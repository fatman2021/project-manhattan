    b0d6:	35 32 00 6c 61       	xor    eax,0x616c0032
    b0db:	62                   	(bad)  
    b0dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0de:	24 31                	and    al,0x31
    b0e0:	36 30 36             	ss xor BYTE PTR [rsi],dh
    b0e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0e9:	24 31                	and    al,0x31
    b0eb:	36 30 37             	ss xor BYTE PTR [rdi],dh
    b0ee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0f4:	24 34                	and    al,0x34
    b0f6:	35 35 00 6c 61       	xor    eax,0x616c0035
    b0fb:	62                   	(bad)  
    b0fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0fe:	24 31                	and    al,0x31
    b100:	36 30 39             	ss xor BYTE PTR [rcx],bh
    b103:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b107:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b109:	24 34                	and    al,0x34
    b10b:	35 37 00 6c 61       	xor    eax,0x616c0037
    b110:	62                   	(bad)  
    b111:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b113:	24 34                	and    al,0x34
    b115:	35 38 00 6c 61       	xor    eax,0x616c0038
    b11a:	62                   	(bad)  
    b11b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b11d:	24 36                	and    al,0x36
    b11f:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616cb155 <_end+0x6120185d>
    b125:	62                   	(bad)  
    b126:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b128:	24 36                	and    al,0x36
    b12a:	33 35 31 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0031]        # 616cb161 <_end+0x61201869>
    b130:	62                   	(bad)  
    b131:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b133:	24 36                	and    al,0x36
    b135:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616cb16d <_end+0x61201875>
    b13b:	62                   	(bad)  
    b13c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b13e:	24 36                	and    al,0x36
    b140:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616cb179 <_end+0x61201881>
    b146:	62                   	(bad)  
    b147:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b149:	24 36                	and    al,0x36
    b14b:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616cb185 <_end+0x6120188d>
    b151:	62                   	(bad)  
    b152:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b154:	24 36                	and    al,0x36
    b156:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616cb191 <_end+0x61201899>
    b15c:	62                   	(bad)  
    b15d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b15f:	24 36                	and    al,0x36
    b161:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616cb19d <_end+0x612018a5>
    b167:	62                   	(bad)  
    b168:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b16a:	24 36                	and    al,0x36
    b16c:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616cb1a9 <_end+0x612018b1>
    b172:	62                   	(bad)  
    b173:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b175:	24 36                	and    al,0x36
    b177:	33 35 38 00 5f 5f    	xor    esi,DWORD PTR [rip+0x5f5f0038]        # 5f5fb1b5 <_end+0x5f1318bd>
    b17d:	62                   	(bad)  
    b17e:	75 69                	jne    b1e9 <__abi_tag-0x3f5157>
    b180:	6c                   	ins    BYTE PTR es:[rdi],dx
    b181:	74 69                	je     b1ec <__abi_tag-0x3f5154>
    b183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b184:	5f                   	pop    rdi
    b185:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b186:	65 61                	gs (bad) 
    b188:	72 62                	jb     b1ec <__abi_tag-0x3f5154>
    b18a:	79 69                	jns    b1f5 <__abi_tag-0x3f514b>
    b18c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b18d:	74 66                	je     b1f5 <__abi_tag-0x3f514b>
    b18f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b193:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b195:	24 35                	and    al,0x35
    b197:	37                   	(bad)  
    b198:	33 00                	xor    eax,DWORD PTR [rax]
    b19a:	6c                   	ins    BYTE PTR es:[rdi],dx
    b19b:	61                   	(bad)  
    b19c:	62                   	(bad)  
    b19d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b19f:	24 33                	and    al,0x33
    b1a1:	30 31                	xor    BYTE PTR [rcx],dh
    b1a3:	31 00                	xor    DWORD PTR [rax],eax
    b1a5:	53                   	push   rbx
    b1a6:	54                   	push   rsp
    b1a7:	52                   	push   rdx
    b1a8:	4b                   	rex.WXB
    b1a9:	45 59                	rex.RB pop r9
    b1ab:	24 32                	and    al,0x32
    b1ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1b3:	24 34                	and    al,0x34
    b1b5:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    b1b8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1be:	24 34                	and    al,0x34
    b1c0:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    b1c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1c9:	24 34                	and    al,0x34
    b1cb:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    b1ce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1d4:	24 34                	and    al,0x34
    b1d6:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    b1d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1df:	24 34                	and    al,0x34
    b1e1:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    b1e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1ea:	24 34                	and    al,0x34
    b1ec:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    b1f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1f5:	24 34                	and    al,0x34
    b1f7:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    b1fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b200:	24 34                	and    al,0x34
    b202:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    b205:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b209:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b20b:	24 34                	and    al,0x34
    b20d:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    b210:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b214:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b216:	24 34                	and    al,0x34
    b218:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    b21b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b21f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b221:	24 35                	and    al,0x35
    b223:	38 33                	cmp    BYTE PTR [rbx],dh
    b225:	30 00                	xor    BYTE PTR [rax],al
    b227:	6c                   	ins    BYTE PTR es:[rdi],dx
    b228:	61                   	(bad)  
    b229:	62                   	(bad)  
    b22a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b22c:	24 35                	and    al,0x35
    b22e:	38 33                	cmp    BYTE PTR [rbx],dh
    b230:	31 00                	xor    DWORD PTR [rax],eax
    b232:	6c                   	ins    BYTE PTR es:[rdi],dx
    b233:	61                   	(bad)  
    b234:	62                   	(bad)  
    b235:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b237:	24 35                	and    al,0x35
    b239:	38 33                	cmp    BYTE PTR [rbx],dh
    b23b:	32 00                	xor    al,BYTE PTR [rax]
    b23d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b23e:	61                   	(bad)  
    b23f:	62                   	(bad)  
    b240:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b242:	24 35                	and    al,0x35
    b244:	38 33                	cmp    BYTE PTR [rbx],dh
    b246:	33 00                	xor    eax,DWORD PTR [rax]
    b248:	6c                   	ins    BYTE PTR es:[rdi],dx
    b249:	61                   	(bad)  
    b24a:	62                   	(bad)  
    b24b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b24d:	24 35                	and    al,0x35
    b24f:	38 33                	cmp    BYTE PTR [rbx],dh
    b251:	34 00                	xor    al,0x0
    b253:	6c                   	ins    BYTE PTR es:[rdi],dx
    b254:	61                   	(bad)  
    b255:	62                   	(bad)  
    b256:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b258:	24 35                	and    al,0x35
    b25a:	38 33                	cmp    BYTE PTR [rbx],dh
    b25c:	35 00 6c 61 62       	xor    eax,0x62616c00
    b261:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b263:	24 32                	and    al,0x32
    b265:	31 33                	xor    DWORD PTR [rbx],esi
    b267:	31 00                	xor    DWORD PTR [rax],eax
    b269:	6c                   	ins    BYTE PTR es:[rdi],dx
    b26a:	61                   	(bad)  
    b26b:	62                   	(bad)  
    b26c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b26e:	24 32                	and    al,0x32
    b270:	31 33                	xor    DWORD PTR [rbx],esi
    b272:	32 00                	xor    al,BYTE PTR [rax]
    b274:	6c                   	ins    BYTE PTR es:[rdi],dx
    b275:	61                   	(bad)  
    b276:	62                   	(bad)  
    b277:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b279:	24 34                	and    al,0x34
    b27b:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    b27f:	6c                   	ins    BYTE PTR es:[rdi],dx
    b280:	61                   	(bad)  
    b281:	62                   	(bad)  
    b282:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b284:	24 32                	and    al,0x32
    b286:	31 33                	xor    DWORD PTR [rbx],esi
    b288:	34 00                	xor    al,0x0
    b28a:	6c                   	ins    BYTE PTR es:[rdi],dx
    b28b:	61                   	(bad)  
    b28c:	62                   	(bad)  
    b28d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b28f:	24 32                	and    al,0x32
    b291:	31 33                	xor    DWORD PTR [rbx],esi
    b293:	35 00 76 72 24       	xor    eax,0x24727600
    b298:	39 32                	cmp    DWORD PTR [rdx],esi
    b29a:	30 36                	xor    BYTE PTR [rsi],dh
    b29c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b2a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2a2:	24 32                	and    al,0x32
    b2a4:	31 33                	xor    DWORD PTR [rbx],esi
    b2a6:	37                   	(bad)  
    b2a7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b2ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2ad:	24 32                	and    al,0x32
    b2af:	31 33                	xor    DWORD PTR [rbx],esi
    b2b1:	38 00                	cmp    BYTE PTR [rax],al
    b2b3:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2b4:	61                   	(bad)  
    b2b5:	62                   	(bad)  
    b2b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2b8:	24 33                	and    al,0x33
    b2ba:	37                   	(bad)  
    b2bb:	32 30                	xor    dh,BYTE PTR [rax]
    b2bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b2c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2c3:	24 33                	and    al,0x33
    b2c5:	37                   	(bad)  
    b2c6:	32 31                	xor    dh,BYTE PTR [rcx]
    b2c8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b2cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2ce:	24 33                	and    al,0x33
    b2d0:	37                   	(bad)  
    b2d1:	32 32                	xor    dh,BYTE PTR [rdx]
    b2d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b2d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2d9:	24 33                	and    al,0x33
    b2db:	37                   	(bad)  
    b2dc:	32 33                	xor    dh,BYTE PTR [rbx]
    b2de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b2e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2e4:	24 33                	and    al,0x33
    b2e6:	37                   	(bad)  
    b2e7:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    b2ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2eb:	61                   	(bad)  
    b2ec:	62                   	(bad)  
    b2ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2ef:	24 33                	and    al,0x33
    b2f1:	37                   	(bad)  
    b2f2:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 62621ef8 <_end+0x62158600>
    b2f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2fa:	24 33                	and    al,0x33
    b2fc:	37                   	(bad)  
    b2fd:	32 36                	xor    dh,BYTE PTR [rsi]
    b2ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b303:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b305:	24 33                	and    al,0x33
    b307:	37                   	(bad)  
    b308:	32 37                	xor    dh,BYTE PTR [rdi]
    b30a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b30e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b310:	24 33                	and    al,0x33
    b312:	37                   	(bad)  
    b313:	32 38                	xor    bh,BYTE PTR [rax]
    b315:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b319:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b31b:	24 33                	and    al,0x33
    b31d:	37                   	(bad)  
    b31e:	32 39                	xor    bh,BYTE PTR [rcx]
    b320:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b324:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b326:	24 31                	and    al,0x31
    b328:	36 31 30             	ss xor DWORD PTR [rax],esi
    b32b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b32f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b331:	24 31                	and    al,0x31
    b333:	36 31 32             	ss xor DWORD PTR [rdx],esi
    b336:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b33a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b33c:	24 31                	and    al,0x31
    b33e:	36 31 33             	ss xor DWORD PTR [rbx],esi
    b341:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b345:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b347:	24 34                	and    al,0x34
    b349:	36 31 00             	ss xor DWORD PTR [rax],eax
    b34c:	6c                   	ins    BYTE PTR es:[rdi],dx
    b34d:	61                   	(bad)  
    b34e:	62                   	(bad)  
    b34f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b351:	24 31                	and    al,0x31
    b353:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 62621f5a <_end+0x62158662>
    b35a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b35c:	24 31                	and    al,0x31
    b35e:	36 31 36             	ss xor DWORD PTR [rsi],esi
    b361:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b365:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b367:	24 34                	and    al,0x34
    b369:	36 34 00             	ss xor al,0x0
    b36c:	6c                   	ins    BYTE PTR es:[rdi],dx
    b36d:	61                   	(bad)  
    b36e:	62                   	(bad)  
    b36f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b371:	24 31                	and    al,0x31
    b373:	36 31 38             	ss xor DWORD PTR [rax],edi
    b376:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b37a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b37c:	24 31                	and    al,0x31
    b37e:	36 31 39             	ss xor DWORD PTR [rcx],edi
    b381:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b385:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b387:	24 34                	and    al,0x34
    b389:	36 37                	ss (bad) 
    b38b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b38f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b391:	24 35                	and    al,0x35
    b393:	31 32                	xor    DWORD PTR [rdx],esi
    b395:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b39a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b39c:	24 36                	and    al,0x36
    b39e:	33 36                	xor    esi,DWORD PTR [rsi]
    b3a0:	30 00                	xor    BYTE PTR [rax],al
    b3a2:	6c                   	ins    BYTE PTR es:[rdi],dx
    b3a3:	61                   	(bad)  
    b3a4:	62                   	(bad)  
    b3a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3a7:	24 36                	and    al,0x36
    b3a9:	33 36                	xor    esi,DWORD PTR [rsi]
    b3ab:	31 00                	xor    DWORD PTR [rax],eax
    b3ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    b3ae:	61                   	(bad)  
    b3af:	62                   	(bad)  
    b3b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3b2:	24 36                	and    al,0x36
    b3b4:	33 36                	xor    esi,DWORD PTR [rsi]
    b3b6:	32 00                	xor    al,BYTE PTR [rax]
    b3b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    b3b9:	61                   	(bad)  
    b3ba:	62                   	(bad)  
    b3bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3bd:	24 36                	and    al,0x36
    b3bf:	33 36                	xor    esi,DWORD PTR [rsi]
    b3c1:	33 00                	xor    eax,DWORD PTR [rax]
    b3c3:	6c                   	ins    BYTE PTR es:[rdi],dx
    b3c4:	61                   	(bad)  
    b3c5:	62                   	(bad)  
    b3c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3c8:	24 36                	and    al,0x36
    b3ca:	33 36                	xor    esi,DWORD PTR [rsi]
    b3cc:	34 00                	xor    al,0x0
    b3ce:	6c                   	ins    BYTE PTR es:[rdi],dx
    b3cf:	61                   	(bad)  
    b3d0:	62                   	(bad)  
    b3d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3d3:	24 36                	and    al,0x36
    b3d5:	33 36                	xor    esi,DWORD PTR [rsi]
    b3d7:	35 00 6c 61 62       	xor    eax,0x62616c00
    b3dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3de:	24 36                	and    al,0x36
    b3e0:	33 36                	xor    esi,DWORD PTR [rsi]
    b3e2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b3e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3e9:	24 36                	and    al,0x36
    b3eb:	33 36                	xor    esi,DWORD PTR [rsi]
    b3ed:	37                   	(bad)  
    b3ee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3f4:	24 36                	and    al,0x36
    b3f6:	33 36                	xor    esi,DWORD PTR [rsi]
    b3f8:	38 00                	cmp    BYTE PTR [rax],al
    b3fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    b3fb:	61                   	(bad)  
    b3fc:	62                   	(bad)  
    b3fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3ff:	24 36                	and    al,0x36
    b401:	33 36                	xor    esi,DWORD PTR [rsi]
    b403:	39 00                	cmp    DWORD PTR [rax],eax
    b405:	6c                   	ins    BYTE PTR es:[rdi],dx
    b406:	61                   	(bad)  
    b407:	62                   	(bad)  
    b408:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b40a:	24 34                	and    al,0x34
    b40c:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616cb442 <_end+0x61201b4a>
    b412:	62                   	(bad)  
    b413:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b415:	24 34                	and    al,0x34
    b417:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616cb44e <_end+0x61201b56>
    b41d:	62                   	(bad)  
    b41e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b420:	24 34                	and    al,0x34
    b422:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616cb45a <_end+0x61201b62>
    b428:	62                   	(bad)  
    b429:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b42b:	24 34                	and    al,0x34
    b42d:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616cb466 <_end+0x61201b6e>
    b433:	62                   	(bad)  
    b434:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b436:	24 34                	and    al,0x34
    b438:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616cb472 <_end+0x61201b7a>
    b43e:	62                   	(bad)  
    b43f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b441:	24 34                	and    al,0x34
    b443:	32 35 35 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0035]        # 616cb47e <_end+0x61201b86>
    b449:	62                   	(bad)  
    b44a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b44c:	24 34                	and    al,0x34
    b44e:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616cb48a <_end+0x61201b92>
    b454:	62                   	(bad)  
    b455:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b457:	24 34                	and    al,0x34
    b459:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616cb496 <_end+0x61201b9e>
    b45f:	62                   	(bad)  
    b460:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b462:	24 34                	and    al,0x34
    b464:	32 35 38 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0038]        # 616cb4a2 <_end+0x61201baa>
    b46a:	62                   	(bad)  
    b46b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b46d:	24 34                	and    al,0x34
    b46f:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616cb4ae <_end+0x61201bb6>
    b475:	62                   	(bad)  
    b476:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b478:	24 35                	and    al,0x35
    b47a:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    b47d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b481:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b483:	24 35                	and    al,0x35
    b485:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    b488:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b48c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b48e:	24 35                	and    al,0x35
    b490:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    b493:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b497:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b499:	24 35                	and    al,0x35
    b49b:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    b49e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4a4:	24 35                	and    al,0x35
    b4a6:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    b4a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4af:	24 32                	and    al,0x32
    b4b1:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    b4b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4ba:	24 32                	and    al,0x32
    b4bc:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    b4bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4c5:	24 35                	and    al,0x35
    b4c7:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    b4ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4d0:	24 32                	and    al,0x32
    b4d2:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    b4d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4db:	24 32                	and    al,0x32
    b4dd:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    b4e0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    b4e4:	24 37                	and    al,0x37
    b4e6:	34 33                	xor    al,0x33
    b4e8:	24 31                	and    al,0x31
    b4ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4f0:	24 32                	and    al,0x32
    b4f2:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    b4f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4fb:	24 32                	and    al,0x32
    b4fd:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    b500:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b506:	24 32                	and    al,0x32
    b508:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    b50b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b50f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b511:	24 33                	and    al,0x33
    b513:	37                   	(bad)  
    b514:	33 30                	xor    esi,DWORD PTR [rax]
    b516:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b51a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b51c:	24 33                	and    al,0x33
    b51e:	37                   	(bad)  
    b51f:	33 31                	xor    esi,DWORD PTR [rcx]
    b521:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b525:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b527:	24 33                	and    al,0x33
    b529:	37                   	(bad)  
    b52a:	33 32                	xor    esi,DWORD PTR [rdx]
    b52c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b530:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b532:	24 33                	and    al,0x33
    b534:	37                   	(bad)  
    b535:	33 33                	xor    esi,DWORD PTR [rbx]
    b537:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b53b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b53d:	24 33                	and    al,0x33
    b53f:	37                   	(bad)  
    b540:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    b543:	6c                   	ins    BYTE PTR es:[rdi],dx
    b544:	61                   	(bad)  
    b545:	62                   	(bad)  
    b546:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b548:	24 33                	and    al,0x33
    b54a:	37                   	(bad)  
    b54b:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62622151 <_end+0x62158859>
    b551:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b553:	24 33                	and    al,0x33
    b555:	37                   	(bad)  
    b556:	33 36                	xor    esi,DWORD PTR [rsi]
    b558:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b55c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b55e:	24 33                	and    al,0x33
    b560:	37                   	(bad)  
    b561:	33 37                	xor    esi,DWORD PTR [rdi]
    b563:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b567:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b569:	24 33                	and    al,0x33
    b56b:	37                   	(bad)  
    b56c:	33 38                	xor    edi,DWORD PTR [rax]
    b56e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b572:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b574:	24 33                	and    al,0x33
    b576:	37                   	(bad)  
    b577:	33 39                	xor    edi,DWORD PTR [rcx]
    b579:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b57d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b57f:	24 31                	and    al,0x31
    b581:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    b584:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b588:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b58a:	24 31                	and    al,0x31
    b58c:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    b58f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b593:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b595:	24 34                	and    al,0x34
    b597:	37                   	(bad)  
    b598:	30 00                	xor    BYTE PTR [rax],al
    b59a:	6c                   	ins    BYTE PTR es:[rdi],dx
    b59b:	61                   	(bad)  
    b59c:	62                   	(bad)  
    b59d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b59f:	24 31                	and    al,0x31
    b5a1:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    b5a5:	6c                   	ins    BYTE PTR es:[rdi],dx
    b5a6:	61                   	(bad)  
    b5a7:	62                   	(bad)  
    b5a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5aa:	24 31                	and    al,0x31
    b5ac:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 626221b3 <_end+0x621588bb>
    b5b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5b5:	24 34                	and    al,0x34
    b5b7:	37                   	(bad)  
    b5b8:	33 00                	xor    eax,DWORD PTR [rax]
    b5ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    b5bb:	61                   	(bad)  
    b5bc:	62                   	(bad)  
    b5bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5bf:	24 31                	and    al,0x31
    b5c1:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    b5c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b5c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5ca:	24 31                	and    al,0x31
    b5cc:	36 32 38             	ss xor bh,BYTE PTR [rax]
    b5cf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b5d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5d5:	24 34                	and    al,0x34
    b5d7:	37                   	(bad)  
    b5d8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b5dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5df:	24 34                	and    al,0x34
    b5e1:	37                   	(bad)  
    b5e2:	37                   	(bad)  
    b5e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b5e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5e9:	24 34                	and    al,0x34
    b5eb:	37                   	(bad)  
    b5ec:	38 00                	cmp    BYTE PTR [rax],al
    b5ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    b5ef:	61                   	(bad)  
    b5f0:	62                   	(bad)  
    b5f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5f3:	24 36                	and    al,0x36
    b5f5:	33 37                	xor    esi,DWORD PTR [rdi]
    b5f7:	30 00                	xor    BYTE PTR [rax],al
    b5f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    b5fa:	61                   	(bad)  
    b5fb:	62                   	(bad)  
    b5fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5fe:	24 36                	and    al,0x36
    b600:	33 37                	xor    esi,DWORD PTR [rdi]
    b602:	31 00                	xor    DWORD PTR [rax],eax
    b604:	6c                   	ins    BYTE PTR es:[rdi],dx
    b605:	61                   	(bad)  
    b606:	62                   	(bad)  
    b607:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b609:	24 36                	and    al,0x36
    b60b:	33 37                	xor    esi,DWORD PTR [rdi]
    b60d:	32 00                	xor    al,BYTE PTR [rax]
    b60f:	6c                   	ins    BYTE PTR es:[rdi],dx
    b610:	61                   	(bad)  
    b611:	62                   	(bad)  
    b612:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b614:	24 36                	and    al,0x36
    b616:	33 37                	xor    esi,DWORD PTR [rdi]
    b618:	34 00                	xor    al,0x0
    b61a:	6c                   	ins    BYTE PTR es:[rdi],dx
    b61b:	61                   	(bad)  
    b61c:	62                   	(bad)  
    b61d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b61f:	24 36                	and    al,0x36
    b621:	33 37                	xor    esi,DWORD PTR [rdi]
    b623:	35 00 6c 61 62       	xor    eax,0x62616c00
    b628:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b62a:	24 36                	and    al,0x36
    b62c:	33 37                	xor    esi,DWORD PTR [rdi]
    b62e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b633:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b635:	24 36                	and    al,0x36
    b637:	33 37                	xor    esi,DWORD PTR [rdi]
    b639:	37                   	(bad)  
    b63a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b63e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b640:	24 36                	and    al,0x36
    b642:	33 37                	xor    esi,DWORD PTR [rdi]
    b644:	38 00                	cmp    BYTE PTR [rax],al
    b646:	6c                   	ins    BYTE PTR es:[rdi],dx
    b647:	61                   	(bad)  
    b648:	62                   	(bad)  
    b649:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b64b:	24 36                	and    al,0x36
    b64d:	33 37                	xor    esi,DWORD PTR [rdi]
    b64f:	39 00                	cmp    DWORD PTR [rax],eax
    b651:	6c                   	ins    BYTE PTR es:[rdi],dx
    b652:	61                   	(bad)  
    b653:	62                   	(bad)  
    b654:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b656:	24 35                	and    al,0x35
    b658:	38 33                	cmp    BYTE PTR [rbx],dh
    b65a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b65e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b660:	24 33                	and    al,0x33
    b662:	30 32                	xor    BYTE PTR [rdx],dh
    b664:	31 00                	xor    DWORD PTR [rax],eax
    b666:	6c                   	ins    BYTE PTR es:[rdi],dx
    b667:	61                   	(bad)  
    b668:	62                   	(bad)  
    b669:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b66b:	24 34                	and    al,0x34
    b66d:	32 36                	xor    dh,BYTE PTR [rsi]
    b66f:	30 00                	xor    BYTE PTR [rax],al
    b671:	6c                   	ins    BYTE PTR es:[rdi],dx
    b672:	61                   	(bad)  
    b673:	62                   	(bad)  
    b674:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b676:	24 33                	and    al,0x33
    b678:	30 32                	xor    BYTE PTR [rdx],dh
    b67a:	33 00                	xor    eax,DWORD PTR [rax]
    b67c:	6c                   	ins    BYTE PTR es:[rdi],dx
    b67d:	61                   	(bad)  
    b67e:	62                   	(bad)  
    b67f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b681:	24 34                	and    al,0x34
    b683:	32 36                	xor    dh,BYTE PTR [rsi]
    b685:	32 00                	xor    al,BYTE PTR [rax]
    b687:	6c                   	ins    BYTE PTR es:[rdi],dx
    b688:	61                   	(bad)  
    b689:	62                   	(bad)  
    b68a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b68c:	24 34                	and    al,0x34
    b68e:	32 36                	xor    dh,BYTE PTR [rsi]
    b690:	33 00                	xor    eax,DWORD PTR [rax]
    b692:	6c                   	ins    BYTE PTR es:[rdi],dx
    b693:	61                   	(bad)  
    b694:	62                   	(bad)  
    b695:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b697:	24 34                	and    al,0x34
    b699:	32 36                	xor    dh,BYTE PTR [rsi]
    b69b:	34 00                	xor    al,0x0
    b69d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b69e:	61                   	(bad)  
    b69f:	62                   	(bad)  
    b6a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6a2:	24 34                	and    al,0x34
    b6a4:	32 36                	xor    dh,BYTE PTR [rsi]
    b6a6:	35 00 6c 61 62       	xor    eax,0x62616c00
    b6ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6ad:	24 34                	and    al,0x34
    b6af:	32 36                	xor    dh,BYTE PTR [rsi]
    b6b1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b6b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6b8:	24 34                	and    al,0x34
    b6ba:	32 36                	xor    dh,BYTE PTR [rsi]
    b6bc:	37                   	(bad)  
    b6bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6c3:	24 34                	and    al,0x34
    b6c5:	32 36                	xor    dh,BYTE PTR [rsi]
    b6c7:	38 00                	cmp    BYTE PTR [rax],al
    b6c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    b6ca:	61                   	(bad)  
    b6cb:	62                   	(bad)  
    b6cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6ce:	24 34                	and    al,0x34
    b6d0:	32 36                	xor    dh,BYTE PTR [rsi]
    b6d2:	39 00                	cmp    DWORD PTR [rax],eax
    b6d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    b6d5:	61                   	(bad)  
    b6d6:	62                   	(bad)  
    b6d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6d9:	24 35                	and    al,0x35
    b6db:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616cb711 <_end+0x61201e19>
    b6e1:	62                   	(bad)  
    b6e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6e4:	24 35                	and    al,0x35
    b6e6:	38 35 31 00 6c 61    	cmp    BYTE PTR [rip+0x616c0031],dh        # 616cb71d <_end+0x61201e25>
    b6ec:	62                   	(bad)  
    b6ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6ef:	24 35                	and    al,0x35
    b6f1:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616cb729 <_end+0x61201e31>
    b6f7:	62                   	(bad)  
    b6f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6fa:	24 35                	and    al,0x35
    b6fc:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616cb735 <_end+0x61201e3d>
    b702:	62                   	(bad)  
    b703:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b705:	24 35                	and    al,0x35
    b707:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616cb741 <_end+0x61201e49>
    b70d:	62                   	(bad)  
    b70e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b710:	24 32                	and    al,0x32
    b712:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616cb748 <_end+0x61201e50>
    b718:	62                   	(bad)  
    b719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b71b:	24 35                	and    al,0x35
    b71d:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616cb759 <_end+0x61201e61>
    b723:	62                   	(bad)  
    b724:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b726:	24 32                	and    al,0x32
    b728:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616cb760 <_end+0x61201e68>
    b72e:	62                   	(bad)  
    b72f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b731:	24 32                	and    al,0x32
    b733:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616cb76c <_end+0x61201e74>
    b739:	62                   	(bad)  
    b73a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b73c:	24 35                	and    al,0x35
    b73e:	38 35 39 00 6c 61    	cmp    BYTE PTR [rip+0x616c0039],dh        # 616cb77d <_end+0x61201e85>
    b744:	62                   	(bad)  
    b745:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b747:	24 32                	and    al,0x32
    b749:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616cb784 <_end+0x61201e8c>
    b74f:	62                   	(bad)  
    b750:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b752:	24 32                	and    al,0x32
    b754:	31 35 36 00 54 4d    	xor    DWORD PTR [rip+0x4d540036],esi        # 4d54b790 <_end+0x4d081e98>
    b75a:	50                   	push   rax
    b75b:	24 31                	and    al,0x31
    b75d:	34 33                	xor    al,0x33
    b75f:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
    b762:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b766:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b768:	24 32                	and    al,0x32
    b76a:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616cb7a8 <_end+0x61201eb0>
    b770:	62                   	(bad)  
    b771:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b773:	24 32                	and    al,0x32
    b775:	31 35 39 00 6c 61    	xor    DWORD PTR [rip+0x616c0039],esi        # 616cb7b4 <_end+0x61201ebc>
    b77b:	62                   	(bad)  
    b77c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b77e:	24 33                	and    al,0x33
    b780:	37                   	(bad)  
    b781:	34 30                	xor    al,0x30
    b783:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
    b786:	53                   	push   rbx
    b787:	54                   	push   rsp
    b788:	41                   	rex.B
    b789:	42                   	rex.X
    b78a:	4c                   	rex.WR
    b78b:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    b790:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b792:	24 33                	and    al,0x33
    b794:	37                   	(bad)  
    b795:	34 32                	xor    al,0x32
    b797:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b79b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b79d:	24 33                	and    al,0x33
    b79f:	37                   	(bad)  
    b7a0:	34 33                	xor    al,0x33
    b7a2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7a8:	24 33                	and    al,0x33
    b7aa:	37                   	(bad)  
    b7ab:	34 34                	xor    al,0x34
    b7ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7b3:	24 33                	and    al,0x33
    b7b5:	37                   	(bad)  
    b7b6:	34 35                	xor    al,0x35
    b7b8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7be:	24 33                	and    al,0x33
    b7c0:	37                   	(bad)  
    b7c1:	34 36                	xor    al,0x36
    b7c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7c9:	24 33                	and    al,0x33
    b7cb:	37                   	(bad)  
    b7cc:	34 38                	xor    al,0x38
    b7ce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7d4:	24 33                	and    al,0x33
    b7d6:	37                   	(bad)  
    b7d7:	34 39                	xor    al,0x39
    b7d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7df:	24 31                	and    al,0x31
    b7e1:	36 33 30             	ss xor esi,DWORD PTR [rax]
    b7e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7ea:	24 31                	and    al,0x31
    b7ec:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    b7ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7f5:	24 31                	and    al,0x31
    b7f7:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    b7fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b800:	24 31                	and    al,0x31
    b802:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    b806:	6c                   	ins    BYTE PTR es:[rdi],dx
    b807:	61                   	(bad)  
    b808:	62                   	(bad)  
    b809:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b80b:	24 34                	and    al,0x34
    b80d:	38 32                	cmp    BYTE PTR [rdx],dh
    b80f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b813:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b815:	24 31                	and    al,0x31
    b817:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    b81a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b81e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b820:	24 31                	and    al,0x31
    b822:	36 33 37             	ss xor esi,DWORD PTR [rdi]
    b825:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b829:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b82b:	24 34                	and    al,0x34
    b82d:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62622433 <_end+0x62158b3b>
    b833:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b835:	24 31                	and    al,0x31
    b837:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    b83a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b83e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b840:	24 34                	and    al,0x34
    b842:	38 37                	cmp    BYTE PTR [rdi],dh
    b844:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    b847:	24 38                	and    al,0x38
    b849:	33 30                	xor    esi,DWORD PTR [rax]
    b84b:	39 00                	cmp    DWORD PTR [rax],eax
    b84d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b84e:	61                   	(bad)  
    b84f:	62                   	(bad)  
    b850:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b852:	24 36                	and    al,0x36
    b854:	33 38                	xor    edi,DWORD PTR [rax]
    b856:	30 00                	xor    BYTE PTR [rax],al
    b858:	6c                   	ins    BYTE PTR es:[rdi],dx
    b859:	61                   	(bad)  
    b85a:	62                   	(bad)  
    b85b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b85d:	24 36                	and    al,0x36
    b85f:	33 38                	xor    edi,DWORD PTR [rax]
    b861:	31 00                	xor    DWORD PTR [rax],eax
    b863:	6c                   	ins    BYTE PTR es:[rdi],dx
    b864:	61                   	(bad)  
    b865:	62                   	(bad)  
    b866:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b868:	24 36                	and    al,0x36
    b86a:	33 38                	xor    edi,DWORD PTR [rax]
    b86c:	32 00                	xor    al,BYTE PTR [rax]
    b86e:	6c                   	ins    BYTE PTR es:[rdi],dx
    b86f:	61                   	(bad)  
    b870:	62                   	(bad)  
    b871:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b873:	24 36                	and    al,0x36
    b875:	33 38                	xor    edi,DWORD PTR [rax]
    b877:	33 00                	xor    eax,DWORD PTR [rax]
    b879:	6c                   	ins    BYTE PTR es:[rdi],dx
    b87a:	61                   	(bad)  
    b87b:	62                   	(bad)  
    b87c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b87e:	24 36                	and    al,0x36
    b880:	33 38                	xor    edi,DWORD PTR [rax]
    b882:	34 00                	xor    al,0x0
    b884:	6c                   	ins    BYTE PTR es:[rdi],dx
    b885:	61                   	(bad)  
    b886:	62                   	(bad)  
    b887:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b889:	24 36                	and    al,0x36
    b88b:	33 38                	xor    edi,DWORD PTR [rax]
    b88d:	35 00 6c 61 62       	xor    eax,0x62616c00
    b892:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b894:	24 36                	and    al,0x36
    b896:	33 38                	xor    edi,DWORD PTR [rax]
    b898:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b89d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b89f:	24 36                	and    al,0x36
    b8a1:	33 38                	xor    edi,DWORD PTR [rax]
    b8a3:	37                   	(bad)  
    b8a4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b8a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8aa:	24 36                	and    al,0x36
    b8ac:	33 38                	xor    edi,DWORD PTR [rax]
    b8ae:	38 00                	cmp    BYTE PTR [rax],al
    b8b0:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8b1:	61                   	(bad)  
    b8b2:	62                   	(bad)  
    b8b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8b5:	24 36                	and    al,0x36
    b8b7:	33 38                	xor    edi,DWORD PTR [rax]
    b8b9:	39 00                	cmp    DWORD PTR [rax],eax
    b8bb:	76 72                	jbe    b92f <__abi_tag-0x3f4a11>
    b8bd:	24 31                	and    al,0x31
    b8bf:	30 30                	xor    BYTE PTR [rax],dh
    b8c1:	37                   	(bad)  
    b8c2:	34 00                	xor    al,0x0
    b8c4:	76 72                	jbe    b938 <__abi_tag-0x3f4a08>
    b8c6:	24 31                	and    al,0x31
    b8c8:	30 30                	xor    BYTE PTR [rax],dh
    b8ca:	37                   	(bad)  
    b8cb:	35 00 6c 61 62       	xor    eax,0x62616c00
    b8d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8d2:	24 34                	and    al,0x34
    b8d4:	32 37                	xor    dh,BYTE PTR [rdi]
    b8d6:	30 00                	xor    BYTE PTR [rax],al
    b8d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8d9:	61                   	(bad)  
    b8da:	62                   	(bad)  
    b8db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8dd:	24 34                	and    al,0x34
    b8df:	32 37                	xor    dh,BYTE PTR [rdi]
    b8e1:	31 00                	xor    DWORD PTR [rax],eax
    b8e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8e4:	61                   	(bad)  
    b8e5:	62                   	(bad)  
    b8e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8e8:	24 34                	and    al,0x34
    b8ea:	32 37                	xor    dh,BYTE PTR [rdi]
    b8ec:	32 00                	xor    al,BYTE PTR [rax]
    b8ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8ef:	61                   	(bad)  
    b8f0:	62                   	(bad)  
    b8f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8f3:	24 34                	and    al,0x34
    b8f5:	32 37                	xor    dh,BYTE PTR [rdi]
    b8f7:	33 00                	xor    eax,DWORD PTR [rax]
    b8f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8fa:	61                   	(bad)  
    b8fb:	62                   	(bad)  
    b8fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8fe:	24 34                	and    al,0x34
    b900:	32 37                	xor    dh,BYTE PTR [rdi]
    b902:	34 00                	xor    al,0x0
    b904:	6c                   	ins    BYTE PTR es:[rdi],dx
    b905:	61                   	(bad)  
    b906:	62                   	(bad)  
    b907:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b909:	24 34                	and    al,0x34
    b90b:	32 37                	xor    dh,BYTE PTR [rdi]
    b90d:	35 00 6c 61 62       	xor    eax,0x62616c00
    b912:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b914:	24 34                	and    al,0x34
    b916:	32 37                	xor    dh,BYTE PTR [rdi]
    b918:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b91d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b91f:	24 34                	and    al,0x34
    b921:	32 37                	xor    dh,BYTE PTR [rdi]
    b923:	37                   	(bad)  
    b924:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b928:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b92a:	24 34                	and    al,0x34
    b92c:	32 37                	xor    dh,BYTE PTR [rdi]
    b92e:	38 00                	cmp    BYTE PTR [rax],al
    b930:	6c                   	ins    BYTE PTR es:[rdi],dx
    b931:	61                   	(bad)  
    b932:	62                   	(bad)  
    b933:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b935:	24 34                	and    al,0x34
    b937:	32 37                	xor    dh,BYTE PTR [rdi]
    b939:	39 00                	cmp    DWORD PTR [rax],eax
    b93b:	6c                   	ins    BYTE PTR es:[rdi],dx
    b93c:	61                   	(bad)  
    b93d:	62                   	(bad)  
    b93e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b940:	24 35                	and    al,0x35
    b942:	38 36                	cmp    BYTE PTR [rsi],dh
    b944:	30 00                	xor    BYTE PTR [rax],al
    b946:	6c                   	ins    BYTE PTR es:[rdi],dx
    b947:	61                   	(bad)  
    b948:	62                   	(bad)  
    b949:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b94b:	24 35                	and    al,0x35
    b94d:	38 36                	cmp    BYTE PTR [rsi],dh
    b94f:	31 00                	xor    DWORD PTR [rax],eax
    b951:	6c                   	ins    BYTE PTR es:[rdi],dx
    b952:	61                   	(bad)  
    b953:	62                   	(bad)  
    b954:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b956:	24 35                	and    al,0x35
    b958:	38 36                	cmp    BYTE PTR [rsi],dh
    b95a:	32 00                	xor    al,BYTE PTR [rax]
    b95c:	6c                   	ins    BYTE PTR es:[rdi],dx
    b95d:	61                   	(bad)  
    b95e:	62                   	(bad)  
    b95f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b961:	24 35                	and    al,0x35
    b963:	38 36                	cmp    BYTE PTR [rsi],dh
    b965:	33 00                	xor    eax,DWORD PTR [rax]
    b967:	6c                   	ins    BYTE PTR es:[rdi],dx
    b968:	61                   	(bad)  
    b969:	62                   	(bad)  
    b96a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b96c:	24 35                	and    al,0x35
    b96e:	38 36                	cmp    BYTE PTR [rsi],dh
    b970:	34 00                	xor    al,0x0
    b972:	6c                   	ins    BYTE PTR es:[rdi],dx
    b973:	61                   	(bad)  
    b974:	62                   	(bad)  
    b975:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b977:	24 35                	and    al,0x35
    b979:	38 36                	cmp    BYTE PTR [rsi],dh
    b97b:	35 00 6c 61 62       	xor    eax,0x62616c00
    b980:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b982:	24 32                	and    al,0x32
    b984:	31 36                	xor    DWORD PTR [rsi],esi
    b986:	31 00                	xor    DWORD PTR [rax],eax
    b988:	49                   	rex.WB
    b989:	4e 53                	rex.WRX push rbx
    b98b:	5f                   	pop    rdi
    b98c:	41                   	rex.B
    b98d:	4e                   	rex.WRX
    b98e:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
    b993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b995:	24 35                	and    al,0x35
    b997:	38 36                	cmp    BYTE PTR [rsi],dh
    b999:	38 00                	cmp    BYTE PTR [rax],al
    b99b:	6c                   	ins    BYTE PTR es:[rdi],dx
    b99c:	61                   	(bad)  
    b99d:	62                   	(bad)  
    b99e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9a0:	24 32                	and    al,0x32
    b9a2:	31 36                	xor    DWORD PTR [rsi],esi
    b9a4:	34 00                	xor    al,0x0
    b9a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9a7:	61                   	(bad)  
    b9a8:	62                   	(bad)  
    b9a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9ab:	24 32                	and    al,0x32
    b9ad:	31 36                	xor    DWORD PTR [rsi],esi
    b9af:	35 00 6c 61 62       	xor    eax,0x62616c00
    b9b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9b6:	24 32                	and    al,0x32
    b9b8:	31 36                	xor    DWORD PTR [rsi],esi
    b9ba:	37                   	(bad)  
    b9bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b9bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9c1:	24 32                	and    al,0x32
    b9c3:	31 36                	xor    DWORD PTR [rsi],esi
    b9c5:	38 00                	cmp    BYTE PTR [rax],al
    b9c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9c8:	61                   	(bad)  
    b9c9:	62                   	(bad)  
    b9ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9cc:	24 33                	and    al,0x33
    b9ce:	37                   	(bad)  
    b9cf:	35 30 00 6c 61       	xor    eax,0x616c0030
    b9d4:	62                   	(bad)  
    b9d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9d7:	24 33                	and    al,0x33
    b9d9:	37                   	(bad)  
    b9da:	35 31 00 6c 61       	xor    eax,0x616c0031
    b9df:	62                   	(bad)  
    b9e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9e2:	24 33                	and    al,0x33
    b9e4:	37                   	(bad)  
    b9e5:	35 32 00 6c 61       	xor    eax,0x616c0032
    b9ea:	62                   	(bad)  
    b9eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9ed:	24 33                	and    al,0x33
    b9ef:	37                   	(bad)  
    b9f0:	35 33 00 6c 61       	xor    eax,0x616c0033
    b9f5:	62                   	(bad)  
    b9f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9f8:	24 33                	and    al,0x33
    b9fa:	37                   	(bad)  
    b9fb:	35 34 00 6c 61       	xor    eax,0x616c0034
    ba00:	62                   	(bad)  
    ba01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba03:	24 33                	and    al,0x33
    ba05:	37                   	(bad)  
    ba06:	35 35 00 6c 61       	xor    eax,0x616c0035
    ba0b:	62                   	(bad)  
    ba0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba0e:	24 33                	and    al,0x33
    ba10:	37                   	(bad)  
    ba11:	35 36 00 6c 61       	xor    eax,0x616c0036
    ba16:	62                   	(bad)  
    ba17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba19:	24 33                	and    al,0x33
    ba1b:	37                   	(bad)  
    ba1c:	35 37 00 6c 61       	xor    eax,0x616c0037
    ba21:	62                   	(bad)  
    ba22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba24:	24 33                	and    al,0x33
    ba26:	37                   	(bad)  
    ba27:	35 38 00 6c 61       	xor    eax,0x616c0038
    ba2c:	62                   	(bad)  
    ba2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba2f:	24 33                	and    al,0x33
    ba31:	37                   	(bad)  
    ba32:	35 39 00 56 4d       	xor    eax,0x4d560039
    ba37:	43 53                	rex.XB push r11
    ba39:	42 24 00             	rex.X and al,0x0
    ba3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba3d:	61                   	(bad)  
    ba3e:	62                   	(bad)  
    ba3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba41:	24 31                	and    al,0x31
    ba43:	36 34 32             	ss xor al,0x32
    ba46:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba4c:	24 31                	and    al,0x31
    ba4e:	36 34 33             	ss xor al,0x33
    ba51:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba57:	24 34                	and    al,0x34
    ba59:	39 31                	cmp    DWORD PTR [rcx],esi
    ba5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba61:	24 31                	and    al,0x31
    ba63:	36 34 35             	ss xor al,0x35
    ba66:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba6c:	24 31                	and    al,0x31
    ba6e:	36 34 36             	ss xor al,0x36
    ba71:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba77:	24 34                	and    al,0x34
    ba79:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    ba7c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba7d:	61                   	(bad)  
    ba7e:	62                   	(bad)  
    ba7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba81:	24 36                	and    al,0x36
    ba83:	37                   	(bad)  
    ba84:	32 38                	xor    bh,BYTE PTR [rax]
    ba86:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba8c:	24 31                	and    al,0x31
    ba8e:	36 34 39             	ss xor al,0x39
    ba91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba97:	24 34                	and    al,0x34
    ba99:	39 37                	cmp    DWORD PTR [rdi],esi
    ba9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baa1:	24 34                	and    al,0x34
    baa3:	39 38                	cmp    DWORD PTR [rax],edi
    baa5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    baa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baab:	24 36                	and    al,0x36
    baad:	33 39                	xor    edi,DWORD PTR [rcx]
    baaf:	30 00                	xor    BYTE PTR [rax],al
    bab1:	6c                   	ins    BYTE PTR es:[rdi],dx
    bab2:	61                   	(bad)  
    bab3:	62                   	(bad)  
    bab4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bab6:	24 36                	and    al,0x36
    bab8:	33 39                	xor    edi,DWORD PTR [rcx]
    baba:	31 00                	xor    DWORD PTR [rax],eax
    babc:	6c                   	ins    BYTE PTR es:[rdi],dx
    babd:	61                   	(bad)  
    babe:	62                   	(bad)  
    babf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bac1:	24 36                	and    al,0x36
    bac3:	33 39                	xor    edi,DWORD PTR [rcx]
    bac5:	32 00                	xor    al,BYTE PTR [rax]
    bac7:	6c                   	ins    BYTE PTR es:[rdi],dx
    bac8:	61                   	(bad)  
    bac9:	62                   	(bad)  
    baca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bacc:	24 36                	and    al,0x36
    bace:	33 39                	xor    edi,DWORD PTR [rcx]
    bad0:	33 00                	xor    eax,DWORD PTR [rax]
    bad2:	6c                   	ins    BYTE PTR es:[rdi],dx
    bad3:	61                   	(bad)  
    bad4:	62                   	(bad)  
    bad5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bad7:	24 36                	and    al,0x36
    bad9:	33 39                	xor    edi,DWORD PTR [rcx]
    badb:	34 00                	xor    al,0x0
    badd:	6c                   	ins    BYTE PTR es:[rdi],dx
    bade:	61                   	(bad)  
    badf:	62                   	(bad)  
    bae0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bae2:	24 36                	and    al,0x36
    bae4:	33 39                	xor    edi,DWORD PTR [rcx]
    bae6:	35 00 6c 61 62       	xor    eax,0x62616c00
    baeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baed:	24 36                	and    al,0x36
    baef:	33 39                	xor    edi,DWORD PTR [rcx]
    baf1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    baf6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baf8:	24 36                	and    al,0x36
    bafa:	33 39                	xor    edi,DWORD PTR [rcx]
    bafc:	37                   	(bad)  
    bafd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bb01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb03:	24 36                	and    al,0x36
    bb05:	33 39                	xor    edi,DWORD PTR [rcx]
    bb07:	38 00                	cmp    BYTE PTR [rax],al
    bb09:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb0a:	61                   	(bad)  
    bb0b:	62                   	(bad)  
    bb0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb0e:	24 36                	and    al,0x36
    bb10:	33 39                	xor    edi,DWORD PTR [rcx]
    bb12:	39 00                	cmp    DWORD PTR [rax],eax
    bb14:	76 72                	jbe    bb88 <__abi_tag-0x3f47b8>
    bb16:	24 38                	and    al,0x38
    bb18:	34 30                	xor    al,0x30
    bb1a:	32 00                	xor    al,BYTE PTR [rax]
    bb1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb1d:	61                   	(bad)  
    bb1e:	62                   	(bad)  
    bb1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb21:	24 35                	and    al,0x35
    bb23:	39 33                	cmp    DWORD PTR [rbx],esi
    bb25:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bb28:	24 38                	and    al,0x38
    bb2a:	34 30                	xor    al,0x30
    bb2c:	33 00                	xor    eax,DWORD PTR [rax]
    bb2e:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb2f:	61                   	(bad)  
    bb30:	62                   	(bad)  
    bb31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb33:	24 35                	and    al,0x35
    bb35:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    bb38:	76 72                	jbe    bbac <__abi_tag-0x3f4794>
    bb3a:	24 38                	and    al,0x38
    bb3c:	34 30                	xor    al,0x30
    bb3e:	34 00                	xor    al,0x0
    bb40:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb41:	61                   	(bad)  
    bb42:	62                   	(bad)  
    bb43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb45:	24 34                	and    al,0x34
    bb47:	32 38                	xor    bh,BYTE PTR [rax]
    bb49:	30 00                	xor    BYTE PTR [rax],al
    bb4b:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb4c:	61                   	(bad)  
    bb4d:	62                   	(bad)  
    bb4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb50:	24 33                	and    al,0x33
    bb52:	30 33                	xor    BYTE PTR [rbx],dh
    bb54:	33 00                	xor    eax,DWORD PTR [rax]
    bb56:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb57:	61                   	(bad)  
    bb58:	62                   	(bad)  
    bb59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb5b:	24 34                	and    al,0x34
    bb5d:	32 38                	xor    bh,BYTE PTR [rax]
    bb5f:	32 00                	xor    al,BYTE PTR [rax]
    bb61:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb62:	61                   	(bad)  
    bb63:	62                   	(bad)  
    bb64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb66:	24 34                	and    al,0x34
    bb68:	32 38                	xor    bh,BYTE PTR [rax]
    bb6a:	33 00                	xor    eax,DWORD PTR [rax]
    bb6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb6d:	61                   	(bad)  
    bb6e:	62                   	(bad)  
    bb6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb71:	24 34                	and    al,0x34
    bb73:	32 38                	xor    bh,BYTE PTR [rax]
    bb75:	34 00                	xor    al,0x0
    bb77:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb78:	61                   	(bad)  
    bb79:	62                   	(bad)  
    bb7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb7c:	24 34                	and    al,0x34
    bb7e:	32 38                	xor    bh,BYTE PTR [rax]
    bb80:	35 00 6c 61 62       	xor    eax,0x62616c00
    bb85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb87:	24 34                	and    al,0x34
    bb89:	32 38                	xor    bh,BYTE PTR [rax]
    bb8b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bb90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb92:	24 34                	and    al,0x34
    bb94:	32 38                	xor    bh,BYTE PTR [rax]
    bb96:	37                   	(bad)  
    bb97:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bb9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb9d:	24 34                	and    al,0x34
    bb9f:	32 38                	xor    bh,BYTE PTR [rax]
    bba1:	38 00                	cmp    BYTE PTR [rax],al
    bba3:	6c                   	ins    BYTE PTR es:[rdi],dx
    bba4:	61                   	(bad)  
    bba5:	62                   	(bad)  
    bba6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bba8:	24 34                	and    al,0x34
    bbaa:	32 38                	xor    bh,BYTE PTR [rax]
    bbac:	39 00                	cmp    DWORD PTR [rax],eax
    bbae:	6c                   	ins    BYTE PTR es:[rdi],dx
    bbaf:	61                   	(bad)  
    bbb0:	62                   	(bad)  
    bbb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbb3:	24 35                	and    al,0x35
    bbb5:	38 37                	cmp    BYTE PTR [rdi],dh
    bbb7:	30 00                	xor    BYTE PTR [rax],al
    bbb9:	66 62                	data16 (bad) 
    bbbb:	5f                   	pop    rdi
    bbbc:	47                   	rex.RXB
    bbbd:	66 78 49             	data16 js bc09 <__abi_tag-0x3f4737>
    bbc0:	6d                   	ins    DWORD PTR es:[rdi],dx
    bbc1:	61                   	(bad)  
    bbc2:	67 65 43 72 65       	addr32 gs rex.XB jb bc2c <__abi_tag-0x3f4714>
    bbc7:	61                   	(bad)  
    bbc8:	74 65                	je     bc2f <__abi_tag-0x3f4711>
    bbca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bbce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbd0:	24 35                	and    al,0x35
    bbd2:	38 37                	cmp    BYTE PTR [rdi],dh
    bbd4:	32 00                	xor    al,BYTE PTR [rax]
    bbd6:	6c                   	ins    BYTE PTR es:[rdi],dx
    bbd7:	61                   	(bad)  
    bbd8:	62                   	(bad)  
    bbd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbdb:	24 35                	and    al,0x35
    bbdd:	38 37                	cmp    BYTE PTR [rdi],dh
    bbdf:	33 00                	xor    eax,DWORD PTR [rax]
    bbe1:	6c                   	ins    BYTE PTR es:[rdi],dx
    bbe2:	61                   	(bad)  
    bbe3:	62                   	(bad)  
    bbe4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbe6:	24 35                	and    al,0x35
    bbe8:	38 37                	cmp    BYTE PTR [rdi],dh
    bbea:	34 00                	xor    al,0x0
    bbec:	6c                   	ins    BYTE PTR es:[rdi],dx
    bbed:	61                   	(bad)  
    bbee:	62                   	(bad)  
    bbef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbf1:	24 32                	and    al,0x32
    bbf3:	31 37                	xor    DWORD PTR [rdi],esi
    bbf5:	30 00                	xor    BYTE PTR [rax],al
    bbf7:	6c                   	ins    BYTE PTR es:[rdi],dx
    bbf8:	61                   	(bad)  
    bbf9:	62                   	(bad)  
    bbfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbfc:	24 32                	and    al,0x32
    bbfe:	31 37                	xor    DWORD PTR [rdi],esi
    bc00:	31 00                	xor    DWORD PTR [rax],eax
    bc02:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc03:	61                   	(bad)  
    bc04:	62                   	(bad)  
    bc05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc07:	24 35                	and    al,0x35
    bc09:	38 37                	cmp    BYTE PTR [rdi],dh
    bc0b:	37                   	(bad)  
    bc0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc12:	24 32                	and    al,0x32
    bc14:	31 37                	xor    DWORD PTR [rdi],esi
    bc16:	33 00                	xor    eax,DWORD PTR [rax]
    bc18:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc19:	61                   	(bad)  
    bc1a:	62                   	(bad)  
    bc1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc1d:	24 32                	and    al,0x32
    bc1f:	31 37                	xor    DWORD PTR [rdi],esi
    bc21:	34 00                	xor    al,0x0
    bc23:	76 72                	jbe    bc97 <__abi_tag-0x3f46a9>
    bc25:	24 31                	and    al,0x31
    bc27:	30 31                	xor    BYTE PTR [rcx],dh
    bc29:	37                   	(bad)  
    bc2a:	37                   	(bad)  
    bc2b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc31:	24 32                	and    al,0x32
    bc33:	31 37                	xor    DWORD PTR [rdi],esi
    bc35:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bc3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc3c:	24 32                	and    al,0x32
    bc3e:	31 37                	xor    DWORD PTR [rdi],esi
    bc40:	37                   	(bad)  
    bc41:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc47:	24 32                	and    al,0x32
    bc49:	31 37                	xor    DWORD PTR [rdi],esi
    bc4b:	39 00                	cmp    DWORD PTR [rax],eax
    bc4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc4e:	61                   	(bad)  
    bc4f:	62                   	(bad)  
    bc50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc52:	24 33                	and    al,0x33
    bc54:	37                   	(bad)  
    bc55:	36 30 00             	ss xor BYTE PTR [rax],al
    bc58:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc59:	61                   	(bad)  
    bc5a:	62                   	(bad)  
    bc5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc5d:	24 33                	and    al,0x33
    bc5f:	37                   	(bad)  
    bc60:	36 31 00             	ss xor DWORD PTR [rax],eax
    bc63:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc64:	61                   	(bad)  
    bc65:	62                   	(bad)  
    bc66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc68:	24 33                	and    al,0x33
    bc6a:	37                   	(bad)  
    bc6b:	36 32 00             	ss xor al,BYTE PTR [rax]
    bc6e:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc6f:	61                   	(bad)  
    bc70:	62                   	(bad)  
    bc71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc73:	24 33                	and    al,0x33
    bc75:	37                   	(bad)  
    bc76:	36 33 00             	ss xor eax,DWORD PTR [rax]
    bc79:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc7a:	61                   	(bad)  
    bc7b:	62                   	(bad)  
    bc7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc7e:	24 33                	and    al,0x33
    bc80:	37                   	(bad)  
    bc81:	36 34 00             	ss xor al,0x0
    bc84:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc85:	61                   	(bad)  
    bc86:	62                   	(bad)  
    bc87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc89:	24 33                	and    al,0x33
    bc8b:	37                   	(bad)  
    bc8c:	36 35 00 74 6d 70    	ss xor eax,0x706d7400
    bc92:	24 37                	and    al,0x37
    bc94:	31 37                	xor    DWORD PTR [rdi],esi
    bc96:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc9c:	24 33                	and    al,0x33
    bc9e:	37                   	(bad)  
    bc9f:	36 37                	ss (bad) 
    bca1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bca5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bca7:	24 33                	and    al,0x33
    bca9:	37                   	(bad)  
    bcaa:	36 38 00             	ss cmp BYTE PTR [rax],al
    bcad:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcae:	61                   	(bad)  
    bcaf:	62                   	(bad)  
    bcb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcb2:	24 33                	and    al,0x33
    bcb4:	37                   	(bad)  
    bcb5:	36 39 00             	ss cmp DWORD PTR [rax],eax
    bcb8:	76 72                	jbe    bd2c <__abi_tag-0x3f4614>
    bcba:	24 31                	and    al,0x31
    bcbc:	30 30                	xor    BYTE PTR [rax],dh
    bcbe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bcc1:	24 31                	and    al,0x31
    bcc3:	30 31                	xor    BYTE PTR [rcx],dh
    bcc5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bcc8:	24 31                	and    al,0x31
    bcca:	30 33                	xor    BYTE PTR [rbx],dh
    bccc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bcd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcd2:	24 31                	and    al,0x31
    bcd4:	36 35 32 00 76 72    	ss xor eax,0x72760032
    bcda:	24 31                	and    al,0x31
    bcdc:	30 36                	xor    BYTE PTR [rsi],dh
    bcde:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bce2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bce4:	24 31                	and    al,0x31
    bce6:	36 35 35 00 76 72    	ss xor eax,0x72760035
    bcec:	24 31                	and    al,0x31
    bcee:	30 38                	xor    BYTE PTR [rax],bh
    bcf0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bcf3:	24 31                	and    al,0x31
    bcf5:	30 39                	xor    BYTE PTR [rcx],bh
    bcf7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bcfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcfd:	24 31                	and    al,0x31
    bcff:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
    bd05:	62                   	(bad)  
    bd06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd08:	24 35                	and    al,0x35
    bd0a:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
    bd11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd13:	24 35                	and    al,0x35
    bd15:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    bd18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bd1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd1e:	24 35                	and    al,0x35
    bd20:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    bd23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bd27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd29:	24 35                	and    al,0x35
    bd2b:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    bd2e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bd32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd34:	24 34                	and    al,0x34
    bd36:	36 32 33             	ss xor dh,BYTE PTR [rbx]
    bd39:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bd3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd3f:	24 34                	and    al,0x34
    bd41:	32 39                	xor    bh,BYTE PTR [rcx]
    bd43:	30 00                	xor    BYTE PTR [rax],al
    bd45:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd46:	61                   	(bad)  
    bd47:	62                   	(bad)  
    bd48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd4a:	24 34                	and    al,0x34
    bd4c:	32 39                	xor    bh,BYTE PTR [rcx]
    bd4e:	32 00                	xor    al,BYTE PTR [rax]
    bd50:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd51:	61                   	(bad)  
    bd52:	62                   	(bad)  
    bd53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd55:	24 34                	and    al,0x34
    bd57:	32 39                	xor    bh,BYTE PTR [rcx]
    bd59:	33 00                	xor    eax,DWORD PTR [rax]
    bd5b:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd5c:	61                   	(bad)  
    bd5d:	62                   	(bad)  
    bd5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd60:	24 34                	and    al,0x34
    bd62:	32 39                	xor    bh,BYTE PTR [rcx]
    bd64:	34 00                	xor    al,0x0
    bd66:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd67:	61                   	(bad)  
    bd68:	62                   	(bad)  
    bd69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd6b:	24 34                	and    al,0x34
    bd6d:	32 39                	xor    bh,BYTE PTR [rcx]
    bd6f:	35 00 6c 61 62       	xor    eax,0x62616c00
    bd74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd76:	24 34                	and    al,0x34
    bd78:	32 39                	xor    bh,BYTE PTR [rcx]
    bd7a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bd7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd81:	24 34                	and    al,0x34
    bd83:	32 39                	xor    bh,BYTE PTR [rcx]
    bd85:	37                   	(bad)  
    bd86:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bd8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd8c:	24 34                	and    al,0x34
    bd8e:	32 39                	xor    bh,BYTE PTR [rcx]
    bd90:	38 00                	cmp    BYTE PTR [rax],al
    bd92:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd93:	61                   	(bad)  
    bd94:	62                   	(bad)  
    bd95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd97:	24 34                	and    al,0x34
    bd99:	32 39                	xor    bh,BYTE PTR [rcx]
    bd9b:	39 00                	cmp    DWORD PTR [rax],eax
    bd9d:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd9e:	61                   	(bad)  
    bd9f:	62                   	(bad)  
    bda0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bda2:	24 35                	and    al,0x35
    bda4:	38 38                	cmp    BYTE PTR [rax],bh
    bda6:	30 00                	xor    BYTE PTR [rax],al
    bda8:	6c                   	ins    BYTE PTR es:[rdi],dx
    bda9:	61                   	(bad)  
    bdaa:	62                   	(bad)  
    bdab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdad:	24 35                	and    al,0x35
    bdaf:	38 38                	cmp    BYTE PTR [rax],bh
    bdb1:	31 00                	xor    DWORD PTR [rax],eax
    bdb3:	6c                   	ins    BYTE PTR es:[rdi],dx
    bdb4:	61                   	(bad)  
    bdb5:	62                   	(bad)  
    bdb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdb8:	24 35                	and    al,0x35
    bdba:	38 38                	cmp    BYTE PTR [rax],bh
    bdbc:	32 00                	xor    al,BYTE PTR [rax]
    bdbe:	6c                   	ins    BYTE PTR es:[rdi],dx
    bdbf:	61                   	(bad)  
    bdc0:	62                   	(bad)  
    bdc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdc3:	24 35                	and    al,0x35
    bdc5:	38 38                	cmp    BYTE PTR [rax],bh
    bdc7:	33 00                	xor    eax,DWORD PTR [rax]
    bdc9:	6c                   	ins    BYTE PTR es:[rdi],dx
    bdca:	61                   	(bad)  
    bdcb:	62                   	(bad)  
    bdcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdce:	24 35                	and    al,0x35
    bdd0:	38 38                	cmp    BYTE PTR [rax],bh
    bdd2:	34 00                	xor    al,0x0
    bdd4:	6c                   	ins    BYTE PTR es:[rdi],dx
    bdd5:	61                   	(bad)  
    bdd6:	62                   	(bad)  
    bdd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdd9:	24 32                	and    al,0x32
    bddb:	31 38                	xor    DWORD PTR [rax],edi
    bddd:	30 00                	xor    BYTE PTR [rax],al
    bddf:	6c                   	ins    BYTE PTR es:[rdi],dx
    bde0:	61                   	(bad)  
    bde1:	62                   	(bad)  
    bde2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bde4:	24 35                	and    al,0x35
    bde6:	38 38                	cmp    BYTE PTR [rax],bh
    bde8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bded:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdef:	24 32                	and    al,0x32
    bdf1:	31 38                	xor    DWORD PTR [rax],edi
    bdf3:	32 00                	xor    al,BYTE PTR [rax]
    bdf5:	6c                   	ins    BYTE PTR es:[rdi],dx
    bdf6:	61                   	(bad)  
    bdf7:	62                   	(bad)  
    bdf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdfa:	24 32                	and    al,0x32
    bdfc:	31 38                	xor    DWORD PTR [rax],edi
    bdfe:	33 00                	xor    eax,DWORD PTR [rax]
    be00:	6c                   	ins    BYTE PTR es:[rdi],dx
    be01:	61                   	(bad)  
    be02:	62                   	(bad)  
    be03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be05:	24 35                	and    al,0x35
    be07:	38 38                	cmp    BYTE PTR [rax],bh
    be09:	39 00                	cmp    DWORD PTR [rax],eax
    be0b:	6c                   	ins    BYTE PTR es:[rdi],dx
    be0c:	61                   	(bad)  
    be0d:	62                   	(bad)  
    be0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be10:	24 32                	and    al,0x32
    be12:	31 38                	xor    DWORD PTR [rax],edi
    be14:	35 00 6c 61 62       	xor    eax,0x62616c00
    be19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be1b:	24 32                	and    al,0x32
    be1d:	31 38                	xor    DWORD PTR [rax],edi
    be1f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    be24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be26:	24 32                	and    al,0x32
    be28:	31 38                	xor    DWORD PTR [rax],edi
    be2a:	38 00                	cmp    BYTE PTR [rax],al
    be2c:	6c                   	ins    BYTE PTR es:[rdi],dx
    be2d:	61                   	(bad)  
    be2e:	62                   	(bad)  
    be2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be31:	24 32                	and    al,0x32
    be33:	31 38                	xor    DWORD PTR [rax],edi
    be35:	39 00                	cmp    DWORD PTR [rax],eax
    be37:	6c                   	ins    BYTE PTR es:[rdi],dx
    be38:	61                   	(bad)  
    be39:	62                   	(bad)  
    be3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be3c:	24 33                	and    al,0x33
    be3e:	37                   	(bad)  
    be3f:	37                   	(bad)  
    be40:	30 00                	xor    BYTE PTR [rax],al
    be42:	6c                   	ins    BYTE PTR es:[rdi],dx
    be43:	61                   	(bad)  
    be44:	62                   	(bad)  
    be45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be47:	24 33                	and    al,0x33
    be49:	37                   	(bad)  
    be4a:	37                   	(bad)  
    be4b:	31 00                	xor    DWORD PTR [rax],eax
    be4d:	43                   	rex.XB
    be4e:	48                   	rex.W
    be4f:	41 52                	push   r10
    be51:	5f                   	pop    rdi
    be52:	48 24 00             	rex.W and al,0x0
    be55:	6c                   	ins    BYTE PTR es:[rdi],dx
    be56:	61                   	(bad)  
    be57:	62                   	(bad)  
    be58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be5a:	24 33                	and    al,0x33
    be5c:	37                   	(bad)  
    be5d:	37                   	(bad)  
    be5e:	33 00                	xor    eax,DWORD PTR [rax]
    be60:	6c                   	ins    BYTE PTR es:[rdi],dx
    be61:	61                   	(bad)  
    be62:	62                   	(bad)  
    be63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be65:	24 33                	and    al,0x33
    be67:	37                   	(bad)  
    be68:	37                   	(bad)  
    be69:	34 00                	xor    al,0x0
    be6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    be6c:	61                   	(bad)  
    be6d:	62                   	(bad)  
    be6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be70:	24 33                	and    al,0x33
    be72:	37                   	(bad)  
    be73:	37                   	(bad)  
    be74:	35 00 6c 61 62       	xor    eax,0x62616c00
    be79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be7b:	24 33                	and    al,0x33
    be7d:	37                   	(bad)  
    be7e:	37                   	(bad)  
    be7f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    be84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be86:	24 33                	and    al,0x33
    be88:	37                   	(bad)  
    be89:	37                   	(bad)  
    be8a:	37                   	(bad)  
    be8b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    be8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be91:	24 33                	and    al,0x33
    be93:	37                   	(bad)  
    be94:	37                   	(bad)  
    be95:	38 00                	cmp    BYTE PTR [rax],al
    be97:	5f                   	pop    rdi
    be98:	5a                   	pop    rdx
    be99:	4e 37                	rex.WRX (bad) 
    be9b:	43 50                	rex.XB push r8
    be9d:	55                   	push   rbp
    be9e:	36 35 31 30 37 41    	ss xor eax,0x41373031
    bea4:	44 52                	rex.R push rdx
    bea6:	5f                   	pop    rdi
    bea7:	52                   	push   rdx
    bea8:	45                   	rex.RB
    bea9:	4c                   	rex.WR
    beaa:	45 76 00             	rex.RB jbe bead <__abi_tag-0x3f4493>
    bead:	76 72                	jbe    bf21 <__abi_tag-0x3f441f>
    beaf:	24 38                	and    al,0x38
    beb1:	39 30                	cmp    DWORD PTR [rax],esi
    beb3:	38 00                	cmp    BYTE PTR [rax],al
    beb5:	6c                   	ins    BYTE PTR es:[rdi],dx
    beb6:	61                   	(bad)  
    beb7:	62                   	(bad)  
    beb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    beba:	24 36                	and    al,0x36
    bebc:	37                   	(bad)  
    bebd:	33 32                	xor    esi,DWORD PTR [rdx]
    bebf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bec2:	24 31                	and    al,0x31
    bec4:	31 30                	xor    DWORD PTR [rax],esi
    bec6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bec9:	24 31                	and    al,0x31
    becb:	31 31                	xor    DWORD PTR [rcx],esi
    becd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bed0:	24 31                	and    al,0x31
    bed2:	31 32                	xor    DWORD PTR [rdx],esi
    bed4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bed8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    beda:	24 31                	and    al,0x31
    bedc:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    bee0:	76 72                	jbe    bf54 <__abi_tag-0x3f43ec>
    bee2:	24 31                	and    al,0x31
    bee4:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62622aea <_end+0x621591f2>
    beea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    beec:	24 31                	and    al,0x31
    beee:	36 36 34 00          	ss ss xor al,0x0
    bef2:	76 72                	jbe    bf66 <__abi_tag-0x3f43da>
    bef4:	24 31                	and    al,0x31
    bef6:	31 37                	xor    DWORD PTR [rdi],esi
    bef8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    befb:	24 31                	and    al,0x31
    befd:	31 38                	xor    DWORD PTR [rax],edi
    beff:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    bf02:	55                   	push   rbp
    bf03:	4e                   	rex.WRX
    bf04:	49                   	rex.WB
    bf05:	46                   	rex.RX
    bf06:	4f 52                	rex.WRXB push r10
    bf08:	4d 31 46 24          	xor    QWORD PTR [r14+0x24],r8
    bf0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf12:	24 36                	and    al,0x36
    bf14:	37                   	(bad)  
    bf15:	33 38                	xor    edi,DWORD PTR [rax]
    bf17:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf1d:	24 31                	and    al,0x31
    bf1f:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    bf23:	76 72                	jbe    bf97 <__abi_tag-0x3f43a9>
    bf25:	24 39                	and    al,0x39
    bf27:	34 35                	xor    al,0x35
    bf29:	39 00                	cmp    DWORD PTR [rax],eax
    bf2b:	76 72                	jbe    bf9f <__abi_tag-0x3f43a1>
    bf2d:	24 38                	and    al,0x38
    bf2f:	34 31                	xor    al,0x31
    bf31:	30 00                	xor    BYTE PTR [rax],al
    bf33:	76 72                	jbe    bfa7 <__abi_tag-0x3f4399>
    bf35:	24 38                	and    al,0x38
    bf37:	34 31                	xor    al,0x31
    bf39:	31 00                	xor    DWORD PTR [rax],eax
    bf3b:	76 72                	jbe    bfaf <__abi_tag-0x3f4391>
    bf3d:	24 38                	and    al,0x38
    bf3f:	34 31                	xor    al,0x31
    bf41:	32 00                	xor    al,BYTE PTR [rax]
    bf43:	76 72                	jbe    bfb7 <__abi_tag-0x3f4389>
    bf45:	24 38                	and    al,0x38
    bf47:	36 30 32             	ss xor BYTE PTR [rdx],dh
    bf4a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf50:	24 33                	and    al,0x33
    bf52:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    bf55:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bf58:	24 38                	and    al,0x38
    bf5a:	34 31                	xor    al,0x31
    bf5c:	34 00                	xor    al,0x0
    bf5e:	76 72                	jbe    bfd2 <__abi_tag-0x3f436e>
    bf60:	24 38                	and    al,0x38
    bf62:	34 31                	xor    al,0x31
    bf64:	35 00 76 72 24       	xor    eax,0x24727600
    bf69:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    bf6c:	30 00                	xor    BYTE PTR [rax],al
    bf6e:	76 72                	jbe    bfe2 <__abi_tag-0x3f435e>
    bf70:	24 38                	and    al,0x38
    bf72:	34 31                	xor    al,0x31
    bf74:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    bf78:	24 39                	and    al,0x39
    bf7a:	34 33                	xor    al,0x33
    bf7c:	32 00                	xor    al,BYTE PTR [rax]
    bf7e:	76 72                	jbe    bff2 <__abi_tag-0x3f434e>
    bf80:	24 38                	and    al,0x38
    bf82:	34 31                	xor    al,0x31
    bf84:	37                   	(bad)  
    bf85:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bf88:	24 39                	and    al,0x39
    bf8a:	34 33                	xor    al,0x33
    bf8c:	34 00                	xor    al,0x0
    bf8e:	76 72                	jbe    c002 <__abi_tag-0x3f433e>
    bf90:	24 38                	and    al,0x38
    bf92:	34 31                	xor    al,0x31
    bf94:	38 00                	cmp    BYTE PTR [rax],al
    bf96:	76 72                	jbe    c00a <__abi_tag-0x3f4336>
    bf98:	24 38                	and    al,0x38
    bf9a:	36 30 36             	ss xor BYTE PTR [rsi],dh
    bf9d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bfa0:	24 38                	and    al,0x38
    bfa2:	34 31                	xor    al,0x31
    bfa4:	39 00                	cmp    DWORD PTR [rax],eax
    bfa6:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfa7:	61                   	(bad)  
    bfa8:	62                   	(bad)  
    bfa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfab:	24 35                	and    al,0x35
    bfad:	38 39                	cmp    BYTE PTR [rcx],bh
    bfaf:	30 00                	xor    BYTE PTR [rax],al
    bfb1:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfb2:	61                   	(bad)  
    bfb3:	62                   	(bad)  
    bfb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfb6:	24 32                	and    al,0x32
    bfb8:	35 32 30 00 6c       	xor    eax,0x6c003032
    bfbd:	61                   	(bad)  
    bfbe:	62                   	(bad)  
    bfbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfc1:	24 35                	and    al,0x35
    bfc3:	38 39                	cmp    BYTE PTR [rcx],bh
    bfc5:	32 00                	xor    al,BYTE PTR [rax]
    bfc7:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfc8:	61                   	(bad)  
    bfc9:	62                   	(bad)  
    bfca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfcc:	24 35                	and    al,0x35
    bfce:	38 39                	cmp    BYTE PTR [rcx],bh
    bfd0:	33 00                	xor    eax,DWORD PTR [rax]
    bfd2:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfd3:	61                   	(bad)  
    bfd4:	62                   	(bad)  
    bfd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfd7:	24 35                	and    al,0x35
    bfd9:	38 39                	cmp    BYTE PTR [rcx],bh
    bfdb:	34 00                	xor    al,0x0
    bfdd:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfde:	61                   	(bad)  
    bfdf:	62                   	(bad)  
    bfe0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfe2:	24 35                	and    al,0x35
    bfe4:	38 39                	cmp    BYTE PTR [rcx],bh
    bfe6:	35 00 6c 61 62       	xor    eax,0x62616c00
    bfeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfed:	24 32                	and    al,0x32
    bfef:	31 39                	xor    DWORD PTR [rcx],edi
    bff1:	31 00                	xor    DWORD PTR [rax],eax
    bff3:	6c                   	ins    BYTE PTR es:[rdi],dx
    bff4:	61                   	(bad)  
    bff5:	62                   	(bad)  
    bff6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bff8:	24 32                	and    al,0x32
    bffa:	31 39                	xor    DWORD PTR [rcx],edi
    bffc:	32 00                	xor    al,BYTE PTR [rax]
    bffe:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfff:	61                   	(bad)  
    c000:	62                   	(bad)  
    c001:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c003:	24 35                	and    al,0x35
    c005:	38 39                	cmp    BYTE PTR [rcx],bh
    c007:	38 00                	cmp    BYTE PTR [rax],al
    c009:	6c                   	ins    BYTE PTR es:[rdi],dx
    c00a:	61                   	(bad)  
    c00b:	62                   	(bad)  
    c00c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c00e:	24 32                	and    al,0x32
    c010:	31 39                	xor    DWORD PTR [rcx],edi
    c012:	34 00                	xor    al,0x0
    c014:	6c                   	ins    BYTE PTR es:[rdi],dx
    c015:	61                   	(bad)  
    c016:	62                   	(bad)  
    c017:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c019:	24 32                	and    al,0x32
    c01b:	31 39                	xor    DWORD PTR [rcx],edi
    c01d:	35 00 6c 61 62       	xor    eax,0x62616c00
    c022:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c024:	24 32                	and    al,0x32
    c026:	31 39                	xor    DWORD PTR [rcx],edi
    c028:	37                   	(bad)  
    c029:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c02d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c02f:	24 32                	and    al,0x32
    c031:	31 39                	xor    DWORD PTR [rcx],edi
    c033:	38 00                	cmp    BYTE PTR [rax],al
    c035:	6c                   	ins    BYTE PTR es:[rdi],dx
    c036:	61                   	(bad)  
    c037:	62                   	(bad)  
    c038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c03a:	24 33                	and    al,0x33
    c03c:	37                   	(bad)  
    c03d:	38 30                	cmp    BYTE PTR [rax],dh
    c03f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c043:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c045:	24 33                	and    al,0x33
    c047:	37                   	(bad)  
    c048:	38 31                	cmp    BYTE PTR [rcx],dh
    c04a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c04e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c050:	24 33                	and    al,0x33
    c052:	37                   	(bad)  
    c053:	38 32                	cmp    BYTE PTR [rdx],dh
    c055:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c059:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c05b:	24 33                	and    al,0x33
    c05d:	37                   	(bad)  
    c05e:	38 33                	cmp    BYTE PTR [rbx],dh
    c060:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c064:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c066:	24 33                	and    al,0x33
    c068:	37                   	(bad)  
    c069:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    c06c:	6c                   	ins    BYTE PTR es:[rdi],dx
    c06d:	61                   	(bad)  
    c06e:	62                   	(bad)  
    c06f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c071:	24 33                	and    al,0x33
    c073:	37                   	(bad)  
    c074:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62622c7a <_end+0x62159382>
    c07a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c07c:	24 33                	and    al,0x33
    c07e:	37                   	(bad)  
    c07f:	38 36                	cmp    BYTE PTR [rsi],dh
    c081:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c085:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c087:	24 33                	and    al,0x33
    c089:	37                   	(bad)  
    c08a:	38 37                	cmp    BYTE PTR [rdi],dh
    c08c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c090:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c092:	24 33                	and    al,0x33
    c094:	37                   	(bad)  
    c095:	38 38                	cmp    BYTE PTR [rax],bh
    c097:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c09b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c09d:	24 33                	and    al,0x33
    c09f:	37                   	(bad)  
    c0a0:	38 39                	cmp    BYTE PTR [rcx],bh
    c0a2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c0a5:	24 38                	and    al,0x38
    c0a7:	39 31                	cmp    DWORD PTR [rcx],esi
    c0a9:	38 00                	cmp    BYTE PTR [rax],al
    c0ab:	76 72                	jbe    c11f <__abi_tag-0x3f4221>
    c0ad:	24 38                	and    al,0x38
    c0af:	39 31                	cmp    DWORD PTR [rcx],esi
    c0b1:	39 00                	cmp    DWORD PTR [rax],eax
    c0b3:	76 72                	jbe    c127 <__abi_tag-0x3f4219>
    c0b5:	24 31                	and    al,0x31
    c0b7:	32 30                	xor    dh,BYTE PTR [rax]
    c0b9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c0bc:	24 31                	and    al,0x31
    c0be:	32 31                	xor    dh,BYTE PTR [rcx]
    c0c0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c0c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0c6:	24 31                	and    al,0x31
    c0c8:	36 37                	ss (bad) 
    c0ca:	30 00                	xor    BYTE PTR [rax],al
    c0cc:	76 72                	jbe    c140 <__abi_tag-0x3f4200>
    c0ce:	24 31                	and    al,0x31
    c0d0:	32 33                	xor    dh,BYTE PTR [rbx]
    c0d2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c0d5:	24 31                	and    al,0x31
    c0d7:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    c0da:	6c                   	ins    BYTE PTR es:[rdi],dx
    c0db:	61                   	(bad)  
    c0dc:	62                   	(bad)  
    c0dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0df:	24 31                	and    al,0x31
    c0e1:	36 37                	ss (bad) 
    c0e3:	33 00                	xor    eax,DWORD PTR [rax]
    c0e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    c0e6:	61                   	(bad)  
    c0e7:	62                   	(bad)  
    c0e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0ea:	24 31                	and    al,0x31
    c0ec:	36 37                	ss (bad) 
    c0ee:	35 00 6c 61 62       	xor    eax,0x62616c00
    c0f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0f5:	24 31                	and    al,0x31
    c0f7:	36 37                	ss (bad) 
    c0f9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    c0fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c100:	24 31                	and    al,0x31
    c102:	36 37                	ss (bad) 
    c104:	38 00                	cmp    BYTE PTR [rax],al
    c106:	6c                   	ins    BYTE PTR es:[rdi],dx
    c107:	61                   	(bad)  
    c108:	62                   	(bad)  
    c109:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c10b:	24 31                	and    al,0x31
    c10d:	36 37                	ss (bad) 
    c10f:	39 00                	cmp    DWORD PTR [rax],eax
    c111:	6c                   	ins    BYTE PTR es:[rdi],dx
    c112:	61                   	(bad)  
    c113:	62                   	(bad)  
    c114:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c116:	24 35                	and    al,0x35
    c118:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616cc154 <_end+0x6120285c>
    c11e:	62                   	(bad)  
    c11f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c121:	24 35                	and    al,0x35
    c123:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616cc161 <_end+0x61202869>
    c129:	62                   	(bad)  
    c12a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c12c:	24 35                	and    al,0x35
    c12e:	31 35 39 00 5f 5a    	xor    DWORD PTR [rip+0x5a5f0039],esi        # 5a5fc16d <_end+0x5a132875>
    c134:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    c138:	4d                   	rex.WRB
    c139:	4f 52                	rex.WRXB push r10
    c13b:	59                   	pop    rcx
    c13c:	5f                   	pop    rdi
    c13d:	54                   	push   rsp
    c13e:	35 50 4f 4b 45       	xor    eax,0x454b4f50
    c143:	42                   	rex.X
    c144:	45                   	rex.RB
    c145:	64 64 00 5f 5a       	fs add BYTE PTR fs:[rdi+0x5a],bl
    c14a:	4e 39 53 48          	rex.WRX cmp QWORD PTR [rbx+0x48],r10
    c14e:	41                   	rex.B
    c14f:	44                   	rex.R
    c150:	45 52                	rex.RB push r10
    c152:	54                   	push   rsp
    c153:	4f 59                	rex.WRXB pop r9
    c155:	44 31 45 76          	xor    DWORD PTR [rbp+0x76],r8d
    c159:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c15c:	24 39                	and    al,0x39
    c15e:	34 34                	xor    al,0x34
    c160:	30 00                	xor    BYTE PTR [rax],al
    c162:	76 72                	jbe    c1d6 <__abi_tag-0x3f416a>
    c164:	24 39                	and    al,0x39
    c166:	34 34                	xor    al,0x34
    c168:	31 00                	xor    DWORD PTR [rax],eax
    c16a:	76 72                	jbe    c1de <__abi_tag-0x3f4162>
    c16c:	24 39                	and    al,0x39
    c16e:	34 34                	xor    al,0x34
    c170:	32 00                	xor    al,BYTE PTR [rax]
    c172:	76 72                	jbe    c1e6 <__abi_tag-0x3f415a>
    c174:	24 39                	and    al,0x39
    c176:	34 34                	xor    al,0x34
    c178:	33 00                	xor    eax,DWORD PTR [rax]
    c17a:	76 72                	jbe    c1ee <__abi_tag-0x3f4152>
    c17c:	24 39                	and    al,0x39
    c17e:	34 34                	xor    al,0x34
    c180:	34 00                	xor    al,0x0
    c182:	76 72                	jbe    c1f6 <__abi_tag-0x3f414a>
    c184:	24 39                	and    al,0x39
    c186:	34 34                	xor    al,0x34
    c188:	35 00 76 72 24       	xor    eax,0x24727600
    c18d:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    c190:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c194:	24 39                	and    al,0x39
    c196:	34 34                	xor    al,0x34
    c198:	37                   	(bad)  
    c199:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c19c:	24 39                	and    al,0x39
    c19e:	34 34                	xor    al,0x34
    c1a0:	38 00                	cmp    BYTE PTR [rax],al
    c1a2:	76 72                	jbe    c216 <__abi_tag-0x3f412a>
    c1a4:	24 39                	and    al,0x39
    c1a6:	34 34                	xor    al,0x34
    c1a8:	39 00                	cmp    DWORD PTR [rax],eax
    c1aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    c1ab:	61                   	(bad)  
    c1ac:	62                   	(bad)  
    c1ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1af:	24 33                	and    al,0x33
    c1b1:	37                   	(bad)  
    c1b2:	39 30                	cmp    DWORD PTR [rax],esi
    c1b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c1b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1ba:	24 33                	and    al,0x33
    c1bc:	37                   	(bad)  
    c1bd:	39 31                	cmp    DWORD PTR [rcx],esi
    c1bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c1c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1c5:	24 33                	and    al,0x33
    c1c7:	37                   	(bad)  
    c1c8:	39 32                	cmp    DWORD PTR [rdx],esi
    c1ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c1ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1d0:	24 33                	and    al,0x33
    c1d2:	37                   	(bad)  
    c1d3:	39 33                	cmp    DWORD PTR [rbx],esi
    c1d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c1d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1db:	24 33                	and    al,0x33
    c1dd:	37                   	(bad)  
    c1de:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    c1e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    c1e2:	61                   	(bad)  
    c1e3:	62                   	(bad)  
    c1e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1e6:	24 33                	and    al,0x33
    c1e8:	37                   	(bad)  
    c1e9:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 62622def <_end+0x621594f7>
    c1ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1f1:	24 33                	and    al,0x33
    c1f3:	37                   	(bad)  
    c1f4:	39 36                	cmp    DWORD PTR [rsi],esi
    c1f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c1fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1fc:	24 33                	and    al,0x33
    c1fe:	37                   	(bad)  
    c1ff:	39 37                	cmp    DWORD PTR [rdi],esi
    c201:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c205:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c207:	24 33                	and    al,0x33
    c209:	37                   	(bad)  
    c20a:	39 38                	cmp    DWORD PTR [rax],edi
    c20c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c210:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c212:	24 33                	and    al,0x33
    c214:	37                   	(bad)  
    c215:	39 39                	cmp    DWORD PTR [rcx],edi
    c217:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c21a:	24 38                	and    al,0x38
    c21c:	39 32                	cmp    DWORD PTR [rdx],esi
    c21e:	38 00                	cmp    BYTE PTR [rax],al
    c220:	76 72                	jbe    c294 <__abi_tag-0x3f40ac>
    c222:	24 38                	and    al,0x38
    c224:	39 32                	cmp    DWORD PTR [rdx],esi
    c226:	39 00                	cmp    DWORD PTR [rax],eax
    c228:	76 72                	jbe    c29c <__abi_tag-0x3f40a4>
    c22a:	24 31                	and    al,0x31
    c22c:	33 31                	xor    esi,DWORD PTR [rcx]
    c22e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c231:	24 31                	and    al,0x31
    c233:	33 33                	xor    esi,DWORD PTR [rbx]
    c235:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c239:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c23b:	24 31                	and    al,0x31
    c23d:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    c240:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c243:	24 39                	and    al,0x39
    c245:	37                   	(bad)  
    c246:	30 35 00 76 72 24    	xor    BYTE PTR [rip+0x24727600],dh        # 2473384c <_end+0x24269f54>
    c24c:	31 33                	xor    DWORD PTR [rbx],esi
    c24e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    c253:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c255:	24 31                	and    al,0x31
    c257:	36 38 35 00 76 72 24 	ss cmp BYTE PTR [rip+0x24727600],dh        # 2473385e <_end+0x24269f66>
    c25e:	31 33                	xor    DWORD PTR [rbx],esi
    c260:	38 00                	cmp    BYTE PTR [rax],al
    c262:	76 72                	jbe    c2d6 <__abi_tag-0x3f406a>
    c264:	24 31                	and    al,0x31
    c266:	33 39                	xor    edi,DWORD PTR [rcx]
    c268:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c26c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c26e:	24 31                	and    al,0x31
    c270:	36 38 38             	ss cmp BYTE PTR [rax],bh
    c273:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c277:	24 31                	and    al,0x31
    c279:	34 37                	xor    al,0x37
    c27b:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
    c27e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c282:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c284:	24 30                	and    al,0x30
    c286:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c28a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c28c:	24 31                	and    al,0x31
    c28e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c291:	24 38                	and    al,0x38
    c293:	34 32                	xor    al,0x32
    c295:	31 00                	xor    DWORD PTR [rax],eax
    c297:	6c                   	ins    BYTE PTR es:[rdi],dx
    c298:	61                   	(bad)  
    c299:	62                   	(bad)  
    c29a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c29c:	24 33                	and    al,0x33
    c29e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c2a1:	24 38                	and    al,0x38
    c2a3:	34 32                	xor    al,0x32
    c2a5:	32 00                	xor    al,BYTE PTR [rax]
    c2a7:	6c                   	ins    BYTE PTR es:[rdi],dx
    c2a8:	61                   	(bad)  
    c2a9:	62                   	(bad)  
    c2aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2ac:	24 35                	and    al,0x35
    c2ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c2b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2b4:	24 33                	and    al,0x33
    c2b6:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616cc2ed <_end+0x612029f5>
    c2bc:	62                   	(bad)  
    c2bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2bf:	24 35                	and    al,0x35
    c2c1:	31 30                	xor    DWORD PTR [rax],esi
    c2c3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c2c6:	24 38                	and    al,0x38
    c2c8:	34 32                	xor    al,0x32
    c2ca:	34 00                	xor    al,0x0
    c2cc:	6c                   	ins    BYTE PTR es:[rdi],dx
    c2cd:	61                   	(bad)  
    c2ce:	62                   	(bad)  
    c2cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2d1:	24 39                	and    al,0x39
    c2d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c2d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2d9:	24 33                	and    al,0x33
    c2db:	30 35 33 00 76 72    	xor    BYTE PTR [rip+0x72760033],dh        # 7276c314 <_end+0x722a2a1c>
    c2e1:	24 39                	and    al,0x39
    c2e3:	34 35                	xor    al,0x35
    c2e5:	30 00                	xor    BYTE PTR [rax],al
    c2e7:	76 72                	jbe    c35b <__abi_tag-0x3f3fe5>
    c2e9:	24 38                	and    al,0x38
    c2eb:	34 32                	xor    al,0x32
    c2ed:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c2f1:	24 39                	and    al,0x39
    c2f3:	34 35                	xor    al,0x35
    c2f5:	32 00                	xor    al,BYTE PTR [rax]
    c2f7:	76 72                	jbe    c36b <__abi_tag-0x3f3fd5>
    c2f9:	24 38                	and    al,0x38
    c2fb:	34 32                	xor    al,0x32
    c2fd:	37                   	(bad)  
    c2fe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c301:	24 39                	and    al,0x39
    c303:	34 35                	xor    al,0x35
    c305:	34 00                	xor    al,0x0
    c307:	76 72                	jbe    c37b <__abi_tag-0x3f3fc5>
    c309:	24 38                	and    al,0x38
    c30b:	34 32                	xor    al,0x32
    c30d:	38 00                	cmp    BYTE PTR [rax],al
    c30f:	76 72                	jbe    c383 <__abi_tag-0x3f3fbd>
    c311:	24 39                	and    al,0x39
    c313:	34 35                	xor    al,0x35
    c315:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c319:	24 38                	and    al,0x38
    c31b:	34 32                	xor    al,0x32
    c31d:	39 00                	cmp    DWORD PTR [rax],eax
    c31f:	76 72                	jbe    c393 <__abi_tag-0x3f3fad>
    c321:	24 39                	and    al,0x39
    c323:	34 35                	xor    al,0x35
    c325:	38 00                	cmp    BYTE PTR [rax],al
    c327:	76 72                	jbe    c39b <__abi_tag-0x3f3fa5>
    c329:	24 37                	and    al,0x37
    c32b:	39 30                	cmp    DWORD PTR [rax],esi
    c32d:	32 00                	xor    al,BYTE PTR [rax]
    c32f:	76 72                	jbe    c3a3 <__abi_tag-0x3f3f9d>
    c331:	24 39                	and    al,0x39
    c333:	32 32                	xor    dh,BYTE PTR [rdx]
    c335:	34 00                	xor    al,0x0
    c337:	76 72                	jbe    c3ab <__abi_tag-0x3f3f95>
    c339:	24 37                	and    al,0x37
    c33b:	39 30                	cmp    DWORD PTR [rax],esi
    c33d:	35 00 49 4e 53       	xor    eax,0x534e4900
    c342:	5f                   	pop    rdi
    c343:	41 53                	push   r11
    c345:	4c 00 54 4d 50       	rex.WR add BYTE PTR [rbp+rcx*2+0x50],r10b
    c34a:	24 32                	and    al,0x32
    c34c:	39 38                	cmp    DWORD PTR [rax],edi
    c34e:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
    c351:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c354:	24 38                	and    al,0x38
    c356:	39 33                	cmp    DWORD PTR [rbx],esi
    c358:	31 00                	xor    DWORD PTR [rax],eax
    c35a:	76 72                	jbe    c3ce <__abi_tag-0x3f3f72>
    c35c:	24 38                	and    al,0x38
    c35e:	39 33                	cmp    DWORD PTR [rbx],esi
    c360:	32 00                	xor    al,BYTE PTR [rax]
    c362:	76 72                	jbe    c3d6 <__abi_tag-0x3f3f6a>
    c364:	24 38                	and    al,0x38
    c366:	39 33                	cmp    DWORD PTR [rbx],esi
    c368:	33 00                	xor    eax,DWORD PTR [rax]
    c36a:	76 72                	jbe    c3de <__abi_tag-0x3f3f62>
    c36c:	24 38                	and    al,0x38
    c36e:	39 33                	cmp    DWORD PTR [rbx],esi
    c370:	34 00                	xor    al,0x0
    c372:	76 72                	jbe    c3e6 <__abi_tag-0x3f3f5a>
    c374:	24 38                	and    al,0x38
    c376:	39 33                	cmp    DWORD PTR [rbx],esi
    c378:	35 00 76 72 24       	xor    eax,0x24727600
    c37d:	38 39                	cmp    BYTE PTR [rcx],bh
    c37f:	33 36                	xor    esi,DWORD PTR [rsi]
    c381:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c384:	24 38                	and    al,0x38
    c386:	39 33                	cmp    DWORD PTR [rbx],esi
    c388:	37                   	(bad)  
    c389:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c38c:	24 38                	and    al,0x38
    c38e:	39 33                	cmp    DWORD PTR [rbx],esi
    c390:	38 00                	cmp    BYTE PTR [rax],al
    c392:	76 72                	jbe    c406 <__abi_tag-0x3f3f3a>
    c394:	24 38                	and    al,0x38
    c396:	39 33                	cmp    DWORD PTR [rbx],esi
    c398:	39 00                	cmp    DWORD PTR [rax],eax
    c39a:	76 72                	jbe    c40e <__abi_tag-0x3f3f32>
    c39c:	24 31                	and    al,0x31
    c39e:	34 30                	xor    al,0x30
    c3a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c3a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c3a6:	24 31                	and    al,0x31
    c3a8:	36 39 30             	ss cmp DWORD PTR [rax],esi
    c3ab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c3af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c3b1:	24 31                	and    al,0x31
    c3b3:	36 39 31             	ss cmp DWORD PTR [rcx],esi
    c3b6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c3ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c3bc:	24 31                	and    al,0x31
    c3be:	36 39 33             	ss cmp DWORD PTR [rbx],esi
    c3c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c3c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c3c7:	24 31                	and    al,0x31
    c3c9:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    c3cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    c3ce:	61                   	(bad)  
    c3cf:	62                   	(bad)  
    c3d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c3d2:	24 31                	and    al,0x31
    c3d4:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    c3d7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    c3da:	55                   	push   rbp
    c3db:	4e                   	rex.WRX
    c3dc:	49                   	rex.WB
    c3dd:	46                   	rex.RX
    c3de:	4f 52                	rex.WRXB push r10
    c3e0:	4d 31 49 24          	xor    QWORD PTR [r9+0x24],r9
    c3e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c3e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c3ea:	24 31                	and    al,0x31
    c3ec:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    c3ef:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c3f3:	24 32                	and    al,0x32
    c3f5:	38 35 36 24 33 00    	cmp    BYTE PTR [rip+0x332436],dh        # 33e831 <__abi_tag-0xc1b0f>
    c3fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    c3fc:	61                   	(bad)  
    c3fd:	62                   	(bad)  
    c3fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c400:	24 35                	and    al,0x35
    c402:	31 36                	xor    DWORD PTR [rsi],esi
    c404:	37                   	(bad)  
    c405:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c409:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c40b:	24 35                	and    al,0x35
    c40d:	31 36                	xor    DWORD PTR [rsi],esi
    c40f:	38 00                	cmp    BYTE PTR [rax],al
    c411:	66 62                	data16 (bad) 
    c413:	5f                   	pop    rdi
    c414:	47                   	rex.RXB
    c415:	66 78 53             	data16 js c46b <__abi_tag-0x3f3ed5>
    c418:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    c41b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c41d:	4c 69 73 74 00 6c 61 	imul   r14,QWORD PTR [rbx+0x74],0x62616c00
    c424:	62 
    c425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c427:	24 34                	and    al,0x34
    c429:	36 34 33             	ss xor al,0x33
    c42c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c42f:	24 38                	and    al,0x38
    c431:	36 31 32             	ss xor DWORD PTR [rdx],esi
    c434:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c437:	24 39                	and    al,0x39
    c439:	34 36                	xor    al,0x36
    c43b:	30 00                	xor    BYTE PTR [rax],al
    c43d:	76 72                	jbe    c4b1 <__abi_tag-0x3f3e8f>
    c43f:	24 39                	and    al,0x39
    c441:	34 36                	xor    al,0x36
    c443:	31 00                	xor    DWORD PTR [rax],eax
    c445:	76 72                	jbe    c4b9 <__abi_tag-0x3f3e87>
    c447:	24 39                	and    al,0x39
    c449:	34 36                	xor    al,0x36
    c44b:	32 00                	xor    al,BYTE PTR [rax]
    c44d:	76 72                	jbe    c4c1 <__abi_tag-0x3f3e7f>
    c44f:	24 38                	and    al,0x38
    c451:	36 31 35 00 76 72 24 	ss xor DWORD PTR [rip+0x24727600],esi        # 24733a58 <_end+0x2426a160>
    c458:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    c45b:	34 00                	xor    al,0x0
    c45d:	76 72                	jbe    c4d1 <__abi_tag-0x3f3e6f>
    c45f:	24 39                	and    al,0x39
    c461:	34 36                	xor    al,0x36
    c463:	35 00 76 72 24       	xor    eax,0x24727600
    c468:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    c46b:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    c470:	24 31                	and    al,0x31
    c472:	34 35                	xor    al,0x35
    c474:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
    c477:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    c47b:	24 32                	and    al,0x32
    c47d:	38 39                	cmp    BYTE PTR [rcx],bh
    c47f:	34 24                	xor    al,0x24
    c481:	31 00                	xor    DWORD PTR [rax],eax
    c483:	76 72                	jbe    c4f7 <__abi_tag-0x3f3e49>
    c485:	24 39                	and    al,0x39
    c487:	34 36                	xor    al,0x36
    c489:	39 00                	cmp    DWORD PTR [rax],eax
    c48b:	5f                   	pop    rdi
    c48c:	5f                   	pop    rdi
    c48d:	73 74                	jae    c503 <__abi_tag-0x3f3e3d>
    c48f:	61                   	(bad)  
    c490:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
    c493:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
    c496:	5f                   	pop    rdi
    c497:	66 61                	data16 (bad) 
    c499:	69 6c 00 45 52 52 4f 	imul   ebp,DWORD PTR [rax+rax*1+0x45],0x524f5252
    c4a0:	52 
    c4a1:	57                   	push   rdi
    c4a2:	49                   	rex.WB
    c4a3:	44 54                	rex.R push rsp
    c4a5:	48 24 36             	rex.W and al,0x36
    c4a8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c4ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c4ae:	24 37                	and    al,0x37
    c4b0:	30 30                	xor    BYTE PTR [rax],dh
    c4b2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4b5:	24 38                	and    al,0x38
    c4b7:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    c4ba:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4bd:	24 38                	and    al,0x38
    c4bf:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    c4c2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4c5:	24 38                	and    al,0x38
    c4c7:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    c4ca:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4cd:	24 38                	and    al,0x38
    c4cf:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    c4d2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4d5:	24 38                	and    al,0x38
    c4d7:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    c4da:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4dd:	24 38                	and    al,0x38
    c4df:	39 34 35 00 76 72 24 	cmp    DWORD PTR [rsi*1+0x24727600],esi
    c4e6:	38 39                	cmp    BYTE PTR [rcx],bh
    c4e8:	34 36                	xor    al,0x36
    c4ea:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4ed:	24 38                	and    al,0x38
    c4ef:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    c4f2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4f5:	24 38                	and    al,0x38
    c4f7:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    c4fa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4fd:	24 38                	and    al,0x38
    c4ff:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    c502:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c506:	24 32                	and    al,0x32
    c508:	39 39                	cmp    DWORD PTR [rcx],edi
    c50a:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    c50d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c511:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c513:	24 37                	and    al,0x37
    c515:	30 36                	xor    BYTE PTR [rsi],dh
    c517:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c51b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c51d:	24 35                	and    al,0x35
    c51f:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    c522:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c525:	24 31                	and    al,0x31
    c527:	35 32 00 76 72       	xor    eax,0x72760032
    c52c:	24 31                	and    al,0x31
    c52e:	35 33 00 54 4d       	xor    eax,0x4d540033
    c533:	50                   	push   rax
    c534:	24 32                	and    al,0x32
    c536:	39 36                	cmp    DWORD PTR [rsi],esi
    c538:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    c53b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c53e:	24 31                	and    al,0x31
    c540:	35 35 00 76 72       	xor    eax,0x72760035
    c545:	24 31                	and    al,0x31
    c547:	35 38 00 76 72       	xor    eax,0x72760038
    c54c:	24 38                	and    al,0x38
    c54e:	34 33                	xor    al,0x33
    c550:	30 00                	xor    BYTE PTR [rax],al
    c552:	49 54                	rex.WB push r12
    c554:	49                   	rex.WB
    c555:	4d                   	rex.WRB
    c556:	45 24 35             	rex.RB and al,0x35
    c559:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c55d:	24 36                	and    al,0x36
    c55f:	33 35 24 32 00 6c    	xor    esi,DWORD PTR [rip+0x6c003224]        # 6c00f789 <_end+0x6bb45e91>
    c565:	61                   	(bad)  
    c566:	62                   	(bad)  
    c567:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c569:	24 33                	and    al,0x33
    c56b:	30 36                	xor    BYTE PTR [rsi],dh
    c56d:	33 00                	xor    eax,DWORD PTR [rax]
    c56f:	76 72                	jbe    c5e3 <__abi_tag-0x3f3d5d>
    c571:	24 39                	and    al,0x39
    c573:	34 37                	xor    al,0x37
    c575:	30 00                	xor    BYTE PTR [rax],al
    c577:	76 72                	jbe    c5eb <__abi_tag-0x3f3d55>
    c579:	24 38                	and    al,0x38
    c57b:	34 33                	xor    al,0x33
    c57d:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c581:	24 39                	and    al,0x39
    c583:	34 37                	xor    al,0x37
    c585:	32 00                	xor    al,BYTE PTR [rax]
    c587:	76 72                	jbe    c5fb <__abi_tag-0x3f3d45>
    c589:	24 39                	and    al,0x39
    c58b:	34 37                	xor    al,0x37
    c58d:	33 00                	xor    eax,DWORD PTR [rax]
    c58f:	76 72                	jbe    c603 <__abi_tag-0x3f3d3d>
    c591:	24 39                	and    al,0x39
    c593:	34 37                	xor    al,0x37
    c595:	34 00                	xor    al,0x0
    c597:	76 72                	jbe    c60b <__abi_tag-0x3f3d35>
    c599:	24 38                	and    al,0x38
    c59b:	34 33                	xor    al,0x33
    c59d:	38 00                	cmp    BYTE PTR [rax],al
    c59f:	76 72                	jbe    c613 <__abi_tag-0x3f3d2d>
    c5a1:	24 39                	and    al,0x39
    c5a3:	34 37                	xor    al,0x37
    c5a5:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c5a9:	24 37                	and    al,0x37
    c5ab:	39 31                	cmp    DWORD PTR [rcx],esi
    c5ad:	31 00                	xor    DWORD PTR [rax],eax
    c5af:	76 72                	jbe    c623 <__abi_tag-0x3f3d1d>
    c5b1:	24 39                	and    al,0x39
    c5b3:	34 37                	xor    al,0x37
    c5b5:	38 00                	cmp    BYTE PTR [rax],al
    c5b7:	76 72                	jbe    c62b <__abi_tag-0x3f3d15>
    c5b9:	24 39                	and    al,0x39
    c5bb:	34 37                	xor    al,0x37
    c5bd:	39 00                	cmp    DWORD PTR [rax],eax
    c5bf:	54                   	push   rsp
    c5c0:	4d 50                	rex.WRB push r8
    c5c2:	24 32                	and    al,0x32
    c5c4:	38 33                	cmp    BYTE PTR [rbx],dh
    c5c6:	35 24 37 00 76       	xor    eax,0x76003724
    c5cb:	72 24                	jb     c5f1 <__abi_tag-0x3f3d4f>
    c5cd:	37                   	(bad)  
    c5ce:	39 31                	cmp    DWORD PTR [rcx],esi
    c5d0:	37                   	(bad)  
    c5d1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c5d4:	24 38                	and    al,0x38
    c5d6:	39 35 30 00 76 72    	cmp    DWORD PTR [rip+0x72760030],esi        # 7276c60c <_end+0x722a2d14>
    c5dc:	24 38                	and    al,0x38
    c5de:	39 35 31 00 76 72    	cmp    DWORD PTR [rip+0x72760031],esi        # 7276c615 <_end+0x722a2d1d>
    c5e4:	24 38                	and    al,0x38
    c5e6:	39 35 32 00 76 72    	cmp    DWORD PTR [rip+0x72760032],esi        # 7276c61e <_end+0x722a2d26>
    c5ec:	24 38                	and    al,0x38
    c5ee:	39 35 33 00 76 72    	cmp    DWORD PTR [rip+0x72760033],esi        # 7276c627 <_end+0x722a2d2f>
    c5f4:	24 38                	and    al,0x38
    c5f6:	39 35 34 00 76 72    	cmp    DWORD PTR [rip+0x72760034],esi        # 7276c630 <_end+0x722a2d38>
    c5fc:	24 38                	and    al,0x38
    c5fe:	39 35 35 00 76 72    	cmp    DWORD PTR [rip+0x72760035],esi        # 7276c639 <_end+0x722a2d41>
    c604:	24 38                	and    al,0x38
    c606:	39 35 36 00 76 72    	cmp    DWORD PTR [rip+0x72760036],esi        # 7276c642 <_end+0x722a2d4a>
    c60c:	24 38                	and    al,0x38
    c60e:	39 35 37 00 76 72    	cmp    DWORD PTR [rip+0x72760037],esi        # 7276c64b <_end+0x722a2d53>
    c614:	24 38                	and    al,0x38
    c616:	39 35 38 00 76 72    	cmp    DWORD PTR [rip+0x72760038],esi        # 7276c654 <_end+0x722a2d5c>
    c61c:	24 38                	and    al,0x38
    c61e:	39 35 39 00 6c 61    	cmp    DWORD PTR [rip+0x616c0039],esi        # 616cc65d <_end+0x61202d65>
    c624:	62                   	(bad)  
    c625:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c627:	24 34                	and    al,0x34
    c629:	38 30                	cmp    BYTE PTR [rax],dh
    c62b:	30 00                	xor    BYTE PTR [rax],al
    c62d:	76 72                	jbe    c6a1 <__abi_tag-0x3f3c9f>
    c62f:	24 31                	and    al,0x31
    c631:	36 31 00             	ss xor DWORD PTR [rax],eax
    c634:	76 72                	jbe    c6a8 <__abi_tag-0x3f3c98>
    c636:	24 31                	and    al,0x31
    c638:	33 31                	xor    esi,DWORD PTR [rcx]
    c63a:	33 37                	xor    esi,DWORD PTR [rdi]
    c63c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c640:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c642:	24 35                	and    al,0x35
    c644:	31 37                	xor    DWORD PTR [rdi],esi
    c646:	31 00                	xor    DWORD PTR [rax],eax
    c648:	76 72                	jbe    c6bc <__abi_tag-0x3f3c84>
    c64a:	24 31                	and    al,0x31
    c64c:	36 34 00             	ss xor al,0x0
    c64f:	76 72                	jbe    c6c3 <__abi_tag-0x3f3c7d>
    c651:	24 31                	and    al,0x31
    c653:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    c659:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c65b:	24 35                	and    al,0x35
    c65d:	31 37                	xor    DWORD PTR [rdi],esi
    c65f:	33 00                	xor    eax,DWORD PTR [rax]
    c661:	76 72                	jbe    c6d5 <__abi_tag-0x3f3c6b>
    c663:	24 31                	and    al,0x31
    c665:	36 38 00             	ss cmp BYTE PTR [rax],al
    c668:	6c                   	ins    BYTE PTR es:[rdi],dx
    c669:	61                   	(bad)  
    c66a:	62                   	(bad)  
    c66b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c66d:	24 35                	and    al,0x35
    c66f:	31 37                	xor    DWORD PTR [rdi],esi
    c671:	34 00                	xor    al,0x0
    c673:	76 72                	jbe    c6e7 <__abi_tag-0x3f3c59>
    c675:	24 39                	and    al,0x39
    c677:	37                   	(bad)  
    c678:	39 37                	cmp    DWORD PTR [rdi],esi
    c67a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c67e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c680:	24 35                	and    al,0x35
    c682:	31 37                	xor    DWORD PTR [rdi],esi
    c684:	35 00 6c 61 62       	xor    eax,0x62616c00
    c689:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c68b:	24 35                	and    al,0x35
    c68d:	31 37                	xor    DWORD PTR [rdi],esi
    c68f:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    c694:	24 32                	and    al,0x32
    c696:	39 37                	cmp    DWORD PTR [rdi],esi
    c698:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    c69b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c69f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c6a1:	24 35                	and    al,0x35
    c6a3:	31 37                	xor    DWORD PTR [rdi],esi
    c6a5:	37                   	(bad)  
    c6a6:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c6aa:	24 32                	and    al,0x32
    c6ac:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    c6af:	24 31                	and    al,0x31
    c6b1:	00 46 43             	add    BYTE PTR [rsi+0x43],al
    c6b4:	4f                   	rex.WRXB
    c6b5:	4c                   	rex.WR
    c6b6:	4f 52                	rex.WRXB push r10
    c6b8:	24 00                	and    al,0x0
    c6ba:	66 62                	data16 (bad) 
    c6bc:	5f                   	pop    rdi
    c6bd:	47                   	rex.RXB
    c6be:	66 78 47             	data16 js c708 <__abi_tag-0x3f3c38>
    c6c1:	65 74 47             	gs je  c70b <__abi_tag-0x3f3c35>
    c6c4:	4c 50                	rex.WR push rax
    c6c6:	72 6f                	jb     c737 <__abi_tag-0x3f3c09>
    c6c8:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
    c6cb:	64 72 65             	fs jb  c733 <__abi_tag-0x3f3c0d>
    c6ce:	73 73                	jae    c743 <__abi_tag-0x3f3bfd>
    c6d0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c6d3:	24 39                	and    al,0x39
    c6d5:	34 38                	xor    al,0x38
    c6d7:	31 00                	xor    DWORD PTR [rax],eax
    c6d9:	76 72                	jbe    c74d <__abi_tag-0x3f3bf3>
    c6db:	24 39                	and    al,0x39
    c6dd:	34 38                	xor    al,0x38
    c6df:	32 00                	xor    al,BYTE PTR [rax]
    c6e1:	76 72                	jbe    c755 <__abi_tag-0x3f3beb>
    c6e3:	24 39                	and    al,0x39
    c6e5:	34 38                	xor    al,0x38
    c6e7:	33 00                	xor    eax,DWORD PTR [rax]
    c6e9:	76 72                	jbe    c75d <__abi_tag-0x3f3be3>
    c6eb:	24 39                	and    al,0x39
    c6ed:	34 38                	xor    al,0x38
    c6ef:	34 00                	xor    al,0x0
    c6f1:	76 72                	jbe    c765 <__abi_tag-0x3f3bdb>
    c6f3:	24 39                	and    al,0x39
    c6f5:	34 38                	xor    al,0x38
    c6f7:	35 00 76 72 24       	xor    eax,0x24727600
    c6fc:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    c6ff:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c703:	24 39                	and    al,0x39
    c705:	34 38                	xor    al,0x38
    c707:	37                   	(bad)  
    c708:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c70b:	24 39                	and    al,0x39
    c70d:	34 38                	xor    al,0x38
    c70f:	38 00                	cmp    BYTE PTR [rax],al
    c711:	76 72                	jbe    c785 <__abi_tag-0x3f3bbb>
    c713:	24 39                	and    al,0x39
    c715:	34 38                	xor    al,0x38
    c717:	39 00                	cmp    DWORD PTR [rax],eax
    c719:	5f                   	pop    rdi
    c71a:	5a                   	pop    rdx
    c71b:	4e 39 53 48          	rex.WRX cmp QWORD PTR [rbx+0x48],r10
    c71f:	41                   	rex.B
    c720:	44                   	rex.R
    c721:	45 52                	rex.RB push r10
    c723:	54                   	push   rsp
    c724:	4f 59                	rex.WRXB pop r9
    c726:	31 31                	xor    DWORD PTR [rcx],esi
    c728:	43                   	rex.XB
    c729:	4f                   	rex.WRXB
    c72a:	4d 50                	rex.WRB push r8
    c72c:	49                   	rex.WB
    c72d:	4c                   	rex.WR
    c72e:	45                   	rex.RB
    c72f:	43                   	rex.XB
    c730:	4f                   	rex.WRXB
    c731:	44                   	rex.R
    c732:	45                   	rex.RB
    c733:	45 52                	rex.RB push r10
    c735:	38 46 42             	cmp    BYTE PTR [rsi+0x42],al
    c738:	53                   	push   rbx
    c739:	54                   	push   rsp
    c73a:	52                   	push   rdx
    c73b:	49                   	rex.WB
    c73c:	4e                   	rex.WRX
    c73d:	47 00 6c 61 62       	add    BYTE PTR [r9+r12*2+0x62],r13b
    c742:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c744:	24 37                	and    al,0x37
    c746:	31 30                	xor    DWORD PTR [rax],esi
    c748:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c74b:	24 38                	and    al,0x38
    c74d:	39 36                	cmp    DWORD PTR [rsi],esi
    c74f:	30 00                	xor    BYTE PTR [rax],al
    c751:	76 72                	jbe    c7c5 <__abi_tag-0x3f3b7b>
    c753:	24 38                	and    al,0x38
    c755:	39 36                	cmp    DWORD PTR [rsi],esi
    c757:	31 00                	xor    DWORD PTR [rax],eax
    c759:	76 72                	jbe    c7cd <__abi_tag-0x3f3b73>
    c75b:	24 38                	and    al,0x38
    c75d:	39 36                	cmp    DWORD PTR [rsi],esi
    c75f:	32 00                	xor    al,BYTE PTR [rax]
    c761:	76 72                	jbe    c7d5 <__abi_tag-0x3f3b6b>
    c763:	24 38                	and    al,0x38
    c765:	39 36                	cmp    DWORD PTR [rsi],esi
    c767:	33 00                	xor    eax,DWORD PTR [rax]
    c769:	76 72                	jbe    c7dd <__abi_tag-0x3f3b63>
    c76b:	24 38                	and    al,0x38
    c76d:	39 36                	cmp    DWORD PTR [rsi],esi
    c76f:	34 00                	xor    al,0x0
    c771:	76 72                	jbe    c7e5 <__abi_tag-0x3f3b5b>
    c773:	24 38                	and    al,0x38
    c775:	39 36                	cmp    DWORD PTR [rsi],esi
    c777:	35 00 76 72 24       	xor    eax,0x24727600
    c77c:	38 39                	cmp    BYTE PTR [rcx],bh
    c77e:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    c783:	24 38                	and    al,0x38
    c785:	39 36                	cmp    DWORD PTR [rsi],esi
    c787:	37                   	(bad)  
    c788:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c78b:	24 38                	and    al,0x38
    c78d:	39 36                	cmp    DWORD PTR [rsi],esi
    c78f:	38 00                	cmp    BYTE PTR [rax],al
    c791:	76 72                	jbe    c805 <__abi_tag-0x3f3b3b>
    c793:	24 38                	and    al,0x38
    c795:	39 36                	cmp    DWORD PTR [rsi],esi
    c797:	39 00                	cmp    DWORD PTR [rax],eax
    c799:	6c                   	ins    BYTE PTR es:[rdi],dx
    c79a:	61                   	(bad)  
    c79b:	62                   	(bad)  
    c79c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c79e:	24 37                	and    al,0x37
    c7a0:	31 36                	xor    DWORD PTR [rsi],esi
    c7a2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c7a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c7a8:	24 37                	and    al,0x37
    c7aa:	31 37                	xor    DWORD PTR [rdi],esi
    c7ac:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c7af:	24 31                	and    al,0x31
    c7b1:	37                   	(bad)  
    c7b2:	33 00                	xor    eax,DWORD PTR [rax]
    c7b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    c7b5:	61                   	(bad)  
    c7b6:	62                   	(bad)  
    c7b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c7b9:	24 37                	and    al,0x37
    c7bb:	31 38                	xor    DWORD PTR [rax],edi
    c7bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c7c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c7c3:	24 37                	and    al,0x37
    c7c5:	31 39                	xor    DWORD PTR [rcx],edi
    c7c7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c7ca:	24 31                	and    al,0x31
    c7cc:	37                   	(bad)  
    c7cd:	38 00                	cmp    BYTE PTR [rax],al
    c7cf:	76 72                	jbe    c843 <__abi_tag-0x3f3afd>
    c7d1:	24 31                	and    al,0x31
    c7d3:	37                   	(bad)  
    c7d4:	39 00                	cmp    DWORD PTR [rax],eax
    c7d6:	54                   	push   rsp
    c7d7:	4d 50                	rex.WRB push r8
    c7d9:	24 33                	and    al,0x33
    c7db:	30 31                	xor    BYTE PTR [rcx],dh
    c7dd:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    c7e0:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    c7e3:	37                   	(bad)  
    c7e4:	58                   	pop    rax
    c7e5:	24 00                	and    al,0x0
    c7e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    c7e8:	61                   	(bad)  
    c7e9:	62                   	(bad)  
    c7ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c7ec:	24 31                	and    al,0x31
    c7ee:	38 00                	cmp    BYTE PTR [rax],al
    c7f0:	76 72                	jbe    c864 <__abi_tag-0x3f3adc>
    c7f2:	24 38                	and    al,0x38
    c7f4:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    c7f7:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    c7fa:	55                   	push   rbp
    c7fb:	53                   	push   rbx
    c7fc:	45 5f                	rex.RB pop r15
    c7fe:	42 24 00             	rex.X and al,0x0
    c801:	76 72                	jbe    c875 <__abi_tag-0x3f3acb>
    c803:	24 39                	and    al,0x39
    c805:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    c808:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c80c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c80e:	24 33                	and    al,0x33
    c810:	30 37                	xor    BYTE PTR [rdi],dh
    c812:	31 00                	xor    DWORD PTR [rax],eax
    c814:	49                   	rex.WB
    c815:	4e 53                	rex.WRX push rbx
    c817:	5f                   	pop    rdi
    c818:	4c 53                	rex.WR push rbx
    c81a:	52                   	push   rdx
    c81b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c81f:	24 32                	and    al,0x32
    c821:	39 35 37 24 31 00    	cmp    DWORD PTR [rip+0x312437],esi        # 31ec5e <__abi_tag-0xe16e2>
    c827:	76 72                	jbe    c89b <__abi_tag-0x3f3aa5>
    c829:	24 38                	and    al,0x38
    c82b:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    c82f:	76 72                	jbe    c8a3 <__abi_tag-0x3f3a9d>
    c831:	24 38                	and    al,0x38
    c833:	37                   	(bad)  
    c834:	31 32                	xor    DWORD PTR [rdx],esi
    c836:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c839:	24 39                	and    al,0x39
    c83b:	34 39                	xor    al,0x39
    c83d:	32 00                	xor    al,BYTE PTR [rax]
    c83f:	54                   	push   rsp
    c840:	4d 50                	rex.WRB push r8
    c842:	24 32                	and    al,0x32
    c844:	39 32                	cmp    DWORD PTR [rdx],esi
    c846:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    c849:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c84c:	24 39                	and    al,0x39
    c84e:	34 39                	xor    al,0x39
    c850:	34 00                	xor    al,0x0
    c852:	76 72                	jbe    c8c6 <__abi_tag-0x3f3a7a>
    c854:	24 39                	and    al,0x39
    c856:	34 39                	xor    al,0x39
    c858:	35 00 76 72 24       	xor    eax,0x24727600
    c85d:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    c860:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c864:	24 39                	and    al,0x39
    c866:	34 39                	xor    al,0x39
    c868:	37                   	(bad)  
    c869:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c86c:	24 39                	and    al,0x39
    c86e:	34 39                	xor    al,0x39
    c870:	38 00                	cmp    BYTE PTR [rax],al
    c872:	76 72                	jbe    c8e6 <__abi_tag-0x3f3a5a>
    c874:	24 39                	and    al,0x39
    c876:	34 39                	xor    al,0x39
    c878:	39 00                	cmp    DWORD PTR [rax],eax
    c87a:	76 72                	jbe    c8ee <__abi_tag-0x3f3a52>
    c87c:	24 37                	and    al,0x37
    c87e:	39 32                	cmp    DWORD PTR [rdx],esi
    c880:	33 00                	xor    eax,DWORD PTR [rax]
    c882:	76 72                	jbe    c8f6 <__abi_tag-0x3f3a4a>
    c884:	24 39                	and    al,0x39
    c886:	33 32                	xor    esi,DWORD PTR [rdx]
    c888:	30 00                	xor    BYTE PTR [rax],al
    c88a:	76 72                	jbe    c8fe <__abi_tag-0x3f3a42>
    c88c:	24 38                	and    al,0x38
    c88e:	39 37                	cmp    DWORD PTR [rdi],esi
    c890:	30 00                	xor    BYTE PTR [rax],al
    c892:	76 72                	jbe    c906 <__abi_tag-0x3f3a3a>
    c894:	24 38                	and    al,0x38
    c896:	39 37                	cmp    DWORD PTR [rdi],esi
    c898:	31 00                	xor    DWORD PTR [rax],eax
    c89a:	76 72                	jbe    c90e <__abi_tag-0x3f3a32>
    c89c:	24 38                	and    al,0x38
    c89e:	39 37                	cmp    DWORD PTR [rdi],esi
    c8a0:	32 00                	xor    al,BYTE PTR [rax]
    c8a2:	76 72                	jbe    c916 <__abi_tag-0x3f3a2a>
    c8a4:	24 38                	and    al,0x38
    c8a6:	39 37                	cmp    DWORD PTR [rdi],esi
    c8a8:	33 00                	xor    eax,DWORD PTR [rax]
    c8aa:	76 72                	jbe    c91e <__abi_tag-0x3f3a22>
    c8ac:	24 38                	and    al,0x38
    c8ae:	39 37                	cmp    DWORD PTR [rdi],esi
    c8b0:	34 00                	xor    al,0x0
    c8b2:	76 72                	jbe    c926 <__abi_tag-0x3f3a1a>
    c8b4:	24 38                	and    al,0x38
    c8b6:	39 37                	cmp    DWORD PTR [rdi],esi
    c8b8:	35 00 76 72 24       	xor    eax,0x24727600
    c8bd:	38 39                	cmp    BYTE PTR [rcx],bh
    c8bf:	37                   	(bad)  
    c8c0:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c8c4:	24 38                	and    al,0x38
    c8c6:	39 37                	cmp    DWORD PTR [rdi],esi
    c8c8:	37                   	(bad)  
    c8c9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c8cc:	24 38                	and    al,0x38
    c8ce:	39 37                	cmp    DWORD PTR [rdi],esi
    c8d0:	38 00                	cmp    BYTE PTR [rax],al
    c8d2:	76 72                	jbe    c946 <__abi_tag-0x3f39fa>
    c8d4:	24 38                	and    al,0x38
    c8d6:	39 37                	cmp    DWORD PTR [rdi],esi
    c8d8:	39 00                	cmp    DWORD PTR [rax],eax
    c8da:	76 72                	jbe    c94e <__abi_tag-0x3f39f2>
    c8dc:	24 31                	and    al,0x31
    c8de:	38 32                	cmp    BYTE PTR [rdx],dh
    c8e0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c8e3:	24 31                	and    al,0x31
    c8e5:	38 33                	cmp    BYTE PTR [rbx],dh
    c8e7:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c8eb:	24 35                	and    al,0x35
    c8ed:	39 35 24 31 00 6c    	cmp    DWORD PTR [rip+0x6c003124],esi        # 6c00fa17 <_end+0x6bb4611f>
    c8f3:	61                   	(bad)  
    c8f4:	62                   	(bad)  
    c8f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c8f7:	24 35                	and    al,0x35
    c8f9:	31 38                	xor    DWORD PTR [rax],edi
    c8fb:	32 00                	xor    al,BYTE PTR [rax]
    c8fd:	46                   	rex.RX
    c8fe:	49                   	rex.WB
    c8ff:	4c                   	rex.WR
    c900:	45                   	rex.RB
    c901:	4e                   	rex.WRX
    c902:	41                   	rex.B
    c903:	4d                   	rex.WRB
    c904:	45 24 00             	rex.RB and al,0x0
    c907:	6c                   	ins    BYTE PTR es:[rdi],dx
    c908:	61                   	(bad)  
    c909:	62                   	(bad)  
    c90a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c90c:	24 35                	and    al,0x35
    c90e:	31 38                	xor    DWORD PTR [rax],edi
    c910:	33 00                	xor    eax,DWORD PTR [rax]
    c912:	76 72                	jbe    c986 <__abi_tag-0x3f39ba>
    c914:	24 31                	and    al,0x31
    c916:	38 38                	cmp    BYTE PTR [rax],bh
    c918:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c91c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c91e:	24 35                	and    al,0x35
    c920:	31 38                	xor    DWORD PTR [rax],edi
    c922:	35 00 53 50 37       	xor    eax,0x37505300
    c927:	59                   	pop    rcx
    c928:	24 00                	and    al,0x0
    c92a:	76 72                	jbe    c99e <__abi_tag-0x3f39a2>
    c92c:	24 39                	and    al,0x39
    c92e:	37                   	(bad)  
    c92f:	31 37                	xor    DWORD PTR [rdi],esi
    c931:	00 4f 42             	add    BYTE PTR [rdi+0x42],cl
    c934:	24 35                	and    al,0x35
    c936:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c93a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c93c:	24 35                	and    al,0x35
    c93e:	31 38                	xor    DWORD PTR [rax],edi
    c940:	38 00                	cmp    BYTE PTR [rax],al
    c942:	6c                   	ins    BYTE PTR es:[rdi],dx
    c943:	61                   	(bad)  
    c944:	62                   	(bad)  
    c945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c947:	24 35                	and    al,0x35
    c949:	31 38                	xor    DWORD PTR [rax],edi
    c94b:	39 00                	cmp    DWORD PTR [rax],eax
    c94d:	4d                   	rex.WRB
    c94e:	4f 55                	rex.WRXB push r13
    c950:	53                   	push   rbx
    c951:	45 5f                	rex.RB pop r15
    c953:	43 24 00             	rex.XB and al,0x0
    c956:	6c                   	ins    BYTE PTR es:[rdi],dx
    c957:	61                   	(bad)  
    c958:	62                   	(bad)  
    c959:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c95b:	24 34                	and    al,0x34
    c95d:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    c961:	76 72                	jbe    c9d5 <__abi_tag-0x3f396b>
    c963:	24 31                	and    al,0x31
    c965:	30 31                	xor    BYTE PTR [rcx],dh
    c967:	38 36                	cmp    BYTE PTR [rsi],dh
    c969:	00 54 49 43          	add    BYTE PTR [rcx+rcx*2+0x43],dl
    c96d:	4b 53                	rex.WXB push r11
    c96f:	24 30                	and    al,0x30
    c971:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c975:	24 32                	and    al,0x32
    c977:	39 33                	cmp    DWORD PTR [rbx],esi
    c979:	36 24 31             	ss and al,0x31
    c97c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c980:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c982:	24 37                	and    al,0x37
    c984:	32 30                	xor    dh,BYTE PTR [rax]
    c986:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c989:	24 38                	and    al,0x38
    c98b:	39 38                	cmp    DWORD PTR [rax],edi
    c98d:	30 00                	xor    BYTE PTR [rax],al
    c98f:	76 72                	jbe    ca03 <__abi_tag-0x3f393d>
    c991:	24 38                	and    al,0x38
    c993:	39 38                	cmp    DWORD PTR [rax],edi
    c995:	31 00                	xor    DWORD PTR [rax],eax
    c997:	76 72                	jbe    ca0b <__abi_tag-0x3f3935>
    c999:	24 38                	and    al,0x38
    c99b:	39 38                	cmp    DWORD PTR [rax],edi
    c99d:	32 00                	xor    al,BYTE PTR [rax]
    c99f:	76 72                	jbe    ca13 <__abi_tag-0x3f392d>
    c9a1:	24 38                	and    al,0x38
    c9a3:	39 38                	cmp    DWORD PTR [rax],edi
    c9a5:	33 00                	xor    eax,DWORD PTR [rax]
    c9a7:	76 72                	jbe    ca1b <__abi_tag-0x3f3925>
    c9a9:	24 38                	and    al,0x38
    c9ab:	39 38                	cmp    DWORD PTR [rax],edi
    c9ad:	35 00 76 72 24       	xor    eax,0x24727600
    c9b2:	38 39                	cmp    BYTE PTR [rcx],bh
    c9b4:	38 36                	cmp    BYTE PTR [rsi],dh
    c9b6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c9b9:	24 38                	and    al,0x38
    c9bb:	39 38                	cmp    DWORD PTR [rax],edi
    c9bd:	37                   	(bad)  
    c9be:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c9c1:	24 38                	and    al,0x38
    c9c3:	39 38                	cmp    DWORD PTR [rax],edi
    c9c5:	38 00                	cmp    BYTE PTR [rax],al
    c9c7:	76 72                	jbe    ca3b <__abi_tag-0x3f3905>
    c9c9:	24 38                	and    al,0x38
    c9cb:	39 38                	cmp    DWORD PTR [rax],edi
    c9cd:	39 00                	cmp    DWORD PTR [rax],eax
    c9cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    c9d0:	61                   	(bad)  
    c9d1:	62                   	(bad)  
    c9d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c9d4:	24 37                	and    al,0x37
    c9d6:	32 36                	xor    dh,BYTE PTR [rsi]
    c9d8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c9db:	24 31                	and    al,0x31
    c9dd:	39 31                	cmp    DWORD PTR [rcx],esi
    c9df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c9e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c9e5:	24 37                	and    al,0x37
    c9e7:	32 37                	xor    dh,BYTE PTR [rdi]
    c9e9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c9ec:	24 31                	and    al,0x31
    c9ee:	32 36                	xor    dh,BYTE PTR [rsi]
    c9f0:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 626235f6 <_end+0x62159cfe>
    c9f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c9f8:	24 37                	and    al,0x37
    c9fa:	32 38                	xor    bh,BYTE PTR [rax]
    c9fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ca00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca02:	24 37                	and    al,0x37
    ca04:	32 39                	xor    bh,BYTE PTR [rcx]
    ca06:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ca09:	24 31                	and    al,0x31
    ca0b:	39 37                	cmp    DWORD PTR [rdi],esi
    ca0d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ca10:	24 31                	and    al,0x31
    ca12:	39 38                	cmp    DWORD PTR [rax],edi
    ca14:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    ca17:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    ca1b:	4d                   	rex.WRB
    ca1c:	4f 52                	rex.WRXB push r10
    ca1e:	59                   	pop    rcx
    ca1f:	5f                   	pop    rdi
    ca20:	54                   	push   rsp
    ca21:	37                   	(bad)  
    ca22:	74 6d                	je     ca91 <__abi_tag-0x3f38af>
    ca24:	70 24                	jo     ca4a <__abi_tag-0x3f38f6>
    ca26:	38 36                	cmp    BYTE PTR [rsi],dh
    ca28:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
    ca2b:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca2c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca2e:	62                   	(bad)  
    ca2f:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    ca33:	24 38                	and    al,0x38
    ca35:	39 37                	cmp    DWORD PTR [rdi],esi
    ca37:	24 37                	and    al,0x37
    ca39:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ca3c:	24 39                	and    al,0x39
    ca3e:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    ca41:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ca45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca47:	24 33                	and    al,0x33
    ca49:	30 38                	xor    BYTE PTR [rax],bh
    ca4b:	31 00                	xor    DWORD PTR [rax],eax
    ca4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca4e:	61                   	(bad)  
    ca4f:	62                   	(bad)  
    ca50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca52:	24 33                	and    al,0x33
    ca54:	30 38                	xor    BYTE PTR [rax],bh
    ca56:	33 00                	xor    eax,DWORD PTR [rax]
    ca58:	76 72                	jbe    cacc <__abi_tag-0x3f3874>
    ca5a:	24 37                	and    al,0x37
    ca5c:	39 33                	cmp    DWORD PTR [rbx],esi
    ca5e:	30 00                	xor    BYTE PTR [rax],al
    ca60:	54                   	push   rsp
    ca61:	4d 50                	rex.WRB push r8
    ca63:	24 33                	and    al,0x33
    ca65:	30 30                	xor    BYTE PTR [rax],dh
    ca67:	37                   	(bad)  
    ca68:	24 31                	and    al,0x31
    ca6a:	00 46 52             	add    BYTE PTR [rsi+0x52],al
    ca6d:	41                   	rex.B
    ca6e:	47                   	rex.RXB
    ca6f:	4d                   	rex.WRB
    ca70:	45                   	rex.RB
    ca71:	4e 54                	rex.WRX push rsp
    ca73:	45 50                	rex.RB push r8
    ca75:	49                   	rex.WB
    ca76:	4c                   	rex.WR
    ca77:	4f                   	rex.WRXB
    ca78:	47 24 31             	rex.RXB and al,0x31
    ca7b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ca7e:	24 38                	and    al,0x38
    ca80:	39 39                	cmp    DWORD PTR [rcx],edi
    ca82:	30 00                	xor    BYTE PTR [rax],al
    ca84:	76 72                	jbe    caf8 <__abi_tag-0x3f3848>
    ca86:	24 38                	and    al,0x38
    ca88:	39 39                	cmp    DWORD PTR [rcx],edi
    ca8a:	31 00                	xor    DWORD PTR [rax],eax
    ca8c:	76 72                	jbe    cb00 <__abi_tag-0x3f3840>
    ca8e:	24 38                	and    al,0x38
    ca90:	39 39                	cmp    DWORD PTR [rcx],edi
    ca92:	32 00                	xor    al,BYTE PTR [rax]
    ca94:	54                   	push   rsp
    ca95:	4d 50                	rex.WRB push r8
    ca97:	24 32                	and    al,0x32
    ca99:	39 31                	cmp    DWORD PTR [rcx],esi
    ca9b:	35 24 31 00 76       	xor    eax,0x76003124
    caa0:	72 24                	jb     cac6 <__abi_tag-0x3f387a>
    caa2:	38 39                	cmp    BYTE PTR [rcx],bh
    caa4:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    caa7:	76 72                	jbe    cb1b <__abi_tag-0x3f3825>
    caa9:	24 38                	and    al,0x38
    caab:	39 39                	cmp    DWORD PTR [rcx],edi
    caad:	35 00 53 54 52       	xor    eax,0x52545300
    cab2:	49                   	rex.WB
    cab3:	4e                   	rex.WRX
    cab4:	47 5f                	rex.RXB pop r15
    cab6:	44                   	rex.R
    cab7:	41 54                	push   r12
    cab9:	41 24 00             	rex.B and al,0x0
    cabc:	76 72                	jbe    cb30 <__abi_tag-0x3f3810>
    cabe:	24 38                	and    al,0x38
    cac0:	39 39                	cmp    DWORD PTR [rcx],edi
    cac2:	37                   	(bad)  
    cac3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    cac6:	24 38                	and    al,0x38
    cac8:	39 39                	cmp    DWORD PTR [rcx],edi
    caca:	38 00                	cmp    BYTE PTR [rax],al
    cacc:	76 72                	jbe    cb40 <__abi_tag-0x3f3800>
    cace:	24 38                	and    al,0x38
    cad0:	39 39                	cmp    DWORD PTR [rcx],edi
    cad2:	39 00                	cmp    DWORD PTR [rax],eax
    cad4:	5f                   	pop    rdi
    cad5:	5a                   	pop    rdx
    cad6:	4e 37                	rex.WRX (bad) 
    cad8:	43 50                	rex.XB push r8
    cada:	55                   	push   rbp
    cadb:	36 35 31 30 38 41    	ss xor eax,0x41383031
    cae1:	44 52                	rex.R push rdx
    cae3:	5f                   	pop    rdi
    cae4:	41                   	rex.B
    cae5:	42 53                	rex.X push rbx
    cae7:	58                   	pop    rax
    cae8:	45 76 00             	rex.RB jbe caeb <__abi_tag-0x3f3855>
    caeb:	6c                   	ins    BYTE PTR es:[rdi],dx
    caec:	61                   	(bad)  
    caed:	62                   	(bad)  
    caee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    caf0:	24 35                	and    al,0x35
    caf2:	31 39                	xor    DWORD PTR [rcx],edi
    caf4:	31 00                	xor    DWORD PTR [rax],eax
    caf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    caf7:	61                   	(bad)  
    caf8:	62                   	(bad)  
    caf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cafb:	24 35                	and    al,0x35
    cafd:	31 39                	xor    DWORD PTR [rcx],edi
    caff:	32 00                	xor    al,BYTE PTR [rax]
    cb01:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb02:	61                   	(bad)  
    cb03:	62                   	(bad)  
    cb04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb06:	24 35                	and    al,0x35
    cb08:	31 39                	xor    DWORD PTR [rcx],edi
    cb0a:	34 00                	xor    al,0x0
    cb0c:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb0d:	61                   	(bad)  
    cb0e:	62                   	(bad)  
    cb0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb11:	24 35                	and    al,0x35
    cb13:	31 39                	xor    DWORD PTR [rcx],edi
    cb15:	35 00 6c 61 62       	xor    eax,0x62616c00
    cb1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb1c:	24 35                	and    al,0x35
    cb1e:	31 39                	xor    DWORD PTR [rcx],edi
    cb20:	37                   	(bad)  
    cb21:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cb25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb27:	24 35                	and    al,0x35
    cb29:	31 39                	xor    DWORD PTR [rcx],edi
    cb2b:	38 00                	cmp    BYTE PTR [rax],al
    cb2d:	4d                   	rex.WRB
    cb2e:	45                   	rex.RB
    cb2f:	4d                   	rex.WRB
    cb30:	36 34 00             	ss xor al,0x0
    cb33:	54                   	push   rsp
    cb34:	4d 50                	rex.WRB push r8
    cb36:	24 38                	and    al,0x38
    cb38:	37                   	(bad)  
    cb39:	36 24 36             	ss and al,0x36
    cb3c:	00 50 49             	add    BYTE PTR [rax+0x49],dl
    cb3f:	54                   	push   rsp
    cb40:	43                   	rex.XB
    cb41:	48 24 00             	rex.W and al,0x0
    cb44:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb45:	61                   	(bad)  
    cb46:	62                   	(bad)  
    cb47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb49:	24 34                	and    al,0x34
    cb4b:	38 31                	cmp    BYTE PTR [rcx],dh
    cb4d:	38 00                	cmp    BYTE PTR [rax],al
    cb4f:	76 72                	jbe    cbc3 <__abi_tag-0x3f377d>
    cb51:	24 31                	and    al,0x31
    cb53:	30 37                	xor    BYTE PTR [rdi],dh
    cb55:	39 00                	cmp    DWORD PTR [rax],eax
    cb57:	76 72                	jbe    cbcb <__abi_tag-0x3f3775>
    cb59:	24 39                	and    al,0x39
    cb5b:	31 35 39 00 66 62    	xor    DWORD PTR [rip+0x62660039],esi        # 6266cb9a <_end+0x621a32a2>
    cb61:	5f                   	pop    rdi
    cb62:	47                   	rex.RXB
    cb63:	66 78 50             	data16 js cbb6 <__abi_tag-0x3f378a>
    cb66:	61                   	(bad)  
    cb67:	69 6e 74 00 6c 61 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62616c00
    cb6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb70:	24 37                	and    al,0x37
    cb72:	33 31                	xor    esi,DWORD PTR [rcx]
    cb74:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cb78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb7a:	24 37                	and    al,0x37
    cb7c:	33 32                	xor    esi,DWORD PTR [rdx]
    cb7e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cb82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb84:	24 37                	and    al,0x37
    cb86:	33 33                	xor    esi,DWORD PTR [rbx]
    cb88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cb8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb8e:	24 37                	and    al,0x37
    cb90:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    cb93:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb94:	61                   	(bad)  
    cb95:	62                   	(bad)  
    cb96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb98:	24 37                	and    al,0x37
    cb9a:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 626237a0 <_end+0x62159ea8>
    cba0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cba2:	24 37                	and    al,0x37
    cba4:	33 36                	xor    esi,DWORD PTR [rsi]
    cba6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbac:	24 37                	and    al,0x37
    cbae:	33 37                	xor    esi,DWORD PTR [rdi]
    cbb0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbb6:	24 37                	and    al,0x37
    cbb8:	33 38                	xor    edi,DWORD PTR [rax]
    cbba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbc0:	24 37                	and    al,0x37
    cbc2:	33 39                	xor    edi,DWORD PTR [rcx]
    cbc4:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    cbc7:	5f                   	pop    rdi
    cbc8:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
    cbca:	73 00                	jae    cbcc <__abi_tag-0x3f3774>
    cbcc:	6c                   	ins    BYTE PTR es:[rdi],dx
    cbcd:	61                   	(bad)  
    cbce:	62                   	(bad)  
    cbcf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbd1:	24 37                	and    al,0x37
    cbd3:	33 30                	xor    esi,DWORD PTR [rax]
    cbd5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    cbd8:	24 38                	and    al,0x38
    cbda:	34 36                	xor    al,0x36
    cbdc:	31 00                	xor    DWORD PTR [rax],eax
    cbde:	6c                   	ins    BYTE PTR es:[rdi],dx
    cbdf:	61                   	(bad)  
    cbe0:	62                   	(bad)  
    cbe1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbe3:	24 33                	and    al,0x33
    cbe5:	30 39                	xor    BYTE PTR [rcx],bh
    cbe7:	33 00                	xor    eax,DWORD PTR [rax]
    cbe9:	5f                   	pop    rdi
    cbea:	5a                   	pop    rdx
    cbeb:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    cbef:	4d                   	rex.WRB
    cbf0:	4f 52                	rex.WRXB push r10
    cbf2:	59                   	pop    rcx
    cbf3:	5f                   	pop    rdi
    cbf4:	54                   	push   rsp
    cbf5:	31 31                	xor    DWORD PTR [rcx],esi
    cbf7:	57                   	push   rdi
    cbf8:	52                   	push   rdx
    cbf9:	49 54                	rex.WB push r12
    cbfb:	45 55                	rex.RB push r13
    cbfd:	53                   	push   rbx
    cbfe:	48                   	rex.W
    cbff:	4f 52                	rex.WRXB push r10
    cc01:	54                   	push   rsp
    cc02:	45                   	rex.RB
    cc03:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    cc08:	24 38                	and    al,0x38
    cc0a:	34 36                	xor    al,0x36
    cc0c:	37                   	(bad)  
    cc0d:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    cc11:	24 38                	and    al,0x38
    cc13:	35 35 24 33 00       	xor    eax,0x332435
    cc18:	76 72                	jbe    cc8c <__abi_tag-0x3f36b4>
    cc1a:	24 38                	and    al,0x38
    cc1c:	37                   	(bad)  
    cc1d:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    cc20:	76 72                	jbe    cc94 <__abi_tag-0x3f36ac>
    cc22:	24 31                	and    al,0x31
    cc24:	32 36                	xor    dh,BYTE PTR [rsi]
    cc26:	33 32                	xor    esi,DWORD PTR [rdx]
    cc28:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc2e:	24 34                	and    al,0x34
    cc30:	36 38 33             	ss cmp BYTE PTR [rbx],dh
    cc33:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    cc37:	24 32                	and    al,0x32
    cc39:	38 37                	cmp    BYTE PTR [rdi],dh
    cc3b:	35 24 33 00 6c       	xor    eax,0x6c003324
    cc40:	61                   	(bad)  
    cc41:	62                   	(bad)  
    cc42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc44:	24 35                	and    al,0x35
    cc46:	31 30                	xor    DWORD PTR [rax],esi
    cc48:	30 00                	xor    BYTE PTR [rax],al
    cc4a:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc4b:	61                   	(bad)  
    cc4c:	62                   	(bad)  
    cc4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc4f:	24 35                	and    al,0x35
    cc51:	31 30                	xor    DWORD PTR [rax],esi
    cc53:	31 00                	xor    DWORD PTR [rax],eax
    cc55:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc56:	61                   	(bad)  
    cc57:	62                   	(bad)  
    cc58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc5a:	24 35                	and    al,0x35
    cc5c:	31 30                	xor    DWORD PTR [rax],esi
    cc5e:	32 00                	xor    al,BYTE PTR [rax]
    cc60:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc61:	61                   	(bad)  
    cc62:	62                   	(bad)  
    cc63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc65:	24 35                	and    al,0x35
    cc67:	31 30                	xor    DWORD PTR [rax],esi
    cc69:	33 00                	xor    eax,DWORD PTR [rax]
    cc6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc6c:	61                   	(bad)  
    cc6d:	62                   	(bad)  
    cc6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc70:	24 35                	and    al,0x35
    cc72:	31 30                	xor    DWORD PTR [rax],esi
    cc74:	34 00                	xor    al,0x0
    cc76:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc77:	61                   	(bad)  
    cc78:	62                   	(bad)  
    cc79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc7b:	24 35                	and    al,0x35
    cc7d:	31 30                	xor    DWORD PTR [rax],esi
    cc7f:	35 00 6c 61 62       	xor    eax,0x62616c00
    cc84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc86:	24 35                	and    al,0x35
    cc88:	31 30                	xor    DWORD PTR [rax],esi
    cc8a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    cc8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc91:	24 35                	and    al,0x35
    cc93:	31 30                	xor    DWORD PTR [rax],esi
    cc95:	37                   	(bad)  
    cc96:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc9c:	24 35                	and    al,0x35
    cc9e:	31 30                	xor    DWORD PTR [rax],esi
    cca0:	38 00                	cmp    BYTE PTR [rax],al
    cca2:	6c                   	ins    BYTE PTR es:[rdi],dx
    cca3:	61                   	(bad)  
    cca4:	62                   	(bad)  
    cca5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cca7:	24 35                	and    al,0x35
    cca9:	31 30                	xor    DWORD PTR [rax],esi
    ccab:	39 00                	cmp    DWORD PTR [rax],eax
    ccad:	6c                   	ins    BYTE PTR es:[rdi],dx
    ccae:	61                   	(bad)  
    ccaf:	62                   	(bad)  
    ccb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccb2:	24 37                	and    al,0x37
    ccb4:	34 30                	xor    al,0x30
    ccb6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccbc:	24 37                	and    al,0x37
    ccbe:	34 31                	xor    al,0x31
    ccc0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccc4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccc6:	24 37                	and    al,0x37
    ccc8:	34 32                	xor    al,0x32
    ccca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccd0:	24 37                	and    al,0x37
    ccd2:	34 33                	xor    al,0x33
    ccd4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccda:	24 37                	and    al,0x37
    ccdc:	34 34                	xor    al,0x34
    ccde:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cce2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cce4:	24 37                	and    al,0x37
    cce6:	34 35                	xor    al,0x35
    cce8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccee:	24 37                	and    al,0x37
    ccf0:	34 36                	xor    al,0x36
    ccf2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccf6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccf8:	24 37                	and    al,0x37
    ccfa:	34 37                	xor    al,0x37
    ccfc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd02:	24 37                	and    al,0x37
    cd04:	34 38                	xor    al,0x38
    cd06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd0c:	24 37                	and    al,0x37
    cd0e:	34 39                	xor    al,0x39
    cd10:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    cd13:	24 38                	and    al,0x38
    cd15:	34 37                	xor    al,0x37
    cd17:	30 00                	xor    BYTE PTR [rax],al
    cd19:	54                   	push   rsp
    cd1a:	4d 50                	rex.WRB push r8
    cd1c:	24 32                	and    al,0x32
    cd1e:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    cd21:	24 33                	and    al,0x33
    cd23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd29:	24 35                	and    al,0x35
    cd2b:	31 31                	xor    DWORD PTR [rcx],esi
    cd2d:	30 00                	xor    BYTE PTR [rax],al
    cd2f:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd30:	61                   	(bad)  
    cd31:	62                   	(bad)  
    cd32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd34:	24 38                	and    al,0x38
    cd36:	30 30                	xor    BYTE PTR [rax],dh
    cd38:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd3e:	24 35                	and    al,0x35
    cd40:	31 31                	xor    DWORD PTR [rcx],esi
    cd42:	32 00                	xor    al,BYTE PTR [rax]
    cd44:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd45:	61                   	(bad)  
    cd46:	62                   	(bad)  
    cd47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd49:	24 38                	and    al,0x38
    cd4b:	30 32                	xor    BYTE PTR [rdx],dh
    cd4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd53:	24 38                	and    al,0x38
    cd55:	30 33                	xor    BYTE PTR [rbx],dh
    cd57:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd5d:	24 35                	and    al,0x35
    cd5f:	31 31                	xor    DWORD PTR [rcx],esi
    cd61:	35 00 6c 61 62       	xor    eax,0x62616c00
    cd66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd68:	24 38                	and    al,0x38
    cd6a:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62623970 <_end+0x6215a078>
    cd70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd72:	24 38                	and    al,0x38
    cd74:	30 36                	xor    BYTE PTR [rsi],dh
    cd76:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd7c:	24 35                	and    al,0x35
    cd7e:	31 31                	xor    DWORD PTR [rcx],esi
    cd80:	38 00                	cmp    BYTE PTR [rax],al
    cd82:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd83:	61                   	(bad)  
    cd84:	62                   	(bad)  
    cd85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd87:	24 38                	and    al,0x38
    cd89:	30 38                	xor    BYTE PTR [rax],bh
    cd8b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd91:	24 36                	and    al,0x36
    cd93:	37                   	(bad)  
    cd94:	30 30                	xor    BYTE PTR [rax],dh
    cd96:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd9c:	24 36                	and    al,0x36
    cd9e:	37                   	(bad)  
    cd9f:	30 32                	xor    BYTE PTR [rdx],dh
    cda1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cda5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cda7:	24 36                	and    al,0x36
    cda9:	37                   	(bad)  
    cdaa:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    cdad:	6c                   	ins    BYTE PTR es:[rdi],dx
    cdae:	61                   	(bad)  
    cdaf:	62                   	(bad)  
    cdb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdb2:	24 33                	and    al,0x33
    cdb4:	30 30                	xor    BYTE PTR [rax],dh
    cdb6:	30 00                	xor    BYTE PTR [rax],al
    cdb8:	6c                   	ins    BYTE PTR es:[rdi],dx
    cdb9:	61                   	(bad)  
    cdba:	62                   	(bad)  
    cdbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdbd:	24 36                	and    al,0x36
    cdbf:	37                   	(bad)  
    cdc0:	30 36                	xor    BYTE PTR [rsi],dh
    cdc2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cdc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdc8:	24 33                	and    al,0x33
    cdca:	30 30                	xor    BYTE PTR [rax],dh
    cdcc:	32 00                	xor    al,BYTE PTR [rax]
    cdce:	6c                   	ins    BYTE PTR es:[rdi],dx
    cdcf:	61                   	(bad)  
    cdd0:	62                   	(bad)  
    cdd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdd3:	24 36                	and    al,0x36
    cdd5:	37                   	(bad)  
    cdd6:	30 38                	xor    BYTE PTR [rax],bh
    cdd8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cddc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdde:	24 33                	and    al,0x33
    cde0:	30 30                	xor    BYTE PTR [rax],dh
    cde2:	35 00 6c 61 62       	xor    eax,0x62616c00
    cde7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cde9:	24 33                	and    al,0x33
    cdeb:	30 30                	xor    BYTE PTR [rax],dh
    cded:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    cdf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdf4:	24 33                	and    al,0x33
    cdf6:	30 30                	xor    BYTE PTR [rax],dh
    cdf8:	38 00                	cmp    BYTE PTR [rax],al
    cdfa:	6c                   	ins    BYTE PTR es:[rdi],dx
    cdfb:	61                   	(bad)  
    cdfc:	62                   	(bad)  
    cdfd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdff:	24 33                	and    al,0x33
    ce01:	30 30                	xor    BYTE PTR [rax],dh
    ce03:	39 00                	cmp    DWORD PTR [rax],eax
    ce05:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce06:	61                   	(bad)  
    ce07:	62                   	(bad)  
    ce08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce0a:	24 35                	and    al,0x35
    ce0c:	33 38                	xor    edi,DWORD PTR [rax]
    ce0e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce14:	24 32                	and    al,0x32
    ce16:	30 00                	xor    BYTE PTR [rax],al
    ce18:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce19:	61                   	(bad)  
    ce1a:	62                   	(bad)  
    ce1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce1d:	24 34                	and    al,0x34
    ce1f:	36 39 35 00 6c 61 62 	ss cmp DWORD PTR [rip+0x62616c00],esi        # 62623a26 <_end+0x6215a12e>
    ce26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce28:	24 34                	and    al,0x34
    ce2a:	36 39 38             	ss cmp DWORD PTR [rax],edi
    ce2d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce33:	24 35                	and    al,0x35
    ce35:	31 32                	xor    DWORD PTR [rdx],esi
    ce37:	30 00                	xor    BYTE PTR [rax],al
    ce39:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce3a:	61                   	(bad)  
    ce3b:	62                   	(bad)  
    ce3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce3e:	24 35                	and    al,0x35
    ce40:	31 32                	xor    DWORD PTR [rdx],esi
    ce42:	31 00                	xor    DWORD PTR [rax],eax
    ce44:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce45:	61                   	(bad)  
    ce46:	62                   	(bad)  
    ce47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce49:	24 38                	and    al,0x38
    ce4b:	31 31                	xor    DWORD PTR [rcx],esi
    ce4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce53:	24 38                	and    al,0x38
    ce55:	31 32                	xor    DWORD PTR [rdx],esi
    ce57:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce5d:	24 35                	and    al,0x35
    ce5f:	31 32                	xor    DWORD PTR [rdx],esi
    ce61:	34 00                	xor    al,0x0
    ce63:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce64:	61                   	(bad)  
    ce65:	62                   	(bad)  
    ce66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce68:	24 38                	and    al,0x38
    ce6a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    ce6d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce6e:	61                   	(bad)  
    ce6f:	62                   	(bad)  
    ce70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce72:	24 38                	and    al,0x38
    ce74:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62623a7a <_end+0x6215a182>
    ce7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce7c:	24 35                	and    al,0x35
    ce7e:	31 32                	xor    DWORD PTR [rdx],esi
    ce80:	37                   	(bad)  
    ce81:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce87:	24 38                	and    al,0x38
    ce89:	31 37                	xor    DWORD PTR [rdi],esi
    ce8b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce91:	24 38                	and    al,0x38
    ce93:	31 38                	xor    DWORD PTR [rax],edi
    ce95:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce9b:	24 36                	and    al,0x36
    ce9d:	37                   	(bad)  
    ce9e:	31 30                	xor    DWORD PTR [rax],esi
    cea0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cea4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cea6:	24 36                	and    al,0x36
    cea8:	37                   	(bad)  
    cea9:	31 32                	xor    DWORD PTR [rdx],esi
    ceab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ceaf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ceb1:	24 36                	and    al,0x36
    ceb3:	37                   	(bad)  
    ceb4:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    ceb7:	6c                   	ins    BYTE PTR es:[rdi],dx
    ceb8:	61                   	(bad)  
    ceb9:	62                   	(bad)  
    ceba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cebc:	24 36                	and    al,0x36
    cebe:	37                   	(bad)  
    cebf:	31 36                	xor    DWORD PTR [rsi],esi
    cec1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cec5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cec7:	24 33                	and    al,0x33
    cec9:	30 31                	xor    BYTE PTR [rcx],dh
    cecb:	32 00                	xor    al,BYTE PTR [rax]
    cecd:	6c                   	ins    BYTE PTR es:[rdi],dx
    cece:	61                   	(bad)  
    cecf:	62                   	(bad)  
    ced0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ced2:	24 36                	and    al,0x36
    ced4:	37                   	(bad)  
    ced5:	31 38                	xor    DWORD PTR [rax],edi
    ced7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cedb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cedd:	24 33                	and    al,0x33
    cedf:	30 31                	xor    BYTE PTR [rcx],dh
    cee1:	34 00                	xor    al,0x0
    cee3:	6c                   	ins    BYTE PTR es:[rdi],dx
    cee4:	61                   	(bad)  
    cee5:	62                   	(bad)  
    cee6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cee8:	24 33                	and    al,0x33
    ceea:	30 31                	xor    BYTE PTR [rcx],dh
    ceec:	35 00 76 72 24       	xor    eax,0x24727600
    cef1:	31 30                	xor    DWORD PTR [rax],esi
    cef3:	31 30                	xor    DWORD PTR [rax],esi
    cef5:	31 00                	xor    DWORD PTR [rax],eax
    cef7:	6c                   	ins    BYTE PTR es:[rdi],dx
    cef8:	61                   	(bad)  
    cef9:	62                   	(bad)  
    cefa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cefc:	24 33                	and    al,0x33
    cefe:	30 31                	xor    BYTE PTR [rcx],dh
    cf00:	37                   	(bad)  
    cf01:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf07:	24 33                	and    al,0x33
    cf09:	30 31                	xor    BYTE PTR [rcx],dh
    cf0b:	38 00                	cmp    BYTE PTR [rax],al
    cf0d:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf0e:	61                   	(bad)  
    cf0f:	62                   	(bad)  
    cf10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf12:	24 34                	and    al,0x34
    cf14:	36 30 30             	ss xor BYTE PTR [rax],dh
    cf17:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf1d:	24 34                	and    al,0x34
    cf1f:	36 30 31             	ss xor BYTE PTR [rcx],dh
    cf22:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf28:	24 34                	and    al,0x34
    cf2a:	36 30 32             	ss xor BYTE PTR [rdx],dh
    cf2d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf33:	24 34                	and    al,0x34
    cf35:	36 30 33             	ss xor BYTE PTR [rbx],dh
    cf38:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf3e:	24 34                	and    al,0x34
    cf40:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    cf44:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf45:	61                   	(bad)  
    cf46:	62                   	(bad)  
    cf47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf49:	24 34                	and    al,0x34
    cf4b:	36 30 35 00 6c 61 62 	ss xor BYTE PTR [rip+0x62616c00],dh        # 62623b52 <_end+0x6215a25a>
    cf52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf54:	24 34                	and    al,0x34
    cf56:	36 30 36             	ss xor BYTE PTR [rsi],dh
    cf59:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf5f:	24 34                	and    al,0x34
    cf61:	36 30 37             	ss xor BYTE PTR [rdi],dh
    cf64:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf6a:	24 34                	and    al,0x34
    cf6c:	36 30 38             	ss xor BYTE PTR [rax],bh
    cf6f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf75:	24 34                	and    al,0x34
    cf77:	36 30 39             	ss xor BYTE PTR [rcx],bh
    cf7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf80:	24 37                	and    al,0x37
    cf82:	35 39 00 66 62       	xor    eax,0x62660039
    cf87:	5f                   	pop    rdi
    cf88:	47                   	rex.RXB
    cf89:	66 78 53             	data16 js cfdf <__abi_tag-0x3f3361>
    cf8c:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    cf8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cf91:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    cf93:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cf95:	36 34 00             	ss xor al,0x0
    cf98:	4f 58                	rex.WRXB pop r8
    cf9a:	24 35                	and    al,0x35
    cf9c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfa0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfa2:	24 35                	and    al,0x35
    cfa4:	31 33                	xor    DWORD PTR [rbx],esi
    cfa6:	30 00                	xor    BYTE PTR [rax],al
    cfa8:	6c                   	ins    BYTE PTR es:[rdi],dx
    cfa9:	61                   	(bad)  
    cfaa:	62                   	(bad)  
    cfab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfad:	24 38                	and    al,0x38
    cfaf:	32 30                	xor    dh,BYTE PTR [rax]
    cfb1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfb7:	24 38                	and    al,0x38
    cfb9:	32 31                	xor    dh,BYTE PTR [rcx]
    cfbb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfc1:	24 35                	and    al,0x35
    cfc3:	31 33                	xor    DWORD PTR [rbx],esi
    cfc5:	33 00                	xor    eax,DWORD PTR [rax]
    cfc7:	6c                   	ins    BYTE PTR es:[rdi],dx
    cfc8:	61                   	(bad)  
    cfc9:	62                   	(bad)  
    cfca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfcc:	24 38                	and    al,0x38
    cfce:	32 33                	xor    dh,BYTE PTR [rbx]
    cfd0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfd6:	24 38                	and    al,0x38
    cfd8:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    cfdb:	6c                   	ins    BYTE PTR es:[rdi],dx
    cfdc:	61                   	(bad)  
    cfdd:	62                   	(bad)  
    cfde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfe0:	24 35                	and    al,0x35
    cfe2:	31 33                	xor    DWORD PTR [rbx],esi
    cfe4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    cfe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfeb:	24 38                	and    al,0x38
    cfed:	32 36                	xor    dh,BYTE PTR [rsi]
    cfef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cff3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cff5:	24 38                	and    al,0x38
    cff7:	32 37                	xor    dh,BYTE PTR [rdi]
    cff9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cffd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfff:	24 35                	and    al,0x35
    d001:	31 33                	xor    DWORD PTR [rbx],esi
    d003:	39 00                	cmp    DWORD PTR [rax],eax
    d005:	6c                   	ins    BYTE PTR es:[rdi],dx
    d006:	61                   	(bad)  
    d007:	62                   	(bad)  
    d008:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d00a:	24 36                	and    al,0x36
    d00c:	37                   	(bad)  
    d00d:	32 30                	xor    dh,BYTE PTR [rax]
    d00f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d015:	24 36                	and    al,0x36
    d017:	37                   	(bad)  
    d018:	32 32                	xor    dh,BYTE PTR [rdx]
    d01a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    d01d:	24 38                	and    al,0x38
    d01f:	32 30                	xor    dh,BYTE PTR [rax]
    d021:	39 00                	cmp    DWORD PTR [rax],eax
    d023:	6c                   	ins    BYTE PTR es:[rdi],dx
    d024:	61                   	(bad)  
    d025:	62                   	(bad)  
    d026:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d028:	24 36                	and    al,0x36
    d02a:	37                   	(bad)  
    d02b:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    d02e:	6c                   	ins    BYTE PTR es:[rdi],dx
    d02f:	61                   	(bad)  
    d030:	62                   	(bad)  
    d031:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d033:	24 33                	and    al,0x33
    d035:	30 32                	xor    BYTE PTR [rdx],dh
    d037:	30 00                	xor    BYTE PTR [rax],al
    d039:	6c                   	ins    BYTE PTR es:[rdi],dx
    d03a:	61                   	(bad)  
    d03b:	62                   	(bad)  
    d03c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d03e:	24 36                	and    al,0x36
    d040:	37                   	(bad)  
    d041:	32 36                	xor    dh,BYTE PTR [rsi]
    d043:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d047:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d049:	24 32                	and    al,0x32
    d04b:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    d04e:	43                   	rex.XB
    d04f:	48                   	rex.W
    d050:	41 52                	push   r10
    d052:	5f                   	pop    rdi
    d053:	57                   	push   rdi
    d054:	24 00                	and    al,0x0
    d056:	6c                   	ins    BYTE PTR es:[rdi],dx
    d057:	61                   	(bad)  
    d058:	62                   	(bad)  
    d059:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d05b:	24 33                	and    al,0x33
    d05d:	30 32                	xor    BYTE PTR [rdx],dh
    d05f:	34 00                	xor    al,0x0
    d061:	45 52                	rex.RB push r10
    d063:	52                   	push   rdx
    d064:	4f 52                	rex.WRXB push r10
    d066:	57                   	push   rdi
    d067:	49                   	rex.WB
    d068:	44 54                	rex.R push rsp
    d06a:	48 24 33             	rex.W and al,0x33
    d06d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d071:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d073:	24 33                	and    al,0x33
    d075:	30 32                	xor    BYTE PTR [rdx],dh
    d077:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d07c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d07e:	24 33                	and    al,0x33
    d080:	30 32                	xor    BYTE PTR [rdx],dh
    d082:	37                   	(bad)  
    d083:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d087:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d089:	24 33                	and    al,0x33
    d08b:	30 32                	xor    BYTE PTR [rdx],dh
    d08d:	39 00                	cmp    DWORD PTR [rax],eax
    d08f:	6c                   	ins    BYTE PTR es:[rdi],dx
    d090:	61                   	(bad)  
    d091:	62                   	(bad)  
    d092:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d094:	24 34                	and    al,0x34
    d096:	36 31 30             	ss xor DWORD PTR [rax],esi
    d099:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d09d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d09f:	24 34                	and    al,0x34
    d0a1:	36 31 31             	ss xor DWORD PTR [rcx],esi
    d0a4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0aa:	24 34                	and    al,0x34
    d0ac:	36 31 32             	ss xor DWORD PTR [rdx],esi
    d0af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0b5:	24 34                	and    al,0x34
    d0b7:	36 31 33             	ss xor DWORD PTR [rbx],esi
    d0ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0c0:	24 34                	and    al,0x34
    d0c2:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    d0c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    d0c7:	61                   	(bad)  
    d0c8:	62                   	(bad)  
    d0c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0cb:	24 34                	and    al,0x34
    d0cd:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 62623cd4 <_end+0x6215a3dc>
    d0d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0d6:	24 34                	and    al,0x34
    d0d8:	36 31 36             	ss xor DWORD PTR [rsi],esi
    d0db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0e1:	24 34                	and    al,0x34
    d0e3:	36 31 37             	ss xor DWORD PTR [rdi],esi
    d0e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0ec:	24 34                	and    al,0x34
    d0ee:	36 31 38             	ss xor DWORD PTR [rax],edi
    d0f1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0f7:	24 34                	and    al,0x34
    d0f9:	36 31 39             	ss xor DWORD PTR [rcx],edi
    d0fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d100:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d102:	24 32                	and    al,0x32
    d104:	33 39                	xor    edi,DWORD PTR [rcx]
    d106:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    d10a:	24 32                	and    al,0x32
    d10c:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    d10f:	24 33                	and    al,0x33
    d111:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d115:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d117:	24 32                	and    al,0x32
    d119:	35 30 31 00 6c       	xor    eax,0x6c003130
    d11e:	61                   	(bad)  
    d11f:	62                   	(bad)  
    d120:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d122:	24 32                	and    al,0x32
    d124:	35 30 32 00 6c       	xor    eax,0x6c003230
    d129:	61                   	(bad)  
    d12a:	62                   	(bad)  
    d12b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d12d:	24 32                	and    al,0x32
    d12f:	35 30 34 00 6c       	xor    eax,0x6c003430
    d134:	61                   	(bad)  
    d135:	62                   	(bad)  
    d136:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d138:	24 32                	and    al,0x32
    d13a:	35 30 35 00 6c       	xor    eax,0x6c003530
    d13f:	61                   	(bad)  
    d140:	62                   	(bad)  
    d141:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d143:	24 32                	and    al,0x32
    d145:	35 30 37 00 6c       	xor    eax,0x6c003730
    d14a:	61                   	(bad)  
    d14b:	62                   	(bad)  
    d14c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d14e:	24 32                	and    al,0x32
    d150:	35 30 38 00 54       	xor    eax,0x54003830
    d155:	4d 50                	rex.WRB push r8
    d157:	24 38                	and    al,0x38
    d159:	36 30 24 32          	ss xor BYTE PTR [rdx+rsi*1],ah
    d15d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d161:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d163:	24 31                	and    al,0x31
    d165:	39 35 00 54 4d 50    	cmp    DWORD PTR [rip+0x504d5400],esi        # 504e256b <_end+0x50018c73>
    d16b:	24 31                	and    al,0x31
    d16d:	34 38                	xor    al,0x38
    d16f:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
    d172:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d176:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d178:	24 33                	and    al,0x33
    d17a:	38 30                	cmp    BYTE PTR [rax],dh
    d17c:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    d17f:	5f                   	pop    rdi
    d180:	50                   	push   rax
    d181:	72 69                	jb     d1ec <__abi_tag-0x3f3154>
    d183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d184:	74 56                	je     d1dc <__abi_tag-0x3f3164>
    d186:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d187:	69 64 00 6c 61 62 65 	imul   esp,DWORD PTR [rax+rax*1+0x6c],0x6c656261
    d18e:	6c 
    d18f:	24 35                	and    al,0x35
    d191:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    d194:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d198:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d19a:	24 38                	and    al,0x38
    d19c:	33 30                	xor    esi,DWORD PTR [rax]
    d19e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1a4:	24 35                	and    al,0x35
    d1a6:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    d1a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1af:	24 38                	and    al,0x38
    d1b1:	33 32                	xor    esi,DWORD PTR [rdx]
    d1b3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1b9:	24 38                	and    al,0x38
    d1bb:	33 33                	xor    esi,DWORD PTR [rbx]
    d1bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1c3:	24 38                	and    al,0x38
    d1c5:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62623dcb <_end+0x6215a4d3>
    d1cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1cd:	24 38                	and    al,0x38
    d1cf:	33 36                	xor    esi,DWORD PTR [rsi]
    d1d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1d7:	24 35                	and    al,0x35
    d1d9:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    d1dc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1e2:	24 38                	and    al,0x38
    d1e4:	33 38                	xor    edi,DWORD PTR [rax]
    d1e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1ec:	24 36                	and    al,0x36
    d1ee:	37                   	(bad)  
    d1ef:	33 30                	xor    esi,DWORD PTR [rax]
    d1f1:	00 55 42             	add    BYTE PTR [rbp+0x42],dl
    d1f4:	4f 55                	rex.WRXB push r13
    d1f6:	4e                   	rex.WRX
    d1f7:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
    d1fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1fe:	24 36                	and    al,0x36
    d200:	37                   	(bad)  
    d201:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    d204:	6c                   	ins    BYTE PTR es:[rdi],dx
    d205:	61                   	(bad)  
    d206:	62                   	(bad)  
    d207:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d209:	24 33                	and    al,0x33
    d20b:	30 33                	xor    BYTE PTR [rbx],dh
    d20d:	30 00                	xor    BYTE PTR [rax],al
    d20f:	6c                   	ins    BYTE PTR es:[rdi],dx
    d210:	61                   	(bad)  
    d211:	62                   	(bad)  
    d212:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d214:	24 36                	and    al,0x36
    d216:	37                   	(bad)  
    d217:	33 36                	xor    esi,DWORD PTR [rsi]
    d219:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d21d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d21f:	24 33                	and    al,0x33
    d221:	30 33                	xor    BYTE PTR [rbx],dh
    d223:	32 00                	xor    al,BYTE PTR [rax]
    d225:	76 72                	jbe    d299 <__abi_tag-0x3f30a7>
    d227:	24 31                	and    al,0x31
    d229:	30 31                	xor    BYTE PTR [rcx],dh
    d22b:	31 30                	xor    DWORD PTR [rax],esi
    d22d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d231:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d233:	24 33                	and    al,0x33
    d235:	30 33                	xor    BYTE PTR [rbx],dh
    d237:	35 00 6c 61 62       	xor    eax,0x62616c00
    d23c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d23e:	24 33                	and    al,0x33
    d240:	30 33                	xor    BYTE PTR [rbx],dh
    d242:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d247:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d249:	24 33                	and    al,0x33
    d24b:	30 33                	xor    BYTE PTR [rbx],dh
    d24d:	38 00                	cmp    BYTE PTR [rax],al
    d24f:	6c                   	ins    BYTE PTR es:[rdi],dx
    d250:	61                   	(bad)  
    d251:	62                   	(bad)  
    d252:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d254:	24 33                	and    al,0x33
    d256:	30 33                	xor    BYTE PTR [rbx],dh
    d258:	39 00                	cmp    DWORD PTR [rax],eax
    d25a:	6c                   	ins    BYTE PTR es:[rdi],dx
    d25b:	61                   	(bad)  
    d25c:	62                   	(bad)  
    d25d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d25f:	24 34                	and    al,0x34
    d261:	36 32 30             	ss xor dh,BYTE PTR [rax]
    d264:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d268:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d26a:	24 34                	and    al,0x34
    d26c:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    d26f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d273:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d275:	24 34                	and    al,0x34
    d277:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    d27a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d27e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d280:	24 33                	and    al,0x33
    d282:	32 30                	xor    dh,BYTE PTR [rax]
    d284:	33 00                	xor    eax,DWORD PTR [rax]
    d286:	6c                   	ins    BYTE PTR es:[rdi],dx
    d287:	61                   	(bad)  
    d288:	62                   	(bad)  
    d289:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d28b:	24 34                	and    al,0x34
    d28d:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    d291:	6c                   	ins    BYTE PTR es:[rdi],dx
    d292:	61                   	(bad)  
    d293:	62                   	(bad)  
    d294:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d296:	24 34                	and    al,0x34
    d298:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 62623e9f <_end+0x6215a5a7>
    d29f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2a1:	24 34                	and    al,0x34
    d2a3:	36 32 36             	ss xor dh,BYTE PTR [rsi]
    d2a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2ac:	24 34                	and    al,0x34
    d2ae:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    d2b1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2b7:	24 34                	and    al,0x34
    d2b9:	36 32 38             	ss xor bh,BYTE PTR [rax]
    d2bc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2c2:	24 34                	and    al,0x34
    d2c4:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    d2c7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2cd:	24 37                	and    al,0x37
    d2cf:	36 39 00             	ss cmp DWORD PTR [rax],eax
    d2d2:	66 62                	data16 (bad) 
    d2d4:	5f                   	pop    rdi
    d2d5:	54                   	push   rsp
    d2d6:	69 6d 65 72 00 6c 61 	imul   ebp,DWORD PTR [rbp+0x65],0x616c0072
    d2dd:	62                   	(bad)  
    d2de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2e0:	24 32                	and    al,0x32
    d2e2:	35 31 31 00 6c       	xor    eax,0x6c003131
    d2e7:	61                   	(bad)  
    d2e8:	62                   	(bad)  
    d2e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2eb:	24 32                	and    al,0x32
    d2ed:	35 31 33 00 6c       	xor    eax,0x6c003331
    d2f2:	61                   	(bad)  
    d2f3:	62                   	(bad)  
    d2f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2f6:	24 32                	and    al,0x32
    d2f8:	35 31 34 00 6c       	xor    eax,0x6c003431
    d2fd:	61                   	(bad)  
    d2fe:	62                   	(bad)  
    d2ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d301:	24 32                	and    al,0x32
    d303:	35 31 36 00 6c       	xor    eax,0x6c003631
    d308:	61                   	(bad)  
    d309:	62                   	(bad)  
    d30a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d30c:	24 32                	and    al,0x32
    d30e:	35 31 37 00 6c       	xor    eax,0x6c003731
    d313:	61                   	(bad)  
    d314:	62                   	(bad)  
    d315:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d317:	24 32                	and    al,0x32
    d319:	35 31 39 00 76       	xor    eax,0x76003931
    d31e:	72 24                	jb     d344 <__abi_tag-0x3f2ffc>
    d320:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    d323:	33 00                	xor    eax,DWORD PTR [rax]
    d325:	54                   	push   rsp
    d326:	4d 50                	rex.WRB push r8
    d328:	24 32                	and    al,0x32
    d32a:	38 32                	cmp    BYTE PTR [rdx],dh
    d32c:	38 24 35 00 5f 5a 4e 	cmp    BYTE PTR [rsi*1+0x4e5a5f00],ah
    d333:	35 43 36 34 5f       	xor    eax,0x5f343643
    d338:	54                   	push   rsp
    d339:	44 31 45 76          	xor    DWORD PTR [rbp+0x76],r8d
    d33d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    d340:	24 38                	and    al,0x38
    d342:	34 39                	xor    al,0x39
    d344:	38 00                	cmp    BYTE PTR [rax],al
    d346:	6c                   	ins    BYTE PTR es:[rdi],dx
    d347:	61                   	(bad)  
    d348:	62                   	(bad)  
    d349:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d34b:	24 35                	and    al,0x35
    d34d:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616cd383 <_end+0x61203a8b>
    d353:	62                   	(bad)  
    d354:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d356:	24 35                	and    al,0x35
    d358:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616cd38f <_end+0x61203a97>
    d35e:	62                   	(bad)  
    d35f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d361:	24 38                	and    al,0x38
    d363:	34 31                	xor    al,0x31
    d365:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d369:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d36b:	24 38                	and    al,0x38
    d36d:	34 32                	xor    al,0x32
    d36f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d373:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d375:	24 35                	and    al,0x35
    d377:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616cd3b1 <_end+0x61203ab9>
    d37d:	62                   	(bad)  
    d37e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d380:	24 38                	and    al,0x38
    d382:	34 35                	xor    al,0x35
    d384:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d388:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d38a:	24 35                	and    al,0x35
    d38c:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616cd3c9 <_end+0x61203ad1>
    d392:	62                   	(bad)  
    d393:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d395:	24 38                	and    al,0x38
    d397:	34 37                	xor    al,0x37
    d399:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d39d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d39f:	24 38                	and    al,0x38
    d3a1:	34 38                	xor    al,0x38
    d3a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3a9:	24 36                	and    al,0x36
    d3ab:	37                   	(bad)  
    d3ac:	34 30                	xor    al,0x30
    d3ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3b4:	24 31                	and    al,0x31
    d3b6:	35 00 6c 61 62       	xor    eax,0x62616c00
    d3bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3bd:	24 36                	and    al,0x36
    d3bf:	37                   	(bad)  
    d3c0:	34 32                	xor    al,0x32
    d3c2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3c8:	24 31                	and    al,0x31
    d3ca:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d3cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3d1:	24 36                	and    al,0x36
    d3d3:	37                   	(bad)  
    d3d4:	34 34                	xor    al,0x34
    d3d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3dc:	24 36                	and    al,0x36
    d3de:	37                   	(bad)  
    d3df:	34 36                	xor    al,0x36
    d3e1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3e7:	24 33                	and    al,0x33
    d3e9:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    d3ec:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3f2:	24 36                	and    al,0x36
    d3f4:	37                   	(bad)  
    d3f5:	34 38                	xor    al,0x38
    d3f7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3fd:	24 33                	and    al,0x33
    d3ff:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    d402:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d406:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d408:	24 33                	and    al,0x33
    d40a:	30 34 35 00 54 4d 50 	xor    BYTE PTR [rsi*1+0x504d5400],dh
    d411:	24 37                	and    al,0x37
    d413:	35 32 24 32 00       	xor    eax,0x322432
    d418:	6c                   	ins    BYTE PTR es:[rdi],dx
    d419:	61                   	(bad)  
    d41a:	62                   	(bad)  
    d41b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d41d:	24 33                	and    al,0x33
    d41f:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    d422:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d426:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d428:	24 33                	and    al,0x33
    d42a:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    d42d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d431:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d433:	24 34                	and    al,0x34
    d435:	36 33 30             	ss xor esi,DWORD PTR [rax]
    d438:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d43c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d43e:	24 34                	and    al,0x34
    d440:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    d443:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d447:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d449:	24 34                	and    al,0x34
    d44b:	36 33 32             	ss xor esi,DWORD PTR [rdx]
    d44e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d452:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d454:	24 34                	and    al,0x34
    d456:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    d459:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d45d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d45f:	24 34                	and    al,0x34
    d461:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    d465:	6c                   	ins    BYTE PTR es:[rdi],dx
    d466:	61                   	(bad)  
    d467:	62                   	(bad)  
    d468:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d46a:	24 34                	and    al,0x34
    d46c:	36 33 35 00 6c 61 62 	ss xor esi,DWORD PTR [rip+0x62616c00]        # 62624073 <_end+0x6215a77b>
    d473:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d475:	24 34                	and    al,0x34
    d477:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    d47a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d47e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d480:	24 34                	and    al,0x34
    d482:	36 33 37             	ss xor esi,DWORD PTR [rdi]
    d485:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d489:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d48b:	24 34                	and    al,0x34
    d48d:	36 33 38             	ss xor edi,DWORD PTR [rax]
    d490:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d494:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d496:	24 34                	and    al,0x34
    d498:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    d49b:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    d49e:	54                   	push   rsp
    d49f:	45 52                	rex.RB push r10
    d4a1:	52                   	push   rdx
    d4a2:	55                   	push   rbp
    d4a3:	50                   	push   rax
    d4a4:	54                   	push   rsp
    d4a5:	53                   	push   rbx
    d4a6:	45 52                	rex.RB push r10
    d4a8:	56                   	push   rsi
    d4a9:	49                   	rex.WB
    d4aa:	43                   	rex.XB
    d4ab:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    d4b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4b2:	24 32                	and    al,0x32
    d4b4:	35 32 32 00 6c       	xor    eax,0x6c003232
    d4b9:	61                   	(bad)  
    d4ba:	62                   	(bad)  
    d4bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4bd:	24 32                	and    al,0x32
    d4bf:	35 32 33 00 66       	xor    eax,0x66003332
    d4c4:	62                   	(bad)  
    d4c5:	5f                   	pop    rdi
    d4c6:	56                   	push   rsi
    d4c7:	41                   	rex.B
    d4c8:	4c 00 6c 61 62       	rex.WR add BYTE PTR [rcx+riz*2+0x62],r13b
    d4cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4cf:	24 32                	and    al,0x32
    d4d1:	35 32 35 00 6c       	xor    eax,0x6c003532
    d4d6:	61                   	(bad)  
    d4d7:	62                   	(bad)  
    d4d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4da:	24 32                	and    al,0x32
    d4dc:	35 32 36 00 6c       	xor    eax,0x6c003632
    d4e1:	61                   	(bad)  
    d4e2:	62                   	(bad)  
    d4e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4e5:	24 32                	and    al,0x32
    d4e7:	35 32 38 00 6c       	xor    eax,0x6c003832
    d4ec:	61                   	(bad)  
    d4ed:	62                   	(bad)  
    d4ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4f0:	24 32                	and    al,0x32
    d4f2:	35 32 39 00 6c       	xor    eax,0x6c003932
    d4f7:	61                   	(bad)  
    d4f8:	62                   	(bad)  
    d4f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4fb:	24 35                	and    al,0x35
    d4fd:	31 36                	xor    DWORD PTR [rsi],esi
    d4ff:	30 00                	xor    BYTE PTR [rax],al
    d501:	6c                   	ins    BYTE PTR es:[rdi],dx
    d502:	61                   	(bad)  
    d503:	62                   	(bad)  
    d504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d506:	24 38                	and    al,0x38
    d508:	35 30 00 6c 61       	xor    eax,0x616c0030
    d50d:	62                   	(bad)  
    d50e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d510:	24 38                	and    al,0x38
    d512:	35 31 00 6c 61       	xor    eax,0x616c0031
    d517:	62                   	(bad)  
    d518:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d51a:	24 35                	and    al,0x35
    d51c:	31 36                	xor    DWORD PTR [rsi],esi
    d51e:	33 00                	xor    eax,DWORD PTR [rax]
    d520:	5f                   	pop    rdi
    d521:	5a                   	pop    rdx
    d522:	4e 37                	rex.WRX (bad) 
    d524:	43 50                	rex.XB push r8
    d526:	55                   	push   rbp
    d527:	36 35 31 30 34 54    	ss xor eax,0x54343031
    d52d:	49                   	rex.WB
    d52e:	43                   	rex.XB
    d52f:	4b                   	rex.WXB
    d530:	45                   	rex.RB
    d531:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    d536:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d538:	24 35                	and    al,0x35
    d53a:	31 36                	xor    DWORD PTR [rsi],esi
    d53c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d541:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d543:	24 38                	and    al,0x38
    d545:	35 36 00 6c 61       	xor    eax,0x616c0036
    d54a:	62                   	(bad)  
    d54b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d54d:	24 38                	and    al,0x38
    d54f:	35 37 00 6c 61       	xor    eax,0x616c0037
    d554:	62                   	(bad)  
    d555:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d557:	24 35                	and    al,0x35
    d559:	31 36                	xor    DWORD PTR [rsi],esi
    d55b:	39 00                	cmp    DWORD PTR [rax],eax
    d55d:	6c                   	ins    BYTE PTR es:[rdi],dx
    d55e:	61                   	(bad)  
    d55f:	62                   	(bad)  
    d560:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d562:	24 36                	and    al,0x36
    d564:	37                   	(bad)  
    d565:	35 30 00 6c 61       	xor    eax,0x616c0030
    d56a:	62                   	(bad)  
    d56b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d56d:	24 36                	and    al,0x36
    d56f:	37                   	(bad)  
    d570:	35 32 00 6c 61       	xor    eax,0x616c0032
    d575:	62                   	(bad)  
    d576:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d578:	24 36                	and    al,0x36
    d57a:	37                   	(bad)  
    d57b:	35 34 00 6c 61       	xor    eax,0x616c0034
    d580:	62                   	(bad)  
    d581:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d583:	24 33                	and    al,0x33
    d585:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616cd5bb <_end+0x61203cc3>
    d58b:	62                   	(bad)  
    d58c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d58e:	24 36                	and    al,0x36
    d590:	37                   	(bad)  
    d591:	35 36 00 54 4d       	xor    eax,0x4d540036
    d596:	50                   	push   rax
    d597:	24 31                	and    al,0x31
    d599:	34 37                	xor    al,0x37
    d59b:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    d59e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d5a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5a4:	24 36                	and    al,0x36
    d5a6:	37                   	(bad)  
    d5a7:	35 38 00 6c 61       	xor    eax,0x616c0038
    d5ac:	62                   	(bad)  
    d5ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5af:	24 33                	and    al,0x33
    d5b1:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616cd5eb <_end+0x61203cf3>
    d5b7:	62                   	(bad)  
    d5b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5ba:	24 33                	and    al,0x33
    d5bc:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616cd5f8 <_end+0x61203d00>
    d5c2:	62                   	(bad)  
    d5c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5c5:	24 33                	and    al,0x33
    d5c7:	30 35 37 00 76 72    	xor    BYTE PTR [rip+0x72760037],dh        # 7276d604 <_end+0x722a3d0c>
    d5cd:	24 31                	and    al,0x31
    d5cf:	30 31                	xor    BYTE PTR [rcx],dh
    d5d1:	32 32                	xor    dh,BYTE PTR [rdx]
    d5d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d5d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5d9:	24 33                	and    al,0x33
    d5db:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616cd61a <_end+0x61203d22>
    d5e1:	62                   	(bad)  
    d5e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5e4:	24 34                	and    al,0x34
    d5e6:	36 34 30             	ss xor al,0x30
    d5e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d5ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5ef:	24 34                	and    al,0x34
    d5f1:	36 34 31             	ss xor al,0x31
    d5f4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d5f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5fa:	24 34                	and    al,0x34
    d5fc:	36 34 32             	ss xor al,0x32
    d5ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d603:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d605:	24 33                	and    al,0x33
    d607:	32 31                	xor    dh,BYTE PTR [rcx]
    d609:	33 00                	xor    eax,DWORD PTR [rax]
    d60b:	6c                   	ins    BYTE PTR es:[rdi],dx
    d60c:	61                   	(bad)  
    d60d:	62                   	(bad)  
    d60e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d610:	24 34                	and    al,0x34
    d612:	36 34 34             	ss xor al,0x34
    d615:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d619:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d61b:	24 34                	and    al,0x34
    d61d:	36 34 35             	ss xor al,0x35
    d620:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d624:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d626:	24 34                	and    al,0x34
    d628:	36 34 36             	ss xor al,0x36
    d62b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d62f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d631:	24 34                	and    al,0x34
    d633:	36 34 37             	ss xor al,0x37
    d636:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d63a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d63c:	24 34                	and    al,0x34
    d63e:	36 34 38             	ss xor al,0x38
    d641:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d645:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d647:	24 34                	and    al,0x34
    d649:	36 34 39             	ss xor al,0x39
    d64c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d652:	24 37                	and    al,0x37
    d654:	37                   	(bad)  
    d655:	39 00                	cmp    DWORD PTR [rax],eax
    d657:	6c                   	ins    BYTE PTR es:[rdi],dx
    d658:	61                   	(bad)  
    d659:	62                   	(bad)  
    d65a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d65c:	24 33                	and    al,0x33
    d65e:	32 31                	xor    dh,BYTE PTR [rcx]
    d660:	38 00                	cmp    BYTE PTR [rax],al
    d662:	6c                   	ins    BYTE PTR es:[rdi],dx
    d663:	61                   	(bad)  
    d664:	62                   	(bad)  
    d665:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d667:	24 32                	and    al,0x32
    d669:	35 33 31 00 6c       	xor    eax,0x6c003133
    d66e:	61                   	(bad)  
    d66f:	62                   	(bad)  
    d670:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d672:	24 32                	and    al,0x32
    d674:	35 33 32 00 6c       	xor    eax,0x6c003233
    d679:	61                   	(bad)  
    d67a:	62                   	(bad)  
    d67b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d67d:	24 32                	and    al,0x32
    d67f:	35 33 34 00 6c       	xor    eax,0x6c003433
    d684:	61                   	(bad)  
    d685:	62                   	(bad)  
    d686:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d688:	24 32                	and    al,0x32
    d68a:	35 33 35 00 6c       	xor    eax,0x6c003533
    d68f:	61                   	(bad)  
    d690:	62                   	(bad)  
    d691:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d693:	24 32                	and    al,0x32
    d695:	35 33 37 00 6c       	xor    eax,0x6c003733
    d69a:	61                   	(bad)  
    d69b:	62                   	(bad)  
    d69c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d69e:	24 32                	and    al,0x32
    d6a0:	35 33 38 00 76       	xor    eax,0x76003833
    d6a5:	72 24                	jb     d6cb <__abi_tag-0x3f2c75>
    d6a7:	39 33                	cmp    DWORD PTR [rbx],esi
    d6a9:	30 37                	xor    BYTE PTR [rdi],dh
    d6ab:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    d6af:	24 36                	and    al,0x36
    d6b1:	35 33 24 32 00       	xor    eax,0x322433
    d6b6:	76 72                	jbe    d72a <__abi_tag-0x3f2c16>
    d6b8:	24 39                	and    al,0x39
    d6ba:	33 30                	xor    esi,DWORD PTR [rax]
    d6bc:	38 00                	cmp    BYTE PTR [rax],al
    d6be:	76 72                	jbe    d732 <__abi_tag-0x3f2c0e>
    d6c0:	24 39                	and    al,0x39
    d6c2:	33 30                	xor    esi,DWORD PTR [rax]
    d6c4:	39 00                	cmp    DWORD PTR [rax],eax
    d6c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6c7:	61                   	(bad)  
    d6c8:	62                   	(bad)  
    d6c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6cb:	24 35                	and    al,0x35
    d6cd:	31 37                	xor    DWORD PTR [rdi],esi
    d6cf:	30 00                	xor    BYTE PTR [rax],al
    d6d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6d2:	61                   	(bad)  
    d6d3:	62                   	(bad)  
    d6d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6d6:	24 38                	and    al,0x38
    d6d8:	36 30 00             	ss xor BYTE PTR [rax],al
    d6db:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6dc:	61                   	(bad)  
    d6dd:	62                   	(bad)  
    d6de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6e0:	24 35                	and    al,0x35
    d6e2:	31 37                	xor    DWORD PTR [rdi],esi
    d6e4:	32 00                	xor    al,BYTE PTR [rax]
    d6e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6e7:	61                   	(bad)  
    d6e8:	62                   	(bad)  
    d6e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6eb:	24 38                	and    al,0x38
    d6ed:	36 32 00             	ss xor al,BYTE PTR [rax]
    d6f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6f1:	61                   	(bad)  
    d6f2:	62                   	(bad)  
    d6f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6f5:	24 38                	and    al,0x38
    d6f7:	36 33 00             	ss xor eax,DWORD PTR [rax]
    d6fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6fb:	61                   	(bad)  
    d6fc:	62                   	(bad)  
    d6fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6ff:	24 38                	and    al,0x38
    d701:	36 35 00 49 4e 53    	ss xor eax,0x534e4900
    d707:	5f                   	pop    rdi
    d708:	50                   	push   rax
    d709:	48                   	rex.W
    d70a:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    d70f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d711:	24 35                	and    al,0x35
    d713:	31 37                	xor    DWORD PTR [rdi],esi
    d715:	38 00                	cmp    BYTE PTR [rax],al
    d717:	6c                   	ins    BYTE PTR es:[rdi],dx
    d718:	61                   	(bad)  
    d719:	62                   	(bad)  
    d71a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d71c:	24 38                	and    al,0x38
    d71e:	36 38 00             	ss cmp BYTE PTR [rax],al
    d721:	6c                   	ins    BYTE PTR es:[rdi],dx
    d722:	61                   	(bad)  
    d723:	62                   	(bad)  
    d724:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d726:	24 36                	and    al,0x36
    d728:	37                   	(bad)  
    d729:	36 30 00             	ss xor BYTE PTR [rax],al
    d72c:	6c                   	ins    BYTE PTR es:[rdi],dx
    d72d:	61                   	(bad)  
    d72e:	62                   	(bad)  
    d72f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d731:	24 32                	and    al,0x32
    d733:	35 00 6c 61 62       	xor    eax,0x62616c00
    d738:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d73a:	24 36                	and    al,0x36
    d73c:	37                   	(bad)  
    d73d:	36 32 00             	ss xor al,BYTE PTR [rax]
    d740:	6c                   	ins    BYTE PTR es:[rdi],dx
    d741:	61                   	(bad)  
    d742:	62                   	(bad)  
    d743:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d745:	24 32                	and    al,0x32
    d747:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d74c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d74e:	24 36                	and    al,0x36
    d750:	37                   	(bad)  
    d751:	36 34 00             	ss xor al,0x0
    d754:	6c                   	ins    BYTE PTR es:[rdi],dx
    d755:	61                   	(bad)  
    d756:	62                   	(bad)  
    d757:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d759:	24 33                	and    al,0x33
    d75b:	30 36                	xor    BYTE PTR [rsi],dh
    d75d:	30 00                	xor    BYTE PTR [rax],al
    d75f:	6c                   	ins    BYTE PTR es:[rdi],dx
    d760:	61                   	(bad)  
    d761:	62                   	(bad)  
    d762:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d764:	24 36                	and    al,0x36
    d766:	37                   	(bad)  
    d767:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    d76d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d76f:	24 33                	and    al,0x33
    d771:	30 36                	xor    BYTE PTR [rsi],dh
    d773:	32 00                	xor    al,BYTE PTR [rax]
    d775:	6c                   	ins    BYTE PTR es:[rdi],dx
    d776:	61                   	(bad)  
    d777:	62                   	(bad)  
    d778:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d77a:	24 36                	and    al,0x36
    d77c:	37                   	(bad)  
    d77d:	36 38 00             	ss cmp BYTE PTR [rax],al
    d780:	6c                   	ins    BYTE PTR es:[rdi],dx
    d781:	61                   	(bad)  
    d782:	62                   	(bad)  
    d783:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d785:	24 32                	and    al,0x32
    d787:	39 00                	cmp    DWORD PTR [rax],eax
    d789:	6c                   	ins    BYTE PTR es:[rdi],dx
    d78a:	61                   	(bad)  
    d78b:	62                   	(bad)  
    d78c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d78e:	24 33                	and    al,0x33
    d790:	30 36                	xor    BYTE PTR [rsi],dh
    d792:	35 00 6c 61 62       	xor    eax,0x62616c00
    d797:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d799:	24 33                	and    al,0x33
    d79b:	30 36                	xor    BYTE PTR [rsi],dh
    d79d:	36 00 49 4e          	ss add BYTE PTR [rcx+0x4e],cl
    d7a1:	53                   	push   rbx
    d7a2:	5f                   	pop    rdi
    d7a3:	50                   	push   rax
    d7a4:	48 50                	rex.W push rax
    d7a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d7aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7ac:	24 33                	and    al,0x33
    d7ae:	30 36                	xor    BYTE PTR [rsi],dh
    d7b0:	38 00                	cmp    BYTE PTR [rax],al
    d7b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    d7b3:	61                   	(bad)  
    d7b4:	62                   	(bad)  
    d7b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7b7:	24 33                	and    al,0x33
    d7b9:	30 36                	xor    BYTE PTR [rsi],dh
    d7bb:	39 00                	cmp    DWORD PTR [rax],eax
    d7bd:	6c                   	ins    BYTE PTR es:[rdi],dx
    d7be:	61                   	(bad)  
    d7bf:	62                   	(bad)  
    d7c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7c2:	24 34                	and    al,0x34
    d7c4:	36 35 30 00 6c 61    	ss xor eax,0x616c0030
    d7ca:	62                   	(bad)  
    d7cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7cd:	24 34                	and    al,0x34
    d7cf:	36 35 31 00 6c 61    	ss xor eax,0x616c0031
    d7d5:	62                   	(bad)  
    d7d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7d8:	24 34                	and    al,0x34
    d7da:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
    d7e0:	62                   	(bad)  
    d7e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7e3:	24 34                	and    al,0x34
    d7e5:	36 35 33 00 6c 61    	ss xor eax,0x616c0033
    d7eb:	62                   	(bad)  
    d7ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7ee:	24 34                	and    al,0x34
    d7f0:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
    d7f6:	62                   	(bad)  
    d7f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7f9:	24 34                	and    al,0x34
    d7fb:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
    d801:	62                   	(bad)  
    d802:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d804:	24 34                	and    al,0x34
    d806:	36 35 36 00 6c 61    	ss xor eax,0x616c0036
    d80c:	62                   	(bad)  
    d80d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d80f:	24 34                	and    al,0x34
    d811:	36 35 37 00 6c 61    	ss xor eax,0x616c0037
    d817:	62                   	(bad)  
    d818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d81a:	24 34                	and    al,0x34
    d81c:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
    d822:	62                   	(bad)  
    d823:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d825:	24 34                	and    al,0x34
    d827:	36 35 39 00 6c 61    	ss xor eax,0x616c0039
    d82d:	62                   	(bad)  
    d82e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d830:	24 32                	and    al,0x32
    d832:	35 34 30 00 6c       	xor    eax,0x6c003034
    d837:	61                   	(bad)  
    d838:	62                   	(bad)  
    d839:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d83b:	24 32                	and    al,0x32
    d83d:	35 34 31 00 6c       	xor    eax,0x6c003134
    d842:	61                   	(bad)  
    d843:	62                   	(bad)  
    d844:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d846:	24 32                	and    al,0x32
    d848:	35 34 33 00 6c       	xor    eax,0x6c003334
    d84d:	61                   	(bad)  
    d84e:	62                   	(bad)  
    d84f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d851:	24 32                	and    al,0x32
    d853:	35 34 34 00 6c       	xor    eax,0x6c003434
    d858:	61                   	(bad)  
    d859:	62                   	(bad)  
    d85a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d85c:	24 32                	and    al,0x32
    d85e:	35 34 36 00 6c       	xor    eax,0x6c003634
    d863:	61                   	(bad)  
    d864:	62                   	(bad)  
    d865:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d867:	24 32                	and    al,0x32
    d869:	35 34 37 00 6c       	xor    eax,0x6c003734
    d86e:	61                   	(bad)  
    d86f:	62                   	(bad)  
    d870:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d872:	24 32                	and    al,0x32
    d874:	35 34 39 00 76       	xor    eax,0x76003934
    d879:	72 24                	jb     d89f <__abi_tag-0x3f2aa1>
    d87b:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    d87e:	37                   	(bad)  
    d87f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d883:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d885:	24 35                	and    al,0x35
    d887:	31 38                	xor    DWORD PTR [rax],edi
    d889:	30 00                	xor    BYTE PTR [rax],al
    d88b:	6c                   	ins    BYTE PTR es:[rdi],dx
    d88c:	61                   	(bad)  
    d88d:	62                   	(bad)  
    d88e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d890:	24 35                	and    al,0x35
    d892:	31 38                	xor    DWORD PTR [rax],edi
    d894:	31 00                	xor    DWORD PTR [rax],eax
    d896:	6c                   	ins    BYTE PTR es:[rdi],dx
    d897:	61                   	(bad)  
    d898:	62                   	(bad)  
    d899:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d89b:	24 38                	and    al,0x38
    d89d:	37                   	(bad)  
    d89e:	31 00                	xor    DWORD PTR [rax],eax
    d8a0:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8a1:	61                   	(bad)  
    d8a2:	62                   	(bad)  
    d8a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8a5:	24 38                	and    al,0x38
    d8a7:	37                   	(bad)  
    d8a8:	32 00                	xor    al,BYTE PTR [rax]
    d8aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8ab:	61                   	(bad)  
    d8ac:	62                   	(bad)  
    d8ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8af:	24 35                	and    al,0x35
    d8b1:	31 38                	xor    DWORD PTR [rax],edi
    d8b3:	34 00                	xor    al,0x0
    d8b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8b6:	61                   	(bad)  
    d8b7:	62                   	(bad)  
    d8b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8ba:	24 38                	and    al,0x38
    d8bc:	37                   	(bad)  
    d8bd:	35 00 6c 61 62       	xor    eax,0x62616c00
    d8c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8c4:	24 35                	and    al,0x35
    d8c6:	31 38                	xor    DWORD PTR [rax],edi
    d8c8:	37                   	(bad)  
    d8c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d8cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8cf:	24 38                	and    al,0x38
    d8d1:	37                   	(bad)  
    d8d2:	37                   	(bad)  
    d8d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d8d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8d9:	24 38                	and    al,0x38
    d8db:	37                   	(bad)  
    d8dc:	38 00                	cmp    BYTE PTR [rax],al
    d8de:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8df:	61                   	(bad)  
    d8e0:	62                   	(bad)  
    d8e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8e3:	24 36                	and    al,0x36
    d8e5:	37                   	(bad)  
    d8e6:	37                   	(bad)  
    d8e7:	30 00                	xor    BYTE PTR [rax],al
    d8e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8ea:	61                   	(bad)  
    d8eb:	62                   	(bad)  
    d8ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8ee:	24 36                	and    al,0x36
    d8f0:	37                   	(bad)  
    d8f1:	37                   	(bad)  
    d8f2:	32 00                	xor    al,BYTE PTR [rax]
    d8f4:	52                   	push   rdx
    d8f5:	45                   	rex.RB
    d8f6:	47 24 33             	rex.RXB and al,0x33
    d8f9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d8fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8ff:	24 36                	and    al,0x36
    d901:	37                   	(bad)  
    d902:	37                   	(bad)  
    d903:	34 00                	xor    al,0x0
    d905:	6c                   	ins    BYTE PTR es:[rdi],dx
    d906:	61                   	(bad)  
    d907:	62                   	(bad)  
    d908:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d90a:	24 36                	and    al,0x36
    d90c:	37                   	(bad)  
    d90d:	37                   	(bad)  
    d90e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d913:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d915:	24 33                	and    al,0x33
    d917:	30 37                	xor    BYTE PTR [rdi],dh
    d919:	32 00                	xor    al,BYTE PTR [rax]
    d91b:	6c                   	ins    BYTE PTR es:[rdi],dx
    d91c:	61                   	(bad)  
    d91d:	62                   	(bad)  
    d91e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d920:	24 36                	and    al,0x36
    d922:	37                   	(bad)  
    d923:	37                   	(bad)  
    d924:	38 00                	cmp    BYTE PTR [rax],al
    d926:	6c                   	ins    BYTE PTR es:[rdi],dx
    d927:	61                   	(bad)  
    d928:	62                   	(bad)  
    d929:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d92b:	24 33                	and    al,0x33
    d92d:	30 37                	xor    BYTE PTR [rdi],dh
    d92f:	34 00                	xor    al,0x0
    d931:	6c                   	ins    BYTE PTR es:[rdi],dx
    d932:	61                   	(bad)  
    d933:	62                   	(bad)  
    d934:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d936:	24 33                	and    al,0x33
    d938:	30 37                	xor    BYTE PTR [rdi],dh
    d93a:	35 00 76 72 24       	xor    eax,0x24727600
    d93f:	38 32                	cmp    BYTE PTR [rdx],dh
    d941:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    d944:	6c                   	ins    BYTE PTR es:[rdi],dx
    d945:	61                   	(bad)  
    d946:	62                   	(bad)  
    d947:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d949:	24 33                	and    al,0x33
    d94b:	30 37                	xor    BYTE PTR [rdi],dh
    d94d:	37                   	(bad)  
    d94e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d952:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d954:	24 33                	and    al,0x33
    d956:	30 37                	xor    BYTE PTR [rdi],dh
    d958:	38 00                	cmp    BYTE PTR [rax],al
    d95a:	6c                   	ins    BYTE PTR es:[rdi],dx
    d95b:	61                   	(bad)  
    d95c:	62                   	(bad)  
    d95d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d95f:	24 33                	and    al,0x33
    d961:	32 32                	xor    dh,BYTE PTR [rdx]
    d963:	31 00                	xor    DWORD PTR [rax],eax
    d965:	6c                   	ins    BYTE PTR es:[rdi],dx
    d966:	61                   	(bad)  
    d967:	62                   	(bad)  
    d968:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d96a:	24 34                	and    al,0x34
    d96c:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    d970:	6c                   	ins    BYTE PTR es:[rdi],dx
    d971:	61                   	(bad)  
    d972:	62                   	(bad)  
    d973:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d975:	24 34                	and    al,0x34
    d977:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    d97b:	6c                   	ins    BYTE PTR es:[rdi],dx
    d97c:	61                   	(bad)  
    d97d:	62                   	(bad)  
    d97e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d980:	24 34                	and    al,0x34
    d982:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    d986:	6c                   	ins    BYTE PTR es:[rdi],dx
    d987:	61                   	(bad)  
    d988:	62                   	(bad)  
    d989:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d98b:	24 33                	and    al,0x33
    d98d:	32 32                	xor    dh,BYTE PTR [rdx]
    d98f:	33 00                	xor    eax,DWORD PTR [rax]
    d991:	6c                   	ins    BYTE PTR es:[rdi],dx
    d992:	61                   	(bad)  
    d993:	62                   	(bad)  
    d994:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d996:	24 34                	and    al,0x34
    d998:	36 36 34 00          	ss ss xor al,0x0
    d99c:	6c                   	ins    BYTE PTR es:[rdi],dx
    d99d:	61                   	(bad)  
    d99e:	62                   	(bad)  
    d99f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9a1:	24 34                	and    al,0x34
    d9a3:	36 36 35 00 6c 61 62 	ss ss xor eax,0x62616c00
    d9aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9ac:	24 34                	and    al,0x34
    d9ae:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    d9b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9b7:	24 34                	and    al,0x34
    d9b9:	36 36 37             	ss ss (bad) 
    d9bc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d9c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9c2:	24 34                	and    al,0x34
    d9c4:	35 30 30 00 6c       	xor    eax,0x6c003030
    d9c9:	61                   	(bad)  
    d9ca:	62                   	(bad)  
    d9cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9cd:	24 34                	and    al,0x34
    d9cf:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    d9d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    d9d4:	61                   	(bad)  
    d9d5:	62                   	(bad)  
    d9d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9d8:	24 37                	and    al,0x37
    d9da:	38 39                	cmp    BYTE PTR [rcx],bh
    d9dc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    d9df:	24 31                	and    al,0x31
    d9e1:	30 31                	xor    BYTE PTR [rcx],dh
    d9e3:	33 39                	xor    edi,DWORD PTR [rcx]
    d9e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d9e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9eb:	24 32                	and    al,0x32
    d9ed:	35 35 30 00 6c       	xor    eax,0x6c003035
    d9f2:	61                   	(bad)  
    d9f3:	62                   	(bad)  
    d9f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9f6:	24 32                	and    al,0x32
    d9f8:	35 35 32 00 6c       	xor    eax,0x6c003235
    d9fd:	61                   	(bad)  
    d9fe:	62                   	(bad)  
    d9ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da01:	24 32                	and    al,0x32
    da03:	35 35 33 00 6c       	xor    eax,0x6c003335
    da08:	61                   	(bad)  
    da09:	62                   	(bad)  
    da0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da0c:	24 32                	and    al,0x32
    da0e:	35 35 35 00 6c       	xor    eax,0x6c003535
    da13:	61                   	(bad)  
    da14:	62                   	(bad)  
    da15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da17:	24 32                	and    al,0x32
    da19:	35 35 36 00 54       	xor    eax,0x54003635
    da1e:	4d 50                	rex.WRB push r8
    da20:	24 31                	and    al,0x31
    da22:	34 33                	xor    al,0x33
    da24:	36 24 37             	ss and al,0x37
    da27:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da2d:	24 32                	and    al,0x32
    da2f:	35 35 38 00 6c       	xor    eax,0x6c003835
    da34:	61                   	(bad)  
    da35:	62                   	(bad)  
    da36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da38:	24 32                	and    al,0x32
    da3a:	35 35 39 00 6c       	xor    eax,0x6c003935
    da3f:	61                   	(bad)  
    da40:	62                   	(bad)  
    da41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da43:	24 32                	and    al,0x32
    da45:	37                   	(bad)  
    da46:	30 38                	xor    BYTE PTR [rax],bh
    da48:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da4e:	24 35                	and    al,0x35
    da50:	31 39                	xor    DWORD PTR [rcx],edi
    da52:	30 00                	xor    BYTE PTR [rax],al
    da54:	6c                   	ins    BYTE PTR es:[rdi],dx
    da55:	61                   	(bad)  
    da56:	62                   	(bad)  
    da57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da59:	24 38                	and    al,0x38
    da5b:	38 30                	cmp    BYTE PTR [rax],dh
    da5d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da63:	24 38                	and    al,0x38
    da65:	38 31                	cmp    BYTE PTR [rcx],dh
    da67:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da6d:	24 35                	and    al,0x35
    da6f:	31 39                	xor    DWORD PTR [rcx],edi
    da71:	33 00                	xor    eax,DWORD PTR [rax]
    da73:	6c                   	ins    BYTE PTR es:[rdi],dx
    da74:	61                   	(bad)  
    da75:	62                   	(bad)  
    da76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da78:	24 38                	and    al,0x38
    da7a:	38 33                	cmp    BYTE PTR [rbx],dh
    da7c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da82:	24 35                	and    al,0x35
    da84:	31 39                	xor    DWORD PTR [rcx],edi
    da86:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    da8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da8d:	24 38                	and    al,0x38
    da8f:	38 36                	cmp    BYTE PTR [rsi],dh
    da91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da97:	24 38                	and    al,0x38
    da99:	38 37                	cmp    BYTE PTR [rdi],dh
    da9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    daa1:	24 35                	and    al,0x35
    daa3:	31 39                	xor    DWORD PTR [rcx],edi
    daa5:	39 00                	cmp    DWORD PTR [rax],eax
    daa7:	6c                   	ins    BYTE PTR es:[rdi],dx
    daa8:	61                   	(bad)  
    daa9:	62                   	(bad)  
    daaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    daac:	24 36                	and    al,0x36
    daae:	37                   	(bad)  
    daaf:	38 30                	cmp    BYTE PTR [rax],dh
    dab1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dab5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dab7:	24 33                	and    al,0x33
    dab9:	35 00 6c 61 62       	xor    eax,0x62616c00
    dabe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dac0:	24 36                	and    al,0x36
    dac2:	37                   	(bad)  
    dac3:	38 32                	cmp    BYTE PTR [rdx],dh
    dac5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dac9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dacb:	24 33                	and    al,0x33
    dacd:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    dad2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dad4:	24 36                	and    al,0x36
    dad6:	37                   	(bad)  
    dad7:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    dada:	6c                   	ins    BYTE PTR es:[rdi],dx
    dadb:	61                   	(bad)  
    dadc:	62                   	(bad)  
    dadd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dadf:	24 33                	and    al,0x33
    dae1:	30 38                	xor    BYTE PTR [rax],bh
    dae3:	30 00                	xor    BYTE PTR [rax],al
    dae5:	6c                   	ins    BYTE PTR es:[rdi],dx
    dae6:	61                   	(bad)  
    dae7:	62                   	(bad)  
    dae8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    daea:	24 36                	and    al,0x36
    daec:	37                   	(bad)  
    daed:	38 36                	cmp    BYTE PTR [rsi],dh
    daef:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    daf2:	24 38                	and    al,0x38
    daf4:	32 31                	xor    dh,BYTE PTR [rcx]
    daf6:	30 00                	xor    BYTE PTR [rax],al
    daf8:	6c                   	ins    BYTE PTR es:[rdi],dx
    daf9:	61                   	(bad)  
    dafa:	62                   	(bad)  
    dafb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dafd:	24 36                	and    al,0x36
    daff:	37                   	(bad)  
    db00:	38 38                	cmp    BYTE PTR [rax],bh
    db02:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    db06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db08:	24 33                	and    al,0x33
    db0a:	30 38                	xor    BYTE PTR [rax],bh
    db0c:	34 00                	xor    al,0x0
    db0e:	76 72                	jbe    db82 <__abi_tag-0x3f27be>
    db10:	24 38                	and    al,0x38
    db12:	32 31                	xor    dh,BYTE PTR [rcx]
    db14:	33 00                	xor    eax,DWORD PTR [rax]
    db16:	6c                   	ins    BYTE PTR es:[rdi],dx
    db17:	61                   	(bad)  
    db18:	62                   	(bad)  
    db19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db1b:	24 33                	and    al,0x33
    db1d:	30 38                	xor    BYTE PTR [rax],bh
    db1f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    db24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db26:	24 33                	and    al,0x33
    db28:	30 38                	xor    BYTE PTR [rax],bh
    db2a:	37                   	(bad)  
    db2b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    db2e:	24 38                	and    al,0x38
    db30:	32 31                	xor    dh,BYTE PTR [rcx]
    db32:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    db37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db39:	24 33                	and    al,0x33
    db3b:	30 38                	xor    BYTE PTR [rax],bh
    db3d:	39 00                	cmp    DWORD PTR [rax],eax
    db3f:	6c                   	ins    BYTE PTR es:[rdi],dx
    db40:	61                   	(bad)  
    db41:	62                   	(bad)  
    db42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db44:	24 34                	and    al,0x34
    db46:	36 37                	ss (bad) 
    db48:	30 00                	xor    BYTE PTR [rax],al
    db4a:	6c                   	ins    BYTE PTR es:[rdi],dx
    db4b:	61                   	(bad)  
    db4c:	62                   	(bad)  
    db4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db4f:	24 34                	and    al,0x34
    db51:	36 37                	ss (bad) 
    db53:	31 00                	xor    DWORD PTR [rax],eax
    db55:	6c                   	ins    BYTE PTR es:[rdi],dx
    db56:	61                   	(bad)  
    db57:	62                   	(bad)  
    db58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db5a:	24 34                	and    al,0x34
    db5c:	36 37                	ss (bad) 
    db5e:	32 00                	xor    al,BYTE PTR [rax]
    db60:	6c                   	ins    BYTE PTR es:[rdi],dx
    db61:	61                   	(bad)  
    db62:	62                   	(bad)  
    db63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db65:	24 34                	and    al,0x34
    db67:	36 37                	ss (bad) 
    db69:	33 00                	xor    eax,DWORD PTR [rax]
    db6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    db6c:	61                   	(bad)  
    db6d:	62                   	(bad)  
    db6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db70:	24 34                	and    al,0x34
    db72:	36 37                	ss (bad) 
    db74:	34 00                	xor    al,0x0
    db76:	6c                   	ins    BYTE PTR es:[rdi],dx
    db77:	61                   	(bad)  
    db78:	62                   	(bad)  
    db79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db7b:	24 34                	and    al,0x34
    db7d:	36 37                	ss (bad) 
    db7f:	35 00 6c 61 62       	xor    eax,0x62616c00
    db84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db86:	24 34                	and    al,0x34
    db88:	36 37                	ss (bad) 
    db8a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    db8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db91:	24 34                	and    al,0x34
    db93:	36 37                	ss (bad) 
    db95:	37                   	(bad)  
    db96:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    db9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db9c:	24 34                	and    al,0x34
    db9e:	36 37                	ss (bad) 
    dba0:	38 00                	cmp    BYTE PTR [rax],al
    dba2:	6c                   	ins    BYTE PTR es:[rdi],dx
    dba3:	61                   	(bad)  
    dba4:	62                   	(bad)  
    dba5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dba7:	24 34                	and    al,0x34
    dba9:	36 37                	ss (bad) 
    dbab:	39 00                	cmp    DWORD PTR [rax],eax
    dbad:	76 72                	jbe    dc21 <__abi_tag-0x3f271f>
    dbaf:	24 38                	and    al,0x38
    dbb1:	34 30                	xor    al,0x30
    dbb3:	35 00 76 72 24       	xor    eax,0x24727600
    dbb8:	39 38                	cmp    DWORD PTR [rax],edi
    dbba:	30 39                	xor    BYTE PTR [rcx],bh
    dbbc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dbc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbc2:	24 32                	and    al,0x32
    dbc4:	35 36 31 00 6c       	xor    eax,0x6c003136
    dbc9:	61                   	(bad)  
    dbca:	62                   	(bad)  
    dbcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbcd:	24 32                	and    al,0x32
    dbcf:	35 36 32 00 6c       	xor    eax,0x6c003236
    dbd4:	61                   	(bad)  
    dbd5:	62                   	(bad)  
    dbd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbd8:	24 32                	and    al,0x32
    dbda:	35 36 34 00 6c       	xor    eax,0x6c003436
    dbdf:	61                   	(bad)  
    dbe0:	62                   	(bad)  
    dbe1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbe3:	24 32                	and    al,0x32
    dbe5:	35 36 35 00 6c       	xor    eax,0x6c003536
    dbea:	61                   	(bad)  
    dbeb:	62                   	(bad)  
    dbec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbee:	24 32                	and    al,0x32
    dbf0:	35 36 37 00 6c       	xor    eax,0x6c003736
    dbf5:	61                   	(bad)  
    dbf6:	62                   	(bad)  
    dbf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbf9:	24 32                	and    al,0x32
    dbfb:	35 36 38 00 76       	xor    eax,0x76003836
    dc00:	72 24                	jb     dc26 <__abi_tag-0x3f271a>
    dc02:	39 36                	cmp    DWORD PTR [rsi],esi
    dc04:	30 30                	xor    BYTE PTR [rax],dh
    dc06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc0c:	24 31                	and    al,0x31
    dc0e:	31 32                	xor    DWORD PTR [rdx],esi
    dc10:	35 00 76 72 24       	xor    eax,0x24727600
    dc15:	39 36                	cmp    DWORD PTR [rsi],esi
    dc17:	30 32                	xor    BYTE PTR [rdx],dh
    dc19:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dc1c:	24 39                	and    al,0x39
    dc1e:	31 39                	xor    DWORD PTR [rcx],edi
    dc20:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    dc24:	24 39                	and    al,0x39
    dc26:	36 30 33             	ss xor BYTE PTR [rbx],dh
    dc29:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dc2c:	24 39                	and    al,0x39
    dc2e:	36 30 35 00 6c 61 62 	ss xor BYTE PTR [rip+0x62616c00],dh        # 62624835 <_end+0x6215af3d>
    dc35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc37:	24 38                	and    al,0x38
    dc39:	39 30                	cmp    DWORD PTR [rax],esi
    dc3b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dc3e:	24 39                	and    al,0x39
    dc40:	36 30 36             	ss xor BYTE PTR [rsi],dh
    dc43:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc49:	24 38                	and    al,0x38
    dc4b:	39 32                	cmp    DWORD PTR [rdx],esi
    dc4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc53:	24 38                	and    al,0x38
