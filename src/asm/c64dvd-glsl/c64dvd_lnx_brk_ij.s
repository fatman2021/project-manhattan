   25eb4:	03 01                	add    eax,DWORD PTR [rcx]
   25eb6:	50                   	push   rax
   25eb7:	04 da                	add    al,0xda
   25eb9:	03 ec                	add    ebp,esp
   25ebb:	03 01                	add    eax,DWORD PTR [rcx]
   25ebd:	55                   	push   rbp
   25ebe:	04 ec                	add    al,0xec
   25ec0:	03 8e 04 04 a3 01    	add    ecx,DWORD PTR [rsi+0x1a30404]
   25ec6:	55                   	push   rbp
   25ec7:	9f                   	lahf   
   25ec8:	00 00                	add    BYTE PTR [rax],al
   25eca:	00 00                	add    BYTE PTR [rax],al
   25ecc:	00 00                	add    BYTE PTR [rax],al
   25ece:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   25ed1:	02 f2                	add    dh,dl
   25ed3:	02 01                	add    al,BYTE PTR [rcx]
   25ed5:	54                   	push   rsp
   25ed6:	04 f2                	add    al,0xf2
   25ed8:	02 97 03 03 91 bc    	add    dl,BYTE PTR [rdi-0x436efcfd]
   25ede:	7f 04                	jg     25ee4 <__abi_tag-0x3da45c>
   25ee0:	c3                   	ret    
   25ee1:	03 da                	add    ebx,edx
   25ee3:	03 01                	add    eax,DWORD PTR [rcx]
   25ee5:	54                   	push   rsp
   25ee6:	00 00                	add    BYTE PTR [rax],al
   25ee8:	00 00                	add    BYTE PTR [rax],al
   25eea:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   25eed:	02 97 03 01 5e 04    	add    dl,BYTE PTR [rdi+0x45e0103]
   25ef3:	c7 03 da 03 01 5e    	mov    DWORD PTR [rbx],0x5e0103da
   25ef9:	00 01                	add    BYTE PTR [rcx],al
	...
   25f03:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   25f06:	02 f2                	add    dh,dl
   25f08:	02 01                	add    al,BYTE PTR [rcx]
   25f0a:	52                   	push   rdx
   25f0b:	04 f2                	add    al,0xf2
   25f0d:	02 f6                	add    dh,dh
   25f0f:	02 01                	add    al,BYTE PTR [rcx]
   25f11:	5f                   	pop    rdi
   25f12:	04 f6                	add    al,0xf6
   25f14:	02 8a 03 01 52 04    	add    cl,BYTE PTR [rdx+0x4520103]
   25f1a:	8a 03                	mov    al,BYTE PTR [rbx]
   25f1c:	97                   	xchg   edi,eax
   25f1d:	03 03                	add    eax,DWORD PTR [rbx]
   25f1f:	91                   	xchg   ecx,eax
   25f20:	b8 7f 04 d0 03       	mov    eax,0x3d0047f
   25f25:	da 03                	fiadd  DWORD PTR [rbx]
   25f27:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   25f2a:	00 00                	add    BYTE PTR [rax],al
   25f2c:	00 00                	add    BYTE PTR [rax],al
   25f2e:	00 00                	add    BYTE PTR [rax],al
   25f30:	04 e8                	add    al,0xe8
   25f32:	02 8a 03 01 51 04    	add    cl,BYTE PTR [rdx+0x4510103]
   25f38:	8a 03                	mov    al,BYTE PTR [rbx]
   25f3a:	97                   	xchg   edi,eax
   25f3b:	03 03                	add    eax,DWORD PTR [rbx]
   25f3d:	91                   	xchg   ecx,eax
   25f3e:	b4 7f                	mov    ah,0x7f
   25f40:	04 d3                	add    al,0xd3
   25f42:	03 da                	add    ebx,edx
   25f44:	03 01                	add    eax,DWORD PTR [rcx]
   25f46:	51                   	push   rcx
   25f47:	00 00                	add    BYTE PTR [rax],al
   25f49:	00 01                	add    BYTE PTR [rcx],al
   25f4b:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   25f4e:	02 86 03 01 55 04    	add    al,BYTE PTR [rsi+0x4550103]
   25f54:	d3 03                	rol    DWORD PTR [rbx],cl
   25f56:	da 03                	fiadd  DWORD PTR [rbx]
   25f58:	03 08                	add    ecx,DWORD PTR [rax]
   25f5a:	20 9f 00 01 00 00    	and    BYTE PTR [rdi+0x100],bl
   25f60:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   25f63:	03 ec                	add    ebp,esp
   25f65:	03 01                	add    eax,DWORD PTR [rcx]
   25f67:	55                   	push   rbp
   25f68:	04 ec                	add    al,0xec
   25f6a:	03 fd                	add    edi,ebp
   25f6c:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   25f6f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   25f72:	00 00                	add    BYTE PTR [rax],al
   25f74:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   25f77:	03 fd                	add    edi,ebp
   25f79:	03 06                	add    eax,DWORD PTR [rsi]
   25f7b:	a0 6f e3 07 00 00 00 	movabs al,ds:0x7e36f
   25f82:	00 00 
   25f84:	00 00                	add    BYTE PTR [rax],al
   25f86:	04 da                	add    al,0xda
   25f88:	03 fc                	add    edi,esp
   25f8a:	03 01                	add    eax,DWORD PTR [rcx]
   25f8c:	59                   	pop    rcx
   25f8d:	04 fc                	add    al,0xfc
   25f8f:	03 fd                	add    edi,ebp
   25f91:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   25f94:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   25f97:	00 00                	add    BYTE PTR [rax],al
   25f99:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   25f9c:	03 fd                	add    edi,ebp
   25f9e:	03 06                	add    eax,DWORD PTR [rsi]
   25fa0:	a0 5e e3 07 00 00 00 	movabs al,ds:0x7e35e
   25fa7:	00 00 
   25fa9:	04 da                	add    al,0xda
   25fab:	03 fd                	add    edi,ebp
   25fad:	03 06                	add    eax,DWORD PTR [rsi]
   25faf:	a0 4d e3 07 00 00 00 	movabs al,ds:0x7e34d
   25fb6:	00 00 
   25fb8:	04 da                	add    al,0xda
   25fba:	03 fd                	add    edi,ebp
   25fbc:	03 06                	add    eax,DWORD PTR [rsi]
   25fbe:	a0 3c e3 07 00 00 00 	movabs al,ds:0x7e33c
   25fc5:	00 00 
   25fc7:	04 da                	add    al,0xda
   25fc9:	03 fd                	add    edi,ebp
   25fcb:	03 06                	add    eax,DWORD PTR [rsi]
   25fcd:	a0 2b e3 07 00 00 00 	movabs al,ds:0x7e32b
   25fd4:	00 00 
	...
   25fde:	04 00                	add    al,0x0
   25fe0:	08 01                	or     BYTE PTR [rcx],al
   25fe2:	55                   	push   rbp
   25fe3:	04 08                	add    al,0x8
   25fe5:	66 01 50 04          	add    WORD PTR [rax+0x4],dx
   25fe9:	66 94                	xchg   sp,ax
   25feb:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   25fee:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   25ff1:	04 94                	add    al,0x94
   25ff3:	01 f1                	add    ecx,esi
   25ff5:	01 01                	add    DWORD PTR [rcx],eax
   25ff7:	50                   	push   rax
   25ff8:	04 f1                	add    al,0xf1
   25ffa:	01 f2                	add    edx,esi
   25ffc:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   25fff:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2600a:	00 00                	add    BYTE PTR [rax],al
   2600c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2600f:	10 01                	adc    BYTE PTR [rcx],al
   26011:	54                   	push   rsp
   26012:	04 10                	add    al,0x10
   26014:	72 01                	jb     26017 <__abi_tag-0x3da329>
   26016:	55                   	push   rbp
   26017:	04 72                	add    al,0x72
   26019:	94                   	xchg   esp,eax
   2601a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2601d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   26021:	94                   	xchg   esp,eax
   26022:	01 e0                	add    eax,esp
   26024:	01 01                	add    DWORD PTR [rcx],eax
   26026:	55                   	push   rbp
   26027:	04 e0                	add    al,0xe0
   26029:	01 f2                	add    edx,esi
   2602b:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2602e:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2603a:	00 00                	add    BYTE PTR [rax],al
   2603c:	04 00                	add    al,0x0
   2603e:	22 01                	and    al,BYTE PTR [rcx]
   26040:	51                   	push   rcx
   26041:	04 22                	add    al,0x22
   26043:	93                   	xchg   ebx,eax
   26044:	01 01                	add    DWORD PTR [rcx],eax
   26046:	5b                   	pop    rbx
   26047:	04 93                	add    al,0x93
   26049:	01 94 01 04 a3 01 51 	add    DWORD PTR [rcx+rax*1+0x5101a304],edx
   26050:	9f                   	lahf   
   26051:	04 94                	add    al,0x94
   26053:	01 f1                	add    ecx,esi
   26055:	01 01                	add    DWORD PTR [rcx],eax
   26057:	5b                   	pop    rbx
   26058:	04 f1                	add    al,0xf1
   2605a:	01 f2                	add    edx,esi
   2605c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2605f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   2606e:	00 00                	add    BYTE PTR [rax],al
   26070:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   26073:	36 01 52 04          	ss add DWORD PTR [rdx+0x4],edx
   26077:	36 93                	ss xchg ebx,eax
   26079:	01 01                	add    DWORD PTR [rcx],eax
   2607b:	54                   	push   rsp
   2607c:	04 93                	add    al,0x93
   2607e:	01 94 01 04 a3 01 52 	add    DWORD PTR [rcx+rax*1+0x5201a304],edx
   26085:	9f                   	lahf   
   26086:	04 94                	add    al,0x94
   26088:	01 9e 01 01 52 04    	add    DWORD PTR [rsi+0x4520101],ebx
   2608e:	9e                   	sahf   
   2608f:	01 b2 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],esi
   26095:	b2 01                	mov    dl,0x1
   26097:	f1                   	icebp  
   26098:	01 01                	add    DWORD PTR [rcx],eax
   2609a:	52                   	push   rdx
   2609b:	04 f1                	add    al,0xf1
   2609d:	01 f2                	add    edx,esi
   2609f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   260a2:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   260ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   260b0:	93                   	xchg   ebx,eax
   260b1:	01 01                	add    DWORD PTR [rcx],eax
   260b3:	58                   	pop    rax
   260b4:	04 93                	add    al,0x93
   260b6:	01 94 01 04 a3 01 58 	add    DWORD PTR [rcx+rax*1+0x5801a304],edx
   260bd:	9f                   	lahf   
   260be:	04 94                	add    al,0x94
   260c0:	01 f1                	add    ecx,esi
   260c2:	01 01                	add    DWORD PTR [rcx],eax
   260c4:	58                   	pop    rax
   260c5:	04 f1                	add    al,0xf1
   260c7:	01 f2                	add    edx,esi
   260c9:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   260cc:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
	...
   260d7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   260da:	93                   	xchg   ebx,eax
   260db:	01 01                	add    DWORD PTR [rcx],eax
   260dd:	59                   	pop    rcx
   260de:	04 93                	add    al,0x93
   260e0:	01 94 01 04 a3 01 59 	add    DWORD PTR [rcx+rax*1+0x5901a304],edx
   260e7:	9f                   	lahf   
   260e8:	04 94                	add    al,0x94
   260ea:	01 f1                	add    ecx,esi
   260ec:	01 01                	add    DWORD PTR [rcx],eax
   260ee:	59                   	pop    rcx
   260ef:	04 f1                	add    al,0xf1
   260f1:	01 f2                	add    edx,esi
   260f3:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   260f6:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   260f9:	00 00                	add    BYTE PTR [rax],al
   260fb:	00 00                	add    BYTE PTR [rax],al
   260fd:	00 00                	add    BYTE PTR [rax],al
   260ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   26102:	94                   	xchg   esp,eax
   26103:	01 02                	add    DWORD PTR [rdx],eax
   26105:	91                   	xchg   ecx,eax
   26106:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   26109:	01 f1                	add    ecx,esi
   2610b:	01 01                	add    DWORD PTR [rcx],eax
   2610d:	5a                   	pop    rdx
   2610e:	04 f1                	add    al,0xf1
   26110:	01 f2                	add    edx,esi
   26112:	01 02                	add    DWORD PTR [rdx],eax
   26114:	91                   	xchg   ecx,eax
   26115:	00 00                	add    BYTE PTR [rax],al
   26117:	04 00                	add    al,0x0
	...
   26121:	04 00                	add    al,0x0
   26123:	08 01                	or     BYTE PTR [rcx],al
   26125:	55                   	push   rbp
   26126:	04 08                	add    al,0x8
   26128:	66 01 50 04          	add    WORD PTR [rax+0x4],dx
   2612c:	66 94                	xchg   sp,ax
   2612e:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   26131:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   26134:	04 94                	add    al,0x94
   26136:	01 f1                	add    ecx,esi
   26138:	01 01                	add    DWORD PTR [rcx],eax
   2613a:	50                   	push   rax
   2613b:	04 f1                	add    al,0xf1
   2613d:	01 f2                	add    edx,esi
   2613f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   26142:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   26145:	00 00                	add    BYTE PTR [rax],al
   26147:	00 00                	add    BYTE PTR [rax],al
   26149:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   2614c:	8a 01                	mov    al,BYTE PTR [rcx]
   2614e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   26151:	9b                   	fwait
   26152:	01 b2 01 01 53 00    	add    DWORD PTR [rdx+0x530101],esi
	...
   26160:	04 52                	add    al,0x52
   26162:	6c                   	ins    BYTE PTR es:[rdi],dx
   26163:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   26166:	6c                   	ins    BYTE PTR es:[rdi],dx
   26167:	72 02                	jb     2616b <__abi_tag-0x3da1d5>
   26169:	75 00                	jne    2616b <__abi_tag-0x3da1d5>
   2616b:	04 72                	add    al,0x72
   2616d:	75 03                	jne    26172 <__abi_tag-0x3da1ce>
   2616f:	a3 01 54 04 9e 01 b2 	movabs ds:0x101b2019e045401,eax
   26176:	01 01 
   26178:	52                   	push   rdx
	...
   26181:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   26184:	70 01                	jo     26187 <__abi_tag-0x3da1b9>
   26186:	51                   	push   rcx
   26187:	04 70                	add    al,0x70
   26189:	78 01                	js     2618c <__abi_tag-0x3da1b4>
   2618b:	52                   	push   rdx
   2618c:	04 78                	add    al,0x78
   2618e:	7b 02                	jnp    26192 <__abi_tag-0x3da1ae>
   26190:	7b 00                	jnp    26192 <__abi_tag-0x3da1ae>
   26192:	04 ac                	add    al,0xac
   26194:	01 b2 01 01 51 00    	add    DWORD PTR [rdx+0x510101],esi
   2619a:	00 00                	add    BYTE PTR [rax],al
   2619c:	00 00                	add    BYTE PTR [rax],al
   2619e:	00 00                	add    BYTE PTR [rax],al
   261a0:	04 5d                	add    al,0x5d
   261a2:	8d 01                	lea    eax,[rcx]
   261a4:	01 5c 04 8d          	add    DWORD PTR [rsp+rax*1-0x73],ebx
   261a8:	01 93 01 01 52 04    	add    DWORD PTR [rbx+0x4520101],edx
   261ae:	b0 01                	mov    al,0x1
   261b0:	b2 01                	mov    dl,0x1
   261b2:	01 5c 00 01          	add    DWORD PTR [rax+rax*1+0x1],ebx
   261b6:	00 01                	add    BYTE PTR [rcx],al
   261b8:	00 04 5d 8b 01 01 56 	add    BYTE PTR [rbx*2+0x5601018b],al
   261bf:	04 b0                	add    al,0xb0
   261c1:	01 b2 01 03 08 20    	add    DWORD PTR [rdx+0x20080301],esi
   261c7:	9f                   	lahf   
   261c8:	00 01                	add    BYTE PTR [rcx],al
   261ca:	00 00                	add    BYTE PTR [rax],al
   261cc:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   261cf:	01 f1                	add    ecx,esi
   261d1:	01 01                	add    DWORD PTR [rcx],eax
   261d3:	50                   	push   rax
   261d4:	04 f1                	add    al,0xf1
   261d6:	01 f2                	add    edx,esi
   261d8:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   261db:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   261de:	00 00                	add    BYTE PTR [rax],al
   261e0:	00 00                	add    BYTE PTR [rax],al
   261e2:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   261e5:	01 f1                	add    ecx,esi
   261e7:	01 01                	add    DWORD PTR [rcx],eax
   261e9:	5a                   	pop    rdx
   261ea:	04 f1                	add    al,0xf1
   261ec:	01 f2                	add    edx,esi
   261ee:	01 02                	add    DWORD PTR [rdx],eax
   261f0:	91                   	xchg   ecx,eax
   261f1:	00 00                	add    BYTE PTR [rax],al
   261f3:	00 00                	add    BYTE PTR [rax],al
   261f5:	00 00                	add    BYTE PTR [rax],al
   261f7:	04 b2                	add    al,0xb2
   261f9:	01 f1                	add    ecx,esi
   261fb:	01 01                	add    DWORD PTR [rcx],eax
   261fd:	59                   	pop    rcx
   261fe:	04 f1                	add    al,0xf1
   26200:	01 f2                	add    edx,esi
   26202:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   26205:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   26208:	00 00                	add    BYTE PTR [rax],al
   2620a:	00 00                	add    BYTE PTR [rax],al
   2620c:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   2620f:	01 f1                	add    ecx,esi
   26211:	01 01                	add    DWORD PTR [rcx],eax
   26213:	58                   	pop    rax
   26214:	04 f1                	add    al,0xf1
   26216:	01 f2                	add    edx,esi
   26218:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2621b:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2621e:	00 00                	add    BYTE PTR [rax],al
   26220:	00 00                	add    BYTE PTR [rax],al
   26222:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   26225:	01 f1                	add    ecx,esi
   26227:	01 01                	add    DWORD PTR [rcx],eax
   26229:	52                   	push   rdx
   2622a:	04 f1                	add    al,0xf1
   2622c:	01 f2                	add    edx,esi
   2622e:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   26231:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   26234:	00 00                	add    BYTE PTR [rax],al
   26236:	00 00                	add    BYTE PTR [rax],al
   26238:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   2623b:	01 f1                	add    ecx,esi
   2623d:	01 01                	add    DWORD PTR [rcx],eax
   2623f:	5b                   	pop    rbx
   26240:	04 f1                	add    al,0xf1
   26242:	01 f2                	add    edx,esi
   26244:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   26247:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2624a:	00 00                	add    BYTE PTR [rax],al
   2624c:	00 00                	add    BYTE PTR [rax],al
   2624e:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   26251:	01 e0                	add    eax,esp
   26253:	01 01                	add    DWORD PTR [rcx],eax
   26255:	55                   	push   rbp
   26256:	04 e0                	add    al,0xe0
   26258:	01 f2                	add    edx,esi
   2625a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2625d:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   26261:	af                   	scas   eax,DWORD PTR es:[rdi]
   26262:	0d 00 00 05 00       	or     eax,0x50000
   26267:	08 00                	or     BYTE PTR [rax],al
	...
   26275:	00 00                	add    BYTE PTR [rax],al
   26277:	04 e0                	add    al,0xe0
   26279:	0e                   	(bad)  
   2627a:	b6 0f                	mov    dh,0xf
   2627c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2627f:	b6 0f                	mov    dh,0xf
   26281:	81 11 01 5f 04 81    	adc    DWORD PTR [rcx],0x81045f01
   26287:	11 a0 11 04 a3 01    	adc    DWORD PTR [rax+0x1a30411],esp
   2628d:	55                   	push   rbp
   2628e:	9f                   	lahf   
   2628f:	04 a0                	add    al,0xa0
   26291:	11 f2                	adc    edx,esi
   26293:	11 01                	adc    DWORD PTR [rcx],eax
   26295:	5f                   	pop    rdi
   26296:	04 f2                	add    al,0xf2
   26298:	11 f7                	adc    edi,esi
   2629a:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
   2629d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   262a0:	00 00                	add    BYTE PTR [rax],al
   262a2:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   262a5:	0e                   	(bad)  
   262a6:	b6 0f                	mov    dh,0xf
   262a8:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   262ab:	00 00                	add    BYTE PTR [rax],al
   262ad:	04 e0                	add    al,0xe0
   262af:	0e                   	(bad)  
   262b0:	b6 0f                	mov    dh,0xf
   262b2:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
   262b5:	00 00                	add    BYTE PTR [rax],al
   262b7:	04 e0                	add    al,0xe0
   262b9:	0e                   	(bad)  
   262ba:	b6 0f                	mov    dh,0xf
   262bc:	01 63 00             	add    DWORD PTR [rbx+0x0],esp
   262bf:	00 00                	add    BYTE PTR [rax],al
   262c1:	04 e0                	add    al,0xe0
   262c3:	0e                   	(bad)  
   262c4:	b6 0f                	mov    dh,0xf
   262c6:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
	...
   262d2:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   262d5:	0e                   	(bad)  
   262d6:	b6 0f                	mov    dh,0xf
   262d8:	01 54 04 b6          	add    DWORD PTR [rsp+rax*1-0x4a],edx
   262dc:	0f 81 11 01 5e 04    	jno    46063f3 <_end+0x413cafb>
   262e2:	a0 11 ae 11 01 5e 04 	movabs al,ds:0x11ae045e0111ae11
   262e9:	ae 11 
   262eb:	b3 11                	mov    bl,0x11
   262ed:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   262f0:	b3 11                	mov    bl,0x11
   262f2:	f2 11 01             	repnz adc DWORD PTR [rcx],eax
   262f5:	5e                   	pop    rsi
	...
   262fe:	00 00                	add    BYTE PTR [rax],al
   26300:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   26303:	0e                   	(bad)  
   26304:	b6 0f                	mov    dh,0xf
   26306:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   26309:	b6 0f                	mov    dh,0xf
   2630b:	81 11 01 5d 04 81    	adc    DWORD PTR [rcx],0x81045d01
   26311:	11 a0 11 04 a3 01    	adc    DWORD PTR [rax+0x1a30411],esp
   26317:	51                   	push   rcx
   26318:	9f                   	lahf   
   26319:	04 a0                	add    al,0xa0
   2631b:	11 f2                	adc    edx,esi
   2631d:	11 01                	adc    DWORD PTR [rcx],eax
   2631f:	5d                   	pop    rbp
   26320:	04 f2                	add    al,0xf2
   26322:	11 f7                	adc    edi,esi
   26324:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
   26327:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2632a:	00 00                	add    BYTE PTR [rax],al
   2632c:	00 00                	add    BYTE PTR [rax],al
   2632e:	00 00                	add    BYTE PTR [rax],al
   26330:	01 01                	add    DWORD PTR [rcx],eax
   26332:	00 00                	add    BYTE PTR [rax],al
   26334:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   26337:	0e                   	(bad)  
   26338:	b6 0f                	mov    dh,0xf
   2633a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2633d:	b6 0f                	mov    dh,0xf
   2633f:	e0 0f                	loopne 26350 <__abi_tag-0x3d9ff0>
   26341:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   26344:	e0 0f                	loopne 26355 <__abi_tag-0x3d9feb>
   26346:	e5 0f                	in     eax,0xf
   26348:	04 a3                	add    al,0xa3
   2634a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2634d:	04 e5                	add    al,0xe5
   2634f:	0f 81 11 01 53 04    	jno    4556466 <_end+0x408cb6e>
   26355:	a0 11 f2 11 01 53 00 	movabs al,ds:0x530111f211
   2635c:	00 00 
	...
   26366:	04 e0                	add    al,0xe0
   26368:	0e                   	(bad)  
   26369:	b6 0f                	mov    dh,0xf
   2636b:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2636e:	b6 0f                	mov    dh,0xf
   26370:	81 11 01 5c 04 81    	adc    DWORD PTR [rcx],0x81045c01
   26376:	11 a0 11 04 a3 01    	adc    DWORD PTR [rax+0x1a30411],esp
   2637c:	58                   	pop    rax
   2637d:	9f                   	lahf   
   2637e:	04 a0                	add    al,0xa0
   26380:	11 f2                	adc    edx,esi
   26382:	11 01                	adc    DWORD PTR [rcx],eax
   26384:	5c                   	pop    rsp
   26385:	04 f2                	add    al,0xf2
   26387:	11 f7                	adc    edi,esi
   26389:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
   2638c:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2638f:	00 00                	add    BYTE PTR [rax],al
   26391:	00 00                	add    BYTE PTR [rax],al
   26393:	00 00                	add    BYTE PTR [rax],al
   26395:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   26398:	0f c4 0f 01          	pinsrw mm1,WORD PTR [rdi],0x1
   2639c:	50                   	push   rax
   2639d:	04 c4                	add    al,0xc4
   2639f:	0f 81 11 01 56 04    	jno    45864b6 <_end+0x40bcbbe>
   263a5:	a0 11 f2 11 01 56 00 	movabs al,ds:0x560111f211
   263ac:	00 00 
	...
   263d2:	04 00                	add    al,0x0
   263d4:	54                   	push   rsp
   263d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   263d8:	54                   	push   rsp
   263d9:	76 01                	jbe    263dc <__abi_tag-0x3d9f64>
   263db:	56                   	push   rsi
   263dc:	04 76                	add    al,0x76
   263de:	85 01                	test   DWORD PTR [rcx],eax
   263e0:	04 a3                	add    al,0xa3
   263e2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   263e5:	04 85                	add    al,0x85
   263e7:	01 97 03 01 56 04    	add    DWORD PTR [rdi+0x4560103],edx
   263ed:	97                   	xchg   edi,eax
   263ee:	03 d5                	add    edx,ebp
   263f0:	03 01                	add    eax,DWORD PTR [rcx]
   263f2:	53                   	push   rbx
   263f3:	04 d5                	add    al,0xd5
   263f5:	03 87 04 04 a3 01    	add    eax,DWORD PTR [rdi+0x1a30404]
   263fb:	55                   	push   rbp
   263fc:	9f                   	lahf   
   263fd:	04 87                	add    al,0x87
   263ff:	04 f2                	add    al,0xf2
   26401:	06                   	(bad)  
   26402:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   26405:	f2 06                	repnz (bad) 
   26407:	fb                   	sti    
   26408:	06                   	(bad)  
   26409:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2640c:	fb                   	sti    
   2640d:	06                   	(bad)  
   2640e:	ee                   	out    dx,al
   2640f:	07                   	(bad)  
   26410:	04 a3                	add    al,0xa3
   26412:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   26415:	04 ee                	add    al,0xee
   26417:	07                   	(bad)  
   26418:	96                   	xchg   esi,eax
   26419:	09 01                	or     DWORD PTR [rcx],eax
   2641b:	56                   	push   rsi
   2641c:	04 96                	add    al,0x96
   2641e:	09 d0                	or     eax,edx
   26420:	09 01                	or     DWORD PTR [rcx],eax
   26422:	5f                   	pop    rdi
   26423:	04 d0                	add    al,0xd0
   26425:	09 d3                	or     ebx,edx
   26427:	09 01                	or     DWORD PTR [rcx],eax
   26429:	56                   	push   rsi
   2642a:	04 d3                	add    al,0xd3
   2642c:	09 ea                	or     edx,ebp
   2642e:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   26431:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   26434:	04 ea                	add    al,0xea
   26436:	09 81 0a 01 56 04    	or     DWORD PTR [rcx+0x456010a],eax
   2643c:	81 0a d9 0a 04 a3    	or     DWORD PTR [rdx],0xa3040ad9
   26442:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   26445:	04 d9                	add    al,0xd9
   26447:	0a da                	or     bl,dl
   26449:	0b 01                	or     eax,DWORD PTR [rcx]
   2644b:	56                   	push   rsi
   2644c:	04 da                	add    al,0xda
   2644e:	0b e3                	or     esp,ebx
   26450:	0b 01                	or     eax,DWORD PTR [rcx]
   26452:	55                   	push   rbp
   26453:	04 e3                	add    al,0xe3
   26455:	0b f7                	or     esi,edi
   26457:	0c 04                	or     al,0x4
   26459:	a3 01 55 9f 04 f7 0c 	movabs ds:0xede0cf7049f5501,eax
   26460:	de 0e 
   26462:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   26471:	00 00                	add    BYTE PTR [rax],al
   26473:	00 01                	add    BYTE PTR [rcx],al
   26475:	01 03                	add    DWORD PTR [rbx],eax
	...
   2647f:	00 01                	add    BYTE PTR [rcx],al
   26481:	00 00                	add    BYTE PTR [rax],al
   26483:	00 00                	add    BYTE PTR [rax],al
   26485:	04 00                	add    al,0x0
   26487:	33 01                	xor    eax,DWORD PTR [rcx]
   26489:	54                   	push   rsp
   2648a:	04 33                	add    al,0x33
   2648c:	76 01                	jbe    2648f <__abi_tag-0x3d9eb1>
   2648e:	53                   	push   rbx
   2648f:	04 76                	add    al,0x76
   26491:	85 01                	test   DWORD PTR [rcx],eax
   26493:	04 a3                	add    al,0xa3
   26495:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   26499:	85 01                	test   DWORD PTR [rcx],eax
   2649b:	95                   	xchg   ebp,eax
   2649c:	03 01                	add    eax,DWORD PTR [rcx]
   2649e:	53                   	push   rbx
   2649f:	04 95                	add    al,0x95
   264a1:	03 d5                	add    edx,ebp
   264a3:	03 01                	add    eax,DWORD PTR [rcx]
   264a5:	5e                   	pop    rsi
   264a6:	04 87                	add    al,0x87
   264a8:	04 ae                	add    al,0xae
   264aa:	05 01 53 04 ae       	add    eax,0xae045301
   264af:	05 ee 07 04 a3       	add    eax,0xa30407ee
   264b4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   264b8:	ee                   	out    dx,al
   264b9:	07                   	(bad)  
   264ba:	fe 07                	inc    BYTE PTR [rdi]
   264bc:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   264bf:	fe 07                	inc    BYTE PTR [rdi]
   264c1:	e4 08                	in     al,0x8
   264c3:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   264c6:	ee                   	out    dx,al
   264c7:	08 9e 09 01 5d 04    	or     BYTE PTR [rsi+0x45d0109],bl
   264cd:	ea                   	(bad)  
   264ce:	09 81 0a 01 53 04    	or     DWORD PTR [rcx+0x453010a],eax
   264d4:	81 0a b5 0a 04 a3    	or     DWORD PTR [rdx],0xa3040ab5
   264da:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   264de:	d9 0a                	(bad)  [rdx]
   264e0:	f7 0c 04 a3 01 54 9f 	test   DWORD PTR [rsp+rax*1],0x9f5401a3
   264e7:	04 f7                	add    al,0xf7
   264e9:	0c 92                	or     al,0x92
   264eb:	0d 01 53 04 97       	or     eax,0x97045301
   264f0:	0d b6 0d 01 5d       	or     eax,0x5d010db6
   264f5:	04 cb                	add    al,0xcb
   264f7:	0d de 0e 04 a3       	or     eax,0xa3040ede
   264fc:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   26508:	00 01                	add    BYTE PTR [rcx],al
   2650a:	00 03                	add    BYTE PTR [rbx],al
   2650c:	03 00                	add    eax,DWORD PTR [rax]
	...
   26516:	00 00                	add    BYTE PTR [rax],al
   26518:	00 01                	add    BYTE PTR [rcx],al
   2651a:	01 00                	add    DWORD PTR [rax],eax
	...
   26528:	00 01                	add    BYTE PTR [rcx],al
   2652a:	00 00                	add    BYTE PTR [rax],al
   2652c:	00 01                	add    BYTE PTR [rcx],al
   2652e:	01 00                	add    DWORD PTR [rax],eax
   26530:	00 00                	add    BYTE PTR [rax],al
   26532:	00 00                	add    BYTE PTR [rax],al
   26534:	00 00                	add    BYTE PTR [rax],al
   26536:	04 00                	add    al,0x0
   26538:	10 01                	adc    BYTE PTR [rcx],al
   2653a:	51                   	push   rcx
   2653b:	04 10                	add    al,0x10
   2653d:	7e 01                	jle    26540 <__abi_tag-0x3d9e00>
   2653f:	5c                   	pop    rsp
   26540:	04 7e                	add    al,0x7e
   26542:	85 01                	test   DWORD PTR [rcx],eax
   26544:	04 a3                	add    al,0xa3
   26546:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   26549:	04 85                	add    al,0x85
   2654b:	01 f0                	add    eax,esi
   2654d:	01 01                	add    DWORD PTR [rcx],eax
   2654f:	5c                   	pop    rsp
   26550:	04 f0                	add    al,0xf0
   26552:	01 f5                	add    ebp,esi
   26554:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   26557:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2655a:	04 f8                	add    al,0xf8
   2655c:	01 e3                	add    ebx,esp
   2655e:	02 01                	add    al,BYTE PTR [rcx]
   26560:	5c                   	pop    rsp
   26561:	04 e3                	add    al,0xe3
   26563:	02 ec                	add    ch,ah
   26565:	02 01                	add    al,BYTE PTR [rcx]
   26567:	5f                   	pop    rdi
   26568:	04 ec                	add    al,0xec
   2656a:	02 86 03 01 5c 04    	add    al,BYTE PTR [rsi+0x45c0103]
   26570:	86 03                	xchg   BYTE PTR [rbx],al
   26572:	8c 03                	mov    WORD PTR [rbx],es
   26574:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   26577:	8c 03                	mov    WORD PTR [rbx],es
   26579:	9a                   	(bad)  
   2657a:	03 01                	add    eax,DWORD PTR [rcx]
   2657c:	5f                   	pop    rdi
   2657d:	04 9a                	add    al,0x9a
   2657f:	03 d5                	add    edx,ebp
   26581:	03 03                	add    eax,DWORD PTR [rbx]
   26583:	91                   	xchg   ecx,eax
   26584:	a0 7f 04 87 04 db 05 	movabs al,ds:0x5c0105db0487047f
   2658b:	01 5c 
   2658d:	04 db                	add    al,0xdb
   2658f:	05 ce 06 04 a3       	add    eax,0xa30406ce
   26594:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   26597:	04 ce                	add    al,0xce
   26599:	06                   	(bad)  
   2659a:	fb                   	sti    
   2659b:	06                   	(bad)  
   2659c:	01 5c 04 fb          	add    DWORD PTR [rsp+rax*1-0x5],ebx
   265a0:	06                   	(bad)  
   265a1:	ee                   	out    dx,al
   265a2:	07                   	(bad)  
   265a3:	03 91 bc 7f 04 ee    	add    edx,DWORD PTR [rcx-0x11fb8044]
   265a9:	07                   	(bad)  
   265aa:	93                   	xchg   ebx,eax
   265ab:	09 01                	or     DWORD PTR [rcx],eax
   265ad:	5c                   	pop    rsp
   265ae:	04 93                	add    al,0x93
   265b0:	09 9e 09 01 50 04    	or     DWORD PTR [rsi+0x4500109],ebx
   265b6:	9e                   	sahf   
   265b7:	09 d3                	or     ebx,edx
   265b9:	09 01                	or     DWORD PTR [rcx],eax
   265bb:	5d                   	pop    rbp
   265bc:	04 df                	add    al,0xdf
   265be:	09 e5                	or     ebp,esp
   265c0:	09 01                	or     DWORD PTR [rcx],eax
   265c2:	5f                   	pop    rdi
   265c3:	04 e5                	add    al,0xe5
   265c5:	09 f8                	or     eax,edi
   265c7:	09 01                	or     DWORD PTR [rcx],eax
   265c9:	5c                   	pop    rsp
   265ca:	04 f8                	add    al,0xf8
   265cc:	09 fc                	or     esp,edi
   265ce:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   265d1:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   265d4:	04 81                	add    al,0x81
   265d6:	0a b5 0a 03 91 bc    	or     dh,BYTE PTR [rbp-0x436efcf6]
   265dc:	7f 04                	jg     265e2 <__abi_tag-0x3d9d5e>
   265de:	d9 0a                	(bad)  [rdx]
   265e0:	b6 0b                	mov    dh,0xb
   265e2:	04 a3                	add    al,0xa3
   265e4:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   265e7:	04 b6                	add    al,0xb6
   265e9:	0b e3                	or     esp,ebx
   265eb:	0b 01                	or     eax,DWORD PTR [rcx]
   265ed:	5c                   	pop    rsp
   265ee:	04 e3                	add    al,0xe3
   265f0:	0b f7                	or     esi,edi
   265f2:	0c 03                	or     al,0x3
   265f4:	91                   	xchg   ecx,eax
   265f5:	bc 7f 04 f7 0c       	mov    esp,0xcf7047f
   265fa:	cb                   	retf   
   265fb:	0d 01 5c 04 cb       	or     eax,0xcb045c01
   26600:	0d de 0e 04 a3       	or     eax,0xa3040ede
   26605:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   26608:	00 00                	add    BYTE PTR [rax],al
   2660a:	03 03                	add    eax,DWORD PTR [rbx]
   2660c:	00 03                	add    BYTE PTR [rbx],al
   2660e:	00 00                	add    BYTE PTR [rax],al
   26610:	00 00                	add    BYTE PTR [rax],al
   26612:	00 00                	add    BYTE PTR [rax],al
   26614:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   26617:	85 01                	test   DWORD PTR [rcx],eax
   26619:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2661c:	85 01                	test   DWORD PTR [rcx],eax
   2661e:	91                   	xchg   ecx,eax
   2661f:	01 2f                	add    DWORD PTR [rdi],ebp
   26621:	7d 00                	jge    26623 <__abi_tag-0x3d9d1d>
   26623:	12 08                	adc    cl,BYTE PTR [rax]
   26625:	20 24 91             	and    BYTE PTR [rcx+rdx*4],ah
   26628:	b0 7f                	mov    al,0x7f
   2662a:	94                   	xchg   esp,eax
   2662b:	04 16                	add    al,0x16
   2662d:	14 08                	adc    al,0x8
   2662f:	20 24 2b             	and    BYTE PTR [rbx+rbp*1],ah
   26632:	28 01                	sub    BYTE PTR [rcx],al
   26634:	00 16                	add    BYTE PTR [rsi],dl
   26636:	13 12                	adc    edx,DWORD PTR [rdx]
   26638:	08 20                	or     BYTE PTR [rax],ah
   2663a:	24 76                	and    al,0x76
   2663c:	38 94 04 7d 00 22 31 	cmp    BYTE PTR [rsp+rax*1+0x3122007d],dl
   26643:	1c 16                	sbb    al,0x16
   26645:	14 08                	adc    al,0x8
   26647:	20 24 2d 28 01 00 16 	and    BYTE PTR [rbp*1+0x16000128],ah
   2664e:	13 9f 04 e4 08 ea    	adc    ebx,DWORD PTR [rdi-0x15f71bfc]
   26654:	08 01                	or     BYTE PTR [rcx],al
   26656:	5d                   	pop    rbp
   26657:	04 ea                	add    al,0xea
   26659:	08 ee                	or     dh,ch
   2665b:	08 01                	or     BYTE PTR [rcx],al
   2665d:	50                   	push   rax
   2665e:	04 ee                	add    al,0xee
   26660:	08 d3                	or     bl,dl
   26662:	09 03                	or     DWORD PTR [rbx],eax
   26664:	91                   	xchg   ecx,eax
   26665:	94                   	xchg   esp,eax
   26666:	7f 04                	jg     2666c <__abi_tag-0x3d9cd4>
   26668:	97                   	xchg   edi,eax
   26669:	0d cb 0d 03 91       	or     eax,0x91030dcb
   2666e:	94                   	xchg   esp,eax
   2666f:	7f 00                	jg     26671 <__abi_tag-0x3d9ccf>
   26671:	00 00                	add    BYTE PTR [rax],al
   26673:	00 03                	add    BYTE PTR [rbx],al
   26675:	03 00                	add    eax,DWORD PTR [rax]
   26677:	00 00                	add    BYTE PTR [rax],al
   26679:	00 00                	add    BYTE PTR [rax],al
   2667b:	00 00                	add    BYTE PTR [rax],al
   2667d:	00 03                	add    BYTE PTR [rbx],al
	...
   2668b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2668e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   26691:	b3 01                	mov    bl,0x1
   26693:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   26696:	b3 01                	mov    bl,0x1
   26698:	e3 02                	jrcxz  2669c <__abi_tag-0x3d9ca4>
   2669a:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2669d:	e3 02                	jrcxz  266a1 <__abi_tag-0x3d9c9f>
   2669f:	e6 02                	out    0x2,al
   266a1:	01 5c 04 e6          	add    DWORD PTR [rsp+rax*1-0x1a],ebx
   266a5:	02 89 03 01 5f 04    	add    cl,BYTE PTR [rcx+0x45f0103]
   266ab:	89 03                	mov    DWORD PTR [rbx],eax
   266ad:	d2 03                	rol    BYTE PTR [rbx],cl
   266af:	01 5c 04 d2          	add    DWORD PTR [rsp+rax*1-0x2e],ebx
   266b3:	03 ed                	add    ebp,ebp
   266b5:	03 01                	add    eax,DWORD PTR [rcx]
   266b7:	5f                   	pop    rdi
   266b8:	04 87                	add    al,0x87
   266ba:	04 83                	add    al,0x83
   266bc:	06                   	(bad)  
   266bd:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   266c0:	ee                   	out    dx,al
   266c1:	07                   	(bad)  
   266c2:	90                   	nop
   266c3:	09 01                	or     DWORD PTR [rcx],eax
   266c5:	5f                   	pop    rdi
   266c6:	04 90                	add    al,0x90
   266c8:	09 d3                	or     ebx,edx
   266ca:	09 03                	or     DWORD PTR [rbx],eax
   266cc:	91                   	xchg   ecx,eax
   266cd:	a0 7f 04 d3 09 e5 09 	movabs al,ds:0x5f0109e509d3047f
   266d4:	01 5f 
   266d6:	04 e5                	add    al,0xe5
   266d8:	09 ea                	or     edx,ebp
   266da:	09 01                	or     DWORD PTR [rcx],eax
   266dc:	5c                   	pop    rsp
   266dd:	04 ea                	add    al,0xea
   266df:	09 81 0a 01 5f 04    	or     DWORD PTR [rcx+0x45f010a],eax
   266e5:	b5 0a                	mov    ch,0xa
   266e7:	bb 0a 01 5f 04       	mov    ebx,0x45f010a
   266ec:	d9 0a                	(bad)  [rdx]
   266ee:	ea                   	(bad)  
   266ef:	0a 01                	or     al,BYTE PTR [rcx]
   266f1:	5f                   	pop    rdi
   266f2:	04 f7                	add    al,0xf7
   266f4:	0c cb                	or     al,0xcb
   266f6:	0d 01 5f 00 00       	or     eax,0x5f01
	...
   2671f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   26722:	21 01                	and    DWORD PTR [rcx],eax
   26724:	59                   	pop    rcx
   26725:	04 21                	add    al,0x21
   26727:	82                   	(bad)  
   26728:	01 01                	add    DWORD PTR [rcx],eax
   2672a:	5e                   	pop    rsi
   2672b:	04 82                	add    al,0x82
   2672d:	01 85 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],eax
   26733:	59                   	pop    rcx
   26734:	9f                   	lahf   
   26735:	04 85                	add    al,0x85
   26737:	01 92 03 01 5e 04    	add    DWORD PTR [rdx+0x45e0103],edx
   2673d:	92                   	xchg   edx,eax
   2673e:	03 9a 03 01 50 04    	add    ebx,DWORD PTR [rdx+0x4500103]
   26744:	9a                   	(bad)  
   26745:	03 d5                	add    edx,ebp
   26747:	03 01                	add    eax,DWORD PTR [rcx]
   26749:	56                   	push   rsi
   2674a:	04 d5                	add    al,0xd5
   2674c:	03 87 04 04 a3 01    	add    eax,DWORD PTR [rdi+0x1a30404]
   26752:	59                   	pop    rcx
   26753:	9f                   	lahf   
   26754:	04 87                	add    al,0x87
   26756:	04 f5                	add    al,0xf5
   26758:	06                   	(bad)  
   26759:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2675c:	f5                   	cmc    
   2675d:	06                   	(bad)  
   2675e:	fb                   	sti    
   2675f:	06                   	(bad)  
   26760:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   26763:	fb                   	sti    
   26764:	06                   	(bad)  
   26765:	ee                   	out    dx,al
   26766:	07                   	(bad)  
   26767:	04 a3                	add    al,0xa3
   26769:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2676c:	04 ee                	add    al,0xee
   2676e:	07                   	(bad)  
   2676f:	9b                   	fwait
   26770:	09 01                	or     DWORD PTR [rcx],eax
   26772:	5e                   	pop    rsi
   26773:	04 9b                	add    al,0x9b
   26775:	09 cb                	or     ebx,ecx
   26777:	09 01                	or     DWORD PTR [rcx],eax
   26779:	56                   	push   rsi
   2677a:	04 cb                	add    al,0xcb
   2677c:	09 ea                	or     edx,ebp
   2677e:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   26781:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   26784:	04 ea                	add    al,0xea
   26786:	09 81 0a 01 5e 04    	or     DWORD PTR [rcx+0x45e010a],eax
   2678c:	81 0a d9 0a 04 a3    	or     DWORD PTR [rdx],0xa3040ad9
   26792:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   26795:	04 d9                	add    al,0xd9
   26797:	0a dd                	or     bl,ch
   26799:	0b 01                	or     eax,DWORD PTR [rcx]
   2679b:	5e                   	pop    rsi
   2679c:	04 dd                	add    al,0xdd
   2679e:	0b e3                	or     esp,ebx
   267a0:	0b 01                	or     eax,DWORD PTR [rcx]
   267a2:	52                   	push   rdx
   267a3:	04 e3                	add    al,0xe3
   267a5:	0b f7                	or     esi,edi
   267a7:	0c 04                	or     al,0x4
   267a9:	a3 01 59 9f 04 f7 0c 	movabs ds:0xede0cf7049f5901,eax
   267b0:	de 0e 
   267b2:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
	...
   267c9:	04 00                	add    al,0x0
   267cb:	e3 02                	jrcxz  267cf <__abi_tag-0x3d9b71>
   267cd:	02 91 00 04 e3 02    	add    dl,BYTE PTR [rcx+0x2e30400]
   267d3:	9a                   	(bad)  
   267d4:	03 01                	add    eax,DWORD PTR [rcx]
   267d6:	59                   	pop    rcx
   267d7:	04 9a                	add    al,0x9a
   267d9:	03 d5                	add    edx,ebp
   267db:	03 03                	add    eax,DWORD PTR [rbx]
   267dd:	91                   	xchg   ecx,eax
   267de:	94                   	xchg   esp,eax
   267df:	7f 04                	jg     267e5 <__abi_tag-0x3d9b5b>
   267e1:	87 04 e4             	xchg   DWORD PTR [rsp+riz*8],eax
   267e4:	08 02                	or     BYTE PTR [rdx],al
   267e6:	91                   	xchg   ecx,eax
   267e7:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   267ea:	08 9e 09 01 59 04    	or     BYTE PTR [rsi+0x4590109],bl
   267f0:	9e                   	sahf   
   267f1:	09 d3                	or     ebx,edx
   267f3:	09 01                	or     DWORD PTR [rcx],eax
   267f5:	5e                   	pop    rsi
   267f6:	04 ea                	add    al,0xea
   267f8:	09 b5 0a 02 91 00    	or     DWORD PTR [rbp+0x91020a],esi
   267fe:	04 d9                	add    al,0xd9
   26800:	0a 97 0d 02 91 00    	or     dl,BYTE PTR [rdi+0x91020d]
   26806:	04 97                	add    al,0x97
   26808:	0d c5 0d 01 59       	or     eax,0x59010dc5
   2680d:	04 cb                	add    al,0xcb
   2680f:	0d de 0e 02 91       	or     eax,0x91020ede
   26814:	00 00                	add    BYTE PTR [rax],al
   26816:	00 00                	add    BYTE PTR [rax],al
   26818:	00 00                	add    BYTE PTR [rax],al
   2681a:	00 03                	add    BYTE PTR [rbx],al
   2681c:	00 00                	add    BYTE PTR [rax],al
   2681e:	00 00                	add    BYTE PTR [rax],al
   26820:	00 00                	add    BYTE PTR [rax],al
   26822:	00 01                	add    BYTE PTR [rcx],al
   26824:	01 00                	add    DWORD PTR [rax],eax
   26826:	00 01                	add    BYTE PTR [rcx],al
	...
   26830:	04 be                	add    al,0xbe
   26832:	06                   	(bad)  
   26833:	f8                   	clc    
   26834:	06                   	(bad)  
   26835:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   26838:	f8                   	clc    
   26839:	06                   	(bad)  
   2683a:	fb                   	sti    
   2683b:	06                   	(bad)  
   2683c:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2683f:	fe 06                	inc    BYTE PTR [rsi]
   26841:	ce                   	(bad)  
   26842:	07                   	(bad)  
   26843:	01 5c 04 e7          	add    DWORD PTR [rsp+rax*1-0x19],ebx
   26847:	07                   	(bad)  
   26848:	ee                   	out    dx,al
   26849:	07                   	(bad)  
   2684a:	01 5c 04 fb          	add    DWORD PTR [rsp+rax*1-0x5],ebx
   2684e:	08 9e 09 01 5d 04    	or     BYTE PTR [rsi+0x45d0109],bl
   26854:	9e                   	sahf   
   26855:	09 bd 09 01 5c 04    	or     DWORD PTR [rbp+0x45c0109],edi
   2685b:	bd 09 c1 09 03       	mov    ebp,0x309c109
   26860:	7c 7f                	jl     268e1 <__abi_tag-0x3d9a5f>
   26862:	9f                   	lahf   
   26863:	04 c1                	add    al,0xc1
   26865:	09 d3                	or     ebx,edx
   26867:	09 01                	or     DWORD PTR [rcx],eax
   26869:	5c                   	pop    rsp
   2686a:	04 81                	add    al,0x81
   2686c:	0a 8c 0a 01 5c 04 8c 	or     cl,BYTE PTR [rdx+rcx*1-0x73fba3ff]
   26873:	0b e0                	or     esp,eax
   26875:	0b 01                	or     eax,DWORD PTR [rcx]
   26877:	58                   	pop    rax
   26878:	04 e0                	add    al,0xe0
   2687a:	0b db                	or     ebx,ebx
   2687c:	0c 01                	or     al,0x1
   2687e:	5e                   	pop    rsi
   2687f:	04 db                	add    al,0xdb
   26881:	0c f7                	or     al,0xf7
   26883:	0c 01                	or     al,0x1
   26885:	50                   	push   rax
   26886:	04 a9                	add    al,0xa9
   26888:	0e                   	(bad)  
   26889:	ce                   	(bad)  
   2688a:	0e                   	(bad)  
   2688b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   2688e:	01 00                	add    DWORD PTR [rax],eax
   26890:	00 01                	add    BYTE PTR [rcx],al
   26892:	01 00                	add    DWORD PTR [rax],eax
	...
   2689c:	00 00                	add    BYTE PTR [rax],al
   2689e:	00 01                	add    BYTE PTR [rcx],al
   268a0:	00 00                	add    BYTE PTR [rax],al
   268a2:	00 03                	add    BYTE PTR [rbx],al
   268a4:	00 00                	add    BYTE PTR [rax],al
   268a6:	04 9a                	add    al,0x9a
   268a8:	03 bc 03 01 5f 04 bc 	add    edi,DWORD PTR [rbx+rax*1-0x43fba0ff]
   268af:	03 c5                	add    eax,ebp
   268b1:	03 03                	add    eax,DWORD PTR [rbx]
   268b3:	7f 7f                	jg     26934 <__abi_tag-0x3d9a0c>
   268b5:	9f                   	lahf   
   268b6:	04 c5                	add    al,0xc5
   268b8:	03 cd                	add    ecx,ebp
   268ba:	03 01                	add    eax,DWORD PTR [rcx]
   268bc:	5f                   	pop    rdi
   268bd:	04 a7                	add    al,0xa7
   268bf:	06                   	(bad)  
   268c0:	fb                   	sti    
   268c1:	06                   	(bad)  
   268c2:	01 5c 04 fe          	add    DWORD PTR [rsp+rax*1-0x2],ebx
   268c6:	06                   	(bad)  
   268c7:	ce                   	(bad)  
   268c8:	07                   	(bad)  
   268c9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   268cc:	ce                   	(bad)  
   268cd:	07                   	(bad)  
   268ce:	ee                   	out    dx,al
   268cf:	07                   	(bad)  
   268d0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   268d3:	81 0a a2 0a 01 56    	or     DWORD PTR [rdx],0x56010aa2
   268d9:	04 a6                	add    al,0xa6
   268db:	0b e3                	or     esp,ebx
   268dd:	0b 01                	or     eax,DWORD PTR [rcx]
   268df:	5c                   	pop    rsp
   268e0:	04 eb                	add    al,0xeb
   268e2:	0b a8 0c 01 56 04    	or     ebp,DWORD PTR [rax+0x456010c]
   268e8:	c1 0c d4 0c          	ror    DWORD PTR [rsp+rdx*8],0xc
   268ec:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   268ef:	d4                   	(bad)  
   268f0:	0c db                	or     al,0xdb
   268f2:	0c 01                	or     al,0x1
   268f4:	5c                   	pop    rsp
   268f5:	04 eb                	add    al,0xeb
   268f7:	0d 8d 0e 01 5c       	or     eax,0x5c010e8d
   268fc:	00 00                	add    BYTE PTR [rax],al
   268fe:	00 00                	add    BYTE PTR [rax],al
   26900:	01 01                	add    DWORD PTR [rcx],eax
   26902:	00 00                	add    BYTE PTR [rax],al
   26904:	00 00                	add    BYTE PTR [rax],al
   26906:	00 02                	add    BYTE PTR [rdx],al
   26908:	00 00                	add    BYTE PTR [rax],al
   2690a:	00 00                	add    BYTE PTR [rax],al
   2690c:	01 01                	add    DWORD PTR [rcx],eax
   2690e:	00 00                	add    BYTE PTR [rax],al
   26910:	00 00                	add    BYTE PTR [rax],al
   26912:	00 02                	add    BYTE PTR [rdx],al
   26914:	00 00                	add    BYTE PTR [rax],al
   26916:	01 00                	add    DWORD PTR [rax],eax
   26918:	01 01                	add    DWORD PTR [rcx],eax
   2691a:	00 00                	add    BYTE PTR [rax],al
   2691c:	00 00                	add    BYTE PTR [rax],al
   2691e:	00 00                	add    BYTE PTR [rax],al
   26920:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   26923:	05 81 06 01 51       	add    eax,0x51010681
   26928:	04 81                	add    al,0x81
   2692a:	06                   	(bad)  
   2692b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2692c:	06                   	(bad)  
   2692d:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   26930:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   26931:	06                   	(bad)  
   26932:	bc 06 09 73 00       	mov    esp,0x730906
   26937:	70 00                	jo     26939 <__abi_tag-0x3d9a07>
   26939:	74 00                	je     2693b <__abi_tag-0x3d9a05>
   2693b:	1e                   	(bad)  
   2693c:	1c 9f                	sbb    al,0x9f
   2693e:	04 bc                	add    al,0xbc
   26940:	06                   	(bad)  
   26941:	be 06 06 73 00       	mov    esi,0x730606
   26946:	70 00                	jo     26948 <__abi_tag-0x3d99f8>
   26948:	1c 9f                	sbb    al,0x9f
   2694a:	04 be                	add    al,0xbe
   2694c:	06                   	(bad)  
   2694d:	c3                   	ret    
   2694e:	07                   	(bad)  
   2694f:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   26952:	ce                   	(bad)  
   26953:	07                   	(bad)  
   26954:	ee                   	out    dx,al
   26955:	07                   	(bad)  
   26956:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   26959:	81 0a b5 0a 01 53    	or     DWORD PTR [rdx],0x53010ab5
   2695f:	04 e8                	add    al,0xe8
   26961:	0a 8c 0b 01 53 04 8c 	or     cl,BYTE PTR [rbx+rcx*1-0x73fbacff]
   26968:	0b a1 0b 09 70 00    	or     esp,DWORD PTR [rcx+0x70090b]
   2696e:	75 00                	jne    26970 <__abi_tag-0x3d99d0>
   26970:	1e                   	(bad)  
   26971:	73 00                	jae    26973 <__abi_tag-0x3d99cd>
   26973:	22 9f 04 a1 0b a6    	and    bl,BYTE PTR [rdi-0x59f45efc]
   26979:	0b 06                	or     eax,DWORD PTR [rsi]
   2697b:	70 00                	jo     2697d <__abi_tag-0x3d99c3>
   2697d:	73 00                	jae    2697f <__abi_tag-0x3d99c1>
   2697f:	22 9f 04 a6 0b d0    	and    bl,BYTE PTR [rdi-0x2ff459fc]
   26985:	0c 01                	or     al,0x1
   26987:	53                   	push   rbx
   26988:	04 db                	add    al,0xdb
   2698a:	0c f7                	or     al,0xf7
   2698c:	0c 01                	or     al,0x1
   2698e:	53                   	push   rbx
   2698f:	04 cb                	add    al,0xcb
   26991:	0d eb 0d 01 53       	or     eax,0x53010deb
   26996:	04 8d                	add    al,0x8d
   26998:	0e                   	(bad)  
   26999:	a9 0e 01 53 04       	test   eax,0x453010e
   2699e:	a9 0e c7 0e 09       	test   eax,0x90ec70e
   269a3:	71 00                	jno    269a5 <__abi_tag-0x3d999b>
   269a5:	72 00                	jb     269a7 <__abi_tag-0x3d9999>
   269a7:	1e                   	(bad)  
   269a8:	73 00                	jae    269aa <__abi_tag-0x3d9996>
   269aa:	22 9f 04 c7 0e c9    	and    bl,BYTE PTR [rdi-0x36f138fc]
   269b0:	0e                   	(bad)  
   269b1:	06                   	(bad)  
   269b2:	70 00                	jo     269b4 <__abi_tag-0x3d998c>
   269b4:	73 00                	jae    269b6 <__abi_tag-0x3d998a>
   269b6:	22 9f 04 c9 0e ce    	and    bl,BYTE PTR [rdi-0x31f136fc]
   269bc:	0e                   	(bad)  
   269bd:	62                   	(bad)  
   269be:	7d 00                	jge    269c0 <__abi_tag-0x3d9980>
   269c0:	a3 01 54 7d 00 08 20 	movabs ds:0xa3242008007d5401,eax
   269c7:	24 a3 
   269c9:	01 54 08 20          	add    DWORD PTR [rax+rcx*1+0x20],edx
   269cd:	24 2a                	and    al,0x2a
   269cf:	28 01                	sub    BYTE PTR [rcx],al
   269d1:	00 16                	add    BYTE PTR [rsi],dl
   269d3:	13 74 00 7d          	adc    esi,DWORD PTR [rax+rax*1+0x7d]
   269d7:	00 a3 01 54 7d 00    	add    BYTE PTR [rbx+0x7d5401],ah
   269dd:	08 20                	or     BYTE PTR [rax],ah
   269df:	24 a3                	and    al,0xa3
   269e1:	01 54 08 20          	add    DWORD PTR [rax+rcx*1+0x20],edx
   269e5:	24 2a                	and    al,0x2a
   269e7:	28 01                	sub    BYTE PTR [rcx],al
   269e9:	00 16                	add    BYTE PTR [rsi],dl
   269eb:	13 08                	adc    ecx,DWORD PTR [rax]
   269ed:	20 24 74             	and    BYTE PTR [rsp+rsi*2],ah
   269f0:	00 08                	add    BYTE PTR [rax],cl
   269f2:	20 24 2c             	and    BYTE PTR [rsp+rbp*1],ah
   269f5:	28 01                	sub    BYTE PTR [rcx],al
   269f7:	00 16                	add    BYTE PTR [rsi],dl
   269f9:	13 a3 01 54 1c 91    	adc    esp,DWORD PTR [rbx-0x6ee3abff]
   269ff:	a8 7f                	test   al,0x7f
   26a01:	94                   	xchg   esp,eax
   26a02:	04 1e                	add    al,0x1e
   26a04:	72 00                	jb     26a06 <__abi_tag-0x3d993a>
   26a06:	1e                   	(bad)  
   26a07:	91                   	xchg   ecx,eax
   26a08:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   26a09:	7f 94                	jg     2699f <__abi_tag-0x3d99a1>
   26a0b:	04 91                	add    al,0x91
   26a0d:	bc 7f 94 04 1e       	mov    esp,0x1e04947f
   26a12:	1c 70                	sbb    al,0x70
   26a14:	00 22                	add    BYTE PTR [rdx],ah
   26a16:	91                   	xchg   ecx,eax
   26a17:	98                   	cwde   
   26a18:	7f 94                	jg     269ae <__abi_tag-0x3d9992>
   26a1a:	04 1c                	add    al,0x1c
   26a1c:	72 00                	jb     26a1e <__abi_tag-0x3d9922>
   26a1e:	22 9f 04 ce 0e de    	and    bl,BYTE PTR [rdi-0x21f131fc]
   26a24:	0e                   	(bad)  
   26a25:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   26a28:	01 00                	add    DWORD PTR [rax],eax
   26a2a:	00 00                	add    BYTE PTR [rax],al
   26a2c:	00 01                	add    BYTE PTR [rcx],al
   26a2e:	01 00                	add    DWORD PTR [rax],eax
   26a30:	00 00                	add    BYTE PTR [rax],al
   26a32:	00 00                	add    BYTE PTR [rax],al
   26a34:	00 01                	add    BYTE PTR [rcx],al
   26a36:	01 00                	add    DWORD PTR [rax],eax
   26a38:	00 01                	add    BYTE PTR [rcx],al
   26a3a:	01 01                	add    DWORD PTR [rcx],eax
   26a3c:	01 00                	add    DWORD PTR [rax],eax
   26a3e:	00 00                	add    BYTE PTR [rax],al
   26a40:	00 01                	add    BYTE PTR [rcx],al
   26a42:	01 00                	add    DWORD PTR [rax],eax
   26a44:	00 00                	add    BYTE PTR [rax],al
   26a46:	00 01                	add    BYTE PTR [rcx],al
   26a48:	01 00                	add    DWORD PTR [rax],eax
   26a4a:	00 00                	add    BYTE PTR [rax],al
   26a4c:	00 00                	add    BYTE PTR [rax],al
   26a4e:	04 85                	add    al,0x85
   26a50:	01 93 01 06 72 00    	add    DWORD PTR [rbx+0x720601],edx
   26a56:	73 00                	jae    26a58 <__abi_tag-0x3d98e8>
   26a58:	1c 9f                	sbb    al,0x9f
   26a5a:	04 93                	add    al,0x93
   26a5c:	01 b7 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],esi
   26a62:	b7 01                	mov    bh,0x1
   26a64:	ed                   	in     eax,dx
   26a65:	01 03                	add    DWORD PTR [rbx],eax
   26a67:	91                   	xchg   ecx,eax
   26a68:	98                   	cwde   
   26a69:	7f 04                	jg     26a6f <__abi_tag-0x3d98d1>
   26a6b:	ed                   	in     eax,dx
   26a6c:	01 f0                	add    eax,esi
   26a6e:	01 06                	add    DWORD PTR [rsi],eax
   26a70:	7c 00                	jl     26a72 <__abi_tag-0x3d98ce>
   26a72:	7a 00                	jp     26a74 <__abi_tag-0x3d98cc>
   26a74:	1c 9f                	sbb    al,0x9f
   26a76:	04 f0                	add    al,0xf0
   26a78:	01 f8                	add    eax,edi
   26a7a:	01 01                	add    DWORD PTR [rcx],eax
   26a7c:	5c                   	pop    rsp
   26a7d:	04 f8                	add    al,0xf8
   26a7f:	01 b5 02 03 91 98    	add    DWORD PTR [rbp-0x676efcfe],esi
   26a85:	7f 04                	jg     26a8b <__abi_tag-0x3d98b5>
   26a87:	87 04 be             	xchg   DWORD PTR [rsi+rdi*4],eax
   26a8a:	04 03                	add    al,0x3
   26a8c:	91                   	xchg   ecx,eax
   26a8d:	98                   	cwde   
   26a8e:	7f 04                	jg     26a94 <__abi_tag-0x3d98ac>
   26a90:	be 04 ca 04 06       	mov    esi,0x604ca04
   26a95:	73 00                	jae    26a97 <__abi_tag-0x3d98a9>
   26a97:	72 00                	jb     26a99 <__abi_tag-0x3d98a7>
   26a99:	1c 9f                	sbb    al,0x9f
   26a9b:	04 ca                	add    al,0xca
   26a9d:	04 ce                	add    al,0xce
   26a9f:	04 01                	add    al,0x1
   26aa1:	50                   	push   rax
   26aa2:	04 ce                	add    al,0xce
   26aa4:	04 ff                	add    al,0xff
   26aa6:	05 03 91 98 7f       	add    eax,0x7f989103
   26aab:	04 ff                	add    al,0xff
   26aad:	05 fb 06 08 91       	add    eax,0x910806fb
   26ab2:	98                   	cwde   
   26ab3:	7f 94                	jg     26a49 <__abi_tag-0x3d98f7>
   26ab5:	04 31                	add    al,0x31
   26ab7:	24 9f                	and    al,0x9f
   26ab9:	04 ee                	add    al,0xee
   26abb:	07                   	(bad)  
   26abc:	d3 09                	ror    DWORD PTR [rcx],cl
   26abe:	03 91 98 7f 04 ea    	add    edx,DWORD PTR [rcx-0x15fb8068]
   26ac4:	09 ea                	or     edx,ebp
   26ac6:	09 03                	or     DWORD PTR [rbx],eax
   26ac8:	91                   	xchg   ecx,eax
   26ac9:	98                   	cwde   
   26aca:	7f 04                	jg     26ad0 <__abi_tag-0x3d9870>
   26acc:	ea                   	(bad)  
   26acd:	09 f5                	or     ebp,esi
   26acf:	09 06                	or     DWORD PTR [rsi],eax
   26ad1:	75 00                	jne    26ad3 <__abi_tag-0x3d986d>
   26ad3:	7c 00                	jl     26ad5 <__abi_tag-0x3d986b>
   26ad5:	1c 9f                	sbb    al,0x9f
   26ad7:	04 f5                	add    al,0xf5
   26ad9:	09 81 0a 01 50 04    	or     DWORD PTR [rcx+0x450010a],eax
   26adf:	d9 0a                	(bad)  [rdx]
   26ae1:	d9 0a                	(bad)  [rdx]
   26ae3:	03 91 98 7f 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8068]
   26ae9:	0a e3                	or     ah,bl
   26aeb:	0b 08                	or     ecx,DWORD PTR [rax]
   26aed:	91                   	xchg   ecx,eax
   26aee:	98                   	cwde   
   26aef:	7f 94                	jg     26a85 <__abi_tag-0x3d98bb>
   26af1:	04 31                	add    al,0x31
   26af3:	24 9f                	and    al,0x9f
   26af5:	04 f7                	add    al,0xf7
   26af7:	0c cb                	or     al,0xcb
   26af9:	0d 03 91 98 7f       	or     eax,0x7f989103
   26afe:	04 cb                	add    al,0xcb
   26b00:	0d de 0e 08 91       	or     eax,0x91080ede
   26b05:	98                   	cwde   
   26b06:	7f 94                	jg     26a9c <__abi_tag-0x3d98a4>
   26b08:	04 31                	add    al,0x31
   26b0a:	24 9f                	and    al,0x9f
   26b0c:	00 02                	add    BYTE PTR [rdx],al
   26b0e:	00 00                	add    BYTE PTR [rax],al
   26b10:	00 00                	add    BYTE PTR [rax],al
   26b12:	01 01                	add    DWORD PTR [rcx],eax
	...
   26b24:	01 00                	add    DWORD PTR [rax],eax
	...
   26b2e:	01 01                	add    DWORD PTR [rcx],eax
   26b30:	00 00                	add    BYTE PTR [rax],al
   26b32:	00 04 85 01 b7 01 06 	add    BYTE PTR [rax*4+0x601b701],al
   26b39:	78 00                	js     26b3b <__abi_tag-0x3d9805>
   26b3b:	7c 00                	jl     26b3d <__abi_tag-0x3d9803>
   26b3d:	1c 9f                	sbb    al,0x9f
   26b3f:	04 b7                	add    al,0xb7
   26b41:	01 f0                	add    eax,esi
   26b43:	01 09                	add    DWORD PTR [rcx],ecx
   26b45:	91                   	xchg   ecx,eax
   26b46:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26b47:	7f 94                	jg     26add <__abi_tag-0x3d9863>
   26b49:	04 7c                	add    al,0x7c
   26b4b:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26b4e:	04 f0                	add    al,0xf0
   26b50:	01 f5                	add    ebp,esi
   26b52:	01 0a                	add    DWORD PTR [rdx],ecx
   26b54:	91                   	xchg   ecx,eax
   26b55:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26b56:	7f 94                	jg     26aec <__abi_tag-0x3d9854>
   26b58:	04 a3                	add    al,0xa3
   26b5a:	01 51 1c             	add    DWORD PTR [rcx+0x1c],edx
   26b5d:	9f                   	lahf   
   26b5e:	04 f5                	add    al,0xf5
   26b60:	01 f8                	add    eax,edi
   26b62:	01 09                	add    DWORD PTR [rcx],ecx
   26b64:	91                   	xchg   ecx,eax
   26b65:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26b66:	7f 94                	jg     26afc <__abi_tag-0x3d9844>
   26b68:	04 7a                	add    al,0x7a
   26b6a:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26b6d:	04 f8                	add    al,0xf8
   26b6f:	01 e6                	add    esi,esp
   26b71:	02 09                	add    cl,BYTE PTR [rcx]
   26b73:	91                   	xchg   ecx,eax
   26b74:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26b75:	7f 94                	jg     26b0b <__abi_tag-0x3d9835>
   26b77:	04 7c                	add    al,0x7c
   26b79:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26b7c:	04 e6                	add    al,0xe6
   26b7e:	02 ec                	add    ch,ah
   26b80:	02 09                	add    cl,BYTE PTR [rcx]
   26b82:	91                   	xchg   ecx,eax
   26b83:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26b84:	7f 94                	jg     26b1a <__abi_tag-0x3d9826>
   26b86:	04 7f                	add    al,0x7f
   26b88:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26b8b:	04 ec                	add    al,0xec
   26b8d:	02 86 03 09 91 ac    	add    al,BYTE PTR [rsi-0x536ef6fd]
   26b93:	7f 94                	jg     26b29 <__abi_tag-0x3d9817>
   26b95:	04 7c                	add    al,0x7c
   26b97:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26b9a:	04 86                	add    al,0x86
   26b9c:	03 8c 03 09 91 ac 7f 	add    ecx,DWORD PTR [rbx+rax*1+0x7fac9109]
   26ba3:	94                   	xchg   esp,eax
   26ba4:	04 70                	add    al,0x70
   26ba6:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26ba9:	04 8c                	add    al,0x8c
   26bab:	03 9a 03 09 91 ac    	add    ebx,DWORD PTR [rdx-0x536ef6fd]
   26bb1:	7f 94                	jg     26b47 <__abi_tag-0x3d97f9>
   26bb3:	04 7f                	add    al,0x7f
   26bb5:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26bb8:	04 9a                	add    al,0x9a
   26bba:	03 d5                	add    edx,ebp
   26bbc:	03 0c 91             	add    ecx,DWORD PTR [rcx+rdx*4]
   26bbf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26bc0:	7f 94                	jg     26b56 <__abi_tag-0x3d97ea>
   26bc2:	04 91                	add    al,0x91
   26bc4:	a0 7f 94 04 1c 9f 04 	movabs al,ds:0x487049f1c04947f
   26bcb:	87 04 
   26bcd:	e8 04 09 91 ac       	call   ffffffffac9374d6 <_end+0xffffffffac46dbde>
   26bd2:	7f 94                	jg     26b68 <__abi_tag-0x3d97d8>
   26bd4:	04 7c                	add    al,0x7c
   26bd6:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26bd9:	04 e8                	add    al,0xe8
   26bdb:	04 e8                	add    al,0xe8
   26bdd:	04 06                	add    al,0x6
   26bdf:	7c 00                	jl     26be1 <__abi_tag-0x3d975f>
   26be1:	78 00                	js     26be3 <__abi_tag-0x3d975d>
   26be3:	1c 9f                	sbb    al,0x9f
   26be5:	04 ee                	add    al,0xee
   26be7:	07                   	(bad)  
   26be8:	93                   	xchg   ebx,eax
   26be9:	09 09                	or     DWORD PTR [rcx],ecx
   26beb:	91                   	xchg   ecx,eax
   26bec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26bed:	7f 94                	jg     26b83 <__abi_tag-0x3d97bd>
   26bef:	04 7c                	add    al,0x7c
   26bf1:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26bf4:	04 93                	add    al,0x93
   26bf6:	09 9e 09 09 91 ac    	or     DWORD PTR [rsi-0x536ef6f7],ebx
   26bfc:	7f 94                	jg     26b92 <__abi_tag-0x3d97ae>
   26bfe:	04 70                	add    al,0x70
   26c00:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26c03:	04 9e                	add    al,0x9e
   26c05:	09 d3                	or     ebx,edx
   26c07:	09 09                	or     DWORD PTR [rcx],ecx
   26c09:	91                   	xchg   ecx,eax
   26c0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26c0b:	7f 94                	jg     26ba1 <__abi_tag-0x3d979f>
   26c0d:	04 7d                	add    al,0x7d
   26c0f:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26c12:	04 ea                	add    al,0xea
   26c14:	09 f8                	or     eax,edi
   26c16:	09 09                	or     DWORD PTR [rcx],ecx
   26c18:	91                   	xchg   ecx,eax
   26c19:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26c1a:	7f 94                	jg     26bb0 <__abi_tag-0x3d9790>
   26c1c:	04 7c                	add    al,0x7c
   26c1e:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26c21:	04 f8                	add    al,0xf8
   26c23:	09 fc                	or     esp,edi
   26c25:	09 0a                	or     DWORD PTR [rdx],ecx
   26c27:	91                   	xchg   ecx,eax
   26c28:	ac                   	lods   al,BYTE PTR ds:[rsi]
   26c29:	7f 94                	jg     26bbf <__abi_tag-0x3d9781>
   26c2b:	04 a3                	add    al,0xa3
   26c2d:	01 51 1c             	add    DWORD PTR [rcx+0x1c],edx
   26c30:	9f                   	lahf   
   26c31:	04 fc                	add    al,0xfc
   26c33:	09 81 0a 09 91 ac    	or     DWORD PTR [rcx-0x536ef6f6],eax
   26c39:	7f 94                	jg     26bcf <__abi_tag-0x3d9771>
   26c3b:	04 75                	add    al,0x75
   26c3d:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26c40:	04 f7                	add    al,0xf7
   26c42:	0c cb                	or     al,0xcb
   26c44:	0d 09 91 ac 7f       	or     eax,0x7fac9109
   26c49:	94                   	xchg   esp,eax
   26c4a:	04 7c                	add    al,0x7c
   26c4c:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   26c4f:	00 01                	add    BYTE PTR [rcx],al
   26c51:	01 04 ae             	add    DWORD PTR [rsi+rbp*4],eax
   26c54:	04 ce                	add    al,0xce
   26c56:	04 02                	add    al,0x2
   26c58:	31 9f 00 01 01 04    	xor    DWORD PTR [rdi+0x4010100],ebx
   26c5e:	ae                   	scas   al,BYTE PTR es:[rdi]
   26c5f:	04 e8                	add    al,0xe8
   26c61:	04 02                	add    al,0x2
   26c63:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
	...
   26c71:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   26c74:	06                   	(bad)  
   26c75:	bc 06 01 50 04       	mov    esp,0x4500106
   26c7a:	bc 06 be 06 0b       	mov    esp,0xb06be06
   26c7f:	73 00                	jae    26c81 <__abi_tag-0x3d96bf>
   26c81:	72 00                	jb     26c83 <__abi_tag-0x3d96bd>
   26c83:	1c 74                	sbb    al,0x74
   26c85:	00 1b                	add    BYTE PTR [rbx],bl
   26c87:	23 01                	and    eax,DWORD PTR [rcx]
   26c89:	9f                   	lahf   
   26c8a:	04 86                	add    al,0x86
   26c8c:	0b a1 0b 01 50 04    	or     esp,DWORD PTR [rcx+0x450010b]
   26c92:	a1 0b a6 0b 0c 72 00 	movabs eax,ds:0x731f00720c0ba60b
   26c99:	1f 73 
   26c9b:	00 1c 75 00 1b 23 01 	add    BYTE PTR [rsi*2+0x1231b00],bl
   26ca2:	9f                   	lahf   
   26ca3:	04 e4                	add    al,0xe4
   26ca5:	0d 8d 0e 01 51       	or     eax,0x51010e8d
   26caa:	04 9f                	add    al,0x9f
   26cac:	0e                   	(bad)  
   26cad:	ce                   	(bad)  
   26cae:	0e                   	(bad)  
   26caf:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   26cb2:	01 00                	add    DWORD PTR [rax],eax
   26cb4:	00 00                	add    BYTE PTR [rax],al
   26cb6:	00 00                	add    BYTE PTR [rax],al
   26cb8:	00 01                	add    BYTE PTR [rcx],al
   26cba:	00 00                	add    BYTE PTR [rax],al
   26cbc:	00 00                	add    BYTE PTR [rax],al
   26cbe:	00 01                	add    BYTE PTR [rcx],al
   26cc0:	00 00                	add    BYTE PTR [rax],al
   26cc2:	00 00                	add    BYTE PTR [rax],al
   26cc4:	00 02                	add    BYTE PTR [rdx],al
   26cc6:	00 00                	add    BYTE PTR [rax],al
   26cc8:	00 00                	add    BYTE PTR [rax],al
   26cca:	00 00                	add    BYTE PTR [rax],al
   26ccc:	02 00                	add    al,BYTE PTR [rax]
   26cce:	00 00                	add    BYTE PTR [rax],al
   26cd0:	02 00                	add    al,BYTE PTR [rax]
   26cd2:	00 00                	add    BYTE PTR [rax],al
   26cd4:	04 b3                	add    al,0xb3
   26cd6:	01 f5                	add    ebp,esi
   26cd8:	01 02                	add    DWORD PTR [rdx],eax
   26cda:	30 9f 04 f5 01 f8    	xor    BYTE PTR [rdi-0x7fe0afc],bl
   26ce0:	01 01                	add    DWORD PTR [rcx],eax
   26ce2:	5c                   	pop    rsp
   26ce3:	04 f8                	add    al,0xf8
   26ce5:	01 b5 02 03 91 98    	add    DWORD PTR [rbp-0x676efcfe],esi
   26ceb:	7f 04                	jg     26cf1 <__abi_tag-0x3d964f>
   26ced:	87 04 83             	xchg   DWORD PTR [rbx+rax*4],eax
   26cf0:	06                   	(bad)  
   26cf1:	02 30                	add    dh,BYTE PTR [rax]
   26cf3:	9f                   	lahf   
   26cf4:	04 be                	add    al,0xbe
   26cf6:	06                   	(bad)  
   26cf7:	fb                   	sti    
   26cf8:	06                   	(bad)  
   26cf9:	03 91 b4 7f 04 ee    	add    edx,DWORD PTR [rcx-0x11fb804c]
   26cff:	07                   	(bad)  
   26d00:	fe 07                	inc    BYTE PTR [rdi]
   26d02:	02 30                	add    dh,BYTE PTR [rax]
   26d04:	9f                   	lahf   
   26d05:	04 fe                	add    al,0xfe
   26d07:	07                   	(bad)  
   26d08:	fe 07                	inc    BYTE PTR [rdi]
   26d0a:	06                   	(bad)  
   26d0b:	7d 00                	jge    26d0d <__abi_tag-0x3d9633>
   26d0d:	73 00                	jae    26d0f <__abi_tag-0x3d9631>
   26d0f:	1c 9f                	sbb    al,0x9f
   26d11:	04 ea                	add    al,0xea
   26d13:	09 fc                	or     esp,edi
   26d15:	09 02                	or     DWORD PTR [rdx],eax
   26d17:	30 9f 04 fc 09 81    	xor    BYTE PTR [rdi-0x7ef603fc],bl
   26d1d:	0a 01                	or     al,BYTE PTR [rcx]
   26d1f:	50                   	push   rax
   26d20:	04 d9                	add    al,0xd9
   26d22:	0a ea                	or     ch,dl
   26d24:	0a 02                	or     al,BYTE PTR [rdx]
   26d26:	30 9f 04 a6 0b d1    	xor    BYTE PTR [rdi-0x2ef459fc],bl
   26d2c:	0b 03                	or     eax,DWORD PTR [rbx]
   26d2e:	91                   	xchg   ecx,eax
   26d2f:	bc 7f 04 f7 0c       	mov    esp,0xcf7047f
   26d34:	92                   	xchg   edx,eax
   26d35:	0d 02 30 9f 04       	or     eax,0x49f3002
   26d3a:	92                   	xchg   edx,eax
   26d3b:	0d 97 0d 06 73       	or     eax,0x73060d97
   26d40:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   26d43:	1c 9f                	sbb    al,0x9f
   26d45:	04 eb                	add    al,0xeb
   26d47:	0d 83 0e 09 71       	or     eax,0x71090e83
   26d4c:	00 91 bc 7f 94 04    	add    BYTE PTR [rcx+0x4947fbc],dl
   26d52:	22 9f 04 83 0e 8d    	and    bl,BYTE PTR [rdi-0x72f17cfc]
   26d58:	0e                   	(bad)  
   26d59:	03 91 bc 7f 04 a9    	add    edx,DWORD PTR [rcx-0x56fb8044]
   26d5f:	0e                   	(bad)  
   26d60:	c1 0e 09             	ror    DWORD PTR [rsi],0x9
   26d63:	71 00                	jno    26d65 <__abi_tag-0x3d95db>
   26d65:	91                   	xchg   ecx,eax
   26d66:	b4 7f                	mov    ah,0x7f
   26d68:	94                   	xchg   esp,eax
   26d69:	04 22                	add    al,0x22
   26d6b:	9f                   	lahf   
   26d6c:	04 c1                	add    al,0xc1
   26d6e:	0e                   	(bad)  
   26d6f:	ce                   	(bad)  
   26d70:	0e                   	(bad)  
   26d71:	03 91 b4 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb4]
	...
   26d8f:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   26d92:	03 c0                	add    eax,eax
   26d94:	03 01                	add    eax,DWORD PTR [rcx]
   26d96:	5d                   	pop    rbp
   26d97:	04 c0                	add    al,0xc0
   26d99:	03 c2                	add    eax,edx
   26d9b:	03 01                	add    eax,DWORD PTR [rcx]
   26d9d:	50                   	push   rax
   26d9e:	04 c5                	add    al,0xc5
   26da0:	03 d5                	add    edx,ebp
   26da2:	03 01                	add    eax,DWORD PTR [rcx]
   26da4:	5d                   	pop    rbp
   26da5:	04 ce                	add    al,0xce
   26da7:	06                   	(bad)  
   26da8:	ae                   	scas   al,BYTE PTR es:[rdi]
   26da9:	07                   	(bad)  
   26daa:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   26dad:	ae                   	scas   al,BYTE PTR es:[rdi]
   26dae:	07                   	(bad)  
   26daf:	b0 07                	mov    al,0x7
   26db1:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   26db4:	b3 07                	mov    bl,0x7
   26db6:	ee                   	out    dx,al
   26db7:	07                   	(bad)  
   26db8:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   26dbb:	9e                   	sahf   
   26dbc:	09 b9 09 01 53 04    	or     DWORD PTR [rcx+0x4530109],edi
   26dc2:	b9 09 bf 09 01       	mov    ecx,0x109bf09
   26dc7:	50                   	push   rax
   26dc8:	04 c1                	add    al,0xc1
   26dca:	09 d3                	or     ebx,edx
   26dcc:	09 01                	or     DWORD PTR [rcx],eax
   26dce:	53                   	push   rbx
   26dcf:	04 81                	add    al,0x81
   26dd1:	0a b5 0a 01 5d 04    	or     dh,BYTE PTR [rbp+0x45d010a]
   26dd7:	b6 0b                	mov    dh,0xb
   26dd9:	9b                   	fwait
   26dda:	0c 01                	or     al,0x1
   26ddc:	5d                   	pop    rbp
   26ddd:	04 9b                	add    al,0x9b
   26ddf:	0c 9d                	or     al,0x9d
   26de1:	0c 01                	or     al,0x1
   26de3:	50                   	push   rax
   26de4:	04 a0                	add    al,0xa0
   26de6:	0c f7                	or     al,0xf7
   26de8:	0c 01                	or     al,0x1
   26dea:	5d                   	pop    rbp
	...
   26df3:	00 00                	add    BYTE PTR [rax],al
   26df5:	01 00                	add    DWORD PTR [rax],eax
   26df7:	00 00                	add    BYTE PTR [rax],al
   26df9:	00 00                	add    BYTE PTR [rax],al
   26dfb:	00 00                	add    BYTE PTR [rax],al
   26dfd:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   26e00:	80 01 01             	add    BYTE PTR [rcx],0x1
   26e03:	5d                   	pop    rbp
   26e04:	04 80                	add    al,0x80
   26e06:	01 85 01 05 a3 01    	add    DWORD PTR [rbp+0x1a30501],eax
   26e0c:	55                   	push   rbp
   26e0d:	23 30                	and    esi,DWORD PTR [rax]
   26e0f:	04 85                	add    al,0x85
   26e11:	01 fe                	add    esi,edi
   26e13:	02 01                	add    al,BYTE PTR [rcx]
   26e15:	5d                   	pop    rbp
   26e16:	04 87                	add    al,0x87
   26e18:	04 c8                	add    al,0xc8
   26e1a:	06                   	(bad)  
   26e1b:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   26e1e:	ee                   	out    dx,al
   26e1f:	07                   	(bad)  
   26e20:	fe 07                	inc    BYTE PTR [rdi]
   26e22:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   26e25:	ea                   	(bad)  
   26e26:	09 81 0a 01 5d 04    	or     DWORD PTR [rcx+0x45d010a],eax
   26e2c:	d9 0a                	(bad)  [rdx]
   26e2e:	b0 0b                	mov    al,0xb
   26e30:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   26e33:	f7 0c 83 0d 01 5d 04 	test   DWORD PTR [rbx+rax*4],0x45d010d
   26e3a:	cb                   	retf   
   26e3b:	0d de 0e 01 5d       	or     eax,0x5d010ede
	...
   26e48:	00 00                	add    BYTE PTR [rax],al
   26e4a:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   26e4d:	54                   	push   rsp
   26e4e:	0a 75 38             	or     dh,BYTE PTR [rbp+0x38]
   26e51:	94                   	xchg   esp,eax
   26e52:	04 7d                	add    al,0x7d
   26e54:	00 22                	add    BYTE PTR [rdx],ah
   26e56:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   26e59:	04 54                	add    al,0x54
   26e5b:	76 0a                	jbe    26e67 <__abi_tag-0x3d94d9>
   26e5d:	76 38                	jbe    26e97 <__abi_tag-0x3d94a9>
   26e5f:	94                   	xchg   esp,eax
   26e60:	04 7d                	add    al,0x7d
   26e62:	00 22                	add    BYTE PTR [rdx],ah
   26e64:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   26e67:	04 76                	add    al,0x76
   26e69:	80 01 0d             	add    BYTE PTR [rcx],0xd
   26e6c:	a3 01 55 23 38 94 04 	movabs ds:0x7d049438235501,eax
   26e73:	7d 00 
   26e75:	22 31                	and    dh,BYTE PTR [rcx]
   26e77:	1c 9f                	sbb    al,0x9f
   26e79:	04 80                	add    al,0x80
   26e7b:	01 85 01 12 a3 01    	add    DWORD PTR [rbp+0x1a31201],eax
   26e81:	55                   	push   rbp
   26e82:	23 38                	and    edi,DWORD PTR [rax]
   26e84:	94                   	xchg   esp,eax
   26e85:	04 a3                	add    al,0xa3
   26e87:	01 55 23             	add    DWORD PTR [rbp+0x23],edx
   26e8a:	30 94 04 22 31 1c 9f 	xor    BYTE PTR [rsp+rax*1-0x60e3cede],dl
   26e91:	04 85                	add    al,0x85
   26e93:	01 b7 01 0a 76 38    	add    DWORD PTR [rdi+0x38760a01],esi
   26e99:	94                   	xchg   esp,eax
   26e9a:	04 7d                	add    al,0x7d
   26e9c:	00 22                	add    BYTE PTR [rdx],ah
   26e9e:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   26ea1:	00 01                	add    BYTE PTR [rcx],al
   26ea3:	00 00                	add    BYTE PTR [rax],al
   26ea5:	00 00                	add    BYTE PTR [rax],al
   26ea7:	00 00                	add    BYTE PTR [rax],al
   26ea9:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   26eac:	54                   	push   rsp
   26ead:	02 75 34             	add    dh,BYTE PTR [rbp+0x34]
   26eb0:	04 54                	add    al,0x54
   26eb2:	76 02                	jbe    26eb6 <__abi_tag-0x3d948a>
   26eb4:	76 34                	jbe    26eea <__abi_tag-0x3d9456>
   26eb6:	04 76                	add    al,0x76
   26eb8:	85 01                	test   DWORD PTR [rcx],eax
   26eba:	05 a3 01 55 23       	add    eax,0x235501a3
   26ebf:	34 04                	xor    al,0x4
   26ec1:	85 01                	test   DWORD PTR [rcx],eax
   26ec3:	b7 01                	mov    bh,0x1
   26ec5:	02 76 34             	add    dh,BYTE PTR [rsi+0x34]
   26ec8:	00 01                	add    BYTE PTR [rcx],al
   26eca:	00 00                	add    BYTE PTR [rax],al
   26ecc:	00 00                	add    BYTE PTR [rax],al
   26ece:	00 00                	add    BYTE PTR [rax],al
   26ed0:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   26ed3:	54                   	push   rsp
   26ed4:	0c 75                	or     al,0x75
   26ed6:	3c 94                	cmp    al,0x94
   26ed8:	04 75                	add    al,0x75
   26eda:	34 94                	xor    al,0x94
   26edc:	04 22                	add    al,0x22
   26ede:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   26ee1:	04 54                	add    al,0x54
   26ee3:	76 0c                	jbe    26ef1 <__abi_tag-0x3d944f>
   26ee5:	76 3c                	jbe    26f23 <__abi_tag-0x3d941d>
   26ee7:	94                   	xchg   esp,eax
   26ee8:	04 76                	add    al,0x76
   26eea:	34 94                	xor    al,0x94
   26eec:	04 22                	add    al,0x22
   26eee:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   26ef1:	04 76                	add    al,0x76
   26ef3:	85 01                	test   DWORD PTR [rcx],eax
   26ef5:	12 a3 01 55 23 3c    	adc    ah,BYTE PTR [rbx+0x3c235501]
   26efb:	94                   	xchg   esp,eax
   26efc:	04 a3                	add    al,0xa3
   26efe:	01 55 23             	add    DWORD PTR [rbp+0x23],edx
   26f01:	34 94                	xor    al,0x94
   26f03:	04 22                	add    al,0x22
   26f05:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   26f08:	04 85                	add    al,0x85
   26f0a:	01 b7 01 0c 76 3c    	add    DWORD PTR [rdi+0x3c760c01],esi
   26f10:	94                   	xchg   esp,eax
   26f11:	04 76                	add    al,0x76
   26f13:	34 94                	xor    al,0x94
   26f15:	04 22                	add    al,0x22
   26f17:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   26f1a:	00 01                	add    BYTE PTR [rcx],al
	...
   26f30:	00 00                	add    BYTE PTR [rax],al
   26f32:	01 04 fd 01 83 02 01 	add    DWORD PTR [rdi*8+0x1028301],eax
   26f39:	59                   	pop    rcx
   26f3a:	04 83                	add    al,0x83
   26f3c:	02 89 02 01 50 04    	add    cl,BYTE PTR [rcx+0x4500102]
   26f42:	89 02                	mov    DWORD PTR [rdx],eax
   26f44:	9a                   	(bad)  
   26f45:	02 03                	add    al,BYTE PTR [rbx]
   26f47:	91                   	xchg   ecx,eax
   26f48:	94                   	xchg   esp,eax
   26f49:	7f 04                	jg     26f4f <__abi_tag-0x3d93f1>
   26f4b:	9a                   	(bad)  
   26f4c:	02 a4 02 01 59 04 a4 	add    ah,BYTE PTR [rdx+rax*1-0x5bfba6ff]
   26f53:	02 aa 02 01 51 04    	add    ch,BYTE PTR [rdx+0x4510102]
   26f59:	aa                   	stos   BYTE PTR es:[rdi],al
   26f5a:	02 be 02 0f 91 94    	add    bh,BYTE PTR [rsi-0x6b6ef0fe]
   26f60:	7f 94                	jg     26ef6 <__abi_tag-0x3d944a>
   26f62:	04 31                	add    al,0x31
   26f64:	24 0a                	and    al,0xa
   26f66:	aa                   	stos   BYTE PTR es:[rdi],al
   26f67:	aa                   	stos   BYTE PTR es:[rdi],al
   26f68:	1a 70 00             	sbb    dh,BYTE PTR [rax+0x0]
   26f6b:	21 9f 04 be 02 c3    	and    DWORD PTR [rdi-0x3cfd41fc],ebx
   26f71:	02 01                	add    al,BYTE PTR [rcx]
   26f73:	51                   	push   rcx
   26f74:	04 c3                	add    al,0xc3
   26f76:	02 c6                	add    al,dh
   26f78:	02 01                	add    al,BYTE PTR [rcx]
   26f7a:	50                   	push   rax
   26f7b:	04 c6                	add    al,0xc6
   26f7d:	02 d3                	add    dl,bl
   26f7f:	02 21                	add    ah,BYTE PTR [rcx]
   26f81:	91                   	xchg   ecx,eax
   26f82:	94                   	xchg   esp,eax
   26f83:	7f 94                	jg     26f19 <__abi_tag-0x3d9427>
   26f85:	04 31                	add    al,0x31
   26f87:	24 0a                	and    al,0xa
   26f89:	aa                   	stos   BYTE PTR es:[rdi],al
   26f8a:	aa                   	stos   BYTE PTR es:[rdi],al
   26f8b:	1a 91 94 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f94]
   26f91:	31 26                	xor    DWORD PTR [rsi],esp
   26f93:	0a 55 55             	or     dl,BYTE PTR [rbp+0x55]
   26f96:	1a 21                	sbb    ah,BYTE PTR [rcx]
   26f98:	32 26                	xor    ah,BYTE PTR [rsi]
   26f9a:	0a 33                	or     dh,BYTE PTR [rbx]
   26f9c:	33 1a                	xor    ebx,DWORD PTR [rdx]
   26f9e:	79 00                	jns    26fa0 <__abi_tag-0x3d93a0>
   26fa0:	21 9f 04 d3 02 d9    	and    DWORD PTR [rdi-0x26fd2cfc],ebx
   26fa6:	02 01                	add    al,BYTE PTR [rcx]
   26fa8:	50                   	push   rax
   26fa9:	04 d9                	add    al,0xd9
   26fab:	02 e0                	add    ah,al
   26fad:	02 01                	add    al,BYTE PTR [rcx]
   26faf:	59                   	pop    rcx
   26fb0:	04 e0                	add    al,0xe0
   26fb2:	02 e0                	add    ah,al
   26fb4:	02 06                	add    al,BYTE PTR [rsi]
   26fb6:	79 00                	jns    26fb8 <__abi_tag-0x3d9388>
   26fb8:	70 00                	jo     26fba <__abi_tag-0x3d9386>
   26fba:	21 9f 00 01 00 00    	and    DWORD PTR [rdi+0x100],ebx
	...
   26fcc:	00 00                	add    BYTE PTR [rax],al
   26fce:	01 04 87             	add    DWORD PTR [rdi+rax*4],eax
   26fd1:	08 8d 08 01 59 04    	or     BYTE PTR [rbp+0x4590108],cl
   26fd7:	8d 08                	lea    ecx,[rax]
   26fd9:	91                   	xchg   ecx,eax
   26fda:	08 01                	or     BYTE PTR [rcx],al
   26fdc:	50                   	push   rax
   26fdd:	04 a5                	add    al,0xa5
   26fdf:	08 ac 08 01 59 04 ac 	or     BYTE PTR [rax+rcx*1-0x53fba6ff],ch
   26fe6:	08 af 08 01 52 04    	or     BYTE PTR [rdi+0x4520108],ch
   26fec:	bf 08 c4 08 01       	mov    edi,0x108c408
   26ff1:	52                   	push   rdx
   26ff2:	04 c4                	add    al,0xc4
   26ff4:	08 c7                	or     bh,al
   26ff6:	08 01                	or     BYTE PTR [rcx],al
   26ff8:	50                   	push   rax
   26ff9:	04 d4                	add    al,0xd4
   26ffb:	08 da                	or     dl,bl
   26ffd:	08 01                	or     BYTE PTR [rcx],al
   26fff:	50                   	push   rax
   27000:	04 da                	add    al,0xda
   27002:	08 e1                	or     cl,ah
   27004:	08 01                	or     BYTE PTR [rcx],al
   27006:	59                   	pop    rcx
   27007:	04 e1                	add    al,0xe1
   27009:	08 e1                	or     cl,ah
   2700b:	08 06                	or     BYTE PTR [rsi],al
   2700d:	79 00                	jns    2700f <__abi_tag-0x3d9331>
   2700f:	70 00                	jo     27011 <__abi_tag-0x3d932f>
   27011:	21 9f 00 be 03 00    	and    DWORD PTR [rdi+0x3be00],ebx
   27017:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2781d <__abi_tag-0x3d8b23>
	...
   27025:	00 00                	add    BYTE PTR [rax],al
   27027:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2702a:	0d c9 0d 01 55       	or     eax,0x55010dc9
   2702f:	04 c9                	add    al,0xc9
   27031:	0d f1 11 01 5c       	or     eax,0x5c0111f1
   27036:	04 f1                	add    al,0xf1
   27038:	11 f5                	adc    ebp,esi
   2703a:	11 01                	adc    DWORD PTR [rcx],eax
   2703c:	55                   	push   rbp
   2703d:	04 f5                	add    al,0xf5
   2703f:	11 a6 13 04 a3 01    	adc    DWORD PTR [rsi+0x1a30413],esp
   27045:	55                   	push   rbp
   27046:	9f                   	lahf   
	...
   2704f:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   27052:	0d be 0d 01 54       	or     eax,0x54010dbe
   27057:	04 be                	add    al,0xbe
   27059:	0d 9c 13 01 56       	or     eax,0x5601139c
   2705e:	04 9c                	add    al,0x9c
   27060:	13 a1 13 04 a3 01    	adc    esp,DWORD PTR [rcx+0x1a30413]
   27066:	54                   	push   rsp
   27067:	9f                   	lahf   
   27068:	04 a1                	add    al,0xa1
   2706a:	13 a6 13 01 56 00    	adc    esp,DWORD PTR [rsi+0x560113]
   27070:	03 00                	add    eax,DWORD PTR [rax]
   27072:	04 ad                	add    al,0xad
   27074:	11 fd                	adc    ebp,edi
   27076:	12 02                	adc    al,BYTE PTR [rdx]
   27078:	30 9f 00 03 01 04    	xor    BYTE PTR [rdi+0x4010300],bl
   2707e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2707f:	11 a3 12 04 0a ff    	adc    DWORD PTR [rbx-0xf5fbee],esp
   27085:	3f                   	(bad)  
   27086:	9f                   	lahf   
   27087:	00 01                	add    BYTE PTR [rcx],al
   27089:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   2708c:	12 fd                	adc    bh,ch
   2708e:	12 0a                	adc    cl,BYTE PTR [rdx]
   27090:	03 a1 24 48 00 00    	add    esp,DWORD PTR [rcx+0x4824]
   27096:	00 00                	add    BYTE PTR [rax],al
   27098:	00 9f 00 05 02 04    	add    BYTE PTR [rdi+0x4020500],bl
   2709e:	cc                   	int3   
   2709f:	12 fd                	adc    bh,ch
   270a1:	12 02                	adc    al,BYTE PTR [rdx]
   270a3:	3b 9f 00 04 00 00    	cmp    ebx,DWORD PTR [rdi+0x400]
   270a9:	00 00                	add    BYTE PTR [rax],al
   270ab:	00 00                	add    BYTE PTR [rax],al
   270ad:	00 00                	add    BYTE PTR [rax],al
   270af:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   270b2:	12 d3                	adc    dl,bl
   270b4:	12 0a                	adc    cl,BYTE PTR [rdx]
   270b6:	03 dc                	add    ebx,esp
   270b8:	0f 4b 00             	cmovnp eax,DWORD PTR [rax]
   270bb:	00 00                	add    BYTE PTR [rax],al
   270bd:	00 00                	add    BYTE PTR [rax],al
   270bf:	9f                   	lahf   
   270c0:	04 d3                	add    al,0xd3
   270c2:	12 dc                	adc    bl,ah
   270c4:	12 01                	adc    al,BYTE PTR [rcx]
   270c6:	55                   	push   rbp
   270c7:	04 dc                	add    al,0xdc
   270c9:	12 e4                	adc    ah,ah
   270cb:	12 01                	adc    al,BYTE PTR [rcx]
   270cd:	50                   	push   rax
   270ce:	04 e4                	add    al,0xe4
   270d0:	12 f1                	adc    dh,cl
   270d2:	12 01                	adc    al,BYTE PTR [rcx]
   270d4:	55                   	push   rbp
   270d5:	04 f2                	add    al,0xf2
   270d7:	12 fd                	adc    bh,ch
   270d9:	12 01                	adc    al,BYTE PTR [rcx]
   270db:	50                   	push   rax
	...
   270e8:	00 00                	add    BYTE PTR [rax],al
   270ea:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   270ed:	08 dc                	or     ah,bl
   270ef:	08 01                	or     BYTE PTR [rcx],al
   270f1:	55                   	push   rbp
   270f2:	04 dc                	add    al,0xdc
   270f4:	08 c0                	or     al,al
   270f6:	0b 01                	or     eax,DWORD PTR [rcx]
   270f8:	52                   	push   rdx
   270f9:	04 c0                	add    al,0xc0
   270fb:	0b db                	or     ebx,ebx
   270fd:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   27100:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   27103:	04 db                	add    al,0xdb
   27105:	0b ad 0c 01 52 04    	or     ebp,DWORD PTR [rbp+0x452010c]
   2710b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2710c:	0c bc                	or     al,0xbc
   2710e:	0c 04                	or     al,0x4
   27110:	a3 01 55 9f 04 bc 0c 	movabs ds:0xd800cbc049f5501,eax
   27117:	80 0d 
   27119:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2711c:	80 0d 85 0d 04 a3 01 	or     BYTE PTR [rip+0xffffffffa3040d85],0x1        # ffffffffa3067ea8 <_end+0xffffffffa2b9e5b0>
   27123:	55                   	push   rbp
   27124:	9f                   	lahf   
   27125:	00 01                	add    BYTE PTR [rcx],al
	...
   27133:	01 01                	add    DWORD PTR [rcx],eax
   27135:	02 04 87             	add    al,BYTE PTR [rdi+rax*4]
   27138:	09 8d 09 07 71 07    	or     DWORD PTR [rbp+0x7710709],ecx
   2713e:	38 1b                	cmp    BYTE PTR [rbx],bl
   27140:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   27143:	04 8d                	add    al,0x8d
   27145:	09 95 09 07 71 00    	or     DWORD PTR [rbp+0x710709],edx
   2714b:	38 1b                	cmp    BYTE PTR [rbx],bl
   2714d:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   27150:	04 a0                	add    al,0xa0
   27152:	09 dc                	or     esp,ebx
   27154:	09 01                	or     DWORD PTR [rcx],eax
   27156:	50                   	push   rax
   27157:	04 99                	add    al,0x99
   27159:	0a aa 0a 01 50 04    	or     ch,BYTE PTR [rdx+0x450010a]
   2715f:	db 0b                	fisttp DWORD PTR [rbx]
   27161:	ec                   	in     al,dx
   27162:	0b 01                	or     eax,DWORD PTR [rcx]
   27164:	50                   	push   rax
   27165:	04 cf                	add    al,0xcf
   27167:	0c e8                	or     al,0xe8
   27169:	0c 01                	or     al,0x1
   2716b:	50                   	push   rax
   2716c:	04 e8                	add    al,0xe8
   2716e:	0c f2                	or     al,0xf2
   27170:	0c 15                	or     al,0x15
   27172:	71 00                	jno    27174 <__abi_tag-0x3d91cc>
   27174:	71 79                	jno    271ef <__abi_tag-0x3d9151>
   27176:	71 79                	jno    271f1 <__abi_tag-0x3d914f>
   27178:	08 20                	or     BYTE PTR [rax],ah
   2717a:	24 30                	and    al,0x30
   2717c:	2d 28 01 00 16       	sub    eax,0x16000128
   27181:	13 33                	adc    esi,DWORD PTR [rbx]
   27183:	26 31 1c 9f          	es xor DWORD PTR [rdi+rbx*4],ebx
   27187:	04 f2                	add    al,0xf2
   27189:	0c f2                	or     al,0xf2
   2718b:	0c 02                	or     al,0x2
   2718d:	33 9f 00 00 00 00    	xor    ebx,DWORD PTR [rdi+0x0]
   27193:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   27196:	08 92 08 01 55 04    	or     BYTE PTR [rdx+0x4550108],dl
   2719c:	92                   	xchg   edx,eax
   2719d:	08 97 08 02 91 6c    	or     BYTE PTR [rdi+0x6c910208],dl
   271a3:	00 01                	add    BYTE PTR [rcx],al
   271a5:	00 00                	add    BYTE PTR [rax],al
   271a7:	00 00                	add    BYTE PTR [rax],al
   271a9:	00 00                	add    BYTE PTR [rax],al
   271ab:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   271ae:	04 fa                	add    al,0xfa
   271b0:	06                   	(bad)  
   271b1:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   271b4:	fc                   	cld    
   271b5:	06                   	(bad)  
   271b6:	9d                   	popf   
   271b7:	07                   	(bad)  
   271b8:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   271bb:	9d                   	popf   
   271bc:	07                   	(bad)  
   271bd:	a9 07 01 52 04       	test   eax,0x4520107
   271c2:	a9 07 f7 07 01       	test   eax,0x107f707
   271c7:	53                   	push   rbx
   271c8:	00 01                	add    BYTE PTR [rcx],al
   271ca:	00 00                	add    BYTE PTR [rax],al
   271cc:	00 04 ed 04 fb 06 01 	add    BYTE PTR [rbp*8+0x106fb04],al
   271d3:	56                   	push   rsi
   271d4:	04 fc                	add    al,0xfc
   271d6:	06                   	(bad)  
   271d7:	f7 07 01 56 00 00    	test   DWORD PTR [rdi],0x5601
   271dd:	00 00                	add    BYTE PTR [rax],al
   271df:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   271e2:	06                   	(bad)  
   271e3:	fc                   	cld    
   271e4:	06                   	(bad)  
   271e5:	01 62 04             	add    DWORD PTR [rdx+0x4],esp
   271e8:	f2 07                	repnz (bad) 
   271ea:	f6 07 01             	test   BYTE PTR [rdi],0x1
   271ed:	62                   	(bad)  
   271ee:	00 00                	add    BYTE PTR [rax],al
   271f0:	00 00                	add    BYTE PTR [rax],al
   271f2:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   271f5:	06                   	(bad)  
   271f6:	fc                   	cld    
   271f7:	06                   	(bad)  
   271f8:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   271fb:	f2 07                	repnz (bad) 
   271fd:	f6 07 01             	test   BYTE PTR [rdi],0x1
   27200:	61                   	(bad)  
   27201:	00 03                	add    BYTE PTR [rbx],al
   27203:	00 00                	add    BYTE PTR [rax],al
   27205:	00 00                	add    BYTE PTR [rax],al
   27207:	01 04 92             	add    DWORD PTR [rdx+rdx*4],eax
   2720a:	04 9d                	add    al,0x9d
   2720c:	04 02                	add    al,0x2
   2720e:	71 20                	jno    27230 <__abi_tag-0x3d9110>
   27210:	04 9d                	add    al,0x9d
   27212:	04 c8                	add    al,0xc8
   27214:	04 01                	add    al,0x1
   27216:	50                   	push   rax
   27217:	04 c8                	add    al,0xc8
   27219:	04 c8                	add    al,0xc8
   2721b:	04 01                	add    al,0x1
   2721d:	53                   	push   rbx
   2721e:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 27224 <__abi_tag-0x3d911c>
   27224:	01 04 c8             	add    DWORD PTR [rax+rcx*8],eax
   27227:	04 ce                	add    al,0xce
   27229:	04 01                	add    al,0x1
   2722b:	51                   	push   rcx
   2722c:	04 ce                	add    al,0xce
   2722e:	04 ed                	add    al,0xed
   27230:	04 01                	add    al,0x1
   27232:	50                   	push   rax
   27233:	04 ed                	add    al,0xed
   27235:	04 ed                	add    al,0xed
   27237:	04 01                	add    al,0x1
   27239:	56                   	push   rsi
   2723a:	00 00                	add    BYTE PTR [rax],al
   2723c:	00 00                	add    BYTE PTR [rax],al
   2723e:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   27241:	01 d9                	add    ecx,ebx
   27243:	01 01                	add    DWORD PTR [rcx],eax
   27245:	55                   	push   rbp
   27246:	04 d9                	add    al,0xd9
   27248:	01 e9                	add    ecx,ebp
   2724a:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   2724d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   27258:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2725b:	01 d4                	add    esp,edx
   2725d:	02 01                	add    al,BYTE PTR [rcx]
   2725f:	54                   	push   rsp
   27260:	04 d4                	add    al,0xd4
   27262:	02 dd                	add    bl,ch
   27264:	03 01                	add    eax,DWORD PTR [rcx]
   27266:	56                   	push   rsi
   27267:	04 dd                	add    al,0xdd
   27269:	03 e4                	add    esp,esp
   2726b:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   2726e:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   27272:	e4 03                	in     al,0x3
   27274:	e9 03 01 56 00       	jmp    58737c <_end+0xbda84>
   27279:	01 00                	add    DWORD PTR [rax],eax
   2727b:	00 00                	add    BYTE PTR [rax],al
   2727d:	04 c5                	add    al,0xc5
   2727f:	02 df                	add    bl,bh
   27281:	03 01                	add    eax,DWORD PTR [rcx]
   27283:	5c                   	pop    rsp
   27284:	04 e4                	add    al,0xe4
   27286:	03 e9                	add    ebp,ecx
   27288:	03 01                	add    eax,DWORD PTR [rcx]
   2728a:	5c                   	pop    rsp
   2728b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   2728e:	00 00                	add    BYTE PTR [rax],al
   27290:	04 c5                	add    al,0xc5
   27292:	02 dc                	add    bl,ah
   27294:	03 01                	add    eax,DWORD PTR [rcx]
   27296:	53                   	push   rbx
   27297:	04 e4                	add    al,0xe4
   27299:	03 e9                	add    ebp,ecx
   2729b:	03 01                	add    eax,DWORD PTR [rcx]
   2729d:	53                   	push   rbx
   2729e:	00 00                	add    BYTE PTR [rax],al
   272a0:	00 00                	add    BYTE PTR [rax],al
   272a2:	00 00                	add    BYTE PTR [rax],al
   272a4:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   272a7:	02 ec                	add    ch,ah
   272a9:	02 01                	add    al,BYTE PTR [rcx]
   272ab:	50                   	push   rax
   272ac:	04 ec                	add    al,0xec
   272ae:	02 e1                	add    ah,cl
   272b0:	03 01                	add    eax,DWORD PTR [rcx]
   272b2:	5d                   	pop    rbp
   272b3:	04 e4                	add    al,0xe4
   272b5:	03 e9                	add    ebp,ecx
   272b7:	03 01                	add    eax,DWORD PTR [rcx]
   272b9:	5d                   	pop    rbp
   272ba:	00 03                	add    BYTE PTR [rbx],al
   272bc:	05 0b 0c 04 c5       	add    eax,0xc5040c0b
   272c1:	02 c5                	add    al,ch
   272c3:	02 05 a3 01 55 23    	add    al,BYTE PTR [rip+0x235501a3]        # 2357746c <_end+0x230adb74>
   272c9:	0c 04                	or     al,0x4
   272cb:	c5 02 c5             	(bad)
   272ce:	02 01                	add    al,BYTE PTR [rcx]
   272d0:	53                   	push   rbx
   272d1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   272d4:	00 01                	add    BYTE PTR [rcx],al
   272d6:	04 e9                	add    al,0xe9
   272d8:	01 f0                	add    eax,esi
   272da:	01 05 a3 01 55 23    	add    DWORD PTR [rip+0x235501a3],eax        # 23577483 <_end+0x230adb8b>
   272e0:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
   272e3:	01 c5                	add    ebp,eax
   272e5:	02 01                	add    al,BYTE PTR [rcx]
   272e7:	5c                   	pop    rsp
	...
   272f4:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   272f7:	01 95 01 01 55 04    	add    DWORD PTR [rbp+0x4550101],edx
   272fd:	95                   	xchg   ebp,eax
   272fe:	01 a1 01 09 03 d8    	add    DWORD PTR [rcx-0x27fcf6ff],esp
   27304:	0f 4b 00             	cmovnp eax,DWORD PTR [rax]
   27307:	00 00                	add    BYTE PTR [rax],al
   27309:	00 00                	add    BYTE PTR [rax],al
   2730b:	04 a1                	add    al,0xa1
   2730d:	01 a2 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],esp
   27313:	55                   	push   rbp
   27314:	9f                   	lahf   
   27315:	04 a2                	add    al,0xa2
   27317:	01 a9 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],ebp
   2731d:	a9 01 b5 01 09       	test   eax,0x901b501
   27322:	03 d8                	add    ebx,eax
   27324:	0f 4b 00             	cmovnp eax,DWORD PTR [rax]
   27327:	00 00                	add    BYTE PTR [rax],al
   27329:	00 00                	add    BYTE PTR [rax],al
   2732b:	04 b5                	add    al,0xb5
   2732d:	01 b6 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],esi
   27333:	55                   	push   rbp
   27334:	9f                   	lahf   
   27335:	00 00                	add    BYTE PTR [rax],al
   27337:	00 00                	add    BYTE PTR [rax],al
   27339:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   2733c:	01 a1 01 01 50 04    	add    DWORD PTR [rcx+0x4500101],esp
   27342:	a2 01 b5 01 01 50 00 	movabs ds:0x500101b501,al
   27349:	00 00 
   2734b:	00 00                	add    BYTE PTR [rax],al
   2734d:	00 00                	add    BYTE PTR [rax],al
   2734f:	04 00                	add    al,0x0
   27351:	1d 01 55 04 1d       	sbb    eax,0x1d045501
   27356:	1e                   	(bad)  
   27357:	04 a3                	add    al,0xa3
   27359:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2735c:	04 1e                	add    al,0x1e
   2735e:	23 01                	and    eax,DWORD PTR [rcx]
   27360:	55                   	push   rbp
	...
   27369:	00 00                	add    BYTE PTR [rax],al
   2736b:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   2736e:	3d 01 55 04 3d       	cmp    eax,0x3d045501
   27373:	6b 01 53             	imul   eax,DWORD PTR [rcx],0x53
   27376:	04 6b                	add    al,0x6b
   27378:	6d                   	ins    DWORD PTR es:[rdi],dx
   27379:	04 a3                	add    al,0xa3
   2737b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2737e:	04 6d                	add    al,0x6d
   27380:	7a 01                	jp     27383 <__abi_tag-0x3d8fbd>
   27382:	53                   	push   rbx
   27383:	04 7a                	add    al,0x7a
   27385:	7c 04                	jl     2738b <__abi_tag-0x3d8fb5>
   27387:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   2738e:	00 00 
   27390:	00 00                	add    BYTE PTR [rax],al
   27392:	04 48                	add    al,0x48
   27394:	4a 01 50 04          	rex.WX add QWORD PTR [rax+0x4],rdx
   27398:	4a 6c                	rex.WX ins BYTE PTR es:[rdi],dx
   2739a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2739d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2739e:	7b 01                	jnp    273a1 <__abi_tag-0x3d8f9f>
   273a0:	56                   	push   rsi
   273a1:	00 03                	add    BYTE PTR [rbx],al
	...
   273ab:	00 00                	add    BYTE PTR [rax],al
   273ad:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   273b0:	45 0a 03             	or     r8b,BYTE PTR [r11]
   273b3:	dc 0f                	fmul   QWORD PTR [rdi]
   273b5:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   273b8:	00 00                	add    BYTE PTR [rax],al
   273ba:	00 9f 04 45 4a 01    	add    BYTE PTR [rdi+0x14a4504],bl
   273c0:	55                   	push   rbp
   273c1:	04 4a                	add    al,0x4a
   273c3:	54                   	push   rsp
   273c4:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   273c7:	54                   	push   rsp
   273c8:	60                   	(bad)  
   273c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   273cc:	61                   	(bad)  
   273cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   273ce:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   273d1:	6d                   	ins    DWORD PTR es:[rdi],dx
   273d2:	7c 01                	jl     273d5 <__abi_tag-0x3d8f6b>
   273d4:	55                   	push   rbp
   273d5:	00 3b                	add    BYTE PTR [rbx],bh
   273d7:	03 00                	add    eax,DWORD PTR [rax]
   273d9:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 27bdf <__abi_tag-0x3d8761>
	...
   273e7:	00 00                	add    BYTE PTR [rax],al
   273e9:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   273ec:	04 f1                	add    al,0xf1
   273ee:	04 01                	add    al,0x1
   273f0:	55                   	push   rbp
   273f1:	04 f1                	add    al,0xf1
   273f3:	04 a8                	add    al,0xa8
   273f5:	05 01 5d 04 b1       	add    eax,0xb1045d01
   273fa:	08 bd 08 01 5d 04    	or     BYTE PTR [rbp+0x45d0108],bh
   27400:	f6 09 81             	test   BYTE PTR [rcx],0x81
   27403:	0a 01                	or     al,BYTE PTR [rcx]
   27405:	55                   	push   rbp
	...
   2740e:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   27411:	04 f1                	add    al,0xf1
   27413:	04 01                	add    al,0x1
   27415:	54                   	push   rsp
   27416:	04 f1                	add    al,0xf1
   27418:	04 a8                	add    al,0xa8
   2741a:	05 01 56 04 b1       	add    eax,0xb1045601
   2741f:	08 bd 08 01 56 04    	or     BYTE PTR [rbp+0x4560108],bh
   27425:	f6 09 81             	test   BYTE PTR [rcx],0x81
   27428:	0a 01                	or     al,BYTE PTR [rcx]
   2742a:	54                   	push   rsp
	...
   27433:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   27436:	04 fe                	add    al,0xfe
   27438:	04 01                	add    al,0x1
   2743a:	50                   	push   rax
   2743b:	04 fe                	add    al,0xfe
   2743d:	04 a3                	add    al,0xa3
   2743f:	08 01                	or     BYTE PTR [rcx],al
   27441:	53                   	push   rbx
   27442:	04 b1                	add    al,0xb1
   27444:	08 b6 09 01 53 04    	or     BYTE PTR [rsi+0x4530109],dh
   2744a:	bc 09 f6 09 01       	mov    esp,0x109f609
   2744f:	53                   	push   rbx
	...
   27458:	00 04 8d 05 a3 08 01 	add    BYTE PTR [rcx*4+0x108a305],al
   2745f:	5c                   	pop    rsp
   27460:	04 b1                	add    al,0xb1
   27462:	08 b9 09 01 5c 04    	or     BYTE PTR [rcx+0x45c0109],bh
   27468:	b9 09 bc 09 01       	mov    ecx,0x109bc09
   2746d:	50                   	push   rax
   2746e:	04 bc                	add    al,0xbc
   27470:	09 f6                	or     esi,esi
   27472:	09 01                	or     DWORD PTR [rcx],eax
   27474:	5c                   	pop    rsp
   27475:	00 00                	add    BYTE PTR [rax],al
   27477:	00 00                	add    BYTE PTR [rax],al
   27479:	01 01                	add    DWORD PTR [rcx],eax
   2747b:	00 00                	add    BYTE PTR [rax],al
   2747d:	00 00                	add    BYTE PTR [rax],al
   2747f:	01 00                	add    DWORD PTR [rax],eax
   27481:	00 00                	add    BYTE PTR [rax],al
   27483:	00 00                	add    BYTE PTR [rax],al
   27485:	01 01                	add    DWORD PTR [rcx],eax
   27487:	00 00                	add    BYTE PTR [rax],al
   27489:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   2748c:	05 e7 06 02 30       	add    eax,0x300206e7
   27491:	9f                   	lahf   
   27492:	04 d5                	add    al,0xd5
   27494:	07                   	(bad)  
   27495:	f0 07                	lock (bad) 
   27497:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2749a:	f0 07                	lock (bad) 
   2749c:	f4                   	hlt    
   2749d:	07                   	(bad)  
   2749e:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
   274a1:	9f                   	lahf   
   274a2:	04 f4                	add    al,0xf4
   274a4:	07                   	(bad)  
   274a5:	82                   	(bad)  
   274a6:	08 01                	or     BYTE PTR [rcx],al
   274a8:	5a                   	pop    rdx
   274a9:	04 82                	add    al,0x82
   274ab:	08 8a 08 03 78 7f    	or     BYTE PTR [rdx+0x7f780308],cl
   274b1:	9f                   	lahf   
   274b2:	04 ca                	add    al,0xca
   274b4:	08 dd                	or     ch,bl
   274b6:	08 02                	or     BYTE PTR [rdx],al
   274b8:	30 9f 04 bc 09 c7    	xor    BYTE PTR [rdi-0x38f643fc],bl
   274be:	09 02                	or     DWORD PTR [rdx],eax
   274c0:	30 9f 04 c7 09 dd    	xor    BYTE PTR [rdi-0x22f638fc],bl
   274c6:	09 01                	or     DWORD PTR [rcx],eax
   274c8:	50                   	push   rax
   274c9:	04 dd                	add    al,0xdd
   274cb:	09 e1                	or     ecx,esp
   274cd:	09 03                	or     DWORD PTR [rbx],eax
   274cf:	70 01                	jo     274d2 <__abi_tag-0x3d8e6e>
   274d1:	9f                   	lahf   
   274d2:	04 ea                	add    al,0xea
   274d4:	09 f6                	or     esi,esi
   274d6:	09 02                	or     DWORD PTR [rdx],eax
   274d8:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   274de:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   274e1:	04 c4                	add    al,0xc4
   274e3:	04 01                	add    al,0x1
   274e5:	55                   	push   rbp
   274e6:	04 c4                	add    al,0xc4
   274e8:	04 c5                	add    al,0xc5
   274ea:	04 04                	add    al,0x4
   274ec:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   274f3:	00 00 
   274f5:	04 c0                	add    al,0xc0
   274f7:	04 c4                	add    al,0xc4
   274f9:	04 01                	add    al,0x1
   274fb:	54                   	push   rsp
   274fc:	04 c4                	add    al,0xc4
   274fe:	04 c5                	add    al,0xc5
   27500:	04 04                	add    al,0x4
   27502:	a3 01 54 9f 00 00 00 	movabs ds:0x2000000009f5401,eax
   27509:	00 02 
   2750b:	02 00                	add    al,BYTE PTR [rax]
	...
   27515:	00 00                	add    BYTE PTR [rax],al
   27517:	04 00                	add    al,0x0
   27519:	3a 01                	cmp    al,BYTE PTR [rcx]
   2751b:	55                   	push   rbp
   2751c:	04 3a                	add    al,0x3a
   2751e:	51                   	push   rcx
   2751f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   27522:	51                   	push   rcx
   27523:	69 04 a3 01 55 9f 04 	imul   eax,DWORD PTR [rbx+riz*4],0x49f5501
   2752a:	69 74 01 55 04 74 b6 	imul   esi,DWORD PTR [rcx+rax*1+0x55],0x1b67404
   27531:	01 
   27532:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   27535:	b6 01                	mov    dh,0x1
   27537:	9a                   	(bad)  
   27538:	04 04                	add    al,0x4
   2753a:	a3 01 55 9f 04 9a 04 	movabs ds:0x4a5049a049f5501,eax
   27541:	a5 04 
   27543:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   27546:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   27547:	04 bc                	add    al,0xbc
   27549:	04 04                	add    al,0x4
   2754b:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   27552:	00 00 
	...
   27560:	00 00                	add    BYTE PTR [rax],al
   27562:	04 00                	add    al,0x0
   27564:	3a 01                	cmp    al,BYTE PTR [rcx]
   27566:	54                   	push   rsp
   27567:	04 3a                	add    al,0x3a
   27569:	56                   	push   rsi
   2756a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2756d:	56                   	push   rsi
   2756e:	69 04 a3 01 54 9f 04 	imul   eax,DWORD PTR [rbx+riz*4],0x49f5401
   27575:	69 ed 01 01 53 04    	imul   ebp,ebp,0x4530101
   2757b:	ed                   	in     eax,dx
   2757c:	01 c4                	add    esp,eax
   2757e:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   27581:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   27585:	c4 03 f7 03          	(bad)
   27589:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2758c:	f7 03 9a 04 04 a3    	test   DWORD PTR [rbx],0xa304049a
   27592:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   27596:	9a                   	(bad)  
   27597:	04 a9                	add    al,0xa9
   27599:	04 01                	add    al,0x1
   2759b:	54                   	push   rsp
   2759c:	04 a9                	add    al,0xa9
   2759e:	04 bc                	add    al,0xbc
   275a0:	04 04                	add    al,0x4
   275a2:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   275a9:	00 00 
   275ab:	00 00                	add    BYTE PTR [rax],al
   275ad:	04 69                	add    al,0x69
   275af:	ed                   	in     eax,dx
   275b0:	01 01                	add    DWORD PTR [rcx],eax
   275b2:	53                   	push   rbx
   275b3:	04 c4                	add    al,0xc4
   275b5:	03 eb                	add    ebp,ebx
   275b7:	03 01                	add    eax,DWORD PTR [rcx]
   275b9:	53                   	push   rbx
   275ba:	04 eb                	add    al,0xeb
   275bc:	03 ef                	add    ebp,edi
   275be:	03 02                	add    eax,DWORD PTR [rdx]
   275c0:	71 14                	jno    275d6 <__abi_tag-0x3d8d6a>
   275c2:	00 00                	add    BYTE PTR [rax],al
   275c4:	00 00                	add    BYTE PTR [rax],al
   275c6:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   275c9:	b6 01                	mov    dh,0x1
   275cb:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   275ce:	c4 03 d0 03          	(bad)
   275d2:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   275d5:	00 00                	add    BYTE PTR [rax],al
   275d7:	00 00                	add    BYTE PTR [rax],al
   275d9:	00 00                	add    BYTE PTR [rax],al
   275db:	04 7a                	add    al,0x7a
   275dd:	81 01 01 50 04 81    	add    DWORD PTR [rcx],0x81045001
   275e3:	01 9a 04 01 5d 04    	add    DWORD PTR [rdx+0x45d0104],ebx
   275e9:	aa                   	stos   BYTE PTR es:[rdi],al
   275ea:	04 bc                	add    al,0xbc
   275ec:	04 01                	add    al,0x1
   275ee:	5d                   	pop    rbp
	...
   275f7:	00 00                	add    BYTE PTR [rax],al
   275f9:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   275fc:	01 ac 02 01 52 04 ac 	add    DWORD PTR [rdx+rax*1-0x53fbadff],ebp
   27603:	02 bd 03 01 5f 04    	add    bh,BYTE PTR [rbp+0x45f0103]
   27609:	e6 03                	out    0x3,al
   2760b:	8d 04 01             	lea    eax,[rcx+rax*1]
   2760e:	52                   	push   rdx
   2760f:	04 8d                	add    al,0x8d
   27611:	04 9a                	add    al,0x9a
   27613:	04 01                	add    al,0x1
   27615:	5f                   	pop    rdi
   27616:	04 aa                	add    al,0xaa
   27618:	04 bc                	add    al,0xbc
   2761a:	04 01                	add    al,0x1
   2761c:	5f                   	pop    rdi
	...
   27625:	00 00                	add    BYTE PTR [rax],al
   27627:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   2762a:	01 a8 02 01 54 04    	add    DWORD PTR [rax+0x4540102],ebp
   27630:	a8 02                	test   al,0x2
   27632:	bd 03 01 5e 04       	mov    ebp,0x45e0103
   27637:	da 03                	fiadd  DWORD PTR [rbx]
   27639:	8d 04 01             	lea    eax,[rcx+rax*1]
   2763c:	54                   	push   rsp
   2763d:	04 8d                	add    al,0x8d
   2763f:	04 9a                	add    al,0x9a
   27641:	04 01                	add    al,0x1
   27643:	5e                   	pop    rsi
   27644:	04 aa                	add    al,0xaa
   27646:	04 bc                	add    al,0xbc
   27648:	04 01                	add    al,0x1
   2764a:	5e                   	pop    rsi
   2764b:	00 00                	add    BYTE PTR [rax],al
   2764d:	01 01                	add    DWORD PTR [rcx],eax
   2764f:	00 00                	add    BYTE PTR [rax],al
   27651:	00 00                	add    BYTE PTR [rax],al
   27653:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   27656:	02 e8                	add    ch,al
   27658:	02 01                	add    al,BYTE PTR [rcx]
   2765a:	53                   	push   rbx
   2765b:	04 e8                	add    al,0xe8
   2765d:	02 eb                	add    ch,bl
   2765f:	02 03                	add    al,BYTE PTR [rbx]
   27661:	73 7f                	jae    276e2 <__abi_tag-0x3d8c5e>
   27663:	9f                   	lahf   
   27664:	04 eb                	add    al,0xeb
   27666:	02 bd 03 01 53 04    	add    bh,BYTE PTR [rbp+0x4530103]
   2766c:	aa                   	stos   BYTE PTR es:[rdi],al
   2766d:	04 bc                	add    al,0xbc
   2766f:	04 01                	add    al,0x1
   27671:	53                   	push   rbx
   27672:	00 01                	add    BYTE PTR [rcx],al
   27674:	00 00                	add    BYTE PTR [rax],al
   27676:	00 00                	add    BYTE PTR [rax],al
   27678:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   2767b:	02 ed                	add    ch,ch
   2767d:	02 01                	add    al,BYTE PTR [rcx]
   2767f:	5c                   	pop    rsp
   27680:	04 8d                	add    al,0x8d
   27682:	04 9a                	add    al,0x9a
   27684:	04 01                	add    al,0x1
   27686:	5c                   	pop    rsp
   27687:	04 aa                	add    al,0xaa
   27689:	04 bc                	add    al,0xbc
   2768b:	04 01                	add    al,0x1
   2768d:	5c                   	pop    rsp
	...
   27696:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   27699:	02 8c 02 01 50 04 8c 	add    cl,BYTE PTR [rdx+rax*1-0x73fbafff]
   276a0:	02 bd 03 03 91 b4    	add    bh,BYTE PTR [rbp-0x4b6efcfd]
   276a6:	7f 04                	jg     276ac <__abi_tag-0x3d8c94>
   276a8:	8d 04 9a             	lea    eax,[rdx+rbx*4]
   276ab:	04 03                	add    al,0x3
   276ad:	91                   	xchg   ecx,eax
   276ae:	b4 7f                	mov    ah,0x7f
   276b0:	04 aa                	add    al,0xaa
   276b2:	04 bc                	add    al,0xbc
   276b4:	04 03                	add    al,0x3
   276b6:	91                   	xchg   ecx,eax
   276b7:	b4 7f                	mov    ah,0x7f
	...
   276c1:	00 04 ed 01 bd 03 03 	add    BYTE PTR [rbp*8+0x303bd01],al
   276c8:	91                   	xchg   ecx,eax
   276c9:	b0 7f                	mov    al,0x7f
   276cb:	04 8d                	add    al,0x8d
   276cd:	04 94                	add    al,0x94
   276cf:	04 01                	add    al,0x1
   276d1:	51                   	push   rcx
   276d2:	04 94                	add    al,0x94
   276d4:	04 9a                	add    al,0x9a
   276d6:	04 03                	add    al,0x3
   276d8:	91                   	xchg   ecx,eax
   276d9:	b0 7f                	mov    al,0x7f
   276db:	04 aa                	add    al,0xaa
   276dd:	04 bc                	add    al,0xbc
   276df:	04 03                	add    al,0x3
   276e1:	91                   	xchg   ecx,eax
   276e2:	b0 7f                	mov    al,0x7f
   276e4:	00 01                	add    BYTE PTR [rcx],al
   276e6:	00 01                	add    BYTE PTR [rcx],al
   276e8:	00 00                	add    BYTE PTR [rax],al
   276ea:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   276ed:	01 c4                	add    esp,eax
   276ef:	03 01                	add    eax,DWORD PTR [rcx]
   276f1:	56                   	push   rsi
   276f2:	04 da                	add    al,0xda
   276f4:	03 9a 04 01 56 04    	add    ebx,DWORD PTR [rdx+0x4560104]
   276fa:	aa                   	stos   BYTE PTR es:[rdi],al
   276fb:	04 bc                	add    al,0xbc
   276fd:	04 01                	add    al,0x1
   276ff:	56                   	push   rsi
   27700:	00 01                	add    BYTE PTR [rcx],al
   27702:	00 01                	add    BYTE PTR [rcx],al
   27704:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   27707:	01 ed                	add    ebp,ebp
   27709:	01 01                	add    DWORD PTR [rcx],eax
   2770b:	53                   	push   rbx
   2770c:	04 e6                	add    al,0xe6
   2770e:	03 ef                	add    ebp,edi
   27710:	03 02                	add    eax,DWORD PTR [rdx]
   27712:	71 14                	jno    27728 <__abi_tag-0x3d8c18>
   27714:	00 cf                	add    bh,cl
   27716:	03 00                	add    eax,DWORD PTR [rax]
   27718:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 27f1e <__abi_tag-0x3d8422>
	...
   2772a:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2772d:	02 85 03 01 55 04    	add    al,BYTE PTR [rbp+0x4550103]
   27733:	85 03                	test   DWORD PTR [rbx],eax
   27735:	a1 03 01 56 04 a1 03 	movabs eax,ds:0x8e903a104560103
   2773c:	e9 08 
   2773e:	04 a3                	add    al,0xa3
   27740:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   27743:	04 e9                	add    al,0xe9
   27745:	08 fe                	or     dh,bh
   27747:	08 01                	or     BYTE PTR [rcx],al
   27749:	56                   	push   rsi
   2774a:	04 fe                	add    al,0xfe
   2774c:	08 d6                	or     dh,dl
   2774e:	0c 04                	or     al,0x4
   27750:	a3 01 55 9f 00 00 00 	movabs ds:0xb0040000009f5501,eax
   27757:	04 b0 
   27759:	02 85 03 01 61 00    	add    al,BYTE PTR [rbp+0x610103]
   2775f:	00 00                	add    BYTE PTR [rax],al
   27761:	04 b0                	add    al,0xb0
   27763:	02 85 03 01 62 00    	add    al,BYTE PTR [rbp+0x620103]
	...
   27775:	04 b0                	add    al,0xb0
   27777:	02 85 03 01 54 04    	add    al,BYTE PTR [rbp+0x4540103]
   2777d:	85 03                	test   DWORD PTR [rbx],eax
   2777f:	a1 03 01 5c 04 a1 03 	movabs eax,ds:0x8bb03a1045c0103
   27786:	bb 08 
   27788:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2778b:	e9 08 fe 08 01       	jmp    10b7598 <_end+0xbedca0>
   27790:	5c                   	pop    rsp
   27791:	04 fe                	add    al,0xfe
   27793:	08 8e 09 01 50 04    	or     BYTE PTR [rsi+0x4500109],cl
   27799:	8e 09                	mov    cs,WORD PTR [rcx]
   2779b:	d1 0c 01             	ror    DWORD PTR [rcx+rax*1],1
   2779e:	56                   	push   rsi
	...
   277ab:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   277ae:	02 85 03 01 51 04    	add    al,BYTE PTR [rbp+0x4510103]
   277b4:	85 03                	test   DWORD PTR [rbx],eax
   277b6:	b1 03                	mov    cl,0x3
   277b8:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   277bb:	b1 03                	mov    cl,0x3
   277bd:	85 08                	test   DWORD PTR [rax],ecx
   277bf:	01 5c 04 e9          	add    DWORD PTR [rsp+rax*1-0x17],ebx
   277c3:	08 9d 09 01 5e 04    	or     BYTE PTR [rbp+0x45e0109],bl
   277c9:	9d                   	popf   
   277ca:	09 a2 09 01 50 04    	or     DWORD PTR [rdx+0x4500109],esp
   277d0:	a2 09 d3 09 01 5c 00 	movabs ds:0x5c0109d309,al
   277d7:	00 00 
	...
   277e1:	04 b0                	add    al,0xb0
   277e3:	02 85 03 01 52 04    	add    al,BYTE PTR [rbp+0x4520103]
   277e9:	85 03                	test   DWORD PTR [rbx],eax
   277eb:	bf 05 03 91 80       	mov    edi,0x80910305
   277f0:	7d 04                	jge    277f6 <__abi_tag-0x3d8b4a>
   277f2:	bf 05 e9 08 04       	mov    edi,0x408e905
   277f7:	a3 01 52 9f 04 e9 08 	movabs ds:0x9b808e9049f5201,eax
   277fe:	b8 09 
   27800:	03 91 80 7d 04 b8    	add    edx,DWORD PTR [rcx-0x47fb8280]
   27806:	09 d6                	or     esi,edx
   27808:	0c 04                	or     al,0x4
   2780a:	a3 01 52 9f 00 00 00 	movabs ds:0x9f5201,eax
   27811:	00 00 
   27813:	00 00                	add    BYTE PTR [rax],al
   27815:	00 00                	add    BYTE PTR [rax],al
   27817:	00 00                	add    BYTE PTR [rax],al
   27819:	04 b0                	add    al,0xb0
   2781b:	02 85 03 01 58 04    	add    al,BYTE PTR [rbp+0x4580103]
   27821:	85 03                	test   DWORD PTR [rbx],eax
   27823:	bb 08 01 53 04       	mov    ebx,0x4530108
   27828:	bb 08 e9 08 04       	mov    ebx,0x408e908
   2782d:	a3 01 58 9f 04 e9 08 	movabs ds:0xcd108e9049f5801,eax
   27834:	d1 0c 
   27836:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   27839:	d1 0c d6             	ror    DWORD PTR [rsi+rdx*8],1
   2783c:	0c 04                	or     al,0x4
   2783e:	a3 01 58 9f 00 00 00 	movabs ds:0x9f5801,eax
   27845:	00 00 
   27847:	00 00                	add    BYTE PTR [rax],al
   27849:	00 00                	add    BYTE PTR [rax],al
   2784b:	00 00                	add    BYTE PTR [rax],al
   2784d:	04 b0                	add    al,0xb0
   2784f:	02 85 03 01 59 04    	add    al,BYTE PTR [rbp+0x4590103]
   27855:	85 03                	test   DWORD PTR [rbx],eax
   27857:	a8 05                	test   al,0x5
   27859:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2785c:	a8 05                	test   al,0x5
   2785e:	e9 08 04 a3 01       	jmp    1a57c6b <_end+0x158e373>
   27863:	59                   	pop    rcx
   27864:	9f                   	lahf   
   27865:	04 e9                	add    al,0xe9
   27867:	08 b8 09 01 5d 04    	or     BYTE PTR [rax+0x45d0109],bh
   2786d:	b8 09 d6 0c 04       	mov    eax,0x40cd609
   27872:	a3 01 59 9f 00 00 00 	movabs ds:0x9f5901,eax
   27879:	00 00 
   2787b:	00 00                	add    BYTE PTR [rax],al
   2787d:	04 8f                	add    al,0x8f
   2787f:	03 93 03 01 50 04    	add    edx,DWORD PTR [rbx+0x4500103]
   27885:	93                   	xchg   ebx,eax
   27886:	03 bb 08 01 5f 04    	add    edi,DWORD PTR [rbx+0x45f0108]
   2788c:	e9 08 d1 0c 01       	jmp    10f4999 <_end+0xc2b0a1>
   27891:	5f                   	pop    rdi
   27892:	00 01                	add    BYTE PTR [rcx],al
	...
   2789c:	00 00                	add    BYTE PTR [rax],al
   2789e:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   278a1:	05 a5 05 0c 7f       	add    eax,0x7f0c05a5
   278a6:	34 94                	xor    al,0x94
   278a8:	04 7f                	add    al,0x7f
   278aa:	3c 94                	cmp    al,0x94
   278ac:	04 22                	add    al,0x22
   278ae:	33 24 9f             	xor    esp,DWORD PTR [rdi+rbx*4]
   278b1:	04 a5                	add    al,0xa5
   278b3:	05 af 05 01 51       	add    eax,0x510105af
   278b8:	04 af                	add    al,0xaf
   278ba:	05 b8 05 01 5d       	add    eax,0x5d0105b8
   278bf:	04 b8                	add    al,0xb8
   278c1:	05 c4 05 01 51       	add    eax,0x510105c4
   278c6:	04 a3                	add    al,0xa3
   278c8:	0b bc 0b 01 5b 04 bc 	or     edi,DWORD PTR [rbx+rcx*1-0x43fba4ff]
   278cf:	0b d5                	or     edx,ebp
   278d1:	0b 03                	or     eax,DWORD PTR [rbx]
   278d3:	91                   	xchg   ecx,eax
   278d4:	90                   	nop
   278d5:	7d 00                	jge    278d7 <__abi_tag-0x3d8a69>
   278d7:	00 00                	add    BYTE PTR [rax],al
   278d9:	00 00                	add    BYTE PTR [rax],al
   278db:	04 ed                	add    al,0xed
   278dd:	09 f4                	or     esp,esi
   278df:	09 01                	or     DWORD PTR [rcx],eax
   278e1:	5e                   	pop    rsi
   278e2:	04 a6                	add    al,0xa6
   278e4:	0a d1                	or     dl,cl
   278e6:	0c 01                	or     al,0x1
   278e8:	5e                   	pop    rsi
   278e9:	00 00                	add    BYTE PTR [rax],al
   278eb:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   278ee:	0b d1                	or     edx,ecx
   278f0:	0c 01                	or     al,0x1
   278f2:	5c                   	pop    rsp
	...
   278fb:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   278fe:	05 c4 05 01 50       	add    eax,0x500105c4
   27903:	04 c4                	add    al,0xc4
   27905:	05 e2 05 01 5d       	add    eax,0x5d0105e2
   2790a:	04 e2                	add    al,0xe2
   2790c:	05 bb 08 03 91       	add    eax,0x910308bb
   27911:	80 7d 04 b8          	cmp    BYTE PTR [rbp+0x4],0xb8
   27915:	09 d1                	or     ecx,edx
   27917:	0c 03                	or     al,0x3
   27919:	91                   	xchg   ecx,eax
   2791a:	80 7d 00 00          	cmp    BYTE PTR [rbp+0x0],0x0
   2791e:	01 00                	add    DWORD PTR [rax],eax
   27920:	01 00                	add    DWORD PTR [rax],eax
   27922:	00 00                	add    BYTE PTR [rax],al
   27924:	00 00                	add    BYTE PTR [rax],al
   27926:	00 00                	add    BYTE PTR [rax],al
   27928:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   2792b:	06                   	(bad)  
   2792c:	eb 06                	jmp    27934 <__abi_tag-0x3d8a0c>
   2792e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   27931:	dc 07                	fadd   QWORD PTR [rdi]
   27933:	ef                   	out    dx,eax
   27934:	07                   	(bad)  
   27935:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   27938:	85 08                	test   DWORD PTR [rax],ecx
   2793a:	94                   	xchg   esp,eax
   2793b:	08 01                	or     BYTE PTR [rcx],al
   2793d:	5e                   	pop    rsi
   2793e:	04 e3                	add    al,0xe3
   27940:	09 f4                	or     esp,esi
   27942:	09 01                	or     DWORD PTR [rcx],eax
   27944:	5d                   	pop    rbp
   27945:	04 f4                	add    al,0xf4
   27947:	09 88 0a 01 5e 04    	or     DWORD PTR [rax+0x45e010a],ecx
   2794d:	88 0a                	mov    BYTE PTR [rdx],cl
   2794f:	d1 0c 01             	ror    DWORD PTR [rcx+rax*1],1
   27952:	5d                   	pop    rbp
	...
   2795f:	00 00                	add    BYTE PTR [rax],al
   27961:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   27964:	05 ec 05 01 50       	add    eax,0x500105ec
   27969:	04 ec                	add    al,0xec
   2796b:	05 85 08 01 5d       	add    eax,0x5d010885
   27970:	04 85                	add    al,0x85
   27972:	08 94 08 01 5e 04 b8 	or     BYTE PTR [rax+rcx*1-0x47fba1ff],dl
   27979:	09 d3                	or     ebx,edx
   2797b:	09 01                	or     DWORD PTR [rcx],eax
   2797d:	5d                   	pop    rbp
   2797e:	04 e3                	add    al,0xe3
   27980:	09 fc                	or     esp,edi
   27982:	09 01                	or     DWORD PTR [rcx],eax
   27984:	5d                   	pop    rbp
   27985:	04 fc                	add    al,0xfc
   27987:	09 88 0a 01 5e 04    	or     DWORD PTR [rax+0x45e010a],ecx
   2798d:	88 0a                	mov    BYTE PTR [rdx],cl
   2798f:	d1 0c 01             	ror    DWORD PTR [rcx+rax*1],1
   27992:	5d                   	pop    rbp
   27993:	00 00                	add    BYTE PTR [rax],al
   27995:	00 00                	add    BYTE PTR [rax],al
   27997:	00 01                	add    BYTE PTR [rcx],al
   27999:	00 01                	add    BYTE PTR [rcx],al
   2799b:	00 00                	add    BYTE PTR [rax],al
   2799d:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   279a0:	05 ec 05 01 50       	add    eax,0x500105ec
   279a5:	04 ec                	add    al,0xec
   279a7:	05 e7 06 03 91       	add    eax,0x910306e7
   279ac:	90                   	nop
   279ad:	7d 04                	jge    279b3 <__abi_tag-0x3d898d>
   279af:	eb 06                	jmp    279b7 <__abi_tag-0x3d8989>
   279b1:	eb 07                	jmp    279ba <__abi_tag-0x3d8986>
   279b3:	03 91 90 7d 04 ef    	add    edx,DWORD PTR [rcx-0x10fb8270]
   279b9:	07                   	(bad)  
   279ba:	85 08                	test   DWORD PTR [rax],ecx
   279bc:	03 91 90 7d 04 b8    	add    edx,DWORD PTR [rcx-0x47fb8270]
   279c2:	09 d3                	or     ebx,edx
   279c4:	09 03                	or     DWORD PTR [rbx],eax
   279c6:	91                   	xchg   ecx,eax
   279c7:	90                   	nop
   279c8:	7d 00                	jge    279ca <__abi_tag-0x3d8976>
	...
   279d6:	04 00                	add    al,0x0
   279d8:	28 01                	sub    BYTE PTR [rcx],al
   279da:	55                   	push   rbp
   279db:	04 28                	add    al,0x28
   279dd:	e4 01                	in     al,0x1
   279df:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   279e2:	e4 01                	in     al,0x1
   279e4:	e5 01                	in     eax,0x1
   279e6:	04 a3                	add    al,0xa3
   279e8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   279eb:	04 e5                	add    al,0xe5
   279ed:	01 9b 02 01 5f 04    	add    DWORD PTR [rbx+0x45f0102],ebx
   279f3:	9b                   	fwait
   279f4:	02 9c 02 04 a3 01 55 	add    bl,BYTE PTR [rdx+rax*1+0x5501a304]
   279fb:	9f                   	lahf   
   279fc:	04 9c                	add    al,0x9c
   279fe:	02 a9 02 01 5f 00    	add    ch,BYTE PTR [rcx+0x5f0102]
   27a04:	00 00                	add    BYTE PTR [rax],al
   27a06:	00 00                	add    BYTE PTR [rax],al
   27a08:	04 00                	add    al,0x0
   27a0a:	28 01                	sub    BYTE PTR [rcx],al
   27a0c:	54                   	push   rsp
   27a0d:	04 28                	add    al,0x28
   27a0f:	a9 02 03 91 a8       	test   eax,0xa8910302
   27a14:	7f 00                	jg     27a16 <__abi_tag-0x3d892a>
   27a16:	00 00                	add    BYTE PTR [rax],al
   27a18:	00 00                	add    BYTE PTR [rax],al
   27a1a:	04 00                	add    al,0x0
   27a1c:	28 01                	sub    BYTE PTR [rcx],al
   27a1e:	51                   	push   rcx
   27a1f:	04 28                	add    al,0x28
   27a21:	a9 02 03 91 b0       	test   eax,0xb0910302
   27a26:	7f 00                	jg     27a28 <__abi_tag-0x3d8918>
   27a28:	00 00                	add    BYTE PTR [rax],al
   27a2a:	00 00                	add    BYTE PTR [rax],al
   27a2c:	00 00                	add    BYTE PTR [rax],al
   27a2e:	04 00                	add    al,0x0
   27a30:	28 01                	sub    BYTE PTR [rcx],al
   27a32:	52                   	push   rdx
   27a33:	04 28                	add    al,0x28
   27a35:	ac                   	lods   al,BYTE PTR ds:[rsi]
   27a36:	01 01                	add    DWORD PTR [rcx],eax
   27a38:	56                   	push   rsi
   27a39:	04 ac                	add    al,0xac
   27a3b:	01 a9 02 04 a3 01    	add    DWORD PTR [rcx+0x1a30402],ebp
   27a41:	52                   	push   rdx
   27a42:	9f                   	lahf   
	...
   27a4b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   27a4e:	28 01                	sub    BYTE PTR [rcx],al
   27a50:	58                   	pop    rax
   27a51:	04 28                	add    al,0x28
   27a53:	a8 01                	test   al,0x1
   27a55:	01 5c 04 a8          	add    DWORD PTR [rsp+rax*1-0x58],ebx
   27a59:	01 9c 02 04 a3 01 58 	add    DWORD PTR [rdx+rax*1+0x5801a304],ebx
   27a60:	9f                   	lahf   
   27a61:	04 9c                	add    al,0x9c
   27a63:	02 a9 02 01 5c 00    	add    ch,BYTE PTR [rcx+0x5c0102]
   27a69:	00 00                	add    BYTE PTR [rax],al
   27a6b:	00 00                	add    BYTE PTR [rax],al
   27a6d:	00 00                	add    BYTE PTR [rax],al
   27a6f:	04 ac                	add    al,0xac
   27a71:	01 b6 01 01 56 04    	add    DWORD PTR [rsi+0x4560101],esi
   27a77:	b6 01                	mov    dh,0x1
   27a79:	da 01                	fiadd  DWORD PTR [rcx]
   27a7b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   27a7e:	f2 01 9c 02 01 50 00 	repnz add DWORD PTR [rdx+rax*1+0x5001],ebx
   27a85:	00 
   27a86:	00 00                	add    BYTE PTR [rax],al
   27a88:	00 00                	add    BYTE PTR [rax],al
   27a8a:	00 00                	add    BYTE PTR [rax],al
   27a8c:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   27a8f:	28 01                	sub    BYTE PTR [rcx],al
   27a91:	53                   	push   rbx
   27a92:	04 28                	add    al,0x28
   27a94:	e2 01                	loop   27a97 <__abi_tag-0x3d88a9>
   27a96:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   27a99:	e5 01                	in     eax,0x1
   27a9b:	99                   	cdq    
   27a9c:	02 01                	add    al,BYTE PTR [rcx]
   27a9e:	5e                   	pop    rsi
   27a9f:	04 9c                	add    al,0x9c
   27aa1:	02 a9 02 01 5e 00    	add    ch,BYTE PTR [rcx+0x5e0102]
	...
   27ab3:	04 19                	add    al,0x19
   27ab5:	db 01                	fild   DWORD PTR [rcx]
   27ab7:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   27aba:	db 01                	fild   DWORD PTR [rcx]
   27abc:	e0 01                	loopne 27abf <__abi_tag-0x3d8881>
   27abe:	03 7d 7f             	add    edi,DWORD PTR [rbp+0x7f]
   27ac1:	9f                   	lahf   
   27ac2:	04 e0                	add    al,0xe0
   27ac4:	01 e5                	add    ebp,esp
   27ac6:	01 09                	add    DWORD PTR [rcx],ecx
   27ac8:	91                   	xchg   ecx,eax
   27ac9:	b0 7f                	mov    al,0x7f
   27acb:	06                   	(bad)  
   27acc:	94                   	xchg   esp,eax
   27acd:	04 31                	add    al,0x31
   27acf:	1c 9f                	sbb    al,0x9f
   27ad1:	04 e5                	add    al,0xe5
   27ad3:	01 92 02 01 53 04    	add    DWORD PTR [rdx+0x4530102],edx
   27ad9:	92                   	xchg   edx,eax
   27ada:	02 9c 02 02 70 08 04 	add    bl,BYTE PTR [rdx+rax*1+0x4087002]
   27ae1:	9c                   	pushf  
   27ae2:	02 a9 02 01 53 00    	add    ch,BYTE PTR [rcx+0x530102]
   27ae8:	79 05                	jns    27aef <__abi_tag-0x3d8851>
   27aea:	00 00                	add    BYTE PTR [rax],al
   27aec:	05 00 08 00 00       	add    eax,0x800
	...
   27afd:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   27b00:	04 ef                	add    al,0xef
   27b02:	04 01                	add    al,0x1
   27b04:	55                   	push   rbp
   27b05:	04 ef                	add    al,0xef
   27b07:	04 ce                	add    al,0xce
   27b09:	05 01 5e 04 f8       	add    eax,0xf8045e01
   27b0e:	05 d7 06 01 5e       	add    eax,0x5e0106d7
   27b13:	04 ba                	add    al,0xba
   27b15:	08 ef                	or     bh,ch
   27b17:	08 01                	or     BYTE PTR [rcx],al
   27b19:	5e                   	pop    rsi
   27b1a:	04 ef                	add    al,0xef
   27b1c:	08 f6                	or     dh,dh
   27b1e:	08 04 7e             	or     BYTE PTR [rsi+rdi*2],al
   27b21:	00 20                	add    BYTE PTR [rax],ah
   27b23:	9f                   	lahf   
	...
   27b30:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   27b33:	04 ef                	add    al,0xef
   27b35:	04 01                	add    al,0x1
   27b37:	54                   	push   rsp
   27b38:	04 ef                	add    al,0xef
   27b3a:	04 ce                	add    al,0xce
   27b3c:	05 01 56 04 ce       	add    eax,0xce045601
   27b41:	05 f8 05 04 a3       	add    eax,0xa30405f8
   27b46:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   27b4a:	f8                   	clc    
   27b4b:	05 e5 06 01 56       	add    eax,0x560106e5
   27b50:	04 e5                	add    al,0xe5
   27b52:	06                   	(bad)  
   27b53:	ba 08 04 a3 01       	mov    edx,0x1a30408
   27b58:	54                   	push   rsp
   27b59:	9f                   	lahf   
   27b5a:	04 ba                	add    al,0xba
   27b5c:	08 85 09 01 56 00    	or     BYTE PTR [rbp+0x560109],al
	...
   27b6e:	00 00                	add    BYTE PTR [rax],al
   27b70:	04 c0                	add    al,0xc0
   27b72:	04 ef                	add    al,0xef
   27b74:	04 01                	add    al,0x1
   27b76:	51                   	push   rcx
   27b77:	04 ef                	add    al,0xef
   27b79:	04 ce                	add    al,0xce
   27b7b:	05 01 5d 04 ce       	add    eax,0xce045d01
   27b80:	05 f8 05 04 a3       	add    eax,0xa30405f8
   27b85:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   27b88:	04 f8                	add    al,0xf8
   27b8a:	05 b6 06 01 5d       	add    eax,0x5d0106b6
   27b8f:	04 b6                	add    al,0xb6
   27b91:	06                   	(bad)  
   27b92:	ba 08 04 a3 01       	mov    edx,0x1a30408
   27b97:	51                   	push   rcx
   27b98:	9f                   	lahf   
   27b99:	04 ba                	add    al,0xba
   27b9b:	08 ca                	or     dl,cl
   27b9d:	08 01                	or     BYTE PTR [rcx],al
   27b9f:	5d                   	pop    rbp
   27ba0:	04 ca                	add    al,0xca
   27ba2:	08 85 09 04 a3 01    	or     BYTE PTR [rbp+0x1a30409],al
   27ba8:	51                   	push   rcx
   27ba9:	9f                   	lahf   
	...
   27bb2:	00 00                	add    BYTE PTR [rax],al
   27bb4:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   27bb7:	04 ef                	add    al,0xef
   27bb9:	04 01                	add    al,0x1
   27bbb:	52                   	push   rdx
   27bbc:	04 ef                	add    al,0xef
   27bbe:	04 ce                	add    al,0xce
   27bc0:	05 01 5c 04 ce       	add    eax,0xce045c01
   27bc5:	05 f8 05 04 a3       	add    eax,0xa30405f8
   27bca:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   27bcd:	04 f8                	add    al,0xf8
   27bcf:	05 a6 06 01 5c       	add    eax,0x5c0106a6
   27bd4:	04 a6                	add    al,0xa6
   27bd6:	06                   	(bad)  
   27bd7:	85 09                	test   DWORD PTR [rcx],ecx
   27bd9:	04 a3                	add    al,0xa3
   27bdb:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   27bde:	00 01                	add    BYTE PTR [rcx],al
   27be0:	00 00                	add    BYTE PTR [rax],al
   27be2:	01 01                	add    DWORD PTR [rcx],eax
   27be4:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   27be7:	06                   	(bad)  
   27be8:	ed                   	in     eax,dx
   27be9:	06                   	(bad)  
   27bea:	02 30                	add    dh,BYTE PTR [rax]
   27bec:	9f                   	lahf   
   27bed:	04 fa                	add    al,0xfa
   27bef:	06                   	(bad)  
   27bf0:	a3 08 01 53 04 a3 08 	movabs ds:0x8a708a304530108,eax
   27bf7:	a7 08 
   27bf9:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
   27bfc:	9f                   	lahf   
   27bfd:	00 00                	add    BYTE PTR [rax],al
   27bff:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   27c02:	07                   	(bad)  
   27c03:	9b                   	fwait
   27c04:	08 01                	or     BYTE PTR [rcx],al
   27c06:	54                   	push   rsp
   27c07:	00 01                	add    BYTE PTR [rcx],al
   27c09:	00 01                	add    BYTE PTR [rcx],al
   27c0b:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   27c0e:	07                   	(bad)  
   27c0f:	e5 07                	in     eax,0x7
   27c11:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   27c14:	ef                   	out    dx,eax
   27c15:	07                   	(bad)  
   27c16:	9b                   	fwait
   27c17:	08 01                	or     BYTE PTR [rcx],al
   27c19:	58                   	pop    rax
   27c1a:	00 02                	add    BYTE PTR [rdx],al
   27c1c:	00 02                	add    BYTE PTR [rdx],al
   27c1e:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   27c21:	07                   	(bad)  
   27c22:	eb 07                	jmp    27c2b <__abi_tag-0x3d8715>
   27c24:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   27c27:	ef                   	out    dx,eax
   27c28:	07                   	(bad)  
   27c29:	9b                   	fwait
   27c2a:	08 01                	or     BYTE PTR [rcx],al
   27c2c:	59                   	pop    rcx
   27c2d:	00 00                	add    BYTE PTR [rax],al
   27c2f:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   27c32:	06                   	(bad)  
   27c33:	85 09                	test   DWORD PTR [rcx],ecx
   27c35:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   27c39:	00 00                	add    BYTE PTR [rax],al
   27c3b:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   27c3e:	06                   	(bad)  
   27c3f:	ba 08 01 5d 04       	mov    edx,0x45d0108
   27c44:	80 09 85             	or     BYTE PTR [rcx],0x85
   27c47:	09 01                	or     DWORD PTR [rcx],eax
   27c49:	5d                   	pop    rbp
   27c4a:	00 01                	add    BYTE PTR [rcx],al
   27c4c:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   27c4f:	05 ce 05 01 5c       	add    eax,0x5c0105ce
   27c54:	00 01                	add    BYTE PTR [rcx],al
   27c56:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   27c59:	05 ce 05 01 5d       	add    eax,0x5d0105ce
   27c5e:	00 01                	add    BYTE PTR [rcx],al
   27c60:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   27c63:	05 ce 05 01 56       	add    eax,0x560105ce
   27c68:	00 01                	add    BYTE PTR [rcx],al
   27c6a:	00 00                	add    BYTE PTR [rax],al
   27c6c:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   27c6f:	05 a7 05 01 5e       	add    eax,0x5e0105a7
   27c74:	04 a7                	add    al,0xa7
   27c76:	05 c6 05 01 55       	add    eax,0x550105c6
   27c7b:	00 00                	add    BYTE PTR [rax],al
   27c7d:	00 00                	add    BYTE PTR [rax],al
   27c7f:	00 00                	add    BYTE PTR [rax],al
   27c81:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   27c84:	02 cb                	add    cl,bl
   27c86:	02 01                	add    al,BYTE PTR [rcx]
   27c88:	55                   	push   rbp
   27c89:	04 cb                	add    al,0xcb
   27c8b:	02 87 03 01 55 04    	add    al,BYTE PTR [rdi+0x4550103]
   27c91:	ba 03 a6 04 01       	mov    edx,0x104a603
   27c96:	55                   	push   rbp
	...
   27ca3:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   27ca6:	02 b9 02 01 54 04    	add    bh,BYTE PTR [rcx+0x4540102]
   27cac:	b9 02 d2 02 01       	mov    ecx,0x102d202
   27cb1:	51                   	push   rcx
   27cb2:	04 d2                	add    al,0xd2
   27cb4:	02 80 03 01 50 04    	add    al,BYTE PTR [rax+0x4500103]
   27cba:	ba 03 e2 03 01       	mov    edx,0x103e203
   27cbf:	51                   	push   rcx
   27cc0:	04 e2                	add    al,0xe2
   27cc2:	03 e5                	add    esp,ebp
   27cc4:	03 01                	add    eax,DWORD PTR [rcx]
   27cc6:	50                   	push   rax
   27cc7:	04 e5                	add    al,0xe5
   27cc9:	03 a6 04 04 a3 01    	add    esp,DWORD PTR [rsi+0x1a30404]
   27ccf:	54                   	push   rsp
   27cd0:	9f                   	lahf   
   27cd1:	00 00                	add    BYTE PTR [rax],al
   27cd3:	00 00                	add    BYTE PTR [rax],al
   27cd5:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   27cd8:	02 b9 03 01 58 04    	add    bh,BYTE PTR [rcx+0x4580103]
   27cde:	f8                   	clc    
   27cdf:	03 b1 04 01 58 00    	add    esi,DWORD PTR [rcx+0x580104]
   27ce5:	00 00                	add    BYTE PTR [rax],al
   27ce7:	00 00                	add    BYTE PTR [rax],al
   27ce9:	00 00                	add    BYTE PTR [rax],al
   27ceb:	04 ec                	add    al,0xec
   27ced:	02 ef                	add    ch,bh
   27cef:	02 01                	add    al,BYTE PTR [rcx]
   27cf1:	52                   	push   rdx
   27cf2:	04 ef                	add    al,0xef
   27cf4:	02 b9 03 01 59 04    	add    bh,BYTE PTR [rcx+0x4590103]
   27cfa:	8d 04 b1             	lea    eax,[rcx+rsi*4]
   27cfd:	04 01                	add    al,0x1
   27cff:	59                   	pop    rcx
   27d00:	00 00                	add    BYTE PTR [rax],al
   27d02:	00 00                	add    BYTE PTR [rax],al
   27d04:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   27d07:	02 b9 03 01 52 04    	add    bh,BYTE PTR [rcx+0x4520103]
   27d0d:	a1 04 b1 04 01 52 00 	movabs eax,ds:0x200520104b104
   27d14:	02 00 
   27d16:	00 00                	add    BYTE PTR [rax],al
   27d18:	04 87                	add    al,0x87
   27d1a:	03 b9 03 01 52 04    	add    edi,DWORD PTR [rcx+0x4520103]
   27d20:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   27d21:	04 b1                	add    al,0xb1
   27d23:	04 01                	add    al,0x1
   27d25:	52                   	push   rdx
   27d26:	00 02                	add    BYTE PTR [rdx],al
   27d28:	00 00                	add    BYTE PTR [rax],al
   27d2a:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   27d2d:	03 b9 03 01 59 04    	add    edi,DWORD PTR [rcx+0x4590103]
   27d33:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   27d34:	04 b1                	add    al,0xb1
   27d36:	04 01                	add    al,0x1
   27d38:	59                   	pop    rcx
   27d39:	00 02                	add    BYTE PTR [rdx],al
   27d3b:	00 00                	add    BYTE PTR [rax],al
   27d3d:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   27d40:	03 b9 03 01 58 04    	add    edi,DWORD PTR [rcx+0x4580103]
   27d46:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   27d47:	04 b1                	add    al,0xb1
   27d49:	04 01                	add    al,0x1
   27d4b:	58                   	pop    rax
   27d4c:	00 02                	add    BYTE PTR [rdx],al
   27d4e:	04 04                	add    al,0x4
   27d50:	87 03                	xchg   DWORD PTR [rbx],eax
   27d52:	87 03                	xchg   DWORD PTR [rbx],eax
   27d54:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   27d57:	00 00                	add    BYTE PTR [rax],al
   27d59:	00 00                	add    BYTE PTR [rax],al
   27d5b:	04 9f                	add    al,0x9f
   27d5d:	01 ac 01 01 53 04 ac 	add    DWORD PTR [rcx+rax*1-0x53fbacff],ebp
   27d64:	01 bc 01 01 55 00 00 	add    DWORD PTR [rcx+rax*1+0x5501],edi
   27d6b:	00 00                	add    BYTE PTR [rax],al
   27d6d:	00 00                	add    BYTE PTR [rax],al
   27d6f:	00 00                	add    BYTE PTR [rax],al
   27d71:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   27d74:	3c 01                	cmp    al,0x1
   27d76:	54                   	push   rsp
   27d77:	04 3c                	add    al,0x3c
   27d79:	3f                   	(bad)  
   27d7a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   27d7d:	3f                   	(bad)  
   27d7e:	42 01 51 04          	rex.X add DWORD PTR [rcx+0x4],edx
   27d82:	42 69 04 a3 01 54 9f 	imul   eax,DWORD PTR [rbx+r12*4],0x9f5401
   27d89:	00 
   27d8a:	02 00                	add    al,BYTE PTR [rax]
   27d8c:	00 00                	add    BYTE PTR [rax],al
   27d8e:	00 00                	add    BYTE PTR [rax],al
   27d90:	00 03                	add    BYTE PTR [rbx],al
   27d92:	04 30                	add    al,0x30
   27d94:	3c 06                	cmp    al,0x6
   27d96:	74 00                	je     27d98 <__abi_tag-0x3d85a8>
   27d98:	08 ff                	or     bh,bh
   27d9a:	1a 9f 04 3c 3f 06    	sbb    bl,BYTE PTR [rdi+0x63f3c04]
   27da0:	70 00                	jo     27da2 <__abi_tag-0x3d859e>
   27da2:	08 ff                	or     bh,bh
   27da4:	1a 9f 04 3f 42 06    	sbb    bl,BYTE PTR [rdi+0x6423f04]
   27daa:	71 00                	jno    27dac <__abi_tag-0x3d8594>
   27dac:	08 ff                	or     bh,bh
   27dae:	1a 9f 04 42 54 07    	sbb    bl,BYTE PTR [rdi+0x7544204]
   27db4:	a3 01 54 08 ff 1a 9f 	movabs ds:0x2009f1aff085401,eax
   27dbb:	00 02 
	...
   27dc5:	03 04 30             	add    eax,DWORD PTR [rax+rsi*1]
   27dc8:	3c 08                	cmp    al,0x8
   27dca:	74 00                	je     27dcc <__abi_tag-0x3d8574>
   27dcc:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d7cda <_end+0xffffffff9ed0e3e2>
   27dd2:	04 3c                	add    al,0x3c
   27dd4:	3f                   	(bad)  
   27dd5:	08 70 00             	or     BYTE PTR [rax+0x0],dh
   27dd8:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d7ce6 <_end+0xffffffff9ed0e3ee>
   27dde:	04 3f                	add    al,0x3f
   27de0:	42 08 71 00          	rex.X or BYTE PTR [rcx+0x0],sil
   27de4:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d7cf2 <_end+0xffffffff9ed0e3fa>
   27dea:	04 42                	add    al,0x42
   27dec:	50                   	push   rax
   27ded:	06                   	(bad)  
   27dee:	71 00                	jno    27df0 <__abi_tag-0x3d8550>
   27df0:	08 ff                	or     bh,bh
   27df2:	1a 9f 04 50 54 09    	sbb    bl,BYTE PTR [rdi+0x9545004]
   27df8:	a3 01 54 38 25 08 ff 	movabs ds:0x9f1aff0825385401,eax
   27dff:	1a 9f 
   27e01:	00 02                	add    BYTE PTR [rdx],al
   27e03:	00 00                	add    BYTE PTR [rax],al
   27e05:	00 00                	add    BYTE PTR [rax],al
   27e07:	00 00                	add    BYTE PTR [rax],al
   27e09:	03 04 30             	add    eax,DWORD PTR [rax+rsi*1]
   27e0c:	3c 08                	cmp    al,0x8
   27e0e:	74 00                	je     27e10 <__abi_tag-0x3d8530>
   27e10:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   27e16:	04 3c                	add    al,0x3c
   27e18:	3f                   	(bad)  
   27e19:	08 70 00             	or     BYTE PTR [rax+0x0],dh
   27e1c:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   27e22:	04 3f                	add    al,0x3f
   27e24:	42 08 71 00          	rex.X or BYTE PTR [rcx+0x0],sil
   27e28:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   27e2e:	04 42                	add    al,0x42
   27e30:	54                   	push   rsp
   27e31:	09 a3 01 54 40 25    	or     DWORD PTR [rbx+0x25405401],esp
   27e37:	08 ff                	or     bh,bh
   27e39:	1a 9f 00 02 00 00    	sbb    bl,BYTE PTR [rdi+0x200]
   27e3f:	00 00                	add    BYTE PTR [rax],al
   27e41:	00 00                	add    BYTE PTR [rax],al
   27e43:	03 04 30             	add    eax,DWORD PTR [rax+rsi*1]
   27e46:	3c 01                	cmp    al,0x1
   27e48:	54                   	push   rsp
   27e49:	04 3c                	add    al,0x3c
   27e4b:	3f                   	(bad)  
   27e4c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   27e4f:	3f                   	(bad)  
   27e50:	42 01 51 04          	rex.X add DWORD PTR [rcx+0x4],edx
   27e54:	42 54                	rex.X push rsp
   27e56:	04 a3                	add    al,0xa3
   27e58:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   27e5c:	02 03                	add    al,BYTE PTR [rbx]
   27e5e:	04 30                	add    al,0x30
   27e60:	54                   	push   rsp
   27e61:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   27e64:	01 03                	add    DWORD PTR [rbx],eax
   27e66:	04 54                	add    al,0x54
   27e68:	54                   	push   rsp
   27e69:	01 54 00 01          	add    DWORD PTR [rax+rax*1+0x1],edx
   27e6d:	01 04 35 54 02 32 9f 	add    DWORD PTR [rsi*1-0x60cdfdac],eax
   27e74:	00 01                	add    BYTE PTR [rcx],al
   27e76:	00 00                	add    BYTE PTR [rax],al
   27e78:	00 00                	add    BYTE PTR [rax],al
   27e7a:	00 00                	add    BYTE PTR [rax],al
   27e7c:	01 04 35 3c 01 54 04 	add    DWORD PTR [rsi*1+0x454013c],eax
   27e83:	3c 3f                	cmp    al,0x3f
   27e85:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   27e88:	3f                   	(bad)  
   27e89:	42 01 51 04          	rex.X add DWORD PTR [rcx+0x4],edx
   27e8d:	42 54                	rex.X push rsp
   27e8f:	04 a3                	add    al,0xa3
   27e91:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   27e95:	00 00                	add    BYTE PTR [rax],al
   27e97:	00 00                	add    BYTE PTR [rax],al
   27e99:	00 00                	add    BYTE PTR [rax],al
   27e9b:	00 01                	add    BYTE PTR [rcx],al
   27e9d:	04 35                	add    al,0x35
   27e9f:	3c 06                	cmp    al,0x6
   27ea1:	74 00                	je     27ea3 <__abi_tag-0x3d849d>
   27ea3:	08 ff                	or     bh,bh
   27ea5:	1a 9f 04 3c 3f 06    	sbb    bl,BYTE PTR [rdi+0x63f3c04]
   27eab:	70 00                	jo     27ead <__abi_tag-0x3d8493>
   27ead:	08 ff                	or     bh,bh
   27eaf:	1a 9f 04 3f 42 06    	sbb    bl,BYTE PTR [rdi+0x6423f04]
   27eb5:	71 00                	jno    27eb7 <__abi_tag-0x3d8489>
   27eb7:	08 ff                	or     bh,bh
   27eb9:	1a 9f 04 42 54 07    	sbb    bl,BYTE PTR [rdi+0x7544204]
   27ebf:	a3 01 54 08 ff 1a 9f 	movabs ds:0x9f1aff085401,eax
   27ec6:	00 00 
	...
   27ed0:	01 04 35 3c 08 74 00 	add    DWORD PTR [rsi*1+0x74083c],eax
   27ed7:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d7de5 <_end+0xffffffff9ed0e4ed>
   27edd:	04 3c                	add    al,0x3c
   27edf:	3f                   	(bad)  
   27ee0:	08 70 00             	or     BYTE PTR [rax+0x0],dh
   27ee3:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d7df1 <_end+0xffffffff9ed0e4f9>
   27ee9:	04 3f                	add    al,0x3f
   27eeb:	42 08 71 00          	rex.X or BYTE PTR [rcx+0x0],sil
   27eef:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d7dfd <_end+0xffffffff9ed0e505>
   27ef5:	04 42                	add    al,0x42
   27ef7:	50                   	push   rax
   27ef8:	06                   	(bad)  
   27ef9:	71 00                	jno    27efb <__abi_tag-0x3d8445>
   27efb:	08 ff                	or     bh,bh
   27efd:	1a 9f 04 50 54 09    	sbb    bl,BYTE PTR [rdi+0x9545004]
   27f03:	a3 01 54 38 25 08 ff 	movabs ds:0x9f1aff0825385401,eax
   27f0a:	1a 9f 
	...
   27f14:	01 04 35 3c 08 74 00 	add    DWORD PTR [rsi*1+0x74083c],eax
   27f1b:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   27f21:	04 3c                	add    al,0x3c
   27f23:	3f                   	(bad)  
   27f24:	08 70 00             	or     BYTE PTR [rax+0x0],dh
   27f27:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   27f2d:	04 3f                	add    al,0x3f
   27f2f:	42 08 71 00          	rex.X or BYTE PTR [rcx+0x0],sil
   27f33:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   27f39:	04 42                	add    al,0x42
   27f3b:	54                   	push   rsp
   27f3c:	09 a3 01 54 40 25    	or     DWORD PTR [rbx+0x25405401],esp
   27f42:	08 ff                	or     bh,bh
   27f44:	1a 9f 00 00 01 04    	sbb    bl,BYTE PTR [rdi+0x4010000]
   27f4a:	54                   	push   rsp
   27f4b:	54                   	push   rsp
   27f4c:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   27f50:	00 00                	add    BYTE PTR [rax],al
   27f52:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   27f55:	1e                   	(bad)  
   27f56:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   27f59:	1e                   	(bad)  
   27f5a:	2f                   	(bad)  
   27f5b:	04 a3                	add    al,0xa3
   27f5d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   27f60:	00 00                	add    BYTE PTR [rax],al
   27f62:	00 00                	add    BYTE PTR [rax],al
   27f64:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   27f67:	1b 01                	sbb    eax,DWORD PTR [rcx]
   27f69:	58                   	pop    rax
   27f6a:	04 1b                	add    al,0x1b
   27f6c:	2f                   	(bad)  
   27f6d:	04 a3                	add    al,0xa3
   27f6f:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   27f72:	00 00                	add    BYTE PTR [rax],al
   27f74:	00 01                	add    BYTE PTR [rcx],al
   27f76:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   27f79:	08 01                	or     BYTE PTR [rcx],al
   27f7b:	54                   	push   rsp
   27f7c:	04 2e                	add    al,0x2e
   27f7e:	2f                   	(bad)  
   27f7f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   27f82:	01 01                	add    DWORD PTR [rcx],eax
   27f84:	04 08                	add    al,0x8
   27f86:	2e 02 32             	cs add dh,BYTE PTR [rdx]
   27f89:	9f                   	lahf   
   27f8a:	00 01                	add    BYTE PTR [rcx],al
   27f8c:	00 00                	add    BYTE PTR [rax],al
   27f8e:	00 00                	add    BYTE PTR [rax],al
   27f90:	01 04 08             	add    DWORD PTR [rax+rcx*1],eax
   27f93:	2c 01                	sub    al,0x1
   27f95:	54                   	push   rsp
   27f96:	04 2c                	add    al,0x2c
   27f98:	2e 06                	cs (bad) 
   27f9a:	70 00                	jo     27f9c <__abi_tag-0x3d83a4>
   27f9c:	71 00                	jno    27f9e <__abi_tag-0x3d83a2>
   27f9e:	21 9f 04 2e 2e 01    	and    DWORD PTR [rdi+0x12e2e04],ebx
   27fa4:	50                   	push   rax
   27fa5:	00 00                	add    BYTE PTR [rax],al
   27fa7:	00 00                	add    BYTE PTR [rax],al
   27fa9:	01 04 08             	add    DWORD PTR [rax+rcx*1],eax
   27fac:	1b 01                	sbb    eax,DWORD PTR [rcx]
   27fae:	58                   	pop    rax
   27faf:	04 1b                	add    al,0x1b
   27fb1:	2e 04 a3             	cs add al,0xa3
   27fb4:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   27fb7:	00 00                	add    BYTE PTR [rax],al
   27fb9:	01 04 08             	add    DWORD PTR [rax+rcx*1],eax
   27fbc:	2e 01 52 00          	cs add DWORD PTR [rdx+0x0],edx
   27fc0:	00 00                	add    BYTE PTR [rax],al
   27fc2:	00 01                	add    BYTE PTR [rcx],al
   27fc4:	04 08                	add    al,0x8
   27fc6:	1e                   	(bad)  
   27fc7:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   27fca:	1e                   	(bad)  
   27fcb:	2e 04 a3             	cs add al,0xa3
   27fce:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   27fd1:	00 00                	add    BYTE PTR [rax],al
   27fd3:	01 04 2e             	add    DWORD PTR [rsi+rbp*1],eax
   27fd6:	2e 01 50 00          	cs add DWORD PTR [rax+0x0],edx
	...
   27fe2:	04 d0                	add    al,0xd0
   27fe4:	01 ea                	add    edx,ebp
   27fe6:	01 01                	add    DWORD PTR [rcx],eax
   27fe8:	55                   	push   rbp
   27fe9:	04 ea                	add    al,0xea
   27feb:	01 f7                	add    edi,esi
   27fed:	01 01                	add    DWORD PTR [rcx],eax
   27fef:	59                   	pop    rcx
   27ff0:	04 f7                	add    al,0xf7
   27ff2:	01 96 02 01 55 04    	add    DWORD PTR [rsi+0x4550102],edx
   27ff8:	97                   	xchg   edi,eax
   27ff9:	02 a1 02 01 55 00    	add    ah,BYTE PTR [rcx+0x550102]
   27fff:	00 00                	add    BYTE PTR [rax],al
   28001:	00 00                	add    BYTE PTR [rax],al
   28003:	00 00                	add    BYTE PTR [rax],al
   28005:	04 d0                	add    al,0xd0
   28007:	01 96 02 01 54 04    	add    DWORD PTR [rsi+0x4540102],edx
   2800d:	96                   	xchg   esi,eax
   2800e:	02 97 02 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30402]
   28014:	54                   	push   rsp
   28015:	9f                   	lahf   
   28016:	04 97                	add    al,0x97
   28018:	02 a1 02 01 54 00    	add    ah,BYTE PTR [rcx+0x540102]
	...
   28026:	04 d0                	add    al,0xd0
   28028:	01 da                	add    edx,ebx
   2802a:	01 01                	add    DWORD PTR [rcx],eax
   2802c:	51                   	push   rcx
   2802d:	04 da                	add    al,0xda
   2802f:	01 96 02 01 58 04    	add    DWORD PTR [rsi+0x4580102],edx
   28035:	96                   	xchg   esi,eax
   28036:	02 97 02 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30402]
   2803c:	51                   	push   rcx
   2803d:	9f                   	lahf   
   2803e:	04 97                	add    al,0x97
   28040:	02 a1 02 01 58 00    	add    ah,BYTE PTR [rcx+0x580102]
   28046:	00 00                	add    BYTE PTR [rax],al
   28048:	00 00                	add    BYTE PTR [rax],al
   2804a:	00 00                	add    BYTE PTR [rax],al
   2804c:	04 d0                	add    al,0xd0
   2804e:	01 96 02 01 52 04    	add    DWORD PTR [rsi+0x4520102],edx
   28054:	96                   	xchg   esi,eax
   28055:	02 97 02 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30402]
   2805b:	52                   	push   rdx
   2805c:	9f                   	lahf   
   2805d:	04 97                	add    al,0x97
   2805f:	02 a1 02 01 52 00    	add    ah,BYTE PTR [rcx+0x520102]
   28065:	12 01                	adc    al,BYTE PTR [rcx]
   28067:	00 00                	add    BYTE PTR [rax],al
   28069:	05 00 08 00 00       	add    eax,0x800
	...
   2807e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28081:	45 01 55 04          	add    DWORD PTR [r13+0x4],r10d
   28085:	45 69 01 5c 04 69 ad 	imul   r8d,DWORD PTR [r9],0xad69045c
   2808c:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2808f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   28092:	04 ad                	add    al,0xad
   28094:	02 be 02 01 5c 04    	add    bh,BYTE PTR [rsi+0x45c0102]
   2809a:	be 02 c3 02 04       	mov    esi,0x402c302
   2809f:	a3 01 55 9f 04 c3 02 	movabs ds:0x2cc02c3049f5501,eax
   280a6:	cc 02 
   280a8:	01 5c 04 cc          	add    DWORD PTR [rsp+rax*1-0x34],ebx
   280ac:	02 ec                	add    ch,ah
   280ae:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   280b1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   280b4:	00 00                	add    BYTE PTR [rax],al
   280b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   280b9:	45 01 61 00          	add    DWORD PTR [r9+0x0],r12d
   280bd:	00 00                	add    BYTE PTR [rax],al
   280bf:	04 00                	add    al,0x0
   280c1:	45 01 62 00          	add    DWORD PTR [r10+0x0],r12d
	...
   280d1:	00 00                	add    BYTE PTR [rax],al
   280d3:	04 00                	add    al,0x0
   280d5:	45 01 54 04 45       	add    DWORD PTR [r12+rax*1+0x45],r10d
   280da:	69 01 5e 04 69 86    	imul   eax,DWORD PTR [rcx],0x8669045e
   280e0:	02 01                	add    al,BYTE PTR [rcx]
   280e2:	5c                   	pop    rsp
   280e3:	04 ad                	add    al,0xad
   280e5:	02 be 02 01 5e 04    	add    bh,BYTE PTR [rsi+0x45e0102]
   280eb:	be 02 c3 02 01       	mov    esi,0x102c302
   280f0:	50                   	push   rax
   280f1:	04 c3                	add    al,0xc3
   280f3:	02 cc                	add    cl,ah
   280f5:	02 01                	add    al,BYTE PTR [rcx]
   280f7:	5e                   	pop    rsi
   280f8:	04 cc                	add    al,0xcc
   280fa:	02 e7                	add    ah,bh
   280fc:	02 01                	add    al,BYTE PTR [rcx]
   280fe:	5c                   	pop    rsp
	...
   28107:	00 00                	add    BYTE PTR [rax],al
   28109:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2810c:	45 01 51 04          	add    DWORD PTR [r9+0x4],r10d
   28110:	45 86 02             	xchg   BYTE PTR [r10],r8b
   28113:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   28116:	86 02                	xchg   BYTE PTR [rdx],al
   28118:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   28119:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2811c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2811f:	04 ad                	add    al,0xad
   28121:	02 e7                	add    ah,bh
   28123:	02 01                	add    al,BYTE PTR [rcx]
   28125:	56                   	push   rsi
   28126:	04 e7                	add    al,0xe7
   28128:	02 ec                	add    ch,ah
   2812a:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2812d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   28138:	00 00                	add    BYTE PTR [rax],al
   2813a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2813d:	45 01 52 04          	add    DWORD PTR [r10+0x4],r10d
   28141:	45 86 02             	xchg   BYTE PTR [r10],r8b
   28144:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   28147:	86 02                	xchg   BYTE PTR [rdx],al
   28149:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2814a:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2814d:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   28150:	04 ad                	add    al,0xad
   28152:	02 e7                	add    ah,bh
   28154:	02 01                	add    al,BYTE PTR [rcx]
   28156:	5d                   	pop    rbp
   28157:	04 e7                	add    al,0xe7
   28159:	02 ec                	add    ch,ah
   2815b:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2815e:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   28161:	00 00                	add    BYTE PTR [rax],al
   28163:	00 00                	add    BYTE PTR [rax],al
   28165:	00 00                	add    BYTE PTR [rax],al
   28167:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   2816a:	53                   	push   rbx
   2816b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2816e:	53                   	push   rbx
   2816f:	f4                   	hlt    
   28170:	01 01                	add    DWORD PTR [rcx],eax
   28172:	53                   	push   rbx
   28173:	04 ad                	add    al,0xad
   28175:	02 d1                	add    dl,cl
   28177:	02 01                	add    al,BYTE PTR [rcx]
   28179:	53                   	push   rbx
   2817a:	00 9d 08 00 00 05    	add    BYTE PTR [rbp+0x5000008],bl
   28180:	00 08                	add    BYTE PTR [rax],cl
	...
   2818e:	00 00                	add    BYTE PTR [rax],al
   28190:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   28193:	05 fd 05 01 55       	add    eax,0x550105fd
   28198:	04 fd                	add    al,0xfd
   2819a:	05 a3 06 01 5c       	add    eax,0x5c0106a3
   2819f:	04 a3                	add    al,0xa3
   281a1:	06                   	(bad)  
   281a2:	d0 06                	rol    BYTE PTR [rsi],1
   281a4:	04 a3                	add    al,0xa3
   281a6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   281a9:	04 d0                	add    al,0xd0
   281ab:	06                   	(bad)  
   281ac:	f2 06                	repnz (bad) 
   281ae:	01 5c 04 f2          	add    DWORD PTR [rsp+rax*1-0xe],ebx
   281b2:	06                   	(bad)  
   281b3:	89 0d 04 a3 01 55    	mov    DWORD PTR [rip+0x5501a304],ecx        # 550424bd <_end+0x54b78bc5>
   281b9:	9f                   	lahf   
   281ba:	00 00                	add    BYTE PTR [rax],al
   281bc:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   281bf:	05 fd 05 01 61       	add    eax,0x610105fd
   281c4:	00 00                	add    BYTE PTR [rax],al
   281c6:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   281c9:	05 fd 05 01 62       	add    eax,0x620105fd
	...
   281d6:	01 01                	add    DWORD PTR [rcx],eax
   281d8:	00 00                	add    BYTE PTR [rax],al
   281da:	00 00                	add    BYTE PTR [rax],al
   281dc:	01 01                	add    DWORD PTR [rcx],eax
   281de:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   281e1:	05 fd 05 01 54       	add    eax,0x540105fd
   281e6:	04 fd                	add    al,0xfd
   281e8:	05 a3 06 01 53       	add    eax,0x530106a3
   281ed:	04 d0                	add    al,0xd0
   281ef:	06                   	(bad)  
   281f0:	e0 07                	loopne 281f9 <__abi_tag-0x3d8147>
   281f2:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   281f5:	e0 07                	loopne 281fe <__abi_tag-0x3d8142>
   281f7:	f1                   	icebp  
   281f8:	07                   	(bad)  
   281f9:	04 a3                	add    al,0xa3
   281fb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   281ff:	f1                   	icebp  
   28200:	07                   	(bad)  
   28201:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   28202:	0c 01                	or     al,0x1
   28204:	53                   	push   rbx
   28205:	04 cc                	add    al,0xcc
   28207:	0c db                	or     al,0xdb
   28209:	0c 01                	or     al,0x1
   2820b:	53                   	push   rbx
   2820c:	04 db                	add    al,0xdb
   2820e:	0c e3                	or     al,0xe3
   28210:	0c 03                	or     al,0x3
   28212:	73 60                	jae    28274 <__abi_tag-0x3d80cc>
   28214:	9f                   	lahf   
   28215:	04 e3                	add    al,0xe3
   28217:	0c eb                	or     al,0xeb
   28219:	0c 01                	or     al,0x1
   2821b:	53                   	push   rbx
   2821c:	00 00                	add    BYTE PTR [rax],al
   2821e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   28221:	05 fd 05 01 51       	add    eax,0x510105fd
   28226:	00 00                	add    BYTE PTR [rax],al
   28228:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2822b:	05 fd 05 01 52       	add    eax,0x520105fd
   28230:	00 00                	add    BYTE PTR [rax],al
   28232:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   28235:	05 fd 05 01 58       	add    eax,0x580105fd
   2823a:	00 00                	add    BYTE PTR [rax],al
   2823c:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2823f:	05 fd 05 01 59       	add    eax,0x590105fd
	...
   2824c:	00 00                	add    BYTE PTR [rax],al
   2824e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   28251:	05 ad 06 02 91       	add    eax,0x910206ad
   28256:	10 04 d0             	adc    BYTE PTR [rax+rdx*8],al
   28259:	06                   	(bad)  
   2825a:	a0 08 02 91 10 04 a0 	movabs al,ds:0xcc08a00410910208
   28261:	08 cc 
   28263:	0c 01                	or     al,0x1
   28265:	5d                   	pop    rbp
   28266:	04 cc                	add    al,0xcc
   28268:	0c eb                	or     al,0xeb
   2826a:	0c 02                	or     al,0x2
   2826c:	91                   	xchg   ecx,eax
   2826d:	10 04 eb             	adc    BYTE PTR [rbx+rbp*8],al
   28270:	0c 84                	or     al,0x84
   28272:	0d 01 5d 00 00       	or     eax,0x5d01
   28277:	00 00                	add    BYTE PTR [rax],al
   28279:	00 00                	add    BYTE PTR [rax],al
   2827b:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   2827e:	06                   	(bad)  
   2827f:	8b 06                	mov    eax,DWORD PTR [rsi]
   28281:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   28284:	8b 06                	mov    eax,DWORD PTR [rsi]
   28286:	a3 06 01 56 04 d0 06 	movabs ds:0xd8406d004560106,eax
   2828d:	84 0d 
   2828f:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   28292:	00 00                	add    BYTE PTR [rax],al
   28294:	00 00                	add    BYTE PTR [rax],al
   28296:	01 00                	add    DWORD PTR [rax],eax
   28298:	01 00                	add    DWORD PTR [rax],eax
   2829a:	00 00                	add    BYTE PTR [rax],al
   2829c:	00 00                	add    BYTE PTR [rax],al
   2829e:	00 00                	add    BYTE PTR [rax],al
   282a0:	04 ea                	add    al,0xea
   282a2:	07                   	(bad)  
   282a3:	c0 08 01             	ror    BYTE PTR [rax],0x1
   282a6:	5c                   	pop    rsp
   282a7:	04 c0                	add    al,0xc0
   282a9:	08 c8                	or     al,cl
   282ab:	09 03                	or     DWORD PTR [rbx],eax
   282ad:	7c 01                	jl     282b0 <__abi_tag-0x3d8090>
   282af:	9f                   	lahf   
   282b0:	04 cc                	add    al,0xcc
   282b2:	09 9d 0b 01 5c 04    	or     DWORD PTR [rbp+0x45c010b],ebx
   282b8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   282b9:	0b b9 0b 01 5c 04    	or     edi,DWORD PTR [rcx+0x45c010b]
   282bf:	b9 0b bd 0b 01       	mov    ecx,0x10bbd0b
   282c4:	50                   	push   rax
   282c5:	04 bd                	add    al,0xbd
   282c7:	0b cc                	or     ecx,esp
   282c9:	0c 01                	or     al,0x1
   282cb:	5c                   	pop    rsp
   282cc:	04 d7                	add    al,0xd7
   282ce:	0c 84                	or     al,0x84
   282d0:	0d 01 5c 00 01       	or     eax,0x1005c01
   282d5:	00 00                	add    BYTE PTR [rax],al
   282d7:	00 00                	add    BYTE PTR [rax],al
   282d9:	00 01                	add    BYTE PTR [rcx],al
   282db:	00 00                	add    BYTE PTR [rax],al
   282dd:	00 00                	add    BYTE PTR [rax],al
   282df:	00 00                	add    BYTE PTR [rax],al
   282e1:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   282e4:	07                   	(bad)  
   282e5:	d8 08                	fmul   DWORD PTR [rax]
   282e7:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   282ea:	d8 08                	fmul   DWORD PTR [rax]
   282ec:	d6                   	(bad)  
   282ed:	09 03                	or     DWORD PTR [rbx],eax
   282ef:	91                   	xchg   ecx,eax
   282f0:	8c 7f 04             	mov    WORD PTR [rdi+0x4],?
   282f3:	d6                   	(bad)  
   282f4:	09 de                	or     esi,ebx
   282f6:	0a 01                	or     al,BYTE PTR [rcx]
   282f8:	5a                   	pop    rdx
   282f9:	04 ef                	add    al,0xef
   282fb:	0a c7                	or     al,bh
   282fd:	0b 01                	or     eax,DWORD PTR [rcx]
   282ff:	5a                   	pop    rdx
   28300:	04 c7                	add    al,0xc7
   28302:	0b b8 0c 03 91 90    	or     edi,DWORD PTR [rax-0x6f6efcf4]
   28308:	7f 04                	jg     2830e <__abi_tag-0x3d8032>
   2830a:	df 0c eb             	fisttp WORD PTR [rbx+rbp*8]
   2830d:	0c 01                	or     al,0x1
   2830f:	5a                   	pop    rdx
   28310:	04 eb                	add    al,0xeb
   28312:	0c 84                	or     al,0x84
   28314:	0d 03 91 90 7f       	or     eax,0x7f909103
   28319:	00 00                	add    BYTE PTR [rax],al
   2831b:	00 00                	add    BYTE PTR [rax],al
   2831d:	00 00                	add    BYTE PTR [rax],al
   2831f:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   28322:	07                   	(bad)  
   28323:	d8 08                	fmul   DWORD PTR [rax]
   28325:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   28328:	d8 08                	fmul   DWORD PTR [rax]
   2832a:	de 09                	fimul  WORD PTR [rcx]
   2832c:	03 91 90 7f 04 e3    	add    edx,DWORD PTR [rcx-0x1cfb8070]
   28332:	0c eb                	or     al,0xeb
   28334:	0c 01                	or     al,0x1
   28336:	58                   	pop    rax
	...
   2833f:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   28342:	07                   	(bad)  
   28343:	d6                   	(bad)  
   28344:	07                   	(bad)  
   28345:	05 71 00 37 1a       	add    eax,0x1a370071
   2834a:	9f                   	lahf   
   2834b:	04 d6                	add    al,0xd6
   2834d:	07                   	(bad)  
   2834e:	d8 08                	fmul   DWORD PTR [rax]
   28350:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   28353:	d8 08                	fmul   DWORD PTR [rax]
   28355:	de 09                	fimul  WORD PTR [rcx]
   28357:	03 91 94 7f 04 d3    	add    edx,DWORD PTR [rcx-0x2cfb806c]
   2835d:	0c eb                	or     al,0xeb
   2835f:	0c 01                	or     al,0x1
   28361:	50                   	push   rax
   28362:	00 00                	add    BYTE PTR [rax],al
   28364:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   28367:	06                   	(bad)  
   28368:	84 0d 16 91 00 94    	test   BYTE PTR [rip+0xffffffff94009116],cl        # ffffffff94031484 <_end+0xffffffff93b67b8c>
   2836e:	04 0c                	add    al,0xc
   28370:	ff                   	(bad)  
   28371:	ff                   	(bad)  
   28372:	ff                   	(bad)  
   28373:	ff 1a                	call   FWORD PTR [rdx]
   28375:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   28378:	50                   	push   rax
   28379:	25 48 00 00 00       	and    eax,0x48
   2837e:	00 00                	add    BYTE PTR [rax],al
   28380:	22 00                	and    al,BYTE PTR [rax]
	...
   2838a:	04 f2                	add    al,0xf2
   2838c:	06                   	(bad)  
   2838d:	cc                   	int3   
   2838e:	07                   	(bad)  
   2838f:	01 5c 04 cc          	add    DWORD PTR [rsp+rax*1-0x34],ebx
   28393:	07                   	(bad)  
   28394:	cc                   	int3   
   28395:	0c 16                	or     al,0x16
   28397:	91                   	xchg   ecx,eax
   28398:	00 94 04 0c ff ff ff 	add    BYTE PTR [rsp+rax*1-0xf4],dl
   2839f:	ff 1a                	call   FWORD PTR [rdx]
   283a1:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   283a4:	40 25 48 00 00 00    	rex and eax,0x48
   283aa:	00 00                	add    BYTE PTR [rax],al
   283ac:	22 04 cc             	and    al,BYTE PTR [rsp+rcx*8]
   283af:	0c d7                	or     al,0xd7
   283b1:	0c 01                	or     al,0x1
   283b3:	5c                   	pop    rsp
   283b4:	04 d7                	add    al,0xd7
   283b6:	0c 84                	or     al,0x84
   283b8:	0d 16 91 00 94       	or     eax,0x94009116
   283bd:	04 0c                	add    al,0xc
   283bf:	ff                   	(bad)  
   283c0:	ff                   	(bad)  
   283c1:	ff                   	(bad)  
   283c2:	ff 1a                	call   FWORD PTR [rdx]
   283c4:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   283c7:	40 25 48 00 00 00    	rex and eax,0x48
   283cd:	00 00                	add    BYTE PTR [rax],al
   283cf:	22 00                	and    al,BYTE PTR [rax]
   283d1:	01 00                	add    DWORD PTR [rax],eax
   283d3:	00 01                	add    BYTE PTR [rcx],al
   283d5:	01 00                	add    DWORD PTR [rax],eax
   283d7:	00 00                	add    BYTE PTR [rax],al
   283d9:	00 00                	add    BYTE PTR [rax],al
   283db:	00 00                	add    BYTE PTR [rax],al
   283dd:	04 b8                	add    al,0xb8
   283df:	07                   	(bad)  
   283e0:	e0 07                	loopne 283e9 <__abi_tag-0x3d7f57>
   283e2:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   283e5:	e0 07                	loopne 283ee <__abi_tag-0x3d7f52>
   283e7:	f1                   	icebp  
   283e8:	07                   	(bad)  
   283e9:	03 73 7c             	add    esi,DWORD PTR [rbx+0x7c]
   283ec:	9f                   	lahf   
   283ed:	04 f1                	add    al,0xf1
   283ef:	07                   	(bad)  
   283f0:	cc                   	int3   
   283f1:	0c 04                	or     al,0x4
   283f3:	a3 01 54 9f 04 cc 0c 	movabs ds:0xcdb0ccc049f5401,eax
   283fa:	db 0c 
   283fc:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   283ff:	db 0c eb             	fisttp DWORD PTR [rbx+rbp*8]
   28402:	0c 03                	or     al,0x3
   28404:	73 60                	jae    28466 <__abi_tag-0x3d7eda>
   28406:	9f                   	lahf   
   28407:	04 eb                	add    al,0xeb
   28409:	0c 84                	or     al,0x84
   2840b:	0d 04 a3 01 54       	or     eax,0x5401a304
   28410:	9f                   	lahf   
   28411:	00 00                	add    BYTE PTR [rax],al
   28413:	00 00                	add    BYTE PTR [rax],al
   28415:	00 00                	add    BYTE PTR [rax],al
   28417:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2841a:	8d 01                	lea    eax,[rcx]
   2841c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2841f:	8d 01                	lea    eax,[rcx]
   28421:	8b 05 04 a3 01 55    	mov    eax,DWORD PTR [rip+0x5501a304]        # 5504272b <_end+0x54b78e33>
   28427:	9f                   	lahf   
   28428:	04 8b                	add    al,0x8b
   2842a:	05 8c 05 01 55       	add    eax,0x5501058c
   2842f:	00 00                	add    BYTE PTR [rax],al
   28431:	00 00                	add    BYTE PTR [rax],al
   28433:	00 00                	add    BYTE PTR [rax],al
   28435:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28438:	8d 01                	lea    eax,[rcx]
   2843a:	01 54 04 8d          	add    DWORD PTR [rsp+rax*1-0x73],edx
   2843e:	01 8b 05 04 a3 01    	add    DWORD PTR [rbx+0x1a30405],ecx
   28444:	54                   	push   rsp
   28445:	9f                   	lahf   
   28446:	04 8b                	add    al,0x8b
   28448:	05 8c 05 01 54       	add    eax,0x5401058c
   2844d:	00 00                	add    BYTE PTR [rax],al
   2844f:	00 00                	add    BYTE PTR [rax],al
   28451:	00 00                	add    BYTE PTR [rax],al
   28453:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28456:	57                   	push   rdi
   28457:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2845a:	57                   	push   rdi
   2845b:	8b 05 01 5b 04 8b    	mov    eax,DWORD PTR [rip+0xffffffff8b045b01]        # ffffffff8b06df62 <_end+0xffffffff8aba466a>
   28461:	05 8c 05 01 51       	add    eax,0x5101058c
   28466:	00 00                	add    BYTE PTR [rax],al
   28468:	00 00                	add    BYTE PTR [rax],al
   2846a:	01 01                	add    DWORD PTR [rcx],eax
   2846c:	00 00                	add    BYTE PTR [rax],al
   2846e:	00 00                	add    BYTE PTR [rax],al
   28470:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28473:	68 01 52 04 68       	push   0x68045201
   28478:	d6                   	(bad)  
   28479:	04 01                	add    al,0x1
   2847b:	5a                   	pop    rdx
   2847c:	04 d6                	add    al,0xd6
   2847e:	04 da                	add    al,0xda
   28480:	04 03                	add    al,0x3
   28482:	7a 7f                	jp     28503 <__abi_tag-0x3d7e3d>
   28484:	9f                   	lahf   
   28485:	04 da                	add    al,0xda
   28487:	04 8b                	add    al,0x8b
   28489:	05 01 5a 04 8b       	add    eax,0x8b045a01
   2848e:	05 8c 05 01 52       	add    eax,0x5201058c
	...
   2849b:	00 00                	add    BYTE PTR [rax],al
   2849d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   284a0:	07                   	(bad)  
   284a1:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   284a4:	07                   	(bad)  
   284a5:	28 01                	sub    BYTE PTR [rcx],al
   284a7:	58                   	pop    rax
   284a8:	04 28                	add    al,0x28
   284aa:	8d 01                	lea    eax,[rcx]
   284ac:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   284af:	8d 01                	lea    eax,[rcx]
   284b1:	8b 05 07 a3 01 58    	mov    eax,DWORD PTR [rip+0x5801a307]        # 580427be <_end+0x57b78ec6>
   284b7:	7b 00                	jnp    284b9 <__abi_tag-0x3d7e87>
   284b9:	1c 9f                	sbb    al,0x9f
   284bb:	04 8b                	add    al,0x8b
   284bd:	05 8c 05 01 58       	add    eax,0x5801058c
	...
   284ca:	00 00                	add    BYTE PTR [rax],al
   284cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   284cf:	04 01                	add    al,0x1
   284d1:	59                   	pop    rcx
   284d2:	04 04                	add    al,0x4
   284d4:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   284d7:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   284da:	04 0a                	add    al,0xa
   284dc:	76 01                	jbe    284df <__abi_tag-0x3d7e61>
   284de:	59                   	pop    rcx
   284df:	04 76                	add    al,0x76
   284e1:	8b 05 09 a3 01 59    	mov    eax,DWORD PTR [rip+0x5901a309]        # 590427f0 <_end+0x58b78ef8>
   284e7:	32 26                	xor    ah,BYTE PTR [rsi]
   284e9:	7b 00                	jnp    284eb <__abi_tag-0x3d7e55>
   284eb:	1c 9f                	sbb    al,0x9f
   284ed:	04 8b                	add    al,0x8b
   284ef:	05 8c 05 09 a3       	add    eax,0xa309058c
   284f4:	01 59 32             	add    DWORD PTR [rcx+0x32],ebx
   284f7:	26 71 00             	es jno 284fa <__abi_tag-0x3d7e46>
   284fa:	1c 9f                	sbb    al,0x9f
   284fc:	00 06                	add    BYTE PTR [rsi],al
   284fe:	00 00                	add    BYTE PTR [rax],al
   28500:	02 02                	add    al,BYTE PTR [rdx]
   28502:	02 02                	add    al,BYTE PTR [rdx]
   28504:	02 02                	add    al,BYTE PTR [rdx]
   28506:	02 02                	add    al,BYTE PTR [rdx]
   28508:	02 02                	add    al,BYTE PTR [rdx]
   2850a:	02 02                	add    al,BYTE PTR [rdx]
   2850c:	02 02                	add    al,BYTE PTR [rdx]
   2850e:	02 02                	add    al,BYTE PTR [rdx]
   28510:	02 02                	add    al,BYTE PTR [rdx]
   28512:	02 02                	add    al,BYTE PTR [rdx]
   28514:	02 02                	add    al,BYTE PTR [rdx]
   28516:	02 02                	add    al,BYTE PTR [rdx]
   28518:	02 02                	add    al,BYTE PTR [rdx]
   2851a:	02 02                	add    al,BYTE PTR [rdx]
   2851c:	02 02                	add    al,BYTE PTR [rdx]
   2851e:	00 00                	add    BYTE PTR [rax],al
   28520:	00 00                	add    BYTE PTR [rax],al
   28522:	00 00                	add    BYTE PTR [rax],al
   28524:	02 02                	add    al,BYTE PTR [rdx]
   28526:	00 00                	add    BYTE PTR [rax],al
   28528:	00 00                	add    BYTE PTR [rax],al
   2852a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2852d:	c2 01 01             	ret    0x101
   28530:	55                   	push   rbp
   28531:	04 ee                	add    al,0xee
   28533:	02 ee                	add    ch,dh
   28535:	02 01                	add    al,BYTE PTR [rcx]
   28537:	51                   	push   rcx
   28538:	04 ee                	add    al,0xee
   2853a:	02 ff                	add    bh,bh
   2853c:	02 03                	add    al,BYTE PTR [rbx]
   2853e:	71 01                	jno    28541 <__abi_tag-0x3d7dff>
   28540:	9f                   	lahf   
   28541:	04 ff                	add    al,0xff
   28543:	02 91 03 03 71 02    	add    dl,BYTE PTR [rcx+0x2710303]
   28549:	9f                   	lahf   
   2854a:	04 91                	add    al,0x91
   2854c:	03 a3 03 03 71 03    	add    esp,DWORD PTR [rbx+0x3710303]
   28552:	9f                   	lahf   
   28553:	04 a3                	add    al,0xa3
   28555:	03 b5 03 03 71 04    	add    esi,DWORD PTR [rbp+0x4710303]
   2855b:	9f                   	lahf   
   2855c:	04 b5                	add    al,0xb5
   2855e:	03 c7                	add    eax,edi
   28560:	03 03                	add    eax,DWORD PTR [rbx]
   28562:	71 05                	jno    28569 <__abi_tag-0x3d7dd7>
   28564:	9f                   	lahf   
   28565:	04 c7                	add    al,0xc7
   28567:	03 d5                	add    edx,ebp
   28569:	03 03                	add    eax,DWORD PTR [rbx]
   2856b:	71 06                	jno    28573 <__abi_tag-0x3d7dcd>
   2856d:	9f                   	lahf   
   2856e:	04 d5                	add    al,0xd5
   28570:	03 e3                	add    esp,ebx
   28572:	03 03                	add    eax,DWORD PTR [rbx]
   28574:	71 07                	jno    2857d <__abi_tag-0x3d7dc3>
   28576:	9f                   	lahf   
   28577:	04 e3                	add    al,0xe3
   28579:	03 f1                	add    esi,ecx
   2857b:	03 03                	add    eax,DWORD PTR [rbx]
   2857d:	71 08                	jno    28587 <__abi_tag-0x3d7db9>
   2857f:	9f                   	lahf   
   28580:	04 f1                	add    al,0xf1
   28582:	03 ff                	add    edi,edi
   28584:	03 03                	add    eax,DWORD PTR [rbx]
   28586:	71 09                	jno    28591 <__abi_tag-0x3d7daf>
   28588:	9f                   	lahf   
   28589:	04 ff                	add    al,0xff
   2858b:	03 8d 04 03 71 0a    	add    ecx,DWORD PTR [rbp+0xa710304]
   28591:	9f                   	lahf   
   28592:	04 8d                	add    al,0x8d
   28594:	04 9b                	add    al,0x9b
   28596:	04 03                	add    al,0x3
   28598:	71 0b                	jno    285a5 <__abi_tag-0x3d7d9b>
   2859a:	9f                   	lahf   
   2859b:	04 9b                	add    al,0x9b
   2859d:	04 a9                	add    al,0xa9
   2859f:	04 03                	add    al,0x3
   285a1:	71 0c                	jno    285af <__abi_tag-0x3d7d91>
   285a3:	9f                   	lahf   
   285a4:	04 a9                	add    al,0xa9
   285a6:	04 b7                	add    al,0xb7
   285a8:	04 03                	add    al,0x3
   285aa:	71 0d                	jno    285b9 <__abi_tag-0x3d7d87>
   285ac:	9f                   	lahf   
   285ad:	04 b7                	add    al,0xb7
   285af:	04 c5                	add    al,0xc5
   285b1:	04 03                	add    al,0x3
   285b3:	71 0e                	jno    285c3 <__abi_tag-0x3d7d7d>
   285b5:	9f                   	lahf   
   285b6:	04 c5                	add    al,0xc5
   285b8:	04 c9                	add    al,0xc9
   285ba:	04 03                	add    al,0x3
   285bc:	71 0f                	jno    285cd <__abi_tag-0x3d7d73>
   285be:	9f                   	lahf   
   285bf:	04 c9                	add    al,0xc9
   285c1:	04 cc                	add    al,0xcc
   285c3:	04 08                	add    al,0x8
   285c5:	75 00                	jne    285c7 <__abi_tag-0x3d7d79>
   285c7:	7e 00                	jle    285c9 <__abi_tag-0x3d7d77>
   285c9:	22 23                	and    ah,BYTE PTR [rbx]
   285cb:	0f 9f 04 d3          	setg   BYTE PTR [rbx+rdx*8]
   285cf:	04 f2                	add    al,0xf2
   285d1:	04 01                	add    al,0x1
   285d3:	55                   	push   rbp
   285d4:	04 f2                	add    al,0xf2
   285d6:	04 f2                	add    al,0xf2
   285d8:	04 06                	add    al,0x6
   285da:	75 00                	jne    285dc <__abi_tag-0x3d7d64>
   285dc:	70 00                	jo     285de <__abi_tag-0x3d7d62>
   285de:	22 9f 04 f2 04 84    	and    bl,BYTE PTR [rdi-0x7bfb0dfc]
   285e4:	05 08 75 00 70       	add    eax,0x70007508
   285e9:	00 22                	add    BYTE PTR [rdx],ah
   285eb:	23 01                	and    eax,DWORD PTR [rcx]
   285ed:	9f                   	lahf   
   285ee:	04 84                	add    al,0x84
   285f0:	05 8b 05 06 75       	add    eax,0x7506058b
   285f5:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   285f8:	22 9f 04 8b 05 8c    	and    bl,BYTE PTR [rdi-0x73fa74fc]
   285fe:	05 01 55 00 07       	add    eax,0x7005501
   28603:	00 00                	add    BYTE PTR [rax],al
   28605:	03 03                	add    eax,DWORD PTR [rbx]
   28607:	03 03                	add    eax,DWORD PTR [rbx]
   28609:	03 03                	add    eax,DWORD PTR [rbx]
   2860b:	03 03                	add    eax,DWORD PTR [rbx]
   2860d:	03 03                	add    eax,DWORD PTR [rbx]
   2860f:	03 03                	add    eax,DWORD PTR [rbx]
   28611:	03 03                	add    eax,DWORD PTR [rbx]
   28613:	03 03                	add    eax,DWORD PTR [rbx]
   28615:	03 03                	add    eax,DWORD PTR [rbx]
   28617:	03 03                	add    eax,DWORD PTR [rbx]
   28619:	03 03                	add    eax,DWORD PTR [rbx]
   2861b:	03 03                	add    eax,DWORD PTR [rbx]
   2861d:	03 03                	add    eax,DWORD PTR [rbx]
   2861f:	03 03                	add    eax,DWORD PTR [rbx]
   28621:	03 03                	add    eax,DWORD PTR [rbx]
   28623:	00 00                	add    BYTE PTR [rax],al
   28625:	00 00                	add    BYTE PTR [rax],al
   28627:	03 03                	add    eax,DWORD PTR [rbx]
   28629:	00 00                	add    BYTE PTR [rax],al
   2862b:	00 00                	add    BYTE PTR [rax],al
   2862d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28630:	c2 01 01             	ret    0x101
   28633:	54                   	push   rsp
   28634:	04 ee                	add    al,0xee
   28636:	02 ee                	add    ch,dh
   28638:	02 01                	add    al,BYTE PTR [rcx]
   2863a:	50                   	push   rax
   2863b:	04 ee                	add    al,0xee
   2863d:	02 ff                	add    bh,bh
   2863f:	02 03                	add    al,BYTE PTR [rbx]
   28641:	70 04                	jo     28647 <__abi_tag-0x3d7cf9>
   28643:	9f                   	lahf   
   28644:	04 ff                	add    al,0xff
   28646:	02 91 03 03 70 08    	add    dl,BYTE PTR [rcx+0x8700303]
   2864c:	9f                   	lahf   
   2864d:	04 91                	add    al,0x91
   2864f:	03 a3 03 03 70 0c    	add    esp,DWORD PTR [rbx+0xc700303]
   28655:	9f                   	lahf   
   28656:	04 a3                	add    al,0xa3
   28658:	03 b5 03 03 70 10    	add    esi,DWORD PTR [rbp+0x10700303]
   2865e:	9f                   	lahf   
   2865f:	04 b5                	add    al,0xb5
   28661:	03 c7                	add    eax,edi
   28663:	03 03                	add    eax,DWORD PTR [rbx]
   28665:	70 14                	jo     2867b <__abi_tag-0x3d7cc5>
   28667:	9f                   	lahf   
   28668:	04 c7                	add    al,0xc7
   2866a:	03 d5                	add    edx,ebp
   2866c:	03 03                	add    eax,DWORD PTR [rbx]
   2866e:	70 18                	jo     28688 <__abi_tag-0x3d7cb8>
   28670:	9f                   	lahf   
   28671:	04 d5                	add    al,0xd5
   28673:	03 e3                	add    esp,ebx
   28675:	03 03                	add    eax,DWORD PTR [rbx]
   28677:	70 1c                	jo     28695 <__abi_tag-0x3d7cab>
   28679:	9f                   	lahf   
   2867a:	04 e3                	add    al,0xe3
   2867c:	03 f1                	add    esi,ecx
   2867e:	03 03                	add    eax,DWORD PTR [rbx]
   28680:	70 20                	jo     286a2 <__abi_tag-0x3d7c9e>
   28682:	9f                   	lahf   
   28683:	04 f1                	add    al,0xf1
   28685:	03 ff                	add    edi,edi
   28687:	03 03                	add    eax,DWORD PTR [rbx]
   28689:	70 24                	jo     286af <__abi_tag-0x3d7c91>
   2868b:	9f                   	lahf   
   2868c:	04 ff                	add    al,0xff
   2868e:	03 8d 04 03 70 28    	add    ecx,DWORD PTR [rbp+0x28700304]
   28694:	9f                   	lahf   
   28695:	04 8d                	add    al,0x8d
   28697:	04 9b                	add    al,0x9b
   28699:	04 03                	add    al,0x3
   2869b:	70 2c                	jo     286c9 <__abi_tag-0x3d7c77>
   2869d:	9f                   	lahf   
   2869e:	04 9b                	add    al,0x9b
   286a0:	04 a9                	add    al,0xa9
   286a2:	04 03                	add    al,0x3
   286a4:	70 30                	jo     286d6 <__abi_tag-0x3d7c6a>
   286a6:	9f                   	lahf   
   286a7:	04 a9                	add    al,0xa9
   286a9:	04 b7                	add    al,0xb7
   286ab:	04 03                	add    al,0x3
   286ad:	70 34                	jo     286e3 <__abi_tag-0x3d7c5d>
   286af:	9f                   	lahf   
   286b0:	04 b7                	add    al,0xb7
   286b2:	04 c5                	add    al,0xc5
   286b4:	04 03                	add    al,0x3
   286b6:	70 38                	jo     286f0 <__abi_tag-0x3d7c50>
   286b8:	9f                   	lahf   
   286b9:	04 c5                	add    al,0xc5
   286bb:	04 cc                	add    al,0xcc
   286bd:	04 03                	add    al,0x3
   286bf:	70 3c                	jo     286fd <__abi_tag-0x3d7c43>
   286c1:	9f                   	lahf   
   286c2:	04 d6                	add    al,0xd6
   286c4:	04 f2                	add    al,0xf2
   286c6:	04 01                	add    al,0x1
   286c8:	54                   	push   rsp
   286c9:	04 f2                	add    al,0xf2
   286cb:	04 f2                	add    al,0xf2
   286cd:	04 08                	add    al,0x8
   286cf:	70 00                	jo     286d1 <__abi_tag-0x3d7c6f>
   286d1:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   286d4:	00 22                	add    BYTE PTR [rdx],ah
   286d6:	9f                   	lahf   
   286d7:	04 f2                	add    al,0xf2
   286d9:	04 84                	add    al,0x84
   286db:	05 0a 70 00 32       	add    eax,0x3200700a
   286e0:	24 74                	and    al,0x74
   286e2:	00 22                	add    BYTE PTR [rdx],ah
   286e4:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   286e7:	04 84                	add    al,0x84
   286e9:	05 8b 05 0a 70       	add    eax,0x700a058b
   286ee:	7f 32                	jg     28722 <__abi_tag-0x3d7c1e>
   286f0:	24 74                	and    al,0x74
   286f2:	00 22                	add    BYTE PTR [rdx],ah
   286f4:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   286f7:	04 8b                	add    al,0x8b
   286f9:	05 8c 05 01 54       	add    eax,0x5401058c
   286fe:	00 01                	add    BYTE PTR [rcx],al
   28700:	00 01                	add    BYTE PTR [rcx],al
   28702:	00 01                	add    BYTE PTR [rcx],al
   28704:	00 01                	add    BYTE PTR [rcx],al
   28706:	00 01                	add    BYTE PTR [rcx],al
   28708:	00 01                	add    BYTE PTR [rcx],al
   2870a:	00 01                	add    BYTE PTR [rcx],al
   2870c:	00 01                	add    BYTE PTR [rcx],al
   2870e:	00 01                	add    BYTE PTR [rcx],al
   28710:	00 01                	add    BYTE PTR [rcx],al
   28712:	00 01                	add    BYTE PTR [rcx],al
   28714:	00 01                	add    BYTE PTR [rcx],al
   28716:	00 01                	add    BYTE PTR [rcx],al
   28718:	00 01                	add    BYTE PTR [rcx],al
   2871a:	00 01                	add    BYTE PTR [rcx],al
   2871c:	00 01                	add    BYTE PTR [rcx],al
   2871e:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   28721:	02 f6                	add    dh,dh
   28723:	02 02                	add    al,BYTE PTR [rdx]
   28725:	70 00                	jo     28727 <__abi_tag-0x3d7c19>
   28727:	04 ff                	add    al,0xff
   28729:	02 88 03 02 70 04    	add    cl,BYTE PTR [rax+0x4700203]
   2872f:	04 91                	add    al,0x91
   28731:	03 9a 03 02 70 08    	add    ebx,DWORD PTR [rdx+0x8700203]
   28737:	04 a3                	add    al,0xa3
   28739:	03 ac 03 02 70 0c 04 	add    ebp,DWORD PTR [rbx+rax*1+0x40c7002]
   28740:	b5 03                	mov    ch,0x3
   28742:	be 03 02 70 10       	mov    esi,0x10700203
   28747:	04 c7                	add    al,0xc7
   28749:	03 d0                	add    edx,eax
   2874b:	03 02                	add    eax,DWORD PTR [rdx]
   2874d:	70 14                	jo     28763 <__abi_tag-0x3d7bdd>
   2874f:	04 d5                	add    al,0xd5
   28751:	03 de                	add    ebx,esi
   28753:	03 02                	add    eax,DWORD PTR [rdx]
   28755:	70 18                	jo     2876f <__abi_tag-0x3d7bd1>
   28757:	04 e3                	add    al,0xe3
   28759:	03 ec                	add    ebp,esp
   2875b:	03 02                	add    eax,DWORD PTR [rdx]
   2875d:	70 1c                	jo     2877b <__abi_tag-0x3d7bc5>
   2875f:	04 f1                	add    al,0xf1
   28761:	03 fa                	add    edi,edx
   28763:	03 02                	add    eax,DWORD PTR [rdx]
   28765:	70 20                	jo     28787 <__abi_tag-0x3d7bb9>
   28767:	04 ff                	add    al,0xff
   28769:	03 88 04 02 70 24    	add    ecx,DWORD PTR [rax+0x24700204]
   2876f:	04 8d                	add    al,0x8d
   28771:	04 96                	add    al,0x96
   28773:	04 02                	add    al,0x2
   28775:	70 28                	jo     2879f <__abi_tag-0x3d7ba1>
   28777:	04 9b                	add    al,0x9b
   28779:	04 a4                	add    al,0xa4
   2877b:	04 02                	add    al,0x2
   2877d:	70 2c                	jo     287ab <__abi_tag-0x3d7b95>
   2877f:	04 a9                	add    al,0xa9
   28781:	04 b2                	add    al,0xb2
   28783:	04 02                	add    al,0x2
   28785:	70 30                	jo     287b7 <__abi_tag-0x3d7b89>
   28787:	04 b7                	add    al,0xb7
   28789:	04 c0                	add    al,0xc0
   2878b:	04 02                	add    al,0x2
   2878d:	70 34                	jo     287c3 <__abi_tag-0x3d7b7d>
   2878f:	04 c5                	add    al,0xc5
   28791:	04 cc                	add    al,0xcc
   28793:	04 02                	add    al,0x2
   28795:	70 38                	jo     287cf <__abi_tag-0x3d7b71>
   28797:	04 f2                	add    al,0xf2
   28799:	04 80                	add    al,0x80
   2879b:	05 07 70 00 32       	add    eax,0x32007007
   287a0:	24 74                	and    al,0x74
   287a2:	00 22                	add    BYTE PTR [rdx],ah
   287a4:	00 02                	add    BYTE PTR [rdx],al
   287a6:	00 00                	add    BYTE PTR [rax],al
   287a8:	02 02                	add    al,BYTE PTR [rdx]
   287aa:	00 00                	add    BYTE PTR [rax],al
   287ac:	02 02                	add    al,BYTE PTR [rdx]
   287ae:	00 00                	add    BYTE PTR [rax],al
   287b0:	02 02                	add    al,BYTE PTR [rdx]
   287b2:	00 00                	add    BYTE PTR [rax],al
   287b4:	02 02                	add    al,BYTE PTR [rdx]
   287b6:	00 00                	add    BYTE PTR [rax],al
   287b8:	02 02                	add    al,BYTE PTR [rdx]
   287ba:	00 00                	add    BYTE PTR [rax],al
   287bc:	02 02                	add    al,BYTE PTR [rdx]
   287be:	00 00                	add    BYTE PTR [rax],al
   287c0:	02 02                	add    al,BYTE PTR [rdx]
   287c2:	00 00                	add    BYTE PTR [rax],al
   287c4:	02 02                	add    al,BYTE PTR [rdx]
   287c6:	00 00                	add    BYTE PTR [rax],al
   287c8:	02 02                	add    al,BYTE PTR [rdx]
   287ca:	00 00                	add    BYTE PTR [rax],al
   287cc:	02 02                	add    al,BYTE PTR [rdx]
   287ce:	00 00                	add    BYTE PTR [rax],al
   287d0:	02 02                	add    al,BYTE PTR [rdx]
   287d2:	00 00                	add    BYTE PTR [rax],al
   287d4:	02 02                	add    al,BYTE PTR [rdx]
   287d6:	00 00                	add    BYTE PTR [rax],al
   287d8:	02 02                	add    al,BYTE PTR [rdx]
   287da:	00 00                	add    BYTE PTR [rax],al
   287dc:	02 02                	add    al,BYTE PTR [rdx]
   287de:	00 00                	add    BYTE PTR [rax],al
   287e0:	00 02                	add    BYTE PTR [rdx],al
   287e2:	00 00                	add    BYTE PTR [rax],al
   287e4:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   287e7:	02 f2                	add    dh,dl
   287e9:	02 08                	add    cl,BYTE PTR [rax]
   287eb:	71 00                	jno    287ed <__abi_tag-0x3d7b53>
   287ed:	94                   	xchg   esp,eax
   287ee:	01 08                	add    DWORD PTR [rax],ecx
   287f0:	ff 1a                	call   FWORD PTR [rdx]
   287f2:	9f                   	lahf   
   287f3:	04 f2                	add    al,0xf2
   287f5:	02 ff                	add    bh,bh
   287f7:	02 01                	add    al,BYTE PTR [rcx]
   287f9:	5f                   	pop    rdi
   287fa:	04 ff                	add    al,0xff
   287fc:	02 84 03 08 71 01 94 	add    al,BYTE PTR [rbx+rax*1-0x6bfe8ef8]
   28803:	01 08                	add    DWORD PTR [rax],ecx
   28805:	ff 1a                	call   FWORD PTR [rdx]
   28807:	9f                   	lahf   
   28808:	04 84                	add    al,0x84
   2880a:	03 91 03 01 5f 04    	add    edx,DWORD PTR [rcx+0x45f0103]
   28810:	91                   	xchg   ecx,eax
   28811:	03 96 03 08 71 02    	add    edx,DWORD PTR [rsi+0x2710803]
   28817:	94                   	xchg   esp,eax
   28818:	01 08                	add    DWORD PTR [rax],ecx
   2881a:	ff 1a                	call   FWORD PTR [rdx]
   2881c:	9f                   	lahf   
   2881d:	04 96                	add    al,0x96
   2881f:	03 a3 03 01 5f 04    	add    esp,DWORD PTR [rbx+0x45f0103]
   28825:	a3 03 a8 03 08 71 03 	movabs ds:0x19403710803a803,eax
   2882c:	94 01 
   2882e:	08 ff                	or     bh,bh
   28830:	1a 9f 04 a8 03 b5    	sbb    bl,BYTE PTR [rdi-0x4afc57fc]
   28836:	03 01                	add    eax,DWORD PTR [rcx]
   28838:	5f                   	pop    rdi
   28839:	04 b5                	add    al,0xb5
   2883b:	03 ba 03 08 71 04    	add    edi,DWORD PTR [rdx+0x4710803]
   28841:	94                   	xchg   esp,eax
   28842:	01 08                	add    DWORD PTR [rax],ecx
   28844:	ff 1a                	call   FWORD PTR [rdx]
   28846:	9f                   	lahf   
   28847:	04 ba                	add    al,0xba
   28849:	03 c7                	add    eax,edi
   2884b:	03 01                	add    eax,DWORD PTR [rcx]
   2884d:	5f                   	pop    rdi
   2884e:	04 c7                	add    al,0xc7
   28850:	03 cc                	add    ecx,esp
   28852:	03 08                	add    ecx,DWORD PTR [rax]
   28854:	71 05                	jno    2885b <__abi_tag-0x3d7ae5>
   28856:	94                   	xchg   esp,eax
   28857:	01 08                	add    DWORD PTR [rax],ecx
   28859:	ff 1a                	call   FWORD PTR [rdx]
   2885b:	9f                   	lahf   
   2885c:	04 cc                	add    al,0xcc
   2885e:	03 d5                	add    edx,ebp
   28860:	03 01                	add    eax,DWORD PTR [rcx]
   28862:	5f                   	pop    rdi
   28863:	04 d5                	add    al,0xd5
   28865:	03 da                	add    ebx,edx
   28867:	03 08                	add    ecx,DWORD PTR [rax]
   28869:	71 06                	jno    28871 <__abi_tag-0x3d7acf>
   2886b:	94                   	xchg   esp,eax
   2886c:	01 08                	add    DWORD PTR [rax],ecx
   2886e:	ff 1a                	call   FWORD PTR [rdx]
   28870:	9f                   	lahf   
   28871:	04 da                	add    al,0xda
   28873:	03 e3                	add    esp,ebx
   28875:	03 01                	add    eax,DWORD PTR [rcx]
   28877:	5f                   	pop    rdi
   28878:	04 e3                	add    al,0xe3
   2887a:	03 e8                	add    ebp,eax
   2887c:	03 08                	add    ecx,DWORD PTR [rax]
   2887e:	71 07                	jno    28887 <__abi_tag-0x3d7ab9>
   28880:	94                   	xchg   esp,eax
   28881:	01 08                	add    DWORD PTR [rax],ecx
   28883:	ff 1a                	call   FWORD PTR [rdx]
   28885:	9f                   	lahf   
   28886:	04 e8                	add    al,0xe8
   28888:	03 f1                	add    esi,ecx
   2888a:	03 01                	add    eax,DWORD PTR [rcx]
   2888c:	5f                   	pop    rdi
   2888d:	04 f1                	add    al,0xf1
   2888f:	03 f6                	add    esi,esi
   28891:	03 08                	add    ecx,DWORD PTR [rax]
   28893:	71 08                	jno    2889d <__abi_tag-0x3d7aa3>
   28895:	94                   	xchg   esp,eax
   28896:	01 08                	add    DWORD PTR [rax],ecx
   28898:	ff 1a                	call   FWORD PTR [rdx]
   2889a:	9f                   	lahf   
   2889b:	04 f6                	add    al,0xf6
   2889d:	03 ff                	add    edi,edi
   2889f:	03 01                	add    eax,DWORD PTR [rcx]
   288a1:	5f                   	pop    rdi
   288a2:	04 ff                	add    al,0xff
   288a4:	03 84 04 08 71 09 94 	add    eax,DWORD PTR [rsp+rax*1-0x6bf68ef8]
   288ab:	01 08                	add    DWORD PTR [rax],ecx
   288ad:	ff 1a                	call   FWORD PTR [rdx]
   288af:	9f                   	lahf   
   288b0:	04 84                	add    al,0x84
   288b2:	04 8d                	add    al,0x8d
   288b4:	04 01                	add    al,0x1
   288b6:	5f                   	pop    rdi
   288b7:	04 8d                	add    al,0x8d
   288b9:	04 92                	add    al,0x92
   288bb:	04 08                	add    al,0x8
   288bd:	71 0a                	jno    288c9 <__abi_tag-0x3d7a77>
   288bf:	94                   	xchg   esp,eax
   288c0:	01 08                	add    DWORD PTR [rax],ecx
   288c2:	ff 1a                	call   FWORD PTR [rdx]
   288c4:	9f                   	lahf   
   288c5:	04 92                	add    al,0x92
   288c7:	04 9b                	add    al,0x9b
   288c9:	04 01                	add    al,0x1
   288cb:	5f                   	pop    rdi
   288cc:	04 9b                	add    al,0x9b
   288ce:	04 a0                	add    al,0xa0
   288d0:	04 08                	add    al,0x8
   288d2:	71 0b                	jno    288df <__abi_tag-0x3d7a61>
   288d4:	94                   	xchg   esp,eax
   288d5:	01 08                	add    DWORD PTR [rax],ecx
   288d7:	ff 1a                	call   FWORD PTR [rdx]
   288d9:	9f                   	lahf   
   288da:	04 a0                	add    al,0xa0
   288dc:	04 a9                	add    al,0xa9
   288de:	04 01                	add    al,0x1
   288e0:	5f                   	pop    rdi
   288e1:	04 a9                	add    al,0xa9
   288e3:	04 ae                	add    al,0xae
   288e5:	04 08                	add    al,0x8
   288e7:	71 0c                	jno    288f5 <__abi_tag-0x3d7a4b>
   288e9:	94                   	xchg   esp,eax
   288ea:	01 08                	add    DWORD PTR [rax],ecx
   288ec:	ff 1a                	call   FWORD PTR [rdx]
   288ee:	9f                   	lahf   
   288ef:	04 ae                	add    al,0xae
   288f1:	04 b7                	add    al,0xb7
   288f3:	04 01                	add    al,0x1
   288f5:	5f                   	pop    rdi
   288f6:	04 b7                	add    al,0xb7
   288f8:	04 bc                	add    al,0xbc
   288fa:	04 08                	add    al,0x8
   288fc:	71 0d                	jno    2890b <__abi_tag-0x3d7a35>
   288fe:	94                   	xchg   esp,eax
   288ff:	01 08                	add    DWORD PTR [rax],ecx
   28901:	ff 1a                	call   FWORD PTR [rdx]
   28903:	9f                   	lahf   
   28904:	04 bc                	add    al,0xbc
   28906:	04 c5                	add    al,0xc5
   28908:	04 01                	add    al,0x1
   2890a:	5f                   	pop    rdi
   2890b:	04 c5                	add    al,0xc5
   2890d:	04 c9                	add    al,0xc9
   2890f:	04 08                	add    al,0x8
   28911:	71 0e                	jno    28921 <__abi_tag-0x3d7a1f>
   28913:	94                   	xchg   esp,eax
   28914:	01 08                	add    DWORD PTR [rax],ecx
   28916:	ff 1a                	call   FWORD PTR [rdx]
   28918:	9f                   	lahf   
   28919:	04 c9                	add    al,0xc9
   2891b:	04 cc                	add    al,0xcc
   2891d:	04 01                	add    al,0x1
   2891f:	51                   	push   rcx
   28920:	04 f2                	add    al,0xf2
   28922:	04 fc                	add    al,0xfc
   28924:	04 0b                	add    al,0xb
   28926:	75 00                	jne    28928 <__abi_tag-0x3d7a18>
   28928:	70 00                	jo     2892a <__abi_tag-0x3d7a16>
   2892a:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   28931:	04 fc                	add    al,0xfc
   28933:	04 8b                	add    al,0x8b
   28935:	05 01 51 00 00       	add    eax,0x5101
   2893a:	00 00                	add    BYTE PTR [rax],al
   2893c:	01 01                	add    DWORD PTR [rcx],eax
   2893e:	01 01                	add    DWORD PTR [rcx],eax
   28940:	01 01                	add    DWORD PTR [rcx],eax
   28942:	01 01                	add    DWORD PTR [rcx],eax
   28944:	01 01                	add    DWORD PTR [rcx],eax
   28946:	01 01                	add    DWORD PTR [rcx],eax
   28948:	01 01                	add    DWORD PTR [rcx],eax
   2894a:	01 01                	add    DWORD PTR [rcx],eax
   2894c:	01 01                	add    DWORD PTR [rcx],eax
   2894e:	01 01                	add    DWORD PTR [rcx],eax
   28950:	01 01                	add    DWORD PTR [rcx],eax
   28952:	01 01                	add    DWORD PTR [rcx],eax
   28954:	01 01                	add    DWORD PTR [rcx],eax
   28956:	01 01                	add    DWORD PTR [rcx],eax
   28958:	01 01                	add    DWORD PTR [rcx],eax
   2895a:	00 00                	add    BYTE PTR [rax],al
   2895c:	00 00                	add    BYTE PTR [rax],al
   2895e:	01 01                	add    DWORD PTR [rcx],eax
   28960:	00 04 8d 01 c2 01 01 	add    BYTE PTR [rcx*4+0x101c201],al
   28967:	5b                   	pop    rbx
   28968:	04 ee                	add    al,0xee
   2896a:	02 f6                	add    dh,dh
   2896c:	02 06                	add    al,BYTE PTR [rsi]
   2896e:	7b 00                	jnp    28970 <__abi_tag-0x3d79d0>
   28970:	76 00                	jbe    28972 <__abi_tag-0x3d79ce>
   28972:	1c 9f                	sbb    al,0x9f
   28974:	04 f6                	add    al,0xf6
   28976:	02 88 03 03 72 7f    	add    cl,BYTE PTR [rax+0x7f720303]
   2897c:	9f                   	lahf   
   2897d:	04 88                	add    al,0x88
   2897f:	03 9a 03 03 72 7e    	add    ebx,DWORD PTR [rdx+0x7e720303]
   28985:	9f                   	lahf   
   28986:	04 9a                	add    al,0x9a
   28988:	03 ac 03 03 72 7d 9f 	add    ebp,DWORD PTR [rbx+rax*1-0x60828dfd]
   2898f:	04 ac                	add    al,0xac
   28991:	03 be 03 03 72 7c    	add    edi,DWORD PTR [rsi+0x7c720303]
   28997:	9f                   	lahf   
   28998:	04 be                	add    al,0xbe
   2899a:	03 d0                	add    edx,eax
   2899c:	03 03                	add    eax,DWORD PTR [rbx]
   2899e:	72 7b                	jb     28a1b <__abi_tag-0x3d7925>
   289a0:	9f                   	lahf   
   289a1:	04 d0                	add    al,0xd0
   289a3:	03 de                	add    ebx,esi
   289a5:	03 03                	add    eax,DWORD PTR [rbx]
   289a7:	72 7a                	jb     28a23 <__abi_tag-0x3d791d>
   289a9:	9f                   	lahf   
   289aa:	04 de                	add    al,0xde
   289ac:	03 ec                	add    ebp,esp
   289ae:	03 03                	add    eax,DWORD PTR [rbx]
   289b0:	72 79                	jb     28a2b <__abi_tag-0x3d7915>
   289b2:	9f                   	lahf   
   289b3:	04 ec                	add    al,0xec
   289b5:	03 fa                	add    edi,edx
   289b7:	03 03                	add    eax,DWORD PTR [rbx]
   289b9:	72 78                	jb     28a33 <__abi_tag-0x3d790d>
   289bb:	9f                   	lahf   
   289bc:	04 fa                	add    al,0xfa
   289be:	03 88 04 03 72 77    	add    ecx,DWORD PTR [rax+0x77720304]
   289c4:	9f                   	lahf   
   289c5:	04 88                	add    al,0x88
   289c7:	04 96                	add    al,0x96
   289c9:	04 03                	add    al,0x3
   289cb:	72 76                	jb     28a43 <__abi_tag-0x3d78fd>
   289cd:	9f                   	lahf   
   289ce:	04 96                	add    al,0x96
   289d0:	04 a4                	add    al,0xa4
   289d2:	04 03                	add    al,0x3
   289d4:	72 75                	jb     28a4b <__abi_tag-0x3d78f5>
   289d6:	9f                   	lahf   
   289d7:	04 a4                	add    al,0xa4
   289d9:	04 b2                	add    al,0xb2
   289db:	04 03                	add    al,0x3
   289dd:	72 74                	jb     28a53 <__abi_tag-0x3d78ed>
   289df:	9f                   	lahf   
   289e0:	04 b2                	add    al,0xb2
   289e2:	04 c0                	add    al,0xc0
   289e4:	04 03                	add    al,0x3
   289e6:	72 73                	jb     28a5b <__abi_tag-0x3d78e5>
   289e8:	9f                   	lahf   
   289e9:	04 c0                	add    al,0xc0
   289eb:	04 cc                	add    al,0xcc
   289ed:	04 03                	add    al,0x3
   289ef:	72 72                	jb     28a63 <__abi_tag-0x3d78dd>
   289f1:	9f                   	lahf   
   289f2:	04 cc                	add    al,0xcc
   289f4:	04 cc                	add    al,0xcc
   289f6:	04 03                	add    al,0x3
   289f8:	72 71                	jb     28a6b <__abi_tag-0x3d78d5>
   289fa:	9f                   	lahf   
   289fb:	04 eb                	add    al,0xeb
   289fd:	04 f2                	add    al,0xf2
   289ff:	04 01                	add    al,0x1
   28a01:	5b                   	pop    rbx
   28a02:	04 f2                	add    al,0xf2
   28a04:	04 80                	add    al,0x80
   28a06:	05 06 7b 00 70       	add    eax,0x70007b06
   28a0b:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   28a0e:	04 80                	add    al,0x80
   28a10:	05 84 05 07 70       	add    eax,0x70070584
   28a15:	00 20                	add    BYTE PTR [rax],ah
   28a17:	7b 00                	jnp    28a19 <__abi_tag-0x3d7927>
   28a19:	22 9f 00 0c 08 00    	and    bl,BYTE PTR [rdi+0x80c00]
   28a1f:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 29225 <__abi_tag-0x3d711b>
	...
   28a31:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   28a34:	06                   	(bad)  
   28a35:	be 06 01 55 04       	mov    esi,0x4550106
   28a3a:	be 06 9a 07 01       	mov    esi,0x1079a06
   28a3f:	56                   	push   rsi
   28a40:	04 9a                	add    al,0x9a
   28a42:	07                   	(bad)  
   28a43:	a3 07 01 55 04 a3 07 	movabs ds:0x7a407a304550107,eax
   28a4a:	a4 07 
   28a4c:	04 a3                	add    al,0xa3
   28a4e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   28a51:	04 a4                	add    al,0xa4
   28a53:	07                   	(bad)  
   28a54:	b8 07 01 56 00       	mov    eax,0x560107
	...
   28a61:	00 00                	add    BYTE PTR [rax],al
   28a63:	04 90                	add    al,0x90
   28a65:	06                   	(bad)  
   28a66:	b9 06 01 54 04       	mov    ecx,0x4540106
   28a6b:	b9 06 9c 07 01       	mov    ecx,0x1079c06
   28a70:	5c                   	pop    rsp
   28a71:	04 9c                	add    al,0x9c
   28a73:	07                   	(bad)  
   28a74:	a3 07 01 54 04 a3 07 	movabs ds:0x7a407a304540107,eax
   28a7b:	a4 07 
   28a7d:	04 a3                	add    al,0xa3
   28a7f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   28a83:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   28a84:	07                   	(bad)  
   28a85:	b8 07 01 5c 00       	mov    eax,0x5c0107
	...
   28a92:	00 00                	add    BYTE PTR [rax],al
   28a94:	04 90                	add    al,0x90
   28a96:	06                   	(bad)  
   28a97:	d0 06                	rol    BYTE PTR [rsi],1
   28a99:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   28a9c:	d0 06                	rol    BYTE PTR [rsi],1
   28a9e:	9e                   	sahf   
   28a9f:	07                   	(bad)  
   28aa0:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   28aa3:	9e                   	sahf   
   28aa4:	07                   	(bad)  
   28aa5:	a3 07 01 51 04 a3 07 	movabs ds:0x7a407a304510107,eax
   28aac:	a4 07 
   28aae:	04 a3                	add    al,0xa3
   28ab0:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   28ab3:	04 a4                	add    al,0xa4
   28ab5:	07                   	(bad)  
   28ab6:	b8 07 01 5d 00       	mov    eax,0x5d0107
	...
   28ac3:	00 00                	add    BYTE PTR [rax],al
   28ac5:	04 90                	add    al,0x90
   28ac7:	06                   	(bad)  
   28ac8:	b4 06                	mov    ah,0x6
   28aca:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   28acd:	b4 06                	mov    ah,0x6
   28acf:	a0 07 01 5e 04 a0 07 	movabs al,ds:0x7a307a0045e0107
   28ad6:	a3 07 
   28ad8:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   28adb:	a3 07 a4 07 04 a3 01 	movabs ds:0x9f5201a30407a407,eax
   28ae2:	52 9f 
   28ae4:	04 a4                	add    al,0xa4
   28ae6:	07                   	(bad)  
   28ae7:	b8 07 01 5e 00       	mov    eax,0x5e0107
	...
   28af4:	00 00                	add    BYTE PTR [rax],al
   28af6:	04 90                	add    al,0x90
   28af8:	06                   	(bad)  
   28af9:	d0 06                	rol    BYTE PTR [rsi],1
   28afb:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   28afe:	d0 06                	rol    BYTE PTR [rsi],1
   28b00:	96                   	xchg   esi,eax
   28b01:	07                   	(bad)  
   28b02:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   28b05:	96                   	xchg   esi,eax
   28b06:	07                   	(bad)  
   28b07:	a3 07 01 58 04 a3 07 	movabs ds:0x7a407a304580107,eax
   28b0e:	a4 07 
   28b10:	04 a3                	add    al,0xa3
   28b12:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   28b15:	04 a4                	add    al,0xa4
   28b17:	07                   	(bad)  
   28b18:	b8 07 01 53 00       	mov    eax,0x530107
	...
   28b25:	00 00                	add    BYTE PTR [rax],al
   28b27:	04 90                	add    al,0x90
   28b29:	06                   	(bad)  
   28b2a:	d0 06                	rol    BYTE PTR [rsi],1
   28b2c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   28b2f:	d0 06                	rol    BYTE PTR [rsi],1
   28b31:	a2 07 01 5f 04 a2 07 	movabs ds:0x7a307a2045f0107,al
   28b38:	a3 07 
   28b3a:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   28b3d:	a3 07 a4 07 04 a3 01 	movabs ds:0x9f5901a30407a407,eax
   28b44:	59 9f 
   28b46:	04 a4                	add    al,0xa4
   28b48:	07                   	(bad)  
   28b49:	b8 07 01 5f 00       	mov    eax,0x5f0107
   28b4e:	00 00                	add    BYTE PTR [rax],al
   28b50:	00 00                	add    BYTE PTR [rax],al
   28b52:	04 90                	add    al,0x90
   28b54:	06                   	(bad)  
   28b55:	89 07                	mov    DWORD PTR [rdi],eax
   28b57:	02 91 00 04 a4 07    	add    dl,BYTE PTR [rcx+0x7a40400]
   28b5d:	b8 07 02 91 00       	mov    eax,0x910207
   28b62:	00 00                	add    BYTE PTR [rax],al
   28b64:	00 00                	add    BYTE PTR [rax],al
   28b66:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   28b69:	06                   	(bad)  
   28b6a:	ff 06                	inc    DWORD PTR [rsi]
   28b6c:	02 91 08 04 a4 07    	add    dl,BYTE PTR [rcx+0x7a40408]
   28b72:	b8 07 02 91 08       	mov    eax,0x8910207
   28b77:	00 00                	add    BYTE PTR [rax],al
   28b79:	00 00                	add    BYTE PTR [rax],al
   28b7b:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   28b7e:	06                   	(bad)  
   28b7f:	f4                   	hlt    
   28b80:	06                   	(bad)  
   28b81:	02 91 10 04 a4 07    	add    dl,BYTE PTR [rcx+0x7a40410]
   28b87:	b8 07 02 91 10       	mov    eax,0x10910207
   28b8c:	00 01                	add    BYTE PTR [rcx],al
   28b8e:	00 00                	add    BYTE PTR [rax],al
   28b90:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   28b93:	06                   	(bad)  
   28b94:	ef                   	out    dx,eax
   28b95:	06                   	(bad)  
   28b96:	11 70 14             	adc    DWORD PTR [rax+0x14],esi
   28b99:	94                   	xchg   esp,eax
   28b9a:	04 08                	add    al,0x8
   28b9c:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   28b9f:	20 26                	and    BYTE PTR [rsi],ah
   28ba1:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   28ba4:	00 22                	add    BYTE PTR [rdx],ah
   28ba6:	38 1c 04             	cmp    BYTE PTR [rsp+rax*1],bl
   28ba9:	ef                   	out    dx,eax
   28baa:	06                   	(bad)  
   28bab:	f4                   	hlt    
   28bac:	06                   	(bad)  
   28bad:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   28bb0:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   28bb3:	00 22                	add    BYTE PTR [rdx],ah
   28bb5:	38 1c 00             	cmp    BYTE PTR [rax+rax*1],bl
   28bb8:	00 00                	add    BYTE PTR [rax],al
   28bba:	00 00                	add    BYTE PTR [rax],al
   28bbc:	04 d1                	add    al,0xd1
   28bbe:	06                   	(bad)  
   28bbf:	ef                   	out    dx,eax
   28bc0:	06                   	(bad)  
   28bc1:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   28bc4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   28bc5:	07                   	(bad)  
   28bc6:	b8 07 01 50 00       	mov    eax,0x500107
   28bcb:	00 00                	add    BYTE PTR [rax],al
   28bcd:	00 00                	add    BYTE PTR [rax],al
   28bcf:	00 00                	add    BYTE PTR [rax],al
   28bd1:	04 00                	add    al,0x0
   28bd3:	88 01                	mov    BYTE PTR [rcx],al
   28bd5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   28bd8:	88 01                	mov    BYTE PTR [rcx],al
   28bda:	8a 06                	mov    al,BYTE PTR [rsi]
   28bdc:	04 a3                	add    al,0xa3
   28bde:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   28be1:	04 8a                	add    al,0x8a
   28be3:	06                   	(bad)  
   28be4:	8b 06                	mov    eax,DWORD PTR [rsi]
   28be6:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
	...
   28bf1:	04 00                	add    al,0x0
   28bf3:	3c 01                	cmp    al,0x1
   28bf5:	54                   	push   rsp
   28bf6:	04 3c                	add    al,0x3c
   28bf8:	95                   	xchg   ebp,eax
   28bf9:	05 01 50 04 a0       	add    eax,0xa0045001
   28bfe:	05 8a 06 01 50       	add    eax,0x5001068a
   28c03:	04 8a                	add    al,0x8a
   28c05:	06                   	(bad)  
   28c06:	8b 06                	mov    eax,DWORD PTR [rsi]
   28c08:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   28c14:	00 00                	add    BYTE PTR [rax],al
   28c16:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28c19:	20 01                	and    BYTE PTR [rcx],al
   28c1b:	51                   	push   rcx
   28c1c:	04 20                	add    al,0x20
   28c1e:	88 01                	mov    BYTE PTR [rcx],al
   28c20:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   28c23:	88 01                	mov    BYTE PTR [rcx],al
   28c25:	95                   	xchg   ebp,eax
   28c26:	05 03 91 bc 7f       	add    eax,0x7fbc9103
   28c2b:	04 95                	add    al,0x95
   28c2d:	05 a0 05 04 a3       	add    eax,0xa30405a0
   28c32:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   28c35:	04 a0                	add    al,0xa0
   28c37:	05 8a 06 03 91       	add    eax,0x9103068a
   28c3c:	bc 7f 04 8a 06       	mov    esp,0x68a047f
   28c41:	8b 06                	mov    eax,DWORD PTR [rsi]
   28c43:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   28c46:	00 00                	add    BYTE PTR [rax],al
   28c48:	00 01                	add    BYTE PTR [rcx],al
   28c4a:	01 00                	add    DWORD PTR [rax],eax
   28c4c:	00 00                	add    BYTE PTR [rax],al
   28c4e:	00 00                	add    BYTE PTR [rax],al
   28c50:	00 00                	add    BYTE PTR [rax],al
   28c52:	04 00                	add    al,0x0
   28c54:	2e 01 52 04          	cs add DWORD PTR [rdx+0x4],edx
   28c58:	2e 8b 05 01 5b 04 8b 	cs mov eax,DWORD PTR [rip+0xffffffff8b045b01]        # ffffffff8b06e760 <_end+0xffffffff8aba4e68>
   28c5f:	05 8f 05 03 7b       	add    eax,0x7b03058f
   28c64:	7f 9f                	jg     28c05 <__abi_tag-0x3d773b>
   28c66:	04 8f                	add    al,0x8f
   28c68:	05 95 05 01 5b       	add    eax,0x5b010595
   28c6d:	04 a0                	add    al,0xa0
   28c6f:	05 8a 06 01 5b       	add    eax,0x5b01068a
   28c74:	04 8a                	add    al,0x8a
   28c76:	06                   	(bad)  
   28c77:	8b 06                	mov    eax,DWORD PTR [rsi]
   28c79:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
	...
   28c8c:	00 00                	add    BYTE PTR [rax],al
   28c8e:	04 00                	add    al,0x0
   28c90:	04 01                	add    al,0x1
   28c92:	58                   	pop    rax
   28c93:	04 04                	add    al,0x4
   28c95:	07                   	(bad)  
   28c96:	04 a3                	add    al,0xa3
   28c98:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   28c9b:	04 07                	add    al,0x7
   28c9d:	44 01 58 04          	add    DWORD PTR [rax+0x4],r11d
   28ca1:	44 6d                	rex.R ins DWORD PTR es:[rdi],dx
   28ca3:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   28ca6:	6d                   	ins    DWORD PTR es:[rdi],dx
   28ca7:	88 01                	mov    BYTE PTR [rcx],al
   28ca9:	09 a3 01 58 32 26    	or     DWORD PTR [rbx+0x26325801],esp
   28caf:	76 00                	jbe    28cb1 <__abi_tag-0x3d768f>
   28cb1:	1c 9f                	sbb    al,0x9f
   28cb3:	04 88                	add    al,0x88
   28cb5:	01 95 05 0c a3 01    	add    DWORD PTR [rbp+0x1a30c05],edx
   28cbb:	58                   	pop    rax
   28cbc:	32 26                	xor    ah,BYTE PTR [rsi]
   28cbe:	91                   	xchg   ecx,eax
   28cbf:	bc 7f 94 04 1c       	mov    esp,0x1c04947f
   28cc4:	9f                   	lahf   
   28cc5:	04 95                	add    al,0x95
   28cc7:	05 a0 05 0a a3       	add    eax,0xa30a05a0
   28ccc:	01 58 32             	add    DWORD PTR [rax+0x32],ebx
   28ccf:	26 a3 01 51 1c 9f 04 	es movabs ds:0x8a05a0049f1c5101,eax
   28cd6:	a0 05 8a 
   28cd9:	06                   	(bad)  
   28cda:	0c a3                	or     al,0xa3
   28cdc:	01 58 32             	add    DWORD PTR [rax+0x32],ebx
   28cdf:	26 91                	es xchg ecx,eax
   28ce1:	bc 7f 94 04 1c       	mov    esp,0x1c04947f
   28ce6:	9f                   	lahf   
   28ce7:	04 8a                	add    al,0x8a
   28ce9:	06                   	(bad)  
   28cea:	8b 06                	mov    eax,DWORD PTR [rsi]
   28cec:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
	...
   28cf7:	04 00                	add    al,0x0
   28cf9:	88 01                	mov    BYTE PTR [rcx],al
   28cfb:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   28cfe:	88 01                	mov    BYTE PTR [rcx],al
   28d00:	9f                   	lahf   
   28d01:	05 01 5f 04 9f       	add    eax,0x9f045f01
   28d06:	05 8a 06 04 a3       	add    eax,0xa304068a
   28d0b:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   28d0e:	04 8a                	add    al,0x8a
   28d10:	06                   	(bad)  
   28d11:	8b 06                	mov    eax,DWORD PTR [rsi]
   28d13:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   28d16:	02 00                	add    al,BYTE PTR [rax]
   28d18:	00 01                	add    BYTE PTR [rcx],al
   28d1a:	01 01                	add    DWORD PTR [rcx],eax
   28d1c:	01 01                	add    DWORD PTR [rcx],eax
   28d1e:	01 00                	add    DWORD PTR [rax],eax
   28d20:	00 02                	add    BYTE PTR [rdx],al
   28d22:	00 00                	add    BYTE PTR [rax],al
   28d24:	00 01                	add    BYTE PTR [rcx],al
   28d26:	01 00                	add    DWORD PTR [rax],eax
   28d28:	00 00                	add    BYTE PTR [rax],al
   28d2a:	00 00                	add    BYTE PTR [rax],al
   28d2c:	04 00                	add    al,0x0
   28d2e:	b1 01                	mov    cl,0x1
   28d30:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   28d33:	f8                   	clc    
   28d34:	02 f8                	add    bh,al
   28d36:	02 01                	add    al,BYTE PTR [rcx]
   28d38:	53                   	push   rbx
   28d39:	04 f8                	add    al,0xf8
   28d3b:	02 d5                	add    dl,ch
   28d3d:	03 03                	add    eax,DWORD PTR [rbx]
   28d3f:	73 04                	jae    28d45 <__abi_tag-0x3d75fb>
   28d41:	9f                   	lahf   
   28d42:	04 d5                	add    al,0xd5
   28d44:	03 b3 04 03 73 08    	add    esi,DWORD PTR [rbx+0x8730304]
   28d4a:	9f                   	lahf   
   28d4b:	04 b3                	add    al,0xb3
   28d4d:	04 bf                	add    al,0xbf
   28d4f:	04 03                	add    al,0x3
   28d51:	73 0c                	jae    28d5f <__abi_tag-0x3d75e1>
   28d53:	9f                   	lahf   
   28d54:	04 bf                	add    al,0xbf
   28d56:	04 85                	add    al,0x85
   28d58:	05 08 75 00 7d       	add    eax,0x7d007508
   28d5d:	00 22                	add    BYTE PTR [rdx],ah
   28d5f:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   28d62:	04 88                	add    al,0x88
   28d64:	05 a2 05 01 55       	add    eax,0x550105a2
   28d69:	04 a2                	add    al,0xa2
   28d6b:	05 a2 05 08 74       	add    eax,0x740805a2
   28d70:	00 32                	add    BYTE PTR [rdx],dh
   28d72:	24 75                	and    al,0x75
   28d74:	00 22                	add    BYTE PTR [rdx],ah
   28d76:	9f                   	lahf   
   28d77:	04 a2                	add    al,0xa2
   28d79:	05 80 06 0a 74       	add    eax,0x740a0680
   28d7e:	00 32                	add    BYTE PTR [rdx],dh
   28d80:	24 75                	and    al,0x75
   28d82:	00 22                	add    BYTE PTR [rdx],ah
   28d84:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   28d87:	04 80                	add    al,0x80
   28d89:	06                   	(bad)  
   28d8a:	8a 06                	mov    al,BYTE PTR [rsi]
   28d8c:	0a 74 7f 32          	or     dh,BYTE PTR [rdi+rdi*2+0x32]
   28d90:	24 75                	and    al,0x75
   28d92:	00 22                	add    BYTE PTR [rdx],ah
   28d94:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   28d97:	04 8a                	add    al,0x8a
   28d99:	06                   	(bad)  
   28d9a:	8b 06                	mov    eax,DWORD PTR [rsi]
   28d9c:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   28d9f:	00 00                	add    BYTE PTR [rax],al
   28da1:	00 01                	add    BYTE PTR [rcx],al
   28da3:	01 02                	add    DWORD PTR [rdx],eax
   28da5:	02 01                	add    al,BYTE PTR [rcx]
   28da7:	01 02                	add    DWORD PTR [rdx],eax
   28da9:	00 00                	add    BYTE PTR [rax],al
   28dab:	00 01                	add    BYTE PTR [rcx],al
   28dad:	01 00                	add    DWORD PTR [rax],eax
   28daf:	00 00                	add    BYTE PTR [rax],al
   28db1:	04 88                	add    al,0x88
   28db3:	01 b1 01 01 50 04    	add    DWORD PTR [rcx+0x4500101],esi
   28db9:	f8                   	clc    
   28dba:	02 ad 03 01 59 04    	add    ch,BYTE PTR [rbp+0x4590103]
   28dc0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   28dc1:	03 8e 04 03 79 04    	add    ecx,DWORD PTR [rsi+0x4790304]
   28dc7:	9f                   	lahf   
   28dc8:	04 8e                	add    al,0x8e
   28dca:	04 e8                	add    al,0xe8
   28dcc:	04 03                	add    al,0x3
   28dce:	79 08                	jns    28dd8 <__abi_tag-0x3d7568>
   28dd0:	9f                   	lahf   
   28dd1:	04 e8                	add    al,0xe8
   28dd3:	04 85                	add    al,0x85
   28dd5:	05 03 79 0c 9f       	add    eax,0x9f0c7903
   28dda:	04 a0                	add    al,0xa0
   28ddc:	05 a2 05 01 50       	add    eax,0x500105a2
   28de1:	04 a2                	add    al,0xa2
   28de3:	05 df 05 08 74       	add    eax,0x740805df
   28de8:	00 32                	add    BYTE PTR [rdx],dh
   28dea:	24 70                	and    al,0x70
   28dec:	00 22                	add    BYTE PTR [rdx],ah
   28dee:	9f                   	lahf   
   28def:	04 df                	add    al,0xdf
   28df1:	05 80 06 0a 74       	add    eax,0x740a0680
   28df6:	00 32                	add    BYTE PTR [rdx],dh
   28df8:	24 70                	and    al,0x70
   28dfa:	00 22                	add    BYTE PTR [rdx],ah
   28dfc:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   28dff:	04 80                	add    al,0x80
   28e01:	06                   	(bad)  
   28e02:	8a 06                	mov    al,BYTE PTR [rsi]
   28e04:	0a 74 7f 32          	or     dh,BYTE PTR [rdi+rdi*2+0x32]
   28e08:	24 70                	and    al,0x70
   28e0a:	00 22                	add    BYTE PTR [rdx],ah
   28e0c:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
	...
   28e27:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   28e2a:	02 9e 03 01 52 04    	add    bl,BYTE PTR [rsi+0x4520103]
   28e30:	9e                   	sahf   
   28e31:	03 a1 03 01 54 04    	add    esp,DWORD PTR [rcx+0x4540103]
   28e37:	a1 03 cf 03 02 73 00 	movabs eax,ds:0xd80400730203cf03
   28e3e:	04 d8 
   28e40:	03 fc                	add    edi,esp
   28e42:	03 01                	add    eax,DWORD PTR [rcx]
   28e44:	52                   	push   rdx
   28e45:	04 fc                	add    al,0xfc
   28e47:	03 82 04 01 51 04    	add    eax,DWORD PTR [rdx+0x4510104]
   28e4d:	82                   	(bad)  
   28e4e:	04 b1                	add    al,0xb1
   28e50:	04 02                	add    al,0x2
   28e52:	73 04                	jae    28e58 <__abi_tag-0x3d74e8>
   28e54:	04 b6                	add    al,0xb6
   28e56:	04 da                	add    al,0xda
   28e58:	04 01                	add    al,0x1
   28e5a:	52                   	push   rdx
   28e5b:	04 da                	add    al,0xda
   28e5d:	04 dd                	add    al,0xdd
   28e5f:	04 01                	add    al,0x1
   28e61:	54                   	push   rsp
   28e62:	04 dd                	add    al,0xdd
   28e64:	04 85                	add    al,0x85
   28e66:	05 07 75 00 7d       	add    eax,0x7d007507
   28e6b:	00 22                	add    BYTE PTR [rdx],ah
   28e6d:	23 08                	and    ecx,DWORD PTR [rax]
   28e6f:	04 ab                	add    al,0xab
   28e71:	05 d0 05 01 51       	add    eax,0x510105d0
   28e76:	04 d0                	add    al,0xd0
   28e78:	05 d3 05 01 53       	add    eax,0x530105d3
   28e7d:	04 d3                	add    al,0xd3
   28e7f:	05 fc 05 07 74       	add    eax,0x740705fc
   28e84:	00 32                	add    BYTE PTR [rdx],dh
   28e86:	24 75                	and    al,0x75
   28e88:	00 22                	add    BYTE PTR [rdx],ah
	...
   28ea2:	00 04 fd 02 8b 03 01 	add    BYTE PTR [rdi*8+0x1038b02],al
   28ea9:	5a                   	pop    rdx
   28eaa:	04 8b                	add    al,0x8b
   28eac:	03 92 03 01 5e 04    	add    edx,DWORD PTR [rdx+0x45e0103]
   28eb2:	92                   	xchg   edx,eax
   28eb3:	03 cf                	add    ecx,edi
   28eb5:	03 02                	add    eax,DWORD PTR [rdx]
   28eb7:	79 00                	jns    28eb9 <__abi_tag-0x3d7487>
   28eb9:	04 dc                	add    al,0xdc
   28ebb:	03 e8                	add    ebp,eax
   28ebd:	03 01                	add    eax,DWORD PTR [rcx]
   28ebf:	5a                   	pop    rdx
   28ec0:	04 e8                	add    al,0xe8
   28ec2:	03 f2                	add    esi,edx
   28ec4:	03 01                	add    eax,DWORD PTR [rcx]
   28ec6:	5e                   	pop    rsi
   28ec7:	04 f2                	add    al,0xf2
   28ec9:	03 b1 04 02 79 04    	add    esi,DWORD PTR [rcx+0x4790204]
   28ecf:	04 ba                	add    al,0xba
   28ed1:	04 c8                	add    al,0xc8
   28ed3:	04 01                	add    al,0x1
   28ed5:	5a                   	pop    rdx
   28ed6:	04 c8                	add    al,0xc8
   28ed8:	04 ce                	add    al,0xce
   28eda:	04 01                	add    al,0x1
   28edc:	53                   	push   rbx
   28edd:	04 ce                	add    al,0xce
   28edf:	04 85                	add    al,0x85
   28ee1:	05 02 79 08 04       	add    eax,0x4087902
   28ee6:	af                   	scas   eax,DWORD PTR es:[rdi]
   28ee7:	05 bd 05 01 5a       	add    eax,0x5a0105bd
   28eec:	04 bd                	add    al,0xbd
   28eee:	05 c4 05 01 59       	add    eax,0x590105c4
   28ef3:	04 c4                	add    al,0xc4
   28ef5:	05 fc 05 07 74       	add    eax,0x740705fc
   28efa:	00 32                	add    BYTE PTR [rdx],dh
   28efc:	24 70                	and    al,0x70
   28efe:	00 22                	add    BYTE PTR [rdx],ah
	...
   28f10:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   28f13:	03 b0 03 01 54 04    	add    esi,DWORD PTR [rax+0x4540103]
   28f19:	b0 03                	mov    al,0x3
   28f1b:	cf                   	iret   
   28f1c:	03 07                	add    eax,DWORD PTR [rdi]
   28f1e:	73 00                	jae    28f20 <__abi_tag-0x3d7420>
   28f20:	94                   	xchg   esp,eax
   28f21:	04 48                	add    al,0x48
   28f23:	25 9f 04 f4 03       	and    eax,0x3f4049f
   28f28:	f6 03 01             	test   BYTE PTR [rbx],0x1
   28f2b:	51                   	push   rcx
   28f2c:	04 f6                	add    al,0xf6
   28f2e:	03 91 04 01 54 04    	add    edx,DWORD PTR [rcx+0x4540104]
   28f34:	91                   	xchg   ecx,eax
   28f35:	04 b1                	add    al,0xb1
   28f37:	04 07                	add    al,0x7
   28f39:	73 04                	jae    28f3f <__abi_tag-0x3d7401>
   28f3b:	94                   	xchg   esp,eax
   28f3c:	04 48                	add    al,0x48
   28f3e:	25 9f 04 dd 04       	and    eax,0x4dd049f
   28f43:	eb 04                	jmp    28f49 <__abi_tag-0x3d73f7>
   28f45:	01 54 04 eb          	add    DWORD PTR [rsp+rax*1-0x15],edx
   28f49:	04 85                	add    al,0x85
   28f4b:	05 0c 75 00 7d       	add    eax,0x7d00750c
   28f50:	00 22                	add    BYTE PTR [rdx],ah
   28f52:	23 08                	and    ecx,DWORD PTR [rax]
   28f54:	94                   	xchg   esp,eax
   28f55:	04 48                	add    al,0x48
   28f57:	25 9f 04 d3 05       	and    eax,0x5d3049f
   28f5c:	8a 06                	mov    al,BYTE PTR [rsi]
   28f5e:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   28f61:	03 00                	add    eax,DWORD PTR [rax]
   28f63:	03 03                	add    eax,DWORD PTR [rbx]
   28f65:	03 02                	add    eax,DWORD PTR [rdx]
   28f67:	03 00                	add    eax,DWORD PTR [rax]
   28f69:	04 a1                	add    al,0xa1
   28f6b:	03 e1                	add    esp,ecx
   28f6d:	03 01                	add    eax,DWORD PTR [rcx]
   28f6f:	5e                   	pop    rsi
   28f70:	04 f4                	add    al,0xf4
   28f72:	03 dd                	add    ebx,ebp
   28f74:	04 01                	add    al,0x1
   28f76:	5e                   	pop    rsi
   28f77:	04 dd                	add    al,0xdd
   28f79:	04 85                	add    al,0x85
   28f7b:	05 01 53 04 d3       	add    eax,0xd3045301
   28f80:	05 8a 06 01 59       	add    eax,0x5901068a
   28f85:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28f88:	04 00                	add    al,0x0
   28f8a:	04 02                	add    al,0x2
   28f8c:	04 00                	add    al,0x0
   28f8e:	04 a1                	add    al,0xa1
   28f90:	03 dc                	add    ebx,esp
   28f92:	03 01                	add    eax,DWORD PTR [rcx]
   28f94:	5a                   	pop    rdx
   28f95:	04 f4                	add    al,0xf4
   28f97:	03 ba 04 01 5a 04    	add    edi,DWORD PTR [rdx+0x45a0104]
   28f9d:	dd 04 85 05 01 5a 04 	fld    QWORD PTR [rax*4+0x45a0105]
   28fa4:	d3 05 8a 06 01 5a    	rol    DWORD PTR [rip+0x5a01068a],cl        # 5a039634 <_end+0x59b6fd3c>
   28faa:	00 00                	add    BYTE PTR [rax],al
   28fac:	00 00                	add    BYTE PTR [rax],al
   28fae:	00 00                	add    BYTE PTR [rax],al
   28fb0:	00 01                	add    BYTE PTR [rcx],al
	...
   28fca:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   28fcd:	03 b3 03 05 71 00    	add    esi,DWORD PTR [rbx+0x710503]
   28fd3:	38 25 9f 04 b3 03    	cmp    BYTE PTR [rip+0x3b3049f],ah        # 3b59478 <_end+0x368fb80>
   28fd9:	b6 03                	mov    dh,0x3
   28fdb:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   28fde:	b6 03                	mov    dh,0x3
   28fe0:	cf                   	iret   
   28fe1:	03 17                	add    edx,DWORD PTR [rdi]
   28fe3:	73 00                	jae    28fe5 <__abi_tag-0x3d735b>
   28fe5:	94                   	xchg   esp,eax
   28fe6:	04 0c                	add    al,0xc
   28fe8:	ff 00                	inc    DWORD PTR [rax]
   28fea:	ff 00                	inc    DWORD PTR [rax]
   28fec:	1a 7e 00             	sbb    bh,BYTE PTR [rsi+0x0]
   28fef:	1c 73                	sbb    al,0x73
   28ff1:	00 94 04 48 25 1e 38 	add    BYTE PTR [rsp+rax*1+0x381e2548],dl
   28ff8:	25 9f 04 f4 03       	and    eax,0x3f4049f
   28ffd:	fc                   	cld    
   28ffe:	03 09                	add    ecx,DWORD PTR [rcx]
   29000:	72 00                	jb     29002 <__abi_tag-0x3d733e>
   29002:	0c ff                	or     al,0xff
   29004:	00 ff                	add    bh,bh
   29006:	00 1a                	add    BYTE PTR [rdx],bl
   29008:	9f                   	lahf   
   29009:	04 fc                	add    al,0xfc
   2900b:	03 82 04 09 71 00    	add    eax,DWORD PTR [rdx+0x710904]
   29011:	0c ff                	or     al,0xff
   29013:	00 ff                	add    bh,bh
   29015:	00 1a                	add    BYTE PTR [rdx],bl
   29017:	9f                   	lahf   
   29018:	04 82                	add    al,0x82
   2901a:	04 88                	add    al,0x88
   2901c:	04 01                	add    al,0x1
   2901e:	51                   	push   rcx
   2901f:	04 88                	add    al,0x88
   29021:	04 8e                	add    al,0x8e
   29023:	04 0b                	add    al,0xb
   29025:	73 04                	jae    2902b <__abi_tag-0x3d7315>
   29027:	94                   	xchg   esp,eax
   29028:	04 0c                	add    al,0xc
   2902a:	ff 00                	inc    DWORD PTR [rax]
   2902c:	ff 00                	inc    DWORD PTR [rax]
   2902e:	1a 9f 04 8e 04 94    	sbb    bl,BYTE PTR [rdi-0x6bfb71fc]
   29034:	04 05                	add    al,0x5
   29036:	71 00                	jno    29038 <__abi_tag-0x3d7308>
   29038:	38 25 9f 04 94 04    	cmp    BYTE PTR [rip+0x494049f],ah        # 49694dd <_end+0x449fbe5>
   2903e:	97                   	xchg   edi,eax
   2903f:	04 01                	add    al,0x1
   29041:	51                   	push   rcx
   29042:	04 97                	add    al,0x97
   29044:	04 b1                	add    al,0xb1
   29046:	04 17                	add    al,0x17
   29048:	73 04                	jae    2904e <__abi_tag-0x3d72f2>
   2904a:	94                   	xchg   esp,eax
   2904b:	04 0c                	add    al,0xc
   2904d:	ff 00                	inc    DWORD PTR [rax]
   2904f:	ff 00                	inc    DWORD PTR [rax]
   29051:	1a 7e 00             	sbb    bh,BYTE PTR [rsi+0x0]
   29054:	1c 73                	sbb    al,0x73
   29056:	04 94                	add    al,0x94
   29058:	04 48                	add    al,0x48
   2905a:	25 1e 38 25 9f       	and    eax,0x9f25381e
   2905f:	04 e5                	add    al,0xe5
   29061:	04 ee                	add    al,0xee
   29063:	04 05                	add    al,0x5
   29065:	71 00                	jno    29067 <__abi_tag-0x3d72d9>
   29067:	38 25 9f 04 ee 04    	cmp    BYTE PTR [rip+0x4ee049f],ah        # 4f0950c <_end+0x4a3fc14>
   2906d:	f0 04 01             	lock add al,0x1
   29070:	51                   	push   rcx
   29071:	04 f0                	add    al,0xf0
   29073:	04 85                	add    al,0x85
   29075:	05 21 75 00 7d       	add    eax,0x7d007521
   2907a:	00 22                	add    BYTE PTR [rdx],ah
   2907c:	23 08                	and    ecx,DWORD PTR [rax]
   2907e:	94                   	xchg   esp,eax
   2907f:	04 0c                	add    al,0xc
   29081:	ff 00                	inc    DWORD PTR [rax]
   29083:	ff 00                	inc    DWORD PTR [rax]
   29085:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   29088:	1c 75                	sbb    al,0x75
   2908a:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   2908d:	22 23                	and    ah,BYTE PTR [rbx]
   2908f:	08 94 04 48 25 1e 38 	or     BYTE PTR [rsp+rax*1+0x381e2548],dl
   29096:	25 9f 04 dc 05       	and    eax,0x5dc049f
   2909b:	e5 05                	in     eax,0x5
   2909d:	05 72 00 38 25       	add    eax,0x25380072
   290a2:	9f                   	lahf   
   290a3:	04 e5                	add    al,0xe5
   290a5:	05 eb 05 01 52       	add    eax,0x520105eb
   290aa:	04 eb                	add    al,0xeb
   290ac:	05 fc 05 18 74       	add    eax,0x741805fc
   290b1:	00 32                	add    BYTE PTR [rdx],dh
   290b3:	24 75                	and    al,0x75
   290b5:	00 22                	add    BYTE PTR [rdx],ah
   290b7:	94                   	xchg   esp,eax
   290b8:	04 0c                	add    al,0xc
   290ba:	ff 00                	inc    DWORD PTR [rax]
   290bc:	ff 00                	inc    DWORD PTR [rax]
   290be:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   290c1:	1c 73                	sbb    al,0x73
   290c3:	00 1e                	add    BYTE PTR [rsi],bl
   290c5:	38 25 9f 00 00 00    	cmp    BYTE PTR [rip+0x9f],ah        # 2916a <__abi_tag-0x3d71d6>
   290cb:	00 00                	add    BYTE PTR [rax],al
   290cd:	00 00                	add    BYTE PTR [rax],al
   290cf:	02 00                	add    al,BYTE PTR [rax]
   290d1:	00 00                	add    BYTE PTR [rax],al
   290d3:	00 01                	add    BYTE PTR [rcx],al
   290d5:	01 00                	add    DWORD PTR [rax],eax
	...
   290e7:	04 ad                	add    al,0xad
   290e9:	03 b0 03 06 74 00    	add    esi,DWORD PTR [rax+0x740603]
   290ef:	72 00                	jb     290f1 <__abi_tag-0x3d724f>
   290f1:	1e                   	(bad)  
   290f2:	9f                   	lahf   
   290f3:	04 b0                	add    al,0xb0
   290f5:	03 b9 03 01 54 04    	add    edi,DWORD PTR [rcx+0x4540103]
   290fb:	b9 03 cf 03 0a       	mov    ecx,0xa03cf03
   29100:	73 00                	jae    29102 <__abi_tag-0x3d723e>
   29102:	94                   	xchg   esp,eax
   29103:	04 48                	add    al,0x48
   29105:	25 72 00 1e 9f       	and    eax,0x9f1e0072
   2910a:	04 f4                	add    al,0xf4
   2910c:	03 fc                	add    edi,esp
   2910e:	03 09                	add    ecx,DWORD PTR [rcx]
   29110:	72 00                	jb     29112 <__abi_tag-0x3d722e>
   29112:	11 80 fe 83 78 1a    	adc    DWORD PTR [rax+0x1a7883fe],eax
   29118:	9f                   	lahf   
   29119:	04 fc                	add    al,0xfc
   2911b:	03 85 04 01 52 04    	add    eax,DWORD PTR [rbp+0x4520104]
   29121:	85 04 8e             	test   DWORD PTR [rsi+rcx*4],eax
   29124:	04 0b                	add    al,0xb
   29126:	73 04                	jae    2912c <__abi_tag-0x3d7214>
   29128:	94                   	xchg   esp,eax
   29129:	04 11                	add    al,0x11
   2912b:	80 fe 83             	cmp    dh,0x83
   2912e:	78 1a                	js     2914a <__abi_tag-0x3d71f6>
   29130:	9f                   	lahf   
   29131:	04 8e                	add    al,0x8e
   29133:	04 91                	add    al,0x91
   29135:	04 06                	add    al,0x6
   29137:	74 00                	je     29139 <__abi_tag-0x3d7207>
   29139:	72 00                	jb     2913b <__abi_tag-0x3d7205>
   2913b:	1e                   	(bad)  
   2913c:	9f                   	lahf   
   2913d:	04 91                	add    al,0x91
   2913f:	04 9a                	add    al,0x9a
   29141:	04 01                	add    al,0x1
   29143:	54                   	push   rsp
   29144:	04 9a                	add    al,0x9a
   29146:	04 b1                	add    al,0xb1
   29148:	04 0a                	add    al,0xa
   2914a:	73 04                	jae    29150 <__abi_tag-0x3d71f0>
   2914c:	94                   	xchg   esp,eax
   2914d:	04 48                	add    al,0x48
   2914f:	25 72 00 1e 9f       	and    eax,0x9f1e0072
   29154:	04 e8                	add    al,0xe8
   29156:	04 eb                	add    al,0xeb
   29158:	04 06                	add    al,0x6
   2915a:	74 00                	je     2915c <__abi_tag-0x3d71e4>
   2915c:	72 00                	jb     2915e <__abi_tag-0x3d71e2>
   2915e:	1e                   	(bad)  
   2915f:	9f                   	lahf   
   29160:	04 eb                	add    al,0xeb
   29162:	04 f3                	add    al,0xf3
   29164:	04 01                	add    al,0x1
   29166:	54                   	push   rsp
   29167:	04 f3                	add    al,0xf3
   29169:	04 85                	add    al,0x85
   2916b:	05 0f 75 00 7d       	add    eax,0x7d00750f
   29170:	00 22                	add    BYTE PTR [rdx],ah
   29172:	23 08                	and    ecx,DWORD PTR [rax]
   29174:	94                   	xchg   esp,eax
   29175:	04 48                	add    al,0x48
   29177:	25 72 00 1e 9f       	and    eax,0x9f1e0072
   2917c:	04 df                	add    al,0xdf
   2917e:	05 e2 05 06 71       	add    eax,0x710605e2
   29183:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   29186:	1e                   	(bad)  
   29187:	9f                   	lahf   
   29188:	04 e2                	add    al,0xe2
   2918a:	05 e8 05 01 51       	add    eax,0x510105e8
   2918f:	04 e8                	add    al,0xe8
   29191:	05 fc 05 18 74       	add    eax,0x741805fc
   29196:	00 32                	add    BYTE PTR [rdx],dh
   29198:	24 75                	and    al,0x75
   2919a:	00 22                	add    BYTE PTR [rdx],ah
   2919c:	94                   	xchg   esp,eax
   2919d:	04 11                	add    al,0x11
   2919f:	80 fe 83             	cmp    dh,0x83
   291a2:	78 1a                	js     291be <__abi_tag-0x3d7182>
   291a4:	7a 00                	jp     291a6 <__abi_tag-0x3d719a>
   291a6:	1c 38                	sbb    al,0x38
   291a8:	25 73 00 1e 9f       	and    eax,0x9f1e0073
   291ad:	00 00                	add    BYTE PTR [rax],al
   291af:	00 00                	add    BYTE PTR [rax],al
   291b1:	01 01                	add    DWORD PTR [rcx],eax
   291b3:	01 01                	add    DWORD PTR [rcx],eax
   291b5:	01 01                	add    DWORD PTR [rcx],eax
   291b7:	02 00                	add    al,BYTE PTR [rax]
   291b9:	00 00                	add    BYTE PTR [rax],al
   291bb:	01 01                	add    DWORD PTR [rcx],eax
   291bd:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   291c0:	01 b1 01 03 91 bc    	add    DWORD PTR [rcx-0x436efcff],esi
   291c6:	7f 04                	jg     291cc <__abi_tag-0x3d7174>
   291c8:	f8                   	clc    
   291c9:	02 cf                	add    cl,bh
   291cb:	03 0c 91             	add    ecx,DWORD PTR [rcx+rdx*4]
   291ce:	bc 7f 94 04 91       	mov    esp,0x9104947f
   291d3:	b8 7f 94 04 1c       	mov    eax,0x1c04947f
   291d8:	9f                   	lahf   
   291d9:	04 cf                	add    al,0xcf
   291db:	03 b1 04 08 91 b0    	add    esi,DWORD PTR [rcx-0x4f6ef7fc]
   291e1:	7f 94                	jg     29177 <__abi_tag-0x3d71c9>
   291e3:	04 31                	add    al,0x31
   291e5:	1c 9f                	sbb    al,0x9f
   291e7:	04 b1                	add    al,0xb1
   291e9:	04 85                	add    al,0x85
   291eb:	05 08 91 b0 7f       	add    eax,0x7fb09108
   291f0:	94                   	xchg   esp,eax
   291f1:	04 32                	add    al,0x32
   291f3:	1c 9f                	sbb    al,0x9f
   291f5:	04 85                	add    al,0x85
   291f7:	05 85 05 08 91       	add    eax,0x91080585
   291fc:	b0 7f                	mov    al,0x7f
   291fe:	94                   	xchg   esp,eax
   291ff:	04 33                	add    al,0x33
   29201:	1c 9f                	sbb    al,0x9f
   29203:	04 a0                	add    al,0xa0
   29205:	05 a2 05 03 91       	add    eax,0x910305a2
   2920a:	bc 7f 04 a2 05       	mov    esp,0x5a2047f
   2920f:	fc                   	cld    
   29210:	05 09 91 bc 7f       	add    eax,0x7fbc9109
   29215:	94                   	xchg   esp,eax
   29216:	04 74                	add    al,0x74
   29218:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   2921b:	04 fc                	add    al,0xfc
   2921d:	05 80 06 0a 74       	add    eax,0x740a0680
   29222:	00 20                	add    BYTE PTR [rax],ah
   29224:	91                   	xchg   ecx,eax
   29225:	bc 7f 94 04 22       	mov    esp,0x2204947f
   2922a:	9f                   	lahf   
   2922b:	00 62 02             	add    BYTE PTR [rdx+0x2],ah
   2922e:	00 00                	add    BYTE PTR [rax],al
   29230:	05 00 08 00 00       	add    eax,0x800
	...
   29241:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   29244:	8e 01                	mov    es,WORD PTR [rcx]
   29246:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   29249:	8e 01                	mov    es,WORD PTR [rcx]
   2924b:	ea                   	(bad)  
   2924c:	01 01                	add    DWORD PTR [rcx],eax
   2924e:	56                   	push   rsi
   2924f:	04 ea                	add    al,0xea
   29251:	01 f3                	add    ebx,esi
   29253:	01 01                	add    DWORD PTR [rcx],eax
   29255:	55                   	push   rbp
   29256:	04 f3                	add    al,0xf3
   29258:	01 f4                	add    esp,esi
   2925a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2925d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   29260:	04 f4                	add    al,0xf4
   29262:	01 88 02 01 56 00    	add    DWORD PTR [rax+0x560102],ecx
	...
   29270:	00 00                	add    BYTE PTR [rax],al
   29272:	04 60                	add    al,0x60
   29274:	89 01                	mov    DWORD PTR [rcx],eax
   29276:	01 54 04 89          	add    DWORD PTR [rsp+rax*1-0x77],edx
   2927a:	01 ec                	add    esp,ebp
   2927c:	01 01                	add    DWORD PTR [rcx],eax
   2927e:	5c                   	pop    rsp
   2927f:	04 ec                	add    al,0xec
   29281:	01 f3                	add    ebx,esi
   29283:	01 01                	add    DWORD PTR [rcx],eax
   29285:	54                   	push   rsp
   29286:	04 f3                	add    al,0xf3
   29288:	01 f4                	add    esp,esi
   2928a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2928d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   29291:	f4                   	hlt    
   29292:	01 88 02 01 5c 00    	add    DWORD PTR [rax+0x5c0102],ecx
	...
   292a0:	00 00                	add    BYTE PTR [rax],al
   292a2:	04 60                	add    al,0x60
   292a4:	a0 01 01 51 04 a0 01 	movabs al,ds:0x1ee01a004510101
   292ab:	ee 01 
   292ad:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   292b0:	ee                   	out    dx,al
   292b1:	01 f3                	add    ebx,esi
   292b3:	01 01                	add    DWORD PTR [rcx],eax
   292b5:	51                   	push   rcx
   292b6:	04 f3                	add    al,0xf3
   292b8:	01 f4                	add    esp,esi
   292ba:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   292bd:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   292c0:	04 f4                	add    al,0xf4
   292c2:	01 88 02 01 5d 00    	add    DWORD PTR [rax+0x5d0102],ecx
	...
   292d0:	00 00                	add    BYTE PTR [rax],al
   292d2:	04 60                	add    al,0x60
   292d4:	84 01                	test   BYTE PTR [rcx],al
   292d6:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   292d9:	84 01                	test   BYTE PTR [rcx],al
   292db:	f0 01 01             	lock add DWORD PTR [rcx],eax
   292de:	5e                   	pop    rsi
   292df:	04 f0                	add    al,0xf0
   292e1:	01 f3                	add    ebx,esi
   292e3:	01 01                	add    DWORD PTR [rcx],eax
   292e5:	52                   	push   rdx
   292e6:	04 f3                	add    al,0xf3
   292e8:	01 f4                	add    esp,esi
   292ea:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   292ed:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   292f0:	04 f4                	add    al,0xf4
   292f2:	01 88 02 01 5e 00    	add    DWORD PTR [rax+0x5e0102],ecx
	...
   29300:	00 00                	add    BYTE PTR [rax],al
   29302:	04 60                	add    al,0x60
   29304:	a0 01 01 58 04 a0 01 	movabs al,ds:0x1e601a004580101
   2930b:	e6 01 
   2930d:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   29310:	e6 01                	out    0x1,al
   29312:	f3 01 01             	repz add DWORD PTR [rcx],eax
   29315:	58                   	pop    rax
   29316:	04 f3                	add    al,0xf3
   29318:	01 f4                	add    esp,esi
   2931a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2931d:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   29320:	04 f4                	add    al,0xf4
