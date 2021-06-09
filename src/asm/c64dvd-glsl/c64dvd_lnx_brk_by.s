    20e8:	00 00                	add    BYTE PTR [rax],al
    20ea:	09 03                	or     DWORD PTR [rbx],eax
    20ec:	40 f1                	rex icebp 
    20ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    20f1:	00 00                	add    BYTE PTR [rax],al
    20f3:	00 09                	add    BYTE PTR [rcx],cl
    20f5:	00 70 00             	add    BYTE PTR [rax+0x0],dh
    20f8:	00 01                	add    BYTE PTR [rcx],al
    20fa:	be 01 21 0b 14       	mov    esi,0x140b2101
    20ff:	00 00                	add    BYTE PTR [rax],al
    2101:	09 03                	or     DWORD PTR [rbx],eax
    2103:	e0 f0                	loopne 20f5 <__abi_tag-0x3fe22b>
    2105:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2108:	00 00                	add    BYTE PTR [rax],al
    210a:	00 09                	add    BYTE PTR [rcx],cl
    210c:	ea                   	(bad)  
    210d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    210e:	00 00                	add    BYTE PTR [rax],al
    2110:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2116:	00 00                	add    BYTE PTR [rax],al
    2118:	09 03                	or     DWORD PTR [rbx],eax
    211a:	80 f0 47             	xor    al,0x47
    211d:	00 00                	add    BYTE PTR [rax],al
    211f:	00 00                	add    BYTE PTR [rax],al
    2121:	00 09                	add    BYTE PTR [rcx],cl
    2123:	d7                   	xlat   BYTE PTR ds:[rbx]
    2124:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2125:	00 00                	add    BYTE PTR [rax],al
    2127:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    212d:	00 00                	add    BYTE PTR [rax],al
    212f:	09 03                	or     DWORD PTR [rbx],eax
    2131:	20 f0                	and    al,dh
    2133:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2136:	00 00                	add    BYTE PTR [rax],al
    2138:	00 09                	add    BYTE PTR [rcx],cl
    213a:	cc                   	int3   
    213b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    213c:	00 00                	add    BYTE PTR [rax],al
    213e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2144:	00 00                	add    BYTE PTR [rax],al
    2146:	09 03                	or     DWORD PTR [rbx],eax
    2148:	c0 ef 47             	shr    bh,0x47
    214b:	00 00                	add    BYTE PTR [rax],al
    214d:	00 00                	add    BYTE PTR [rax],al
    214f:	00 09                	add    BYTE PTR [rcx],cl
    2151:	c1 6f 00 00          	shr    DWORD PTR [rdi+0x0],0x0
    2155:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    215b:	00 00                	add    BYTE PTR [rax],al
    215d:	09 03                	or     DWORD PTR [rbx],eax
    215f:	60                   	(bad)  
    2160:	ef                   	out    dx,eax
    2161:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2164:	00 00                	add    BYTE PTR [rax],al
    2166:	00 09                	add    BYTE PTR [rcx],cl
    2168:	40 6e                	rex outs dx,BYTE PTR ds:[rsi]
    216a:	00 00                	add    BYTE PTR [rax],al
    216c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2172:	00 00                	add    BYTE PTR [rax],al
    2174:	09 03                	or     DWORD PTR [rbx],eax
    2176:	00 ef                	add    bh,ch
    2178:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    217b:	00 00                	add    BYTE PTR [rax],al
    217d:	00 09                	add    BYTE PTR [rcx],cl
    217f:	35 6e 00 00 01       	xor    eax,0x100006e
    2184:	be 01 21 0b 14       	mov    esi,0x140b2101
    2189:	00 00                	add    BYTE PTR [rax],al
    218b:	09 03                	or     DWORD PTR [rbx],eax
    218d:	a0 ee 47 00 00 00 00 	movabs al,ds:0x9000000000047ee
    2194:	00 09 
    2196:	2a 6e 00             	sub    ch,BYTE PTR [rsi+0x0]
    2199:	00 01                	add    BYTE PTR [rcx],al
    219b:	be 01 21 0b 14       	mov    esi,0x140b2101
    21a0:	00 00                	add    BYTE PTR [rax],al
    21a2:	09 03                	or     DWORD PTR [rbx],eax
    21a4:	40 ee                	rex out dx,al
    21a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    21a9:	00 00                	add    BYTE PTR [rax],al
    21ab:	00 09                	add    BYTE PTR [rcx],cl
    21ad:	1f                   	(bad)  
    21ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    21af:	00 00                	add    BYTE PTR [rax],al
    21b1:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    21b7:	00 00                	add    BYTE PTR [rax],al
    21b9:	09 03                	or     DWORD PTR [rbx],eax
    21bb:	e0 ed                	loopne 21aa <__abi_tag-0x3fe176>
    21bd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    21c0:	00 00                	add    BYTE PTR [rax],al
    21c2:	00 09                	add    BYTE PTR [rcx],cl
    21c4:	14 6e                	adc    al,0x6e
    21c6:	00 00                	add    BYTE PTR [rax],al
    21c8:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    21ce:	00 00                	add    BYTE PTR [rax],al
    21d0:	09 03                	or     DWORD PTR [rbx],eax
    21d2:	80 ed 47             	sub    ch,0x47
    21d5:	00 00                	add    BYTE PTR [rax],al
    21d7:	00 00                	add    BYTE PTR [rax],al
    21d9:	00 09                	add    BYTE PTR [rcx],cl
    21db:	9e                   	sahf   
    21dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    21dd:	00 00                	add    BYTE PTR [rax],al
    21df:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    21e5:	00 00                	add    BYTE PTR [rax],al
    21e7:	09 03                	or     DWORD PTR [rbx],eax
    21e9:	20 ed                	and    ch,ch
    21eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    21ee:	00 00                	add    BYTE PTR [rax],al
    21f0:	00 09                	add    BYTE PTR [rcx],cl
    21f2:	93                   	xchg   ebx,eax
    21f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    21f4:	00 00                	add    BYTE PTR [rax],al
    21f6:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    21fc:	00 00                	add    BYTE PTR [rax],al
    21fe:	09 03                	or     DWORD PTR [rbx],eax
    2200:	c0 ec 47             	shr    ah,0x47
    2203:	00 00                	add    BYTE PTR [rax],al
    2205:	00 00                	add    BYTE PTR [rax],al
    2207:	00 09                	add    BYTE PTR [rcx],cl
    2209:	88 6c 00 00          	mov    BYTE PTR [rax+rax*1+0x0],ch
    220d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2213:	00 00                	add    BYTE PTR [rax],al
    2215:	09 03                	or     DWORD PTR [rbx],eax
    2217:	60                   	(bad)  
    2218:	ec                   	in     al,dx
    2219:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    221c:	00 00                	add    BYTE PTR [rax],al
    221e:	00 09                	add    BYTE PTR [rcx],cl
    2220:	7d 6c                	jge    228e <__abi_tag-0x3fe092>
    2222:	00 00                	add    BYTE PTR [rax],al
    2224:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    222a:	00 00                	add    BYTE PTR [rax],al
    222c:	09 03                	or     DWORD PTR [rbx],eax
    222e:	00 ec                	add    ah,ch
    2230:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2233:	00 00                	add    BYTE PTR [rax],al
    2235:	00 09                	add    BYTE PTR [rcx],cl
    2237:	72 6c                	jb     22a5 <__abi_tag-0x3fe07b>
    2239:	00 00                	add    BYTE PTR [rax],al
    223b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2241:	00 00                	add    BYTE PTR [rax],al
    2243:	09 03                	or     DWORD PTR [rbx],eax
    2245:	a0 eb 47 00 00 00 00 	movabs al,ds:0x9000000000047eb
    224c:	00 09 
    224e:	1e                   	(bad)  
    224f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    2252:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2258:	00 00                	add    BYTE PTR [rax],al
    225a:	09 03                	or     DWORD PTR [rbx],eax
    225c:	40 eb 47             	rex jmp 22a6 <__abi_tag-0x3fe07a>
    225f:	00 00                	add    BYTE PTR [rax],al
    2261:	00 00                	add    BYTE PTR [rax],al
    2263:	00 09                	add    BYTE PTR [rcx],cl
    2265:	0b 6b 00             	or     ebp,DWORD PTR [rbx+0x0]
    2268:	00 01                	add    BYTE PTR [rcx],al
    226a:	be 01 21 0b 14       	mov    esi,0x140b2101
    226f:	00 00                	add    BYTE PTR [rax],al
    2271:	09 03                	or     DWORD PTR [rbx],eax
    2273:	e0 ea                	loopne 225f <__abi_tag-0x3fe0c1>
    2275:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2278:	00 00                	add    BYTE PTR [rax],al
    227a:	00 09                	add    BYTE PTR [rcx],cl
    227c:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
    227f:	00 01                	add    BYTE PTR [rcx],al
    2281:	be 01 21 0b 14       	mov    esi,0x140b2101
    2286:	00 00                	add    BYTE PTR [rax],al
    2288:	09 03                	or     DWORD PTR [rbx],eax
    228a:	80 ea 47             	sub    dl,0x47
    228d:	00 00                	add    BYTE PTR [rax],al
    228f:	00 00                	add    BYTE PTR [rax],al
    2291:	00 09                	add    BYTE PTR [rcx],cl
    2293:	f5                   	cmc    
    2294:	6a 00                	push   0x0
    2296:	00 01                	add    BYTE PTR [rcx],al
    2298:	be 01 21 0b 14       	mov    esi,0x140b2101
    229d:	00 00                	add    BYTE PTR [rax],al
    229f:	09 03                	or     DWORD PTR [rbx],eax
    22a1:	20 ea                	and    dl,ch
    22a3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    22a6:	00 00                	add    BYTE PTR [rax],al
    22a8:	00 09                	add    BYTE PTR [rcx],cl
    22aa:	ea                   	(bad)  
    22ab:	6a 00                	push   0x0
    22ad:	00 01                	add    BYTE PTR [rcx],al
    22af:	be 01 21 0b 14       	mov    esi,0x140b2101
    22b4:	00 00                	add    BYTE PTR [rax],al
    22b6:	09 03                	or     DWORD PTR [rbx],eax
    22b8:	c0 e9 47             	shr    cl,0x47
    22bb:	00 00                	add    BYTE PTR [rax],al
    22bd:	00 00                	add    BYTE PTR [rax],al
    22bf:	00 09                	add    BYTE PTR [rcx],cl
    22c1:	96                   	xchg   esi,eax
    22c2:	69 00 00 01 be 01    	imul   eax,DWORD PTR [rax],0x1be0100
    22c8:	21 0b                	and    DWORD PTR [rbx],ecx
    22ca:	14 00                	adc    al,0x0
    22cc:	00 09                	add    BYTE PTR [rcx],cl
    22ce:	03 60 e9             	add    esp,DWORD PTR [rax-0x17]
    22d1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    22d4:	00 00                	add    BYTE PTR [rax],al
    22d6:	00 09                	add    BYTE PTR [rcx],cl
    22d8:	8b 69 00             	mov    ebp,DWORD PTR [rcx+0x0]
    22db:	00 01                	add    BYTE PTR [rcx],al
    22dd:	be 01 21 0b 14       	mov    esi,0x140b2101
    22e2:	00 00                	add    BYTE PTR [rax],al
    22e4:	09 03                	or     DWORD PTR [rbx],eax
    22e6:	00 e9                	add    cl,ch
    22e8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    22eb:	00 00                	add    BYTE PTR [rax],al
    22ed:	00 09                	add    BYTE PTR [rcx],cl
    22ef:	80 69 00 00          	sub    BYTE PTR [rcx+0x0],0x0
    22f3:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    22f9:	00 00                	add    BYTE PTR [rax],al
    22fb:	09 03                	or     DWORD PTR [rbx],eax
    22fd:	a0 e8 47 00 00 00 00 	movabs al,ds:0x9000000000047e8
    2304:	00 09 
    2306:	75 69                	jne    2371 <__abi_tag-0x3fdfaf>
    2308:	00 00                	add    BYTE PTR [rax],al
    230a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2310:	00 00                	add    BYTE PTR [rax],al
    2312:	09 03                	or     DWORD PTR [rbx],eax
    2314:	40 e8 47 00 00 00    	rex call 2361 <__abi_tag-0x3fdfbf>
    231a:	00 00                	add    BYTE PTR [rax],al
    231c:	09 6a 69             	or     DWORD PTR [rdx+0x69],ebp
    231f:	00 00                	add    BYTE PTR [rax],al
    2321:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2327:	00 00                	add    BYTE PTR [rax],al
    2329:	09 03                	or     DWORD PTR [rbx],eax
    232b:	e0 e7                	loopne 2314 <__abi_tag-0x3fe00c>
    232d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2330:	00 00                	add    BYTE PTR [rax],al
    2332:	00 09                	add    BYTE PTR [rcx],cl
    2334:	c7                   	(bad)  
    2335:	68 00 00 01 be       	push   0xffffffffbe010000
    233a:	01 21                	add    DWORD PTR [rcx],esp
    233c:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    233f:	00 09                	add    BYTE PTR [rcx],cl
    2341:	03 80 e7 47 00 00    	add    eax,DWORD PTR [rax+0x47e7]
    2347:	00 00                	add    BYTE PTR [rax],al
    2349:	00 09                	add    BYTE PTR [rcx],cl
    234b:	bc 68 00 00 01       	mov    esp,0x1000068
    2350:	be 01 21 0b 14       	mov    esi,0x140b2101
    2355:	00 00                	add    BYTE PTR [rax],al
    2357:	09 03                	or     DWORD PTR [rbx],eax
    2359:	20 e7                	and    bh,ah
    235b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    235e:	00 00                	add    BYTE PTR [rax],al
    2360:	00 09                	add    BYTE PTR [rcx],cl
    2362:	b1 68                	mov    cl,0x68
    2364:	00 00                	add    BYTE PTR [rax],al
    2366:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    236c:	00 00                	add    BYTE PTR [rax],al
    236e:	09 03                	or     DWORD PTR [rbx],eax
    2370:	c0 e6 47             	shl    dh,0x47
    2373:	00 00                	add    BYTE PTR [rax],al
    2375:	00 00                	add    BYTE PTR [rax],al
    2377:	00 09                	add    BYTE PTR [rcx],cl
    2379:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    237a:	68 00 00 01 be       	push   0xffffffffbe010000
    237f:	01 21                	add    DWORD PTR [rcx],esp
    2381:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    2384:	00 09                	add    BYTE PTR [rcx],cl
    2386:	03 60 e6             	add    esp,DWORD PTR [rax-0x1a]
    2389:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    238c:	00 00                	add    BYTE PTR [rax],al
    238e:	00 09                	add    BYTE PTR [rcx],cl
    2390:	9b                   	fwait
    2391:	68 00 00 01 be       	push   0xffffffffbe010000
    2396:	01 21                	add    DWORD PTR [rcx],esp
    2398:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    239b:	00 09                	add    BYTE PTR [rcx],cl
    239d:	03 00                	add    eax,DWORD PTR [rax]
    239f:	e6 47                	out    0x47,al
    23a1:	00 00                	add    BYTE PTR [rax],al
    23a3:	00 00                	add    BYTE PTR [rax],al
    23a5:	00 09                	add    BYTE PTR [rcx],cl
    23a7:	9e                   	sahf   
    23a8:	18 00                	sbb    BYTE PTR [rax],al
    23aa:	00 01                	add    BYTE PTR [rcx],al
    23ac:	be 01 21 0b 14       	mov    esi,0x140b2101
    23b1:	00 00                	add    BYTE PTR [rax],al
    23b3:	09 03                	or     DWORD PTR [rbx],eax
    23b5:	a0 e5 47 00 00 00 00 	movabs al,ds:0x9000000000047e5
    23bc:	00 09 
    23be:	8b 18                	mov    ebx,DWORD PTR [rax]
    23c0:	00 00                	add    BYTE PTR [rax],al
    23c2:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    23c8:	00 00                	add    BYTE PTR [rax],al
    23ca:	09 03                	or     DWORD PTR [rbx],eax
    23cc:	40 e5 47             	rex in eax,0x47
    23cf:	00 00                	add    BYTE PTR [rax],al
    23d1:	00 00                	add    BYTE PTR [rax],al
    23d3:	00 09                	add    BYTE PTR [rcx],cl
    23d5:	80 18 00             	sbb    BYTE PTR [rax],0x0
    23d8:	00 01                	add    BYTE PTR [rcx],al
    23da:	be 01 21 0b 14       	mov    esi,0x140b2101
    23df:	00 00                	add    BYTE PTR [rax],al
    23e1:	09 03                	or     DWORD PTR [rbx],eax
    23e3:	e0 e4                	loopne 23c9 <__abi_tag-0x3fdf57>
    23e5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    23e8:	00 00                	add    BYTE PTR [rax],al
    23ea:	00 09                	add    BYTE PTR [rcx],cl
    23ec:	6d                   	ins    DWORD PTR es:[rdi],dx
    23ed:	18 00                	sbb    BYTE PTR [rax],al
    23ef:	00 01                	add    BYTE PTR [rcx],al
    23f1:	be 01 21 0b 14       	mov    esi,0x140b2101
    23f6:	00 00                	add    BYTE PTR [rax],al
    23f8:	09 03                	or     DWORD PTR [rbx],eax
    23fa:	80 e4 47             	and    ah,0x47
    23fd:	00 00                	add    BYTE PTR [rax],al
    23ff:	00 00                	add    BYTE PTR [rax],al
    2401:	00 09                	add    BYTE PTR [rcx],cl
    2403:	62                   	(bad)  
    2404:	18 00                	sbb    BYTE PTR [rax],al
    2406:	00 01                	add    BYTE PTR [rcx],al
    2408:	be 01 21 0b 14       	mov    esi,0x140b2101
    240d:	00 00                	add    BYTE PTR [rax],al
    240f:	09 03                	or     DWORD PTR [rbx],eax
    2411:	20 e4                	and    ah,ah
    2413:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2416:	00 00                	add    BYTE PTR [rax],al
    2418:	00 09                	add    BYTE PTR [rcx],cl
    241a:	86 16                	xchg   BYTE PTR [rsi],dl
    241c:	00 00                	add    BYTE PTR [rax],al
    241e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2424:	00 00                	add    BYTE PTR [rax],al
    2426:	09 03                	or     DWORD PTR [rbx],eax
    2428:	c0 e3 47             	shl    bl,0x47
    242b:	00 00                	add    BYTE PTR [rax],al
    242d:	00 00                	add    BYTE PTR [rax],al
    242f:	00 09                	add    BYTE PTR [rcx],cl
    2431:	70 16                	jo     2449 <__abi_tag-0x3fded7>
    2433:	00 00                	add    BYTE PTR [rax],al
    2435:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    243b:	00 00                	add    BYTE PTR [rax],al
    243d:	09 03                	or     DWORD PTR [rbx],eax
    243f:	60                   	(bad)  
    2440:	e3 47                	jrcxz  2489 <__abi_tag-0x3fde97>
    2442:	00 00                	add    BYTE PTR [rax],al
    2444:	00 00                	add    BYTE PTR [rax],al
    2446:	00 09                	add    BYTE PTR [rcx],cl
    2448:	65 16                	gs (bad) 
    244a:	00 00                	add    BYTE PTR [rax],al
    244c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2452:	00 00                	add    BYTE PTR [rax],al
    2454:	09 03                	or     DWORD PTR [rbx],eax
    2456:	00 e3                	add    bl,ah
    2458:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    245b:	00 00                	add    BYTE PTR [rax],al
    245d:	00 09                	add    BYTE PTR [rcx],cl
    245f:	4f 16                	rex.WRXB (bad) 
    2461:	00 00                	add    BYTE PTR [rax],al
    2463:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2469:	00 00                	add    BYTE PTR [rax],al
    246b:	09 03                	or     DWORD PTR [rbx],eax
    246d:	a0 e2 47 00 00 00 00 	movabs al,ds:0x9000000000047e2
    2474:	00 09 
    2476:	39 16                	cmp    DWORD PTR [rsi],edx
    2478:	00 00                	add    BYTE PTR [rax],al
    247a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2480:	00 00                	add    BYTE PTR [rax],al
    2482:	09 03                	or     DWORD PTR [rbx],eax
    2484:	40 e2 47             	rex loop 24ce <__abi_tag-0x3fde52>
    2487:	00 00                	add    BYTE PTR [rax],al
    2489:	00 00                	add    BYTE PTR [rax],al
    248b:	00 09                	add    BYTE PTR [rcx],cl
    248d:	57                   	push   rdi
    248e:	14 00                	adc    al,0x0
    2490:	00 01                	add    BYTE PTR [rcx],al
    2492:	be 01 21 0b 14       	mov    esi,0x140b2101
    2497:	00 00                	add    BYTE PTR [rax],al
    2499:	09 03                	or     DWORD PTR [rbx],eax
    249b:	e0 e1                	loopne 247e <__abi_tag-0x3fdea2>
    249d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    24a0:	00 00                	add    BYTE PTR [rax],al
    24a2:	00 09                	add    BYTE PTR [rcx],cl
    24a4:	42 14 00             	rex.X adc al,0x0
    24a7:	00 01                	add    BYTE PTR [rcx],al
    24a9:	be 01 21 0b 14       	mov    esi,0x140b2101
    24ae:	00 00                	add    BYTE PTR [rax],al
    24b0:	09 03                	or     DWORD PTR [rbx],eax
    24b2:	80 e1 47             	and    cl,0x47
    24b5:	00 00                	add    BYTE PTR [rax],al
    24b7:	00 00                	add    BYTE PTR [rax],al
    24b9:	00 09                	add    BYTE PTR [rcx],cl
    24bb:	2d 14 00 00 01       	sub    eax,0x1000014
    24c0:	be 01 21 0b 14       	mov    esi,0x140b2101
    24c5:	00 00                	add    BYTE PTR [rax],al
    24c7:	09 03                	or     DWORD PTR [rbx],eax
    24c9:	20 e1                	and    cl,ah
    24cb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    24ce:	00 00                	add    BYTE PTR [rax],al
    24d0:	00 09                	add    BYTE PTR [rcx],cl
    24d2:	22 14 00             	and    dl,BYTE PTR [rax+rax*1]
    24d5:	00 01                	add    BYTE PTR [rcx],al
    24d7:	be 01 21 0b 14       	mov    esi,0x140b2101
    24dc:	00 00                	add    BYTE PTR [rax],al
    24de:	09 03                	or     DWORD PTR [rbx],eax
    24e0:	c0 e0 47             	shl    al,0x47
    24e3:	00 00                	add    BYTE PTR [rax],al
    24e5:	00 00                	add    BYTE PTR [rax],al
    24e7:	00 09                	add    BYTE PTR [rcx],cl
    24e9:	17                   	(bad)  
    24ea:	14 00                	adc    al,0x0
    24ec:	00 01                	add    BYTE PTR [rcx],al
    24ee:	be 01 21 0b 14       	mov    esi,0x140b2101
    24f3:	00 00                	add    BYTE PTR [rax],al
    24f5:	09 03                	or     DWORD PTR [rbx],eax
    24f7:	60                   	(bad)  
    24f8:	e0 47                	loopne 2541 <__abi_tag-0x3fdddf>
    24fa:	00 00                	add    BYTE PTR [rax],al
    24fc:	00 00                	add    BYTE PTR [rax],al
    24fe:	00 09                	add    BYTE PTR [rcx],cl
    2500:	65 12 00             	adc    al,BYTE PTR gs:[rax]
    2503:	00 01                	add    BYTE PTR [rcx],al
    2505:	be 01 21 0b 14       	mov    esi,0x140b2101
    250a:	00 00                	add    BYTE PTR [rax],al
    250c:	09 03                	or     DWORD PTR [rbx],eax
    250e:	00 e0                	add    al,ah
    2510:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2513:	00 00                	add    BYTE PTR [rax],al
    2515:	00 09                	add    BYTE PTR [rcx],cl
    2517:	4f 12 00             	rex.WRXB adc r8b,BYTE PTR [r8]
    251a:	00 01                	add    BYTE PTR [rcx],al
    251c:	be 01 21 0b 14       	mov    esi,0x140b2101
    2521:	00 00                	add    BYTE PTR [rax],al
    2523:	09 03                	or     DWORD PTR [rbx],eax
    2525:	a0 df 47 00 00 00 00 	movabs al,ds:0x9000000000047df
    252c:	00 09 
    252e:	39 12                	cmp    DWORD PTR [rdx],edx
    2530:	00 00                	add    BYTE PTR [rax],al
    2532:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2538:	00 00                	add    BYTE PTR [rax],al
    253a:	09 03                	or     DWORD PTR [rbx],eax
    253c:	40 df 47 00          	rex fild WORD PTR [rdi+0x0]
    2540:	00 00                	add    BYTE PTR [rax],al
    2542:	00 00                	add    BYTE PTR [rax],al
    2544:	09 23                	or     DWORD PTR [rbx],esp
    2546:	12 00                	adc    al,BYTE PTR [rax]
    2548:	00 01                	add    BYTE PTR [rcx],al
    254a:	be 01 21 0b 14       	mov    esi,0x140b2101
    254f:	00 00                	add    BYTE PTR [rax],al
    2551:	09 03                	or     DWORD PTR [rbx],eax
    2553:	e0 de                	loopne 2533 <__abi_tag-0x3fdded>
    2555:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2558:	00 00                	add    BYTE PTR [rax],al
    255a:	00 09                	add    BYTE PTR [rcx],cl
    255c:	18 12                	sbb    BYTE PTR [rdx],dl
    255e:	00 00                	add    BYTE PTR [rax],al
    2560:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2566:	00 00                	add    BYTE PTR [rax],al
    2568:	09 03                	or     DWORD PTR [rbx],eax
    256a:	80 de 47             	sbb    dh,0x47
    256d:	00 00                	add    BYTE PTR [rax],al
    256f:	00 00                	add    BYTE PTR [rax],al
    2571:	00 09                	add    BYTE PTR [rcx],cl
    2573:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
    2576:	00 01                	add    BYTE PTR [rcx],al
    2578:	be 01 21 0b 14       	mov    esi,0x140b2101
    257d:	00 00                	add    BYTE PTR [rax],al
    257f:	09 03                	or     DWORD PTR [rbx],eax
    2581:	20 de                	and    dh,bl
    2583:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2586:	00 00                	add    BYTE PTR [rax],al
    2588:	00 09                	add    BYTE PTR [rcx],cl
    258a:	fa                   	cli    
    258b:	0f 00 00             	sldt   WORD PTR [rax]
    258e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2594:	00 00                	add    BYTE PTR [rax],al
    2596:	09 03                	or     DWORD PTR [rbx],eax
    2598:	c0 dd 47             	rcr    ch,0x47
    259b:	00 00                	add    BYTE PTR [rax],al
    259d:	00 00                	add    BYTE PTR [rax],al
    259f:	00 09                	add    BYTE PTR [rcx],cl
    25a1:	e5 0f                	in     eax,0xf
    25a3:	00 00                	add    BYTE PTR [rax],al
    25a5:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    25ab:	00 00                	add    BYTE PTR [rax],al
    25ad:	09 03                	or     DWORD PTR [rbx],eax
    25af:	60                   	(bad)  
    25b0:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
    25b3:	00 00                	add    BYTE PTR [rax],al
    25b5:	00 00                	add    BYTE PTR [rax],al
    25b7:	09 da                	or     edx,ebx
    25b9:	0f 00 00             	sldt   WORD PTR [rax]
    25bc:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    25c2:	00 00                	add    BYTE PTR [rax],al
    25c4:	09 03                	or     DWORD PTR [rbx],eax
    25c6:	00 dd                	add    ch,bl
    25c8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    25cb:	00 00                	add    BYTE PTR [rax],al
    25cd:	00 09                	add    BYTE PTR [rcx],cl
    25cf:	cf                   	iret   
    25d0:	0f 00 00             	sldt   WORD PTR [rax]
    25d3:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    25d9:	00 00                	add    BYTE PTR [rax],al
    25db:	09 03                	or     DWORD PTR [rbx],eax
    25dd:	a0 dc 47 00 00 00 00 	movabs al,ds:0x9000000000047dc
    25e4:	00 09 
    25e6:	20 0e                	and    BYTE PTR [rsi],cl
    25e8:	00 00                	add    BYTE PTR [rax],al
    25ea:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    25f0:	00 00                	add    BYTE PTR [rax],al
    25f2:	09 03                	or     DWORD PTR [rbx],eax
    25f4:	40 dc 47 00          	rex fadd QWORD PTR [rdi+0x0]
    25f8:	00 00                	add    BYTE PTR [rax],al
    25fa:	00 00                	add    BYTE PTR [rax],al
    25fc:	09 0a                	or     DWORD PTR [rdx],ecx
    25fe:	0e                   	(bad)  
    25ff:	00 00                	add    BYTE PTR [rax],al
    2601:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2607:	00 00                	add    BYTE PTR [rax],al
    2609:	09 03                	or     DWORD PTR [rbx],eax
    260b:	e0 db                	loopne 25e8 <__abi_tag-0x3fdd38>
    260d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2610:	00 00                	add    BYTE PTR [rax],al
    2612:	00 09                	add    BYTE PTR [rcx],cl
    2614:	f4                   	hlt    
    2615:	0d 00 00 01 be       	or     eax,0xbe010000
    261a:	01 21                	add    DWORD PTR [rcx],esp
    261c:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    261f:	00 09                	add    BYTE PTR [rcx],cl
    2621:	03 80 db 47 00 00    	add    eax,DWORD PTR [rax+0x47db]
    2627:	00 00                	add    BYTE PTR [rax],al
    2629:	00 09                	add    BYTE PTR [rcx],cl
    262b:	e9 0d 00 00 01       	jmp    100263d <_end+0xb46d25>
    2630:	be 01 21 0b 14       	mov    esi,0x140b2101
    2635:	00 00                	add    BYTE PTR [rax],al
    2637:	09 03                	or     DWORD PTR [rbx],eax
    2639:	20 db                	and    bl,bl
    263b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    263e:	00 00                	add    BYTE PTR [rax],al
    2640:	00 09                	add    BYTE PTR [rcx],cl
    2642:	d3 0d 00 00 01 be    	ror    DWORD PTR [rip+0xffffffffbe010000],cl        # ffffffffbe012648 <_end+0xffffffffbdb56d30>
    2648:	01 21                	add    DWORD PTR [rcx],esp
    264a:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    264d:	00 09                	add    BYTE PTR [rcx],cl
    264f:	03 c0                	add    eax,eax
    2651:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
    2654:	00 00                	add    BYTE PTR [rax],al
    2656:	00 00                	add    BYTE PTR [rax],al
    2658:	09 08                	or     DWORD PTR [rax],ecx
    265a:	0c 00                	or     al,0x0
    265c:	00 01                	add    BYTE PTR [rcx],al
    265e:	be 01 21 0b 14       	mov    esi,0x140b2101
    2663:	00 00                	add    BYTE PTR [rax],al
    2665:	09 03                	or     DWORD PTR [rbx],eax
    2667:	60                   	(bad)  
    2668:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
    266b:	00 00                	add    BYTE PTR [rax],al
    266d:	00 00                	add    BYTE PTR [rax],al
    266f:	09 fd                	or     ebp,edi
    2671:	0b 00                	or     eax,DWORD PTR [rax]
    2673:	00 01                	add    BYTE PTR [rcx],al
    2675:	be 01 21 0b 14       	mov    esi,0x140b2101
    267a:	00 00                	add    BYTE PTR [rax],al
    267c:	09 03                	or     DWORD PTR [rbx],eax
    267e:	00 da                	add    dl,bl
    2680:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2683:	00 00                	add    BYTE PTR [rax],al
    2685:	00 09                	add    BYTE PTR [rcx],cl
    2687:	e8 0b 00 00 01       	call   1002697 <_end+0xb46d7f>
    268c:	be 01 21 0b 14       	mov    esi,0x140b2101
    2691:	00 00                	add    BYTE PTR [rax],al
    2693:	09 03                	or     DWORD PTR [rbx],eax
    2695:	a0 d9 47 00 00 00 00 	movabs al,ds:0x9000000000047d9
    269c:	00 09 
    269e:	dd 0b                	fisttp QWORD PTR [rbx]
    26a0:	00 00                	add    BYTE PTR [rax],al
    26a2:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    26a8:	00 00                	add    BYTE PTR [rax],al
    26aa:	09 03                	or     DWORD PTR [rbx],eax
    26ac:	40 d9 47 00          	rex fld DWORD PTR [rdi+0x0]
    26b0:	00 00                	add    BYTE PTR [rax],al
    26b2:	00 00                	add    BYTE PTR [rax],al
    26b4:	09 d2                	or     edx,edx
    26b6:	0b 00                	or     eax,DWORD PTR [rax]
    26b8:	00 01                	add    BYTE PTR [rcx],al
    26ba:	be 01 21 0b 14       	mov    esi,0x140b2101
    26bf:	00 00                	add    BYTE PTR [rax],al
    26c1:	09 03                	or     DWORD PTR [rbx],eax
    26c3:	e0 d8                	loopne 269d <__abi_tag-0x3fdc83>
    26c5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    26c8:	00 00                	add    BYTE PTR [rax],al
    26ca:	00 09                	add    BYTE PTR [rcx],cl
    26cc:	8c 0a                	mov    WORD PTR [rdx],cs
    26ce:	00 00                	add    BYTE PTR [rax],al
    26d0:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    26d6:	00 00                	add    BYTE PTR [rax],al
    26d8:	09 03                	or     DWORD PTR [rbx],eax
    26da:	80 d8 47             	sbb    al,0x47
    26dd:	00 00                	add    BYTE PTR [rax],al
    26df:	00 00                	add    BYTE PTR [rax],al
    26e1:	00 09                	add    BYTE PTR [rcx],cl
    26e3:	79 0a                	jns    26ef <__abi_tag-0x3fdc31>
    26e5:	00 00                	add    BYTE PTR [rax],al
    26e7:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    26ed:	00 00                	add    BYTE PTR [rax],al
    26ef:	09 03                	or     DWORD PTR [rbx],eax
    26f1:	20 d8                	and    al,bl
    26f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    26f6:	00 00                	add    BYTE PTR [rax],al
    26f8:	00 09                	add    BYTE PTR [rcx],cl
    26fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    26fb:	0a 00                	or     al,BYTE PTR [rax]
    26fd:	00 01                	add    BYTE PTR [rcx],al
    26ff:	be 01 21 0b 14       	mov    esi,0x140b2101
    2704:	00 00                	add    BYTE PTR [rax],al
    2706:	09 03                	or     DWORD PTR [rbx],eax
    2708:	c0 d7 47             	rcl    bh,0x47
    270b:	00 00                	add    BYTE PTR [rax],al
    270d:	00 00                	add    BYTE PTR [rax],al
    270f:	00 09                	add    BYTE PTR [rcx],cl
    2711:	63 0a                	movsxd ecx,DWORD PTR [rdx]
    2713:	00 00                	add    BYTE PTR [rax],al
    2715:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    271b:	00 00                	add    BYTE PTR [rax],al
    271d:	09 03                	or     DWORD PTR [rbx],eax
    271f:	60                   	(bad)  
    2720:	d7                   	xlat   BYTE PTR ds:[rbx]
    2721:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2724:	00 00                	add    BYTE PTR [rax],al
    2726:	00 09                	add    BYTE PTR [rcx],cl
    2728:	58                   	pop    rax
    2729:	0a 00                	or     al,BYTE PTR [rax]
    272b:	00 01                	add    BYTE PTR [rcx],al
    272d:	be 01 21 0b 14       	mov    esi,0x140b2101
    2732:	00 00                	add    BYTE PTR [rax],al
    2734:	09 03                	or     DWORD PTR [rbx],eax
    2736:	00 d7                	add    bh,dl
    2738:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    273b:	00 00                	add    BYTE PTR [rax],al
    273d:	00 09                	add    BYTE PTR [rcx],cl
    273f:	2c 09                	sub    al,0x9
    2741:	00 00                	add    BYTE PTR [rax],al
    2743:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2749:	00 00                	add    BYTE PTR [rax],al
    274b:	09 03                	or     DWORD PTR [rbx],eax
    274d:	a0 d6 47 00 00 00 00 	movabs al,ds:0x9000000000047d6
    2754:	00 09 
    2756:	17                   	(bad)  
    2757:	09 00                	or     DWORD PTR [rax],eax
    2759:	00 01                	add    BYTE PTR [rcx],al
    275b:	be 01 21 0b 14       	mov    esi,0x140b2101
    2760:	00 00                	add    BYTE PTR [rax],al
    2762:	09 03                	or     DWORD PTR [rbx],eax
    2764:	40 d6                	rex (bad) 
    2766:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2769:	00 00                	add    BYTE PTR [rax],al
    276b:	00 09                	add    BYTE PTR [rcx],cl
    276d:	0c 09                	or     al,0x9
    276f:	00 00                	add    BYTE PTR [rax],al
    2771:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2777:	00 00                	add    BYTE PTR [rax],al
    2779:	09 03                	or     DWORD PTR [rbx],eax
    277b:	e0 d5                	loopne 2752 <__abi_tag-0x3fdbce>
    277d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2780:	00 00                	add    BYTE PTR [rax],al
    2782:	00 09                	add    BYTE PTR [rcx],cl
    2784:	01 09                	add    DWORD PTR [rcx],ecx
    2786:	00 00                	add    BYTE PTR [rax],al
    2788:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    278e:	00 00                	add    BYTE PTR [rax],al
    2790:	09 03                	or     DWORD PTR [rbx],eax
    2792:	80 d5 47             	adc    ch,0x47
    2795:	00 00                	add    BYTE PTR [rax],al
    2797:	00 00                	add    BYTE PTR [rax],al
    2799:	00 09                	add    BYTE PTR [rcx],cl
    279b:	f6 08 00             	test   BYTE PTR [rax],0x0
    279e:	00 01                	add    BYTE PTR [rcx],al
    27a0:	be 01 21 0b 14       	mov    esi,0x140b2101
    27a5:	00 00                	add    BYTE PTR [rax],al
    27a7:	09 03                	or     DWORD PTR [rbx],eax
    27a9:	20 d5                	and    ch,dl
    27ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    27ae:	00 00                	add    BYTE PTR [rax],al
    27b0:	00 09                	add    BYTE PTR [rcx],cl
    27b2:	f6 07 00             	test   BYTE PTR [rdi],0x0
    27b5:	00 01                	add    BYTE PTR [rcx],al
    27b7:	be 01 21 0b 14       	mov    esi,0x140b2101
    27bc:	00 00                	add    BYTE PTR [rax],al
    27be:	09 03                	or     DWORD PTR [rbx],eax
    27c0:	c0 d4 47             	rcl    ah,0x47
    27c3:	00 00                	add    BYTE PTR [rax],al
    27c5:	00 00                	add    BYTE PTR [rax],al
    27c7:	00 09                	add    BYTE PTR [rcx],cl
    27c9:	eb 07                	jmp    27d2 <__abi_tag-0x3fdb4e>
    27cb:	00 00                	add    BYTE PTR [rax],al
    27cd:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    27d3:	00 00                	add    BYTE PTR [rax],al
    27d5:	09 03                	or     DWORD PTR [rbx],eax
    27d7:	60                   	(bad)  
    27d8:	d4                   	(bad)  
    27d9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    27dc:	00 00                	add    BYTE PTR [rax],al
    27de:	00 09                	add    BYTE PTR [rcx],cl
    27e0:	e0 07                	loopne 27e9 <__abi_tag-0x3fdb37>
    27e2:	00 00                	add    BYTE PTR [rax],al
    27e4:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    27ea:	00 00                	add    BYTE PTR [rax],al
    27ec:	09 03                	or     DWORD PTR [rbx],eax
    27ee:	00 d4                	add    ah,dl
    27f0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    27f3:	00 00                	add    BYTE PTR [rax],al
    27f5:	00 09                	add    BYTE PTR [rcx],cl
    27f7:	d5                   	(bad)  
    27f8:	07                   	(bad)  
    27f9:	00 00                	add    BYTE PTR [rax],al
    27fb:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2801:	00 00                	add    BYTE PTR [rax],al
    2803:	09 03                	or     DWORD PTR [rbx],eax
    2805:	a0 d3 47 00 00 00 00 	movabs al,ds:0x9000000000047d3
    280c:	00 09 
    280e:	ca 07 00             	retf   0x7
    2811:	00 01                	add    BYTE PTR [rcx],al
    2813:	be 01 21 0b 14       	mov    esi,0x140b2101
    2818:	00 00                	add    BYTE PTR [rax],al
    281a:	09 03                	or     DWORD PTR [rbx],eax
    281c:	40 d3 47 00          	rex rol DWORD PTR [rdi+0x0],cl
    2820:	00 00                	add    BYTE PTR [rax],al
    2822:	00 00                	add    BYTE PTR [rax],al
    2824:	09 90 18 01 00 01    	or     DWORD PTR [rax+0x1000118],edx
    282a:	be 01 21 0b 14       	mov    esi,0x140b2101
    282f:	00 00                	add    BYTE PTR [rax],al
    2831:	09 03                	or     DWORD PTR [rbx],eax
    2833:	e0 d2                	loopne 2807 <__abi_tag-0x3fdb19>
    2835:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2838:	00 00                	add    BYTE PTR [rax],al
    283a:	00 09                	add    BYTE PTR [rcx],cl
    283c:	85 18                	test   DWORD PTR [rax],ebx
    283e:	01 00                	add    DWORD PTR [rax],eax
    2840:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2846:	00 00                	add    BYTE PTR [rax],al
    2848:	09 03                	or     DWORD PTR [rbx],eax
    284a:	80 d2 47             	adc    dl,0x47
    284d:	00 00                	add    BYTE PTR [rax],al
    284f:	00 00                	add    BYTE PTR [rax],al
    2851:	00 09                	add    BYTE PTR [rcx],cl
    2853:	70 18                	jo     286d <__abi_tag-0x3fdab3>
    2855:	01 00                	add    DWORD PTR [rax],eax
    2857:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    285d:	00 00                	add    BYTE PTR [rax],al
    285f:	09 03                	or     DWORD PTR [rbx],eax
    2861:	20 d2                	and    dl,dl
    2863:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2866:	00 00                	add    BYTE PTR [rax],al
    2868:	00 09                	add    BYTE PTR [rcx],cl
    286a:	5d                   	pop    rbp
    286b:	18 01                	sbb    BYTE PTR [rcx],al
    286d:	00 01                	add    BYTE PTR [rcx],al
    286f:	be 01 21 0b 14       	mov    esi,0x140b2101
    2874:	00 00                	add    BYTE PTR [rax],al
    2876:	09 03                	or     DWORD PTR [rbx],eax
    2878:	c0 d1 47             	rcl    cl,0x47
    287b:	00 00                	add    BYTE PTR [rax],al
    287d:	00 00                	add    BYTE PTR [rax],al
    287f:	00 09                	add    BYTE PTR [rcx],cl
    2881:	4a 18 01             	rex.WX sbb BYTE PTR [rcx],al
    2884:	00 01                	add    BYTE PTR [rcx],al
    2886:	be 01 21 0b 14       	mov    esi,0x140b2101
    288b:	00 00                	add    BYTE PTR [rax],al
    288d:	09 03                	or     DWORD PTR [rbx],eax
    288f:	60                   	(bad)  
    2890:	d1 47 00             	rol    DWORD PTR [rdi+0x0],1
    2893:	00 00                	add    BYTE PTR [rax],al
    2895:	00 00                	add    BYTE PTR [rax],al
    2897:	09 57 16             	or     DWORD PTR [rdi+0x16],edx
    289a:	01 00                	add    DWORD PTR [rax],eax
    289c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    28a2:	00 00                	add    BYTE PTR [rax],al
    28a4:	09 03                	or     DWORD PTR [rbx],eax
    28a6:	00 d1                	add    cl,dl
    28a8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    28ab:	00 00                	add    BYTE PTR [rax],al
    28ad:	00 09                	add    BYTE PTR [rcx],cl
    28af:	4c 16                	rex.WR (bad) 
    28b1:	01 00                	add    DWORD PTR [rax],eax
    28b3:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    28b9:	00 00                	add    BYTE PTR [rax],al
    28bb:	09 03                	or     DWORD PTR [rbx],eax
    28bd:	a0 d0 47 00 00 00 00 	movabs al,ds:0x9000000000047d0
    28c4:	00 09 
    28c6:	3b 16                	cmp    edx,DWORD PTR [rsi]
    28c8:	01 00                	add    DWORD PTR [rax],eax
    28ca:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    28d0:	00 00                	add    BYTE PTR [rax],al
    28d2:	09 03                	or     DWORD PTR [rbx],eax
    28d4:	40 d0 47 00          	rex rol BYTE PTR [rdi+0x0],1
    28d8:	00 00                	add    BYTE PTR [rax],al
    28da:	00 00                	add    BYTE PTR [rax],al
    28dc:	09 2a                	or     DWORD PTR [rdx],ebp
    28de:	16                   	(bad)  
    28df:	01 00                	add    DWORD PTR [rax],eax
    28e1:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    28e7:	00 00                	add    BYTE PTR [rax],al
    28e9:	09 03                	or     DWORD PTR [rbx],eax
    28eb:	e0 cf                	loopne 28bc <__abi_tag-0x3fda64>
    28ed:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    28f0:	00 00                	add    BYTE PTR [rax],al
    28f2:	00 09                	add    BYTE PTR [rcx],cl
    28f4:	19 16                	sbb    DWORD PTR [rsi],edx
    28f6:	01 00                	add    DWORD PTR [rax],eax
    28f8:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    28fe:	00 00                	add    BYTE PTR [rax],al
    2900:	09 03                	or     DWORD PTR [rbx],eax
    2902:	80 cf 47             	or     bh,0x47
    2905:	00 00                	add    BYTE PTR [rax],al
    2907:	00 00                	add    BYTE PTR [rax],al
    2909:	00 09                	add    BYTE PTR [rcx],cl
    290b:	0e                   	(bad)  
    290c:	14 01                	adc    al,0x1
    290e:	00 01                	add    BYTE PTR [rcx],al
    2910:	be 01 21 0b 14       	mov    esi,0x140b2101
    2915:	00 00                	add    BYTE PTR [rax],al
    2917:	09 03                	or     DWORD PTR [rbx],eax
    2919:	20 cf                	and    bh,cl
    291b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    291e:	00 00                	add    BYTE PTR [rax],al
    2920:	00 09                	add    BYTE PTR [rcx],cl
    2922:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
    2925:	00 01                	add    BYTE PTR [rcx],al
    2927:	be 01 21 0b 14       	mov    esi,0x140b2101
    292c:	00 00                	add    BYTE PTR [rax],al
    292e:	09 03                	or     DWORD PTR [rbx],eax
    2930:	c0 ce 47             	ror    dh,0x47
    2933:	00 00                	add    BYTE PTR [rax],al
    2935:	00 00                	add    BYTE PTR [rax],al
    2937:	00 09                	add    BYTE PTR [rcx],cl
    2939:	f2 13 01             	repnz adc eax,DWORD PTR [rcx]
    293c:	00 01                	add    BYTE PTR [rcx],al
    293e:	be 01 21 0b 14       	mov    esi,0x140b2101
    2943:	00 00                	add    BYTE PTR [rax],al
    2945:	09 03                	or     DWORD PTR [rbx],eax
    2947:	60                   	(bad)  
    2948:	ce                   	(bad)  
    2949:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    294c:	00 00                	add    BYTE PTR [rax],al
    294e:	00 09                	add    BYTE PTR [rcx],cl
    2950:	e1 13                	loope  2965 <__abi_tag-0x3fd9bb>
    2952:	01 00                	add    DWORD PTR [rax],eax
    2954:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    295a:	00 00                	add    BYTE PTR [rax],al
    295c:	09 03                	or     DWORD PTR [rbx],eax
    295e:	00 ce                	add    dh,cl
    2960:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2963:	00 00                	add    BYTE PTR [rax],al
    2965:	00 09                	add    BYTE PTR [rcx],cl
    2967:	d0 13                	rcl    BYTE PTR [rbx],1
    2969:	01 00                	add    DWORD PTR [rax],eax
    296b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2971:	00 00                	add    BYTE PTR [rax],al
    2973:	09 03                	or     DWORD PTR [rbx],eax
    2975:	a0 cd 47 00 00 00 00 	movabs al,ds:0x9000000000047cd
    297c:	00 09 
    297e:	cf                   	iret   
    297f:	11 01                	adc    DWORD PTR [rcx],eax
    2981:	00 01                	add    BYTE PTR [rcx],al
    2983:	be 01 21 0b 14       	mov    esi,0x140b2101
    2988:	00 00                	add    BYTE PTR [rax],al
    298a:	09 03                	or     DWORD PTR [rbx],eax
    298c:	40 cd 47             	rex int 0x47
    298f:	00 00                	add    BYTE PTR [rax],al
    2991:	00 00                	add    BYTE PTR [rax],al
    2993:	00 09                	add    BYTE PTR [rcx],cl
    2995:	c4                   	(bad)  
    2996:	11 01                	adc    DWORD PTR [rcx],eax
    2998:	00 01                	add    BYTE PTR [rcx],al
    299a:	be 01 21 0b 14       	mov    esi,0x140b2101
    299f:	00 00                	add    BYTE PTR [rax],al
    29a1:	09 03                	or     DWORD PTR [rbx],eax
    29a3:	e0 cc                	loopne 2971 <__abi_tag-0x3fd9af>
    29a5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    29a8:	00 00                	add    BYTE PTR [rax],al
    29aa:	00 09                	add    BYTE PTR [rcx],cl
    29ac:	b3 11                	mov    bl,0x11
    29ae:	01 00                	add    DWORD PTR [rax],eax
    29b0:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    29b6:	00 00                	add    BYTE PTR [rax],al
    29b8:	09 03                	or     DWORD PTR [rbx],eax
    29ba:	80 cc 47             	or     ah,0x47
    29bd:	00 00                	add    BYTE PTR [rax],al
    29bf:	00 00                	add    BYTE PTR [rax],al
    29c1:	00 09                	add    BYTE PTR [rcx],cl
    29c3:	a2 11 01 00 01 be 01 	movabs ds:0xb2101be01000111,al
    29ca:	21 0b 
    29cc:	14 00                	adc    al,0x0
    29ce:	00 09                	add    BYTE PTR [rcx],cl
    29d0:	03 20                	add    esp,DWORD PTR [rax]
    29d2:	cc                   	int3   
    29d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    29d6:	00 00                	add    BYTE PTR [rax],al
    29d8:	00 09                	add    BYTE PTR [rcx],cl
    29da:	8d 11                	lea    edx,[rcx]
    29dc:	01 00                	add    DWORD PTR [rax],eax
    29de:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    29e4:	00 00                	add    BYTE PTR [rax],al
    29e6:	09 03                	or     DWORD PTR [rbx],eax
    29e8:	c0 cb 47             	ror    bl,0x47
    29eb:	00 00                	add    BYTE PTR [rax],al
    29ed:	00 00                	add    BYTE PTR [rax],al
    29ef:	00 09                	add    BYTE PTR [rcx],cl
    29f1:	8b 0f                	mov    ecx,DWORD PTR [rdi]
    29f3:	01 00                	add    DWORD PTR [rax],eax
    29f5:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    29fb:	00 00                	add    BYTE PTR [rax],al
    29fd:	09 03                	or     DWORD PTR [rbx],eax
    29ff:	60                   	(bad)  
    2a00:	cb                   	retf   
    2a01:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2a04:	00 00                	add    BYTE PTR [rax],al
    2a06:	00 09                	add    BYTE PTR [rcx],cl
    2a08:	75 0f                	jne    2a19 <__abi_tag-0x3fd907>
    2a0a:	01 00                	add    DWORD PTR [rax],eax
    2a0c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a12:	00 00                	add    BYTE PTR [rax],al
    2a14:	09 03                	or     DWORD PTR [rbx],eax
    2a16:	00 cb                	add    bl,cl
    2a18:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2a1b:	00 00                	add    BYTE PTR [rax],al
    2a1d:	00 09                	add    BYTE PTR [rcx],cl
    2a1f:	64 0f 01 00          	sgdt   fs:[rax]
    2a23:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a29:	00 00                	add    BYTE PTR [rax],al
    2a2b:	09 03                	or     DWORD PTR [rbx],eax
    2a2d:	a0 ca 47 00 00 00 00 	movabs al,ds:0x9000000000047ca
    2a34:	00 09 
    2a36:	53                   	push   rbx
    2a37:	0f 01 00             	sgdt   [rax]
    2a3a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a40:	00 00                	add    BYTE PTR [rax],al
    2a42:	09 03                	or     DWORD PTR [rbx],eax
    2a44:	40 ca 47 00          	rex retf 0x47
    2a48:	00 00                	add    BYTE PTR [rax],al
    2a4a:	00 00                	add    BYTE PTR [rax],al
    2a4c:	09 42 0f             	or     DWORD PTR [rdx+0xf],eax
    2a4f:	01 00                	add    DWORD PTR [rax],eax
    2a51:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a57:	00 00                	add    BYTE PTR [rax],al
    2a59:	09 03                	or     DWORD PTR [rbx],eax
    2a5b:	e0 c9                	loopne 2a26 <__abi_tag-0x3fd8fa>
    2a5d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2a60:	00 00                	add    BYTE PTR [rax],al
    2a62:	00 09                	add    BYTE PTR [rcx],cl
    2a64:	75 0d                	jne    2a73 <__abi_tag-0x3fd8ad>
    2a66:	01 00                	add    DWORD PTR [rax],eax
    2a68:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a6e:	00 00                	add    BYTE PTR [rax],al
    2a70:	09 03                	or     DWORD PTR [rbx],eax
    2a72:	80 c9 47             	or     cl,0x47
    2a75:	00 00                	add    BYTE PTR [rax],al
    2a77:	00 00                	add    BYTE PTR [rax],al
    2a79:	00 09                	add    BYTE PTR [rcx],cl
    2a7b:	6a 0d                	push   0xd
    2a7d:	01 00                	add    DWORD PTR [rax],eax
    2a7f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a85:	00 00                	add    BYTE PTR [rax],al
    2a87:	09 03                	or     DWORD PTR [rbx],eax
    2a89:	20 c9                	and    cl,cl
    2a8b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2a8e:	00 00                	add    BYTE PTR [rax],al
    2a90:	00 09                	add    BYTE PTR [rcx],cl
    2a92:	59                   	pop    rcx
    2a93:	0d 01 00 01 be       	or     eax,0xbe010001
    2a98:	01 21                	add    DWORD PTR [rcx],esp
    2a9a:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    2a9d:	00 09                	add    BYTE PTR [rcx],cl
    2a9f:	03 c0                	add    eax,eax
    2aa1:	c8 47 00 00          	enter  0x47,0x0
    2aa5:	00 00                	add    BYTE PTR [rax],al
    2aa7:	00 09                	add    BYTE PTR [rcx],cl
    2aa9:	48 0d 01 00 01 be    	or     rax,0xffffffffbe010001
    2aaf:	01 21                	add    DWORD PTR [rcx],esp
    2ab1:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    2ab4:	00 09                	add    BYTE PTR [rcx],cl
    2ab6:	03 60 c8             	add    esp,DWORD PTR [rax-0x38]
    2ab9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2abc:	00 00                	add    BYTE PTR [rax],al
    2abe:	00 09                	add    BYTE PTR [rcx],cl
    2ac0:	37                   	(bad)  
    2ac1:	0d 01 00 01 be       	or     eax,0xbe010001
    2ac6:	01 21                	add    DWORD PTR [rcx],esp
    2ac8:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    2acb:	00 09                	add    BYTE PTR [rcx],cl
    2acd:	03 00                	add    eax,DWORD PTR [rax]
    2acf:	c8 47 00 00          	enter  0x47,0x0
    2ad3:	00 00                	add    BYTE PTR [rax],al
    2ad5:	00 09                	add    BYTE PTR [rcx],cl
    2ad7:	48 0b 01             	or     rax,QWORD PTR [rcx]
    2ada:	00 01                	add    BYTE PTR [rcx],al
    2adc:	be 01 21 0b 14       	mov    esi,0x140b2101
    2ae1:	00 00                	add    BYTE PTR [rax],al
    2ae3:	09 03                	or     DWORD PTR [rbx],eax
    2ae5:	a0 c7 47 00 00 00 00 	movabs al,ds:0x9000000000047c7
    2aec:	00 09 
    2aee:	3d 0b 01 00 01       	cmp    eax,0x100010b
    2af3:	be 01 21 0b 14       	mov    esi,0x140b2101
    2af8:	00 00                	add    BYTE PTR [rax],al
    2afa:	09 03                	or     DWORD PTR [rbx],eax
    2afc:	40 c7 47 00 00 00 00 	rex mov DWORD PTR [rdi+0x0],0x0
    2b03:	00 
    2b04:	09 a7 ed 00 00 01    	or     DWORD PTR [rdi+0x10000ed],esp
    2b0a:	be 01 21 0b 14       	mov    esi,0x140b2101
    2b0f:	00 00                	add    BYTE PTR [rax],al
    2b11:	09 03                	or     DWORD PTR [rbx],eax
    2b13:	e0 c6                	loopne 2adb <__abi_tag-0x3fd845>
    2b15:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2b18:	00 00                	add    BYTE PTR [rax],al
    2b1a:	00 1e                	add    BYTE PTR [rsi],bl
    2b1c:	ff 0a                	dec    DWORD PTR [rdx]
    2b1e:	00 00                	add    BYTE PTR [rax],al
    2b20:	08 09                	or     BYTE PTR [rcx],cl
    2b22:	03 48 2c             	add    ecx,DWORD PTR [rax+0x2c]
    2b25:	48 00 00             	rex.W add BYTE PTR [rax],al
    2b28:	00 00                	add    BYTE PTR [rax],al
    2b2a:	00 1e                	add    BYTE PTR [rsi],bl
    2b2c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2b2e:	00 00                	add    BYTE PTR [rax],al
    2b30:	08 09                	or     BYTE PTR [rcx],cl
    2b32:	03 40 2c             	add    eax,DWORD PTR [rax+0x2c]
    2b35:	48 00 00             	rex.W add BYTE PTR [rax],al
    2b38:	00 00                	add    BYTE PTR [rax],al
    2b3a:	00 1e                	add    BYTE PTR [rsi],bl
    2b3c:	17                   	(bad)  
    2b3d:	0b 00                	or     eax,DWORD PTR [rax]
    2b3f:	00 07                	add    BYTE PTR [rdi],al
    2b41:	09 03                	or     DWORD PTR [rbx],eax
    2b43:	38 2c 48             	cmp    BYTE PTR [rax+rcx*2],ch
    2b46:	00 00                	add    BYTE PTR [rax],al
    2b48:	00 00                	add    BYTE PTR [rax],al
    2b4a:	00 1e                	add    BYTE PTR [rsi],bl
    2b4c:	23 0b                	and    ecx,DWORD PTR [rbx]
    2b4e:	00 00                	add    BYTE PTR [rax],al
    2b50:	0a 09                	or     cl,BYTE PTR [rcx]
    2b52:	03 20                	add    esp,DWORD PTR [rax]
    2b54:	2c 48                	sub    al,0x48
    2b56:	00 00                	add    BYTE PTR [rax],al
    2b58:	00 00                	add    BYTE PTR [rax],al
    2b5a:	00 1e                	add    BYTE PTR [rsi],bl
    2b5c:	2f                   	(bad)  
    2b5d:	0b 00                	or     eax,DWORD PTR [rax]
    2b5f:	00 0a                	add    BYTE PTR [rdx],cl
    2b61:	09 03                	or     DWORD PTR [rbx],eax
    2b63:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
    2b66:	00 00                	add    BYTE PTR [rax],al
    2b68:	00 00                	add    BYTE PTR [rax],al
    2b6a:	00 1e                	add    BYTE PTR [rsi],bl
    2b6c:	bd 11 00 00 08       	mov    ebp,0x8000011
    2b71:	09 03                	or     DWORD PTR [rbx],eax
    2b73:	a8 ad                	test   al,0xad
    2b75:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2b78:	00 00                	add    BYTE PTR [rax],al
    2b7a:	00 1e                	add    BYTE PTR [rsi],bl
    2b7c:	c9                   	leave  
    2b7d:	11 00                	adc    DWORD PTR [rax],eax
    2b7f:	00 08                	add    BYTE PTR [rax],cl
    2b81:	09 03                	or     DWORD PTR [rbx],eax
    2b83:	28 ad 4a 00 00 00    	sub    BYTE PTR [rbp+0x4a],ch
    2b89:	00 00                	add    BYTE PTR [rax],al
    2b8b:	1e                   	(bad)  
    2b8c:	d5                   	(bad)  
    2b8d:	11 00                	adc    DWORD PTR [rax],eax
    2b8f:	00 08                	add    BYTE PTR [rax],cl
    2b91:	09 03                	or     DWORD PTR [rbx],eax
    2b93:	68 ad 4a 00 00       	push   0x4aad
    2b98:	00 00                	add    BYTE PTR [rax],al
    2b9a:	00 1e                	add    BYTE PTR [rsi],bl
    2b9c:	e1 11                	loope  2baf <__abi_tag-0x3fd771>
    2b9e:	00 00                	add    BYTE PTR [rax],al
    2ba0:	07                   	(bad)  
    2ba1:	09 03                	or     DWORD PTR [rbx],eax
    2ba3:	58                   	pop    rax
    2ba4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ba5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2ba8:	00 00                	add    BYTE PTR [rax],al
    2baa:	00 1e                	add    BYTE PTR [rsi],bl
    2bac:	ed                   	in     eax,dx
    2bad:	11 00                	adc    DWORD PTR [rax],eax
    2baf:	00 07                	add    BYTE PTR [rdi],al
    2bb1:	09 03                	or     DWORD PTR [rbx],eax
    2bb3:	80 ad 4a 00 00 00 00 	sub    BYTE PTR [rbp+0x4a],0x0
    2bba:	00 1e                	add    BYTE PTR [rsi],bl
    2bbc:	f9                   	stc    
    2bbd:	11 00                	adc    DWORD PTR [rax],eax
    2bbf:	00 07                	add    BYTE PTR [rdi],al
    2bc1:	09 03                	or     DWORD PTR [rbx],eax
    2bc3:	30 ad 4a 00 00 00    	xor    BYTE PTR [rbp+0x4a],ch
    2bc9:	00 00                	add    BYTE PTR [rax],al
    2bcb:	1e                   	(bad)  
    2bcc:	05 12 00 00 07       	add    eax,0x7000012
    2bd1:	09 03                	or     DWORD PTR [rbx],eax
    2bd3:	60                   	(bad)  
    2bd4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2bd5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2bd8:	00 00                	add    BYTE PTR [rax],al
    2bda:	00 1e                	add    BYTE PTR [rsi],bl
    2bdc:	11 12                	adc    DWORD PTR [rdx],edx
    2bde:	00 00                	add    BYTE PTR [rax],al
    2be0:	0a 09                	or     cl,BYTE PTR [rcx]
    2be2:	03 40 ad             	add    eax,DWORD PTR [rax-0x53]
    2be5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2be8:	00 00                	add    BYTE PTR [rax],al
    2bea:	00 1e                	add    BYTE PTR [rsi],bl
    2bec:	1d 12 00 00 08       	sbb    eax,0x8000012
    2bf1:	09 03                	or     DWORD PTR [rbx],eax
    2bf3:	b0 ad                	mov    al,0xad
    2bf5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2bf8:	00 00                	add    BYTE PTR [rax],al
    2bfa:	00 1e                	add    BYTE PTR [rsi],bl
    2bfc:	29 12                	sub    DWORD PTR [rdx],edx
    2bfe:	00 00                	add    BYTE PTR [rax],al
    2c00:	08 09                	or     BYTE PTR [rcx],cl
    2c02:	03 10                	add    edx,DWORD PTR [rax]
    2c04:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2c05:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2c08:	00 00                	add    BYTE PTR [rax],al
    2c0a:	00 1e                	add    BYTE PTR [rsi],bl
    2c0c:	35 12 00 00 08       	xor    eax,0x8000012
    2c11:	09 03                	or     DWORD PTR [rbx],eax
    2c13:	78 ad                	js     2bc2 <__abi_tag-0x3fd75e>
    2c15:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2c18:	00 00                	add    BYTE PTR [rax],al
    2c1a:	00 1e                	add    BYTE PTR [rsi],bl
    2c1c:	41 12 00             	adc    al,BYTE PTR [r8]
    2c1f:	00 08                	add    BYTE PTR [rax],cl
    2c21:	09 03                	or     DWORD PTR [rbx],eax
    2c23:	20 ad 4a 00 00 00    	and    BYTE PTR [rbp+0x4a],ch
    2c29:	00 00                	add    BYTE PTR [rax],al
    2c2b:	1e                   	(bad)  
    2c2c:	4d 12 00             	rex.WRB adc r8b,BYTE PTR [r8]
    2c2f:	00 08                	add    BYTE PTR [rax],cl
    2c31:	09 03                	or     DWORD PTR [rbx],eax
    2c33:	70 ad                	jo     2be2 <__abi_tag-0x3fd73e>
    2c35:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2c38:	00 00                	add    BYTE PTR [rax],al
    2c3a:	00 1e                	add    BYTE PTR [rsi],bl
    2c3c:	59                   	pop    rcx
    2c3d:	12 00                	adc    al,BYTE PTR [rax]
    2c3f:	00 07                	add    BYTE PTR [rdi],al
    2c41:	09 03                	or     DWORD PTR [rbx],eax
    2c43:	18 ad 4a 00 00 00    	sbb    BYTE PTR [rbp+0x4a],ch
    2c49:	00 00                	add    BYTE PTR [rax],al
    2c4b:	1e                   	(bad)  
    2c4c:	65 12 00             	adc    al,BYTE PTR gs:[rax]
    2c4f:	00 0a                	add    BYTE PTR [rdx],cl
    2c51:	09 03                	or     DWORD PTR [rbx],eax
    2c53:	90                   	nop
    2c54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2c55:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    2c58:	00 00                	add    BYTE PTR [rax],al
    2c5a:	00 15 d9 7e 00 00    	add    BYTE PTR [rip+0x7ed9],dl        # ab39 <__abi_tag-0x3f57e7>
    2c60:	74 2c                	je     2c8e <__abi_tag-0x3fd692>
    2c62:	00 00                	add    BYTE PTR [rax],al
    2c64:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2c6a:	de 01                	fiadd  WORD PTR [rcx]
    2c6c:	00 00                	add    BYTE PTR [rax],al
    2c6e:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    2c74:	13 ad a1 00 00 07    	adc    ebp,DWORD PTR [rbp+0x70000a1]
    2c7a:	92                   	xchg   edx,eax
    2c7b:	00 00                	add    BYTE PTR [rax],al
    2c7d:	00 97 2c 00 00 0a    	add    BYTE PTR [rdi+0xa00002c],dl
    2c83:	92                   	xchg   edx,eax
    2c84:	00 00                	add    BYTE PTR [rax],al
    2c86:	00 0a                	add    BYTE PTR [rdx],cl
    2c88:	b1 00                	mov    cl,0x0
    2c8a:	00 00                	add    BYTE PTR [rax],al
    2c8c:	0a 21                	or     ah,BYTE PTR [rcx]
    2c8e:	06                   	(bad)  
    2c8f:	00 00                	add    BYTE PTR [rax],al
    2c91:	0a c4                	or     al,ah
    2c93:	00 00                	add    BYTE PTR [rax],al
    2c95:	00 00                	add    BYTE PTR [rax],al
    2c97:	13 71 df             	adc    esi,DWORD PTR [rcx-0x21]
    2c9a:	00 00                	add    BYTE PTR [rax],al
    2c9c:	07                   	(bad)  
    2c9d:	92                   	xchg   edx,eax
    2c9e:	00 00                	add    BYTE PTR [rax],al
    2ca0:	00 b5 2c 00 00 0a    	add    BYTE PTR [rbp+0xa00002c],dh
    2ca6:	b5 2c                	mov    ch,0x2c
    2ca8:	00 00                	add    BYTE PTR [rax],al
    2caa:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2cb0:	92                   	xchg   edx,eax
    2cb1:	00 00                	add    BYTE PTR [rax],al
    2cb3:	00 00                	add    BYTE PTR [rax],al
    2cb5:	14 13                	adc    al,0x13
    2cb7:	01 00                	add    DWORD PTR [rax],eax
    2cb9:	00 13                	add    BYTE PTR [rbx],dl
    2cbb:	cb                   	retf   
    2cbc:	a0 00 00 0b b5 2c 00 	movabs al,ds:0xce00002cb50b0000
    2cc3:	00 ce 
    2cc5:	2c 00                	sub    al,0x0
    2cc7:	00 0a                	add    BYTE PTR [rdx],cl
    2cc9:	b5 2c                	mov    ch,0x2c
    2ccb:	00 00                	add    BYTE PTR [rax],al
    2ccd:	00 13                	add    BYTE PTR [rbx],dl
    2ccf:	8a 41 00             	mov    al,BYTE PTR [rcx+0x0]
    2cd2:	00 0b                	add    BYTE PTR [rbx],cl
    2cd4:	b5 2c                	mov    ch,0x2c
    2cd6:	00 00                	add    BYTE PTR [rax],al
    2cd8:	e7 2c                	out    0x2c,eax
    2cda:	00 00                	add    BYTE PTR [rax],al
    2cdc:	0a 7f 00             	or     bh,BYTE PTR [rdi+0x0]
    2cdf:	00 00                	add    BYTE PTR [rax],al
    2ce1:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    2ce7:	13 69 41             	adc    ebp,DWORD PTR [rcx+0x41]
    2cea:	00 00                	add    BYTE PTR [rax],al
    2cec:	0b b5 2c 00 00 00    	or     esi,DWORD PTR [rbp+0x2c]
    2cf2:	2d 00 00 0a 59       	sub    eax,0x590a0000
    2cf7:	00 00                	add    BYTE PTR [rax],al
    2cf9:	00 0a                	add    BYTE PTR [rdx],cl
    2cfb:	92                   	xchg   edx,eax
    2cfc:	00 00                	add    BYTE PTR [rax],al
    2cfe:	00 00                	add    BYTE PTR [rax],al
    2d00:	15 9f 2a 01 00       	adc    eax,0x12a9f
    2d05:	0f 2d 00             	cvtps2pi mm0,QWORD PTR [rax]
    2d08:	00 0a                	add    BYTE PTR [rdx],cl
    2d0a:	0f 2d 00             	cvtps2pi mm0,QWORD PTR [rax]
    2d0d:	00 00                	add    BYTE PTR [rax],al
    2d0f:	14 a9                	adc    al,0xa9
    2d11:	08 00                	or     BYTE PTR [rax],al
    2d13:	00 15 0d 07 00 00    	add    BYTE PTR [rip+0x70d],dl        # 3426 <__abi_tag-0x3fcefa>
    2d19:	2d 2d 00 00 0a       	sub    eax,0xa00002d
    2d1e:	21 06                	and    DWORD PTR [rsi],eax
    2d20:	00 00                	add    BYTE PTR [rax],al
    2d22:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    2d28:	92                   	xchg   edx,eax
    2d29:	00 00                	add    BYTE PTR [rax],al
    2d2b:	00 00                	add    BYTE PTR [rax],al
    2d2d:	15 c2 36 01 00       	adc    eax,0x136c2
    2d32:	3c 2d                	cmp    al,0x2d
    2d34:	00 00                	add    BYTE PTR [rax],al
    2d36:	0a 3c 2d 00 00 00 14 	or     bh,BYTE PTR [rbp*1+0x14000000]
    2d3d:	c4                   	(bad)  
    2d3e:	00 00                	add    BYTE PTR [rax],al
    2d40:	00 15 c0 42 00 00    	add    BYTE PTR [rip+0x42c0],dl        # 7006 <__abi_tag-0x3f931a>
    2d46:	50                   	push   rax
    2d47:	2d 00 00 0a 21       	sub    eax,0x210a0000
    2d4c:	06                   	(bad)  
    2d4d:	00 00                	add    BYTE PTR [rax],al
    2d4f:	00 15 67 24 01 00    	add    BYTE PTR [rip+0x12467],dl        # 151bc <__abi_tag-0x3eb164>
    2d55:	64 2d 00 00 0a 92    	fs sub eax,0x920a0000
    2d5b:	00 00                	add    BYTE PTR [rax],al
    2d5d:	00 0a                	add    BYTE PTR [rdx],cl
    2d5f:	92                   	xchg   edx,eax
    2d60:	00 00                	add    BYTE PTR [rax],al
    2d62:	00 00                	add    BYTE PTR [rax],al
    2d64:	44 12 22             	adc    r12b,BYTE PTR [rdx]
    2d67:	01 00                	add    DWORD PTR [rax],eax
    2d69:	13 dd                	adc    ebx,ebp
    2d6b:	82                   	(bad)  
    2d6c:	00 00                	add    BYTE PTR [rax],al
    2d6e:	07                   	(bad)  
    2d6f:	92                   	xchg   edx,eax
    2d70:	00 00                	add    BYTE PTR [rax],al
    2d72:	00 7d 2d             	add    BYTE PTR [rbp+0x2d],bh
    2d75:	00 00                	add    BYTE PTR [rax],al
    2d77:	0a b5 2c 00 00 00    	or     dh,BYTE PTR [rbp+0x2c]
    2d7d:	13 18                	adc    ebx,DWORD PTR [rax]
    2d7f:	6a 00                	push   0x0
    2d81:	00 07                	add    BYTE PTR [rdi],al
    2d83:	b1 00                	mov    cl,0x0
    2d85:	00 00                	add    BYTE PTR [rax],al
    2d87:	91                   	xchg   ecx,eax
    2d88:	2d 00 00 0a 92       	sub    eax,0x920a0000
    2d8d:	00 00                	add    BYTE PTR [rax],al
    2d8f:	00 00                	add    BYTE PTR [rax],al
    2d91:	13 1f                	adc    ebx,DWORD PTR [rdi]
    2d93:	3c 00                	cmp    al,0x0
    2d95:	00 07                	add    BYTE PTR [rdi],al
    2d97:	92                   	xchg   edx,eax
    2d98:	00 00                	add    BYTE PTR [rax],al
    2d9a:	00 aa 2d 00 00 0a    	add    BYTE PTR [rdx+0xa00002d],ch
    2da0:	92                   	xchg   edx,eax
    2da1:	00 00                	add    BYTE PTR [rax],al
    2da3:	00 0a                	add    BYTE PTR [rdx],cl
    2da5:	92                   	xchg   edx,eax
    2da6:	00 00                	add    BYTE PTR [rax],al
    2da8:	00 00                	add    BYTE PTR [rax],al
    2daa:	13 43 27             	adc    eax,DWORD PTR [rbx+0x27]
    2dad:	01 00                	add    DWORD PTR [rax],eax
    2daf:	0b b5 2c 00 00 c3    	or     esi,DWORD PTR [rbp-0x3cffffd4]
    2db5:	2d 00 00 0a b5       	sub    eax,0xb50a0000
    2dba:	2c 00                	sub    al,0x0
    2dbc:	00 0a                	add    BYTE PTR [rdx],cl
    2dbe:	92                   	xchg   edx,eax
    2dbf:	00 00                	add    BYTE PTR [rax],al
    2dc1:	00 00                	add    BYTE PTR [rax],al
    2dc3:	13 2d 02 00 00 0b    	adc    ebp,DWORD PTR [rip+0xb000002]        # b002dcb <_end+0xab474b3>
    2dc9:	b5 2c                	mov    ch,0x2c
    2dcb:	00 00                	add    BYTE PTR [rax],al
    2dcd:	d7                   	xlat   BYTE PTR ds:[rbx]
    2dce:	2d 00 00 0a c4       	sub    eax,0xc40a0000
    2dd3:	00 00                	add    BYTE PTR [rax],al
    2dd5:	00 00                	add    BYTE PTR [rax],al
    2dd7:	13 49 ad             	adc    ecx,DWORD PTR [rcx-0x53]
    2dda:	00 00                	add    BYTE PTR [rax],al
    2ddc:	07                   	(bad)  
    2ddd:	92                   	xchg   edx,eax
    2dde:	00 00                	add    BYTE PTR [rax],al
    2de0:	00 f0                	add    al,dh
    2de2:	2d 00 00 0a 92       	sub    eax,0x920a0000
    2de7:	00 00                	add    BYTE PTR [rax],al
    2de9:	00 0a                	add    BYTE PTR [rdx],cl
    2deb:	92                   	xchg   edx,eax
    2dec:	00 00                	add    BYTE PTR [rax],al
    2dee:	00 00                	add    BYTE PTR [rax],al
    2df0:	13 90 87 00 00 0b    	adc    edx,DWORD PTR [rax+0xb000087]
    2df6:	b5 2c                	mov    ch,0x2c
    2df8:	00 00                	add    BYTE PTR [rax],al
    2dfa:	04 2e                	add    al,0x2e
    2dfc:	00 00                	add    BYTE PTR [rax],al
    2dfe:	0a 9e 00 00 00 00    	or     bl,BYTE PTR [rsi+0x0]
    2e04:	15 86 e5 00 00       	adc    eax,0xe586
    2e09:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    2e0b:	00 00                	add    BYTE PTR [rax],al
    2e0d:	0a e3                	or     ah,bl
    2e0f:	01 00                	add    DWORD PTR [rax],eax
    2e11:	00 0a                	add    BYTE PTR [rdx],cl
    2e13:	e3 01                	jrcxz  2e16 <__abi_tag-0x3fd50a>
    2e15:	00 00                	add    BYTE PTR [rax],al
    2e17:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2e1d:	92                   	xchg   edx,eax
    2e1e:	00 00                	add    BYTE PTR [rax],al
    2e20:	00 0a                	add    BYTE PTR [rdx],cl
    2e22:	92                   	xchg   edx,eax
    2e23:	00 00                	add    BYTE PTR [rax],al
    2e25:	00 0a                	add    BYTE PTR [rdx],cl
    2e27:	92                   	xchg   edx,eax
    2e28:	00 00                	add    BYTE PTR [rax],al
    2e2a:	00 0a                	add    BYTE PTR [rdx],cl
    2e2c:	92                   	xchg   edx,eax
    2e2d:	00 00                	add    BYTE PTR [rax],al
    2e2f:	00 0a                	add    BYTE PTR [rdx],cl
    2e31:	21 06                	and    DWORD PTR [rsi],eax
    2e33:	00 00                	add    BYTE PTR [rax],al
    2e35:	0a 21                	or     ah,BYTE PTR [rcx]
    2e37:	06                   	(bad)  
    2e38:	00 00                	add    BYTE PTR [rax],al
    2e3a:	00 13                	add    BYTE PTR [rbx],dl
    2e3c:	e4 61                	in     al,0x61
    2e3e:	01 00                	add    DWORD PTR [rax],eax
    2e40:	07                   	(bad)  
    2e41:	92                   	xchg   edx,eax
    2e42:	00 00                	add    BYTE PTR [rax],al
    2e44:	00 59 2e             	add    BYTE PTR [rcx+0x2e],bl
    2e47:	00 00                	add    BYTE PTR [rax],al
    2e49:	0a b5 2c 00 00 0a    	or     dh,BYTE PTR [rbp+0xa00002c]
    2e4f:	21 06                	and    DWORD PTR [rsi],eax
    2e51:	00 00                	add    BYTE PTR [rax],al
    2e53:	0a 21                	or     ah,BYTE PTR [rcx]
    2e55:	06                   	(bad)  
    2e56:	00 00                	add    BYTE PTR [rax],al
    2e58:	00 15 48 1e 01 00    	add    BYTE PTR [rip+0x11e48],dl        # 14ca6 <__abi_tag-0x3eb67a>
    2e5e:	77 2e                	ja     2e8e <__abi_tag-0x3fd492>
    2e60:	00 00                	add    BYTE PTR [rax],al
    2e62:	0a 31                	or     dh,BYTE PTR [rcx]
    2e64:	00 00                	add    BYTE PTR [rax],al
    2e66:	00 0a                	add    BYTE PTR [rdx],cl
    2e68:	31 00                	xor    DWORD PTR [rax],eax
    2e6a:	00 00                	add    BYTE PTR [rax],al
    2e6c:	0a 31                	or     dh,BYTE PTR [rcx]
    2e6e:	00 00                	add    BYTE PTR [rax],al
    2e70:	00 0a                	add    BYTE PTR [rdx],cl
    2e72:	31 00                	xor    DWORD PTR [rax],eax
    2e74:	00 00                	add    BYTE PTR [rax],al
    2e76:	00 13                	add    BYTE PTR [rbx],dl
    2e78:	85 7f 00             	test   DWORD PTR [rdi+0x0],edi
    2e7b:	00 07                	add    BYTE PTR [rdi],al
    2e7d:	92                   	xchg   edx,eax
    2e7e:	00 00                	add    BYTE PTR [rax],al
    2e80:	00 9f 2e 00 00 0a    	add    BYTE PTR [rdi+0xa00002e],bl
    2e86:	9f                   	lahf   
    2e87:	2e 00 00             	cs add BYTE PTR [rax],al
    2e8a:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    2e90:	9f                   	lahf   
    2e91:	2e 00 00             	cs add BYTE PTR [rax],al
    2e94:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    2e9a:	9f                   	lahf   
    2e9b:	2e 00 00             	cs add BYTE PTR [rax],al
    2e9e:	00 14 b1             	add    BYTE PTR [rcx+rsi*4],dl
    2ea1:	00 00                	add    BYTE PTR [rax],al
    2ea3:	00 3b                	add    BYTE PTR [rbx],bh
    2ea5:	8a 3e                	mov    bh,BYTE PTR [rsi]
    2ea7:	00 00                	add    BYTE PTR [rax],al
    2ea9:	0b b5 2c 00 00 3b    	or     esi,DWORD PTR [rbp+0x3b00002c]
    2eaf:	f8                   	clc    
    2eb0:	d1 00                	rol    DWORD PTR [rax],1
    2eb2:	00 08                	add    BYTE PTR [rax],cl
    2eb4:	2a 00                	sub    al,BYTE PTR [rax]
    2eb6:	00 00                	add    BYTE PTR [rax],al
    2eb8:	15 68 a7 00 00       	adc    eax,0xa768
    2ebd:	c7                   	(bad)  
    2ebe:	2e 00 00             	cs add BYTE PTR [rax],al
    2ec1:	0a 9e 00 00 00 00    	or     bl,BYTE PTR [rsi+0x0]
    2ec7:	15 10 68 00 00       	adc    eax,0x6810
    2ecc:	fe                   	(bad)  
    2ecd:	2e 00 00             	cs add BYTE PTR [rax],al
    2ed0:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    2ed6:	92                   	xchg   edx,eax
    2ed7:	00 00                	add    BYTE PTR [rax],al
    2ed9:	00 0a                	add    BYTE PTR [rdx],cl
    2edb:	92                   	xchg   edx,eax
    2edc:	00 00                	add    BYTE PTR [rax],al
    2ede:	00 0a                	add    BYTE PTR [rdx],cl
    2ee0:	92                   	xchg   edx,eax
    2ee1:	00 00                	add    BYTE PTR [rax],al
    2ee3:	00 0a                	add    BYTE PTR [rdx],cl
    2ee5:	92                   	xchg   edx,eax
    2ee6:	00 00                	add    BYTE PTR [rax],al
    2ee8:	00 0a                	add    BYTE PTR [rdx],cl
    2eea:	92                   	xchg   edx,eax
    2eeb:	00 00                	add    BYTE PTR [rax],al
    2eed:	00 0a                	add    BYTE PTR [rdx],cl
    2eef:	9e                   	sahf   
    2ef0:	00 00                	add    BYTE PTR [rax],al
    2ef2:	00 0a                	add    BYTE PTR [rdx],cl
    2ef4:	9e                   	sahf   
    2ef5:	00 00                	add    BYTE PTR [rax],al
    2ef7:	00 0a                	add    BYTE PTR [rdx],cl
    2ef9:	21 06                	and    DWORD PTR [rsi],eax
    2efb:	00 00                	add    BYTE PTR [rax],al
    2efd:	00 15 ba 8c 00 00    	add    BYTE PTR [rip+0x8cba],dl        # bbbd <__abi_tag-0x3f4763>
    2f03:	17                   	(bad)  
    2f04:	2f                   	(bad)  
    2f05:	00 00                	add    BYTE PTR [rax],al
    2f07:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    2f0d:	9e                   	sahf   
    2f0e:	00 00                	add    BYTE PTR [rax],al
    2f10:	00 0a                	add    BYTE PTR [rdx],cl
    2f12:	92                   	xchg   edx,eax
    2f13:	00 00                	add    BYTE PTR [rax],al
    2f15:	00 00                	add    BYTE PTR [rax],al
    2f17:	15 d2 84 00 00       	adc    eax,0x84d2
    2f1c:	2b 2f                	sub    ebp,DWORD PTR [rdi]
    2f1e:	00 00                	add    BYTE PTR [rax],al
    2f20:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    2f26:	9e                   	sahf   
    2f27:	00 00                	add    BYTE PTR [rax],al
    2f29:	00 00                	add    BYTE PTR [rax],al
    2f2b:	13 51 56             	adc    edx,DWORD PTR [rcx+0x56]
    2f2e:	01 00                	add    DWORD PTR [rax],eax
    2f30:	07                   	(bad)  
    2f31:	92                   	xchg   edx,eax
    2f32:	00 00                	add    BYTE PTR [rax],al
    2f34:	00 5d 2f             	add    BYTE PTR [rbp+0x2f],bl
    2f37:	00 00                	add    BYTE PTR [rax],al
    2f39:	0a 21                	or     ah,BYTE PTR [rcx]
    2f3b:	06                   	(bad)  
    2f3c:	00 00                	add    BYTE PTR [rax],al
    2f3e:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    2f44:	9f                   	lahf   
    2f45:	2e 00 00             	cs add BYTE PTR [rax],al
    2f48:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    2f4e:	9f                   	lahf   
    2f4f:	2e 00 00             	cs add BYTE PTR [rax],al
    2f52:	0a 5d 2f             	or     bl,BYTE PTR [rbp+0x2f]
    2f55:	00 00                	add    BYTE PTR [rax],al
    2f57:	0a 9f 2e 00 00 00    	or     bl,BYTE PTR [rdi+0x2e]
    2f5d:	14 21                	adc    al,0x21
    2f5f:	06                   	(bad)  
    2f60:	00 00                	add    BYTE PTR [rax],al
    2f62:	13 ff                	adc    edi,edi
    2f64:	3a 01                	cmp    al,BYTE PTR [rcx]
    2f66:	00 07                	add    BYTE PTR [rdi],al
    2f68:	b1 00                	mov    cl,0x0
    2f6a:	00 00                	add    BYTE PTR [rax],al
    2f6c:	a8 2f                	test   al,0x2f
    2f6e:	00 00                	add    BYTE PTR [rax],al
    2f70:	0a 21                	or     ah,BYTE PTR [rcx]
    2f72:	06                   	(bad)  
    2f73:	00 00                	add    BYTE PTR [rax],al
    2f75:	0a 31                	or     dh,BYTE PTR [rcx]
    2f77:	00 00                	add    BYTE PTR [rax],al
    2f79:	00 0a                	add    BYTE PTR [rdx],cl
    2f7b:	31 00                	xor    DWORD PTR [rax],eax
    2f7d:	00 00                	add    BYTE PTR [rax],al
    2f7f:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2f85:	b5 2c                	mov    ch,0x2c
    2f87:	00 00                	add    BYTE PTR [rax],al
    2f89:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    2f8f:	21 06                	and    DWORD PTR [rsi],eax
    2f91:	00 00                	add    BYTE PTR [rax],al
    2f93:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2f99:	21 06                	and    DWORD PTR [rsi],eax
    2f9b:	00 00                	add    BYTE PTR [rax],al
    2f9d:	0a 21                	or     ah,BYTE PTR [rcx]
    2f9f:	06                   	(bad)  
    2fa0:	00 00                	add    BYTE PTR [rax],al
    2fa2:	0a 21                	or     ah,BYTE PTR [rcx]
    2fa4:	06                   	(bad)  
    2fa5:	00 00                	add    BYTE PTR [rax],al
    2fa7:	00 15 0b 81 00 00    	add    BYTE PTR [rip+0x810b],dl        # b0b8 <__abi_tag-0x3f5268>
    2fad:	d0 2f                	shr    BYTE PTR [rdi],1
    2faf:	00 00                	add    BYTE PTR [rax],al
    2fb1:	0a 21                	or     ah,BYTE PTR [rcx]
    2fb3:	06                   	(bad)  
    2fb4:	00 00                	add    BYTE PTR [rax],al
    2fb6:	0a 31                	or     dh,BYTE PTR [rcx]
    2fb8:	00 00                	add    BYTE PTR [rax],al
    2fba:	00 0a                	add    BYTE PTR [rdx],cl
    2fbc:	31 00                	xor    DWORD PTR [rax],eax
    2fbe:	00 00                	add    BYTE PTR [rax],al
    2fc0:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    2fc6:	92                   	xchg   edx,eax
    2fc7:	00 00                	add    BYTE PTR [rax],al
    2fc9:	00 0a                	add    BYTE PTR [rdx],cl
    2fcb:	92                   	xchg   edx,eax
    2fcc:	00 00                	add    BYTE PTR [rax],al
    2fce:	00 00                	add    BYTE PTR [rax],al
    2fd0:	13 dc                	adc    ebx,esp
    2fd2:	f1                   	icebp  
    2fd3:	00 00                	add    BYTE PTR [rax],al
    2fd5:	08 2a                	or     BYTE PTR [rdx],ch
    2fd7:	00 00                	add    BYTE PTR [rax],al
    2fd9:	00 e4                	add    ah,ah
    2fdb:	2f                   	(bad)  
    2fdc:	00 00                	add    BYTE PTR [rax],al
    2fde:	0a 31                	or     dh,BYTE PTR [rcx]
    2fe0:	00 00                	add    BYTE PTR [rax],al
    2fe2:	00 00                	add    BYTE PTR [rax],al
    2fe4:	15 78 a8 00 00       	adc    eax,0xa878
    2fe9:	f8                   	clc    
    2fea:	2f                   	(bad)  
    2feb:	00 00                	add    BYTE PTR [rax],al
    2fed:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2ff3:	f8                   	clc    
    2ff4:	2f                   	(bad)  
    2ff5:	00 00                	add    BYTE PTR [rax],al
    2ff7:	00 14 9e             	add    BYTE PTR [rsi+rbx*4],dl
    2ffa:	00 00                	add    BYTE PTR [rax],al
    2ffc:	00 15 b3 49 00 00    	add    BYTE PTR [rip+0x49b3],dl        # 79b5 <__abi_tag-0x3f896b>
    3002:	34 30                	xor    al,0x30
    3004:	00 00                	add    BYTE PTR [rax],al
    3006:	0a e3                	or     ah,bl
    3008:	01 00                	add    DWORD PTR [rax],eax
    300a:	00 0a                	add    BYTE PTR [rdx],cl
    300c:	e3 01                	jrcxz  300f <__abi_tag-0x3fd311>
    300e:	00 00                	add    BYTE PTR [rax],al
    3010:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3016:	92                   	xchg   edx,eax
    3017:	00 00                	add    BYTE PTR [rax],al
    3019:	00 0a                	add    BYTE PTR [rdx],cl
    301b:	92                   	xchg   edx,eax
    301c:	00 00                	add    BYTE PTR [rax],al
    301e:	00 0a                	add    BYTE PTR [rdx],cl
    3020:	92                   	xchg   edx,eax
    3021:	00 00                	add    BYTE PTR [rax],al
    3023:	00 0a                	add    BYTE PTR [rdx],cl
    3025:	92                   	xchg   edx,eax
    3026:	00 00                	add    BYTE PTR [rax],al
    3028:	00 0a                	add    BYTE PTR [rdx],cl
    302a:	21 06                	and    DWORD PTR [rsi],eax
    302c:	00 00                	add    BYTE PTR [rax],al
    302e:	0a 21                	or     ah,BYTE PTR [rcx]
    3030:	06                   	(bad)  
    3031:	00 00                	add    BYTE PTR [rax],al
    3033:	00 13                	add    BYTE PTR [rbx],dl
    3035:	46 81 00 00 07 92 00 	rex.RX add DWORD PTR [rax],0x920700
    303c:	00 00                	add    BYTE PTR [rax],al
    303e:	89 30                	mov    DWORD PTR [rax],esi
    3040:	00 00                	add    BYTE PTR [rax],al
    3042:	0a 21                	or     ah,BYTE PTR [rcx]
    3044:	06                   	(bad)  
    3045:	00 00                	add    BYTE PTR [rax],al
    3047:	0a 31                	or     dh,BYTE PTR [rcx]
    3049:	00 00                	add    BYTE PTR [rax],al
    304b:	00 0a                	add    BYTE PTR [rdx],cl
    304d:	31 00                	xor    DWORD PTR [rax],eax
    304f:	00 00                	add    BYTE PTR [rax],al
    3051:	0a 21                	or     ah,BYTE PTR [rcx]
    3053:	06                   	(bad)  
    3054:	00 00                	add    BYTE PTR [rax],al
    3056:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    305c:	92                   	xchg   edx,eax
    305d:	00 00                	add    BYTE PTR [rax],al
    305f:	00 0a                	add    BYTE PTR [rdx],cl
    3061:	92                   	xchg   edx,eax
    3062:	00 00                	add    BYTE PTR [rax],al
    3064:	00 0a                	add    BYTE PTR [rdx],cl
    3066:	92                   	xchg   edx,eax
    3067:	00 00                	add    BYTE PTR [rax],al
    3069:	00 0a                	add    BYTE PTR [rdx],cl
    306b:	92                   	xchg   edx,eax
    306c:	00 00                	add    BYTE PTR [rax],al
    306e:	00 0a                	add    BYTE PTR [rdx],cl
    3070:	92                   	xchg   edx,eax
    3071:	00 00                	add    BYTE PTR [rax],al
    3073:	00 0a                	add    BYTE PTR [rdx],cl
    3075:	21 06                	and    DWORD PTR [rsi],eax
    3077:	00 00                	add    BYTE PTR [rax],al
    3079:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    307f:	21 06                	and    DWORD PTR [rsi],eax
    3081:	00 00                	add    BYTE PTR [rax],al
    3083:	0a 21                	or     ah,BYTE PTR [rcx]
    3085:	06                   	(bad)  
    3086:	00 00                	add    BYTE PTR [rax],al
    3088:	00 13                	add    BYTE PTR [rbx],dl
    308a:	e9 d3 00 00 08       	jmp    8003162 <_end+0x7b4784a>
    308f:	2a 00                	sub    al,BYTE PTR [rax]
    3091:	00 00                	add    BYTE PTR [rax],al
    3093:	9d                   	popf   
    3094:	30 00                	xor    BYTE PTR [rax],al
    3096:	00 0a                	add    BYTE PTR [rdx],cl
    3098:	b5 2c                	mov    ch,0x2c
    309a:	00 00                	add    BYTE PTR [rax],al
    309c:	00 15 78 9d 00 00    	add    BYTE PTR [rip+0x9d78],dl        # ce1a <__abi_tag-0x3f3506>
    30a2:	d9 30                	fnstenv [rax]
    30a4:	00 00                	add    BYTE PTR [rax],al
    30a6:	0a 21                	or     ah,BYTE PTR [rcx]
    30a8:	06                   	(bad)  
    30a9:	00 00                	add    BYTE PTR [rax],al
    30ab:	0a 31                	or     dh,BYTE PTR [rcx]
    30ad:	00 00                	add    BYTE PTR [rax],al
    30af:	00 0a                	add    BYTE PTR [rdx],cl
    30b1:	31 00                	xor    DWORD PTR [rax],eax
    30b3:	00 00                	add    BYTE PTR [rax],al
    30b5:	0a 31                	or     dh,BYTE PTR [rcx]
    30b7:	00 00                	add    BYTE PTR [rax],al
    30b9:	00 0a                	add    BYTE PTR [rdx],cl
    30bb:	9e                   	sahf   
    30bc:	00 00                	add    BYTE PTR [rax],al
    30be:	00 0a                	add    BYTE PTR [rdx],cl
    30c0:	31 00                	xor    DWORD PTR [rax],eax
    30c2:	00 00                	add    BYTE PTR [rax],al
    30c4:	0a 31                	or     dh,BYTE PTR [rcx]
    30c6:	00 00                	add    BYTE PTR [rax],al
    30c8:	00 0a                	add    BYTE PTR [rdx],cl
    30ca:	31 00                	xor    DWORD PTR [rax],eax
    30cc:	00 00                	add    BYTE PTR [rax],al
    30ce:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    30d4:	92                   	xchg   edx,eax
    30d5:	00 00                	add    BYTE PTR [rax],al
    30d7:	00 00                	add    BYTE PTR [rax],al
    30d9:	15 98 48 00 00       	adc    eax,0x4898
    30de:	10 31                	adc    BYTE PTR [rcx],dh
    30e0:	00 00                	add    BYTE PTR [rax],al
    30e2:	0a 21                	or     ah,BYTE PTR [rcx]
    30e4:	06                   	(bad)  
    30e5:	00 00                	add    BYTE PTR [rax],al
    30e7:	0a 31                	or     dh,BYTE PTR [rcx]
    30e9:	00 00                	add    BYTE PTR [rax],al
    30eb:	00 0a                	add    BYTE PTR [rdx],cl
    30ed:	31 00                	xor    DWORD PTR [rax],eax
    30ef:	00 00                	add    BYTE PTR [rax],al
    30f1:	0a 31                	or     dh,BYTE PTR [rcx]
    30f3:	00 00                	add    BYTE PTR [rax],al
    30f5:	00 0a                	add    BYTE PTR [rdx],cl
    30f7:	31 00                	xor    DWORD PTR [rax],eax
    30f9:	00 00                	add    BYTE PTR [rax],al
    30fb:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    3101:	92                   	xchg   edx,eax
    3102:	00 00                	add    BYTE PTR [rax],al
    3104:	00 0a                	add    BYTE PTR [rdx],cl
    3106:	9e                   	sahf   
    3107:	00 00                	add    BYTE PTR [rax],al
    3109:	00 0a                	add    BYTE PTR [rdx],cl
    310b:	92                   	xchg   edx,eax
    310c:	00 00                	add    BYTE PTR [rax],al
    310e:	00 00                	add    BYTE PTR [rax],al
    3110:	13 1e                	adc    ebx,DWORD PTR [rsi]
    3112:	ff 00                	inc    DWORD PTR [rax]
    3114:	00 0b                	add    BYTE PTR [rbx],cl
    3116:	b5 2c                	mov    ch,0x2c
    3118:	00 00                	add    BYTE PTR [rax],al
    311a:	24 31                	and    al,0x31
    311c:	00 00                	add    BYTE PTR [rax],al
    311e:	0a 2a                	or     ch,BYTE PTR [rdx]
    3120:	00 00                	add    BYTE PTR [rax],al
    3122:	00 00                	add    BYTE PTR [rax],al
    3124:	13 77 34             	adc    esi,DWORD PTR [rdi+0x34]
    3127:	00 00                	add    BYTE PTR [rax],al
    3129:	07                   	(bad)  
    312a:	92                   	xchg   edx,eax
    312b:	00 00                	add    BYTE PTR [rax],al
    312d:	00 42 31             	add    BYTE PTR [rdx+0x31],al
    3130:	00 00                	add    BYTE PTR [rax],al
    3132:	0a 21                	or     ah,BYTE PTR [rcx]
    3134:	06                   	(bad)  
    3135:	00 00                	add    BYTE PTR [rax],al
    3137:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    313d:	92                   	xchg   edx,eax
    313e:	00 00                	add    BYTE PTR [rax],al
    3140:	00 00                	add    BYTE PTR [rax],al
    3142:	13 75 43             	adc    esi,DWORD PTR [rbp+0x43]
    3145:	01 00                	add    DWORD PTR [rax],eax
    3147:	07                   	(bad)  
    3148:	92                   	xchg   edx,eax
    3149:	00 00                	add    BYTE PTR [rax],al
    314b:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
    314e:	00 00                	add    BYTE PTR [rax],al
    3150:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    3156:	13 47 42             	adc    eax,DWORD PTR [rdi+0x42]
    3159:	01 00                	add    DWORD PTR [rax],eax
    315b:	07                   	(bad)  
    315c:	92                   	xchg   edx,eax
    315d:	00 00                	add    BYTE PTR [rax],al
    315f:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
    3162:	00 00                	add    BYTE PTR [rax],al
    3164:	0a b5 2c 00 00 00    	or     dh,BYTE PTR [rbp+0x2c]
    316a:	13 1e                	adc    ebx,DWORD PTR [rsi]
    316c:	85 00                	test   DWORD PTR [rax],eax
    316e:	00 07                	add    BYTE PTR [rdi],al
    3170:	92                   	xchg   edx,eax
    3171:	00 00                	add    BYTE PTR [rax],al
    3173:	00 8d 31 00 00 0a    	add    BYTE PTR [rbp+0xa000031],cl
    3179:	21 06                	and    DWORD PTR [rsi],eax
    317b:	00 00                	add    BYTE PTR [rax],al
    317d:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    3183:	21 06                	and    DWORD PTR [rsi],eax
    3185:	00 00                	add    BYTE PTR [rax],al
    3187:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    318d:	13 9f dc 00 00 0b    	adc    ebx,DWORD PTR [rdi+0xb0000dc]
    3193:	b5 2c                	mov    ch,0x2c
    3195:	00 00                	add    BYTE PTR [rax],al
    3197:	a1 31 00 00 0a c4 00 	movabs eax,ds:0xc40a000031
    319e:	00 00 
    31a0:	00 59 70             	add    BYTE PTR [rcx+0x70],bl
    31a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    31a4:	77 00                	ja     31a6 <__abi_tag-0x3fd17a>
    31a6:	01 be 01 08 2a 00    	add    DWORD PTR [rsi+0x2a0801],edi
    31ac:	00 00                	add    BYTE PTR [rax],al
    31ae:	bd 31 00 00 0a       	mov    ebp,0xa000031
    31b3:	2a 00                	sub    al,BYTE PTR [rax]
    31b5:	00 00                	add    BYTE PTR [rax],al
    31b7:	0a 2a                	or     ch,BYTE PTR [rdx]
    31b9:	00 00                	add    BYTE PTR [rax],al
    31bb:	00 00                	add    BYTE PTR [rax],al
    31bd:	13 04 7e             	adc    eax,DWORD PTR [rsi+rdi*2]
    31c0:	00 00                	add    BYTE PTR [rax],al
    31c2:	08 c4                	or     ah,al
    31c4:	00 00                	add    BYTE PTR [rax],al
    31c6:	00 d1                	add    cl,dl
    31c8:	31 00                	xor    DWORD PTR [rax],eax
    31ca:	00 0a                	add    BYTE PTR [rdx],cl
    31cc:	92                   	xchg   edx,eax
    31cd:	00 00                	add    BYTE PTR [rax],al
    31cf:	00 00                	add    BYTE PTR [rax],al
    31d1:	13 53 87             	adc    edx,DWORD PTR [rbx-0x79]
    31d4:	00 00                	add    BYTE PTR [rax],al
    31d6:	07                   	(bad)  
    31d7:	b1 00                	mov    cl,0x0
    31d9:	00 00                	add    BYTE PTR [rax],al
    31db:	ea                   	(bad)  
    31dc:	31 00                	xor    DWORD PTR [rax],eax
    31de:	00 0a                	add    BYTE PTR [rdx],cl
    31e0:	21 06                	and    DWORD PTR [rsi],eax
    31e2:	00 00                	add    BYTE PTR [rax],al
    31e4:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    31ea:	13 04 42             	adc    eax,DWORD PTR [rdx+rax*2]
    31ed:	01 00                	add    DWORD PTR [rax],eax
    31ef:	08 9e 00 00 00 03    	or     BYTE PTR [rsi+0x3000000],bl
    31f5:	32 00                	xor    al,BYTE PTR [rax]
    31f7:	00 0a                	add    BYTE PTR [rdx],cl
    31f9:	b5 2c                	mov    ch,0x2c
    31fb:	00 00                	add    BYTE PTR [rax],al
    31fd:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    3203:	13 4b f2             	adc    ecx,DWORD PTR [rbx-0xe]
    3206:	00 00                	add    BYTE PTR [rax],al
    3208:	0b b5 2c 00 00 21    	or     esi,DWORD PTR [rbp+0x2100002c]
    320e:	32 00                	xor    al,BYTE PTR [rax]
    3210:	00 0a                	add    BYTE PTR [rdx],cl
    3212:	b5 2c                	mov    ch,0x2c
    3214:	00 00                	add    BYTE PTR [rax],al
    3216:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    321c:	b1 00                	mov    cl,0x0
    321e:	00 00                	add    BYTE PTR [rax],al
    3220:	00 13                	add    BYTE PTR [rbx],dl
    3222:	77 90                	ja     31b4 <__abi_tag-0x3fd16c>
    3224:	00 00                	add    BYTE PTR [rax],al
    3226:	0b b5 2c 00 00 36    	or     esi,DWORD PTR [rbp+0x3600002c]
    322c:	32 00                	xor    al,BYTE PTR [rax]
    322e:	00 0a                	add    BYTE PTR [rdx],cl
    3230:	92                   	xchg   edx,eax
    3231:	00 00                	add    BYTE PTR [rax],al
    3233:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
    3236:	15 6d ca 00 00       	adc    eax,0xca6d
    323b:	68 32 00 00 0a       	push   0xa000032
    3240:	21 06                	and    DWORD PTR [rsi],eax
    3242:	00 00                	add    BYTE PTR [rax],al
    3244:	0a 31                	or     dh,BYTE PTR [rcx]
    3246:	00 00                	add    BYTE PTR [rax],al
    3248:	00 0a                	add    BYTE PTR [rdx],cl
    324a:	31 00                	xor    DWORD PTR [rax],eax
    324c:	00 00                	add    BYTE PTR [rax],al
    324e:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    3254:	9e                   	sahf   
    3255:	00 00                	add    BYTE PTR [rax],al
    3257:	00 0a                	add    BYTE PTR [rdx],cl
    3259:	b5 2c                	mov    ch,0x2c
    325b:	00 00                	add    BYTE PTR [rax],al
    325d:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3263:	92                   	xchg   edx,eax
    3264:	00 00                	add    BYTE PTR [rax],al
    3266:	00 00                	add    BYTE PTR [rax],al
    3268:	13 66 2a             	adc    esp,DWORD PTR [rsi+0x2a]
    326b:	00 00                	add    BYTE PTR [rax],al
    326d:	07                   	(bad)  
    326e:	92                   	xchg   edx,eax
    326f:	00 00                	add    BYTE PTR [rax],al
    3271:	00 81 32 00 00 0a    	add    BYTE PTR [rcx+0xa000032],al
    3277:	92                   	xchg   edx,eax
    3278:	00 00                	add    BYTE PTR [rax],al
    327a:	00 0a                	add    BYTE PTR [rdx],cl
    327c:	92                   	xchg   edx,eax
    327d:	00 00                	add    BYTE PTR [rax],al
    327f:	00 00                	add    BYTE PTR [rax],al
    3281:	13 55 a5             	adc    edx,DWORD PTR [rbp-0x5b]
    3284:	00 00                	add    BYTE PTR [rax],al
    3286:	07                   	(bad)  
    3287:	92                   	xchg   edx,eax
    3288:	00 00                	add    BYTE PTR [rax],al
    328a:	00 a4 32 00 00 0a 92 	add    BYTE PTR [rdx+rsi*1-0x6df60000],ah
    3291:	00 00                	add    BYTE PTR [rax],al
    3293:	00 0a                	add    BYTE PTR [rdx],cl
    3295:	b1 00                	mov    cl,0x0
    3297:	00 00                	add    BYTE PTR [rax],al
    3299:	0a 21                	or     ah,BYTE PTR [rcx]
    329b:	06                   	(bad)  
    329c:	00 00                	add    BYTE PTR [rax],al
    329e:	0a c4                	or     al,ah
    32a0:	00 00                	add    BYTE PTR [rax],al
    32a2:	00 00                	add    BYTE PTR [rax],al
    32a4:	15 ff 29 01 00       	adc    eax,0x129ff
    32a9:	b3 32                	mov    bl,0x32
    32ab:	00 00                	add    BYTE PTR [rax],al
    32ad:	0a 21                	or     ah,BYTE PTR [rcx]
    32af:	06                   	(bad)  
    32b0:	00 00                	add    BYTE PTR [rax],al
    32b2:	00 15 01 61 00 00    	add    BYTE PTR [rip+0x6101],dl        # 93b9 <__abi_tag-0x3f6f67>
    32b8:	c2 32 00             	ret    0x32
    32bb:	00 0a                	add    BYTE PTR [rdx],cl
    32bd:	21 06                	and    DWORD PTR [rsi],eax
    32bf:	00 00                	add    BYTE PTR [rax],al
    32c1:	00 13                	add    BYTE PTR [rbx],dl
    32c3:	69 e5 00 00 07 21    	imul   esp,ebp,0x21070000
    32c9:	06                   	(bad)  
    32ca:	00 00                	add    BYTE PTR [rax],al
    32cc:	d6                   	(bad)  
    32cd:	32 00                	xor    al,BYTE PTR [rax]
    32cf:	00 0a                	add    BYTE PTR [rdx],cl
    32d1:	c4                   	(bad)  
    32d2:	00 00                	add    BYTE PTR [rax],al
    32d4:	00 00                	add    BYTE PTR [rax],al
    32d6:	15 37 41 01 00       	adc    eax,0x14137
    32db:	f4                   	hlt    
    32dc:	32 00                	xor    al,BYTE PTR [rax]
    32de:	00 0a                	add    BYTE PTR [rdx],cl
    32e0:	92                   	xchg   edx,eax
    32e1:	00 00                	add    BYTE PTR [rax],al
    32e3:	00 0a                	add    BYTE PTR [rdx],cl
    32e5:	92                   	xchg   edx,eax
    32e6:	00 00                	add    BYTE PTR [rax],al
    32e8:	00 0a                	add    BYTE PTR [rdx],cl
    32ea:	92                   	xchg   edx,eax
    32eb:	00 00                	add    BYTE PTR [rax],al
    32ed:	00 0a                	add    BYTE PTR [rdx],cl
    32ef:	92                   	xchg   edx,eax
    32f0:	00 00                	add    BYTE PTR [rax],al
    32f2:	00 00                	add    BYTE PTR [rax],al
    32f4:	15 7c 02 00 00       	adc    eax,0x27c
    32f9:	03 33                	add    esi,DWORD PTR [rbx]
    32fb:	00 00                	add    BYTE PTR [rax],al
    32fd:	0a 9f 2e 00 00 00    	or     bl,BYTE PTR [rdi+0x2e]
    3303:	13 bf ba 00 00 07    	adc    edi,DWORD PTR [rdi+0x70000ba]
    3309:	21 06                	and    DWORD PTR [rsi],eax
    330b:	00 00                	add    BYTE PTR [rax],al
    330d:	2b 33                	sub    esi,DWORD PTR [rbx]
    330f:	00 00                	add    BYTE PTR [rax],al
    3311:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3317:	92                   	xchg   edx,eax
    3318:	00 00                	add    BYTE PTR [rax],al
    331a:	00 0a                	add    BYTE PTR [rdx],cl
    331c:	9e                   	sahf   
    331d:	00 00                	add    BYTE PTR [rax],al
    331f:	00 0a                	add    BYTE PTR [rdx],cl
    3321:	92                   	xchg   edx,eax
    3322:	00 00                	add    BYTE PTR [rax],al
    3324:	00 0a                	add    BYTE PTR [rdx],cl
    3326:	92                   	xchg   edx,eax
    3327:	00 00                	add    BYTE PTR [rax],al
    3329:	00 00                	add    BYTE PTR [rax],al
    332b:	15 d8 ca 00 00       	adc    eax,0xcad8
    3330:	3a 33                	cmp    dh,BYTE PTR [rbx]
    3332:	00 00                	add    BYTE PTR [rax],al
    3334:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    333a:	15 40 3f 01 00       	adc    eax,0x13f40
    333f:	53                   	push   rbx
    3340:	33 00                	xor    eax,DWORD PTR [rax]
    3342:	00 0a                	add    BYTE PTR [rdx],cl
    3344:	92                   	xchg   edx,eax
    3345:	00 00                	add    BYTE PTR [rax],al
    3347:	00 0a                	add    BYTE PTR [rdx],cl
    3349:	b1 00                	mov    cl,0x0
    334b:	00 00                	add    BYTE PTR [rax],al
    334d:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    3353:	13 55 05             	adc    edx,DWORD PTR [rbp+0x5]
    3356:	01 00                	add    DWORD PTR [rax],eax
    3358:	07                   	(bad)  
    3359:	92                   	xchg   edx,eax
    335a:	00 00                	add    BYTE PTR [rax],al
    335c:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
    335f:	00 00                	add    BYTE PTR [rax],al
    3361:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3367:	92                   	xchg   edx,eax
    3368:	00 00                	add    BYTE PTR [rax],al
    336a:	00 0a                	add    BYTE PTR [rdx],cl
    336c:	92                   	xchg   edx,eax
    336d:	00 00                	add    BYTE PTR [rax],al
    336f:	00 0a                	add    BYTE PTR [rdx],cl
    3371:	92                   	xchg   edx,eax
    3372:	00 00                	add    BYTE PTR [rax],al
    3374:	00 0a                	add    BYTE PTR [rdx],cl
    3376:	92                   	xchg   edx,eax
    3377:	00 00                	add    BYTE PTR [rax],al
    3379:	00 00                	add    BYTE PTR [rax],al
    337b:	13 81 4d 00 00 0b    	adc    eax,DWORD PTR [rcx+0xb00004d]
    3381:	b5 2c                	mov    ch,0x2c
    3383:	00 00                	add    BYTE PTR [rax],al
    3385:	8f                   	(bad)  
    3386:	33 00                	xor    eax,DWORD PTR [rax]
    3388:	00 0a                	add    BYTE PTR [rdx],cl
    338a:	b1 00                	mov    cl,0x0
    338c:	00 00                	add    BYTE PTR [rax],al
    338e:	00 13                	add    BYTE PTR [rbx],dl
    3390:	f8                   	clc    
    3391:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3392:	00 00                	add    BYTE PTR [rax],al
    3394:	0b b5 2c 00 00 b7    	or     esi,DWORD PTR [rbp-0x48ffffd4]
    339a:	33 00                	xor    eax,DWORD PTR [rax]
    339c:	00 0a                	add    BYTE PTR [rdx],cl
    339e:	21 06                	and    DWORD PTR [rsi],eax
    33a0:	00 00                	add    BYTE PTR [rax],al
    33a2:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    33a8:	21 06                	and    DWORD PTR [rsi],eax
    33aa:	00 00                	add    BYTE PTR [rax],al
    33ac:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    33b2:	92                   	xchg   edx,eax
    33b3:	00 00                	add    BYTE PTR [rax],al
    33b5:	00 00                	add    BYTE PTR [rax],al
    33b7:	13 39                	adc    edi,DWORD PTR [rcx]
    33b9:	55                   	push   rbp
    33ba:	00 00                	add    BYTE PTR [rax],al
    33bc:	0b b5 2c 00 00 df    	or     esi,DWORD PTR [rbp-0x20ffffd4]
    33c2:	33 00                	xor    eax,DWORD PTR [rax]
    33c4:	00 0a                	add    BYTE PTR [rdx],cl
    33c6:	21 06                	and    DWORD PTR [rsi],eax
    33c8:	00 00                	add    BYTE PTR [rax],al
    33ca:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    33d0:	21 06                	and    DWORD PTR [rsi],eax
    33d2:	00 00                	add    BYTE PTR [rax],al
    33d4:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    33da:	92                   	xchg   edx,eax
    33db:	00 00                	add    BYTE PTR [rax],al
    33dd:	00 00                	add    BYTE PTR [rax],al
    33df:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
    33e2:	00 00                	add    BYTE PTR [rax],al
    33e4:	07                   	(bad)  
    33e5:	92                   	xchg   edx,eax
    33e6:	00 00                	add    BYTE PTR [rax],al
    33e8:	00 02                	add    BYTE PTR [rdx],al
    33ea:	34 00                	xor    al,0x0
    33ec:	00 0a                	add    BYTE PTR [rdx],cl
    33ee:	92                   	xchg   edx,eax
    33ef:	00 00                	add    BYTE PTR [rax],al
    33f1:	00 0a                	add    BYTE PTR [rdx],cl
    33f3:	21 06                	and    DWORD PTR [rsi],eax
    33f5:	00 00                	add    BYTE PTR [rax],al
    33f7:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    33fd:	92                   	xchg   edx,eax
    33fe:	00 00                	add    BYTE PTR [rax],al
    3400:	00 00                	add    BYTE PTR [rax],al
    3402:	13 4b 00             	adc    ecx,DWORD PTR [rbx+0x0]
    3405:	00 00                	add    BYTE PTR [rax],al
    3407:	07                   	(bad)  
    3408:	92                   	xchg   edx,eax
    3409:	00 00                	add    BYTE PTR [rax],al
    340b:	00 16                	add    BYTE PTR [rsi],dl
    340d:	34 00                	xor    al,0x0
    340f:	00 0a                	add    BYTE PTR [rdx],cl
    3411:	92                   	xchg   edx,eax
    3412:	00 00                	add    BYTE PTR [rax],al
    3414:	00 00                	add    BYTE PTR [rax],al
    3416:	13 b5 e7 00 00 07    	adc    esi,DWORD PTR [rbp+0x70000e7]
    341c:	92                   	xchg   edx,eax
    341d:	00 00                	add    BYTE PTR [rax],al
    341f:	00 2a                	add    BYTE PTR [rdx],ch
    3421:	34 00                	xor    al,0x0
    3423:	00 0a                	add    BYTE PTR [rdx],cl
    3425:	92                   	xchg   edx,eax
    3426:	00 00                	add    BYTE PTR [rax],al
    3428:	00 00                	add    BYTE PTR [rax],al
    342a:	13 24 f9             	adc    esp,DWORD PTR [rcx+rdi*8]
    342d:	00 00                	add    BYTE PTR [rax],al
    342f:	07                   	(bad)  
    3430:	92                   	xchg   edx,eax
    3431:	00 00                	add    BYTE PTR [rax],al
    3433:	00 57 34             	add    BYTE PTR [rdi+0x34],dl
    3436:	00 00                	add    BYTE PTR [rax],al
    3438:	0a b5 2c 00 00 0a    	or     dh,BYTE PTR [rbp+0xa00002c]
    343e:	9e                   	sahf   
    343f:	00 00                	add    BYTE PTR [rax],al
    3441:	00 0a                	add    BYTE PTR [rdx],cl
    3443:	9e                   	sahf   
    3444:	00 00                	add    BYTE PTR [rax],al
    3446:	00 0a                	add    BYTE PTR [rdx],cl
    3448:	9e                   	sahf   
    3449:	00 00                	add    BYTE PTR [rax],al
    344b:	00 0a                	add    BYTE PTR [rdx],cl
    344d:	92                   	xchg   edx,eax
    344e:	00 00                	add    BYTE PTR [rax],al
    3450:	00 0a                	add    BYTE PTR [rdx],cl
    3452:	92                   	xchg   edx,eax
    3453:	00 00                	add    BYTE PTR [rax],al
    3455:	00 00                	add    BYTE PTR [rax],al
    3457:	3b 7b 00             	cmp    edi,DWORD PTR [rbx+0x0]
    345a:	00 00                	add    BYTE PTR [rax],al
    345c:	07                   	(bad)  
    345d:	92                   	xchg   edx,eax
    345e:	00 00                	add    BYTE PTR [rax],al
    3460:	00 15 5e 5d 00 00    	add    BYTE PTR [rip+0x5d5e],dl        # 91c4 <__abi_tag-0x3f715c>
    3466:	70 34                	jo     349c <__abi_tag-0x3fce84>
    3468:	00 00                	add    BYTE PTR [rax],al
    346a:	0a b5 2c 00 00 00    	or     dh,BYTE PTR [rbp+0x2c]
    3470:	13 c0                	adc    eax,eax
    3472:	c5 00 00             	(bad)
    3475:	07                   	(bad)  
    3476:	21 06                	and    DWORD PTR [rsi],eax
    3478:	00 00                	add    BYTE PTR [rax],al
    347a:	84 34 00             	test   BYTE PTR [rax+rax*1],dh
    347d:	00 0a                	add    BYTE PTR [rdx],cl
    347f:	e3 01                	jrcxz  3482 <__abi_tag-0x3fce9e>
    3481:	00 00                	add    BYTE PTR [rax],al
    3483:	00 13                	add    BYTE PTR [rbx],dl
    3485:	da 2a                	fisubr DWORD PTR [rdx]
    3487:	01 00                	add    DWORD PTR [rax],eax
    3489:	07                   	(bad)  
    348a:	92                   	xchg   edx,eax
    348b:	00 00                	add    BYTE PTR [rax],al
    348d:	00 9d 34 00 00 0a    	add    BYTE PTR [rbp+0xa000034],bl
    3493:	92                   	xchg   edx,eax
    3494:	00 00                	add    BYTE PTR [rax],al
    3496:	00 0a                	add    BYTE PTR [rdx],cl
    3498:	92                   	xchg   edx,eax
    3499:	00 00                	add    BYTE PTR [rax],al
    349b:	00 00                	add    BYTE PTR [rax],al
    349d:	15 1c 29 01 00       	adc    eax,0x1291c
    34a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    34a3:	34 00                	xor    al,0x0
    34a5:	00 0a                	add    BYTE PTR [rdx],cl
    34a7:	b5 2c                	mov    ch,0x2c
    34a9:	00 00                	add    BYTE PTR [rax],al
    34ab:	00 13                	add    BYTE PTR [rbx],dl
    34ad:	cc                   	int3   
    34ae:	62 01                	(bad)  
    34b0:	00 0b                	add    BYTE PTR [rbx],cl
    34b2:	b5 2c                	mov    ch,0x2c
    34b4:	00 00                	add    BYTE PTR [rax],al
    34b6:	d4                   	(bad)  
    34b7:	34 00                	xor    al,0x0
    34b9:	00 0a                	add    BYTE PTR [rdx],cl
    34bb:	21 06                	and    DWORD PTR [rsi],eax
    34bd:	00 00                	add    BYTE PTR [rax],al
    34bf:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    34c5:	21 06                	and    DWORD PTR [rsi],eax
    34c7:	00 00                	add    BYTE PTR [rax],al
    34c9:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    34cf:	92                   	xchg   edx,eax
    34d0:	00 00                	add    BYTE PTR [rax],al
    34d2:	00 00                	add    BYTE PTR [rax],al
    34d4:	13 d0                	adc    edx,eax
    34d6:	64 00 00             	add    BYTE PTR fs:[rax],al
    34d9:	0b b5 2c 00 00 fc    	or     esi,DWORD PTR [rbp-0x3ffffd4]
    34df:	34 00                	xor    al,0x0
    34e1:	00 0a                	add    BYTE PTR [rdx],cl
    34e3:	b5 2c                	mov    ch,0x2c
    34e5:	00 00                	add    BYTE PTR [rax],al
    34e7:	0a 21                	or     ah,BYTE PTR [rcx]
    34e9:	06                   	(bad)  
    34ea:	00 00                	add    BYTE PTR [rax],al
    34ec:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    34f2:	21 06                	and    DWORD PTR [rsi],eax
    34f4:	00 00                	add    BYTE PTR [rax],al
    34f6:	0a b1 00 00 00 00    	or     dh,BYTE PTR [rcx+0x0]
    34fc:	13 eb                	adc    ebp,ebx
    34fe:	23 01                	and    eax,DWORD PTR [rcx]
    3500:	00 0b                	add    BYTE PTR [rbx],cl
    3502:	b5 2c                	mov    ch,0x2c
    3504:	00 00                	add    BYTE PTR [rax],al
    3506:	10 35 00 00 0a b1    	adc    BYTE PTR [rip+0xffffffffb10a0000],dh        # ffffffffb10a350c <_end+0xffffffffb0be7bf4>
    350c:	00 00                	add    BYTE PTR [rax],al
    350e:	00 00                	add    BYTE PTR [rax],al
    3510:	13 4b 60             	adc    ecx,DWORD PTR [rbx+0x60]
    3513:	00 00                	add    BYTE PTR [rax],al
    3515:	07                   	(bad)  
    3516:	92                   	xchg   edx,eax
    3517:	00 00                	add    BYTE PTR [rax],al
    3519:	00 3d 35 00 00 0a    	add    BYTE PTR [rip+0xa000035],bh        # a003554 <_end+0x9b47c3c>
    351f:	92                   	xchg   edx,eax
    3520:	00 00                	add    BYTE PTR [rax],al
    3522:	00 0a                	add    BYTE PTR [rdx],cl
    3524:	92                   	xchg   edx,eax
    3525:	00 00                	add    BYTE PTR [rax],al
    3527:	00 0a                	add    BYTE PTR [rdx],cl
    3529:	92                   	xchg   edx,eax
    352a:	00 00                	add    BYTE PTR [rax],al
    352c:	00 0a                	add    BYTE PTR [rdx],cl
    352e:	92                   	xchg   edx,eax
    352f:	00 00                	add    BYTE PTR [rax],al
    3531:	00 0a                	add    BYTE PTR [rdx],cl
    3533:	92                   	xchg   edx,eax
    3534:	00 00                	add    BYTE PTR [rax],al
    3536:	00 0a                	add    BYTE PTR [rdx],cl
    3538:	92                   	xchg   edx,eax
    3539:	00 00                	add    BYTE PTR [rax],al
    353b:	00 00                	add    BYTE PTR [rax],al
    353d:	13 17                	adc    edx,DWORD PTR [rdi]
    353f:	c3                   	ret    
    3540:	00 00                	add    BYTE PTR [rax],al
    3542:	07                   	(bad)  
    3543:	92                   	xchg   edx,eax
    3544:	00 00                	add    BYTE PTR [rax],al
    3546:	00 51 35             	add    BYTE PTR [rcx+0x35],dl
    3549:	00 00                	add    BYTE PTR [rax],al
    354b:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    3551:	15 35 2e 00 00       	adc    eax,0x2e35
    3556:	74 35                	je     358d <__abi_tag-0x3fcd93>
    3558:	00 00                	add    BYTE PTR [rax],al
    355a:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3560:	9f                   	lahf   
    3561:	2e 00 00             	cs add BYTE PTR [rax],al
    3564:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    356a:	9f                   	lahf   
    356b:	2e 00 00             	cs add BYTE PTR [rax],al
    356e:	0a 9f 2e 00 00 00    	or     bl,BYTE PTR [rdi+0x2e]
    3574:	15 98 ce 00 00       	adc    eax,0xce98
    3579:	a1 35 00 00 0a 9f 2e 	movabs eax,ds:0x2e9f0a000035
    3580:	00 00 
    3582:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    3588:	9f                   	lahf   
    3589:	2e 00 00             	cs add BYTE PTR [rax],al
    358c:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    3592:	9f                   	lahf   
    3593:	2e 00 00             	cs add BYTE PTR [rax],al
    3596:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    359c:	b5 2c                	mov    ch,0x2c
    359e:	00 00                	add    BYTE PTR [rax],al
    35a0:	00 15 16 29 00 00    	add    BYTE PTR [rip+0x2916],dl        # 5ebc <__abi_tag-0x3fa464>
    35a6:	b0 35                	mov    al,0x35
    35a8:	00 00                	add    BYTE PTR [rax],al
    35aa:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    35b0:	15 fa 71 00 00       	adc    eax,0x71fa
    35b5:	bf 35 00 00 0a       	mov    edi,0xa000035
    35ba:	92                   	xchg   edx,eax
    35bb:	00 00                	add    BYTE PTR [rax],al
    35bd:	00 00                	add    BYTE PTR [rax],al
    35bf:	44 91                	rex.R xchg ecx,eax
    35c1:	7c 00                	jl     35c3 <__abi_tag-0x3fcd5d>
    35c3:	00 13                	add    BYTE PTR [rbx],dl
    35c5:	70 27                	jo     35ee <__abi_tag-0x3fcd32>
    35c7:	00 00                	add    BYTE PTR [rax],al
    35c9:	0b b5 2c 00 00 dd    	or     esi,DWORD PTR [rbp-0x22ffffd4]
    35cf:	35 00 00 0a e3       	xor    eax,0xe30a0000
    35d4:	01 00                	add    DWORD PTR [rax],eax
    35d6:	00 0a                	add    BYTE PTR [rdx],cl
    35d8:	b1 00                	mov    cl,0x0
    35da:	00 00                	add    BYTE PTR [rax],al
    35dc:	00 15 a3 d0 00 00    	add    BYTE PTR [rip+0xd0a3],dl        # 10685 <__abi_tag-0x3efc9b>
    35e2:	f1                   	icebp  
    35e3:	35 00 00 0a 92       	xor    eax,0x920a0000
    35e8:	00 00                	add    BYTE PTR [rax],al
    35ea:	00 0a                	add    BYTE PTR [rdx],cl
    35ec:	92                   	xchg   edx,eax
    35ed:	00 00                	add    BYTE PTR [rax],al
    35ef:	00 00                	add    BYTE PTR [rax],al
    35f1:	15 70 03 00 00       	adc    eax,0x370
    35f6:	0a 36                	or     dh,BYTE PTR [rsi]
    35f8:	00 00                	add    BYTE PTR [rax],al
    35fa:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3600:	b5 2c                	mov    ch,0x2c
    3602:	00 00                	add    BYTE PTR [rax],al
    3604:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    360a:	13 61 4a             	adc    esp,DWORD PTR [rcx+0x4a]
    360d:	00 00                	add    BYTE PTR [rax],al
    360f:	07                   	(bad)  
    3610:	92                   	xchg   edx,eax
    3611:	00 00                	add    BYTE PTR [rax],al
    3613:	00 32                	add    BYTE PTR [rdx],dh
    3615:	36 00 00             	ss add BYTE PTR [rax],al
    3618:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    361e:	92                   	xchg   edx,eax
    361f:	00 00                	add    BYTE PTR [rax],al
    3621:	00 0a                	add    BYTE PTR [rdx],cl
    3623:	92                   	xchg   edx,eax
    3624:	00 00                	add    BYTE PTR [rax],al
    3626:	00 0a                	add    BYTE PTR [rdx],cl
    3628:	92                   	xchg   edx,eax
    3629:	00 00                	add    BYTE PTR [rax],al
    362b:	00 0a                	add    BYTE PTR [rdx],cl
    362d:	92                   	xchg   edx,eax
    362e:	00 00                	add    BYTE PTR [rax],al
    3630:	00 00                	add    BYTE PTR [rax],al
    3632:	3b 36                	cmp    esi,DWORD PTR [rsi]
    3634:	11 01                	adc    DWORD PTR [rcx],eax
    3636:	00 07                	add    BYTE PTR [rdi],al
    3638:	21 06                	and    DWORD PTR [rsi],eax
    363a:	00 00                	add    BYTE PTR [rax],al
    363c:	5b                   	pop    rbx
    363d:	7c 38                	jl     3677 <__abi_tag-0x3fcca9>
    363f:	01 00                	add    DWORD PTR [rax],eax
    3641:	02 de                	add    bl,dh
    3643:	0d 10 67 40 00       	or     eax,0x406710
    3648:	00 00                	add    BYTE PTR [rax],al
    364a:	00 00                	add    BYTE PTR [rax],al
    364c:	1e                   	(bad)  
    364d:	00 00                	add    BYTE PTR [rax],al
    364f:	00 00                	add    BYTE PTR [rax],al
    3651:	00 00                	add    BYTE PTR [rax],al
    3653:	00 01                	add    BYTE PTR [rcx],al
    3655:	9c                   	pushf  
    3656:	89 36                	mov    DWORD PTR [rsi],esi
    3658:	00 00                	add    BYTE PTR [rax],al
    365a:	5c                   	pop    rsp
    365b:	cd 96                	int    0x96
    365d:	00 00                	add    BYTE PTR [rax],al
    365f:	02 de                	add    bl,dh
    3661:	34 89                	xor    al,0x89
    3663:	36 00 00             	ss add BYTE PTR [rax],al
    3666:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
    3669:	29 e7                	sub    edi,esp
    366b:	00 00                	add    BYTE PTR [rax],al
    366d:	02 de                	add    bl,dh
    366f:	02 29                	add    ch,BYTE PTR [rcx]
    3671:	67 40 00 00          	rex add BYTE PTR [eax],al
    3675:	00 00                	add    BYTE PTR [rax],al
    3677:	00 08                	add    BYTE PTR [rax],cl
    3679:	33 e7                	xor    esp,edi
    367b:	00 00                	add    BYTE PTR [rax],al
    367d:	02 de                	add    bl,dh
    367f:	02 29                	add    ch,BYTE PTR [rcx]
    3681:	67 40 00 00          	rex add BYTE PTR [eax],al
    3685:	00 00                	add    BYTE PTR [rax],al
    3687:	00 00                	add    BYTE PTR [rax],al
    3689:	14 62                	adc    al,0x62
    368b:	03 00                	add    eax,DWORD PTR [rax]
    368d:	00 45 12             	add    BYTE PTR [rbp+0x12],al
    3690:	35 00 00 01 01       	xor    eax,0x1010000
    3695:	07                   	(bad)  
    3696:	92                   	xchg   edx,eax
    3697:	00 00                	add    BYTE PTR [rax],al
    3699:	00 20                	add    BYTE PTR [rax],ah
    369b:	5d                   	pop    rbp
    369c:	40 00 00             	rex add BYTE PTR [rax],al
    369f:	00 00                	add    BYTE PTR [rax],al
    36a1:	00 27                	add    BYTE PTR [rdi],ah
    36a3:	02 00                	add    al,BYTE PTR [rax]
    36a5:	00 00                	add    BYTE PTR [rax],al
    36a7:	00 00                	add    BYTE PTR [rax],al
    36a9:	00 01                	add    BYTE PTR [rcx],al
    36ab:	9c                   	pushf  
    36ac:	6d                   	ins    DWORD PTR es:[rdi],dx
    36ad:	39 00                	cmp    DWORD PTR [rax],eax
    36af:	00 2a                	add    BYTE PTR [rdx],ch
    36b1:	a8 5c                	test   al,0x5c
    36b3:	00 00                	add    BYTE PTR [rax],al
    36b5:	01 01                	add    DWORD PTR [rcx],eax
    36b7:	13 92 00 00 00 10    	adc    edx,DWORD PTR [rdx+0x10000000]
    36bd:	00 00                	add    BYTE PTR [rax],al
    36bf:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    36c2:	00 00                	add    BYTE PTR [rax],al
    36c4:	2a 65 32             	sub    ah,BYTE PTR [rbp+0x32]
    36c7:	00 00                	add    BYTE PTR [rax],al
    36c9:	01 01                	add    DWORD PTR [rcx],eax
    36cb:	29 6d 39             	sub    DWORD PTR [rbp+0x39],ebp
    36ce:	00 00                	add    BYTE PTR [rax],al
    36d0:	2c 00                	sub    al,0x0
    36d2:	00 00                	add    BYTE PTR [rax],al
    36d4:	28 00                	sub    BYTE PTR [rax],al
    36d6:	00 00                	add    BYTE PTR [rax],al
    36d8:	5d                   	pop    rbp
    36d9:	49 02 01             	rex.WB add al,BYTE PTR [r9]
    36dc:	00 01                	add    BYTE PTR [rcx],al
    36de:	01 08                	add    DWORD PTR [rax],ecx
    36e0:	92                   	xchg   edx,eax
    36e1:	00 00                	add    BYTE PTR [rax],al
    36e3:	00 00                	add    BYTE PTR [rax],al
    36e5:	08 85 c1 00 00 01    	or     BYTE PTR [rbp+0x10000c1],al
    36eb:	01 02                	add    DWORD PTR [rdx],eax
    36ed:	64 5d                	fs pop rbp
    36ef:	40 00 00             	rex add BYTE PTR [rax],al
    36f2:	00 00                	add    BYTE PTR [rax],al
    36f4:	00 02                	add    BYTE PTR [rdx],al
    36f6:	9c                   	pushf  
    36f7:	ed                   	in     eax,dx
    36f8:	00 00                	add    BYTE PTR [rax],al
    36fa:	01 a8 12 02 86 5d    	add    DWORD PTR [rax+0x5d860212],ebp
    3700:	40 00 00             	rex add BYTE PTR [rax],al
    3703:	00 00                	add    BYTE PTR [rax],al
    3705:	00 02                	add    BYTE PTR [rdx],al
    3707:	70 ef                	jo     36f8 <__abi_tag-0x3fcc28>
    3709:	00 00                	add    BYTE PTR [rax],al
    370b:	01 b9 13 02 86 5d    	add    DWORD PTR [rcx+0x5d860213],edi
    3711:	40 00 00             	rex add BYTE PTR [rax],al
    3714:	00 00                	add    BYTE PTR [rax],al
    3716:	00 09                	add    BYTE PTR [rcx],cl
    3718:	44 24 00             	rex.R and al,0x0
    371b:	00 01                	add    BYTE PTR [rcx],al
    371d:	52                   	push   rdx
    371e:	14 11                	adc    al,0x11
    3720:	52                   	push   rdx
    3721:	08 00                	or     BYTE PTR [rax],al
    3723:	00 03                	add    BYTE PTR [rbx],al
    3725:	91                   	xchg   ecx,eax
    3726:	a0 7f 05 70 c8 00 00 	movabs al,ds:0x53010000c870057f
    372d:	01 53 
    372f:	14 09                	adc    al,0x9
    3731:	c4                   	(bad)  
    3732:	00 00                	add    BYTE PTR [rax],al
    3734:	00 48 00             	add    BYTE PTR [rax+0x0],cl
    3737:	00 00                	add    BYTE PTR [rax],al
    3739:	44 00 00             	add    BYTE PTR [rax],r8b
    373c:	00 05 b2 0e 00 00    	add    BYTE PTR [rip+0xeb2],al        # 45f4 <__abi_tag-0x3fbd2c>
    3742:	01 53 14             	add    DWORD PTR [rbx+0x14],edx
    3745:	09 c4                	or     esp,eax
    3747:	00 00                	add    BYTE PTR [rax],al
    3749:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
    374c:	00 00                	add    BYTE PTR [rax],al
    374e:	5e                   	pop    rsi
    374f:	00 00                	add    BYTE PTR [rax],al
    3751:	00 0b                	add    BYTE PTR [rbx],cl
    3753:	74 89                	je     36de <__abi_tag-0x3fcc42>
    3755:	00 00                	add    BYTE PTR [rax],al
    3757:	01 56 14             	add    DWORD PTR [rsi+0x14],edx
    375a:	02 02                	add    al,BYTE PTR [rdx]
    375c:	3d 07 00 00 01       	cmp    eax,0x1000007
    3761:	5a                   	pop    rdx
    3762:	14 03                	adc    al,0x3
    3764:	a0 5d 40 00 00 00 00 	movabs al,ds:0x20000000000405d
    376b:	00 02 
    376d:	32 07                	xor    al,BYTE PTR [rdi]
    376f:	00 00                	add    BYTE PTR [rax],al
    3771:	01 5c 14 03          	add    DWORD PTR [rsp+rdx*1+0x3],ebx
    3775:	b4 5d                	mov    ah,0x5d
    3777:	40 00 00             	rex add BYTE PTR [rax],al
    377a:	00 00                	add    BYTE PTR [rax],al
    377c:	00 02                	add    BYTE PTR [rdx],al
    377e:	53                   	push   rbx
    377f:	07                   	(bad)  
    3780:	00 00                	add    BYTE PTR [rax],al
    3782:	01 60 14             	add    DWORD PTR [rax+0x14],esp
    3785:	03 06                	add    eax,DWORD PTR [rsi]
    3787:	5e                   	pop    rsi
    3788:	40 00 00             	rex add BYTE PTR [rax],al
    378b:	00 00                	add    BYTE PTR [rax],al
    378d:	00 02                	add    BYTE PTR [rdx],al
    378f:	48 07                	rex.W (bad) 
    3791:	00 00                	add    BYTE PTR [rax],al
    3793:	01 60 14             	add    DWORD PTR [rax+0x14],esp
    3796:	03 06                	add    eax,DWORD PTR [rsi]
    3798:	5e                   	pop    rsi
    3799:	40 00 00             	rex add BYTE PTR [rax],al
    379c:	00 00                	add    BYTE PTR [rax],al
    379e:	00 0b                	add    BYTE PTR [rbx],cl
    37a0:	5a                   	pop    rdx
    37a1:	08 00                	or     BYTE PTR [rax],al
    37a3:	00 01                	add    BYTE PTR [rcx],al
    37a5:	6b 14 03 0b          	imul   edx,DWORD PTR [rbx+rax*1],0xb
    37a9:	5e                   	pop    rsi
    37aa:	07                   	(bad)  
    37ab:	00 00                	add    BYTE PTR [rax],al
    37ad:	01 6b 14             	add    DWORD PTR [rbx+0x14],ebp
    37b0:	03 0b                	add    ecx,DWORD PTR [rbx]
    37b2:	27                   	(bad)  
    37b3:	07                   	(bad)  
    37b4:	00 00                	add    BYTE PTR [rax],al
    37b6:	01 6c 14 02          	add    DWORD PTR [rsp+rdx*1+0x2],ebp
    37ba:	0b 1c 07             	or     ebx,DWORD PTR [rdi+rax*1]
    37bd:	00 00                	add    BYTE PTR [rax],al
    37bf:	01 6c 14 02          	add    DWORD PTR [rsp+rdx*1+0x2],ebp
    37c3:	0b 8d c1 00 00 01    	or     ecx,DWORD PTR [rbp+0x10000c1]
    37c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    37ca:	14 02                	adc    al,0x2
    37cc:	06                   	(bad)  
    37cd:	fc                   	cld    
    37ce:	70 01                	jo     37d1 <__abi_tag-0x3fcb4f>
    37d0:	00 ff                	add    bh,bh
    37d2:	37                   	(bad)  
    37d3:	00 00                	add    BYTE PTR [rax],al
    37d5:	05 eb 07 01 00       	add    eax,0x107eb
    37da:	01 5f 14             	add    DWORD PTR [rdi+0x14],ebx
    37dd:	0a b1 00 00 00 79    	or     dh,BYTE PTR [rcx+0x79000000]
    37e3:	00 00                	add    BYTE PTR [rax],al
    37e5:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
    37e8:	00 00                	add    BYTE PTR [rax],al
    37ea:	0c 68                	or     al,0x68
    37ec:	5e                   	pop    rsi
    37ed:	40 00 00             	rex add BYTE PTR [rax],al
    37f0:	00 00                	add    BYTE PTR [rax],al
    37f2:	00 72 39             	add    BYTE PTR [rdx+0x39],dh
    37f5:	00 00                	add    BYTE PTR [rax],al
    37f7:	01 01                	add    DWORD PTR [rcx],eax
    37f9:	55                   	push   rbp
    37fa:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
    37fe:	00 03                	add    BYTE PTR [rbx],al
    3800:	58                   	pop    rax
    3801:	5d                   	pop    rbp
    3802:	40 00 00             	rex add BYTE PTR [rax],al
    3805:	00 00                	add    BYTE PTR [rax],al
    3807:	00 5b 2c             	add    BYTE PTR [rbx+0x2c],bl
    380a:	00 00                	add    BYTE PTR [rax],al
    380c:	24 38                	and    al,0x38
    380e:	00 00                	add    BYTE PTR [rax],al
    3810:	01 01                	add    DWORD PTR [rcx],eax
    3812:	55                   	push   rbp
    3813:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    3819:	54                   	push   rsp
    381a:	03 a3 01 54 01 01    	add    esp,DWORD PTR [rbx+0x1015401]
    3820:	51                   	push   rcx
    3821:	01 30                	add    DWORD PTR [rax],esi
    3823:	00 03                	add    BYTE PTR [rbx],al
    3825:	64 5d                	fs pop rbp
    3827:	40 00 00             	rex add BYTE PTR [rax],al
    382a:	00 00                	add    BYTE PTR [rax],al
    382c:	00 41 2d             	add    BYTE PTR [rcx+0x2d],al
    382f:	00 00                	add    BYTE PTR [rax],al
    3831:	43 38 00             	rex.XB cmp BYTE PTR [r8],al
    3834:	00 01                	add    BYTE PTR [rcx],al
    3836:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
    3839:	03 e0                	add    esp,eax
    383b:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
    383f:	00 00                	add    BYTE PTR [rax],al
    3841:	00 00                	add    BYTE PTR [rax],al
    3843:	03 86 5d 40 00 00    	add    eax,DWORD PTR [rsi+0x405d]
    3849:	00 00                	add    BYTE PTR [rax],al
    384b:	00 ac 34 00 00 7f 38 	add    BYTE PTR [rsp+rsi*1+0x387f0000],ch
    3852:	00 00                	add    BYTE PTR [rax],al
    3854:	01 01                	add    DWORD PTR [rcx],eax
    3856:	55                   	push   rbp
    3857:	09 03                	or     DWORD PTR [rbx],eax
    3859:	b0 2d                	mov    al,0x2d
    385b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    385e:	00 00                	add    BYTE PTR [rax],al
    3860:	00 01                	add    BYTE PTR [rcx],al
    3862:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
    3866:	ff 01                	inc    DWORD PTR [rcx]
    3868:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
    386b:	03 97 5f 47 00 00    	add    edx,DWORD PTR [rdi+0x475f]
    3871:	00 00                	add    BYTE PTR [rax],al
    3873:	00 01                	add    BYTE PTR [rcx],al
    3875:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    3878:	33 01                	xor    eax,DWORD PTR [rcx]
    387a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    387d:	30 00                	xor    BYTE PTR [rax],al
    387f:	03 8e 5d 40 00 00    	add    ecx,DWORD PTR [rsi+0x405d]
    3885:	00 00                	add    BYTE PTR [rax],al
    3887:	00 c8                	add    al,cl
    3889:	f9                   	stc    
    388a:	06                   	(bad)  
    388b:	00 98 38 00 00 01    	add    BYTE PTR [rax+0x1000038],bl
    3891:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    3894:	91                   	xchg   ecx,eax
    3895:	a0 7f 00 03 b4 5d 40 	movabs al,ds:0x405db403007f
    389c:	00 00 
    389e:	00 00                	add    BYTE PTR [rax],al
    38a0:	00 0b                	add    BYTE PTR [rbx],cl
    38a2:	7f 00                	jg     38a4 <__abi_tag-0x3fca7c>
    38a4:	00 bf 38 00 00 01    	add    BYTE PTR [rdi+0x1000038],bh
    38aa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    38ad:	7c 00                	jl     38af <__abi_tag-0x3fca71>
    38af:	01 01                	add    DWORD PTR [rcx],eax
    38b1:	61                   	(bad)  
    38b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    38b9:	00 00                	add    BYTE PTR [rax],al
    38bb:	00 f0                	add    al,dh
    38bd:	7f 00                	jg     38bf <__abi_tag-0x3fca61>
    38bf:	03 51 5e             	add    edx,DWORD PTR [rcx+0x5e]
    38c2:	40 00 00             	rex add BYTE PTR [rax],al
    38c5:	00 00                	add    BYTE PTR [rax],al
    38c7:	00 0b                	add    BYTE PTR [rbx],cl
    38c9:	7f 00                	jg     38cb <__abi_tag-0x3fca55>
    38cb:	00 d7                	add    bh,dl
    38cd:	38 00                	cmp    BYTE PTR [rax],al
    38cf:	00 01                	add    BYTE PTR [rcx],al
    38d1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    38d4:	7c 00                	jl     38d6 <__abi_tag-0x3fca4a>
    38d6:	00 04 a5 5e 40 00 00 	add    BYTE PTR [riz*4+0x405e],al
    38dd:	00 00                	add    BYTE PTR [rax],al
    38df:	00 64 2d 00          	add    BYTE PTR [rbp+rbp*1+0x0],ah
    38e3:	00 03                	add    BYTE PTR [rbx],al
    38e5:	e8 5e 40 00 00       	call   7948 <__abi_tag-0x3f89d8>
    38ea:	00 00                	add    BYTE PTR [rax],al
    38ec:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
    38ef:	00 00                	add    BYTE PTR [rax],al
    38f1:	1b 39                	sbb    edi,DWORD PTR [rcx]
    38f3:	00 00                	add    BYTE PTR [rax],al
    38f5:	01 01                	add    DWORD PTR [rcx],eax
    38f7:	55                   	push   rbp
    38f8:	01 30                	add    DWORD PTR [rax],esi
    38fa:	01 01                	add    DWORD PTR [rcx],eax
    38fc:	51                   	push   rcx
    38fd:	04 11                	add    al,0x11
    38ff:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
    3906:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
    390c:	58                   	pop    rax
    390d:	04 11                	add    al,0x11
    390f:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
    3916:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
    391c:	2f                   	(bad)  
    391d:	5f                   	pop    rdi
    391e:	40 00 00             	rex add BYTE PTR [rax],al
    3921:	00 00                	add    BYTE PTR [rax],al
    3923:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
    3926:	00 00                	add    BYTE PTR [rax],al
    3928:	52                   	push   rdx
    3929:	39 00                	cmp    DWORD PTR [rax],eax
    392b:	00 01                	add    BYTE PTR [rcx],al
    392d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    3930:	30 01                	xor    BYTE PTR [rcx],al
    3932:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    3935:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
    393b:	52                   	push   rdx
    393c:	04 11                	add    al,0x11
    393e:	80 80 7c 01 01 58 04 	add    BYTE PTR [rax+0x5801017c],0x4
    3945:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
    394b:	59                   	pop    rcx
    394c:	04 11                	add    al,0x11
    394e:	80 80 7c 00 0c 42 5f 	add    BYTE PTR [rax+0x420c007c],0x5f
    3955:	40 00 00             	rex add BYTE PTR [rax],al
    3958:	00 00                	add    BYTE PTR [rax],al
    395a:	00 50 2d             	add    BYTE PTR [rax+0x2d],dl
    395d:	00 00                	add    BYTE PTR [rax],al
    395f:	01 01                	add    DWORD PTR [rcx],eax
    3961:	55                   	push   rbp
    3962:	02 09                	add    cl,BYTE PTR [rcx]
    3964:	ff 01                	inc    DWORD PTR [rcx]
    3966:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
    396a:	ff 00                	inc    DWORD PTR [rax]
    396c:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
    396f:	01 00                	add    DWORD PTR [rax],eax
    3971:	00 19                	add    BYTE PTR [rcx],bl
    3973:	c2 d3 00             	ret    0xd3
    3976:	00 e9                	add    cl,ch
    3978:	13 07                	adc    eax,DWORD PTR [rdi]
    397a:	b1 00                	mov    cl,0x0
    397c:	00 00                	add    BYTE PTR [rax],al
    397e:	40 1a 45 00          	rex sbb al,BYTE PTR [rbp+0x0]
    3982:	00 00                	add    BYTE PTR [rax],al
    3984:	00 00                	add    BYTE PTR [rax],al
    3986:	7b 07                	jnp    398f <__abi_tag-0x3fc991>
    3988:	00 00                	add    BYTE PTR [rax],al
    398a:	00 00                	add    BYTE PTR [rax],al
    398c:	00 00                	add    BYTE PTR [rax],al
    398e:	01 9c 45 48 00 00 0e 	add    DWORD PTR [rbp+rax*2+0xe000048],ebx
    3995:	33 2a                	xor    ebp,DWORD PTR [rdx]
    3997:	00 00                	add    BYTE PTR [rax],al
    3999:	e9 13 2b 53 06       	jmp    65364b1 <_end+0x607ab99>
    399e:	00 00                	add    BYTE PTR [rax],al
    39a0:	90                   	nop
    39a1:	00 00                	add    BYTE PTR [rax],al
    39a3:	00 86 00 00 00 05    	add    BYTE PTR [rsi+0x5000000],al
    39a9:	55                   	push   rbp
    39aa:	02 01                	add    al,BYTE PTR [rcx]
    39ac:	00 01                	add    BYTE PTR [rcx],al
    39ae:	e9 13 08 b1 00       	jmp    b141c6 <_end+0x6588ae>
    39b3:	00 00                	add    BYTE PTR [rax],al
    39b5:	c2 00 00             	ret    0x0
    39b8:	00 bc 00 00 00 02 4b 	add    BYTE PTR [rax+rax*1+0x4b020000],bh
    39bf:	35 00 00 01 e9       	xor    eax,0xe9010000
    39c4:	13 02                	adc    eax,DWORD PTR [rdx]
    39c6:	5e                   	pop    rsi
    39c7:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    39ca:	00 00                	add    BYTE PTR [rax],al
    39cc:	00 00                	add    BYTE PTR [rax],al
    39ce:	29 53 24             	sub    DWORD PTR [rbx+0x24],edx
    39d1:	31 00                	xor    DWORD PTR [rax],eax
    39d3:	ea                   	(bad)  
    39d4:	13 12                	adc    edx,DWORD PTR [rdx]
    39d6:	13 01                	adc    eax,DWORD PTR [rcx]
    39d8:	00 00                	add    BYTE PTR [rax],al
    39da:	09 03                	or     DWORD PTR [rbx],eax
    39dc:	50                   	push   rax
    39dd:	2c 48                	sub    al,0x48
    39df:	00 00                	add    BYTE PTR [rax],al
    39e1:	00 00                	add    BYTE PTR [rax],al
    39e3:	00 05 a3 a5 00 00    	add    BYTE PTR [rip+0xa5a3],al        # df8c <__abi_tag-0x3f2394>
    39e9:	01 eb                	add    ebx,ebp
    39eb:	13 08                	adc    ecx,DWORD PTR [rax]
    39ed:	b1 00                	mov    cl,0x0
    39ef:	00 00                	add    BYTE PTR [rax],al
    39f1:	0e                   	(bad)  
    39f2:	01 00                	add    DWORD PTR [rax],eax
    39f4:	00 de                	add    dh,bl
    39f6:	00 00                	add    BYTE PTR [rax],al
    39f8:	00 05 cf 98 00 00    	add    BYTE PTR [rip+0x98cf],al        # d2cd <__abi_tag-0x3f3053>
    39fe:	01 ec                	add    esp,ebp
    3a00:	13 08                	adc    ecx,DWORD PTR [rax]
    3a02:	b1 00                	mov    cl,0x0
    3a04:	00 00                	add    BYTE PTR [rax],al
    3a06:	0c 02                	or     al,0x2
    3a08:	00 00                	add    BYTE PTR [rax],al
    3a0a:	00 02                	add    BYTE PTR [rdx],al
    3a0c:	00 00                	add    BYTE PTR [rax],al
    3a0e:	02 da                	add    bl,dl
    3a10:	36 00 00             	ss add BYTE PTR [rax],al
    3a13:	01 ee                	add    esi,ebp
    3a15:	13 03                	adc    eax,DWORD PTR [rbx]
    3a17:	aa                   	stos   BYTE PTR es:[rdi],al
    3a18:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    3a1b:	00 00                	add    BYTE PTR [rax],al
    3a1d:	00 00                	add    BYTE PTR [rax],al
    3a1f:	02 cf                	add    cl,bh
    3a21:	36 00 00             	ss add BYTE PTR [rax],al
    3a24:	01 4d 14             	add    DWORD PTR [rbp+0x14],ecx
    3a27:	02 77 1a             	add    dh,BYTE PTR [rdi+0x1a]
    3a2a:	45 00 00             	add    BYTE PTR [r8],r8b
    3a2d:	00 00                	add    BYTE PTR [rax],al
    3a2f:	00 05 02 47 01 00    	add    BYTE PTR [rip+0x14702],al        # 18137 <__abi_tag-0x3e81e9>
    3a35:	01 f0                	add    eax,esi
    3a37:	13 08                	adc    ecx,DWORD PTR [rax]
    3a39:	b1 00                	mov    cl,0x0
    3a3b:	00 00                	add    BYTE PTR [rax],al
    3a3d:	48 02 00             	rex.W add al,BYTE PTR [rax]
    3a40:	00 42 02             	add    BYTE PTR [rdx+0x2],al
    3a43:	00 00                	add    BYTE PTR [rax],al
    3a45:	05 c2 06 01 00       	add    eax,0x106c2
    3a4a:	01 f0                	add    eax,esi
    3a4c:	13 08                	adc    ecx,DWORD PTR [rax]
    3a4e:	59                   	pop    rcx
    3a4f:	00 00                	add    BYTE PTR [rax],al
    3a51:	00 7b 02             	add    BYTE PTR [rbx+0x2],bh
    3a54:	00 00                	add    BYTE PTR [rax],al
    3a56:	75 02                	jne    3a5a <__abi_tag-0x3fc8c6>
    3a58:	00 00                	add    BYTE PTR [rax],al
    3a5a:	02 f0                	add    dh,al
    3a5c:	36 00 00             	ss add BYTE PTR [rax],al
    3a5f:	01 36                	add    DWORD PTR [rsi],esi
    3a61:	14 02                	adc    al,0x2
    3a63:	24 1c                	and    al,0x1c
    3a65:	45 00 00             	add    BYTE PTR [r8],r8b
    3a68:	00 00                	add    BYTE PTR [rax],al
    3a6a:	00 02                	add    BYTE PTR [rdx],al
    3a6c:	06                   	(bad)  
    3a6d:	37                   	(bad)  
    3a6e:	00 00                	add    BYTE PTR [rax],al
    3a70:	01 35 14 03 72 1e    	add    DWORD PTR [rip+0x1e720314],esi        # 1e723d8a <_end+0x1e268472>
    3a76:	45 00 00             	add    BYTE PTR [r8],r8b
    3a79:	00 00                	add    BYTE PTR [rax],al
    3a7b:	00 02                	add    BYTE PTR [rdx],al
    3a7d:	1c 37                	sbb    al,0x37
    3a7f:	00 00                	add    BYTE PTR [rax],al
    3a81:	01 f9                	add    ecx,edi
    3a83:	13 05 4d 1b 45 00    	adc    eax,DWORD PTR [rip+0x451b4d]        # 4555d6 <fb_hGetContext+0xf6>
    3a89:	00 00                	add    BYTE PTR [rax],al
    3a8b:	00 00                	add    BYTE PTR [rax],al
    3a8d:	02 27                	add    ah,BYTE PTR [rdi]
    3a8f:	37                   	(bad)  
    3a90:	00 00                	add    BYTE PTR [rax],al
    3a92:	01 f8                	add    eax,edi
    3a94:	13 05 7f 1e 45 00    	adc    eax,DWORD PTR [rip+0x451e7f]        # 455919 <fb_GfxDrawString+0x339>
    3a9a:	00 00                	add    BYTE PTR [rax],al
    3a9c:	00 00                	add    BYTE PTR [rax],al
    3a9e:	02 11                	add    dl,BYTE PTR [rcx]
    3aa0:	37                   	(bad)  
    3aa1:	00 00                	add    BYTE PTR [rax],al
    3aa3:	01 2f                	add    DWORD PTR [rdi],ebp
    3aa5:	14 05                	adc    al,0x5
    3aa7:	86 1e                	xchg   BYTE PTR [rsi],bl
    3aa9:	45 00 00             	add    BYTE PTR [r8],r8b
    3aac:	00 00                	add    BYTE PTR [rax],al
    3aae:	00 02                	add    BYTE PTR [rdx],al
    3ab0:	d2 38                	sar    BYTE PTR [rax],cl
    3ab2:	00 00                	add    BYTE PTR [rax],al
    3ab4:	01 fa                	add    edx,edi
    3ab6:	13 05 5b 1b 45 00    	adc    eax,DWORD PTR [rip+0x451b5b]        # 455617 <fb_GfxDrawString+0x37>
    3abc:	00 00                	add    BYTE PTR [rax],al
    3abe:	00 00                	add    BYTE PTR [rax],al
    3ac0:	02 dd                	add    bl,ch
    3ac2:	38 00                	cmp    BYTE PTR [rax],al
    3ac4:	00 01                	add    BYTE PTR [rcx],al
    3ac6:	f9                   	stc    
    3ac7:	13 05 9e 1e 45 00    	adc    eax,DWORD PTR [rip+0x451e9e]        # 45596b <fb_GfxDrawString+0x38b>
    3acd:	00 00                	add    BYTE PTR [rax],al
    3acf:	00 00                	add    BYTE PTR [rax],al
    3ad1:	02 e8                	add    ch,al
    3ad3:	38 00                	cmp    BYTE PTR [rax],al
    3ad5:	00 01                	add    BYTE PTR [rcx],al
    3ad7:	fb                   	sti    
    3ad8:	13 05 69 1b 45 00    	adc    eax,DWORD PTR [rip+0x451b69]        # 455647 <fb_GfxDrawString+0x67>
    3ade:	00 00                	add    BYTE PTR [rax],al
    3ae0:	00 00                	add    BYTE PTR [rax],al
    3ae2:	02 f3                	add    dh,bl
    3ae4:	38 00                	cmp    BYTE PTR [rax],al
    3ae6:	00 01                	add    BYTE PTR [rcx],al
    3ae8:	fa                   	cli    
    3ae9:	13 05 d3 1e 45 00    	adc    eax,DWORD PTR [rip+0x451ed3]        # 4559c2 <fb_GfxDrawString+0x3e2>
    3aef:	00 00                	add    BYTE PTR [rax],al
    3af1:	00 00                	add    BYTE PTR [rax],al
    3af3:	02 fe                	add    bh,dh
    3af5:	38 00                	cmp    BYTE PTR [rax],al
    3af7:	00 01                	add    BYTE PTR [rcx],al
    3af9:	11 14 05 76 1b 45 00 	adc    DWORD PTR [rax*1+0x451b76],edx
    3b00:	00 00                	add    BYTE PTR [rax],al
    3b02:	00 00                	add    BYTE PTR [rax],al
    3b04:	02 09                	add    cl,BYTE PTR [rcx]
    3b06:	39 00                	cmp    DWORD PTR [rax],eax
    3b08:	00 01                	add    BYTE PTR [rcx],al
    3b0a:	fb                   	sti    
    3b0b:	13 05 eb 1e 45 00    	adc    eax,DWORD PTR [rip+0x451eeb]        # 4559fc <fb_GfxDrawString+0x41c>
    3b11:	00 00                	add    BYTE PTR [rax],al
    3b13:	00 00                	add    BYTE PTR [rax],al
    3b15:	0b 1f                	or     ebx,DWORD PTR [rdi]
    3b17:	39 00                	cmp    DWORD PTR [rax],eax
    3b19:	00 01                	add    BYTE PTR [rcx],al
    3b1b:	0f 14 06             	unpcklps xmm0,XMMWORD PTR [rsi]
    3b1e:	02 35 39 00 00 01    	add    dh,BYTE PTR [rip+0x1000039]        # 1003b5d <_end+0xb48245>
    3b24:	0a 14 07             	or     dl,BYTE PTR [rdi+rax*1]
    3b27:	a9 1f 45 00 00       	test   eax,0x451f
    3b2c:	00 00                	add    BYTE PTR [rax],al
    3b2e:	00 02                	add    BYTE PTR [rdx],al
    3b30:	90                   	nop
    3b31:	3a 00                	cmp    al,BYTE PTR [rax]
    3b33:	00 01                	add    BYTE PTR [rcx],al
    3b35:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
    3b38:	d9 20                	fldenv [rax]
    3b3a:	45 00 00             	add    BYTE PTR [r8],r8b
    3b3d:	00 00                	add    BYTE PTR [rax],al
    3b3f:	00 02                	add    BYTE PTR [rdx],al
    3b41:	b1 3a                	mov    cl,0x3a
    3b43:	00 00                	add    BYTE PTR [rax],al
    3b45:	01 05 14 09 a6 20    	add    DWORD PTR [rip+0x20a60914],eax        # 20a6445f <_end+0x205a8b47>
    3b4b:	45 00 00             	add    BYTE PTR [r8],r8b
    3b4e:	00 00                	add    BYTE PTR [rax],al
    3b50:	00 02                	add    BYTE PTR [rdx],al
    3b52:	9b                   	fwait
    3b53:	3a 00                	cmp    al,BYTE PTR [rax]
    3b55:	00 01                	add    BYTE PTR [rcx],al
    3b57:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
    3b5a:	d9 20                	fldenv [rax]
    3b5c:	45 00 00             	add    BYTE PTR [r8],r8b
    3b5f:	00 00                	add    BYTE PTR [rax],al
    3b61:	00 02                	add    BYTE PTR [rdx],al
    3b63:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3b64:	3a 00                	cmp    al,BYTE PTR [rax]
    3b66:	00 01                	add    BYTE PTR [rcx],al
    3b68:	08 14 09             	or     BYTE PTR [rcx+rcx*1],dl
    3b6b:	de 20                	fisub  WORD PTR [rax]
    3b6d:	45 00 00             	add    BYTE PTR [r8],r8b
    3b70:	00 00                	add    BYTE PTR [rax],al
    3b72:	00 0b                	add    BYTE PTR [rbx],cl
    3b74:	2a 39                	sub    bh,BYTE PTR [rcx]
    3b76:	00 00                	add    BYTE PTR [rax],al
    3b78:	01 0e                	add    DWORD PTR [rsi],ecx
    3b7a:	14 07                	adc    al,0x7
    3b7c:	0b 14 39             	or     edx,DWORD PTR [rcx+rdi*1]
    3b7f:	00 00                	add    BYTE PTR [rax],al
    3b81:	01 0f                	add    DWORD PTR [rdi],ecx
    3b83:	14 06                	adc    al,0x6
    3b85:	02 bc 3a 00 00 01 29 	add    bh,BYTE PTR [rdx+rdi*1+0x29010000]
    3b8c:	14 05                	adc    al,0x5
    3b8e:	83 1b 45             	sbb    DWORD PTR [rbx],0x45
    3b91:	00 00                	add    BYTE PTR [rax],al
    3b93:	00 00                	add    BYTE PTR [rax],al
    3b95:	00 02                	add    BYTE PTR [rdx],al
    3b97:	c7                   	(bad)  
    3b98:	3a 00                	cmp    al,BYTE PTR [rax]
    3b9a:	00 01                	add    BYTE PTR [rcx],al
    3b9c:	11 14 05 0f 1d 45 00 	adc    DWORD PTR [rax*1+0x451d0f],edx
    3ba3:	00 00                	add    BYTE PTR [rax],al
    3ba5:	00 00                	add    BYTE PTR [rax],al
    3ba7:	0b dd                	or     ebx,ebp
    3ba9:	3a 00                	cmp    al,BYTE PTR [rax]
    3bab:	00 01                	add    BYTE PTR [rcx],al
    3bad:	27                   	(bad)  
    3bae:	14 06                	adc    al,0x6
    3bb0:	02 f3                	add    dh,bl
    3bb2:	3a 00                	cmp    al,BYTE PTR [rax]
    3bb4:	00 01                	add    BYTE PTR [rcx],al
    3bb6:	22 14 07             	and    dl,BYTE PTR [rdi+rax*1]
    3bb9:	cd 1d                	int    0x1d
    3bbb:	45 00 00             	add    BYTE PTR [r8],r8b
    3bbe:	00 00                	add    BYTE PTR [rax],al
    3bc0:	00 02                	add    BYTE PTR [rdx],al
    3bc2:	74 05                	je     3bc9 <__abi_tag-0x3fc757>
    3bc4:	00 00                	add    BYTE PTR [rax],al
    3bc6:	01 1d 14 09 6f 21    	add    DWORD PTR [rip+0x216f0914],ebx        # 216f44e0 <_end+0x21238bc8>
    3bcc:	45 00 00             	add    BYTE PTR [r8],r8b
    3bcf:	00 00                	add    BYTE PTR [rax],al
    3bd1:	00 02                	add    BYTE PTR [rdx],al
    3bd3:	95                   	xchg   ebp,eax
    3bd4:	05 00 00 01 1a       	add    eax,0x1a010000
    3bd9:	14 09                	adc    al,0x9
    3bdb:	33 21                	xor    esp,DWORD PTR [rcx]
    3bdd:	45 00 00             	add    BYTE PTR [r8],r8b
    3be0:	00 00                	add    BYTE PTR [rax],al
    3be2:	00 02                	add    BYTE PTR [rdx],al
    3be4:	7f 05                	jg     3beb <__abi_tag-0x3fc735>
    3be6:	00 00                	add    BYTE PTR [rax],al
    3be8:	01 1d 14 09 6f 21    	add    DWORD PTR [rip+0x216f0914],ebx        # 216f4502 <_end+0x21238bea>
    3bee:	45 00 00             	add    BYTE PTR [r8],r8b
    3bf1:	00 00                	add    BYTE PTR [rax],al
    3bf3:	00 02                	add    BYTE PTR [rdx],al
    3bf5:	8a 05 00 00 01 1d    	mov    al,BYTE PTR [rip+0x1d010000]        # 1d013bfb <_end+0x1cb582e3>
    3bfb:	14 09                	adc    al,0x9
    3bfd:	74 21                	je     3c20 <__abi_tag-0x3fc700>
    3bff:	45 00 00             	add    BYTE PTR [r8],r8b
    3c02:	00 00                	add    BYTE PTR [rax],al
    3c04:	00 0b                	add    BYTE PTR [rbx],cl
    3c06:	e8 3a 00 00 01       	call   1003c45 <_end+0xb4832d>
    3c0b:	26 14 07             	es adc al,0x7
    3c0e:	0b d2                	or     edx,edx
    3c10:	3a 00                	cmp    al,BYTE PTR [rax]
    3c12:	00 01                	add    BYTE PTR [rcx],al
    3c14:	27                   	(bad)  
    3c15:	14 06                	adc    al,0x6
    3c17:	02 a0 05 00 00 01    	add    ah,BYTE PTR [rax+0x1000005]
    3c1d:	2a 14 05 90 1b 45 00 	sub    dl,BYTE PTR [rax*1+0x451b90]
    3c24:	00 00                	add    BYTE PTR [rax],al
    3c26:	00 00                	add    BYTE PTR [rax],al
    3c28:	02 ab 05 00 00 01    	add    ch,BYTE PTR [rbx+0x1000005]
    3c2e:	29 14 05 e0 1b 45 00 	sub    DWORD PTR [rax*1+0x451be0],edx
    3c35:	00 00                	add    BYTE PTR [rax],al
    3c37:	00 00                	add    BYTE PTR [rax],al
    3c39:	02 b6 05 00 00 01    	add    dh,BYTE PTR [rsi+0x1000005]
    3c3f:	2b 14 05 9a 1b 45 00 	sub    edx,DWORD PTR [rax*1+0x451b9a]
    3c46:	00 00                	add    BYTE PTR [rax],al
    3c48:	00 00                	add    BYTE PTR [rax],al
    3c4a:	02 c1                	add    al,cl
    3c4c:	05 00 00 01 2a       	add    eax,0x2a010000
    3c51:	14 05                	adc    al,0x5
    3c53:	db 1b                	fistp  DWORD PTR [rbx]
    3c55:	45 00 00             	add    BYTE PTR [r8],r8b
    3c58:	00 00                	add    BYTE PTR [rax],al
    3c5a:	00 02                	add    BYTE PTR [rdx],al
    3c5c:	cc                   	int3   
    3c5d:	05 00 00 01 2c       	add    eax,0x2c010000
    3c62:	14 05                	adc    al,0x5
    3c64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3c65:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
    3c68:	00 00                	add    BYTE PTR [rax],al
    3c6a:	00 00                	add    BYTE PTR [rax],al
    3c6c:	02 d7                	add    dl,bh
    3c6e:	05 00 00 01 2b       	add    eax,0x2b010000
    3c73:	14 05                	adc    al,0x5
    3c75:	db 1b                	fistp  DWORD PTR [rbx]
    3c77:	45 00 00             	add    BYTE PTR [r8],r8b
    3c7a:	00 00                	add    BYTE PTR [rax],al
    3c7c:	00 02                	add    BYTE PTR [rdx],al
    3c7e:	3e 06                	ds (bad) 
    3c80:	00 00                	add    BYTE PTR [rax],al
    3c82:	01 2d 14 05 b4 1b    	add    DWORD PTR [rip+0x1bb40514],ebp        # 1bb4419c <_end+0x1b688884>
    3c88:	45 00 00             	add    BYTE PTR [r8],r8b
    3c8b:	00 00                	add    BYTE PTR [rax],al
    3c8d:	00 02                	add    BYTE PTR [rdx],al
    3c8f:	49 06                	rex.WB (bad) 
    3c91:	00 00                	add    BYTE PTR [rax],al
    3c93:	01 2c 14             	add    DWORD PTR [rsp+rdx*1],ebp
    3c96:	05 db 1b 45 00       	add    eax,0x451bdb
    3c9b:	00 00                	add    BYTE PTR [rax],al
    3c9d:	00 00                	add    BYTE PTR [rax],al
    3c9f:	02 54 06 00          	add    dl,BYTE PTR [rsi+rax*1+0x0]
    3ca3:	00 01                	add    BYTE PTR [rcx],al
    3ca5:	2e 14 05             	cs adc al,0x5
    3ca8:	c1 1b 45             	rcr    DWORD PTR [rbx],0x45
    3cab:	00 00                	add    BYTE PTR [rax],al
    3cad:	00 00                	add    BYTE PTR [rax],al
    3caf:	00 02                	add    BYTE PTR [rdx],al
    3cb1:	5f                   	pop    rdi
    3cb2:	06                   	(bad)  
    3cb3:	00 00                	add    BYTE PTR [rax],al
    3cb5:	01 2d 14 05 db 1b    	add    DWORD PTR [rip+0x1bdb0514],ebp        # 1bdb41cf <_end+0x1b8f88b7>
    3cbb:	45 00 00             	add    BYTE PTR [r8],r8b
    3cbe:	00 00                	add    BYTE PTR [rax],al
    3cc0:	00 02                	add    BYTE PTR [rdx],al
    3cc2:	6a 06                	push   0x6
    3cc4:	00 00                	add    BYTE PTR [rax],al
    3cc6:	01 2f                	add    DWORD PTR [rdi],ebp
    3cc8:	14 05                	adc    al,0x5
    3cca:	86 1e                	xchg   BYTE PTR [rsi],bl
    3ccc:	45 00 00             	add    BYTE PTR [r8],r8b
    3ccf:	00 00                	add    BYTE PTR [rax],al
    3cd1:	00 02                	add    BYTE PTR [rdx],al
    3cd3:	75 06                	jne    3cdb <__abi_tag-0x3fc645>
    3cd5:	00 00                	add    BYTE PTR [rax],al
    3cd7:	01 2e                	add    DWORD PTR [rsi],ebp
    3cd9:	14 05                	adc    al,0x5
    3cdb:	86 1e                	xchg   BYTE PTR [rsi],bl
    3cdd:	45 00 00             	add    BYTE PTR [r8],r8b
    3ce0:	00 00                	add    BYTE PTR [rax],al
    3ce2:	00 02                	add    BYTE PTR [rdx],al
    3ce4:	8b 06                	mov    eax,DWORD PTR [rsi]
    3ce6:	00 00                	add    BYTE PTR [rax],al
    3ce8:	01 34 14             	add    DWORD PTR [rsp+rdx*1],esi
    3ceb:	04 72                	add    al,0x72
    3ced:	1e                   	(bad)  
    3cee:	45 00 00             	add    BYTE PTR [r8],r8b
    3cf1:	00 00                	add    BYTE PTR [rax],al
    3cf3:	00 02                	add    BYTE PTR [rdx],al
    3cf5:	80 06 00             	add    BYTE PTR [rsi],0x0
    3cf8:	00 01                	add    BYTE PTR [rcx],al
    3cfa:	34 14                	xor    al,0x14
    3cfc:	04 72                	add    al,0x72
    3cfe:	1e                   	(bad)  
    3cff:	45 00 00             	add    BYTE PTR [r8],r8b
    3d02:	00 00                	add    BYTE PTR [rax],al
    3d04:	00 02                	add    BYTE PTR [rdx],al
    3d06:	fb                   	sti    
    3d07:	36 00 00             	ss add BYTE PTR [rax],al
    3d0a:	01 35 14 03 72 1e    	add    DWORD PTR [rip+0x1e720314],esi        # 1e724024 <_end+0x1e26870c>
    3d10:	45 00 00             	add    BYTE PTR [r8],r8b
    3d13:	00 00                	add    BYTE PTR [rax],al
    3d15:	00 02                	add    BYTE PTR [rdx],al
    3d17:	e5 36                	in     eax,0x36
    3d19:	00 00                	add    BYTE PTR [rax],al
    3d1b:	01 36                	add    DWORD PTR [rsi],esi
    3d1d:	14 02                	adc    al,0x2
    3d1f:	24 1c                	and    al,0x1c
    3d21:	45 00 00             	add    BYTE PTR [r8],r8b
    3d24:	00 00                	add    BYTE PTR [rax],al
    3d26:	00 05 f8 bd 00 00    	add    BYTE PTR [rip+0xbdf8],al        # fb24 <__abi_tag-0x3f07fc>
    3d2c:	01 3c 14             	add    DWORD PTR [rsp+rdx*1],edi
    3d2f:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    3d32:	00 00                	add    BYTE PTR [rax],al
    3d34:	9d                   	popf   
    3d35:	02 00                	add    al,BYTE PTR [rax]
    3d37:	00 9b 02 00 00 05    	add    BYTE PTR [rbx+0x5000002],bl
    3d3d:	b9 bf 00 00 01       	mov    ecx,0x10000bf
    3d42:	3d 14 08 59 00       	cmp    eax,0x590814
    3d47:	00 00                	add    BYTE PTR [rax],al
    3d49:	ae                   	scas   al,BYTE PTR es:[rdi]
    3d4a:	02 00                	add    al,BYTE PTR [rax]
    3d4c:	00 aa 02 00 00 02    	add    BYTE PTR [rdx+0x2000002],ch
    3d52:	96                   	xchg   esi,eax
    3d53:	06                   	(bad)  
    3d54:	00 00                	add    BYTE PTR [rax],al
    3d56:	01 41 14             	add    DWORD PTR [rcx+0x14],eax
    3d59:	02 b8 1c 45 00 00    	add    bh,BYTE PTR [rax+0x451c]
    3d5f:	00 00                	add    BYTE PTR [rax],al
    3d61:	00 02                	add    BYTE PTR [rdx],al
    3d63:	a1 06 00 00 01 43 14 	movabs eax,ds:0xbf02144301000006
    3d6a:	02 bf 
    3d6c:	1c 45                	sbb    al,0x45
    3d6e:	00 00                	add    BYTE PTR [rax],al
    3d70:	00 00                	add    BYTE PTR [rax],al
    3d72:	00 05 35 c1 00 00    	add    BYTE PTR [rip+0xc135],al        # fead <__abi_tag-0x3f0473>
    3d78:	01 44 14 09          	add    DWORD PTR [rsp+rdx*1+0x9],eax
    3d7c:	2a 00                	sub    al,BYTE PTR [rax]
    3d7e:	00 00                	add    BYTE PTR [rax],al
    3d80:	c5 02 00             	(bad)
    3d83:	00 c3                	add    bl,al
    3d85:	02 00                	add    al,BYTE PTR [rax]
    3d87:	00 05 4f c1 00 00    	add    BYTE PTR [rip+0xc14f],al        # fedc <__abi_tag-0x3f0444>
    3d8d:	01 45 14             	add    DWORD PTR [rbp+0x14],eax
    3d90:	09 2a                	or     DWORD PTR [rdx],ebp
    3d92:	00 00                	add    BYTE PTR [rax],al
    3d94:	00 d4                	add    ah,dl
    3d96:	02 00                	add    al,BYTE PTR [rax]
    3d98:	00 d2                	add    dl,dl
    3d9a:	02 00                	add    al,BYTE PTR [rax]
    3d9c:	00 05 68 c1 00 00    	add    BYTE PTR [rip+0xc168],al        # ff0a <__abi_tag-0x3f0416>
    3da2:	01 46 14             	add    DWORD PTR [rsi+0x14],eax
    3da5:	09 2a                	or     DWORD PTR [rdx],ebp
    3da7:	00 00                	add    BYTE PTR [rax],al
    3da9:	00 e3                	add    bl,ah
    3dab:	02 00                	add    al,BYTE PTR [rax]
    3dad:	00 e1                	add    cl,ah
    3daf:	02 00                	add    al,BYTE PTR [rax]
    3db1:	00 0b                	add    BYTE PTR [rbx],cl
    3db3:	02 07                	add    al,BYTE PTR [rdi]
    3db5:	00 00                	add    BYTE PTR [rax],al
    3db7:	01 49 14             	add    DWORD PTR [rcx+0x14],ecx
    3dba:	02 0b                	add    cl,BYTE PTR [rbx]
    3dbc:	f7 06 00 00 01 4b    	test   DWORD PTR [rsi],0x4b010000
    3dc2:	14 02                	adc    al,0x2
    3dc4:	06                   	(bad)  
    3dc5:	39 70 01             	cmp    DWORD PTR [rax+0x1],esi
    3dc8:	00 f0                	add    al,dh
    3dca:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    3dcd:	09 a6 b0 00 00 01    	or     DWORD PTR [rsi+0x10000b0],esp
    3dd3:	f3 13 0c 13          	repz adc ecx,DWORD PTR [rbx+rdx*1]
    3dd7:	01 00                	add    DWORD PTR [rax],eax
    3dd9:	00 03                	add    BYTE PTR [rbx],al
    3ddb:	91                   	xchg   ecx,eax
    3ddc:	80 7f 05 d8          	cmp    BYTE PTR [rdi+0x5],0xd8
    3de0:	06                   	(bad)  
    3de1:	01 00                	add    DWORD PTR [rax],eax
    3de3:	01 f3                	add    ebx,esi
    3de5:	13 0d b5 2c 00 00    	adc    ecx,DWORD PTR [rip+0x2cb5]        # 6aa0 <__abi_tag-0x3f9880>
    3deb:	f2 02 00             	repnz add al,BYTE PTR [rax]
    3dee:	00 f0                	add    al,dh
    3df0:	02 00                	add    al,BYTE PTR [rax]
    3df2:	00 05 f4 06 01 00    	add    BYTE PTR [rip+0x106f4],al        # 144ec <__abi_tag-0x3ebe34>
    3df8:	01 f4                	add    esp,esi
    3dfa:	13 09                	adc    ecx,DWORD PTR [rcx]
    3dfc:	b1 00                	mov    cl,0x0
    3dfe:	00 00                	add    BYTE PTR [rax],al
    3e00:	01 03                	add    DWORD PTR [rbx],eax
    3e02:	00 00                	add    BYTE PTR [rax],al
    3e04:	ff 02                	inc    DWORD PTR [rdx]
    3e06:	00 00                	add    BYTE PTR [rax],al
    3e08:	0f 9e 1e             	setle  BYTE PTR [rsi]
    3e0b:	45 00 00             	add    BYTE PTR [r8],r8b
    3e0e:	00 00                	add    BYTE PTR [rax],al
    3e10:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e13:	00 00                	add    BYTE PTR [rax],al
    3e15:	00 00                	add    BYTE PTR [rax],al
    3e17:	00 00                	add    BYTE PTR [rax],al
    3e19:	2d 3e 00 00 09       	sub    eax,0x900003e
    3e1e:	44 09 01             	or     DWORD PTR [rcx],r8d
    3e21:	00 01                	add    BYTE PTR [rcx],al
    3e23:	f9                   	stc    
    3e24:	13 10                	adc    edx,DWORD PTR [rax]
    3e26:	b5 2c                	mov    ch,0x2c
    3e28:	00 00                	add    BYTE PTR [rax],al
    3e2a:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    3e2d:	06                   	(bad)  
    3e2e:	93                   	xchg   ebx,eax
    3e2f:	70 01                	jo     3e32 <__abi_tag-0x3fc4ee>
    3e31:	00 95 3e 00 00 05    	add    BYTE PTR [rbp+0x500003e],dl
    3e37:	55                   	push   rbp
    3e38:	09 01                	or     DWORD PTR [rcx],eax
    3e3a:	00 01                	add    BYTE PTR [rcx],al
    3e3c:	fa                   	cli    
    3e3d:	13 10                	adc    edx,DWORD PTR [rax]
    3e3f:	b5 2c                	mov    ch,0x2c
    3e41:	00 00                	add    BYTE PTR [rax],al
    3e43:	10 03                	adc    BYTE PTR [rbx],al
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	0e                   	(bad)  
    3e48:	03 00                	add    eax,DWORD PTR [rax]
    3e4a:	00 03                	add    BYTE PTR [rbx],al
    3e4c:	b1 1e                	mov    cl,0x1e
    3e4e:	45 00 00             	add    BYTE PTR [r8],r8b
    3e51:	00 00                	add    BYTE PTR [rax],al
    3e53:	00 21                	add    BYTE PTR [rcx],ah
    3e55:	32 00                	xor    al,BYTE PTR [rax]
    3e57:	00 68 3e             	add    BYTE PTR [rax+0x3e],ch
    3e5a:	00 00                	add    BYTE PTR [rax],al
    3e5c:	01 01                	add    DWORD PTR [rcx],eax
    3e5e:	55                   	push   rbp
    3e5f:	01 31                	add    DWORD PTR [rcx],esi
    3e61:	01 01                	add    DWORD PTR [rcx],eax
    3e63:	54                   	push   rsp
    3e64:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    3e67:	00 0c d1             	add    BYTE PTR [rcx+rdx*8],cl
    3e6a:	1e                   	(bad)  
    3e6b:	45 00 00             	add    BYTE PTR [r8],r8b
    3e6e:	00 00                	add    BYTE PTR [rax],al
    3e70:	00 b7 33 00 00 01    	add    BYTE PTR [rdi+0x1000033],dh
    3e76:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
    3e79:	03 50 2c             	add    edx,DWORD PTR [rax+0x2c]
    3e7c:	48 00 00             	rex.W add BYTE PTR [rax],al
    3e7f:	00 00                	add    BYTE PTR [rax],al
    3e81:	00 01                	add    BYTE PTR [rcx],al
    3e83:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
    3e87:	ff 01                	inc    DWORD PTR [rcx]
    3e89:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    3e8c:	09 ff                	or     edi,edi
    3e8e:	01 01                	add    DWORD PTR [rcx],eax
    3e90:	58                   	pop    rax
    3e91:	01 30                	add    DWORD PTR [rax],esi
    3e93:	00 00                	add    BYTE PTR [rax],al
    3e95:	06                   	(bad)  
    3e96:	a3 70 01 00 4a 42 00 	movabs ds:0x50000424a000170,eax
    3e9d:	00 05 
    3e9f:	7b 63                	jnp    3f04 <__abi_tag-0x3fc41c>
    3ea1:	00 00                	add    BYTE PTR [rax],al
    3ea3:	01 fc                	add    esp,edi
    3ea5:	13 10                	adc    edx,DWORD PTR [rax]
    3ea7:	b5 2c                	mov    ch,0x2c
    3ea9:	00 00                	add    BYTE PTR [rax],al
    3eab:	1f                   	(bad)  
    3eac:	03 00                	add    eax,DWORD PTR [rax]
    3eae:	00 1d 03 00 00 05    	add    BYTE PTR [rip+0x5000003],bl        # 5003eb7 <_end+0x4b4859f>
    3eb4:	62                   	(bad)  
    3eb5:	09 01                	or     DWORD PTR [rcx],eax
    3eb7:	00 01                	add    BYTE PTR [rcx],al
    3eb9:	fd                   	std    
    3eba:	13 10                	adc    edx,DWORD PTR [rax]
    3ebc:	b5 2c                	mov    ch,0x2c
    3ebe:	00 00                	add    BYTE PTR [rax],al
    3ec0:	2e 03 00             	cs add eax,DWORD PTR [rax]
    3ec3:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
    3ec6:	00 00                	add    BYTE PTR [rax],al
    3ec8:	05 f3 0a 01 00       	add    eax,0x10af3
    3ecd:	01 fe                	add    esi,edi
    3ecf:	13 0c b1             	adc    ecx,DWORD PTR [rcx+rsi*4]
    3ed2:	00 00                	add    BYTE PTR [rax],al
    3ed4:	00 3d 03 00 00 3b    	add    BYTE PTR [rip+0x3b000003],bh        # 3b003edd <_end+0x3ab485c5>
    3eda:	03 00                	add    eax,DWORD PTR [rax]
    3edc:	00 06                	add    BYTE PTR [rsi],al
    3ede:	b6 70                	mov    dh,0x70
    3ee0:	01 00                	add    DWORD PTR [rax],eax
    3ee2:	3e 41 00 00          	ds add BYTE PTR [r8],al
    3ee6:	05 f9 0a 01 00       	add    eax,0x10af9
    3eeb:	01 ff                	add    edi,edi
    3eed:	13 0d 92 00 00 00    	adc    ecx,DWORD PTR [rip+0x92]        # 3f85 <__abi_tag-0x3fc39b>
    3ef3:	50                   	push   rax
    3ef4:	03 00                	add    eax,DWORD PTR [rax]
    3ef6:	00 4a 03             	add    BYTE PTR [rdx+0x3],cl
    3ef9:	00 00                	add    BYTE PTR [rax],al
    3efb:	05 1b 0b 01 00       	add    eax,0x10b1b
    3f00:	01 00                	add    DWORD PTR [rax],eax
    3f02:	14 0d                	adc    al,0xd
    3f04:	92                   	xchg   edx,eax
    3f05:	00 00                	add    BYTE PTR [rax],al
    3f07:	00 70 03             	add    BYTE PTR [rax+0x3],dh
    3f0a:	00 00                	add    BYTE PTR [rax],al
    3f0c:	6c                   	ins    BYTE PTR es:[rdi],dx
    3f0d:	03 00                	add    eax,DWORD PTR [rax]
    3f0f:	00 06                	add    BYTE PTR [rsi],al
    3f11:	c9                   	leave  
    3f12:	70 01                	jo     3f15 <__abi_tag-0x3fc40b>
    3f14:	00 2f                	add    BYTE PTR [rdi],ch
    3f16:	40 00 00             	rex add BYTE PTR [rax],al
    3f19:	09 f3                	or     ebx,esi
    3f1b:	5c                   	pop    rsp
    3f1c:	01 00                	add    DWORD PTR [rax],eax
    3f1e:	01 01                	add    DWORD PTR [rcx],eax
    3f20:	14 0e                	adc    al,0xe
    3f22:	59                   	pop    rcx
    3f23:	00 00                	add    BYTE PTR [rax],al
    3f25:	00 03                	add    BYTE PTR [rbx],al
    3f27:	91                   	xchg   ecx,eax
    3f28:	ff                   	(bad)  
    3f29:	7e 09                	jle    3f34 <__abi_tag-0x3fc3ec>
    3f2b:	ed                   	in     eax,dx
    3f2c:	26 01 00             	es add DWORD PTR [rax],eax
    3f2f:	01 02                	add    DWORD PTR [rdx],eax
    3f31:	14 0e                	adc    al,0xe
    3f33:	b1 00                	mov    cl,0x0
    3f35:	00 00                	add    BYTE PTR [rax],al
    3f37:	03 91 a0 7f 05 1b    	add    edx,DWORD PTR [rcx+0x1b057fa0]
    3f3d:	0d 01 00 01 02       	or     eax,0x2010001
    3f42:	14 0f                	adc    al,0xf
    3f44:	7f 00                	jg     3f46 <__abi_tag-0x3fc3da>
    3f46:	00 00                	add    BYTE PTR [rax],al
    3f48:	8a 03                	mov    al,BYTE PTR [rbx]
    3f4a:	00 00                	add    BYTE PTR [rax],al
    3f4c:	86 03                	xchg   BYTE PTR [rbx],al
    3f4e:	00 00                	add    BYTE PTR [rax],al
    3f50:	06                   	(bad)  
    3f51:	dc 70 01             	fdiv   QWORD PTR [rax+0x1]
    3f54:	00 cf                	add    bh,cl
    3f56:	3f                   	(bad)  
    3f57:	00 00                	add    BYTE PTR [rax],al
    3f59:	2c 49                	sub    al,0x49
    3f5b:	24 38                	and    al,0x38
    3f5d:	00 05 14 0f b1 00    	add    BYTE PTR [rip+0xb10f14],al        # b14e77 <_end+0x65955f>
    3f63:	00 00                	add    BYTE PTR [rax],al
    3f65:	a9 03 00 00 a1       	test   eax,0xa1000003
    3f6a:	03 00                	add    eax,DWORD PTR [rax]
    3f6c:	00 05 c8 83 00 00    	add    BYTE PTR [rip+0x83c8],al        # c33a <__abi_tag-0x3f3fe6>
    3f72:	01 05 14 0f b1 00    	add    DWORD PTR [rip+0xb10f14],eax        # b14e8c <_end+0x659574>
    3f78:	00 00                	add    BYTE PTR [rax],al
    3f7a:	ce                   	(bad)  
    3f7b:	03 00                	add    eax,DWORD PTR [rax]
    3f7d:	00 ca                	add    dl,cl
    3f7f:	03 00                	add    eax,DWORD PTR [rax]
    3f81:	00 26                	add    BYTE PTR [rsi],ah
    3f83:	ec                   	in     al,dx
    3f84:	70 01                	jo     3f87 <__abi_tag-0x3fc399>
    3f86:	00 05 64 0d 01 00    	add    BYTE PTR [rip+0x10d64],al        # 14cf0 <__abi_tag-0x3eb630>
    3f8c:	01 06                	add    DWORD PTR [rsi],eax
    3f8e:	14 10                	adc    al,0x10
    3f90:	59                   	pop    rcx
    3f91:	00 00                	add    BYTE PTR [rax],al
    3f93:	00 ea                	add    dl,ch
    3f95:	03 00                	add    eax,DWORD PTR [rax]
    3f97:	00 e8                	add    al,ch
    3f99:	03 00                	add    eax,DWORD PTR [rax]
    3f9b:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
    3f9e:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    3fa1:	00 00                	add    BYTE PTR [rax],al
    3fa3:	00 00                	add    BYTE PTR [rax],al
    3fa5:	86 95 00 00 0c d9    	xchg   BYTE PTR [rbp-0x26f40000],dl
    3fab:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    3fae:	00 00                	add    BYTE PTR [rax],al
    3fb0:	00 00                	add    BYTE PTR [rax],al
    3fb2:	74 2c                	je     3fe0 <__abi_tag-0x3fc340>
    3fb4:	00 00                	add    BYTE PTR [rax],al
    3fb6:	01 01                	add    DWORD PTR [rcx],eax
    3fb8:	55                   	push   rbp
    3fb9:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    3fbc:	01 01                	add    DWORD PTR [rcx],eax
    3fbe:	54                   	push   rsp
    3fbf:	01 30                	add    DWORD PTR [rax],esi
    3fc1:	01 01                	add    DWORD PTR [rcx],eax
    3fc3:	51                   	push   rcx
    3fc4:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
    3fc8:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    3fcb:	31 00                	xor    DWORD PTR [rax],eax
    3fcd:	00 00                	add    BYTE PTR [rax],al
    3fcf:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
    3fd2:	45 00 00             	add    BYTE PTR [r8],r8b
    3fd5:	00 00                	add    BYTE PTR [rax],al
    3fd7:	00 a9 93 00 00 f0    	add    BYTE PTR [rcx-0xfffff6d],ch
    3fdd:	3f                   	(bad)  
    3fde:	00 00                	add    BYTE PTR [rax],al
    3fe0:	01 01                	add    DWORD PTR [rcx],eax
    3fe2:	61                   	(bad)  
    3fe3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    3fea:	00 00                	add    BYTE PTR [rax],al
    3fec:	80 46 40 00          	add    BYTE PTR [rsi+0x40],0x0
    3ff0:	03 9b 20 45 00 00    	add    ebx,DWORD PTR [rbx+0x4520]
    3ff6:	00 00                	add    BYTE PTR [rax],al
    3ff8:	00 74 2c 00          	add    BYTE PTR [rsp+rbp*1+0x0],dh
    3ffc:	00 1a                	add    BYTE PTR [rdx],bl
    3ffe:	40 00 00             	rex add BYTE PTR [rax],al
    4001:	01 01                	add    DWORD PTR [rcx],eax
    4003:	55                   	push   rbp
    4004:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    4007:	01 01                	add    DWORD PTR [rcx],eax
    4009:	54                   	push   rsp
    400a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    400d:	01 01                	add    DWORD PTR [rcx],eax
    400f:	51                   	push   rcx
    4010:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
    4016:	52                   	push   rdx
    4017:	01 38                	add    DWORD PTR [rax],edi
    4019:	00 0c e8             	add    BYTE PTR [rax+rbp*8],cl
    401c:	20 45 00             	and    BYTE PTR [rbp+0x0],al
    401f:	00 00                	add    BYTE PTR [rax],al
    4021:	00 00                	add    BYTE PTR [rax],al
    4023:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
    4026:	00 01                	add    BYTE PTR [rcx],al
    4028:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    402b:	7e 00                	jle    402d <__abi_tag-0x3fc2f3>
    402d:	00 00                	add    BYTE PTR [rax],al
    402f:	0f a9                	pop    gs
    4031:	1f                   	(bad)  
    4032:	45 00 00             	add    BYTE PTR [r8],r8b
    4035:	00 00                	add    BYTE PTR [rax],al
    4037:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
    403a:	00 00                	add    BYTE PTR [rax],al
    403c:	00 00                	add    BYTE PTR [rax],al
    403e:	00 00                	add    BYTE PTR [rax],al
    4040:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
    4043:	00 09                	add    BYTE PTR [rcx],cl
    4045:	ea                   	(bad)  
    4046:	44 01 00             	add    DWORD PTR [rax],r8d
    4049:	01 0a                	add    DWORD PTR [rdx],ecx
    404b:	14 11                	adc    al,0x11
    404d:	13 01                	adc    eax,DWORD PTR [rcx]
    404f:	00 00                	add    BYTE PTR [rax],al
    4051:	03 91 a0 7f 05 b7    	add    edx,DWORD PTR [rcx-0x48fa8060]
    4057:	67 00 00             	add    BYTE PTR [eax],al
    405a:	01 0b                	add    DWORD PTR [rbx],ecx
    405c:	14 12                	adc    al,0x12
    405e:	b5 2c                	mov    ch,0x2c
    4060:	00 00                	add    BYTE PTR [rax],al
    4062:	f9                   	stc    
    4063:	03 00                	add    eax,DWORD PTR [rax]
    4065:	00 f7                	add    bh,dh
    4067:	03 00                	add    eax,DWORD PTR [rax]
    4069:	00 09                	add    BYTE PTR [rcx],cl
    406b:	eb 67                	jmp    40d4 <__abi_tag-0x3fc24c>
    406d:	00 00                	add    BYTE PTR [rax],al
    406f:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
    4072:	12 b5 2c 00 00 01    	adc    dh,BYTE PTR [rbp+0x100002c]
    4078:	54                   	push   rsp
    4079:	03 c2                	add    eax,edx
    407b:	1f                   	(bad)  
    407c:	45 00 00             	add    BYTE PTR [r8],r8b
    407f:	00 00                	add    BYTE PTR [rax],al
    4081:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    4084:	00 00                	add    BYTE PTR [rax],al
    4086:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4087:	40 00 00             	rex add BYTE PTR [rax],al
    408a:	01 01                	add    DWORD PTR [rcx],eax
    408c:	55                   	push   rbp
    408d:	01 31                	add    DWORD PTR [rcx],esi
    408f:	01 01                	add    DWORD PTR [rcx],eax
    4091:	54                   	push   rsp
    4092:	01 31                	add    DWORD PTR [rcx],esi
    4094:	01 01                	add    DWORD PTR [rcx],eax
    4096:	51                   	push   rcx
    4097:	02 09                	add    cl,BYTE PTR [rcx]
    4099:	ff 01                	inc    DWORD PTR [rcx]
    409b:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    409e:	30 01                	xor    BYTE PTR [rcx],al
    40a0:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    40a3:	30 00                	xor    BYTE PTR [rax],al
    40a5:	03 cc                	add    ecx,esp
    40a7:	1f                   	(bad)  
    40a8:	45 00 00             	add    BYTE PTR [r8],r8b
    40ab:	00 00                	add    BYTE PTR [rax],al
    40ad:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
    40b0:	00 00                	add    BYTE PTR [rax],al
    40b2:	bd 40 00 00 01       	mov    ebp,0x1000040
    40b7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    40ba:	08 30                	or     BYTE PTR [rax],dh
    40bc:	00 03                	add    BYTE PTR [rbx],al
    40be:	db 1f                	fistp  DWORD PTR [rdi]
    40c0:	45 00 00             	add    BYTE PTR [r8],r8b
    40c3:	00 00                	add    BYTE PTR [rax],al
    40c5:	00 f1                	add    cl,dh
    40c7:	35 00 00 d9 40       	xor    eax,0x40d90000
    40cc:	00 00                	add    BYTE PTR [rax],al
    40ce:	01 01                	add    DWORD PTR [rcx],eax
    40d0:	55                   	push   rbp
    40d1:	01 30                	add    DWORD PTR [rax],esi
    40d3:	01 01                	add    DWORD PTR [rcx],eax
    40d5:	51                   	push   rcx
    40d6:	01 31                	add    DWORD PTR [rcx],esi
    40d8:	00 0c f4             	add    BYTE PTR [rsp+rsi*8],cl
    40db:	1f                   	(bad)  
    40dc:	45 00 00             	add    BYTE PTR [r8],r8b
    40df:	00 00                	add    BYTE PTR [rax],al
    40e1:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    40e4:	00 00                	add    BYTE PTR [rax],al
    40e6:	01 01                	add    DWORD PTR [rcx],eax
    40e8:	55                   	push   rbp
    40e9:	01 31                	add    DWORD PTR [rcx],esi
    40eb:	01 01                	add    DWORD PTR [rcx],eax
    40ed:	54                   	push   rsp
    40ee:	01 31                	add    DWORD PTR [rcx],esi
    40f0:	01 01                	add    DWORD PTR [rcx],eax
    40f2:	51                   	push   rcx
    40f3:	02 09                	add    cl,BYTE PTR [rcx]
    40f5:	ff 01                	inc    DWORD PTR [rcx]
    40f7:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    40fa:	30 01                	xor    BYTE PTR [rcx],al
    40fc:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    40ff:	30 00                	xor    BYTE PTR [rax],al
    4101:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
    4104:	1f                   	(bad)  
    4105:	45 00 00             	add    BYTE PTR [r8],r8b
    4108:	00 00                	add    BYTE PTR [rax],al
    410a:	00 57 34             	add    BYTE PTR [rdi+0x34],dl
    410d:	00 00                	add    BYTE PTR [rax],al
    410f:	0c a1                	or     al,0xa1
    4111:	1f                   	(bad)  
    4112:	45 00 00             	add    BYTE PTR [r8],r8b
    4115:	00 00                	add    BYTE PTR [rax],al
    4117:	00 2a                	add    BYTE PTR [rdx],ch
    4119:	34 00                	xor    al,0x0
    411b:	00 01                	add    BYTE PTR [rcx],al
    411d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4120:	7d 00                	jge    4122 <__abi_tag-0x3fc1fe>
    4122:	01 01                	add    DWORD PTR [rcx],eax
    4124:	54                   	push   rsp
    4125:	01 30                	add    DWORD PTR [rax],esi
    4127:	01 01                	add    DWORD PTR [rcx],eax
    4129:	51                   	push   rcx
    412a:	01 32                	add    DWORD PTR [rdx],esi
    412c:	01 01                	add    DWORD PTR [rcx],eax
    412e:	52                   	push   rdx
    412f:	01 30                	add    DWORD PTR [rax],esi
    4131:	01 01                	add    DWORD PTR [rcx],eax
    4133:	58                   	pop    rax
    4134:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    4137:	01 01                	add    DWORD PTR [rcx],eax
    4139:	59                   	pop    rcx
    413a:	01 30                	add    DWORD PTR [rax],esi
    413c:	00 00                	add    BYTE PTR [rax],al
    413e:	03 04 1f             	add    eax,DWORD PTR [rdi+rbx*1]
    4141:	45 00 00             	add    BYTE PTR [r8],r8b
    4144:	00 00                	add    BYTE PTR [rax],al
    4146:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    4149:	00 00                	add    BYTE PTR [rax],al
    414b:	6a 41                	push   0x41
    414d:	00 00                	add    BYTE PTR [rax],al
    414f:	01 01                	add    DWORD PTR [rcx],eax
    4151:	55                   	push   rbp
    4152:	01 31                	add    DWORD PTR [rcx],esi
    4154:	01 01                	add    DWORD PTR [rcx],eax
    4156:	54                   	push   rsp
    4157:	01 31                	add    DWORD PTR [rcx],esi
    4159:	01 01                	add    DWORD PTR [rcx],eax
    415b:	51                   	push   rcx
    415c:	02 09                	add    cl,BYTE PTR [rcx]
    415e:	ff 01                	inc    DWORD PTR [rcx]
    4160:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    4163:	30 01                	xor    BYTE PTR [rcx],al
    4165:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    4168:	30 00                	xor    BYTE PTR [rax],al
    416a:	03 0e                	add    ecx,DWORD PTR [rsi]
    416c:	1f                   	(bad)  
    416d:	45 00 00             	add    BYTE PTR [r8],r8b
    4170:	00 00                	add    BYTE PTR [rax],al
    4172:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
    4175:	00 00                	add    BYTE PTR [rax],al
    4177:	82                   	(bad)  
    4178:	41 00 00             	add    BYTE PTR [r8],al
    417b:	01 01                	add    DWORD PTR [rcx],eax
    417d:	55                   	push   rbp
    417e:	02 08                	add    cl,BYTE PTR [rax]
    4180:	30 00                	xor    BYTE PTR [rax],al
    4182:	03 1d 1f 45 00 00    	add    ebx,DWORD PTR [rip+0x451f]        # 86a7 <__abi_tag-0x3f7c79>
    4188:	00 00                	add    BYTE PTR [rax],al
    418a:	00 f1                	add    cl,dh
    418c:	35 00 00 9e 41       	xor    eax,0x419e0000
    4191:	00 00                	add    BYTE PTR [rax],al
    4193:	01 01                	add    DWORD PTR [rcx],eax
    4195:	55                   	push   rbp
    4196:	01 30                	add    DWORD PTR [rax],esi
    4198:	01 01                	add    DWORD PTR [rcx],eax
    419a:	51                   	push   rcx
    419b:	01 31                	add    DWORD PTR [rcx],esi
    419d:	00 03                	add    BYTE PTR [rbx],al
    419f:	36 1f                	ss (bad) 
    41a1:	45 00 00             	add    BYTE PTR [r8],r8b
    41a4:	00 00                	add    BYTE PTR [rax],al
    41a6:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    41a9:	00 00                	add    BYTE PTR [rax],al
    41ab:	ca 41 00             	retf   0x41
    41ae:	00 01                	add    BYTE PTR [rcx],al
    41b0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    41b3:	31 01                	xor    DWORD PTR [rcx],eax
    41b5:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
    41b9:	01 01                	add    DWORD PTR [rcx],eax
    41bb:	51                   	push   rcx
    41bc:	02 09                	add    cl,BYTE PTR [rcx]
    41be:	ff 01                	inc    DWORD PTR [rcx]
    41c0:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    41c3:	30 01                	xor    BYTE PTR [rcx],al
    41c5:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    41c8:	30 00                	xor    BYTE PTR [rax],al
    41ca:	03 47 1f             	add    eax,DWORD PTR [rdi+0x1f]
    41cd:	45 00 00             	add    BYTE PTR [r8],r8b
    41d0:	00 00                	add    BYTE PTR [rax],al
    41d2:	00 c4                	add    ah,al
    41d4:	35 00 00 ee 41       	xor    eax,0x41ee0000
    41d9:	00 00                	add    BYTE PTR [rax],al
    41db:	01 01                	add    DWORD PTR [rcx],eax
    41dd:	55                   	push   rbp
    41de:	09 03                	or     DWORD PTR [rbx],eax
    41e0:	eb 2a                	jmp    420c <__abi_tag-0x3fc114>
    41e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    41e5:	00 00                	add    BYTE PTR [rax],al
    41e7:	00 01                	add    BYTE PTR [rcx],al
    41e9:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
    41ed:	00 03                	add    BYTE PTR [rbx],al
    41ef:	59                   	pop    rcx
    41f0:	1f                   	(bad)  
    41f1:	45 00 00             	add    BYTE PTR [r8],r8b
    41f4:	00 00                	add    BYTE PTR [rax],al
    41f6:	00 97 2c 00 00 0c    	add    BYTE PTR [rdi+0xc00002c],dl
    41fc:	42 00 00             	rex.X add BYTE PTR [rax],al
    41ff:	01 01                	add    DWORD PTR [rcx],eax
    4201:	54                   	push   rsp
    4202:	02 09                	add    cl,BYTE PTR [rcx]
    4204:	ff 01                	inc    DWORD PTR [rcx]
    4206:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
    4209:	09 ff                	or     edi,edi
    420b:	00 03                	add    BYTE PTR [rbx],al
    420d:	6a 1f                	push   0x1f
    420f:	45 00 00             	add    BYTE PTR [r8],r8b
    4212:	00 00                	add    BYTE PTR [rax],al
    4214:	00 24 31             	add    BYTE PTR [rcx+rsi*1],ah
    4217:	00 00                	add    BYTE PTR [rax],al
    4219:	2f                   	(bad)  
    421a:	42 00 00             	rex.X add BYTE PTR [rax],al
    421d:	01 01                	add    DWORD PTR [rcx],eax
    421f:	55                   	push   rbp
    4220:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    4223:	01 01                	add    DWORD PTR [rcx],eax
    4225:	54                   	push   rsp
    4226:	02 09                	add    cl,BYTE PTR [rcx]
    4228:	ff 01                	inc    DWORD PTR [rcx]
    422a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    422d:	30 00                	xor    BYTE PTR [rax],al
    422f:	0c 79                	or     al,0x79
    4231:	1f                   	(bad)  
    4232:	45 00 00             	add    BYTE PTR [r8],r8b
    4235:	00 00                	add    BYTE PTR [rax],al
    4237:	00 d1                	add    cl,dl
    4239:	31 00                	xor    DWORD PTR [rax],eax
    423b:	00 01                	add    BYTE PTR [rcx],al
    423d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4240:	7d 00                	jge    4242 <__abi_tag-0x3fc0de>
    4242:	01 01                	add    DWORD PTR [rcx],eax
    4244:	54                   	push   rsp
    4245:	02 09                	add    cl,BYTE PTR [rcx]
    4247:	ff 00                	inc    DWORD PTR [rax]
    4249:	00 06                	add    BYTE PTR [rsi],al
    424b:	4c 70 01             	rex.WR jo 424f <__abi_tag-0x3fc0d1>
    424e:	00 27                	add    BYTE PTR [rdi],ah
    4250:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    4253:	05 6f 0f 01 00       	add    eax,0x10f6f
    4258:	01 12                	add    DWORD PTR [rdx],edx
    425a:	14 10                	adc    al,0x10
    425c:	b5 2c                	mov    ch,0x2c
    425e:	00 00                	add    BYTE PTR [rax],al
    4260:	08 04 00             	or     BYTE PTR [rax+rax*1],al
    4263:	00 06                	add    BYTE PTR [rsi],al
    4265:	04 00                	add    al,0x0
    4267:	00 05 71 11 01 00    	add    BYTE PTR [rip+0x11171],al        # 153de <__abi_tag-0x3eaf42>
    426d:	01 13                	add    DWORD PTR [rbx],edx
    426f:	14 10                	adc    al,0x10
    4271:	b5 2c                	mov    ch,0x2c
    4273:	00 00                	add    BYTE PTR [rax],al
    4275:	17                   	(bad)  
    4276:	04 00                	add    al,0x0
    4278:	00 15 04 00 00 05    	add    BYTE PTR [rip+0x5000004],dl        # 5004282 <_end+0x4b4896a>
    427e:	87 11                	xchg   DWORD PTR [rcx],edx
    4280:	01 00                	add    DWORD PTR [rax],eax
    4282:	01 14 14             	add    DWORD PTR [rsp+rdx*1],edx
    4285:	0c b1                	or     al,0xb1
    4287:	00 00                	add    BYTE PTR [rax],al
    4289:	00 26                	add    BYTE PTR [rsi],ah
    428b:	04 00                	add    al,0x0
    428d:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
    4290:	00 00                	add    BYTE PTR [rax],al
    4292:	06                   	(bad)  
    4293:	5f                   	pop    rdi
    4294:	70 01                	jo     4297 <__abi_tag-0x3fc089>
    4296:	00 1b                	add    BYTE PTR [rbx],bl
    4298:	45 00 00             	add    BYTE PTR [r8],r8b
    429b:	05 24 6a 00 00       	add    eax,0x6a24
    42a0:	01 15 14 0d 92 00    	add    DWORD PTR [rip+0x920d14],edx        # 924fba <_end+0x4696a2>
    42a6:	00 00                	add    BYTE PTR [rax],al
    42a8:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
    42ab:	00 33                	add    BYTE PTR [rbx],dh
    42ad:	04 00                	add    al,0x0
    42af:	00 05 4e 6a 00 00    	add    BYTE PTR [rip+0x6a4e],al        # ad03 <__abi_tag-0x3f561d>
    42b5:	01 16                	add    DWORD PTR [rsi],edx
    42b7:	14 0d                	adc    al,0xd
    42b9:	92                   	xchg   edx,eax
    42ba:	00 00                	add    BYTE PTR [rax],al
    42bc:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
    42bf:	00 00                	add    BYTE PTR [rax],al
    42c1:	55                   	push   rbp
    42c2:	04 00                	add    al,0x0
    42c4:	00 06                	add    BYTE PTR [rsi],al
    42c6:	72 70                	jb     4338 <__abi_tag-0x3fbfe8>
    42c8:	01 00                	add    DWORD PTR [rax],eax
    42ca:	b8 43 00 00 09       	mov    eax,0x9000043
    42cf:	f3 5c                	repz pop rsp
    42d1:	01 00                	add    DWORD PTR [rax],eax
    42d3:	01 17                	add    DWORD PTR [rdi],edx
    42d5:	14 0e                	adc    al,0xe
    42d7:	59                   	pop    rcx
    42d8:	00 00                	add    BYTE PTR [rax],al
    42da:	00 03                	add    BYTE PTR [rbx],al
    42dc:	91                   	xchg   ecx,eax
    42dd:	ff                   	(bad)  
    42de:	7e 09                	jle    42e9 <__abi_tag-0x3fc037>
    42e0:	ed                   	in     eax,dx
    42e1:	26 01 00             	es add DWORD PTR [rax],eax
    42e4:	01 18                	add    DWORD PTR [rax],ebx
    42e6:	14 0e                	adc    al,0xe
    42e8:	b1 00                	mov    cl,0x0
    42ea:	00 00                	add    BYTE PTR [rax],al
    42ec:	03 91 a0 7f 06 83    	add    edx,DWORD PTR [rcx-0x7cf98060]
    42f2:	70 01                	jo     42f5 <__abi_tag-0x3fc02b>
    42f4:	00 58 43             	add    BYTE PTR [rax+0x43],bl
    42f7:	00 00                	add    BYTE PTR [rax],al
    42f9:	2c 49                	sub    al,0x49
    42fb:	24 38                	and    al,0x38
    42fd:	00 1a                	add    BYTE PTR [rdx],bl
    42ff:	14 0f                	adc    al,0xf
    4301:	b1 00                	mov    cl,0x0
    4303:	00 00                	add    BYTE PTR [rax],al
    4305:	77 04                	ja     430b <__abi_tag-0x3fc015>
    4307:	00 00                	add    BYTE PTR [rax],al
    4309:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    430a:	04 00                	add    al,0x0
    430c:	00 05 98 a5 00 00    	add    BYTE PTR [rip+0xa598],al        # e8aa <__abi_tag-0x3f1a76>
    4312:	01 1a                	add    DWORD PTR [rdx],ebx
    4314:	14 0f                	adc    al,0xf
    4316:	b1 00                	mov    cl,0x0
    4318:	00 00                	add    BYTE PTR [rax],al
    431a:	9c                   	pushf  
    431b:	04 00                	add    al,0x0
    431d:	00 98 04 00 00 03    	add    BYTE PTR [rax+0x3000004],bl
    4323:	45 21 45 00          	and    DWORD PTR [r13+0x0],r8d
    4327:	00 00                	add    BYTE PTR [rax],al
    4329:	00 00                	add    BYTE PTR [rax],al
    432b:	81 32 00 00 4a 43    	xor    DWORD PTR [rdx],0x434a0000
    4331:	00 00                	add    BYTE PTR [rax],al
    4333:	01 01                	add    DWORD PTR [rcx],eax
    4335:	55                   	push   rbp
    4336:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    4339:	01 01                	add    DWORD PTR [rcx],eax
    433b:	54                   	push   rsp
    433c:	01 30                	add    DWORD PTR [rax],esi
    433e:	01 01                	add    DWORD PTR [rcx],eax
    4340:	51                   	push   rcx
    4341:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
    4345:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    4348:	31 00                	xor    DWORD PTR [rax],eax
    434a:	04 6f                	add    al,0x6f
    434c:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    434f:	00 00                	add    BYTE PTR [rax],al
    4351:	00 00                	add    BYTE PTR [rax],al
    4353:	0e                   	(bad)  
    4354:	93                   	xchg   ebx,eax
    4355:	00 00                	add    BYTE PTR [rax],al
    4357:	00 03                	add    BYTE PTR [rbx],al
    4359:	28 21                	sub    BYTE PTR [rcx],ah
    435b:	45 00 00             	add    BYTE PTR [r8],r8b
    435e:	00 00                	add    BYTE PTR [rax],al
    4360:	00 81 32 00 00 82    	add    BYTE PTR [rcx-0x7dffffce],al
    4366:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4369:	01 01                	add    DWORD PTR [rcx],eax
    436b:	55                   	push   rbp
    436c:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    436f:	01 01                	add    DWORD PTR [rcx],eax
    4371:	54                   	push   rsp
    4372:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    4375:	01 01                	add    DWORD PTR [rcx],eax
    4377:	51                   	push   rcx
    4378:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
    437e:	52                   	push   rdx
    437f:	01 38                	add    DWORD PTR [rax],edi
    4381:	00 03                	add    BYTE PTR [rbx],al
    4383:	7e 21                	jle    43a6 <__abi_tag-0x3fbf7a>
    4385:	45 00 00             	add    BYTE PTR [r8],r8b
    4388:	00 00                	add    BYTE PTR [rax],al
    438a:	00 02                	add    BYTE PTR [rdx],al
    438c:	34 00                	xor    al,0x0
    438e:	00 9a 43 00 00 01    	add    BYTE PTR [rdx+0x1000043],bl
    4394:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4397:	7e 00                	jle    4399 <__abi_tag-0x3fbf87>
    4399:	00 0c a8             	add    BYTE PTR [rax+rbp*4],cl
    439c:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    439f:	00 00                	add    BYTE PTR [rax],al
    43a1:	00 00                	add    BYTE PTR [rax],al
    43a3:	07                   	(bad)  
    43a4:	92                   	xchg   edx,eax
    43a5:	00 00                	add    BYTE PTR [rax],al
    43a7:	01 01                	add    DWORD PTR [rcx],eax
    43a9:	61                   	(bad)  
    43aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    43b1:	00 00                	add    BYTE PTR [rax],al
    43b3:	80 46 40 00          	add    BYTE PTR [rsi+0x40],0x0
    43b7:	00 0f                	add    BYTE PTR [rdi],cl
    43b9:	cd 1d                	int    0x1d
    43bb:	45 00 00             	add    BYTE PTR [r8],r8b
    43be:	00 00                	add    BYTE PTR [rax],al
    43c0:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
    43c6:	00 00                	add    BYTE PTR [rax],al
    43c8:	00 df                	add    bh,bl
    43ca:	44 00 00             	add    BYTE PTR [rax],r8b
    43cd:	09 f4                	or     esp,esi
    43cf:	05 00 00 01 22       	add    eax,0x22010000
    43d4:	14 11                	adc    al,0x11
    43d6:	13 01                	adc    eax,DWORD PTR [rcx]
    43d8:	00 00                	add    BYTE PTR [rax],al
    43da:	03 91 a0 7f 05 35    	add    edx,DWORD PTR [rcx+0x35057fa0]
    43e0:	16                   	(bad)  
    43e1:	01 00                	add    DWORD PTR [rax],eax
    43e3:	01 23                	add    DWORD PTR [rbx],esp
    43e5:	14 12                	adc    al,0x12
    43e7:	b5 2c                	mov    ch,0x2c
    43e9:	00 00                	add    BYTE PTR [rax],al
    43eb:	b9 04 00 00 b7       	mov    ecx,0xb7000004
    43f0:	04 00                	add    al,0x0
    43f2:	00 05 c5 bb 00 00    	add    BYTE PTR [rip+0xbbc5],al        # ffbd <__abi_tag-0x3f0363>
    43f8:	01 24 14             	add    DWORD PTR [rsp+rdx*1],esp
    43fb:	12 b5 2c 00 00 c8    	adc    dh,BYTE PTR [rbp-0x37ffffd4]
    4401:	04 00                	add    al,0x0
    4403:	00 c6                	add    dh,al
    4405:	04 00                	add    al,0x0
    4407:	00 03                	add    BYTE PTR [rbx],al
    4409:	e6 1d                	out    0x1d,al
    440b:	45 00 00             	add    BYTE PTR [r8],r8b
    440e:	00 00                	add    BYTE PTR [rax],al
    4410:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    4413:	00 00                	add    BYTE PTR [rax],al
    4415:	34 44                	xor    al,0x44
    4417:	00 00                	add    BYTE PTR [rax],al
    4419:	01 01                	add    DWORD PTR [rcx],eax
    441b:	55                   	push   rbp
    441c:	01 31                	add    DWORD PTR [rcx],esi
    441e:	01 01                	add    DWORD PTR [rcx],eax
    4420:	54                   	push   rsp
    4421:	01 31                	add    DWORD PTR [rcx],esi
    4423:	01 01                	add    DWORD PTR [rcx],eax
    4425:	51                   	push   rcx
    4426:	02 09                	add    cl,BYTE PTR [rcx]
    4428:	ff 01                	inc    DWORD PTR [rcx]
    442a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    442d:	30 01                	xor    BYTE PTR [rcx],al
    442f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    4432:	30 00                	xor    BYTE PTR [rax],al
    4434:	03 f0                	add    esi,eax
    4436:	1d 45 00 00 00       	sbb    eax,0x45
    443b:	00 00                	add    BYTE PTR [rax],al
    443d:	7b 33                	jnp    4472 <__abi_tag-0x3fbeae>
    443f:	00 00                	add    BYTE PTR [rax],al
    4441:	4c                   	rex.WR
    4442:	44 00 00             	add    BYTE PTR [rax],r8b
    4445:	01 01                	add    DWORD PTR [rcx],eax
    4447:	55                   	push   rbp
    4448:	02 08                	add    cl,BYTE PTR [rax]
    444a:	30 00                	xor    BYTE PTR [rax],al
    444c:	03 ff                	add    edi,edi
    444e:	1d 45 00 00 00       	sbb    eax,0x45
    4453:	00 00                	add    BYTE PTR [rax],al
    4455:	f1                   	icebp  
    4456:	35 00 00 68 44       	xor    eax,0x44680000
    445b:	00 00                	add    BYTE PTR [rax],al
    445d:	01 01                	add    DWORD PTR [rcx],eax
    445f:	55                   	push   rbp
    4460:	01 30                	add    DWORD PTR [rax],esi
    4462:	01 01                	add    DWORD PTR [rcx],eax
    4464:	51                   	push   rcx
    4465:	01 31                	add    DWORD PTR [rcx],esi
    4467:	00 03                	add    BYTE PTR [rbx],al
    4469:	18 1e                	sbb    BYTE PTR [rsi],bl
    446b:	45 00 00             	add    BYTE PTR [r8],r8b
    446e:	00 00                	add    BYTE PTR [rax],al
    4470:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
    4473:	00 00                	add    BYTE PTR [rax],al
    4475:	94                   	xchg   esp,eax
    4476:	44 00 00             	add    BYTE PTR [rax],r8b
    4479:	01 01                	add    DWORD PTR [rcx],eax
    447b:	55                   	push   rbp
    447c:	01 31                	add    DWORD PTR [rcx],esi
    447e:	01 01                	add    DWORD PTR [rcx],eax
    4480:	54                   	push   rsp
    4481:	01 31                	add    DWORD PTR [rcx],esi
    4483:	01 01                	add    DWORD PTR [rcx],eax
    4485:	51                   	push   rcx
    4486:	02 09                	add    cl,BYTE PTR [rcx]
    4488:	ff 01                	inc    DWORD PTR [rcx]
    448a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    448d:	30 01                	xor    BYTE PTR [rcx],al
    448f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    4492:	30 00                	xor    BYTE PTR [rax],al
    4494:	04 4a                	add    al,0x4a
    4496:	1e                   	(bad)  
    4497:	45 00 00             	add    BYTE PTR [r8],r8b
    449a:	00 00                	add    BYTE PTR [rax],al
    449c:	00 d4                	add    ah,dl
    449e:	34 00                	xor    al,0x0
    44a0:	00 03                	add    BYTE PTR [rbx],al
    44a2:	59                   	pop    rcx
    44a3:	1e                   	(bad)  
    44a4:	45 00 00             	add    BYTE PTR [r8],r8b
    44a7:	00 00                	add    BYTE PTR [rax],al
    44a9:	00 f1                	add    cl,dh
    44ab:	35 00 00 bd 44       	xor    eax,0x44bd0000
    44b0:	00 00                	add    BYTE PTR [rax],al
    44b2:	01 01                	add    DWORD PTR [rcx],eax
    44b4:	55                   	push   rbp
    44b5:	01 30                	add    DWORD PTR [rax],esi
    44b7:	01 01                	add    DWORD PTR [rcx],eax
    44b9:	51                   	push   rcx
    44ba:	01 31                	add    DWORD PTR [rcx],esi
    44bc:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
    44bf:	1e                   	(bad)  
    44c0:	45 00 00             	add    BYTE PTR [r8],r8b
    44c3:	00 00                	add    BYTE PTR [rax],al
    44c5:	00 bf 35 00 00 0c    	add    BYTE PTR [rdi+0xc000035],bh
    44cb:	68 1e 45 00 00       	push   0x451e
    44d0:	00 00                	add    BYTE PTR [rax],al
    44d2:	00 b0 35 00 00 01    	add    BYTE PTR [rax+0x1000035],dh
    44d8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    44db:	09 ff                	or     edi,edi
    44dd:	00 00                	add    BYTE PTR [rax],al
    44df:	04 ab                	add    al,0xab
    44e1:	1d 45 00 00 00       	sbb    eax,0x45
    44e6:	00 00                	add    BYTE PTR [rax],al
    44e8:	57                   	push   rdi
    44e9:	34 00                	xor    al,0x0
    44eb:	00 0c c5 1d 45 00 00 	add    BYTE PTR [rax*8+0x451d],cl
    44f2:	00 00                	add    BYTE PTR [rax],al
    44f4:	00 2a                	add    BYTE PTR [rdx],ch
    44f6:	34 00                	xor    al,0x0
    44f8:	00 01                	add    BYTE PTR [rcx],al
    44fa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    44fd:	7d 00                	jge    44ff <__abi_tag-0x3fbe21>
    44ff:	01 01                	add    DWORD PTR [rcx],eax
    4501:	54                   	push   rsp
    4502:	01 30                	add    DWORD PTR [rax],esi
    4504:	01 01                	add    DWORD PTR [rcx],eax
    4506:	51                   	push   rcx
    4507:	01 31                	add    DWORD PTR [rcx],esi
    4509:	01 01                	add    DWORD PTR [rcx],eax
    450b:	52                   	push   rdx
    450c:	01 30                	add    DWORD PTR [rax],esi
    450e:	01 01                	add    DWORD PTR [rcx],eax
    4510:	58                   	pop    rax
    4511:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
    4514:	01 01                	add    DWORD PTR [rcx],eax
    4516:	59                   	pop    rcx
    4517:	01 30                	add    DWORD PTR [rax],esi
    4519:	00 00                	add    BYTE PTR [rax],al
    451b:	03 28                	add    ebp,DWORD PTR [rax]
    451d:	1d 45 00 00 00       	sbb    eax,0x45
    4522:	00 00                	add    BYTE PTR [rax],al
    4524:	53                   	push   rbx
    4525:	33 00                	xor    eax,DWORD PTR [rax]
    4527:	00 47 45             	add    BYTE PTR [rdi+0x45],al
    452a:	00 00                	add    BYTE PTR [rax],al
    452c:	01 01                	add    DWORD PTR [rcx],eax
    452e:	55                   	push   rbp
    452f:	01 31                	add    DWORD PTR [rcx],esi
    4531:	01 01                	add    DWORD PTR [rcx],eax
    4533:	54                   	push   rsp
    4534:	01 31                	add    DWORD PTR [rcx],esi
    4536:	01 01                	add    DWORD PTR [rcx],eax
    4538:	51                   	push   rcx
    4539:	02 09                	add    cl,BYTE PTR [rcx]
    453b:	ff 01                	inc    DWORD PTR [rcx]
    453d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    4540:	30 01                	xor    BYTE PTR [rcx],al
    4542:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    4545:	30 00                	xor    BYTE PTR [rax],al
    4547:	03 32                	add    esi,DWORD PTR [rdx]
    4549:	1d 45 00 00 00       	sbb    eax,0x45
    454e:	00 00                	add    BYTE PTR [rax],al
    4550:	7b 33                	jnp    4585 <__abi_tag-0x3fbd9b>
    4552:	00 00                	add    BYTE PTR [rax],al
    4554:	5f                   	pop    rdi
    4555:	45 00 00             	add    BYTE PTR [r8],r8b
    4558:	01 01                	add    DWORD PTR [rcx],eax
    455a:	55                   	push   rbp
    455b:	02 08                	add    cl,BYTE PTR [rax]
    455d:	30 00                	xor    BYTE PTR [rax],al
    455f:	03 41 1d             	add    eax,DWORD PTR [rcx+0x1d]
    4562:	45 00 00             	add    BYTE PTR [r8],r8b
    4565:	00 00                	add    BYTE PTR [rax],al
    4567:	00 f1                	add    cl,dh
    4569:	35 00 00 7b 45       	xor    eax,0x457b0000
    456e:	00 00                	add    BYTE PTR [rax],al
    4570:	01 01                	add    DWORD PTR [rcx],eax
    4572:	55                   	push   rbp
    4573:	01 30                	add    DWORD PTR [rax],esi
    4575:	01 01                	add    DWORD PTR [rcx],eax
    4577:	51                   	push   rcx
    4578:	01 31                	add    DWORD PTR [rcx],esi
    457a:	00 03                	add    BYTE PTR [rbx],al
    457c:	5a                   	pop    rdx
    457d:	1d 45 00 00 00       	sbb    eax,0x45
    4582:	00 00                	add    BYTE PTR [rax],al
    4584:	53                   	push   rbx
    4585:	33 00                	xor    eax,DWORD PTR [rax]
    4587:	00 a7 45 00 00 01    	add    BYTE PTR [rdi+0x1000045],ah
    458d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    4590:	31 01                	xor    DWORD PTR [rcx],eax
    4592:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
    4596:	01 01                	add    DWORD PTR [rcx],eax
    4598:	51                   	push   rcx
    4599:	02 09                	add    cl,BYTE PTR [rcx]
    459b:	ff 01                	inc    DWORD PTR [rcx]
    459d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
    45a0:	30 01                	xor    BYTE PTR [rcx],al
    45a2:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
    45a5:	30 00                	xor    BYTE PTR [rax],al
    45a7:	03 6b 1d             	add    ebp,DWORD PTR [rbx+0x1d]
    45aa:	45 00 00             	add    BYTE PTR [r8],r8b
    45ad:	00 00                	add    BYTE PTR [rax],al
    45af:	00 c4                	add    ah,al
    45b1:	35 00 00 cb 45       	xor    eax,0x45cb0000
    45b6:	00 00                	add    BYTE PTR [rax],al
    45b8:	01 01                	add    DWORD PTR [rcx],eax
    45ba:	55                   	push   rbp
    45bb:	09 03                	or     DWORD PTR [rbx],eax
    45bd:	09 2b                	or     DWORD PTR [rbx],ebp
    45bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    45c2:	00 00                	add    BYTE PTR [rax],al
    45c4:	00 01                	add    BYTE PTR [rcx],al
    45c6:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
    45ca:	00 03                	add    BYTE PTR [rbx],al
    45cc:	7d 1d                	jge    45eb <__abi_tag-0x3fbd35>
    45ce:	45 00 00             	add    BYTE PTR [r8],r8b
    45d1:	00 00                	add    BYTE PTR [rax],al
    45d3:	00 97 2c 00 00 e9    	add    BYTE PTR [rdi-0x16ffffd4],dl
    45d9:	45 00 00             	add    BYTE PTR [r8],r8b
    45dc:	01 01                	add    DWORD PTR [rcx],eax
    45de:	54                   	push   rsp
    45df:	02 09                	add    cl,BYTE PTR [rcx]
    45e1:	ff 01                	inc    DWORD PTR [rcx]
    45e3:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
    45e6:	09 ff                	or     edi,edi
    45e8:	00 03                	add    BYTE PTR [rbx],al
    45ea:	8e 1d 45 00 00 00    	mov    ds,WORD PTR [rip+0x45]        # 4635 <__abi_tag-0x3fbceb>
    45f0:	00 00                	add    BYTE PTR [rax],al
    45f2:	24 31                	and    al,0x31
    45f4:	00 00                	add    BYTE PTR [rax],al
    45f6:	0c 46                	or     al,0x46
    45f8:	00 00                	add    BYTE PTR [rax],al
    45fa:	01 01                	add    DWORD PTR [rcx],eax
    45fc:	55                   	push   rbp
    45fd:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    4600:	01 01                	add    DWORD PTR [rcx],eax
    4602:	54                   	push   rsp
    4603:	02 09                	add    cl,BYTE PTR [rcx]
    4605:	ff 01                	inc    DWORD PTR [rcx]
    4607:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    460a:	30 00                	xor    BYTE PTR [rax],al
    460c:	0c 9d                	or     al,0x9d
    460e:	1d 45 00 00 00       	sbb    eax,0x45
    4613:	00 00                	add    BYTE PTR [rax],al
    4615:	d1 31                	shl    DWORD PTR [rcx],1
    4617:	00 00                	add    BYTE PTR [rax],al
    4619:	01 01                	add    DWORD PTR [rcx],eax
    461b:	55                   	push   rbp
    461c:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    461f:	01 01                	add    DWORD PTR [rcx],eax
    4621:	54                   	push   rsp
    4622:	02 09                	add    cl,BYTE PTR [rcx]
    4624:	ff 00                	inc    DWORD PTR [rax]
    4626:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    4629:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    462c:	00 00                	add    BYTE PTR [rax],al
    462e:	00 00                	add    BYTE PTR [rax],al
    4630:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4631:	2e 00 00             	cs add BYTE PTR [rax],al
    4634:	03 f1                	add    esi,ecx
    4636:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    4639:	00 00                	add    BYTE PTR [rax],al
    463b:	00 00                	add    BYTE PTR [rax],al
    463d:	8f                   	(bad)  
    463e:	33 00                	xor    eax,DWORD PTR [rax]
    4640:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    4643:	00 00                	add    BYTE PTR [rax],al
    4645:	01 01                	add    DWORD PTR [rcx],eax
    4647:	55                   	push   rbp
    4648:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
    464e:	54                   	push   rsp
    464f:	02 09                	add    cl,BYTE PTR [rcx]
    4651:	ff 01                	inc    DWORD PTR [rcx]
    4653:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    4656:	09 ff                	or     edi,edi
    4658:	01 01                	add    DWORD PTR [rcx],eax
    465a:	58                   	pop    rax
    465b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    465e:	00 03                	add    BYTE PTR [rbx],al
    4660:	00 1b                	add    BYTE PTR [rbx],bl
    4662:	45 00 00             	add    BYTE PTR [r8],r8b
    4665:	00 00                	add    BYTE PTR [rax],al
    4667:	00 d1                	add    cl,dl
    4669:	31 00                	xor    DWORD PTR [rax],eax
    466b:	00 7e 46             	add    BYTE PTR [rsi+0x46],bh
    466e:	00 00                	add    BYTE PTR [rax],al
    4670:	01 01                	add    DWORD PTR [rcx],eax
    4672:	55                   	push   rbp
    4673:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
    4679:	54                   	push   rsp
    467a:	02 09                	add    cl,BYTE PTR [rcx]
    467c:	ff 00                	inc    DWORD PTR [rax]
    467e:	04 fe                	add    al,0xfe
    4680:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
    4683:	00 00                	add    BYTE PTR [rax],al
    4685:	00 00                	add    BYTE PTR [rax],al
    4687:	0e                   	(bad)  
    4688:	93                   	xchg   ebx,eax
    4689:	00 00                	add    BYTE PTR [rax],al
    468b:	03 1c 1c             	add    ebx,DWORD PTR [rsp+rbx*1]
    468e:	45 00 00             	add    BYTE PTR [r8],r8b
    4691:	00 00                	add    BYTE PTR [rax],al
    4693:	00 0e                	add    BYTE PTR [rsi],cl
    4695:	93                   	xchg   ebx,eax
    4696:	00 00                	add    BYTE PTR [rax],al
    4698:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4699:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    469c:	01 01                	add    DWORD PTR [rcx],eax
    469e:	61                   	(bad)  
    469f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    46a6:	00 00                	add    BYTE PTR [rax],al
    46a8:	c0 68 40 00          	shr    BYTE PTR [rax+0x40],0x0
    46ac:	03 24 1c             	add    esp,DWORD PTR [rsp+rbx*1]
    46af:	45 00 00             	add    BYTE PTR [r8],r8b
    46b2:	00 00                	add    BYTE PTR [rax],al
    46b4:	00 9d 34 00 00 c4    	add    BYTE PTR [rbp-0x3bffffcc],bl
    46ba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    46bd:	01 01                	add    DWORD PTR [rcx],eax
    46bf:	55                   	push   rbp
    46c0:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    46c3:	00 03                	add    BYTE PTR [rbx],al
    46c5:	7a 1e                	jp     46e5 <__abi_tag-0x3fbc3b>
    46c7:	45 00 00             	add    BYTE PTR [r8],r8b
    46ca:	00 00                	add    BYTE PTR [rax],al
    46cc:	00 9d 34 00 00 dc    	add    BYTE PTR [rbp-0x23ffffcc],bl
    46d2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    46d5:	01 01                	add    DWORD PTR [rcx],eax
    46d7:	55                   	push   rbp
    46d8:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    46db:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
    46de:	1e                   	(bad)  
    46df:	45 00 00             	add    BYTE PTR [r8],r8b
    46e2:	00 00                	add    BYTE PTR [rax],al
    46e4:	00 a1 35 00 00 01    	add    BYTE PTR [rcx+0x1000035],ah
    46ea:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
    46ed:	30 00                	xor    BYTE PTR [rax],al
    46ef:	00 03                	add    BYTE PTR [rbx],al
    46f1:	ba 1a 45 00 00       	mov    edx,0x451a
    46f6:	00 00                	add    BYTE PTR [rax],al
    46f8:	00 86 95 00 00 11    	add    BYTE PTR [rsi+0x11000095],al
    46fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    4701:	01 01                	add    DWORD PTR [rcx],eax
    4703:	61                   	(bad)  
    4704:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    470b:	00 00                	add    BYTE PTR [rax],al
    470d:	c0 68 40 00          	shr    BYTE PTR [rax+0x40],0x0
    4711:	03 38                	add    edi,DWORD PTR [rax]
    4713:	1c 45                	sbb    al,0x45
    4715:	00 00                	add    BYTE PTR [rax],al
    4717:	00 00                	add    BYTE PTR [rax],al
    4719:	00 05 78 00 00 29    	add    BYTE PTR [rip+0x29000078],al        # 29004797 <_end+0x28b48e7f>
    471f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    4722:	01 01                	add    DWORD PTR [rcx],eax
    4724:	55                   	push   rbp
    4725:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    4728:	00 03                	add    BYTE PTR [rbx],al
    472a:	4c 1c 45             	rex.WR sbb al,0x45
    472d:	00 00                	add    BYTE PTR [rax],al
    472f:	00 00                	add    BYTE PTR [rax],al
    4731:	00 05 78 00 00 41    	add    BYTE PTR [rip+0x41000078],al        # 410047af <_end+0x40b48e97>
    4737:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    473a:	01 01                	add    DWORD PTR [rcx],eax
    473c:	55                   	push   rbp
    473d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    4740:	00 03                	add    BYTE PTR [rbx],al
    4742:	5f                   	pop    rdi
    4743:	1c 45                	sbb    al,0x45
    4745:	00 00                	add    BYTE PTR [rax],al
    4747:	00 00                	add    BYTE PTR [rax],al
    4749:	00 05 78 00 00 59    	add    BYTE PTR [rip+0x59000078],al        # 590047c7 <_end+0x58b48eaf>
    474f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    4752:	01 01                	add    DWORD PTR [rcx],eax
    4754:	55                   	push   rbp
    4755:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    4758:	00 03                	add    BYTE PTR [rbx],al
    475a:	73 1c                	jae    4778 <__abi_tag-0x3fbba8>
    475c:	45 00 00             	add    BYTE PTR [r8],r8b
    475f:	00 00                	add    BYTE PTR [rax],al
    4761:	00 86 95 00 00 80    	add    BYTE PTR [rsi-0x7fffff6b],al
    4767:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    476a:	01 01                	add    DWORD PTR [rcx],eax
    476c:	55                   	push   rbp
    476d:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
    4771:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
    4774:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4775:	2a 08                	sub    cl,BYTE PTR [rax]
    4777:	00 00                	add    BYTE PTR [rax],al
    4779:	00 00                	add    BYTE PTR [rax],al
    477b:	c0 ff ef             	sar    bh,0xef
    477e:	40 00 03             	rex add BYTE PTR [rbx],al
    4781:	89 1c 45 00 00 00 00 	mov    DWORD PTR [rax*2+0x0],ebx
    4788:	00 86 95 00 00 a1    	add    BYTE PTR [rsi-0x5effff6b],al
    478e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    4791:	01 01                	add    DWORD PTR [rcx],eax
    4793:	61                   	(bad)  
    4794:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    479b:	00 e0                	add    al,ah
    479d:	ff                   	(bad)  
    479e:	ef                   	out    dx,eax
    479f:	40 00 03             	rex add BYTE PTR [rbx],al
    47a2:	b8 1c 45 00 00       	mov    eax,0x451c
    47a7:	00 00                	add    BYTE PTR [rax],al
    47a9:	00 0b                	add    BYTE PTR [rbx],cl
    47ab:	7f 00                	jg     47ad <__abi_tag-0x3fbb73>
    47ad:	00 c8                	add    al,cl
    47af:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    47b2:	01 01                	add    DWORD PTR [rcx],eax
    47b4:	55                   	push   rbp
    47b5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    47b8:	01 01                	add    DWORD PTR [rcx],eax
    47ba:	61                   	(bad)  
    47bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
    47c2:	00 00                	add    BYTE PTR [rax],al
    47c4:	00 f0                	add    al,dh
    47c6:	7f 00                	jg     47c8 <__abi_tag-0x3fbb58>
    47c8:	03 c7                	add    eax,edi
    47ca:	1c 45                	sbb    al,0x45
    47cc:	00 00                	add    BYTE PTR [rax],al
    47ce:	00 00                	add    BYTE PTR [rax],al
    47d0:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
    47d3:	00 00                	add    BYTE PTR [rax],al
    47d5:	e0 47                	loopne 481e <__abi_tag-0x3fbb02>
    47d7:	00 00                	add    BYTE PTR [rax],al
    47d9:	01 01                	add    DWORD PTR [rcx],eax
    47db:	55                   	push   rbp
    47dc:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    47df:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
    47e2:	1c 45                	sbb    al,0x45
    47e4:	00 00                	add    BYTE PTR [rax],al
    47e6:	00 00                	add    BYTE PTR [rax],al
    47e8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    47ec:	00 03                	add    BYTE PTR [rbx],al
    47ee:	da 1c 45 00 00 00 00 	ficomp DWORD PTR [rax*2+0x0]
    47f5:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
    47f8:	00 00                	add    BYTE PTR [rax],al
    47fa:	05 48 00 00 01       	add    eax,0x1000048
    47ff:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4802:	73 00                	jae    4804 <__abi_tag-0x3fbb1c>
    4804:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
    4807:	1c 45                	sbb    al,0x45
    4809:	00 00                	add    BYTE PTR [rax],al
    480b:	00 00                	add    BYTE PTR [rax],al
    480d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    4811:	00 03                	add    BYTE PTR [rbx],al
    4813:	ee                   	out    dx,al
    4814:	1c 45                	sbb    al,0x45
    4816:	00 00                	add    BYTE PTR [rax],al
    4818:	00 00                	add    BYTE PTR [rax],al
    481a:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
    481d:	00 00                	add    BYTE PTR [rax],al
    481f:	2a 48 00             	sub    cl,BYTE PTR [rax+0x0]
    4822:	00 01                	add    BYTE PTR [rcx],al
    4824:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4827:	73 00                	jae    4829 <__abi_tag-0x3fbaf7>
    4829:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
    482c:	1c 45                	sbb    al,0x45
    482e:	00 00                	add    BYTE PTR [rax],al
    4830:	00 00                	add    BYTE PTR [rax],al
    4832:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    4836:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
    4839:	21 45 00             	and    DWORD PTR [rbp+0x0],eax
    483c:	00 00                	add    BYTE PTR [rax],al
    483e:	00 00                	add    BYTE PTR [rax],al
    4840:	75 2d                	jne    486f <__abi_tag-0x3fbab1>
    4842:	07                   	(bad)  
    4843:	00 00                	add    BYTE PTR [rax],al
    4845:	11 74 9e 00          	adc    DWORD PTR [rsi+rbx*4+0x0],esi
    4849:	00 a4 12 10 f2 44 00 	add    BYTE PTR [rdx+rdx*1+0x44f210],ah
    4850:	00 00                	add    BYTE PTR [rax],al
    4852:	00 00                	add    BYTE PTR [rax],al
    4854:	52                   	push   rdx
    4855:	00 00                	add    BYTE PTR [rax],al
    4857:	00 00                	add    BYTE PTR [rax],al
    4859:	00 00                	add    BYTE PTR [rax],al
    485b:	00 01                	add    BYTE PTR [rcx],al
    485d:	9c                   	pushf  
    485e:	ab                   	stos   DWORD PTR es:[rdi],eax
    485f:	48 00 00             	rex.W add BYTE PTR [rax],al
    4862:	0e                   	(bad)  
    4863:	33 2a                	xor    ebp,DWORD PTR [rdx]
    4865:	00 00                	add    BYTE PTR [rax],al
    4867:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4868:	12 21                	adc    ah,BYTE PTR [rcx]
    486a:	53                   	push   rbx
    486b:	06                   	(bad)  
    486c:	00 00                	add    BYTE PTR [rax],al
    486e:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
    4871:	00 d5                	add    ch,dl
    4873:	04 00                	add    al,0x0
    4875:	00 02                	add    BYTE PTR [rdx],al
    4877:	21 0b                	and    DWORD PTR [rbx],ecx
    4879:	01 00                	add    DWORD PTR [rax],eax
    487b:	01 a4 12 02 10 f2 44 	add    DWORD PTR [rdx+rdx*1+0x44f21002],esp
    4882:	00 00                	add    BYTE PTR [rax],al
    4884:	00 00                	add    BYTE PTR [rax],al
    4886:	00 0b                	add    BYTE PTR [rbx],cl
    4888:	2c 0b                	sub    al,0xb
    488a:	01 00                	add    DWORD PTR [rax],eax
    488c:	01 a6 12 02 27 37    	add    DWORD PTR [rsi+0x37270212],esp
    4892:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    4896:	00 00                	add    BYTE PTR [rax],al
    4898:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
    489c:	00 27                	add    BYTE PTR [rdi],ah
    489e:	62 f2 44 00 00       	(bad)
    48a3:	00 00                	add    BYTE PTR [rax],al
    48a5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
    48a9:	00 00                	add    BYTE PTR [rax],al
    48ab:	11 22                	adc    DWORD PTR [rdx],esp
    48ad:	1d 00 00 a0 12       	sbb    eax,0x12a00000
    48b2:	c0 97 40 00 00 00 00 	rcl    BYTE PTR [rdi+0x40],0x0
    48b9:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
    48bc:	00 00                	add    BYTE PTR [rax],al
    48be:	00 00                	add    BYTE PTR [rax],al
    48c0:	00 00                	add    BYTE PTR [rax],al
    48c2:	01 9c 2e 49 00 00 0e 	add    DWORD PTR [rsi+rbp*1+0xe000049],ebx
    48c9:	33 2a                	xor    ebp,DWORD PTR [rdx]
    48cb:	00 00                	add    BYTE PTR [rax],al
    48cd:	a0 12 21 53 06 00 00 	movabs al,ds:0x509000006532112
    48d4:	09 05 
    48d6:	00 00                	add    BYTE PTR [rax],al
    48d8:	01 05 00 00 02 10    	add    DWORD PTR [rip+0x10020000],eax        # 100248de <_end+0xfb68fc6>
    48de:	0b 01                	or     eax,DWORD PTR [rcx]
    48e0:	00 01                	add    BYTE PTR [rcx],al
    48e2:	a0 12 02 c0 97 40 00 	movabs al,ds:0x4097c00212
    48e9:	00 00 
    48eb:	00 00                	add    BYTE PTR [rax],al
    48ed:	05 92 07 01 00       	add    eax,0x10792
    48f2:	01 a1 12 09 2a 00    	add    DWORD PTR [rcx+0x2a0912],esp
    48f8:	00 00                	add    BYTE PTR [rax],al
    48fa:	2c 05                	sub    al,0x5
    48fc:	00 00                	add    BYTE PTR [rax],al
    48fe:	2a 05 00 00 02 f4    	sub    al,BYTE PTR [rip+0xfffffffff4020000]        # fffffffff4024904 <_end+0xfffffffff3b68fec>
    4904:	35 01 00 01 a2       	xor    eax,0xa2010001
    4909:	12 02                	adc    al,BYTE PTR [rdx]
    490b:	eb 97                	jmp    48a4 <__abi_tag-0x3fba7c>
    490d:	40 00 00             	rex add BYTE PTR [rax],al
    4910:	00 00                	add    BYTE PTR [rax],al
    4912:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
    4915:	97                   	xchg   edi,eax
    4916:	40 00 00             	rex add BYTE PTR [rax],al
    4919:	00 00                	add    BYTE PTR [rax],al
    491b:	00 e5                	add    ch,ah
    491d:	83 06 00             	add    DWORD PTR [rsi],0x0
    4920:	04 e4                	add    al,0xe4
    4922:	97                   	xchg   edi,eax
    4923:	40 00 00             	rex add BYTE PTR [rax],al
    4926:	00 00                	add    BYTE PTR [rax],al
    4928:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    492c:	00 00                	add    BYTE PTR [rax],al
    492e:	11 9b 98 00 00 9c    	adc    DWORD PTR [rbx-0x63ffff68],ebx
    4934:	12 e0                	adc    ah,al
    4936:	f1                   	icebp  
    4937:	44 00 00             	add    BYTE PTR [rax],r8b
    493a:	00 00                	add    BYTE PTR [rax],al
    493c:	00 21                	add    BYTE PTR [rcx],ah
    493e:	00 00                	add    BYTE PTR [rax],al
    4940:	00 00                	add    BYTE PTR [rax],al
    4942:	00 00                	add    BYTE PTR [rax],al
    4944:	00 01                	add    BYTE PTR [rcx],al
    4946:	9c                   	pushf  
    4947:	87 49 00             	xchg   DWORD PTR [rcx+0x0],ecx
    494a:	00 0e                	add    BYTE PTR [rsi],cl
    494c:	33 2a                	xor    ebp,DWORD PTR [rdx]
    494e:	00 00                	add    BYTE PTR [rax],al
    4950:	9c                   	pushf  
    4951:	12 21                	adc    ah,BYTE PTR [rcx]
    4953:	53                   	push   rbx
    4954:	06                   	(bad)  
    4955:	00 00                	add    BYTE PTR [rax],al
    4957:	3d 05 00 00 39       	cmp    eax,0x39000005
    495c:	05 00 00 02 94       	add    eax,0x94020000
    4961:	09 01                	or     DWORD PTR [rcx],eax
    4963:	00 01                	add    BYTE PTR [rcx],al
    4965:	9c                   	pushf  
    4966:	12 02                	adc    al,BYTE PTR [rdx]
    4968:	e0 f1                	loopne 495b <__abi_tag-0x3fb9c5>
    496a:	44 00 00             	add    BYTE PTR [rax],r8b
    496d:	00 00                	add    BYTE PTR [rax],al
    496f:	00 0b                	add    BYTE PTR [rbx],cl
    4971:	05 0b 01 00 01       	add    eax,0x100010b
    4976:	9e                   	sahf   
    4977:	12 02                	adc    al,BYTE PTR [rdx]
    4979:	27                   	(bad)  
    497a:	01 f2                	add    edx,esi
    497c:	44 00 00             	add    BYTE PTR [rax],r8b
    497f:	00 00                	add    BYTE PTR [rax],al
    4981:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
    4985:	00 00                	add    BYTE PTR [rax],al
    4987:	11 b5 16 00 00 98    	adc    DWORD PTR [rbp-0x67ffffea],esi
    498d:	12 90 97 40 00 00    	adc    dl,BYTE PTR [rax+0x4097]
    4993:	00 00                	add    BYTE PTR [rax],al
    4995:	00 27                	add    BYTE PTR [rdi],ah
    4997:	00 00                	add    BYTE PTR [rax],al
    4999:	00 00                	add    BYTE PTR [rax],al
    499b:	00 00                	add    BYTE PTR [rax],al
    499d:	00 01                	add    BYTE PTR [rcx],al
    499f:	9c                   	pushf  
    49a0:	0a 4a 00             	or     cl,BYTE PTR [rdx+0x0]
    49a3:	00 0e                	add    BYTE PTR [rsi],cl
    49a5:	33 2a                	xor    ebp,DWORD PTR [rdx]
    49a7:	00 00                	add    BYTE PTR [rax],al
    49a9:	98                   	cwde   
    49aa:	12 21                	adc    ah,BYTE PTR [rcx]
    49ac:	53                   	push   rbx
    49ad:	06                   	(bad)  
    49ae:	00 00                	add    BYTE PTR [rax],al
    49b0:	5a                   	pop    rdx
    49b1:	05 00 00 54 05       	add    eax,0x5540000
    49b6:	00 00                	add    BYTE PTR [rax],al
    49b8:	02 7e 09             	add    bh,BYTE PTR [rsi+0x9]
    49bb:	01 00                	add    DWORD PTR [rax],eax
    49bd:	01 98 12 02 90 97    	add    DWORD PTR [rax-0x686ffdee],ebx
    49c3:	40 00 00             	rex add BYTE PTR [rax],al
    49c6:	00 00                	add    BYTE PTR [rax],al
    49c8:	00 05 92 07 01 00    	add    BYTE PTR [rip+0x10792],al        # 15160 <__abi_tag-0x3eb1c0>
    49ce:	01 99 12 09 2a 00    	add    DWORD PTR [rcx+0x2a0912],ebx
    49d4:	00 00                	add    BYTE PTR [rax],al
    49d6:	78 05                	js     49dd <__abi_tag-0x3fb943>
    49d8:	00 00                	add    BYTE PTR [rax],al
    49da:	76 05                	jbe    49e1 <__abi_tag-0x3fb93f>
    49dc:	00 00                	add    BYTE PTR [rax],al
    49de:	02 89 09 01 00 01    	add    cl,BYTE PTR [rcx+0x1000109]
    49e4:	9a                   	(bad)  
    49e5:	12 02                	adc    al,BYTE PTR [rdx]
    49e7:	b5 97                	mov    ch,0x97
    49e9:	40 00 00             	rex add BYTE PTR [rax],al
    49ec:	00 00                	add    BYTE PTR [rax],al
    49ee:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
    49f1:	97                   	xchg   edi,eax
    49f2:	40 00 00             	rex add BYTE PTR [rax],al
    49f5:	00 00                	add    BYTE PTR [rax],al
    49f7:	00 e5                	add    ch,ah
    49f9:	83 06 00             	add    DWORD PTR [rsi],0x0
    49fc:	04 ae                	add    al,0xae
    49fe:	97                   	xchg   edi,eax
    49ff:	40 00 00             	rex add BYTE PTR [rax],al
    4a02:	00 00                	add    BYTE PTR [rax],al
    4a04:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    4a08:	00 00                	add    BYTE PTR [rax],al
    4a0a:	11 e9                	adc    ecx,ebp
    4a0c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    4a0f:	92                   	xchg   edx,eax
    4a10:	12 c0                	adc    al,al
    4a12:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4a16:	00 00                	add    BYTE PTR [rax],al
    4a18:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4a1c:	00 00                	add    BYTE PTR [rax],al
    4a1e:	00 00                	add    BYTE PTR [rax],al
    4a20:	00 01                	add    BYTE PTR [rcx],al
    4a22:	9c                   	pushf  
    4a23:	c6                   	(bad)  
    4a24:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    4a27:	21 33                	and    DWORD PTR [rbx],esi
    4a29:	2a 00                	sub    al,BYTE PTR [rax]
    4a2b:	00 92 12 21 53 06    	add    BYTE PTR [rdx+0x6532112],dl
    4a31:	00 00                	add    BYTE PTR [rax],al
    4a33:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4a36:	a0 e4 00 00 01 92 12 	movabs al,ds:0x59081292010000e4
    4a3d:	08 59 
    4a3f:	00 00                	add    BYTE PTR [rax],al
    4a41:	00 87 05 00 00 85    	add    BYTE PTR [rdi-0x7afffffb],al
    4a47:	05 00 00 05 f4       	add    eax,0xf4050000
    4a4c:	43 01 00             	rex.XB add DWORD PTR [r8],eax
    4a4f:	01 92 12 08 59 00    	add    DWORD PTR [rdx+0x590812],edx
    4a55:	00 00                	add    BYTE PTR [rax],al
    4a57:	98                   	cwde   
    4a58:	05 00 00 94 05       	add    eax,0x5940000
    4a5d:	00 00                	add    BYTE PTR [rax],al
    4a5f:	02 4a 09             	add    cl,BYTE PTR [rdx+0x9]
    4a62:	01 00                	add    DWORD PTR [rax],eax
    4a64:	01 92 12 02 c0 66    	add    DWORD PTR [rdx+0x66c00212],edx
    4a6a:	40 00 00             	rex add BYTE PTR [rax],al
    4a6d:	00 00                	add    BYTE PTR [rax],al
    4a6f:	00 02                	add    BYTE PTR [rdx],al
    4a71:	d4                   	(bad)  
    4a72:	31 01                	xor    DWORD PTR [rcx],eax
    4a74:	00 01                	add    BYTE PTR [rcx],al
    4a76:	94                   	xchg   esp,eax
    4a77:	12 02                	adc    al,BYTE PTR [rdx]
    4a79:	cf                   	iret   
    4a7a:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4a7e:	00 00                	add    BYTE PTR [rax],al
    4a80:	00 02                	add    BYTE PTR [rdx],al
    4a82:	68 09 01 00 01       	push   0x1000109
    4a87:	94                   	xchg   esp,eax
    4a88:	12 02                	adc    al,BYTE PTR [rdx]
    4a8a:	c0 66 40 00          	shl    BYTE PTR [rsi+0x40],0x0
    4a8e:	00 00                	add    BYTE PTR [rax],al
    4a90:	00 00                	add    BYTE PTR [rax],al
    4a92:	02 ea                	add    ch,dl
    4a94:	31 01                	xor    DWORD PTR [rcx],eax
    4a96:	00 01                	add    BYTE PTR [rcx],al
    4a98:	95                   	xchg   ebp,eax
    4a99:	12 02                	adc    al,BYTE PTR [rdx]
    4a9b:	ea                   	(bad)  
    4a9c:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4aa0:	00 00                	add    BYTE PTR [rax],al
    4aa2:	00 02                	add    BYTE PTR [rdx],al
    4aa4:	73 09                	jae    4aaf <__abi_tag-0x3fb871>
    4aa6:	01 00                	add    DWORD PTR [rax],eax
    4aa8:	01 95 12 02 c0 66    	add    DWORD PTR [rbp+0x66c00212],edx
    4aae:	40 00 00             	rex add BYTE PTR [rax],al
    4ab1:	00 00                	add    BYTE PTR [rax],al
    4ab3:	00 02                	add    BYTE PTR [rdx],al
    4ab5:	be 31 01 00 01       	mov    esi,0x1000131
    4aba:	96                   	xchg   esi,eax
    4abb:	12 02                	adc    al,BYTE PTR [rdx]
    4abd:	0b 67 40             	or     esp,DWORD PTR [rdi+0x40]
    4ac0:	00 00                	add    BYTE PTR [rax],al
    4ac2:	00 00                	add    BYTE PTR [rax],al
    4ac4:	00 00                	add    BYTE PTR [rax],al
    4ac6:	11 aa 09 01 00 8e    	adc    DWORD PTR [rdx-0x71fffef7],ebp
    4acc:	12 b0 66 40 00 00    	adc    dh,BYTE PTR [rax+0x4066]
    4ad2:	00 00                	add    BYTE PTR [rax],al
    4ad4:	00 08                	add    BYTE PTR [rax],cl
    4ad6:	00 00                	add    BYTE PTR [rax],al
    4ad8:	00 00                	add    BYTE PTR [rax],al
    4ada:	00 00                	add    BYTE PTR [rax],al
    4adc:	00 01                	add    BYTE PTR [rcx],al
    4ade:	9c                   	pushf  
    4adf:	14 4b                	adc    al,0x4b
    4ae1:	00 00                	add    BYTE PTR [rax],al
    4ae3:	21 33                	and    DWORD PTR [rbx],esi
    4ae5:	2a 00                	sub    al,BYTE PTR [rax]
    4ae7:	00 8e 12 21 53 06    	add    BYTE PTR [rsi+0x6532112],cl
    4aed:	00 00                	add    BYTE PTR [rax],al
    4aef:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4af2:	54                   	push   rsp
    4af3:	08 01                	or     BYTE PTR [rcx],al
    4af5:	00 01                	add    BYTE PTR [rcx],al
    4af7:	8e 12                	mov    ss,WORD PTR [rdx]
    4af9:	02 b0 66 40 00 00    	add    dh,BYTE PTR [rax+0x4066]
    4aff:	00 00                	add    BYTE PTR [rax],al
    4b01:	00 02                	add    BYTE PTR [rdx],al
    4b03:	92                   	xchg   edx,eax
    4b04:	31 01                	xor    DWORD PTR [rcx],eax
    4b06:	00 01                	add    BYTE PTR [rcx],al
    4b08:	90                   	nop
    4b09:	12 02                	adc    al,BYTE PTR [rdx]
    4b0b:	b7 66                	mov    bh,0x66
    4b0d:	40 00 00             	rex add BYTE PTR [rax],al
    4b10:	00 00                	add    BYTE PTR [rax],al
    4b12:	00 00                	add    BYTE PTR [rax],al
    4b14:	11 36                	adc    DWORD PTR [rsi],esi
    4b16:	09 01                	or     DWORD PTR [rcx],eax
    4b18:	00 88 12 60 66 40    	add    BYTE PTR [rax+0x40666012],cl
    4b1e:	00 00                	add    BYTE PTR [rax],al
    4b20:	00 00                	add    BYTE PTR [rax],al
    4b22:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4b26:	00 00                	add    BYTE PTR [rax],al
    4b28:	00 00                	add    BYTE PTR [rax],al
    4b2a:	00 01                	add    BYTE PTR [rcx],al
    4b2c:	9c                   	pushf  
    4b2d:	d0 4b 00             	ror    BYTE PTR [rbx+0x0],1
    4b30:	00 21                	add    BYTE PTR [rcx],ah
    4b32:	33 2a                	xor    ebp,DWORD PTR [rdx]
    4b34:	00 00                	add    BYTE PTR [rax],al
    4b36:	88 12                	mov    BYTE PTR [rdx],dl
    4b38:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4b3b:	00 00                	add    BYTE PTR [rax],al
    4b3d:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4b40:	4f 24 00             	rex.WRXB and al,0x0
    4b43:	00 01                	add    BYTE PTR [rcx],al
    4b45:	88 12                	mov    BYTE PTR [rdx],dl
    4b47:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    4b4a:	00 00                	add    BYTE PTR [rax],al
    4b4c:	c4                   	(bad)  
    4b4d:	05 00 00 c2 05       	add    eax,0x5c20000
    4b52:	00 00                	add    BYTE PTR [rax],al
    4b54:	05 c0 82 00 00       	add    eax,0x82c0
    4b59:	01 88 12 08 59 00    	add    DWORD PTR [rax+0x590812],ecx
    4b5f:	00 00                	add    BYTE PTR [rax],al
    4b61:	d5                   	(bad)  
    4b62:	05 00 00 d1 05       	add    eax,0x5d10000
    4b67:	00 00                	add    BYTE PTR [rax],al
    4b69:	02 12                	add    dl,BYTE PTR [rdx]
    4b6b:	08 01                	or     BYTE PTR [rcx],al
    4b6d:	00 01                	add    BYTE PTR [rcx],al
    4b6f:	88 12                	mov    BYTE PTR [rdx],dl
    4b71:	02 60 66             	add    ah,BYTE PTR [rax+0x66]
    4b74:	40 00 00             	rex add BYTE PTR [rax],al
    4b77:	00 00                	add    BYTE PTR [rax],al
    4b79:	00 02                	add    BYTE PTR [rdx],al
    4b7b:	28 08                	sub    BYTE PTR [rax],cl
    4b7d:	01 00                	add    DWORD PTR [rax],eax
    4b7f:	01 8a 12 02 6f 66    	add    DWORD PTR [rdx+0x666f0212],ecx
    4b85:	40 00 00             	rex add BYTE PTR [rax],al
    4b88:	00 00                	add    BYTE PTR [rax],al
    4b8a:	00 02                	add    BYTE PTR [rdx],al
    4b8c:	3e 08 01             	ds or  BYTE PTR [rcx],al
    4b8f:	00 01                	add    BYTE PTR [rcx],al
    4b91:	8a 12                	mov    dl,BYTE PTR [rdx]
    4b93:	02 60 66             	add    ah,BYTE PTR [rax+0x66]
    4b96:	40 00 00             	rex add BYTE PTR [rax],al
    4b99:	00 00                	add    BYTE PTR [rax],al
    4b9b:	00 02                	add    BYTE PTR [rdx],al
    4b9d:	33 08                	xor    ecx,DWORD PTR [rax]
    4b9f:	01 00                	add    DWORD PTR [rax],eax
    4ba1:	01 8b 12 02 8a 66    	add    DWORD PTR [rbx+0x668a0212],ecx
    4ba7:	40 00 00             	rex add BYTE PTR [rax],al
    4baa:	00 00                	add    BYTE PTR [rax],al
    4bac:	00 02                	add    BYTE PTR [rdx],al
    4bae:	49 08 01             	rex.WB or BYTE PTR [r9],al
    4bb1:	00 01                	add    BYTE PTR [rcx],al
    4bb3:	8b 12                	mov    edx,DWORD PTR [rdx]
    4bb5:	02 60 66             	add    ah,BYTE PTR [rax+0x66]
    4bb8:	40 00 00             	rex add BYTE PTR [rax],al
    4bbb:	00 00                	add    BYTE PTR [rax],al
    4bbd:	00 02                	add    BYTE PTR [rdx],al
    4bbf:	1d 08 01 00 01       	sbb    eax,0x1000108
    4bc4:	8c 12                	mov    WORD PTR [rdx],ss
    4bc6:	02 ab 66 40 00 00    	add    ch,BYTE PTR [rbx+0x4066]
    4bcc:	00 00                	add    BYTE PTR [rax],al
    4bce:	00 00                	add    BYTE PTR [rax],al
    4bd0:	11 8f 05 01 00 82    	adc    DWORD PTR [rdi-0x7dfffefb],ecx
    4bd6:	12 10                	adc    dl,BYTE PTR [rax]
    4bd8:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4bdc:	00 00                	add    BYTE PTR [rax],al
    4bde:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4be2:	00 00                	add    BYTE PTR [rax],al
    4be4:	00 00                	add    BYTE PTR [rax],al
    4be6:	00 01                	add    BYTE PTR [rcx],al
    4be8:	9c                   	pushf  
    4be9:	8c 4c 00 00          	mov    WORD PTR [rax+rax*1+0x0],cs
    4bed:	21 33                	and    DWORD PTR [rbx],esi
    4bef:	2a 00                	sub    al,BYTE PTR [rax]
    4bf1:	00 82 12 21 53 06    	add    BYTE PTR [rdx+0x6532112],al
    4bf7:	00 00                	add    BYTE PTR [rax],al
    4bf9:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4bfc:	dc c6                	fadd   st(6),st
    4bfe:	00 00                	add    BYTE PTR [rax],al
    4c00:	01 82 12 08 59 00    	add    DWORD PTR [rdx+0x590812],eax
    4c06:	00 00                	add    BYTE PTR [rax],al
    4c08:	01 06                	add    DWORD PTR [rsi],eax
    4c0a:	00 00                	add    BYTE PTR [rax],al
    4c0c:	ff 05 00 00 05 52    	inc    DWORD PTR [rip+0x52050000]        # 52054c12 <_end+0x51b992fa>
    4c12:	23 01                	and    eax,DWORD PTR [rcx]
    4c14:	00 01                	add    BYTE PTR [rcx],al
    4c16:	82                   	(bad)  
    4c17:	12 08                	adc    cl,BYTE PTR [rax]
    4c19:	59                   	pop    rcx
    4c1a:	00 00                	add    BYTE PTR [rax],al
    4c1c:	00 12                	add    BYTE PTR [rdx],dl
    4c1e:	06                   	(bad)  
    4c1f:	00 00                	add    BYTE PTR [rax],al
    4c21:	0e                   	(bad)  
    4c22:	06                   	(bad)  
    4c23:	00 00                	add    BYTE PTR [rax],al
    4c25:	02 26                	add    ah,BYTE PTR [rsi]
    4c27:	07                   	(bad)  
    4c28:	01 00                	add    DWORD PTR [rax],eax
    4c2a:	01 82 12 02 10 66    	add    DWORD PTR [rdx+0x66100212],eax
    4c30:	40 00 00             	rex add BYTE PTR [rax],al
    4c33:	00 00                	add    BYTE PTR [rax],al
    4c35:	00 02                	add    BYTE PTR [rdx],al
    4c37:	3c 07                	cmp    al,0x7
    4c39:	01 00                	add    DWORD PTR [rax],eax
    4c3b:	01 84 12 02 1f 66 40 	add    DWORD PTR [rdx+rdx*1+0x40661f02],eax
    4c42:	00 00                	add    BYTE PTR [rax],al
    4c44:	00 00                	add    BYTE PTR [rax],al
    4c46:	00 02                	add    BYTE PTR [rdx],al
    4c48:	fc                   	cld    
    4c49:	07                   	(bad)  
    4c4a:	01 00                	add    DWORD PTR [rax],eax
    4c4c:	01 84 12 02 10 66 40 	add    DWORD PTR [rdx+rdx*1+0x40661002],eax
    4c53:	00 00                	add    BYTE PTR [rax],al
    4c55:	00 00                	add    BYTE PTR [rax],al
    4c57:	00 02                	add    BYTE PTR [rdx],al
    4c59:	f1                   	icebp  
    4c5a:	07                   	(bad)  
    4c5b:	01 00                	add    DWORD PTR [rax],eax
    4c5d:	01 85 12 02 3a 66    	add    DWORD PTR [rbp+0x663a0212],eax
    4c63:	40 00 00             	rex add BYTE PTR [rax],al
    4c66:	00 00                	add    BYTE PTR [rax],al
    4c68:	00 02                	add    BYTE PTR [rdx],al
    4c6a:	07                   	(bad)  
    4c6b:	08 01                	or     BYTE PTR [rcx],al
    4c6d:	00 01                	add    BYTE PTR [rcx],al
    4c6f:	85 12                	test   DWORD PTR [rdx],edx
    4c71:	02 10                	add    dl,BYTE PTR [rax]
    4c73:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
    4c77:	00 00                	add    BYTE PTR [rax],al
    4c79:	00 02                	add    BYTE PTR [rdx],al
    4c7b:	31 07                	xor    DWORD PTR [rdi],eax
    4c7d:	01 00                	add    DWORD PTR [rax],eax
    4c7f:	01 86 12 02 5b 66    	add    DWORD PTR [rsi+0x665b0212],eax
    4c85:	40 00 00             	rex add BYTE PTR [rax],al
    4c88:	00 00                	add    BYTE PTR [rax],al
    4c8a:	00 00                	add    BYTE PTR [rax],al
    4c8c:	11 54 eb 00          	adc    DWORD PTR [rbx+rbp*8+0x0],edx
    4c90:	00 7c 12 c0          	add    BYTE PTR [rdx+rdx*1-0x40],bh
    4c94:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4c98:	00 00                	add    BYTE PTR [rax],al
    4c9a:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4c9e:	00 00                	add    BYTE PTR [rax],al
    4ca0:	00 00                	add    BYTE PTR [rax],al
    4ca2:	00 01                	add    BYTE PTR [rcx],al
    4ca4:	9c                   	pushf  
    4ca5:	48                   	rex.W
    4ca6:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    4ca9:	21 33                	and    DWORD PTR [rbx],esi
    4cab:	2a 00                	sub    al,BYTE PTR [rax]
    4cad:	00 7c 12 21          	add    BYTE PTR [rdx+rdx*1+0x21],bh
    4cb1:	53                   	push   rbx
    4cb2:	06                   	(bad)  
    4cb3:	00 00                	add    BYTE PTR [rax],al
    4cb5:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4cb8:	62                   	(bad)  
    4cb9:	00 00                	add    BYTE PTR [rax],al
    4cbb:	00 01                	add    BYTE PTR [rcx],al
    4cbd:	7c 12                	jl     4cd1 <__abi_tag-0x3fb64f>
    4cbf:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    4cc2:	00 00                	add    BYTE PTR [rax],al
    4cc4:	3e 06                	ds (bad) 
    4cc6:	00 00                	add    BYTE PTR [rax],al
    4cc8:	3c 06                	cmp    al,0x6
    4cca:	00 00                	add    BYTE PTR [rax],al
    4ccc:	05 50 63 00 00       	add    eax,0x6350
    4cd1:	01 7c 12 08          	add    DWORD PTR [rdx+rdx*1+0x8],edi
    4cd5:	59                   	pop    rcx
    4cd6:	00 00                	add    BYTE PTR [rax],al
    4cd8:	00 4f 06             	add    BYTE PTR [rdi+0x6],cl
    4cdb:	00 00                	add    BYTE PTR [rax],al
    4cdd:	4b 06                	rex.WXB (bad) 
    4cdf:	00 00                	add    BYTE PTR [rax],al
    4ce1:	02 e9                	add    ch,cl
    4ce3:	06                   	(bad)  
    4ce4:	01 00                	add    DWORD PTR [rax],eax
    4ce6:	01 7c 12 02          	add    DWORD PTR [rdx+rdx*1+0x2],edi
    4cea:	c0 65 40 00          	shl    BYTE PTR [rbp+0x40],0x0
    4cee:	00 00                	add    BYTE PTR [rax],al
    4cf0:	00 00                	add    BYTE PTR [rax],al
    4cf2:	02 fa                	add    bh,dl
    4cf4:	06                   	(bad)  
    4cf5:	01 00                	add    DWORD PTR [rax],eax
    4cf7:	01 7e 12             	add    DWORD PTR [rsi+0x12],edi
    4cfa:	02 cf                	add    cl,bh
    4cfc:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4d00:	00 00                	add    BYTE PTR [rax],al
    4d02:	00 02                	add    BYTE PTR [rdx],al
    4d04:	10 07                	adc    BYTE PTR [rdi],al
    4d06:	01 00                	add    DWORD PTR [rax],eax
    4d08:	01 7e 12             	add    DWORD PTR [rsi+0x12],edi
    4d0b:	02 c0                	add    al,al
    4d0d:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4d11:	00 00                	add    BYTE PTR [rax],al
    4d13:	00 02                	add    BYTE PTR [rdx],al
    4d15:	05 07 01 00 01       	add    eax,0x1000107
    4d1a:	7f 12                	jg     4d2e <__abi_tag-0x3fb5f2>
    4d1c:	02 ea                	add    ch,dl
    4d1e:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4d22:	00 00                	add    BYTE PTR [rax],al
    4d24:	00 02                	add    BYTE PTR [rdx],al
    4d26:	1b 07                	sbb    eax,DWORD PTR [rdi]
    4d28:	01 00                	add    DWORD PTR [rax],eax
    4d2a:	01 7f 12             	add    DWORD PTR [rdi+0x12],edi
    4d2d:	02 c0                	add    al,al
    4d2f:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4d33:	00 00                	add    BYTE PTR [rax],al
    4d35:	00 02                	add    BYTE PTR [rdx],al
    4d37:	12 2a                	adc    ch,BYTE PTR [rdx]
    4d39:	01 00                	add    DWORD PTR [rax],eax
    4d3b:	01 80 12 02 0b 66    	add    DWORD PTR [rax+0x660b0212],eax
    4d41:	40 00 00             	rex add BYTE PTR [rax],al
    4d44:	00 00                	add    BYTE PTR [rax],al
    4d46:	00 00                	add    BYTE PTR [rax],al
    4d48:	11 4c eb 00          	adc    DWORD PTR [rbx+rbp*8+0x0],ecx
    4d4c:	00 76 12             	add    BYTE PTR [rsi+0x12],dh
    4d4f:	70 65                	jo     4db6 <__abi_tag-0x3fb56a>
    4d51:	40 00 00             	rex add BYTE PTR [rax],al
    4d54:	00 00                	add    BYTE PTR [rax],al
    4d56:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
    4d5a:	00 00                	add    BYTE PTR [rax],al
    4d5c:	00 00                	add    BYTE PTR [rax],al
    4d5e:	00 01                	add    BYTE PTR [rcx],al
    4d60:	9c                   	pushf  
    4d61:	04 4e                	add    al,0x4e
    4d63:	00 00                	add    BYTE PTR [rax],al
    4d65:	21 33                	and    DWORD PTR [rbx],esi
    4d67:	2a 00                	sub    al,BYTE PTR [rax]
    4d69:	00 76 12             	add    BYTE PTR [rsi+0x12],dh
    4d6c:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4d6f:	00 00                	add    BYTE PTR [rax],al
    4d71:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
    4d74:	dd 24 01             	frstor [rcx+rax*1]
    4d77:	00 01                	add    BYTE PTR [rcx],al
    4d79:	76 12                	jbe    4d8d <__abi_tag-0x3fb593>
    4d7b:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    4d7e:	00 00                	add    BYTE PTR [rax],al
    4d80:	7b 06                	jnp    4d88 <__abi_tag-0x3fb598>
    4d82:	00 00                	add    BYTE PTR [rax],al
    4d84:	79 06                	jns    4d8c <__abi_tag-0x3fb594>
    4d86:	00 00                	add    BYTE PTR [rax],al
    4d88:	05 9c 26 00 00       	add    eax,0x269c
    4d8d:	01 76 12             	add    DWORD PTR [rsi+0x12],esi
    4d90:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    4d93:	00 00                	add    BYTE PTR [rax],al
    4d95:	8c 06                	mov    WORD PTR [rsi],es
    4d97:	00 00                	add    BYTE PTR [rax],al
    4d99:	88 06                	mov    BYTE PTR [rsi],al
    4d9b:	00 00                	add    BYTE PTR [rax],al
    4d9d:	02 e3                	add    ah,bl
    4d9f:	b9 00 00 01 76       	mov    ecx,0x76010000
    4da4:	12 02                	adc    al,BYTE PTR [rdx]
    4da6:	70 65                	jo     4e0d <__abi_tag-0x3fb513>
    4da8:	40 00 00             	rex add BYTE PTR [rax],al
    4dab:	00 00                	add    BYTE PTR [rax],al
    4dad:	00 02                	add    BYTE PTR [rdx],al
    4daf:	f9                   	stc    
    4db0:	b9 00 00 01 78       	mov    ecx,0x78010000
    4db5:	12 02                	adc    al,BYTE PTR [rdx]
    4db7:	7f 65                	jg     4e1e <__abi_tag-0x3fb502>
    4db9:	40 00 00             	rex add BYTE PTR [rax],al
    4dbc:	00 00                	add    BYTE PTR [rax],al
    4dbe:	00 02                	add    BYTE PTR [rdx],al
    4dc0:	0f ba                	(bad)  
    4dc2:	00 00                	add    BYTE PTR [rax],al
    4dc4:	01 78 12             	add    DWORD PTR [rax+0x12],edi
    4dc7:	02 70 65             	add    dh,BYTE PTR [rax+0x65]
    4dca:	40 00 00             	rex add BYTE PTR [rax],al
    4dcd:	00 00                	add    BYTE PTR [rax],al
    4dcf:	00 02                	add    BYTE PTR [rdx],al
    4dd1:	04 ba                	add    al,0xba
    4dd3:	00 00                	add    BYTE PTR [rax],al
    4dd5:	01 79 12             	add    DWORD PTR [rcx+0x12],edi
    4dd8:	02 9a 65 40 00 00    	add    bl,BYTE PTR [rdx+0x4065]
    4dde:	00 00                	add    BYTE PTR [rax],al
    4de0:	00 02                	add    BYTE PTR [rdx],al
    4de2:	de 06                	fiadd  WORD PTR [rsi]
    4de4:	01 00                	add    DWORD PTR [rax],eax
    4de6:	01 79 12             	add    DWORD PTR [rcx+0x12],edi
    4de9:	02 70 65             	add    dh,BYTE PTR [rax+0x65]
    4dec:	40 00 00             	rex add BYTE PTR [rax],al
    4def:	00 00                	add    BYTE PTR [rax],al
    4df1:	00 02                	add    BYTE PTR [rdx],al
    4df3:	ee                   	out    dx,al
    4df4:	b9 00 00 01 7a       	mov    ecx,0x7a010000
    4df9:	12 02                	adc    al,BYTE PTR [rdx]
    4dfb:	bb 65 40 00 00       	mov    ebx,0x4065
    4e00:	00 00                	add    BYTE PTR [rax],al
    4e02:	00 00                	add    BYTE PTR [rax],al
    4e04:	11 b1 a5 00 00 72    	adc    DWORD PTR [rcx+0x720000a5],esi
    4e0a:	12 c0                	adc    al,al
    4e0c:	fd                   	std    
    4e0d:	44 00 00             	add    BYTE PTR [rax],r8b
    4e10:	00 00                	add    BYTE PTR [rax],al
    4e12:	00 21                	add    BYTE PTR [rcx],ah
    4e14:	00 00                	add    BYTE PTR [rax],al
    4e16:	00 00                	add    BYTE PTR [rax],al
    4e18:	00 00                	add    BYTE PTR [rax],al
    4e1a:	00 01                	add    BYTE PTR [rcx],al
    4e1c:	9c                   	pushf  
    4e1d:	5d                   	pop    rbp
    4e1e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    4e21:	0e                   	(bad)  
    4e22:	33 2a                	xor    ebp,DWORD PTR [rdx]
    4e24:	00 00                	add    BYTE PTR [rax],al
    4e26:	72 12                	jb     4e3a <__abi_tag-0x3fb4e6>
    4e28:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4e2b:	00 00                	add    BYTE PTR [rax],al
    4e2d:	ba 06 00 00 b6       	mov    edx,0xb6000006
    4e32:	06                   	(bad)  
    4e33:	00 00                	add    BYTE PTR [rax],al
    4e35:	02 cd                	add    cl,ch
    4e37:	b9 00 00 01 72       	mov    ecx,0x72010000
    4e3c:	12 02                	adc    al,BYTE PTR [rdx]
    4e3e:	c0 fd 44             	sar    ch,0x44
    4e41:	00 00                	add    BYTE PTR [rax],al
    4e43:	00 00                	add    BYTE PTR [rax],al
    4e45:	00 0b                	add    BYTE PTR [rbx],cl
    4e47:	d8 b9 00 00 01 74    	fdivr  DWORD PTR [rcx+0x74010000]
    4e4d:	12 02                	adc    al,BYTE PTR [rdx]
    4e4f:	27                   	(bad)  
    4e50:	e1 fd                	loope  4e4f <__abi_tag-0x3fb4d1>
    4e52:	44 00 00             	add    BYTE PTR [rax],r8b
    4e55:	00 00                	add    BYTE PTR [rax],al
    4e57:	00 0e                	add    BYTE PTR [rsi],cl
    4e59:	93                   	xchg   ebx,eax
    4e5a:	00 00                	add    BYTE PTR [rax],al
    4e5c:	00 11                	add    BYTE PTR [rcx],dl
    4e5e:	a9 a5 00 00 6e       	test   eax,0x6e0000a5
    4e63:	12 f0                	adc    dh,al
    4e65:	fd                   	std    
    4e66:	44 00 00             	add    BYTE PTR [rax],r8b
    4e69:	00 00                	add    BYTE PTR [rax],al
    4e6b:	00 21                	add    BYTE PTR [rcx],ah
    4e6d:	00 00                	add    BYTE PTR [rax],al
    4e6f:	00 00                	add    BYTE PTR [rax],al
    4e71:	00 00                	add    BYTE PTR [rax],al
    4e73:	00 01                	add    BYTE PTR [rcx],al
    4e75:	9c                   	pushf  
    4e76:	b6 4e                	mov    dh,0x4e
    4e78:	00 00                	add    BYTE PTR [rax],al
    4e7a:	0e                   	(bad)  
    4e7b:	33 2a                	xor    ebp,DWORD PTR [rdx]
    4e7d:	00 00                	add    BYTE PTR [rax],al
    4e7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4e80:	12 21                	adc    ah,BYTE PTR [rcx]
    4e82:	53                   	push   rbx
    4e83:	06                   	(bad)  
    4e84:	00 00                	add    BYTE PTR [rax],al
    4e86:	d5                   	(bad)  
    4e87:	06                   	(bad)  
    4e88:	00 00                	add    BYTE PTR [rax],al
    4e8a:	d1 06                	rol    DWORD PTR [rsi],1
    4e8c:	00 00                	add    BYTE PTR [rax],al
    4e8e:	02 b7 b9 00 00 01    	add    dh,BYTE PTR [rdi+0x10000b9]
    4e94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4e95:	12 02                	adc    al,BYTE PTR [rdx]
    4e97:	f0 fd                	lock std 
    4e99:	44 00 00             	add    BYTE PTR [rax],r8b
    4e9c:	00 00                	add    BYTE PTR [rax],al
    4e9e:	00 0b                	add    BYTE PTR [rbx],cl
    4ea0:	c2 b9 00             	ret    0xb9
    4ea3:	00 01                	add    BYTE PTR [rcx],al
    4ea5:	70 12                	jo     4eb9 <__abi_tag-0x3fb467>
    4ea7:	02 27                	add    ah,BYTE PTR [rdi]
    4ea9:	11 fe                	adc    esi,edi
    4eab:	44 00 00             	add    BYTE PTR [rax],r8b
    4eae:	00 00                	add    BYTE PTR [rax],al
    4eb0:	00 0e                	add    BYTE PTR [rsi],cl
    4eb2:	93                   	xchg   ebx,eax
    4eb3:	00 00                	add    BYTE PTR [rax],al
    4eb5:	00 11                	add    BYTE PTR [rcx],dl
    4eb7:	90                   	nop
    4eb8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4eb9:	00 00                	add    BYTE PTR [rax],al
    4ebb:	6a 12                	push   0x12
    4ebd:	20 fe                	and    dh,bh
    4ebf:	44 00 00             	add    BYTE PTR [rax],r8b
    4ec2:	00 00                	add    BYTE PTR [rax],al
    4ec4:	00 21                	add    BYTE PTR [rcx],ah
    4ec6:	00 00                	add    BYTE PTR [rax],al
    4ec8:	00 00                	add    BYTE PTR [rax],al
    4eca:	00 00                	add    BYTE PTR [rax],al
    4ecc:	00 01                	add    BYTE PTR [rcx],al
    4ece:	9c                   	pushf  
    4ecf:	0f 4f 00             	cmovg  eax,DWORD PTR [rax]
    4ed2:	00 0e                	add    BYTE PTR [rsi],cl
    4ed4:	33 2a                	xor    ebp,DWORD PTR [rdx]
    4ed6:	00 00                	add    BYTE PTR [rax],al
    4ed8:	6a 12                	push   0x12
    4eda:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4edd:	00 00                	add    BYTE PTR [rax],al
    4edf:	f0 06                	lock (bad) 
    4ee1:	00 00                	add    BYTE PTR [rax],al
    4ee3:	ec                   	in     al,dx
    4ee4:	06                   	(bad)  
    4ee5:	00 00                	add    BYTE PTR [rax],al
    4ee7:	02 b6 b7 00 00 01    	add    dh,BYTE PTR [rsi+0x10000b7]
    4eed:	6a 12                	push   0x12
    4eef:	02 20                	add    ah,BYTE PTR [rax]
    4ef1:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    4ef5:	00 00                	add    BYTE PTR [rax],al
    4ef7:	00 0b                	add    BYTE PTR [rbx],cl
    4ef9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4efa:	b9 00 00 01 6c       	mov    ecx,0x6c010000
    4eff:	12 02                	adc    al,BYTE PTR [rdx]
    4f01:	27                   	(bad)  
    4f02:	41 fe 44 00 00       	inc    BYTE PTR [r8+rax*1+0x0]
    4f07:	00 00                	add    BYTE PTR [rax],al
    4f09:	00 0e                	add    BYTE PTR [rsi],cl
    4f0b:	93                   	xchg   ebx,eax
    4f0c:	00 00                	add    BYTE PTR [rax],al
    4f0e:	00 11                	add    BYTE PTR [rcx],dl
    4f10:	4f 8d 00             	rex.WRXB lea r8,[r8]
    4f13:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
    4f16:	50                   	push   rax
    4f17:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4f1b:	00 00                	add    BYTE PTR [rax],al
    4f1d:	00 18                	add    BYTE PTR [rax],bl
    4f1f:	00 00                	add    BYTE PTR [rax],al
    4f21:	00 00                	add    BYTE PTR [rax],al
    4f23:	00 00                	add    BYTE PTR [rax],al
    4f25:	00 01                	add    BYTE PTR [rcx],al
    4f27:	9c                   	pushf  
    4f28:	5d                   	pop    rbp
    4f29:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    4f2c:	21 33                	and    DWORD PTR [rbx],esi
    4f2e:	2a 00                	sub    al,BYTE PTR [rax]
    4f30:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
    4f33:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4f36:	00 00                	add    BYTE PTR [rax],al
    4f38:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4f3b:	a0 b7 00 00 01 66 12 	movabs al,ds:0x50021266010000b7
    4f42:	02 50 
    4f44:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4f48:	00 00                	add    BYTE PTR [rax],al
    4f4a:	00 02                	add    BYTE PTR [rdx],al
    4f4c:	ab                   	stos   DWORD PTR es:[rdi],eax
    4f4d:	b7 00                	mov    bh,0x0
    4f4f:	00 01                	add    BYTE PTR [rcx],al
    4f51:	68 12 02 67 65       	push   0x65670212
    4f56:	40 00 00             	rex add BYTE PTR [rax],al
    4f59:	00 00                	add    BYTE PTR [rax],al
    4f5b:	00 00                	add    BYTE PTR [rax],al
    4f5d:	11 35 8d 00 00 62    	adc    DWORD PTR [rip+0x6200008d],esi        # 62004ff0 <_end+0x61b496d8>
    4f63:	12 30                	adc    dh,BYTE PTR [rax]
    4f65:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4f69:	00 00                	add    BYTE PTR [rax],al
    4f6b:	00 18                	add    BYTE PTR [rax],bl
    4f6d:	00 00                	add    BYTE PTR [rax],al
    4f6f:	00 00                	add    BYTE PTR [rax],al
    4f71:	00 00                	add    BYTE PTR [rax],al
    4f73:	00 01                	add    BYTE PTR [rcx],al
    4f75:	9c                   	pushf  
    4f76:	ab                   	stos   DWORD PTR es:[rdi],eax
    4f77:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    4f7a:	21 33                	and    DWORD PTR [rbx],esi
    4f7c:	2a 00                	sub    al,BYTE PTR [rax]
    4f7e:	00 62 12             	add    BYTE PTR [rdx+0x12],ah
    4f81:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4f84:	00 00                	add    BYTE PTR [rax],al
    4f86:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4f89:	8a b7 00 00 01 62    	mov    dh,BYTE PTR [rdi+0x62010000]
    4f8f:	12 02                	adc    al,BYTE PTR [rdx]
    4f91:	30 65 40             	xor    BYTE PTR [rbp+0x40],ah
    4f94:	00 00                	add    BYTE PTR [rax],al
    4f96:	00 00                	add    BYTE PTR [rax],al
    4f98:	00 02                	add    BYTE PTR [rdx],al
    4f9a:	95                   	xchg   ebp,eax
    4f9b:	b7 00                	mov    bh,0x0
    4f9d:	00 01                	add    BYTE PTR [rcx],al
    4f9f:	64 12 02             	adc    al,BYTE PTR fs:[rdx]
    4fa2:	47                   	rex.RXB
    4fa3:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4fa7:	00 00                	add    BYTE PTR [rax],al
    4fa9:	00 00                	add    BYTE PTR [rax],al
    4fab:	11 2d 8d 00 00 5e    	adc    DWORD PTR [rip+0x5e00008d],ebp        # 5e00503e <_end+0x5db49726>
    4fb1:	12 10                	adc    dl,BYTE PTR [rax]
    4fb3:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4fb7:	00 00                	add    BYTE PTR [rax],al
    4fb9:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 4fbf <__abi_tag-0x3fb361>
    4fbf:	00 00                	add    BYTE PTR [rax],al
    4fc1:	00 01                	add    BYTE PTR [rcx],al
    4fc3:	9c                   	pushf  
    4fc4:	f9                   	stc    
    4fc5:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    4fc8:	21 33                	and    DWORD PTR [rbx],esi
    4fca:	2a 00                	sub    al,BYTE PTR [rax]
    4fcc:	00 5e 12             	add    BYTE PTR [rsi+0x12],bl
    4fcf:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    4fd2:	00 00                	add    BYTE PTR [rax],al
    4fd4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    4fd7:	74 b7                	je     4f90 <__abi_tag-0x3fb390>
    4fd9:	00 00                	add    BYTE PTR [rax],al
    4fdb:	01 5e 12             	add    DWORD PTR [rsi+0x12],ebx
    4fde:	02 10                	add    dl,BYTE PTR [rax]
    4fe0:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
    4fe4:	00 00                	add    BYTE PTR [rax],al
    4fe6:	00 02                	add    BYTE PTR [rdx],al
    4fe8:	7f b7                	jg     4fa1 <__abi_tag-0x3fb37f>
    4fea:	00 00                	add    BYTE PTR [rax],al
    4fec:	01 60 12             	add    DWORD PTR [rax+0x12],esp
    4fef:	02 24 65 40 00 00 00 	add    ah,BYTE PTR [riz*2+0x40]
    4ff6:	00 00                	add    BYTE PTR [rax],al
    4ff8:	00 11                	add    BYTE PTR [rcx],dl
    4ffa:	29 88 00 00 51 12    	sub    DWORD PTR [rax+0x12510000],ecx
    5000:	50                   	push   rax
    5001:	f8                   	clc    
    5002:	44 00 00             	add    BYTE PTR [rax],r8b
    5005:	00 00                	add    BYTE PTR [rax],al
    5007:	00 1a                	add    BYTE PTR [rdx],bl
    5009:	01 00                	add    DWORD PTR [rax],eax
    500b:	00 00                	add    BYTE PTR [rax],al
    500d:	00 00                	add    BYTE PTR [rax],al
    500f:	00 01                	add    BYTE PTR [rcx],al
    5011:	9c                   	pushf  
    5012:	60                   	(bad)  
    5013:	51                   	push   rcx
    5014:	00 00                	add    BYTE PTR [rax],al
    5016:	0e                   	(bad)  
    5017:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5019:	00 00                	add    BYTE PTR [rax],al
    501b:	51                   	push   rcx
    501c:	12 21                	adc    ah,BYTE PTR [rcx]
    501e:	53                   	push   rbx
    501f:	06                   	(bad)  
    5020:	00 00                	add    BYTE PTR [rax],al
    5022:	0d 07 00 00 07       	or     eax,0x7000007
    5027:	07                   	(bad)  
    5028:	00 00                	add    BYTE PTR [rax],al
    502a:	05 a5 04 01 00       	add    eax,0x104a5
    502f:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    5032:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5035:	00 00                	add    BYTE PTR [rax],al
    5037:	2e 07                	cs (bad) 
    5039:	00 00                	add    BYTE PTR [rax],al
    503b:	2c 07                	sub    al,0x7
    503d:	00 00                	add    BYTE PTR [rax],al
    503f:	05 97 02 00 00       	add    eax,0x297
    5044:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    5047:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    504a:	00 00                	add    BYTE PTR [rax],al
    504c:	3d 07 00 00 3b       	cmp    eax,0x3b000007
    5051:	07                   	(bad)  
    5052:	00 00                	add    BYTE PTR [rax],al
    5054:	05 a8 65 00 00       	add    eax,0x65a8
    5059:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    505c:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    505f:	00 00                	add    BYTE PTR [rax],al
    5061:	4c 07                	rex.WR (bad) 
    5063:	00 00                	add    BYTE PTR [rax],al
    5065:	4a 07                	rex.WX (bad) 
    5067:	00 00                	add    BYTE PTR [rax],al
    5069:	05 6e c9 00 00       	add    eax,0xc96e
    506e:	01 51 12             	add    DWORD PTR [rcx+0x12],edx
    5071:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5074:	00 00                	add    BYTE PTR [rax],al
    5076:	5d                   	pop    rbp
    5077:	07                   	(bad)  
    5078:	00 00                	add    BYTE PTR [rax],al
    507a:	59                   	pop    rcx
    507b:	07                   	(bad)  
    507c:	00 00                	add    BYTE PTR [rax],al
    507e:	02 fa                	add    bh,dl
    5080:	b4 00                	mov    ah,0x0
    5082:	00 01                	add    BYTE PTR [rcx],al
    5084:	51                   	push   rcx
    5085:	12 02                	adc    al,BYTE PTR [rdx]
    5087:	50                   	push   rax
    5088:	f8                   	clc    
    5089:	44 00 00             	add    BYTE PTR [rax],r8b
    508c:	00 00                	add    BYTE PTR [rax],al
    508e:	00 20                	add    BYTE PTR [rax],ah
    5090:	42 24 31             	rex.X and al,0x31
    5093:	00 52 12             	add    BYTE PTR [rdx+0x12],dl
    5096:	11 23                	adc    DWORD PTR [rbx],esp
    5098:	06                   	(bad)  
    5099:	00 00                	add    BYTE PTR [rax],al
    509b:	05 97 07 01 00       	add    eax,0x10797
    50a0:	01 53 12             	add    DWORD PTR [rbx+0x12],edx
    50a3:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    50a6:	00 00                	add    BYTE PTR [rax],al
    50a8:	9b                   	fwait
    50a9:	07                   	(bad)  
    50aa:	00 00                	add    BYTE PTR [rax],al
    50ac:	97                   	xchg   edi,eax
    50ad:	07                   	(bad)  
    50ae:	00 00                	add    BYTE PTR [rax],al
    50b0:	02 10                	add    dl,BYTE PTR [rax]
    50b2:	b5 00                	mov    ch,0x0
    50b4:	00 01                	add    BYTE PTR [rcx],al
    50b6:	55                   	push   rbp
    50b7:	12 03                	adc    al,BYTE PTR [rbx]
    50b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    50ba:	f8                   	clc    
    50bb:	44 00 00             	add    BYTE PTR [rax],r8b
    50be:	00 00                	add    BYTE PTR [rax],al
    50c0:	00 02                	add    BYTE PTR [rdx],al
    50c2:	1b b5 00 00 01 56    	sbb    esi,DWORD PTR [rbp+0x56010000]
    50c8:	12 02                	adc    al,BYTE PTR [rdx]
    50ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    50cb:	f8                   	clc    
    50cc:	44 00 00             	add    BYTE PTR [rax],r8b
    50cf:	00 00                	add    BYTE PTR [rax],al
    50d1:	00 02                	add    BYTE PTR [rdx],al
    50d3:	47 b5 00             	rex.RXB mov r13b,0x0
    50d6:	00 01                	add    BYTE PTR [rcx],al
    50d8:	56                   	push   rsi
    50d9:	12 02                	adc    al,BYTE PTR [rdx]
    50db:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    50dc:	f8                   	clc    
    50dd:	44 00 00             	add    BYTE PTR [rax],r8b
    50e0:	00 00                	add    BYTE PTR [rax],al
    50e2:	00 0b                	add    BYTE PTR [rbx],cl
    50e4:	26 b5 00             	es mov ch,0x0
    50e7:	00 01                	add    BYTE PTR [rcx],al
    50e9:	59                   	pop    rcx
    50ea:	12 02                	adc    al,BYTE PTR [rdx]
    50ec:	02 53 b7             	add    dl,BYTE PTR [rbx-0x49]
    50ef:	00 00                	add    BYTE PTR [rax],al
    50f1:	01 59 12             	add    DWORD PTR [rcx+0x12],ebx
    50f4:	02 a4 f8 44 00 00 00 	add    ah,BYTE PTR [rax+rdi*8+0x44]
    50fb:	00 00                	add    BYTE PTR [rax],al
    50fd:	02 31                	add    dh,BYTE PTR [rcx]
    50ff:	b5 00                	mov    ch,0x0
    5101:	00 01                	add    BYTE PTR [rcx],al
    5103:	5a                   	pop    rdx
    5104:	12 02                	adc    al,BYTE PTR [rdx]
    5106:	27                   	(bad)  
    5107:	f9                   	stc    
    5108:	44 00 00             	add    BYTE PTR [rax],r8b
    510b:	00 00                	add    BYTE PTR [rax],al
    510d:	00 02                	add    BYTE PTR [rdx],al
    510f:	5e                   	pop    rsi
    5110:	b7 00                	mov    bh,0x0
    5112:	00 01                	add    BYTE PTR [rcx],al
    5114:	5a                   	pop    rdx
    5115:	12 02                	adc    al,BYTE PTR [rdx]
    5117:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5118:	f8                   	clc    
    5119:	44 00 00             	add    BYTE PTR [rax],r8b
    511c:	00 00                	add    BYTE PTR [rax],al
    511e:	00 02                	add    BYTE PTR [rdx],al
    5120:	3c b5                	cmp    al,0xb5
    5122:	00 00                	add    BYTE PTR [rax],al
    5124:	01 5b 12             	add    DWORD PTR [rbx+0x12],ebx
    5127:	02 47 f9             	add    al,BYTE PTR [rdi-0x7]
    512a:	44 00 00             	add    BYTE PTR [rax],r8b
    512d:	00 00                	add    BYTE PTR [rax],al
    512f:	00 02                	add    BYTE PTR [rdx],al
    5131:	69 b7 00 00 01 5b 12 	imul   esi,DWORD PTR [rdi+0x5b010000],0xf8a40212
    5138:	02 a4 f8 
    513b:	44 00 00             	add    BYTE PTR [rax],r8b
    513e:	00 00                	add    BYTE PTR [rax],al
    5140:	00 02                	add    BYTE PTR [rdx],al
    5142:	05 b5 00 00 01       	add    eax,0x10000b5
    5147:	5c                   	pop    rsp
    5148:	12 02                	adc    al,BYTE PTR [rdx]
    514a:	68 f9 44 00 00       	push   0x44f9
    514f:	00 00                	add    BYTE PTR [rax],al
    5151:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
    5154:	f8                   	clc    
    5155:	44 00 00             	add    BYTE PTR [rax],r8b
    5158:	00 00                	add    BYTE PTR [rax],al
    515a:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    5160:	11 26                	adc    DWORD PTR [rsi],esp
    5162:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5165:	4b 12 f0             	rex.WXB adc sil,r8b
    5168:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    516b:	00 00                	add    BYTE PTR [rax],al
    516d:	00 00                	add    BYTE PTR [rax],al
    516f:	48 00 00             	rex.W add BYTE PTR [rax],al
    5172:	00 00                	add    BYTE PTR [rax],al
    5174:	00 00                	add    BYTE PTR [rax],al
    5176:	00 01                	add    BYTE PTR [rcx],al
    5178:	9c                   	pushf  
    5179:	28 52 00             	sub    BYTE PTR [rdx+0x0],dl
    517c:	00 0e                	add    BYTE PTR [rsi],cl
    517e:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5180:	00 00                	add    BYTE PTR [rax],al
    5182:	4b 12 21             	rex.WXB adc spl,BYTE PTR [r9]
    5185:	53                   	push   rbx
    5186:	06                   	(bad)  
    5187:	00 00                	add    BYTE PTR [rax],al
    5189:	b6 07                	mov    dh,0x7
    518b:	00 00                	add    BYTE PTR [rax],al
    518d:	b0 07                	mov    al,0x7
    518f:	00 00                	add    BYTE PTR [rax],al
    5191:	02 fb                	add    bh,bl
    5193:	b2 00                	mov    dl,0x0
    5195:	00 01                	add    BYTE PTR [rcx],al
    5197:	4b 12 02             	rex.WXB adc al,BYTE PTR [r10]
    519a:	f0 19 45 00          	lock sbb DWORD PTR [rbp+0x0],eax
    519e:	00 00                	add    BYTE PTR [rax],al
    51a0:	00 00                	add    BYTE PTR [rax],al
    51a2:	05 83 07 01 00       	add    eax,0x10783
    51a7:	01 4c 12 09          	add    DWORD PTR [rdx+rdx*1+0x9],ecx
    51ab:	2a 00                	sub    al,BYTE PTR [rax]
    51ad:	00 00                	add    BYTE PTR [rax],al
    51af:	d4                   	(bad)  
    51b0:	07                   	(bad)  
    51b1:	00 00                	add    BYTE PTR [rax],al
    51b3:	d2 07                	rol    BYTE PTR [rdi],cl
    51b5:	00 00                	add    BYTE PTR [rax],al
    51b7:	05 92 07 01 00       	add    eax,0x10792
    51bc:	01 4d 12             	add    DWORD PTR [rbp+0x12],ecx
    51bf:	09 2a                	or     DWORD PTR [rdx],ebp
    51c1:	00 00                	add    BYTE PTR [rax],al
    51c3:	00 e3                	add    bl,ah
    51c5:	07                   	(bad)  
    51c6:	00 00                	add    BYTE PTR [rax],al
    51c8:	e1 07                	loope  51d1 <__abi_tag-0x3fb14f>
    51ca:	00 00                	add    BYTE PTR [rax],al
    51cc:	02 ef                	add    ch,bh
    51ce:	b4 00                	mov    ah,0x0
    51d0:	00 01                	add    BYTE PTR [rcx],al
    51d2:	4f 12 02             	rex.WRXB adc r8b,BYTE PTR [r10]
    51d5:	36 1a 45 00          	ss sbb al,BYTE PTR [rbp+0x0]
    51d9:	00 00                	add    BYTE PTR [rax],al
    51db:	00 00                	add    BYTE PTR [rax],al
    51dd:	03 f9                	add    edi,ecx
    51df:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    51e2:	00 00                	add    BYTE PTR [rax],al
    51e4:	00 00                	add    BYTE PTR [rax],al
    51e6:	7d 77                	jge    525f <__abi_tag-0x3fb0c1>
    51e8:	00 00                	add    BYTE PTR [rax],al
    51ea:	f5                   	cmc    
    51eb:	51                   	push   rcx
    51ec:	00 00                	add    BYTE PTR [rax],al
    51ee:	01 01                	add    DWORD PTR [rcx],eax
    51f0:	55                   	push   rbp
    51f1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    51f4:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
    51f7:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    51fa:	00 00                	add    BYTE PTR [rax],al
    51fc:	00 00                	add    BYTE PTR [rax],al
    51fe:	6c                   	ins    BYTE PTR es:[rdi],dx
    51ff:	2d 07 00 03 0d       	sub    eax,0xd030007
    5204:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    5207:	00 00                	add    BYTE PTR [rax],al
    5209:	00 00                	add    BYTE PTR [rax],al
    520b:	7d 77                	jge    5284 <__abi_tag-0x3fb09c>
    520d:	00 00                	add    BYTE PTR [rax],al
    520f:	1a 52 00             	sbb    dl,BYTE PTR [rdx+0x0]
    5212:	00 01                	add    BYTE PTR [rcx],al
    5214:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    5217:	73 00                	jae    5219 <__abi_tag-0x3fb107>
    5219:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
    521c:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
    521f:	00 00                	add    BYTE PTR [rax],al
    5221:	00 00                	add    BYTE PTR [rax],al
    5223:	6c                   	ins    BYTE PTR es:[rdi],dx
    5224:	2d 07 00 00 11       	sub    eax,0x11000007
    5229:	15 43 00 00 44       	adc    eax,0x44000043
    522e:	12 90 19 45 00 00    	adc    dl,BYTE PTR [rax+0x4519]
    5234:	00 00                	add    BYTE PTR [rax],al
    5236:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
    5239:	00 00                	add    BYTE PTR [rax],al
    523b:	00 00                	add    BYTE PTR [rax],al
    523d:	00 00                	add    BYTE PTR [rax],al
    523f:	01 9c 2a 53 00 00 0e 	add    DWORD PTR [rdx+rbp*1+0xe000053],ebx
    5246:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5248:	00 00                	add    BYTE PTR [rax],al
    524a:	44 12 21             	adc    r12b,BYTE PTR [rcx]
    524d:	53                   	push   rbx
    524e:	06                   	(bad)  
    524f:	00 00                	add    BYTE PTR [rax],al
    5251:	f6 07 00             	test   BYTE PTR [rdi],0x0
    5254:	00 f0                	add    al,dh
    5256:	07                   	(bad)  
    5257:	00 00                	add    BYTE PTR [rax],al
    5259:	02 e5                	add    ah,ch
    525b:	b2 00                	mov    dl,0x0
    525d:	00 01                	add    BYTE PTR [rcx],al
    525f:	44 12 02             	adc    r8b,BYTE PTR [rdx]
    5262:	90                   	nop
    5263:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5266:	00 00                	add    BYTE PTR [rax],al
    5268:	00 00                	add    BYTE PTR [rax],al
    526a:	05 83 07 01 00       	add    eax,0x10783
    526f:	01 45 12             	add    DWORD PTR [rbp+0x12],eax
    5272:	09 2a                	or     DWORD PTR [rdx],ebp
    5274:	00 00                	add    BYTE PTR [rax],al
    5276:	00 14 08             	add    BYTE PTR [rax+rcx*1],dl
    5279:	00 00                	add    BYTE PTR [rax],al
    527b:	12 08                	adc    cl,BYTE PTR [rax]
    527d:	00 00                	add    BYTE PTR [rax],al
    527f:	05 92 07 01 00       	add    eax,0x10792
    5284:	01 46 12             	add    DWORD PTR [rsi+0x12],eax
    5287:	09 2a                	or     DWORD PTR [rdx],ebp
    5289:	00 00                	add    BYTE PTR [rax],al
    528b:	00 23                	add    BYTE PTR [rbx],ah
    528d:	08 00                	or     BYTE PTR [rax],al
    528f:	00 21                	add    BYTE PTR [rcx],ah
    5291:	08 00                	or     BYTE PTR [rax],al
    5293:	00 05 a1 07 01 00    	add    BYTE PTR [rip+0x107a1],al        # 15a3a <__abi_tag-0x3ea8e6>
    5299:	01 47 12             	add    DWORD PTR [rdi+0x12],eax
    529c:	09 2a                	or     DWORD PTR [rdx],ebp
    529e:	00 00                	add    BYTE PTR [rax],al
    52a0:	00 32                	add    BYTE PTR [rdx],dh
    52a2:	08 00                	or     BYTE PTR [rax],al
    52a4:	00 30                	add    BYTE PTR [rax],dh
    52a6:	08 00                	or     BYTE PTR [rax],al
    52a8:	00 02                	add    BYTE PTR [rdx],al
    52aa:	f0 b2 00             	lock mov dl,0x0
    52ad:	00 01                	add    BYTE PTR [rcx],al
    52af:	49 12 02             	rex.WB adc al,BYTE PTR [r10]
    52b2:	e9 19 45 00 00       	jmp    97d0 <__abi_tag-0x3f6b50>
    52b7:	00 00                	add    BYTE PTR [rax],al
    52b9:	00 03                	add    BYTE PTR [rbx],al
    52bb:	99                   	cdq    
    52bc:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    52bf:	00 00                	add    BYTE PTR [rax],al
    52c1:	00 00                	add    BYTE PTR [rax],al
    52c3:	7d 77                	jge    533c <__abi_tag-0x3fafe4>
    52c5:	00 00                	add    BYTE PTR [rax],al
    52c7:	d2 52 00             	rcl    BYTE PTR [rdx+0x0],cl
    52ca:	00 01                	add    BYTE PTR [rcx],al
    52cc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    52cf:	73 00                	jae    52d1 <__abi_tag-0x3fb04f>
    52d1:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
    52d4:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    52d7:	00 00                	add    BYTE PTR [rax],al
    52d9:	00 00                	add    BYTE PTR [rax],al
    52db:	6c                   	ins    BYTE PTR es:[rdi],dx
    52dc:	2d 07 00 03 ac       	sub    eax,0xac030007
    52e1:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    52e4:	00 00                	add    BYTE PTR [rax],al
    52e6:	00 00                	add    BYTE PTR [rax],al
    52e8:	7d 77                	jge    5361 <__abi_tag-0x3fafbf>
    52ea:	00 00                	add    BYTE PTR [rax],al
    52ec:	f7 52 00             	not    DWORD PTR [rdx+0x0]
    52ef:	00 01                	add    BYTE PTR [rcx],al
    52f1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    52f4:	73 00                	jae    52f6 <__abi_tag-0x3fb02a>
    52f6:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
    52f9:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    52fc:	00 00                	add    BYTE PTR [rax],al
    52fe:	00 00                	add    BYTE PTR [rax],al
