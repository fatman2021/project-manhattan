   d61a3:	00 00                	add    BYTE PTR [rax],al
   d61a5:	cc                   	int3   
   d61a6:	05 00 00 01 01       	add    eax,0x1010000
   d61ab:	55                   	push   rbp
   d61ac:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d61b0:	08 9a 68 47 00 00    	or     BYTE PTR [rdx+0x4768],bl
   d61b6:	00 00                	add    BYTE PTR [rax],al
   d61b8:	00 4a 02             	add    BYTE PTR [rdx+0x2],cl
   d61bb:	00 00                	add    BYTE PTR [rax],al
   d61bd:	e4 05                	in     al,0x5
   d61bf:	00 00                	add    BYTE PTR [rax],al
   d61c1:	01 01                	add    DWORD PTR [rcx],eax
   d61c3:	55                   	push   rbp
   d61c4:	02 76 01             	add    dh,BYTE PTR [rsi+0x1]
   d61c7:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   d61ca:	69 47 00 00 00 00 00 	imul   eax,DWORD PTR [rdi+0x0],0x0
   d61d1:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   d61d4:	00 01                	add    BYTE PTR [rcx],al
   d61d6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d61d9:	73 01                	jae    d61dc <__abi_tag-0x32a164>
   d61db:	00 00                	add    BYTE PTR [rax],al
   d61dd:	00 14 67             	add    BYTE PTR [rdi+riz*2],dl
   d61e0:	08 00                	or     BYTE PTR [rax],al
   d61e2:	00 d8                	add    al,bl
   d61e4:	68 47 00 00 00       	push   0x47
   d61e9:	00 00                	add    BYTE PTR [rax],al
   d61eb:	02 12                	add    dl,BYTE PTR [rdx]
   d61ed:	85 01                	test   DWORD PTR [rcx],eax
   d61ef:	00 9d 0f 5b 06 00    	add    BYTE PTR [rbp+0x65b0f],bl
   d61f5:	00 0a                	add    BYTE PTR [rdx],cl
   d61f7:	12 85 01 00 05 76    	adc    al,BYTE PTR [rbp+0x76050001]
   d61fd:	08 00                	or     BYTE PTR [rax],al
   d61ff:	00 c0                	add    al,al
   d6201:	f1                   	icebp  
   d6202:	03 00                	add    eax,DWORD PTR [rax]
   d6204:	be f1 03 00 10       	mov    esi,0x100003f1
   d6209:	ee                   	out    dx,al
   d620a:	68 47 00 00 00       	push   0x47
   d620f:	00 00                	add    BYTE PTR [rax],al
   d6211:	7c 02                	jl     d6215 <__abi_tag-0x32a12b>
   d6213:	00 00                	add    BYTE PTR [rax],al
   d6215:	04 78                	add    al,0x78
   d6217:	69 47 00 00 00 00 00 	imul   eax,DWORD PTR [rdi+0x0],0x0
   d621e:	93                   	xchg   ebx,eax
   d621f:	02 00                	add    al,BYTE PTR [rax]
   d6221:	00 01                	add    BYTE PTR [rcx],al
   d6223:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d6227:	a0 6b 4c 00 00 00 00 	movabs al,ds:0x100000000004c6b
   d622e:	00 01 
   d6230:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d6233:	08 28                	or     BYTE PTR [rax],ch
   d6235:	01 01                	add    DWORD PTR [rcx],eax
   d6237:	52                   	push   rdx
   d6238:	03 0a                	add    ecx,DWORD PTR [rdx]
   d623a:	00 01                	add    BYTE PTR [rcx],al
   d623c:	00 00                	add    BYTE PTR [rax],al
   d623e:	00 09                	add    BYTE PTR [rcx],cl
   d6240:	21 08                	and    DWORD PTR [rax],ecx
   d6242:	00 00                	add    BYTE PTR [rax],al
   d6244:	88 69 47             	mov    BYTE PTR [rcx+0x47],ch
   d6247:	00 00                	add    BYTE PTR [rax],al
   d6249:	00 00                	add    BYTE PTR [rax],al
   d624b:	00 02                	add    BYTE PTR [rdx],al
   d624d:	1d 85 01 00 a5       	sbb    eax,0xa5000185
   d6252:	0d 02 30 08 00       	or     eax,0x83002
   d6257:	00 ca                	add    dl,cl
   d6259:	f1                   	icebp  
   d625a:	03 00                	add    eax,DWORD PTR [rax]
   d625c:	c8 f1 03 00          	enter  0x3f1,0x0
   d6260:	0a 1d 85 01 00 05    	or     bl,BYTE PTR [rip+0x5000185]        # 50d63eb <_end+0x4c0caf3>
   d6266:	3c 08                	cmp    al,0x8
   d6268:	00 00                	add    BYTE PTR [rax],al
   d626a:	d6                   	(bad)  
   d626b:	f1                   	icebp  
   d626c:	03 00                	add    eax,DWORD PTR [rax]
   d626e:	d2 f1                	shl    cl,cl
   d6270:	03 00                	add    eax,DWORD PTR [rax]
   d6272:	19 4d 08             	sbb    DWORD PTR [rbp+0x8],ecx
   d6275:	00 00                	add    BYTE PTR [rax],al
   d6277:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d6278:	69 47 00 00 00 00 00 	imul   eax,DWORD PTR [rdi+0x0],0x0
   d627f:	01 a4 69 47 00 00 00 	add    DWORD PTR [rcx+rbp*2+0x47],esp
   d6286:	00 00                	add    BYTE PTR [rax],al
   d6288:	23 00                	and    eax,DWORD PTR [rax]
   d628a:	00 00                	add    BYTE PTR [rax],al
   d628c:	00 00                	add    BYTE PTR [rax],al
   d628e:	00 00                	add    BYTE PTR [rax],al
   d6290:	3e 02 02             	ds add al,BYTE PTR [rdx]
   d6293:	5a                   	pop    rdx
   d6294:	08 00                	or     BYTE PTR [rax],al
   d6296:	00 eb                	add    bl,ch
   d6298:	f1                   	icebp  
   d6299:	03 00                	add    eax,DWORD PTR [rax]
   d629b:	e7 f1                	out    0xf1,eax
   d629d:	03 00                	add    eax,DWORD PTR [rax]
   d629f:	04 b0                	add    al,0xb0
   d62a1:	69 47 00 00 00 00 00 	imul   eax,DWORD PTR [rdi+0x0],0x0
   d62a8:	61                   	(bad)  
   d62a9:	02 00                	add    al,BYTE PTR [rax]
   d62ab:	00 01                	add    BYTE PTR [rcx],al
   d62ad:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d62b0:	03 a0 93 4c 00 00    	add    esp,DWORD PTR [rax+0x4c93]
   d62b6:	00 00                	add    BYTE PTR [rax],al
   d62b8:	00 01                	add    BYTE PTR [rcx],al
   d62ba:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   d62be:	70 00                	jo     d62c0 <__abi_tag-0x32a080>
   d62c0:	00 00                	add    BYTE PTR [rax],al
   d62c2:	00 00                	add    BYTE PTR [rax],al
   d62c4:	00 00                	add    BYTE PTR [rax],al
   d62c6:	11 23                	adc    DWORD PTR [rbx],esp
   d62c8:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d62cb:	97                   	xchg   edi,eax
   d62cc:	12 b6 01 00 00 15    	adc    dh,BYTE PTR [rsi+0x15000001]
   d62d2:	07                   	(bad)  
   d62d3:	00 00                	add    BYTE PTR [rax],al
   d62d5:	0b 73 74             	or     esi,DWORD PTR [rbx+0x74]
   d62d8:	72 00                	jb     d62da <__abi_tag-0x32a066>
   d62da:	01 97 35 b6 01 00    	add    DWORD PTR [rdi+0x1b635],edx
   d62e0:	00 15 3c bf 01 00    	add    BYTE PTR [rip+0x1bf3c],dl        # f2222 <__abi_tag-0x30e11e>
   d62e6:	01 97 42 98 00 00    	add    DWORD PTR [rdi+0x9842],edx
   d62ec:	00 16                	add    BYTE PTR [rsi],dl
   d62ee:	f5                   	cmc    
   d62ef:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d62f2:	99                   	cdq    
   d62f3:	06                   	(bad)  
   d62f4:	58                   	pop    rax
   d62f5:	00 00                	add    BYTE PTR [rax],al
   d62f7:	00 00                	add    BYTE PTR [rax],al
   d62f9:	11 2e                	adc    DWORD PTR [rsi],ebp
   d62fb:	84 01                	test   BYTE PTR [rcx],al
   d62fd:	00 61 12             	add    BYTE PTR [rcx+0x12],ah
   d6300:	b6 01                	mov    dh,0x1
   d6302:	00 00                	add    BYTE PTR [rax],al
   d6304:	99                   	cdq    
   d6305:	07                   	(bad)  
   d6306:	00 00                	add    BYTE PTR [rax],al
   d6308:	0b 73 74             	or     esi,DWORD PTR [rbx+0x74]
   d630b:	72 00                	jb     d630d <__abi_tag-0x32a033>
   d630d:	01 61 2c             	add    DWORD PTR [rcx+0x2c],esp
   d6310:	b6 01                	mov    dh,0x1
   d6312:	00 00                	add    BYTE PTR [rax],al
   d6314:	15 3c bf 01 00       	adc    eax,0x1bf3c
   d6319:	01 61 39             	add    DWORD PTR [rcx+0x39],esp
   d631c:	98                   	cwde   
   d631d:	00 00                	add    BYTE PTR [rax],al
   d631f:	00 15 3b c0 01 00    	add    BYTE PTR [rip+0x1c03b],dl        # f2360 <__abi_tag-0x30dfe0>
   d6325:	01 61 43             	add    DWORD PTR [rcx+0x43],esp
   d6328:	58                   	pop    rax
   d6329:	00 00                	add    BYTE PTR [rax],al
   d632b:	00 16                	add    BYTE PTR [rsi],dl
   d632d:	75 c0                	jne    d62ef <__abi_tag-0x32a051>
   d632f:	01 00                	add    DWORD PTR [rax],eax
   d6331:	63 0a                	movsxd ecx,DWORD PTR [rdx]
   d6333:	98                   	cwde   
   d6334:	00 00                	add    BYTE PTR [rax],al
   d6336:	00 2f                	add    BYTE PTR [rdi],ch
   d6338:	16                   	(bad)  
   d6339:	9b                   	fwait
   d633a:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d633d:	79 13                	jns    d6352 <__abi_tag-0x329fee>
   d633f:	74 00                	je     d6341 <__abi_tag-0x329fff>
   d6341:	00 00                	add    BYTE PTR [rax],al
   d6343:	08 09                	or     BYTE PTR [rcx],cl
   d6345:	66 47 00 00          	data16 rex.RXB add BYTE PTR [r8],r8b
   d6349:	00 00                	add    BYTE PTR [rax],al
   d634b:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   d634e:	00 00                	add    BYTE PTR [rax],al
   d6350:	7d 07                	jge    d6359 <__abi_tag-0x329fe7>
   d6352:	00 00                	add    BYTE PTR [rax],al
   d6354:	01 01                	add    DWORD PTR [rcx],eax
   d6356:	55                   	push   rbp
   d6357:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d635a:	01 01                	add    DWORD PTR [rcx],eax
   d635c:	54                   	push   rsp
   d635d:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d6360:	00 04 a5 66 47 00 00 	add    BYTE PTR [riz*4+0x4766],al
   d6367:	00 00                	add    BYTE PTR [rax],al
   d6369:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   d636c:	00 00                	add    BYTE PTR [rax],al
   d636e:	01 01                	add    DWORD PTR [rcx],eax
   d6370:	55                   	push   rbp
   d6371:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d6374:	01 01                	add    DWORD PTR [rcx],eax
   d6376:	54                   	push   rsp
   d6377:	02 7c 01 00          	add    bh,BYTE PTR [rcx+rax*1+0x0]
   d637b:	00 00                	add    BYTE PTR [rax],al
   d637d:	1a 3d be 01 00 49    	sbb    bh,BYTE PTR [rip+0x490001be]        # 490d6541 <_end+0x48c0cc49>
   d6383:	12 b6 01 00 00 60    	adc    dh,BYTE PTR [rsi+0x60000001]
   d6389:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   d638d:	00 00                	add    BYTE PTR [rax],al
   d638f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   d6393:	00 00                	add    BYTE PTR [rax],al
   d6395:	00 00                	add    BYTE PTR [rax],al
   d6397:	00 01                	add    BYTE PTR [rcx],al
   d6399:	9c                   	pushf  
   d639a:	21 08                	and    DWORD PTR [rax],ecx
   d639c:	00 00                	add    BYTE PTR [rax],al
   d639e:	0e                   	(bad)  
   d639f:	73 74                	jae    d6415 <__abi_tag-0x329f2b>
   d63a1:	72 00                	jb     d63a3 <__abi_tag-0x329f9d>
   d63a3:	49 2a b6 01 00 00 04 	rex.WB sub sil,BYTE PTR [r14+0x4000001]
   d63aa:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d63ad:	fc                   	cld    
   d63ae:	f1                   	icebp  
   d63af:	03 00                	add    eax,DWORD PTR [rax]
   d63b1:	18 3c bf             	sbb    BYTE PTR [rdi+rdi*4],bh
   d63b4:	01 00                	add    DWORD PTR [rax],eax
   d63b6:	49 37                	rex.WB (bad) 
   d63b8:	98                   	cwde   
   d63b9:	00 00                	add    BYTE PTR [rax],al
   d63bb:	00 2e                	add    BYTE PTR [rsi],ch
   d63bd:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d63c0:	24 f2                	and    al,0xf2
   d63c2:	03 00                	add    eax,DWORD PTR [rax]
   d63c4:	30 75 c0             	xor    BYTE PTR [rbp-0x40],dh
   d63c7:	01 00                	add    DWORD PTR [rax],eax
   d63c9:	01 4b 0a             	add    DWORD PTR [rbx+0xa],ecx
   d63cc:	98                   	cwde   
   d63cd:	00 00                	add    BYTE PTR [rax],al
   d63cf:	00 62 f2             	add    BYTE PTR [rdx-0xe],ah
   d63d2:	03 00                	add    eax,DWORD PTR [rax]
   d63d4:	58                   	pop    rax
   d63d5:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d63d8:	08 7c 65 47          	or     BYTE PTR [rbp+riz*2+0x47],bh
   d63dc:	00 00                	add    BYTE PTR [rax],al
   d63de:	00 00                	add    BYTE PTR [rax],al
   d63e0:	00 4a 02             	add    BYTE PTR [rdx+0x2],cl
   d63e3:	00 00                	add    BYTE PTR [rax],al
   d63e5:	0c 08                	or     al,0x8
   d63e7:	00 00                	add    BYTE PTR [rax],al
   d63e9:	01 01                	add    DWORD PTR [rcx],eax
   d63eb:	55                   	push   rbp
   d63ec:	02 7c 01 00          	add    bh,BYTE PTR [rcx+rax*1+0x0]
   d63f0:	04 9d                	add    al,0x9d
   d63f2:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   d63f6:	00 00                	add    BYTE PTR [rax],al
   d63f8:	00 4a 02             	add    BYTE PTR [rdx+0x2],cl
   d63fb:	00 00                	add    BYTE PTR [rax],al
   d63fd:	01 01                	add    DWORD PTR [rcx],eax
   d63ff:	55                   	push   rbp
   d6400:	02 76 01             	add    dh,BYTE PTR [rsi+0x1]
   d6403:	00 00                	add    BYTE PTR [rax],al
   d6405:	11 99 be 01 00 34    	adc    DWORD PTR [rcx+0x340001be],ebx
   d640b:	0c 58                	or     al,0x58
   d640d:	00 00                	add    BYTE PTR [rax],al
   d640f:	00 48 08             	add    BYTE PTR [rax+0x8],cl
   d6412:	00 00                	add    BYTE PTR [rax],al
   d6414:	0b 73 74             	or     esi,DWORD PTR [rbx+0x74]
   d6417:	72 00                	jb     d6419 <__abi_tag-0x329f27>
   d6419:	01 34 2a             	add    DWORD PTR [rdx+rbp*1],esi
   d641c:	b6 01                	mov    dh,0x1
   d641e:	00 00                	add    BYTE PTR [rax],al
   d6420:	16                   	(bad)  
   d6421:	70 c0                	jo     d63e3 <__abi_tag-0x329f5d>
   d6423:	01 00                	add    DWORD PTR [rax],eax
   d6425:	36 15 48 08 00 00    	ss adc eax,0x848
   d642b:	00 07                	add    BYTE PTR [rdi],al
   d642d:	9c                   	pushf  
   d642e:	01 00                	add    DWORD PTR [rax],eax
   d6430:	00 21                	add    BYTE PTR [rcx],ah
   d6432:	cf                   	iret   
   d6433:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d6436:	01 2a                	add    DWORD PTR [rdx],ebp
   d6438:	0d 01 67 08 00       	or     eax,0x86701
   d643d:	00 0b                	add    BYTE PTR [rbx],cl
   d643f:	64 73 63             	fs jae d64a5 <__abi_tag-0x329e9b>
   d6442:	00 01                	add    BYTE PTR [rcx],al
   d6444:	2a 31                	sub    dh,BYTE PTR [rcx]
   d6446:	48 08 00             	rex.W or BYTE PTR [rax],al
   d6449:	00 00                	add    BYTE PTR [rax],al
   d644b:	11 5c c0 01          	adc    DWORD PTR [rax+rax*8+0x1],ebx
   d644f:	00 16                	add    BYTE PTR [rsi],dl
   d6451:	12 b6 01 00 00 83    	adc    dh,BYTE PTR [rsi-0x7cffffff]
   d6457:	08 00                	or     BYTE PTR [rax],al
   d6459:	00 31                	add    BYTE PTR [rcx],dh
   d645b:	64 73 63             	fs jae d64c1 <__abi_tag-0x329e7f>
   d645e:	00 01                	add    BYTE PTR [rcx],al
   d6460:	18 12                	sbb    BYTE PTR [rdx],dl
   d6462:	48 08 00             	rex.W or BYTE PTR [rax],al
   d6465:	00 00                	add    BYTE PTR [rax],al
   d6467:	21 f0                	and    eax,esi
   d6469:	bf 01 00 02 65       	mov    edi,0x65020001
   d646e:	18 03                	sbb    BYTE PTR [rbx],al
   d6470:	a9 08 00 00 0b       	test   eax,0xb000008
   d6475:	73 74                	jae    d64eb <__abi_tag-0x329e55>
   d6477:	72 00                	jb     d6479 <__abi_tag-0x329ec7>
   d6479:	02 65 34             	add    ah,BYTE PTR [rbp+0x34]
   d647c:	b6 01                	mov    dh,0x1
   d647e:	00 00                	add    BYTE PTR [rax],al
   d6480:	15 3c bf 01 00       	adc    eax,0x1bf3c
   d6485:	02 65 40             	add    ah,BYTE PTR [rbp+0x40]
   d6488:	85 00                	test   DWORD PTR [rax],eax
   d648a:	00 00                	add    BYTE PTR [rax],al
   d648c:	00 32                	add    BYTE PTR [rdx],dh
   d648e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d648f:	bf 01 00 03 0c       	mov    edi,0xc030001
   d6494:	01 1a                	add    DWORD PTR [rdx],ebx
   d6496:	66 00 00             	data16 add BYTE PTR [rax],al
   d6499:	00 03                	add    BYTE PTR [rbx],al
   d649b:	db 08                	fisttp DWORD PTR [rax]
   d649d:	00 00                	add    BYTE PTR [rax],al
   d649f:	33 6a 6c             	xor    ebp,DWORD PTR [rdx+0x6c]
   d64a2:	01 00                	add    DWORD PTR [rax],eax
   d64a4:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
   d64a7:	2c 66                	sub    al,0x66
   d64a9:	00 00                	add    BYTE PTR [rax],al
   d64ab:	00 22                	add    BYTE PTR [rdx],ah
   d64ad:	73 72                	jae    d6521 <__abi_tag-0x329e1f>
   d64af:	63 00                	movsxd eax,DWORD PTR [rax]
   d64b1:	3e ab                	ds stos DWORD PTR es:[rdi],eax
   d64b3:	00 00                	add    BYTE PTR [rax],al
   d64b5:	00 22                	add    BYTE PTR [rdx],ah
   d64b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d64b8:	00 4a 85             	add    BYTE PTR [rdx-0x7b],cl
   d64bb:	00 00                	add    BYTE PTR [rax],al
   d64bd:	00 00                	add    BYTE PTR [rax],al
   d64bf:	12 67 08             	adc    ah,BYTE PTR [rdi+0x8]
   d64c2:	00 00                	add    BYTE PTR [rax],al
   d64c4:	a0 64 47 00 00 00 00 	movabs al,ds:0x6900000000004764
   d64cb:	00 69 
   d64cd:	00 00                	add    BYTE PTR [rax],al
   d64cf:	00 00                	add    BYTE PTR [rax],al
   d64d1:	00 00                	add    BYTE PTR [rax],al
   d64d3:	00 01                	add    BYTE PTR [rcx],al
   d64d5:	9c                   	pushf  
   d64d6:	39 09                	cmp    DWORD PTR [rcx],ecx
   d64d8:	00 00                	add    BYTE PTR [rax],al
   d64da:	05 76 08 00 00       	add    eax,0x876
   d64df:	97                   	xchg   edi,eax
   d64e0:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d64e3:	93                   	xchg   ebx,eax
   d64e4:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d64e7:	10 ba 64 47 00 00    	adc    BYTE PTR [rdx+0x4764],bh
   d64ed:	00 00                	add    BYTE PTR [rax],al
   d64ef:	00 7c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],bh
   d64f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   d64f6:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   d64fa:	00 00                	add    BYTE PTR [rax],al
   d64fc:	00 93 02 00 00 01    	add    BYTE PTR [rbx+0x1000002],dl
   d6502:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d6506:	a0 6b 4c 00 00 00 00 	movabs al,ds:0x100000000004c6b
   d650d:	00 01 
   d650f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d6512:	08 28                	or     BYTE PTR [rax],ch
   d6514:	01 01                	add    DWORD PTR [rcx],eax
   d6516:	52                   	push   rdx
   d6517:	03 0a                	add    ecx,DWORD PTR [rdx]
   d6519:	00 01                	add    BYTE PTR [rcx],al
   d651b:	00 00                	add    BYTE PTR [rax],al
   d651d:	12 21                	adc    ah,BYTE PTR [rcx]
   d651f:	08 00                	or     BYTE PTR [rax],al
   d6521:	00 10                	add    BYTE PTR [rax],dl
   d6523:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   d6527:	00 00                	add    BYTE PTR [rax],al
   d6529:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   d652c:	00 00                	add    BYTE PTR [rax],al
   d652e:	00 00                	add    BYTE PTR [rax],al
   d6530:	00 00                	add    BYTE PTR [rax],al
   d6532:	01 9c b2 09 00 00 02 	add    DWORD PTR [rdx+rsi*4+0x2000009],ebx
   d6539:	30 08                	xor    BYTE PTR [rax],cl
   d653b:	00 00                	add    BYTE PTR [rax],al
   d653d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d653e:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d6541:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d6542:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d6545:	05 3c 08 00 00       	add    eax,0x83c
   d654a:	d3 f2                	shl    edx,cl
   d654c:	03 00                	add    eax,DWORD PTR [rax]
   d654e:	cb                   	retf   
   d654f:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d6552:	09 4d 08             	or     DWORD PTR [rbp+0x8],ecx
   d6555:	00 00                	add    BYTE PTR [rax],al
   d6557:	2f                   	(bad)  
   d6558:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   d655c:	00 00                	add    BYTE PTR [rax],al
   d655e:	00 01                	add    BYTE PTR [rcx],al
   d6560:	9d                   	popf   
   d6561:	84 01                	test   BYTE PTR [rcx],al
   d6563:	00 3e                	add    BYTE PTR [rsi],bh
   d6565:	02 02                	add    al,BYTE PTR [rdx]
   d6567:	5a                   	pop    rdx
   d6568:	08 00                	or     BYTE PTR [rax],al
   d656a:	00 fe                	add    dh,bh
   d656c:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d656f:	fa                   	cli    
   d6570:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d6573:	04 3b                	add    al,0x3b
   d6575:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   d6579:	00 00                	add    BYTE PTR [rax],al
   d657b:	00 61 02             	add    BYTE PTR [rcx+0x2],ah
   d657e:	00 00                	add    BYTE PTR [rax],al
   d6580:	01 01                	add    DWORD PTR [rcx],eax
   d6582:	55                   	push   rbp
   d6583:	09 03                	or     DWORD PTR [rbx],eax
   d6585:	a0 93 4c 00 00 00 00 	movabs al,ds:0x100000000004c93
   d658c:	00 01 
   d658e:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d6592:	70 00                	jo     d6594 <__abi_tag-0x329dac>
   d6594:	00 00                	add    BYTE PTR [rax],al
   d6596:	12 15 07 00 00 c0    	adc    dl,BYTE PTR [rip+0xffffffffc0000007]        # ffffffffc00d65a3 <_end+0xffffffffbfc0ccab>
   d659c:	65 47 00 00          	rex.RXB add BYTE PTR gs:[r8],r8b
   d65a0:	00 00                	add    BYTE PTR [rax],al
   d65a2:	00 01                	add    BYTE PTR [rcx],al
   d65a4:	01 00                	add    DWORD PTR [rax],eax
   d65a6:	00 00                	add    BYTE PTR [rax],al
   d65a8:	00 00                	add    BYTE PTR [rax],al
   d65aa:	00 01                	add    BYTE PTR [rcx],al
   d65ac:	9c                   	pushf  
   d65ad:	a0 0a 00 00 02 24 07 	movabs al,ds:0x7240200000a
   d65b4:	00 00 
   d65b6:	19 f3                	sbb    ebx,esi
   d65b8:	03 00                	add    eax,DWORD PTR [rax]
   d65ba:	11 f3                	adc    ebx,esi
   d65bc:	03 00                	add    eax,DWORD PTR [rax]
   d65be:	02 30                	add    dh,BYTE PTR [rax]
   d65c0:	07                   	(bad)  
   d65c1:	00 00                	add    BYTE PTR [rax],al
   d65c3:	47                   	rex.RXB
   d65c4:	f3 03 00             	repz add eax,DWORD PTR [rax]
   d65c7:	39 f3                	cmp    ebx,esi
   d65c9:	03 00                	add    eax,DWORD PTR [rax]
   d65cb:	02 3c 07             	add    bh,BYTE PTR [rdi+rax*1]
   d65ce:	00 00                	add    BYTE PTR [rax],al
   d65d0:	88 f3                	mov    bl,dh
   d65d2:	03 00                	add    eax,DWORD PTR [rax]
   d65d4:	7c f3                	jl     d65c9 <__abi_tag-0x329d77>
   d65d6:	03 00                	add    eax,DWORD PTR [rax]
   d65d8:	05 48 07 00 00       	add    eax,0x748
   d65dd:	cc                   	int3   
   d65de:	f3 03 00             	repz add eax,DWORD PTR [rax]
   d65e1:	bc f3 03 00 34       	mov    esp,0x340003f3
   d65e6:	53                   	push   rbx
   d65e7:	07                   	(bad)  
   d65e8:	00 00                	add    BYTE PTR [rax],al
   d65ea:	a8 84                	test   al,0x84
   d65ec:	01 00                	add    DWORD PTR [rax],eax
   d65ee:	1c 0a                	sbb    al,0xa
   d65f0:	00 00                	add    BYTE PTR [rax],al
   d65f2:	05 54 07 00 00       	add    eax,0x754
   d65f7:	16                   	(bad)  
   d65f8:	f4                   	hlt    
   d65f9:	03 00                	add    eax,DWORD PTR [rax]
   d65fb:	12 f4                	adc    dh,ah
   d65fd:	03 00                	add    eax,DWORD PTR [rax]
   d65ff:	00 0f                	add    BYTE PTR [rdi],cl
   d6601:	83 08 00             	or     DWORD PTR [rax],0x0
   d6604:	00 19                	add    BYTE PTR [rcx],bl
   d6606:	66 47 00 00          	data16 rex.RXB add BYTE PTR [r8],r8b
   d660a:	00 00                	add    BYTE PTR [rax],al
   d660c:	00 01                	add    BYTE PTR [rcx],al
   d660e:	19 66 47             	sbb    DWORD PTR [rsi+0x47],esp
   d6611:	00 00                	add    BYTE PTR [rax],al
   d6613:	00 00                	add    BYTE PTR [rax],al
   d6615:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # d661b <__abi_tag-0x329d25>
   d661b:	00 00                	add    BYTE PTR [rax],al
   d661d:	00 92 02 5b 0a 00    	add    BYTE PTR [rdx+0xa5b02],dl
   d6623:	00 02                	add    BYTE PTR [rdx],al
   d6625:	9c                   	pushf  
   d6626:	08 00                	or     BYTE PTR [rax],al
   d6628:	00 27                	add    BYTE PTR [rdi],ah
   d662a:	f4                   	hlt    
   d662b:	03 00                	add    eax,DWORD PTR [rax]
   d662d:	25 f4 03 00 02       	and    eax,0x20003f4
   d6632:	90                   	nop
   d6633:	08 00                	or     BYTE PTR [rax],al
   d6635:	00 31                	add    BYTE PTR [rcx],dh
   d6637:	f4                   	hlt    
   d6638:	03 00                	add    eax,DWORD PTR [rax]
   d663a:	2f                   	(bad)  
   d663b:	f4                   	hlt    
   d663c:	03 00                	add    eax,DWORD PTR [rax]
   d663e:	00 08                	add    BYTE PTR [rax],cl
   d6640:	48                   	rex.W
   d6641:	66 47 00 00          	data16 rex.RXB add BYTE PTR [r8],r8b
   d6645:	00 00                	add    BYTE PTR [rax],al
   d6647:	00 38                	add    BYTE PTR [rax],bh
   d6649:	02 00                	add    al,BYTE PTR [rax]
   d664b:	00 73 0a             	add    BYTE PTR [rbx+0xa],dh
   d664e:	00 00                	add    BYTE PTR [rax],al
   d6650:	01 01                	add    DWORD PTR [rcx],eax
   d6652:	55                   	push   rbp
   d6653:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d6656:	00 08                	add    BYTE PTR [rax],cl
   d6658:	50                   	push   rax
   d6659:	66 47 00 00          	data16 rex.RXB add BYTE PTR [r8],r8b
   d665d:	00 00                	add    BYTE PTR [rax],al
   d665f:	00 4a 02             	add    BYTE PTR [rdx+0x2],cl
   d6662:	00 00                	add    BYTE PTR [rax],al
   d6664:	8b 0a                	mov    ecx,DWORD PTR [rdx]
   d6666:	00 00                	add    BYTE PTR [rax],al
   d6668:	01 01                	add    DWORD PTR [rcx],eax
   d666a:	55                   	push   rbp
   d666b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d666e:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   d6671:	66 47 00 00          	data16 rex.RXB add BYTE PTR [r8],r8b
   d6675:	00 00                	add    BYTE PTR [rax],al
   d6677:	00 4a 02             	add    BYTE PTR [rdx+0x2],cl
   d667a:	00 00                	add    BYTE PTR [rax],al
   d667c:	01 01                	add    DWORD PTR [rcx],eax
   d667e:	55                   	push   rbp
   d667f:	02 76 01             	add    dh,BYTE PTR [rsi+0x1]
   d6682:	00 00                	add    BYTE PTR [rax],al
   d6684:	12 e2                	adc    ah,dl
   d6686:	06                   	(bad)  
   d6687:	00 00                	add    BYTE PTR [rax],al
   d6689:	d0 66 47             	shl    BYTE PTR [rsi+0x47],1
   d668c:	00 00                	add    BYTE PTR [rax],al
   d668e:	00 00                	add    BYTE PTR [rax],al
   d6690:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   d6693:	00 00                	add    BYTE PTR [rax],al
   d6695:	00 00                	add    BYTE PTR [rax],al
   d6697:	00 00                	add    BYTE PTR [rax],al
   d6699:	01 9c 9e 0c 00 00 02 	add    DWORD PTR [rsi+rbx*4+0x200000c],ebx
   d66a0:	f1                   	icebp  
   d66a1:	06                   	(bad)  
   d66a2:	00 00                	add    BYTE PTR [rax],al
   d66a4:	49 f4                	rex.WB hlt 
   d66a6:	03 00                	add    eax,DWORD PTR [rax]
   d66a8:	39 f4                	cmp    esp,esi
   d66aa:	03 00                	add    eax,DWORD PTR [rax]
   d66ac:	02 fd                	add    bh,ch
   d66ae:	06                   	(bad)  
   d66af:	00 00                	add    BYTE PTR [rax],al
   d66b1:	8e f4                	mov    ?,esp
   d66b3:	03 00                	add    eax,DWORD PTR [rax]
   d66b5:	82                   	(bad)  
   d66b6:	f4                   	hlt    
   d66b7:	03 00                	add    eax,DWORD PTR [rax]
   d66b9:	05 09 07 00 00       	add    eax,0x709
   d66be:	cd f4                	int    0xf4
   d66c0:	03 00                	add    eax,DWORD PTR [rax]
   d66c2:	bf f4 03 00 14       	mov    edi,0x140003f4
   d66c7:	15 07 00 00 e5       	adc    eax,0xe5000007
   d66cc:	66 47 00 00          	data16 rex.RXB add BYTE PTR [r8],r8b
   d66d0:	00 00                	add    BYTE PTR [rax],al
   d66d2:	00 01                	add    BYTE PTR [rcx],al
   d66d4:	b3 84                	mov    bl,0x84
   d66d6:	01 00                	add    DWORD PTR [rax],eax
   d66d8:	a2 09 b8 0b 00 00 02 	movabs ds:0x73c0200000bb809,al
   d66df:	3c 07 
   d66e1:	00 00                	add    BYTE PTR [rax],al
   d66e3:	3a f5                	cmp    dh,ch
   d66e5:	03 00                	add    eax,DWORD PTR [rax]
   d66e7:	32 f5                	xor    dh,ch
   d66e9:	03 00                	add    eax,DWORD PTR [rax]
   d66eb:	02 30                	add    dh,BYTE PTR [rax]
   d66ed:	07                   	(bad)  
   d66ee:	00 00                	add    BYTE PTR [rax],al
   d66f0:	65 f5                	gs cmc 
   d66f2:	03 00                	add    eax,DWORD PTR [rax]
   d66f4:	5b                   	pop    rbx
   d66f5:	f5                   	cmc    
   d66f6:	03 00                	add    eax,DWORD PTR [rax]
   d66f8:	02 24 07             	add    ah,BYTE PTR [rdi+rax*1]
   d66fb:	00 00                	add    BYTE PTR [rax],al
   d66fd:	93                   	xchg   ebx,eax
   d66fe:	f5                   	cmc    
   d66ff:	03 00                	add    eax,DWORD PTR [rax]
   d6701:	89 f5                	mov    ebp,esi
   d6703:	03 00                	add    eax,DWORD PTR [rax]
   d6705:	0a b3 84 01 00 05    	or     dh,BYTE PTR [rbx+0x5000184]
   d670b:	48 07                	rex.W (bad) 
   d670d:	00 00                	add    BYTE PTR [rax],al
   d670f:	c3                   	ret    
   d6710:	f5                   	cmc    
   d6711:	03 00                	add    eax,DWORD PTR [rax]
   d6713:	b7 f5                	mov    bh,0xf5
   d6715:	03 00                	add    eax,DWORD PTR [rax]
   d6717:	0f 83 08 00 00 28    	jae    280d6725 <_end+0x27c0ce2d>
   d671d:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   d6721:	00 00                	add    BYTE PTR [rax],al
   d6723:	00 01                	add    BYTE PTR [rcx],al
   d6725:	28 67 47             	sub    BYTE PTR [rdi+0x47],ah
	...
   d6734:	00 92 02 72 0b 00    	add    BYTE PTR [rdx+0xb7202],dl
   d673a:	00 02                	add    BYTE PTR [rdx],al
   d673c:	9c                   	pushf  
   d673d:	08 00                	or     BYTE PTR [rax],al
   d673f:	00 f0                	add    al,dh
   d6741:	f5                   	cmc    
   d6742:	03 00                	add    eax,DWORD PTR [rax]
   d6744:	ee                   	out    dx,al
   d6745:	f5                   	cmc    
   d6746:	03 00                	add    eax,DWORD PTR [rax]
   d6748:	02 90 08 00 00 fa    	add    dl,BYTE PTR [rax-0x5fffff8]
   d674e:	f5                   	cmc    
   d674f:	03 00                	add    eax,DWORD PTR [rax]
   d6751:	f8                   	clc    
   d6752:	f5                   	cmc    
   d6753:	03 00                	add    eax,DWORD PTR [rax]
   d6755:	00 08                	add    BYTE PTR [rax],cl
   d6757:	11 67 47             	adc    DWORD PTR [rdi+0x47],esp
   d675a:	00 00                	add    BYTE PTR [rax],al
   d675c:	00 00                	add    BYTE PTR [rax],al
   d675e:	00 38                	add    BYTE PTR [rax],bh
   d6760:	02 00                	add    al,BYTE PTR [rax]
   d6762:	00 8a 0b 00 00 01    	add    BYTE PTR [rdx+0x100000b],cl
   d6768:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d676b:	7c 00                	jl     d676d <__abi_tag-0x329bd3>
   d676d:	00 08                	add    BYTE PTR [rax],cl
   d676f:	1a 67 47             	sbb    ah,BYTE PTR [rdi+0x47]
   d6772:	00 00                	add    BYTE PTR [rax],al
   d6774:	00 00                	add    BYTE PTR [rax],al
   d6776:	00 4a 02             	add    BYTE PTR [rdx+0x2],cl
   d6779:	00 00                	add    BYTE PTR [rax],al
   d677b:	a2 0b 00 00 01 01 55 	movabs ds:0x760255010100000b,al
   d6782:	02 76 
   d6784:	01 00                	add    DWORD PTR [rax],eax
   d6786:	04 a7                	add    al,0xa7
   d6788:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   d678c:	00 00                	add    BYTE PTR [rax],al
   d678e:	00 4a 02             	add    BYTE PTR [rdx+0x2],cl
   d6791:	00 00                	add    BYTE PTR [rax],al
   d6793:	01 01                	add    DWORD PTR [rcx],eax
   d6795:	55                   	push   rbp
   d6796:	02 73 01             	add    dh,BYTE PTR [rbx+0x1]
   d6799:	00 00                	add    BYTE PTR [rax],al
   d679b:	00 14 67             	add    BYTE PTR [rdi+riz*2],dl
   d679e:	08 00                	or     BYTE PTR [rax],al
   d67a0:	00 58 67             	add    BYTE PTR [rax+0x67],bl
   d67a3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d67a6:	00 00                	add    BYTE PTR [rax],al
   d67a8:	00 02                	add    BYTE PTR [rdx],al
   d67aa:	c8 84 01 00          	enter  0x184,0x0
   d67ae:	9d                   	popf   
   d67af:	0f 19 0c 00          	nop    DWORD PTR [rax+rax*1]
   d67b3:	00 0a                	add    BYTE PTR [rdx],cl
   d67b5:	c8 84 01 00          	enter  0x184,0x0
   d67b9:	05 76 08 00 00       	add    eax,0x876
   d67be:	04 f6                	add    al,0xf6
   d67c0:	03 00                	add    eax,DWORD PTR [rax]
   d67c2:	02 f6                	add    dh,dh
   d67c4:	03 00                	add    eax,DWORD PTR [rax]
   d67c6:	10 6e 67             	adc    BYTE PTR [rsi+0x67],ch
   d67c9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d67cc:	00 00                	add    BYTE PTR [rax],al
   d67ce:	00 7c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],bh
   d67d2:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   d67d5:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   d67d9:	00 00                	add    BYTE PTR [rax],al
   d67db:	00 93 02 00 00 01    	add    BYTE PTR [rbx+0x1000002],dl
   d67e1:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d67e5:	a0 6b 4c 00 00 00 00 	movabs al,ds:0x100000000004c6b
   d67ec:	00 01 
   d67ee:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d67f1:	08 28                	or     BYTE PTR [rax],ch
   d67f3:	01 01                	add    DWORD PTR [rcx],eax
   d67f5:	52                   	push   rdx
   d67f6:	03 0a                	add    ecx,DWORD PTR [rdx]
   d67f8:	00 01                	add    BYTE PTR [rcx],al
   d67fa:	00 00                	add    BYTE PTR [rax],al
   d67fc:	00 09                	add    BYTE PTR [rcx],cl
   d67fe:	21 08                	and    DWORD PTR [rax],ecx
   d6800:	00 00                	add    BYTE PTR [rax],al
   d6802:	08 68 47             	or     BYTE PTR [rax+0x47],ch
   d6805:	00 00                	add    BYTE PTR [rax],al
   d6807:	00 00                	add    BYTE PTR [rax],al
   d6809:	00 02                	add    BYTE PTR [rdx],al
   d680b:	d3 84 01 00 a5 0d 02 	rol    DWORD PTR [rcx+rax*1+0x20da500],cl
   d6812:	30 08                	xor    BYTE PTR [rax],cl
   d6814:	00 00                	add    BYTE PTR [rax],al
   d6816:	0e                   	(bad)  
   d6817:	f6 03 00             	test   BYTE PTR [rbx],0x0
   d681a:	0c f6                	or     al,0xf6
   d681c:	03 00                	add    eax,DWORD PTR [rax]
   d681e:	0a d3                	or     dl,bl
   d6820:	84 01                	test   BYTE PTR [rcx],al
   d6822:	00 05 3c 08 00 00    	add    BYTE PTR [rip+0x83c],al        # d7064 <__abi_tag-0x3292dc>
   d6828:	1a f6                	sbb    dh,dh
   d682a:	03 00                	add    eax,DWORD PTR [rax]
   d682c:	16                   	(bad)  
   d682d:	f6 03 00             	test   BYTE PTR [rbx],0x0
   d6830:	19 4d 08             	sbb    DWORD PTR [rbp+0x8],ecx
   d6833:	00 00                	add    BYTE PTR [rax],al
   d6835:	24 68                	and    al,0x68
   d6837:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d683a:	00 00                	add    BYTE PTR [rax],al
   d683c:	00 01                	add    BYTE PTR [rcx],al
   d683e:	24 68                	and    al,0x68
   d6840:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d6843:	00 00                	add    BYTE PTR [rax],al
   d6845:	00 23                	add    BYTE PTR [rbx],ah
   d6847:	00 00                	add    BYTE PTR [rax],al
   d6849:	00 00                	add    BYTE PTR [rax],al
   d684b:	00 00                	add    BYTE PTR [rax],al
   d684d:	00 3e                	add    BYTE PTR [rsi],bh
   d684f:	02 02                	add    al,BYTE PTR [rdx]
   d6851:	5a                   	pop    rdx
   d6852:	08 00                	or     BYTE PTR [rax],al
   d6854:	00 2f                	add    BYTE PTR [rdi],ch
   d6856:	f6 03 00             	test   BYTE PTR [rbx],0x0
   d6859:	2b f6                	sub    esi,esi
   d685b:	03 00                	add    eax,DWORD PTR [rax]
   d685d:	04 30                	add    al,0x30
   d685f:	68 47 00 00 00       	push   0x47
   d6864:	00 00                	add    BYTE PTR [rax],al
   d6866:	61                   	(bad)  
   d6867:	02 00                	add    al,BYTE PTR [rax]
   d6869:	00 01                	add    BYTE PTR [rcx],al
   d686b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d686e:	03 a0 93 4c 00 00    	add    esp,DWORD PTR [rax+0x4c93]
   d6874:	00 00                	add    BYTE PTR [rax],al
   d6876:	00 01                	add    BYTE PTR [rcx],al
   d6878:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   d687c:	70 00                	jo     d687e <__abi_tag-0x329ac2>
   d687e:	00 00                	add    BYTE PTR [rax],al
   d6880:	00 00                	add    BYTE PTR [rax],al
   d6882:	12 6e 04             	adc    ch,BYTE PTR [rsi+0x4]
   d6885:	00 00                	add    BYTE PTR [rax],al
   d6887:	d0 69 47             	shr    BYTE PTR [rcx+0x47],1
   d688a:	00 00                	add    BYTE PTR [rax],al
   d688c:	00 00                	add    BYTE PTR [rax],al
   d688e:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   d6891:	00 00                	add    BYTE PTR [rax],al
   d6893:	00 00                	add    BYTE PTR [rax],al
   d6895:	00 00                	add    BYTE PTR [rax],al
   d6897:	01 9c 56 0d 00 00 02 	add    DWORD PTR [rsi+rdx*2+0x200000d],ebx
   d689e:	7d 04                	jge    d68a4 <__abi_tag-0x329a9c>
   d68a0:	00 00                	add    BYTE PTR [rax],al
   d68a2:	4c f6 03 00          	rex.WR test BYTE PTR [rbx],0x0
   d68a6:	40 f6 03 00          	rex test BYTE PTR [rbx],0x0
   d68aa:	0f 21 08             	mov    rax,dr1
   d68ad:	00 00                	add    BYTE PTR [rax],al
   d68af:	e0 69                	loopne d691a <__abi_tag-0x329a26>
   d68b1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d68b4:	00 00                	add    BYTE PTR [rax],al
   d68b6:	00 01                	add    BYTE PTR [rcx],al
   d68b8:	e0 69                	loopne d6923 <__abi_tag-0x329a1d>
   d68ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d68bd:	00 00                	add    BYTE PTR [rax],al
   d68bf:	00 38                	add    BYTE PTR [rax],bh
   d68c1:	00 00                	add    BYTE PTR [rax],al
   d68c3:	00 00                	add    BYTE PTR [rax],al
   d68c5:	00 00                	add    BYTE PTR [rax],al
   d68c7:	00 c5                	add    ch,al
   d68c9:	0c 48                	or     al,0x48
   d68cb:	0d 00 00 02 30       	or     eax,0x30020000
   d68d0:	08 00                	or     BYTE PTR [rax],al
   d68d2:	00 82 f6 03 00 7c    	add    BYTE PTR [rdx+0x7c0003f6],al
   d68d8:	f6 03 00             	test   BYTE PTR [rbx],0x0
   d68db:	05 3c 08 00 00       	add    eax,0x83c
   d68e0:	a0 f6 03 00 9a f6 03 	movabs al,ds:0x90003f69a0003f6
   d68e7:	00 09 
   d68e9:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   d68ec:	00 fb                	add    bl,bh
   d68ee:	69 47 00 00 00 00 00 	imul   eax,DWORD PTR [rdi+0x0],0x0
   d68f5:	01 28                	add    DWORD PTR [rax],ebp
   d68f7:	85 01                	test   DWORD PTR [rcx],eax
   d68f9:	00 3e                	add    BYTE PTR [rsi],bh
   d68fb:	02 02                	add    al,BYTE PTR [rdx]
   d68fd:	5a                   	pop    rdx
   d68fe:	08 00                	or     BYTE PTR [rax],al
   d6900:	00 bc f6 03 00 b8 f6 	add    BYTE PTR [rsi+rsi*8-0x947fffd],bh
   d6907:	03 00                	add    eax,DWORD PTR [rax]
   d6909:	04 07                	add    al,0x7
   d690b:	6a 47                	push   0x47
   d690d:	00 00                	add    BYTE PTR [rax],al
   d690f:	00 00                	add    BYTE PTR [rax],al
   d6911:	00 61 02             	add    BYTE PTR [rcx+0x2],ah
   d6914:	00 00                	add    BYTE PTR [rax],al
   d6916:	01 01                	add    DWORD PTR [rcx],eax
   d6918:	55                   	push   rbp
   d6919:	09 03                	or     DWORD PTR [rbx],eax
   d691b:	a0 93 4c 00 00 00 00 	movabs al,ds:0x100000000004c93
   d6922:	00 01 
   d6924:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d6928:	70 00                	jo     d692a <__abi_tag-0x329a16>
   d692a:	00 00                	add    BYTE PTR [rax],al
   d692c:	10 25 6a 47 00 00    	adc    BYTE PTR [rip+0x476a],ah        # db09c <__abi_tag-0x3252a4>
   d6932:	00 00                	add    BYTE PTR [rax],al
   d6934:	00 38                	add    BYTE PTR [rax],bh
   d6936:	02 00                	add    al,BYTE PTR [rax]
   d6938:	00 00                	add    BYTE PTR [rax],al
   d693a:	35 55 a9 01 00       	xor    eax,0x1a955
   d693f:	4b a9 01 00 09 00    	rex.WXB test rax,0x90001
   d6945:	00 36                	add    BYTE PTR [rsi],dh
   d6947:	01 00                	add    DWORD PTR [rax],eax
   d6949:	00 05 00 01 08 8e    	add    BYTE PTR [rip+0xffffffff8e080100],al        # ffffffff8e156a4f <_end+0xffffffff8dc8d157>
   d694f:	3d 01 00 05 9c       	cmp    eax,0x9c050001
   d6954:	00 00                	add    BYTE PTR [rax],al
   d6956:	00 1d c4 13 00 00    	add    BYTE PTR [rip+0x13c4],bl        # d7d20 <__abi_tag-0x328620>
   d695c:	19 00                	sbb    DWORD PTR [rax],eax
   d695e:	00 00                	add    BYTE PTR [rax],al
   d6960:	f0 6a 47             	lock push 0x47
   d6963:	00 00                	add    BYTE PTR [rax],al
   d6965:	00 00                	add    BYTE PTR [rax],al
   d6967:	00 31                	add    BYTE PTR [rcx],dh
   d6969:	00 00                	add    BYTE PTR [rax],al
   d696b:	00 00                	add    BYTE PTR [rax],al
   d696d:	00 00                	add    BYTE PTR [rax],al
   d696f:	00 12                	add    BYTE PTR [rdx],dl
   d6971:	b9 06 00 01 01       	mov    ecx,0x1010006
   d6976:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   d6979:	00 00                	add    BYTE PTR [rax],al
   d697b:	01 02                	add    DWORD PTR [rdx],eax
   d697d:	07                   	(bad)  
   d697e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d697f:	00 00                	add    BYTE PTR [rax],al
   d6981:	00 01                	add    BYTE PTR [rcx],al
   d6983:	04 07                	add    al,0x7
   d6985:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d6988:	00 01                	add    BYTE PTR [rcx],al
   d698a:	08 07                	or     BYTE PTR [rdi],al
   d698c:	44 00 00             	add    BYTE PTR [rax],r8b
   d698f:	00 01                	add    BYTE PTR [rcx],al
   d6991:	01 06                	add    DWORD PTR [rsi],eax
   d6993:	58                   	pop    rax
   d6994:	00 00                	add    BYTE PTR [rax],al
   d6996:	00 01                	add    BYTE PTR [rcx],al
   d6998:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d6a02 <__abi_tag-0x32993e>
   d699e:	06                   	(bad)  
   d699f:	04 05                	add    al,0x5
   d69a1:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   d69a8:	05 00 00 00 07       	add    eax,0x7000000
   d69ad:	08 02                	or     BYTE PTR [rdx],al
   d69af:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d69b2:	00 02                	add    BYTE PTR [rdx],al
   d69b4:	c2 1b 5f             	ret    0x5f1b
   d69b7:	00 00                	add    BYTE PTR [rax],al
   d69b9:	00 03                	add    BYTE PTR [rbx],al
   d69bb:	79 00                	jns    d69bd <__abi_tag-0x329983>
   d69bd:	00 00                	add    BYTE PTR [rax],al
   d69bf:	01 01                	add    DWORD PTR [rcx],eax
   d69c1:	06                   	(bad)  
   d69c2:	5f                   	pop    rdi
   d69c3:	00 00                	add    BYTE PTR [rax],al
   d69c5:	00 01                	add    BYTE PTR [rcx],al
   d69c7:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d69cd <__abi_tag-0x329973>
   d69cd:	02 f9                	add    bh,cl
   d69cf:	67 01 00             	add    DWORD PTR [eax],eax
   d69d2:	03 6c 13 68          	add    ebp,DWORD PTR [rbx+rdx*1+0x68]
   d69d6:	00 00                	add    BYTE PTR [rax],al
   d69d8:	00 01                	add    BYTE PTR [rcx],al
   d69da:	08 07                	or     BYTE PTR [rdi],al
   d69dc:	3f                   	(bad)  
   d69dd:	00 00                	add    BYTE PTR [rax],al
   d69df:	00 08                	add    BYTE PTR [rax],cl
   d69e1:	ca 6b 01             	retf   0x16b
   d69e4:	00 18                	add    BYTE PTR [rax],bl
   d69e6:	04 52                	add    al,0x52
   d69e8:	10 cb                	adc    bl,cl
   d69ea:	00 00                	add    BYTE PTR [rax],al
   d69ec:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d69ef:	8a 01                	mov    al,BYTE PTR [rcx]
   d69f1:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
   d69f4:	00 00                	add    BYTE PTR [rax],al
   d69f6:	00 00                	add    BYTE PTR [rax],al
   d69f8:	09 6c 65 6e          	or     DWORD PTR [rbp+riz*2+0x6e],ebp
   d69fc:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   d69ff:	15 87 00 00 00       	adc    eax,0x87
   d6a04:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
   d6a07:	bf 01 00 55 87       	mov    edi,0x87550001
   d6a0c:	00 00                	add    BYTE PTR [rax],al
   d6a0e:	00 10                	add    BYTE PTR [rax],dl
   d6a10:	00 02                	add    BYTE PTR [rdx],al
   d6a12:	36 c7 00 00 04 56 03 	ss mov DWORD PTR [rax],0x3560400
   d6a19:	9a                   	(bad)  
   d6a1a:	00 00                	add    BYTE PTR [rax],al
   d6a1c:	00 01                	add    BYTE PTR [rcx],al
   d6a1e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d6a21:	84 01                	test   BYTE PTR [rcx],al
   d6a23:	00 01                	add    BYTE PTR [rcx],al
   d6a25:	04 04                	add    al,0x4
   d6a27:	f9                   	stc    
   d6a28:	71 01                	jno    d6a2b <__abi_tag-0x329915>
   d6a2a:	00 03                	add    BYTE PTR [rbx],al
   d6a2c:	cb                   	retf   
   d6a2d:	00 00                	add    BYTE PTR [rax],al
   d6a2f:	00 0a                	add    BYTE PTR [rdx],cl
   d6a31:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   d6a34:	00 05 35 02 0d fd    	add    BYTE PTR [rip+0xfffffffffd0d0235],al        # fffffffffd1a6c6f <_end+0xfffffffffccdd377>
   d6a3a:	00 00                	add    BYTE PTR [rax],al
   d6a3c:	00 0b                	add    BYTE PTR [rbx],cl
   d6a3e:	66 00 00             	data16 add BYTE PTR [rax],al
   d6a41:	00 00                	add    BYTE PTR [rax],al
   d6a43:	0c ce                	or     al,0xce
   d6a45:	29 01                	sub    DWORD PTR [rcx],eax
   d6a47:	00 01                	add    BYTE PTR [rcx],al
   d6a49:	06                   	(bad)  
   d6a4a:	0d f0 6a 47 00       	or     eax,0x476af0
   d6a4f:	00 00                	add    BYTE PTR [rax],al
   d6a51:	00 00                	add    BYTE PTR [rax],al
   d6a53:	31 00                	xor    DWORD PTR [rax],eax
   d6a55:	00 00                	add    BYTE PTR [rax],al
   d6a57:	00 00                	add    BYTE PTR [rax],al
   d6a59:	00 00                	add    BYTE PTR [rax],al
   d6a5b:	01 9c 0d 73 74 72 00 	add    DWORD PTR [rbp+rcx*1+0x727473],ebx
   d6a62:	01 06                	add    DWORD PTR [rsi],eax
   d6a64:	26 e5 00             	es in  eax,0x0
   d6a67:	00 00                	add    BYTE PTR [rax],al
   d6a69:	e1 f6                	loope  d6a61 <__abi_tag-0x3298df>
   d6a6b:	03 00                	add    eax,DWORD PTR [rax]
   d6a6d:	d9 f6                	fdecstp 
   d6a6f:	03 00                	add    eax,DWORD PTR [rax]
   d6a71:	0e                   	(bad)  
   d6a72:	06                   	(bad)  
   d6a73:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d6a77:	00 00                	add    BYTE PTR [rax],al
   d6a79:	00 ea                	add    dl,ch
   d6a7b:	00 00                	add    BYTE PTR [rax],al
   d6a7d:	00 00                	add    BYTE PTR [rax],al
   d6a7f:	00 a0 0d 00 00 05    	add    BYTE PTR [rax+0x500000d],ah
   d6a85:	00 01                	add    BYTE PTR [rcx],al
   d6a87:	08 5f 3e             	or     BYTE PTR [rdi+0x3e],bl
   d6a8a:	01 00                	add    DWORD PTR [rax],eax
   d6a8c:	1c 9c                	sbb    al,0x9c
   d6a8e:	00 00                	add    BYTE PTR [rax],al
   d6a90:	00 1d d8 13 00 00    	add    BYTE PTR [rip+0x13d8],bl        # d7e6e <__abi_tag-0x3284d2>
   d6a96:	19 00                	sbb    DWORD PTR [rax],eax
   d6a98:	00 00                	add    BYTE PTR [rax],al
   d6a9a:	30 6b 47             	xor    BYTE PTR [rbx+0x47],ch
   d6a9d:	00 00                	add    BYTE PTR [rax],al
   d6a9f:	00 00                	add    BYTE PTR [rax],al
   d6aa1:	00 e2                	add    dl,ah
   d6aa3:	00 00                	add    BYTE PTR [rax],al
   d6aa5:	00 00                	add    BYTE PTR [rax],al
   d6aa7:	00 00                	add    BYTE PTR [rax],al
   d6aa9:	00 b4 b9 06 00 06 01 	add    BYTE PTR [rcx+rdi*4+0x1060006],dh
   d6ab0:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   d6ab3:	00 00                	add    BYTE PTR [rax],al
   d6ab5:	06                   	(bad)  
   d6ab6:	02 07                	add    al,BYTE PTR [rdi]
   d6ab8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d6ab9:	00 00                	add    BYTE PTR [rax],al
   d6abb:	00 06                	add    BYTE PTR [rsi],al
   d6abd:	04 07                	add    al,0x7
   d6abf:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d6ac2:	00 06                	add    BYTE PTR [rsi],al
   d6ac4:	08 07                	or     BYTE PTR [rdi],al
   d6ac6:	44 00 00             	add    BYTE PTR [rax],r8b
   d6ac9:	00 06                	add    BYTE PTR [rsi],al
   d6acb:	01 06                	add    DWORD PTR [rsi],eax
   d6acd:	58                   	pop    rax
   d6ace:	00 00                	add    BYTE PTR [rax],al
   d6ad0:	00 06                	add    BYTE PTR [rsi],al
   d6ad2:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d6b3c <__abi_tag-0x329804>
   d6ad8:	1d 04 05 69 6e       	sbb    eax,0x6e690504
   d6add:	74 00                	je     d6adf <__abi_tag-0x329861>
   d6adf:	06                   	(bad)  
   d6ae0:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # d6aeb <__abi_tag-0x329855>
   d6ae6:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   d6ae9:	01 00                	add    DWORD PTR [rax],eax
   d6aeb:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   d6af1:	00 1e                	add    BYTE PTR [rsi],bl
   d6af3:	08 03                	or     BYTE PTR [rbx],al
   d6af5:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d6af8:	00 02                	add    BYTE PTR [rdx],al
   d6afa:	c2 1b 5f             	ret    0x5f1b
   d6afd:	00 00                	add    BYTE PTR [rax],al
   d6aff:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   d6b06:	01 06                	add    DWORD PTR [rsi],eax
   d6b08:	5f                   	pop    rdi
   d6b09:	00 00                	add    BYTE PTR [rax],al
   d6b0b:	00 03                	add    BYTE PTR [rbx],al
   d6b0d:	f1                   	icebp  
   d6b0e:	d2 01                	rol    BYTE PTR [rcx],cl
   d6b10:	00 03                	add    BYTE PTR [rbx],al
   d6b12:	d1 17                	rcl    DWORD PTR [rdi],1
   d6b14:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d6b17:	00 12                	add    BYTE PTR [rdx],dl
   d6b19:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d6b1c:	00 03                	add    BYTE PTR [rbx],al
   d6b1e:	41 01 18             	add    DWORD PTR [r8],ebx
   d6b21:	58                   	pop    rax
   d6b22:	00 00                	add    BYTE PTR [rax],al
   d6b24:	00 1f                	add    BYTE PTR [rdi],bl
   d6b26:	98                   	cwde   
   d6b27:	00 00                	add    BYTE PTR [rax],al
   d6b29:	00 06                	add    BYTE PTR [rsi],al
   d6b2b:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d6b31 <__abi_tag-0x32980f>
   d6b31:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40d6ca3 <_end+0x3c0d3ab>
   d6b37:	57                   	push   rdi
   d6b38:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   d6b3b:	00 00                	add    BYTE PTR [rax],al
   d6b3d:	03 f9                	add    edi,ecx
   d6b3f:	67 01 00             	add    DWORD PTR [eax],eax
   d6b42:	04 6c                	add    al,0x6c
   d6b44:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   d6b48:	00 06                	add    BYTE PTR [rsi],al
   d6b4a:	08 07                	or     BYTE PTR [rdi],al
   d6b4c:	3f                   	(bad)  
   d6b4d:	00 00                	add    BYTE PTR [rax],al
   d6b4f:	00 13                	add    BYTE PTR [rbx],dl
   d6b51:	85 00                	test   DWORD PTR [rax],eax
   d6b53:	00 00                	add    BYTE PTR [rax],al
   d6b55:	e0 00                	loopne d6b57 <__abi_tag-0x3297e9>
   d6b57:	00 00                	add    BYTE PTR [rax],al
   d6b59:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   d6b5c:	00 00                	add    BYTE PTR [rax],al
   d6b5e:	03 00                	add    eax,DWORD PTR [rax]
   d6b60:	04 e5                	add    al,0xe5
   d6b62:	00 00                	add    BYTE PTR [rax],al
   d6b64:	00 21                	add    BYTE PTR [rcx],ah
   d6b66:	04 80                	add    al,0x80
   d6b68:	00 00                	add    BYTE PTR [rax],al
   d6b6a:	00 03                	add    BYTE PTR [rbx],al
   d6b6c:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d6b70:	05 16 0f b1 00       	add    eax,0xb10f16
   d6b75:	00 00                	add    BYTE PTR [rax],al
   d6b77:	04 fc                	add    al,0xfc
   d6b79:	00 00                	add    BYTE PTR [rax],al
   d6b7b:	00 22                	add    BYTE PTR [rdx],ah
   d6b7d:	0a ca                	or     cl,dl
   d6b7f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   d6b82:	18 06                	sbb    BYTE PTR [rsi],al
   d6b84:	52                   	push   rdx
   d6b85:	10 32                	adc    BYTE PTR [rdx],dh
   d6b87:	01 00                	add    DWORD PTR [rax],eax
   d6b89:	00 02                	add    BYTE PTR [rdx],al
   d6b8b:	58                   	pop    rax
   d6b8c:	8a 01                	mov    al,BYTE PTR [rcx]
   d6b8e:	00 06                	add    BYTE PTR [rsi],al
   d6b90:	53                   	push   rbx
   d6b91:	15 80 00 00 00       	adc    eax,0x80
   d6b96:	00 08                	add    BYTE PTR [rax],cl
   d6b98:	6c                   	ins    BYTE PTR es:[rdi],dx
   d6b99:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d6b9b:	00 06                	add    BYTE PTR [rsi],al
   d6b9d:	54                   	push   rsp
   d6b9e:	15 bd 00 00 00       	adc    eax,0xbd
   d6ba3:	08 02                	or     BYTE PTR [rdx],al
   d6ba5:	3c bf                	cmp    al,0xbf
   d6ba7:	01 00                	add    DWORD PTR [rax],eax
   d6ba9:	06                   	(bad)  
   d6baa:	55                   	push   rbp
   d6bab:	15 bd 00 00 00       	adc    eax,0xbd
   d6bb0:	10 00                	adc    BYTE PTR [rax],al
   d6bb2:	03 36                	add    esi,DWORD PTR [rsi]
   d6bb4:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   d6bba:	fd                   	std    
   d6bbb:	00 00                	add    BYTE PTR [rax],al
   d6bbd:	00 06                	add    BYTE PTR [rsi],al
   d6bbf:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d6bc2:	84 01                	test   BYTE PTR [rcx],al
   d6bc4:	00 06                	add    BYTE PTR [rsi],al
   d6bc6:	04 04                	add    al,0x4
   d6bc8:	f9                   	stc    
   d6bc9:	71 01                	jno    d6bcc <__abi_tag-0x329774>
   d6bcb:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d6bce:	00 00                	add    BYTE PTR [rax],al
   d6bd0:	00 23                	add    BYTE PTR [rbx],ah
   d6bd2:	06                   	(bad)  
   d6bd3:	78 01                	js     d6bd6 <__abi_tag-0x32976a>
   d6bd5:	00 07                	add    BYTE PTR [rdi],al
   d6bd7:	04 3c                	add    al,0x3c
   d6bd9:	00 00                	add    BYTE PTR [rax],al
   d6bdb:	00 07                	add    BYTE PTR [rdi],al
   d6bdd:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d6bdf:	7c 01                	jl     d6be2 <__abi_tag-0x32975e>
   d6be1:	00 00                	add    BYTE PTR [rax],al
   d6be3:	0d 79 76 01 00       	or     eax,0x17679
   d6be8:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # edda3 <__abi_tag-0x31259d>
   d6bee:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # ee281 <__abi_tag-0x3120bf>
   d6bf4:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # edafe <__abi_tag-0x312842>
   d6bfa:	03 00                	add    eax,DWORD PTR [rax]
   d6bfc:	03 07                	add    eax,DWORD PTR [rdi]
   d6bfe:	78 01                	js     d6c01 <__abi_tag-0x32973f>
   d6c00:	00 07                	add    BYTE PTR [rdi],al
   d6c02:	1e                   	(bad)  
   d6c03:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   d6c06:	00 00                	add    BYTE PTR [rax],al
   d6c08:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   d6c0e:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   d6c12:	00 00                	add    BYTE PTR [rax],al
   d6c14:	04 99                	add    al,0x99
   d6c16:	01 00                	add    DWORD PTR [rax],eax
   d6c18:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6c76 <__abi_tag-0x3296ca>
   d6c1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6c1f:	01 00                	add    DWORD PTR [rax],eax
   d6c21:	00 01                	add    BYTE PTR [rcx],al
   d6c23:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6c24:	01 00                	add    DWORD PTR [rax],eax
   d6c26:	00 01                	add    BYTE PTR [rcx],al
   d6c28:	58                   	pop    rax
   d6c29:	00 00                	add    BYTE PTR [rax],al
   d6c2b:	00 00                	add    BYTE PTR [rax],al
   d6c2d:	04 b2                	add    al,0xb2
   d6c2f:	01 00                	add    DWORD PTR [rax],eax
   d6c31:	00 0a                	add    BYTE PTR [rdx],cl
   d6c33:	c2 70 01             	ret    0x170
   d6c36:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   d6c39:	61                   	(bad)  
   d6c3a:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   d6c3d:	00 00                	add    BYTE PTR [rax],al
   d6c3f:	02 cc                	add    cl,ah
   d6c41:	85 01                	test   DWORD PTR [rcx],eax
   d6c43:	00 07                	add    BYTE PTR [rdi],al
   d6c45:	62                   	(bad)  
   d6c46:	15 58 00 00 00       	adc    eax,0x58
   d6c4b:	00 08                	add    BYTE PTR [rax],cl
   d6c4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   d6c4e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d6c50:	00 07                	add    BYTE PTR [rdi],al
   d6c52:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # d6cb0 <__abi_tag-0x329690>
   d6c58:	04 02                	add    al,0x2
   d6c5a:	35 78 01 00 07       	xor    eax,0x7000178
   d6c5f:	64 15 7c 01 00 00    	fs adc eax,0x17c
   d6c65:	08 02                	or     BYTE PTR [rdx],al
   d6c67:	3c bf                	cmp    al,0xbf
   d6c69:	01 00                	add    DWORD PTR [rax],eax
   d6c6b:	07                   	(bad)  
   d6c6c:	65 15 eb 00 00 00    	gs adc eax,0xeb
   d6c72:	10 02                	adc    BYTE PTR [rdx],al
   d6c74:	55                   	push   rbp
   d6c75:	db 01                	fild   DWORD PTR [rcx]
   d6c77:	00 07                	add    BYTE PTR [rdi],al
   d6c79:	66 15 58 00          	adc    ax,0x58
   d6c7d:	00 00                	add    BYTE PTR [rax],al
   d6c7f:	18 02                	sbb    BYTE PTR [rdx],al
   d6c81:	72 74                	jb     d6cf7 <__abi_tag-0x329649>
   d6c83:	01 00                	add    DWORD PTR [rax],eax
   d6c85:	07                   	(bad)  
   d6c86:	67 15 58 00 00 00    	addr32 adc eax,0x58
   d6c8c:	1c 02                	sbb    al,0x2
   d6c8e:	e3 88                	jrcxz  d6c18 <__abi_tag-0x329728>
   d6c90:	01 00                	add    DWORD PTR [rax],eax
   d6c92:	07                   	(bad)  
   d6c93:	68 15 58 00 00       	push   0x5815
   d6c98:	00 20                	add    BYTE PTR [rax],ah
   d6c9a:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70d6e13 <_end+0x6c0d51b>
   d6ca0:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # d6ce6 <__abi_tag-0x32965a>
   d6ca7:	02 9a a8 
   d6caa:	01 00                	add    DWORD PTR [rax],eax
   d6cac:	07                   	(bad)  
   d6cad:	6a 15                	push   0x15
   d6caf:	3c 00                	cmp    al,0x0
   d6cb1:	00 00                	add    BYTE PTR [rax],al
   d6cb3:	28 02                	sub    BYTE PTR [rdx],al
   d6cb5:	7a 6e                	jp     d6d25 <__abi_tag-0x32961b>
   d6cb7:	01 00                	add    DWORD PTR [rax],eax
   d6cb9:	07                   	(bad)  
   d6cba:	6d                   	ins    DWORD PTR es:[rdi],dx
   d6cbb:	15 d0 00 00 00       	adc    eax,0xd0
   d6cc0:	2c 02                	sub    al,0x2
   d6cc2:	55                   	push   rbp
   d6cc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d6cc4:	01 00                	add    DWORD PTR [rax],eax
   d6cc6:	07                   	(bad)  
   d6cc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d6cc8:	15 8c 00 00 00       	adc    eax,0x8c
   d6ccd:	30 02                	xor    BYTE PTR [rdx],al
   d6ccf:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   d6cd6:	0e 05 
   d6cd8:	00 00                	add    BYTE PTR [rax],al
   d6cda:	38 02                	cmp    BYTE PTR [rdx],al
   d6cdc:	7d 70                	jge    d6d4e <__abi_tag-0x3295f2>
   d6cde:	01 00                	add    DWORD PTR [rax],eax
   d6ce0:	07                   	(bad)  
   d6ce1:	72 0e                	jb     d6cf1 <__abi_tag-0x32964f>
   d6ce3:	72 00                	jb     d6ce5 <__abi_tag-0x32965b>
   d6ce5:	00 00                	add    BYTE PTR [rax],al
   d6ce7:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   d6cee:	74 16                	je     d6d06 <__abi_tag-0x32963a>
   d6cf0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6cf1:	01 00                	add    DWORD PTR [rax],eax
   d6cf3:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   d6cf6:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   d6cfc:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   d6cfe:	82                   	(bad)  
   d6cff:	02 00                	add    al,BYTE PTR [rax]
   d6d01:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   d6d04:	02 00                	add    al,BYTE PTR [rax]
   d6d06:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6d64 <__abi_tag-0x3295dc>
   d6d0c:	96                   	xchg   esi,eax
   d6d0d:	02 00                	add    al,BYTE PTR [rax]
   d6d0f:	00 01                	add    BYTE PTR [rcx],al
   d6d11:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6d12:	01 00                	add    DWORD PTR [rax],eax
   d6d14:	00 00                	add    BYTE PTR [rax],al
   d6d16:	03 e9                	add    ebp,ecx
   d6d18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d6d19:	01 00                	add    DWORD PTR [rax],eax
   d6d1b:	07                   	(bad)  
   d6d1c:	3c 0f                	cmp    al,0xf
   d6d1e:	82                   	(bad)  
   d6d1f:	02 00                	add    al,BYTE PTR [rax]
   d6d21:	00 03                	add    BYTE PTR [rbx],al
   d6d23:	05 71 01 00 07       	add    eax,0x7000171
   d6d28:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   d6d2d:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   d6d30:	02 00                	add    al,BYTE PTR [rax]
   d6d32:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6d90 <__abi_tag-0x3295b0>
   d6d38:	cc                   	int3   
   d6d39:	02 00                	add    al,BYTE PTR [rax]
   d6d3b:	00 01                	add    BYTE PTR [rcx],al
   d6d3d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6d3e:	01 00                	add    DWORD PTR [rax],eax
   d6d40:	00 01                	add    BYTE PTR [rcx],al
   d6d42:	eb 00                	jmp    d6d44 <__abi_tag-0x3295fc>
   d6d44:	00 00                	add    BYTE PTR [rax],al
   d6d46:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d6d49:	00 00                	add    BYTE PTR [rax],al
   d6d4b:	00 03                	add    BYTE PTR [rbx],al
   d6d4d:	6a 71                	push   0x71
   d6d4f:	01 00                	add    DWORD PTR [rax],eax
   d6d51:	07                   	(bad)  
   d6d52:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   d6d56:	00 00                	add    BYTE PTR [rax],al
   d6d58:	04 dd                	add    al,0xdd
   d6d5a:	02 00                	add    al,BYTE PTR [rax]
   d6d5c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6dba <__abi_tag-0x329586>
   d6d62:	f1                   	icebp  
   d6d63:	02 00                	add    al,BYTE PTR [rax]
   d6d65:	00 01                	add    BYTE PTR [rcx],al
   d6d67:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6d68:	01 00                	add    DWORD PTR [rax],eax
   d6d6a:	00 01                	add    BYTE PTR [rcx],al
   d6d6c:	f1                   	icebp  
   d6d6d:	02 00                	add    al,BYTE PTR [rax]
   d6d6f:	00 00                	add    BYTE PTR [rax],al
   d6d71:	04 eb                	add    al,0xeb
   d6d73:	00 00                	add    BYTE PTR [rax],al
   d6d75:	00 03                	add    BYTE PTR [rbx],al
   d6d77:	dd 6f 01             	(bad)  [rdi+0x1]
   d6d7a:	00 07                	add    BYTE PTR [rdi],al
   d6d7c:	3f                   	(bad)  
   d6d7d:	0f 02 03             	lar    eax,WORD PTR [rbx]
   d6d80:	00 00                	add    BYTE PTR [rax],al
   d6d82:	04 07                	add    al,0x7
   d6d84:	03 00                	add    eax,DWORD PTR [rax]
   d6d86:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6de4 <__abi_tag-0x32955c>
   d6d8c:	20 03                	and    BYTE PTR [rbx],al
   d6d8e:	00 00                	add    BYTE PTR [rax],al
   d6d90:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d6d96:	72 00                	jb     d6d98 <__abi_tag-0x3295a8>
   d6d98:	00 00                	add    BYTE PTR [rax],al
   d6d9a:	01 20                	add    DWORD PTR [rax],esp
   d6d9c:	03 00                	add    eax,DWORD PTR [rax]
   d6d9e:	00 00                	add    BYTE PTR [rax],al
   d6da0:	04 8c                	add    al,0x8c
   d6da2:	00 00                	add    BYTE PTR [rax],al
   d6da4:	00 03                	add    BYTE PTR [rbx],al
   d6da6:	77 77                	ja     d6e1f <__abi_tag-0x329521>
   d6da8:	01 00                	add    DWORD PTR [rax],eax
   d6daa:	07                   	(bad)  
   d6dab:	41 0f 31             	rex.B rdtsc 
   d6dae:	03 00                	add    eax,DWORD PTR [rax]
   d6db0:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   d6db3:	03 00                	add    eax,DWORD PTR [rax]
   d6db5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6e13 <__abi_tag-0x32952d>
   d6dbb:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   d6dbe:	00 01                	add    BYTE PTR [rcx],al
   d6dc0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6dc1:	01 00                	add    DWORD PTR [rax],eax
   d6dc3:	00 01                	add    BYTE PTR [rcx],al
   d6dc5:	4c 01 00             	add    QWORD PTR [rax],r8
   d6dc8:	00 01                	add    BYTE PTR [rcx],al
   d6dca:	20 03                	and    BYTE PTR [rbx],al
   d6dcc:	00 00                	add    BYTE PTR [rax],al
   d6dce:	00 03                	add    BYTE PTR [rbx],al
   d6dd0:	b6 70                	mov    dh,0x70
   d6dd2:	01 00                	add    DWORD PTR [rax],eax
   d6dd4:	07                   	(bad)  
   d6dd5:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   d6dd9:	00 00                	add    BYTE PTR [rax],al
   d6ddb:	04 60                	add    al,0x60
   d6ddd:	03 00                	add    eax,DWORD PTR [rax]
   d6ddf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6e3d <__abi_tag-0x329503>
   d6de5:	79 03                	jns    d6dea <__abi_tag-0x329556>
   d6de7:	00 00                	add    BYTE PTR [rax],al
   d6de9:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d6def:	e0 00                	loopne d6df1 <__abi_tag-0x32954f>
   d6df1:	00 00                	add    BYTE PTR [rax],al
   d6df3:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   d6dfa:	ca 78 01             	retf   0x178
   d6dfd:	00 07                	add    BYTE PTR [rdi],al
   d6dff:	45 0f 85 03 00 00 04 	rex.RB jne 40d6e09 <_end+0x3c0d511>
   d6e06:	8a 03                	mov    al,BYTE PTR [rbx]
   d6e08:	00 00                	add    BYTE PTR [rax],al
   d6e0a:	05 58 00 00 00       	add    eax,0x58
   d6e0f:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   d6e16:	00 00 
   d6e18:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   d6e1e:	8c 00                	mov    WORD PTR [rax],es
   d6e20:	00 00                	add    BYTE PTR [rax],al
   d6e22:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   d6e29:	61                   	(bad)  
   d6e2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d6e2b:	01 00                	add    DWORD PTR [rax],eax
   d6e2d:	07                   	(bad)  
   d6e2e:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   d6e32:	00 00                	add    BYTE PTR [rax],al
   d6e34:	04 b9                	add    al,0xb9
   d6e36:	03 00                	add    eax,DWORD PTR [rax]
   d6e38:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6e96 <__abi_tag-0x3294aa>
   d6e3e:	d2 03                	rol    BYTE PTR [rbx],cl
   d6e40:	00 00                	add    BYTE PTR [rax],al
   d6e42:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d6e48:	eb 00                	jmp    d6e4a <__abi_tag-0x3294f6>
   d6e4a:	00 00                	add    BYTE PTR [rax],al
   d6e4c:	01 eb                	add    ebx,ebp
   d6e4e:	00 00                	add    BYTE PTR [rax],al
   d6e50:	00 00                	add    BYTE PTR [rax],al
   d6e52:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d6e55:	01 00                	add    DWORD PTR [rax],eax
   d6e57:	07                   	(bad)  
   d6e58:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   d6e5c:	00 00                	add    BYTE PTR [rax],al
   d6e5e:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70d6fd4 <_end+0x6c0d6dc>
   d6e64:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   d6e68:	00 00                	add    BYTE PTR [rax],al
   d6e6a:	04 ef                	add    al,0xef
   d6e6c:	03 00                	add    eax,DWORD PTR [rax]
   d6e6e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6ecc <__abi_tag-0x329474>
   d6e74:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d6e77:	00 01                	add    BYTE PTR [rcx],al
   d6e79:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6e7a:	01 00                	add    DWORD PTR [rax],eax
   d6e7c:	00 01                	add    BYTE PTR [rcx],al
   d6e7e:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d6e81:	00 00                	add    BYTE PTR [rax],al
   d6e83:	04 32                	add    al,0x32
   d6e85:	01 00                	add    DWORD PTR [rax],eax
   d6e87:	00 03                	add    BYTE PTR [rbx],al
   d6e89:	42 71 01             	rex.X jno d6e8d <__abi_tag-0x3294b3>
   d6e8c:	00 07                	add    BYTE PTR [rdi],al
   d6e8e:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   d6e93:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   d6e96:	04 00                	add    al,0x0
   d6e98:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d6ef6 <__abi_tag-0x32944a>
   d6e9e:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   d6ea1:	00 01                	add    BYTE PTR [rcx],al
   d6ea3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6ea4:	01 00                	add    DWORD PTR [rax],eax
   d6ea6:	00 01                	add    BYTE PTR [rcx],al
   d6ea8:	4c 01 00             	add    QWORD PTR [rax],r8
   d6eab:	00 01                	add    BYTE PTR [rcx],al
   d6ead:	bd 00 00 00 00       	mov    ebp,0x0
   d6eb2:	03 10                	add    edx,DWORD PTR [rax]
   d6eb4:	71 01                	jno    d6eb7 <__abi_tag-0x329489>
   d6eb6:	00 07                	add    BYTE PTR [rdi],al
   d6eb8:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0d6ec1 <_end+0x9c0d5c9>
   d6ebf:	ba 77 01 00 70       	mov    edx,0x70000177
   d6ec4:	07                   	(bad)  
   d6ec5:	50                   	push   rax
   d6ec6:	10 02                	adc    BYTE PTR [rdx],al
   d6ec8:	05 00 00 02 8a       	add    eax,0x8a020000
   d6ecd:	78 01                	js     d6ed0 <__abi_tag-0x329470>
   d6ecf:	00 07                	add    BYTE PTR [rdi],al
   d6ed1:	51                   	push   rcx
   d6ed2:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   d6ed5:	00 00                	add    BYTE PTR [rax],al
   d6ed7:	00 02                	add    BYTE PTR [rdx],al
   d6ed9:	74 70                	je     d6f4b <__abi_tag-0x3293f5>
   d6edb:	01 00                	add    DWORD PTR [rax],eax
   d6edd:	07                   	(bad)  
   d6ede:	52                   	push   rdx
   d6edf:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   d6ee5:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   d6eeb:	53                   	push   rbx
   d6eec:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   d6ef2:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70d7067 <_end+0x6c0d76f>
   d6ef8:	54                   	push   rsp
   d6ef9:	19 cc                	sbb    esp,ecx
   d6efb:	02 00                	add    al,BYTE PTR [rax]
   d6efd:	00 18                	add    BYTE PTR [rax],bl
   d6eff:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70d7075 <_end+0x6c0d77d>
   d6f05:	55                   	push   rbp
   d6f06:	19 f6                	sbb    esi,esi
   d6f08:	02 00                	add    al,BYTE PTR [rax]
   d6f0a:	00 20                	add    BYTE PTR [rax],ah
   d6f0c:	02 dd                	add    bl,ch
   d6f0e:	74 01                	je     d6f11 <__abi_tag-0x32942f>
   d6f10:	00 07                	add    BYTE PTR [rdi],al
   d6f12:	56                   	push   rsi
   d6f13:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280d6f1c <_end+0x27c0d624>
   d6f19:	02 e1                	add    ah,cl
   d6f1b:	71 01                	jno    d6f1e <__abi_tag-0x329422>
   d6f1d:	00 07                	add    BYTE PTR [rdi],al
   d6f1f:	57                   	push   rdi
   d6f20:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   d6f23:	00 00                	add    BYTE PTR [rax],al
   d6f25:	30 02                	xor    BYTE PTR [rdx],al
   d6f27:	d4                   	(bad)  
   d6f28:	71 01                	jno    d6f2b <__abi_tag-0x329415>
   d6f2a:	00 07                	add    BYTE PTR [rdi],al
   d6f2c:	58                   	pop    rax
   d6f2d:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   d6f30:	00 00                	add    BYTE PTR [rax],al
   d6f32:	38 02                	cmp    BYTE PTR [rdx],al
   d6f34:	c7                   	(bad)  
   d6f35:	76 01                	jbe    d6f38 <__abi_tag-0x329408>
   d6f37:	00 07                	add    BYTE PTR [rdi],al
   d6f39:	59                   	pop    rcx
   d6f3a:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   d6f40:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   d6f46:	5a                   	pop    rdx
   d6f47:	19 d2                	sbb    edx,edx
   d6f49:	03 00                	add    eax,DWORD PTR [rax]
   d6f4b:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   d6f4e:	e0 77                	loopne d6fc7 <__abi_tag-0x329379>
   d6f50:	01 00                	add    DWORD PTR [rax],eax
   d6f52:	07                   	(bad)  
   d6f53:	5b                   	pop    rbx
   d6f54:	19 de                	sbb    esi,ebx
   d6f56:	03 00                	add    eax,DWORD PTR [rax]
   d6f58:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d6f5b:	cc                   	int3   
   d6f5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d6f5d:	01 00                	add    DWORD PTR [rax],eax
   d6f5f:	07                   	(bad)  
   d6f60:	5c                   	pop    rsp
   d6f61:	19 08                	sbb    DWORD PTR [rax],ecx
   d6f63:	04 00                	add    al,0x0
   d6f65:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d6f68:	dd 72 01             	fnsave [rdx+0x1]
   d6f6b:	00 07                	add    BYTE PTR [rdi],al
   d6f6d:	5d                   	pop    rbp
   d6f6e:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   d6f74:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   d6f7a:	5e                   	pop    rsi
   d6f7b:	19 32                	sbb    DWORD PTR [rdx],esi
   d6f7d:	04 00                	add    al,0x0
   d6f7f:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   d6f82:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   d6f88:	5f                   	pop    rdi
   d6f89:	03 3e                	add    edi,DWORD PTR [rsi]
   d6f8b:	04 00                	add    al,0x0
   d6f8d:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   d6f90:	05 00 00 03 c3       	add    eax,0xc3030000
   d6f95:	70 01                	jo     d6f98 <__abi_tag-0x3293a8>
   d6f97:	00 07                	add    BYTE PTR [rdi],al
   d6f99:	75 03                	jne    d6f9e <__abi_tag-0x3293a2>
   d6f9b:	b2 01                	mov    dl,0x1
   d6f9d:	00 00                	add    BYTE PTR [rax],al
   d6f9f:	14 08                	adc    al,0x8
   d6fa1:	04 41                	add    al,0x41
   d6fa3:	05 00 00 02 24       	add    eax,0x24020000
   d6fa8:	98                   	cwde   
   d6fa9:	01 00                	add    DWORD PTR [rax],eax
   d6fab:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # dc7b9 <__abi_tag-0x323b87>
   d6fb1:	00 00                	add    BYTE PTR [rax],al
   d6fb3:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   d6fb9:	06                   	(bad)  
   d6fba:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d6fbd:	00 00                	add    BYTE PTR [rax],al
   d6fbf:	04 00                	add    al,0x0
   d6fc1:	14 10                	adc    al,0x10
   d6fc3:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   d6fc6:	00 00                	add    BYTE PTR [rax],al
   d6fc8:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   d6fcb:	08 09                	or     BYTE PTR [rcx],cl
   d6fcd:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d6fd0:	00 00                	add    BYTE PTR [rax],al
   d6fd2:	00 08                	add    BYTE PTR [rax],cl
   d6fd4:	79 00                	jns    d6fd6 <__abi_tag-0x32936a>
   d6fd6:	08 09                	or     BYTE PTR [rcx],cl
   d6fd8:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   d6fdb:	00 00                	add    BYTE PTR [rax],al
   d6fdd:	04 08                	add    al,0x8
   d6fdf:	64 78 00             	fs js  d6fe2 <__abi_tag-0x32935e>
   d6fe2:	08 0a                	or     BYTE PTR [rdx],cl
   d6fe4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d6fe7:	00 00                	add    BYTE PTR [rax],al
   d6fe9:	08 08                	or     BYTE PTR [rax],cl
   d6feb:	64 79 00             	fs jns d6fee <__abi_tag-0x329352>
   d6fee:	08 0a                	or     BYTE PTR [rdx],cl
   d6ff0:	0c 58                	or     al,0x58
   d6ff2:	00 00                	add    BYTE PTR [rax],al
   d6ff4:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d6ff7:	24 10                	and    al,0x10
   d6ff9:	08 03                	or     BYTE PTR [rbx],al
   d6ffb:	02 a7 05 00 00 15    	add    ah,BYTE PTR [rdi+0x15000005]
   d7001:	1f                   	(bad)  
   d7002:	05 00 00 15 41       	add    eax,0x41150000
   d7007:	05 00 00 25 2f       	add    eax,0x2f250000
   d700c:	90                   	nop
   d700d:	01 00                	add    DWORD PTR [rax],eax
   d700f:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   d7012:	58                   	pop    rax
   d7013:	00 00                	add    BYTE PTR [rax],al
   d7015:	00 16                	add    BYTE PTR [rsi],dl
   d7017:	7a 00                	jp     d7019 <__abi_tag-0x329327>
   d7019:	0d 58 00 00 00       	or     eax,0x58
   d701e:	16                   	(bad)  
   d701f:	77 00                	ja     d7021 <__abi_tag-0x32931f>
   d7021:	0e                   	(bad)  
   d7022:	58                   	pop    rax
   d7023:	00 00                	add    BYTE PTR [rax],al
   d7025:	00 00                	add    BYTE PTR [rax],al
   d7027:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   d702a:	01 00                	add    DWORD PTR [rax],eax
   d702c:	14 08                	adc    al,0x8
   d702e:	01 08                	add    DWORD PTR [rax],ecx
   d7030:	c8 05 00 00          	enter  0x5,0x0
   d7034:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   d7037:	01 00                	add    DWORD PTR [rax],eax
   d7039:	08 02                	or     BYTE PTR [rdx],al
   d703b:	06                   	(bad)  
   d703c:	58                   	pop    rax
   d703d:	00 00                	add    BYTE PTR [rax],al
   d703f:	00 00                	add    BYTE PTR [rax],al
   d7041:	26 77 05             	es ja  d7049 <__abi_tag-0x3292f7>
   d7044:	00 00                	add    BYTE PTR [rax],al
   d7046:	04 00                	add    al,0x0
   d7048:	03 11                	add    edx,DWORD PTR [rcx]
   d704a:	db 01                	fild   DWORD PTR [rcx]
   d704c:	00 08                	add    BYTE PTR [rax],cl
   d704e:	12 17                	adc    dl,BYTE PTR [rdi]
   d7050:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d7051:	05 00 00 03 e9       	add    eax,0xe9030000
   d7056:	74 01                	je     d7059 <__abi_tag-0x3292e7>
   d7058:	00 09                	add    BYTE PTR [rcx],cl
   d705a:	01 17                	add    DWORD PTR [rdi],edx
   d705c:	e0 05                	loopne d7063 <__abi_tag-0x3292dd>
   d705e:	00 00                	add    BYTE PTR [rax],al
   d7060:	04 e5                	add    al,0xe5
   d7062:	05 00 00 17 03       	add    eax,0x3170000
   d7067:	04 00                	add    al,0x0
   d7069:	00 03                	add    BYTE PTR [rbx],al
   d706b:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d706e:	00 09                	add    BYTE PTR [rcx],cl
   d7070:	02 17                	add    dl,BYTE PTR [rdi]
   d7072:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb117079 <_end+0xfffffffffac4d781>
   d7079:	00 00                	add    BYTE PTR [rax],al
   d707b:	17                   	(bad)  
   d707c:	58                   	pop    rax
   d707d:	00 00                	add    BYTE PTR [rax],al
   d707f:	00 03                	add    BYTE PTR [rbx],al
   d7081:	bc 78 01 00 09       	mov    esp,0x9000178
   d7086:	03 17                	add    edx,DWORD PTR [rdi]
   d7088:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe010708f <_end+0xffffffffdfc3d797>
   d708f:	01 00                	add    DWORD PTR [rax],eax
   d7091:	09 0a                	or     DWORD PTR [rdx],ecx
   d7093:	17                   	(bad)  
   d7094:	18 06                	sbb    BYTE PTR [rsi],al
   d7096:	00 00                	add    BYTE PTR [rax],al
   d7098:	04 1d                	add    al,0x1d
   d709a:	06                   	(bad)  
   d709b:	00 00                	add    BYTE PTR [rax],al
   d709d:	0b 28                	or     ebp,DWORD PTR [rax]
   d709f:	06                   	(bad)  
   d70a0:	00 00                	add    BYTE PTR [rax],al
   d70a2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d70a5:	00 00                	add    BYTE PTR [rax],al
   d70a7:	00 03                	add    BYTE PTR [rbx],al
   d70a9:	ea                   	(bad)  
   d70aa:	71 01                	jno    d70ad <__abi_tag-0x329293>
   d70ac:	00 09                	add    BYTE PTR [rcx],cl
   d70ae:	0e                   	(bad)  
   d70af:	17                   	(bad)  
   d70b0:	34 06                	xor    al,0x6
   d70b2:	00 00                	add    BYTE PTR [rax],al
   d70b4:	04 39                	add    al,0x39
   d70b6:	06                   	(bad)  
   d70b7:	00 00                	add    BYTE PTR [rax],al
   d70b9:	05 58 00 00 00       	add    eax,0x58
   d70be:	52                   	push   rdx
   d70bf:	06                   	(bad)  
   d70c0:	00 00                	add    BYTE PTR [rax],al
   d70c2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d70c5:	00 00                	add    BYTE PTR [rax],al
   d70c7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d70ca:	00 00                	add    BYTE PTR [rax],al
   d70cc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d70cf:	00 00                	add    BYTE PTR [rax],al
   d70d1:	00 03                	add    BYTE PTR [rbx],al
   d70d3:	fc                   	cld    
   d70d4:	75 01                	jne    d70d7 <__abi_tag-0x329269>
   d70d6:	00 09                	add    BYTE PTR [rcx],cl
   d70d8:	12 17                	adc    dl,BYTE PTR [rdi]
   d70da:	34 06                	xor    al,0x6
   d70dc:	00 00                	add    BYTE PTR [rax],al
   d70de:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   d70e4:	18 17                	sbb    BYTE PTR [rdi],dl
   d70e6:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   d70ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d70ed:	01 00                	add    DWORD PTR [rax],eax
   d70ef:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   d70f2:	76 06                	jbe    d70fa <__abi_tag-0x329246>
   d70f4:	00 00                	add    BYTE PTR [rax],al
   d70f6:	04 7b                	add    al,0x7b
   d70f8:	06                   	(bad)  
   d70f9:	00 00                	add    BYTE PTR [rax],al
   d70fb:	05 58 00 00 00       	add    eax,0x58
   d7100:	8f 06                	pop    QWORD PTR [rsi]
   d7102:	00 00                	add    BYTE PTR [rax],al
   d7104:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d7107:	00 00                	add    BYTE PTR [rax],al
   d7109:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d710c:	00 00                	add    BYTE PTR [rax],al
   d710e:	00 03                	add    BYTE PTR [rbx],al
   d7110:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   d7113:	00 09                	add    BYTE PTR [rcx],cl
   d7115:	22 17                	and    dl,BYTE PTR [rdi]
   d7117:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 510711e <_end+0x4c3d826>
   d711e:	01 00                	add    DWORD PTR [rax],eax
   d7120:	09 23                	or     DWORD PTR [rbx],esp
   d7122:	17                   	(bad)  
   d7123:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff10712a <_end+0xfffffffffec3d832>
   d712a:	01 00                	add    DWORD PTR [rax],eax
   d712c:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   d712f:	b3 06                	mov    bl,0x6
   d7131:	00 00                	add    BYTE PTR [rax],al
   d7133:	04 b8                	add    al,0xb8
   d7135:	06                   	(bad)  
   d7136:	00 00                	add    BYTE PTR [rax],al
   d7138:	0b c8                	or     ecx,eax
   d713a:	06                   	(bad)  
   d713b:	00 00                	add    BYTE PTR [rax],al
   d713d:	01 c8                	add    eax,ecx
   d713f:	06                   	(bad)  
   d7140:	00 00                	add    BYTE PTR [rax],al
   d7142:	01 c8                	add    eax,ecx
   d7144:	06                   	(bad)  
   d7145:	00 00                	add    BYTE PTR [rax],al
   d7147:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d714a:	00 00                	add    BYTE PTR [rax],al
   d714c:	00 03                	add    BYTE PTR [rbx],al
   d714e:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d7151:	00 09                	add    BYTE PTR [rcx],cl
   d7153:	25 17 b3 06 00       	and    eax,0x6b317
   d7158:	00 03                	add    BYTE PTR [rbx],al
   d715a:	45 76 01             	rex.RB jbe d715e <__abi_tag-0x3291e2>
   d715d:	00 09                	add    BYTE PTR [rcx],cl
   d715f:	2d 18 e5 06 00       	sub    eax,0x6e518
   d7164:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   d7167:	06                   	(bad)  
   d7168:	00 00                	add    BYTE PTR [rax],al
   d716a:	05 3c 00 00 00       	add    eax,0x3c
   d716f:	03 07                	add    eax,DWORD PTR [rdi]
   d7171:	00 00                	add    BYTE PTR [rax],al
   d7173:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d7176:	00 00                	add    BYTE PTR [rax],al
   d7178:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d717b:	00 00                	add    BYTE PTR [rax],al
   d717d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d7180:	00 00                	add    BYTE PTR [rax],al
   d7182:	00 03                	add    BYTE PTR [rbx],al
   d7184:	af                   	scas   eax,DWORD PTR es:[rdi]
   d7185:	73 01                	jae    d7188 <__abi_tag-0x3291b8>
   d7187:	00 09                	add    BYTE PTR [rcx],cl
   d7189:	30 17                	xor    BYTE PTR [rdi],dl
   d718b:	0f 07                	sysretd 
   d718d:	00 00                	add    BYTE PTR [rax],al
   d718f:	04 14                	add    al,0x14
   d7191:	07                   	(bad)  
   d7192:	00 00                	add    BYTE PTR [rax],al
   d7194:	0b 29                	or     ebp,DWORD PTR [rcx]
   d7196:	07                   	(bad)  
   d7197:	00 00                	add    BYTE PTR [rax],al
   d7199:	01 e0                	add    eax,esp
   d719b:	00 00                	add    BYTE PTR [rax],al
   d719d:	00 01                	add    BYTE PTR [rcx],al
   d719f:	8c 00                	mov    WORD PTR [rax],es
   d71a1:	00 00                	add    BYTE PTR [rax],al
   d71a3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d71a6:	00 00                	add    BYTE PTR [rax],al
   d71a8:	00 03                	add    BYTE PTR [rbx],al
   d71aa:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   d71ad:	00 09                	add    BYTE PTR [rcx],cl
   d71af:	31 17                	xor    DWORD PTR [rdi],edx
   d71b1:	35 07 00 00 04       	xor    eax,0x4000007
   d71b6:	3a 07                	cmp    al,BYTE PTR [rdi]
   d71b8:	00 00                	add    BYTE PTR [rax],al
   d71ba:	0b 4f 07             	or     ecx,DWORD PTR [rdi+0x7]
   d71bd:	00 00                	add    BYTE PTR [rax],al
   d71bf:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   d71c5:	8c 00                	mov    WORD PTR [rax],es
   d71c7:	00 00                	add    BYTE PTR [rax],al
   d71c9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d71cc:	00 00                	add    BYTE PTR [rax],al
   d71ce:	00 03                	add    BYTE PTR [rbx],al
   d71d0:	a8 6f                	test   al,0x6f
   d71d2:	01 00                	add    DWORD PTR [rax],eax
   d71d4:	09 33                	or     DWORD PTR [rbx],esi
   d71d6:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   d71d9:	00 00                	add    BYTE PTR [rax],al
   d71db:	04 60                	add    al,0x60
   d71dd:	07                   	(bad)  
   d71de:	00 00                	add    BYTE PTR [rax],al
   d71e0:	05 80 00 00 00       	add    eax,0x80
   d71e5:	74 07                	je     d71ee <__abi_tag-0x329152>
   d71e7:	00 00                	add    BYTE PTR [rax],al
   d71e9:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   d71ef:	bd 00 00 00 00       	mov    ebp,0x0
   d71f4:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   d71fa:	36 17                	ss (bad) 
   d71fc:	80 07 00             	add    BYTE PTR [rdi],0x0
   d71ff:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   d7206:	58                   	pop    rax
   d7207:	00 00                	add    BYTE PTR [rax],al
   d7209:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   d720f:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d7212:	00 01                	add    BYTE PTR [rcx],al
   d7214:	72 00                	jb     d7216 <__abi_tag-0x32912a>
   d7216:	00 00                	add    BYTE PTR [rax],al
   d7218:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   d721e:	58                   	pop    rax
   d721f:	00 00                	add    BYTE PTR [rax],al
   d7221:	00 01                	add    BYTE PTR [rcx],al
   d7223:	58                   	pop    rax
   d7224:	00 00                	add    BYTE PTR [rax],al
   d7226:	00 01                	add    BYTE PTR [rcx],al
   d7228:	58                   	pop    rax
   d7229:	00 00                	add    BYTE PTR [rax],al
   d722b:	00 00                	add    BYTE PTR [rax],al
   d722d:	03 f4                	add    esi,esp
   d722f:	72 01                	jb     d7232 <__abi_tag-0x32910e>
   d7231:	00 09                	add    BYTE PTR [rcx],cl
   d7233:	38 17                	cmp    BYTE PTR [rdi],dl
   d7235:	b9 07 00 00 04       	mov    ecx,0x4000007
   d723a:	be 07 00 00 05       	mov    esi,0x5000007
   d723f:	58                   	pop    rax
   d7240:	00 00                	add    BYTE PTR [rax],al
   d7242:	00 e1                	add    cl,ah
   d7244:	07                   	(bad)  
   d7245:	00 00                	add    BYTE PTR [rax],al
   d7247:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   d724d:	4c 01 00             	add    QWORD PTR [rax],r8
   d7250:	00 01                	add    BYTE PTR [rcx],al
   d7252:	bd 00 00 00 01       	mov    ebp,0x1000000
   d7257:	58                   	pop    rax
   d7258:	00 00                	add    BYTE PTR [rax],al
   d725a:	00 01                	add    BYTE PTR [rcx],al
   d725c:	58                   	pop    rax
   d725d:	00 00                	add    BYTE PTR [rax],al
   d725f:	00 00                	add    BYTE PTR [rax],al
   d7261:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90d73df <_end+0x8c0dae7>
   d7267:	43 17                	rex.XB (bad) 
   d7269:	ed                   	in     eax,dx
   d726a:	07                   	(bad)  
   d726b:	00 00                	add    BYTE PTR [rax],al
   d726d:	04 f2                	add    al,0xf2
   d726f:	07                   	(bad)  
   d7270:	00 00                	add    BYTE PTR [rax],al
   d7272:	05 58 00 00 00       	add    eax,0x58
   d7277:	01 08                	add    DWORD PTR [rax],ecx
   d7279:	00 00                	add    BYTE PTR [rax],al
   d727b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d727e:	00 00                	add    BYTE PTR [rax],al
   d7280:	00 03                	add    BYTE PTR [rbx],al
   d7282:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   d7285:	00 09                	add    BYTE PTR [rcx],cl
   d7287:	44 17                	rex.R (bad) 
   d7289:	0d 08 00 00 04       	or     eax,0x4000008
   d728e:	12 08                	adc    cl,BYTE PTR [rax]
   d7290:	00 00                	add    BYTE PTR [rax],al
   d7292:	05 58 00 00 00       	add    eax,0x58
   d7297:	35 08 00 00 01       	xor    eax,0x1000008
   d729c:	c8 06 00 00          	enter  0x6,0x0
   d72a0:	01 c8                	add    eax,ecx
   d72a2:	06                   	(bad)  
   d72a3:	00 00                	add    BYTE PTR [rax],al
   d72a5:	01 c8                	add    eax,ecx
   d72a7:	06                   	(bad)  
   d72a8:	00 00                	add    BYTE PTR [rax],al
   d72aa:	01 c8                	add    eax,ecx
   d72ac:	06                   	(bad)  
   d72ad:	00 00                	add    BYTE PTR [rax],al
   d72af:	01 c8                	add    eax,ecx
   d72b1:	06                   	(bad)  
   d72b2:	00 00                	add    BYTE PTR [rax],al
   d72b4:	00 03                	add    BYTE PTR [rbx],al
   d72b6:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   d72b9:	00 09                	add    BYTE PTR [rcx],cl
   d72bb:	45 17                	rex.RB (bad) 
   d72bd:	41 08 00             	or     BYTE PTR [r8],al
   d72c0:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   d72c3:	08 00                	or     BYTE PTR [rax],al
   d72c5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7323 <__abi_tag-0x32901d>
   d72cb:	64 08 00             	or     BYTE PTR fs:[rax],al
   d72ce:	00 01                	add    BYTE PTR [rcx],al
   d72d0:	58                   	pop    rax
   d72d1:	00 00                	add    BYTE PTR [rax],al
   d72d3:	00 01                	add    BYTE PTR [rcx],al
   d72d5:	58                   	pop    rax
   d72d6:	00 00                	add    BYTE PTR [rax],al
   d72d8:	00 01                	add    BYTE PTR [rcx],al
   d72da:	58                   	pop    rax
   d72db:	00 00                	add    BYTE PTR [rax],al
   d72dd:	00 01                	add    BYTE PTR [rcx],al
   d72df:	58                   	pop    rax
   d72e0:	00 00                	add    BYTE PTR [rax],al
   d72e2:	00 00                	add    BYTE PTR [rax],al
   d72e4:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   d72e7:	01 00                	add    DWORD PTR [rax],eax
   d72e9:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   d72ec:	70 08                	jo     d72f6 <__abi_tag-0x32904a>
   d72ee:	00 00                	add    BYTE PTR [rax],al
   d72f0:	04 75                	add    al,0x75
   d72f2:	08 00                	or     BYTE PTR [rax],al
   d72f4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7352 <__abi_tag-0x328fee>
   d72fa:	84 08                	test   BYTE PTR [rax],cl
   d72fc:	00 00                	add    BYTE PTR [rax],al
   d72fe:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # d7304 <__abi_tag-0x32903c>
   d7304:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   d7307:	01 00                	add    DWORD PTR [rax],eax
   d7309:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   d730c:	90                   	nop
   d730d:	08 00                	or     BYTE PTR [rax],al
   d730f:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   d7316:	58                   	pop    rax
   d7317:	00 00                	add    BYTE PTR [rax],al
   d7319:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   d731f:	35 00 00 00 01       	xor    eax,0x1000000
   d7324:	2e 00 00             	cs add BYTE PTR [rax],al
   d7327:	00 00                	add    BYTE PTR [rax],al
   d7329:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   d732f:	50                   	push   rax
   d7330:	17                   	(bad)  
   d7331:	18 06                	sbb    BYTE PTR [rsi],al
   d7333:	00 00                	add    BYTE PTR [rax],al
   d7335:	03 26                	add    esp,DWORD PTR [rsi]
   d7337:	70 01                	jo     d733a <__abi_tag-0x329006>
   d7339:	00 09                	add    BYTE PTR [rcx],cl
   d733b:	53                   	push   rbx
   d733c:	17                   	(bad)  
   d733d:	ed                   	in     eax,dx
   d733e:	07                   	(bad)  
   d733f:	00 00                	add    BYTE PTR [rax],al
   d7341:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90d74bd <_end+0x8c0dbc5>
   d7347:	56                   	push   rsi
   d7348:	17                   	(bad)  
   d7349:	76 06                	jbe    d7351 <__abi_tag-0x328fef>
   d734b:	00 00                	add    BYTE PTR [rax],al
   d734d:	03 db                	add    ebx,ebx
   d734f:	76 01                	jbe    d7352 <__abi_tag-0x328fee>
   d7351:	00 09                	add    BYTE PTR [rcx],cl
   d7353:	59                   	pop    rcx
   d7354:	17                   	(bad)  
   d7355:	76 06                	jbe    d735d <__abi_tag-0x328fe3>
   d7357:	00 00                	add    BYTE PTR [rax],al
   d7359:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   d735c:	01 00                	add    DWORD PTR [rax],eax
   d735e:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   d7361:	e5 08                	in     eax,0x8
   d7363:	00 00                	add    BYTE PTR [rax],al
   d7365:	04 ea                	add    al,0xea
   d7367:	08 00                	or     BYTE PTR [rax],al
   d7369:	00 0b                	add    BYTE PTR [rbx],cl
   d736b:	f5                   	cmc    
   d736c:	08 00                	or     BYTE PTR [rax],al
   d736e:	00 01                	add    BYTE PTR [rcx],al
   d7370:	f5                   	cmc    
   d7371:	08 00                	or     BYTE PTR [rax],al
   d7373:	00 00                	add    BYTE PTR [rax],al
   d7375:	04 c8                	add    al,0xc8
   d7377:	05 00 00 0a 62       	add    eax,0x620a0000
   d737c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d737d:	01 00                	add    DWORD PTR [rax],eax
   d737f:	e0 09                	loopne d738a <__abi_tag-0x328fb6>
   d7381:	5d                   	pop    rbp
   d7382:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   d7386:	00 02                	add    BYTE PTR [rdx],al
   d7388:	fb                   	sti    
   d7389:	70 01                	jo     d738c <__abi_tag-0x328fb4>
   d738b:	00 09                	add    BYTE PTR [rcx],cl
   d738d:	5e                   	pop    rsi
   d738e:	17                   	(bad)  
   d738f:	d4                   	(bad)  
   d7390:	05 00 00 00 02       	add    eax,0x2000000
   d7395:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   d7398:	00 09                	add    BYTE PTR [rcx],cl
   d739a:	5f                   	pop    rdi
   d739b:	17                   	(bad)  
   d739c:	ea                   	(bad)  
   d739d:	05 00 00 08 02       	add    eax,0x2080000
   d73a2:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   d73a5:	00 09                	add    BYTE PTR [rcx],cl
   d73a7:	60                   	(bad)  
   d73a8:	17                   	(bad)  
   d73a9:	00 06                	add    BYTE PTR [rsi],al
   d73ab:	00 00                	add    BYTE PTR [rax],al
   d73ad:	10 02                	adc    BYTE PTR [rdx],al
   d73af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d73b0:	70 01                	jo     d73b3 <__abi_tag-0x328f8d>
   d73b2:	00 09                	add    BYTE PTR [rcx],cl
   d73b4:	61                   	(bad)  
   d73b5:	17                   	(bad)  
   d73b6:	0c 06                	or     al,0x6
   d73b8:	00 00                	add    BYTE PTR [rax],al
   d73ba:	18 02                	sbb    BYTE PTR [rdx],al
   d73bc:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   d73bf:	00 09                	add    BYTE PTR [rcx],cl
   d73c1:	62                   	(bad)  
   d73c2:	17                   	(bad)  
   d73c3:	28 06                	sub    BYTE PTR [rsi],al
   d73c5:	00 00                	add    BYTE PTR [rax],al
   d73c7:	20 02                	and    BYTE PTR [rdx],al
   d73c9:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   d73cb:	01 00                	add    DWORD PTR [rax],eax
   d73cd:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   d73d0:	52                   	push   rdx
   d73d1:	06                   	(bad)  
   d73d2:	00 00                	add    BYTE PTR [rax],al
   d73d4:	28 02                	sub    BYTE PTR [rdx],al
   d73d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d73d7:	70 01                	jo     d73da <__abi_tag-0x328f66>
   d73d9:	00 09                	add    BYTE PTR [rcx],cl
   d73db:	64 17                	fs (bad) 
   d73dd:	6a 06                	push   0x6
   d73df:	00 00                	add    BYTE PTR [rax],al
   d73e1:	30 02                	xor    BYTE PTR [rdx],al
   d73e3:	c2 75 01             	ret    0x175
   d73e6:	00 09                	add    BYTE PTR [rcx],cl
   d73e8:	65 17                	gs (bad) 
   d73ea:	8f 06                	pop    QWORD PTR [rsi]
   d73ec:	00 00                	add    BYTE PTR [rax],al
   d73ee:	38 02                	cmp    BYTE PTR [rdx],al
   d73f0:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   d73f3:	00 09                	add    BYTE PTR [rcx],cl
   d73f5:	66 17                	data16 (bad) 
   d73f7:	9b                   	fwait
   d73f8:	06                   	(bad)  
   d73f9:	00 00                	add    BYTE PTR [rax],al
   d73fb:	40 02 c9             	rex add cl,cl
   d73fe:	77 01                	ja     d7401 <__abi_tag-0x328f3f>
   d7400:	00 09                	add    BYTE PTR [rcx],cl
   d7402:	67 17                	addr32 (bad) 
   d7404:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d7405:	06                   	(bad)  
   d7406:	00 00                	add    BYTE PTR [rax],al
   d7408:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   d740b:	72 01                	jb     d740e <__abi_tag-0x328f32>
   d740d:	00 09                	add    BYTE PTR [rcx],cl
   d740f:	68 17 cd 06 00       	push   0x6cd17
   d7414:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d7417:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   d7419:	01 00                	add    DWORD PTR [rax],eax
   d741b:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   d741e:	03 07                	add    eax,DWORD PTR [rdi]
   d7420:	00 00                	add    BYTE PTR [rax],al
   d7422:	58                   	pop    rax
   d7423:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   d7429:	6a 19                	push   0x19
   d742b:	29 07                	sub    DWORD PTR [rdi],eax
   d742d:	00 00                	add    BYTE PTR [rax],al
   d742f:	60                   	(bad)  
   d7430:	02 c0                	add    al,al
   d7432:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7433:	01 00                	add    DWORD PTR [rax],eax
   d7435:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   d7438:	4f 07                	rex.WRXB (bad) 
   d743a:	00 00                	add    BYTE PTR [rax],al
   d743c:	68 02 e3 78 01       	push   0x178e302
   d7441:	00 09                	add    BYTE PTR [rcx],cl
   d7443:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7444:	17                   	(bad)  
   d7445:	e1 07                	loope  d744e <__abi_tag-0x328ef2>
   d7447:	00 00                	add    BYTE PTR [rax],al
   d7449:	70 02                	jo     d744d <__abi_tag-0x328ef3>
   d744b:	62                   	(bad)  
   d744c:	76 01                	jbe    d744f <__abi_tag-0x328ef1>
   d744e:	00 09                	add    BYTE PTR [rcx],cl
   d7450:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7451:	17                   	(bad)  
   d7452:	01 08                	add    DWORD PTR [rax],ecx
   d7454:	00 00                	add    BYTE PTR [rax],al
   d7456:	78 02                	js     d745a <__abi_tag-0x328ee6>
   d7458:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   d745b:	00 09                	add    BYTE PTR [rcx],cl
   d745d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d745e:	17                   	(bad)  
   d745f:	35 08 00 00 80       	xor    eax,0x80000008
   d7464:	02 e2                	add    ah,dl
   d7466:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7467:	01 00                	add    DWORD PTR [rax],eax
   d7469:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   d746c:	64 08 00             	or     BYTE PTR fs:[rax],al
   d746f:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   d7475:	00 09                	add    BYTE PTR [rcx],cl
   d7477:	70 17                	jo     d7490 <__abi_tag-0x328eb0>
   d7479:	84 08                	test   BYTE PTR [rax],cl
   d747b:	00 00                	add    BYTE PTR [rax],al
   d747d:	90                   	nop
   d747e:	02 06                	add    al,BYTE PTR [rsi]
   d7480:	73 01                	jae    d7483 <__abi_tag-0x328ebd>
   d7482:	00 09                	add    BYTE PTR [rcx],cl
   d7484:	71 19                	jno    d749f <__abi_tag-0x328ea1>
   d7486:	5e                   	pop    rsi
   d7487:	06                   	(bad)  
   d7488:	00 00                	add    BYTE PTR [rax],al
   d748a:	98                   	cwde   
   d748b:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   d7491:	72 18                	jb     d74ab <__abi_tag-0x328e95>
   d7493:	74 07                	je     d749c <__abi_tag-0x328ea4>
   d7495:	00 00                	add    BYTE PTR [rax],al
   d7497:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   d749e:	73 19 
   d74a0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d74a1:	07                   	(bad)  
   d74a2:	00 00                	add    BYTE PTR [rax],al
   d74a4:	a8 02                	test   al,0x2
   d74a6:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   d74aa:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   d74ae:	06                   	(bad)  
   d74af:	00 00                	add    BYTE PTR [rax],al
   d74b1:	b0 02                	mov    al,0x2
   d74b3:	ec                   	in     al,dx
   d74b4:	77 01                	ja     d74b7 <__abi_tag-0x328e89>
   d74b6:	00 09                	add    BYTE PTR [rcx],cl
   d74b8:	75 17                	jne    d74d1 <__abi_tag-0x328e6f>
   d74ba:	a9 08 00 00 b8       	test   eax,0xb8000008
   d74bf:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   d74c6:	16                   	(bad)  
   d74c7:	b5 08                	mov    ch,0x8
   d74c9:	00 00                	add    BYTE PTR [rax],al
   d74cb:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   d74ce:	75 01                	jne    d74d1 <__abi_tag-0x328e6f>
   d74d0:	00 09                	add    BYTE PTR [rcx],cl
   d74d2:	77 17                	ja     d74eb <__abi_tag-0x328e55>
   d74d4:	c1 08 00             	ror    DWORD PTR [rax],0x0
   d74d7:	00 c8                	add    al,cl
   d74d9:	02 0a                	add    cl,BYTE PTR [rdx]
   d74db:	76 01                	jbe    d74de <__abi_tag-0x328e62>
   d74dd:	00 09                	add    BYTE PTR [rcx],cl
   d74df:	78 16                	js     d74f7 <__abi_tag-0x328e49>
   d74e1:	cd 08                	int    0x8
   d74e3:	00 00                	add    BYTE PTR [rax],al
   d74e5:	d0 02                	rol    BYTE PTR [rdx],1
   d74e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   d74e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d74e9:	01 00                	add    DWORD PTR [rax],eax
   d74eb:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   d74ee:	d9 08                	(bad)  [rax]
   d74f0:	00 00                	add    BYTE PTR [rax],al
   d74f2:	d8 00                	fadd   DWORD PTR [rax]
   d74f4:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   d74f7:	01 00                	add    DWORD PTR [rax],eax
   d74f9:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   d74fc:	fa                   	cli    
   d74fd:	08 00                	or     BYTE PTR [rax],al
   d74ff:	00 27                	add    BYTE PTR [rdi],ah
   d7501:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   d7504:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   d7507:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   d750a:	10 00                	adc    BYTE PTR [rax],al
   d750c:	0b 00                	or     eax,DWORD PTR [rax]
   d750e:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   d7511:	74 01                	je     d7514 <__abi_tag-0x328e2c>
   d7513:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   d7516:	58                   	pop    rax
   d7517:	00 00                	add    BYTE PTR [rax],al
   d7519:	00 00                	add    BYTE PTR [rax],al
   d751b:	0c 0c                	or     al,0xc
   d751d:	72 01                	jb     d7520 <__abi_tag-0x328e20>
   d751f:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   d7522:	e6 00                	out    0x0,al
   d7524:	00 00                	add    BYTE PTR [rax],al
   d7526:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   d7529:	78 01                	js     d752c <__abi_tag-0x328e14>
   d752b:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   d752e:	32 01                	xor    al,BYTE PTR [rcx]
   d7530:	00 00                	add    BYTE PTR [rax],al
   d7532:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   d7535:	73 01                	jae    d7538 <__abi_tag-0x328e08>
   d7537:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   d753a:	80 00 00             	add    BYTE PTR [rax],0x0
   d753d:	00 28                	add    BYTE PTR [rax],ch
   d753f:	0c a3                	or     al,0xa3
   d7541:	77 01                	ja     d7544 <__abi_tag-0x328dfc>
   d7543:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   d7546:	74 0a                	je     d7552 <__abi_tag-0x328dee>
   d7548:	00 00                	add    BYTE PTR [rax],al
   d754a:	30 0e                	xor    BYTE PTR [rsi],cl
   d754c:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   d7551:	01 00                	add    DWORD PTR [rax],eax
   d7553:	0b 00                	or     eax,DWORD PTR [rax]
   d7555:	00 10                	add    BYTE PTR [rax],dl
   d7557:	01 0e                	add    DWORD PTR [rsi],ecx
   d7559:	b4 74                	mov    ah,0x74
   d755b:	01 00                	add    DWORD PTR [rax],eax
   d755d:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   d7561:	00 00                	add    BYTE PTR [rax],al
   d7563:	60                   	(bad)  
   d7564:	51                   	push   rcx
   d7565:	0e                   	(bad)  
   d7566:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   d7569:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   d756c:	58                   	pop    rax
   d756d:	00 00                	add    BYTE PTR [rax],al
   d756f:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   d7573:	ee                   	out    dx,al
   d7574:	70 01                	jo     d7577 <__abi_tag-0x328dc9>
   d7576:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   d7579:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   d757f:	00 13                	add    BYTE PTR [rbx],dl
   d7581:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1e7587 <_end+0xad1dc8f>
   d7587:	00 00                	add    BYTE PTR [rax],al
   d7589:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   d758c:	00 00                	add    BYTE PTR [rax],al
   d758e:	00 01                	add    BYTE PTR [rcx],al
   d7590:	00 12                	add    BYTE PTR [rdx],dl
   d7592:	35 6f 01 00 0a       	xor    eax,0xa00016f
   d7597:	67 01 03             	add    DWORD PTR [ebx],eax
   d759a:	80 0a 00             	or     BYTE PTR [rdx],0x0
   d759d:	00 29                	add    BYTE PTR [rcx],ch
   d759f:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   d75a2:	00 0a                	add    BYTE PTR [rdx],cl
   d75a4:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   d75aa:	00 0f                	add    BYTE PTR [rdi],cl
   d75ac:	34 68                	xor    al,0x68
   d75ae:	01 00                	add    DWORD PTR [rax],eax
   d75b0:	06                   	(bad)  
   d75b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d75b2:	15 58 00 00 00       	adc    eax,0x58
   d75b7:	41 0b 00             	or     eax,DWORD PTR [r8]
   d75ba:	00 01                	add    BYTE PTR [rcx],al
   d75bc:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d75bf:	00 00                	add    BYTE PTR [rax],al
   d75c1:	0f eb 5b 00          	por    mm3,QWORD PTR [rbx+0x0]
   d75c5:	00 0b                	add    BYTE PTR [rbx],cl
   d75c7:	3d 0e 72 00 00       	cmp    eax,0x720e
   d75cc:	00 61 0b             	add    BYTE PTR [rcx+0xb],ah
   d75cf:	00 00                	add    BYTE PTR [rax],al
   d75d1:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   d75d4:	00 00                	add    BYTE PTR [rax],al
   d75d6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d75d9:	00 00                	add    BYTE PTR [rax],al
   d75db:	01 8c 00 00 00 00 0f 	add    DWORD PTR [rax+rax*1+0xf000000],ecx
   d75e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d75e3:	be 01 00 06 6d       	mov    esi,0x6d060001
   d75e8:	15 03 04 00 00       	adc    eax,0x403
   d75ed:	7c 0b                	jl     d75fa <__abi_tag-0x328d46>
   d75ef:	00 00                	add    BYTE PTR [rax],al
   d75f1:	01 03                	add    DWORD PTR [rbx],eax
   d75f3:	04 00                	add    al,0x0
   d75f5:	00 01                	add    BYTE PTR [rcx],al
   d75f7:	bd 00 00 00 00       	mov    ebp,0x0
   d75fc:	2a 05 c1 01 00 01    	sub    al,BYTE PTR [rip+0x10001c1]        # 10d77c3 <_end+0xc0decb>
   d7602:	1d 12 03 04 00       	sbb    eax,0x40312
   d7607:	00 90 6b 47 00 00    	add    BYTE PTR [rax+0x476b],dl
   d760d:	00 00                	add    BYTE PTR [rax],al
   d760f:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
   d7615:	00 00                	add    BYTE PTR [rax],al
   d7617:	00 01                	add    BYTE PTR [rcx],al
   d7619:	9c                   	pushf  
   d761a:	ae                   	scas   al,BYTE PTR es:[rdi]
   d761b:	0c 00                	or     al,0x0
   d761d:	00 18                	add    BYTE PTR [rax],bl
   d761f:	63 6e 74             	movsxd ebp,DWORD PTR [rsi+0x74]
   d7622:	00 27                	add    BYTE PTR [rdi],ah
   d7624:	bd 00 00 00 0d       	mov    ebp,0xd000000
   d7629:	f7 03 00 05 f7 03    	test   DWORD PTR [rbx],0x3f70500
   d762f:	00 18                	add    BYTE PTR [rax],bl
   d7631:	73 72                	jae    d76a5 <__abi_tag-0x328c9b>
   d7633:	63 00                	movsxd eax,DWORD PTR [rax]
   d7635:	36 03 04 00          	ss add eax,DWORD PTR [rax+rax*1]
   d7639:	00 36                	add    BYTE PTR [rsi],dh
   d763b:	f7 03 00 2c f7 03    	test   DWORD PTR [rbx],0x3f72c00
   d7641:	00 2b                	add    BYTE PTR [rbx],ch
   d7643:	64 73 74             	fs jae d76ba <__abi_tag-0x328c86>
   d7646:	00 01                	add    BYTE PTR [rcx],al
   d7648:	1f                   	(bad)  
   d7649:	0d 03 04 00 00       	or     eax,0x403
   d764e:	60                   	(bad)  
   d764f:	f7 03 00 5c f7 03    	test   DWORD PTR [rbx],0x3f75c00
   d7655:	00 2c ff             	add    BYTE PTR [rdi+rdi*8],ch
   d7658:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d765b:	01 20                	add    DWORD PTR [rax],esp
   d765d:	06                   	(bad)  
   d765e:	58                   	pop    rax
   d765f:	00 00                	add    BYTE PTR [rax],al
   d7661:	00 75 f7             	add    BYTE PTR [rbp-0x9],dh
   d7664:	03 00                	add    eax,DWORD PTR [rax]
   d7666:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d7667:	f7 03 00 2d ae 0c    	test   DWORD PTR [rbx],0xcae2d00
   d766d:	00 00                	add    BYTE PTR [rax],al
   d766f:	ec                   	in     al,dx
   d7670:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d7674:	00 00                	add    BYTE PTR [rax],al
   d7676:	00 01                	add    BYTE PTR [rcx],al
   d7678:	5f                   	pop    rdi
   d7679:	85 01                	test   DWORD PTR [rcx],eax
   d767b:	00 01                	add    BYTE PTR [rcx],al
   d767d:	24 09                	and    al,0x9
   d767f:	99                   	cdq    
   d7680:	0c 00                	or     al,0x0
   d7682:	00 09                	add    BYTE PTR [rcx],cl
   d7684:	cb                   	retf   
   d7685:	0c 00                	or     al,0x0
   d7687:	00 a1 f7 03 00 9b    	add    BYTE PTR [rcx-0x64fffc09],ah
   d768d:	f7 03 00 19 bf 0c    	test   DWORD PTR [rbx],0xcbf1900
   d7693:	00 00                	add    BYTE PTR [rax],al
   d7695:	1a 5f 85             	sbb    bl,BYTE PTR [rdi-0x7b]
   d7698:	01 00                	add    DWORD PTR [rax],eax
   d769a:	2e d7                	xlat   BYTE PTR ds:[rbx]
   d769c:	0c 00                	or     al,0x0
   d769e:	00 2f                	add    BYTE PTR [rdi],ch
   d76a0:	ae                   	scas   al,BYTE PTR es:[rdi]
   d76a1:	0c 00                	or     al,0x0
   d76a3:	00 ec                	add    ah,ch
   d76a5:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d76a9:	00 00                	add    BYTE PTR [rax],al
   d76ab:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   d76ae:	85 01                	test   DWORD PTR [rcx],eax
   d76b0:	00 01                	add    BYTE PTR [rcx],al
   d76b2:	05 12 09 cb 0c       	add    eax,0xccb0912
   d76b7:	00 00                	add    BYTE PTR [rax],al
   d76b9:	cd f7                	int    0xf7
   d76bb:	03 00                	add    eax,DWORD PTR [rax]
   d76bd:	c7                   	(bad)  
   d76be:	f7 03 00 19 bf 0c    	test   DWORD PTR [rbx],0xcbf1900
   d76c4:	00 00                	add    BYTE PTR [rax],al
   d76c6:	1a 5f 85             	sbb    bl,BYTE PTR [rdi-0x7b]
   d76c9:	01 00                	add    DWORD PTR [rax],eax
   d76cb:	10 d7                	adc    bh,dl
   d76cd:	0c 00                	or     al,0x0
   d76cf:	00 f7                	add    bh,dh
   d76d1:	f7 03 00 f3 f7 03    	test   DWORD PTR [rbx],0x3f7f300
   d76d7:	00 1b                	add    BYTE PTR [rbx],bl
   d76d9:	f1                   	icebp  
   d76da:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d76de:	00 00                	add    BYTE PTR [rax],al
   d76e0:	00 61 0b             	add    BYTE PTR [rcx+0xb],ah
   d76e3:	00 00                	add    BYTE PTR [rax],al
   d76e5:	75 0c                	jne    d76f3 <__abi_tag-0x328c4d>
   d76e7:	00 00                	add    BYTE PTR [rax],al
   d76e9:	07                   	(bad)  
   d76ea:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d76ed:	30 07                	xor    BYTE PTR [rdi],al
   d76ef:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d76f3:	00 00                	add    BYTE PTR [rax],al
   d76f5:	11 08                	adc    DWORD PTR [rax],ecx
   d76f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   d76f8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d76fb:	00 00                	add    BYTE PTR [rax],al
   d76fd:	00 41 0b             	add    BYTE PTR [rcx+0xb],al
   d7700:	00 00                	add    BYTE PTR [rax],al
   d7702:	07                   	(bad)  
   d7703:	01 54 08 7d          	add    DWORD PTR [rax+rcx*1+0x7d],edx
   d7707:	00 08                	add    BYTE PTR [rax],cl
   d7709:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   d770c:	38 26                	cmp    BYTE PTR [rsi],ah
   d770e:	07                   	(bad)  
   d770f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d7712:	73 00                	jae    d7714 <__abi_tag-0x328c2c>
   d7714:	00 00                	add    BYTE PTR [rax],al
   d7716:	00 00                	add    BYTE PTR [rax],al
   d7718:	00 11                	add    BYTE PTR [rcx],dl
   d771a:	ce                   	(bad)  
   d771b:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d771f:	00 00                	add    BYTE PTR [rax],al
   d7721:	00 2b                	add    BYTE PTR [rbx],ch
   d7723:	0b 00                	or     eax,DWORD PTR [rax]
   d7725:	00 07                	add    BYTE PTR [rdi],al
   d7727:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d772a:	76 00                	jbe    d772c <__abi_tag-0x328c14>
   d772c:	00 00                	add    BYTE PTR [rax],al
   d772e:	30 0e                	xor    BYTE PTR [rsi],cl
   d7730:	b0 01                	mov    al,0x1
   d7732:	00 01                	add    BYTE PTR [rcx],al
   d7734:	05 12 03 04 00       	add    eax,0x40312
   d7739:	00 01                	add    BYTE PTR [rcx],al
   d773b:	e4 0c                	in     al,0xc
   d773d:	00 00                	add    BYTE PTR [rax],al
   d773f:	31 63 6e             	xor    DWORD PTR [rbx+0x6e],esp
   d7742:	74 00                	je     d7744 <__abi_tag-0x328bfc>
   d7744:	01 05 27 bd 00 00    	add    DWORD PTR [rip+0xbd27],eax        # e3471 <__abi_tag-0x31cecf>
   d774a:	00 32                	add    BYTE PTR [rdx],dh
   d774c:	ff c0                	inc    eax
   d774e:	01 00                	add    DWORD PTR [rax],eax
   d7750:	01 05 30 58 00 00    	add    DWORD PTR [rip+0x5830],eax        # dcf86 <__abi_tag-0x3233ba>
   d7756:	00 33                	add    BYTE PTR [rbx],dh
   d7758:	64 73 74             	fs jae d77cf <__abi_tag-0x328b71>
   d775b:	00 01                	add    BYTE PTR [rcx],al
   d775d:	07                   	(bad)  
   d775e:	0d 03 04 00 00       	or     eax,0x403
   d7763:	00 34 ae             	add    BYTE PTR [rsi+rbp*4],dh
   d7766:	0c 00                	or     al,0x0
   d7768:	00 30                	add    BYTE PTR [rax],dh
   d776a:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d776e:	00 00                	add    BYTE PTR [rax],al
   d7770:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   d7774:	00 00                	add    BYTE PTR [rax],al
   d7776:	00 00                	add    BYTE PTR [rax],al
   d7778:	00 01                	add    BYTE PTR [rcx],al
   d777a:	9c                   	pushf  
   d777b:	09 bf 0c 00 00 10    	or     DWORD PTR [rdi+0x1000000c],edi
   d7781:	f8                   	clc    
   d7782:	03 00                	add    eax,DWORD PTR [rax]
   d7784:	06                   	(bad)  
   d7785:	f8                   	clc    
   d7786:	03 00                	add    eax,DWORD PTR [rax]
   d7788:	09 cb                	or     ebx,ecx
   d778a:	0c 00                	or     al,0x0
   d778c:	00 3a                	add    BYTE PTR [rdx],bh
   d778e:	f8                   	clc    
   d778f:	03 00                	add    eax,DWORD PTR [rax]
   d7791:	30 f8                	xor    al,bh
   d7793:	03 00                	add    eax,DWORD PTR [rax]
   d7795:	10 d7                	adc    bh,dl
   d7797:	0c 00                	or     al,0x0
   d7799:	00 5e f8             	add    BYTE PTR [rsi-0x8],bl
   d779c:	03 00                	add    eax,DWORD PTR [rax]
   d779e:	5a                   	pop    rdx
   d779f:	f8                   	clc    
   d77a0:	03 00                	add    eax,DWORD PTR [rax]
   d77a2:	35 ae 0c 00 00       	xor    eax,0xcae
   d77a7:	55                   	push   rbp
   d77a8:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d77ac:	00 00                	add    BYTE PTR [rax],al
   d77ae:	00 00                	add    BYTE PTR [rax],al
   d77b0:	55                   	push   rbp
   d77b1:	6b 47 00 00          	imul   eax,DWORD PTR [rdi+0x0],0x0
   d77b5:	00 00                	add    BYTE PTR [rax],al
   d77b7:	00 27                	add    BYTE PTR [rdi],ah
   d77b9:	00 00                	add    BYTE PTR [rax],al
   d77bb:	00 00                	add    BYTE PTR [rax],al
   d77bd:	00 00                	add    BYTE PTR [rax],al
   d77bf:	00 01                	add    BYTE PTR [rcx],al
   d77c1:	05 12 09 cb 0c       	add    eax,0xccb0912
   d77c6:	00 00                	add    BYTE PTR [rax],al
   d77c8:	6b f8 03             	imul   edi,eax,0x3
   d77cb:	00 69 f8             	add    BYTE PTR [rcx-0x8],ch
   d77ce:	03 00                	add    eax,DWORD PTR [rax]
   d77d0:	09 bf 0c 00 00 73    	or     DWORD PTR [rdi+0x7300000c],edi
   d77d6:	f8                   	clc    
   d77d7:	03 00                	add    eax,DWORD PTR [rax]
   d77d9:	71 f8                	jno    d77d3 <__abi_tag-0x328b6d>
   d77db:	03 00                	add    eax,DWORD PTR [rax]
   d77dd:	10 d7                	adc    bh,dl
   d77df:	0c 00                	or     al,0x0
   d77e1:	00 7d f8             	add    BYTE PTR [rbp-0x8],bh
   d77e4:	03 00                	add    eax,DWORD PTR [rax]
   d77e6:	79 f8                	jns    d77e0 <__abi_tag-0x328b60>
   d77e8:	03 00                	add    eax,DWORD PTR [rax]
   d77ea:	1b 5f 6b             	sbb    ebx,DWORD PTR [rdi+0x6b]
   d77ed:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d77f0:	00 00                	add    BYTE PTR [rax],al
   d77f2:	00 61 0b             	add    BYTE PTR [rcx+0xb],ah
   d77f5:	00 00                	add    BYTE PTR [rax],al
   d77f7:	87 0d 00 00 07 01    	xchg   DWORD PTR [rip+0x1070000],ecx        # 11477fd <_end+0xc7df05>
   d77fd:	55                   	push   rbp
   d77fe:	01 30                	add    DWORD PTR [rax],esi
   d7800:	07                   	(bad)  
   d7801:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d7805:	00 00                	add    BYTE PTR [rax],al
   d7807:	11 74 6b 47          	adc    DWORD PTR [rbx+rbp*2+0x47],esi
   d780b:	00 00                	add    BYTE PTR [rax],al
   d780d:	00 00                	add    BYTE PTR [rax],al
   d780f:	00 41 0b             	add    BYTE PTR [rcx+0xb],al
   d7812:	00 00                	add    BYTE PTR [rax],al
   d7814:	07                   	(bad)  
   d7815:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   d7819:	00 07                	add    BYTE PTR [rdi],al
   d781b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d781e:	73 00                	jae    d7820 <__abi_tag-0x328b20>
   d7820:	00 00                	add    BYTE PTR [rax],al
   d7822:	00 00                	add    BYTE PTR [rax],al
   d7824:	2b 03                	sub    eax,DWORD PTR [rbx]
   d7826:	00 00                	add    BYTE PTR [rax],al
   d7828:	05 00 01 08 44       	add    eax,0x44080100
   d782d:	41 01 00             	add    DWORD PTR [r8],eax
   d7830:	0b 9c 00 00 00 1d ed 	or     ebx,DWORD PTR [rax+rax*1-0x12e30000]
   d7837:	13 00                	adc    eax,DWORD PTR [rax]
   d7839:	00 19                	add    BYTE PTR [rcx],bl
   d783b:	00 00                	add    BYTE PTR [rax],al
   d783d:	00 20                	add    BYTE PTR [rax],ah
   d783f:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7840:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7843:	00 00                	add    BYTE PTR [rax],al
   d7845:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   d7848:	00 00                	add    BYTE PTR [rax],al
   d784a:	00 00                	add    BYTE PTR [rax],al
   d784c:	00 00                	add    BYTE PTR [rax],al
   d784e:	0b bb 06 00 01 01    	or     edi,DWORD PTR [rbx+0x1010006]
   d7854:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   d7857:	00 00                	add    BYTE PTR [rax],al
   d7859:	01 02                	add    DWORD PTR [rdx],eax
   d785b:	07                   	(bad)  
   d785c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d785d:	00 00                	add    BYTE PTR [rax],al
   d785f:	00 01                	add    BYTE PTR [rcx],al
   d7861:	04 07                	add    al,0x7
   d7863:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d7866:	00 01                	add    BYTE PTR [rcx],al
   d7868:	08 07                	or     BYTE PTR [rdi],al
   d786a:	44 00 00             	add    BYTE PTR [rax],r8b
   d786d:	00 01                	add    BYTE PTR [rcx],al
   d786f:	01 06                	add    DWORD PTR [rsi],eax
   d7871:	58                   	pop    rax
   d7872:	00 00                	add    BYTE PTR [rax],al
   d7874:	00 01                	add    BYTE PTR [rcx],al
   d7876:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d78e0 <__abi_tag-0x328a60>
   d787c:	0c 04                	or     al,0x4
   d787e:	05 69 6e 74 00       	add    eax,0x746e69
   d7883:	01 08                	add    DWORD PTR [rax],ecx
   d7885:	05 05 00 00 00       	add    eax,0x5
   d788a:	06                   	(bad)  
   d788b:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d788e:	00 02                	add    BYTE PTR [rdx],al
   d7890:	c2 1b 5f             	ret    0x5f1b
   d7893:	00 00                	add    BYTE PTR [rax],al
   d7895:	00 08                	add    BYTE PTR [rax],cl
   d7897:	77 00                	ja     d7899 <__abi_tag-0x328aa7>
   d7899:	00 00                	add    BYTE PTR [rax],al
   d789b:	01 01                	add    DWORD PTR [rcx],eax
   d789d:	06                   	(bad)  
   d789e:	5f                   	pop    rdi
   d789f:	00 00                	add    BYTE PTR [rax],al
   d78a1:	00 01                	add    BYTE PTR [rcx],al
   d78a3:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d78a9 <__abi_tag-0x328a97>
   d78a9:	06                   	(bad)  
   d78aa:	f9                   	stc    
   d78ab:	67 01 00             	add    DWORD PTR [eax],eax
   d78ae:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   d78b2:	00 00                	add    BYTE PTR [rax],al
   d78b4:	00 01                	add    BYTE PTR [rcx],al
   d78b6:	08 07                	or     BYTE PTR [rdi],al
   d78b8:	3f                   	(bad)  
   d78b9:	00 00                	add    BYTE PTR [rax],al
   d78bb:	00 0d ca 6b 01 00    	add    BYTE PTR [rip+0x16bca],cl        # ee48b <__abi_tag-0x311eb5>
   d78c1:	18 04 52             	sbb    BYTE PTR [rdx+rdx*2],al
   d78c4:	10 c9                	adc    cl,cl
   d78c6:	00 00                	add    BYTE PTR [rax],al
   d78c8:	00 09                	add    BYTE PTR [rcx],cl
   d78ca:	58                   	pop    rax
   d78cb:	8a 01                	mov    al,BYTE PTR [rcx]
   d78cd:	00 53 72             	add    BYTE PTR [rbx+0x72],dl
   d78d0:	00 00                	add    BYTE PTR [rax],al
   d78d2:	00 00                	add    BYTE PTR [rax],al
   d78d4:	0e                   	(bad)  
   d78d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   d78d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d78d8:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   d78db:	15 85 00 00 00       	adc    eax,0x85
   d78e0:	08 09                	or     BYTE PTR [rcx],cl
   d78e2:	3c bf                	cmp    al,0xbf
   d78e4:	01 00                	add    DWORD PTR [rax],eax
   d78e6:	55                   	push   rbp
   d78e7:	85 00                	test   DWORD PTR [rax],eax
   d78e9:	00 00                	add    BYTE PTR [rax],al
   d78eb:	10 00                	adc    BYTE PTR [rax],al
   d78ed:	06                   	(bad)  
   d78ee:	36 c7 00 00 04 56 03 	ss mov DWORD PTR [rax],0x3560400
   d78f5:	98                   	cwde   
   d78f6:	00 00                	add    BYTE PTR [rax],al
   d78f8:	00 01                	add    BYTE PTR [rcx],al
   d78fa:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d78fd:	84 01                	test   BYTE PTR [rcx],al
   d78ff:	00 01                	add    BYTE PTR [rcx],al
   d7901:	04 04                	add    al,0x4
   d7903:	f9                   	stc    
   d7904:	71 01                	jno    d7907 <__abi_tag-0x328a39>
   d7906:	00 08                	add    BYTE PTR [rax],cl
   d7908:	c9                   	leave  
   d7909:	00 00                	add    BYTE PTR [rax],al
   d790b:	00 0f                	add    BYTE PTR [rdi],cl
   d790d:	11 c1                	adc    ecx,eax
   d790f:	01 00                	add    DWORD PTR [rax],eax
   d7911:	04 cd                	add    al,0xcd
   d7913:	15 e3 00 00 00       	adc    eax,0xe3
   d7918:	03 01                	add    eax,DWORD PTR [rcx]
   d791a:	00 00                	add    BYTE PTR [rax],al
   d791c:	0a 91 00 00 00 0a    	or     dl,BYTE PTR [rcx+0xa000000]
   d7922:	58                   	pop    rax
   d7923:	00 00                	add    BYTE PTR [rax],al
   d7925:	00 00                	add    BYTE PTR [rax],al
   d7927:	05 2e c1 01 00       	add    eax,0x1c12e
   d792c:	1e                   	(bad)  
   d792d:	e3 00                	jrcxz  d792f <__abi_tag-0x328a11>
   d792f:	00 00                	add    BYTE PTR [rax],al
   d7931:	70 6c                	jo     d799f <__abi_tag-0x3289a1>
   d7933:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7936:	00 00                	add    BYTE PTR [rax],al
   d7938:	00 07                	add    BYTE PTR [rdi],al
   d793a:	00 00                	add    BYTE PTR [rax],al
   d793c:	00 00                	add    BYTE PTR [rax],al
   d793e:	00 00                	add    BYTE PTR [rax],al
   d7940:	00 01                	add    BYTE PTR [rcx],al
   d7942:	9c                   	pushf  
   d7943:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7944:	01 00                	add    DWORD PTR [rax],eax
   d7946:	00 03                	add    BYTE PTR [rbx],al
   d7948:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7949:	75 6d                	jne    d79b8 <__abi_tag-0x328988>
   d794b:	00 1e                	add    BYTE PTR [rsi],bl
   d794d:	2c 3c                	sub    al,0x3c
   d794f:	00 00                	add    BYTE PTR [rax],al
   d7951:	00 98 f8 03 00 94    	add    BYTE PTR [rax-0x6bfffc08],bl
   d7957:	f8                   	clc    
   d7958:	03 00                	add    eax,DWORD PTR [rax]
   d795a:	07                   	(bad)  
   d795b:	39 c1                	cmp    ecx,eax
   d795d:	01 00                	add    DWORD PTR [rax],eax
   d795f:	1e                   	(bad)  
   d7960:	35 58 00 00 00       	xor    eax,0x58
   d7965:	aa                   	stos   BYTE PTR es:[rdi],al
   d7966:	f8                   	clc    
   d7967:	03 00                	add    eax,DWORD PTR [rax]
   d7969:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d796a:	f8                   	clc    
   d796b:	03 00                	add    eax,DWORD PTR [rax]
   d796d:	04 77                	add    al,0x77
   d796f:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7970:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7973:	00 00                	add    BYTE PTR [rax],al
   d7975:	00 e8                	add    al,ch
   d7977:	00 00                	add    BYTE PTR [rax],al
   d7979:	00 02                	add    BYTE PTR [rdx],al
   d797b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d797e:	a3 01 55 0c ff ff ff 	movabs ds:0x1affffffff0c5501,eax
   d7985:	ff 1a 
   d7987:	02 01                	add    al,BYTE PTR [rcx]
   d7989:	54                   	push   rsp
   d798a:	03 a3 01 54 00 00    	add    esp,DWORD PTR [rbx+0x5401]
   d7990:	05 97 42 00 00       	add    eax,0x4297
   d7995:	19 e3                	sbb    ebx,esp
   d7997:	00 00                	add    BYTE PTR [rax],al
   d7999:	00 60 6c             	add    BYTE PTR [rax+0x6c],ah
   d799c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d799f:	00 00                	add    BYTE PTR [rax],al
   d79a1:	00 08                	add    BYTE PTR [rax],cl
   d79a3:	00 00                	add    BYTE PTR [rax],al
   d79a5:	00 00                	add    BYTE PTR [rax],al
   d79a7:	00 00                	add    BYTE PTR [rax],al
   d79a9:	00 01                	add    BYTE PTR [rcx],al
   d79ab:	9c                   	pushf  
   d79ac:	d3 01                	rol    DWORD PTR [rcx],cl
   d79ae:	00 00                	add    BYTE PTR [rax],al
   d79b0:	03 6e 75             	add    ebp,DWORD PTR [rsi+0x75]
   d79b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   d79b4:	00 19                	add    BYTE PTR [rcx],bl
   d79b6:	2d 35 00 00 00       	sub    eax,0x35
   d79bb:	bc f8 03 00 b8       	mov    esp,0xb80003f8
   d79c0:	f8                   	clc    
   d79c1:	03 00                	add    eax,DWORD PTR [rax]
   d79c3:	07                   	(bad)  
   d79c4:	39 c1                	cmp    ecx,eax
   d79c6:	01 00                	add    DWORD PTR [rax],eax
   d79c8:	19 36                	sbb    DWORD PTR [rsi],esi
   d79ca:	58                   	pop    rax
   d79cb:	00 00                	add    BYTE PTR [rax],al
   d79cd:	00 ce                	add    dh,cl
   d79cf:	f8                   	clc    
   d79d0:	03 00                	add    eax,DWORD PTR [rax]
   d79d2:	ca f8 03             	retf   0x3f8
   d79d5:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   d79d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   d79d9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d79dc:	00 00                	add    BYTE PTR [rax],al
   d79de:	00 e8                	add    al,ch
   d79e0:	00 00                	add    BYTE PTR [rax],al
   d79e2:	00 02                	add    BYTE PTR [rdx],al
   d79e4:	01 55 07             	add    DWORD PTR [rbp+0x7],edx
   d79e7:	a3 01 55 0a ff ff 1a 	movabs ds:0x1021affff0a5501,eax
   d79ee:	02 01 
   d79f0:	54                   	push   rsp
   d79f1:	03 a3 01 54 00 00    	add    esp,DWORD PTR [rbx+0x5401]
   d79f7:	05 76 42 00 00       	add    eax,0x4276
   d79fc:	14 e3                	adc    al,0xe3
   d79fe:	00 00                	add    BYTE PTR [rax],al
   d7a00:	00 50 6c             	add    BYTE PTR [rax+0x6c],dl
   d7a03:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7a06:	00 00                	add    BYTE PTR [rax],al
   d7a08:	00 09                	add    BYTE PTR [rcx],cl
   d7a0a:	00 00                	add    BYTE PTR [rax],al
   d7a0c:	00 00                	add    BYTE PTR [rax],al
   d7a0e:	00 00                	add    BYTE PTR [rax],al
   d7a10:	00 01                	add    BYTE PTR [rcx],al
   d7a12:	9c                   	pushf  
   d7a13:	39 02                	cmp    DWORD PTR [rdx],eax
   d7a15:	00 00                	add    BYTE PTR [rax],al
   d7a17:	03 6e 75             	add    ebp,DWORD PTR [rsi+0x75]
   d7a1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7a1b:	00 14 2c             	add    BYTE PTR [rsp+rbp*1],dl
   d7a1e:	2e 00 00             	cs add BYTE PTR [rax],al
   d7a21:	00 e0                	add    al,ah
   d7a23:	f8                   	clc    
   d7a24:	03 00                	add    eax,DWORD PTR [rax]
   d7a26:	dc f8                	fdiv   st(0),st
   d7a28:	03 00                	add    eax,DWORD PTR [rax]
   d7a2a:	07                   	(bad)  
   d7a2b:	39 c1                	cmp    ecx,eax
   d7a2d:	01 00                	add    DWORD PTR [rax],eax
   d7a2f:	14 35                	adc    al,0x35
   d7a31:	58                   	pop    rax
   d7a32:	00 00                	add    BYTE PTR [rax],al
   d7a34:	00 f2                	add    dl,dh
   d7a36:	f8                   	clc    
   d7a37:	03 00                	add    eax,DWORD PTR [rax]
   d7a39:	ee                   	out    dx,al
   d7a3a:	f8                   	clc    
   d7a3b:	03 00                	add    eax,DWORD PTR [rax]
   d7a3d:	04 59                	add    al,0x59
   d7a3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7a40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7a43:	00 00                	add    BYTE PTR [rax],al
   d7a45:	00 e8                	add    al,ch
   d7a47:	00 00                	add    BYTE PTR [rax],al
   d7a49:	00 02                	add    BYTE PTR [rdx],al
   d7a4b:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   d7a4e:	a3 01 55 08 ff 1a 02 	movabs ds:0x5401021aff085501,eax
   d7a55:	01 54 
   d7a57:	03 a3 01 54 00 00    	add    esp,DWORD PTR [rbx+0x5401]
   d7a5d:	05 40 c1 01 00       	add    eax,0x1c140
   d7a62:	0f e3 00             	pavgw  mm0,QWORD PTR [rax]
   d7a65:	00 00                	add    BYTE PTR [rax],al
   d7a67:	40 6c                	rex ins BYTE PTR es:[rdi],dx
   d7a69:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7a6c:	00 00                	add    BYTE PTR [rax],al
   d7a6e:	00 09                	add    BYTE PTR [rcx],cl
   d7a70:	00 00                	add    BYTE PTR [rax],al
   d7a72:	00 00                	add    BYTE PTR [rax],al
   d7a74:	00 00                	add    BYTE PTR [rax],al
   d7a76:	00 01                	add    BYTE PTR [rcx],al
   d7a78:	9c                   	pushf  
   d7a79:	8d 02                	lea    eax,[rdx]
   d7a7b:	00 00                	add    BYTE PTR [rax],al
   d7a7d:	03 6e 75             	add    ebp,DWORD PTR [rsi+0x75]
   d7a80:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7a81:	00 0f                	add    BYTE PTR [rdi],cl
   d7a83:	2a 3c 00             	sub    bh,BYTE PTR [rax+rax*1]
   d7a86:	00 00                	add    BYTE PTR [rax],al
   d7a88:	04 f9                	add    al,0xf9
   d7a8a:	03 00                	add    eax,DWORD PTR [rax]
   d7a8c:	00 f9                	add    cl,bh
   d7a8e:	03 00                	add    eax,DWORD PTR [rax]
   d7a90:	04 49                	add    al,0x49
   d7a92:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7a93:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7a96:	00 00                	add    BYTE PTR [rax],al
   d7a98:	00 e8                	add    al,ch
   d7a9a:	00 00                	add    BYTE PTR [rax],al
   d7a9c:	00 02                	add    BYTE PTR [rdx],al
   d7a9e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d7aa1:	a3 01 55 0c ff ff ff 	movabs ds:0x1affffffff0c5501,eax
   d7aa8:	ff 1a 
   d7aaa:	02 01                	add    al,BYTE PTR [rcx]
   d7aac:	54                   	push   rsp
   d7aad:	01 30                	add    DWORD PTR [rax],esi
   d7aaf:	00 00                	add    BYTE PTR [rax],al
   d7ab1:	05 25 c1 01 00       	add    eax,0x1c125
   d7ab6:	0a e3                	or     ah,bl
   d7ab8:	00 00                	add    BYTE PTR [rax],al
   d7aba:	00 30                	add    BYTE PTR [rax],dh
   d7abc:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7abd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7ac0:	00 00                	add    BYTE PTR [rax],al
   d7ac2:	00 0a                	add    BYTE PTR [rdx],cl
   d7ac4:	00 00                	add    BYTE PTR [rax],al
   d7ac6:	00 00                	add    BYTE PTR [rax],al
   d7ac8:	00 00                	add    BYTE PTR [rax],al
   d7aca:	00 01                	add    BYTE PTR [rcx],al
   d7acc:	9c                   	pushf  
   d7acd:	df 02                	fild   WORD PTR [rdx]
   d7acf:	00 00                	add    BYTE PTR [rax],al
   d7ad1:	03 6e 75             	add    ebp,DWORD PTR [rsi+0x75]
   d7ad4:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7ad5:	00 0a                	add    BYTE PTR [rdx],cl
   d7ad7:	2c 35                	sub    al,0x35
   d7ad9:	00 00                	add    BYTE PTR [rax],al
   d7adb:	00 16                	add    BYTE PTR [rsi],dl
   d7add:	f9                   	stc    
   d7ade:	03 00                	add    eax,DWORD PTR [rax]
   d7ae0:	12 f9                	adc    bh,cl
   d7ae2:	03 00                	add    eax,DWORD PTR [rax]
   d7ae4:	04 3a                	add    al,0x3a
   d7ae6:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7ae7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7aea:	00 00                	add    BYTE PTR [rax],al
   d7aec:	00 e8                	add    al,ch
   d7aee:	00 00                	add    BYTE PTR [rax],al
   d7af0:	00 02                	add    BYTE PTR [rdx],al
   d7af2:	01 55 07             	add    DWORD PTR [rbp+0x7],edx
   d7af5:	a3 01 55 0a ff ff 1a 	movabs ds:0x1021affff0a5501,eax
   d7afc:	02 01 
   d7afe:	54                   	push   rsp
   d7aff:	01 30                	add    DWORD PTR [rax],esi
   d7b01:	00 00                	add    BYTE PTR [rax],al
   d7b03:	10 1c c1             	adc    BYTE PTR [rcx+rax*8],bl
   d7b06:	01 00                	add    DWORD PTR [rax],eax
   d7b08:	01 05 12 e3 00 00    	add    DWORD PTR [rip+0xe312],eax        # e5e20 <__abi_tag-0x31a520>
   d7b0e:	00 20                	add    BYTE PTR [rax],ah
   d7b10:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7b11:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7b14:	00 00                	add    BYTE PTR [rax],al
   d7b16:	00 0b                	add    BYTE PTR [rbx],cl
   d7b18:	00 00                	add    BYTE PTR [rax],al
   d7b1a:	00 00                	add    BYTE PTR [rax],al
   d7b1c:	00 00                	add    BYTE PTR [rax],al
   d7b1e:	00 01                	add    BYTE PTR [rcx],al
   d7b20:	9c                   	pushf  
   d7b21:	03 6e 75             	add    ebp,DWORD PTR [rsi+0x75]
   d7b24:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7b25:	00 05 2b 2e 00 00    	add    BYTE PTR [rip+0x2e2b],al        # da956 <__abi_tag-0x3259ea>
   d7b2b:	00 28                	add    BYTE PTR [rax],ch
   d7b2d:	f9                   	stc    
   d7b2e:	03 00                	add    eax,DWORD PTR [rax]
   d7b30:	24 f9                	and    al,0xf9
   d7b32:	03 00                	add    eax,DWORD PTR [rax]
   d7b34:	04 2b                	add    al,0x2b
   d7b36:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7b37:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d7b3a:	00 00                	add    BYTE PTR [rax],al
   d7b3c:	00 e8                	add    al,ch
   d7b3e:	00 00                	add    BYTE PTR [rax],al
   d7b40:	00 02                	add    BYTE PTR [rdx],al
   d7b42:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   d7b45:	a3 01 55 08 ff 1a 02 	movabs ds:0x5401021aff085501,eax
   d7b4c:	01 54 
   d7b4e:	01 30                	add    DWORD PTR [rax],esi
   d7b50:	00 00                	add    BYTE PTR [rax],al
   d7b52:	00 e7                	add    bh,ah
   d7b54:	0c 00                	or     al,0x0
   d7b56:	00 05 00 01 08 53    	add    BYTE PTR [rip+0x53080100],al        # 53157c5c <_end+0x52c8e364>
   d7b5c:	42 01 00             	rex.X add DWORD PTR [rax],eax
   d7b5f:	19 9c 00 00 00 1d 01 	sbb    DWORD PTR [rax+rax*1+0x11d0000],ebx
   d7b66:	14 00                	adc    al,0x0
   d7b68:	00 19                	add    BYTE PTR [rcx],bl
   d7b6a:	00 00                	add    BYTE PTR [rax],al
   d7b6c:	00 80 6c 47 00 00    	add    BYTE PTR [rax+0x476c],al
   d7b72:	00 00                	add    BYTE PTR [rax],al
   d7b74:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   d7b77:	00 00                	add    BYTE PTR [rax],al
   d7b79:	00 00                	add    BYTE PTR [rax],al
   d7b7b:	00 00                	add    BYTE PTR [rax],al
   d7b7d:	ee                   	out    dx,al
   d7b7e:	bb 06 00 06 01       	mov    ebx,0x1060006
   d7b83:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   d7b86:	00 00                	add    BYTE PTR [rax],al
   d7b88:	06                   	(bad)  
   d7b89:	02 07                	add    al,BYTE PTR [rdi]
   d7b8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7b8c:	00 00                	add    BYTE PTR [rax],al
   d7b8e:	00 06                	add    BYTE PTR [rsi],al
   d7b90:	04 07                	add    al,0x7
   d7b92:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d7b95:	00 06                	add    BYTE PTR [rsi],al
   d7b97:	08 07                	or     BYTE PTR [rdi],al
   d7b99:	44 00 00             	add    BYTE PTR [rax],r8b
   d7b9c:	00 06                	add    BYTE PTR [rsi],al
   d7b9e:	01 06                	add    DWORD PTR [rsi],eax
   d7ba0:	58                   	pop    rax
   d7ba1:	00 00                	add    BYTE PTR [rax],al
   d7ba3:	00 06                	add    BYTE PTR [rsi],al
   d7ba5:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d7c0f <__abi_tag-0x328731>
   d7bab:	1a 04 05 69 6e 74 00 	sbb    al,BYTE PTR [rax*1+0x746e69]
   d7bb2:	06                   	(bad)  
   d7bb3:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # d7bbe <__abi_tag-0x328782>
   d7bb9:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   d7bbc:	01 00                	add    DWORD PTR [rax],eax
   d7bbe:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   d7bc4:	00 1b                	add    BYTE PTR [rbx],bl
   d7bc6:	08 03                	or     BYTE PTR [rbx],al
   d7bc8:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d7bcb:	00 02                	add    BYTE PTR [rdx],al
   d7bcd:	c2 1b 5f             	ret    0x5f1b
   d7bd0:	00 00                	add    BYTE PTR [rax],al
   d7bd2:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   d7bd9:	01 06                	add    DWORD PTR [rsi],eax
   d7bdb:	5f                   	pop    rdi
   d7bdc:	00 00                	add    BYTE PTR [rax],al
   d7bde:	00 03                	add    BYTE PTR [rbx],al
   d7be0:	f1                   	icebp  
   d7be1:	d2 01                	rol    BYTE PTR [rcx],cl
   d7be3:	00 03                	add    BYTE PTR [rbx],al
   d7be5:	d1 17                	rcl    DWORD PTR [rdi],1
   d7be7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d7bea:	00 11                	add    BYTE PTR [rcx],dl
   d7bec:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d7bef:	00 03                	add    BYTE PTR [rbx],al
   d7bf1:	41 01 18             	add    DWORD PTR [r8],ebx
   d7bf4:	58                   	pop    rax
   d7bf5:	00 00                	add    BYTE PTR [rax],al
   d7bf7:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
   d7bfa:	00 00                	add    BYTE PTR [rax],al
   d7bfc:	00 06                	add    BYTE PTR [rsi],al
   d7bfe:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d7c04 <__abi_tag-0x32873c>
   d7c04:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40d7d76 <_end+0x3c0e47e>
   d7c0a:	57                   	push   rdi
   d7c0b:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   d7c0e:	00 00                	add    BYTE PTR [rax],al
   d7c10:	03 f9                	add    edi,ecx
   d7c12:	67 01 00             	add    DWORD PTR [eax],eax
   d7c15:	04 6c                	add    al,0x6c
   d7c17:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   d7c1b:	00 06                	add    BYTE PTR [rsi],al
   d7c1d:	08 07                	or     BYTE PTR [rdi],al
   d7c1f:	3f                   	(bad)  
   d7c20:	00 00                	add    BYTE PTR [rax],al
   d7c22:	00 10                	add    BYTE PTR [rax],dl
   d7c24:	85 00                	test   DWORD PTR [rax],eax
   d7c26:	00 00                	add    BYTE PTR [rax],al
   d7c28:	e0 00                	loopne d7c2a <__abi_tag-0x328716>
   d7c2a:	00 00                	add    BYTE PTR [rax],al
   d7c2c:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   d7c2f:	00 00                	add    BYTE PTR [rax],al
   d7c31:	03 00                	add    eax,DWORD PTR [rax]
   d7c33:	04 e5                	add    al,0xe5
   d7c35:	00 00                	add    BYTE PTR [rax],al
   d7c37:	00 1d 04 80 00 00    	add    BYTE PTR [rip+0x8004],bl        # dfc41 <__abi_tag-0x3206ff>
   d7c3d:	00 03                	add    BYTE PTR [rbx],al
   d7c3f:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d7c43:	05 16 0f b1 00       	add    eax,0xb10f16
   d7c48:	00 00                	add    BYTE PTR [rax],al
   d7c4a:	04 fc                	add    al,0xfc
   d7c4c:	00 00                	add    BYTE PTR [rax],al
   d7c4e:	00 1e                	add    BYTE PTR [rsi],bl
   d7c50:	09 ca                	or     edx,ecx
   d7c52:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   d7c55:	18 06                	sbb    BYTE PTR [rsi],al
   d7c57:	52                   	push   rdx
   d7c58:	10 32                	adc    BYTE PTR [rdx],dh
   d7c5a:	01 00                	add    DWORD PTR [rax],eax
   d7c5c:	00 02                	add    BYTE PTR [rdx],al
   d7c5e:	58                   	pop    rax
   d7c5f:	8a 01                	mov    al,BYTE PTR [rcx]
   d7c61:	00 06                	add    BYTE PTR [rsi],al
   d7c63:	53                   	push   rbx
   d7c64:	15 80 00 00 00       	adc    eax,0x80
   d7c69:	00 07                	add    BYTE PTR [rdi],al
   d7c6b:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7c6c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d7c6e:	00 06                	add    BYTE PTR [rsi],al
   d7c70:	54                   	push   rsp
   d7c71:	15 bd 00 00 00       	adc    eax,0xbd
   d7c76:	08 02                	or     BYTE PTR [rdx],al
   d7c78:	3c bf                	cmp    al,0xbf
   d7c7a:	01 00                	add    DWORD PTR [rax],eax
   d7c7c:	06                   	(bad)  
   d7c7d:	55                   	push   rbp
   d7c7e:	15 bd 00 00 00       	adc    eax,0xbd
   d7c83:	10 00                	adc    BYTE PTR [rax],al
   d7c85:	03 36                	add    esi,DWORD PTR [rsi]
   d7c87:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   d7c8d:	fd                   	std    
   d7c8e:	00 00                	add    BYTE PTR [rax],al
   d7c90:	00 06                	add    BYTE PTR [rsi],al
   d7c92:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d7c95:	84 01                	test   BYTE PTR [rcx],al
   d7c97:	00 06                	add    BYTE PTR [rsi],al
   d7c99:	04 04                	add    al,0x4
   d7c9b:	f9                   	stc    
   d7c9c:	71 01                	jno    d7c9f <__abi_tag-0x3286a1>
   d7c9e:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d7ca1:	00 00                	add    BYTE PTR [rax],al
   d7ca3:	00 1f                	add    BYTE PTR [rdi],bl
   d7ca5:	06                   	(bad)  
   d7ca6:	78 01                	js     d7ca9 <__abi_tag-0x328697>
   d7ca8:	00 07                	add    BYTE PTR [rdi],al
   d7caa:	04 3c                	add    al,0x3c
   d7cac:	00 00                	add    BYTE PTR [rax],al
   d7cae:	00 07                	add    BYTE PTR [rdi],al
   d7cb0:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d7cb2:	7c 01                	jl     d7cb5 <__abi_tag-0x32868b>
   d7cb4:	00 00                	add    BYTE PTR [rax],al
   d7cb6:	0c 79                	or     al,0x79
   d7cb8:	76 01                	jbe    d7cbb <__abi_tag-0x328685>
   d7cba:	00 00                	add    BYTE PTR [rax],al
   d7cbc:	0c b5                	or     al,0xb5
   d7cbe:	71 01                	jno    d7cc1 <__abi_tag-0x32867f>
   d7cc0:	00 01                	add    BYTE PTR [rcx],al
   d7cc2:	0c 8d                	or     al,0x8d
   d7cc4:	76 01                	jbe    d7cc7 <__abi_tag-0x328679>
   d7cc6:	00 02                	add    BYTE PTR [rdx],al
   d7cc8:	0c 04                	or     al,0x4
   d7cca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d7ccb:	01 00                	add    DWORD PTR [rax],eax
   d7ccd:	03 00                	add    eax,DWORD PTR [rax]
   d7ccf:	03 07                	add    eax,DWORD PTR [rdi]
   d7cd1:	78 01                	js     d7cd4 <__abi_tag-0x32866c>
   d7cd3:	00 07                	add    BYTE PTR [rdi],al
   d7cd5:	1e                   	(bad)  
   d7cd6:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   d7cd9:	00 00                	add    BYTE PTR [rax],al
   d7cdb:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   d7ce1:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   d7ce5:	00 00                	add    BYTE PTR [rax],al
   d7ce7:	04 99                	add    al,0x99
   d7ce9:	01 00                	add    DWORD PTR [rax],eax
   d7ceb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7d49 <__abi_tag-0x3285f7>
   d7cf1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7cf2:	01 00                	add    DWORD PTR [rax],eax
   d7cf4:	00 01                	add    BYTE PTR [rcx],al
   d7cf6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7cf7:	01 00                	add    DWORD PTR [rax],eax
   d7cf9:	00 01                	add    BYTE PTR [rcx],al
   d7cfb:	58                   	pop    rax
   d7cfc:	00 00                	add    BYTE PTR [rax],al
   d7cfe:	00 00                	add    BYTE PTR [rax],al
   d7d00:	04 b2                	add    al,0xb2
   d7d02:	01 00                	add    DWORD PTR [rax],eax
   d7d04:	00 09                	add    BYTE PTR [rcx],cl
   d7d06:	c2 70 01             	ret    0x170
   d7d09:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   d7d0c:	61                   	(bad)  
   d7d0d:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   d7d10:	00 00                	add    BYTE PTR [rax],al
   d7d12:	02 cc                	add    cl,ah
   d7d14:	85 01                	test   DWORD PTR [rcx],eax
   d7d16:	00 07                	add    BYTE PTR [rdi],al
   d7d18:	62                   	(bad)  
   d7d19:	15 58 00 00 00       	adc    eax,0x58
   d7d1e:	00 07                	add    BYTE PTR [rdi],al
   d7d20:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7d21:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d7d23:	00 07                	add    BYTE PTR [rdi],al
   d7d25:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # d7d83 <__abi_tag-0x3285bd>
   d7d2b:	04 02                	add    al,0x2
   d7d2d:	35 78 01 00 07       	xor    eax,0x7000178
   d7d32:	64 15 7c 01 00 00    	fs adc eax,0x17c
   d7d38:	08 02                	or     BYTE PTR [rdx],al
   d7d3a:	3c bf                	cmp    al,0xbf
   d7d3c:	01 00                	add    DWORD PTR [rax],eax
   d7d3e:	07                   	(bad)  
   d7d3f:	65 15 eb 00 00 00    	gs adc eax,0xeb
   d7d45:	10 02                	adc    BYTE PTR [rdx],al
   d7d47:	55                   	push   rbp
   d7d48:	db 01                	fild   DWORD PTR [rcx]
   d7d4a:	00 07                	add    BYTE PTR [rdi],al
   d7d4c:	66 15 58 00          	adc    ax,0x58
   d7d50:	00 00                	add    BYTE PTR [rax],al
   d7d52:	18 02                	sbb    BYTE PTR [rdx],al
   d7d54:	72 74                	jb     d7dca <__abi_tag-0x328576>
   d7d56:	01 00                	add    DWORD PTR [rax],eax
   d7d58:	07                   	(bad)  
   d7d59:	67 15 58 00 00 00    	addr32 adc eax,0x58
   d7d5f:	1c 02                	sbb    al,0x2
   d7d61:	e3 88                	jrcxz  d7ceb <__abi_tag-0x328655>
   d7d63:	01 00                	add    DWORD PTR [rax],eax
   d7d65:	07                   	(bad)  
   d7d66:	68 15 58 00 00       	push   0x5815
   d7d6b:	00 20                	add    BYTE PTR [rax],ah
   d7d6d:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70d7ee6 <_end+0x6c0e5ee>
   d7d73:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # d7db9 <__abi_tag-0x328587>
   d7d7a:	02 9a a8 
   d7d7d:	01 00                	add    DWORD PTR [rax],eax
   d7d7f:	07                   	(bad)  
   d7d80:	6a 15                	push   0x15
   d7d82:	3c 00                	cmp    al,0x0
   d7d84:	00 00                	add    BYTE PTR [rax],al
   d7d86:	28 02                	sub    BYTE PTR [rdx],al
   d7d88:	7a 6e                	jp     d7df8 <__abi_tag-0x328548>
   d7d8a:	01 00                	add    DWORD PTR [rax],eax
   d7d8c:	07                   	(bad)  
   d7d8d:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7d8e:	15 d0 00 00 00       	adc    eax,0xd0
   d7d93:	2c 02                	sub    al,0x2
   d7d95:	55                   	push   rbp
   d7d96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7d97:	01 00                	add    DWORD PTR [rax],eax
   d7d99:	07                   	(bad)  
   d7d9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7d9b:	15 8c 00 00 00       	adc    eax,0x8c
   d7da0:	30 02                	xor    BYTE PTR [rdx],al
   d7da2:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   d7da9:	0e 05 
   d7dab:	00 00                	add    BYTE PTR [rax],al
   d7dad:	38 02                	cmp    BYTE PTR [rdx],al
   d7daf:	7d 70                	jge    d7e21 <__abi_tag-0x32851f>
   d7db1:	01 00                	add    DWORD PTR [rax],eax
   d7db3:	07                   	(bad)  
   d7db4:	72 0e                	jb     d7dc4 <__abi_tag-0x32857c>
   d7db6:	72 00                	jb     d7db8 <__abi_tag-0x328588>
   d7db8:	00 00                	add    BYTE PTR [rax],al
   d7dba:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   d7dc1:	74 16                	je     d7dd9 <__abi_tag-0x328567>
   d7dc3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7dc4:	01 00                	add    DWORD PTR [rax],eax
   d7dc6:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   d7dc9:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   d7dcf:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   d7dd1:	82                   	(bad)  
   d7dd2:	02 00                	add    al,BYTE PTR [rax]
   d7dd4:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   d7dd7:	02 00                	add    al,BYTE PTR [rax]
   d7dd9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7e37 <__abi_tag-0x328509>
   d7ddf:	96                   	xchg   esi,eax
   d7de0:	02 00                	add    al,BYTE PTR [rax]
   d7de2:	00 01                	add    BYTE PTR [rcx],al
   d7de4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7de5:	01 00                	add    DWORD PTR [rax],eax
   d7de7:	00 00                	add    BYTE PTR [rax],al
   d7de9:	03 e9                	add    ebp,ecx
   d7deb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7dec:	01 00                	add    DWORD PTR [rax],eax
   d7dee:	07                   	(bad)  
   d7def:	3c 0f                	cmp    al,0xf
   d7df1:	82                   	(bad)  
   d7df2:	02 00                	add    al,BYTE PTR [rax]
   d7df4:	00 03                	add    BYTE PTR [rbx],al
   d7df6:	05 71 01 00 07       	add    eax,0x7000171
   d7dfb:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   d7e00:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   d7e03:	02 00                	add    al,BYTE PTR [rax]
   d7e05:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7e63 <__abi_tag-0x3284dd>
   d7e0b:	cc                   	int3   
   d7e0c:	02 00                	add    al,BYTE PTR [rax]
   d7e0e:	00 01                	add    BYTE PTR [rcx],al
   d7e10:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7e11:	01 00                	add    DWORD PTR [rax],eax
   d7e13:	00 01                	add    BYTE PTR [rcx],al
   d7e15:	eb 00                	jmp    d7e17 <__abi_tag-0x328529>
   d7e17:	00 00                	add    BYTE PTR [rax],al
   d7e19:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d7e1c:	00 00                	add    BYTE PTR [rax],al
   d7e1e:	00 03                	add    BYTE PTR [rbx],al
   d7e20:	6a 71                	push   0x71
   d7e22:	01 00                	add    DWORD PTR [rax],eax
   d7e24:	07                   	(bad)  
   d7e25:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   d7e29:	00 00                	add    BYTE PTR [rax],al
   d7e2b:	04 dd                	add    al,0xdd
   d7e2d:	02 00                	add    al,BYTE PTR [rax]
   d7e2f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7e8d <__abi_tag-0x3284b3>
   d7e35:	f1                   	icebp  
   d7e36:	02 00                	add    al,BYTE PTR [rax]
   d7e38:	00 01                	add    BYTE PTR [rcx],al
   d7e3a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7e3b:	01 00                	add    DWORD PTR [rax],eax
   d7e3d:	00 01                	add    BYTE PTR [rcx],al
   d7e3f:	f1                   	icebp  
   d7e40:	02 00                	add    al,BYTE PTR [rax]
   d7e42:	00 00                	add    BYTE PTR [rax],al
   d7e44:	04 eb                	add    al,0xeb
   d7e46:	00 00                	add    BYTE PTR [rax],al
   d7e48:	00 03                	add    BYTE PTR [rbx],al
   d7e4a:	dd 6f 01             	(bad)  [rdi+0x1]
   d7e4d:	00 07                	add    BYTE PTR [rdi],al
   d7e4f:	3f                   	(bad)  
   d7e50:	0f 02 03             	lar    eax,WORD PTR [rbx]
   d7e53:	00 00                	add    BYTE PTR [rax],al
   d7e55:	04 07                	add    al,0x7
   d7e57:	03 00                	add    eax,DWORD PTR [rax]
   d7e59:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7eb7 <__abi_tag-0x328489>
   d7e5f:	20 03                	and    BYTE PTR [rbx],al
   d7e61:	00 00                	add    BYTE PTR [rax],al
   d7e63:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d7e69:	72 00                	jb     d7e6b <__abi_tag-0x3284d5>
   d7e6b:	00 00                	add    BYTE PTR [rax],al
   d7e6d:	01 20                	add    DWORD PTR [rax],esp
   d7e6f:	03 00                	add    eax,DWORD PTR [rax]
   d7e71:	00 00                	add    BYTE PTR [rax],al
   d7e73:	04 8c                	add    al,0x8c
   d7e75:	00 00                	add    BYTE PTR [rax],al
   d7e77:	00 03                	add    BYTE PTR [rbx],al
   d7e79:	77 77                	ja     d7ef2 <__abi_tag-0x32844e>
   d7e7b:	01 00                	add    DWORD PTR [rax],eax
   d7e7d:	07                   	(bad)  
   d7e7e:	41 0f 31             	rex.B rdtsc 
   d7e81:	03 00                	add    eax,DWORD PTR [rax]
   d7e83:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   d7e86:	03 00                	add    eax,DWORD PTR [rax]
   d7e88:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7ee6 <__abi_tag-0x32845a>
   d7e8e:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   d7e91:	00 01                	add    BYTE PTR [rcx],al
   d7e93:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7e94:	01 00                	add    DWORD PTR [rax],eax
   d7e96:	00 01                	add    BYTE PTR [rcx],al
   d7e98:	4c 01 00             	add    QWORD PTR [rax],r8
   d7e9b:	00 01                	add    BYTE PTR [rcx],al
   d7e9d:	20 03                	and    BYTE PTR [rbx],al
   d7e9f:	00 00                	add    BYTE PTR [rax],al
   d7ea1:	00 03                	add    BYTE PTR [rbx],al
   d7ea3:	b6 70                	mov    dh,0x70
   d7ea5:	01 00                	add    DWORD PTR [rax],eax
   d7ea7:	07                   	(bad)  
   d7ea8:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   d7eac:	00 00                	add    BYTE PTR [rax],al
   d7eae:	04 60                	add    al,0x60
   d7eb0:	03 00                	add    eax,DWORD PTR [rax]
   d7eb2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7f10 <__abi_tag-0x328430>
   d7eb8:	79 03                	jns    d7ebd <__abi_tag-0x328483>
   d7eba:	00 00                	add    BYTE PTR [rax],al
   d7ebc:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d7ec2:	e0 00                	loopne d7ec4 <__abi_tag-0x32847c>
   d7ec4:	00 00                	add    BYTE PTR [rax],al
   d7ec6:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   d7ecd:	ca 78 01             	retf   0x178
   d7ed0:	00 07                	add    BYTE PTR [rdi],al
   d7ed2:	45 0f 85 03 00 00 04 	rex.RB jne 40d7edc <_end+0x3c0e5e4>
   d7ed9:	8a 03                	mov    al,BYTE PTR [rbx]
   d7edb:	00 00                	add    BYTE PTR [rax],al
   d7edd:	05 58 00 00 00       	add    eax,0x58
   d7ee2:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   d7ee9:	00 00 
   d7eeb:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   d7ef1:	8c 00                	mov    WORD PTR [rax],es
   d7ef3:	00 00                	add    BYTE PTR [rax],al
   d7ef5:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   d7efc:	61                   	(bad)  
   d7efd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d7efe:	01 00                	add    DWORD PTR [rax],eax
   d7f00:	07                   	(bad)  
   d7f01:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   d7f05:	00 00                	add    BYTE PTR [rax],al
   d7f07:	04 b9                	add    al,0xb9
   d7f09:	03 00                	add    eax,DWORD PTR [rax]
   d7f0b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7f69 <__abi_tag-0x3283d7>
   d7f11:	d2 03                	rol    BYTE PTR [rbx],cl
   d7f13:	00 00                	add    BYTE PTR [rax],al
   d7f15:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d7f1b:	eb 00                	jmp    d7f1d <__abi_tag-0x328423>
   d7f1d:	00 00                	add    BYTE PTR [rax],al
   d7f1f:	01 eb                	add    ebx,ebp
   d7f21:	00 00                	add    BYTE PTR [rax],al
   d7f23:	00 00                	add    BYTE PTR [rax],al
   d7f25:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d7f28:	01 00                	add    DWORD PTR [rax],eax
   d7f2a:	07                   	(bad)  
   d7f2b:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   d7f2f:	00 00                	add    BYTE PTR [rax],al
   d7f31:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70d80a7 <_end+0x6c0e7af>
   d7f37:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   d7f3b:	00 00                	add    BYTE PTR [rax],al
   d7f3d:	04 ef                	add    al,0xef
   d7f3f:	03 00                	add    eax,DWORD PTR [rax]
   d7f41:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7f9f <__abi_tag-0x3283a1>
   d7f47:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d7f4a:	00 01                	add    BYTE PTR [rcx],al
   d7f4c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7f4d:	01 00                	add    DWORD PTR [rax],eax
   d7f4f:	00 01                	add    BYTE PTR [rcx],al
   d7f51:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d7f54:	00 00                	add    BYTE PTR [rax],al
   d7f56:	04 32                	add    al,0x32
   d7f58:	01 00                	add    DWORD PTR [rax],eax
   d7f5a:	00 03                	add    BYTE PTR [rbx],al
   d7f5c:	42 71 01             	rex.X jno d7f60 <__abi_tag-0x3283e0>
   d7f5f:	00 07                	add    BYTE PTR [rdi],al
   d7f61:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   d7f66:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   d7f69:	04 00                	add    al,0x0
   d7f6b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d7fc9 <__abi_tag-0x328377>
   d7f71:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   d7f74:	00 01                	add    BYTE PTR [rcx],al
   d7f76:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d7f77:	01 00                	add    DWORD PTR [rax],eax
   d7f79:	00 01                	add    BYTE PTR [rcx],al
   d7f7b:	4c 01 00             	add    QWORD PTR [rax],r8
   d7f7e:	00 01                	add    BYTE PTR [rcx],al
   d7f80:	bd 00 00 00 00       	mov    ebp,0x0
   d7f85:	03 10                	add    edx,DWORD PTR [rax]
   d7f87:	71 01                	jno    d7f8a <__abi_tag-0x3283b6>
   d7f89:	00 07                	add    BYTE PTR [rdi],al
   d7f8b:	4d 0f 82 02 00 00 09 	rex.WRB jb 90d7f94 <_end+0x8c0e69c>
   d7f92:	ba 77 01 00 70       	mov    edx,0x70000177
   d7f97:	07                   	(bad)  
   d7f98:	50                   	push   rax
   d7f99:	10 02                	adc    BYTE PTR [rdx],al
   d7f9b:	05 00 00 02 8a       	add    eax,0x8a020000
   d7fa0:	78 01                	js     d7fa3 <__abi_tag-0x32839d>
   d7fa2:	00 07                	add    BYTE PTR [rdi],al
   d7fa4:	51                   	push   rcx
   d7fa5:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   d7fa8:	00 00                	add    BYTE PTR [rax],al
   d7faa:	00 02                	add    BYTE PTR [rdx],al
   d7fac:	74 70                	je     d801e <__abi_tag-0x328322>
   d7fae:	01 00                	add    DWORD PTR [rax],eax
   d7fb0:	07                   	(bad)  
   d7fb1:	52                   	push   rdx
   d7fb2:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   d7fb8:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   d7fbe:	53                   	push   rbx
   d7fbf:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   d7fc5:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70d813a <_end+0x6c0e842>
   d7fcb:	54                   	push   rsp
   d7fcc:	19 cc                	sbb    esp,ecx
   d7fce:	02 00                	add    al,BYTE PTR [rax]
   d7fd0:	00 18                	add    BYTE PTR [rax],bl
   d7fd2:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70d8148 <_end+0x6c0e850>
   d7fd8:	55                   	push   rbp
   d7fd9:	19 f6                	sbb    esi,esi
   d7fdb:	02 00                	add    al,BYTE PTR [rax]
   d7fdd:	00 20                	add    BYTE PTR [rax],ah
   d7fdf:	02 dd                	add    bl,ch
   d7fe1:	74 01                	je     d7fe4 <__abi_tag-0x32835c>
   d7fe3:	00 07                	add    BYTE PTR [rdi],al
   d7fe5:	56                   	push   rsi
   d7fe6:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280d7fef <_end+0x27c0e6f7>
   d7fec:	02 e1                	add    ah,cl
   d7fee:	71 01                	jno    d7ff1 <__abi_tag-0x32834f>
   d7ff0:	00 07                	add    BYTE PTR [rdi],al
   d7ff2:	57                   	push   rdi
   d7ff3:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   d7ff6:	00 00                	add    BYTE PTR [rax],al
   d7ff8:	30 02                	xor    BYTE PTR [rdx],al
   d7ffa:	d4                   	(bad)  
   d7ffb:	71 01                	jno    d7ffe <__abi_tag-0x328342>
   d7ffd:	00 07                	add    BYTE PTR [rdi],al
   d7fff:	58                   	pop    rax
   d8000:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   d8003:	00 00                	add    BYTE PTR [rax],al
   d8005:	38 02                	cmp    BYTE PTR [rdx],al
   d8007:	c7                   	(bad)  
   d8008:	76 01                	jbe    d800b <__abi_tag-0x328335>
   d800a:	00 07                	add    BYTE PTR [rdi],al
   d800c:	59                   	pop    rcx
   d800d:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   d8013:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   d8019:	5a                   	pop    rdx
   d801a:	19 d2                	sbb    edx,edx
   d801c:	03 00                	add    eax,DWORD PTR [rax]
   d801e:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   d8021:	e0 77                	loopne d809a <__abi_tag-0x3282a6>
   d8023:	01 00                	add    DWORD PTR [rax],eax
   d8025:	07                   	(bad)  
   d8026:	5b                   	pop    rbx
   d8027:	19 de                	sbb    esi,ebx
   d8029:	03 00                	add    eax,DWORD PTR [rax]
   d802b:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d802e:	cc                   	int3   
   d802f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8030:	01 00                	add    DWORD PTR [rax],eax
   d8032:	07                   	(bad)  
   d8033:	5c                   	pop    rsp
   d8034:	19 08                	sbb    DWORD PTR [rax],ecx
   d8036:	04 00                	add    al,0x0
   d8038:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d803b:	dd 72 01             	fnsave [rdx+0x1]
   d803e:	00 07                	add    BYTE PTR [rdi],al
   d8040:	5d                   	pop    rbp
   d8041:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   d8047:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   d804d:	5e                   	pop    rsi
   d804e:	19 32                	sbb    DWORD PTR [rdx],esi
   d8050:	04 00                	add    al,0x0
   d8052:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   d8055:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   d805b:	5f                   	pop    rdi
   d805c:	03 3e                	add    edi,DWORD PTR [rsi]
   d805e:	04 00                	add    al,0x0
   d8060:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   d8063:	05 00 00 03 c3       	add    eax,0xc3030000
   d8068:	70 01                	jo     d806b <__abi_tag-0x3282d5>
   d806a:	00 07                	add    BYTE PTR [rdi],al
   d806c:	75 03                	jne    d8071 <__abi_tag-0x3282cf>
   d806e:	b2 01                	mov    dl,0x1
   d8070:	00 00                	add    BYTE PTR [rax],al
   d8072:	10 85 00 00 00 2f    	adc    BYTE PTR [rbp+0x2f000000],al
   d8078:	05 00 00 12 43       	add    eax,0x43120000
   d807d:	00 00                	add    BYTE PTR [rax],al
   d807f:	00 0f                	add    BYTE PTR [rdi],cl
   d8081:	00 13                	add    BYTE PTR [rbx],dl
   d8083:	08 04 51             	or     BYTE PTR [rcx+rdx*2],al
   d8086:	05 00 00 02 24       	add    eax,0x24020000
   d808b:	98                   	cwde   
   d808c:	01 00                	add    DWORD PTR [rax],eax
   d808e:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # dd89c <__abi_tag-0x322aa4>
   d8094:	00 00                	add    BYTE PTR [rax],al
   d8096:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   d809c:	06                   	(bad)  
   d809d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d80a0:	00 00                	add    BYTE PTR [rax],al
   d80a2:	04 00                	add    al,0x0
   d80a4:	13 10                	adc    edx,DWORD PTR [rax]
   d80a6:	08 87 05 00 00 07    	or     BYTE PTR [rdi+0x7000005],al
   d80ac:	78 00                	js     d80ae <__abi_tag-0x328292>
   d80ae:	08 09                	or     BYTE PTR [rcx],cl
   d80b0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d80b3:	00 00                	add    BYTE PTR [rax],al
   d80b5:	00 07                	add    BYTE PTR [rdi],al
   d80b7:	79 00                	jns    d80b9 <__abi_tag-0x328287>
   d80b9:	08 09                	or     BYTE PTR [rcx],cl
   d80bb:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   d80be:	00 00                	add    BYTE PTR [rax],al
   d80c0:	04 07                	add    al,0x7
   d80c2:	64 78 00             	fs js  d80c5 <__abi_tag-0x32827b>
   d80c5:	08 0a                	or     BYTE PTR [rdx],cl
   d80c7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d80ca:	00 00                	add    BYTE PTR [rax],al
   d80cc:	08 07                	or     BYTE PTR [rdi],al
   d80ce:	64 79 00             	fs jns d80d1 <__abi_tag-0x32826f>
   d80d1:	08 0a                	or     BYTE PTR [rdx],cl
   d80d3:	0c 58                	or     al,0x58
   d80d5:	00 00                	add    BYTE PTR [rax],al
   d80d7:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d80da:	20 10                	and    BYTE PTR [rax],dl
   d80dc:	08 03                	or     BYTE PTR [rbx],al
   d80de:	02 b7 05 00 00 14    	add    dh,BYTE PTR [rdi+0x14000005]
   d80e4:	2f                   	(bad)  
   d80e5:	05 00 00 14 51       	add    eax,0x51140000
   d80ea:	05 00 00 21 2f       	add    eax,0x2f210000
   d80ef:	90                   	nop
   d80f0:	01 00                	add    DWORD PTR [rax],eax
   d80f2:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   d80f5:	58                   	pop    rax
   d80f6:	00 00                	add    BYTE PTR [rax],al
   d80f8:	00 15 7a 00 0d 58    	add    BYTE PTR [rip+0x580d007a],dl        # 581a8178 <_end+0x57cde880>
   d80fe:	00 00                	add    BYTE PTR [rax],al
   d8100:	00 15 77 00 0e 58    	add    BYTE PTR [rip+0x580e0077],dl        # 581b817d <_end+0x57cee885>
   d8106:	00 00                	add    BYTE PTR [rax],al
   d8108:	00 00                	add    BYTE PTR [rax],al
   d810a:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   d810d:	01 00                	add    DWORD PTR [rax],eax
   d810f:	14 08                	adc    al,0x8
   d8111:	01 08                	add    DWORD PTR [rax],ecx
   d8113:	d8 05 00 00 02 55    	fadd   DWORD PTR [rip+0x55020000]        # 550f8119 <_end+0x54c2e821>
   d8119:	db 01                	fild   DWORD PTR [rcx]
   d811b:	00 08                	add    BYTE PTR [rax],cl
   d811d:	02 06                	add    al,BYTE PTR [rsi]
   d811f:	58                   	pop    rax
   d8120:	00 00                	add    BYTE PTR [rax],al
   d8122:	00 00                	add    BYTE PTR [rax],al
   d8124:	22 87 05 00 00 04    	and    al,BYTE PTR [rdi+0x4000005]
   d812a:	00 03                	add    BYTE PTR [rbx],al
   d812c:	11 db                	adc    ebx,ebx
   d812e:	01 00                	add    DWORD PTR [rax],eax
   d8130:	08 12                	or     BYTE PTR [rdx],dl
   d8132:	17                   	(bad)  
   d8133:	b7 05                	mov    bh,0x5
   d8135:	00 00                	add    BYTE PTR [rax],al
   d8137:	03 e9                	add    ebp,ecx
   d8139:	74 01                	je     d813c <__abi_tag-0x328204>
   d813b:	00 09                	add    BYTE PTR [rcx],cl
   d813d:	01 17                	add    DWORD PTR [rdi],edx
   d813f:	f0 05 00 00 04 f5    	lock add eax,0xf5040000
   d8145:	05 00 00 16 03       	add    eax,0x3160000
   d814a:	04 00                	add    al,0x0
   d814c:	00 03                	add    BYTE PTR [rbx],al
   d814e:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d8151:	00 09                	add    BYTE PTR [rcx],cl
   d8153:	02 17                	add    dl,BYTE PTR [rdi]
   d8155:	06                   	(bad)  
   d8156:	06                   	(bad)  
   d8157:	00 00                	add    BYTE PTR [rax],al
   d8159:	04 0b                	add    al,0xb
   d815b:	06                   	(bad)  
   d815c:	00 00                	add    BYTE PTR [rax],al
   d815e:	16                   	(bad)  
   d815f:	58                   	pop    rax
   d8160:	00 00                	add    BYTE PTR [rax],al
   d8162:	00 03                	add    BYTE PTR [rbx],al
   d8164:	bc 78 01 00 09       	mov    esp,0x9000178
   d8169:	03 17                	add    edx,DWORD PTR [rdi]
   d816b:	06                   	(bad)  
   d816c:	06                   	(bad)  
   d816d:	00 00                	add    BYTE PTR [rax],al
   d816f:	03 e0                	add    esp,eax
   d8171:	75 01                	jne    d8174 <__abi_tag-0x3281cc>
   d8173:	00 09                	add    BYTE PTR [rcx],cl
   d8175:	0a 17                	or     dl,BYTE PTR [rdi]
   d8177:	28 06                	sub    BYTE PTR [rsi],al
   d8179:	00 00                	add    BYTE PTR [rax],al
   d817b:	04 2d                	add    al,0x2d
   d817d:	06                   	(bad)  
   d817e:	00 00                	add    BYTE PTR [rax],al
   d8180:	0a 38                	or     bh,BYTE PTR [rax]
   d8182:	06                   	(bad)  
   d8183:	00 00                	add    BYTE PTR [rax],al
   d8185:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d8188:	00 00                	add    BYTE PTR [rax],al
   d818a:	00 03                	add    BYTE PTR [rbx],al
   d818c:	ea                   	(bad)  
   d818d:	71 01                	jno    d8190 <__abi_tag-0x3281b0>
   d818f:	00 09                	add    BYTE PTR [rcx],cl
   d8191:	0e                   	(bad)  
   d8192:	17                   	(bad)  
   d8193:	44 06                	rex.R (bad) 
   d8195:	00 00                	add    BYTE PTR [rax],al
   d8197:	04 49                	add    al,0x49
   d8199:	06                   	(bad)  
   d819a:	00 00                	add    BYTE PTR [rax],al
   d819c:	05 58 00 00 00       	add    eax,0x58
   d81a1:	62                   	(bad)  
   d81a2:	06                   	(bad)  
   d81a3:	00 00                	add    BYTE PTR [rax],al
   d81a5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d81a8:	00 00                	add    BYTE PTR [rax],al
   d81aa:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d81ad:	00 00                	add    BYTE PTR [rax],al
   d81af:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d81b2:	00 00                	add    BYTE PTR [rax],al
   d81b4:	00 03                	add    BYTE PTR [rbx],al
   d81b6:	fc                   	cld    
   d81b7:	75 01                	jne    d81ba <__abi_tag-0x328186>
   d81b9:	00 09                	add    BYTE PTR [rcx],cl
   d81bb:	12 17                	adc    dl,BYTE PTR [rdi]
   d81bd:	44 06                	rex.R (bad) 
   d81bf:	00 00                	add    BYTE PTR [rax],al
   d81c1:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   d81c7:	18 17                	sbb    BYTE PTR [rdi],dl
   d81c9:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   d81cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d81d0:	01 00                	add    DWORD PTR [rax],eax
   d81d2:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   d81d5:	86 06                	xchg   BYTE PTR [rsi],al
   d81d7:	00 00                	add    BYTE PTR [rax],al
   d81d9:	04 8b                	add    al,0x8b
   d81db:	06                   	(bad)  
   d81dc:	00 00                	add    BYTE PTR [rax],al
   d81de:	05 58 00 00 00       	add    eax,0x58
   d81e3:	9f                   	lahf   
   d81e4:	06                   	(bad)  
   d81e5:	00 00                	add    BYTE PTR [rax],al
   d81e7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d81ea:	00 00                	add    BYTE PTR [rax],al
   d81ec:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d81ef:	00 00                	add    BYTE PTR [rax],al
   d81f1:	00 03                	add    BYTE PTR [rbx],al
   d81f3:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   d81f6:	00 09                	add    BYTE PTR [rcx],cl
   d81f8:	22 17                	and    dl,BYTE PTR [rdi]
   d81fa:	06                   	(bad)  
   d81fb:	06                   	(bad)  
   d81fc:	00 00                	add    BYTE PTR [rax],al
   d81fe:	03 05 77 01 00 09    	add    eax,DWORD PTR [rip+0x9000177]        # 90d837b <_end+0x8c0ea83>
   d8204:	23 17                	and    edx,DWORD PTR [rdi]
   d8206:	06                   	(bad)  
   d8207:	06                   	(bad)  
   d8208:	00 00                	add    BYTE PTR [rax],al
   d820a:	03 ff                	add    edi,edi
   d820c:	71 01                	jno    d820f <__abi_tag-0x328131>
   d820e:	00 09                	add    BYTE PTR [rcx],cl
   d8210:	24 17                	and    al,0x17
   d8212:	c3                   	ret    
   d8213:	06                   	(bad)  
   d8214:	00 00                	add    BYTE PTR [rax],al
   d8216:	04 c8                	add    al,0xc8
   d8218:	06                   	(bad)  
   d8219:	00 00                	add    BYTE PTR [rax],al
   d821b:	0a d8                	or     bl,al
   d821d:	06                   	(bad)  
   d821e:	00 00                	add    BYTE PTR [rax],al
   d8220:	01 d8                	add    eax,ebx
   d8222:	06                   	(bad)  
   d8223:	00 00                	add    BYTE PTR [rax],al
   d8225:	01 d8                	add    eax,ebx
   d8227:	06                   	(bad)  
   d8228:	00 00                	add    BYTE PTR [rax],al
   d822a:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d822d:	00 00                	add    BYTE PTR [rax],al
   d822f:	00 03                	add    BYTE PTR [rbx],al
   d8231:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d8234:	00 09                	add    BYTE PTR [rcx],cl
   d8236:	25 17 c3 06 00       	and    eax,0x6c317
   d823b:	00 03                	add    BYTE PTR [rbx],al
   d823d:	45 76 01             	rex.RB jbe d8241 <__abi_tag-0x3280ff>
   d8240:	00 09                	add    BYTE PTR [rcx],cl
   d8242:	2d 18 f5 06 00       	sub    eax,0x6f518
   d8247:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   d824a:	06                   	(bad)  
   d824b:	00 00                	add    BYTE PTR [rax],al
   d824d:	05 3c 00 00 00       	add    eax,0x3c
   d8252:	13 07                	adc    eax,DWORD PTR [rdi]
   d8254:	00 00                	add    BYTE PTR [rax],al
   d8256:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d8259:	00 00                	add    BYTE PTR [rax],al
   d825b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d825e:	00 00                	add    BYTE PTR [rax],al
   d8260:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d8263:	00 00                	add    BYTE PTR [rax],al
   d8265:	00 03                	add    BYTE PTR [rbx],al
   d8267:	af                   	scas   eax,DWORD PTR es:[rdi]
   d8268:	73 01                	jae    d826b <__abi_tag-0x3280d5>
   d826a:	00 09                	add    BYTE PTR [rcx],cl
   d826c:	30 17                	xor    BYTE PTR [rdi],dl
   d826e:	1f                   	(bad)  
   d826f:	07                   	(bad)  
   d8270:	00 00                	add    BYTE PTR [rax],al
   d8272:	04 24                	add    al,0x24
   d8274:	07                   	(bad)  
   d8275:	00 00                	add    BYTE PTR [rax],al
   d8277:	0a 39                	or     bh,BYTE PTR [rcx]
   d8279:	07                   	(bad)  
   d827a:	00 00                	add    BYTE PTR [rax],al
   d827c:	01 e0                	add    eax,esp
   d827e:	00 00                	add    BYTE PTR [rax],al
   d8280:	00 01                	add    BYTE PTR [rcx],al
   d8282:	8c 00                	mov    WORD PTR [rax],es
   d8284:	00 00                	add    BYTE PTR [rax],al
   d8286:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d8289:	00 00                	add    BYTE PTR [rax],al
   d828b:	00 03                	add    BYTE PTR [rbx],al
   d828d:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   d8290:	00 09                	add    BYTE PTR [rcx],cl
   d8292:	31 17                	xor    DWORD PTR [rdi],edx
   d8294:	45 07                	rex.RB (bad) 
   d8296:	00 00                	add    BYTE PTR [rax],al
   d8298:	04 4a                	add    al,0x4a
   d829a:	07                   	(bad)  
   d829b:	00 00                	add    BYTE PTR [rax],al
   d829d:	0a 5f 07             	or     bl,BYTE PTR [rdi+0x7]
   d82a0:	00 00                	add    BYTE PTR [rax],al
   d82a2:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   d82a8:	8c 00                	mov    WORD PTR [rax],es
   d82aa:	00 00                	add    BYTE PTR [rax],al
   d82ac:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d82af:	00 00                	add    BYTE PTR [rax],al
   d82b1:	00 03                	add    BYTE PTR [rbx],al
   d82b3:	a8 6f                	test   al,0x6f
   d82b5:	01 00                	add    DWORD PTR [rax],eax
   d82b7:	09 33                	or     DWORD PTR [rbx],esi
   d82b9:	18 6b 07             	sbb    BYTE PTR [rbx+0x7],ch
   d82bc:	00 00                	add    BYTE PTR [rax],al
   d82be:	04 70                	add    al,0x70
   d82c0:	07                   	(bad)  
   d82c1:	00 00                	add    BYTE PTR [rax],al
   d82c3:	05 80 00 00 00       	add    eax,0x80
   d82c8:	84 07                	test   BYTE PTR [rdi],al
   d82ca:	00 00                	add    BYTE PTR [rax],al
   d82cc:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   d82d2:	bd 00 00 00 00       	mov    ebp,0x0
   d82d7:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   d82dd:	36 17                	ss (bad) 
   d82df:	90                   	nop
   d82e0:	07                   	(bad)  
   d82e1:	00 00                	add    BYTE PTR [rax],al
   d82e3:	04 95                	add    al,0x95
   d82e5:	07                   	(bad)  
   d82e6:	00 00                	add    BYTE PTR [rax],al
   d82e8:	05 58 00 00 00       	add    eax,0x58
   d82ed:	bd 07 00 00 01       	mov    ebp,0x1000007
   d82f2:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d82f5:	00 01                	add    BYTE PTR [rcx],al
   d82f7:	72 00                	jb     d82f9 <__abi_tag-0x328047>
   d82f9:	00 00                	add    BYTE PTR [rax],al
   d82fb:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   d8301:	58                   	pop    rax
   d8302:	00 00                	add    BYTE PTR [rax],al
   d8304:	00 01                	add    BYTE PTR [rcx],al
   d8306:	58                   	pop    rax
   d8307:	00 00                	add    BYTE PTR [rax],al
   d8309:	00 01                	add    BYTE PTR [rcx],al
   d830b:	58                   	pop    rax
   d830c:	00 00                	add    BYTE PTR [rax],al
   d830e:	00 00                	add    BYTE PTR [rax],al
   d8310:	03 f4                	add    esi,esp
   d8312:	72 01                	jb     d8315 <__abi_tag-0x32802b>
   d8314:	00 09                	add    BYTE PTR [rcx],cl
   d8316:	38 17                	cmp    BYTE PTR [rdi],dl
   d8318:	c9                   	leave  
   d8319:	07                   	(bad)  
   d831a:	00 00                	add    BYTE PTR [rax],al
   d831c:	04 ce                	add    al,0xce
   d831e:	07                   	(bad)  
   d831f:	00 00                	add    BYTE PTR [rax],al
   d8321:	05 58 00 00 00       	add    eax,0x58
   d8326:	f1                   	icebp  
   d8327:	07                   	(bad)  
   d8328:	00 00                	add    BYTE PTR [rax],al
   d832a:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   d8330:	4c 01 00             	add    QWORD PTR [rax],r8
   d8333:	00 01                	add    BYTE PTR [rcx],al
   d8335:	bd 00 00 00 01       	mov    ebp,0x1000000
   d833a:	58                   	pop    rax
   d833b:	00 00                	add    BYTE PTR [rax],al
   d833d:	00 01                	add    BYTE PTR [rcx],al
   d833f:	58                   	pop    rax
   d8340:	00 00                	add    BYTE PTR [rax],al
   d8342:	00 00                	add    BYTE PTR [rax],al
   d8344:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90d84c2 <_end+0x8c0ebca>
   d834a:	43 17                	rex.XB (bad) 
   d834c:	fd                   	std    
   d834d:	07                   	(bad)  
   d834e:	00 00                	add    BYTE PTR [rax],al
   d8350:	04 02                	add    al,0x2
   d8352:	08 00                	or     BYTE PTR [rax],al
   d8354:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d83b2 <__abi_tag-0x327f8e>
   d835a:	11 08                	adc    DWORD PTR [rax],ecx
   d835c:	00 00                	add    BYTE PTR [rax],al
   d835e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d8361:	00 00                	add    BYTE PTR [rax],al
   d8363:	00 03                	add    BYTE PTR [rbx],al
   d8365:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   d8368:	00 09                	add    BYTE PTR [rcx],cl
   d836a:	44 17                	rex.R (bad) 
   d836c:	1d 08 00 00 04       	sbb    eax,0x4000008
   d8371:	22 08                	and    cl,BYTE PTR [rax]
   d8373:	00 00                	add    BYTE PTR [rax],al
   d8375:	05 58 00 00 00       	add    eax,0x58
   d837a:	45 08 00             	or     BYTE PTR [r8],r8b
   d837d:	00 01                	add    BYTE PTR [rcx],al
   d837f:	d8 06                	fadd   DWORD PTR [rsi]
   d8381:	00 00                	add    BYTE PTR [rax],al
   d8383:	01 d8                	add    eax,ebx
   d8385:	06                   	(bad)  
   d8386:	00 00                	add    BYTE PTR [rax],al
   d8388:	01 d8                	add    eax,ebx
   d838a:	06                   	(bad)  
   d838b:	00 00                	add    BYTE PTR [rax],al
   d838d:	01 d8                	add    eax,ebx
   d838f:	06                   	(bad)  
   d8390:	00 00                	add    BYTE PTR [rax],al
   d8392:	01 d8                	add    eax,ebx
   d8394:	06                   	(bad)  
   d8395:	00 00                	add    BYTE PTR [rax],al
   d8397:	00 03                	add    BYTE PTR [rbx],al
   d8399:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   d839c:	00 09                	add    BYTE PTR [rcx],cl
   d839e:	45 17                	rex.RB (bad) 
   d83a0:	51                   	push   rcx
   d83a1:	08 00                	or     BYTE PTR [rax],al
   d83a3:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   d83a6:	08 00                	or     BYTE PTR [rax],al
   d83a8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d8406 <__abi_tag-0x327f3a>
   d83ae:	74 08                	je     d83b8 <__abi_tag-0x327f88>
   d83b0:	00 00                	add    BYTE PTR [rax],al
   d83b2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d83b5:	00 00                	add    BYTE PTR [rax],al
   d83b7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d83ba:	00 00                	add    BYTE PTR [rax],al
   d83bc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d83bf:	00 00                	add    BYTE PTR [rax],al
   d83c1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d83c4:	00 00                	add    BYTE PTR [rax],al
   d83c6:	00 03                	add    BYTE PTR [rbx],al
   d83c8:	2c 77                	sub    al,0x77
   d83ca:	01 00                	add    DWORD PTR [rax],eax
   d83cc:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   d83cf:	80 08 00             	or     BYTE PTR [rax],0x0
   d83d2:	00 04 85 08 00 00 05 	add    BYTE PTR [rax*4+0x5000008],al
   d83d9:	58                   	pop    rax
   d83da:	00 00                	add    BYTE PTR [rax],al
   d83dc:	00 94 08 00 00 01 35 	add    BYTE PTR [rax+rcx*1+0x35010000],dl
   d83e3:	00 00                	add    BYTE PTR [rax],al
   d83e5:	00 00                	add    BYTE PTR [rax],al
   d83e7:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   d83ea:	01 00                	add    DWORD PTR [rax],eax
   d83ec:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   d83ef:	a0 08 00 00 04 a5 08 	movabs al,ds:0x8a504000008
   d83f6:	00 00 
   d83f8:	05 58 00 00 00       	add    eax,0x58
   d83fd:	b9 08 00 00 01       	mov    ecx,0x1000008
   d8402:	35 00 00 00 01       	xor    eax,0x1000000
   d8407:	2e 00 00             	cs add BYTE PTR [rax],al
   d840a:	00 00                	add    BYTE PTR [rax],al
   d840c:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   d8412:	50                   	push   rax
   d8413:	17                   	(bad)  
   d8414:	28 06                	sub    BYTE PTR [rsi],al
   d8416:	00 00                	add    BYTE PTR [rax],al
   d8418:	03 26                	add    esp,DWORD PTR [rsi]
   d841a:	70 01                	jo     d841d <__abi_tag-0x327f23>
   d841c:	00 09                	add    BYTE PTR [rcx],cl
   d841e:	53                   	push   rbx
   d841f:	17                   	(bad)  
   d8420:	fd                   	std    
   d8421:	07                   	(bad)  
   d8422:	00 00                	add    BYTE PTR [rax],al
   d8424:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90d85a0 <_end+0x8c0eca8>
   d842a:	56                   	push   rsi
   d842b:	17                   	(bad)  
   d842c:	86 06                	xchg   BYTE PTR [rsi],al
   d842e:	00 00                	add    BYTE PTR [rax],al
   d8430:	03 db                	add    ebx,ebx
   d8432:	76 01                	jbe    d8435 <__abi_tag-0x327f0b>
   d8434:	00 09                	add    BYTE PTR [rcx],cl
   d8436:	59                   	pop    rcx
   d8437:	17                   	(bad)  
   d8438:	86 06                	xchg   BYTE PTR [rsi],al
   d843a:	00 00                	add    BYTE PTR [rax],al
   d843c:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   d843f:	01 00                	add    DWORD PTR [rax],eax
   d8441:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   d8444:	f5                   	cmc    
   d8445:	08 00                	or     BYTE PTR [rax],al
   d8447:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   d844a:	08 00                	or     BYTE PTR [rax],al
   d844c:	00 0a                	add    BYTE PTR [rdx],cl
   d844e:	05 09 00 00 01       	add    eax,0x1000009
   d8453:	05 09 00 00 00       	add    eax,0x9
   d8458:	04 d8                	add    al,0xd8
   d845a:	05 00 00 09 62       	add    eax,0x62090000
   d845f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8460:	01 00                	add    DWORD PTR [rax],eax
   d8462:	e0 09                	loopne d846d <__abi_tag-0x327ed3>
   d8464:	5d                   	pop    rbp
   d8465:	10 84 0a 00 00 02 fb 	adc    BYTE PTR [rdx+rcx*1-0x4fe0000],al
   d846c:	70 01                	jo     d846f <__abi_tag-0x327ed1>
   d846e:	00 09                	add    BYTE PTR [rcx],cl
   d8470:	5e                   	pop    rsi
   d8471:	17                   	(bad)  
   d8472:	e4 05                	in     al,0x5
   d8474:	00 00                	add    BYTE PTR [rax],al
   d8476:	00 02                	add    BYTE PTR [rdx],al
   d8478:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   d847b:	00 09                	add    BYTE PTR [rcx],cl
   d847d:	5f                   	pop    rdi
   d847e:	17                   	(bad)  
   d847f:	fa                   	cli    
   d8480:	05 00 00 08 02       	add    eax,0x2080000
   d8485:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   d8488:	00 09                	add    BYTE PTR [rcx],cl
   d848a:	60                   	(bad)  
   d848b:	17                   	(bad)  
   d848c:	10 06                	adc    BYTE PTR [rsi],al
   d848e:	00 00                	add    BYTE PTR [rax],al
   d8490:	10 02                	adc    BYTE PTR [rdx],al
   d8492:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d8493:	70 01                	jo     d8496 <__abi_tag-0x327eaa>
   d8495:	00 09                	add    BYTE PTR [rcx],cl
   d8497:	61                   	(bad)  
   d8498:	17                   	(bad)  
   d8499:	1c 06                	sbb    al,0x6
   d849b:	00 00                	add    BYTE PTR [rax],al
   d849d:	18 02                	sbb    BYTE PTR [rdx],al
   d849f:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   d84a2:	00 09                	add    BYTE PTR [rcx],cl
   d84a4:	62                   	(bad)  
   d84a5:	17                   	(bad)  
   d84a6:	38 06                	cmp    BYTE PTR [rsi],al
   d84a8:	00 00                	add    BYTE PTR [rax],al
   d84aa:	20 02                	and    BYTE PTR [rdx],al
   d84ac:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   d84ae:	01 00                	add    DWORD PTR [rax],eax
   d84b0:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   d84b3:	62                   	(bad)  
   d84b4:	06                   	(bad)  
   d84b5:	00 00                	add    BYTE PTR [rax],al
   d84b7:	28 02                	sub    BYTE PTR [rdx],al
   d84b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d84ba:	70 01                	jo     d84bd <__abi_tag-0x327e83>
   d84bc:	00 09                	add    BYTE PTR [rcx],cl
   d84be:	64 17                	fs (bad) 
   d84c0:	7a 06                	jp     d84c8 <__abi_tag-0x327e78>
   d84c2:	00 00                	add    BYTE PTR [rax],al
   d84c4:	30 02                	xor    BYTE PTR [rdx],al
   d84c6:	c2 75 01             	ret    0x175
   d84c9:	00 09                	add    BYTE PTR [rcx],cl
   d84cb:	65 17                	gs (bad) 
   d84cd:	9f                   	lahf   
   d84ce:	06                   	(bad)  
   d84cf:	00 00                	add    BYTE PTR [rax],al
   d84d1:	38 02                	cmp    BYTE PTR [rdx],al
   d84d3:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   d84d6:	00 09                	add    BYTE PTR [rcx],cl
   d84d8:	66 17                	data16 (bad) 
   d84da:	ab                   	stos   DWORD PTR es:[rdi],eax
   d84db:	06                   	(bad)  
   d84dc:	00 00                	add    BYTE PTR [rax],al
   d84de:	40 02 c9             	rex add cl,cl
   d84e1:	77 01                	ja     d84e4 <__abi_tag-0x327e5c>
   d84e3:	00 09                	add    BYTE PTR [rcx],cl
   d84e5:	67 17                	addr32 (bad) 
   d84e7:	b7 06                	mov    bh,0x6
   d84e9:	00 00                	add    BYTE PTR [rax],al
   d84eb:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   d84ee:	72 01                	jb     d84f1 <__abi_tag-0x327e4f>
   d84f0:	00 09                	add    BYTE PTR [rcx],cl
   d84f2:	68 17 dd 06 00       	push   0x6dd17
   d84f7:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d84fa:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   d84fc:	01 00                	add    DWORD PTR [rax],eax
   d84fe:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   d8501:	13 07                	adc    eax,DWORD PTR [rdi]
   d8503:	00 00                	add    BYTE PTR [rax],al
   d8505:	58                   	pop    rax
   d8506:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   d850c:	6a 19                	push   0x19
   d850e:	39 07                	cmp    DWORD PTR [rdi],eax
   d8510:	00 00                	add    BYTE PTR [rax],al
   d8512:	60                   	(bad)  
   d8513:	02 c0                	add    al,al
   d8515:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8516:	01 00                	add    DWORD PTR [rax],eax
   d8518:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   d851b:	5f                   	pop    rdi
   d851c:	07                   	(bad)  
   d851d:	00 00                	add    BYTE PTR [rax],al
   d851f:	68 02 e3 78 01       	push   0x178e302
   d8524:	00 09                	add    BYTE PTR [rcx],cl
   d8526:	6c                   	ins    BYTE PTR es:[rdi],dx
   d8527:	17                   	(bad)  
   d8528:	f1                   	icebp  
   d8529:	07                   	(bad)  
   d852a:	00 00                	add    BYTE PTR [rax],al
   d852c:	70 02                	jo     d8530 <__abi_tag-0x327e10>
   d852e:	62                   	(bad)  
   d852f:	76 01                	jbe    d8532 <__abi_tag-0x327e0e>
   d8531:	00 09                	add    BYTE PTR [rcx],cl
   d8533:	6d                   	ins    DWORD PTR es:[rdi],dx
   d8534:	17                   	(bad)  
   d8535:	11 08                	adc    DWORD PTR [rax],ecx
   d8537:	00 00                	add    BYTE PTR [rax],al
   d8539:	78 02                	js     d853d <__abi_tag-0x327e03>
   d853b:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   d853e:	00 09                	add    BYTE PTR [rcx],cl
   d8540:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8541:	17                   	(bad)  
   d8542:	45 08 00             	or     BYTE PTR [r8],r8b
   d8545:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   d854b:	00 09                	add    BYTE PTR [rcx],cl
   d854d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d854e:	17                   	(bad)  
   d854f:	74 08                	je     d8559 <__abi_tag-0x327de7>
   d8551:	00 00                	add    BYTE PTR [rax],al
   d8553:	88 02                	mov    BYTE PTR [rdx],al
   d8555:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   d8558:	00 09                	add    BYTE PTR [rcx],cl
   d855a:	70 17                	jo     d8573 <__abi_tag-0x327dcd>
   d855c:	94                   	xchg   esp,eax
   d855d:	08 00                	or     BYTE PTR [rax],al
   d855f:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   d8565:	00 09                	add    BYTE PTR [rcx],cl
   d8567:	71 19                	jno    d8582 <__abi_tag-0x327dbe>
   d8569:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d856a:	06                   	(bad)  
   d856b:	00 00                	add    BYTE PTR [rax],al
   d856d:	98                   	cwde   
   d856e:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   d8574:	72 18                	jb     d858e <__abi_tag-0x327db2>
   d8576:	84 07                	test   BYTE PTR [rdi],al
   d8578:	00 00                	add    BYTE PTR [rax],al
   d857a:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   d8581:	73 19 
   d8583:	bd 07 00 00 a8       	mov    ebp,0xa8000007
   d8588:	02 c0                	add    al,al
   d858a:	72 01                	jb     d858d <__abi_tag-0x327db3>
   d858c:	00 09                	add    BYTE PTR [rcx],cl
   d858e:	74 17                	je     d85a7 <__abi_tag-0x327d99>
   d8590:	e9 06 00 00 b0       	jmp    ffffffffb00d859b <_end+0xffffffffafc0eca3>
   d8595:	02 ec                	add    ch,ah
   d8597:	77 01                	ja     d859a <__abi_tag-0x327da6>
   d8599:	00 09                	add    BYTE PTR [rcx],cl
   d859b:	75 17                	jne    d85b4 <__abi_tag-0x327d8c>
   d859d:	b9 08 00 00 b8       	mov    ecx,0xb8000008
   d85a2:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   d85a9:	16                   	(bad)  
   d85aa:	c5 08 00             	(bad)
   d85ad:	00 c0                	add    al,al
   d85af:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   d85b2:	01 00                	add    DWORD PTR [rax],eax
   d85b4:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   d85b7:	d1 08                	ror    DWORD PTR [rax],1
   d85b9:	00 00                	add    BYTE PTR [rax],al
   d85bb:	c8 02 0a 76          	enter  0xa02,0x76
   d85bf:	01 00                	add    DWORD PTR [rax],eax
   d85c1:	09 78 16             	or     DWORD PTR [rax+0x16],edi
   d85c4:	dd 08                	fisttp QWORD PTR [rax]
   d85c6:	00 00                	add    BYTE PTR [rax],al
   d85c8:	d0 02                	rol    BYTE PTR [rdx],1
   d85ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   d85cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d85cc:	01 00                	add    DWORD PTR [rax],eax
   d85ce:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   d85d1:	e9 08 00 00 d8       	jmp    ffffffffd80d85de <_end+0xffffffffd7c0ece6>
   d85d6:	00 03                	add    BYTE PTR [rbx],al
   d85d8:	62                   	(bad)  
   d85d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d85da:	01 00                	add    DWORD PTR [rax],eax
   d85dc:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   d85df:	0a 09                	or     cl,BYTE PTR [rcx]
   d85e1:	00 00                	add    BYTE PTR [rax],al
   d85e3:	23 29                	and    ebp,DWORD PTR [rcx]
   d85e5:	73 01                	jae    d85e8 <__abi_tag-0x327d58>
   d85e7:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   d85ea:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   d85ed:	10 10                	adc    BYTE PTR [rax],dl
   d85ef:	0b 00                	or     eax,DWORD PTR [rax]
   d85f1:	00 0b                	add    BYTE PTR [rbx],cl
   d85f3:	79 74                	jns    d8669 <__abi_tag-0x327cd7>
   d85f5:	01 00                	add    DWORD PTR [rax],eax
   d85f7:	5e                   	pop    rsi
   d85f8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d85fb:	00 00                	add    BYTE PTR [rax],al
   d85fd:	00 0b                	add    BYTE PTR [rbx],cl
   d85ff:	0c 72                	or     al,0x72
   d8601:	01 00                	add    DWORD PTR [rax],eax
   d8603:	5f                   	pop    rdi
   d8604:	01 e6                	add    esi,esp
   d8606:	00 00                	add    BYTE PTR [rax],al
   d8608:	00 08                	add    BYTE PTR [rax],cl
   d860a:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   d8610:	01 32                	add    DWORD PTR [rdx],esi
   d8612:	01 00                	add    DWORD PTR [rax],eax
   d8614:	00 10                	add    BYTE PTR [rax],dl
   d8616:	0b 78 73             	or     edi,DWORD PTR [rax+0x73]
   d8619:	01 00                	add    DWORD PTR [rax],eax
   d861b:	61                   	(bad)  
   d861c:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   d8622:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   d8628:	01 84 0a 00 00 30 0d 	add    DWORD PTR [rdx+rcx*1+0xd300000],eax
   d862f:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   d8634:	01 10                	add    DWORD PTR [rax],edx
   d8636:	0b 00                	or     eax,DWORD PTR [rax]
   d8638:	00 10                	add    BYTE PTR [rax],dl
   d863a:	01 0d b4 74 01 00    	add    DWORD PTR [rip+0x174b4],ecx        # efaf4 <__abi_tag-0x31084c>
   d8640:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   d8644:	00 00                	add    BYTE PTR [rax],al
   d8646:	60                   	(bad)  
   d8647:	51                   	push   rcx
   d8648:	0d 1b 75 01 00       	or     eax,0x1751b
   d864d:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   d8651:	00 00                	add    BYTE PTR [rax],al
   d8653:	64 51                	fs push rcx
   d8655:	0d ee 70 01 00       	or     eax,0x170ee
   d865a:	66 01 f7             	add    di,si
   d865d:	00 00                	add    BYTE PTR [rax],al
   d865f:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   d8662:	00 10                	add    BYTE PTR [rax],dl
   d8664:	13 05 00 00 21 0b    	adc    eax,DWORD PTR [rip+0xb210000]        # b2e866a <_end+0xae1ed72>
   d866a:	00 00                	add    BYTE PTR [rax],al
   d866c:	24 43                	and    al,0x43
   d866e:	00 00                	add    BYTE PTR [rax],al
   d8670:	00 00                	add    BYTE PTR [rax],al
   d8672:	01 00                	add    DWORD PTR [rax],eax
   d8674:	11 35 6f 01 00 0a    	adc    DWORD PTR [rip+0xa00016f],esi        # a0d87e9 <_end+0x9c0eef1>
   d867a:	67 01 03             	add    DWORD PTR [ebx],eax
   d867d:	90                   	nop
   d867e:	0a 00                	or     al,BYTE PTR [rax]
   d8680:	00 25 39 71 01 00    	add    BYTE PTR [rip+0x17139],ah        # ef7bf <__abi_tag-0x310b81>
   d8686:	0a 69 01             	or     ch,BYTE PTR [rcx+0x1]
   d8689:	15 21 0b 00 00       	adc    eax,0xb21
   d868e:	26 49 c1 01 00       	es rol QWORD PTR [r9],0x0
   d8693:	01 05 0d 1f 05 00    	add    DWORD PTR [rip+0x51f0d],eax        # 12a5a6 <__abi_tag-0x2d5d9a>
   d8699:	00 09                	add    BYTE PTR [rcx],cl
   d869b:	03 40 49             	add    eax,DWORD PTR [rax+0x49]
   d869e:	48 00 00             	rex.W add BYTE PTR [rax],al
   d86a1:	00 00                	add    BYTE PTR [rax],al
   d86a3:	00 27                	add    BYTE PTR [rdi],ah
   d86a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d86a6:	be 01 00 06 6d       	mov    esi,0x6d060001
   d86ab:	15 03 04 00 00       	adc    eax,0x403
   d86b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   d86b1:	0b 00                	or     eax,DWORD PTR [rax]
   d86b3:	00 01                	add    BYTE PTR [rcx],al
   d86b5:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d86b8:	00 01                	add    BYTE PTR [rcx],al
   d86ba:	bd 00 00 00 00       	mov    ebp,0x0
   d86bf:	28 3f                	sub    BYTE PTR [rdi],bh
   d86c1:	03 00                	add    eax,DWORD PTR [rax]
   d86c3:	00 01                	add    BYTE PTR [rcx],al
   d86c5:	2a 12                	sub    dl,BYTE PTR [rdx]
   d86c7:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d86ca:	00 40 6d             	add    BYTE PTR [rax+0x6d],al
   d86cd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d86d0:	00 00                	add    BYTE PTR [rax],al
   d86d2:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
   d86d8:	00 00                	add    BYTE PTR [rax],al
   d86da:	00 01                	add    BYTE PTR [rcx],al
   d86dc:	9c                   	pushf  
   d86dd:	13 0c 00             	adc    ecx,DWORD PTR [rax+rax*1]
   d86e0:	00 29                	add    BYTE PTR [rcx],ch
   d86e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d86e3:	75 6d                	jne    d8752 <__abi_tag-0x327bee>
   d86e5:	00 01                	add    BYTE PTR [rcx],al
   d86e7:	2a 30                	sub    dh,BYTE PTR [rax]
   d86e9:	c9                   	leave  
   d86ea:	00 00                	add    BYTE PTR [rax],al
   d86ec:	00 4e f9             	add    BYTE PTR [rsi-0x7],cl
   d86ef:	03 00                	add    eax,DWORD PTR [rax]
   d86f1:	42 f9                	rex.X stc 
   d86f3:	03 00                	add    eax,DWORD PTR [rax]
   d86f5:	2a 13                	sub    dl,BYTE PTR [rbx]
   d86f7:	0c 00                	or     al,0x0
   d86f9:	00 40 6d             	add    BYTE PTR [rax+0x6d],al
   d86fc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d86ff:	00 00                	add    BYTE PTR [rax],al
   d8701:	00 02                	add    BYTE PTR [rdx],al
   d8703:	80 85 01 00 01 2c 09 	add    BYTE PTR [rbp+0x2c010001],0x9
   d870a:	0e                   	(bad)  
   d870b:	30 0c 00             	xor    BYTE PTR [rax+rax*1],cl
   d870e:	00 87 f9 03 00 7f    	add    BYTE PTR [rdi+0x7f0003f9],al
   d8714:	f9                   	stc    
   d8715:	03 00                	add    eax,DWORD PTR [rax]
   d8717:	0e                   	(bad)  
   d8718:	24 0c                	and    al,0xc
   d871a:	00 00                	add    BYTE PTR [rax],al
   d871c:	b2 f9                	mov    dl,0xf9
   d871e:	03 00                	add    eax,DWORD PTR [rax]
   d8720:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d8721:	f9                   	stc    
   d8722:	03 00                	add    eax,DWORD PTR [rax]
   d8724:	2b 80 85 01 00 08    	sub    eax,DWORD PTR [rax+0x8000185]
   d872a:	3c 0c                	cmp    al,0xc
   d872c:	00 00                	add    BYTE PTR [rax],al
   d872e:	df f9                	(bad)  
   d8730:	03 00                	add    eax,DWORD PTR [rax]
   d8732:	dd f9                	(bad)  
   d8734:	03 00                	add    eax,DWORD PTR [rax]
   d8736:	08 45 0c             	or     BYTE PTR [rbp+0xc],al
   d8739:	00 00                	add    BYTE PTR [rax],al
   d873b:	f1                   	icebp  
   d873c:	f9                   	stc    
   d873d:	03 00                	add    eax,DWORD PTR [rax]
   d873f:	e7 f9                	out    0xf9,eax
   d8741:	03 00                	add    eax,DWORD PTR [rax]
   d8743:	08 4e 0c             	or     BYTE PTR [rsi+0xc],cl
   d8746:	00 00                	add    BYTE PTR [rax],al
   d8748:	27                   	(bad)  
   d8749:	fa                   	cli    
   d874a:	03 00                	add    eax,DWORD PTR [rax]
   d874c:	1d fa 03 00 17       	sbb    eax,0x170003fa
   d8751:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8752:	6d                   	ins    DWORD PTR es:[rdi],dx
   d8753:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d8756:	00 00                	add    BYTE PTR [rax],al
   d8758:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   d875b:	00 00                	add    BYTE PTR [rax],al
   d875d:	0f 01 55 01          	lgdt   [rbp+0x1]
   d8761:	30 00                	xor    BYTE PTR [rax],al
   d8763:	00 00                	add    BYTE PTR [rax],al
   d8765:	00 2c 11             	add    BYTE PTR [rcx+rdx*1],ch
   d8768:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d876b:	01 07                	add    DWORD PTR [rdi],eax
   d876d:	12 03                	adc    al,BYTE PTR [rbx]
   d876f:	04 00                	add    al,0x0
   d8771:	00 01                	add    BYTE PTR [rcx],al
   d8773:	5b                   	pop    rbx
   d8774:	0c 00                	or     al,0x0
   d8776:	00 2d 6e 75 6d 00    	add    BYTE PTR [rip+0x6d756e],ch        # 7afcea <_end+0x2e63f2>
   d877c:	01 07                	add    DWORD PTR [rdi],eax
   d877e:	32 c9                	xor    cl,cl
   d8780:	00 00                	add    BYTE PTR [rax],al
   d8782:	00 2e                	add    BYTE PTR [rsi],ch
   d8784:	39 c1                	cmp    ecx,eax
   d8786:	01 00                	add    DWORD PTR [rax],eax
   d8788:	01 07                	add    DWORD PTR [rdi],eax
   d878a:	3b 58 00             	cmp    ebx,DWORD PTR [rax+0x0]
   d878d:	00 00                	add    BYTE PTR [rax],al
   d878f:	18 73 00             	sbb    BYTE PTR [rbx+0x0],dh
   d8792:	09 0c 03             	or     DWORD PTR [rbx+rax*1],ecx
   d8795:	04 00                	add    al,0x0
   d8797:	00 18                	add    BYTE PTR [rax],bl
   d8799:	69 00 0a 06 58 00    	imul   eax,DWORD PTR [rax],0x58060a
   d879f:	00 00                	add    BYTE PTR [rax],al
   d87a1:	2f                   	(bad)  
   d87a2:	53                   	push   rbx
   d87a3:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d87a6:	01 0b                	add    DWORD PTR [rbx],ecx
   d87a8:	15 c9 00 00 00       	adc    eax,0xc9
   d87ad:	00 30                	add    BYTE PTR [rax],dh
   d87af:	13 0c 00             	adc    ecx,DWORD PTR [rax+rax*1]
   d87b2:	00 80 6c 47 00 00    	add    BYTE PTR [rax+0x476c],al
   d87b8:	00 00                	add    BYTE PTR [rax],al
   d87ba:	00 b5 00 00 00 00    	add    BYTE PTR [rbp+0x0],dh
   d87c0:	00 00                	add    BYTE PTR [rax],al
   d87c2:	00 01                	add    BYTE PTR [rcx],al
   d87c4:	9c                   	pushf  
   d87c5:	0e                   	(bad)  
   d87c6:	24 0c                	and    al,0xc
   d87c8:	00 00                	add    BYTE PTR [rax],al
   d87ca:	5d                   	pop    rbp
   d87cb:	fa                   	cli    
   d87cc:	03 00                	add    eax,DWORD PTR [rax]
   d87ce:	4f fa                	rex.WRXB cli 
   d87d0:	03 00                	add    eax,DWORD PTR [rax]
   d87d2:	0e                   	(bad)  
   d87d3:	30 0c 00             	xor    BYTE PTR [rax+rax*1],cl
   d87d6:	00 93 fa 03 00 89    	add    BYTE PTR [rbx-0x76fffc06],dl
   d87dc:	fa                   	cli    
   d87dd:	03 00                	add    eax,DWORD PTR [rax]
   d87df:	08 3c 0c             	or     BYTE PTR [rsp+rcx*1],bh
   d87e2:	00 00                	add    BYTE PTR [rax],al
   d87e4:	b6 fa                	mov    dh,0xfa
   d87e6:	03 00                	add    eax,DWORD PTR [rax]
   d87e8:	b2 fa                	mov    dl,0xfa
   d87ea:	03 00                	add    eax,DWORD PTR [rax]
   d87ec:	08 45 0c             	or     BYTE PTR [rbp+0xc],al
   d87ef:	00 00                	add    BYTE PTR [rax],al
   d87f1:	cb                   	retf   
   d87f2:	fa                   	cli    
   d87f3:	03 00                	add    eax,DWORD PTR [rax]
   d87f5:	c3                   	ret    
   d87f6:	fa                   	cli    
   d87f7:	03 00                	add    eax,DWORD PTR [rax]
   d87f9:	08 4e 0c             	or     BYTE PTR [rsi+0xc],cl
   d87fc:	00 00                	add    BYTE PTR [rax],al
   d87fe:	ee                   	out    dx,al
   d87ff:	fa                   	cli    
   d8800:	03 00                	add    eax,DWORD PTR [rax]
   d8802:	e4 fa                	in     al,0xfa
   d8804:	03 00                	add    eax,DWORD PTR [rax]
   d8806:	31 99 6c 47 00 00    	xor    DWORD PTR [rcx+0x476c],ebx
   d880c:	00 00                	add    BYTE PTR [rax],al
   d880e:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   d8811:	00 00                	add    BYTE PTR [rax],al
   d8813:	ca 0c 00             	retf   0xc
   d8816:	00 0f                	add    BYTE PTR [rdi],cl
   d8818:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d881b:	30 00                	xor    BYTE PTR [rax],al
   d881d:	17                   	(bad)  
   d881e:	13 6d 47             	adc    ebp,DWORD PTR [rbp+0x47]
   d8821:	00 00                	add    BYTE PTR [rax],al
   d8823:	00 00                	add    BYTE PTR [rax],al
   d8825:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   d8828:	00 00                	add    BYTE PTR [rax],al
   d882a:	0f 01 55 01          	lgdt   [rbp+0x1]
   d882e:	30 0f                	xor    BYTE PTR [rdi],cl
   d8830:	01 54 08 76          	add    DWORD PTR [rax+rcx*1+0x76],edx
   d8834:	00 08                	add    BYTE PTR [rax],cl
   d8836:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   d8839:	20 26                	and    BYTE PTR [rsi],ah
   d883b:	00 00                	add    BYTE PTR [rax],al
   d883d:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
   d8841:	00 05 00 01 08 f5    	add    BYTE PTR [rip+0xfffffffff5080100],al        # fffffffff5158947 <_end+0xfffffffff4c8f04f>
   d8847:	44 01 00             	add    DWORD PTR [rax],r8d
   d884a:	06                   	(bad)  
   d884b:	9c                   	pushf  
   d884c:	00 00                	add    BYTE PTR [rax],al
   d884e:	00 1d 19 14 00 00    	add    BYTE PTR [rip+0x1419],bl        # d9c6d <__abi_tag-0x3266d3>
   d8854:	19 00                	sbb    DWORD PTR [rax],eax
   d8856:	00 00                	add    BYTE PTR [rax],al
   d8858:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   d885a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d885d:	00 00                	add    BYTE PTR [rax],al
   d885f:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
   d8865:	00 00                	add    BYTE PTR [rax],al
   d8867:	00 bc bd 06 00 01 01 	add    BYTE PTR [rbp+rdi*4+0x1010006],bh
   d886e:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   d8871:	00 00                	add    BYTE PTR [rax],al
   d8873:	01 02                	add    DWORD PTR [rdx],eax
   d8875:	07                   	(bad)  
   d8876:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8877:	00 00                	add    BYTE PTR [rax],al
   d8879:	00 01                	add    BYTE PTR [rcx],al
   d887b:	04 07                	add    al,0x7
   d887d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d8880:	00 01                	add    BYTE PTR [rcx],al
   d8882:	08 07                	or     BYTE PTR [rdi],al
   d8884:	44 00 00             	add    BYTE PTR [rax],r8b
   d8887:	00 01                	add    BYTE PTR [rcx],al
   d8889:	01 06                	add    DWORD PTR [rsi],eax
   d888b:	58                   	pop    rax
   d888c:	00 00                	add    BYTE PTR [rax],al
   d888e:	00 01                	add    BYTE PTR [rcx],al
   d8890:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d88fa <__abi_tag-0x327a46>
   d8896:	07                   	(bad)  
   d8897:	04 05                	add    al,0x5
   d8899:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   d88a0:	05 00 00 00 03       	add    eax,0x3000000
   d88a5:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d88a8:	00 02                	add    BYTE PTR [rdx],al
   d88aa:	c2 1b 5f             	ret    0x5f1b
   d88ad:	00 00                	add    BYTE PTR [rax],al
   d88af:	00 08                	add    BYTE PTR [rax],cl
   d88b1:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   d88b4:	00 00                	add    BYTE PTR [rax],al
   d88b6:	01 01                	add    DWORD PTR [rcx],eax
   d88b8:	06                   	(bad)  
   d88b9:	5f                   	pop    rdi
   d88ba:	00 00                	add    BYTE PTR [rax],al
   d88bc:	00 01                	add    BYTE PTR [rcx],al
   d88be:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d88c4 <__abi_tag-0x327a7c>
   d88c4:	03 f9                	add    edi,ecx
   d88c6:	67 01 00             	add    DWORD PTR [eax],eax
   d88c9:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   d88cd:	00 00                	add    BYTE PTR [rax],al
   d88cf:	00 01                	add    BYTE PTR [rcx],al
   d88d1:	08 07                	or     BYTE PTR [rdi],al
   d88d3:	3f                   	(bad)  
   d88d4:	00 00                	add    BYTE PTR [rax],al
   d88d6:	00 01                	add    BYTE PTR [rcx],al
   d88d8:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d88db:	84 01                	test   BYTE PTR [rcx],al
   d88dd:	00 01                	add    BYTE PTR [rcx],al
   d88df:	04 04                	add    al,0x4
   d88e1:	f9                   	stc    
   d88e2:	71 01                	jno    d88e5 <__abi_tag-0x327a5b>
   d88e4:	00 09                	add    BYTE PTR [rcx],cl
   d88e6:	58                   	pop    rax
   d88e7:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d88ea:	01 0e                	add    DWORD PTR [rsi],ecx
   d88ec:	0e                   	(bad)  
   d88ed:	72 00                	jb     d88ef <__abi_tag-0x327a51>
   d88ef:	00 00                	add    BYTE PTR [rax],al
   d88f1:	30 6e 47             	xor    BYTE PTR [rsi+0x47],ch
   d88f4:	00 00                	add    BYTE PTR [rax],al
   d88f6:	00 00                	add    BYTE PTR [rax],al
   d88f8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   d88fb:	00 00                	add    BYTE PTR [rax],al
   d88fd:	00 00                	add    BYTE PTR [rax],al
   d88ff:	00 00                	add    BYTE PTR [rax],al
   d8901:	01 9c 09 01 00 00 02 	add    DWORD PTR [rcx+rcx*1+0x2000001],ebx
   d8908:	73 00                	jae    d890a <__abi_tag-0x327a36>
   d890a:	0e                   	(bad)  
   d890b:	28 72 00             	sub    BYTE PTR [rdx+0x0],dh
   d890e:	00 00                	add    BYTE PTR [rax],al
   d8910:	27                   	(bad)  
   d8911:	fb                   	sti    
   d8912:	03 00                	add    eax,DWORD PTR [rax]
   d8914:	1f                   	(bad)  
   d8915:	fb                   	sti    
   d8916:	03 00                	add    eax,DWORD PTR [rax]
   d8918:	02 6c 65 6e          	add    ch,BYTE PTR [rbp+riz*2+0x6e]
   d891c:	00 0e                	add    BYTE PTR [rsi],cl
   d891e:	33 86 00 00 00 51    	xor    eax,DWORD PTR [rsi+0x51000000]
   d8924:	fb                   	sti    
   d8925:	03 00                	add    eax,DWORD PTR [rax]
   d8927:	43 fb                	rex.XB sti 
   d8929:	03 00                	add    eax,DWORD PTR [rax]
   d892b:	04 63                	add    al,0x63
   d892d:	00 0e                	add    BYTE PTR [rsi],cl
   d892f:	3c 58                	cmp    al,0x58
   d8931:	00 00                	add    BYTE PTR [rax],al
   d8933:	00 01                	add    BYTE PTR [rcx],al
   d8935:	51                   	push   rcx
   d8936:	05 70 00 10 72       	add    eax,0x72100070
   d893b:	00 00                	add    BYTE PTR [rax],al
   d893d:	00 94 fb 03 00 8e fb 	add    BYTE PTR [rbx+rdi*8-0x471fffd],dl
   d8944:	03 00                	add    eax,DWORD PTR [rax]
   d8946:	00 0a                	add    BYTE PTR [rdx],cl
   d8948:	91                   	xchg   ecx,eax
   d8949:	bf 01 00 01 03       	mov    edi,0x3010001
   d894e:	0e                   	(bad)  
   d894f:	72 00                	jb     d8951 <__abi_tag-0x3279ef>
   d8951:	00 00                	add    BYTE PTR [rax],al
   d8953:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   d8955:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d8958:	00 00                	add    BYTE PTR [rax],al
   d895a:	00 33                	add    BYTE PTR [rbx],dh
   d895c:	00 00                	add    BYTE PTR [rax],al
   d895e:	00 00                	add    BYTE PTR [rax],al
   d8960:	00 00                	add    BYTE PTR [rax],al
   d8962:	00 01                	add    BYTE PTR [rcx],al
   d8964:	9c                   	pushf  
   d8965:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d8968:	03 25 72 00 00 00    	add    esp,DWORD PTR [rip+0x72]        # d89e0 <__abi_tag-0x327960>
   d896e:	b2 fb                	mov    dl,0xfb
   d8970:	03 00                	add    eax,DWORD PTR [rax]
   d8972:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d8973:	fb                   	sti    
   d8974:	03 00                	add    eax,DWORD PTR [rax]
   d8976:	02 6c 65 6e          	add    ch,BYTE PTR [rbp+riz*2+0x6e]
   d897a:	00 03                	add    BYTE PTR [rbx],al
   d897c:	30 86 00 00 00 d0    	xor    BYTE PTR [rsi-0x30000000],al
   d8982:	fb                   	sti    
   d8983:	03 00                	add    eax,DWORD PTR [rax]
   d8985:	c2 fb 03             	ret    0x3fb
   d8988:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   d898b:	00 03                	add    BYTE PTR [rbx],al
   d898d:	39 58 00             	cmp    DWORD PTR [rax+0x0],ebx
   d8990:	00 00                	add    BYTE PTR [rax],al
   d8992:	01 51 05             	add    DWORD PTR [rcx+0x5],edx
   d8995:	70 00                	jo     d8997 <__abi_tag-0x3279a9>
   d8997:	05 72 00 00 00       	add    eax,0x72
   d899c:	1c fc                	sbb    al,0xfc
   d899e:	03 00                	add    eax,DWORD PTR [rax]
   d89a0:	18 fc                	sbb    ah,bh
   d89a2:	03 00                	add    eax,DWORD PTR [rax]
   d89a4:	00 00                	add    BYTE PTR [rax],al
   d89a6:	5a                   	pop    rdx
   d89a7:	0d 00 00 05 00       	or     eax,0x50000
   d89ac:	01 08                	add    DWORD PTR [rax],ecx
   d89ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d89af:	45 01 00             	add    DWORD PTR [r8],r8d
   d89b2:	1a 9c 00 00 00 1d 2f 	sbb    bl,BYTE PTR [rax+rax*1+0x2f1d0000]
   d89b9:	14 00                	adc    al,0x0
   d89bb:	00 19                	add    BYTE PTR [rcx],bl
   d89bd:	00 00                	add    BYTE PTR [rax],al
   d89bf:	00 80 6e 47 00 00    	add    BYTE PTR [rax+0x476e],al
   d89c5:	00 00                	add    BYTE PTR [rax],al
   d89c7:	00 32                	add    BYTE PTR [rdx],dh
   d89c9:	05 00 00 00 00       	add    eax,0x0
   d89ce:	00 00                	add    BYTE PTR [rax],al
   d89d0:	81 be 06 00 06 01 08 	cmp    DWORD PTR [rsi+0x1060006],0x5608
   d89d7:	56 00 00 
   d89da:	00 06                	add    BYTE PTR [rsi],al
   d89dc:	02 07                	add    al,BYTE PTR [rdi]
   d89de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d89df:	00 00                	add    BYTE PTR [rax],al
   d89e1:	00 0f                	add    BYTE PTR [rdi],cl
   d89e3:	35 00 00 00 06       	xor    eax,0x6000000
   d89e8:	04 07                	add    al,0x7
   d89ea:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d89ed:	00 06                	add    BYTE PTR [rsi],al
   d89ef:	08 07                	or     BYTE PTR [rdi],al
   d89f1:	44 00 00             	add    BYTE PTR [rax],r8b
   d89f4:	00 06                	add    BYTE PTR [rsi],al
   d89f6:	01 06                	add    DWORD PTR [rsi],eax
   d89f8:	58                   	pop    rax
   d89f9:	00 00                	add    BYTE PTR [rax],al
   d89fb:	00 06                	add    BYTE PTR [rsi],al
   d89fd:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d8a67 <__abi_tag-0x3278d9>
   d8a03:	03 51 6d             	add    edx,DWORD PTR [rcx+0x6d]
   d8a06:	01 00                	add    DWORD PTR [rax],eax
   d8a08:	03 29                	add    ebp,DWORD PTR [rcx]
   d8a0a:	14 6e                	adc    al,0x6e
   d8a0c:	00 00                	add    BYTE PTR [rax],al
   d8a0e:	00 0f                	add    BYTE PTR [rdi],cl
   d8a10:	5d                   	pop    rbp
   d8a11:	00 00                	add    BYTE PTR [rax],al
   d8a13:	00 1b                	add    BYTE PTR [rbx],bl
   d8a15:	04 05                	add    al,0x5
   d8a17:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   d8a1e:	05 00 00 00 03       	add    eax,0x3000000
   d8a23:	7a 6c                	jp     d8a91 <__abi_tag-0x3278af>
   d8a25:	01 00                	add    DWORD PTR [rax],eax
   d8a27:	03 99 1b 75 00 00    	add    ebx,DWORD PTR [rcx+0x751b]
   d8a2d:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   d8a30:	03 f7                	add    esi,edi
   d8a32:	67 01 00             	add    DWORD PTR [eax],eax
   d8a35:	03 c2                	add    eax,edx
   d8a37:	1b 75 00             	sbb    esi,DWORD PTR [rbp+0x0]
   d8a3a:	00 00                	add    BYTE PTR [rax],al
   d8a3c:	04 9b                	add    al,0x9b
   d8a3e:	00 00                	add    BYTE PTR [rax],al
   d8a40:	00 06                	add    BYTE PTR [rsi],al
   d8a42:	01 06                	add    DWORD PTR [rsi],eax
   d8a44:	5f                   	pop    rdi
   d8a45:	00 00                	add    BYTE PTR [rax],al
   d8a47:	00 03                	add    BYTE PTR [rbx],al
   d8a49:	f1                   	icebp  
   d8a4a:	d2 01                	rol    BYTE PTR [rcx],cl
   d8a4c:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   d8a4f:	17                   	(bad)  
   d8a50:	48 00 00             	rex.W add BYTE PTR [rax],al
   d8a53:	00 11                	add    BYTE PTR [rcx],dl
   d8a55:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d8a58:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   d8a5b:	01 18                	add    DWORD PTR [rax],ebx
   d8a5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8a5e:	00 00                	add    BYTE PTR [rax],al
   d8a60:	00 0f                	add    BYTE PTR [rdi],cl
   d8a62:	ae                   	scas   al,BYTE PTR es:[rdi]
   d8a63:	00 00                	add    BYTE PTR [rax],al
   d8a65:	00 06                	add    BYTE PTR [rsi],al
   d8a67:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d8a6d <__abi_tag-0x3278d3>
   d8a6d:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50d8bdf <_end+0x4c0f2e7>
   d8a73:	57                   	push   rdi
   d8a74:	13 7c 00 00          	adc    edi,DWORD PTR [rax+rax*1+0x0]
   d8a78:	00 03                	add    BYTE PTR [rbx],al
   d8a7a:	f9                   	stc    
   d8a7b:	67 01 00             	add    DWORD PTR [eax],eax
   d8a7e:	05 6c 13 8a 00       	add    eax,0x8a136c
   d8a83:	00 00                	add    BYTE PTR [rax],al
   d8a85:	06                   	(bad)  
   d8a86:	08 07                	or     BYTE PTR [rdi],al
   d8a88:	3f                   	(bad)  
   d8a89:	00 00                	add    BYTE PTR [rax],al
   d8a8b:	00 12                	add    BYTE PTR [rdx],dl
   d8a8d:	9b                   	fwait
   d8a8e:	00 00                	add    BYTE PTR [rax],al
   d8a90:	00 f6                	add    dh,dh
   d8a92:	00 00                	add    BYTE PTR [rax],al
   d8a94:	00 1d 48 00 00 00    	add    BYTE PTR [rip+0x48],bl        # d8ae2 <__abi_tag-0x32785e>
   d8a9a:	03 00                	add    eax,DWORD PTR [rax]
   d8a9c:	04 fb                	add    al,0xfb
   d8a9e:	00 00                	add    BYTE PTR [rax],al
   d8aa0:	00 1e                	add    BYTE PTR [rsi],bl
   d8aa2:	04 3c                	add    al,0x3c
   d8aa4:	00 00                	add    BYTE PTR [rax],al
   d8aa6:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   d8aa9:	00 00                	add    BYTE PTR [rax],al
   d8aab:	00 03                	add    BYTE PTR [rbx],al
   d8aad:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d8ab1:	06                   	(bad)  
   d8ab2:	16                   	(bad)  
   d8ab3:	0f c7                	(bad)  
   d8ab5:	00 00                	add    BYTE PTR [rax],al
   d8ab7:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   d8aba:	00 00                	add    BYTE PTR [rax],al
   d8abc:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   d8abf:	01 00                	add    DWORD PTR [rax],eax
   d8ac1:	00 1f                	add    BYTE PTR [rdi],bl
   d8ac3:	0b ca                	or     ecx,edx
   d8ac5:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   d8ac8:	18 07                	sbb    BYTE PTR [rdi],al
   d8aca:	52                   	push   rdx
   d8acb:	10 52 01             	adc    BYTE PTR [rdx+0x1],dl
   d8ace:	00 00                	add    BYTE PTR [rax],al
   d8ad0:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   d8ad3:	01 00                	add    DWORD PTR [rax],eax
   d8ad5:	07                   	(bad)  
   d8ad6:	53                   	push   rbx
   d8ad7:	15 96 00 00 00       	adc    eax,0x96
   d8adc:	00 09                	add    BYTE PTR [rcx],cl
   d8ade:	6c                   	ins    BYTE PTR es:[rdi],dx
   d8adf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d8ae1:	00 07                	add    BYTE PTR [rdi],al
   d8ae3:	54                   	push   rsp
   d8ae4:	15 d3 00 00 00       	adc    eax,0xd3
   d8ae9:	08 02                	or     BYTE PTR [rdx],al
   d8aeb:	3c bf                	cmp    al,0xbf
   d8aed:	01 00                	add    DWORD PTR [rax],eax
   d8aef:	07                   	(bad)  
   d8af0:	55                   	push   rbp
   d8af1:	15 d3 00 00 00       	adc    eax,0xd3
   d8af6:	10 00                	adc    BYTE PTR [rax],al
   d8af8:	03 36                	add    esi,DWORD PTR [rsi]
   d8afa:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   d8b00:	1d 01 00 00 06       	sbb    eax,0x6000001
   d8b05:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d8b08:	84 01                	test   BYTE PTR [rcx],al
   d8b0a:	00 06                	add    BYTE PTR [rsi],al
   d8b0c:	04 04                	add    al,0x4
   d8b0e:	f9                   	stc    
   d8b0f:	71 01                	jno    d8b12 <__abi_tag-0x32782e>
   d8b11:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   d8b14:	00 00                	add    BYTE PTR [rax],al
   d8b16:	00 20                	add    BYTE PTR [rax],ah
   d8b18:	06                   	(bad)  
   d8b19:	78 01                	js     d8b1c <__abi_tag-0x327824>
   d8b1b:	00 07                	add    BYTE PTR [rdi],al
   d8b1d:	04 41                	add    al,0x41
   d8b1f:	00 00                	add    BYTE PTR [rax],al
   d8b21:	00 08                	add    BYTE PTR [rax],cl
   d8b23:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d8b25:	9c                   	pushf  
   d8b26:	01 00                	add    DWORD PTR [rax],eax
   d8b28:	00 07                	add    BYTE PTR [rdi],al
   d8b2a:	79 76                	jns    d8ba2 <__abi_tag-0x32779e>
   d8b2c:	01 00                	add    DWORD PTR [rax],eax
   d8b2e:	00 07                	add    BYTE PTR [rdi],al
   d8b30:	b5 71                	mov    ch,0x71
   d8b32:	01 00                	add    DWORD PTR [rax],eax
   d8b34:	01 07                	add    DWORD PTR [rdi],eax
   d8b36:	8d 76 01             	lea    esi,[rsi+0x1]
   d8b39:	00 02                	add    BYTE PTR [rdx],al
   d8b3b:	07                   	(bad)  
   d8b3c:	04 6f                	add    al,0x6f
   d8b3e:	01 00                	add    DWORD PTR [rax],eax
   d8b40:	03 00                	add    eax,DWORD PTR [rax]
   d8b42:	03 07                	add    eax,DWORD PTR [rdi]
   d8b44:	78 01                	js     d8b47 <__abi_tag-0x3277f9>
   d8b46:	00 08                	add    BYTE PTR [rax],cl
   d8b48:	1e                   	(bad)  
   d8b49:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   d8b4c:	00 00                	add    BYTE PTR [rax],al
   d8b4e:	03 99 75 01 00 08    	add    ebx,DWORD PTR [rcx+0x8000175]
   d8b54:	36 0f b4 01          	ss lfs eax,FWORD PTR [rcx]
   d8b58:	00 00                	add    BYTE PTR [rax],al
   d8b5a:	04 b9                	add    al,0xb9
   d8b5c:	01 00                	add    DWORD PTR [rax],eax
   d8b5e:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8bd2 <__abi_tag-0x32776e>
   d8b64:	cd 01                	int    0x1
   d8b66:	00 00                	add    BYTE PTR [rax],al
   d8b68:	01 cd                	add    ebp,ecx
   d8b6a:	01 00                	add    DWORD PTR [rax],eax
   d8b6c:	00 01                	add    BYTE PTR [rcx],al
   d8b6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8b6f:	00 00                	add    BYTE PTR [rax],al
   d8b71:	00 00                	add    BYTE PTR [rax],al
   d8b73:	04 d2                	add    al,0xd2
   d8b75:	01 00                	add    DWORD PTR [rax],eax
   d8b77:	00 0b                	add    BYTE PTR [rbx],cl
   d8b79:	c2 70 01             	ret    0x170
   d8b7c:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   d8b7f:	61                   	(bad)  
   d8b80:	10 96 02 00 00 02    	adc    BYTE PTR [rsi+0x2000002],dl
   d8b86:	cc                   	int3   
   d8b87:	85 01                	test   DWORD PTR [rcx],eax
   d8b89:	00 08                	add    BYTE PTR [rax],cl
   d8b8b:	62                   	(bad)  
   d8b8c:	15 6e 00 00 00       	adc    eax,0x6e
   d8b91:	00 09                	add    BYTE PTR [rcx],cl
   d8b93:	6c                   	ins    BYTE PTR es:[rdi],dx
   d8b94:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d8b96:	00 08                	add    BYTE PTR [rax],cl
   d8b98:	63 15 6e 00 00 00    	movsxd edx,DWORD PTR [rip+0x6e]        # d8c0c <__abi_tag-0x327734>
   d8b9e:	04 02                	add    al,0x2
   d8ba0:	35 78 01 00 08       	xor    eax,0x8000178
   d8ba5:	64 15 9c 01 00 00    	fs adc eax,0x19c
   d8bab:	08 02                	or     BYTE PTR [rdx],al
   d8bad:	3c bf                	cmp    al,0xbf
   d8baf:	01 00                	add    DWORD PTR [rax],eax
   d8bb1:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   d8bb4:	06                   	(bad)  
   d8bb5:	01 00                	add    DWORD PTR [rax],eax
   d8bb7:	00 10                	add    BYTE PTR [rax],dl
   d8bb9:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   d8bbc:	01 00                	add    DWORD PTR [rax],eax
   d8bbe:	08 66 15             	or     BYTE PTR [rsi+0x15],ah
   d8bc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8bc2:	00 00                	add    BYTE PTR [rax],al
   d8bc4:	00 18                	add    BYTE PTR [rax],bl
   d8bc6:	02 72 74             	add    dh,BYTE PTR [rdx+0x74]
   d8bc9:	01 00                	add    DWORD PTR [rax],eax
   d8bcb:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   d8bce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8bcf:	00 00                	add    BYTE PTR [rax],al
   d8bd1:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   d8bd4:	e3 88                	jrcxz  d8b5e <__abi_tag-0x3277e2>
   d8bd6:	01 00                	add    DWORD PTR [rax],eax
   d8bd8:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   d8bdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8bdc:	00 00                	add    BYTE PTR [rax],al
   d8bde:	00 20                	add    BYTE PTR [rax],ah
   d8be0:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80d8d59 <_end+0x7c0f461>
   d8be6:	69 15 41 00 00 00 24 	imul   edx,DWORD PTR [rip+0x41],0xa89a0224        # d8c31 <__abi_tag-0x32770f>
   d8bed:	02 9a a8 
   d8bf0:	01 00                	add    DWORD PTR [rax],eax
   d8bf2:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   d8bf5:	41 00 00             	add    BYTE PTR [r8],al
   d8bf8:	00 28                	add    BYTE PTR [rax],ch
   d8bfa:	02 7a 6e             	add    bh,BYTE PTR [rdx+0x6e]
   d8bfd:	01 00                	add    DWORD PTR [rax],eax
   d8bff:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   d8c02:	e6 00                	out    0x0,al
   d8c04:	00 00                	add    BYTE PTR [rax],al
   d8c06:	2c 02                	sub    al,0x2
   d8c08:	55                   	push   rbp
   d8c09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8c0a:	01 00                	add    DWORD PTR [rax],eax
   d8c0c:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   d8c0f:	a2 00 00 00 30 02 a3 	movabs ds:0x177a30230000000,al
   d8c16:	77 01 
   d8c18:	00 08                	add    BYTE PTR [rax],cl
   d8c1a:	70 16                	jo     d8c32 <__abi_tag-0x32770e>
   d8c1c:	2e 05 00 00 38 02    	cs add eax,0x2380000
   d8c22:	7d 70                	jge    d8c94 <__abi_tag-0x3276ac>
   d8c24:	01 00                	add    DWORD PTR [rax],eax
   d8c26:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   d8c29:	88 00                	mov    BYTE PTR [rax],al
   d8c2b:	00 00                	add    BYTE PTR [rax],al
   d8c2d:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   d8c34:	74 16                	je     d8c4c <__abi_tag-0x3276f4>
   d8c36:	cd 01                	int    0x1
   d8c38:	00 00                	add    BYTE PTR [rax],al
   d8c3a:	48 00 03             	rex.W add BYTE PTR [rbx],al
   d8c3d:	9e                   	sahf   
   d8c3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8c3f:	01 00                	add    DWORD PTR [rax],eax
   d8c41:	08 3b                	or     BYTE PTR [rbx],bh
   d8c43:	0f a2                	cpuid  
   d8c45:	02 00                	add    al,BYTE PTR [rax]
   d8c47:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   d8c4a:	02 00                	add    al,BYTE PTR [rax]
   d8c4c:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8cc0 <__abi_tag-0x327680>
   d8c52:	b6 02                	mov    dh,0x2
   d8c54:	00 00                	add    BYTE PTR [rax],al
   d8c56:	01 cd                	add    ebp,ecx
   d8c58:	01 00                	add    DWORD PTR [rax],eax
   d8c5a:	00 00                	add    BYTE PTR [rax],al
   d8c5c:	03 e9                	add    ebp,ecx
   d8c5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8c5f:	01 00                	add    DWORD PTR [rax],eax
   d8c61:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   d8c64:	a2 02 00 00 03 05 71 	movabs ds:0x1710503000002,al
   d8c6b:	01 00 
   d8c6d:	08 3d 0f ce 02 00    	or     BYTE PTR [rip+0x2ce0f],bh        # 105a82 <__abi_tag-0x2fa8be>
   d8c73:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   d8c76:	02 00                	add    al,BYTE PTR [rax]
   d8c78:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8cec <__abi_tag-0x327654>
   d8c7e:	ec                   	in     al,dx
   d8c7f:	02 00                	add    al,BYTE PTR [rax]
   d8c81:	00 01                	add    BYTE PTR [rcx],al
   d8c83:	cd 01                	int    0x1
   d8c85:	00 00                	add    BYTE PTR [rax],al
   d8c87:	01 06                	add    DWORD PTR [rsi],eax
   d8c89:	01 00                	add    DWORD PTR [rax],eax
   d8c8b:	00 01                	add    BYTE PTR [rcx],al
   d8c8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8c8e:	00 00                	add    BYTE PTR [rax],al
   d8c90:	00 00                	add    BYTE PTR [rax],al
   d8c92:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   d8c95:	01 00                	add    DWORD PTR [rax],eax
   d8c97:	08 3e                	or     BYTE PTR [rsi],bh
   d8c99:	0f f8 02             	psubb  mm0,QWORD PTR [rdx]
   d8c9c:	00 00                	add    BYTE PTR [rax],al
   d8c9e:	04 fd                	add    al,0xfd
   d8ca0:	02 00                	add    al,BYTE PTR [rax]
   d8ca2:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8d16 <__abi_tag-0x32762a>
   d8ca8:	11 03                	adc    DWORD PTR [rbx],eax
   d8caa:	00 00                	add    BYTE PTR [rax],al
   d8cac:	01 cd                	add    ebp,ecx
   d8cae:	01 00                	add    DWORD PTR [rax],eax
   d8cb0:	00 01                	add    BYTE PTR [rcx],al
   d8cb2:	11 03                	adc    DWORD PTR [rbx],eax
   d8cb4:	00 00                	add    BYTE PTR [rax],al
   d8cb6:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   d8cb9:	01 00                	add    DWORD PTR [rax],eax
   d8cbb:	00 03                	add    BYTE PTR [rbx],al
   d8cbd:	dd 6f 01             	(bad)  [rdi+0x1]
   d8cc0:	00 08                	add    BYTE PTR [rax],cl
   d8cc2:	3f                   	(bad)  
   d8cc3:	0f 22 03             	mov    cr0,rbx
   d8cc6:	00 00                	add    BYTE PTR [rax],al
   d8cc8:	04 27                	add    al,0x27
   d8cca:	03 00                	add    eax,DWORD PTR [rax]
   d8ccc:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8d40 <__abi_tag-0x327600>
   d8cd2:	40 03 00             	rex add eax,DWORD PTR [rax]
   d8cd5:	00 01                	add    BYTE PTR [rcx],al
   d8cd7:	cd 01                	int    0x1
   d8cd9:	00 00                	add    BYTE PTR [rax],al
   d8cdb:	01 88 00 00 00 01    	add    DWORD PTR [rax+0x1000000],ecx
   d8ce1:	40 03 00             	rex add eax,DWORD PTR [rax]
   d8ce4:	00 00                	add    BYTE PTR [rax],al
   d8ce6:	04 a2                	add    al,0xa2
   d8ce8:	00 00                	add    BYTE PTR [rax],al
   d8cea:	00 03                	add    BYTE PTR [rbx],al
   d8cec:	77 77                	ja     d8d65 <__abi_tag-0x3275db>
   d8cee:	01 00                	add    DWORD PTR [rax],eax
   d8cf0:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   d8cf3:	51                   	push   rcx
   d8cf4:	03 00                	add    eax,DWORD PTR [rax]
   d8cf6:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   d8cf9:	03 00                	add    eax,DWORD PTR [rax]
   d8cfb:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8d6f <__abi_tag-0x3275d1>
   d8d01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d8d02:	03 00                	add    eax,DWORD PTR [rax]
   d8d04:	00 01                	add    BYTE PTR [rcx],al
   d8d06:	cd 01                	int    0x1
   d8d08:	00 00                	add    BYTE PTR [rax],al
   d8d0a:	01 6c 01 00          	add    DWORD PTR [rcx+rax*1+0x0],ebp
   d8d0e:	00 01                	add    BYTE PTR [rcx],al
   d8d10:	40 03 00             	rex add eax,DWORD PTR [rax]
   d8d13:	00 00                	add    BYTE PTR [rax],al
   d8d15:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   d8d1b:	43 0f 7b             	rex.XB (bad) 
   d8d1e:	03 00                	add    eax,DWORD PTR [rax]
   d8d20:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   d8d23:	03 00                	add    eax,DWORD PTR [rax]
   d8d25:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8d99 <__abi_tag-0x3275a7>
   d8d2b:	99                   	cdq    
   d8d2c:	03 00                	add    eax,DWORD PTR [rax]
   d8d2e:	00 01                	add    BYTE PTR [rcx],al
   d8d30:	cd 01                	int    0x1
   d8d32:	00 00                	add    BYTE PTR [rax],al
   d8d34:	01 f6                	add    esi,esi
   d8d36:	00 00                	add    BYTE PTR [rax],al
   d8d38:	00 01                	add    BYTE PTR [rcx],al
   d8d3a:	a2 00 00 00 00 03 ca 	movabs ds:0x178ca0300000000,al
   d8d41:	78 01 
   d8d43:	00 08                	add    BYTE PTR [rax],cl
   d8d45:	45 0f a5 03          	shld   DWORD PTR [r11],r8d,cl
   d8d49:	00 00                	add    BYTE PTR [rax],al
   d8d4b:	04 aa                	add    al,0xaa
   d8d4d:	03 00                	add    eax,DWORD PTR [rax]
   d8d4f:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8dc3 <__abi_tag-0x32757d>
   d8d55:	c3                   	ret    
   d8d56:	03 00                	add    eax,DWORD PTR [rax]
   d8d58:	00 01                	add    BYTE PTR [rcx],al
   d8d5a:	cd 01                	int    0x1
   d8d5c:	00 00                	add    BYTE PTR [rax],al
   d8d5e:	01 c3                	add    ebx,eax
   d8d60:	03 00                	add    eax,DWORD PTR [rax]
   d8d62:	00 01                	add    BYTE PTR [rcx],al
   d8d64:	a2 00 00 00 00 04 bb 	movabs ds:0xbb0400000000,al
   d8d6b:	00 00 
   d8d6d:	00 03                	add    BYTE PTR [rbx],al
   d8d6f:	61                   	(bad)  
   d8d70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d8d71:	01 00                	add    DWORD PTR [rax],eax
   d8d73:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   d8d76:	d4                   	(bad)  
   d8d77:	03 00                	add    eax,DWORD PTR [rax]
   d8d79:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   d8d7c:	03 00                	add    eax,DWORD PTR [rax]
   d8d7e:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8df2 <__abi_tag-0x32754e>
   d8d84:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   d8d87:	00 01                	add    BYTE PTR [rcx],al
   d8d89:	cd 01                	int    0x1
   d8d8b:	00 00                	add    BYTE PTR [rax],al
   d8d8d:	01 06                	add    DWORD PTR [rsi],eax
   d8d8f:	01 00                	add    DWORD PTR [rax],eax
   d8d91:	00 01                	add    BYTE PTR [rcx],al
   d8d93:	06                   	(bad)  
   d8d94:	01 00                	add    DWORD PTR [rax],eax
   d8d96:	00 00                	add    BYTE PTR [rax],al
   d8d98:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d8d9b:	01 00                	add    DWORD PTR [rax],eax
   d8d9d:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   d8da0:	d4                   	(bad)  
   d8da1:	03 00                	add    eax,DWORD PTR [rax]
   d8da3:	00 03                	add    BYTE PTR [rbx],al
   d8da5:	3d 70 01 00 08       	cmp    eax,0x8000170
   d8daa:	4b 0f 0a             	rex.WXB (bad) 
   d8dad:	04 00                	add    al,0x0
   d8daf:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   d8db2:	04 00                	add    al,0x0
   d8db4:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8e28 <__abi_tag-0x327518>
   d8dba:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   d8dbd:	00 01                	add    BYTE PTR [rcx],al
   d8dbf:	cd 01                	int    0x1
   d8dc1:	00 00                	add    BYTE PTR [rax],al
   d8dc3:	01 23                	add    DWORD PTR [rbx],esp
   d8dc5:	04 00                	add    al,0x0
   d8dc7:	00 00                	add    BYTE PTR [rax],al
   d8dc9:	04 52                	add    al,0x52
   d8dcb:	01 00                	add    DWORD PTR [rax],eax
   d8dcd:	00 03                	add    BYTE PTR [rbx],al
   d8dcf:	42 71 01             	rex.X jno d8dd3 <__abi_tag-0x32756d>
   d8dd2:	00 08                	add    BYTE PTR [rax],cl
   d8dd4:	4c 0f 34             	rex.WR sysenter 
   d8dd7:	04 00                	add    al,0x0
   d8dd9:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   d8ddc:	04 00                	add    al,0x0
   d8dde:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d8e52 <__abi_tag-0x3274ee>
   d8de4:	52                   	push   rdx
   d8de5:	04 00                	add    al,0x0
   d8de7:	00 01                	add    BYTE PTR [rcx],al
   d8de9:	cd 01                	int    0x1
   d8deb:	00 00                	add    BYTE PTR [rax],al
   d8ded:	01 6c 01 00          	add    DWORD PTR [rcx+rax*1+0x0],ebp
   d8df1:	00 01                	add    BYTE PTR [rcx],al
   d8df3:	d3 00                	rol    DWORD PTR [rax],cl
   d8df5:	00 00                	add    BYTE PTR [rax],al
   d8df7:	00 03                	add    BYTE PTR [rbx],al
   d8df9:	10 71 01             	adc    BYTE PTR [rcx+0x1],dh
   d8dfc:	00 08                	add    BYTE PTR [rax],cl
   d8dfe:	4d 0f a2             	rex.WRB cpuid 
   d8e01:	02 00                	add    al,BYTE PTR [rax]
   d8e03:	00 0b                	add    BYTE PTR [rbx],cl
   d8e05:	ba 77 01 00 70       	mov    edx,0x70000177
   d8e0a:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   d8e0d:	22 05 00 00 02 8a    	and    al,BYTE PTR [rip+0xffffffff8a020000]        # ffffffff8a0f8e13 <_end+0xffffffff89c2f51b>
   d8e13:	78 01                	js     d8e16 <__abi_tag-0x32752a>
   d8e15:	00 08                	add    BYTE PTR [rax],cl
   d8e17:	51                   	push   rcx
   d8e18:	19 96 02 00 00 00    	sbb    DWORD PTR [rsi+0x2],edx
   d8e1e:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   d8e22:	00 08                	add    BYTE PTR [rax],cl
   d8e24:	52                   	push   rdx
   d8e25:	19 b6 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],esi
   d8e2b:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   d8e31:	53                   	push   rbx
   d8e32:	19 c2                	sbb    edx,eax
   d8e34:	02 00                	add    al,BYTE PTR [rax]
   d8e36:	00 10                	add    BYTE PTR [rax],dl
   d8e38:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80d8fad <_end+0x7c0f6b5>
   d8e3e:	54                   	push   rsp
   d8e3f:	19 ec                	sbb    esp,ebp
   d8e41:	02 00                	add    al,BYTE PTR [rax]
   d8e43:	00 18                	add    BYTE PTR [rax],bl
   d8e45:	02 35 70 01 00 08    	add    dh,BYTE PTR [rip+0x8000170]        # 80d8fbb <_end+0x7c0f6c3>
   d8e4b:	55                   	push   rbp
   d8e4c:	19 16                	sbb    DWORD PTR [rsi],edx
   d8e4e:	03 00                	add    eax,DWORD PTR [rax]
   d8e50:	00 20                	add    BYTE PTR [rax],ah
   d8e52:	02 dd                	add    bl,ch
   d8e54:	74 01                	je     d8e57 <__abi_tag-0x3274e9>
   d8e56:	00 08                	add    BYTE PTR [rax],cl
   d8e58:	56                   	push   rsi
   d8e59:	19 45 03             	sbb    DWORD PTR [rbp+0x3],eax
   d8e5c:	00 00                	add    BYTE PTR [rax],al
   d8e5e:	28 02                	sub    BYTE PTR [rdx],al
   d8e60:	e1 71                	loope  d8ed3 <__abi_tag-0x32746d>
   d8e62:	01 00                	add    DWORD PTR [rax],eax
   d8e64:	08 57 19             	or     BYTE PTR [rdi+0x19],dl
   d8e67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d8e68:	03 00                	add    eax,DWORD PTR [rax]
   d8e6a:	00 30                	add    BYTE PTR [rax],dh
   d8e6c:	02 d4                	add    dl,ah
   d8e6e:	71 01                	jno    d8e71 <__abi_tag-0x3274cf>
   d8e70:	00 08                	add    BYTE PTR [rax],cl
   d8e72:	58                   	pop    rax
   d8e73:	19 99 03 00 00 38    	sbb    DWORD PTR [rcx+0x38000003],ebx
   d8e79:	02 c7                	add    al,bh
   d8e7b:	76 01                	jbe    d8e7e <__abi_tag-0x3274c2>
   d8e7d:	00 08                	add    BYTE PTR [rax],cl
   d8e7f:	59                   	pop    rcx
   d8e80:	19 c8                	sbb    eax,ecx
   d8e82:	03 00                	add    eax,DWORD PTR [rax]
   d8e84:	00 40 02             	add    BYTE PTR [rax+0x2],al
   d8e87:	9d                   	popf   
   d8e88:	74 01                	je     d8e8b <__abi_tag-0x3274b5>
   d8e8a:	00 08                	add    BYTE PTR [rax],cl
   d8e8c:	5a                   	pop    rdx
   d8e8d:	19 f2                	sbb    edx,esi
   d8e8f:	03 00                	add    eax,DWORD PTR [rax]
   d8e91:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   d8e94:	e0 77                	loopne d8f0d <__abi_tag-0x327433>
   d8e96:	01 00                	add    DWORD PTR [rax],eax
   d8e98:	08 5b 19             	or     BYTE PTR [rbx+0x19],bl
   d8e9b:	fe 03                	inc    BYTE PTR [rbx]
   d8e9d:	00 00                	add    BYTE PTR [rax],al
   d8e9f:	50                   	push   rax
   d8ea0:	02 cc                	add    cl,ah
   d8ea2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8ea3:	01 00                	add    DWORD PTR [rax],eax
   d8ea5:	08 5c 19 28          	or     BYTE PTR [rcx+rbx*1+0x28],bl
   d8ea9:	04 00                	add    al,0x0
   d8eab:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d8eae:	dd 72 01             	fnsave [rdx+0x1]
   d8eb1:	00 08                	add    BYTE PTR [rax],cl
   d8eb3:	5d                   	pop    rbp
   d8eb4:	19 a8 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ebp
   d8eba:	02 8e 73 01 00 08    	add    cl,BYTE PTR [rsi+0x8000173]
   d8ec0:	5e                   	pop    rsi
   d8ec1:	19 52 04             	sbb    DWORD PTR [rdx+0x4],edx
   d8ec4:	00 00                	add    BYTE PTR [rax],al
   d8ec6:	68 00 03 bb 77       	push   0x77bb0300
   d8ecb:	01 00                	add    DWORD PTR [rax],eax
   d8ecd:	08 5f 03             	or     BYTE PTR [rdi+0x3],bl
   d8ed0:	5e                   	pop    rsi
   d8ed1:	04 00                	add    al,0x0
   d8ed3:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   d8ed6:	05 00 00 03 c3       	add    eax,0xc3030000
   d8edb:	70 01                	jo     d8ede <__abi_tag-0x327462>
   d8edd:	00 08                	add    BYTE PTR [rax],cl
   d8edf:	75 03                	jne    d8ee4 <__abi_tag-0x32745c>
   d8ee1:	d2 01                	rol    BYTE PTR [rcx],cl
   d8ee3:	00 00                	add    BYTE PTR [rax],al
   d8ee5:	13 08                	adc    ecx,DWORD PTR [rax]
   d8ee7:	04 61                	add    al,0x61
   d8ee9:	05 00 00 02 24       	add    eax,0x24020000
   d8eee:	98                   	cwde   
   d8eef:	01 00                	add    DWORD PTR [rax],eax
   d8ef1:	09 05 08 6e 00 00    	or     DWORD PTR [rip+0x6e08],eax        # dfcff <__abi_tag-0x320641>
   d8ef7:	00 00                	add    BYTE PTR [rax],al
   d8ef9:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   d8eff:	06                   	(bad)  
   d8f00:	08 6e 00             	or     BYTE PTR [rsi+0x0],ch
   d8f03:	00 00                	add    BYTE PTR [rax],al
   d8f05:	04 00                	add    al,0x0
   d8f07:	13 10                	adc    edx,DWORD PTR [rax]
   d8f09:	08 97 05 00 00 09    	or     BYTE PTR [rdi+0x9000005],dl
   d8f0f:	78 00                	js     d8f11 <__abi_tag-0x32742f>
   d8f11:	09 09                	or     DWORD PTR [rcx],ecx
   d8f13:	08 6e 00             	or     BYTE PTR [rsi+0x0],ch
   d8f16:	00 00                	add    BYTE PTR [rax],al
   d8f18:	00 09                	add    BYTE PTR [rcx],cl
   d8f1a:	79 00                	jns    d8f1c <__abi_tag-0x327424>
   d8f1c:	09 09                	or     DWORD PTR [rcx],ecx
   d8f1e:	0b 6e 00             	or     ebp,DWORD PTR [rsi+0x0]
   d8f21:	00 00                	add    BYTE PTR [rax],al
   d8f23:	04 09                	add    al,0x9
   d8f25:	64 78 00             	fs js  d8f28 <__abi_tag-0x327418>
   d8f28:	09 0a                	or     DWORD PTR [rdx],ecx
   d8f2a:	08 6e 00             	or     BYTE PTR [rsi+0x0],ch
   d8f2d:	00 00                	add    BYTE PTR [rax],al
   d8f2f:	08 09                	or     BYTE PTR [rcx],cl
   d8f31:	64 79 00             	fs jns d8f34 <__abi_tag-0x32740c>
   d8f34:	09 0a                	or     DWORD PTR [rdx],ecx
   d8f36:	0c 6e                	or     al,0x6e
   d8f38:	00 00                	add    BYTE PTR [rax],al
   d8f3a:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d8f3d:	21 10                	and    DWORD PTR [rax],edx
   d8f3f:	09 03                	or     DWORD PTR [rbx],eax
   d8f41:	02 c7                	add    al,bh
   d8f43:	05 00 00 14 3f       	add    eax,0x3f140000
   d8f48:	05 00 00 14 61       	add    eax,0x61140000
   d8f4d:	05 00 00 22 2f       	add    eax,0x2f220000
   d8f52:	90                   	nop
   d8f53:	01 00                	add    DWORD PTR [rax],eax
   d8f55:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   d8f58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8f59:	00 00                	add    BYTE PTR [rax],al
   d8f5b:	00 15 7a 00 0d 6e    	add    BYTE PTR [rip+0x6e0d007a],dl        # 6e1a8fdb <_end+0x6dcdf6e3>
   d8f61:	00 00                	add    BYTE PTR [rax],al
   d8f63:	00 15 77 00 0e 6e    	add    BYTE PTR [rip+0x6e0e0077],dl        # 6e1b8fe0 <_end+0x6dcef6e8>
   d8f69:	00 00                	add    BYTE PTR [rax],al
   d8f6b:	00 00                	add    BYTE PTR [rax],al
   d8f6d:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   d8f70:	01 00                	add    DWORD PTR [rax],eax
   d8f72:	14 09                	adc    al,0x9
   d8f74:	01 08                	add    DWORD PTR [rax],ecx
   d8f76:	e8 05 00 00 02       	call   20d8f80 <_end+0x1c0f688>
   d8f7b:	55                   	push   rbp
   d8f7c:	db 01                	fild   DWORD PTR [rcx]
   d8f7e:	00 09                	add    BYTE PTR [rcx],cl
   d8f80:	02 06                	add    al,BYTE PTR [rsi]
   d8f82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8f83:	00 00                	add    BYTE PTR [rax],al
   d8f85:	00 00                	add    BYTE PTR [rax],al
   d8f87:	23 97 05 00 00 04    	and    edx,DWORD PTR [rdi+0x4000005]
   d8f8d:	00 03                	add    BYTE PTR [rbx],al
   d8f8f:	11 db                	adc    ebx,ebx
   d8f91:	01 00                	add    DWORD PTR [rax],eax
   d8f93:	09 12                	or     DWORD PTR [rdx],edx
   d8f95:	17                   	(bad)  
   d8f96:	c7 05 00 00 03 e9 74 	mov    DWORD PTR [rip+0xffffffffe9030000],0xa000174        # ffffffffe9108fa0 <_end+0xffffffffe8c3f6a8>
   d8f9d:	01 00 0a 
   d8fa0:	01 17                	add    DWORD PTR [rdi],edx
   d8fa2:	00 06                	add    BYTE PTR [rsi],al
   d8fa4:	00 00                	add    BYTE PTR [rax],al
   d8fa6:	04 05                	add    al,0x5
   d8fa8:	06                   	(bad)  
   d8fa9:	00 00                	add    BYTE PTR [rax],al
   d8fab:	16                   	(bad)  
   d8fac:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   d8faf:	00 03                	add    BYTE PTR [rbx],al
   d8fb1:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d8fb4:	00 0a                	add    BYTE PTR [rdx],cl
   d8fb6:	02 17                	add    dl,BYTE PTR [rdi]
   d8fb8:	16                   	(bad)  
   d8fb9:	06                   	(bad)  
   d8fba:	00 00                	add    BYTE PTR [rax],al
   d8fbc:	04 1b                	add    al,0x1b
   d8fbe:	06                   	(bad)  
   d8fbf:	00 00                	add    BYTE PTR [rax],al
   d8fc1:	16                   	(bad)  
   d8fc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d8fc3:	00 00                	add    BYTE PTR [rax],al
   d8fc5:	00 03                	add    BYTE PTR [rbx],al
   d8fc7:	bc 78 01 00 0a       	mov    esp,0xa000178
   d8fcc:	03 17                	add    edx,DWORD PTR [rdi]
   d8fce:	16                   	(bad)  
   d8fcf:	06                   	(bad)  
   d8fd0:	00 00                	add    BYTE PTR [rax],al
   d8fd2:	03 e0                	add    esp,eax
   d8fd4:	75 01                	jne    d8fd7 <__abi_tag-0x327369>
   d8fd6:	00 0a                	add    BYTE PTR [rdx],cl
   d8fd8:	0a 17                	or     dl,BYTE PTR [rdi]
   d8fda:	38 06                	cmp    BYTE PTR [rsi],al
   d8fdc:	00 00                	add    BYTE PTR [rax],al
   d8fde:	04 3d                	add    al,0x3d
   d8fe0:	06                   	(bad)  
   d8fe1:	00 00                	add    BYTE PTR [rax],al
   d8fe3:	0c 48                	or     al,0x48
   d8fe5:	06                   	(bad)  
   d8fe6:	00 00                	add    BYTE PTR [rax],al
   d8fe8:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d8feb:	00 00                	add    BYTE PTR [rax],al
   d8fed:	00 03                	add    BYTE PTR [rbx],al
   d8fef:	ea                   	(bad)  
   d8ff0:	71 01                	jno    d8ff3 <__abi_tag-0x32734d>
   d8ff2:	00 0a                	add    BYTE PTR [rdx],cl
   d8ff4:	0e                   	(bad)  
   d8ff5:	17                   	(bad)  
   d8ff6:	54                   	push   rsp
   d8ff7:	06                   	(bad)  
   d8ff8:	00 00                	add    BYTE PTR [rax],al
   d8ffa:	04 59                	add    al,0x59
   d8ffc:	06                   	(bad)  
   d8ffd:	00 00                	add    BYTE PTR [rax],al
   d8fff:	05 6e 00 00 00       	add    eax,0x6e
   d9004:	72 06                	jb     d900c <__abi_tag-0x327334>
   d9006:	00 00                	add    BYTE PTR [rax],al
   d9008:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d900b:	00 00                	add    BYTE PTR [rax],al
   d900d:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d9010:	00 00                	add    BYTE PTR [rax],al
   d9012:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d9015:	00 00                	add    BYTE PTR [rax],al
   d9017:	00 03                	add    BYTE PTR [rbx],al
   d9019:	fc                   	cld    
   d901a:	75 01                	jne    d901d <__abi_tag-0x327323>
   d901c:	00 0a                	add    BYTE PTR [rdx],cl
   d901e:	12 17                	adc    dl,BYTE PTR [rdi]
   d9020:	54                   	push   rsp
   d9021:	06                   	(bad)  
   d9022:	00 00                	add    BYTE PTR [rax],al
   d9024:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   d902a:	18 17                	sbb    BYTE PTR [rdi],dl
   d902c:	17                   	(bad)  
   d902d:	01 00                	add    DWORD PTR [rax],eax
   d902f:	00 03                	add    BYTE PTR [rbx],al
   d9031:	a8 6e                	test   al,0x6e
   d9033:	01 00                	add    DWORD PTR [rax],eax
   d9035:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   d9038:	96                   	xchg   esi,eax
   d9039:	06                   	(bad)  
   d903a:	00 00                	add    BYTE PTR [rax],al
   d903c:	04 9b                	add    al,0x9b
   d903e:	06                   	(bad)  
   d903f:	00 00                	add    BYTE PTR [rax],al
   d9041:	05 6e 00 00 00       	add    eax,0x6e
   d9046:	af                   	scas   eax,DWORD PTR es:[rdi]
   d9047:	06                   	(bad)  
   d9048:	00 00                	add    BYTE PTR [rax],al
   d904a:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d904d:	00 00                	add    BYTE PTR [rax],al
   d904f:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d9052:	00 00                	add    BYTE PTR [rax],al
   d9054:	00 03                	add    BYTE PTR [rbx],al
   d9056:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   d9059:	00 0a                	add    BYTE PTR [rdx],cl
   d905b:	22 17                	and    dl,BYTE PTR [rdi]
   d905d:	16                   	(bad)  
   d905e:	06                   	(bad)  
   d905f:	00 00                	add    BYTE PTR [rax],al
   d9061:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0d91de <_end+0x9c0f8e6>
   d9067:	23 17                	and    edx,DWORD PTR [rdi]
   d9069:	16                   	(bad)  
   d906a:	06                   	(bad)  
   d906b:	00 00                	add    BYTE PTR [rax],al
   d906d:	03 ff                	add    edi,edi
   d906f:	71 01                	jno    d9072 <__abi_tag-0x3272ce>
   d9071:	00 0a                	add    BYTE PTR [rdx],cl
   d9073:	24 17                	and    al,0x17
   d9075:	d3 06                	rol    DWORD PTR [rsi],cl
   d9077:	00 00                	add    BYTE PTR [rax],al
   d9079:	04 d8                	add    al,0xd8
   d907b:	06                   	(bad)  
   d907c:	00 00                	add    BYTE PTR [rax],al
   d907e:	0c e8                	or     al,0xe8
   d9080:	06                   	(bad)  
   d9081:	00 00                	add    BYTE PTR [rax],al
   d9083:	01 e8                	add    eax,ebp
   d9085:	06                   	(bad)  
   d9086:	00 00                	add    BYTE PTR [rax],al
   d9088:	01 e8                	add    eax,ebp
   d908a:	06                   	(bad)  
   d908b:	00 00                	add    BYTE PTR [rax],al
   d908d:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   d9090:	00 00                	add    BYTE PTR [rax],al
   d9092:	00 03                	add    BYTE PTR [rbx],al
   d9094:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d9097:	00 0a                	add    BYTE PTR [rdx],cl
   d9099:	25 17 d3 06 00       	and    eax,0x6d317
   d909e:	00 03                	add    BYTE PTR [rbx],al
   d90a0:	45 76 01             	rex.RB jbe d90a4 <__abi_tag-0x32729c>
   d90a3:	00 0a                	add    BYTE PTR [rdx],cl
   d90a5:	2d 18 05 07 00       	sub    eax,0x70518
   d90aa:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   d90ad:	07                   	(bad)  
   d90ae:	00 00                	add    BYTE PTR [rax],al
   d90b0:	05 41 00 00 00       	add    eax,0x41
   d90b5:	23 07                	and    eax,DWORD PTR [rdi]
   d90b7:	00 00                	add    BYTE PTR [rax],al
   d90b9:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d90bc:	00 00                	add    BYTE PTR [rax],al
   d90be:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d90c1:	00 00                	add    BYTE PTR [rax],al
   d90c3:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d90c6:	00 00                	add    BYTE PTR [rax],al
   d90c8:	00 03                	add    BYTE PTR [rbx],al
   d90ca:	af                   	scas   eax,DWORD PTR es:[rdi]
   d90cb:	73 01                	jae    d90ce <__abi_tag-0x327272>
   d90cd:	00 0a                	add    BYTE PTR [rdx],cl
   d90cf:	30 17                	xor    BYTE PTR [rdi],dl
   d90d1:	2f                   	(bad)  
   d90d2:	07                   	(bad)  
   d90d3:	00 00                	add    BYTE PTR [rax],al
   d90d5:	04 34                	add    al,0x34
   d90d7:	07                   	(bad)  
   d90d8:	00 00                	add    BYTE PTR [rax],al
   d90da:	0c 49                	or     al,0x49
   d90dc:	07                   	(bad)  
   d90dd:	00 00                	add    BYTE PTR [rax],al
   d90df:	01 f6                	add    esi,esi
   d90e1:	00 00                	add    BYTE PTR [rax],al
   d90e3:	00 01                	add    BYTE PTR [rcx],al
   d90e5:	a2 00 00 00 01 6e 00 	movabs ds:0x6e01000000,al
   d90ec:	00 00 
   d90ee:	00 03                	add    BYTE PTR [rbx],al
   d90f0:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   d90f3:	00 0a                	add    BYTE PTR [rdx],cl
   d90f5:	31 17                	xor    DWORD PTR [rdi],edx
   d90f7:	55                   	push   rbp
   d90f8:	07                   	(bad)  
   d90f9:	00 00                	add    BYTE PTR [rax],al
   d90fb:	04 5a                	add    al,0x5a
   d90fd:	07                   	(bad)  
   d90fe:	00 00                	add    BYTE PTR [rax],al
   d9100:	0c 6f                	or     al,0x6f
   d9102:	07                   	(bad)  
   d9103:	00 00                	add    BYTE PTR [rax],al
   d9105:	01 c3                	add    ebx,eax
   d9107:	03 00                	add    eax,DWORD PTR [rax]
   d9109:	00 01                	add    BYTE PTR [rcx],al
   d910b:	a2 00 00 00 01 6e 00 	movabs ds:0x6e01000000,al
   d9112:	00 00 
   d9114:	00 03                	add    BYTE PTR [rbx],al
   d9116:	a8 6f                	test   al,0x6f
   d9118:	01 00                	add    DWORD PTR [rax],eax
   d911a:	0a 33                	or     dh,BYTE PTR [rbx]
   d911c:	18 7b 07             	sbb    BYTE PTR [rbx+0x7],bh
   d911f:	00 00                	add    BYTE PTR [rax],al
   d9121:	04 80                	add    al,0x80
   d9123:	07                   	(bad)  
   d9124:	00 00                	add    BYTE PTR [rax],al
   d9126:	05 96 00 00 00       	add    eax,0x96
   d912b:	94                   	xchg   esp,eax
   d912c:	07                   	(bad)  
   d912d:	00 00                	add    BYTE PTR [rax],al
   d912f:	01 96 00 00 00 01    	add    DWORD PTR [rsi+0x1000000],edx
   d9135:	d3 00                	rol    DWORD PTR [rax],cl
   d9137:	00 00                	add    BYTE PTR [rax],al
   d9139:	00 03                	add    BYTE PTR [rbx],al
   d913b:	ab                   	stos   DWORD PTR es:[rdi],eax
   d913c:	78 01                	js     d913f <__abi_tag-0x327201>
   d913e:	00 0a                	add    BYTE PTR [rdx],cl
   d9140:	36 17                	ss (bad) 
   d9142:	a0 07 00 00 04 a5 07 	movabs al,ds:0x7a504000007
   d9149:	00 00 
   d914b:	05 6e 00 00 00       	add    eax,0x6e
   d9150:	cd 07                	int    0x7
   d9152:	00 00                	add    BYTE PTR [rax],al
   d9154:	01 23                	add    DWORD PTR [rbx],esp
   d9156:	04 00                	add    al,0x0
   d9158:	00 01                	add    BYTE PTR [rcx],al
   d915a:	88 00                	mov    BYTE PTR [rax],al
   d915c:	00 00                	add    BYTE PTR [rax],al
   d915e:	01 d3                	add    ebx,edx
   d9160:	00 00                	add    BYTE PTR [rax],al
   d9162:	00 01                	add    BYTE PTR [rcx],al
   d9164:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9165:	00 00                	add    BYTE PTR [rax],al
   d9167:	00 01                	add    BYTE PTR [rcx],al
   d9169:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d916a:	00 00                	add    BYTE PTR [rax],al
   d916c:	00 01                	add    BYTE PTR [rcx],al
   d916e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d916f:	00 00                	add    BYTE PTR [rax],al
   d9171:	00 00                	add    BYTE PTR [rax],al
   d9173:	03 f4                	add    esi,esp
   d9175:	72 01                	jb     d9178 <__abi_tag-0x3271c8>
   d9177:	00 0a                	add    BYTE PTR [rdx],cl
   d9179:	38 17                	cmp    BYTE PTR [rdi],dl
   d917b:	d9 07                	fld    DWORD PTR [rdi]
   d917d:	00 00                	add    BYTE PTR [rax],al
   d917f:	04 de                	add    al,0xde
   d9181:	07                   	(bad)  
   d9182:	00 00                	add    BYTE PTR [rax],al
   d9184:	05 6e 00 00 00       	add    eax,0x6e
   d9189:	01 08                	add    DWORD PTR [rax],ecx
   d918b:	00 00                	add    BYTE PTR [rax],al
   d918d:	01 c3                	add    ebx,eax
   d918f:	03 00                	add    eax,DWORD PTR [rax]
   d9191:	00 01                	add    BYTE PTR [rcx],al
   d9193:	6c                   	ins    BYTE PTR es:[rdi],dx
   d9194:	01 00                	add    DWORD PTR [rax],eax
   d9196:	00 01                	add    BYTE PTR [rcx],al
   d9198:	d3 00                	rol    DWORD PTR [rax],cl
   d919a:	00 00                	add    BYTE PTR [rax],al
   d919c:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d919f:	00 00                	add    BYTE PTR [rax],al
   d91a1:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d91a4:	00 00                	add    BYTE PTR [rax],al
   d91a6:	00 03                	add    BYTE PTR [rbx],al
   d91a8:	15 78 01 00 0a       	adc    eax,0xa000178
   d91ad:	43 17                	rex.XB (bad) 
   d91af:	0d 08 00 00 04       	or     eax,0x4000008
   d91b4:	12 08                	adc    cl,BYTE PTR [rax]
   d91b6:	00 00                	add    BYTE PTR [rax],al
   d91b8:	05 6e 00 00 00       	add    eax,0x6e
   d91bd:	21 08                	and    DWORD PTR [rax],ecx
   d91bf:	00 00                	add    BYTE PTR [rax],al
   d91c1:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d91c4:	00 00                	add    BYTE PTR [rax],al
   d91c6:	00 03                	add    BYTE PTR [rbx],al
   d91c8:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   d91cb:	00 0a                	add    BYTE PTR [rdx],cl
   d91cd:	44 17                	rex.R (bad) 
   d91cf:	2d 08 00 00 04       	sub    eax,0x4000008
   d91d4:	32 08                	xor    cl,BYTE PTR [rax]
   d91d6:	00 00                	add    BYTE PTR [rax],al
   d91d8:	05 6e 00 00 00       	add    eax,0x6e
   d91dd:	55                   	push   rbp
   d91de:	08 00                	or     BYTE PTR [rax],al
   d91e0:	00 01                	add    BYTE PTR [rcx],al
   d91e2:	e8 06 00 00 01       	call   10d91ed <_end+0xc0f8f5>
   d91e7:	e8 06 00 00 01       	call   10d91f2 <_end+0xc0f8fa>
   d91ec:	e8 06 00 00 01       	call   10d91f7 <_end+0xc0f8ff>
   d91f1:	e8 06 00 00 01       	call   10d91fc <_end+0xc0f904>
   d91f6:	e8 06 00 00 00       	call   d9201 <__abi_tag-0x32713f>
   d91fb:	03 86 77 01 00 0a    	add    eax,DWORD PTR [rsi+0xa000177]
   d9201:	45 17                	rex.RB (bad) 
   d9203:	61                   	(bad)  
   d9204:	08 00                	or     BYTE PTR [rax],al
   d9206:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   d9209:	08 00                	or     BYTE PTR [rax],al
   d920b:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d927f <__abi_tag-0x3270c1>
   d9211:	84 08                	test   BYTE PTR [rax],cl
   d9213:	00 00                	add    BYTE PTR [rax],al
   d9215:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d9218:	00 00                	add    BYTE PTR [rax],al
   d921a:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d921d:	00 00                	add    BYTE PTR [rax],al
   d921f:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d9222:	00 00                	add    BYTE PTR [rax],al
   d9224:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d9227:	00 00                	add    BYTE PTR [rax],al
   d9229:	00 03                	add    BYTE PTR [rbx],al
   d922b:	2c 77                	sub    al,0x77
   d922d:	01 00                	add    DWORD PTR [rax],eax
   d922f:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   d9232:	90                   	nop
   d9233:	08 00                	or     BYTE PTR [rax],al
   d9235:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   d923c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d923d:	00 00                	add    BYTE PTR [rax],al
   d923f:	00 a4 08 00 00 01 35 	add    BYTE PTR [rax+rcx*1+0x35010000],ah
   d9246:	00 00                	add    BYTE PTR [rax],al
   d9248:	00 00                	add    BYTE PTR [rax],al
   d924a:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   d924d:	01 00                	add    DWORD PTR [rax],eax
   d924f:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   d9252:	b0 08                	mov    al,0x8
   d9254:	00 00                	add    BYTE PTR [rax],al
   d9256:	04 b5                	add    al,0xb5
   d9258:	08 00                	or     BYTE PTR [rax],al
   d925a:	00 05 6e 00 00 00    	add    BYTE PTR [rip+0x6e],al        # d92ce <__abi_tag-0x327072>
   d9260:	c9                   	leave  
   d9261:	08 00                	or     BYTE PTR [rax],al
   d9263:	00 01                	add    BYTE PTR [rcx],al
   d9265:	35 00 00 00 01       	xor    eax,0x1000000
   d926a:	2e 00 00             	cs add BYTE PTR [rax],al
   d926d:	00 00                	add    BYTE PTR [rax],al
   d926f:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   d9275:	50                   	push   rax
   d9276:	17                   	(bad)  
   d9277:	38 06                	cmp    BYTE PTR [rsi],al
   d9279:	00 00                	add    BYTE PTR [rax],al
   d927b:	03 26                	add    esp,DWORD PTR [rsi]
   d927d:	70 01                	jo     d9280 <__abi_tag-0x3270c0>
   d927f:	00 0a                	add    BYTE PTR [rdx],cl
   d9281:	53                   	push   rbx
   d9282:	17                   	(bad)  
   d9283:	0d 08 00 00 03       	or     eax,0x3000008
   d9288:	35 76 01 00 0a       	xor    eax,0xa000176
   d928d:	56                   	push   rsi
   d928e:	17                   	(bad)  
   d928f:	96                   	xchg   esi,eax
   d9290:	06                   	(bad)  
   d9291:	00 00                	add    BYTE PTR [rax],al
   d9293:	03 db                	add    ebx,ebx
   d9295:	76 01                	jbe    d9298 <__abi_tag-0x3270a8>
   d9297:	00 0a                	add    BYTE PTR [rdx],cl
   d9299:	59                   	pop    rcx
   d929a:	17                   	(bad)  
   d929b:	96                   	xchg   esi,eax
   d929c:	06                   	(bad)  
   d929d:	00 00                	add    BYTE PTR [rax],al
   d929f:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   d92a2:	01 00                	add    DWORD PTR [rax],eax
   d92a4:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   d92a7:	05 09 00 00 04       	add    eax,0x4000009
   d92ac:	0a 09                	or     cl,BYTE PTR [rcx]
   d92ae:	00 00                	add    BYTE PTR [rax],al
   d92b0:	0c 15                	or     al,0x15
   d92b2:	09 00                	or     DWORD PTR [rax],eax
   d92b4:	00 01                	add    BYTE PTR [rcx],al
   d92b6:	15 09 00 00 00       	adc    eax,0x9
   d92bb:	04 e8                	add    al,0xe8
   d92bd:	05 00 00 0b 62       	add    eax,0x620b0000
   d92c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d92c3:	01 00                	add    DWORD PTR [rax],eax
   d92c5:	e0 0a                	loopne d92d1 <__abi_tag-0x32706f>
   d92c7:	5d                   	pop    rbp
   d92c8:	10 94 0a 00 00 02 fb 	adc    BYTE PTR [rdx+rcx*1-0x4fe0000],dl
   d92cf:	70 01                	jo     d92d2 <__abi_tag-0x32706e>
   d92d1:	00 0a                	add    BYTE PTR [rdx],cl
   d92d3:	5e                   	pop    rsi
   d92d4:	17                   	(bad)  
   d92d5:	f4                   	hlt    
   d92d6:	05 00 00 00 02       	add    eax,0x2000000
   d92db:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   d92de:	00 0a                	add    BYTE PTR [rdx],cl
   d92e0:	5f                   	pop    rdi
   d92e1:	17                   	(bad)  
   d92e2:	0a 06                	or     al,BYTE PTR [rsi]
   d92e4:	00 00                	add    BYTE PTR [rax],al
   d92e6:	08 02                	or     BYTE PTR [rdx],al
   d92e8:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   d92eb:	00 0a                	add    BYTE PTR [rdx],cl
   d92ed:	60                   	(bad)  
   d92ee:	17                   	(bad)  
   d92ef:	20 06                	and    BYTE PTR [rsi],al
   d92f1:	00 00                	add    BYTE PTR [rax],al
   d92f3:	10 02                	adc    BYTE PTR [rdx],al
   d92f5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d92f6:	70 01                	jo     d92f9 <__abi_tag-0x327047>
   d92f8:	00 0a                	add    BYTE PTR [rdx],cl
   d92fa:	61                   	(bad)  
   d92fb:	17                   	(bad)  
   d92fc:	2c 06                	sub    al,0x6
   d92fe:	00 00                	add    BYTE PTR [rax],al
   d9300:	18 02                	sbb    BYTE PTR [rdx],al
   d9302:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   d9305:	00 0a                	add    BYTE PTR [rdx],cl
   d9307:	62                   	(bad)  
   d9308:	17                   	(bad)  
   d9309:	48 06                	rex.W (bad) 
   d930b:	00 00                	add    BYTE PTR [rax],al
   d930d:	20 02                	and    BYTE PTR [rdx],al
   d930f:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   d9311:	01 00                	add    DWORD PTR [rax],eax
   d9313:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   d9316:	72 06                	jb     d931e <__abi_tag-0x327022>
   d9318:	00 00                	add    BYTE PTR [rax],al
   d931a:	28 02                	sub    BYTE PTR [rdx],al
   d931c:	ac                   	lods   al,BYTE PTR ds:[rsi]
