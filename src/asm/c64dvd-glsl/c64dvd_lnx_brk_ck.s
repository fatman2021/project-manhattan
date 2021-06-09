   27fa1:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   27fa4:	94                   	xchg   esp,eax
   27fa5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27fa8:	00 00                	add    BYTE PTR [rax],al
   27faa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   27fad:	07                   	(bad)  
   27fae:	00 00                	add    BYTE PTR [rax],al
   27fb0:	06                   	(bad)  
   27fb1:	eb ba                	jmp    27f6d <__abi_tag-0x3d83b3>
   27fb3:	00 00                	add    BYTE PTR [rax],al
   27fb5:	1c 80                	sbb    al,0x80
   27fb7:	02 00                	add    al,BYTE PTR [rax]
   27fb9:	05 28 41 00 00       	add    eax,0x4128
   27fbe:	05 e1 03 12 b5       	add    eax,0xb51203e1
   27fc3:	2c 00                	sub    al,0x0
   27fc5:	00 46 77             	add    BYTE PTR [rsi+0x77],al
   27fc8:	00 00                	add    BYTE PTR [rax],al
   27fca:	40 77 00             	rex ja 27fcd <__abi_tag-0x3d8353>
   27fcd:	00 03                	add    BYTE PTR [rbx],al
   27fcf:	51                   	push   rcx
   27fd0:	93                   	xchg   ebx,eax
   27fd1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   27fd4:	00 00                	add    BYTE PTR [rax],al
   27fd6:	00 c4                	add    ah,al
   27fd8:	35 00 00 f2 7f       	xor    eax,0x7ff20000
   27fdd:	02 00                	add    al,BYTE PTR [rax]
   27fdf:	01 01                	add    DWORD PTR [rcx],eax
   27fe1:	55                   	push   rbp
   27fe2:	09 03                	or     DWORD PTR [rbx],eax
   27fe4:	eb 29                	jmp    2800f <__abi_tag-0x3d8311>
   27fe6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   27fe9:	00 00                	add    BYTE PTR [rax],al
   27feb:	00 01                	add    BYTE PTR [rcx],al
   27fed:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   27ff1:	00 07                	add    BYTE PTR [rdi],al
   27ff3:	84 93 43 00 00 00    	test   BYTE PTR [rbx+0x43],dl
   27ff9:	00 00                	add    BYTE PTR [rax],al
   27ffb:	f1                   	icebp  
   27ffc:	35 00 00 0e 80       	xor    eax,0x800e0000
   28001:	02 00                	add    al,BYTE PTR [rax]
   28003:	01 01                	add    DWORD PTR [rcx],eax
   28005:	55                   	push   rbp
   28006:	01 31                	add    DWORD PTR [rcx],esi
   28008:	01 01                	add    DWORD PTR [rcx],eax
   2800a:	51                   	push   rcx
   2800b:	01 30                	add    DWORD PTR [rax],esi
   2800d:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   28010:	93                   	xchg   ebx,eax
   28011:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28014:	00 00                	add    BYTE PTR [rax],al
   28016:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28019:	07                   	(bad)  
   2801a:	00 00                	add    BYTE PTR [rax],al
   2801c:	06                   	(bad)  
   2801d:	d3 ba 00 00 88 80    	sar    DWORD PTR [rdx-0x7f780000],cl
   28023:	02 00                	add    al,BYTE PTR [rax]
   28025:	05 30 41 00 00       	add    eax,0x4130
   2802a:	05 e3 03 12 b5       	add    eax,0xb51203e3
   2802f:	2c 00                	sub    al,0x0
   28031:	00 65 77             	add    BYTE PTR [rbp+0x77],ah
   28034:	00 00                	add    BYTE PTR [rax],al
   28036:	5f                   	pop    rdi
   28037:	77 00                	ja     28039 <__abi_tag-0x3d82e7>
   28039:	00 03                	add    BYTE PTR [rbx],al
   2803b:	0d 93 43 00 00       	or     eax,0x4393
   28040:	00 00                	add    BYTE PTR [rax],al
   28042:	00 c4                	add    ah,al
   28044:	35 00 00 5e 80       	xor    eax,0x805e0000
   28049:	02 00                	add    al,BYTE PTR [rax]
   2804b:	01 01                	add    DWORD PTR [rcx],eax
   2804d:	55                   	push   rbp
   2804e:	09 03                	or     DWORD PTR [rbx],eax
   28050:	5f                   	pop    rdi
   28051:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   28054:	00 00                	add    BYTE PTR [rax],al
   28056:	00 00                	add    BYTE PTR [rax],al
   28058:	01 01                	add    DWORD PTR [rcx],eax
   2805a:	54                   	push   rsp
   2805b:	01 33                	add    DWORD PTR [rbx],esi
   2805d:	00 07                	add    BYTE PTR [rdi],al
   2805f:	40 93                	rex xchg ebx,eax
   28061:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28064:	00 00                	add    BYTE PTR [rax],al
   28066:	00 f1                	add    cl,dh
   28068:	35 00 00 7a 80       	xor    eax,0x807a0000
   2806d:	02 00                	add    al,BYTE PTR [rax]
   2806f:	01 01                	add    DWORD PTR [rcx],eax
   28071:	55                   	push   rbp
   28072:	01 31                	add    DWORD PTR [rcx],esi
   28074:	01 01                	add    DWORD PTR [rcx],eax
   28076:	51                   	push   rcx
   28077:	01 30                	add    DWORD PTR [rax],esi
   28079:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   2807c:	93                   	xchg   ebx,eax
   2807d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28080:	00 00                	add    BYTE PTR [rax],al
   28082:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28085:	07                   	(bad)  
   28086:	00 00                	add    BYTE PTR [rax],al
   28088:	06                   	(bad)  
   28089:	bd ba 00 00 f4       	mov    ebp,0xf40000ba
   2808e:	80 02 00             	add    BYTE PTR [rdx],0x0
   28091:	05 b3 41 00 00       	add    eax,0x41b3
   28096:	05 e4 03 12 b5       	add    eax,0xb51203e4
   2809b:	2c 00                	sub    al,0x0
   2809d:	00 84 77 00 00 7e 77 	add    BYTE PTR [rdi+rsi*2+0x777e0000],al
   280a4:	00 00                	add    BYTE PTR [rax],al
   280a6:	03 bf 92 43 00 00    	add    edi,DWORD PTR [rdi+0x4392]
   280ac:	00 00                	add    BYTE PTR [rax],al
   280ae:	00 c4                	add    ah,al
   280b0:	35 00 00 ca 80       	xor    eax,0x80ca0000
   280b5:	02 00                	add    al,BYTE PTR [rax]
   280b7:	01 01                	add    DWORD PTR [rcx],eax
   280b9:	55                   	push   rbp
   280ba:	09 03                	or     DWORD PTR [rbx],eax
   280bc:	9d                   	popf   
   280bd:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   280c0:	00 00                	add    BYTE PTR [rax],al
   280c2:	00 00                	add    BYTE PTR [rax],al
   280c4:	01 01                	add    DWORD PTR [rcx],eax
   280c6:	54                   	push   rsp
   280c7:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   280ca:	07                   	(bad)  
   280cb:	f2 92                	repnz xchg edx,eax
   280cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   280d0:	00 00                	add    BYTE PTR [rax],al
   280d2:	00 f1                	add    cl,dh
   280d4:	35 00 00 e6 80       	xor    eax,0x80e60000
   280d9:	02 00                	add    al,BYTE PTR [rax]
   280db:	01 01                	add    DWORD PTR [rcx],eax
   280dd:	55                   	push   rbp
   280de:	01 31                	add    DWORD PTR [rcx],esi
   280e0:	01 01                	add    DWORD PTR [rcx],eax
   280e2:	51                   	push   rcx
   280e3:	01 30                	add    DWORD PTR [rax],esi
   280e5:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   280e8:	92                   	xchg   edx,eax
   280e9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   280ec:	00 00                	add    BYTE PTR [rax],al
   280ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   280f1:	07                   	(bad)  
   280f2:	00 00                	add    BYTE PTR [rax],al
   280f4:	06                   	(bad)  
   280f5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   280f6:	ba 00 00 60 81       	mov    edx,0x81600000
   280fb:	02 00                	add    al,BYTE PTR [rax]
   280fd:	05 bb 41 00 00       	add    eax,0x41bb
   28102:	05 e5 03 12 b5       	add    eax,0xb51203e5
   28107:	2c 00                	sub    al,0x0
   28109:	00 a3 77 00 00 9d    	add    BYTE PTR [rbx-0x62ffff89],ah
   2810f:	77 00                	ja     28111 <__abi_tag-0x3d820f>
   28111:	00 03                	add    BYTE PTR [rbx],al
   28113:	7b 92                	jnp    280a7 <__abi_tag-0x3d8279>
   28115:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28118:	00 00                	add    BYTE PTR [rax],al
   2811a:	00 c4                	add    ah,al
   2811c:	35 00 00 36 81       	xor    eax,0x81360000
   28121:	02 00                	add    al,BYTE PTR [rax]
   28123:	01 01                	add    DWORD PTR [rcx],eax
   28125:	55                   	push   rbp
   28126:	09 03                	or     DWORD PTR [rbx],eax
   28128:	a2 00 47 00 00 00 00 	movabs ds:0x100000000004700,al
   2812f:	00 01 
   28131:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28135:	00 07                	add    BYTE PTR [rdi],al
   28137:	ae                   	scas   al,BYTE PTR es:[rdi]
   28138:	92                   	xchg   edx,eax
   28139:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2813c:	00 00                	add    BYTE PTR [rax],al
   2813e:	00 f1                	add    cl,dh
   28140:	35 00 00 52 81       	xor    eax,0x81520000
   28145:	02 00                	add    al,BYTE PTR [rax]
   28147:	01 01                	add    DWORD PTR [rcx],eax
   28149:	55                   	push   rbp
   2814a:	01 31                	add    DWORD PTR [rcx],esi
   2814c:	01 01                	add    DWORD PTR [rcx],eax
   2814e:	51                   	push   rcx
   2814f:	01 30                	add    DWORD PTR [rax],esi
   28151:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   28154:	92                   	xchg   edx,eax
   28155:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28158:	00 00                	add    BYTE PTR [rax],al
   2815a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2815d:	07                   	(bad)  
   2815e:	00 00                	add    BYTE PTR [rax],al
   28160:	06                   	(bad)  
   28161:	8f                   	(bad)  
   28162:	ba 00 00 cc 81       	mov    edx,0x81cc0000
   28167:	02 00                	add    al,BYTE PTR [rax]
   28169:	05 c3 41 00 00       	add    eax,0x41c3
   2816e:	05 e6 03 12 b5       	add    eax,0xb51203e6
   28173:	2c 00                	sub    al,0x0
   28175:	00 c2                	add    dl,al
   28177:	77 00                	ja     28179 <__abi_tag-0x3d81a7>
   28179:	00 bc 77 00 00 03 2d 	add    BYTE PTR [rdi+rsi*2+0x2d030000],bh
   28180:	92                   	xchg   edx,eax
   28181:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28184:	00 00                	add    BYTE PTR [rax],al
   28186:	00 c4                	add    ah,al
   28188:	35 00 00 a2 81       	xor    eax,0x81a20000
   2818d:	02 00                	add    al,BYTE PTR [rax]
   2818f:	01 01                	add    DWORD PTR [rcx],eax
   28191:	55                   	push   rbp
   28192:	09 03                	or     DWORD PTR [rbx],eax
   28194:	a9 00 47 00 00       	test   eax,0x4700
   28199:	00 00                	add    BYTE PTR [rax],al
   2819b:	00 01                	add    BYTE PTR [rcx],al
   2819d:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   281a1:	00 07                	add    BYTE PTR [rdi],al
   281a3:	60                   	(bad)  
   281a4:	92                   	xchg   edx,eax
   281a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   281a8:	00 00                	add    BYTE PTR [rax],al
   281aa:	00 f1                	add    cl,dh
   281ac:	35 00 00 be 81       	xor    eax,0x81be0000
   281b1:	02 00                	add    al,BYTE PTR [rax]
   281b3:	01 01                	add    DWORD PTR [rcx],eax
   281b5:	55                   	push   rbp
   281b6:	01 31                	add    DWORD PTR [rcx],esi
   281b8:	01 01                	add    DWORD PTR [rcx],eax
   281ba:	51                   	push   rcx
   281bb:	01 30                	add    DWORD PTR [rax],esi
   281bd:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   281c0:	92                   	xchg   edx,eax
   281c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   281c4:	00 00                	add    BYTE PTR [rax],al
   281c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   281c9:	07                   	(bad)  
   281ca:	00 00                	add    BYTE PTR [rax],al
   281cc:	06                   	(bad)  
   281cd:	77 ba                	ja     28189 <__abi_tag-0x3d8197>
   281cf:	00 00                	add    BYTE PTR [rax],al
   281d1:	38 82 02 00 05 43    	cmp    BYTE PTR [rdx+0x43050002],al
   281d7:	d2 00                	rol    BYTE PTR [rax],cl
   281d9:	00 05 e7 03 12 b5    	add    BYTE PTR [rip+0xffffffffb51203e7],al        # ffffffffb51485c6 <_end+0xffffffffb4c8ccae>
   281df:	2c 00                	sub    al,0x0
   281e1:	00 e1                	add    cl,ah
   281e3:	77 00                	ja     281e5 <__abi_tag-0x3d813b>
   281e5:	00 db                	add    bl,bl
   281e7:	77 00                	ja     281e9 <__abi_tag-0x3d8137>
   281e9:	00 03                	add    BYTE PTR [rbx],al
   281eb:	e9 91 43 00 00       	jmp    2c581 <__abi_tag-0x3d3d9f>
   281f0:	00 00                	add    BYTE PTR [rax],al
   281f2:	00 c4                	add    ah,al
   281f4:	35 00 00 0e 82       	xor    eax,0x820e0000
   281f9:	02 00                	add    al,BYTE PTR [rax]
   281fb:	01 01                	add    DWORD PTR [rcx],eax
   281fd:	55                   	push   rbp
   281fe:	09 03                	or     DWORD PTR [rbx],eax
   28200:	bb 00 47 00 00       	mov    ebx,0x4700
   28205:	00 00                	add    BYTE PTR [rax],al
   28207:	00 01                	add    BYTE PTR [rcx],al
   28209:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2820d:	00 07                	add    BYTE PTR [rdi],al
   2820f:	1c 92                	sbb    al,0x92
   28211:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28214:	00 00                	add    BYTE PTR [rax],al
   28216:	00 f1                	add    cl,dh
   28218:	35 00 00 2a 82       	xor    eax,0x822a0000
   2821d:	02 00                	add    al,BYTE PTR [rax]
   2821f:	01 01                	add    DWORD PTR [rcx],eax
   28221:	55                   	push   rbp
   28222:	01 31                	add    DWORD PTR [rcx],esi
   28224:	01 01                	add    DWORD PTR [rcx],eax
   28226:	51                   	push   rcx
   28227:	01 30                	add    DWORD PTR [rax],esi
   28229:	00 04 65 92 43 00 00 	add    BYTE PTR [riz*2+0x4392],al
   28230:	00 00                	add    BYTE PTR [rax],al
   28232:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28235:	07                   	(bad)  
   28236:	00 00                	add    BYTE PTR [rax],al
   28238:	06                   	(bad)  
   28239:	61                   	(bad)  
   2823a:	ba 00 00 a4 82       	mov    edx,0x82a40000
   2823f:	02 00                	add    al,BYTE PTR [rax]
   28241:	05 d6 41 00 00       	add    eax,0x41d6
   28246:	05 e8 03 12 b5       	add    eax,0xb51203e8
   2824b:	2c 00                	sub    al,0x0
   2824d:	00 00                	add    BYTE PTR [rax],al
   2824f:	78 00                	js     28251 <__abi_tag-0x3d80cf>
   28251:	00 fa                	add    dl,bh
   28253:	77 00                	ja     28255 <__abi_tag-0x3d80cb>
   28255:	00 03                	add    BYTE PTR [rbx],al
   28257:	9b                   	fwait
   28258:	91                   	xchg   ecx,eax
   28259:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2825c:	00 00                	add    BYTE PTR [rax],al
   2825e:	00 c4                	add    ah,al
   28260:	35 00 00 7a 82       	xor    eax,0x827a0000
   28265:	02 00                	add    al,BYTE PTR [rax]
   28267:	01 01                	add    DWORD PTR [rcx],eax
   28269:	55                   	push   rbp
   2826a:	09 03                	or     DWORD PTR [rbx],eax
   2826c:	15 13 47 00 00       	adc    eax,0x4713
   28271:	00 00                	add    BYTE PTR [rax],al
   28273:	00 01                	add    BYTE PTR [rcx],al
   28275:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   28279:	00 07                	add    BYTE PTR [rdi],al
   2827b:	ce                   	(bad)  
   2827c:	91                   	xchg   ecx,eax
   2827d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28280:	00 00                	add    BYTE PTR [rax],al
   28282:	00 f1                	add    cl,dh
   28284:	35 00 00 96 82       	xor    eax,0x82960000
   28289:	02 00                	add    al,BYTE PTR [rax]
   2828b:	01 01                	add    DWORD PTR [rcx],eax
   2828d:	55                   	push   rbp
   2828e:	01 31                	add    DWORD PTR [rcx],esi
   28290:	01 01                	add    DWORD PTR [rcx],eax
   28292:	51                   	push   rcx
   28293:	01 30                	add    DWORD PTR [rax],esi
   28295:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   28298:	91                   	xchg   ecx,eax
   28299:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2829c:	00 00                	add    BYTE PTR [rax],al
   2829e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   282a1:	07                   	(bad)  
   282a2:	00 00                	add    BYTE PTR [rax],al
   282a4:	06                   	(bad)  
   282a5:	49 ba 00 00 10 83 02 	movabs r10,0xde05000283100000
   282ac:	00 05 de 
   282af:	41 00 00             	add    BYTE PTR [r8],al
   282b2:	05 eb 03 12 b5       	add    eax,0xb51203eb
   282b7:	2c 00                	sub    al,0x0
   282b9:	00 1f                	add    BYTE PTR [rdi],bl
   282bb:	78 00                	js     282bd <__abi_tag-0x3d8063>
   282bd:	00 19                	add    BYTE PTR [rcx],bl
   282bf:	78 00                	js     282c1 <__abi_tag-0x3d805f>
   282c1:	00 03                	add    BYTE PTR [rbx],al
   282c3:	57                   	push   rdi
   282c4:	91                   	xchg   ecx,eax
   282c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   282c8:	00 00                	add    BYTE PTR [rax],al
   282ca:	00 c4                	add    ah,al
   282cc:	35 00 00 e6 82       	xor    eax,0x82e60000
   282d1:	02 00                	add    al,BYTE PTR [rax]
   282d3:	01 01                	add    DWORD PTR [rcx],eax
   282d5:	55                   	push   rbp
   282d6:	09 03                	or     DWORD PTR [rbx],eax
   282d8:	c1 00 47             	rol    DWORD PTR [rax],0x47
   282db:	00 00                	add    BYTE PTR [rax],al
   282dd:	00 00                	add    BYTE PTR [rax],al
   282df:	00 01                	add    BYTE PTR [rcx],al
   282e1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   282e5:	00 07                	add    BYTE PTR [rdi],al
   282e7:	8a 91 43 00 00 00    	mov    dl,BYTE PTR [rcx+0x43]
   282ed:	00 00                	add    BYTE PTR [rax],al
   282ef:	f1                   	icebp  
   282f0:	35 00 00 02 83       	xor    eax,0x83020000
   282f5:	02 00                	add    al,BYTE PTR [rax]
   282f7:	01 01                	add    DWORD PTR [rcx],eax
   282f9:	55                   	push   rbp
   282fa:	01 31                	add    DWORD PTR [rcx],esi
   282fc:	01 01                	add    DWORD PTR [rcx],eax
   282fe:	51                   	push   rcx
   282ff:	01 30                	add    DWORD PTR [rax],esi
   28301:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   28304:	91                   	xchg   ecx,eax
   28305:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28308:	00 00                	add    BYTE PTR [rax],al
   2830a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2830d:	07                   	(bad)  
   2830e:	00 00                	add    BYTE PTR [rax],al
   28310:	06                   	(bad)  
   28311:	33 ba 00 00 7c 83    	xor    edi,DWORD PTR [rdx-0x7c840000]
   28317:	02 00                	add    al,BYTE PTR [rax]
   28319:	05 e6 41 00 00       	add    eax,0x41e6
   2831e:	05 ed 03 12 b5       	add    eax,0xb51203ed
   28323:	2c 00                	sub    al,0x0
   28325:	00 3e                	add    BYTE PTR [rsi],bh
   28327:	78 00                	js     28329 <__abi_tag-0x3d7ff7>
   28329:	00 38                	add    BYTE PTR [rax],bh
   2832b:	78 00                	js     2832d <__abi_tag-0x3d7ff3>
   2832d:	00 03                	add    BYTE PTR [rbx],al
   2832f:	09 91 43 00 00 00    	or     DWORD PTR [rcx+0x43],edx
   28335:	00 00                	add    BYTE PTR [rax],al
   28337:	c4                   	(bad)  
   28338:	35 00 00 52 83       	xor    eax,0x83520000
   2833d:	02 00                	add    al,BYTE PTR [rax]
   2833f:	01 01                	add    DWORD PTR [rcx],eax
   28341:	55                   	push   rbp
   28342:	09 03                	or     DWORD PTR [rbx],eax
   28344:	c8 00 47 00          	enter  0x4700,0x0
   28348:	00 00                	add    BYTE PTR [rax],al
   2834a:	00 00                	add    BYTE PTR [rax],al
   2834c:	01 01                	add    DWORD PTR [rcx],eax
   2834e:	54                   	push   rsp
   2834f:	01 37                	add    DWORD PTR [rdi],esi
   28351:	00 07                	add    BYTE PTR [rdi],al
   28353:	3c 91                	cmp    al,0x91
   28355:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28358:	00 00                	add    BYTE PTR [rax],al
   2835a:	00 f1                	add    cl,dh
   2835c:	35 00 00 6e 83       	xor    eax,0x836e0000
   28361:	02 00                	add    al,BYTE PTR [rax]
   28363:	01 01                	add    DWORD PTR [rcx],eax
   28365:	55                   	push   rbp
   28366:	01 31                	add    DWORD PTR [rcx],esi
   28368:	01 01                	add    DWORD PTR [rcx],eax
   2836a:	51                   	push   rcx
   2836b:	01 30                	add    DWORD PTR [rax],esi
   2836d:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   28370:	91                   	xchg   ecx,eax
   28371:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28374:	00 00                	add    BYTE PTR [rax],al
   28376:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28379:	07                   	(bad)  
   2837a:	00 00                	add    BYTE PTR [rax],al
   2837c:	06                   	(bad)  
   2837d:	1b ba 00 00 e8 83    	sbb    edi,DWORD PTR [rdx-0x7c180000]
   28383:	02 00                	add    al,BYTE PTR [rax]
   28385:	05 ee 41 00 00       	add    eax,0x41ee
   2838a:	05 ee 03 12 b5       	add    eax,0xb51203ee
   2838f:	2c 00                	sub    al,0x0
   28391:	00 5d 78             	add    BYTE PTR [rbp+0x78],bl
   28394:	00 00                	add    BYTE PTR [rax],al
   28396:	57                   	push   rdi
   28397:	78 00                	js     28399 <__abi_tag-0x3d7f87>
   28399:	00 03                	add    BYTE PTR [rbx],al
   2839b:	c5 90 43             	(bad)
   2839e:	00 00                	add    BYTE PTR [rax],al
   283a0:	00 00                	add    BYTE PTR [rax],al
   283a2:	00 c4                	add    ah,al
   283a4:	35 00 00 be 83       	xor    eax,0x83be0000
   283a9:	02 00                	add    al,BYTE PTR [rax]
   283ab:	01 01                	add    DWORD PTR [rcx],eax
   283ad:	55                   	push   rbp
   283ae:	09 03                	or     DWORD PTR [rbx],eax
   283b0:	d0 00                	rol    BYTE PTR [rax],1
   283b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   283b5:	00 00                	add    BYTE PTR [rax],al
   283b7:	00 01                	add    BYTE PTR [rcx],al
   283b9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   283bd:	00 07                	add    BYTE PTR [rdi],al
   283bf:	f8                   	clc    
   283c0:	90                   	nop
   283c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   283c4:	00 00                	add    BYTE PTR [rax],al
   283c6:	00 f1                	add    cl,dh
   283c8:	35 00 00 da 83       	xor    eax,0x83da0000
   283cd:	02 00                	add    al,BYTE PTR [rax]
   283cf:	01 01                	add    DWORD PTR [rcx],eax
   283d1:	55                   	push   rbp
   283d2:	01 31                	add    DWORD PTR [rcx],esi
   283d4:	01 01                	add    DWORD PTR [rcx],eax
   283d6:	51                   	push   rcx
   283d7:	01 30                	add    DWORD PTR [rax],esi
   283d9:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   283dc:	91                   	xchg   ecx,eax
   283dd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   283e0:	00 00                	add    BYTE PTR [rax],al
   283e2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   283e5:	07                   	(bad)  
   283e6:	00 00                	add    BYTE PTR [rax],al
   283e8:	06                   	(bad)  
   283e9:	05 ba 00 00 54       	add    eax,0x540000ba
   283ee:	84 02                	test   BYTE PTR [rdx],al
   283f0:	00 05 64 d2 00 00    	add    BYTE PTR [rip+0xd264],al        # 3565a <__abi_tag-0x3cacc6>
   283f6:	05 ef 03 12 b5       	add    eax,0xb51203ef
   283fb:	2c 00                	sub    al,0x0
   283fd:	00 7c 78 00          	add    BYTE PTR [rax+rdi*2+0x0],bh
   28401:	00 76 78             	add    BYTE PTR [rsi+0x78],dh
   28404:	00 00                	add    BYTE PTR [rax],al
   28406:	03 77 90             	add    esi,DWORD PTR [rdi-0x70]
   28409:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2840c:	00 00                	add    BYTE PTR [rax],al
   2840e:	00 c4                	add    ah,al
   28410:	35 00 00 2a 84       	xor    eax,0x842a0000
   28415:	02 00                	add    al,BYTE PTR [rax]
   28417:	01 01                	add    DWORD PTR [rcx],eax
   28419:	55                   	push   rbp
   2841a:	09 03                	or     DWORD PTR [rbx],eax
   2841c:	d7                   	xlat   BYTE PTR ds:[rbx]
   2841d:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   28420:	00 00                	add    BYTE PTR [rax],al
   28422:	00 00                	add    BYTE PTR [rax],al
   28424:	01 01                	add    DWORD PTR [rcx],eax
   28426:	54                   	push   rsp
   28427:	01 38                	add    DWORD PTR [rax],edi
   28429:	00 07                	add    BYTE PTR [rdi],al
   2842b:	aa                   	stos   BYTE PTR es:[rdi],al
   2842c:	90                   	nop
   2842d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28430:	00 00                	add    BYTE PTR [rax],al
   28432:	00 f1                	add    cl,dh
   28434:	35 00 00 46 84       	xor    eax,0x84460000
   28439:	02 00                	add    al,BYTE PTR [rax]
   2843b:	01 01                	add    DWORD PTR [rcx],eax
   2843d:	55                   	push   rbp
   2843e:	01 31                	add    DWORD PTR [rcx],esi
   28440:	01 01                	add    DWORD PTR [rcx],eax
   28442:	51                   	push   rcx
   28443:	01 30                	add    DWORD PTR [rax],esi
   28445:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   28448:	90                   	nop
   28449:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2844c:	00 00                	add    BYTE PTR [rax],al
   2844e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28451:	07                   	(bad)  
   28452:	00 00                	add    BYTE PTR [rax],al
   28454:	06                   	(bad)  
   28455:	ed                   	in     eax,dx
   28456:	b9 00 00 c0 84       	mov    ecx,0x84c00000
   2845b:	02 00                	add    al,BYTE PTR [rax]
   2845d:	05 01 42 00 00       	add    eax,0x4201
   28462:	05 f5 03 12 b5       	add    eax,0xb51203f5
   28467:	2c 00                	sub    al,0x0
   28469:	00 9b 78 00 00 95    	add    BYTE PTR [rbx-0x6affff88],bl
   2846f:	78 00                	js     28471 <__abi_tag-0x3d7eaf>
   28471:	00 03                	add    BYTE PTR [rbx],al
   28473:	33 90 43 00 00 00    	xor    edx,DWORD PTR [rax+0x43]
   28479:	00 00                	add    BYTE PTR [rax],al
   2847b:	c4                   	(bad)  
   2847c:	35 00 00 96 84       	xor    eax,0x84960000
   28481:	02 00                	add    al,BYTE PTR [rax]
   28483:	01 01                	add    DWORD PTR [rcx],eax
   28485:	55                   	push   rbp
   28486:	09 03                	or     DWORD PTR [rbx],eax
   28488:	e0 00                	loopne 2848a <__abi_tag-0x3d7e96>
   2848a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2848d:	00 00                	add    BYTE PTR [rax],al
   2848f:	00 01                	add    BYTE PTR [rcx],al
   28491:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28495:	00 07                	add    BYTE PTR [rdi],al
   28497:	66 90                	xchg   ax,ax
   28499:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2849c:	00 00                	add    BYTE PTR [rax],al
   2849e:	00 f1                	add    cl,dh
   284a0:	35 00 00 b2 84       	xor    eax,0x84b20000
   284a5:	02 00                	add    al,BYTE PTR [rax]
   284a7:	01 01                	add    DWORD PTR [rcx],eax
   284a9:	55                   	push   rbp
   284aa:	01 31                	add    DWORD PTR [rcx],esi
   284ac:	01 01                	add    DWORD PTR [rcx],eax
   284ae:	51                   	push   rcx
   284af:	01 30                	add    DWORD PTR [rax],esi
   284b1:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   284b4:	90                   	nop
   284b5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   284b8:	00 00                	add    BYTE PTR [rax],al
   284ba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   284bd:	07                   	(bad)  
   284be:	00 00                	add    BYTE PTR [rax],al
   284c0:	06                   	(bad)  
   284c1:	d7                   	xlat   BYTE PTR ds:[rbx]
   284c2:	b9 00 00 2c 85       	mov    ecx,0x852c0000
   284c7:	02 00                	add    al,BYTE PTR [rax]
   284c9:	05 0b 5e 01 00       	add    eax,0x15e0b
   284ce:	05 fa 03 12 b5       	add    eax,0xb51203fa
   284d3:	2c 00                	sub    al,0x0
   284d5:	00 ba 78 00 00 b4    	add    BYTE PTR [rdx-0x4bffff88],bh
   284db:	78 00                	js     284dd <__abi_tag-0x3d7e43>
   284dd:	00 03                	add    BYTE PTR [rbx],al
   284df:	e5 8f                	in     eax,0x8f
   284e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   284e4:	00 00                	add    BYTE PTR [rax],al
   284e6:	00 c4                	add    ah,al
   284e8:	35 00 00 02 85       	xor    eax,0x85020000
   284ed:	02 00                	add    al,BYTE PTR [rax]
   284ef:	01 01                	add    DWORD PTR [rcx],eax
   284f1:	55                   	push   rbp
   284f2:	09 03                	or     DWORD PTR [rbx],eax
   284f4:	e7 00                	out    0x0,eax
   284f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   284f9:	00 00                	add    BYTE PTR [rax],al
   284fb:	00 01                	add    BYTE PTR [rcx],al
   284fd:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   28501:	00 07                	add    BYTE PTR [rdi],al
   28503:	18 90 43 00 00 00    	sbb    BYTE PTR [rax+0x43],dl
   28509:	00 00                	add    BYTE PTR [rax],al
   2850b:	f1                   	icebp  
   2850c:	35 00 00 1e 85       	xor    eax,0x851e0000
   28511:	02 00                	add    al,BYTE PTR [rax]
   28513:	01 01                	add    DWORD PTR [rcx],eax
   28515:	55                   	push   rbp
   28516:	01 31                	add    DWORD PTR [rcx],esi
   28518:	01 01                	add    DWORD PTR [rcx],eax
   2851a:	51                   	push   rcx
   2851b:	01 30                	add    DWORD PTR [rax],esi
   2851d:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   28520:	90                   	nop
   28521:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28524:	00 00                	add    BYTE PTR [rax],al
   28526:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28529:	07                   	(bad)  
   2852a:	00 00                	add    BYTE PTR [rax],al
   2852c:	06                   	(bad)  
   2852d:	bf b9 00 00 98       	mov    edi,0x980000b9
   28532:	85 02                	test   DWORD PTR [rdx],eax
   28534:	00 05 34 fb 00 00    	add    BYTE PTR [rip+0xfb34],al        # 3806e <__abi_tag-0x3c82b2>
   2853a:	05 fc 03 12 b5       	add    eax,0xb51203fc
   2853f:	2c 00                	sub    al,0x0
   28541:	00 d9                	add    cl,bl
   28543:	78 00                	js     28545 <__abi_tag-0x3d7ddb>
   28545:	00 d3                	add    bl,dl
   28547:	78 00                	js     28549 <__abi_tag-0x3d7dd7>
   28549:	00 03                	add    BYTE PTR [rbx],al
   2854b:	a1 8f 43 00 00 00 00 	movabs eax,ds:0xc40000000000438f
   28552:	00 c4 
   28554:	35 00 00 6e 85       	xor    eax,0x856e0000
   28559:	02 00                	add    al,BYTE PTR [rax]
   2855b:	01 01                	add    DWORD PTR [rcx],eax
   2855d:	55                   	push   rbp
   2855e:	09 03                	or     DWORD PTR [rbx],eax
   28560:	f0 00 47 00          	lock add BYTE PTR [rdi+0x0],al
   28564:	00 00                	add    BYTE PTR [rax],al
   28566:	00 00                	add    BYTE PTR [rax],al
   28568:	01 01                	add    DWORD PTR [rcx],eax
   2856a:	54                   	push   rsp
   2856b:	01 36                	add    DWORD PTR [rsi],esi
   2856d:	00 07                	add    BYTE PTR [rdi],al
   2856f:	d4                   	(bad)  
   28570:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   28573:	00 00                	add    BYTE PTR [rax],al
   28575:	00 00                	add    BYTE PTR [rax],al
   28577:	f1                   	icebp  
   28578:	35 00 00 8a 85       	xor    eax,0x858a0000
   2857d:	02 00                	add    al,BYTE PTR [rax]
   2857f:	01 01                	add    DWORD PTR [rcx],eax
   28581:	55                   	push   rbp
   28582:	01 31                	add    DWORD PTR [rcx],esi
   28584:	01 01                	add    DWORD PTR [rcx],eax
   28586:	51                   	push   rcx
   28587:	01 30                	add    DWORD PTR [rax],esi
   28589:	00 04 1d 90 43 00 00 	add    BYTE PTR [rbx*1+0x4390],al
   28590:	00 00                	add    BYTE PTR [rax],al
   28592:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28595:	07                   	(bad)  
   28596:	00 00                	add    BYTE PTR [rax],al
   28598:	06                   	(bad)  
   28599:	a9 b9 00 00 04       	test   eax,0x40000b9
   2859e:	86 02                	xchg   BYTE PTR [rdx],al
   285a0:	00 05 b1 18 00 00    	add    BYTE PTR [rip+0x18b1],al        # 29e57 <__abi_tag-0x3d64c9>
   285a6:	05 fd 03 12 b5       	add    eax,0xb51203fd
   285ab:	2c 00                	sub    al,0x0
   285ad:	00 f8                	add    al,bh
   285af:	78 00                	js     285b1 <__abi_tag-0x3d7d6f>
   285b1:	00 f2                	add    dl,dh
   285b3:	78 00                	js     285b5 <__abi_tag-0x3d7d6b>
   285b5:	00 03                	add    BYTE PTR [rbx],al
   285b7:	53                   	push   rbx
   285b8:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   285bb:	00 00                	add    BYTE PTR [rax],al
   285bd:	00 00                	add    BYTE PTR [rax],al
   285bf:	c4                   	(bad)  
   285c0:	35 00 00 da 85       	xor    eax,0x85da0000
   285c5:	02 00                	add    al,BYTE PTR [rax]
   285c7:	01 01                	add    DWORD PTR [rcx],eax
   285c9:	55                   	push   rbp
   285ca:	09 03                	or     DWORD PTR [rbx],eax
   285cc:	f7 00 47 00 00 00    	test   DWORD PTR [rax],0x47
   285d2:	00 00                	add    BYTE PTR [rax],al
   285d4:	01 01                	add    DWORD PTR [rcx],eax
   285d6:	54                   	push   rsp
   285d7:	01 3a                	add    DWORD PTR [rdx],edi
   285d9:	00 07                	add    BYTE PTR [rdi],al
   285db:	86 8f 43 00 00 00    	xchg   BYTE PTR [rdi+0x43],cl
   285e1:	00 00                	add    BYTE PTR [rax],al
   285e3:	f1                   	icebp  
   285e4:	35 00 00 f6 85       	xor    eax,0x85f60000
   285e9:	02 00                	add    al,BYTE PTR [rax]
   285eb:	01 01                	add    DWORD PTR [rcx],eax
   285ed:	55                   	push   rbp
   285ee:	01 31                	add    DWORD PTR [rcx],esi
   285f0:	01 01                	add    DWORD PTR [rcx],eax
   285f2:	51                   	push   rcx
   285f3:	01 30                	add    DWORD PTR [rax],esi
   285f5:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   285f8:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   285fb:	00 00                	add    BYTE PTR [rax],al
   285fd:	00 00                	add    BYTE PTR [rax],al
   285ff:	75 2d                	jne    2862e <__abi_tag-0x3d7cf2>
   28601:	07                   	(bad)  
   28602:	00 00                	add    BYTE PTR [rax],al
   28604:	06                   	(bad)  
   28605:	91                   	xchg   ecx,eax
   28606:	b9 00 00 70 86       	mov    ecx,0x86700000
   2860b:	02 00                	add    al,BYTE PTR [rax]
   2860d:	05 c2 18 00 00       	add    eax,0x18c2
   28612:	05 fe 03 12 b5       	add    eax,0xb51203fe
   28617:	2c 00                	sub    al,0x0
   28619:	00 17                	add    BYTE PTR [rdi],dl
   2861b:	79 00                	jns    2861d <__abi_tag-0x3d7d03>
   2861d:	00 11                	add    BYTE PTR [rcx],dl
   2861f:	79 00                	jns    28621 <__abi_tag-0x3d7cff>
   28621:	00 03                	add    BYTE PTR [rbx],al
   28623:	0f 8f 43 00 00 00    	jg     2866c <__abi_tag-0x3d7cb4>
   28629:	00 00                	add    BYTE PTR [rax],al
   2862b:	c4                   	(bad)  
   2862c:	35 00 00 46 86       	xor    eax,0x86460000
   28631:	02 00                	add    al,BYTE PTR [rax]
   28633:	01 01                	add    DWORD PTR [rcx],eax
   28635:	55                   	push   rbp
   28636:	09 03                	or     DWORD PTR [rbx],eax
   28638:	02 01                	add    al,BYTE PTR [rcx]
   2863a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2863d:	00 00                	add    BYTE PTR [rax],al
   2863f:	00 01                	add    BYTE PTR [rcx],al
   28641:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   28645:	00 07                	add    BYTE PTR [rdi],al
   28647:	42 8f 43 00          	rex.X pop QWORD PTR [rbx+0x0]
   2864b:	00 00                	add    BYTE PTR [rax],al
   2864d:	00 00                	add    BYTE PTR [rax],al
   2864f:	f1                   	icebp  
   28650:	35 00 00 62 86       	xor    eax,0x86620000
   28655:	02 00                	add    al,BYTE PTR [rax]
   28657:	01 01                	add    DWORD PTR [rcx],eax
   28659:	55                   	push   rbp
   2865a:	01 31                	add    DWORD PTR [rcx],esi
   2865c:	01 01                	add    DWORD PTR [rcx],eax
   2865e:	51                   	push   rcx
   2865f:	01 30                	add    DWORD PTR [rax],esi
   28661:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   28664:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   28667:	00 00                	add    BYTE PTR [rax],al
   28669:	00 00                	add    BYTE PTR [rax],al
   2866b:	75 2d                	jne    2869a <__abi_tag-0x3d7c86>
   2866d:	07                   	(bad)  
   2866e:	00 00                	add    BYTE PTR [rax],al
   28670:	06                   	(bad)  
   28671:	7b b9                	jnp    2862c <__abi_tag-0x3d7cf4>
   28673:	00 00                	add    BYTE PTR [rax],al
   28675:	dc 86 02 00 05 5d    	fadd   QWORD PTR [rsi+0x5d050002]
   2867b:	fb                   	sti    
   2867c:	00 00                	add    BYTE PTR [rax],al
   2867e:	05 ff 03 12 b5       	add    eax,0xb51203ff
   28683:	2c 00                	sub    al,0x0
   28685:	00 36                	add    BYTE PTR [rsi],dh
   28687:	79 00                	jns    28689 <__abi_tag-0x3d7c97>
   28689:	00 30                	add    BYTE PTR [rax],dh
   2868b:	79 00                	jns    2868d <__abi_tag-0x3d7c93>
   2868d:	00 03                	add    BYTE PTR [rbx],al
   2868f:	c1 8e 43 00 00 00 00 	ror    DWORD PTR [rsi+0x43],0x0
   28696:	00 c4                	add    ah,al
   28698:	35 00 00 b2 86       	xor    eax,0x86b20000
   2869d:	02 00                	add    al,BYTE PTR [rax]
   2869f:	01 01                	add    DWORD PTR [rcx],eax
   286a1:	55                   	push   rbp
   286a2:	09 03                	or     DWORD PTR [rbx],eax
   286a4:	28 f1                	sub    cl,dh
   286a6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   286a9:	00 00                	add    BYTE PTR [rax],al
   286ab:	00 01                	add    BYTE PTR [rcx],al
   286ad:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   286b1:	00 07                	add    BYTE PTR [rdi],al
   286b3:	f4                   	hlt    
   286b4:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   286b7:	00 00                	add    BYTE PTR [rax],al
   286b9:	00 00                	add    BYTE PTR [rax],al
   286bb:	f1                   	icebp  
   286bc:	35 00 00 ce 86       	xor    eax,0x86ce0000
   286c1:	02 00                	add    al,BYTE PTR [rax]
   286c3:	01 01                	add    DWORD PTR [rcx],eax
   286c5:	55                   	push   rbp
   286c6:	01 31                	add    DWORD PTR [rcx],esi
   286c8:	01 01                	add    DWORD PTR [rcx],eax
   286ca:	51                   	push   rcx
   286cb:	01 30                	add    DWORD PTR [rax],esi
   286cd:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   286d0:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   286d3:	00 00                	add    BYTE PTR [rax],al
   286d5:	00 00                	add    BYTE PTR [rax],al
   286d7:	75 2d                	jne    28706 <__abi_tag-0x3d7c1a>
   286d9:	07                   	(bad)  
   286da:	00 00                	add    BYTE PTR [rax],al
   286dc:	06                   	(bad)  
   286dd:	63 b9 00 00 48 87    	movsxd edi,DWORD PTR [rcx-0x78b80000]
   286e3:	02 00                	add    al,BYTE PTR [rax]
   286e5:	05 75 fb 00 00       	add    eax,0xfb75
   286ea:	05 00 04 12 b5       	add    eax,0xb5120400
   286ef:	2c 00                	sub    al,0x0
   286f1:	00 55 79             	add    BYTE PTR [rbp+0x79],dl
   286f4:	00 00                	add    BYTE PTR [rax],al
   286f6:	4f 79 00             	rex.WRXB jns 286f9 <__abi_tag-0x3d7c27>
   286f9:	00 03                	add    BYTE PTR [rbx],al
   286fb:	7d 8e                	jge    2868b <__abi_tag-0x3d7c95>
   286fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28700:	00 00                	add    BYTE PTR [rax],al
   28702:	00 c4                	add    ah,al
   28704:	35 00 00 1e 87       	xor    eax,0x871e0000
   28709:	02 00                	add    al,BYTE PTR [rax]
   2870b:	01 01                	add    DWORD PTR [rcx],eax
   2870d:	55                   	push   rbp
   2870e:	09 03                	or     DWORD PTR [rbx],eax
   28710:	0a 01                	or     al,BYTE PTR [rcx]
   28712:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28715:	00 00                	add    BYTE PTR [rax],al
   28717:	00 01                	add    BYTE PTR [rcx],al
   28719:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2871d:	00 07                	add    BYTE PTR [rdi],al
   2871f:	b0 8e                	mov    al,0x8e
   28721:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28724:	00 00                	add    BYTE PTR [rax],al
   28726:	00 f1                	add    cl,dh
   28728:	35 00 00 3a 87       	xor    eax,0x873a0000
   2872d:	02 00                	add    al,BYTE PTR [rax]
   2872f:	01 01                	add    DWORD PTR [rcx],eax
   28731:	55                   	push   rbp
   28732:	01 31                	add    DWORD PTR [rcx],esi
   28734:	01 01                	add    DWORD PTR [rcx],eax
   28736:	51                   	push   rcx
   28737:	01 30                	add    DWORD PTR [rax],esi
   28739:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   2873c:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   2873f:	00 00                	add    BYTE PTR [rax],al
   28741:	00 00                	add    BYTE PTR [rax],al
   28743:	75 2d                	jne    28772 <__abi_tag-0x3d7bae>
   28745:	07                   	(bad)  
   28746:	00 00                	add    BYTE PTR [rax],al
   28748:	06                   	(bad)  
   28749:	4d b9 00 00 b4 87 02 	rex.WRB movabs r9,0x8d05000287b40000
   28750:	00 05 8d 
   28753:	fb                   	sti    
   28754:	00 00                	add    BYTE PTR [rax],al
   28756:	05 01 04 12 b5       	add    eax,0xb5120401
   2875b:	2c 00                	sub    al,0x0
   2875d:	00 74 79 00          	add    BYTE PTR [rcx+rdi*2+0x0],dh
   28761:	00 6e 79             	add    BYTE PTR [rsi+0x79],ch
   28764:	00 00                	add    BYTE PTR [rax],al
   28766:	03 2f                	add    ebp,DWORD PTR [rdi]
   28768:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   2876b:	00 00                	add    BYTE PTR [rax],al
   2876d:	00 00                	add    BYTE PTR [rax],al
   2876f:	c4                   	(bad)  
   28770:	35 00 00 8a 87       	xor    eax,0x878a0000
   28775:	02 00                	add    al,BYTE PTR [rax]
   28777:	01 01                	add    DWORD PTR [rcx],eax
   28779:	55                   	push   rbp
   2877a:	09 03                	or     DWORD PTR [rbx],eax
   2877c:	0f 01 47 00          	sgdt   [rdi+0x0]
   28780:	00 00                	add    BYTE PTR [rax],al
   28782:	00 00                	add    BYTE PTR [rax],al
   28784:	01 01                	add    DWORD PTR [rcx],eax
   28786:	54                   	push   rsp
   28787:	01 3b                	add    DWORD PTR [rbx],edi
   28789:	00 07                	add    BYTE PTR [rdi],al
   2878b:	62                   	(bad)  
   2878c:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   2878f:	00 00                	add    BYTE PTR [rax],al
   28791:	00 00                	add    BYTE PTR [rax],al
   28793:	f1                   	icebp  
   28794:	35 00 00 a6 87       	xor    eax,0x87a60000
   28799:	02 00                	add    al,BYTE PTR [rax]
   2879b:	01 01                	add    DWORD PTR [rcx],eax
   2879d:	55                   	push   rbp
   2879e:	01 31                	add    DWORD PTR [rcx],esi
   287a0:	01 01                	add    DWORD PTR [rcx],eax
   287a2:	51                   	push   rcx
   287a3:	01 30                	add    DWORD PTR [rax],esi
   287a5:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   287a8:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   287ab:	00 00                	add    BYTE PTR [rax],al
   287ad:	00 00                	add    BYTE PTR [rax],al
   287af:	75 2d                	jne    287de <__abi_tag-0x3d7b42>
   287b1:	07                   	(bad)  
   287b2:	00 00                	add    BYTE PTR [rax],al
   287b4:	06                   	(bad)  
   287b5:	35 b9 00 00 20       	xor    eax,0x200000b9
   287ba:	88 02                	mov    BYTE PTR [rdx],al
   287bc:	00 05 27 79 00 00    	add    BYTE PTR [rip+0x7927],al        # 300e9 <__abi_tag-0x3d0237>
   287c2:	05 02 04 12 b5       	add    eax,0xb5120402
   287c7:	2c 00                	sub    al,0x0
   287c9:	00 93 79 00 00 8d    	add    BYTE PTR [rbx-0x72ffff87],dl
   287cf:	79 00                	jns    287d1 <__abi_tag-0x3d7b4f>
   287d1:	00 03                	add    BYTE PTR [rbx],al
   287d3:	eb 8d                	jmp    28762 <__abi_tag-0x3d7bbe>
   287d5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   287d8:	00 00                	add    BYTE PTR [rax],al
   287da:	00 c4                	add    ah,al
   287dc:	35 00 00 f6 87       	xor    eax,0x87f60000
   287e1:	02 00                	add    al,BYTE PTR [rax]
   287e3:	01 01                	add    DWORD PTR [rcx],eax
   287e5:	55                   	push   rbp
   287e6:	09 03                	or     DWORD PTR [rbx],eax
   287e8:	1b 01                	sbb    eax,DWORD PTR [rcx]
   287ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   287ed:	00 00                	add    BYTE PTR [rax],al
   287ef:	00 01                	add    BYTE PTR [rcx],al
   287f1:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   287f5:	00 07                	add    BYTE PTR [rdi],al
   287f7:	1e                   	(bad)  
   287f8:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   287fb:	00 00                	add    BYTE PTR [rax],al
   287fd:	00 00                	add    BYTE PTR [rax],al
   287ff:	f1                   	icebp  
   28800:	35 00 00 12 88       	xor    eax,0x88120000
   28805:	02 00                	add    al,BYTE PTR [rax]
   28807:	01 01                	add    DWORD PTR [rcx],eax
   28809:	55                   	push   rbp
   2880a:	01 31                	add    DWORD PTR [rcx],esi
   2880c:	01 01                	add    DWORD PTR [rcx],eax
   2880e:	51                   	push   rcx
   2880f:	01 30                	add    DWORD PTR [rax],esi
   28811:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   28814:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   28817:	00 00                	add    BYTE PTR [rax],al
   28819:	00 00                	add    BYTE PTR [rax],al
   2881b:	75 2d                	jne    2884a <__abi_tag-0x3d7ad6>
   2881d:	07                   	(bad)  
   2881e:	00 00                	add    BYTE PTR [rax],al
   28820:	06                   	(bad)  
   28821:	1f                   	(bad)  
   28822:	b9 00 00 8c 88       	mov    ecx,0x888c0000
   28827:	02 00                	add    al,BYTE PTR [rax]
   28829:	05 2f 79 00 00       	add    eax,0x792f
   2882e:	05 03 04 12 b5       	add    eax,0xb5120403
   28833:	2c 00                	sub    al,0x0
   28835:	00 b2 79 00 00 ac    	add    BYTE PTR [rdx-0x53ffff87],dh
   2883b:	79 00                	jns    2883d <__abi_tag-0x3d7ae3>
   2883d:	00 03                	add    BYTE PTR [rbx],al
   2883f:	9d                   	popf   
   28840:	8d 43 00             	lea    eax,[rbx+0x0]
   28843:	00 00                	add    BYTE PTR [rax],al
   28845:	00 00                	add    BYTE PTR [rax],al
   28847:	c4                   	(bad)  
   28848:	35 00 00 62 88       	xor    eax,0x88620000
   2884d:	02 00                	add    al,BYTE PTR [rax]
   2884f:	01 01                	add    DWORD PTR [rcx],eax
   28851:	55                   	push   rbp
   28852:	09 03                	or     DWORD PTR [rbx],eax
   28854:	28 01                	sub    BYTE PTR [rcx],al
   28856:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28859:	00 00                	add    BYTE PTR [rax],al
   2885b:	00 01                	add    BYTE PTR [rcx],al
   2885d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28861:	00 07                	add    BYTE PTR [rdi],al
   28863:	d0 8d 43 00 00 00    	ror    BYTE PTR [rbp+0x43],1
   28869:	00 00                	add    BYTE PTR [rax],al
   2886b:	f1                   	icebp  
   2886c:	35 00 00 7e 88       	xor    eax,0x887e0000
   28871:	02 00                	add    al,BYTE PTR [rax]
   28873:	01 01                	add    DWORD PTR [rcx],eax
   28875:	55                   	push   rbp
   28876:	01 31                	add    DWORD PTR [rcx],esi
   28878:	01 01                	add    DWORD PTR [rcx],eax
   2887a:	51                   	push   rcx
   2887b:	01 30                	add    DWORD PTR [rax],esi
   2887d:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   28880:	8d 43 00             	lea    eax,[rbx+0x0]
   28883:	00 00                	add    BYTE PTR [rax],al
   28885:	00 00                	add    BYTE PTR [rax],al
   28887:	75 2d                	jne    288b6 <__abi_tag-0x3d7a6a>
   28889:	07                   	(bad)  
   2888a:	00 00                	add    BYTE PTR [rax],al
   2888c:	06                   	(bad)  
   2888d:	07                   	(bad)  
   2888e:	b9 00 00 f8 88       	mov    ecx,0x88f80000
   28893:	02 00                	add    al,BYTE PTR [rax]
   28895:	05 37 79 00 00       	add    eax,0x7937
   2889a:	05 04 04 12 b5       	add    eax,0xb5120404
   2889f:	2c 00                	sub    al,0x0
   288a1:	00 d1                	add    cl,dl
   288a3:	79 00                	jns    288a5 <__abi_tag-0x3d7a7b>
   288a5:	00 cb                	add    bl,cl
   288a7:	79 00                	jns    288a9 <__abi_tag-0x3d7a77>
   288a9:	00 03                	add    BYTE PTR [rbx],al
   288ab:	59                   	pop    rcx
   288ac:	8d 43 00             	lea    eax,[rbx+0x0]
   288af:	00 00                	add    BYTE PTR [rax],al
   288b1:	00 00                	add    BYTE PTR [rax],al
   288b3:	c4                   	(bad)  
   288b4:	35 00 00 ce 88       	xor    eax,0x88ce0000
   288b9:	02 00                	add    al,BYTE PTR [rax]
   288bb:	01 01                	add    DWORD PTR [rcx],eax
   288bd:	55                   	push   rbp
   288be:	09 03                	or     DWORD PTR [rbx],eax
   288c0:	2f                   	(bad)  
   288c1:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   288c4:	00 00                	add    BYTE PTR [rax],al
   288c6:	00 00                	add    BYTE PTR [rax],al
   288c8:	01 01                	add    DWORD PTR [rcx],eax
   288ca:	54                   	push   rsp
   288cb:	01 3a                	add    DWORD PTR [rdx],edi
   288cd:	00 07                	add    BYTE PTR [rdi],al
   288cf:	8c 8d 43 00 00 00    	mov    WORD PTR [rbp+0x43],cs
   288d5:	00 00                	add    BYTE PTR [rax],al
   288d7:	f1                   	icebp  
   288d8:	35 00 00 ea 88       	xor    eax,0x88ea0000
   288dd:	02 00                	add    al,BYTE PTR [rax]
   288df:	01 01                	add    DWORD PTR [rcx],eax
   288e1:	55                   	push   rbp
   288e2:	01 31                	add    DWORD PTR [rcx],esi
   288e4:	01 01                	add    DWORD PTR [rcx],eax
   288e6:	51                   	push   rcx
   288e7:	01 30                	add    DWORD PTR [rax],esi
   288e9:	00 04 d5 8d 43 00 00 	add    BYTE PTR [rdx*8+0x438d],al
   288f0:	00 00                	add    BYTE PTR [rax],al
   288f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   288f5:	07                   	(bad)  
   288f6:	00 00                	add    BYTE PTR [rax],al
   288f8:	06                   	(bad)  
   288f9:	f1                   	icebp  
   288fa:	b8 00 00 64 89       	mov    eax,0x89640000
   288ff:	02 00                	add    al,BYTE PTR [rax]
   28901:	05 c6 1c 00 00       	add    eax,0x1cc6
   28906:	05 05 04 12 b5       	add    eax,0xb5120405
   2890b:	2c 00                	sub    al,0x0
   2890d:	00 f0                	add    al,dh
   2890f:	79 00                	jns    28911 <__abi_tag-0x3d7a0f>
   28911:	00 ea                	add    dl,ch
   28913:	79 00                	jns    28915 <__abi_tag-0x3d7a0b>
   28915:	00 03                	add    BYTE PTR [rbx],al
   28917:	0b 8d 43 00 00 00    	or     ecx,DWORD PTR [rbp+0x43]
   2891d:	00 00                	add    BYTE PTR [rax],al
   2891f:	c4                   	(bad)  
   28920:	35 00 00 3a 89       	xor    eax,0x893a0000
   28925:	02 00                	add    al,BYTE PTR [rax]
   28927:	01 01                	add    DWORD PTR [rcx],eax
   28929:	55                   	push   rbp
   2892a:	09 03                	or     DWORD PTR [rbx],eax
   2892c:	3a 01                	cmp    al,BYTE PTR [rcx]
   2892e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28931:	00 00                	add    BYTE PTR [rax],al
   28933:	00 01                	add    BYTE PTR [rcx],al
   28935:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   28939:	00 07                	add    BYTE PTR [rdi],al
   2893b:	3e 8d 43 00          	ds lea eax,[rbx+0x0]
   2893f:	00 00                	add    BYTE PTR [rax],al
   28941:	00 00                	add    BYTE PTR [rax],al
   28943:	f1                   	icebp  
   28944:	35 00 00 56 89       	xor    eax,0x89560000
   28949:	02 00                	add    al,BYTE PTR [rax]
   2894b:	01 01                	add    DWORD PTR [rcx],eax
   2894d:	55                   	push   rbp
   2894e:	01 31                	add    DWORD PTR [rcx],esi
   28950:	01 01                	add    DWORD PTR [rcx],eax
   28952:	51                   	push   rcx
   28953:	01 30                	add    DWORD PTR [rax],esi
   28955:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   28958:	8d 43 00             	lea    eax,[rbx+0x0]
   2895b:	00 00                	add    BYTE PTR [rax],al
   2895d:	00 00                	add    BYTE PTR [rax],al
   2895f:	75 2d                	jne    2898e <__abi_tag-0x3d7992>
   28961:	07                   	(bad)  
   28962:	00 00                	add    BYTE PTR [rax],al
   28964:	06                   	(bad)  
   28965:	d9 b8 00 00 d0 89    	fnstcw WORD PTR [rax-0x76300000]
   2896b:	02 00                	add    al,BYTE PTR [rax]
   2896d:	05 ce 1c 00 00       	add    eax,0x1cce
   28972:	05 06 04 12 b5       	add    eax,0xb5120406
   28977:	2c 00                	sub    al,0x0
   28979:	00 0f                	add    BYTE PTR [rdi],cl
   2897b:	7a 00                	jp     2897d <__abi_tag-0x3d79a3>
   2897d:	00 09                	add    BYTE PTR [rcx],cl
   2897f:	7a 00                	jp     28981 <__abi_tag-0x3d799f>
   28981:	00 03                	add    BYTE PTR [rbx],al
   28983:	c7                   	(bad)  
   28984:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28987:	00 00                	add    BYTE PTR [rax],al
   28989:	00 00                	add    BYTE PTR [rax],al
   2898b:	c4                   	(bad)  
   2898c:	35 00 00 a6 89       	xor    eax,0x89a60000
   28991:	02 00                	add    al,BYTE PTR [rax]
   28993:	01 01                	add    DWORD PTR [rcx],eax
   28995:	55                   	push   rbp
   28996:	09 03                	or     DWORD PTR [rbx],eax
   28998:	46 01 47 00          	rex.RX add DWORD PTR [rdi+0x0],r8d
   2899c:	00 00                	add    BYTE PTR [rax],al
   2899e:	00 00                	add    BYTE PTR [rax],al
   289a0:	01 01                	add    DWORD PTR [rcx],eax
   289a2:	54                   	push   rsp
   289a3:	01 3d 00 07 fa 8c    	add    DWORD PTR [rip+0xffffffff8cfa0700],edi        # ffffffff8cfc90a9 <_end+0xffffffff8cb0d791>
   289a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   289ac:	00 00                	add    BYTE PTR [rax],al
   289ae:	00 f1                	add    cl,dh
   289b0:	35 00 00 c2 89       	xor    eax,0x89c20000
   289b5:	02 00                	add    al,BYTE PTR [rax]
   289b7:	01 01                	add    DWORD PTR [rcx],eax
   289b9:	55                   	push   rbp
   289ba:	01 31                	add    DWORD PTR [rcx],esi
   289bc:	01 01                	add    DWORD PTR [rcx],eax
   289be:	51                   	push   rcx
   289bf:	01 30                	add    DWORD PTR [rax],esi
   289c1:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   289c4:	8d 43 00             	lea    eax,[rbx+0x0]
   289c7:	00 00                	add    BYTE PTR [rax],al
   289c9:	00 00                	add    BYTE PTR [rax],al
   289cb:	75 2d                	jne    289fa <__abi_tag-0x3d7926>
   289cd:	07                   	(bad)  
   289ce:	00 00                	add    BYTE PTR [rax],al
   289d0:	06                   	(bad)  
   289d1:	c3                   	ret    
   289d2:	b8 00 00 3c 8a       	mov    eax,0x8a3c0000
   289d7:	02 00                	add    al,BYTE PTR [rax]
   289d9:	05 35 00 01 00       	add    eax,0x10035
   289de:	05 07 04 12 b5       	add    eax,0xb5120407
   289e3:	2c 00                	sub    al,0x0
   289e5:	00 2e                	add    BYTE PTR [rsi],ch
   289e7:	7a 00                	jp     289e9 <__abi_tag-0x3d7937>
   289e9:	00 28                	add    BYTE PTR [rax],ch
   289eb:	7a 00                	jp     289ed <__abi_tag-0x3d7933>
   289ed:	00 03                	add    BYTE PTR [rbx],al
   289ef:	79 8c                	jns    2897d <__abi_tag-0x3d79a3>
   289f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   289f4:	00 00                	add    BYTE PTR [rax],al
   289f6:	00 c4                	add    ah,al
   289f8:	35 00 00 12 8a       	xor    eax,0x8a120000
   289fd:	02 00                	add    al,BYTE PTR [rax]
   289ff:	01 01                	add    DWORD PTR [rcx],eax
   28a01:	55                   	push   rbp
   28a02:	09 03                	or     DWORD PTR [rbx],eax
   28a04:	54                   	push   rsp
   28a05:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   28a08:	00 00                	add    BYTE PTR [rax],al
   28a0a:	00 00                	add    BYTE PTR [rax],al
   28a0c:	01 01                	add    DWORD PTR [rcx],eax
   28a0e:	54                   	push   rsp
   28a0f:	01 3a                	add    DWORD PTR [rdx],edi
   28a11:	00 07                	add    BYTE PTR [rdi],al
   28a13:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28a14:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28a17:	00 00                	add    BYTE PTR [rax],al
   28a19:	00 00                	add    BYTE PTR [rax],al
   28a1b:	f1                   	icebp  
   28a1c:	35 00 00 2e 8a       	xor    eax,0x8a2e0000
   28a21:	02 00                	add    al,BYTE PTR [rax]
   28a23:	01 01                	add    DWORD PTR [rcx],eax
   28a25:	55                   	push   rbp
   28a26:	01 31                	add    DWORD PTR [rcx],esi
   28a28:	01 01                	add    DWORD PTR [rcx],eax
   28a2a:	51                   	push   rcx
   28a2b:	01 30                	add    DWORD PTR [rax],esi
   28a2d:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   28a30:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28a33:	00 00                	add    BYTE PTR [rax],al
   28a35:	00 00                	add    BYTE PTR [rax],al
   28a37:	75 2d                	jne    28a66 <__abi_tag-0x3d78ba>
   28a39:	07                   	(bad)  
   28a3a:	00 00                	add    BYTE PTR [rax],al
   28a3c:	06                   	(bad)  
   28a3d:	ab                   	stos   DWORD PTR es:[rdi],eax
   28a3e:	b8 00 00 a8 8a       	mov    eax,0x8aa80000
   28a43:	02 00                	add    al,BYTE PTR [rax]
   28a45:	05 3d 00 01 00       	add    eax,0x1003d
   28a4a:	05 08 04 12 b5       	add    eax,0xb5120408
   28a4f:	2c 00                	sub    al,0x0
   28a51:	00 4d 7a             	add    BYTE PTR [rbp+0x7a],cl
   28a54:	00 00                	add    BYTE PTR [rax],al
   28a56:	47 7a 00             	rex.RXB jp 28a59 <__abi_tag-0x3d78c7>
   28a59:	00 03                	add    BYTE PTR [rbx],al
   28a5b:	35 8c 43 00 00       	xor    eax,0x438c
   28a60:	00 00                	add    BYTE PTR [rax],al
   28a62:	00 c4                	add    ah,al
   28a64:	35 00 00 7e 8a       	xor    eax,0x8a7e0000
   28a69:	02 00                	add    al,BYTE PTR [rax]
   28a6b:	01 01                	add    DWORD PTR [rcx],eax
   28a6d:	55                   	push   rbp
   28a6e:	09 03                	or     DWORD PTR [rbx],eax
   28a70:	5f                   	pop    rdi
   28a71:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   28a74:	00 00                	add    BYTE PTR [rax],al
   28a76:	00 00                	add    BYTE PTR [rax],al
   28a78:	01 01                	add    DWORD PTR [rcx],eax
   28a7a:	54                   	push   rsp
   28a7b:	01 37                	add    DWORD PTR [rdi],esi
   28a7d:	00 07                	add    BYTE PTR [rdi],al
   28a7f:	68 8c 43 00 00       	push   0x438c
   28a84:	00 00                	add    BYTE PTR [rax],al
   28a86:	00 f1                	add    cl,dh
   28a88:	35 00 00 9a 8a       	xor    eax,0x8a9a0000
   28a8d:	02 00                	add    al,BYTE PTR [rax]
   28a8f:	01 01                	add    DWORD PTR [rcx],eax
   28a91:	55                   	push   rbp
   28a92:	01 31                	add    DWORD PTR [rcx],esi
   28a94:	01 01                	add    DWORD PTR [rcx],eax
   28a96:	51                   	push   rcx
   28a97:	01 30                	add    DWORD PTR [rax],esi
   28a99:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   28a9c:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28a9f:	00 00                	add    BYTE PTR [rax],al
   28aa1:	00 00                	add    BYTE PTR [rax],al
   28aa3:	75 2d                	jne    28ad2 <__abi_tag-0x3d784e>
   28aa5:	07                   	(bad)  
   28aa6:	00 00                	add    BYTE PTR [rax],al
   28aa8:	06                   	(bad)  
   28aa9:	95                   	xchg   ebp,eax
   28aaa:	b8 00 00 14 8b       	mov    eax,0x8b140000
   28aaf:	02 00                	add    al,BYTE PTR [rax]
   28ab1:	05 45 00 01 00       	add    eax,0x10045
   28ab6:	05 09 04 12 b5       	add    eax,0xb5120409
   28abb:	2c 00                	sub    al,0x0
   28abd:	00 6c 7a 00          	add    BYTE PTR [rdx+rdi*2+0x0],ch
   28ac1:	00 66 7a             	add    BYTE PTR [rsi+0x7a],ah
   28ac4:	00 00                	add    BYTE PTR [rax],al
   28ac6:	03 e7                	add    esp,edi
   28ac8:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28acb:	00 00                	add    BYTE PTR [rax],al
   28acd:	00 00                	add    BYTE PTR [rax],al
   28acf:	c4                   	(bad)  
   28ad0:	35 00 00 ea 8a       	xor    eax,0x8aea0000
   28ad5:	02 00                	add    al,BYTE PTR [rax]
   28ad7:	01 01                	add    DWORD PTR [rcx],eax
   28ad9:	55                   	push   rbp
   28ada:	09 03                	or     DWORD PTR [rbx],eax
   28adc:	67 01 47 00          	add    DWORD PTR [edi+0x0],eax
   28ae0:	00 00                	add    BYTE PTR [rax],al
   28ae2:	00 00                	add    BYTE PTR [rax],al
   28ae4:	01 01                	add    DWORD PTR [rcx],eax
   28ae6:	54                   	push   rsp
   28ae7:	01 3d 00 07 1a 8c    	add    DWORD PTR [rip+0xffffffff8c1a0700],edi        # ffffffff8c1c91ed <_end+0xffffffff8bd0d8d5>
   28aed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28af0:	00 00                	add    BYTE PTR [rax],al
   28af2:	00 f1                	add    cl,dh
   28af4:	35 00 00 06 8b       	xor    eax,0x8b060000
   28af9:	02 00                	add    al,BYTE PTR [rax]
   28afb:	01 01                	add    DWORD PTR [rcx],eax
   28afd:	55                   	push   rbp
   28afe:	01 31                	add    DWORD PTR [rcx],esi
   28b00:	01 01                	add    DWORD PTR [rcx],eax
   28b02:	51                   	push   rcx
   28b03:	01 30                	add    DWORD PTR [rax],esi
   28b05:	00 04 24             	add    BYTE PTR [rsp],al
   28b08:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28b0b:	00 00                	add    BYTE PTR [rax],al
   28b0d:	00 00                	add    BYTE PTR [rax],al
   28b0f:	75 2d                	jne    28b3e <__abi_tag-0x3d77e2>
   28b11:	07                   	(bad)  
   28b12:	00 00                	add    BYTE PTR [rax],al
   28b14:	06                   	(bad)  
   28b15:	7d b8                	jge    28acf <__abi_tag-0x3d7851>
   28b17:	00 00                	add    BYTE PTR [rax],al
   28b19:	80 8b 02 00 05 0f 1d 	or     BYTE PTR [rbx+0xf050002],0x1d
   28b20:	00 00                	add    BYTE PTR [rax],al
   28b22:	05 0f 04 12 b5       	add    eax,0xb512040f
   28b27:	2c 00                	sub    al,0x0
   28b29:	00 8b 7a 00 00 85    	add    BYTE PTR [rbx-0x7affff86],cl
   28b2f:	7a 00                	jp     28b31 <__abi_tag-0x3d77ef>
   28b31:	00 03                	add    BYTE PTR [rbx],al
   28b33:	a3 8b 43 00 00 00 00 	movabs ds:0xc40000000000438b,eax
   28b3a:	00 c4 
   28b3c:	35 00 00 56 8b       	xor    eax,0x8b560000
   28b41:	02 00                	add    al,BYTE PTR [rax]
   28b43:	01 01                	add    DWORD PTR [rcx],eax
   28b45:	55                   	push   rbp
   28b46:	09 03                	or     DWORD PTR [rbx],eax
   28b48:	75 01                	jne    28b4b <__abi_tag-0x3d77d5>
   28b4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28b4d:	00 00                	add    BYTE PTR [rax],al
   28b4f:	00 01                	add    BYTE PTR [rcx],al
   28b51:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   28b55:	00 07                	add    BYTE PTR [rdi],al
   28b57:	d6                   	(bad)  
   28b58:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28b5b:	00 00                	add    BYTE PTR [rax],al
   28b5d:	00 00                	add    BYTE PTR [rax],al
   28b5f:	f1                   	icebp  
   28b60:	35 00 00 72 8b       	xor    eax,0x8b720000
   28b65:	02 00                	add    al,BYTE PTR [rax]
   28b67:	01 01                	add    DWORD PTR [rcx],eax
   28b69:	55                   	push   rbp
   28b6a:	01 31                	add    DWORD PTR [rcx],esi
   28b6c:	01 01                	add    DWORD PTR [rcx],eax
   28b6e:	51                   	push   rcx
   28b6f:	01 30                	add    DWORD PTR [rax],esi
   28b71:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   28b74:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   28b77:	00 00                	add    BYTE PTR [rax],al
   28b79:	00 00                	add    BYTE PTR [rax],al
   28b7b:	75 2d                	jne    28baa <__abi_tag-0x3d7776>
   28b7d:	07                   	(bad)  
   28b7e:	00 00                	add    BYTE PTR [rax],al
   28b80:	06                   	(bad)  
   28b81:	67 b8 00 00 ec 8b    	addr32 mov eax,0x8bec0000
   28b87:	02 00                	add    al,BYTE PTR [rax]
   28b89:	05 72 00 01 00       	add    eax,0x10072
   28b8e:	05 11 04 12 b5       	add    eax,0xb5120411
   28b93:	2c 00                	sub    al,0x0
   28b95:	00 aa 7a 00 00 a4    	add    BYTE PTR [rdx-0x5bffff86],ch
   28b9b:	7a 00                	jp     28b9d <__abi_tag-0x3d7783>
   28b9d:	00 03                	add    BYTE PTR [rbx],al
   28b9f:	55                   	push   rbp
   28ba0:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28ba3:	00 00                	add    BYTE PTR [rax],al
   28ba5:	00 00                	add    BYTE PTR [rax],al
   28ba7:	c4                   	(bad)  
   28ba8:	35 00 00 c2 8b       	xor    eax,0x8bc20000
   28bad:	02 00                	add    al,BYTE PTR [rax]
   28baf:	01 01                	add    DWORD PTR [rcx],eax
   28bb1:	55                   	push   rbp
   28bb2:	09 03                	or     DWORD PTR [rbx],eax
   28bb4:	7b 01                	jnp    28bb7 <__abi_tag-0x3d7769>
   28bb6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28bb9:	00 00                	add    BYTE PTR [rax],al
   28bbb:	00 01                	add    BYTE PTR [rcx],al
   28bbd:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   28bc1:	00 07                	add    BYTE PTR [rdi],al
   28bc3:	88 8b 43 00 00 00    	mov    BYTE PTR [rbx+0x43],cl
   28bc9:	00 00                	add    BYTE PTR [rax],al
   28bcb:	f1                   	icebp  
   28bcc:	35 00 00 de 8b       	xor    eax,0x8bde0000
   28bd1:	02 00                	add    al,BYTE PTR [rax]
   28bd3:	01 01                	add    DWORD PTR [rcx],eax
   28bd5:	55                   	push   rbp
   28bd6:	01 31                	add    DWORD PTR [rcx],esi
   28bd8:	01 01                	add    DWORD PTR [rcx],eax
   28bda:	51                   	push   rcx
   28bdb:	01 30                	add    DWORD PTR [rax],esi
   28bdd:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   28be0:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28be3:	00 00                	add    BYTE PTR [rax],al
   28be5:	00 00                	add    BYTE PTR [rax],al
   28be7:	75 2d                	jne    28c16 <__abi_tag-0x3d770a>
   28be9:	07                   	(bad)  
   28bea:	00 00                	add    BYTE PTR [rax],al
   28bec:	06                   	(bad)  
   28bed:	4f b8 00 00 58 8c 02 	rex.WRXB movabs r8,0x350500028c580000
   28bf4:	00 05 35 
   28bf7:	1d 00 00 05 12       	sbb    eax,0x12050000
   28bfc:	04 12                	add    al,0x12
   28bfe:	b5 2c                	mov    ch,0x2c
   28c00:	00 00                	add    BYTE PTR [rax],al
   28c02:	c9                   	leave  
   28c03:	7a 00                	jp     28c05 <__abi_tag-0x3d771b>
   28c05:	00 c3                	add    bl,al
   28c07:	7a 00                	jp     28c09 <__abi_tag-0x3d7717>
   28c09:	00 03                	add    BYTE PTR [rbx],al
   28c0b:	11 8b 43 00 00 00    	adc    DWORD PTR [rbx+0x43],ecx
   28c11:	00 00                	add    BYTE PTR [rax],al
   28c13:	c4                   	(bad)  
   28c14:	35 00 00 2e 8c       	xor    eax,0x8c2e0000
   28c19:	02 00                	add    al,BYTE PTR [rax]
   28c1b:	01 01                	add    DWORD PTR [rcx],eax
   28c1d:	55                   	push   rbp
   28c1e:	09 03                	or     DWORD PTR [rbx],eax
   28c20:	7f 01                	jg     28c23 <__abi_tag-0x3d76fd>
   28c22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28c25:	00 00                	add    BYTE PTR [rax],al
   28c27:	00 01                	add    BYTE PTR [rcx],al
   28c29:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   28c2d:	00 07                	add    BYTE PTR [rdi],al
   28c2f:	44 8b 43 00          	mov    r8d,DWORD PTR [rbx+0x0]
   28c33:	00 00                	add    BYTE PTR [rax],al
   28c35:	00 00                	add    BYTE PTR [rax],al
   28c37:	f1                   	icebp  
   28c38:	35 00 00 4a 8c       	xor    eax,0x8c4a0000
   28c3d:	02 00                	add    al,BYTE PTR [rax]
   28c3f:	01 01                	add    DWORD PTR [rcx],eax
   28c41:	55                   	push   rbp
   28c42:	01 31                	add    DWORD PTR [rcx],esi
   28c44:	01 01                	add    DWORD PTR [rcx],eax
   28c46:	51                   	push   rcx
   28c47:	01 30                	add    DWORD PTR [rax],esi
   28c49:	00 04 8d 8b 43 00 00 	add    BYTE PTR [rcx*4+0x438b],al
   28c50:	00 00                	add    BYTE PTR [rax],al
   28c52:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28c55:	07                   	(bad)  
   28c56:	00 00                	add    BYTE PTR [rax],al
   28c58:	06                   	(bad)  
   28c59:	39 b8 00 00 c4 8c    	cmp    DWORD PTR [rax-0x733c0000],edi
   28c5f:	02 00                	add    al,BYTE PTR [rax]
   28c61:	05 a0 00 01 00       	add    eax,0x100a0
   28c66:	05 13 04 12 b5       	add    eax,0xb5120413
   28c6b:	2c 00                	sub    al,0x0
   28c6d:	00 e8                	add    al,ch
   28c6f:	7a 00                	jp     28c71 <__abi_tag-0x3d76af>
   28c71:	00 e2                	add    dl,ah
   28c73:	7a 00                	jp     28c75 <__abi_tag-0x3d76ab>
   28c75:	00 03                	add    BYTE PTR [rbx],al
   28c77:	c3                   	ret    
   28c78:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28c7b:	00 00                	add    BYTE PTR [rax],al
   28c7d:	00 00                	add    BYTE PTR [rax],al
   28c7f:	c4                   	(bad)  
   28c80:	35 00 00 9a 8c       	xor    eax,0x8c9a0000
   28c85:	02 00                	add    al,BYTE PTR [rax]
   28c87:	01 01                	add    DWORD PTR [rcx],eax
   28c89:	55                   	push   rbp
   28c8a:	09 03                	or     DWORD PTR [rbx],eax
   28c8c:	53                   	push   rbx
   28c8d:	68 47 00 00 00       	push   0x47
   28c92:	00 00                	add    BYTE PTR [rax],al
   28c94:	01 01                	add    DWORD PTR [rcx],eax
   28c96:	54                   	push   rsp
   28c97:	01 32                	add    DWORD PTR [rdx],esi
   28c99:	00 07                	add    BYTE PTR [rdi],al
   28c9b:	f6 8a 43 00 00 00 00 	test   BYTE PTR [rdx+0x43],0x0
   28ca2:	00 f1                	add    cl,dh
   28ca4:	35 00 00 b6 8c       	xor    eax,0x8cb60000
   28ca9:	02 00                	add    al,BYTE PTR [rax]
   28cab:	01 01                	add    DWORD PTR [rcx],eax
   28cad:	55                   	push   rbp
   28cae:	01 31                	add    DWORD PTR [rcx],esi
   28cb0:	01 01                	add    DWORD PTR [rcx],eax
   28cb2:	51                   	push   rcx
   28cb3:	01 30                	add    DWORD PTR [rax],esi
   28cb5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   28cb8:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   28cbb:	00 00                	add    BYTE PTR [rax],al
   28cbd:	00 00                	add    BYTE PTR [rax],al
   28cbf:	75 2d                	jne    28cee <__abi_tag-0x3d7632>
   28cc1:	07                   	(bad)  
   28cc2:	00 00                	add    BYTE PTR [rax],al
   28cc4:	06                   	(bad)  
   28cc5:	21 b8 00 00 30 8d    	and    DWORD PTR [rax-0x72d00000],edi
   28ccb:	02 00                	add    al,BYTE PTR [rax]
   28ccd:	05 58 1d 00 00       	add    eax,0x1d58
   28cd2:	05 17 04 12 b5       	add    eax,0xb5120417
   28cd7:	2c 00                	sub    al,0x0
   28cd9:	00 07                	add    BYTE PTR [rdi],al
   28cdb:	7b 00                	jnp    28cdd <__abi_tag-0x3d7643>
   28cdd:	00 01                	add    BYTE PTR [rcx],al
   28cdf:	7b 00                	jnp    28ce1 <__abi_tag-0x3d763f>
   28ce1:	00 03                	add    BYTE PTR [rbx],al
   28ce3:	7f 8a                	jg     28c6f <__abi_tag-0x3d76b1>
   28ce5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28ce8:	00 00                	add    BYTE PTR [rax],al
   28cea:	00 c4                	add    ah,al
   28cec:	35 00 00 06 8d       	xor    eax,0x8d060000
   28cf1:	02 00                	add    al,BYTE PTR [rax]
   28cf3:	01 01                	add    DWORD PTR [rcx],eax
   28cf5:	55                   	push   rbp
   28cf6:	09 03                	or     DWORD PTR [rbx],eax
   28cf8:	02 05 47 00 00 00    	add    al,BYTE PTR [rip+0x47]        # 28d45 <__abi_tag-0x3d75db>
   28cfe:	00 00                	add    BYTE PTR [rax],al
   28d00:	01 01                	add    DWORD PTR [rcx],eax
   28d02:	54                   	push   rsp
   28d03:	01 35 00 07 b2 8a    	add    DWORD PTR [rip+0xffffffff8ab20700],esi        # ffffffff8ab49409 <_end+0xffffffff8a68daf1>
   28d09:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28d0c:	00 00                	add    BYTE PTR [rax],al
   28d0e:	00 f1                	add    cl,dh
   28d10:	35 00 00 22 8d       	xor    eax,0x8d220000
   28d15:	02 00                	add    al,BYTE PTR [rax]
   28d17:	01 01                	add    DWORD PTR [rcx],eax
   28d19:	55                   	push   rbp
   28d1a:	01 31                	add    DWORD PTR [rcx],esi
   28d1c:	01 01                	add    DWORD PTR [rcx],eax
   28d1e:	51                   	push   rcx
   28d1f:	01 30                	add    DWORD PTR [rax],esi
   28d21:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   28d24:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28d27:	00 00                	add    BYTE PTR [rax],al
   28d29:	00 00                	add    BYTE PTR [rax],al
   28d2b:	75 2d                	jne    28d5a <__abi_tag-0x3d75c6>
   28d2d:	07                   	(bad)  
   28d2e:	00 00                	add    BYTE PTR [rax],al
   28d30:	06                   	(bad)  
   28d31:	0b b8 00 00 9c 8d    	or     edi,DWORD PTR [rax-0x72640000]
   28d37:	02 00                	add    al,BYTE PTR [rax]
   28d39:	05 18 20 00 00       	add    eax,0x2018
   28d3e:	05 1a 04 12 b5       	add    eax,0xb512041a
   28d43:	2c 00                	sub    al,0x0
   28d45:	00 26                	add    BYTE PTR [rsi],ah
   28d47:	7b 00                	jnp    28d49 <__abi_tag-0x3d75d7>
   28d49:	00 20                	add    BYTE PTR [rax],ah
   28d4b:	7b 00                	jnp    28d4d <__abi_tag-0x3d75d3>
   28d4d:	00 03                	add    BYTE PTR [rbx],al
   28d4f:	31 8a 43 00 00 00    	xor    DWORD PTR [rdx+0x43],ecx
   28d55:	00 00                	add    BYTE PTR [rax],al
   28d57:	c4                   	(bad)  
   28d58:	35 00 00 72 8d       	xor    eax,0x8d720000
   28d5d:	02 00                	add    al,BYTE PTR [rax]
   28d5f:	01 01                	add    DWORD PTR [rcx],eax
   28d61:	55                   	push   rbp
   28d62:	09 03                	or     DWORD PTR [rbx],eax
   28d64:	5a                   	pop    rdx
   28d65:	f4                   	hlt    
   28d66:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   28d69:	00 00                	add    BYTE PTR [rax],al
   28d6b:	00 01                	add    BYTE PTR [rcx],al
   28d6d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   28d71:	00 07                	add    BYTE PTR [rdi],al
   28d73:	64 8a 43 00          	mov    al,BYTE PTR fs:[rbx+0x0]
   28d77:	00 00                	add    BYTE PTR [rax],al
   28d79:	00 00                	add    BYTE PTR [rax],al
   28d7b:	f1                   	icebp  
   28d7c:	35 00 00 8e 8d       	xor    eax,0x8d8e0000
   28d81:	02 00                	add    al,BYTE PTR [rax]
   28d83:	01 01                	add    DWORD PTR [rcx],eax
   28d85:	55                   	push   rbp
   28d86:	01 31                	add    DWORD PTR [rcx],esi
   28d88:	01 01                	add    DWORD PTR [rcx],eax
   28d8a:	51                   	push   rcx
   28d8b:	01 30                	add    DWORD PTR [rax],esi
   28d8d:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   28d90:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28d93:	00 00                	add    BYTE PTR [rax],al
   28d95:	00 00                	add    BYTE PTR [rax],al
   28d97:	75 2d                	jne    28dc6 <__abi_tag-0x3d755a>
   28d99:	07                   	(bad)  
   28d9a:	00 00                	add    BYTE PTR [rax],al
   28d9c:	06                   	(bad)  
   28d9d:	f3 b7 00             	repz mov bh,0x0
   28da0:	00 08                	add    BYTE PTR [rax],cl
   28da2:	8e 02                	mov    es,WORD PTR [rdx]
   28da4:	00 05 65 03 01 00    	add    BYTE PTR [rip+0x10365],al        # 3910f <__abi_tag-0x3c7211>
   28daa:	05 1b 04 12 b5       	add    eax,0xb512041b
   28daf:	2c 00                	sub    al,0x0
   28db1:	00 45 7b             	add    BYTE PTR [rbp+0x7b],al
   28db4:	00 00                	add    BYTE PTR [rax],al
   28db6:	3f                   	(bad)  
   28db7:	7b 00                	jnp    28db9 <__abi_tag-0x3d7567>
   28db9:	00 03                	add    BYTE PTR [rbx],al
   28dbb:	ed                   	in     eax,dx
   28dbc:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   28dbf:	00 00                	add    BYTE PTR [rax],al
   28dc1:	00 00                	add    BYTE PTR [rax],al
   28dc3:	c4                   	(bad)  
   28dc4:	35 00 00 de 8d       	xor    eax,0x8dde0000
   28dc9:	02 00                	add    al,BYTE PTR [rax]
   28dcb:	01 01                	add    DWORD PTR [rcx],eax
   28dcd:	55                   	push   rbp
   28dce:	09 03                	or     DWORD PTR [rbx],eax
   28dd0:	86 01                	xchg   BYTE PTR [rcx],al
   28dd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28dd5:	00 00                	add    BYTE PTR [rax],al
   28dd7:	00 01                	add    BYTE PTR [rcx],al
   28dd9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   28ddd:	00 07                	add    BYTE PTR [rdi],al
   28ddf:	20 8a 43 00 00 00    	and    BYTE PTR [rdx+0x43],cl
   28de5:	00 00                	add    BYTE PTR [rax],al
   28de7:	f1                   	icebp  
   28de8:	35 00 00 fa 8d       	xor    eax,0x8dfa0000
   28ded:	02 00                	add    al,BYTE PTR [rax]
   28def:	01 01                	add    DWORD PTR [rcx],eax
   28df1:	55                   	push   rbp
   28df2:	01 31                	add    DWORD PTR [rcx],esi
   28df4:	01 01                	add    DWORD PTR [rcx],eax
   28df6:	51                   	push   rcx
   28df7:	01 30                	add    DWORD PTR [rax],esi
   28df9:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   28dfc:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   28dff:	00 00                	add    BYTE PTR [rax],al
   28e01:	00 00                	add    BYTE PTR [rax],al
   28e03:	75 2d                	jne    28e32 <__abi_tag-0x3d74ee>
   28e05:	07                   	(bad)  
   28e06:	00 00                	add    BYTE PTR [rax],al
   28e08:	06                   	(bad)  
   28e09:	dd b7 00 00 74 8e    	fnsave [rdi-0x718c0000]
   28e0f:	02 00                	add    al,BYTE PTR [rax]
   28e11:	05 28 20 00 00       	add    eax,0x2028
   28e16:	05 1f 04 12 b5       	add    eax,0xb512041f
   28e1b:	2c 00                	sub    al,0x0
   28e1d:	00 64 7b 00          	add    BYTE PTR [rbx+rdi*2+0x0],ah
   28e21:	00 5e 7b             	add    BYTE PTR [rsi+0x7b],bl
   28e24:	00 00                	add    BYTE PTR [rax],al
   28e26:	03 9f 89 43 00 00    	add    ebx,DWORD PTR [rdi+0x4389]
   28e2c:	00 00                	add    BYTE PTR [rax],al
   28e2e:	00 c4                	add    ah,al
   28e30:	35 00 00 4a 8e       	xor    eax,0x8e4a0000
   28e35:	02 00                	add    al,BYTE PTR [rax]
   28e37:	01 01                	add    DWORD PTR [rcx],eax
   28e39:	55                   	push   rbp
   28e3a:	09 03                	or     DWORD PTR [rbx],eax
   28e3c:	93                   	xchg   ebx,eax
   28e3d:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   28e40:	00 00                	add    BYTE PTR [rax],al
   28e42:	00 00                	add    BYTE PTR [rax],al
   28e44:	01 01                	add    DWORD PTR [rcx],eax
   28e46:	54                   	push   rsp
   28e47:	01 3b                	add    DWORD PTR [rbx],edi
   28e49:	00 07                	add    BYTE PTR [rdi],al
   28e4b:	d2 89 43 00 00 00    	ror    BYTE PTR [rcx+0x43],cl
   28e51:	00 00                	add    BYTE PTR [rax],al
   28e53:	f1                   	icebp  
   28e54:	35 00 00 66 8e       	xor    eax,0x8e660000
   28e59:	02 00                	add    al,BYTE PTR [rax]
   28e5b:	01 01                	add    DWORD PTR [rcx],eax
   28e5d:	55                   	push   rbp
   28e5e:	01 31                	add    DWORD PTR [rcx],esi
   28e60:	01 01                	add    DWORD PTR [rcx],eax
   28e62:	51                   	push   rcx
   28e63:	01 30                	add    DWORD PTR [rax],esi
   28e65:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   28e68:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   28e6b:	00 00                	add    BYTE PTR [rax],al
   28e6d:	00 00                	add    BYTE PTR [rax],al
   28e6f:	75 2d                	jne    28e9e <__abi_tag-0x3d7482>
   28e71:	07                   	(bad)  
   28e72:	00 00                	add    BYTE PTR [rax],al
   28e74:	06                   	(bad)  
   28e75:	c5 b7 00             	(bad)
   28e78:	00 e0                	add    al,ah
   28e7a:	8e 02                	mov    es,WORD PTR [rdx]
   28e7c:	00 05 78 03 01 00    	add    BYTE PTR [rip+0x10378],al        # 391fa <__abi_tag-0x3c7126>
   28e82:	05 21 04 12 b5       	add    eax,0xb5120421
   28e87:	2c 00                	sub    al,0x0
   28e89:	00 83 7b 00 00 7d    	add    BYTE PTR [rbx+0x7d00007b],al
   28e8f:	7b 00                	jnp    28e91 <__abi_tag-0x3d748f>
   28e91:	00 03                	add    BYTE PTR [rbx],al
   28e93:	5b                   	pop    rbx
   28e94:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   28e97:	00 00                	add    BYTE PTR [rax],al
   28e99:	00 00                	add    BYTE PTR [rax],al
   28e9b:	c4                   	(bad)  
   28e9c:	35 00 00 b6 8e       	xor    eax,0x8eb60000
   28ea1:	02 00                	add    al,BYTE PTR [rax]
   28ea3:	01 01                	add    DWORD PTR [rcx],eax
   28ea5:	55                   	push   rbp
   28ea6:	09 03                	or     DWORD PTR [rbx],eax
   28ea8:	9f                   	lahf   
   28ea9:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   28eac:	00 00                	add    BYTE PTR [rax],al
   28eae:	00 00                	add    BYTE PTR [rax],al
   28eb0:	01 01                	add    DWORD PTR [rcx],eax
   28eb2:	54                   	push   rsp
   28eb3:	01 35 00 07 8e 89    	add    DWORD PTR [rip+0xffffffff898e0700],esi        # ffffffff899095b9 <_end+0xffffffff8944dca1>
   28eb9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28ebc:	00 00                	add    BYTE PTR [rax],al
   28ebe:	00 f1                	add    cl,dh
   28ec0:	35 00 00 d2 8e       	xor    eax,0x8ed20000
   28ec5:	02 00                	add    al,BYTE PTR [rax]
   28ec7:	01 01                	add    DWORD PTR [rcx],eax
   28ec9:	55                   	push   rbp
   28eca:	01 31                	add    DWORD PTR [rcx],esi
   28ecc:	01 01                	add    DWORD PTR [rcx],eax
   28ece:	51                   	push   rcx
   28ecf:	01 30                	add    DWORD PTR [rax],esi
   28ed1:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   28ed4:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   28ed7:	00 00                	add    BYTE PTR [rax],al
   28ed9:	00 00                	add    BYTE PTR [rax],al
   28edb:	75 2d                	jne    28f0a <__abi_tag-0x3d7416>
   28edd:	07                   	(bad)  
   28ede:	00 00                	add    BYTE PTR [rax],al
   28ee0:	06                   	(bad)  
   28ee1:	af                   	scas   eax,DWORD PTR es:[rdi]
   28ee2:	b7 00                	mov    bh,0x0
   28ee4:	00 4c 8f 02          	add    BYTE PTR [rdi+rcx*4+0x2],cl
   28ee8:	00 05 b6 83 00 00    	add    BYTE PTR [rip+0x83b6],al        # 312a4 <__abi_tag-0x3cf07c>
   28eee:	05 22 04 12 b5       	add    eax,0xb5120422
   28ef3:	2c 00                	sub    al,0x0
   28ef5:	00 a2 7b 00 00 9c    	add    BYTE PTR [rdx-0x63ffff85],ah
   28efb:	7b 00                	jnp    28efd <__abi_tag-0x3d7423>
   28efd:	00 03                	add    BYTE PTR [rbx],al
   28eff:	0d 89 43 00 00       	or     eax,0x4389
   28f04:	00 00                	add    BYTE PTR [rax],al
   28f06:	00 c4                	add    ah,al
   28f08:	35 00 00 22 8f       	xor    eax,0x8f220000
   28f0d:	02 00                	add    al,BYTE PTR [rax]
   28f0f:	01 01                	add    DWORD PTR [rcx],eax
   28f11:	55                   	push   rbp
   28f12:	09 03                	or     DWORD PTR [rbx],eax
   28f14:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   28f15:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   28f18:	00 00                	add    BYTE PTR [rax],al
   28f1a:	00 00                	add    BYTE PTR [rax],al
   28f1c:	01 01                	add    DWORD PTR [rcx],eax
   28f1e:	54                   	push   rsp
   28f1f:	01 36                	add    DWORD PTR [rsi],esi
   28f21:	00 07                	add    BYTE PTR [rdi],al
   28f23:	40 89 43 00          	rex mov DWORD PTR [rbx+0x0],eax
   28f27:	00 00                	add    BYTE PTR [rax],al
   28f29:	00 00                	add    BYTE PTR [rax],al
   28f2b:	f1                   	icebp  
   28f2c:	35 00 00 3e 8f       	xor    eax,0x8f3e0000
   28f31:	02 00                	add    al,BYTE PTR [rax]
   28f33:	01 01                	add    DWORD PTR [rcx],eax
   28f35:	55                   	push   rbp
   28f36:	01 31                	add    DWORD PTR [rcx],esi
   28f38:	01 01                	add    DWORD PTR [rcx],eax
   28f3a:	51                   	push   rcx
   28f3b:	01 30                	add    DWORD PTR [rax],esi
   28f3d:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   28f40:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
   28f43:	00 00                	add    BYTE PTR [rax],al
   28f45:	00 00                	add    BYTE PTR [rax],al
   28f47:	75 2d                	jne    28f76 <__abi_tag-0x3d73aa>
   28f49:	07                   	(bad)  
   28f4a:	00 00                	add    BYTE PTR [rax],al
   28f4c:	06                   	(bad)  
   28f4d:	97                   	xchg   edi,eax
   28f4e:	b7 00                	mov    bh,0x0
   28f50:	00 b8 8f 02 00 05    	add    BYTE PTR [rax+0x500028f],bh
   28f56:	4b 20 00             	rex.WXB and BYTE PTR [r8],al
   28f59:	00 05 23 04 12 b5    	add    BYTE PTR [rip+0xffffffffb5120423],al        # ffffffffb5149382 <_end+0xffffffffb4c8da6a>
   28f5f:	2c 00                	sub    al,0x0
   28f61:	00 c1                	add    cl,al
   28f63:	7b 00                	jnp    28f65 <__abi_tag-0x3d73bb>
   28f65:	00 bb 7b 00 00 03    	add    BYTE PTR [rbx+0x300007b],bh
   28f6b:	c9                   	leave  
   28f6c:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   28f6f:	00 00                	add    BYTE PTR [rax],al
   28f71:	00 00                	add    BYTE PTR [rax],al
   28f73:	c4                   	(bad)  
   28f74:	35 00 00 8e 8f       	xor    eax,0x8f8e0000
   28f79:	02 00                	add    al,BYTE PTR [rax]
   28f7b:	01 01                	add    DWORD PTR [rcx],eax
   28f7d:	55                   	push   rbp
   28f7e:	09 03                	or     DWORD PTR [rbx],eax
   28f80:	ac                   	lods   al,BYTE PTR ds:[rsi]
   28f81:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   28f84:	00 00                	add    BYTE PTR [rax],al
   28f86:	00 00                	add    BYTE PTR [rax],al
   28f88:	01 01                	add    DWORD PTR [rcx],eax
   28f8a:	54                   	push   rsp
   28f8b:	01 36                	add    DWORD PTR [rsi],esi
   28f8d:	00 07                	add    BYTE PTR [rdi],al
   28f8f:	fc                   	cld    
   28f90:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   28f93:	00 00                	add    BYTE PTR [rax],al
   28f95:	00 00                	add    BYTE PTR [rax],al
   28f97:	f1                   	icebp  
   28f98:	35 00 00 aa 8f       	xor    eax,0x8faa0000
   28f9d:	02 00                	add    al,BYTE PTR [rax]
   28f9f:	01 01                	add    DWORD PTR [rcx],eax
   28fa1:	55                   	push   rbp
   28fa2:	01 31                	add    DWORD PTR [rcx],esi
   28fa4:	01 01                	add    DWORD PTR [rcx],eax
   28fa6:	51                   	push   rcx
   28fa7:	01 30                	add    DWORD PTR [rax],esi
   28fa9:	00 04 45 89 43 00 00 	add    BYTE PTR [rax*2+0x4389],al
   28fb0:	00 00                	add    BYTE PTR [rax],al
   28fb2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   28fb5:	07                   	(bad)  
   28fb6:	00 00                	add    BYTE PTR [rax],al
   28fb8:	06                   	(bad)  
   28fb9:	81 b7 00 00 24 90 02 	xor    DWORD PTR [rdi-0x6fdc0000],0xbe050002
   28fc0:	00 05 be 
   28fc3:	03 01                	add    eax,DWORD PTR [rcx]
   28fc5:	00 05 24 04 12 b5    	add    BYTE PTR [rip+0xffffffffb5120424],al        # ffffffffb51493ef <_end+0xffffffffb4c8dad7>
   28fcb:	2c 00                	sub    al,0x0
   28fcd:	00 e0                	add    al,ah
   28fcf:	7b 00                	jnp    28fd1 <__abi_tag-0x3d734f>
   28fd1:	00 da                	add    dl,bl
   28fd3:	7b 00                	jnp    28fd5 <__abi_tag-0x3d734b>
   28fd5:	00 03                	add    BYTE PTR [rbx],al
   28fd7:	7b 88                	jnp    28f61 <__abi_tag-0x3d73bf>
   28fd9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   28fdc:	00 00                	add    BYTE PTR [rax],al
   28fde:	00 c4                	add    ah,al
   28fe0:	35 00 00 fa 8f       	xor    eax,0x8ffa0000
   28fe5:	02 00                	add    al,BYTE PTR [rax]
   28fe7:	01 01                	add    DWORD PTR [rcx],eax
   28fe9:	55                   	push   rbp
   28fea:	09 03                	or     DWORD PTR [rbx],eax
   28fec:	b3 01                	mov    bl,0x1
   28fee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   28ff1:	00 00                	add    BYTE PTR [rax],al
   28ff3:	00 01                	add    BYTE PTR [rcx],al
   28ff5:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   28ff9:	00 07                	add    BYTE PTR [rdi],al
   28ffb:	ae                   	scas   al,BYTE PTR es:[rdi]
   28ffc:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   28fff:	00 00                	add    BYTE PTR [rax],al
   29001:	00 00                	add    BYTE PTR [rax],al
   29003:	f1                   	icebp  
   29004:	35 00 00 16 90       	xor    eax,0x90160000
   29009:	02 00                	add    al,BYTE PTR [rax]
   2900b:	01 01                	add    DWORD PTR [rcx],eax
   2900d:	55                   	push   rbp
   2900e:	01 31                	add    DWORD PTR [rcx],esi
   29010:	01 01                	add    DWORD PTR [rcx],eax
   29012:	51                   	push   rcx
   29013:	01 30                	add    DWORD PTR [rax],esi
   29015:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   29018:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   2901b:	00 00                	add    BYTE PTR [rax],al
   2901d:	00 00                	add    BYTE PTR [rax],al
   2901f:	75 2d                	jne    2904e <__abi_tag-0x3d72d2>
   29021:	07                   	(bad)  
   29022:	00 00                	add    BYTE PTR [rax],al
   29024:	06                   	(bad)  
   29025:	69 b7 00 00 90 90 02 	imul   esi,DWORD PTR [rdi-0x6f700000],0x6e050002
   2902c:	00 05 6e 
   2902f:	20 00                	and    BYTE PTR [rax],al
   29031:	00 05 27 04 12 b5    	add    BYTE PTR [rip+0xffffffffb5120427],al        # ffffffffb514945e <_end+0xffffffffb4c8db46>
   29037:	2c 00                	sub    al,0x0
   29039:	00 ff                	add    bh,bh
   2903b:	7b 00                	jnp    2903d <__abi_tag-0x3d72e3>
   2903d:	00 f9                	add    cl,bh
   2903f:	7b 00                	jnp    29041 <__abi_tag-0x3d72df>
   29041:	00 03                	add    BYTE PTR [rbx],al
   29043:	37                   	(bad)  
   29044:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   29047:	00 00                	add    BYTE PTR [rax],al
   29049:	00 00                	add    BYTE PTR [rax],al
   2904b:	c4                   	(bad)  
   2904c:	35 00 00 66 90       	xor    eax,0x90660000
   29051:	02 00                	add    al,BYTE PTR [rax]
   29053:	01 01                	add    DWORD PTR [rcx],eax
   29055:	55                   	push   rbp
   29056:	09 03                	or     DWORD PTR [rbx],eax
   29058:	bf 01 47 00 00       	mov    edi,0x4701
   2905d:	00 00                	add    BYTE PTR [rax],al
   2905f:	00 01                	add    BYTE PTR [rcx],al
   29061:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   29065:	00 07                	add    BYTE PTR [rdi],al
   29067:	6a 88                	push   0xffffffffffffff88
   29069:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2906c:	00 00                	add    BYTE PTR [rax],al
   2906e:	00 f1                	add    cl,dh
   29070:	35 00 00 82 90       	xor    eax,0x90820000
   29075:	02 00                	add    al,BYTE PTR [rax]
   29077:	01 01                	add    DWORD PTR [rcx],eax
   29079:	55                   	push   rbp
   2907a:	01 31                	add    DWORD PTR [rcx],esi
   2907c:	01 01                	add    DWORD PTR [rcx],eax
   2907e:	51                   	push   rcx
   2907f:	01 30                	add    DWORD PTR [rax],esi
   29081:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   29084:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   29087:	00 00                	add    BYTE PTR [rax],al
   29089:	00 00                	add    BYTE PTR [rax],al
   2908b:	75 2d                	jne    290ba <__abi_tag-0x3d7266>
   2908d:	07                   	(bad)  
   2908e:	00 00                	add    BYTE PTR [rax],al
   29090:	06                   	(bad)  
   29091:	53                   	push   rbx
   29092:	b7 00                	mov    bh,0x0
   29094:	00 fc                	add    ah,bh
   29096:	90                   	nop
   29097:	02 00                	add    al,BYTE PTR [rax]
   29099:	05 7e 20 00 00       	add    eax,0x207e
   2909e:	05 2a 04 12 b5       	add    eax,0xb512042a
   290a3:	2c 00                	sub    al,0x0
   290a5:	00 1e                	add    BYTE PTR [rsi],bl
   290a7:	7c 00                	jl     290a9 <__abi_tag-0x3d7277>
   290a9:	00 18                	add    BYTE PTR [rax],bl
   290ab:	7c 00                	jl     290ad <__abi_tag-0x3d7273>
   290ad:	00 03                	add    BYTE PTR [rbx],al
   290af:	e9 87 43 00 00       	jmp    2d43b <__abi_tag-0x3d2ee5>
   290b4:	00 00                	add    BYTE PTR [rax],al
   290b6:	00 c4                	add    ah,al
   290b8:	35 00 00 d2 90       	xor    eax,0x90d20000
   290bd:	02 00                	add    al,BYTE PTR [rax]
   290bf:	01 01                	add    DWORD PTR [rcx],eax
   290c1:	55                   	push   rbp
   290c2:	09 03                	or     DWORD PTR [rbx],eax
   290c4:	c5 01 47             	(bad)
   290c7:	00 00                	add    BYTE PTR [rax],al
   290c9:	00 00                	add    BYTE PTR [rax],al
   290cb:	00 01                	add    BYTE PTR [rcx],al
   290cd:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   290d1:	00 07                	add    BYTE PTR [rdi],al
   290d3:	1c 88                	sbb    al,0x88
   290d5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   290d8:	00 00                	add    BYTE PTR [rax],al
   290da:	00 f1                	add    cl,dh
   290dc:	35 00 00 ee 90       	xor    eax,0x90ee0000
   290e1:	02 00                	add    al,BYTE PTR [rax]
   290e3:	01 01                	add    DWORD PTR [rcx],eax
   290e5:	55                   	push   rbp
   290e6:	01 31                	add    DWORD PTR [rcx],esi
   290e8:	01 01                	add    DWORD PTR [rcx],eax
   290ea:	51                   	push   rcx
   290eb:	01 30                	add    DWORD PTR [rax],esi
   290ed:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   290f0:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   290f3:	00 00                	add    BYTE PTR [rax],al
   290f5:	00 00                	add    BYTE PTR [rax],al
   290f7:	75 2d                	jne    29126 <__abi_tag-0x3d71fa>
   290f9:	07                   	(bad)  
   290fa:	00 00                	add    BYTE PTR [rax],al
   290fc:	06                   	(bad)  
   290fd:	3b b7 00 00 68 91    	cmp    esi,DWORD PTR [rdi-0x6e980000]
   29103:	02 00                	add    al,BYTE PTR [rax]
   29105:	05 8e 20 00 00       	add    eax,0x208e
   2910a:	05 2d 04 12 b5       	add    eax,0xb512042d
   2910f:	2c 00                	sub    al,0x0
   29111:	00 3d 7c 00 00 37    	add    BYTE PTR [rip+0x3700007c],bh        # 37029193 <_end+0x36b6d87b>
   29117:	7c 00                	jl     29119 <__abi_tag-0x3d7207>
   29119:	00 03                	add    BYTE PTR [rbx],al
   2911b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2911c:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   2911f:	00 00                	add    BYTE PTR [rax],al
   29121:	00 00                	add    BYTE PTR [rax],al
   29123:	c4                   	(bad)  
   29124:	35 00 00 3e 91       	xor    eax,0x913e0000
   29129:	02 00                	add    al,BYTE PTR [rax]
   2912b:	01 01                	add    DWORD PTR [rcx],eax
   2912d:	55                   	push   rbp
   2912e:	09 03                	or     DWORD PTR [rbx],eax
   29130:	d1 01                	rol    DWORD PTR [rcx],1
   29132:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29135:	00 00                	add    BYTE PTR [rax],al
   29137:	00 01                	add    BYTE PTR [rcx],al
   29139:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2913d:	00 07                	add    BYTE PTR [rdi],al
   2913f:	d8 87 43 00 00 00    	fadd   DWORD PTR [rdi+0x43]
   29145:	00 00                	add    BYTE PTR [rax],al
   29147:	f1                   	icebp  
   29148:	35 00 00 5a 91       	xor    eax,0x915a0000
   2914d:	02 00                	add    al,BYTE PTR [rax]
   2914f:	01 01                	add    DWORD PTR [rcx],eax
   29151:	55                   	push   rbp
   29152:	01 31                	add    DWORD PTR [rcx],esi
   29154:	01 01                	add    DWORD PTR [rcx],eax
   29156:	51                   	push   rcx
   29157:	01 30                	add    DWORD PTR [rax],esi
   29159:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   2915c:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   2915f:	00 00                	add    BYTE PTR [rax],al
   29161:	00 00                	add    BYTE PTR [rax],al
   29163:	75 2d                	jne    29192 <__abi_tag-0x3d718e>
   29165:	07                   	(bad)  
   29166:	00 00                	add    BYTE PTR [rax],al
   29168:	06                   	(bad)  
   29169:	25 b7 00 00 d4       	and    eax,0xd40000b7
   2916e:	91                   	xchg   ecx,eax
   2916f:	02 00                	add    al,BYTE PTR [rax]
   29171:	05 0b 9c 00 00       	add    eax,0x9c0b
   29176:	05 2f 04 12 b5       	add    eax,0xb512042f
   2917b:	2c 00                	sub    al,0x0
   2917d:	00 5c 7c 00          	add    BYTE PTR [rsp+rdi*2+0x0],bl
   29181:	00 56 7c             	add    BYTE PTR [rsi+0x7c],dl
   29184:	00 00                	add    BYTE PTR [rax],al
   29186:	03 57 87             	add    edx,DWORD PTR [rdi-0x79]
   29189:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2918c:	00 00                	add    BYTE PTR [rax],al
   2918e:	00 c4                	add    ah,al
   29190:	35 00 00 aa 91       	xor    eax,0x91aa0000
   29195:	02 00                	add    al,BYTE PTR [rax]
   29197:	01 01                	add    DWORD PTR [rcx],eax
   29199:	55                   	push   rbp
   2919a:	09 03                	or     DWORD PTR [rbx],eax
   2919c:	dd 01                	fld    QWORD PTR [rcx]
   2919e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   291a1:	00 00                	add    BYTE PTR [rax],al
   291a3:	00 01                	add    BYTE PTR [rcx],al
   291a5:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   291a9:	00 07                	add    BYTE PTR [rdi],al
   291ab:	8a 87 43 00 00 00    	mov    al,BYTE PTR [rdi+0x43]
   291b1:	00 00                	add    BYTE PTR [rax],al
   291b3:	f1                   	icebp  
   291b4:	35 00 00 c6 91       	xor    eax,0x91c60000
   291b9:	02 00                	add    al,BYTE PTR [rax]
   291bb:	01 01                	add    DWORD PTR [rcx],eax
   291bd:	55                   	push   rbp
   291be:	01 31                	add    DWORD PTR [rcx],esi
   291c0:	01 01                	add    DWORD PTR [rcx],eax
   291c2:	51                   	push   rcx
   291c3:	01 30                	add    DWORD PTR [rax],esi
   291c5:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   291c8:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   291cb:	00 00                	add    BYTE PTR [rax],al
   291cd:	00 00                	add    BYTE PTR [rax],al
   291cf:	75 2d                	jne    291fe <__abi_tag-0x3d7122>
   291d1:	07                   	(bad)  
   291d2:	00 00                	add    BYTE PTR [rax],al
   291d4:	06                   	(bad)  
   291d5:	0d b7 00 00 40       	or     eax,0x400000b7
   291da:	92                   	xchg   edx,eax
   291db:	02 00                	add    al,BYTE PTR [rax]
   291dd:	05 13 9c 00 00       	add    eax,0x9c13
   291e2:	05 36 04 12 b5       	add    eax,0xb5120436
   291e7:	2c 00                	sub    al,0x0
   291e9:	00 7b 7c             	add    BYTE PTR [rbx+0x7c],bh
   291ec:	00 00                	add    BYTE PTR [rax],al
   291ee:	75 7c                	jne    2926c <__abi_tag-0x3d70b4>
   291f0:	00 00                	add    BYTE PTR [rax],al
   291f2:	03 13                	add    edx,DWORD PTR [rbx]
   291f4:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   291f7:	00 00                	add    BYTE PTR [rax],al
   291f9:	00 00                	add    BYTE PTR [rax],al
   291fb:	c4                   	(bad)  
   291fc:	35 00 00 16 92       	xor    eax,0x92160000
   29201:	02 00                	add    al,BYTE PTR [rax]
   29203:	01 01                	add    DWORD PTR [rcx],eax
   29205:	55                   	push   rbp
   29206:	09 03                	or     DWORD PTR [rbx],eax
   29208:	ea                   	(bad)  
   29209:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   2920c:	00 00                	add    BYTE PTR [rax],al
   2920e:	00 00                	add    BYTE PTR [rax],al
   29210:	01 01                	add    DWORD PTR [rcx],eax
   29212:	54                   	push   rsp
   29213:	01 37                	add    DWORD PTR [rdi],esi
   29215:	00 07                	add    BYTE PTR [rdi],al
   29217:	46 87 43 00          	rex.RX xchg DWORD PTR [rbx+0x0],r8d
   2921b:	00 00                	add    BYTE PTR [rax],al
   2921d:	00 00                	add    BYTE PTR [rax],al
   2921f:	f1                   	icebp  
   29220:	35 00 00 32 92       	xor    eax,0x92320000
   29225:	02 00                	add    al,BYTE PTR [rax]
   29227:	01 01                	add    DWORD PTR [rcx],eax
   29229:	55                   	push   rbp
   2922a:	01 31                	add    DWORD PTR [rcx],esi
   2922c:	01 01                	add    DWORD PTR [rcx],eax
   2922e:	51                   	push   rcx
   2922f:	01 30                	add    DWORD PTR [rax],esi
   29231:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   29234:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   29237:	00 00                	add    BYTE PTR [rax],al
   29239:	00 00                	add    BYTE PTR [rax],al
   2923b:	75 2d                	jne    2926a <__abi_tag-0x3d70b6>
   2923d:	07                   	(bad)  
   2923e:	00 00                	add    BYTE PTR [rax],al
   29240:	06                   	(bad)  
   29241:	f7 b6 00 00 ac 92    	div    DWORD PTR [rsi-0x6d540000]
   29247:	02 00                	add    al,BYTE PTR [rax]
   29249:	05 1b 9c 00 00       	add    eax,0x9c1b
   2924e:	05 37 04 12 b5       	add    eax,0xb5120437
   29253:	2c 00                	sub    al,0x0
   29255:	00 9a 7c 00 00 94    	add    BYTE PTR [rdx-0x6bffff84],bl
   2925b:	7c 00                	jl     2925d <__abi_tag-0x3d70c3>
   2925d:	00 03                	add    BYTE PTR [rbx],al
   2925f:	c5 86 43             	(bad)
   29262:	00 00                	add    BYTE PTR [rax],al
   29264:	00 00                	add    BYTE PTR [rax],al
   29266:	00 c4                	add    ah,al
   29268:	35 00 00 82 92       	xor    eax,0x92820000
   2926d:	02 00                	add    al,BYTE PTR [rax]
   2926f:	01 01                	add    DWORD PTR [rcx],eax
   29271:	55                   	push   rbp
   29272:	09 03                	or     DWORD PTR [rbx],eax
   29274:	f2 01 47 00          	repnz add DWORD PTR [rdi+0x0],eax
   29278:	00 00                	add    BYTE PTR [rax],al
   2927a:	00 00                	add    BYTE PTR [rax],al
   2927c:	01 01                	add    DWORD PTR [rcx],eax
   2927e:	54                   	push   rsp
   2927f:	01 36                	add    DWORD PTR [rsi],esi
   29281:	00 07                	add    BYTE PTR [rdi],al
   29283:	f8                   	clc    
   29284:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   29287:	00 00                	add    BYTE PTR [rax],al
   29289:	00 00                	add    BYTE PTR [rax],al
   2928b:	f1                   	icebp  
   2928c:	35 00 00 9e 92       	xor    eax,0x929e0000
   29291:	02 00                	add    al,BYTE PTR [rax]
   29293:	01 01                	add    DWORD PTR [rcx],eax
   29295:	55                   	push   rbp
   29296:	01 31                	add    DWORD PTR [rcx],esi
   29298:	01 01                	add    DWORD PTR [rcx],eax
   2929a:	51                   	push   rcx
   2929b:	01 30                	add    DWORD PTR [rax],esi
   2929d:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   292a0:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   292a3:	00 00                	add    BYTE PTR [rax],al
   292a5:	00 00                	add    BYTE PTR [rax],al
   292a7:	75 2d                	jne    292d6 <__abi_tag-0x3d704a>
   292a9:	07                   	(bad)  
   292aa:	00 00                	add    BYTE PTR [rax],al
   292ac:	06                   	(bad)  
   292ad:	df b6 00 00 18 93    	fbstp  TBYTE PTR [rsi-0x6ce80000]
   292b3:	02 00                	add    al,BYTE PTR [rax]
   292b5:	05 23 9c 00 00       	add    eax,0x9c23
   292ba:	05 38 04 12 b5       	add    eax,0xb5120438
   292bf:	2c 00                	sub    al,0x0
   292c1:	00 b9 7c 00 00 b3    	add    BYTE PTR [rcx-0x4cffff84],bh
   292c7:	7c 00                	jl     292c9 <__abi_tag-0x3d7057>
   292c9:	00 03                	add    BYTE PTR [rbx],al
   292cb:	81 86 43 00 00 00 00 	add    DWORD PTR [rsi+0x43],0x35c40000
   292d2:	00 c4 35 
   292d5:	00 00                	add    BYTE PTR [rax],al
   292d7:	ee                   	out    dx,al
   292d8:	92                   	xchg   edx,eax
   292d9:	02 00                	add    al,BYTE PTR [rax]
   292db:	01 01                	add    DWORD PTR [rcx],eax
   292dd:	55                   	push   rbp
   292de:	09 03                	or     DWORD PTR [rbx],eax
   292e0:	f7 25 47 00 00 00    	mul    DWORD PTR [rip+0x47]        # 2932d <__abi_tag-0x3d6ff3>
   292e6:	00 00                	add    BYTE PTR [rax],al
   292e8:	01 01                	add    DWORD PTR [rcx],eax
   292ea:	54                   	push   rsp
   292eb:	01 35 00 07 b4 86    	add    DWORD PTR [rip+0xffffffff86b40700],esi        # ffffffff86b699f1 <_end+0xffffffff866ae0d9>
   292f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   292f4:	00 00                	add    BYTE PTR [rax],al
   292f6:	00 f1                	add    cl,dh
   292f8:	35 00 00 0a 93       	xor    eax,0x930a0000
   292fd:	02 00                	add    al,BYTE PTR [rax]
   292ff:	01 01                	add    DWORD PTR [rcx],eax
   29301:	55                   	push   rbp
   29302:	01 31                	add    DWORD PTR [rcx],esi
   29304:	01 01                	add    DWORD PTR [rcx],eax
   29306:	51                   	push   rcx
   29307:	01 30                	add    DWORD PTR [rax],esi
   29309:	00 04 fd 86 43 00 00 	add    BYTE PTR [rdi*8+0x4386],al
   29310:	00 00                	add    BYTE PTR [rax],al
   29312:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29315:	07                   	(bad)  
   29316:	00 00                	add    BYTE PTR [rax],al
   29318:	06                   	(bad)  
   29319:	c9                   	leave  
   2931a:	b6 00                	mov    dh,0x0
   2931c:	00 84 93 02 00 05 2b 	add    BYTE PTR [rbx+rdx*4+0x2b050002],al
   29323:	9c                   	pushf  
   29324:	00 00                	add    BYTE PTR [rax],al
   29326:	05 39 04 12 b5       	add    eax,0xb5120439
   2932b:	2c 00                	sub    al,0x0
   2932d:	00 d8                	add    al,bl
   2932f:	7c 00                	jl     29331 <__abi_tag-0x3d6fef>
   29331:	00 d2                	add    dl,dl
   29333:	7c 00                	jl     29335 <__abi_tag-0x3d6feb>
   29335:	00 03                	add    BYTE PTR [rbx],al
   29337:	33 86 43 00 00 00    	xor    eax,DWORD PTR [rsi+0x43]
   2933d:	00 00                	add    BYTE PTR [rax],al
   2933f:	c4                   	(bad)  
   29340:	35 00 00 5a 93       	xor    eax,0x935a0000
   29345:	02 00                	add    al,BYTE PTR [rax]
   29347:	01 01                	add    DWORD PTR [rcx],eax
   29349:	55                   	push   rbp
   2934a:	09 03                	or     DWORD PTR [rbx],eax
   2934c:	f9                   	stc    
   2934d:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   29350:	00 00                	add    BYTE PTR [rax],al
   29352:	00 00                	add    BYTE PTR [rax],al
   29354:	01 01                	add    DWORD PTR [rcx],eax
   29356:	54                   	push   rsp
   29357:	01 37                	add    DWORD PTR [rdi],esi
   29359:	00 07                	add    BYTE PTR [rdi],al
   2935b:	66 86 43 00          	data16 xchg BYTE PTR [rbx+0x0],al
   2935f:	00 00                	add    BYTE PTR [rax],al
   29361:	00 00                	add    BYTE PTR [rax],al
   29363:	f1                   	icebp  
   29364:	35 00 00 76 93       	xor    eax,0x93760000
   29369:	02 00                	add    al,BYTE PTR [rax]
   2936b:	01 01                	add    DWORD PTR [rcx],eax
   2936d:	55                   	push   rbp
   2936e:	01 31                	add    DWORD PTR [rcx],esi
   29370:	01 01                	add    DWORD PTR [rcx],eax
   29372:	51                   	push   rcx
   29373:	01 30                	add    DWORD PTR [rax],esi
   29375:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   29378:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   2937b:	00 00                	add    BYTE PTR [rax],al
   2937d:	00 00                	add    BYTE PTR [rax],al
   2937f:	75 2d                	jne    293ae <__abi_tag-0x3d6f72>
   29381:	07                   	(bad)  
   29382:	00 00                	add    BYTE PTR [rax],al
   29384:	06                   	(bad)  
   29385:	b1 b6                	mov    cl,0xb6
   29387:	00 00                	add    BYTE PTR [rax],al
   29389:	f0 93                	lock xchg ebx,eax
   2938b:	02 00                	add    al,BYTE PTR [rax]
   2938d:	05 33 9c 00 00       	add    eax,0x9c33
   29392:	05 3c 04 12 b5       	add    eax,0xb512043c
   29397:	2c 00                	sub    al,0x0
   29399:	00 f7                	add    bh,dh
   2939b:	7c 00                	jl     2939d <__abi_tag-0x3d6f83>
   2939d:	00 f1                	add    cl,dh
   2939f:	7c 00                	jl     293a1 <__abi_tag-0x3d6f7f>
   293a1:	00 03                	add    BYTE PTR [rbx],al
   293a3:	ef                   	out    dx,eax
   293a4:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   293a7:	00 00                	add    BYTE PTR [rax],al
   293a9:	00 00                	add    BYTE PTR [rax],al
   293ab:	c4                   	(bad)  
   293ac:	35 00 00 c6 93       	xor    eax,0x93c60000
   293b1:	02 00                	add    al,BYTE PTR [rax]
   293b3:	01 01                	add    DWORD PTR [rcx],eax
   293b5:	55                   	push   rbp
   293b6:	09 03                	or     DWORD PTR [rbx],eax
   293b8:	63 20                	movsxd esp,DWORD PTR [rax]
   293ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   293bd:	00 00                	add    BYTE PTR [rax],al
   293bf:	00 01                	add    BYTE PTR [rcx],al
   293c1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   293c5:	00 07                	add    BYTE PTR [rdi],al
   293c7:	22 86 43 00 00 00    	and    al,BYTE PTR [rsi+0x43]
   293cd:	00 00                	add    BYTE PTR [rax],al
   293cf:	f1                   	icebp  
   293d0:	35 00 00 e2 93       	xor    eax,0x93e20000
   293d5:	02 00                	add    al,BYTE PTR [rax]
   293d7:	01 01                	add    DWORD PTR [rcx],eax
   293d9:	55                   	push   rbp
   293da:	01 31                	add    DWORD PTR [rcx],esi
   293dc:	01 01                	add    DWORD PTR [rcx],eax
   293de:	51                   	push   rcx
   293df:	01 30                	add    DWORD PTR [rax],esi
   293e1:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   293e4:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   293e7:	00 00                	add    BYTE PTR [rax],al
   293e9:	00 00                	add    BYTE PTR [rax],al
   293eb:	75 2d                	jne    2941a <__abi_tag-0x3d6f06>
   293ed:	07                   	(bad)  
   293ee:	00 00                	add    BYTE PTR [rax],al
   293f0:	06                   	(bad)  
   293f1:	9b                   	fwait
   293f2:	b6 00                	mov    dh,0x0
   293f4:	00 5c 94 02          	add    BYTE PTR [rsp+rdx*4+0x2],bl
   293f8:	00 05 3b 9c 00 00    	add    BYTE PTR [rip+0x9c3b],al        # 33039 <__abi_tag-0x3cd2e7>
   293fe:	05 3e 04 12 b5       	add    eax,0xb512043e
   29403:	2c 00                	sub    al,0x0
   29405:	00 16                	add    BYTE PTR [rsi],dl
   29407:	7d 00                	jge    29409 <__abi_tag-0x3d6f17>
   29409:	00 10                	add    BYTE PTR [rax],dl
   2940b:	7d 00                	jge    2940d <__abi_tag-0x3d6f13>
   2940d:	00 03                	add    BYTE PTR [rbx],al
   2940f:	a1 85 43 00 00 00 00 	movabs eax,ds:0xc400000000004385
   29416:	00 c4 
   29418:	35 00 00 32 94       	xor    eax,0x94320000
   2941d:	02 00                	add    al,BYTE PTR [rax]
   2941f:	01 01                	add    DWORD PTR [rcx],eax
   29421:	55                   	push   rbp
   29422:	09 03                	or     DWORD PTR [rbx],eax
   29424:	01 02                	add    DWORD PTR [rdx],eax
   29426:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29429:	00 00                	add    BYTE PTR [rax],al
   2942b:	00 01                	add    BYTE PTR [rcx],al
   2942d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   29431:	00 07                	add    BYTE PTR [rdi],al
   29433:	d4                   	(bad)  
   29434:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   29437:	00 00                	add    BYTE PTR [rax],al
   29439:	00 00                	add    BYTE PTR [rax],al
   2943b:	f1                   	icebp  
   2943c:	35 00 00 4e 94       	xor    eax,0x944e0000
   29441:	02 00                	add    al,BYTE PTR [rax]
   29443:	01 01                	add    DWORD PTR [rcx],eax
   29445:	55                   	push   rbp
   29446:	01 31                	add    DWORD PTR [rcx],esi
   29448:	01 01                	add    DWORD PTR [rcx],eax
   2944a:	51                   	push   rcx
   2944b:	01 30                	add    DWORD PTR [rax],esi
   2944d:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   29450:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   29453:	00 00                	add    BYTE PTR [rax],al
   29455:	00 00                	add    BYTE PTR [rax],al
   29457:	75 2d                	jne    29486 <__abi_tag-0x3d6e9a>
   29459:	07                   	(bad)  
   2945a:	00 00                	add    BYTE PTR [rax],al
   2945c:	06                   	(bad)  
   2945d:	83 b6 00 00 c8 94 02 	xor    DWORD PTR [rsi-0x6b380000],0x2
   29464:	00 05 43 9c 00 00    	add    BYTE PTR [rip+0x9c43],al        # 330ad <__abi_tag-0x3cd273>
   2946a:	05 3f 04 12 b5       	add    eax,0xb512043f
   2946f:	2c 00                	sub    al,0x0
   29471:	00 35 7d 00 00 2f    	add    BYTE PTR [rip+0x2f00007d],dh        # 2f0294f4 <_end+0x2eb6dbdc>
   29477:	7d 00                	jge    29479 <__abi_tag-0x3d6ea7>
   29479:	00 03                	add    BYTE PTR [rbx],al
   2947b:	5d                   	pop    rbp
   2947c:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   2947f:	00 00                	add    BYTE PTR [rax],al
   29481:	00 00                	add    BYTE PTR [rax],al
   29483:	c4                   	(bad)  
   29484:	35 00 00 9e 94       	xor    eax,0x949e0000
   29489:	02 00                	add    al,BYTE PTR [rax]
   2948b:	01 01                	add    DWORD PTR [rcx],eax
   2948d:	55                   	push   rbp
   2948e:	09 03                	or     DWORD PTR [rbx],eax
   29490:	07                   	(bad)  
   29491:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   29494:	00 00                	add    BYTE PTR [rax],al
   29496:	00 00                	add    BYTE PTR [rax],al
   29498:	01 01                	add    DWORD PTR [rcx],eax
   2949a:	54                   	push   rsp
   2949b:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   2949e:	07                   	(bad)  
   2949f:	90                   	nop
   294a0:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   294a3:	00 00                	add    BYTE PTR [rax],al
   294a5:	00 00                	add    BYTE PTR [rax],al
   294a7:	f1                   	icebp  
   294a8:	35 00 00 ba 94       	xor    eax,0x94ba0000
   294ad:	02 00                	add    al,BYTE PTR [rax]
   294af:	01 01                	add    DWORD PTR [rcx],eax
   294b1:	55                   	push   rbp
   294b2:	01 31                	add    DWORD PTR [rcx],esi
   294b4:	01 01                	add    DWORD PTR [rcx],eax
   294b6:	51                   	push   rcx
   294b7:	01 30                	add    DWORD PTR [rax],esi
   294b9:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   294bc:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   294bf:	00 00                	add    BYTE PTR [rax],al
   294c1:	00 00                	add    BYTE PTR [rax],al
   294c3:	75 2d                	jne    294f2 <__abi_tag-0x3d6e2e>
   294c5:	07                   	(bad)  
   294c6:	00 00                	add    BYTE PTR [rax],al
   294c8:	06                   	(bad)  
   294c9:	6d                   	ins    DWORD PTR es:[rdi],dx
   294ca:	b6 00                	mov    dh,0x0
   294cc:	00 34 95 02 00 05 45 	add    BYTE PTR [rdx*4+0x45050002],dh
   294d3:	05 01 00 05 40       	add    eax,0x40050001
   294d8:	04 12                	add    al,0x12
   294da:	b5 2c                	mov    ch,0x2c
   294dc:	00 00                	add    BYTE PTR [rax],al
   294de:	54                   	push   rsp
   294df:	7d 00                	jge    294e1 <__abi_tag-0x3d6e3f>
   294e1:	00 4e 7d             	add    BYTE PTR [rsi+0x7d],cl
   294e4:	00 00                	add    BYTE PTR [rax],al
   294e6:	03 0f                	add    ecx,DWORD PTR [rdi]
   294e8:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   294eb:	00 00                	add    BYTE PTR [rax],al
   294ed:	00 00                	add    BYTE PTR [rax],al
   294ef:	c4                   	(bad)  
   294f0:	35 00 00 0a 95       	xor    eax,0x950a0000
   294f5:	02 00                	add    al,BYTE PTR [rax]
   294f7:	01 01                	add    DWORD PTR [rcx],eax
   294f9:	55                   	push   rbp
   294fa:	09 03                	or     DWORD PTR [rbx],eax
   294fc:	0c 02                	or     al,0x2
   294fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29501:	00 00                	add    BYTE PTR [rax],al
   29503:	00 01                	add    BYTE PTR [rcx],al
   29505:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   29509:	00 07                	add    BYTE PTR [rdi],al
   2950b:	42 85 43 00          	rex.X test DWORD PTR [rbx+0x0],eax
   2950f:	00 00                	add    BYTE PTR [rax],al
   29511:	00 00                	add    BYTE PTR [rax],al
   29513:	f1                   	icebp  
   29514:	35 00 00 26 95       	xor    eax,0x95260000
   29519:	02 00                	add    al,BYTE PTR [rax]
   2951b:	01 01                	add    DWORD PTR [rcx],eax
   2951d:	55                   	push   rbp
   2951e:	01 31                	add    DWORD PTR [rcx],esi
   29520:	01 01                	add    DWORD PTR [rcx],eax
   29522:	51                   	push   rcx
   29523:	01 30                	add    DWORD PTR [rax],esi
   29525:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   29528:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   2952b:	00 00                	add    BYTE PTR [rax],al
   2952d:	00 00                	add    BYTE PTR [rax],al
   2952f:	75 2d                	jne    2955e <__abi_tag-0x3d6dc2>
   29531:	07                   	(bad)  
   29532:	00 00                	add    BYTE PTR [rax],al
   29534:	06                   	(bad)  
   29535:	55                   	push   rbp
   29536:	b6 00                	mov    dh,0x0
   29538:	00 a0 95 02 00 05    	add    BYTE PTR [rax+0x5000295],ah
   2953e:	df 22                	fbld   TBYTE PTR [rdx]
   29540:	00 00                	add    BYTE PTR [rax],al
   29542:	05 42 04 12 b5       	add    eax,0xb5120442
   29547:	2c 00                	sub    al,0x0
   29549:	00 73 7d             	add    BYTE PTR [rbx+0x7d],dh
   2954c:	00 00                	add    BYTE PTR [rax],al
   2954e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2954f:	7d 00                	jge    29551 <__abi_tag-0x3d6dcf>
   29551:	00 03                	add    BYTE PTR [rbx],al
   29553:	cb                   	retf   
   29554:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   29557:	00 00                	add    BYTE PTR [rax],al
   29559:	00 00                	add    BYTE PTR [rax],al
   2955b:	c4                   	(bad)  
   2955c:	35 00 00 76 95       	xor    eax,0x95760000
   29561:	02 00                	add    al,BYTE PTR [rax]
   29563:	01 01                	add    DWORD PTR [rcx],eax
   29565:	55                   	push   rbp
   29566:	09 03                	or     DWORD PTR [rbx],eax
   29568:	15 02 47 00 00       	adc    eax,0x4702
   2956d:	00 00                	add    BYTE PTR [rax],al
   2956f:	00 01                	add    BYTE PTR [rcx],al
   29571:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   29575:	00 07                	add    BYTE PTR [rdi],al
   29577:	fe 84 43 00 00 00 00 	inc    BYTE PTR [rbx+rax*2+0x0]
   2957e:	00 f1                	add    cl,dh
   29580:	35 00 00 92 95       	xor    eax,0x95920000
   29585:	02 00                	add    al,BYTE PTR [rax]
   29587:	01 01                	add    DWORD PTR [rcx],eax
   29589:	55                   	push   rbp
   2958a:	01 31                	add    DWORD PTR [rcx],esi
   2958c:	01 01                	add    DWORD PTR [rcx],eax
   2958e:	51                   	push   rcx
   2958f:	01 30                	add    DWORD PTR [rax],esi
   29591:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   29594:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   29597:	00 00                	add    BYTE PTR [rax],al
   29599:	00 00                	add    BYTE PTR [rax],al
   2959b:	75 2d                	jne    295ca <__abi_tag-0x3d6d56>
   2959d:	07                   	(bad)  
   2959e:	00 00                	add    BYTE PTR [rax],al
   295a0:	06                   	(bad)  
   295a1:	3f                   	(bad)  
   295a2:	b6 00                	mov    dh,0x0
   295a4:	00 0c 96             	add    BYTE PTR [rsi+rdx*4],cl
   295a7:	02 00                	add    al,BYTE PTR [rax]
   295a9:	05 0a 9e 00 00       	add    eax,0x9e0a
   295ae:	05 47 04 12 b5       	add    eax,0xb5120447
   295b3:	2c 00                	sub    al,0x0
   295b5:	00 92 7d 00 00 8c    	add    BYTE PTR [rdx-0x73ffff83],dl
   295bb:	7d 00                	jge    295bd <__abi_tag-0x3d6d63>
   295bd:	00 03                	add    BYTE PTR [rbx],al
   295bf:	7d 84                	jge    29545 <__abi_tag-0x3d6ddb>
   295c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   295c4:	00 00                	add    BYTE PTR [rax],al
   295c6:	00 c4                	add    ah,al
   295c8:	35 00 00 e2 95       	xor    eax,0x95e20000
   295cd:	02 00                	add    al,BYTE PTR [rax]
   295cf:	01 01                	add    DWORD PTR [rcx],eax
   295d1:	55                   	push   rbp
   295d2:	09 03                	or     DWORD PTR [rbx],eax
   295d4:	74 16                	je     295ec <__abi_tag-0x3d6d34>
   295d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   295d9:	00 00                	add    BYTE PTR [rax],al
   295db:	00 01                	add    BYTE PTR [rcx],al
   295dd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   295e1:	00 07                	add    BYTE PTR [rdi],al
   295e3:	b0 84                	mov    al,0x84
   295e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   295e8:	00 00                	add    BYTE PTR [rax],al
   295ea:	00 f1                	add    cl,dh
   295ec:	35 00 00 fe 95       	xor    eax,0x95fe0000
   295f1:	02 00                	add    al,BYTE PTR [rax]
   295f3:	01 01                	add    DWORD PTR [rcx],eax
   295f5:	55                   	push   rbp
   295f6:	01 31                	add    DWORD PTR [rcx],esi
   295f8:	01 01                	add    DWORD PTR [rcx],eax
   295fa:	51                   	push   rcx
   295fb:	01 30                	add    DWORD PTR [rax],esi
   295fd:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   29600:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   29603:	00 00                	add    BYTE PTR [rax],al
   29605:	00 00                	add    BYTE PTR [rax],al
   29607:	75 2d                	jne    29636 <__abi_tag-0x3d6cea>
   29609:	07                   	(bad)  
   2960a:	00 00                	add    BYTE PTR [rax],al
   2960c:	06                   	(bad)  
   2960d:	27                   	(bad)  
   2960e:	b6 00                	mov    dh,0x0
   29610:	00 78 96             	add    BYTE PTR [rax-0x6a],bh
   29613:	02 00                	add    al,BYTE PTR [rax]
   29615:	05 12 9e 00 00       	add    eax,0x9e12
   2961a:	05 49 04 12 b5       	add    eax,0xb5120449
   2961f:	2c 00                	sub    al,0x0
   29621:	00 b1 7d 00 00 ab    	add    BYTE PTR [rcx-0x54ffff83],dh
   29627:	7d 00                	jge    29629 <__abi_tag-0x3d6cf7>
   29629:	00 03                	add    BYTE PTR [rbx],al
   2962b:	39 84 43 00 00 00 00 	cmp    DWORD PTR [rbx+rax*2+0x0],eax
   29632:	00 c4                	add    ah,al
   29634:	35 00 00 4e 96       	xor    eax,0x964e0000
   29639:	02 00                	add    al,BYTE PTR [rax]
   2963b:	01 01                	add    DWORD PTR [rcx],eax
   2963d:	55                   	push   rbp
   2963e:	09 03                	or     DWORD PTR [rbx],eax
   29640:	1a 02                	sbb    al,BYTE PTR [rdx]
   29642:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29645:	00 00                	add    BYTE PTR [rax],al
   29647:	00 01                	add    BYTE PTR [rcx],al
   29649:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2964d:	00 07                	add    BYTE PTR [rdi],al
   2964f:	6c                   	ins    BYTE PTR es:[rdi],dx
   29650:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   29653:	00 00                	add    BYTE PTR [rax],al
   29655:	00 00                	add    BYTE PTR [rax],al
   29657:	f1                   	icebp  
   29658:	35 00 00 6a 96       	xor    eax,0x966a0000
   2965d:	02 00                	add    al,BYTE PTR [rax]
   2965f:	01 01                	add    DWORD PTR [rcx],eax
   29661:	55                   	push   rbp
   29662:	01 31                	add    DWORD PTR [rcx],esi
   29664:	01 01                	add    DWORD PTR [rcx],eax
   29666:	51                   	push   rcx
   29667:	01 30                	add    DWORD PTR [rax],esi
   29669:	00 04 b5 84 43 00 00 	add    BYTE PTR [rsi*4+0x4384],al
   29670:	00 00                	add    BYTE PTR [rax],al
   29672:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29675:	07                   	(bad)  
   29676:	00 00                	add    BYTE PTR [rax],al
   29678:	06                   	(bad)  
   29679:	11 b6 00 00 e4 96    	adc    DWORD PTR [rsi-0x691c0000],esi
   2967f:	02 00                	add    al,BYTE PTR [rax]
   29681:	05 1a 9e 00 00       	add    eax,0x9e1a
   29686:	05 4a 04 12 b5       	add    eax,0xb512044a
   2968b:	2c 00                	sub    al,0x0
   2968d:	00 d0                	add    al,dl
   2968f:	7d 00                	jge    29691 <__abi_tag-0x3d6c8f>
   29691:	00 ca                	add    dl,cl
   29693:	7d 00                	jge    29695 <__abi_tag-0x3d6c8b>
   29695:	00 03                	add    BYTE PTR [rbx],al
   29697:	eb 83                	jmp    2961c <__abi_tag-0x3d6d04>
   29699:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2969c:	00 00                	add    BYTE PTR [rax],al
   2969e:	00 c4                	add    ah,al
   296a0:	35 00 00 ba 96       	xor    eax,0x96ba0000
   296a5:	02 00                	add    al,BYTE PTR [rax]
   296a7:	01 01                	add    DWORD PTR [rcx],eax
   296a9:	55                   	push   rbp
   296aa:	09 03                	or     DWORD PTR [rbx],eax
   296ac:	20 02                	and    BYTE PTR [rdx],al
   296ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   296b1:	00 00                	add    BYTE PTR [rax],al
   296b3:	00 01                	add    BYTE PTR [rcx],al
   296b5:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   296b9:	00 07                	add    BYTE PTR [rdi],al
   296bb:	1e                   	(bad)  
   296bc:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   296bf:	00 00                	add    BYTE PTR [rax],al
   296c1:	00 00                	add    BYTE PTR [rax],al
   296c3:	f1                   	icebp  
   296c4:	35 00 00 d6 96       	xor    eax,0x96d60000
   296c9:	02 00                	add    al,BYTE PTR [rax]
   296cb:	01 01                	add    DWORD PTR [rcx],eax
   296cd:	55                   	push   rbp
   296ce:	01 31                	add    DWORD PTR [rcx],esi
   296d0:	01 01                	add    DWORD PTR [rcx],eax
   296d2:	51                   	push   rcx
   296d3:	01 30                	add    DWORD PTR [rax],esi
   296d5:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   296d8:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   296db:	00 00                	add    BYTE PTR [rax],al
   296dd:	00 00                	add    BYTE PTR [rax],al
   296df:	75 2d                	jne    2970e <__abi_tag-0x3d6c12>
   296e1:	07                   	(bad)  
   296e2:	00 00                	add    BYTE PTR [rax],al
   296e4:	06                   	(bad)  
   296e5:	f9                   	stc    
   296e6:	b5 00                	mov    ch,0x0
   296e8:	00 50 97             	add    BYTE PTR [rax-0x69],dl
   296eb:	02 00                	add    al,BYTE PTR [rax]
   296ed:	05 22 9e 00 00       	add    eax,0x9e22
   296f2:	05 4d 04 12 b5       	add    eax,0xb512044d
   296f7:	2c 00                	sub    al,0x0
   296f9:	00 ef                	add    bh,ch
   296fb:	7d 00                	jge    296fd <__abi_tag-0x3d6c23>
   296fd:	00 e9                	add    cl,ch
   296ff:	7d 00                	jge    29701 <__abi_tag-0x3d6c1f>
   29701:	00 03                	add    BYTE PTR [rbx],al
   29703:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   29704:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   29708:	00 00                	add    BYTE PTR [rax],al
   2970a:	00 c4                	add    ah,al
   2970c:	35 00 00 26 97       	xor    eax,0x97260000
   29711:	02 00                	add    al,BYTE PTR [rax]
   29713:	01 01                	add    DWORD PTR [rcx],eax
   29715:	55                   	push   rbp
   29716:	09 03                	or     DWORD PTR [rbx],eax
   29718:	f9                   	stc    
   29719:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   2971c:	00 00                	add    BYTE PTR [rax],al
   2971e:	00 00                	add    BYTE PTR [rax],al
   29720:	01 01                	add    DWORD PTR [rcx],eax
   29722:	54                   	push   rsp
   29723:	01 32                	add    DWORD PTR [rdx],esi
   29725:	00 07                	add    BYTE PTR [rdi],al
   29727:	da 83 43 00 00 00    	fiadd  DWORD PTR [rbx+0x43]
   2972d:	00 00                	add    BYTE PTR [rax],al
   2972f:	f1                   	icebp  
   29730:	35 00 00 42 97       	xor    eax,0x97420000
   29735:	02 00                	add    al,BYTE PTR [rax]
   29737:	01 01                	add    DWORD PTR [rcx],eax
   29739:	55                   	push   rbp
   2973a:	01 31                	add    DWORD PTR [rcx],esi
   2973c:	01 01                	add    DWORD PTR [rcx],eax
   2973e:	51                   	push   rcx
   2973f:	01 30                	add    DWORD PTR [rax],esi
   29741:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   29744:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   29747:	00 00                	add    BYTE PTR [rax],al
   29749:	00 00                	add    BYTE PTR [rax],al
   2974b:	75 2d                	jne    2977a <__abi_tag-0x3d6ba6>
   2974d:	07                   	(bad)  
   2974e:	00 00                	add    BYTE PTR [rax],al
   29750:	06                   	(bad)  
   29751:	e3 b5                	jrcxz  29708 <__abi_tag-0x3d6c18>
   29753:	00 00                	add    BYTE PTR [rax],al
   29755:	bc 97 02 00 05       	mov    esp,0x5000297
   2975a:	2a 9e 00 00 05 4e    	sub    bl,BYTE PTR [rsi+0x4e050000]
   29760:	04 12                	add    al,0x12
   29762:	b5 2c                	mov    ch,0x2c
   29764:	00 00                	add    BYTE PTR [rax],al
   29766:	0e                   	(bad)  
   29767:	7e 00                	jle    29769 <__abi_tag-0x3d6bb7>
   29769:	00 08                	add    BYTE PTR [rax],cl
   2976b:	7e 00                	jle    2976d <__abi_tag-0x3d6bb3>
   2976d:	00 03                	add    BYTE PTR [rbx],al
   2976f:	59                   	pop    rcx
   29770:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   29774:	00 00                	add    BYTE PTR [rax],al
   29776:	00 c4                	add    ah,al
   29778:	35 00 00 92 97       	xor    eax,0x97920000
   2977d:	02 00                	add    al,BYTE PTR [rax]
   2977f:	01 01                	add    DWORD PTR [rcx],eax
   29781:	55                   	push   rbp
   29782:	09 03                	or     DWORD PTR [rbx],eax
   29784:	25 02 47 00 00       	and    eax,0x4702
   29789:	00 00                	add    BYTE PTR [rax],al
   2978b:	00 01                	add    BYTE PTR [rcx],al
   2978d:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   29791:	00 07                	add    BYTE PTR [rdi],al
   29793:	8c 83 43 00 00 00    	mov    WORD PTR [rbx+0x43],es
   29799:	00 00                	add    BYTE PTR [rax],al
   2979b:	f1                   	icebp  
   2979c:	35 00 00 ae 97       	xor    eax,0x97ae0000
   297a1:	02 00                	add    al,BYTE PTR [rax]
   297a3:	01 01                	add    DWORD PTR [rcx],eax
   297a5:	55                   	push   rbp
   297a6:	01 31                	add    DWORD PTR [rcx],esi
   297a8:	01 01                	add    DWORD PTR [rcx],eax
   297aa:	51                   	push   rcx
   297ab:	01 30                	add    DWORD PTR [rax],esi
   297ad:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   297b0:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   297b4:	00 00                	add    BYTE PTR [rax],al
   297b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   297b9:	07                   	(bad)  
   297ba:	00 00                	add    BYTE PTR [rax],al
   297bc:	06                   	(bad)  
   297bd:	cb                   	retf   
   297be:	b5 00                	mov    ch,0x0
   297c0:	00 28                	add    BYTE PTR [rax],ch
   297c2:	98                   	cwde   
   297c3:	02 00                	add    al,BYTE PTR [rax]
   297c5:	05 32 9e 00 00       	add    eax,0x9e32
   297ca:	05 4f 04 12 b5       	add    eax,0xb512044f
   297cf:	2c 00                	sub    al,0x0
   297d1:	00 2d 7e 00 00 27    	add    BYTE PTR [rip+0x2700007e],ch        # 27029855 <_end+0x26b6df3d>
   297d7:	7e 00                	jle    297d9 <__abi_tag-0x3d6b47>
   297d9:	00 03                	add    BYTE PTR [rbx],al
   297db:	15 83 43 00 00       	adc    eax,0x4383
   297e0:	00 00                	add    BYTE PTR [rax],al
   297e2:	00 c4                	add    ah,al
   297e4:	35 00 00 fe 97       	xor    eax,0x97fe0000
   297e9:	02 00                	add    al,BYTE PTR [rax]
   297eb:	01 01                	add    DWORD PTR [rcx],eax
   297ed:	55                   	push   rbp
   297ee:	09 03                	or     DWORD PTR [rbx],eax
   297f0:	31 02                	xor    DWORD PTR [rdx],eax
   297f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   297f5:	00 00                	add    BYTE PTR [rax],al
   297f7:	00 01                	add    BYTE PTR [rcx],al
   297f9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   297fd:	00 07                	add    BYTE PTR [rdi],al
   297ff:	48 83 43 00 00       	add    QWORD PTR [rbx+0x0],0x0
   29804:	00 00                	add    BYTE PTR [rax],al
   29806:	00 f1                	add    cl,dh
   29808:	35 00 00 1a 98       	xor    eax,0x981a0000
   2980d:	02 00                	add    al,BYTE PTR [rax]
   2980f:	01 01                	add    DWORD PTR [rcx],eax
   29811:	55                   	push   rbp
   29812:	01 31                	add    DWORD PTR [rcx],esi
   29814:	01 01                	add    DWORD PTR [rcx],eax
   29816:	51                   	push   rcx
   29817:	01 30                	add    DWORD PTR [rax],esi
   29819:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   2981c:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   29820:	00 00                	add    BYTE PTR [rax],al
   29822:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29825:	07                   	(bad)  
   29826:	00 00                	add    BYTE PTR [rax],al
   29828:	06                   	(bad)  
   29829:	b5 b5                	mov    ch,0xb5
   2982b:	00 00                	add    BYTE PTR [rax],al
   2982d:	94                   	xchg   esp,eax
   2982e:	98                   	cwde   
   2982f:	02 00                	add    al,BYTE PTR [rax]
   29831:	05 3a 9e 00 00       	add    eax,0x9e3a
   29836:	05 50 04 12 b5       	add    eax,0xb5120450
   2983b:	2c 00                	sub    al,0x0
   2983d:	00 4c 7e 00          	add    BYTE PTR [rsi+rdi*2+0x0],cl
   29841:	00 46 7e             	add    BYTE PTR [rsi+0x7e],al
   29844:	00 00                	add    BYTE PTR [rax],al
   29846:	03 c7                	add    eax,edi
   29848:	82                   	(bad)  
   29849:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2984c:	00 00                	add    BYTE PTR [rax],al
   2984e:	00 c4                	add    ah,al
   29850:	35 00 00 6a 98       	xor    eax,0x986a0000
   29855:	02 00                	add    al,BYTE PTR [rax]
   29857:	01 01                	add    DWORD PTR [rcx],eax
   29859:	55                   	push   rbp
   2985a:	09 03                	or     DWORD PTR [rbx],eax
   2985c:	35 02 47 00 00       	xor    eax,0x4702
   29861:	00 00                	add    BYTE PTR [rax],al
   29863:	00 01                	add    BYTE PTR [rcx],al
   29865:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   29869:	00 07                	add    BYTE PTR [rdi],al
   2986b:	fa                   	cli    
   2986c:	82                   	(bad)  
   2986d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29870:	00 00                	add    BYTE PTR [rax],al
   29872:	00 f1                	add    cl,dh
   29874:	35 00 00 86 98       	xor    eax,0x98860000
   29879:	02 00                	add    al,BYTE PTR [rax]
   2987b:	01 01                	add    DWORD PTR [rcx],eax
   2987d:	55                   	push   rbp
   2987e:	01 31                	add    DWORD PTR [rcx],esi
   29880:	01 01                	add    DWORD PTR [rcx],eax
   29882:	51                   	push   rcx
   29883:	01 30                	add    DWORD PTR [rax],esi
   29885:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   29888:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   2988c:	00 00                	add    BYTE PTR [rax],al
   2988e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29891:	07                   	(bad)  
   29892:	00 00                	add    BYTE PTR [rax],al
   29894:	06                   	(bad)  
   29895:	9d                   	popf   
   29896:	b5 00                	mov    ch,0x0
   29898:	00 00                	add    BYTE PTR [rax],al
   2989a:	99                   	cdq    
   2989b:	02 00                	add    al,BYTE PTR [rax]
   2989d:	05 9c 06 01 00       	add    eax,0x1069c
   298a2:	05 51 04 12 b5       	add    eax,0xb5120451
   298a7:	2c 00                	sub    al,0x0
   298a9:	00 6b 7e             	add    BYTE PTR [rbx+0x7e],ch
   298ac:	00 00                	add    BYTE PTR [rax],al
   298ae:	65 7e 00             	gs jle 298b1 <__abi_tag-0x3d6a6f>
   298b1:	00 03                	add    BYTE PTR [rbx],al
   298b3:	83 82 43 00 00 00 00 	add    DWORD PTR [rdx+0x43],0x0
   298ba:	00 c4                	add    ah,al
   298bc:	35 00 00 d6 98       	xor    eax,0x98d60000
   298c1:	02 00                	add    al,BYTE PTR [rax]
   298c3:	01 01                	add    DWORD PTR [rcx],eax
   298c5:	55                   	push   rbp
   298c6:	09 03                	or     DWORD PTR [rbx],eax
   298c8:	3d 02 47 00 00       	cmp    eax,0x4702
   298cd:	00 00                	add    BYTE PTR [rax],al
   298cf:	00 01                	add    BYTE PTR [rcx],al
   298d1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   298d5:	00 07                	add    BYTE PTR [rdi],al
   298d7:	b6 82                	mov    dh,0x82
   298d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   298dc:	00 00                	add    BYTE PTR [rax],al
   298de:	00 f1                	add    cl,dh
   298e0:	35 00 00 f2 98       	xor    eax,0x98f20000
   298e5:	02 00                	add    al,BYTE PTR [rax]
   298e7:	01 01                	add    DWORD PTR [rcx],eax
   298e9:	55                   	push   rbp
   298ea:	01 31                	add    DWORD PTR [rcx],esi
   298ec:	01 01                	add    DWORD PTR [rcx],eax
   298ee:	51                   	push   rcx
   298ef:	01 30                	add    DWORD PTR [rax],esi
   298f1:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   298f4:	82                   	(bad)  
   298f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   298f8:	00 00                	add    BYTE PTR [rax],al
   298fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   298fd:	07                   	(bad)  
   298fe:	00 00                	add    BYTE PTR [rax],al
   29900:	06                   	(bad)  
   29901:	87 b5 00 00 6c 99    	xchg   DWORD PTR [rbp-0x66940000],esi
   29907:	02 00                	add    al,BYTE PTR [rax]
   29909:	05 59 9e 00 00       	add    eax,0x9e59
   2990e:	05 52 04 12 b5       	add    eax,0xb5120452
   29913:	2c 00                	sub    al,0x0
   29915:	00 8a 7e 00 00 84    	add    BYTE PTR [rdx-0x7bffff82],cl
   2991b:	7e 00                	jle    2991d <__abi_tag-0x3d6a03>
   2991d:	00 03                	add    BYTE PTR [rbx],al
   2991f:	35 82 43 00 00       	xor    eax,0x4382
   29924:	00 00                	add    BYTE PTR [rax],al
   29926:	00 c4                	add    ah,al
   29928:	35 00 00 42 99       	xor    eax,0x99420000
   2992d:	02 00                	add    al,BYTE PTR [rax]
   2992f:	01 01                	add    DWORD PTR [rcx],eax
   29931:	55                   	push   rbp
   29932:	09 03                	or     DWORD PTR [rbx],eax
   29934:	48 02 47 00          	rex.W add al,BYTE PTR [rdi+0x0]
   29938:	00 00                	add    BYTE PTR [rax],al
   2993a:	00 00                	add    BYTE PTR [rax],al
   2993c:	01 01                	add    DWORD PTR [rcx],eax
   2993e:	54                   	push   rsp
   2993f:	01 38                	add    DWORD PTR [rax],edi
   29941:	00 07                	add    BYTE PTR [rdi],al
   29943:	68 82 43 00 00       	push   0x4382
   29948:	00 00                	add    BYTE PTR [rax],al
   2994a:	00 f1                	add    cl,dh
   2994c:	35 00 00 5e 99       	xor    eax,0x995e0000
   29951:	02 00                	add    al,BYTE PTR [rax]
   29953:	01 01                	add    DWORD PTR [rcx],eax
   29955:	55                   	push   rbp
   29956:	01 31                	add    DWORD PTR [rcx],esi
   29958:	01 01                	add    DWORD PTR [rcx],eax
   2995a:	51                   	push   rcx
   2995b:	01 30                	add    DWORD PTR [rax],esi
   2995d:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   29960:	82                   	(bad)  
   29961:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29964:	00 00                	add    BYTE PTR [rax],al
   29966:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29969:	07                   	(bad)  
   2996a:	00 00                	add    BYTE PTR [rax],al
   2996c:	06                   	(bad)  
   2996d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2996e:	b5 00                	mov    ch,0x0
   29970:	00 d8                	add    al,bl
   29972:	99                   	cdq    
   29973:	02 00                	add    al,BYTE PTR [rax]
   29975:	05 61 9e 00 00       	add    eax,0x9e61
   2997a:	05 53 04 12 b5       	add    eax,0xb5120453
   2997f:	2c 00                	sub    al,0x0
   29981:	00 a9 7e 00 00 a3    	add    BYTE PTR [rcx-0x5cffff82],ch
   29987:	7e 00                	jle    29989 <__abi_tag-0x3d6997>
   29989:	00 03                	add    BYTE PTR [rbx],al
   2998b:	f1                   	icebp  
   2998c:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29993:	c4                   	(bad)  
   29994:	35 00 00 ae 99       	xor    eax,0x99ae0000
   29999:	02 00                	add    al,BYTE PTR [rax]
   2999b:	01 01                	add    DWORD PTR [rcx],eax
   2999d:	55                   	push   rbp
   2999e:	09 03                	or     DWORD PTR [rbx],eax
   299a0:	51                   	push   rcx
   299a1:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   299a4:	00 00                	add    BYTE PTR [rax],al
   299a6:	00 00                	add    BYTE PTR [rax],al
   299a8:	01 01                	add    DWORD PTR [rcx],eax
   299aa:	54                   	push   rsp
   299ab:	01 37                	add    DWORD PTR [rdi],esi
   299ad:	00 07                	add    BYTE PTR [rdi],al
   299af:	24 82                	and    al,0x82
   299b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   299b4:	00 00                	add    BYTE PTR [rax],al
   299b6:	00 f1                	add    cl,dh
   299b8:	35 00 00 ca 99       	xor    eax,0x99ca0000
   299bd:	02 00                	add    al,BYTE PTR [rax]
   299bf:	01 01                	add    DWORD PTR [rcx],eax
   299c1:	55                   	push   rbp
   299c2:	01 31                	add    DWORD PTR [rcx],esi
   299c4:	01 01                	add    DWORD PTR [rcx],eax
   299c6:	51                   	push   rcx
   299c7:	01 30                	add    DWORD PTR [rax],esi
   299c9:	00 04 6d 82 43 00 00 	add    BYTE PTR [rbp*2+0x4382],al
   299d0:	00 00                	add    BYTE PTR [rax],al
   299d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   299d5:	07                   	(bad)  
   299d6:	00 00                	add    BYTE PTR [rax],al
   299d8:	06                   	(bad)  
   299d9:	59                   	pop    rcx
   299da:	b5 00                	mov    ch,0x0
   299dc:	00 44 9a 02          	add    BYTE PTR [rdx+rbx*4+0x2],al
   299e0:	00 05 a7 9f 00 00    	add    BYTE PTR [rip+0x9fa7],al        # 3398d <__abi_tag-0x3cc993>
   299e6:	05 54 04 12 b5       	add    eax,0xb5120454
   299eb:	2c 00                	sub    al,0x0
   299ed:	00 c8                	add    al,cl
   299ef:	7e 00                	jle    299f1 <__abi_tag-0x3d692f>
   299f1:	00 c2                	add    dl,al
   299f3:	7e 00                	jle    299f5 <__abi_tag-0x3d692b>
   299f5:	00 03                	add    BYTE PTR [rbx],al
   299f7:	a3 81 43 00 00 00 00 	movabs ds:0xc400000000004381,eax
   299fe:	00 c4 
   29a00:	35 00 00 1a 9a       	xor    eax,0x9a1a0000
   29a05:	02 00                	add    al,BYTE PTR [rax]
   29a07:	01 01                	add    DWORD PTR [rcx],eax
   29a09:	55                   	push   rbp
   29a0a:	09 03                	or     DWORD PTR [rbx],eax
   29a0c:	59                   	pop    rcx
   29a0d:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   29a10:	00 00                	add    BYTE PTR [rax],al
   29a12:	00 00                	add    BYTE PTR [rax],al
   29a14:	01 01                	add    DWORD PTR [rcx],eax
   29a16:	54                   	push   rsp
   29a17:	01 35 00 07 d6 81    	add    DWORD PTR [rip+0xffffffff81d60700],esi        # ffffffff81d8a11d <_end+0xffffffff818ce805>
   29a1d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29a20:	00 00                	add    BYTE PTR [rax],al
   29a22:	00 f1                	add    cl,dh
   29a24:	35 00 00 36 9a       	xor    eax,0x9a360000
   29a29:	02 00                	add    al,BYTE PTR [rax]
   29a2b:	01 01                	add    DWORD PTR [rcx],eax
   29a2d:	55                   	push   rbp
   29a2e:	01 31                	add    DWORD PTR [rcx],esi
   29a30:	01 01                	add    DWORD PTR [rcx],eax
   29a32:	51                   	push   rcx
   29a33:	01 30                	add    DWORD PTR [rax],esi
   29a35:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   29a38:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29a3f:	75 2d                	jne    29a6e <__abi_tag-0x3d68b2>
   29a41:	07                   	(bad)  
   29a42:	00 00                	add    BYTE PTR [rax],al
   29a44:	06                   	(bad)  
   29a45:	41 b5 00             	mov    r13b,0x0
   29a48:	00 b0 9a 02 00 05    	add    BYTE PTR [rax+0x500029a],dh
   29a4e:	48                   	rex.W
   29a4f:	26 00 00             	es add BYTE PTR [rax],al
   29a52:	05 60 04 12 b5       	add    eax,0xb5120460
   29a57:	2c 00                	sub    al,0x0
   29a59:	00 e7                	add    bh,ah
   29a5b:	7e 00                	jle    29a5d <__abi_tag-0x3d68c3>
   29a5d:	00 e1                	add    cl,ah
   29a5f:	7e 00                	jle    29a61 <__abi_tag-0x3d68bf>
   29a61:	00 03                	add    BYTE PTR [rbx],al
   29a63:	5f                   	pop    rdi
   29a64:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29a6b:	c4                   	(bad)  
   29a6c:	35 00 00 86 9a       	xor    eax,0x9a860000
   29a71:	02 00                	add    al,BYTE PTR [rax]
   29a73:	01 01                	add    DWORD PTR [rcx],eax
   29a75:	55                   	push   rbp
   29a76:	09 03                	or     DWORD PTR [rbx],eax
   29a78:	b2 20                	mov    dl,0x20
   29a7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29a7d:	00 00                	add    BYTE PTR [rax],al
   29a7f:	00 01                	add    BYTE PTR [rcx],al
   29a81:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   29a85:	00 07                	add    BYTE PTR [rdi],al
   29a87:	92                   	xchg   edx,eax
   29a88:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29a8f:	f1                   	icebp  
   29a90:	35 00 00 a2 9a       	xor    eax,0x9aa20000
   29a95:	02 00                	add    al,BYTE PTR [rax]
   29a97:	01 01                	add    DWORD PTR [rcx],eax
   29a99:	55                   	push   rbp
   29a9a:	01 31                	add    DWORD PTR [rcx],esi
   29a9c:	01 01                	add    DWORD PTR [rcx],eax
   29a9e:	51                   	push   rcx
   29a9f:	01 30                	add    DWORD PTR [rax],esi
   29aa1:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   29aa4:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29aab:	75 2d                	jne    29ada <__abi_tag-0x3d6846>
   29aad:	07                   	(bad)  
   29aae:	00 00                	add    BYTE PTR [rax],al
   29ab0:	06                   	(bad)  
   29ab1:	2b b5 00 00 1c 9b    	sub    esi,DWORD PTR [rbp-0x64e40000]
   29ab7:	02 00                	add    al,BYTE PTR [rax]
   29ab9:	05 ba 9f 00 00       	add    eax,0x9fba
   29abe:	05 61 04 12 b5       	add    eax,0xb5120461
   29ac3:	2c 00                	sub    al,0x0
   29ac5:	00 06                	add    BYTE PTR [rsi],al
   29ac7:	7f 00                	jg     29ac9 <__abi_tag-0x3d6857>
   29ac9:	00 00                	add    BYTE PTR [rax],al
   29acb:	7f 00                	jg     29acd <__abi_tag-0x3d6853>
   29acd:	00 03                	add    BYTE PTR [rbx],al
   29acf:	11 81 43 00 00 00    	adc    DWORD PTR [rcx+0x43],eax
   29ad5:	00 00                	add    BYTE PTR [rax],al
   29ad7:	c4                   	(bad)  
   29ad8:	35 00 00 f2 9a       	xor    eax,0x9af20000
   29add:	02 00                	add    al,BYTE PTR [rax]
   29adf:	01 01                	add    DWORD PTR [rcx],eax
   29ae1:	55                   	push   rbp
   29ae2:	09 03                	or     DWORD PTR [rbx],eax
   29ae4:	af                   	scas   eax,DWORD PTR es:[rdi]
   29ae5:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   29ae8:	00 00                	add    BYTE PTR [rax],al
   29aea:	00 00                	add    BYTE PTR [rax],al
   29aec:	01 01                	add    DWORD PTR [rcx],eax
   29aee:	54                   	push   rsp
   29aef:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   29af2:	07                   	(bad)  
   29af3:	44 81 43 00 00 00 00 	rex.R add DWORD PTR [rbx+0x0],0x0
   29afa:	00 
   29afb:	f1                   	icebp  
   29afc:	35 00 00 0e 9b       	xor    eax,0x9b0e0000
   29b01:	02 00                	add    al,BYTE PTR [rax]
   29b03:	01 01                	add    DWORD PTR [rcx],eax
   29b05:	55                   	push   rbp
   29b06:	01 31                	add    DWORD PTR [rcx],esi
   29b08:	01 01                	add    DWORD PTR [rcx],eax
   29b0a:	51                   	push   rcx
   29b0b:	01 30                	add    DWORD PTR [rax],esi
   29b0d:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   29b10:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29b17:	75 2d                	jne    29b46 <__abi_tag-0x3d67da>
   29b19:	07                   	(bad)  
   29b1a:	00 00                	add    BYTE PTR [rax],al
   29b1c:	06                   	(bad)  
   29b1d:	13 b5 00 00 88 9b    	adc    esi,DWORD PTR [rbp-0x64780000]
   29b23:	02 00                	add    al,BYTE PTR [rax]
   29b25:	05 c2 9f 00 00       	add    eax,0x9fc2
   29b2a:	05 64 04 12 b5       	add    eax,0xb5120464
   29b2f:	2c 00                	sub    al,0x0
   29b31:	00 25 7f 00 00 1f    	add    BYTE PTR [rip+0x1f00007f],ah        # 1f029bb6 <_end+0x1eb6e29e>
   29b37:	7f 00                	jg     29b39 <__abi_tag-0x3d67e7>
   29b39:	00 03                	add    BYTE PTR [rbx],al
   29b3b:	cd 80                	int    0x80
   29b3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29b40:	00 00                	add    BYTE PTR [rax],al
   29b42:	00 c4                	add    ah,al
   29b44:	35 00 00 5e 9b       	xor    eax,0x9b5e0000
   29b49:	02 00                	add    al,BYTE PTR [rax]
   29b4b:	01 01                	add    DWORD PTR [rcx],eax
   29b4d:	55                   	push   rbp
   29b4e:	09 03                	or     DWORD PTR [rbx],eax
   29b50:	5f                   	pop    rdi
   29b51:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   29b54:	00 00                	add    BYTE PTR [rax],al
   29b56:	00 00                	add    BYTE PTR [rax],al
   29b58:	01 01                	add    DWORD PTR [rcx],eax
   29b5a:	54                   	push   rsp
   29b5b:	01 36                	add    DWORD PTR [rsi],esi
   29b5d:	00 07                	add    BYTE PTR [rdi],al
   29b5f:	00 81 43 00 00 00    	add    BYTE PTR [rcx+0x43],al
   29b65:	00 00                	add    BYTE PTR [rax],al
   29b67:	f1                   	icebp  
   29b68:	35 00 00 7a 9b       	xor    eax,0x9b7a0000
   29b6d:	02 00                	add    al,BYTE PTR [rax]
   29b6f:	01 01                	add    DWORD PTR [rcx],eax
   29b71:	55                   	push   rbp
   29b72:	01 31                	add    DWORD PTR [rcx],esi
   29b74:	01 01                	add    DWORD PTR [rcx],eax
   29b76:	51                   	push   rcx
   29b77:	01 30                	add    DWORD PTR [rax],esi
   29b79:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   29b7c:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   29b83:	75 2d                	jne    29bb2 <__abi_tag-0x3d676e>
   29b85:	07                   	(bad)  
   29b86:	00 00                	add    BYTE PTR [rax],al
   29b88:	06                   	(bad)  
   29b89:	fd                   	std    
   29b8a:	b4 00                	mov    ah,0x0
   29b8c:	00 f4                	add    ah,dh
   29b8e:	9b                   	fwait
   29b8f:	02 00                	add    al,BYTE PTR [rax]
   29b91:	05 ca 9f 00 00       	add    eax,0x9fca
   29b96:	05 66 04 12 b5       	add    eax,0xb5120466
   29b9b:	2c 00                	sub    al,0x0
   29b9d:	00 44 7f 00          	add    BYTE PTR [rdi+rdi*2+0x0],al
   29ba1:	00 3e                	add    BYTE PTR [rsi],bh
   29ba3:	7f 00                	jg     29ba5 <__abi_tag-0x3d677b>
   29ba5:	00 03                	add    BYTE PTR [rbx],al
   29ba7:	7f 80                	jg     29b29 <__abi_tag-0x3d67f7>
   29ba9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29bac:	00 00                	add    BYTE PTR [rax],al
   29bae:	00 c4                	add    ah,al
   29bb0:	35 00 00 ca 9b       	xor    eax,0x9bca0000
   29bb5:	02 00                	add    al,BYTE PTR [rax]
   29bb7:	01 01                	add    DWORD PTR [rcx],eax
   29bb9:	55                   	push   rbp
   29bba:	09 03                	or     DWORD PTR [rbx],eax
   29bbc:	13 01                	adc    eax,DWORD PTR [rcx]
   29bbe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29bc1:	00 00                	add    BYTE PTR [rax],al
   29bc3:	00 01                	add    BYTE PTR [rcx],al
   29bc5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   29bc9:	00 07                	add    BYTE PTR [rdi],al
   29bcb:	b2 80                	mov    dl,0x80
   29bcd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29bd0:	00 00                	add    BYTE PTR [rax],al
   29bd2:	00 f1                	add    cl,dh
   29bd4:	35 00 00 e6 9b       	xor    eax,0x9be60000
   29bd9:	02 00                	add    al,BYTE PTR [rax]
   29bdb:	01 01                	add    DWORD PTR [rcx],eax
   29bdd:	55                   	push   rbp
   29bde:	01 31                	add    DWORD PTR [rcx],esi
   29be0:	01 01                	add    DWORD PTR [rcx],eax
   29be2:	51                   	push   rcx
   29be3:	01 30                	add    DWORD PTR [rax],esi
   29be5:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   29be8:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29bec:	00 00                	add    BYTE PTR [rax],al
   29bee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29bf1:	07                   	(bad)  
   29bf2:	00 00                	add    BYTE PTR [rax],al
   29bf4:	06                   	(bad)  
   29bf5:	e5 b4                	in     eax,0xb4
   29bf7:	00 00                	add    BYTE PTR [rax],al
   29bf9:	60                   	(bad)  
   29bfa:	9c                   	pushf  
   29bfb:	02 00                	add    al,BYTE PTR [rax]
   29bfd:	05 d2 9f 00 00       	add    eax,0x9fd2
   29c02:	05 67 04 12 b5       	add    eax,0xb5120467
   29c07:	2c 00                	sub    al,0x0
   29c09:	00 63 7f             	add    BYTE PTR [rbx+0x7f],ah
   29c0c:	00 00                	add    BYTE PTR [rax],al
   29c0e:	5d                   	pop    rbp
   29c0f:	7f 00                	jg     29c11 <__abi_tag-0x3d670f>
   29c11:	00 03                	add    BYTE PTR [rbx],al
   29c13:	3b 80 43 00 00 00    	cmp    eax,DWORD PTR [rax+0x43]
   29c19:	00 00                	add    BYTE PTR [rax],al
   29c1b:	c4                   	(bad)  
   29c1c:	35 00 00 36 9c       	xor    eax,0x9c360000
   29c21:	02 00                	add    al,BYTE PTR [rax]
   29c23:	01 01                	add    DWORD PTR [rcx],eax
   29c25:	55                   	push   rbp
   29c26:	09 03                	or     DWORD PTR [rbx],eax
   29c28:	66 02 47 00          	data16 add al,BYTE PTR [rdi+0x0]
   29c2c:	00 00                	add    BYTE PTR [rax],al
   29c2e:	00 00                	add    BYTE PTR [rax],al
   29c30:	01 01                	add    DWORD PTR [rcx],eax
   29c32:	54                   	push   rsp
   29c33:	01 37                	add    DWORD PTR [rdi],esi
   29c35:	00 07                	add    BYTE PTR [rdi],al
   29c37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29c38:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29c3c:	00 00                	add    BYTE PTR [rax],al
   29c3e:	00 f1                	add    cl,dh
   29c40:	35 00 00 52 9c       	xor    eax,0x9c520000
   29c45:	02 00                	add    al,BYTE PTR [rax]
   29c47:	01 01                	add    DWORD PTR [rcx],eax
   29c49:	55                   	push   rbp
   29c4a:	01 31                	add    DWORD PTR [rcx],esi
   29c4c:	01 01                	add    DWORD PTR [rcx],eax
   29c4e:	51                   	push   rcx
   29c4f:	01 30                	add    DWORD PTR [rax],esi
   29c51:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   29c54:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29c58:	00 00                	add    BYTE PTR [rax],al
   29c5a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29c5d:	07                   	(bad)  
   29c5e:	00 00                	add    BYTE PTR [rax],al
   29c60:	06                   	(bad)  
   29c61:	cf                   	iret   
   29c62:	b4 00                	mov    ah,0x0
   29c64:	00 cc                	add    ah,cl
   29c66:	9c                   	pushf  
   29c67:	02 00                	add    al,BYTE PTR [rax]
   29c69:	05 da 9f 00 00       	add    eax,0x9fda
   29c6e:	05 68 04 12 b5       	add    eax,0xb5120468
   29c73:	2c 00                	sub    al,0x0
   29c75:	00 82 7f 00 00 7c    	add    BYTE PTR [rdx+0x7c00007f],al
   29c7b:	7f 00                	jg     29c7d <__abi_tag-0x3d66a3>
   29c7d:	00 03                	add    BYTE PTR [rbx],al
   29c7f:	ed                   	in     eax,dx
   29c80:	7f 43                	jg     29cc5 <__abi_tag-0x3d665b>
   29c82:	00 00                	add    BYTE PTR [rax],al
   29c84:	00 00                	add    BYTE PTR [rax],al
   29c86:	00 c4                	add    ah,al
   29c88:	35 00 00 a2 9c       	xor    eax,0x9ca20000
   29c8d:	02 00                	add    al,BYTE PTR [rax]
   29c8f:	01 01                	add    DWORD PTR [rcx],eax
   29c91:	55                   	push   rbp
   29c92:	09 03                	or     DWORD PTR [rbx],eax
   29c94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29c95:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   29c98:	00 00                	add    BYTE PTR [rax],al
   29c9a:	00 00                	add    BYTE PTR [rax],al
   29c9c:	01 01                	add    DWORD PTR [rcx],eax
   29c9e:	54                   	push   rsp
   29c9f:	01 3a                	add    DWORD PTR [rdx],edi
   29ca1:	00 07                	add    BYTE PTR [rdi],al
   29ca3:	20 80 43 00 00 00    	and    BYTE PTR [rax+0x43],al
   29ca9:	00 00                	add    BYTE PTR [rax],al
   29cab:	f1                   	icebp  
   29cac:	35 00 00 be 9c       	xor    eax,0x9cbe0000
   29cb1:	02 00                	add    al,BYTE PTR [rax]
   29cb3:	01 01                	add    DWORD PTR [rcx],eax
   29cb5:	55                   	push   rbp
   29cb6:	01 31                	add    DWORD PTR [rcx],esi
   29cb8:	01 01                	add    DWORD PTR [rcx],eax
   29cba:	51                   	push   rcx
   29cbb:	01 30                	add    DWORD PTR [rax],esi
   29cbd:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   29cc0:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   29cc4:	00 00                	add    BYTE PTR [rax],al
   29cc6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29cc9:	07                   	(bad)  
   29cca:	00 00                	add    BYTE PTR [rax],al
   29ccc:	06                   	(bad)  
   29ccd:	b7 b4                	mov    bh,0xb4
   29ccf:	00 00                	add    BYTE PTR [rax],al
   29cd1:	38 9d 02 00 05 89    	cmp    BYTE PTR [rbp-0x76fafffe],bl
   29cd7:	26 00 00             	es add BYTE PTR [rax],al
   29cda:	05 69 04 12 b5       	add    eax,0xb5120469
   29cdf:	2c 00                	sub    al,0x0
   29ce1:	00 a1 7f 00 00 9b    	add    BYTE PTR [rcx-0x64ffff81],ah
   29ce7:	7f 00                	jg     29ce9 <__abi_tag-0x3d6637>
   29ce9:	00 03                	add    BYTE PTR [rbx],al
   29ceb:	a9 7f 43 00 00       	test   eax,0x437f
   29cf0:	00 00                	add    BYTE PTR [rax],al
   29cf2:	00 c4                	add    ah,al
   29cf4:	35 00 00 0e 9d       	xor    eax,0x9d0e0000
   29cf9:	02 00                	add    al,BYTE PTR [rax]
   29cfb:	01 01                	add    DWORD PTR [rcx],eax
   29cfd:	55                   	push   rbp
   29cfe:	09 03                	or     DWORD PTR [rbx],eax
   29d00:	35 03 47 00 00       	xor    eax,0x4703
   29d05:	00 00                	add    BYTE PTR [rax],al
   29d07:	00 01                	add    BYTE PTR [rcx],al
   29d09:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   29d0d:	00 07                	add    BYTE PTR [rdi],al
   29d0f:	dc 7f 43             	fdivr  QWORD PTR [rdi+0x43]
   29d12:	00 00                	add    BYTE PTR [rax],al
   29d14:	00 00                	add    BYTE PTR [rax],al
   29d16:	00 f1                	add    cl,dh
   29d18:	35 00 00 2a 9d       	xor    eax,0x9d2a0000
   29d1d:	02 00                	add    al,BYTE PTR [rax]
   29d1f:	01 01                	add    DWORD PTR [rcx],eax
   29d21:	55                   	push   rbp
   29d22:	01 31                	add    DWORD PTR [rcx],esi
   29d24:	01 01                	add    DWORD PTR [rcx],eax
   29d26:	51                   	push   rcx
   29d27:	01 30                	add    DWORD PTR [rax],esi
   29d29:	00 04 25 80 43 00 00 	add    BYTE PTR ds:0x4380,al
   29d30:	00 00                	add    BYTE PTR [rax],al
   29d32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29d35:	07                   	(bad)  
   29d36:	00 00                	add    BYTE PTR [rax],al
   29d38:	06                   	(bad)  
   29d39:	a1 b4 00 00 a4 9d 02 	movabs eax,ds:0x500029da40000b4
   29d40:	00 05 
   29d42:	ed                   	in     eax,dx
   29d43:	9f                   	lahf   
   29d44:	00 00                	add    BYTE PTR [rax],al
   29d46:	05 6a 04 12 b5       	add    eax,0xb512046a
   29d4b:	2c 00                	sub    al,0x0
   29d4d:	00 c0                	add    al,al
   29d4f:	7f 00                	jg     29d51 <__abi_tag-0x3d65cf>
   29d51:	00 ba 7f 00 00 03    	add    BYTE PTR [rdx+0x300007f],bh
   29d57:	5b                   	pop    rbx
   29d58:	7f 43                	jg     29d9d <__abi_tag-0x3d6583>
   29d5a:	00 00                	add    BYTE PTR [rax],al
   29d5c:	00 00                	add    BYTE PTR [rax],al
   29d5e:	00 c4                	add    ah,al
   29d60:	35 00 00 7a 9d       	xor    eax,0x9d7a0000
   29d65:	02 00                	add    al,BYTE PTR [rax]
   29d67:	01 01                	add    DWORD PTR [rcx],eax
   29d69:	55                   	push   rbp
   29d6a:	09 03                	or     DWORD PTR [rbx],eax
   29d6c:	79 02                	jns    29d70 <__abi_tag-0x3d65b0>
   29d6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29d71:	00 00                	add    BYTE PTR [rax],al
   29d73:	00 01                	add    BYTE PTR [rcx],al
   29d75:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   29d79:	00 07                	add    BYTE PTR [rdi],al
   29d7b:	8e 7f 43             	mov    ?,WORD PTR [rdi+0x43]
   29d7e:	00 00                	add    BYTE PTR [rax],al
   29d80:	00 00                	add    BYTE PTR [rax],al
   29d82:	00 f1                	add    cl,dh
   29d84:	35 00 00 96 9d       	xor    eax,0x9d960000
   29d89:	02 00                	add    al,BYTE PTR [rax]
   29d8b:	01 01                	add    DWORD PTR [rcx],eax
   29d8d:	55                   	push   rbp
   29d8e:	01 31                	add    DWORD PTR [rcx],esi
   29d90:	01 01                	add    DWORD PTR [rcx],eax
   29d92:	51                   	push   rcx
   29d93:	01 30                	add    DWORD PTR [rax],esi
   29d95:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   29d98:	7f 43                	jg     29ddd <__abi_tag-0x3d6543>
   29d9a:	00 00                	add    BYTE PTR [rax],al
   29d9c:	00 00                	add    BYTE PTR [rax],al
   29d9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29da1:	07                   	(bad)  
   29da2:	00 00                	add    BYTE PTR [rax],al
   29da4:	06                   	(bad)  
   29da5:	89 b4 00 00 10 9e 02 	mov    DWORD PTR [rax+rax*1+0x29e1000],esi
   29dac:	00 05 f5 9f 00 00    	add    BYTE PTR [rip+0x9ff5],al        # 33da7 <__abi_tag-0x3cc579>
   29db2:	05 6b 04 12 b5       	add    eax,0xb512046b
   29db7:	2c 00                	sub    al,0x0
   29db9:	00 df                	add    bh,bl
   29dbb:	7f 00                	jg     29dbd <__abi_tag-0x3d6563>
   29dbd:	00 d9                	add    cl,bl
   29dbf:	7f 00                	jg     29dc1 <__abi_tag-0x3d655f>
   29dc1:	00 03                	add    BYTE PTR [rbx],al
   29dc3:	17                   	(bad)  
   29dc4:	7f 43                	jg     29e09 <__abi_tag-0x3d6517>
   29dc6:	00 00                	add    BYTE PTR [rax],al
   29dc8:	00 00                	add    BYTE PTR [rax],al
   29dca:	00 c4                	add    ah,al
   29dcc:	35 00 00 e6 9d       	xor    eax,0x9de60000
   29dd1:	02 00                	add    al,BYTE PTR [rax]
   29dd3:	01 01                	add    DWORD PTR [rcx],eax
   29dd5:	55                   	push   rbp
   29dd6:	09 03                	or     DWORD PTR [rbx],eax
   29dd8:	84 02                	test   BYTE PTR [rdx],al
   29dda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29ddd:	00 00                	add    BYTE PTR [rax],al
   29ddf:	00 01                	add    BYTE PTR [rcx],al
   29de1:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   29de5:	00 07                	add    BYTE PTR [rdi],al
   29de7:	4a 7f 43             	rex.WX jg 29e2d <__abi_tag-0x3d64f3>
   29dea:	00 00                	add    BYTE PTR [rax],al
   29dec:	00 00                	add    BYTE PTR [rax],al
   29dee:	00 f1                	add    cl,dh
   29df0:	35 00 00 02 9e       	xor    eax,0x9e020000
   29df5:	02 00                	add    al,BYTE PTR [rax]
   29df7:	01 01                	add    DWORD PTR [rcx],eax
   29df9:	55                   	push   rbp
   29dfa:	01 31                	add    DWORD PTR [rcx],esi
   29dfc:	01 01                	add    DWORD PTR [rcx],eax
   29dfe:	51                   	push   rcx
   29dff:	01 30                	add    DWORD PTR [rax],esi
   29e01:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   29e04:	7f 43                	jg     29e49 <__abi_tag-0x3d64d7>
   29e06:	00 00                	add    BYTE PTR [rax],al
   29e08:	00 00                	add    BYTE PTR [rax],al
   29e0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29e0d:	07                   	(bad)  
   29e0e:	00 00                	add    BYTE PTR [rax],al
   29e10:	06                   	(bad)  
   29e11:	73 b4                	jae    29dc7 <__abi_tag-0x3d6559>
   29e13:	00 00                	add    BYTE PTR [rax],al
   29e15:	7c 9e                	jl     29db5 <__abi_tag-0x3d656b>
   29e17:	02 00                	add    al,BYTE PTR [rax]
   29e19:	05 06 a1 00 00       	add    eax,0xa106
   29e1e:	05 6d 04 12 b5       	add    eax,0xb512046d
   29e23:	2c 00                	sub    al,0x0
   29e25:	00 fe                	add    dh,bh
   29e27:	7f 00                	jg     29e29 <__abi_tag-0x3d64f7>
   29e29:	00 f8                	add    al,bh
   29e2b:	7f 00                	jg     29e2d <__abi_tag-0x3d64f3>
   29e2d:	00 03                	add    BYTE PTR [rbx],al
   29e2f:	c9                   	leave  
   29e30:	7e 43                	jle    29e75 <__abi_tag-0x3d64ab>
   29e32:	00 00                	add    BYTE PTR [rax],al
   29e34:	00 00                	add    BYTE PTR [rax],al
   29e36:	00 c4                	add    ah,al
   29e38:	35 00 00 52 9e       	xor    eax,0x9e520000
   29e3d:	02 00                	add    al,BYTE PTR [rax]
   29e3f:	01 01                	add    DWORD PTR [rcx],eax
   29e41:	55                   	push   rbp
   29e42:	09 03                	or     DWORD PTR [rbx],eax
   29e44:	8e 02                	mov    es,WORD PTR [rdx]
   29e46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29e49:	00 00                	add    BYTE PTR [rax],al
   29e4b:	00 01                	add    BYTE PTR [rcx],al
   29e4d:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   29e51:	00 07                	add    BYTE PTR [rdi],al
   29e53:	fc                   	cld    
   29e54:	7e 43                	jle    29e99 <__abi_tag-0x3d6487>
   29e56:	00 00                	add    BYTE PTR [rax],al
   29e58:	00 00                	add    BYTE PTR [rax],al
   29e5a:	00 f1                	add    cl,dh
   29e5c:	35 00 00 6e 9e       	xor    eax,0x9e6e0000
   29e61:	02 00                	add    al,BYTE PTR [rax]
   29e63:	01 01                	add    DWORD PTR [rcx],eax
   29e65:	55                   	push   rbp
   29e66:	01 31                	add    DWORD PTR [rcx],esi
   29e68:	01 01                	add    DWORD PTR [rcx],eax
   29e6a:	51                   	push   rcx
   29e6b:	01 30                	add    DWORD PTR [rax],esi
   29e6d:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   29e70:	7f 43                	jg     29eb5 <__abi_tag-0x3d646b>
   29e72:	00 00                	add    BYTE PTR [rax],al
   29e74:	00 00                	add    BYTE PTR [rax],al
   29e76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29e79:	07                   	(bad)  
   29e7a:	00 00                	add    BYTE PTR [rax],al
   29e7c:	06                   	(bad)  
   29e7d:	5b                   	pop    rbx
   29e7e:	b4 00                	mov    ah,0x0
   29e80:	00 e8                	add    al,ch
   29e82:	9e                   	sahf   
   29e83:	02 00                	add    al,BYTE PTR [rax]
   29e85:	05 0e a1 00 00       	add    eax,0xa10e
   29e8a:	05 6f 04 12 b5       	add    eax,0xb512046f
   29e8f:	2c 00                	sub    al,0x0
   29e91:	00 1d 80 00 00 17    	add    BYTE PTR [rip+0x17000080],bl        # 17029f17 <_end+0x16b6e5ff>
   29e97:	80 00 00             	add    BYTE PTR [rax],0x0
   29e9a:	03 85 7e 43 00 00    	add    eax,DWORD PTR [rbp+0x437e]
   29ea0:	00 00                	add    BYTE PTR [rax],al
   29ea2:	00 c4                	add    ah,al
   29ea4:	35 00 00 be 9e       	xor    eax,0x9ebe0000
   29ea9:	02 00                	add    al,BYTE PTR [rax]
   29eab:	01 01                	add    DWORD PTR [rcx],eax
   29ead:	55                   	push   rbp
   29eae:	09 03                	or     DWORD PTR [rbx],eax
   29eb0:	9b                   	fwait
   29eb1:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   29eb4:	00 00                	add    BYTE PTR [rax],al
   29eb6:	00 00                	add    BYTE PTR [rax],al
   29eb8:	01 01                	add    DWORD PTR [rcx],eax
   29eba:	54                   	push   rsp
   29ebb:	01 33                	add    DWORD PTR [rbx],esi
   29ebd:	00 07                	add    BYTE PTR [rdi],al
   29ebf:	b8 7e 43 00 00       	mov    eax,0x437e
   29ec4:	00 00                	add    BYTE PTR [rax],al
   29ec6:	00 f1                	add    cl,dh
   29ec8:	35 00 00 da 9e       	xor    eax,0x9eda0000
   29ecd:	02 00                	add    al,BYTE PTR [rax]
   29ecf:	01 01                	add    DWORD PTR [rcx],eax
   29ed1:	55                   	push   rbp
   29ed2:	01 31                	add    DWORD PTR [rcx],esi
   29ed4:	01 01                	add    DWORD PTR [rcx],eax
   29ed6:	51                   	push   rcx
   29ed7:	01 30                	add    DWORD PTR [rax],esi
   29ed9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   29edc:	7f 43                	jg     29f21 <__abi_tag-0x3d63ff>
   29ede:	00 00                	add    BYTE PTR [rax],al
   29ee0:	00 00                	add    BYTE PTR [rax],al
   29ee2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29ee5:	07                   	(bad)  
   29ee6:	00 00                	add    BYTE PTR [rax],al
   29ee8:	06                   	(bad)  
   29ee9:	45 b4 00             	rex.RB mov r12b,0x0
   29eec:	00 54 9f 02          	add    BYTE PTR [rdi+rbx*4+0x2],dl
   29ef0:	00 05 16 a1 00 00    	add    BYTE PTR [rip+0xa116],al        # 3400c <__abi_tag-0x3cc314>
   29ef6:	05 70 04 12 b5       	add    eax,0xb5120470
   29efb:	2c 00                	sub    al,0x0
   29efd:	00 3c 80             	add    BYTE PTR [rax+rax*4],bh
   29f00:	00 00                	add    BYTE PTR [rax],al
   29f02:	36 80 00 00          	ss add BYTE PTR [rax],0x0
   29f06:	03 37                	add    esi,DWORD PTR [rdi]
   29f08:	7e 43                	jle    29f4d <__abi_tag-0x3d63d3>
   29f0a:	00 00                	add    BYTE PTR [rax],al
   29f0c:	00 00                	add    BYTE PTR [rax],al
   29f0e:	00 c4                	add    ah,al
   29f10:	35 00 00 2a 9f       	xor    eax,0x9f2a0000
   29f15:	02 00                	add    al,BYTE PTR [rax]
   29f17:	01 01                	add    DWORD PTR [rcx],eax
   29f19:	55                   	push   rbp
   29f1a:	09 03                	or     DWORD PTR [rbx],eax
   29f1c:	9f                   	lahf   
   29f1d:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   29f20:	00 00                	add    BYTE PTR [rax],al
   29f22:	00 00                	add    BYTE PTR [rax],al
   29f24:	01 01                	add    DWORD PTR [rcx],eax
   29f26:	54                   	push   rsp
   29f27:	01 39                	add    DWORD PTR [rcx],edi
   29f29:	00 07                	add    BYTE PTR [rdi],al
   29f2b:	6a 7e                	push   0x7e
   29f2d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   29f30:	00 00                	add    BYTE PTR [rax],al
   29f32:	00 f1                	add    cl,dh
   29f34:	35 00 00 46 9f       	xor    eax,0x9f460000
   29f39:	02 00                	add    al,BYTE PTR [rax]
   29f3b:	01 01                	add    DWORD PTR [rcx],eax
   29f3d:	55                   	push   rbp
   29f3e:	01 31                	add    DWORD PTR [rcx],esi
   29f40:	01 01                	add    DWORD PTR [rcx],eax
   29f42:	51                   	push   rcx
   29f43:	01 30                	add    DWORD PTR [rax],esi
   29f45:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   29f48:	7e 43                	jle    29f8d <__abi_tag-0x3d6393>
   29f4a:	00 00                	add    BYTE PTR [rax],al
   29f4c:	00 00                	add    BYTE PTR [rax],al
   29f4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29f51:	07                   	(bad)  
   29f52:	00 00                	add    BYTE PTR [rax],al
   29f54:	06                   	(bad)  
   29f55:	2d b4 00 00 c0       	sub    eax,0xc00000b4
   29f5a:	9f                   	lahf   
   29f5b:	02 00                	add    al,BYTE PTR [rax]
   29f5d:	05 1e a1 00 00       	add    eax,0xa11e
   29f62:	05 71 04 12 b5       	add    eax,0xb5120471
   29f67:	2c 00                	sub    al,0x0
   29f69:	00 5b 80             	add    BYTE PTR [rbx-0x80],bl
   29f6c:	00 00                	add    BYTE PTR [rax],al
   29f6e:	55                   	push   rbp
   29f6f:	80 00 00             	add    BYTE PTR [rax],0x0
   29f72:	03 f3                	add    esi,ebx
   29f74:	7d 43                	jge    29fb9 <__abi_tag-0x3d6367>
   29f76:	00 00                	add    BYTE PTR [rax],al
   29f78:	00 00                	add    BYTE PTR [rax],al
   29f7a:	00 c4                	add    ah,al
   29f7c:	35 00 00 96 9f       	xor    eax,0x9f960000
   29f81:	02 00                	add    al,BYTE PTR [rax]
   29f83:	01 01                	add    DWORD PTR [rcx],eax
   29f85:	55                   	push   rbp
   29f86:	09 03                	or     DWORD PTR [rbx],eax
   29f88:	a9 02 47 00 00       	test   eax,0x4702
   29f8d:	00 00                	add    BYTE PTR [rax],al
   29f8f:	00 01                	add    BYTE PTR [rcx],al
   29f91:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   29f95:	00 07                	add    BYTE PTR [rdi],al
   29f97:	26 7e 43             	es jle 29fdd <__abi_tag-0x3d6343>
   29f9a:	00 00                	add    BYTE PTR [rax],al
   29f9c:	00 00                	add    BYTE PTR [rax],al
   29f9e:	00 f1                	add    cl,dh
   29fa0:	35 00 00 b2 9f       	xor    eax,0x9fb20000
   29fa5:	02 00                	add    al,BYTE PTR [rax]
   29fa7:	01 01                	add    DWORD PTR [rcx],eax
   29fa9:	55                   	push   rbp
   29faa:	01 31                	add    DWORD PTR [rcx],esi
   29fac:	01 01                	add    DWORD PTR [rcx],eax
   29fae:	51                   	push   rcx
   29faf:	01 30                	add    DWORD PTR [rax],esi
   29fb1:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   29fb4:	7e 43                	jle    29ff9 <__abi_tag-0x3d6327>
   29fb6:	00 00                	add    BYTE PTR [rax],al
   29fb8:	00 00                	add    BYTE PTR [rax],al
   29fba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   29fbd:	07                   	(bad)  
   29fbe:	00 00                	add    BYTE PTR [rax],al
   29fc0:	06                   	(bad)  
   29fc1:	17                   	(bad)  
   29fc2:	b4 00                	mov    ah,0x0
   29fc4:	00 2c a0             	add    BYTE PTR [rax+riz*4],ch
   29fc7:	02 00                	add    al,BYTE PTR [rax]
   29fc9:	05 26 a1 00 00       	add    eax,0xa126
   29fce:	05 74 04 12 b5       	add    eax,0xb5120474
   29fd3:	2c 00                	sub    al,0x0
   29fd5:	00 7a 80             	add    BYTE PTR [rdx-0x80],bh
   29fd8:	00 00                	add    BYTE PTR [rax],al
   29fda:	74 80                	je     29f5c <__abi_tag-0x3d63c4>
   29fdc:	00 00                	add    BYTE PTR [rax],al
   29fde:	03 a5 7d 43 00 00    	add    esp,DWORD PTR [rbp+0x437d]
   29fe4:	00 00                	add    BYTE PTR [rax],al
   29fe6:	00 c4                	add    ah,al
   29fe8:	35 00 00 02 a0       	xor    eax,0xa0020000
   29fed:	02 00                	add    al,BYTE PTR [rax]
   29fef:	01 01                	add    DWORD PTR [rcx],eax
   29ff1:	55                   	push   rbp
   29ff2:	09 03                	or     DWORD PTR [rbx],eax
   29ff4:	b1 02                	mov    cl,0x2
   29ff6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   29ff9:	00 00                	add    BYTE PTR [rax],al
   29ffb:	00 01                	add    BYTE PTR [rcx],al
   29ffd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2a001:	00 07                	add    BYTE PTR [rdi],al
   2a003:	d8 7d 43             	fdivr  DWORD PTR [rbp+0x43]
   2a006:	00 00                	add    BYTE PTR [rax],al
   2a008:	00 00                	add    BYTE PTR [rax],al
   2a00a:	00 f1                	add    cl,dh
   2a00c:	35 00 00 1e a0       	xor    eax,0xa01e0000
   2a011:	02 00                	add    al,BYTE PTR [rax]
   2a013:	01 01                	add    DWORD PTR [rcx],eax
   2a015:	55                   	push   rbp
   2a016:	01 31                	add    DWORD PTR [rcx],esi
   2a018:	01 01                	add    DWORD PTR [rcx],eax
   2a01a:	51                   	push   rcx
   2a01b:	01 30                	add    DWORD PTR [rax],esi
   2a01d:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   2a020:	7d 43                	jge    2a065 <__abi_tag-0x3d62bb>
   2a022:	00 00                	add    BYTE PTR [rax],al
   2a024:	00 00                	add    BYTE PTR [rax],al
   2a026:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a029:	07                   	(bad)  
   2a02a:	00 00                	add    BYTE PTR [rax],al
   2a02c:	06                   	(bad)  
   2a02d:	ff b3 00 00 98 a0    	push   QWORD PTR [rbx-0x5f680000]
   2a033:	02 00                	add    al,BYTE PTR [rax]
   2a035:	05 2e a1 00 00       	add    eax,0xa12e
   2a03a:	05 75 04 12 b5       	add    eax,0xb5120475
   2a03f:	2c 00                	sub    al,0x0
   2a041:	00 99 80 00 00 93    	add    BYTE PTR [rcx-0x6cffff80],bl
   2a047:	80 00 00             	add    BYTE PTR [rax],0x0
   2a04a:	03 61 7d             	add    esp,DWORD PTR [rcx+0x7d]
   2a04d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a050:	00 00                	add    BYTE PTR [rax],al
   2a052:	00 c4                	add    ah,al
   2a054:	35 00 00 6e a0       	xor    eax,0xa06e0000
   2a059:	02 00                	add    al,BYTE PTR [rax]
   2a05b:	01 01                	add    DWORD PTR [rcx],eax
   2a05d:	55                   	push   rbp
   2a05e:	09 03                	or     DWORD PTR [rbx],eax
   2a060:	b6 02                	mov    dh,0x2
   2a062:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a065:	00 00                	add    BYTE PTR [rax],al
   2a067:	00 01                	add    BYTE PTR [rcx],al
   2a069:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2a06d:	00 07                	add    BYTE PTR [rdi],al
   2a06f:	94                   	xchg   esp,eax
   2a070:	7d 43                	jge    2a0b5 <__abi_tag-0x3d626b>
   2a072:	00 00                	add    BYTE PTR [rax],al
   2a074:	00 00                	add    BYTE PTR [rax],al
   2a076:	00 f1                	add    cl,dh
   2a078:	35 00 00 8a a0       	xor    eax,0xa08a0000
   2a07d:	02 00                	add    al,BYTE PTR [rax]
   2a07f:	01 01                	add    DWORD PTR [rcx],eax
   2a081:	55                   	push   rbp
   2a082:	01 31                	add    DWORD PTR [rcx],esi
   2a084:	01 01                	add    DWORD PTR [rcx],eax
   2a086:	51                   	push   rcx
   2a087:	01 30                	add    DWORD PTR [rax],esi
   2a089:	00 04 dd 7d 43 00 00 	add    BYTE PTR [rbx*8+0x437d],al
   2a090:	00 00                	add    BYTE PTR [rax],al
   2a092:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a095:	07                   	(bad)  
   2a096:	00 00                	add    BYTE PTR [rax],al
   2a098:	06                   	(bad)  
   2a099:	e9 b3 00 00 04       	jmp    402a151 <_end+0x3b6e839>
   2a09e:	a1 02 00 05 36 a1 00 	movabs eax,ds:0x50000a136050002
   2a0a5:	00 05 
   2a0a7:	7c 04                	jl     2a0ad <__abi_tag-0x3d6273>
   2a0a9:	12 b5 2c 00 00 b8    	adc    dh,BYTE PTR [rbp-0x47ffffd4]
   2a0af:	80 00 00             	add    BYTE PTR [rax],0x0
   2a0b2:	b2 80                	mov    dl,0x80
   2a0b4:	00 00                	add    BYTE PTR [rax],al
   2a0b6:	03 13                	add    edx,DWORD PTR [rbx]
   2a0b8:	7d 43                	jge    2a0fd <__abi_tag-0x3d6223>
   2a0ba:	00 00                	add    BYTE PTR [rax],al
   2a0bc:	00 00                	add    BYTE PTR [rax],al
   2a0be:	00 c4                	add    ah,al
   2a0c0:	35 00 00 da a0       	xor    eax,0xa0da0000
   2a0c5:	02 00                	add    al,BYTE PTR [rax]
   2a0c7:	01 01                	add    DWORD PTR [rcx],eax
   2a0c9:	55                   	push   rbp
   2a0ca:	09 03                	or     DWORD PTR [rbx],eax
   2a0cc:	bb 02 47 00 00       	mov    ebx,0x4702
   2a0d1:	00 00                	add    BYTE PTR [rax],al
   2a0d3:	00 01                	add    BYTE PTR [rcx],al
   2a0d5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2a0d9:	00 07                	add    BYTE PTR [rdi],al
   2a0db:	46 7d 43             	rex.RX jge 2a121 <__abi_tag-0x3d61ff>
   2a0de:	00 00                	add    BYTE PTR [rax],al
   2a0e0:	00 00                	add    BYTE PTR [rax],al
   2a0e2:	00 f1                	add    cl,dh
   2a0e4:	35 00 00 f6 a0       	xor    eax,0xa0f60000
   2a0e9:	02 00                	add    al,BYTE PTR [rax]
   2a0eb:	01 01                	add    DWORD PTR [rcx],eax
   2a0ed:	55                   	push   rbp
   2a0ee:	01 31                	add    DWORD PTR [rcx],esi
   2a0f0:	01 01                	add    DWORD PTR [rcx],eax
   2a0f2:	51                   	push   rcx
   2a0f3:	01 30                	add    DWORD PTR [rax],esi
   2a0f5:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   2a0f8:	7d 43                	jge    2a13d <__abi_tag-0x3d61e3>
   2a0fa:	00 00                	add    BYTE PTR [rax],al
   2a0fc:	00 00                	add    BYTE PTR [rax],al
   2a0fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a101:	07                   	(bad)  
   2a102:	00 00                	add    BYTE PTR [rax],al
   2a104:	06                   	(bad)  
   2a105:	d1 b3 00 00 70 a1    	shl    DWORD PTR [rbx-0x5e900000],1
   2a10b:	02 00                	add    al,BYTE PTR [rax]
   2a10d:	05 3e a1 00 00       	add    eax,0xa13e
   2a112:	05 7d 04 12 b5       	add    eax,0xb512047d
   2a117:	2c 00                	sub    al,0x0
   2a119:	00 d7                	add    bh,dl
   2a11b:	80 00 00             	add    BYTE PTR [rax],0x0
   2a11e:	d1 80 00 00 03 cf    	rol    DWORD PTR [rax-0x30fd0000],1
   2a124:	7c 43                	jl     2a169 <__abi_tag-0x3d61b7>
   2a126:	00 00                	add    BYTE PTR [rax],al
   2a128:	00 00                	add    BYTE PTR [rax],al
   2a12a:	00 c4                	add    ah,al
   2a12c:	35 00 00 46 a1       	xor    eax,0xa1460000
   2a131:	02 00                	add    al,BYTE PTR [rax]
   2a133:	01 01                	add    DWORD PTR [rcx],eax
   2a135:	55                   	push   rbp
   2a136:	09 03                	or     DWORD PTR [rbx],eax
   2a138:	c4 02 47 00          	(bad)
   2a13c:	00 00                	add    BYTE PTR [rax],al
   2a13e:	00 00                	add    BYTE PTR [rax],al
   2a140:	01 01                	add    DWORD PTR [rcx],eax
   2a142:	54                   	push   rsp
   2a143:	01 35 00 07 02 7d    	add    DWORD PTR [rip+0x7d020700],esi        # 7d04a849 <_end+0x7cb8ef31>
   2a149:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a14c:	00 00                	add    BYTE PTR [rax],al
   2a14e:	00 f1                	add    cl,dh
   2a150:	35 00 00 62 a1       	xor    eax,0xa1620000
   2a155:	02 00                	add    al,BYTE PTR [rax]
   2a157:	01 01                	add    DWORD PTR [rcx],eax
   2a159:	55                   	push   rbp
   2a15a:	01 31                	add    DWORD PTR [rcx],esi
   2a15c:	01 01                	add    DWORD PTR [rcx],eax
   2a15e:	51                   	push   rcx
   2a15f:	01 30                	add    DWORD PTR [rax],esi
   2a161:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   2a164:	7d 43                	jge    2a1a9 <__abi_tag-0x3d6177>
   2a166:	00 00                	add    BYTE PTR [rax],al
   2a168:	00 00                	add    BYTE PTR [rax],al
   2a16a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a16d:	07                   	(bad)  
   2a16e:	00 00                	add    BYTE PTR [rax],al
   2a170:	06                   	(bad)  
   2a171:	bb b3 00 00 dc       	mov    ebx,0xdc0000b3
   2a176:	a1 02 00 05 46 a1 00 	movabs eax,ds:0x50000a146050002
   2a17d:	00 05 
   2a17f:	7e 04                	jle    2a185 <__abi_tag-0x3d619b>
   2a181:	12 b5 2c 00 00 f6    	adc    dh,BYTE PTR [rbp-0x9ffffd4]
   2a187:	80 00 00             	add    BYTE PTR [rax],0x0
   2a18a:	f0 80 00 00          	lock add BYTE PTR [rax],0x0
   2a18e:	03 81 7c 43 00 00    	add    eax,DWORD PTR [rcx+0x437c]
   2a194:	00 00                	add    BYTE PTR [rax],al
   2a196:	00 c4                	add    ah,al
   2a198:	35 00 00 b2 a1       	xor    eax,0xa1b20000
   2a19d:	02 00                	add    al,BYTE PTR [rax]
   2a19f:	01 01                	add    DWORD PTR [rcx],eax
   2a1a1:	55                   	push   rbp
   2a1a2:	09 03                	or     DWORD PTR [rbx],eax
   2a1a4:	ca 02 47             	retf   0x4702
   2a1a7:	00 00                	add    BYTE PTR [rax],al
   2a1a9:	00 00                	add    BYTE PTR [rax],al
   2a1ab:	00 01                	add    BYTE PTR [rcx],al
   2a1ad:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2a1b1:	00 07                	add    BYTE PTR [rdi],al
   2a1b3:	b4 7c                	mov    ah,0x7c
   2a1b5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a1b8:	00 00                	add    BYTE PTR [rax],al
   2a1ba:	00 f1                	add    cl,dh
   2a1bc:	35 00 00 ce a1       	xor    eax,0xa1ce0000
   2a1c1:	02 00                	add    al,BYTE PTR [rax]
   2a1c3:	01 01                	add    DWORD PTR [rcx],eax
   2a1c5:	55                   	push   rbp
   2a1c6:	01 31                	add    DWORD PTR [rcx],esi
   2a1c8:	01 01                	add    DWORD PTR [rcx],eax
   2a1ca:	51                   	push   rcx
   2a1cb:	01 30                	add    DWORD PTR [rax],esi
   2a1cd:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2a1d0:	7c 43                	jl     2a215 <__abi_tag-0x3d610b>
   2a1d2:	00 00                	add    BYTE PTR [rax],al
   2a1d4:	00 00                	add    BYTE PTR [rax],al
   2a1d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a1d9:	07                   	(bad)  
   2a1da:	00 00                	add    BYTE PTR [rax],al
   2a1dc:	06                   	(bad)  
   2a1dd:	a3 b3 00 00 48 a2 02 	movabs ds:0x50002a2480000b3,eax
   2a1e4:	00 05 
   2a1e6:	4e a1 00 00 05 7f 04 	rex.WRX movabs rax,ds:0x2cb512047f050000
   2a1ed:	12 b5 2c 
   2a1f0:	00 00                	add    BYTE PTR [rax],al
   2a1f2:	15 81 00 00 0f       	adc    eax,0xf000081
   2a1f7:	81 00 00 03 3d 7c    	add    DWORD PTR [rax],0x7c3d0300
   2a1fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a200:	00 00                	add    BYTE PTR [rax],al
   2a202:	00 c4                	add    ah,al
   2a204:	35 00 00 1e a2       	xor    eax,0xa21e0000
   2a209:	02 00                	add    al,BYTE PTR [rax]
   2a20b:	01 01                	add    DWORD PTR [rcx],eax
   2a20d:	55                   	push   rbp
   2a20e:	09 03                	or     DWORD PTR [rbx],eax
   2a210:	d0 02                	rol    BYTE PTR [rdx],1
   2a212:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a215:	00 00                	add    BYTE PTR [rax],al
   2a217:	00 01                	add    BYTE PTR [rcx],al
   2a219:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2a21d:	00 07                	add    BYTE PTR [rdi],al
   2a21f:	70 7c                	jo     2a29d <__abi_tag-0x3d6083>
   2a221:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a224:	00 00                	add    BYTE PTR [rax],al
   2a226:	00 f1                	add    cl,dh
   2a228:	35 00 00 3a a2       	xor    eax,0xa23a0000
   2a22d:	02 00                	add    al,BYTE PTR [rax]
   2a22f:	01 01                	add    DWORD PTR [rcx],eax
   2a231:	55                   	push   rbp
   2a232:	01 31                	add    DWORD PTR [rcx],esi
   2a234:	01 01                	add    DWORD PTR [rcx],eax
   2a236:	51                   	push   rcx
   2a237:	01 30                	add    DWORD PTR [rax],esi
   2a239:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   2a23c:	7c 43                	jl     2a281 <__abi_tag-0x3d609f>
   2a23e:	00 00                	add    BYTE PTR [rax],al
   2a240:	00 00                	add    BYTE PTR [rax],al
   2a242:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a245:	07                   	(bad)  
   2a246:	00 00                	add    BYTE PTR [rax],al
   2a248:	06                   	(bad)  
   2a249:	8d b3 00 00 b4 a2    	lea    esi,[rbx-0x5d4c0000]
   2a24f:	02 00                	add    al,BYTE PTR [rax]
   2a251:	05 40 a2 00 00       	add    eax,0xa240
   2a256:	05 80 04 12 b5       	add    eax,0xb5120480
   2a25b:	2c 00                	sub    al,0x0
   2a25d:	00 34 81             	add    BYTE PTR [rcx+rax*4],dh
   2a260:	00 00                	add    BYTE PTR [rax],al
   2a262:	2e 81 00 00 03 ef 7b 	cs add DWORD PTR [rax],0x7bef0300
   2a269:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a26c:	00 00                	add    BYTE PTR [rax],al
   2a26e:	00 c4                	add    ah,al
   2a270:	35 00 00 8a a2       	xor    eax,0xa28a0000
   2a275:	02 00                	add    al,BYTE PTR [rax]
   2a277:	01 01                	add    DWORD PTR [rcx],eax
   2a279:	55                   	push   rbp
   2a27a:	09 03                	or     DWORD PTR [rbx],eax
   2a27c:	3f                   	(bad)  
   2a27d:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   2a281:	00 00                	add    BYTE PTR [rax],al
   2a283:	00 01                	add    BYTE PTR [rcx],al
   2a285:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   2a289:	00 07                	add    BYTE PTR [rdi],al
   2a28b:	22 7c 43 00          	and    bh,BYTE PTR [rbx+rax*2+0x0]
   2a28f:	00 00                	add    BYTE PTR [rax],al
   2a291:	00 00                	add    BYTE PTR [rax],al
   2a293:	f1                   	icebp  
   2a294:	35 00 00 a6 a2       	xor    eax,0xa2a60000
   2a299:	02 00                	add    al,BYTE PTR [rax]
   2a29b:	01 01                	add    DWORD PTR [rcx],eax
   2a29d:	55                   	push   rbp
   2a29e:	01 31                	add    DWORD PTR [rcx],esi
   2a2a0:	01 01                	add    DWORD PTR [rcx],eax
   2a2a2:	51                   	push   rcx
   2a2a3:	01 30                	add    DWORD PTR [rax],esi
   2a2a5:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   2a2a8:	7c 43                	jl     2a2ed <__abi_tag-0x3d6033>
   2a2aa:	00 00                	add    BYTE PTR [rax],al
   2a2ac:	00 00                	add    BYTE PTR [rax],al
   2a2ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a2b1:	07                   	(bad)  
   2a2b2:	00 00                	add    BYTE PTR [rax],al
   2a2b4:	06                   	(bad)  
   2a2b5:	75 b3                	jne    2a26a <__abi_tag-0x3d60b6>
   2a2b7:	00 00                	add    BYTE PTR [rax],al
   2a2b9:	20 a3 02 00 05 48    	and    BYTE PTR [rbx+0x48050002],ah
   2a2bf:	a2 00 00 05 81 04 12 	movabs ds:0x2cb5120481050000,al
   2a2c6:	b5 2c 
   2a2c8:	00 00                	add    BYTE PTR [rax],al
   2a2ca:	53                   	push   rbx
   2a2cb:	81 00 00 4d 81 00    	add    DWORD PTR [rax],0x814d00
   2a2d1:	00 03                	add    BYTE PTR [rbx],al
   2a2d3:	ab                   	stos   DWORD PTR es:[rdi],eax
   2a2d4:	7b 43                	jnp    2a319 <__abi_tag-0x3d6007>
   2a2d6:	00 00                	add    BYTE PTR [rax],al
   2a2d8:	00 00                	add    BYTE PTR [rax],al
   2a2da:	00 c4                	add    ah,al
   2a2dc:	35 00 00 f6 a2       	xor    eax,0xa2f60000
   2a2e1:	02 00                	add    al,BYTE PTR [rax]
   2a2e3:	01 01                	add    DWORD PTR [rcx],eax
   2a2e5:	55                   	push   rbp
   2a2e6:	09 03                	or     DWORD PTR [rbx],eax
   2a2e8:	d6                   	(bad)  
   2a2e9:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   2a2ec:	00 00                	add    BYTE PTR [rax],al
   2a2ee:	00 00                	add    BYTE PTR [rax],al
   2a2f0:	01 01                	add    DWORD PTR [rcx],eax
   2a2f2:	54                   	push   rsp
   2a2f3:	01 36                	add    DWORD PTR [rsi],esi
   2a2f5:	00 07                	add    BYTE PTR [rdi],al
   2a2f7:	de 7b 43             	fidivr WORD PTR [rbx+0x43]
   2a2fa:	00 00                	add    BYTE PTR [rax],al
   2a2fc:	00 00                	add    BYTE PTR [rax],al
   2a2fe:	00 f1                	add    cl,dh
   2a300:	35 00 00 12 a3       	xor    eax,0xa3120000
   2a305:	02 00                	add    al,BYTE PTR [rax]
   2a307:	01 01                	add    DWORD PTR [rcx],eax
   2a309:	55                   	push   rbp
   2a30a:	01 31                	add    DWORD PTR [rcx],esi
   2a30c:	01 01                	add    DWORD PTR [rcx],eax
   2a30e:	51                   	push   rcx
   2a30f:	01 30                	add    DWORD PTR [rax],esi
   2a311:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   2a314:	7c 43                	jl     2a359 <__abi_tag-0x3d5fc7>
   2a316:	00 00                	add    BYTE PTR [rax],al
   2a318:	00 00                	add    BYTE PTR [rax],al
   2a31a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a31d:	07                   	(bad)  
   2a31e:	00 00                	add    BYTE PTR [rax],al
   2a320:	06                   	(bad)  
   2a321:	5f                   	pop    rdi
   2a322:	b3 00                	mov    bl,0x0
   2a324:	00 8c a3 02 00 05 50 	add    BYTE PTR [rbx+riz*4+0x50050002],cl
   2a32b:	a2 00 00 05 82 04 12 	movabs ds:0x2cb5120482050000,al
   2a332:	b5 2c 
   2a334:	00 00                	add    BYTE PTR [rax],al
   2a336:	72 81                	jb     2a2b9 <__abi_tag-0x3d6067>
   2a338:	00 00                	add    BYTE PTR [rax],al
   2a33a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a33b:	81 00 00 03 5d 7b    	add    DWORD PTR [rax],0x7b5d0300
   2a341:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a344:	00 00                	add    BYTE PTR [rax],al
   2a346:	00 c4                	add    ah,al
   2a348:	35 00 00 62 a3       	xor    eax,0xa3620000
   2a34d:	02 00                	add    al,BYTE PTR [rax]
   2a34f:	01 01                	add    DWORD PTR [rcx],eax
   2a351:	55                   	push   rbp
   2a352:	09 03                	or     DWORD PTR [rbx],eax
   2a354:	dd 02                	fld    QWORD PTR [rdx]
   2a356:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a359:	00 00                	add    BYTE PTR [rax],al
   2a35b:	00 01                	add    BYTE PTR [rcx],al
   2a35d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2a361:	00 07                	add    BYTE PTR [rdi],al
   2a363:	90                   	nop
   2a364:	7b 43                	jnp    2a3a9 <__abi_tag-0x3d5f77>
   2a366:	00 00                	add    BYTE PTR [rax],al
   2a368:	00 00                	add    BYTE PTR [rax],al
   2a36a:	00 f1                	add    cl,dh
   2a36c:	35 00 00 7e a3       	xor    eax,0xa37e0000
   2a371:	02 00                	add    al,BYTE PTR [rax]
   2a373:	01 01                	add    DWORD PTR [rcx],eax
   2a375:	55                   	push   rbp
   2a376:	01 31                	add    DWORD PTR [rcx],esi
   2a378:	01 01                	add    DWORD PTR [rcx],eax
   2a37a:	51                   	push   rcx
   2a37b:	01 30                	add    DWORD PTR [rax],esi
   2a37d:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   2a380:	7b 43                	jnp    2a3c5 <__abi_tag-0x3d5f5b>
   2a382:	00 00                	add    BYTE PTR [rax],al
   2a384:	00 00                	add    BYTE PTR [rax],al
   2a386:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a389:	07                   	(bad)  
   2a38a:	00 00                	add    BYTE PTR [rax],al
   2a38c:	06                   	(bad)  
   2a38d:	47 b3 00             	rex.RXB mov r11b,0x0
   2a390:	00 f8                	add    al,bh
   2a392:	a3 02 00 05 58 a2 00 	movabs ds:0x50000a258050002,eax
   2a399:	00 05 
   2a39b:	84 04 12             	test   BYTE PTR [rdx+rdx*1],al
   2a39e:	b5 2c                	mov    ch,0x2c
   2a3a0:	00 00                	add    BYTE PTR [rax],al
   2a3a2:	91                   	xchg   ecx,eax
   2a3a3:	81 00 00 8b 81 00    	add    DWORD PTR [rax],0x818b00
   2a3a9:	00 03                	add    BYTE PTR [rbx],al
   2a3ab:	19 7b 43             	sbb    DWORD PTR [rbx+0x43],edi
   2a3ae:	00 00                	add    BYTE PTR [rax],al
   2a3b0:	00 00                	add    BYTE PTR [rax],al
   2a3b2:	00 c4                	add    ah,al
   2a3b4:	35 00 00 ce a3       	xor    eax,0xa3ce0000
   2a3b9:	02 00                	add    al,BYTE PTR [rax]
   2a3bb:	01 01                	add    DWORD PTR [rcx],eax
   2a3bd:	55                   	push   rbp
   2a3be:	09 03                	or     DWORD PTR [rbx],eax
   2a3c0:	e6 02                	out    0x2,al
   2a3c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a3c5:	00 00                	add    BYTE PTR [rax],al
   2a3c7:	00 01                	add    BYTE PTR [rcx],al
   2a3c9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2a3cd:	00 07                	add    BYTE PTR [rdi],al
   2a3cf:	4c 7b 43             	rex.WR jnp 2a415 <__abi_tag-0x3d5f0b>
   2a3d2:	00 00                	add    BYTE PTR [rax],al
   2a3d4:	00 00                	add    BYTE PTR [rax],al
   2a3d6:	00 f1                	add    cl,dh
   2a3d8:	35 00 00 ea a3       	xor    eax,0xa3ea0000
   2a3dd:	02 00                	add    al,BYTE PTR [rax]
   2a3df:	01 01                	add    DWORD PTR [rcx],eax
   2a3e1:	55                   	push   rbp
   2a3e2:	01 31                	add    DWORD PTR [rcx],esi
   2a3e4:	01 01                	add    DWORD PTR [rcx],eax
   2a3e6:	51                   	push   rcx
   2a3e7:	01 30                	add    DWORD PTR [rax],esi
   2a3e9:	00 04 95 7b 43 00 00 	add    BYTE PTR [rdx*4+0x437b],al
   2a3f0:	00 00                	add    BYTE PTR [rax],al
   2a3f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a3f5:	07                   	(bad)  
   2a3f6:	00 00                	add    BYTE PTR [rax],al
   2a3f8:	06                   	(bad)  
   2a3f9:	31 b3 00 00 64 a4    	xor    DWORD PTR [rbx-0x5b9c0000],esi
   2a3ff:	02 00                	add    al,BYTE PTR [rax]
   2a401:	05 60 a2 00 00       	add    eax,0xa260
   2a406:	05 8a 04 12 b5       	add    eax,0xb512048a
   2a40b:	2c 00                	sub    al,0x0
   2a40d:	00 b0 81 00 00 aa    	add    BYTE PTR [rax-0x55ffff7f],dh
   2a413:	81 00 00 03 cb 7a    	add    DWORD PTR [rax],0x7acb0300
   2a419:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a41c:	00 00                	add    BYTE PTR [rax],al
   2a41e:	00 c4                	add    ah,al
   2a420:	35 00 00 3a a4       	xor    eax,0xa43a0000
   2a425:	02 00                	add    al,BYTE PTR [rax]
   2a427:	01 01                	add    DWORD PTR [rcx],eax
   2a429:	55                   	push   rbp
   2a42a:	09 03                	or     DWORD PTR [rbx],eax
   2a42c:	77 10                	ja     2a43e <__abi_tag-0x3d5ee2>
   2a42e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a431:	00 00                	add    BYTE PTR [rax],al
   2a433:	00 01                	add    BYTE PTR [rcx],al
   2a435:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2a439:	00 07                	add    BYTE PTR [rdi],al
   2a43b:	fe                   	(bad)  
   2a43c:	7a 43                	jp     2a481 <__abi_tag-0x3d5e9f>
   2a43e:	00 00                	add    BYTE PTR [rax],al
   2a440:	00 00                	add    BYTE PTR [rax],al
   2a442:	00 f1                	add    cl,dh
   2a444:	35 00 00 56 a4       	xor    eax,0xa4560000
   2a449:	02 00                	add    al,BYTE PTR [rax]
   2a44b:	01 01                	add    DWORD PTR [rcx],eax
   2a44d:	55                   	push   rbp
   2a44e:	01 31                	add    DWORD PTR [rcx],esi
   2a450:	01 01                	add    DWORD PTR [rcx],eax
   2a452:	51                   	push   rcx
   2a453:	01 30                	add    DWORD PTR [rax],esi
   2a455:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   2a458:	7b 43                	jnp    2a49d <__abi_tag-0x3d5e83>
   2a45a:	00 00                	add    BYTE PTR [rax],al
   2a45c:	00 00                	add    BYTE PTR [rax],al
   2a45e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a461:	07                   	(bad)  
   2a462:	00 00                	add    BYTE PTR [rax],al
   2a464:	06                   	(bad)  
   2a465:	19 b3 00 00 d0 a4    	sbb    DWORD PTR [rbx-0x5b300000],esi
   2a46b:	02 00                	add    al,BYTE PTR [rax]
   2a46d:	05 68 a2 00 00       	add    eax,0xa268
   2a472:	05 8b 04 12 b5       	add    eax,0xb512048b
   2a477:	2c 00                	sub    al,0x0
   2a479:	00 cf                	add    bh,cl
   2a47b:	81 00 00 c9 81 00    	add    DWORD PTR [rax],0x81c900
   2a481:	00 03                	add    BYTE PTR [rbx],al
   2a483:	87 7a 43             	xchg   DWORD PTR [rdx+0x43],edi
   2a486:	00 00                	add    BYTE PTR [rax],al
   2a488:	00 00                	add    BYTE PTR [rax],al
   2a48a:	00 c4                	add    ah,al
   2a48c:	35 00 00 a6 a4       	xor    eax,0xa4a60000
   2a491:	02 00                	add    al,BYTE PTR [rax]
   2a493:	01 01                	add    DWORD PTR [rcx],eax
   2a495:	55                   	push   rbp
   2a496:	09 03                	or     DWORD PTR [rbx],eax
   2a498:	ee                   	out    dx,al
   2a499:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   2a49c:	00 00                	add    BYTE PTR [rax],al
   2a49e:	00 00                	add    BYTE PTR [rax],al
   2a4a0:	01 01                	add    DWORD PTR [rcx],eax
   2a4a2:	54                   	push   rsp
   2a4a3:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   2a4a6:	07                   	(bad)  
   2a4a7:	ba 7a 43 00 00       	mov    edx,0x437a
   2a4ac:	00 00                	add    BYTE PTR [rax],al
   2a4ae:	00 f1                	add    cl,dh
   2a4b0:	35 00 00 c2 a4       	xor    eax,0xa4c20000
   2a4b5:	02 00                	add    al,BYTE PTR [rax]
   2a4b7:	01 01                	add    DWORD PTR [rcx],eax
   2a4b9:	55                   	push   rbp
   2a4ba:	01 31                	add    DWORD PTR [rcx],esi
   2a4bc:	01 01                	add    DWORD PTR [rcx],eax
   2a4be:	51                   	push   rcx
   2a4bf:	01 30                	add    DWORD PTR [rax],esi
   2a4c1:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   2a4c4:	7b 43                	jnp    2a509 <__abi_tag-0x3d5e17>
   2a4c6:	00 00                	add    BYTE PTR [rax],al
   2a4c8:	00 00                	add    BYTE PTR [rax],al
   2a4ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a4cd:	07                   	(bad)  
   2a4ce:	00 00                	add    BYTE PTR [rax],al
   2a4d0:	06                   	(bad)  
   2a4d1:	03 b3 00 00 3c a5    	add    esi,DWORD PTR [rbx-0x5ac40000]
   2a4d7:	02 00                	add    al,BYTE PTR [rax]
   2a4d9:	05 70 a2 00 00       	add    eax,0xa270
   2a4de:	05 8c 04 12 b5       	add    eax,0xb512048c
   2a4e3:	2c 00                	sub    al,0x0
   2a4e5:	00 ee                	add    dh,ch
   2a4e7:	81 00 00 e8 81 00    	add    DWORD PTR [rax],0x81e800
   2a4ed:	00 03                	add    BYTE PTR [rbx],al
   2a4ef:	39 7a 43             	cmp    DWORD PTR [rdx+0x43],edi
   2a4f2:	00 00                	add    BYTE PTR [rax],al
   2a4f4:	00 00                	add    BYTE PTR [rax],al
   2a4f6:	00 c4                	add    ah,al
   2a4f8:	35 00 00 12 a5       	xor    eax,0xa5120000
   2a4fd:	02 00                	add    al,BYTE PTR [rax]
   2a4ff:	01 01                	add    DWORD PTR [rcx],eax
   2a501:	55                   	push   rbp
   2a502:	09 03                	or     DWORD PTR [rbx],eax
   2a504:	fb                   	sti    
   2a505:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   2a508:	00 00                	add    BYTE PTR [rax],al
   2a50a:	00 00                	add    BYTE PTR [rax],al
   2a50c:	01 01                	add    DWORD PTR [rcx],eax
   2a50e:	54                   	push   rsp
   2a50f:	01 37                	add    DWORD PTR [rdi],esi
   2a511:	00 07                	add    BYTE PTR [rdi],al
   2a513:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a514:	7a 43                	jp     2a559 <__abi_tag-0x3d5dc7>
   2a516:	00 00                	add    BYTE PTR [rax],al
   2a518:	00 00                	add    BYTE PTR [rax],al
   2a51a:	00 f1                	add    cl,dh
   2a51c:	35 00 00 2e a5       	xor    eax,0xa52e0000
   2a521:	02 00                	add    al,BYTE PTR [rax]
   2a523:	01 01                	add    DWORD PTR [rcx],eax
   2a525:	55                   	push   rbp
   2a526:	01 31                	add    DWORD PTR [rcx],esi
   2a528:	01 01                	add    DWORD PTR [rcx],eax
   2a52a:	51                   	push   rcx
   2a52b:	01 30                	add    DWORD PTR [rax],esi
   2a52d:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   2a530:	7a 43                	jp     2a575 <__abi_tag-0x3d5dab>
   2a532:	00 00                	add    BYTE PTR [rax],al
   2a534:	00 00                	add    BYTE PTR [rax],al
   2a536:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a539:	07                   	(bad)  
   2a53a:	00 00                	add    BYTE PTR [rax],al
   2a53c:	06                   	(bad)  
   2a53d:	eb b2                	jmp    2a4f1 <__abi_tag-0x3d5e2f>
   2a53f:	00 00                	add    BYTE PTR [rax],al
   2a541:	a8 a5                	test   al,0xa5
   2a543:	02 00                	add    al,BYTE PTR [rax]
   2a545:	05 78 a2 00 00       	add    eax,0xa278
   2a54a:	05 8d 04 12 b5       	add    eax,0xb512048d
   2a54f:	2c 00                	sub    al,0x0
   2a551:	00 0d 82 00 00 07    	add    BYTE PTR [rip+0x7000082],cl        # 702a5d9 <_end+0x6b6ecc1>
   2a557:	82                   	(bad)  
   2a558:	00 00                	add    BYTE PTR [rax],al
   2a55a:	03 f5                	add    esi,ebp
   2a55c:	79 43                	jns    2a5a1 <__abi_tag-0x3d5d7f>
   2a55e:	00 00                	add    BYTE PTR [rax],al
   2a560:	00 00                	add    BYTE PTR [rax],al
   2a562:	00 c4                	add    ah,al
   2a564:	35 00 00 7e a5       	xor    eax,0xa57e0000
   2a569:	02 00                	add    al,BYTE PTR [rax]
   2a56b:	01 01                	add    DWORD PTR [rcx],eax
   2a56d:	55                   	push   rbp
   2a56e:	09 03                	or     DWORD PTR [rbx],eax
   2a570:	03 03                	add    eax,DWORD PTR [rbx]
   2a572:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a575:	00 00                	add    BYTE PTR [rax],al
   2a577:	00 01                	add    BYTE PTR [rcx],al
   2a579:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2a57d:	00 07                	add    BYTE PTR [rdi],al
   2a57f:	28 7a 43             	sub    BYTE PTR [rdx+0x43],bh
   2a582:	00 00                	add    BYTE PTR [rax],al
   2a584:	00 00                	add    BYTE PTR [rax],al
   2a586:	00 f1                	add    cl,dh
   2a588:	35 00 00 9a a5       	xor    eax,0xa59a0000
   2a58d:	02 00                	add    al,BYTE PTR [rax]
   2a58f:	01 01                	add    DWORD PTR [rcx],eax
   2a591:	55                   	push   rbp
   2a592:	01 31                	add    DWORD PTR [rcx],esi
   2a594:	01 01                	add    DWORD PTR [rcx],eax
   2a596:	51                   	push   rcx
   2a597:	01 30                	add    DWORD PTR [rax],esi
   2a599:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   2a59c:	7a 43                	jp     2a5e1 <__abi_tag-0x3d5d3f>
   2a59e:	00 00                	add    BYTE PTR [rax],al
   2a5a0:	00 00                	add    BYTE PTR [rax],al
   2a5a2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a5a5:	07                   	(bad)  
   2a5a6:	00 00                	add    BYTE PTR [rax],al
   2a5a8:	06                   	(bad)  
   2a5a9:	d5                   	(bad)  
   2a5aa:	b2 00                	mov    dl,0x0
   2a5ac:	00 14 a6             	add    BYTE PTR [rsi+riz*4],dl
   2a5af:	02 00                	add    al,BYTE PTR [rax]
   2a5b1:	05 80 a2 00 00       	add    eax,0xa280
   2a5b6:	05 8e 04 12 b5       	add    eax,0xb512048e
   2a5bb:	2c 00                	sub    al,0x0
   2a5bd:	00 2c 82             	add    BYTE PTR [rdx+rax*4],ch
   2a5c0:	00 00                	add    BYTE PTR [rax],al
   2a5c2:	26 82                	es (bad) 
   2a5c4:	00 00                	add    BYTE PTR [rax],al
   2a5c6:	03 a7 79 43 00 00    	add    esp,DWORD PTR [rdi+0x4379]
   2a5cc:	00 00                	add    BYTE PTR [rax],al
   2a5ce:	00 c4                	add    ah,al
   2a5d0:	35 00 00 ea a5       	xor    eax,0xa5ea0000
   2a5d5:	02 00                	add    al,BYTE PTR [rax]
   2a5d7:	01 01                	add    DWORD PTR [rcx],eax
   2a5d9:	55                   	push   rbp
   2a5da:	09 03                	or     DWORD PTR [rbx],eax
   2a5dc:	0d 03 47 00 00       	or     eax,0x4703
   2a5e1:	00 00                	add    BYTE PTR [rax],al
   2a5e3:	00 01                	add    BYTE PTR [rcx],al
   2a5e5:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2a5e9:	00 07                	add    BYTE PTR [rdi],al
   2a5eb:	da 79 43             	fidivr DWORD PTR [rcx+0x43]
   2a5ee:	00 00                	add    BYTE PTR [rax],al
   2a5f0:	00 00                	add    BYTE PTR [rax],al
   2a5f2:	00 f1                	add    cl,dh
   2a5f4:	35 00 00 06 a6       	xor    eax,0xa6060000
   2a5f9:	02 00                	add    al,BYTE PTR [rax]
   2a5fb:	01 01                	add    DWORD PTR [rcx],eax
   2a5fd:	55                   	push   rbp
   2a5fe:	01 31                	add    DWORD PTR [rcx],esi
   2a600:	01 01                	add    DWORD PTR [rcx],eax
   2a602:	51                   	push   rcx
   2a603:	01 30                	add    DWORD PTR [rax],esi
   2a605:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   2a608:	79 43                	jns    2a64d <__abi_tag-0x3d5cd3>
   2a60a:	00 00                	add    BYTE PTR [rax],al
   2a60c:	00 00                	add    BYTE PTR [rax],al
   2a60e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a611:	07                   	(bad)  
   2a612:	00 00                	add    BYTE PTR [rax],al
   2a614:	06                   	(bad)  
   2a615:	bd b2 00 00 80       	mov    ebp,0x800000b2
   2a61a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2a61b:	02 00                	add    al,BYTE PTR [rax]
   2a61d:	05 88 a2 00 00       	add    eax,0xa288
   2a622:	05 8f 04 12 b5       	add    eax,0xb512048f
   2a627:	2c 00                	sub    al,0x0
   2a629:	00 4b 82             	add    BYTE PTR [rbx-0x7e],cl
   2a62c:	00 00                	add    BYTE PTR [rax],al
   2a62e:	45 82                	rex.RB (bad) 
   2a630:	00 00                	add    BYTE PTR [rax],al
   2a632:	03 63 79             	add    esp,DWORD PTR [rbx+0x79]
   2a635:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a638:	00 00                	add    BYTE PTR [rax],al
   2a63a:	00 c4                	add    ah,al
   2a63c:	35 00 00 56 a6       	xor    eax,0xa6560000
   2a641:	02 00                	add    al,BYTE PTR [rax]
   2a643:	01 01                	add    DWORD PTR [rcx],eax
   2a645:	55                   	push   rbp
   2a646:	09 03                	or     DWORD PTR [rbx],eax
   2a648:	18 03                	sbb    BYTE PTR [rbx],al
   2a64a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a64d:	00 00                	add    BYTE PTR [rax],al
   2a64f:	00 01                	add    BYTE PTR [rcx],al
   2a651:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2a655:	00 07                	add    BYTE PTR [rdi],al
   2a657:	96                   	xchg   esi,eax
   2a658:	79 43                	jns    2a69d <__abi_tag-0x3d5c83>
   2a65a:	00 00                	add    BYTE PTR [rax],al
   2a65c:	00 00                	add    BYTE PTR [rax],al
   2a65e:	00 f1                	add    cl,dh
   2a660:	35 00 00 72 a6       	xor    eax,0xa6720000
   2a665:	02 00                	add    al,BYTE PTR [rax]
   2a667:	01 01                	add    DWORD PTR [rcx],eax
   2a669:	55                   	push   rbp
   2a66a:	01 31                	add    DWORD PTR [rcx],esi
   2a66c:	01 01                	add    DWORD PTR [rcx],eax
   2a66e:	51                   	push   rcx
   2a66f:	01 30                	add    DWORD PTR [rax],esi
   2a671:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   2a674:	79 43                	jns    2a6b9 <__abi_tag-0x3d5c67>
   2a676:	00 00                	add    BYTE PTR [rax],al
   2a678:	00 00                	add    BYTE PTR [rax],al
   2a67a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a67d:	07                   	(bad)  
   2a67e:	00 00                	add    BYTE PTR [rax],al
   2a680:	06                   	(bad)  
   2a681:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2a682:	b2 00                	mov    dl,0x0
   2a684:	00 ec                	add    ah,ch
   2a686:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2a687:	02 00                	add    al,BYTE PTR [rax]
   2a689:	05 5d a3 00 00       	add    eax,0xa35d
   2a68e:	05 90 04 12 b5       	add    eax,0xb5120490
   2a693:	2c 00                	sub    al,0x0
   2a695:	00 6a 82             	add    BYTE PTR [rdx-0x7e],ch
   2a698:	00 00                	add    BYTE PTR [rax],al
   2a69a:	64 82                	fs (bad) 
   2a69c:	00 00                	add    BYTE PTR [rax],al
   2a69e:	03 15 79 43 00 00    	add    edx,DWORD PTR [rip+0x4379]        # 2ea1d <__abi_tag-0x3d1903>
   2a6a4:	00 00                	add    BYTE PTR [rax],al
   2a6a6:	00 c4                	add    ah,al
   2a6a8:	35 00 00 c2 a6       	xor    eax,0xa6c20000
   2a6ad:	02 00                	add    al,BYTE PTR [rax]
   2a6af:	01 01                	add    DWORD PTR [rcx],eax
   2a6b1:	55                   	push   rbp
   2a6b2:	09 03                	or     DWORD PTR [rbx],eax
   2a6b4:	27                   	(bad)  
   2a6b5:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   2a6b8:	00 00                	add    BYTE PTR [rax],al
   2a6ba:	00 00                	add    BYTE PTR [rax],al
   2a6bc:	01 01                	add    DWORD PTR [rcx],eax
   2a6be:	54                   	push   rsp
   2a6bf:	01 33                	add    DWORD PTR [rbx],esi
   2a6c1:	00 07                	add    BYTE PTR [rdi],al
   2a6c3:	48 79 43             	rex.W jns 2a709 <__abi_tag-0x3d5c17>
   2a6c6:	00 00                	add    BYTE PTR [rax],al
   2a6c8:	00 00                	add    BYTE PTR [rax],al
   2a6ca:	00 f1                	add    cl,dh
   2a6cc:	35 00 00 de a6       	xor    eax,0xa6de0000
   2a6d1:	02 00                	add    al,BYTE PTR [rax]
   2a6d3:	01 01                	add    DWORD PTR [rcx],eax
   2a6d5:	55                   	push   rbp
   2a6d6:	01 31                	add    DWORD PTR [rcx],esi
   2a6d8:	01 01                	add    DWORD PTR [rcx],eax
   2a6da:	51                   	push   rcx
   2a6db:	01 30                	add    DWORD PTR [rax],esi
   2a6dd:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   2a6e0:	79 43                	jns    2a725 <__abi_tag-0x3d5bfb>
   2a6e2:	00 00                	add    BYTE PTR [rax],al
   2a6e4:	00 00                	add    BYTE PTR [rax],al
   2a6e6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a6e9:	07                   	(bad)  
   2a6ea:	00 00                	add    BYTE PTR [rax],al
   2a6ec:	06                   	(bad)  
   2a6ed:	8f                   	(bad)  
   2a6ee:	b2 00                	mov    dl,0x0
   2a6f0:	00 58 a7             	add    BYTE PTR [rax-0x59],bl
   2a6f3:	02 00                	add    al,BYTE PTR [rax]
   2a6f5:	05 65 a3 00 00       	add    eax,0xa365
   2a6fa:	05 91 04 12 b5       	add    eax,0xb5120491
   2a6ff:	2c 00                	sub    al,0x0
   2a701:	00 89 82 00 00 83    	add    BYTE PTR [rcx-0x7cffff7e],cl
   2a707:	82                   	(bad)  
   2a708:	00 00                	add    BYTE PTR [rax],al
   2a70a:	03 d1                	add    edx,ecx
   2a70c:	78 43                	js     2a751 <__abi_tag-0x3d5bcf>
   2a70e:	00 00                	add    BYTE PTR [rax],al
   2a710:	00 00                	add    BYTE PTR [rax],al
   2a712:	00 c4                	add    ah,al
   2a714:	35 00 00 2e a7       	xor    eax,0xa72e0000
   2a719:	02 00                	add    al,BYTE PTR [rax]
   2a71b:	01 01                	add    DWORD PTR [rcx],eax
   2a71d:	55                   	push   rbp
   2a71e:	09 03                	or     DWORD PTR [rbx],eax
   2a720:	2b 03                	sub    eax,DWORD PTR [rbx]
   2a722:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a725:	00 00                	add    BYTE PTR [rax],al
   2a727:	00 01                	add    BYTE PTR [rcx],al
   2a729:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2a72d:	00 07                	add    BYTE PTR [rdi],al
   2a72f:	04 79                	add    al,0x79
   2a731:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a734:	00 00                	add    BYTE PTR [rax],al
   2a736:	00 f1                	add    cl,dh
   2a738:	35 00 00 4a a7       	xor    eax,0xa74a0000
   2a73d:	02 00                	add    al,BYTE PTR [rax]
   2a73f:	01 01                	add    DWORD PTR [rcx],eax
   2a741:	55                   	push   rbp
   2a742:	01 31                	add    DWORD PTR [rcx],esi
   2a744:	01 01                	add    DWORD PTR [rcx],eax
   2a746:	51                   	push   rcx
   2a747:	01 30                	add    DWORD PTR [rax],esi
   2a749:	00 04 4d 79 43 00 00 	add    BYTE PTR [rcx*2+0x4379],al
   2a750:	00 00                	add    BYTE PTR [rax],al
   2a752:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a755:	07                   	(bad)  
   2a756:	00 00                	add    BYTE PTR [rax],al
   2a758:	06                   	(bad)  
   2a759:	79 b2                	jns    2a70d <__abi_tag-0x3d5c13>
   2a75b:	00 00                	add    BYTE PTR [rax],al
   2a75d:	c4                   	(bad)  
   2a75e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2a75f:	02 00                	add    al,BYTE PTR [rax]
   2a761:	05 6d a3 00 00       	add    eax,0xa36d
   2a766:	05 92 04 12 b5       	add    eax,0xb5120492
   2a76b:	2c 00                	sub    al,0x0
   2a76d:	00 a8 82 00 00 a2    	add    BYTE PTR [rax-0x5dffff7e],ch
   2a773:	82                   	(bad)  
   2a774:	00 00                	add    BYTE PTR [rax],al
   2a776:	03 83 78 43 00 00    	add    eax,DWORD PTR [rbx+0x4378]
   2a77c:	00 00                	add    BYTE PTR [rax],al
   2a77e:	00 c4                	add    ah,al
   2a780:	35 00 00 9a a7       	xor    eax,0xa79a0000
   2a785:	02 00                	add    al,BYTE PTR [rax]
   2a787:	01 01                	add    DWORD PTR [rcx],eax
   2a789:	55                   	push   rbp
   2a78a:	09 03                	or     DWORD PTR [rbx],eax
   2a78c:	32 03                	xor    al,BYTE PTR [rbx]
   2a78e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a791:	00 00                	add    BYTE PTR [rax],al
   2a793:	00 01                	add    BYTE PTR [rcx],al
   2a795:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2a799:	00 07                	add    BYTE PTR [rdi],al
   2a79b:	b6 78                	mov    dh,0x78
   2a79d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a7a0:	00 00                	add    BYTE PTR [rax],al
   2a7a2:	00 f1                	add    cl,dh
   2a7a4:	35 00 00 b6 a7       	xor    eax,0xa7b60000
   2a7a9:	02 00                	add    al,BYTE PTR [rax]
   2a7ab:	01 01                	add    DWORD PTR [rcx],eax
   2a7ad:	55                   	push   rbp
   2a7ae:	01 31                	add    DWORD PTR [rcx],esi
   2a7b0:	01 01                	add    DWORD PTR [rcx],eax
   2a7b2:	51                   	push   rcx
   2a7b3:	01 30                	add    DWORD PTR [rax],esi
   2a7b5:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2a7b8:	78 43                	js     2a7fd <__abi_tag-0x3d5b23>
   2a7ba:	00 00                	add    BYTE PTR [rax],al
   2a7bc:	00 00                	add    BYTE PTR [rax],al
   2a7be:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a7c1:	07                   	(bad)  
   2a7c2:	00 00                	add    BYTE PTR [rax],al
   2a7c4:	06                   	(bad)  
   2a7c5:	61                   	(bad)  
   2a7c6:	b2 00                	mov    dl,0x0
   2a7c8:	00 30                	add    BYTE PTR [rax],dh
   2a7ca:	a8 02                	test   al,0x2
   2a7cc:	00 05 75 a3 00 00    	add    BYTE PTR [rip+0xa375],al        # 34b47 <__abi_tag-0x3cb7d9>
   2a7d2:	05 93 04 12 b5       	add    eax,0xb5120493
   2a7d7:	2c 00                	sub    al,0x0
   2a7d9:	00 c7                	add    bh,al
   2a7db:	82                   	(bad)  
   2a7dc:	00 00                	add    BYTE PTR [rax],al
   2a7de:	c1 82 00 00 03 3f 78 	rol    DWORD PTR [rdx+0x3f030000],0x78
   2a7e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a7e8:	00 00                	add    BYTE PTR [rax],al
   2a7ea:	00 c4                	add    ah,al
   2a7ec:	35 00 00 06 a8       	xor    eax,0xa8060000
   2a7f1:	02 00                	add    al,BYTE PTR [rax]
   2a7f3:	01 01                	add    DWORD PTR [rcx],eax
   2a7f5:	55                   	push   rbp
   2a7f6:	09 03                	or     DWORD PTR [rbx],eax
   2a7f8:	3f                   	(bad)  
   2a7f9:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   2a7fc:	00 00                	add    BYTE PTR [rax],al
   2a7fe:	00 00                	add    BYTE PTR [rax],al
   2a800:	01 01                	add    DWORD PTR [rcx],eax
   2a802:	54                   	push   rsp
   2a803:	01 3f                	add    DWORD PTR [rdi],edi
   2a805:	00 07                	add    BYTE PTR [rdi],al
   2a807:	72 78                	jb     2a881 <__abi_tag-0x3d5a9f>
   2a809:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a80c:	00 00                	add    BYTE PTR [rax],al
   2a80e:	00 f1                	add    cl,dh
   2a810:	35 00 00 22 a8       	xor    eax,0xa8220000
   2a815:	02 00                	add    al,BYTE PTR [rax]
   2a817:	01 01                	add    DWORD PTR [rcx],eax
   2a819:	55                   	push   rbp
   2a81a:	01 31                	add    DWORD PTR [rcx],esi
   2a81c:	01 01                	add    DWORD PTR [rcx],eax
   2a81e:	51                   	push   rcx
   2a81f:	01 30                	add    DWORD PTR [rax],esi
   2a821:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   2a824:	78 43                	js     2a869 <__abi_tag-0x3d5ab7>
   2a826:	00 00                	add    BYTE PTR [rax],al
   2a828:	00 00                	add    BYTE PTR [rax],al
   2a82a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a82d:	07                   	(bad)  
   2a82e:	00 00                	add    BYTE PTR [rax],al
   2a830:	06                   	(bad)  
   2a831:	4b b2 00             	rex.WXB mov r10b,0x0
   2a834:	00 9c a8 02 00 05 7d 	add    BYTE PTR [rax+rbp*4+0x7d050002],bl
   2a83b:	a3 00 00 05 95 04 12 	movabs ds:0x2cb5120495050000,eax
   2a842:	b5 2c 
   2a844:	00 00                	add    BYTE PTR [rax],al
   2a846:	e6 82                	out    0x82,al
   2a848:	00 00                	add    BYTE PTR [rax],al
   2a84a:	e0 82                	loopne 2a7ce <__abi_tag-0x3d5b52>
   2a84c:	00 00                	add    BYTE PTR [rax],al
   2a84e:	03 f1                	add    esi,ecx
   2a850:	77 43                	ja     2a895 <__abi_tag-0x3d5a8b>
   2a852:	00 00                	add    BYTE PTR [rax],al
   2a854:	00 00                	add    BYTE PTR [rax],al
   2a856:	00 c4                	add    ah,al
   2a858:	35 00 00 72 a8       	xor    eax,0xa8720000
   2a85d:	02 00                	add    al,BYTE PTR [rax]
   2a85f:	01 01                	add    DWORD PTR [rcx],eax
   2a861:	55                   	push   rbp
   2a862:	09 03                	or     DWORD PTR [rbx],eax
   2a864:	4f 03 47 00          	rex.WRXB add r8,QWORD PTR [r15+0x0]
   2a868:	00 00                	add    BYTE PTR [rax],al
   2a86a:	00 00                	add    BYTE PTR [rax],al
   2a86c:	01 01                	add    DWORD PTR [rcx],eax
   2a86e:	54                   	push   rsp
   2a86f:	01 36                	add    DWORD PTR [rsi],esi
   2a871:	00 07                	add    BYTE PTR [rdi],al
   2a873:	24 78                	and    al,0x78
   2a875:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a878:	00 00                	add    BYTE PTR [rax],al
   2a87a:	00 f1                	add    cl,dh
   2a87c:	35 00 00 8e a8       	xor    eax,0xa88e0000
   2a881:	02 00                	add    al,BYTE PTR [rax]
   2a883:	01 01                	add    DWORD PTR [rcx],eax
   2a885:	55                   	push   rbp
   2a886:	01 31                	add    DWORD PTR [rcx],esi
   2a888:	01 01                	add    DWORD PTR [rcx],eax
   2a88a:	51                   	push   rcx
   2a88b:	01 30                	add    DWORD PTR [rax],esi
   2a88d:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   2a890:	78 43                	js     2a8d5 <__abi_tag-0x3d5a4b>
   2a892:	00 00                	add    BYTE PTR [rax],al
   2a894:	00 00                	add    BYTE PTR [rax],al
   2a896:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a899:	07                   	(bad)  
   2a89a:	00 00                	add    BYTE PTR [rax],al
   2a89c:	06                   	(bad)  
   2a89d:	33 b2 00 00 08 a9    	xor    esi,DWORD PTR [rdx-0x56f80000]
   2a8a3:	02 00                	add    al,BYTE PTR [rax]
   2a8a5:	05 85 a3 00 00       	add    eax,0xa385
   2a8aa:	05 96 04 12 b5       	add    eax,0xb5120496
   2a8af:	2c 00                	sub    al,0x0
   2a8b1:	00 05 83 00 00 ff    	add    BYTE PTR [rip+0xffffffffff000083],al        # ffffffffff02a93a <_end+0xfffffffffeb6f022>
   2a8b7:	82                   	(bad)  
   2a8b8:	00 00                	add    BYTE PTR [rax],al
   2a8ba:	03 ad 77 43 00 00    	add    ebp,DWORD PTR [rbp+0x4377]
   2a8c0:	00 00                	add    BYTE PTR [rax],al
   2a8c2:	00 c4                	add    ah,al
   2a8c4:	35 00 00 de a8       	xor    eax,0xa8de0000
   2a8c9:	02 00                	add    al,BYTE PTR [rax]
   2a8cb:	01 01                	add    DWORD PTR [rcx],eax
   2a8cd:	55                   	push   rbp
   2a8ce:	09 03                	or     DWORD PTR [rbx],eax
   2a8d0:	56                   	push   rsi
   2a8d1:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   2a8d4:	00 00                	add    BYTE PTR [rax],al
   2a8d6:	00 00                	add    BYTE PTR [rax],al
   2a8d8:	01 01                	add    DWORD PTR [rcx],eax
   2a8da:	54                   	push   rsp
   2a8db:	01 3d 00 07 e0 77    	add    DWORD PTR [rip+0x77e00700],edi        # 77e2afe1 <_end+0x7796f6c9>
   2a8e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a8e4:	00 00                	add    BYTE PTR [rax],al
   2a8e6:	00 f1                	add    cl,dh
   2a8e8:	35 00 00 fa a8       	xor    eax,0xa8fa0000
   2a8ed:	02 00                	add    al,BYTE PTR [rax]
   2a8ef:	01 01                	add    DWORD PTR [rcx],eax
   2a8f1:	55                   	push   rbp
   2a8f2:	01 31                	add    DWORD PTR [rcx],esi
   2a8f4:	01 01                	add    DWORD PTR [rcx],eax
   2a8f6:	51                   	push   rcx
   2a8f7:	01 30                	add    DWORD PTR [rax],esi
   2a8f9:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   2a8fc:	78 43                	js     2a941 <__abi_tag-0x3d59df>
   2a8fe:	00 00                	add    BYTE PTR [rax],al
   2a900:	00 00                	add    BYTE PTR [rax],al
   2a902:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a905:	07                   	(bad)  
   2a906:	00 00                	add    BYTE PTR [rax],al
   2a908:	06                   	(bad)  
   2a909:	1d b2 00 00 74       	sbb    eax,0x740000b2
   2a90e:	a9 02 00 05 8d       	test   eax,0x8d050002
   2a913:	a3 00 00 05 97 04 12 	movabs ds:0x2cb5120497050000,eax
   2a91a:	b5 2c 
   2a91c:	00 00                	add    BYTE PTR [rax],al
   2a91e:	24 83                	and    al,0x83
   2a920:	00 00                	add    BYTE PTR [rax],al
   2a922:	1e                   	(bad)  
   2a923:	83 00 00             	add    DWORD PTR [rax],0x0
   2a926:	03 5f 77             	add    ebx,DWORD PTR [rdi+0x77]
   2a929:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2a92c:	00 00                	add    BYTE PTR [rax],al
   2a92e:	00 c4                	add    ah,al
   2a930:	35 00 00 4a a9       	xor    eax,0xa94a0000
   2a935:	02 00                	add    al,BYTE PTR [rax]
   2a937:	01 01                	add    DWORD PTR [rcx],eax
   2a939:	55                   	push   rbp
   2a93a:	09 03                	or     DWORD PTR [rbx],eax
   2a93c:	64 03 47 00          	add    eax,DWORD PTR fs:[rdi+0x0]
   2a940:	00 00                	add    BYTE PTR [rax],al
   2a942:	00 00                	add    BYTE PTR [rax],al
   2a944:	01 01                	add    DWORD PTR [rcx],eax
   2a946:	54                   	push   rsp
   2a947:	01 3f                	add    DWORD PTR [rdi],edi
   2a949:	00 07                	add    BYTE PTR [rdi],al
   2a94b:	92                   	xchg   edx,eax
   2a94c:	77 43                	ja     2a991 <__abi_tag-0x3d598f>
   2a94e:	00 00                	add    BYTE PTR [rax],al
   2a950:	00 00                	add    BYTE PTR [rax],al
   2a952:	00 f1                	add    cl,dh
   2a954:	35 00 00 66 a9       	xor    eax,0xa9660000
   2a959:	02 00                	add    al,BYTE PTR [rax]
   2a95b:	01 01                	add    DWORD PTR [rcx],eax
   2a95d:	55                   	push   rbp
   2a95e:	01 31                	add    DWORD PTR [rcx],esi
   2a960:	01 01                	add    DWORD PTR [rcx],eax
   2a962:	51                   	push   rcx
   2a963:	01 30                	add    DWORD PTR [rax],esi
   2a965:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   2a968:	77 43                	ja     2a9ad <__abi_tag-0x3d5973>
   2a96a:	00 00                	add    BYTE PTR [rax],al
   2a96c:	00 00                	add    BYTE PTR [rax],al
   2a96e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a971:	07                   	(bad)  
   2a972:	00 00                	add    BYTE PTR [rax],al
   2a974:	06                   	(bad)  
   2a975:	05 b2 00 00 e0       	add    eax,0xe00000b2
   2a97a:	a9 02 00 05 95       	test   eax,0x95050002
   2a97f:	a3 00 00 05 98 04 12 	movabs ds:0x2cb5120498050000,eax
   2a986:	b5 2c 
   2a988:	00 00                	add    BYTE PTR [rax],al
   2a98a:	43 83 00 00          	rex.XB add DWORD PTR [r8],0x0
   2a98e:	3d 83 00 00 03       	cmp    eax,0x3000083
   2a993:	1b 77 43             	sbb    esi,DWORD PTR [rdi+0x43]
   2a996:	00 00                	add    BYTE PTR [rax],al
   2a998:	00 00                	add    BYTE PTR [rax],al
   2a99a:	00 c4                	add    ah,al
   2a99c:	35 00 00 b6 a9       	xor    eax,0xa9b60000
   2a9a1:	02 00                	add    al,BYTE PTR [rax]
   2a9a3:	01 01                	add    DWORD PTR [rcx],eax
   2a9a5:	55                   	push   rbp
   2a9a6:	09 03                	or     DWORD PTR [rbx],eax
   2a9a8:	74 03                	je     2a9ad <__abi_tag-0x3d5973>
   2a9aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a9ad:	00 00                	add    BYTE PTR [rax],al
   2a9af:	00 01                	add    BYTE PTR [rcx],al
   2a9b1:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2a9b5:	00 07                	add    BYTE PTR [rdi],al
   2a9b7:	4e 77 43             	rex.WRX ja 2a9fd <__abi_tag-0x3d5923>
   2a9ba:	00 00                	add    BYTE PTR [rax],al
   2a9bc:	00 00                	add    BYTE PTR [rax],al
   2a9be:	00 f1                	add    cl,dh
   2a9c0:	35 00 00 d2 a9       	xor    eax,0xa9d20000
   2a9c5:	02 00                	add    al,BYTE PTR [rax]
   2a9c7:	01 01                	add    DWORD PTR [rcx],eax
   2a9c9:	55                   	push   rbp
   2a9ca:	01 31                	add    DWORD PTR [rcx],esi
   2a9cc:	01 01                	add    DWORD PTR [rcx],eax
   2a9ce:	51                   	push   rcx
   2a9cf:	01 30                	add    DWORD PTR [rax],esi
   2a9d1:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   2a9d4:	77 43                	ja     2aa19 <__abi_tag-0x3d5907>
   2a9d6:	00 00                	add    BYTE PTR [rax],al
   2a9d8:	00 00                	add    BYTE PTR [rax],al
   2a9da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2a9dd:	07                   	(bad)  
   2a9de:	00 00                	add    BYTE PTR [rax],al
   2a9e0:	06                   	(bad)  
   2a9e1:	ef                   	out    dx,eax
   2a9e2:	b1 00                	mov    cl,0x0
   2a9e4:	00 4c aa 02          	add    BYTE PTR [rdx+rbp*4+0x2],cl
   2a9e8:	00 05 9d a3 00 00    	add    BYTE PTR [rip+0xa39d],al        # 34d8b <__abi_tag-0x3cb595>
   2a9ee:	05 99 04 12 b5       	add    eax,0xb5120499
   2a9f3:	2c 00                	sub    al,0x0
   2a9f5:	00 62 83             	add    BYTE PTR [rdx-0x7d],ah
   2a9f8:	00 00                	add    BYTE PTR [rax],al
   2a9fa:	5c                   	pop    rsp
   2a9fb:	83 00 00             	add    DWORD PTR [rax],0x0
   2a9fe:	03 c3                	add    eax,ebx
   2aa00:	76 43                	jbe    2aa45 <__abi_tag-0x3d58db>
   2aa02:	00 00                	add    BYTE PTR [rax],al
   2aa04:	00 00                	add    BYTE PTR [rax],al
   2aa06:	00 c4                	add    ah,al
   2aa08:	35 00 00 22 aa       	xor    eax,0xaa220000
   2aa0d:	02 00                	add    al,BYTE PTR [rax]
   2aa0f:	01 01                	add    DWORD PTR [rcx],eax
   2aa11:	55                   	push   rbp
   2aa12:	09 03                	or     DWORD PTR [rbx],eax
   2aa14:	77 03                	ja     2aa19 <__abi_tag-0x3d5907>
   2aa16:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2aa19:	00 00                	add    BYTE PTR [rax],al
   2aa1b:	00 01                	add    BYTE PTR [rcx],al
   2aa1d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2aa21:	00 07                	add    BYTE PTR [rdi],al
   2aa23:	f6 76 43             	div    BYTE PTR [rsi+0x43]
   2aa26:	00 00                	add    BYTE PTR [rax],al
   2aa28:	00 00                	add    BYTE PTR [rax],al
   2aa2a:	00 f1                	add    cl,dh
   2aa2c:	35 00 00 3e aa       	xor    eax,0xaa3e0000
   2aa31:	02 00                	add    al,BYTE PTR [rax]
   2aa33:	01 01                	add    DWORD PTR [rcx],eax
   2aa35:	55                   	push   rbp
   2aa36:	01 31                	add    DWORD PTR [rcx],esi
   2aa38:	01 01                	add    DWORD PTR [rcx],eax
   2aa3a:	51                   	push   rcx
   2aa3b:	01 30                	add    DWORD PTR [rax],esi
   2aa3d:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   2aa40:	77 43                	ja     2aa85 <__abi_tag-0x3d589b>
   2aa42:	00 00                	add    BYTE PTR [rax],al
   2aa44:	00 00                	add    BYTE PTR [rax],al
   2aa46:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2aa49:	07                   	(bad)  
   2aa4a:	00 00                	add    BYTE PTR [rax],al
   2aa4c:	04 ce                	add    al,0xce
   2aa4e:	bf 43 00 00 00       	mov    edi,0x43
   2aa53:	00 00                	add    BYTE PTR [rax],al
   2aa55:	6c                   	ins    BYTE PTR es:[rdi],dx
   2aa56:	2d 07 00 00 06       	sub    eax,0x6000007
   2aa5b:	0e                   	(bad)  
   2aa5c:	a2 00 00 5b ae 02 00 	movabs ds:0x7b050002ae5b0000,al
   2aa63:	05 7b 
   2aa65:	72 00                	jb     2aa67 <__abi_tag-0x3d58b9>
   2aa67:	00 05 9d 04 0e c4    	add    BYTE PTR [rip+0xffffffffc40e049d],al        # ffffffffc410af0a <_end+0xffffffffc3c4f5f2>
   2aa6d:	00 00                	add    BYTE PTR [rax],al
   2aa6f:	00 7d 83             	add    BYTE PTR [rbp-0x7d],bh
   2aa72:	00 00                	add    BYTE PTR [rax],al
   2aa74:	7b 83                	jnp    2a9f9 <__abi_tag-0x3d5927>
   2aa76:	00 00                	add    BYTE PTR [rax],al
   2aa78:	09 a7 93 00 00 05    	or     DWORD PTR [rdi+0x5000093],esp
   2aa7e:	b5 04                	mov    ch,0x4
   2aa80:	1a 95 83 06 00 09    	sbb    dl,BYTE PTR [rbp+0x9000683]
   2aa86:	03 80 a9 47 00 00    	add    eax,DWORD PTR [rax+0x47a9]
   2aa8c:	00 00                	add    BYTE PTR [rax],al
   2aa8e:	00 06                	add    BYTE PTR [rsi],al
   2aa90:	b7 a3                	mov    bh,0xa3
   2aa92:	00 00                	add    BYTE PTR [rax],al
   2aa94:	e4 aa                	in     al,0xaa
   2aa96:	02 00                	add    al,BYTE PTR [rax]
   2aa98:	05 58 a4 00 00       	add    eax,0xa458
   2aa9d:	05 9f 04 12 b5       	add    eax,0xb512049f
   2aaa2:	2c 00                	sub    al,0x0
   2aaa4:	00 90 83 00 00 8a    	add    BYTE PTR [rax-0x75ffff7d],dl
   2aaaa:	83 00 00             	add    DWORD PTR [rax],0x0
   2aaad:	04 48                	add    al,0x48
   2aaaf:	76 43                	jbe    2aaf4 <__abi_tag-0x3d582c>
   2aab1:	00 00                	add    BYTE PTR [rax],al
   2aab3:	00 00                	add    BYTE PTR [rax],al
   2aab5:	00 10                	add    BYTE PTR [rax],dl
   2aab7:	31 00                	xor    DWORD PTR [rax],eax
   2aab9:	00 07                	add    BYTE PTR [rdi],al
   2aabb:	7b 76                	jnp    2ab33 <__abi_tag-0x3d57ed>
   2aabd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2aac0:	00 00                	add    BYTE PTR [rax],al
   2aac2:	00 f1                	add    cl,dh
   2aac4:	35 00 00 d6 aa       	xor    eax,0xaad60000
   2aac9:	02 00                	add    al,BYTE PTR [rax]
   2aacb:	01 01                	add    DWORD PTR [rcx],eax
   2aacd:	55                   	push   rbp
   2aace:	01 31                	add    DWORD PTR [rcx],esi
   2aad0:	01 01                	add    DWORD PTR [rcx],eax
   2aad2:	51                   	push   rcx
   2aad3:	01 30                	add    DWORD PTR [rax],esi
   2aad5:	00 04 85 76 43 00 00 	add    BYTE PTR [rax*4+0x4376],al
   2aadc:	00 00                	add    BYTE PTR [rax],al
   2aade:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2aae1:	07                   	(bad)  
   2aae2:	00 00                	add    BYTE PTR [rax],al
   2aae4:	06                   	(bad)  
   2aae5:	9f                   	lahf   
   2aae6:	a3 00 00 39 ab 02 00 	movabs ds:0x6b050002ab390000,eax
   2aaed:	05 6b 
   2aaef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2aaf0:	00 00                	add    BYTE PTR [rax],al
   2aaf2:	05 a1 04 12 b5       	add    eax,0xb51204a1
   2aaf7:	2c 00                	sub    al,0x0
   2aaf9:	00 af 83 00 00 a9    	add    BYTE PTR [rdi-0x56ffff7d],ch
   2aaff:	83 00 00             	add    DWORD PTR [rax],0x0
   2ab02:	04 00                	add    al,0x0
   2ab04:	76 43                	jbe    2ab49 <__abi_tag-0x3d57d7>
   2ab06:	00 00                	add    BYTE PTR [rax],al
   2ab08:	00 00                	add    BYTE PTR [rax],al
   2ab0a:	00 10                	add    BYTE PTR [rax],dl
   2ab0c:	31 00                	xor    DWORD PTR [rax],eax
   2ab0e:	00 07                	add    BYTE PTR [rdi],al
   2ab10:	36 76 43             	ss jbe 2ab56 <__abi_tag-0x3d57ca>
   2ab13:	00 00                	add    BYTE PTR [rax],al
   2ab15:	00 00                	add    BYTE PTR [rax],al
   2ab17:	00 f1                	add    cl,dh
   2ab19:	35 00 00 2b ab       	xor    eax,0xab2b0000
   2ab1e:	02 00                	add    al,BYTE PTR [rax]
   2ab20:	01 01                	add    DWORD PTR [rcx],eax
   2ab22:	55                   	push   rbp
   2ab23:	01 31                	add    DWORD PTR [rcx],esi
   2ab25:	01 01                	add    DWORD PTR [rcx],eax
   2ab27:	51                   	push   rcx
   2ab28:	01 31                	add    DWORD PTR [rcx],esi
   2ab2a:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2ab2d:	76 43                	jbe    2ab72 <__abi_tag-0x3d57ae>
   2ab2f:	00 00                	add    BYTE PTR [rax],al
   2ab31:	00 00                	add    BYTE PTR [rax],al
   2ab33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ab36:	07                   	(bad)  
   2ab37:	00 00                	add    BYTE PTR [rax],al
   2ab39:	06                   	(bad)  
   2ab3a:	89 a3 00 00 8e ab    	mov    DWORD PTR [rbx-0x54720000],esp
   2ab40:	02 00                	add    al,BYTE PTR [rax]
   2ab42:	05 73 a4 00 00       	add    eax,0xa473
   2ab47:	05 a3 04 12 b5       	add    eax,0xb51204a3
   2ab4c:	2c 00                	sub    al,0x0
   2ab4e:	00 ce                	add    dh,cl
   2ab50:	83 00 00             	add    DWORD PTR [rax],0x0
   2ab53:	c8 83 00 00          	enter  0x83,0x0
   2ab57:	04 b1                	add    al,0xb1
   2ab59:	75 43                	jne    2ab9e <__abi_tag-0x3d5782>
   2ab5b:	00 00                	add    BYTE PTR [rax],al
   2ab5d:	00 00                	add    BYTE PTR [rax],al
   2ab5f:	00 10                	add    BYTE PTR [rax],dl
   2ab61:	31 00                	xor    DWORD PTR [rax],eax
   2ab63:	00 07                	add    BYTE PTR [rdi],al
   2ab65:	e4 75                	in     al,0x75
   2ab67:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ab6a:	00 00                	add    BYTE PTR [rax],al
   2ab6c:	00 f1                	add    cl,dh
   2ab6e:	35 00 00 80 ab       	xor    eax,0xab800000
   2ab73:	02 00                	add    al,BYTE PTR [rax]
   2ab75:	01 01                	add    DWORD PTR [rcx],eax
   2ab77:	55                   	push   rbp
   2ab78:	01 31                	add    DWORD PTR [rcx],esi
   2ab7a:	01 01                	add    DWORD PTR [rcx],eax
   2ab7c:	51                   	push   rcx
   2ab7d:	01 30                	add    DWORD PTR [rax],esi
   2ab7f:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   2ab82:	75 43                	jne    2abc7 <__abi_tag-0x3d5759>
   2ab84:	00 00                	add    BYTE PTR [rax],al
   2ab86:	00 00                	add    BYTE PTR [rax],al
   2ab88:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ab8b:	07                   	(bad)  
   2ab8c:	00 00                	add    BYTE PTR [rax],al
   2ab8e:	06                   	(bad)  
   2ab8f:	71 a3                	jno    2ab34 <__abi_tag-0x3d57ec>
   2ab91:	00 00                	add    BYTE PTR [rax],al
   2ab93:	e3 ab                	jrcxz  2ab40 <__abi_tag-0x3d57e0>
   2ab95:	02 00                	add    al,BYTE PTR [rax]
   2ab97:	05 49 be 00 00       	add    eax,0xbe49
   2ab9c:	05 a5 04 12 b5       	add    eax,0xb51204a5
   2aba1:	2c 00                	sub    al,0x0
   2aba3:	00 ed                	add    ch,ch
   2aba5:	83 00 00             	add    DWORD PTR [rax],0x0
   2aba8:	e7 83                	out    0x83,eax
   2abaa:	00 00                	add    BYTE PTR [rax],al
   2abac:	04 65                	add    al,0x65
   2abae:	75 43                	jne    2abf3 <__abi_tag-0x3d572d>
   2abb0:	00 00                	add    BYTE PTR [rax],al
   2abb2:	00 00                	add    BYTE PTR [rax],al
   2abb4:	00 10                	add    BYTE PTR [rax],dl
   2abb6:	31 00                	xor    DWORD PTR [rax],eax
   2abb8:	00 07                	add    BYTE PTR [rdi],al
   2abba:	9b                   	fwait
   2abbb:	75 43                	jne    2ac00 <__abi_tag-0x3d5720>
   2abbd:	00 00                	add    BYTE PTR [rax],al
   2abbf:	00 00                	add    BYTE PTR [rax],al
   2abc1:	00 f1                	add    cl,dh
   2abc3:	35 00 00 d5 ab       	xor    eax,0xabd50000
   2abc8:	02 00                	add    al,BYTE PTR [rax]
   2abca:	01 01                	add    DWORD PTR [rcx],eax
   2abcc:	55                   	push   rbp
   2abcd:	01 31                	add    DWORD PTR [rcx],esi
   2abcf:	01 01                	add    DWORD PTR [rcx],eax
   2abd1:	51                   	push   rcx
   2abd2:	01 31                	add    DWORD PTR [rcx],esi
   2abd4:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   2abd7:	75 43                	jne    2ac1c <__abi_tag-0x3d5704>
   2abd9:	00 00                	add    BYTE PTR [rax],al
   2abdb:	00 00                	add    BYTE PTR [rax],al
   2abdd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2abe0:	07                   	(bad)  
   2abe1:	00 00                	add    BYTE PTR [rax],al
   2abe3:	06                   	(bad)  
   2abe4:	5b                   	pop    rbx
   2abe5:	a3 00 00 4f ac 02 00 	movabs ds:0x31050002ac4f0000,eax
   2abec:	05 31 
   2abee:	7c 00                	jl     2abf0 <__abi_tag-0x3d5730>
   2abf0:	00 05 a7 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204a7],al        # ffffffffb514b09d <_end+0xffffffffb4c8f785>
   2abf6:	2c 00                	sub    al,0x0
   2abf8:	00 0d 84 00 00 07    	add    BYTE PTR [rip+0x7000084],cl        # 702ac82 <_end+0x6b6f36a>
   2abfe:	84 00                	test   BYTE PTR [rax],al
   2ac00:	00 03                	add    BYTE PTR [rbx],al
   2ac02:	0f 75 43 00          	pcmpeqw mm0,QWORD PTR [rbx+0x0]
   2ac06:	00 00                	add    BYTE PTR [rax],al
   2ac08:	00 00                	add    BYTE PTR [rax],al
   2ac0a:	c4                   	(bad)  
   2ac0b:	35 00 00 25 ac       	xor    eax,0xac250000
   2ac10:	02 00                	add    al,BYTE PTR [rax]
   2ac12:	01 01                	add    DWORD PTR [rcx],eax
   2ac14:	55                   	push   rbp
   2ac15:	09 03                	or     DWORD PTR [rbx],eax
   2ac17:	97                   	xchg   edi,eax
   2ac18:	5f                   	pop    rdi
   2ac19:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ac1c:	00 00                	add    BYTE PTR [rax],al
   2ac1e:	00 01                	add    BYTE PTR [rcx],al
   2ac20:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2ac24:	00 07                	add    BYTE PTR [rdi],al
   2ac26:	45 75 43             	rex.RB jne 2ac6c <__abi_tag-0x3d56b4>
   2ac29:	00 00                	add    BYTE PTR [rax],al
   2ac2b:	00 00                	add    BYTE PTR [rax],al
   2ac2d:	00 f1                	add    cl,dh
   2ac2f:	35 00 00 41 ac       	xor    eax,0xac410000
   2ac34:	02 00                	add    al,BYTE PTR [rax]
   2ac36:	01 01                	add    DWORD PTR [rcx],eax
   2ac38:	55                   	push   rbp
   2ac39:	01 31                	add    DWORD PTR [rcx],esi
   2ac3b:	01 01                	add    DWORD PTR [rcx],eax
   2ac3d:	51                   	push   rcx
   2ac3e:	01 31                	add    DWORD PTR [rcx],esi
   2ac40:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   2ac43:	75 43                	jne    2ac88 <__abi_tag-0x3d5698>
   2ac45:	00 00                	add    BYTE PTR [rax],al
   2ac47:	00 00                	add    BYTE PTR [rax],al
   2ac49:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ac4c:	07                   	(bad)  
   2ac4d:	00 00                	add    BYTE PTR [rax],al
   2ac4f:	06                   	(bad)  
   2ac50:	43 a3 00 00 a4 ac 02 	rex.XB movabs ds:0x9c050002aca40000,eax
   2ac57:	00 05 9c 
   2ac5a:	be 00 00 05 a9       	mov    esi,0xa9050000
   2ac5f:	04 12                	add    al,0x12
   2ac61:	b5 2c                	mov    ch,0x2c
   2ac63:	00 00                	add    BYTE PTR [rax],al
   2ac65:	2c 84                	sub    al,0x84
   2ac67:	00 00                	add    BYTE PTR [rax],al
   2ac69:	26 84 00             	es test BYTE PTR [rax],al
   2ac6c:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   2ac6f:	74 43                	je     2acb4 <__abi_tag-0x3d566c>
   2ac71:	00 00                	add    BYTE PTR [rax],al
   2ac73:	00 00                	add    BYTE PTR [rax],al
   2ac75:	00 10                	add    BYTE PTR [rax],dl
   2ac77:	31 00                	xor    DWORD PTR [rax],eax
   2ac79:	00 07                	add    BYTE PTR [rdi],al
   2ac7b:	fe                   	(bad)  
   2ac7c:	74 43                	je     2acc1 <__abi_tag-0x3d565f>
   2ac7e:	00 00                	add    BYTE PTR [rax],al
   2ac80:	00 00                	add    BYTE PTR [rax],al
   2ac82:	00 f1                	add    cl,dh
   2ac84:	35 00 00 96 ac       	xor    eax,0xac960000
   2ac89:	02 00                	add    al,BYTE PTR [rax]
   2ac8b:	01 01                	add    DWORD PTR [rcx],eax
   2ac8d:	55                   	push   rbp
   2ac8e:	01 31                	add    DWORD PTR [rcx],esi
   2ac90:	01 01                	add    DWORD PTR [rcx],eax
   2ac92:	51                   	push   rcx
   2ac93:	01 30                	add    DWORD PTR [rax],esi
   2ac95:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   2ac98:	75 43                	jne    2acdd <__abi_tag-0x3d5643>
   2ac9a:	00 00                	add    BYTE PTR [rax],al
   2ac9c:	00 00                	add    BYTE PTR [rax],al
   2ac9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2aca1:	07                   	(bad)  
   2aca2:	00 00                	add    BYTE PTR [rax],al
   2aca4:	06                   	(bad)  
   2aca5:	2d a3 00 00 f9       	sub    eax,0xf90000a3
   2acaa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2acab:	02 00                	add    al,BYTE PTR [rax]
   2acad:	05 8c fa 00 00       	add    eax,0xfa8c
   2acb2:	05 ab 04 12 b5       	add    eax,0xb51204ab
   2acb7:	2c 00                	sub    al,0x0
   2acb9:	00 4b 84             	add    BYTE PTR [rbx-0x7c],cl
   2acbc:	00 00                	add    BYTE PTR [rax],al
   2acbe:	45 84 00             	test   BYTE PTR [r8],r8b
   2acc1:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   2acc4:	74 43                	je     2ad09 <__abi_tag-0x3d5617>
   2acc6:	00 00                	add    BYTE PTR [rax],al
   2acc8:	00 00                	add    BYTE PTR [rax],al
   2acca:	00 10                	add    BYTE PTR [rax],dl
   2accc:	31 00                	xor    DWORD PTR [rax],eax
   2acce:	00 07                	add    BYTE PTR [rdi],al
   2acd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2acd1:	74 43                	je     2ad16 <__abi_tag-0x3d560a>
   2acd3:	00 00                	add    BYTE PTR [rax],al
   2acd5:	00 00                	add    BYTE PTR [rax],al
   2acd7:	00 f1                	add    cl,dh
   2acd9:	35 00 00 eb ac       	xor    eax,0xaceb0000
   2acde:	02 00                	add    al,BYTE PTR [rax]
   2ace0:	01 01                	add    DWORD PTR [rcx],eax
   2ace2:	55                   	push   rbp
   2ace3:	01 31                	add    DWORD PTR [rcx],esi
   2ace5:	01 01                	add    DWORD PTR [rcx],eax
   2ace7:	51                   	push   rcx
   2ace8:	01 31                	add    DWORD PTR [rcx],esi
   2acea:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   2aced:	74 43                	je     2ad32 <__abi_tag-0x3d55ee>
   2acef:	00 00                	add    BYTE PTR [rax],al
   2acf1:	00 00                	add    BYTE PTR [rax],al
   2acf3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2acf6:	07                   	(bad)  
   2acf7:	00 00                	add    BYTE PTR [rax],al
   2acf9:	06                   	(bad)  
   2acfa:	15 a3 00 00 4e       	adc    eax,0x4e0000a3
   2acff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2ad00:	02 00                	add    al,BYTE PTR [rax]
   2ad02:	05 33 c3 00 00       	add    eax,0xc333
   2ad07:	05 ad 04 12 b5       	add    eax,0xb51204ad
   2ad0c:	2c 00                	sub    al,0x0
   2ad0e:	00 6a 84             	add    BYTE PTR [rdx-0x7c],ch
   2ad11:	00 00                	add    BYTE PTR [rax],al
   2ad13:	64 84 00             	test   BYTE PTR fs:[rax],al
   2ad16:	00 04 24             	add    BYTE PTR [rsp],al
   2ad19:	74 43                	je     2ad5e <__abi_tag-0x3d55c2>
   2ad1b:	00 00                	add    BYTE PTR [rax],al
   2ad1d:	00 00                	add    BYTE PTR [rax],al
   2ad1f:	00 10                	add    BYTE PTR [rax],dl
   2ad21:	31 00                	xor    DWORD PTR [rax],eax
   2ad23:	00 07                	add    BYTE PTR [rdi],al
   2ad25:	57                   	push   rdi
   2ad26:	74 43                	je     2ad6b <__abi_tag-0x3d55b5>
   2ad28:	00 00                	add    BYTE PTR [rax],al
   2ad2a:	00 00                	add    BYTE PTR [rax],al
   2ad2c:	00 f1                	add    cl,dh
   2ad2e:	35 00 00 40 ad       	xor    eax,0xad400000
   2ad33:	02 00                	add    al,BYTE PTR [rax]
   2ad35:	01 01                	add    DWORD PTR [rcx],eax
   2ad37:	55                   	push   rbp
   2ad38:	01 31                	add    DWORD PTR [rcx],esi
   2ad3a:	01 01                	add    DWORD PTR [rcx],eax
   2ad3c:	51                   	push   rcx
   2ad3d:	01 30                	add    DWORD PTR [rax],esi
   2ad3f:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   2ad42:	74 43                	je     2ad87 <__abi_tag-0x3d5599>
   2ad44:	00 00                	add    BYTE PTR [rax],al
   2ad46:	00 00                	add    BYTE PTR [rax],al
   2ad48:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ad4b:	07                   	(bad)  
   2ad4c:	00 00                	add    BYTE PTR [rax],al
   2ad4e:	06                   	(bad)  
   2ad4f:	ff a2 00 00 a3 ad    	jmp    QWORD PTR [rdx-0x525d0000]
   2ad55:	02 00                	add    al,BYTE PTR [rax]
   2ad57:	05 53 c3 00 00       	add    eax,0xc353
   2ad5c:	05 af 04 12 b5       	add    eax,0xb51204af
   2ad61:	2c 00                	sub    al,0x0
   2ad63:	00 8b 84 00 00 85    	add    BYTE PTR [rbx-0x7affff7c],cl
   2ad69:	84 00                	test   BYTE PTR [rax],al
   2ad6b:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   2ad6e:	73 43                	jae    2adb3 <__abi_tag-0x3d556d>
   2ad70:	00 00                	add    BYTE PTR [rax],al
   2ad72:	00 00                	add    BYTE PTR [rax],al
   2ad74:	00 10                	add    BYTE PTR [rax],dl
   2ad76:	31 00                	xor    DWORD PTR [rax],eax
   2ad78:	00 07                	add    BYTE PTR [rdi],al
   2ad7a:	00 74 43 00          	add    BYTE PTR [rbx+rax*2+0x0],dh
   2ad7e:	00 00                	add    BYTE PTR [rax],al
   2ad80:	00 00                	add    BYTE PTR [rax],al
   2ad82:	f1                   	icebp  
   2ad83:	35 00 00 95 ad       	xor    eax,0xad950000
   2ad88:	02 00                	add    al,BYTE PTR [rax]
   2ad8a:	01 01                	add    DWORD PTR [rcx],eax
   2ad8c:	55                   	push   rbp
   2ad8d:	01 31                	add    DWORD PTR [rcx],esi
   2ad8f:	01 01                	add    DWORD PTR [rcx],eax
   2ad91:	51                   	push   rcx
   2ad92:	01 31                	add    DWORD PTR [rcx],esi
   2ad94:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   2ad97:	74 43                	je     2addc <__abi_tag-0x3d5544>
   2ad99:	00 00                	add    BYTE PTR [rax],al
   2ad9b:	00 00                	add    BYTE PTR [rax],al
   2ad9d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ada0:	07                   	(bad)  
   2ada1:	00 00                	add    BYTE PTR [rax],al
   2ada3:	06                   	(bad)  
   2ada4:	e7 a2                	out    0xa2,eax
   2ada6:	00 00                	add    BYTE PTR [rax],al
   2ada8:	f8                   	clc    
   2ada9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2adaa:	02 00                	add    al,BYTE PTR [rax]
   2adac:	05 85 fc 00 00       	add    eax,0xfc85
   2adb1:	05 b1 04 12 b5       	add    eax,0xb51204b1
   2adb6:	2c 00                	sub    al,0x0
   2adb8:	00 aa 84 00 00 a4    	add    BYTE PTR [rdx-0x5bffff7c],ch
   2adbe:	84 00                	test   BYTE PTR [rax],al
   2adc0:	00 04 7d 73 43 00 00 	add    BYTE PTR [rdi*2+0x4373],al
   2adc7:	00 00                	add    BYTE PTR [rax],al
   2adc9:	00 10                	add    BYTE PTR [rax],dl
   2adcb:	31 00                	xor    DWORD PTR [rax],eax
   2adcd:	00 07                	add    BYTE PTR [rdi],al
   2adcf:	b0 73                	mov    al,0x73
   2add1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2add4:	00 00                	add    BYTE PTR [rax],al
   2add6:	00 f1                	add    cl,dh
   2add8:	35 00 00 ea ad       	xor    eax,0xadea0000
   2addd:	02 00                	add    al,BYTE PTR [rax]
   2addf:	01 01                	add    DWORD PTR [rcx],eax
   2ade1:	55                   	push   rbp
   2ade2:	01 31                	add    DWORD PTR [rcx],esi
   2ade4:	01 01                	add    DWORD PTR [rcx],eax
   2ade6:	51                   	push   rcx
   2ade7:	01 30                	add    DWORD PTR [rax],esi
   2ade9:	00 04 05 74 43 00 00 	add    BYTE PTR [rax*1+0x4374],al
   2adf0:	00 00                	add    BYTE PTR [rax],al
   2adf2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2adf5:	07                   	(bad)  
   2adf6:	00 00                	add    BYTE PTR [rax],al
   2adf8:	06                   	(bad)  
   2adf9:	d1 a2 00 00 4d ae    	shl    DWORD PTR [rdx-0x51b30000],1
   2adff:	02 00                	add    al,BYTE PTR [rax]
   2ae01:	05 f6 c6 00 00       	add    eax,0xc6f6
   2ae06:	05 b3 04 12 b5       	add    eax,0xb51204b3
   2ae0b:	2c 00                	sub    al,0x0
   2ae0d:	00 cb                	add    bl,cl
   2ae0f:	84 00                	test   BYTE PTR [rax],al
   2ae11:	00 c5                	add    ch,al
   2ae13:	84 00                	test   BYTE PTR [rax],al
   2ae15:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   2ae18:	73 43                	jae    2ae5d <__abi_tag-0x3d54c3>
   2ae1a:	00 00                	add    BYTE PTR [rax],al
   2ae1c:	00 00                	add    BYTE PTR [rax],al
   2ae1e:	00 10                	add    BYTE PTR [rax],dl
   2ae20:	31 00                	xor    DWORD PTR [rax],eax
   2ae22:	00 07                	add    BYTE PTR [rdi],al
   2ae24:	59                   	pop    rcx
   2ae25:	73 43                	jae    2ae6a <__abi_tag-0x3d54b6>
   2ae27:	00 00                	add    BYTE PTR [rax],al
   2ae29:	00 00                	add    BYTE PTR [rax],al
   2ae2b:	00 f1                	add    cl,dh
   2ae2d:	35 00 00 3f ae       	xor    eax,0xae3f0000
   2ae32:	02 00                	add    al,BYTE PTR [rax]
   2ae34:	01 01                	add    DWORD PTR [rcx],eax
   2ae36:	55                   	push   rbp
   2ae37:	01 31                	add    DWORD PTR [rcx],esi
   2ae39:	01 01                	add    DWORD PTR [rcx],eax
   2ae3b:	51                   	push   rcx
   2ae3c:	01 31                	add    DWORD PTR [rcx],esi
   2ae3e:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   2ae41:	73 43                	jae    2ae86 <__abi_tag-0x3d549a>
   2ae43:	00 00                	add    BYTE PTR [rax],al
   2ae45:	00 00                	add    BYTE PTR [rax],al
   2ae47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ae4a:	07                   	(bad)  
   2ae4b:	00 00                	add    BYTE PTR [rax],al
   2ae4d:	04 97                	add    al,0x97
   2ae4f:	76 43                	jbe    2ae94 <__abi_tag-0x3d548c>
   2ae51:	00 00                	add    BYTE PTR [rax],al
   2ae53:	00 00                	add    BYTE PTR [rax],al
   2ae55:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2ae59:	00 00                	add    BYTE PTR [rax],al
   2ae5b:	06                   	(bad)  
   2ae5c:	77 6b                	ja     2aec9 <__abi_tag-0x3d5457>
   2ae5e:	01 00                	add    DWORD PTR [rax],eax
   2ae60:	32 af 02 00 05 2d    	xor    ch,BYTE PTR [rdi+0x2d050002]
   2ae66:	c7 00 00 05 b7 04    	mov    DWORD PTR [rax],0x4b70500
   2ae6c:	10 b5 2c 00 00 e6    	adc    BYTE PTR [rbp-0x19ffffd4],dh
   2ae72:	84 00                	test   BYTE PTR [rax],al
   2ae74:	00 e4                	add    ah,ah
   2ae76:	84 00                	test   BYTE PTR [rax],al
   2ae78:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   2ae7b:	72 43                	jb     2aec0 <__abi_tag-0x3d5460>
   2ae7d:	00 00                	add    BYTE PTR [rax],al
   2ae7f:	00 00                	add    BYTE PTR [rax],al
   2ae81:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2ae85:	00 03                	add    BYTE PTR [rbx],al
   2ae87:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2ae88:	72 43                	jb     2aecd <__abi_tag-0x3d5453>
   2ae8a:	00 00                	add    BYTE PTR [rax],al
   2ae8c:	00 00                	add    BYTE PTR [rax],al
   2ae8e:	00 21                	add    BYTE PTR [rcx],ah
   2ae90:	32 00                	xor    al,BYTE PTR [rax]
   2ae92:	00 9d ae 02 00 01    	add    BYTE PTR [rbp+0x10002ae],bl
   2ae98:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   2ae9b:	31 00                	xor    DWORD PTR [rax],eax
   2ae9d:	03 bb 72 43 00 00    	add    edi,DWORD PTR [rbx+0x4372]
   2aea3:	00 00                	add    BYTE PTR [rax],al
   2aea5:	00 ac 34 00 00 c6 ae 	add    BYTE PTR [rsp+rsi*1-0x513a0000],ch
   2aeac:	02 00                	add    al,BYTE PTR [rax]
   2aeae:	01 01                	add    DWORD PTR [rcx],eax
   2aeb0:	55                   	push   rbp
   2aeb1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2aeb4:	01 01                	add    DWORD PTR [rcx],eax
   2aeb6:	54                   	push   rsp
   2aeb7:	02 09                	add    cl,BYTE PTR [rcx]
   2aeb9:	ff 01                	inc    DWORD PTR [rcx]
   2aebb:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2aebe:	09 ff                	or     edi,edi
   2aec0:	01 01                	add    DWORD PTR [rcx],eax
   2aec2:	58                   	pop    rax
   2aec3:	01 30                	add    DWORD PTR [rax],esi
   2aec5:	00 03                	add    BYTE PTR [rbx],al
   2aec7:	ca 72 43             	retf   0x4372
   2aeca:	00 00                	add    BYTE PTR [rax],al
   2aecc:	00 00                	add    BYTE PTR [rax],al
   2aece:	00 f1                	add    cl,dh
   2aed0:	35 00 00 e8 ae       	xor    eax,0xaee80000
   2aed5:	02 00                	add    al,BYTE PTR [rax]
   2aed7:	01 01                	add    DWORD PTR [rcx],eax
   2aed9:	55                   	push   rbp
   2aeda:	01 31                	add    DWORD PTR [rcx],esi
   2aedc:	01 01                	add    DWORD PTR [rcx],eax
   2aede:	54                   	push   rsp
   2aedf:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2aee2:	01 01                	add    DWORD PTR [rcx],eax
   2aee4:	51                   	push   rcx
   2aee5:	01 30                	add    DWORD PTR [rax],esi
   2aee7:	00 07                	add    BYTE PTR [rdi],al
   2aee9:	09 73 43             	or     DWORD PTR [rbx+0x43],esi
   2aeec:	00 00                	add    BYTE PTR [rax],al
   2aeee:	00 00                	add    BYTE PTR [rax],al
   2aef0:	00 ac 34 00 00 24 af 	add    BYTE PTR [rsp+rsi*1-0x50dc0000],ch
   2aef7:	02 00                	add    al,BYTE PTR [rax]
   2aef9:	01 01                	add    DWORD PTR [rcx],eax
   2aefb:	55                   	push   rbp
   2aefc:	09 03                	or     DWORD PTR [rbx],eax
   2aefe:	90                   	nop
   2aeff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2af00:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   2af03:	00 00                	add    BYTE PTR [rax],al
   2af05:	00 01                	add    BYTE PTR [rcx],al
   2af07:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2af0b:	ff 01                	inc    DWORD PTR [rcx]
   2af0d:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2af10:	03 e7                	add    esp,edi
   2af12:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   2af16:	00 00                	add    BYTE PTR [rax],al
   2af18:	00 01                	add    BYTE PTR [rcx],al
   2af1a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   2af1d:	31 01                	xor    DWORD PTR [rcx],eax
   2af1f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2af22:	30 00                	xor    BYTE PTR [rax],al
   2af24:	04 5e                	add    al,0x5e
   2af26:	73 43                	jae    2af6b <__abi_tag-0x3d53b5>
   2af28:	00 00                	add    BYTE PTR [rax],al
   2af2a:	00 00                	add    BYTE PTR [rax],al
   2af2c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2af2f:	07                   	(bad)  
   2af30:	00 00                	add    BYTE PTR [rax],al
   2af32:	06                   	(bad)  
   2af33:	5c                   	pop    rsp
   2af34:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   2af37:	09 b0 02 00 05 7e    	or     DWORD PTR [rax+0x7e050002],esi
   2af3d:	e1 00                	loope  2af3f <__abi_tag-0x3d53e1>
   2af3f:	00 05 ba 04 10 b5    	add    BYTE PTR [rip+0xffffffffb51004ba],al        # ffffffffb512b3ff <_end+0xffffffffb4c6fae7>
   2af45:	2c 00                	sub    al,0x0
   2af47:	00 f5                	add    ch,dh
   2af49:	84 00                	test   BYTE PTR [rax],al
   2af4b:	00 f3                	add    bl,dh
   2af4d:	84 00                	test   BYTE PTR [rax],al
   2af4f:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   2af52:	71 43                	jno    2af97 <__abi_tag-0x3d5389>
   2af54:	00 00                	add    BYTE PTR [rax],al
   2af56:	00 00                	add    BYTE PTR [rax],al
   2af58:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2af5c:	00 03                	add    BYTE PTR [rbx],al
   2af5e:	0a 72 43             	or     dh,BYTE PTR [rdx+0x43]
   2af61:	00 00                	add    BYTE PTR [rax],al
   2af63:	00 00                	add    BYTE PTR [rax],al
   2af65:	00 21                	add    BYTE PTR [rcx],ah
   2af67:	32 00                	xor    al,BYTE PTR [rax]
   2af69:	00 74 af 02          	add    BYTE PTR [rdi+rbp*4+0x2],dh
   2af6d:	00 01                	add    BYTE PTR [rcx],al
   2af6f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   2af72:	31 00                	xor    DWORD PTR [rax],eax
   2af74:	03 20                	add    esp,DWORD PTR [rax]
   2af76:	72 43                	jb     2afbb <__abi_tag-0x3d5365>
   2af78:	00 00                	add    BYTE PTR [rax],al
   2af7a:	00 00                	add    BYTE PTR [rax],al
   2af7c:	00 ac 34 00 00 9d af 	add    BYTE PTR [rsp+rsi*1-0x50630000],ch
   2af83:	02 00                	add    al,BYTE PTR [rax]
   2af85:	01 01                	add    DWORD PTR [rcx],eax
   2af87:	55                   	push   rbp
   2af88:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2af8b:	01 01                	add    DWORD PTR [rcx],eax
   2af8d:	54                   	push   rsp
   2af8e:	02 09                	add    cl,BYTE PTR [rcx]
   2af90:	ff 01                	inc    DWORD PTR [rcx]
   2af92:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2af95:	09 ff                	or     edi,edi
   2af97:	01 01                	add    DWORD PTR [rcx],eax
   2af99:	58                   	pop    rax
   2af9a:	01 30                	add    DWORD PTR [rax],esi
   2af9c:	00 03                	add    BYTE PTR [rbx],al
   2af9e:	32 72 43             	xor    dh,BYTE PTR [rdx+0x43]
   2afa1:	00 00                	add    BYTE PTR [rax],al
   2afa3:	00 00                	add    BYTE PTR [rax],al
   2afa5:	00 f1                	add    cl,dh
   2afa7:	35 00 00 bf af       	xor    eax,0xafbf0000
   2afac:	02 00                	add    al,BYTE PTR [rax]
   2afae:	01 01                	add    DWORD PTR [rcx],eax
   2afb0:	55                   	push   rbp
   2afb1:	01 31                	add    DWORD PTR [rcx],esi
   2afb3:	01 01                	add    DWORD PTR [rcx],eax
   2afb5:	54                   	push   rsp
   2afb6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2afb9:	01 01                	add    DWORD PTR [rcx],eax
   2afbb:	51                   	push   rcx
   2afbc:	01 31                	add    DWORD PTR [rcx],esi
   2afbe:	00 07                	add    BYTE PTR [rdi],al
   2afc0:	71 72                	jno    2b034 <__abi_tag-0x3d52ec>
   2afc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2afc5:	00 00                	add    BYTE PTR [rax],al
   2afc7:	00 ac 34 00 00 fb af 	add    BYTE PTR [rsp+rsi*1-0x50050000],ch
   2afce:	02 00                	add    al,BYTE PTR [rax]
   2afd0:	01 01                	add    DWORD PTR [rcx],eax
   2afd2:	55                   	push   rbp
   2afd3:	09 03                	or     DWORD PTR [rbx],eax
   2afd5:	90                   	nop
   2afd6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2afd7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   2afda:	00 00                	add    BYTE PTR [rax],al
   2afdc:	00 01                	add    BYTE PTR [rcx],al
   2afde:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2afe2:	ff 01                	inc    DWORD PTR [rcx]
   2afe4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2afe7:	03 e7                	add    esp,edi
   2afe9:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   2afed:	00 00                	add    BYTE PTR [rax],al
   2afef:	00 01                	add    BYTE PTR [rcx],al
   2aff1:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   2aff4:	31 01                	xor    DWORD PTR [rcx],eax
   2aff6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2aff9:	30 00                	xor    BYTE PTR [rax],al
   2affb:	04 7b                	add    al,0x7b
   2affd:	72 43                	jb     2b042 <__abi_tag-0x3d52de>
   2afff:	00 00                	add    BYTE PTR [rax],al
   2b001:	00 00                	add    BYTE PTR [rax],al
   2b003:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b006:	07                   	(bad)  
   2b007:	00 00                	add    BYTE PTR [rax],al
   2b009:	06                   	(bad)  
   2b00a:	43 6b 01 00          	rex.XB imul eax,DWORD PTR [r9],0x0
   2b00e:	c9                   	leave  
   2b00f:	b0 02                	mov    al,0x2
   2b011:	00 05 2d fe 00 00    	add    BYTE PTR [rip+0xfe2d],al        # 3ae44 <__abi_tag-0x3c54dc>
   2b017:	05 bc 04 10 b5       	add    eax,0xb51004bc
   2b01c:	2c 00                	sub    al,0x0
   2b01e:	00 04 85 00 00 02 85 	add    BYTE PTR [rax*4-0x7afe0000],al
   2b025:	00 00                	add    BYTE PTR [rax],al
   2b027:	04 78                	add    al,0x78
   2b029:	71 43                	jno    2b06e <__abi_tag-0x3d52b2>
   2b02b:	00 00                	add    BYTE PTR [rax],al
   2b02d:	00 00                	add    BYTE PTR [rax],al
   2b02f:	00 10                	add    BYTE PTR [rax],dl
   2b031:	31 00                	xor    DWORD PTR [rax],eax
   2b033:	00 03                	add    BYTE PTR [rbx],al
   2b035:	8e 71 43             	mov    ?,WORD PTR [rcx+0x43]
   2b038:	00 00                	add    BYTE PTR [rax],al
   2b03a:	00 00                	add    BYTE PTR [rax],al
   2b03c:	00 ac 34 00 00 5d b0 	add    BYTE PTR [rsp+rsi*1-0x4fa30000],ch
   2b043:	02 00                	add    al,BYTE PTR [rax]
   2b045:	01 01                	add    DWORD PTR [rcx],eax
   2b047:	55                   	push   rbp
   2b048:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b04b:	01 01                	add    DWORD PTR [rcx],eax
   2b04d:	54                   	push   rsp
   2b04e:	02 09                	add    cl,BYTE PTR [rcx]
   2b050:	ff 01                	inc    DWORD PTR [rcx]
   2b052:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b055:	09 ff                	or     edi,edi
   2b057:	01 01                	add    DWORD PTR [rcx],eax
   2b059:	58                   	pop    rax
   2b05a:	01 30                	add    DWORD PTR [rax],esi
   2b05c:	00 03                	add    BYTE PTR [rbx],al
   2b05e:	9d                   	popf   
   2b05f:	71 43                	jno    2b0a4 <__abi_tag-0x3d527c>
   2b061:	00 00                	add    BYTE PTR [rax],al
   2b063:	00 00                	add    BYTE PTR [rax],al
   2b065:	00 f1                	add    cl,dh
   2b067:	35 00 00 7f b0       	xor    eax,0xb07f0000
   2b06c:	02 00                	add    al,BYTE PTR [rax]
   2b06e:	01 01                	add    DWORD PTR [rcx],eax
   2b070:	55                   	push   rbp
   2b071:	01 31                	add    DWORD PTR [rcx],esi
   2b073:	01 01                	add    DWORD PTR [rcx],eax
   2b075:	54                   	push   rsp
   2b076:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b079:	01 01                	add    DWORD PTR [rcx],eax
   2b07b:	51                   	push   rcx
   2b07c:	01 30                	add    DWORD PTR [rax],esi
   2b07e:	00 07                	add    BYTE PTR [rdi],al
   2b080:	e0 71                	loopne 2b0f3 <__abi_tag-0x3d522d>
   2b082:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b085:	00 00                	add    BYTE PTR [rax],al
   2b087:	00 ac 34 00 00 bb b0 	add    BYTE PTR [rsp+rsi*1-0x4f450000],ch
   2b08e:	02 00                	add    al,BYTE PTR [rax]
   2b090:	01 01                	add    DWORD PTR [rcx],eax
   2b092:	55                   	push   rbp
   2b093:	09 03                	or     DWORD PTR [rbx],eax
   2b095:	90                   	nop
   2b096:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2b097:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   2b09a:	00 00                	add    BYTE PTR [rax],al
   2b09c:	00 01                	add    BYTE PTR [rcx],al
   2b09e:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2b0a2:	ff 01                	inc    DWORD PTR [rcx]
   2b0a4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b0a7:	03 e7                	add    esp,edi
   2b0a9:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   2b0ad:	00 00                	add    BYTE PTR [rax],al
   2b0af:	00 01                	add    BYTE PTR [rcx],al
   2b0b1:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   2b0b4:	31 01                	xor    DWORD PTR [rcx],eax
   2b0b6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b0b9:	30 00                	xor    BYTE PTR [rax],al
   2b0bb:	04 76                	add    al,0x76
   2b0bd:	72 43                	jb     2b102 <__abi_tag-0x3d521e>
   2b0bf:	00 00                	add    BYTE PTR [rax],al
   2b0c1:	00 00                	add    BYTE PTR [rax],al
   2b0c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b0c6:	07                   	(bad)  
   2b0c7:	00 00                	add    BYTE PTR [rax],al
   2b0c9:	06                   	(bad)  
   2b0ca:	2a 6b 01             	sub    ch,BYTE PTR [rbx+0x1]
   2b0cd:	00 89 b1 02 00 05    	add    BYTE PTR [rcx+0x50002b1],cl
   2b0d3:	8b ff                	mov    edi,edi
   2b0d5:	00 00                	add    BYTE PTR [rax],al
   2b0d7:	05 be 04 10 b5       	add    eax,0xb51004be
   2b0dc:	2c 00                	sub    al,0x0
   2b0de:	00 13                	add    BYTE PTR [rbx],dl
   2b0e0:	85 00                	test   DWORD PTR [rax],eax
   2b0e2:	00 11                	add    BYTE PTR [rcx],dl
   2b0e4:	85 00                	test   DWORD PTR [rax],eax
   2b0e6:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   2b0e9:	70 43                	jo     2b12e <__abi_tag-0x3d51f2>
   2b0eb:	00 00                	add    BYTE PTR [rax],al
   2b0ed:	00 00                	add    BYTE PTR [rax],al
   2b0ef:	00 10                	add    BYTE PTR [rax],dl
   2b0f1:	31 00                	xor    DWORD PTR [rax],eax
   2b0f3:	00 03                	add    BYTE PTR [rbx],al
   2b0f5:	f0 70 43             	lock jo 2b13b <__abi_tag-0x3d51e5>
   2b0f8:	00 00                	add    BYTE PTR [rax],al
   2b0fa:	00 00                	add    BYTE PTR [rax],al
   2b0fc:	00 ac 34 00 00 1d b1 	add    BYTE PTR [rsp+rsi*1-0x4ee30000],ch
   2b103:	02 00                	add    al,BYTE PTR [rax]
   2b105:	01 01                	add    DWORD PTR [rcx],eax
   2b107:	55                   	push   rbp
