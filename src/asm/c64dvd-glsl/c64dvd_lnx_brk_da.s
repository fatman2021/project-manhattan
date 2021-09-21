   1616c:	00 02                	add    BYTE PTR [rdx],al
   1616e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1616f:	d9 00                	fld    DWORD PTR [rax]
   16171:	00 05 4d 09 07 8f    	add    BYTE PTR [rip+0xffffffff8f07094d],al        # ffffffff8f086ac4 <_end+0xffffffff8ebbd1cc>
   16177:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16178:	42 00 00             	rex.X add BYTE PTR [rax],al
   1617b:	00 00                	add    BYTE PTR [rax],al
   1617d:	00 02                	add    BYTE PTR [rdx],al
   1617f:	b2 d9                	mov    dl,0xd9
   16181:	00 00                	add    BYTE PTR [rax],al
   16183:	05 50 09 07 cc       	add    eax,0xcc070950
   16188:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   1618c:	00 00                	add    BYTE PTR [rax],al
   1618e:	00 02                	add    BYTE PTR [rdx],al
   16190:	56                   	push   rsi
   16191:	c9                   	leave  
   16192:	00 00                	add    BYTE PTR [rax],al
   16194:	05 4f 09 07 4b       	add    eax,0x4b07094f
   16199:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1619a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1619d:	00 00                	add    BYTE PTR [rax],al
   1619f:	00 02                	add    BYTE PTR [rdx],al
   161a1:	c8 d9 00 00          	enter  0xd9,0x0
   161a5:	05 51 09 07 d8       	add    eax,0xd8070951
   161aa:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   161ae:	00 00                	add    BYTE PTR [rax],al
   161b0:	00 02                	add    BYTE PTR [rdx],al
   161b2:	3f                   	(bad)  
   161b3:	db 00                	fild   DWORD PTR [rax]
   161b5:	00 05 50 09 07 fd    	add    BYTE PTR [rip+0xfffffffffd070950],al        # fffffffffd086b0b <_end+0xfffffffffcbbd213>
   161bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   161bc:	42 00 00             	rex.X add BYTE PTR [rax],al
   161bf:	00 00                	add    BYTE PTR [rax],al
   161c1:	00 02                	add    BYTE PTR [rdx],al
   161c3:	4a db 00             	rex.WX fild DWORD PTR [rax]
   161c6:	00 05 52 09 07 e4    	add    BYTE PTR [rip+0xffffffffe4070952],al        # ffffffffe4086b1e <_end+0xffffffffe3bbd226>
   161cc:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   161d0:	00 00                	add    BYTE PTR [rax],al
   161d2:	00 02                	add    BYTE PTR [rdx],al
   161d4:	55                   	push   rbp
   161d5:	db 00                	fild   DWORD PTR [rax]
   161d7:	00 05 51 09 07 b9    	add    BYTE PTR [rip+0xffffffffb9070951],al        # ffffffffb9086b2e <_end+0xffffffffb8bbd236>
   161dd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   161de:	42 00 00             	rex.X add BYTE PTR [rax],al
   161e1:	00 00                	add    BYTE PTR [rax],al
   161e3:	00 02                	add    BYTE PTR [rdx],al
   161e5:	60                   	(bad)  
   161e6:	db 00                	fild   DWORD PTR [rax]
   161e8:	00 05 53 09 07 f0    	add    BYTE PTR [rip+0xfffffffff0070953],al        # fffffffff0086b41 <_end+0xffffffffefbbd249>
   161ee:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   161f2:	00 00                	add    BYTE PTR [rax],al
   161f4:	00 02                	add    BYTE PTR [rdx],al
   161f6:	6b db 00             	imul   ebx,ebx,0x0
   161f9:	00 05 52 09 07 6b    	add    BYTE PTR [rip+0x6b070952],al        # 6b086b51 <_end+0x6abbd259>
   161ff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   16200:	42 00 00             	rex.X add BYTE PTR [rax],al
   16203:	00 00                	add    BYTE PTR [rax],al
   16205:	00 02                	add    BYTE PTR [rdx],al
   16207:	76 db                	jbe    161e4 <__abi_tag-0x3ea15c>
   16209:	00 00                	add    BYTE PTR [rax],al
   1620b:	05 54 09 07 fc       	add    eax,0xfc070954
   16210:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16214:	00 00                	add    BYTE PTR [rax],al
   16216:	00 02                	add    BYTE PTR [rdx],al
   16218:	81 db 00 00 05 53    	sbb    ebx,0x53050000
   1621e:	09 07                	or     DWORD PTR [rdi],eax
   16220:	27                   	(bad)  
   16221:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   16222:	42 00 00             	rex.X add BYTE PTR [rax],al
   16225:	00 00                	add    BYTE PTR [rax],al
   16227:	00 02                	add    BYTE PTR [rdx],al
   16229:	8c db                	mov    ebx,ds
   1622b:	00 00                	add    BYTE PTR [rax],al
   1622d:	05 55 09 07 08       	add    eax,0x8070955
   16232:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16235:	00 00                	add    BYTE PTR [rax],al
   16237:	00 00                	add    BYTE PTR [rax],al
   16239:	02 97 db 00 00 05    	add    dl,BYTE PTR [rdi+0x50000db]
   1623f:	54                   	push   rsp
   16240:	09 07                	or     DWORD PTR [rdi],eax
   16242:	d9 a5 42 00 00 00    	fldenv [rbp+0x42]
   16248:	00 00                	add    BYTE PTR [rax],al
   1624a:	02 a2 db 00 00 05    	add    ah,BYTE PTR [rdx+0x50000db]
   16250:	56                   	push   rsi
   16251:	09 07                	or     DWORD PTR [rdi],eax
   16253:	14 84                	adc    al,0x84
   16255:	42 00 00             	rex.X add BYTE PTR [rax],al
   16258:	00 00                	add    BYTE PTR [rax],al
   1625a:	00 02                	add    BYTE PTR [rdx],al
   1625c:	04 dd                	add    al,0xdd
   1625e:	00 00                	add    BYTE PTR [rax],al
   16260:	05 55 09 07 95       	add    eax,0x95070955
   16265:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   16266:	42 00 00             	rex.X add BYTE PTR [rax],al
   16269:	00 00                	add    BYTE PTR [rax],al
   1626b:	00 02                	add    BYTE PTR [rdx],al
   1626d:	0f dd 00             	paddusw mm0,QWORD PTR [rax]
   16270:	00 05 57 09 07 20    	add    BYTE PTR [rip+0x20070957],al        # 20086bcd <_end+0x1fbbd2d5>
   16276:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16279:	00 00                	add    BYTE PTR [rax],al
   1627b:	00 00                	add    BYTE PTR [rax],al
   1627d:	02 1a                	add    bl,BYTE PTR [rdx]
   1627f:	dd 00                	fld    QWORD PTR [rax]
   16281:	00 05 56 09 07 47    	add    BYTE PTR [rip+0x47070956],al        # 47086bdd <_end+0x46bbd2e5>
   16287:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   16288:	42 00 00             	rex.X add BYTE PTR [rax],al
   1628b:	00 00                	add    BYTE PTR [rax],al
   1628d:	00 02                	add    BYTE PTR [rdx],al
   1628f:	29 cc                	sub    esp,ecx
   16291:	00 00                	add    BYTE PTR [rax],al
   16293:	05 58 09 07 2c       	add    eax,0x2c070958
   16298:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   1629b:	00 00                	add    BYTE PTR [rax],al
   1629d:	00 00                	add    BYTE PTR [rax],al
   1629f:	02 30                	add    dh,BYTE PTR [rax]
   162a1:	dd 00                	fld    QWORD PTR [rax]
   162a3:	00 05 57 09 07 03    	add    BYTE PTR [rip+0x3070957],al        # 3086c00 <_end+0x2bbd308>
   162a9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   162aa:	42 00 00             	rex.X add BYTE PTR [rax],al
   162ad:	00 00                	add    BYTE PTR [rax],al
   162af:	00 02                	add    BYTE PTR [rdx],al
   162b1:	3b dd                	cmp    ebx,ebp
   162b3:	00 00                	add    BYTE PTR [rax],al
   162b5:	05 59 09 07 38       	add    eax,0x38070959
   162ba:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   162bd:	00 00                	add    BYTE PTR [rax],al
   162bf:	00 00                	add    BYTE PTR [rax],al
   162c1:	02 46 dd             	add    al,BYTE PTR [rsi-0x23]
   162c4:	00 00                	add    BYTE PTR [rax],al
   162c6:	05 58 09 07 b5       	add    eax,0xb5070958
   162cb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   162cc:	42 00 00             	rex.X add BYTE PTR [rax],al
   162cf:	00 00                	add    BYTE PTR [rax],al
   162d1:	00 02                	add    BYTE PTR [rdx],al
   162d3:	51                   	push   rcx
   162d4:	dd 00                	fld    QWORD PTR [rax]
   162d6:	00 05 5a 09 07 44    	add    BYTE PTR [rip+0x4407095a],al        # 44086c36 <_end+0x43bbd33e>
   162dc:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   162df:	00 00                	add    BYTE PTR [rax],al
   162e1:	00 00                	add    BYTE PTR [rax],al
   162e3:	02 5c dd 00          	add    bl,BYTE PTR [rbp+rbx*8+0x0]
   162e7:	00 05 59 09 07 71    	add    BYTE PTR [rip+0x71070959],al        # 71086c46 <_end+0x70bbd34e>
   162ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   162ee:	42 00 00             	rex.X add BYTE PTR [rax],al
   162f1:	00 00                	add    BYTE PTR [rax],al
   162f3:	00 02                	add    BYTE PTR [rdx],al
   162f5:	67 dd 00             	fld    QWORD PTR [eax]
   162f8:	00 05 5b 09 07 50    	add    BYTE PTR [rip+0x5007095b],al        # 50086c59 <_end+0x4fbbd361>
   162fe:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16301:	00 00                	add    BYTE PTR [rax],al
   16303:	00 00                	add    BYTE PTR [rax],al
   16305:	02 79 de             	add    bh,BYTE PTR [rcx-0x22]
   16308:	00 00                	add    BYTE PTR [rax],al
   1630a:	05 5a 09 07 23       	add    eax,0x2307095a
   1630f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16310:	42 00 00             	rex.X add BYTE PTR [rax],al
   16313:	00 00                	add    BYTE PTR [rax],al
   16315:	00 02                	add    BYTE PTR [rdx],al
   16317:	84 de                	test   dh,bl
   16319:	00 00                	add    BYTE PTR [rax],al
   1631b:	05 5c 09 07 5c       	add    eax,0x5c07095c
   16320:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16323:	00 00                	add    BYTE PTR [rax],al
   16325:	00 00                	add    BYTE PTR [rax],al
   16327:	02 8f de 00 00 05    	add    cl,BYTE PTR [rdi+0x50000de]
   1632d:	5b                   	pop    rbx
   1632e:	09 07                	or     DWORD PTR [rdi],eax
   16330:	df a3 42 00 00 00    	fbld   TBYTE PTR [rbx+0x42]
   16336:	00 00                	add    BYTE PTR [rax],al
   16338:	02 9a de 00 00 05    	add    bl,BYTE PTR [rdx+0x50000de]
   1633e:	5d                   	pop    rbp
   1633f:	09 07                	or     DWORD PTR [rdi],eax
   16341:	68 84 42 00 00       	push   0x4284
   16346:	00 00                	add    BYTE PTR [rax],al
   16348:	00 02                	add    BYTE PTR [rdx],al
   1634a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1634b:	de 00                	fiadd  WORD PTR [rax]
   1634d:	00 05 5c 09 07 91    	add    BYTE PTR [rip+0xffffffff9107095c],al        # ffffffff91086caf <_end+0xffffffff90bbd3b7>
   16353:	a3 42 00 00 00 00 00 	movabs ds:0x1802000000000042,eax
   1635a:	02 18 
   1635c:	ce                   	(bad)  
   1635d:	00 00                	add    BYTE PTR [rax],al
   1635f:	05 5e 09 07 74       	add    eax,0x7407095e
   16364:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16367:	00 00                	add    BYTE PTR [rax],al
   16369:	00 00                	add    BYTE PTR [rax],al
   1636b:	02 bb de 00 00 05    	add    bh,BYTE PTR [rbx+0x50000de]
   16371:	5d                   	pop    rbp
   16372:	09 07                	or     DWORD PTR [rdi],eax
   16374:	4d a3 42 00 00 00 00 	rex.WRB movabs ds:0xc602000000000042,rax
   1637b:	00 02 c6 
   1637e:	de 00                	fiadd  WORD PTR [rax]
   16380:	00 05 5f 09 07 80    	add    BYTE PTR [rip+0xffffffff8007095f],al        # ffffffff80086ce5 <_end+0xffffffff7fbbd3ed>
   16386:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16389:	00 00                	add    BYTE PTR [rax],al
   1638b:	00 00                	add    BYTE PTR [rax],al
   1638d:	02 23                	add    ah,BYTE PTR [rbx]
   1638f:	ce                   	(bad)  
   16390:	00 00                	add    BYTE PTR [rax],al
   16392:	05 5e 09 07 ff       	add    eax,0xff07095e
   16397:	a2 42 00 00 00 00 00 	movabs ds:0xdc02000000000042,al
   1639e:	02 dc 
   163a0:	de 00                	fiadd  WORD PTR [rax]
   163a2:	00 05 61 09 07 8c    	add    BYTE PTR [rip+0xffffffff8c070961],al        # ffffffff8c086d09 <_end+0xffffffff8bbbd411>
   163a8:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   163ab:	00 00                	add    BYTE PTR [rax],al
   163ad:	00 00                	add    BYTE PTR [rax],al
   163af:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
   163b2:	00 00                	add    BYTE PTR [rax],al
   163b4:	05 5f 09 07 bb       	add    eax,0xbb07095f
   163b9:	a2 42 00 00 00 00 00 	movabs ds:0x6c02000000000042,al
   163c0:	02 6c 
   163c2:	13 00                	adc    eax,DWORD PTR [rax]
   163c4:	00 05 62 09 07 98    	add    BYTE PTR [rip+0xffffffff98070962],al        # ffffffff98086d2c <_end+0xffffffff97bbd434>
   163ca:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   163cd:	00 00                	add    BYTE PTR [rax],al
   163cf:	00 00                	add    BYTE PTR [rax],al
   163d1:	02 cf                	add    cl,bh
   163d3:	2a 01                	sub    al,BYTE PTR [rcx]
   163d5:	00 05 61 09 07 6d    	add    BYTE PTR [rip+0x6d070961],al        # 6d086d3c <_end+0x6cbbd444>
   163db:	a2 42 00 00 00 00 00 	movabs ds:0xda02000000000042,al
   163e2:	02 da 
   163e4:	2a 01                	sub    al,BYTE PTR [rcx]
   163e6:	00 05 65 09 07 a4    	add    BYTE PTR [rip+0xffffffffa4070965],al        # ffffffffa4086d51 <_end+0xffffffffa3bbd459>
   163ec:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   163ef:	00 00                	add    BYTE PTR [rax],al
   163f1:	00 00                	add    BYTE PTR [rax],al
   163f3:	02 e5                	add    ah,ch
   163f5:	2a 01                	sub    al,BYTE PTR [rcx]
   163f7:	00 05 62 09 07 29    	add    BYTE PTR [rip+0x29070962],al        # 29086d5f <_end+0x28bbd467>
   163fd:	a2 42 00 00 00 00 00 	movabs ds:0xf202000000000042,al
   16404:	02 f2 
   16406:	5b                   	pop    rbx
   16407:	00 00                	add    BYTE PTR [rax],al
   16409:	05 68 09 07 b0       	add    eax,0xb0070968
   1640e:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16411:	00 00                	add    BYTE PTR [rax],al
   16413:	00 00                	add    BYTE PTR [rax],al
   16415:	02 08                	add    cl,BYTE PTR [rax]
   16417:	5c                   	pop    rsp
   16418:	00 00                	add    BYTE PTR [rax],al
   1641a:	05 65 09 07 db       	add    eax,0xdb070965
   1641f:	a1 42 00 00 00 00 00 	movabs eax,ds:0x602000000000042
   16426:	02 06 
   16428:	2b 01                	sub    eax,DWORD PTR [rcx]
   1642a:	00 05 6b 09 07 bc    	add    BYTE PTR [rip+0xffffffffbc07096b],al        # ffffffffbc086d9b <_end+0xffffffffbbbbd4a3>
   16430:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16433:	00 00                	add    BYTE PTR [rax],al
   16435:	00 00                	add    BYTE PTR [rax],al
   16437:	02 23                	add    ah,BYTE PTR [rbx]
   16439:	5c                   	pop    rsp
   1643a:	00 00                	add    BYTE PTR [rax],al
   1643c:	05 68 09 07 97       	add    eax,0x97070968
   16441:	a1 42 00 00 00 00 00 	movabs eax,ds:0x3e02000000000042
   16448:	02 3e 
   1644a:	5c                   	pop    rsp
   1644b:	00 00                	add    BYTE PTR [rax],al
   1644d:	05 6c 09 07 c8       	add    eax,0xc807096c
   16452:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16455:	00 00                	add    BYTE PTR [rax],al
   16457:	00 00                	add    BYTE PTR [rax],al
   16459:	02 78 2c             	add    bh,BYTE PTR [rax+0x2c]
   1645c:	01 00                	add    DWORD PTR [rax],eax
   1645e:	05 6b 09 07 49       	add    eax,0x4907096b
   16463:	a1 42 00 00 00 00 00 	movabs eax,ds:0x8302000000000042
   1646a:	02 83 
   1646c:	2c 01                	sub    al,0x1
   1646e:	00 05 6e 09 07 d4    	add    BYTE PTR [rip+0xffffffffd407096e],al        # ffffffffd4086de2 <_end+0xffffffffd3bbd4ea>
   16474:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16477:	00 00                	add    BYTE PTR [rax],al
   16479:	00 00                	add    BYTE PTR [rax],al
   1647b:	02 8e 2c 01 00 05    	add    cl,BYTE PTR [rsi+0x500012c]
   16481:	6c                   	ins    BYTE PTR es:[rdi],dx
   16482:	09 07                	or     DWORD PTR [rdi],eax
   16484:	05 a1 42 00 00       	add    eax,0x42a1
   16489:	00 00                	add    BYTE PTR [rax],al
   1648b:	00 02                	add    BYTE PTR [rdx],al
   1648d:	99                   	cdq    
   1648e:	2c 01                	sub    al,0x1
   16490:	00 05 70 09 07 e0    	add    BYTE PTR [rip+0xffffffffe0070970],al        # ffffffffe0086e06 <_end+0xffffffffdfbbd50e>
   16496:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16499:	00 00                	add    BYTE PTR [rax],al
   1649b:	00 00                	add    BYTE PTR [rax],al
   1649d:	02 a4 2c 01 00 05 6e 	add    ah,BYTE PTR [rsp+rbp*1+0x6e050001]
   164a4:	09 07                	or     DWORD PTR [rdi],eax
   164a6:	b7 a0                	mov    bh,0xa0
   164a8:	42 00 00             	rex.X add BYTE PTR [rax],al
   164ab:	00 00                	add    BYTE PTR [rax],al
   164ad:	00 02                	add    BYTE PTR [rdx],al
   164af:	e9 60 00 00 05       	jmp    5016514 <_end+0x4b4cc1c>
   164b4:	75 09                	jne    164bf <__abi_tag-0x3e9e81>
   164b6:	07                   	(bad)  
   164b7:	ec                   	in     al,dx
   164b8:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   164bb:	00 00                	add    BYTE PTR [rax],al
   164bd:	00 00                	add    BYTE PTR [rax],al
   164bf:	02 ba 2c 01 00 05    	add    bh,BYTE PTR [rdx+0x500012c]
   164c5:	70 09                	jo     164d0 <__abi_tag-0x3e9e70>
   164c7:	07                   	(bad)  
   164c8:	73 a0                	jae    1646a <__abi_tag-0x3e9ed6>
   164ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   164cd:	00 00                	add    BYTE PTR [rax],al
   164cf:	00 02                	add    BYTE PTR [rdx],al
   164d1:	f4                   	hlt    
   164d2:	60                   	(bad)  
   164d3:	00 00                	add    BYTE PTR [rax],al
   164d5:	05 76 09 07 f8       	add    eax,0xf8070976
   164da:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   164dd:	00 00                	add    BYTE PTR [rax],al
   164df:	00 00                	add    BYTE PTR [rax],al
   164e1:	02 0f                	add    cl,BYTE PTR [rdi]
   164e3:	61                   	(bad)  
   164e4:	00 00                	add    BYTE PTR [rax],al
   164e6:	05 75 09 07 25       	add    eax,0x25070975
   164eb:	a0 42 00 00 00 00 00 	movabs al,ds:0xdb02000000000042
   164f2:	02 db 
   164f4:	2c 01                	sub    al,0x1
   164f6:	00 05 77 09 07 04    	add    BYTE PTR [rip+0x4070977],al        # 4086e73 <_end+0x3bbd57b>
   164fc:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   164ff:	00 00                	add    BYTE PTR [rax],al
   16501:	00 00                	add    BYTE PTR [rax],al
   16503:	02 9d 2e 01 00 05    	add    bl,BYTE PTR [rbp+0x500012e]
   16509:	76 09                	jbe    16514 <__abi_tag-0x3e9e2c>
   1650b:	07                   	(bad)  
   1650c:	e1 9f                	loope  164ad <__abi_tag-0x3e9e93>
   1650e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16511:	00 00                	add    BYTE PTR [rax],al
   16513:	00 02                	add    BYTE PTR [rdx],al
   16515:	a8 2e                	test   al,0x2e
   16517:	01 00                	add    DWORD PTR [rax],eax
   16519:	05 78 09 07 10       	add    eax,0x10070978
   1651e:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16521:	00 00                	add    BYTE PTR [rax],al
   16523:	00 00                	add    BYTE PTR [rax],al
   16525:	02 b3 2e 01 00 05    	add    dh,BYTE PTR [rbx+0x500012e]
   1652b:	77 09                	ja     16536 <__abi_tag-0x3e9e0a>
   1652d:	07                   	(bad)  
   1652e:	93                   	xchg   ebx,eax
   1652f:	9f                   	lahf   
   16530:	42 00 00             	rex.X add BYTE PTR [rax],al
   16533:	00 00                	add    BYTE PTR [rax],al
   16535:	00 02                	add    BYTE PTR [rdx],al
   16537:	be 2e 01 00 05       	mov    esi,0x500012e
   1653c:	79 09                	jns    16547 <__abi_tag-0x3e9df9>
   1653e:	07                   	(bad)  
   1653f:	1c 85                	sbb    al,0x85
   16541:	42 00 00             	rex.X add BYTE PTR [rax],al
   16544:	00 00                	add    BYTE PTR [rax],al
   16546:	00 02                	add    BYTE PTR [rdx],al
   16548:	c9                   	leave  
   16549:	2e 01 00             	cs add DWORD PTR [rax],eax
   1654c:	05 78 09 07 4f       	add    eax,0x4f070978
   16551:	9f                   	lahf   
   16552:	42 00 00             	rex.X add BYTE PTR [rax],al
   16555:	00 00                	add    BYTE PTR [rax],al
   16557:	00 02                	add    BYTE PTR [rdx],al
   16559:	d4                   	(bad)  
   1655a:	2e 01 00             	cs add DWORD PTR [rax],eax
   1655d:	05 7a 09 07 28       	add    eax,0x2807097a
   16562:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16565:	00 00                	add    BYTE PTR [rax],al
   16567:	00 00                	add    BYTE PTR [rax],al
   16569:	02 8a 64 00 00 05    	add    cl,BYTE PTR [rdx+0x5000064]
   1656f:	79 09                	jns    1657a <__abi_tag-0x3e9dc6>
   16571:	07                   	(bad)  
   16572:	01 9f 42 00 00 00    	add    DWORD PTR [rdi+0x42],ebx
   16578:	00 00                	add    BYTE PTR [rax],al
   1657a:	02 a0 64 00 00 05    	add    ah,BYTE PTR [rax+0x5000064]
   16580:	7b 09                	jnp    1658b <__abi_tag-0x3e9db5>
   16582:	07                   	(bad)  
   16583:	34 85                	xor    al,0x85
   16585:	42 00 00             	rex.X add BYTE PTR [rax],al
   16588:	00 00                	add    BYTE PTR [rax],al
   1658a:	00 02                	add    BYTE PTR [rdx],al
   1658c:	f5                   	cmc    
   1658d:	2e 01 00             	cs add DWORD PTR [rax],eax
   16590:	05 7a 09 07 bd       	add    eax,0xbd07097a
   16595:	9e                   	sahf   
   16596:	42 00 00             	rex.X add BYTE PTR [rax],al
   16599:	00 00                	add    BYTE PTR [rax],al
   1659b:	00 02                	add    BYTE PTR [rdx],al
   1659d:	d3 64 00 00          	shl    DWORD PTR [rax+rax*1+0x0],cl
   165a1:	05 7c 09 07 40       	add    eax,0x4007097c
   165a6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   165a9:	00 00                	add    BYTE PTR [rax],al
   165ab:	00 00                	add    BYTE PTR [rax],al
   165ad:	02 af 30 01 00 05    	add    ch,BYTE PTR [rdi+0x5000130]
   165b3:	7b 09                	jnp    165be <__abi_tag-0x3e9d82>
   165b5:	07                   	(bad)  
   165b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   165b7:	9e                   	sahf   
   165b8:	42 00 00             	rex.X add BYTE PTR [rax],al
   165bb:	00 00                	add    BYTE PTR [rax],al
   165bd:	00 02                	add    BYTE PTR [rdx],al
   165bf:	ba 30 01 00 05       	mov    edx,0x5000130
   165c4:	7d 09                	jge    165cf <__abi_tag-0x3e9d71>
   165c6:	07                   	(bad)  
   165c7:	4c 85 42 00          	test   QWORD PTR [rdx+0x0],r8
   165cb:	00 00                	add    BYTE PTR [rax],al
   165cd:	00 00                	add    BYTE PTR [rax],al
   165cf:	02 c5                	add    al,ch
   165d1:	30 01                	xor    BYTE PTR [rcx],al
   165d3:	00 05 7c 09 07 2b    	add    BYTE PTR [rip+0x2b07097c],al        # 2b086f55 <_end+0x2abbd65d>
   165d9:	9e                   	sahf   
   165da:	42 00 00             	rex.X add BYTE PTR [rax],al
   165dd:	00 00                	add    BYTE PTR [rax],al
   165df:	00 02                	add    BYTE PTR [rdx],al
   165e1:	d0 30                	shl    BYTE PTR [rax],1
   165e3:	01 00                	add    DWORD PTR [rax],eax
   165e5:	05 7e 09 07 58       	add    eax,0x5807097e
   165ea:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   165ed:	00 00                	add    BYTE PTR [rax],al
   165ef:	00 00                	add    BYTE PTR [rax],al
   165f1:	02 db                	add    bl,bl
   165f3:	30 01                	xor    BYTE PTR [rcx],al
   165f5:	00 05 7d 09 07 dd    	add    BYTE PTR [rip+0xffffffffdd07097d],al        # ffffffffdd086f78 <_end+0xffffffffdcbbd680>
   165fb:	9d                   	popf   
   165fc:	42 00 00             	rex.X add BYTE PTR [rax],al
   165ff:	00 00                	add    BYTE PTR [rax],al
   16601:	00 02                	add    BYTE PTR [rdx],al
   16603:	d9 1f                	fstp   DWORD PTR [rdi]
   16605:	00 00                	add    BYTE PTR [rax],al
   16607:	05 7f 09 07 64       	add    eax,0x6407097f
   1660c:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1660f:	00 00                	add    BYTE PTR [rax],al
   16611:	00 00                	add    BYTE PTR [rax],al
   16613:	02 ee                	add    ch,dh
   16615:	1f                   	(bad)  
   16616:	00 00                	add    BYTE PTR [rax],al
   16618:	05 7e 09 07 99       	add    eax,0x9907097e
   1661d:	9d                   	popf   
   1661e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16621:	00 00                	add    BYTE PTR [rax],al
   16623:	00 02                	add    BYTE PTR [rdx],al
   16625:	fc                   	cld    
   16626:	30 01                	xor    BYTE PTR [rcx],al
   16628:	00 05 80 09 07 70    	add    BYTE PTR [rip+0x70070980],al        # 70086fae <_end+0x6fbbd6b6>
   1662e:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16631:	00 00                	add    BYTE PTR [rax],al
   16633:	00 00                	add    BYTE PTR [rax],al
   16635:	02 11                	add    dl,BYTE PTR [rcx]
   16637:	20 00                	and    BYTE PTR [rax],al
   16639:	00 05 7f 09 07 4b    	add    BYTE PTR [rip+0x4b07097f],al        # 4b086fbe <_end+0x4abbd6c6>
   1663f:	9d                   	popf   
   16640:	42 00 00             	rex.X add BYTE PTR [rax],al
   16643:	00 00                	add    BYTE PTR [rax],al
   16645:	00 02                	add    BYTE PTR [rdx],al
   16647:	24 20                	and    al,0x20
   16649:	00 00                	add    BYTE PTR [rax],al
   1664b:	05 81 09 07 7c       	add    eax,0x7c070981
   16650:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16653:	00 00                	add    BYTE PTR [rax],al
   16655:	00 00                	add    BYTE PTR [rax],al
   16657:	02 65 32             	add    ah,BYTE PTR [rbp+0x32]
   1665a:	01 00                	add    DWORD PTR [rax],eax
   1665c:	05 80 09 07 07       	add    eax,0x7070980
   16661:	9d                   	popf   
   16662:	42 00 00             	rex.X add BYTE PTR [rax],al
   16665:	00 00                	add    BYTE PTR [rax],al
   16667:	00 02                	add    BYTE PTR [rdx],al
   16669:	66 22 00             	data16 and al,BYTE PTR [rax]
   1666c:	00 05 83 09 07 88    	add    BYTE PTR [rip+0xffffffff88070983],al        # ffffffff88086ff5 <_end+0xffffffff87bbd6fd>
   16672:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16675:	00 00                	add    BYTE PTR [rax],al
   16677:	00 00                	add    BYTE PTR [rax],al
   16679:	02 7b 32             	add    bh,BYTE PTR [rbx+0x32]
   1667c:	01 00                	add    DWORD PTR [rax],eax
   1667e:	05 81 09 07 b9       	add    eax,0xb9070981
   16683:	9c                   	pushf  
   16684:	42 00 00             	rex.X add BYTE PTR [rax],al
   16687:	00 00                	add    BYTE PTR [rax],al
   16689:	00 02                	add    BYTE PTR [rdx],al
   1668b:	7c 22                	jl     166af <__abi_tag-0x3e9c91>
   1668d:	00 00                	add    BYTE PTR [rax],al
   1668f:	05 85 09 07 94       	add    eax,0x94070985
   16694:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16697:	00 00                	add    BYTE PTR [rax],al
   16699:	00 00                	add    BYTE PTR [rax],al
   1669b:	02 91 32 01 00 05    	add    dl,BYTE PTR [rcx+0x5000132]
   166a1:	83 09 07             	or     DWORD PTR [rcx],0x7
   166a4:	75 9c                	jne    16642 <__abi_tag-0x3e9cfe>
   166a6:	42 00 00             	rex.X add BYTE PTR [rax],al
   166a9:	00 00                	add    BYTE PTR [rax],al
   166ab:	00 02                	add    BYTE PTR [rdx],al
   166ad:	9f                   	lahf   
   166ae:	22 00                	and    al,BYTE PTR [rax]
   166b0:	00 05 86 09 07 a0    	add    BYTE PTR [rip+0xffffffffa0070986],al        # ffffffffa008703c <_end+0xffffffff9fbbd744>
   166b6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   166b9:	00 00                	add    BYTE PTR [rax],al
   166bb:	00 00                	add    BYTE PTR [rax],al
   166bd:	02 a7 32 01 00 05    	add    ah,BYTE PTR [rdi+0x5000132]
   166c3:	85 09                	test   DWORD PTR [rcx],ecx
   166c5:	07                   	(bad)  
   166c6:	27                   	(bad)  
   166c7:	9c                   	pushf  
   166c8:	42 00 00             	rex.X add BYTE PTR [rax],al
   166cb:	00 00                	add    BYTE PTR [rax],al
   166cd:	00 02                	add    BYTE PTR [rdx],al
   166cf:	c5 22 00             	(bad)
   166d2:	00 05 87 09 07 ac    	add    BYTE PTR [rip+0xffffffffac070987],al        # ffffffffac08705f <_end+0xffffffffabbbd767>
   166d8:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   166db:	00 00                	add    BYTE PTR [rax],al
   166dd:	00 00                	add    BYTE PTR [rax],al
   166df:	02 d8                	add    bl,al
   166e1:	22 00                	and    al,BYTE PTR [rax]
   166e3:	00 05 86 09 07 e3    	add    BYTE PTR [rip+0xffffffffe3070986],al        # ffffffffe308706f <_end+0xffffffffe2bbd777>
   166e9:	9b                   	fwait
   166ea:	42 00 00             	rex.X add BYTE PTR [rax],al
   166ed:	00 00                	add    BYTE PTR [rax],al
   166ef:	00 02                	add    BYTE PTR [rdx],al
   166f1:	c8 32 01 00          	enter  0x132,0x0
   166f5:	05 88 09 07 b8       	add    eax,0xb8070988
   166fa:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   166fd:	00 00                	add    BYTE PTR [rax],al
   166ff:	00 00                	add    BYTE PTR [rax],al
   16701:	02 a8 34 01 00 05    	add    ch,BYTE PTR [rax+0x5000134]
   16707:	87 09                	xchg   DWORD PTR [rcx],ecx
   16709:	07                   	(bad)  
   1670a:	95                   	xchg   ebp,eax
   1670b:	9b                   	fwait
   1670c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1670f:	00 00                	add    BYTE PTR [rax],al
   16711:	00 02                	add    BYTE PTR [rdx],al
   16713:	b3 34                	mov    bl,0x34
   16715:	01 00                	add    DWORD PTR [rax],eax
   16717:	05 89 09 07 c4       	add    eax,0xc4070989
   1671c:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1671f:	00 00                	add    BYTE PTR [rax],al
   16721:	00 00                	add    BYTE PTR [rax],al
   16723:	02 be 34 01 00 05    	add    bh,BYTE PTR [rsi+0x5000134]
   16729:	88 09                	mov    BYTE PTR [rcx],cl
   1672b:	07                   	(bad)  
   1672c:	51                   	push   rcx
   1672d:	9b                   	fwait
   1672e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16731:	00 00                	add    BYTE PTR [rax],al
   16733:	00 02                	add    BYTE PTR [rdx],al
   16735:	c9                   	leave  
   16736:	34 01                	xor    al,0x1
   16738:	00 05 8a 09 07 d0    	add    BYTE PTR [rip+0xffffffffd007098a],al        # ffffffffd00870c8 <_end+0xffffffffcfbbd7d0>
   1673e:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16741:	00 00                	add    BYTE PTR [rax],al
   16743:	00 00                	add    BYTE PTR [rax],al
   16745:	02 d4                	add    dl,ah
   16747:	34 01                	xor    al,0x1
   16749:	00 05 89 09 07 03    	add    BYTE PTR [rip+0x3070989],al        # 30870d8 <_end+0x2bbd7e0>
   1674f:	9b                   	fwait
   16750:	42 00 00             	rex.X add BYTE PTR [rax],al
   16753:	00 00                	add    BYTE PTR [rax],al
   16755:	00 02                	add    BYTE PTR [rdx],al
   16757:	df 34 01             	fbstp  TBYTE PTR [rcx+rax*1]
   1675a:	00 05 94 09 07 dc    	add    BYTE PTR [rip+0xffffffffdc070994],al        # ffffffffdc0870f4 <_end+0xffffffffdbbbd7fc>
   16760:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16763:	00 00                	add    BYTE PTR [rax],al
   16765:	00 00                	add    BYTE PTR [rax],al
   16767:	02 db                	add    bl,bl
   16769:	24 00                	and    al,0x0
   1676b:	00 05 8a 09 07 bf    	add    BYTE PTR [rip+0xffffffffbf07098a],al        # ffffffffbf0870fb <_end+0xffffffffbebbd803>
   16771:	9a                   	(bad)  
   16772:	42 00 00             	rex.X add BYTE PTR [rax],al
   16775:	00 00                	add    BYTE PTR [rax],al
   16777:	00 02                	add    BYTE PTR [rdx],al
   16779:	ee                   	out    dx,al
   1677a:	24 00                	and    al,0x0
   1677c:	00 05 95 09 07 e8    	add    BYTE PTR [rip+0xffffffffe8070995],al        # ffffffffe8087117 <_end+0xffffffffe7bbd81f>
   16782:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16785:	00 00                	add    BYTE PTR [rax],al
   16787:	00 00                	add    BYTE PTR [rax],al
   16789:	02 00                	add    al,BYTE PTR [rax]
   1678b:	35 01 00 05 94       	xor    eax,0x94050001
   16790:	09 07                	or     DWORD PTR [rdi],eax
   16792:	71 9a                	jno    1672e <__abi_tag-0x3e9c12>
   16794:	42 00 00             	rex.X add BYTE PTR [rax],al
   16797:	00 00                	add    BYTE PTR [rax],al
   16799:	00 02                	add    BYTE PTR [rdx],al
   1679b:	11 25 00 00 05 97    	adc    DWORD PTR [rip+0xffffffff97050000],esp        # ffffffff970667a1 <_end+0xffffffff96b9cea9>
   167a1:	09 07                	or     DWORD PTR [rdi],eax
   167a3:	f4                   	hlt    
   167a4:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   167a7:	00 00                	add    BYTE PTR [rax],al
   167a9:	00 00                	add    BYTE PTR [rax],al
   167ab:	02 9b 36 01 00 05    	add    bl,BYTE PTR [rbx+0x5000136]
   167b1:	95                   	xchg   ebp,eax
   167b2:	09 07                	or     DWORD PTR [rdi],eax
   167b4:	2d 9a 42 00 00       	sub    eax,0x429a
   167b9:	00 00                	add    BYTE PTR [rax],al
   167bb:	00 02                	add    BYTE PTR [rdx],al
   167bd:	88 26                	mov    BYTE PTR [rsi],ah
   167bf:	00 00                	add    BYTE PTR [rax],al
   167c1:	05 9a 09 07 00       	add    eax,0x7099a
   167c6:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   167c9:	00 00                	add    BYTE PTR [rax],al
   167cb:	00 00                	add    BYTE PTR [rax],al
   167cd:	02 b1 36 01 00 05    	add    dh,BYTE PTR [rcx+0x5000136]
   167d3:	97                   	xchg   edi,eax
   167d4:	09 07                	or     DWORD PTR [rdi],eax
   167d6:	df 99 42 00 00 00    	fistp  WORD PTR [rcx+0x42]
   167dc:	00 00                	add    BYTE PTR [rax],al
   167de:	02 bc 36 01 00 05 9b 	add    bh,BYTE PTR [rsi+rsi*1-0x64faffff]
   167e5:	09 07                	or     DWORD PTR [rdi],eax
   167e7:	0c 86                	or     al,0x86
   167e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   167ec:	00 00                	add    BYTE PTR [rax],al
   167ee:	00 02                	add    BYTE PTR [rdx],al
   167f0:	c7                   	(bad)  
   167f1:	36 01 00             	ss add DWORD PTR [rax],eax
   167f4:	05 9a 09 07 9b       	add    eax,0x9b07099a
   167f9:	99                   	cdq    
   167fa:	42 00 00             	rex.X add BYTE PTR [rax],al
   167fd:	00 00                	add    BYTE PTR [rax],al
   167ff:	00 02                	add    BYTE PTR [rdx],al
   16801:	a3 26 00 00 05 9d 09 	movabs ds:0x1807099d05000026,eax
   16808:	07 18 
   1680a:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   1680d:	00 00                	add    BYTE PTR [rax],al
   1680f:	00 00                	add    BYTE PTR [rax],al
   16811:	02 b6 26 00 00 05    	add    dh,BYTE PTR [rsi+0x5000026]
   16817:	9b                   	fwait
   16818:	09 07                	or     DWORD PTR [rdi],eax
   1681a:	4d 99                	rex.WRB cqo 
   1681c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1681f:	00 00                	add    BYTE PTR [rax],al
   16821:	00 02                	add    BYTE PTR [rdx],al
   16823:	e8 36 01 00 05       	call   501695e <_end+0x4b4d066>
   16828:	9f                   	lahf   
   16829:	09 07                	or     DWORD PTR [rdi],eax
   1682b:	24 86                	and    al,0x86
   1682d:	42 00 00             	rex.X add BYTE PTR [rax],al
   16830:	00 00                	add    BYTE PTR [rax],al
   16832:	00 02                	add    BYTE PTR [rdx],al
   16834:	cc                   	int3   
   16835:	26 00 00             	es add BYTE PTR [rax],al
   16838:	05 9d 09 07 09       	add    eax,0x907099d
   1683d:	99                   	cdq    
   1683e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16841:	00 00                	add    BYTE PTR [rax],al
   16843:	00 02                	add    BYTE PTR [rdx],al
   16845:	d7                   	xlat   BYTE PTR ds:[rbx]
   16846:	26 00 00             	es add BYTE PTR [rax],al
   16849:	05 a0 09 07 30       	add    eax,0x300709a0
   1684e:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16851:	00 00                	add    BYTE PTR [rax],al
   16853:	00 00                	add    BYTE PTR [rax],al
   16855:	02 97 38 01 00 05    	add    dl,BYTE PTR [rdi+0x5000138]
   1685b:	9f                   	lahf   
   1685c:	09 07                	or     DWORD PTR [rdi],eax
   1685e:	bb 98 42 00 00       	mov    ebx,0x4298
   16863:	00 00                	add    BYTE PTR [rax],al
   16865:	00 02                	add    BYTE PTR [rdx],al
   16867:	a2 38 01 00 05 a1 09 	movabs ds:0x3c0709a105000138,al
   1686e:	07 3c 
   16870:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16873:	00 00                	add    BYTE PTR [rax],al
   16875:	00 00                	add    BYTE PTR [rax],al
   16877:	02 ad 38 01 00 05    	add    ch,BYTE PTR [rbp+0x5000138]
   1687d:	a0 09 07 77 98 42 00 	movabs al,ds:0x4298770709
   16884:	00 00 
   16886:	00 00                	add    BYTE PTR [rax],al
   16888:	02 b8 38 01 00 05    	add    bh,BYTE PTR [rax+0x5000138]
   1688e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1688f:	09 07                	or     DWORD PTR [rdi],eax
   16891:	48 86 42 00          	rex.W xchg BYTE PTR [rdx+0x0],al
   16895:	00 00                	add    BYTE PTR [rax],al
   16897:	00 00                	add    BYTE PTR [rax],al
   16899:	02 c3                	add    al,bl
   1689b:	38 01                	cmp    BYTE PTR [rcx],al
   1689d:	00 05 a1 09 07 29    	add    BYTE PTR [rip+0x290709a1],al        # 29087244 <_end+0x28bbd94c>
   168a3:	98                   	cwde   
   168a4:	42 00 00             	rex.X add BYTE PTR [rax],al
   168a7:	00 00                	add    BYTE PTR [rax],al
   168a9:	00 02                	add    BYTE PTR [rdx],al
   168ab:	5c                   	pop    rsp
   168ac:	28 00                	sub    BYTE PTR [rax],al
   168ae:	00 05 a8 09 07 54    	add    BYTE PTR [rip+0x540709a8],al        # 5408725c <_end+0x53bbd964>
   168b4:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   168b7:	00 00                	add    BYTE PTR [rax],al
   168b9:	00 00                	add    BYTE PTR [rax],al
   168bb:	02 67 28             	add    ah,BYTE PTR [rdi+0x28]
   168be:	00 00                	add    BYTE PTR [rax],al
   168c0:	05 a6 09 07 e5       	add    eax,0xe50709a6
   168c5:	97                   	xchg   edi,eax
   168c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   168c9:	00 00                	add    BYTE PTR [rax],al
   168cb:	00 02                	add    BYTE PTR [rdx],al
   168cd:	77 28                	ja     168f7 <__abi_tag-0x3e9a49>
   168cf:	00 00                	add    BYTE PTR [rax],al
   168d1:	05 ad 09 07 60       	add    eax,0x600709ad
   168d6:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   168d9:	00 00                	add    BYTE PTR [rax],al
   168db:	00 00                	add    BYTE PTR [rax],al
   168dd:	02 fb                	add    bh,bl
   168df:	77 00                	ja     168e1 <__abi_tag-0x3e9a5f>
   168e1:	00 05 a8 09 07 97    	add    BYTE PTR [rip+0xffffffff970709a8],al        # ffffffff9708728f <_end+0xffffffff96bbd997>
   168e7:	97                   	xchg   edi,eax
   168e8:	42 00 00             	rex.X add BYTE PTR [rax],al
   168eb:	00 00                	add    BYTE PTR [rax],al
   168ed:	00 02                	add    BYTE PTR [rdx],al
   168ef:	e4 38                	in     al,0x38
   168f1:	01 00                	add    DWORD PTR [rax],eax
   168f3:	05 ae 09 07 6c       	add    eax,0x6c0709ae
   168f8:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   168fb:	00 00                	add    BYTE PTR [rax],al
   168fd:	00 00                	add    BYTE PTR [rax],al
   168ff:	02 83 3a 01 00 05    	add    al,BYTE PTR [rbx+0x500013a]
   16905:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   16906:	09 07                	or     DWORD PTR [rdi],eax
   16908:	53                   	push   rbx
   16909:	97                   	xchg   edi,eax
   1690a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1690d:	00 00                	add    BYTE PTR [rax],al
   1690f:	00 02                	add    BYTE PTR [rdx],al
   16911:	8e 3a                	mov    ?,WORD PTR [rdx]
   16913:	01 00                	add    DWORD PTR [rax],eax
   16915:	05 b0 09 07 78       	add    eax,0x780709b0
   1691a:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   1691d:	00 00                	add    BYTE PTR [rax],al
   1691f:	00 00                	add    BYTE PTR [rax],al
   16921:	02 99 3a 01 00 05    	add    bl,BYTE PTR [rcx+0x500013a]
   16927:	ae                   	scas   al,BYTE PTR es:[rdi]
   16928:	09 07                	or     DWORD PTR [rdi],eax
   1692a:	05 97 42 00 00       	add    eax,0x4297
   1692f:	00 00                	add    BYTE PTR [rax],al
   16931:	00 02                	add    BYTE PTR [rdx],al
   16933:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16934:	3a 01                	cmp    al,BYTE PTR [rcx]
   16936:	00 05 b6 09 07 84    	add    BYTE PTR [rip+0xffffffff840709b6],al        # ffffffff840872f2 <_end+0xffffffff83bbd9fa>
   1693c:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   1693f:	00 00                	add    BYTE PTR [rax],al
   16941:	00 00                	add    BYTE PTR [rax],al
   16943:	02 af 3a 01 00 05    	add    ch,BYTE PTR [rdi+0x500013a]
   16949:	b0 09                	mov    al,0x9
   1694b:	07                   	(bad)  
   1694c:	c1 96 42 00 00 00 00 	rcl    DWORD PTR [rsi+0x42],0x0
   16953:	00 02                	add    BYTE PTR [rdx],al
   16955:	85 29                	test   DWORD PTR [rcx],ebp
   16957:	00 00                	add    BYTE PTR [rax],al
   16959:	05 b8 09 07 90       	add    eax,0x900709b8
   1695e:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16961:	00 00                	add    BYTE PTR [rax],al
   16963:	00 00                	add    BYTE PTR [rax],al
   16965:	02 c5                	add    al,ch
   16967:	3a 01                	cmp    al,BYTE PTR [rcx]
   16969:	00 05 b6 09 07 73    	add    BYTE PTR [rip+0x730709b6],al        # 73087325 <_end+0x72bbda2d>
   1696f:	96                   	xchg   esi,eax
   16970:	42 00 00             	rex.X add BYTE PTR [rax],al
   16973:	00 00                	add    BYTE PTR [rax],al
   16975:	00 02                	add    BYTE PTR [rdx],al
   16977:	90                   	nop
   16978:	29 00                	sub    DWORD PTR [rax],eax
   1697a:	00 05 b9 09 07 9c    	add    BYTE PTR [rip+0xffffffff9c0709b9],al        # ffffffff9c087339 <_end+0xffffffff9bbbda41>
   16980:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16983:	00 00                	add    BYTE PTR [rax],al
   16985:	00 00                	add    BYTE PTR [rax],al
   16987:	02 9b 29 00 00 05    	add    bl,BYTE PTR [rbx+0x5000029]
   1698d:	b8 09 07 2f 96       	mov    eax,0x962f0709
   16992:	42 00 00             	rex.X add BYTE PTR [rax],al
   16995:	00 00                	add    BYTE PTR [rax],al
   16997:	00 02                	add    BYTE PTR [rdx],al
   16999:	e6 3a                	out    0x3a,al
   1699b:	01 00                	add    DWORD PTR [rax],eax
   1699d:	05 ba 09 07 a8       	add    eax,0xa80709ba
   169a2:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   169a5:	00 00                	add    BYTE PTR [rax],al
   169a7:	00 00                	add    BYTE PTR [rax],al
   169a9:	02 03                	add    al,BYTE PTR [rbx]
   169ab:	3c 01                	cmp    al,0x1
   169ad:	00 05 b9 09 07 e1    	add    BYTE PTR [rip+0xffffffffe10709b9],al        # ffffffffe108736c <_end+0xffffffffe0bbda74>
   169b3:	95                   	xchg   ebp,eax
   169b4:	42 00 00             	rex.X add BYTE PTR [rax],al
   169b7:	00 00                	add    BYTE PTR [rax],al
   169b9:	00 02                	add    BYTE PTR [rdx],al
   169bb:	0e                   	(bad)  
   169bc:	3c 01                	cmp    al,0x1
   169be:	00 05 bd 09 07 b4    	add    BYTE PTR [rip+0xffffffffb40709bd],al        # ffffffffb4087381 <_end+0xffffffffb3bbda89>
   169c4:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   169c7:	00 00                	add    BYTE PTR [rax],al
   169c9:	00 00                	add    BYTE PTR [rax],al
   169cb:	02 19                	add    bl,BYTE PTR [rcx]
   169cd:	3c 01                	cmp    al,0x1
   169cf:	00 05 ba 09 07 9d    	add    BYTE PTR [rip+0xffffffff9d0709ba],al        # ffffffff9d08738f <_end+0xffffffff9cbbda97>
   169d5:	95                   	xchg   ebp,eax
   169d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   169d9:	00 00                	add    BYTE PTR [rax],al
   169db:	00 02                	add    BYTE PTR [rdx],al
   169dd:	24 3c                	and    al,0x3c
   169df:	01 00                	add    DWORD PTR [rax],eax
   169e1:	05 be 09 07 c0       	add    eax,0xc00709be
   169e6:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   169e9:	00 00                	add    BYTE PTR [rax],al
   169eb:	00 00                	add    BYTE PTR [rax],al
   169ed:	02 2f                	add    ch,BYTE PTR [rdi]
   169ef:	3c 01                	cmp    al,0x1
   169f1:	00 05 bd 09 07 4f    	add    BYTE PTR [rip+0x4f0709bd],al        # 4f0873b4 <_end+0x4ebbdabc>
   169f7:	95                   	xchg   ebp,eax
   169f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   169fb:	00 00                	add    BYTE PTR [rax],al
   169fd:	00 02                	add    BYTE PTR [rdx],al
   169ff:	3a 3c 01             	cmp    bh,BYTE PTR [rcx+rax*1]
   16a02:	00 05 bf 09 07 cc    	add    BYTE PTR [rip+0xffffffffcc0709bf],al        # ffffffffcc0873c7 <_end+0xffffffffcbbbdacf>
   16a08:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a0b:	00 00                	add    BYTE PTR [rax],al
   16a0d:	00 00                	add    BYTE PTR [rax],al
   16a0f:	02 89 2b 00 00 05    	add    cl,BYTE PTR [rcx+0x500002b]
   16a15:	be 09 07 0b 95       	mov    esi,0x950b0709
   16a1a:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a1d:	00 00                	add    BYTE PTR [rax],al
   16a1f:	00 02                	add    BYTE PTR [rdx],al
   16a21:	94                   	xchg   esp,eax
   16a22:	2b 00                	sub    eax,DWORD PTR [rax]
   16a24:	00 05 c0 09 07 d8    	add    BYTE PTR [rip+0xffffffffd80709c0],al        # ffffffffd80873ea <_end+0xffffffffd7bbdaf2>
   16a2a:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a2d:	00 00                	add    BYTE PTR [rax],al
   16a2f:	00 00                	add    BYTE PTR [rax],al
   16a31:	02 9f 2b 00 00 05    	add    bl,BYTE PTR [rdi+0x500002b]
   16a37:	bf 09 07 bd 94       	mov    edi,0x94bd0709
   16a3c:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a3f:	00 00                	add    BYTE PTR [rax],al
   16a41:	00 02                	add    BYTE PTR [rdx],al
   16a43:	aa                   	stos   BYTE PTR es:[rdi],al
   16a44:	2b 00                	sub    eax,DWORD PTR [rax]
   16a46:	00 05 c1 09 07 e4    	add    BYTE PTR [rip+0xffffffffe40709c1],al        # ffffffffe408740d <_end+0xffffffffe3bbdb15>
   16a4c:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a4f:	00 00                	add    BYTE PTR [rax],al
   16a51:	00 00                	add    BYTE PTR [rax],al
   16a53:	02 22                	add    ah,BYTE PTR [rdx]
   16a55:	c6 00 00             	mov    BYTE PTR [rax],0x0
   16a58:	05 c0 09 07 79       	add    eax,0x790709c0
   16a5d:	94                   	xchg   esp,eax
   16a5e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a61:	00 00                	add    BYTE PTR [rax],al
   16a63:	00 02                	add    BYTE PTR [rdx],al
   16a65:	bb 2c 00 00 05       	mov    ebx,0x500002c
   16a6a:	c2 09 07             	ret    0x709
   16a6d:	f0 86 42 00          	lock xchg BYTE PTR [rdx+0x0],al
   16a71:	00 00                	add    BYTE PTR [rax],al
   16a73:	00 00                	add    BYTE PTR [rax],al
   16a75:	02 c6                	add    al,dh
   16a77:	2c 00                	sub    al,0x0
   16a79:	00 05 c1 09 07 2b    	add    BYTE PTR [rip+0x2b0709c1],al        # 2b087440 <_end+0x2abbdb48>
   16a7f:	94                   	xchg   esp,eax
   16a80:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a83:	00 00                	add    BYTE PTR [rax],al
   16a85:	00 02                	add    BYTE PTR [rdx],al
   16a87:	d1 2c 00             	shr    DWORD PTR [rax+rax*1],1
   16a8a:	00 05 c3 09 07 fc    	add    BYTE PTR [rip+0xfffffffffc0709c3],al        # fffffffffc087453 <_end+0xfffffffffbbbdb5b>
   16a90:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a93:	00 00                	add    BYTE PTR [rax],al
   16a95:	00 00                	add    BYTE PTR [rax],al
   16a97:	02 dc                	add    bl,ah
   16a99:	2c 00                	sub    al,0x0
   16a9b:	00 05 c2 09 07 e7    	add    BYTE PTR [rip+0xffffffffe70709c2],al        # ffffffffe7087463 <_end+0xffffffffe6bbdb6b>
   16aa1:	93                   	xchg   ebx,eax
   16aa2:	42 00 00             	rex.X add BYTE PTR [rax],al
   16aa5:	00 00                	add    BYTE PTR [rax],al
   16aa7:	00 02                	add    BYTE PTR [rdx],al
   16aa9:	f0 1d 00 00 05 c5    	lock sbb eax,0xc5050000
   16aaf:	09 07                	or     DWORD PTR [rdi],eax
   16ab1:	08 87 42 00 00 00    	or     BYTE PTR [rdi+0x42],al
   16ab7:	00 00                	add    BYTE PTR [rax],al
   16ab9:	02 03                	add    al,BYTE PTR [rbx]
   16abb:	1e                   	(bad)  
   16abc:	00 00                	add    BYTE PTR [rax],al
   16abe:	05 c3 09 07 99       	add    eax,0x990709c3
   16ac3:	93                   	xchg   ebx,eax
   16ac4:	42 00 00             	rex.X add BYTE PTR [rax],al
   16ac7:	00 00                	add    BYTE PTR [rax],al
   16ac9:	00 02                	add    BYTE PTR [rdx],al
   16acb:	fd                   	std    
   16acc:	2c 00                	sub    al,0x0
   16ace:	00 05 c6 09 07 14    	add    BYTE PTR [rip+0x140709c6],al        # 1408749a <_end+0x13bbdba2>
   16ad4:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16ad7:	00 00                	add    BYTE PTR [rax],al
   16ad9:	00 00                	add    BYTE PTR [rax],al
   16adb:	02 3c 1e             	add    bh,BYTE PTR [rsi+rbx*1]
   16ade:	00 00                	add    BYTE PTR [rax],al
   16ae0:	05 c5 09 07 55       	add    eax,0x550709c5
   16ae5:	93                   	xchg   ebx,eax
   16ae6:	42 00 00             	rex.X add BYTE PTR [rax],al
   16ae9:	00 00                	add    BYTE PTR [rax],al
   16aeb:	00 02                	add    BYTE PTR [rdx],al
   16aed:	57                   	push   rdi
   16aee:	1e                   	(bad)  
   16aef:	00 00                	add    BYTE PTR [rax],al
   16af1:	05 c7 09 07 20       	add    eax,0x200709c7
   16af6:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16af9:	00 00                	add    BYTE PTR [rax],al
   16afb:	00 00                	add    BYTE PTR [rax],al
   16afd:	02 76 2e             	add    dh,BYTE PTR [rsi+0x2e]
   16b00:	00 00                	add    BYTE PTR [rax],al
   16b02:	05 c6 09 07 07       	add    eax,0x70709c6
   16b07:	93                   	xchg   ebx,eax
   16b08:	42 00 00             	rex.X add BYTE PTR [rax],al
   16b0b:	00 00                	add    BYTE PTR [rax],al
   16b0d:	00 02                	add    BYTE PTR [rdx],al
   16b0f:	81 2e 00 00 05 c8    	sub    DWORD PTR [rsi],0xc8050000
   16b15:	09 07                	or     DWORD PTR [rdi],eax
   16b17:	2c 87                	sub    al,0x87
   16b19:	42 00 00             	rex.X add BYTE PTR [rax],al
   16b1c:	00 00                	add    BYTE PTR [rax],al
   16b1e:	00 02                	add    BYTE PTR [rdx],al
   16b20:	8c 2e                	mov    WORD PTR [rsi],gs
   16b22:	00 00                	add    BYTE PTR [rax],al
   16b24:	05 c7 09 07 c3       	add    eax,0xc30709c7
   16b29:	92                   	xchg   edx,eax
   16b2a:	42 00 00             	rex.X add BYTE PTR [rax],al
   16b2d:	00 00                	add    BYTE PTR [rax],al
   16b2f:	00 02                	add    BYTE PTR [rdx],al
   16b31:	97                   	xchg   edi,eax
   16b32:	2e 00 00             	cs add BYTE PTR [rax],al
   16b35:	05 c9 09 07 38       	add    eax,0x380709c9
   16b3a:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16b3d:	00 00                	add    BYTE PTR [rax],al
   16b3f:	00 00                	add    BYTE PTR [rax],al
   16b41:	02 a2 2e 00 00 05    	add    ah,BYTE PTR [rdx+0x500002e]
   16b47:	c8 09 07 75          	enter  0x709,0x75
   16b4b:	92                   	xchg   edx,eax
   16b4c:	42 00 00             	rex.X add BYTE PTR [rax],al
   16b4f:	00 00                	add    BYTE PTR [rax],al
   16b51:	00 02                	add    BYTE PTR [rdx],al
   16b53:	71 22                	jno    16b77 <__abi_tag-0x3e97c9>
   16b55:	00 00                	add    BYTE PTR [rax],al
   16b57:	05 cb 09 07 44       	add    eax,0x440709cb
   16b5c:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16b5f:	00 00                	add    BYTE PTR [rax],al
   16b61:	00 00                	add    BYTE PTR [rax],al
   16b63:	02 b8 2e 00 00 05    	add    bh,BYTE PTR [rax+0x500002e]
   16b69:	c9                   	leave  
   16b6a:	09 07                	or     DWORD PTR [rdi],eax
   16b6c:	31 92 42 00 00 00    	xor    DWORD PTR [rdx+0x42],edx
   16b72:	00 00                	add    BYTE PTR [rax],al
   16b74:	02 aa 22 00 00 05    	add    ch,BYTE PTR [rdx+0x5000022]
   16b7a:	cf                   	iret   
   16b7b:	09 07                	or     DWORD PTR [rdi],eax
   16b7d:	50                   	push   rax
   16b7e:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16b81:	00 00                	add    BYTE PTR [rax],al
   16b83:	00 00                	add    BYTE PTR [rax],al
   16b85:	02 44 cb 00          	add    al,BYTE PTR [rbx+rcx*8+0x0]
   16b89:	00 05 cb 09 07 e3    	add    BYTE PTR [rip+0xffffffffe30709cb],al        # ffffffffe308755a <_end+0xffffffffe2bbdc62>
   16b8f:	91                   	xchg   ecx,eax
   16b90:	42 00 00             	rex.X add BYTE PTR [rax],al
   16b93:	00 00                	add    BYTE PTR [rax],al
   16b95:	00 02                	add    BYTE PTR [rdx],al
   16b97:	d9 2e                	fldcw  WORD PTR [rsi]
   16b99:	00 00                	add    BYTE PTR [rax],al
   16b9b:	05 d0 09 07 5c       	add    eax,0x5c0709d0
   16ba0:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16ba3:	00 00                	add    BYTE PTR [rax],al
   16ba5:	00 00                	add    BYTE PTR [rax],al
   16ba7:	02 7c 30 00          	add    bh,BYTE PTR [rax+rsi*1+0x0]
   16bab:	00 05 cf 09 07 9f    	add    BYTE PTR [rip+0xffffffff9f0709cf],al        # ffffffff9f087580 <_end+0xffffffff9ebbdc88>
   16bb1:	91                   	xchg   ecx,eax
   16bb2:	42 00 00             	rex.X add BYTE PTR [rax],al
   16bb5:	00 00                	add    BYTE PTR [rax],al
   16bb7:	00 02                	add    BYTE PTR [rdx],al
   16bb9:	87 30                	xchg   DWORD PTR [rax],esi
   16bbb:	00 00                	add    BYTE PTR [rax],al
   16bbd:	05 d1 09 07 68       	add    eax,0x680709d1
   16bc2:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16bc5:	00 00                	add    BYTE PTR [rax],al
   16bc7:	00 00                	add    BYTE PTR [rax],al
   16bc9:	02 92 30 00 00 05    	add    dl,BYTE PTR [rdx+0x5000030]
   16bcf:	d0 09                	ror    BYTE PTR [rcx],1
   16bd1:	07                   	(bad)  
   16bd2:	51                   	push   rcx
   16bd3:	91                   	xchg   ecx,eax
   16bd4:	42 00 00             	rex.X add BYTE PTR [rax],al
   16bd7:	00 00                	add    BYTE PTR [rax],al
   16bd9:	00 02                	add    BYTE PTR [rdx],al
   16bdb:	9d                   	popf   
   16bdc:	30 00                	xor    BYTE PTR [rax],al
   16bde:	00 05 d2 09 07 74    	add    BYTE PTR [rip+0x740709d2],al        # 740875b6 <_end+0x73bbdcbe>
   16be4:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16be7:	00 00                	add    BYTE PTR [rax],al
   16be9:	00 00                	add    BYTE PTR [rax],al
   16beb:	02 66 de             	add    ah,BYTE PTR [rsi-0x22]
   16bee:	00 00                	add    BYTE PTR [rax],al
   16bf0:	05 d1 09 07 0d       	add    eax,0xd0709d1
   16bf5:	91                   	xchg   ecx,eax
   16bf6:	42 00 00             	rex.X add BYTE PTR [rax],al
   16bf9:	00 00                	add    BYTE PTR [rax],al
   16bfb:	00 02                	add    BYTE PTR [rdx],al
   16bfd:	b2 30                	mov    dl,0x30
   16bff:	00 00                	add    BYTE PTR [rax],al
   16c01:	05 d3 09 07 80       	add    eax,0x800709d3
   16c06:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c09:	00 00                	add    BYTE PTR [rax],al
   16c0b:	00 00                	add    BYTE PTR [rax],al
   16c0d:	02 8a 25 00 00 05    	add    cl,BYTE PTR [rdx+0x5000025]
   16c13:	d2 09                	ror    BYTE PTR [rcx],cl
   16c15:	07                   	(bad)  
   16c16:	bf 90 42 00 00       	mov    edi,0x4290
   16c1b:	00 00                	add    BYTE PTR [rax],al
   16c1d:	00 02                	add    BYTE PTR [rdx],al
   16c1f:	ab                   	stos   DWORD PTR es:[rdi],eax
   16c20:	25 00 00 05 d5       	and    eax,0xd5050000
   16c25:	09 07                	or     DWORD PTR [rdi],eax
   16c27:	8c 87 42 00 00 00    	mov    WORD PTR [rdi+0x42],es
   16c2d:	00 00                	add    BYTE PTR [rax],al
   16c2f:	02 d3                	add    dl,bl
   16c31:	30 00                	xor    BYTE PTR [rax],al
   16c33:	00 05 d3 09 07 7b    	add    BYTE PTR [rip+0x7b0709d3],al        # 7b08760c <_end+0x7abbdd14>
   16c39:	90                   	nop
   16c3a:	42 00 00             	rex.X add BYTE PTR [rax],al
   16c3d:	00 00                	add    BYTE PTR [rax],al
   16c3f:	00 02                	add    BYTE PTR [rdx],al
   16c41:	e7 25                	out    0x25,eax
   16c43:	00 00                	add    BYTE PTR [rax],al
   16c45:	05 db 09 07 98       	add    eax,0x980709db
   16c4a:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c4d:	00 00                	add    BYTE PTR [rax],al
   16c4f:	00 00                	add    BYTE PTR [rax],al
   16c51:	02 96 32 00 00 05    	add    dl,BYTE PTR [rsi+0x5000032]
   16c57:	d5                   	(bad)  
   16c58:	09 07                	or     DWORD PTR [rdi],eax
   16c5a:	2d 90 42 00 00       	sub    eax,0x4290
   16c5f:	00 00                	add    BYTE PTR [rax],al
   16c61:	00 02                	add    BYTE PTR [rdx],al
   16c63:	a1 32 00 00 05 dc 09 	movabs eax,ds:0xa40709dc05000032
   16c6a:	07 a4 
   16c6c:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c6f:	00 00                	add    BYTE PTR [rax],al
   16c71:	00 00                	add    BYTE PTR [rax],al
   16c73:	02 ac 32 00 00 05 db 	add    ch,BYTE PTR [rdx+rsi*1-0x24fb0000]
   16c7a:	09 07                	or     DWORD PTR [rdi],eax
   16c7c:	e9 8f 42 00 00       	jmp    1af10 <__abi_tag-0x3e5430>
   16c81:	00 00                	add    BYTE PTR [rax],al
   16c83:	00 02                	add    BYTE PTR [rdx],al
   16c85:	b7 32                	mov    bh,0x32
   16c87:	00 00                	add    BYTE PTR [rax],al
   16c89:	05 dd 09 07 b0       	add    eax,0xb00709dd
   16c8e:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c91:	00 00                	add    BYTE PTR [rax],al
   16c93:	00 00                	add    BYTE PTR [rax],al
   16c95:	02 c2                	add    al,dl
   16c97:	32 00                	xor    al,BYTE PTR [rax]
   16c99:	00 05 dc 09 07 9b    	add    BYTE PTR [rip+0xffffffff9b0709dc],al        # ffffffff9b08767b <_end+0xffffffff9abbdd83>
   16c9f:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   16ca2:	00 00                	add    BYTE PTR [rax],al
   16ca4:	00 00                	add    BYTE PTR [rax],al
   16ca6:	02 3f                	add    bh,BYTE PTR [rdi]
   16ca8:	e1 00                	loope  16caa <__abi_tag-0x3e9696>
   16caa:	00 05 df 09 07 bc    	add    BYTE PTR [rip+0xffffffffbc0709df],al        # ffffffffbc08768f <_end+0xffffffffbbbbdd97>
   16cb0:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16cb3:	00 00                	add    BYTE PTR [rax],al
   16cb5:	00 00                	add    BYTE PTR [rax],al
   16cb7:	02 52 e1             	add    dl,BYTE PTR [rdx-0x1f]
   16cba:	00 00                	add    BYTE PTR [rax],al
   16cbc:	05 dd 09 07 57       	add    eax,0x570709dd
   16cc1:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   16cc4:	00 00                	add    BYTE PTR [rax],al
   16cc6:	00 00                	add    BYTE PTR [rax],al
   16cc8:	02 e3                	add    ah,bl
   16cca:	32 00                	xor    al,BYTE PTR [rax]
   16ccc:	00 05 e0 09 07 c8    	add    BYTE PTR [rip+0xffffffffc80709e0],al        # ffffffffc80876b2 <_end+0xffffffffc7bbddba>
   16cd2:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16cd5:	00 00                	add    BYTE PTR [rax],al
   16cd7:	00 00                	add    BYTE PTR [rax],al
   16cd9:	02 78 e1             	add    bh,BYTE PTR [rax-0x1f]
   16cdc:	00 00                	add    BYTE PTR [rax],al
   16cde:	05 df 09 07 09       	add    eax,0x90709df
   16ce3:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   16ce6:	00 00                	add    BYTE PTR [rax],al
   16ce8:	00 00                	add    BYTE PTR [rax],al
   16cea:	02 8b e1 00 00 05    	add    cl,BYTE PTR [rbx+0x50000e1]
   16cf0:	e2 09                	loop   16cfb <__abi_tag-0x3e9645>
   16cf2:	07                   	(bad)  
   16cf3:	d4                   	(bad)  
   16cf4:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16cf7:	00 00                	add    BYTE PTR [rax],al
   16cf9:	00 00                	add    BYTE PTR [rax],al
   16cfb:	02 c2                	add    al,dl
   16cfd:	e2 00                	loop   16cff <__abi_tag-0x3e9641>
   16cff:	00 05 e0 09 07 c5    	add    BYTE PTR [rip+0xffffffffc50709e0],al        # ffffffffc50876e5 <_end+0xffffffffc4bbdded>
   16d05:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   16d08:	00 00                	add    BYTE PTR [rax],al
   16d0a:	00 00                	add    BYTE PTR [rax],al
   16d0c:	02 87 34 00 00 05    	add    al,BYTE PTR [rdi+0x5000034]
   16d12:	e3 09                	jrcxz  16d1d <__abi_tag-0x3e9623>
   16d14:	07                   	(bad)  
   16d15:	e0 87                	loopne 16c9e <__abi_tag-0x3e96a2>
   16d17:	42 00 00             	rex.X add BYTE PTR [rax],al
   16d1a:	00 00                	add    BYTE PTR [rax],al
   16d1c:	00 02                	add    BYTE PTR [rdx],al
   16d1e:	92                   	xchg   edx,eax
   16d1f:	34 00                	xor    al,0x0
   16d21:	00 05 e2 09 07 77    	add    BYTE PTR [rip+0x770709e2],al        # 77087709 <_end+0x76bbde11>
   16d27:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   16d2a:	00 00                	add    BYTE PTR [rax],al
   16d2c:	00 00                	add    BYTE PTR [rax],al
   16d2e:	02 9d 34 00 00 05    	add    bl,BYTE PTR [rbp+0x5000034]
   16d34:	e6 09                	out    0x9,al
   16d36:	07                   	(bad)  
   16d37:	ec                   	in     al,dx
   16d38:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16d3b:	00 00                	add    BYTE PTR [rax],al
   16d3d:	00 00                	add    BYTE PTR [rax],al
   16d3f:	02 a8 34 00 00 05    	add    ch,BYTE PTR [rax+0x5000034]
   16d45:	e3 09                	jrcxz  16d50 <__abi_tag-0x3e95f0>
   16d47:	07                   	(bad)  
   16d48:	33 8e 42 00 00 00    	xor    ecx,DWORD PTR [rsi+0x42]
   16d4e:	00 00                	add    BYTE PTR [rax],al
   16d50:	02 05 e3 00 00 05    	add    al,BYTE PTR [rip+0x50000e3]        # 5016e39 <_end+0x4b4d541>
   16d56:	e7 09                	out    0x9,eax
   16d58:	07                   	(bad)  
   16d59:	f8                   	clc    
   16d5a:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16d5d:	00 00                	add    BYTE PTR [rax],al
   16d5f:	00 00                	add    BYTE PTR [rax],al
   16d61:	02 be 34 00 00 05    	add    bh,BYTE PTR [rsi+0x5000034]
   16d67:	e6 09                	out    0x9,al
   16d69:	07                   	(bad)  
   16d6a:	e5 8d                	in     eax,0x8d
   16d6c:	42 00 00             	rex.X add BYTE PTR [rax],al
   16d6f:	00 00                	add    BYTE PTR [rax],al
   16d71:	00 02                	add    BYTE PTR [rdx],al
   16d73:	28 e3                	sub    bl,ah
   16d75:	00 00                	add    BYTE PTR [rax],al
   16d77:	05 e8 09 07 04       	add    eax,0x40709e8
   16d7c:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16d7f:	00 00                	add    BYTE PTR [rax],al
   16d81:	00 00                	add    BYTE PTR [rax],al
   16d83:	02 3b                	add    bh,BYTE PTR [rbx]
   16d85:	e3 00                	jrcxz  16d87 <__abi_tag-0x3e95b9>
   16d87:	00 05 e7 09 07 a1    	add    BYTE PTR [rip+0xffffffffa10709e7],al        # ffffffffa1087774 <_end+0xffffffffa0bbde7c>
   16d8d:	8d 42 00             	lea    eax,[rdx+0x0]
   16d90:	00 00                	add    BYTE PTR [rax],al
   16d92:	00 00                	add    BYTE PTR [rax],al
   16d94:	02 df                	add    bl,bh
   16d96:	34 00                	xor    al,0x0
   16d98:	00 05 e9 09 07 10    	add    BYTE PTR [rip+0x100709e9],al        # 10087787 <_end+0xfbbde8f>
   16d9e:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16da1:	00 00                	add    BYTE PTR [rax],al
   16da3:	00 00                	add    BYTE PTR [rax],al
   16da5:	02 5d e1             	add    bl,BYTE PTR [rbp-0x1f]
   16da8:	00 00                	add    BYTE PTR [rax],al
   16daa:	05 e8 09 07 4f       	add    eax,0x4f0709e8
   16daf:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   16db2:	00 00                	add    BYTE PTR [rax],al
   16db4:	00 00                	add    BYTE PTR [rax],al
   16db6:	02 8f 36 00 00 05    	add    cl,BYTE PTR [rdi+0x5000036]
   16dbc:	ed                   	in     eax,dx
   16dbd:	09 07                	or     DWORD PTR [rdi],eax
   16dbf:	1c 88                	sbb    al,0x88
   16dc1:	42 00 00             	rex.X add BYTE PTR [rax],al
   16dc4:	00 00                	add    BYTE PTR [rax],al
   16dc6:	00 02                	add    BYTE PTR [rdx],al
   16dc8:	9a                   	(bad)  
   16dc9:	36 00 00             	ss add BYTE PTR [rax],al
   16dcc:	05 e9 09 07 0b       	add    eax,0xb0709e9
   16dd1:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   16dd4:	00 00                	add    BYTE PTR [rax],al
   16dd6:	00 00                	add    BYTE PTR [rax],al
   16dd8:	02 a5 36 00 00 05    	add    ah,BYTE PTR [rbp+0x5000036]
   16dde:	ef                   	out    dx,eax
   16ddf:	09 07                	or     DWORD PTR [rdi],eax
   16de1:	28 88 42 00 00 00    	sub    BYTE PTR [rax+0x42],cl
   16de7:	00 00                	add    BYTE PTR [rax],al
   16de9:	02 b0 36 00 00 05    	add    dh,BYTE PTR [rax+0x5000036]
   16def:	ed                   	in     eax,dx
   16df0:	09 07                	or     DWORD PTR [rdi],eax
   16df2:	bd 8a 42 00 00       	mov    ebp,0x428a
   16df7:	00 00                	add    BYTE PTR [rax],al
   16df9:	00 02                	add    BYTE PTR [rdx],al
   16dfb:	bb 36 00 00 05       	mov    ebx,0x5000036
   16e00:	f0 09 07             	lock or DWORD PTR [rdi],eax
   16e03:	34 88                	xor    al,0x88
   16e05:	42 00 00             	rex.X add BYTE PTR [rax],al
   16e08:	00 00                	add    BYTE PTR [rax],al
   16e0a:	00 02                	add    BYTE PTR [rdx],al
   16e0c:	c9                   	leave  
   16e0d:	e4 00                	in     al,0x0
   16e0f:	00 05 ef 09 07 79    	add    BYTE PTR [rip+0x790709ef],al        # 79087804 <_end+0x78bbdf0c>
   16e15:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   16e18:	00 00                	add    BYTE PTR [rax],al
   16e1a:	00 00                	add    BYTE PTR [rax],al
   16e1c:	02 dc                	add    bl,ah
   16e1e:	e4 00                	in     al,0x0
   16e20:	00 05 f1 09 07 40    	add    BYTE PTR [rip+0x400709f1],al        # 40087817 <_end+0x3fbbdf1f>
   16e26:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16e29:	00 00                	add    BYTE PTR [rax],al
   16e2b:	00 00                	add    BYTE PTR [rax],al
   16e2d:	02 dc                	add    bl,ah
   16e2f:	36 00 00             	ss add BYTE PTR [rax],al
   16e32:	05 f0 09 07 2b       	add    eax,0x2b0709f0
   16e37:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   16e3a:	00 00                	add    BYTE PTR [rax],al
   16e3c:	00 00                	add    BYTE PTR [rax],al
   16e3e:	02 ff                	add    bh,bh
   16e40:	e4 00                	in     al,0x0
   16e42:	00 05 f2 09 07 4c    	add    BYTE PTR [rip+0x4c0709f2],al        # 4c08783a <_end+0x4bbbdf42>
   16e48:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16e4b:	00 00                	add    BYTE PTR [rax],al
   16e4d:	00 00                	add    BYTE PTR [rax],al
   16e4f:	02 6f e6             	add    ch,BYTE PTR [rdi-0x1a]
   16e52:	00 00                	add    BYTE PTR [rax],al
   16e54:	05 f1 09 07 e7       	add    eax,0xe70709f1
   16e59:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   16e5c:	00 00                	add    BYTE PTR [rax],al
   16e5e:	00 00                	add    BYTE PTR [rax],al
   16e60:	02 80 38 00 00 05    	add    al,BYTE PTR [rax+0x5000038]
   16e66:	f3 09 07             	repz or DWORD PTR [rdi],eax
   16e69:	58                   	pop    rax
   16e6a:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16e6d:	00 00                	add    BYTE PTR [rax],al
   16e6f:	00 00                	add    BYTE PTR [rax],al
   16e71:	02 8b 38 00 00 05    	add    cl,BYTE PTR [rbx+0x5000038]
   16e77:	f2 09 07             	repnz or DWORD PTR [rdi],eax
   16e7a:	99                   	cdq    
   16e7b:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   16e7e:	00 00                	add    BYTE PTR [rax],al
   16e80:	00 00                	add    BYTE PTR [rax],al
   16e82:	02 96 38 00 00 05    	add    dl,BYTE PTR [rsi+0x5000038]
   16e88:	f4                   	hlt    
   16e89:	09 07                	or     DWORD PTR [rdi],eax
   16e8b:	64 88 42 00          	mov    BYTE PTR fs:[rdx+0x0],al
   16e8f:	00 00                	add    BYTE PTR [rax],al
   16e91:	00 00                	add    BYTE PTR [rax],al
   16e93:	02 a1 38 00 00 05    	add    ah,BYTE PTR [rcx+0x5000038]
   16e99:	f3 09 07             	repz or DWORD PTR [rdi],eax
   16e9c:	55                   	push   rbp
   16e9d:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   16ea0:	00 00                	add    BYTE PTR [rax],al
   16ea2:	00 00                	add    BYTE PTR [rax],al
   16ea4:	02 82 e6 00 00 05    	add    al,BYTE PTR [rdx+0x50000e6]
   16eaa:	f5                   	cmc    
   16eab:	09 07                	or     DWORD PTR [rdi],eax
   16ead:	70 88                	jo     16e37 <__abi_tag-0x3e9509>
   16eaf:	42 00 00             	rex.X add BYTE PTR [rax],al
   16eb2:	00 00                	add    BYTE PTR [rax],al
   16eb4:	00 02                	add    BYTE PTR [rdx],al
   16eb6:	8d                   	(bad)  
   16eb7:	e6 00                	out    0x0,al
   16eb9:	00 05 f4 09 07 73    	add    BYTE PTR [rip+0x730709f4],al        # 730878b3 <_end+0x72bbdfbb>
   16ebf:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   16ec2:	00 00                	add    BYTE PTR [rax],al
   16ec4:	00 00                	add    BYTE PTR [rax],al
   16ec6:	02 c2                	add    al,dl
   16ec8:	38 00                	cmp    BYTE PTR [rax],al
   16eca:	00 05 f6 09 07 7c    	add    BYTE PTR [rip+0x7c0709f6],al        # 7c0878c6 <_end+0x7bbbdfce>
   16ed0:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16ed3:	00 00                	add    BYTE PTR [rax],al
   16ed5:	00 00                	add    BYTE PTR [rax],al
   16ed7:	02 aa e6 00 00 05    	add    ch,BYTE PTR [rdx+0x50000e6]
   16edd:	f5                   	cmc    
   16ede:	09 07                	or     DWORD PTR [rdi],eax
   16ee0:	2f                   	(bad)  
   16ee1:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   16ee4:	00 00                	add    BYTE PTR [rax],al
   16ee6:	00 00                	add    BYTE PTR [rax],al
   16ee8:	02 be e6 00 00 05    	add    bh,BYTE PTR [rsi+0x50000e6]
   16eee:	f7 09 07 88 88 42    	test   DWORD PTR [rcx],0x42888807
   16ef4:	00 00                	add    BYTE PTR [rax],al
   16ef6:	00 00                	add    BYTE PTR [rax],al
   16ef8:	00 02                	add    BYTE PTR [rdx],al
   16efa:	84 3a                	test   BYTE PTR [rdx],bh
   16efc:	00 00                	add    BYTE PTR [rax],al
   16efe:	05 f6 09 07 e1       	add    eax,0xe10709f6
   16f03:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   16f06:	00 00                	add    BYTE PTR [rax],al
   16f08:	00 00                	add    BYTE PTR [rax],al
   16f0a:	02 8f 3a 00 00 05    	add    cl,BYTE PTR [rdi+0x500003a]
   16f10:	f8                   	clc    
   16f11:	09 07                	or     DWORD PTR [rdi],eax
   16f13:	94                   	xchg   esp,eax
   16f14:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16f17:	00 00                	add    BYTE PTR [rax],al
   16f19:	00 00                	add    BYTE PTR [rax],al
   16f1b:	02 9a 3a 00 00 05    	add    bl,BYTE PTR [rdx+0x500003a]
   16f21:	f7 09 07 9d 8b 42    	test   DWORD PTR [rcx],0x428b9d07
   16f27:	00 00                	add    BYTE PTR [rax],al
   16f29:	00 00                	add    BYTE PTR [rax],al
   16f2b:	00 02                	add    BYTE PTR [rdx],al
   16f2d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   16f2e:	3a 00                	cmp    al,BYTE PTR [rax]
   16f30:	00 05 f9 09 07 a0    	add    BYTE PTR [rip+0xffffffffa00709f9],al        # ffffffffa008792f <_end+0xffffffff9fbbe037>
   16f36:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16f39:	00 00                	add    BYTE PTR [rax],al
   16f3b:	00 00                	add    BYTE PTR [rax],al
   16f3d:	02 b0 3a 00 00 05    	add    dh,BYTE PTR [rax+0x500003a]
   16f43:	f8                   	clc    
   16f44:	09 07                	or     DWORD PTR [rdi],eax
   16f46:	05 8d 42 00 00       	add    eax,0x428d
   16f4b:	00 00                	add    BYTE PTR [rax],al
   16f4d:	00 02                	add    BYTE PTR [rdx],al
   16f4f:	7d e8                	jge    16f39 <__abi_tag-0x3e9407>
   16f51:	00 00                	add    BYTE PTR [rax],al
   16f53:	05 fa 09 07 ac       	add    eax,0xac0709fa
   16f58:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16f5b:	00 00                	add    BYTE PTR [rax],al
   16f5d:	00 00                	add    BYTE PTR [rax],al
   16f5f:	02 c6                	add    al,dh
   16f61:	3a 00                	cmp    al,BYTE PTR [rax]
   16f63:	00 05 f9 09 07 c1    	add    BYTE PTR [rip+0xffffffffc10709f9],al        # ffffffffc1087962 <_end+0xffffffffc0bbe06a>
   16f69:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   16f6c:	00 00                	add    BYTE PTR [rax],al
   16f6e:	00 00                	add    BYTE PTR [rax],al
   16f70:	02 93 e8 00 00 05    	add    dl,BYTE PTR [rbx+0x50000e8]
   16f76:	fb                   	sti    
   16f77:	09 07                	or     DWORD PTR [rdi],eax
   16f79:	b8 88 42 00 00       	mov    eax,0x4288
   16f7e:	00 00                	add    BYTE PTR [rax],al
   16f80:	00 02                	add    BYTE PTR [rdx],al
   16f82:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16f83:	e8 00 00 05 fa       	call   fffffffffa066f88 <_end+0xfffffffff9b9d690>
   16f88:	09 07                	or     DWORD PTR [rdi],eax
   16f8a:	53                   	push   rbx
   16f8b:	8d 42 00             	lea    eax,[rdx+0x0]
   16f8e:	00 00                	add    BYTE PTR [rax],al
   16f90:	00 00                	add    BYTE PTR [rax],al
   16f92:	0b e7                	or     esp,edi
   16f94:	3a 00                	cmp    al,BYTE PTR [rax]
   16f96:	00 05 fc 09 07 02    	add    BYTE PTR [rip+0x20709fc],al        # 2087998 <_end+0x1bbe0a0>
   16f9c:	42 3c 00             	rex.X cmp al,0x0
   16f9f:	00 05 fb 09 07 c4    	add    BYTE PTR [rip+0xffffffffc40709fb],al        # ffffffffc40879a0 <_end+0xffffffffc3bbe0a8>
   16fa5:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16fa8:	00 00                	add    BYTE PTR [rax],al
   16faa:	00 00                	add    BYTE PTR [rax],al
   16fac:	02 4d 3c             	add    cl,BYTE PTR [rbp+0x3c]
   16faf:	00 00                	add    BYTE PTR [rax],al
   16fb1:	05 fd 09 05 87       	add    eax,0x870509fd
   16fb6:	7d 42                	jge    16ffa <__abi_tag-0x3e9346>
   16fb8:	00 00                	add    BYTE PTR [rax],al
   16fba:	00 00                	add    BYTE PTR [rax],al
   16fbc:	00 02                	add    BYTE PTR [rdx],al
   16fbe:	63 3c 00             	movsxd edi,DWORD PTR [rax+rax*1]
   16fc1:	00 05 40 0b 07 a5    	add    BYTE PTR [rip+0xffffffffa5070b40],al        # ffffffffa5087b07 <_end+0xffffffffa4bbe20f>
   16fc7:	7d 42                	jge    1700b <__abi_tag-0x3e9335>
   16fc9:	00 00                	add    BYTE PTR [rax],al
   16fcb:	00 00                	add    BYTE PTR [rax],al
   16fcd:	00 02                	add    BYTE PTR [rdx],al
   16fcf:	60                   	(bad)  
   16fd0:	eb 00                	jmp    16fd2 <__abi_tag-0x3e936e>
   16fd2:	00 05 00 0a 07 43    	add    BYTE PTR [rip+0x43070a00],al        # 430879d8 <_end+0x42bbe0e0>
   16fd8:	7d 42                	jge    1701c <__abi_tag-0x3e9324>
   16fda:	00 00                	add    BYTE PTR [rax],al
   16fdc:	00 00                	add    BYTE PTR [rax],al
   16fde:	00 02                	add    BYTE PTR [rdx],al
   16fe0:	58                   	pop    rax
   16fe1:	3c 00                	cmp    al,0x0
   16fe3:	00 05 40 0b 07 8c    	add    BYTE PTR [rip+0xffffffff8c070b40],al        # ffffffff8c087b29 <_end+0xffffffff8bbbe231>
   16fe9:	4f                   	rex.WRXB
   16fea:	42 00 00             	rex.X add BYTE PTR [rax],al
   16fed:	00 00                	add    BYTE PTR [rax],al
   16fef:	00 02                	add    BYTE PTR [rdx],al
   16ff1:	78 3c                	js     1702f <__abi_tag-0x3e9311>
   16ff3:	00 00                	add    BYTE PTR [rax],al
   16ff5:	05 01 0a 07 f5       	add    eax,0xf5070a01
   16ffa:	7c 42                	jl     1703e <__abi_tag-0x3e9302>
   16ffc:	00 00                	add    BYTE PTR [rax],al
   16ffe:	00 00                	add    BYTE PTR [rax],al
   17000:	00 02                	add    BYTE PTR [rdx],al
   17002:	6b eb 00             	imul   ebp,ebx,0x0
   17005:	00 05 04 0a 07 b1    	add    BYTE PTR [rip+0xffffffffb1070a04],al        # ffffffffb1087a0f <_end+0xffffffffb0bbe117>
   1700b:	7c 42                	jl     1704f <__abi_tag-0x3e92f1>
   1700d:	00 00                	add    BYTE PTR [rax],al
   1700f:	00 00                	add    BYTE PTR [rax],al
   17011:	00 02                	add    BYTE PTR [rdx],al
   17013:	76 eb                	jbe    17000 <__abi_tag-0x3e9340>
   17015:	00 00                	add    BYTE PTR [rax],al
   17017:	05 05 0a 07 63       	add    eax,0x63070a05
   1701c:	7c 42                	jl     17060 <__abi_tag-0x3e92e0>
   1701e:	00 00                	add    BYTE PTR [rax],al
   17020:	00 00                	add    BYTE PTR [rax],al
   17022:	00 02                	add    BYTE PTR [rdx],al
   17024:	99                   	cdq    
   17025:	3c 00                	cmp    al,0x0
   17027:	00 05 0d 0a 07 1f    	add    BYTE PTR [rip+0x1f070a0d],al        # 1f087a3a <_end+0x1ebbe142>
   1702d:	7c 42                	jl     17071 <__abi_tag-0x3e92cf>
   1702f:	00 00                	add    BYTE PTR [rax],al
   17031:	00 00                	add    BYTE PTR [rax],al
   17033:	00 02                	add    BYTE PTR [rdx],al
   17035:	9c                   	pushf  
   17036:	eb 00                	jmp    17038 <__abi_tag-0x3e9308>
   17038:	00 05 0f 0a 07 d1    	add    BYTE PTR [rip+0xffffffffd1070a0f],al        # ffffffffd1087a4d <_end+0xffffffffd0bbe155>
   1703e:	7b 42                	jnp    17082 <__abi_tag-0x3e92be>
   17040:	00 00                	add    BYTE PTR [rax],al
   17042:	00 00                	add    BYTE PTR [rax],al
   17044:	00 02                	add    BYTE PTR [rdx],al
   17046:	83 3d 00 00 05 10 0a 	cmp    DWORD PTR [rip+0x10050000],0xa        # 1006704d <_end+0xfb9d755>
   1704d:	07                   	(bad)  
   1704e:	8d 7b 42             	lea    edi,[rbx+0x42]
   17051:	00 00                	add    BYTE PTR [rax],al
   17053:	00 00                	add    BYTE PTR [rax],al
   17055:	00 02                	add    BYTE PTR [rdx],al
   17057:	8e 3d 00 00 05 11    	mov    ?,WORD PTR [rip+0x11050000]        # 1106705d <_end+0x10b9d765>
   1705d:	0a 07                	or     al,BYTE PTR [rdi]
   1705f:	3f                   	(bad)  
   17060:	7b 42                	jnp    170a4 <__abi_tag-0x3e929c>
   17062:	00 00                	add    BYTE PTR [rax],al
   17064:	00 00                	add    BYTE PTR [rax],al
   17066:	00 02                	add    BYTE PTR [rdx],al
   17068:	99                   	cdq    
   17069:	3d 00 00 05 12       	cmp    eax,0x12050000
   1706e:	0a 07                	or     al,BYTE PTR [rdi]
   17070:	fb                   	sti    
   17071:	7a 42                	jp     170b5 <__abi_tag-0x3e928b>
   17073:	00 00                	add    BYTE PTR [rax],al
   17075:	00 00                	add    BYTE PTR [rax],al
   17077:	00 02                	add    BYTE PTR [rdx],al
   17079:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1707a:	3d 00 00 05 13       	cmp    eax,0x13050000
   1707f:	0a 07                	or     al,BYTE PTR [rdi]
   17081:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17082:	7a 42                	jp     170c6 <__abi_tag-0x3e927a>
   17084:	00 00                	add    BYTE PTR [rax],al
   17086:	00 00                	add    BYTE PTR [rax],al
   17088:	00 02                	add    BYTE PTR [rdx],al
   1708a:	af                   	scas   eax,DWORD PTR es:[rdi]
   1708b:	3d 00 00 05 14       	cmp    eax,0x14050000
   17090:	0a 07                	or     al,BYTE PTR [rdi]
   17092:	69 7a 42 00 00 00 00 	imul   edi,DWORD PTR [rdx+0x42],0x0
   17099:	00 02                	add    BYTE PTR [rdx],al
   1709b:	85 ee                	test   esi,ebp
   1709d:	00 00                	add    BYTE PTR [rax],al
   1709f:	05 15 0a 07 1b       	add    eax,0x1b070a15
   170a4:	7a 42                	jp     170e8 <__abi_tag-0x3e9258>
   170a6:	00 00                	add    BYTE PTR [rax],al
   170a8:	00 00                	add    BYTE PTR [rax],al
   170aa:	00 02                	add    BYTE PTR [rdx],al
   170ac:	90                   	nop
   170ad:	ee                   	out    dx,al
   170ae:	00 00                	add    BYTE PTR [rax],al
   170b0:	05 16 0a 07 d7       	add    eax,0xd7070a16
   170b5:	79 42                	jns    170f9 <__abi_tag-0x3e9247>
   170b7:	00 00                	add    BYTE PTR [rax],al
   170b9:	00 00                	add    BYTE PTR [rax],al
   170bb:	00 02                	add    BYTE PTR [rdx],al
   170bd:	d0 3d 00 00 05 1c    	sar    BYTE PTR [rip+0x1c050000],1        # 1c0670c3 <_end+0x1bb9d7cb>
   170c3:	0a 07                	or     al,BYTE PTR [rdi]
   170c5:	89 79 42             	mov    DWORD PTR [rcx+0x42],edi
   170c8:	00 00                	add    BYTE PTR [rax],al
   170ca:	00 00                	add    BYTE PTR [rax],al
   170cc:	00 02                	add    BYTE PTR [rdx],al
   170ce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   170cf:	ee                   	out    dx,al
   170d0:	00 00                	add    BYTE PTR [rax],al
   170d2:	05 20 0a 07 45       	add    eax,0x45070a20
   170d7:	79 42                	jns    1711b <__abi_tag-0x3e9225>
   170d9:	00 00                	add    BYTE PTR [rax],al
   170db:	00 00                	add    BYTE PTR [rax],al
   170dd:	00 02                	add    BYTE PTR [rdx],al
   170df:	c1 ee 00             	shr    esi,0x0
   170e2:	00 05 21 0a 07 f7    	add    BYTE PTR [rip+0xfffffffff7070a21],al        # fffffffff7087b09 <_end+0xfffffffff6bbe211>
   170e8:	78 42                	js     1712c <__abi_tag-0x3e9214>
   170ea:	00 00                	add    BYTE PTR [rax],al
   170ec:	00 00                	add    BYTE PTR [rax],al
   170ee:	00 02                	add    BYTE PTR [rdx],al
   170f0:	ec                   	in     al,dx
   170f1:	8a 00                	mov    al,BYTE PTR [rax]
   170f3:	00 05 22 0a 07 b3    	add    BYTE PTR [rip+0xffffffffb3070a22],al        # ffffffffb3087b1b <_end+0xffffffffb2bbe223>
   170f9:	78 42                	js     1713d <__abi_tag-0x3e9203>
   170fb:	00 00                	add    BYTE PTR [rax],al
   170fd:	00 00                	add    BYTE PTR [rax],al
   170ff:	00 02                	add    BYTE PTR [rdx],al
   17101:	f7 8a 00 00 05 23 0a 	test   DWORD PTR [rdx+0x23050000],0x7865070a
   17108:	07 65 78 
   1710b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1710e:	00 00                	add    BYTE PTR [rax],al
   17110:	00 02                	add    BYTE PTR [rdx],al
   17112:	02 8b 00 00 05 24    	add    cl,BYTE PTR [rbx+0x24050000]
   17118:	0a 07                	or     al,BYTE PTR [rdi]
   1711a:	21 78 42             	and    DWORD PTR [rax+0x42],edi
   1711d:	00 00                	add    BYTE PTR [rax],al
   1711f:	00 00                	add    BYTE PTR [rax],al
   17121:	00 02                	add    BYTE PTR [rdx],al
   17123:	0d 8b 00 00 05       	or     eax,0x500008b
   17128:	27                   	(bad)  
   17129:	0a 07                	or     al,BYTE PTR [rdi]
   1712b:	d3 77 42             	shl    DWORD PTR [rdi+0x42],cl
   1712e:	00 00                	add    BYTE PTR [rax],al
   17130:	00 00                	add    BYTE PTR [rax],al
   17132:	00 02                	add    BYTE PTR [rdx],al
   17134:	18 8b 00 00 05 28    	sbb    BYTE PTR [rbx+0x28050000],cl
   1713a:	0a 07                	or     al,BYTE PTR [rdi]
   1713c:	8f                   	(bad)  
   1713d:	77 42                	ja     17181 <__abi_tag-0x3e91bf>
   1713f:	00 00                	add    BYTE PTR [rax],al
   17141:	00 00                	add    BYTE PTR [rax],al
   17143:	00 02                	add    BYTE PTR [rdx],al
   17145:	56                   	push   rsi
   17146:	3d 01 00 05 29       	cmp    eax,0x29050001
   1714b:	0a 07                	or     al,BYTE PTR [rdi]
   1714d:	41 77 42             	rex.B ja 17192 <__abi_tag-0x3e91ae>
   17150:	00 00                	add    BYTE PTR [rax],al
   17152:	00 00                	add    BYTE PTR [rax],al
   17154:	00 02                	add    BYTE PTR [rdx],al
   17156:	2e 8b 00             	cs mov eax,DWORD PTR [rax]
   17159:	00 05 2a 0a 07 fd    	add    BYTE PTR [rip+0xfffffffffd070a2a],al        # fffffffffd087b89 <_end+0xfffffffffcbbe291>
   1715f:	76 42                	jbe    171a3 <__abi_tag-0x3e919d>
   17161:	00 00                	add    BYTE PTR [rax],al
   17163:	00 00                	add    BYTE PTR [rax],al
   17165:	00 02                	add    BYTE PTR [rdx],al
   17167:	89 3d 01 00 05 2b    	mov    DWORD PTR [rip+0x2b050001],edi        # 2b06716e <_end+0x2ab9d876>
   1716d:	0a 07                	or     al,BYTE PTR [rdi]
   1716f:	af                   	scas   eax,DWORD PTR es:[rdi]
   17170:	76 42                	jbe    171b4 <__abi_tag-0x3e918c>
   17172:	00 00                	add    BYTE PTR [rax],al
   17174:	00 00                	add    BYTE PTR [rax],al
   17176:	00 02                	add    BYTE PTR [rdx],al
   17178:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17179:	3d 01 00 05 2d       	cmp    eax,0x2d050001
   1717e:	0a 07                	or     al,BYTE PTR [rdi]
   17180:	6b 76 42 00          	imul   esi,DWORD PTR [rsi+0x42],0x0
   17184:	00 00                	add    BYTE PTR [rax],al
   17186:	00 00                	add    BYTE PTR [rax],al
   17188:	02 4f 8b             	add    cl,BYTE PTR [rdi-0x75]
   1718b:	00 00                	add    BYTE PTR [rax],al
   1718d:	05 2e 0a 07 1d       	add    eax,0x1d070a2e
   17192:	76 42                	jbe    171d6 <__abi_tag-0x3e916a>
   17194:	00 00                	add    BYTE PTR [rax],al
   17196:	00 00                	add    BYTE PTR [rax],al
   17198:	00 02                	add    BYTE PTR [rdx],al
   1719a:	b8 8c 00 00 05       	mov    eax,0x500008c
   1719f:	2f                   	(bad)  
   171a0:	0a 07                	or     al,BYTE PTR [rdi]
   171a2:	d9 75 42             	fnstenv [rbp+0x42]
   171a5:	00 00                	add    BYTE PTR [rax],al
   171a7:	00 00                	add    BYTE PTR [rax],al
   171a9:	00 02                	add    BYTE PTR [rdx],al
   171ab:	c3                   	ret    
   171ac:	8c 00                	mov    WORD PTR [rax],es
   171ae:	00 05 30 0a 07 8b    	add    BYTE PTR [rip+0xffffffff8b070a30],al        # ffffffff8b087be4 <_end+0xffffffff8abbe2ec>
   171b4:	75 42                	jne    171f8 <__abi_tag-0x3e9148>
   171b6:	00 00                	add    BYTE PTR [rax],al
   171b8:	00 00                	add    BYTE PTR [rax],al
   171ba:	00 02                	add    BYTE PTR [rdx],al
   171bc:	ce                   	(bad)  
   171bd:	8c 00                	mov    WORD PTR [rax],es
   171bf:	00 05 31 0a 07 47    	add    BYTE PTR [rip+0x47070a31],al        # 47087bf6 <_end+0x46bbe2fe>
   171c5:	75 42                	jne    17209 <__abi_tag-0x3e9137>
   171c7:	00 00                	add    BYTE PTR [rax],al
   171c9:	00 00                	add    BYTE PTR [rax],al
   171cb:	00 02                	add    BYTE PTR [rdx],al
   171cd:	d9 8c 00 00 05 32 0a 	(bad)  [rax+rax*1+0xa320500]
   171d4:	07                   	(bad)  
   171d5:	f9                   	stc    
   171d6:	74 42                	je     1721a <__abi_tag-0x3e9126>
   171d8:	00 00                	add    BYTE PTR [rax],al
   171da:	00 00                	add    BYTE PTR [rax],al
   171dc:	00 02                	add    BYTE PTR [rdx],al
   171de:	e4 8c                	in     al,0x8c
   171e0:	00 00                	add    BYTE PTR [rax],al
   171e2:	05 33 0a 07 b5       	add    eax,0xb5070a33
   171e7:	74 42                	je     1722b <__abi_tag-0x3e9115>
   171e9:	00 00                	add    BYTE PTR [rax],al
   171eb:	00 00                	add    BYTE PTR [rax],al
   171ed:	00 02                	add    BYTE PTR [rdx],al
   171ef:	ef                   	out    dx,eax
   171f0:	8c 00                	mov    WORD PTR [rax],es
   171f2:	00 05 34 0a 07 67    	add    BYTE PTR [rip+0x67070a34],al        # 67087c2c <_end+0x66bbe334>
   171f8:	74 42                	je     1723c <__abi_tag-0x3e9104>
   171fa:	00 00                	add    BYTE PTR [rax],al
   171fc:	00 00                	add    BYTE PTR [rax],al
   171fe:	00 02                	add    BYTE PTR [rdx],al
   17200:	0c 41                	or     al,0x41
   17202:	01 00                	add    DWORD PTR [rax],eax
   17204:	05 35 0a 07 23       	add    eax,0x23070a35
   17209:	74 42                	je     1724d <__abi_tag-0x3e90f3>
   1720b:	00 00                	add    BYTE PTR [rax],al
   1720d:	00 00                	add    BYTE PTR [rax],al
   1720f:	00 02                	add    BYTE PTR [rdx],al
   17211:	27                   	(bad)  
   17212:	41 01 00             	add    DWORD PTR [r8],eax
   17215:	05 36 0a 07 d5       	add    eax,0xd5070a36
   1721a:	73 42                	jae    1725e <__abi_tag-0x3e90e2>
   1721c:	00 00                	add    BYTE PTR [rax],al
   1721e:	00 00                	add    BYTE PTR [rax],al
   17220:	00 02                	add    BYTE PTR [rdx],al
   17222:	10 8d 00 00 05 37    	adc    BYTE PTR [rbp+0x37050000],cl
   17228:	0a 07                	or     al,BYTE PTR [rdi]
   1722a:	91                   	xchg   ecx,eax
   1722b:	73 42                	jae    1726f <__abi_tag-0x3e90d1>
   1722d:	00 00                	add    BYTE PTR [rax],al
   1722f:	00 00                	add    BYTE PTR [rax],al
   17231:	00 02                	add    BYTE PTR [rdx],al
   17233:	5a                   	pop    rdx
   17234:	41 01 00             	add    DWORD PTR [r8],eax
   17237:	05 38 0a 07 43       	add    eax,0x43070a38
   1723c:	73 42                	jae    17280 <__abi_tag-0x3e90c0>
   1723e:	00 00                	add    BYTE PTR [rax],al
   17240:	00 00                	add    BYTE PTR [rax],al
   17242:	00 02                	add    BYTE PTR [rdx],al
   17244:	b9 8e 00 00 05       	mov    ecx,0x500008e
   17249:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   1724b:	07                   	(bad)  
   1724c:	ff 72 42             	push   QWORD PTR [rdx+0x42]
   1724f:	00 00                	add    BYTE PTR [rax],al
   17251:	00 00                	add    BYTE PTR [rax],al
   17253:	00 02                	add    BYTE PTR [rdx],al
   17255:	c4                   	(bad)  
   17256:	8e 00                	mov    es,WORD PTR [rax]
   17258:	00 05 3b 0a 07 b1    	add    BYTE PTR [rip+0xffffffffb1070a3b],al        # ffffffffb1087c99 <_end+0xffffffffb0bbe3a1>
   1725e:	72 42                	jb     172a2 <__abi_tag-0x3e909e>
   17260:	00 00                	add    BYTE PTR [rax],al
   17262:	00 00                	add    BYTE PTR [rax],al
   17264:	00 02                	add    BYTE PTR [rdx],al
   17266:	cf                   	iret   
   17267:	8e 00                	mov    es,WORD PTR [rax]
   17269:	00 05 3c 0a 07 6d    	add    BYTE PTR [rip+0x6d070a3c],al        # 6d087cab <_end+0x6cbbe3b3>
   1726f:	72 42                	jb     172b3 <__abi_tag-0x3e908d>
   17271:	00 00                	add    BYTE PTR [rax],al
   17273:	00 00                	add    BYTE PTR [rax],al
   17275:	00 02                	add    BYTE PTR [rdx],al
   17277:	da 8e 00 00 05 3f    	fimul  DWORD PTR [rsi+0x3f050000]
   1727d:	0a 07                	or     al,BYTE PTR [rdi]
   1727f:	1f                   	(bad)  
   17280:	72 42                	jb     172c4 <__abi_tag-0x3e907c>
   17282:	00 00                	add    BYTE PTR [rax],al
   17284:	00 00                	add    BYTE PTR [rax],al
   17286:	00 02                	add    BYTE PTR [rdx],al
   17288:	e5 8e                	in     eax,0x8e
   1728a:	00 00                	add    BYTE PTR [rax],al
   1728c:	05 42 0a 07 db       	add    eax,0xdb070a42
   17291:	71 42                	jno    172d5 <__abi_tag-0x3e906b>
   17293:	00 00                	add    BYTE PTR [rax],al
   17295:	00 00                	add    BYTE PTR [rax],al
   17297:	00 02                	add    BYTE PTR [rdx],al
   17299:	c5 44 01             	(bad)
   1729c:	00 05 47 0a 07 8d    	add    BYTE PTR [rip+0xffffffff8d070a47],al        # ffffffff8d087ce9 <_end+0xffffffff8cbbe3f1>
   172a2:	71 42                	jno    172e6 <__abi_tag-0x3e905a>
   172a4:	00 00                	add    BYTE PTR [rax],al
   172a6:	00 00                	add    BYTE PTR [rax],al
   172a8:	00 02                	add    BYTE PTR [rdx],al
   172aa:	d0 44 01 00          	rol    BYTE PTR [rcx+rax*1+0x0],1
   172ae:	05 48 0a 07 49       	add    eax,0x49070a48
   172b3:	71 42                	jno    172f7 <__abi_tag-0x3e9049>
   172b5:	00 00                	add    BYTE PTR [rax],al
   172b7:	00 00                	add    BYTE PTR [rax],al
   172b9:	00 02                	add    BYTE PTR [rdx],al
   172bb:	06                   	(bad)  
   172bc:	8f 00                	pop    QWORD PTR [rax]
   172be:	00 05 4f 0a 07 fb    	add    BYTE PTR [rip+0xfffffffffb070a4f],al        # fffffffffb087d13 <_end+0xfffffffffabbe41b>
   172c4:	70 42                	jo     17308 <__abi_tag-0x3e9038>
   172c6:	00 00                	add    BYTE PTR [rax],al
   172c8:	00 00                	add    BYTE PTR [rax],al
   172ca:	00 02                	add    BYTE PTR [rdx],al
   172cc:	eb 44                	jmp    17312 <__abi_tag-0x3e902e>
   172ce:	01 00                	add    DWORD PTR [rax],eax
   172d0:	05 50 0a 07 b7       	add    eax,0xb7070a50
   172d5:	70 42                	jo     17319 <__abi_tag-0x3e9027>
   172d7:	00 00                	add    BYTE PTR [rax],al
   172d9:	00 00                	add    BYTE PTR [rax],al
   172db:	00 02                	add    BYTE PTR [rdx],al
   172dd:	09 45 01             	or     DWORD PTR [rbp+0x1],eax
   172e0:	00 05 51 0a 07 69    	add    BYTE PTR [rip+0x69070a51],al        # 69087d37 <_end+0x68bbe43f>
   172e6:	70 42                	jo     1732a <__abi_tag-0x3e9016>
   172e8:	00 00                	add    BYTE PTR [rax],al
   172ea:	00 00                	add    BYTE PTR [rax],al
   172ec:	00 02                	add    BYTE PTR [rdx],al
   172ee:	a3 90 00 00 05 52 0a 	movabs ds:0x25070a5205000090,eax
   172f5:	07 25 
   172f7:	70 42                	jo     1733b <__abi_tag-0x3e9005>
   172f9:	00 00                	add    BYTE PTR [rax],al
   172fb:	00 00                	add    BYTE PTR [rax],al
   172fd:	00 02                	add    BYTE PTR [rdx],al
   172ff:	ae                   	scas   al,BYTE PTR es:[rdi]
   17300:	90                   	nop
   17301:	00 00                	add    BYTE PTR [rax],al
   17303:	05 58 0a 07 d7       	add    eax,0xd7070a58
   17308:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17309:	42 00 00             	rex.X add BYTE PTR [rax],al
   1730c:	00 00                	add    BYTE PTR [rax],al
   1730e:	00 02                	add    BYTE PTR [rdx],al
   17310:	b9 90 00 00 05       	mov    ecx,0x5000090
   17315:	5a                   	pop    rdx
   17316:	0a 07                	or     al,BYTE PTR [rdi]
   17318:	93                   	xchg   ebx,eax
   17319:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1731a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1731d:	00 00                	add    BYTE PTR [rax],al
   1731f:	00 02                	add    BYTE PTR [rdx],al
   17321:	c4                   	(bad)  
   17322:	90                   	nop
   17323:	00 00                	add    BYTE PTR [rax],al
   17325:	05 5b 0a 07 45       	add    eax,0x45070a5b
   1732a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1732b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1732e:	00 00                	add    BYTE PTR [rax],al
   17330:	00 02                	add    BYTE PTR [rdx],al
   17332:	cf                   	iret   
   17333:	90                   	nop
   17334:	00 00                	add    BYTE PTR [rax],al
   17336:	05 5c 0a 07 01       	add    eax,0x1070a5c
   1733b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1733c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1733f:	00 00                	add    BYTE PTR [rax],al
   17341:	00 02                	add    BYTE PTR [rdx],al
   17343:	22 40 00             	and    al,BYTE PTR [rax+0x0]
   17346:	00 05 5d 0a 07 b3    	add    BYTE PTR [rip+0xffffffffb3070a5d],al        # ffffffffb3087da9 <_end+0xffffffffb2bbe4b1>
   1734c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1734d:	42 00 00             	rex.X add BYTE PTR [rax],al
   17350:	00 00                	add    BYTE PTR [rax],al
   17352:	00 02                	add    BYTE PTR [rdx],al
   17354:	e5 90                	in     eax,0x90
   17356:	00 00                	add    BYTE PTR [rax],al
   17358:	05 5e 0a 07 6f       	add    eax,0x6f070a5e
   1735d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1735e:	42 00 00             	rex.X add BYTE PTR [rax],al
   17361:	00 00                	add    BYTE PTR [rax],al
   17363:	00 02                	add    BYTE PTR [rdx],al
   17365:	35 40 00 00 05       	xor    eax,0x5000040
   1736a:	5f                   	pop    rdi
   1736b:	0a 07                	or     al,BYTE PTR [rdi]
   1736d:	21 6e 42             	and    DWORD PTR [rsi+0x42],ebp
   17370:	00 00                	add    BYTE PTR [rax],al
   17372:	00 00                	add    BYTE PTR [rax],al
   17374:	00 02                	add    BYTE PTR [rdx],al
   17376:	40                   	rex
   17377:	40 00 00             	rex add BYTE PTR [rax],al
   1737a:	05 60 0a 07 dd       	add    eax,0xdd070a60
   1737f:	6d                   	ins    DWORD PTR es:[rdi],dx
   17380:	42 00 00             	rex.X add BYTE PTR [rax],al
   17383:	00 00                	add    BYTE PTR [rax],al
   17385:	00 02                	add    BYTE PTR [rdx],al
   17387:	06                   	(bad)  
   17388:	91                   	xchg   ecx,eax
   17389:	00 00                	add    BYTE PTR [rax],al
   1738b:	05 61 0a 07 8f       	add    eax,0x8f070a61
   17390:	6d                   	ins    DWORD PTR es:[rdi],dx
   17391:	42 00 00             	rex.X add BYTE PTR [rax],al
   17394:	00 00                	add    BYTE PTR [rax],al
   17396:	00 02                	add    BYTE PTR [rdx],al
   17398:	c3                   	ret    
   17399:	92                   	xchg   edx,eax
   1739a:	00 00                	add    BYTE PTR [rax],al
   1739c:	05 62 0a 07 4b       	add    eax,0x4b070a62
   173a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   173a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   173a5:	00 00                	add    BYTE PTR [rax],al
   173a7:	00 02                	add    BYTE PTR [rdx],al
   173a9:	ce                   	(bad)  
   173aa:	92                   	xchg   edx,eax
   173ab:	00 00                	add    BYTE PTR [rax],al
   173ad:	05 64 0a 07 fd       	add    eax,0xfd070a64
   173b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   173b3:	42 00 00             	rex.X add BYTE PTR [rax],al
   173b6:	00 00                	add    BYTE PTR [rax],al
   173b8:	00 02                	add    BYTE PTR [rdx],al
   173ba:	d9 92 00 00 05 65    	fst    DWORD PTR [rdx+0x65050000]
   173c0:	0a 07                	or     al,BYTE PTR [rdi]
   173c2:	b9 6c 42 00 00       	mov    ecx,0x426c
   173c7:	00 00                	add    BYTE PTR [rax],al
   173c9:	00 02                	add    BYTE PTR [rdx],al
   173cb:	e4 92                	in     al,0x92
   173cd:	00 00                	add    BYTE PTR [rax],al
   173cf:	05 66 0a 07 6b       	add    eax,0x6b070a66
   173d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   173d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   173d8:	00 00                	add    BYTE PTR [rax],al
   173da:	00 02                	add    BYTE PTR [rdx],al
   173dc:	ef                   	out    dx,eax
   173dd:	92                   	xchg   edx,eax
   173de:	00 00                	add    BYTE PTR [rax],al
   173e0:	05 67 0a 07 27       	add    eax,0x27070a67
   173e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   173e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   173e9:	00 00                	add    BYTE PTR [rax],al
   173eb:	00 02                	add    BYTE PTR [rdx],al
   173ed:	fa                   	cli    
   173ee:	92                   	xchg   edx,eax
   173ef:	00 00                	add    BYTE PTR [rax],al
   173f1:	05 6d 0a 07 d9       	add    eax,0xd9070a6d
   173f6:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   173fa:	00 00                	add    BYTE PTR [rax],al
   173fc:	00 02                	add    BYTE PTR [rdx],al
   173fe:	5f                   	pop    rdi
   173ff:	41 00 00             	add    BYTE PTR [r8],al
   17402:	05 70 0a 07 95       	add    eax,0x95070a70
   17407:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   1740b:	00 00                	add    BYTE PTR [rax],al
   1740d:	00 02                	add    BYTE PTR [rdx],al
   1740f:	6a 41                	push   0x41
   17411:	00 00                	add    BYTE PTR [rax],al
   17413:	05 71 0a 07 47       	add    eax,0x47070a71
   17418:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   1741c:	00 00                	add    BYTE PTR [rax],al
   1741e:	00 02                	add    BYTE PTR [rdx],al
   17420:	1b 93 00 00 05 76    	sbb    edx,DWORD PTR [rbx+0x76050000]
   17426:	0a 07                	or     al,BYTE PTR [rdi]
   17428:	03 6b 42             	add    ebp,DWORD PTR [rbx+0x42]
   1742b:	00 00                	add    BYTE PTR [rax],al
   1742d:	00 00                	add    BYTE PTR [rax],al
   1742f:	00 02                	add    BYTE PTR [rdx],al
   17431:	7f 41                	jg     17474 <__abi_tag-0x3e8ecc>
   17433:	00 00                	add    BYTE PTR [rax],al
   17435:	05 79 0a 07 b5       	add    eax,0xb5070a79
   1743a:	6a 42                	push   0x42
   1743c:	00 00                	add    BYTE PTR [rax],al
   1743e:	00 00                	add    BYTE PTR [rax],al
   17440:	00 02                	add    BYTE PTR [rdx],al
   17442:	25 95 00 00 05       	and    eax,0x5000095
   17447:	7a 0a                	jp     17453 <__abi_tag-0x3e8eed>
   17449:	07                   	(bad)  
   1744a:	71 6a                	jno    174b6 <__abi_tag-0x3e8e8a>
   1744c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1744f:	00 00                	add    BYTE PTR [rax],al
   17451:	00 02                	add    BYTE PTR [rdx],al
   17453:	30 95 00 00 05 7d    	xor    BYTE PTR [rbp+0x7d050000],dl
   17459:	0a 07                	or     al,BYTE PTR [rdi]
   1745b:	23 6a 42             	and    ebp,DWORD PTR [rdx+0x42]
   1745e:	00 00                	add    BYTE PTR [rax],al
   17460:	00 00                	add    BYTE PTR [rax],al
   17462:	00 02                	add    BYTE PTR [rdx],al
   17464:	3b 95 00 00 05 7e    	cmp    edx,DWORD PTR [rbp+0x7e050000]
   1746a:	0a 07                	or     al,BYTE PTR [rdi]
   1746c:	df 69 42             	fild   QWORD PTR [rcx+0x42]
   1746f:	00 00                	add    BYTE PTR [rax],al
   17471:	00 00                	add    BYTE PTR [rax],al
   17473:	00 02                	add    BYTE PTR [rdx],al
   17475:	46 95                	rex.RX xchg ebp,eax
   17477:	00 00                	add    BYTE PTR [rax],al
   17479:	05 81 0a 07 91       	add    eax,0x91070a81
   1747e:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   17485:	02 51 95             	add    dl,BYTE PTR [rcx-0x6b]
   17488:	00 00                	add    BYTE PTR [rax],al
   1748a:	05 82 0a 07 4d       	add    eax,0x4d070a82
   1748f:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   17496:	02 03                	add    al,BYTE PTR [rbx]
   17498:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1749b:	05 83 0a 07 ff       	add    eax,0xff070a83
   174a0:	68 42 00 00 00       	push   0x42
   174a5:	00 00                	add    BYTE PTR [rax],al
   174a7:	02 16                	add    dl,BYTE PTR [rsi]
   174a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   174ac:	05 84 0a 07 bb       	add    eax,0xbb070a84
   174b1:	68 42 00 00 00       	push   0x42
   174b6:	00 00                	add    BYTE PTR [rax],al
   174b8:	02 72 95             	add    dh,BYTE PTR [rdx-0x6b]
   174bb:	00 00                	add    BYTE PTR [rax],al
   174bd:	05 85 0a 07 6d       	add    eax,0x6d070a85
   174c2:	68 42 00 00 00       	push   0x42
   174c7:	00 00                	add    BYTE PTR [rax],al
   174c9:	02 21                	add    ah,BYTE PTR [rcx]
   174cb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   174ce:	05 86 0a 07 29       	add    eax,0x29070a86
   174d3:	68 42 00 00 00       	push   0x42
   174d8:	00 00                	add    BYTE PTR [rax],al
   174da:	02 2c 43             	add    ch,BYTE PTR [rbx+rax*2]
   174dd:	00 00                	add    BYTE PTR [rax],al
   174df:	05 87 0a 07 db       	add    eax,0xdb070a87
   174e4:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   174e8:	00 00                	add    BYTE PTR [rax],al
   174ea:	00 02                	add    BYTE PTR [rdx],al
   174ec:	48 97                	xchg   rdi,rax
   174ee:	00 00                	add    BYTE PTR [rax],al
   174f0:	05 88 0a 07 97       	add    eax,0x97070a88
   174f5:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   174f9:	00 00                	add    BYTE PTR [rax],al
   174fb:	00 02                	add    BYTE PTR [rdx],al
   174fd:	53                   	push   rbx
   174fe:	97                   	xchg   edi,eax
   174ff:	00 00                	add    BYTE PTR [rax],al
   17501:	05 89 0a 07 49       	add    eax,0x49070a89
   17506:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   1750a:	00 00                	add    BYTE PTR [rax],al
   1750c:	00 02                	add    BYTE PTR [rdx],al
   1750e:	5e                   	pop    rsi
   1750f:	97                   	xchg   edi,eax
   17510:	00 00                	add    BYTE PTR [rax],al
   17512:	05 8a 0a 07 05       	add    eax,0x5070a8a
   17517:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   1751b:	00 00                	add    BYTE PTR [rax],al
   1751d:	00 02                	add    BYTE PTR [rdx],al
   1751f:	69 97 00 00 05 8b 0a 	imul   edx,DWORD PTR [rdi-0x74fb0000],0x66b7070a
   17526:	07 b7 66 
   17529:	42 00 00             	rex.X add BYTE PTR [rax],al
   1752c:	00 00                	add    BYTE PTR [rax],al
   1752e:	00 02                	add    BYTE PTR [rdx],al
   17530:	74 97                	je     174c9 <__abi_tag-0x3e8e77>
   17532:	00 00                	add    BYTE PTR [rax],al
   17534:	05 8c 0a 07 73       	add    eax,0x73070a8c
   17539:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   1753d:	00 00                	add    BYTE PTR [rax],al
   1753f:	00 02                	add    BYTE PTR [rdx],al
   17541:	2a 5a 01             	sub    bl,BYTE PTR [rdx+0x1]
   17544:	00 05 8d 0a 07 25    	add    BYTE PTR [rip+0x25070a8d],al        # 25087fd7 <_end+0x24bbe6df>
   1754a:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   1754e:	00 00                	add    BYTE PTR [rax],al
   17550:	00 02                	add    BYTE PTR [rdx],al
   17552:	8a 97 00 00 05 8f    	mov    dl,BYTE PTR [rdi-0x70fb0000]
   17558:	0a 07                	or     al,BYTE PTR [rdi]
   1755a:	e1 65                	loope  175c1 <__abi_tag-0x3e8d7f>
   1755c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1755f:	00 00                	add    BYTE PTR [rax],al
   17561:	00 02                	add    BYTE PTR [rdx],al
   17563:	fa                   	cli    
   17564:	05 01 00 05 90       	add    eax,0x90050001
   17569:	0a 07                	or     al,BYTE PTR [rdi]
   1756b:	93                   	xchg   ebx,eax
   1756c:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   17570:	00 00                	add    BYTE PTR [rax],al
   17572:	00 02                	add    BYTE PTR [rdx],al
   17574:	5d                   	pop    rbp
   17575:	44 00 00             	add    BYTE PTR [rax],r8b
   17578:	05 91 0a 07 4f       	add    eax,0x4f070a91
   1757d:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   17581:	00 00                	add    BYTE PTR [rax],al
   17583:	00 02                	add    BYTE PTR [rdx],al
   17585:	ab                   	stos   DWORD PTR es:[rdi],eax
   17586:	97                   	xchg   edi,eax
   17587:	00 00                	add    BYTE PTR [rax],al
   17589:	05 92 0a 07 01       	add    eax,0x1070a92
   1758e:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   17592:	00 00                	add    BYTE PTR [rax],al
   17594:	00 02                	add    BYTE PTR [rdx],al
   17596:	8f                   	(bad)  
   17597:	99                   	cdq    
   17598:	00 00                	add    BYTE PTR [rax],al
   1759a:	05 93 0a 07 bd       	add    eax,0xbd070a93
   1759f:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   175a3:	00 00                	add    BYTE PTR [rax],al
   175a5:	00 02                	add    BYTE PTR [rdx],al
   175a7:	98                   	cwde   
   175a8:	5f                   	pop    rdi
   175a9:	01 00                	add    DWORD PTR [rax],eax
   175ab:	05 95 0a 07 6f       	add    eax,0x6f070a95
   175b0:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   175b4:	00 00                	add    BYTE PTR [rax],al
   175b6:	00 02                	add    BYTE PTR [rdx],al
   175b8:	a2 99 00 00 05 99 0a 	movabs ds:0x2b070a9905000099,al
   175bf:	07 2b 
   175c1:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   175c5:	00 00                	add    BYTE PTR [rax],al
   175c7:	00 02                	add    BYTE PTR [rdx],al
   175c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   175ca:	99                   	cdq    
   175cb:	00 00                	add    BYTE PTR [rax],al
   175cd:	05 9a 0a 07 dd       	add    eax,0xdd070a9a
   175d2:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   175d5:	00 00                	add    BYTE PTR [rax],al
   175d7:	00 00                	add    BYTE PTR [rax],al
   175d9:	02 b8 99 00 00 05    	add    bh,BYTE PTR [rax+0x5000099]
   175df:	9b                   	fwait
   175e0:	0a 07                	or     al,BYTE PTR [rdi]
   175e2:	99                   	cdq    
   175e3:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   175e6:	00 00                	add    BYTE PTR [rax],al
   175e8:	00 00                	add    BYTE PTR [rax],al
   175ea:	02 c3                	add    al,bl
   175ec:	99                   	cdq    
   175ed:	00 00                	add    BYTE PTR [rax],al
   175ef:	05 9c 0a 07 4b       	add    eax,0x4b070a9c
   175f4:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   175f7:	00 00                	add    BYTE PTR [rax],al
   175f9:	00 00                	add    BYTE PTR [rax],al
   175fb:	02 c7                	add    al,bh
   175fd:	45 00 00             	add    BYTE PTR [r8],r8b
   17600:	05 9d 0a 07 07       	add    eax,0x7070a9d
   17605:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   17608:	00 00                	add    BYTE PTR [rax],al
   1760a:	00 00                	add    BYTE PTR [rax],al
   1760c:	02 d2                	add    dl,dl
   1760e:	45 00 00             	add    BYTE PTR [r8],r8b
   17611:	05 9e 0a 07 b9       	add    eax,0xb9070a9e
   17616:	62 42                	(bad)  
   17618:	00 00                	add    BYTE PTR [rax],al
   1761a:	00 00                	add    BYTE PTR [rax],al
   1761c:	00 02                	add    BYTE PTR [rdx],al
   1761e:	e4 99                	in     al,0x99
   17620:	00 00                	add    BYTE PTR [rax],al
   17622:	05 a0 0a 07 75       	add    eax,0x75070aa0
   17627:	62 42                	(bad)  
   17629:	00 00                	add    BYTE PTR [rax],al
   1762b:	00 00                	add    BYTE PTR [rax],al
   1762d:	00 02                	add    BYTE PTR [rdx],al
   1762f:	f3 45 00 00          	repz add BYTE PTR [r8],r8b
   17633:	05 a2 0a 07 27       	add    eax,0x27070aa2
   17638:	62 42                	(bad)  
   1763a:	00 00                	add    BYTE PTR [rax],al
   1763c:	00 00                	add    BYTE PTR [rax],al
   1763e:	00 02                	add    BYTE PTR [rdx],al
   17640:	88 9b 00 00 05 a4    	mov    BYTE PTR [rbx-0x5bfb0000],bl
   17646:	0a 07                	or     al,BYTE PTR [rdi]
   17648:	e3 61                	jrcxz  176ab <__abi_tag-0x3e8c95>
   1764a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1764d:	00 00                	add    BYTE PTR [rax],al
   1764f:	00 02                	add    BYTE PTR [rdx],al
   17651:	93                   	xchg   ebx,eax
   17652:	9b                   	fwait
   17653:	00 00                	add    BYTE PTR [rax],al
   17655:	05 a5 0a 07 95       	add    eax,0x95070aa5
   1765a:	61                   	(bad)  
   1765b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1765e:	00 00                	add    BYTE PTR [rax],al
   17660:	00 02                	add    BYTE PTR [rdx],al
   17662:	9e                   	sahf   
   17663:	9b                   	fwait
   17664:	00 00                	add    BYTE PTR [rax],al
   17666:	05 a6 0a 07 51       	add    eax,0x51070aa6
   1766b:	61                   	(bad)  
   1766c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1766f:	00 00                	add    BYTE PTR [rax],al
   17671:	00 02                	add    BYTE PTR [rdx],al
   17673:	a9 9b 00 00 05       	test   eax,0x500009b
   17678:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17679:	0a 07                	or     al,BYTE PTR [rdi]
   1767b:	03 61 42             	add    esp,DWORD PTR [rcx+0x42]
   1767e:	00 00                	add    BYTE PTR [rax],al
   17680:	00 00                	add    BYTE PTR [rax],al
   17682:	00 02                	add    BYTE PTR [rdx],al
   17684:	b4 9b                	mov    ah,0x9b
   17686:	00 00                	add    BYTE PTR [rax],al
   17688:	05 a8 0a 07 bf       	add    eax,0xbf070aa8
   1768d:	60                   	(bad)  
   1768e:	42 00 00             	rex.X add BYTE PTR [rax],al
   17691:	00 00                	add    BYTE PTR [rax],al
   17693:	00 02                	add    BYTE PTR [rdx],al
   17695:	95                   	xchg   ebp,eax
   17696:	63 01                	movsxd eax,DWORD PTR [rcx]
   17698:	00 05 ad 0a 07 71    	add    BYTE PTR [rip+0x71070aad],al        # 7108814b <_end+0x70bbe853>
   1769e:	60                   	(bad)  
   1769f:	42 00 00             	rex.X add BYTE PTR [rax],al
   176a2:	00 00                	add    BYTE PTR [rax],al
   176a4:	00 02                	add    BYTE PTR [rdx],al
   176a6:	a0 63 01 00 05 af 0a 	movabs al,ds:0x2d070aaf05000163
   176ad:	07 2d 
   176af:	60                   	(bad)  
   176b0:	42 00 00             	rex.X add BYTE PTR [rax],al
   176b3:	00 00                	add    BYTE PTR [rax],al
   176b5:	00 02                	add    BYTE PTR [rdx],al
   176b7:	d5                   	(bad)  
   176b8:	9b                   	fwait
   176b9:	00 00                	add    BYTE PTR [rax],al
   176bb:	05 b0 0a 07 df       	add    eax,0xdf070ab0
   176c0:	5f                   	pop    rdi
   176c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   176c4:	00 00                	add    BYTE PTR [rax],al
   176c6:	00 02                	add    BYTE PTR [rdx],al
   176c8:	cd 63                	int    0x63
   176ca:	01 00                	add    DWORD PTR [rax],eax
   176cc:	05 b6 0a 07 9b       	add    eax,0x9b070ab6
   176d1:	5f                   	pop    rdi
   176d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   176d5:	00 00                	add    BYTE PTR [rax],al
   176d7:	00 02                	add    BYTE PTR [rdx],al
   176d9:	eb 63                	jmp    1773e <__abi_tag-0x3e8c02>
   176db:	01 00                	add    DWORD PTR [rax],eax
   176dd:	05 b7 0a 07 4d       	add    eax,0x4d070ab7
   176e2:	5f                   	pop    rdi
   176e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   176e6:	00 00                	add    BYTE PTR [rax],al
   176e8:	00 02                	add    BYTE PTR [rdx],al
   176ea:	4a 9d                	rex.WX popf 
   176ec:	00 00                	add    BYTE PTR [rax],al
   176ee:	05 b8 0a 07 09       	add    eax,0x9070ab8
   176f3:	5f                   	pop    rdi
   176f4:	42 00 00             	rex.X add BYTE PTR [rax],al
   176f7:	00 00                	add    BYTE PTR [rax],al
   176f9:	00 02                	add    BYTE PTR [rdx],al
   176fb:	55                   	push   rbp
   176fc:	9d                   	popf   
   176fd:	00 00                	add    BYTE PTR [rax],al
   176ff:	05 ba 0a 07 bb       	add    eax,0xbb070aba
   17704:	5e                   	pop    rsi
   17705:	42 00 00             	rex.X add BYTE PTR [rax],al
   17708:	00 00                	add    BYTE PTR [rax],al
   1770a:	00 02                	add    BYTE PTR [rdx],al
   1770c:	60                   	(bad)  
   1770d:	9d                   	popf   
   1770e:	00 00                	add    BYTE PTR [rax],al
   17710:	05 bb 0a 07 77       	add    eax,0x77070abb
   17715:	5e                   	pop    rsi
   17716:	42 00 00             	rex.X add BYTE PTR [rax],al
   17719:	00 00                	add    BYTE PTR [rax],al
   1771b:	00 02                	add    BYTE PTR [rdx],al
   1771d:	6b 9d 00 00 05 bd 0a 	imul   ebx,DWORD PTR [rbp-0x42fb0000],0xa
   17724:	07                   	(bad)  
   17725:	29 5e 42             	sub    DWORD PTR [rsi+0x42],ebx
   17728:	00 00                	add    BYTE PTR [rax],al
   1772a:	00 00                	add    BYTE PTR [rax],al
   1772c:	00 02                	add    BYTE PTR [rdx],al
   1772e:	76 9d                	jbe    176cd <__abi_tag-0x3e8c73>
   17730:	00 00                	add    BYTE PTR [rax],al
   17732:	05 bf 0a 07 e5       	add    eax,0xe5070abf
   17737:	5d                   	pop    rbp
   17738:	42 00 00             	rex.X add BYTE PTR [rax],al
   1773b:	00 00                	add    BYTE PTR [rax],al
   1773d:	00 02                	add    BYTE PTR [rdx],al
   1773f:	b6 02                	mov    dh,0x2
   17741:	00 00                	add    BYTE PTR [rax],al
   17743:	05 c1 0a 07 97       	add    eax,0x97070ac1
   17748:	5d                   	pop    rbp
   17749:	42 00 00             	rex.X add BYTE PTR [rax],al
   1774c:	00 00                	add    BYTE PTR [rax],al
   1774e:	00 02                	add    BYTE PTR [rdx],al
   17750:	8c 9d 00 00 05 c3    	mov    WORD PTR [rbp-0x3cfb0000],ds
   17756:	0a 07                	or     al,BYTE PTR [rdi]
   17758:	53                   	push   rbx
   17759:	5d                   	pop    rbp
   1775a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1775d:	00 00                	add    BYTE PTR [rax],al
   1775f:	00 02                	add    BYTE PTR [rdx],al
   17761:	cc                   	int3   
   17762:	02 00                	add    al,BYTE PTR [rax]
   17764:	00 05 c5 0a 07 05    	add    BYTE PTR [rip+0x5070ac5],al        # 508822f <_end+0x4bbe937>
   1776a:	5d                   	pop    rbp
   1776b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1776e:	00 00                	add    BYTE PTR [rax],al
   17770:	00 02                	add    BYTE PTR [rdx],al
   17772:	d7                   	xlat   BYTE PTR ds:[rbx]
   17773:	02 00                	add    al,BYTE PTR [rax]
   17775:	00 05 c7 0a 07 c1    	add    BYTE PTR [rip+0xffffffffc1070ac7],al        # ffffffffc1088242 <_end+0xffffffffc0bbe94a>
   1777b:	5c                   	pop    rsp
   1777c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1777f:	00 00                	add    BYTE PTR [rax],al
   17781:	00 02                	add    BYTE PTR [rdx],al
   17783:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17784:	9d                   	popf   
   17785:	00 00                	add    BYTE PTR [rax],al
   17787:	05 c8 0a 07 73       	add    eax,0x73070ac8
   1778c:	5c                   	pop    rsp
   1778d:	42 00 00             	rex.X add BYTE PTR [rax],al
   17790:	00 00                	add    BYTE PTR [rax],al
   17792:	00 02                	add    BYTE PTR [rdx],al
   17794:	1f                   	(bad)  
   17795:	68 00 00 05 cd       	push   0xffffffffcd050000
   1779a:	0a 07                	or     al,BYTE PTR [rdi]
   1779c:	2f                   	(bad)  
   1779d:	5c                   	pop    rsp
   1779e:	42 00 00             	rex.X add BYTE PTR [rax],al
   177a1:	00 00                	add    BYTE PTR [rax],al
   177a3:	00 02                	add    BYTE PTR [rdx],al
   177a5:	2a 68 00             	sub    ch,BYTE PTR [rax+0x0]
   177a8:	00 05 ce 0a 07 e1    	add    BYTE PTR [rip+0xffffffffe1070ace],al        # ffffffffe108827c <_end+0xffffffffe0bbe984>
   177ae:	5b                   	pop    rbx
   177af:	42 00 00             	rex.X add BYTE PTR [rax],al
   177b2:	00 00                	add    BYTE PTR [rax],al
   177b4:	00 02                	add    BYTE PTR [rdx],al
   177b6:	35 68 00 00 05       	xor    eax,0x5000068
   177bb:	d1 0a                	ror    DWORD PTR [rdx],1
   177bd:	07                   	(bad)  
   177be:	9d                   	popf   
   177bf:	5b                   	pop    rbx
   177c0:	42 00 00             	rex.X add BYTE PTR [rax],al
   177c3:	00 00                	add    BYTE PTR [rax],al
   177c5:	00 02                	add    BYTE PTR [rdx],al
   177c7:	40 68 00 00 05 d6    	rex push 0xffffffffd6050000
   177cd:	0a 07                	or     al,BYTE PTR [rdi]
   177cf:	4f 5b                	rex.WRXB pop r11
   177d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   177d4:	00 00                	add    BYTE PTR [rax],al
   177d6:	00 02                	add    BYTE PTR [rdx],al
   177d8:	4b 68 00 00 05 d8    	rex.WXB push 0xffffffffd8050000
   177de:	0a 07                	or     al,BYTE PTR [rdi]
   177e0:	0b 5b 42             	or     ebx,DWORD PTR [rbx+0x42]
   177e3:	00 00                	add    BYTE PTR [rax],al
   177e5:	00 00                	add    BYTE PTR [rax],al
   177e7:	00 02                	add    BYTE PTR [rdx],al
   177e9:	56                   	push   rsi
   177ea:	68 00 00 05 d9       	push   0xffffffffd9050000
   177ef:	0a 07                	or     al,BYTE PTR [rdi]
   177f1:	bd 5a 42 00 00       	mov    ebp,0x425a
   177f6:	00 00                	add    BYTE PTR [rax],al
   177f8:	00 02                	add    BYTE PTR [rdx],al
   177fa:	61                   	(bad)  
   177fb:	68 00 00 05 de       	push   0xffffffffde050000
   17800:	0a 07                	or     al,BYTE PTR [rdi]
   17802:	79 5a                	jns    1785e <__abi_tag-0x3e8ae2>
   17804:	42 00 00             	rex.X add BYTE PTR [rax],al
   17807:	00 00                	add    BYTE PTR [rax],al
   17809:	00 02                	add    BYTE PTR [rdx],al
   1780b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1780c:	68 00 00 05 e5       	push   0xffffffffe5050000
   17811:	0a 07                	or     al,BYTE PTR [rdi]
   17813:	2b 5a 42             	sub    ebx,DWORD PTR [rdx+0x42]
   17816:	00 00                	add    BYTE PTR [rax],al
   17818:	00 00                	add    BYTE PTR [rax],al
   1781a:	00 02                	add    BYTE PTR [rdx],al
   1781c:	77 68                	ja     17886 <__abi_tag-0x3e8aba>
   1781e:	00 00                	add    BYTE PTR [rax],al
   17820:	05 e6 0a 07 e7       	add    eax,0xe7070ae6
   17825:	59                   	pop    rcx
   17826:	42 00 00             	rex.X add BYTE PTR [rax],al
   17829:	00 00                	add    BYTE PTR [rax],al
   1782b:	00 02                	add    BYTE PTR [rdx],al
   1782d:	82                   	(bad)  
   1782e:	68 00 00 05 e7       	push   0xffffffffe7050000
   17833:	0a 07                	or     al,BYTE PTR [rdi]
   17835:	99                   	cdq    
   17836:	59                   	pop    rcx
   17837:	42 00 00             	rex.X add BYTE PTR [rax],al
   1783a:	00 00                	add    BYTE PTR [rax],al
   1783c:	00 02                	add    BYTE PTR [rdx],al
   1783e:	2c 69                	sub    al,0x69
   17840:	00 00                	add    BYTE PTR [rax],al
   17842:	05 e8 0a 07 55       	add    eax,0x55070ae8
   17847:	59                   	pop    rcx
   17848:	42 00 00             	rex.X add BYTE PTR [rax],al
   1784b:	00 00                	add    BYTE PTR [rax],al
   1784d:	00 02                	add    BYTE PTR [rdx],al
   1784f:	37                   	(bad)  
   17850:	69 00 00 05 e9 0a    	imul   eax,DWORD PTR [rax],0xae90500
   17856:	07                   	(bad)  
   17857:	07                   	(bad)  
   17858:	59                   	pop    rcx
   17859:	42 00 00             	rex.X add BYTE PTR [rax],al
   1785c:	00 00                	add    BYTE PTR [rax],al
   1785e:	00 02                	add    BYTE PTR [rdx],al
   17860:	42 69 00 00 05 ea 0a 	rex.X imul eax,DWORD PTR [rax],0xaea0500
   17867:	07                   	(bad)  
   17868:	c3                   	ret    
   17869:	58                   	pop    rax
   1786a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1786d:	00 00                	add    BYTE PTR [rax],al
   1786f:	00 02                	add    BYTE PTR [rdx],al
   17871:	4d 69 00 00 05 ee 0a 	imul   r8,QWORD PTR [r8],0xaee0500
   17878:	07                   	(bad)  
   17879:	75 58                	jne    178d3 <__abi_tag-0x3e8a6d>
   1787b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1787e:	00 00                	add    BYTE PTR [rax],al
   17880:	00 02                	add    BYTE PTR [rdx],al
   17882:	58                   	pop    rax
   17883:	69 00 00 05 ef 0a    	imul   eax,DWORD PTR [rax],0xaef0500
   17889:	07                   	(bad)  
   1788a:	31 58 42             	xor    DWORD PTR [rax+0x42],ebx
   1788d:	00 00                	add    BYTE PTR [rax],al
   1788f:	00 00                	add    BYTE PTR [rax],al
   17891:	00 02                	add    BYTE PTR [rdx],al
   17893:	63 69 00             	movsxd ebp,DWORD PTR [rcx+0x0]
   17896:	00 05 f0 0a 07 e3    	add    BYTE PTR [rip+0xffffffffe3070af0],al        # ffffffffe308838c <_end+0xffffffffe2bbea94>
   1789c:	57                   	push   rdi
   1789d:	42 00 00             	rex.X add BYTE PTR [rax],al
   178a0:	00 00                	add    BYTE PTR [rax],al
   178a2:	00 02                	add    BYTE PTR [rdx],al
   178a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   178a5:	69 00 00 05 f1 0a    	imul   eax,DWORD PTR [rax],0xaf10500
   178ab:	07                   	(bad)  
   178ac:	9f                   	lahf   
   178ad:	57                   	push   rdi
   178ae:	42 00 00             	rex.X add BYTE PTR [rax],al
   178b1:	00 00                	add    BYTE PTR [rax],al
   178b3:	00 02                	add    BYTE PTR [rdx],al
   178b5:	79 69                	jns    17920 <__abi_tag-0x3e8a20>
   178b7:	00 00                	add    BYTE PTR [rax],al
   178b9:	05 f2 0a 07 51       	add    eax,0x51070af2
   178be:	57                   	push   rdi
   178bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   178c2:	00 00                	add    BYTE PTR [rax],al
   178c4:	00 02                	add    BYTE PTR [rdx],al
   178c6:	84 69 00             	test   BYTE PTR [rcx+0x0],ch
   178c9:	00 05 f3 0a 07 0d    	add    BYTE PTR [rip+0xd070af3],al        # d0883c2 <_end+0xcbbeaca>
   178cf:	57                   	push   rdi
   178d0:	42 00 00             	rex.X add BYTE PTR [rax],al
   178d3:	00 00                	add    BYTE PTR [rax],al
   178d5:	00 02                	add    BYTE PTR [rdx],al
   178d7:	8f 69 00 00          	(bad)
   178db:	05 f4 0a 07 bf       	add    eax,0xbf070af4
   178e0:	56                   	push   rsi
   178e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   178e4:	00 00                	add    BYTE PTR [rax],al
   178e6:	00 02                	add    BYTE PTR [rdx],al
   178e8:	fb                   	sti    
   178e9:	69 00 00 05 f6 0a    	imul   eax,DWORD PTR [rax],0xaf60500
   178ef:	07                   	(bad)  
   178f0:	7b 56                	jnp    17948 <__abi_tag-0x3e89f8>
   178f2:	42 00 00             	rex.X add BYTE PTR [rax],al
   178f5:	00 00                	add    BYTE PTR [rax],al
   178f7:	00 02                	add    BYTE PTR [rdx],al
   178f9:	06                   	(bad)  
   178fa:	6a 00                	push   0x0
   178fc:	00 05 fb 0a 07 2d    	add    BYTE PTR [rip+0x2d070afb],al        # 2d0883fd <_end+0x2cbbeb05>
   17902:	56                   	push   rsi
   17903:	42 00 00             	rex.X add BYTE PTR [rax],al
   17906:	00 00                	add    BYTE PTR [rax],al
   17908:	00 02                	add    BYTE PTR [rdx],al
   1790a:	11 6a 00             	adc    DWORD PTR [rdx+0x0],ebp
   1790d:	00 05 fc 0a 07 e9    	add    BYTE PTR [rip+0xffffffffe9070afc],al        # ffffffffe908840f <_end+0xffffffffe8bbeb17>
   17913:	55                   	push   rbp
   17914:	42 00 00             	rex.X add BYTE PTR [rax],al
   17917:	00 00                	add    BYTE PTR [rax],al
   17919:	00 02                	add    BYTE PTR [rdx],al
   1791b:	1c 6a                	sbb    al,0x6a
   1791d:	00 00                	add    BYTE PTR [rax],al
   1791f:	05 01 0b 07 9b       	add    eax,0x9b070b01
   17924:	55                   	push   rbp
   17925:	42 00 00             	rex.X add BYTE PTR [rax],al
   17928:	00 00                	add    BYTE PTR [rax],al
   1792a:	00 02                	add    BYTE PTR [rdx],al
   1792c:	27                   	(bad)  
   1792d:	6a 00                	push   0x0
   1792f:	00 05 0d 0b 07 57    	add    BYTE PTR [rip+0x57070b0d],al        # 57088442 <_end+0x56bbeb4a>
   17935:	55                   	push   rbp
   17936:	42 00 00             	rex.X add BYTE PTR [rax],al
   17939:	00 00                	add    BYTE PTR [rax],al
   1793b:	00 02                	add    BYTE PTR [rdx],al
   1793d:	32 6a 00             	xor    ch,BYTE PTR [rdx+0x0]
   17940:	00 05 10 0b 07 09    	add    BYTE PTR [rip+0x9070b10],al        # 9088456 <_end+0x8bbeb5e>
   17946:	55                   	push   rbp
   17947:	42 00 00             	rex.X add BYTE PTR [rax],al
   1794a:	00 00                	add    BYTE PTR [rax],al
   1794c:	00 02                	add    BYTE PTR [rdx],al
   1794e:	3d 6a 00 00 05       	cmp    eax,0x500006a
   17953:	12 0b                	adc    cl,BYTE PTR [rbx]
   17955:	07                   	(bad)  
   17956:	c5 54 42             	(bad)
   17959:	00 00                	add    BYTE PTR [rax],al
   1795b:	00 00                	add    BYTE PTR [rax],al
   1795d:	00 02                	add    BYTE PTR [rdx],al
   1795f:	48 6a 00             	rex.W push 0x0
   17962:	00 05 18 0b 07 77    	add    BYTE PTR [rip+0x77070b18],al        # 77088480 <_end+0x76bbeb88>
   17968:	54                   	push   rsp
   17969:	42 00 00             	rex.X add BYTE PTR [rax],al
   1796c:	00 00                	add    BYTE PTR [rax],al
   1796e:	00 02                	add    BYTE PTR [rdx],al
   17970:	53                   	push   rbx
   17971:	6a 00                	push   0x0
   17973:	00 05 19 0b 07 33    	add    BYTE PTR [rip+0x33070b19],al        # 33088492 <_end+0x32bbeb9a>
   17979:	54                   	push   rsp
   1797a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1797d:	00 00                	add    BYTE PTR [rax],al
   1797f:	00 02                	add    BYTE PTR [rdx],al
   17981:	5e                   	pop    rsi
   17982:	6a 00                	push   0x0
   17984:	00 05 1a 0b 07 e5    	add    BYTE PTR [rip+0xffffffffe5070b1a],al        # ffffffffe50884a4 <_end+0xffffffffe4bbebac>
   1798a:	53                   	push   rbx
   1798b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1798e:	00 00                	add    BYTE PTR [rax],al
   17990:	00 02                	add    BYTE PTR [rdx],al
   17992:	7b 6b                	jnp    179ff <__abi_tag-0x3e8941>
   17994:	00 00                	add    BYTE PTR [rax],al
   17996:	05 1b 0b 07 a1       	add    eax,0xa1070b1b
   1799b:	53                   	push   rbx
   1799c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1799f:	00 00                	add    BYTE PTR [rax],al
   179a1:	00 02                	add    BYTE PTR [rdx],al
   179a3:	86 6b 00             	xchg   BYTE PTR [rbx+0x0],ch
   179a6:	00 05 1c 0b 07 53    	add    BYTE PTR [rip+0x53070b1c],al        # 530884c8 <_end+0x52bbebd0>
   179ac:	53                   	push   rbx
   179ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   179b0:	00 00                	add    BYTE PTR [rax],al
   179b2:	00 02                	add    BYTE PTR [rdx],al
   179b4:	91                   	xchg   ecx,eax
   179b5:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   179b8:	05 26 0b 07 0f       	add    eax,0xf070b26
   179bd:	53                   	push   rbx
   179be:	42 00 00             	rex.X add BYTE PTR [rax],al
   179c1:	00 00                	add    BYTE PTR [rax],al
   179c3:	00 02                	add    BYTE PTR [rdx],al
   179c5:	9c                   	pushf  
   179c6:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   179c9:	05 27 0b 07 c1       	add    eax,0xc1070b27
   179ce:	52                   	push   rdx
   179cf:	42 00 00             	rex.X add BYTE PTR [rax],al
   179d2:	00 00                	add    BYTE PTR [rax],al
   179d4:	00 02                	add    BYTE PTR [rdx],al
   179d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   179d7:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   179da:	05 28 0b 07 7d       	add    eax,0x7d070b28
   179df:	52                   	push   rdx
   179e0:	42 00 00             	rex.X add BYTE PTR [rax],al
   179e3:	00 00                	add    BYTE PTR [rax],al
   179e5:	00 02                	add    BYTE PTR [rdx],al
   179e7:	b2 6b                	mov    dl,0x6b
   179e9:	00 00                	add    BYTE PTR [rax],al
   179eb:	05 2e 0b 07 2f       	add    eax,0x2f070b2e
   179f0:	52                   	push   rdx
   179f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   179f4:	00 00                	add    BYTE PTR [rax],al
   179f6:	00 02                	add    BYTE PTR [rdx],al
   179f8:	bd 6b 00 00 05       	mov    ebp,0x500006b
   179fd:	2f                   	(bad)  
   179fe:	0b 07                	or     eax,DWORD PTR [rdi]
   17a00:	eb 51                	jmp    17a53 <__abi_tag-0x3e88ed>
   17a02:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a05:	00 00                	add    BYTE PTR [rax],al
   17a07:	00 02                	add    BYTE PTR [rdx],al
   17a09:	c8 6b 00 00          	enter  0x6b,0x0
   17a0d:	05 30 0b 07 9a       	add    eax,0x9a070b30
   17a12:	51                   	push   rcx
   17a13:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a16:	00 00                	add    BYTE PTR [rax],al
   17a18:	00 02                	add    BYTE PTR [rdx],al
   17a1a:	d3 6b 00             	shr    DWORD PTR [rbx+0x0],cl
   17a1d:	00 05 32 0b 07 56    	add    BYTE PTR [rip+0x56070b32],al        # 56088555 <_end+0x55bbec5d>
   17a23:	51                   	push   rcx
   17a24:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a27:	00 00                	add    BYTE PTR [rax],al
   17a29:	00 02                	add    BYTE PTR [rdx],al
   17a2b:	de 6b 00             	fisubr WORD PTR [rbx+0x0]
   17a2e:	00 05 33 0b 07 08    	add    BYTE PTR [rip+0x8070b33],al        # 8088567 <_end+0x7bbec6f>
   17a34:	51                   	push   rcx
   17a35:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a38:	00 00                	add    BYTE PTR [rax],al
   17a3a:	00 02                	add    BYTE PTR [rdx],al
   17a3c:	0e                   	(bad)  
   17a3d:	6d                   	ins    DWORD PTR es:[rdi],dx
   17a3e:	00 00                	add    BYTE PTR [rax],al
   17a40:	05 38 0b 07 c4       	add    eax,0xc4070b38
   17a45:	50                   	push   rax
   17a46:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a49:	00 00                	add    BYTE PTR [rax],al
   17a4b:	00 02                	add    BYTE PTR [rdx],al
   17a4d:	19 6d 00             	sbb    DWORD PTR [rbp+0x0],ebp
   17a50:	00 05 39 0b 07 76    	add    BYTE PTR [rip+0x76070b39],al        # 7608858f <_end+0x75bbec97>
   17a56:	50                   	push   rax
   17a57:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a5a:	00 00                	add    BYTE PTR [rax],al
   17a5c:	00 02                	add    BYTE PTR [rdx],al
   17a5e:	24 6d                	and    al,0x6d
   17a60:	00 00                	add    BYTE PTR [rax],al
   17a62:	05 3b 0b 07 32       	add    eax,0x32070b3b
   17a67:	50                   	push   rax
   17a68:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a6b:	00 00                	add    BYTE PTR [rax],al
   17a6d:	00 02                	add    BYTE PTR [rdx],al
   17a6f:	2f                   	(bad)  
   17a70:	6d                   	ins    DWORD PTR es:[rdi],dx
   17a71:	00 00                	add    BYTE PTR [rax],al
   17a73:	05 3d 0b 07 e4       	add    eax,0xe4070b3d
   17a78:	4f                   	rex.WRXB
   17a79:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a7c:	00 00                	add    BYTE PTR [rax],al
   17a7e:	00 02                	add    BYTE PTR [rdx],al
   17a80:	3a 6d 00             	cmp    ch,BYTE PTR [rbp+0x0]
   17a83:	00 05 3f 0b 07 a0    	add    BYTE PTR [rip+0xffffffffa0070b3f],al        # ffffffffa00885c8 <_end+0xffffffff9fbbecd0>
   17a89:	4f                   	rex.WRXB
   17a8a:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a8d:	00 00                	add    BYTE PTR [rax],al
   17a8f:	00 02                	add    BYTE PTR [rdx],al
   17a91:	45 6d                	rex.RB ins DWORD PTR es:[rdi],dx
   17a93:	00 00                	add    BYTE PTR [rax],al
   17a95:	05 41 0b 05 58       	add    eax,0x58050b41
   17a9a:	4f                   	rex.WRXB
   17a9b:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a9e:	00 00                	add    BYTE PTR [rax],al
   17aa0:	00 02                	add    BYTE PTR [rdx],al
   17aa2:	0d 5c 01 00 05       	or     eax,0x500015c
   17aa7:	60                   	(bad)  
   17aa8:	0d 07 76 4f 42       	or     eax,0x424f7607
   17aad:	00 00                	add    BYTE PTR [rax],al
   17aaf:	00 00                	add    BYTE PTR [rax],al
   17ab1:	00 02                	add    BYTE PTR [rdx],al
   17ab3:	5b                   	pop    rbx
   17ab4:	6d                   	ins    DWORD PTR es:[rdi],dx
   17ab5:	00 00                	add    BYTE PTR [rax],al
   17ab7:	05 44 0b 07 0a       	add    eax,0xa070b44
   17abc:	4f                   	rex.WRXB
   17abd:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ac0:	00 00                	add    BYTE PTR [rax],al
   17ac2:	00 02                	add    BYTE PTR [rdx],al
   17ac4:	50                   	push   rax
   17ac5:	6d                   	ins    DWORD PTR es:[rdi],dx
   17ac6:	00 00                	add    BYTE PTR [rax],al
   17ac8:	05 60 0d 07 b1       	add    eax,0xb1070d60
   17acd:	07                   	(bad)  
   17ace:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ad1:	00 00                	add    BYTE PTR [rax],al
   17ad3:	00 02                	add    BYTE PTR [rdx],al
   17ad5:	66 6d                	ins    WORD PTR es:[rdi],dx
   17ad7:	00 00                	add    BYTE PTR [rax],al
   17ad9:	05 46 0b 07 c6       	add    eax,0xc6070b46
   17ade:	4e                   	rex.WRX
   17adf:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ae2:	00 00                	add    BYTE PTR [rax],al
   17ae4:	00 02                	add    BYTE PTR [rdx],al
   17ae6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   17ae7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ae8:	00 00                	add    BYTE PTR [rax],al
   17aea:	05 47 0b 07 78       	add    eax,0x78070b47
   17aef:	4e                   	rex.WRX
   17af0:	42 00 00             	rex.X add BYTE PTR [rax],al
   17af3:	00 00                	add    BYTE PTR [rax],al
   17af5:	00 02                	add    BYTE PTR [rdx],al
   17af7:	4b 5f                	rex.WXB pop r15
   17af9:	01 00                	add    DWORD PTR [rax],eax
   17afb:	05 48 0b 07 34       	add    eax,0x34070b48
   17b00:	4e                   	rex.WRX
   17b01:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b04:	00 00                	add    BYTE PTR [rax],al
   17b06:	00 02                	add    BYTE PTR [rdx],al
   17b08:	bb 6e 00 00 05       	mov    ebx,0x500006e
   17b0d:	4a 0b 07             	rex.WX or rax,QWORD PTR [rdi]
   17b10:	e6 4d                	out    0x4d,al
   17b12:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b15:	00 00                	add    BYTE PTR [rax],al
   17b17:	00 02                	add    BYTE PTR [rdx],al
   17b19:	c6                   	(bad)  
   17b1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17b1b:	00 00                	add    BYTE PTR [rax],al
   17b1d:	05 4b 0b 07 a2       	add    eax,0xa2070b4b
   17b22:	4d                   	rex.WRB
   17b23:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b26:	00 00                	add    BYTE PTR [rax],al
   17b28:	00 02                	add    BYTE PTR [rdx],al
   17b2a:	d1 6e 00             	shr    DWORD PTR [rsi+0x0],1
   17b2d:	00 05 4c 0b 07 54    	add    BYTE PTR [rip+0x54070b4c],al        # 5408867f <_end+0x53bbed87>
   17b33:	4d                   	rex.WRB
   17b34:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b37:	00 00                	add    BYTE PTR [rax],al
   17b39:	00 02                	add    BYTE PTR [rdx],al
   17b3b:	dc 6e 00             	fsubr  QWORD PTR [rsi+0x0]
   17b3e:	00 05 4d 0b 07 10    	add    BYTE PTR [rip+0x10070b4d],al        # 10088691 <_end+0xfbbed99>
   17b44:	4d                   	rex.WRB
   17b45:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b48:	00 00                	add    BYTE PTR [rax],al
   17b4a:	00 02                	add    BYTE PTR [rdx],al
   17b4c:	e7 6e                	out    0x6e,eax
   17b4e:	00 00                	add    BYTE PTR [rax],al
   17b50:	05 4e 0b 07 c2       	add    eax,0xc2070b4e
   17b55:	4c                   	rex.WR
   17b56:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b59:	00 00                	add    BYTE PTR [rax],al
   17b5b:	00 02                	add    BYTE PTR [rdx],al
   17b5d:	f2 6e                	repnz outs dx,BYTE PTR ds:[rsi]
   17b5f:	00 00                	add    BYTE PTR [rax],al
   17b61:	05 4f 0b 07 7e       	add    eax,0x7e070b4f
   17b66:	4c                   	rex.WR
   17b67:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b6a:	00 00                	add    BYTE PTR [rax],al
   17b6c:	00 02                	add    BYTE PTR [rdx],al
   17b6e:	fd                   	std    
   17b6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17b70:	00 00                	add    BYTE PTR [rax],al
   17b72:	05 51 0b 07 30       	add    eax,0x30070b51
   17b77:	4c                   	rex.WR
   17b78:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b7b:	00 00                	add    BYTE PTR [rax],al
   17b7d:	00 02                	add    BYTE PTR [rdx],al
   17b7f:	08 6f 00             	or     BYTE PTR [rdi+0x0],ch
   17b82:	00 05 53 0b 07 ec    	add    BYTE PTR [rip+0xffffffffec070b53],al        # ffffffffec0886db <_end+0xffffffffebbbede3>
   17b88:	4b                   	rex.WXB
   17b89:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b8c:	00 00                	add    BYTE PTR [rax],al
   17b8e:	00 02                	add    BYTE PTR [rdx],al
   17b90:	52                   	push   rdx
   17b91:	70 00                	jo     17b93 <__abi_tag-0x3e87ad>
   17b93:	00 05 55 0b 07 9e    	add    BYTE PTR [rip+0xffffffff9e070b55],al        # ffffffff9e0886ee <_end+0xffffffff9dbbedf6>
   17b99:	4b                   	rex.WXB
   17b9a:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b9d:	00 00                	add    BYTE PTR [rax],al
   17b9f:	00 02                	add    BYTE PTR [rdx],al
   17ba1:	5b                   	pop    rbx
   17ba2:	e7 00                	out    0x0,eax
   17ba4:	00 05 57 0b 07 5a    	add    BYTE PTR [rip+0x5a070b57],al        # 5a088701 <_end+0x59bbee09>
   17baa:	4b                   	rex.WXB
   17bab:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bae:	00 00                	add    BYTE PTR [rax],al
   17bb0:	00 02                	add    BYTE PTR [rdx],al
   17bb2:	7a e7                	jp     17b9b <__abi_tag-0x3e87a5>
   17bb4:	00 00                	add    BYTE PTR [rax],al
   17bb6:	05 59 0b 07 0c       	add    eax,0xc070b59
   17bbb:	4b                   	rex.WXB
   17bbc:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bbf:	00 00                	add    BYTE PTR [rax],al
   17bc1:	00 02                	add    BYTE PTR [rdx],al
   17bc3:	73 70                	jae    17c35 <__abi_tag-0x3e870b>
   17bc5:	00 00                	add    BYTE PTR [rax],al
   17bc7:	05 5b 0b 07 c8       	add    eax,0xc8070b5b
   17bcc:	4a                   	rex.WX
   17bcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bd0:	00 00                	add    BYTE PTR [rax],al
   17bd2:	00 02                	add    BYTE PTR [rdx],al
   17bd4:	b2 e7                	mov    dl,0xe7
   17bd6:	00 00                	add    BYTE PTR [rax],al
   17bd8:	05 5d 0b 07 7a       	add    eax,0x7a070b5d
   17bdd:	4a                   	rex.WX
   17bde:	42 00 00             	rex.X add BYTE PTR [rax],al
   17be1:	00 00                	add    BYTE PTR [rax],al
   17be3:	00 02                	add    BYTE PTR [rdx],al
   17be5:	bd e7 00 00 05       	mov    ebp,0x50000e7
   17bea:	5f                   	pop    rdi
   17beb:	0b 07                	or     eax,DWORD PTR [rdi]
   17bed:	36 4a                	ss rex.WX
   17bef:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bf2:	00 00                	add    BYTE PTR [rax],al
   17bf4:	00 02                	add    BYTE PTR [rdx],al
   17bf6:	94                   	xchg   esp,eax
   17bf7:	70 00                	jo     17bf9 <__abi_tag-0x3e8747>
   17bf9:	00 05 61 0b 07 e8    	add    BYTE PTR [rip+0xffffffffe8070b61],al        # ffffffffe8088760 <_end+0xffffffffe7bbee68>
   17bff:	49                   	rex.WB
   17c00:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c03:	00 00                	add    BYTE PTR [rax],al
   17c05:	00 02                	add    BYTE PTR [rdx],al
   17c07:	52                   	push   rdx
   17c08:	62 01                	(bad)  
   17c0a:	00 05 64 0b 07 a4    	add    BYTE PTR [rip+0xffffffffa4070b64],al        # ffffffffa4088774 <_end+0xffffffffa3bbee7c>
   17c10:	49                   	rex.WB
   17c11:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c14:	00 00                	add    BYTE PTR [rax],al
   17c16:	00 02                	add    BYTE PTR [rdx],al
   17c18:	aa                   	stos   BYTE PTR es:[rdi],al
   17c19:	70 00                	jo     17c1b <__abi_tag-0x3e8725>
   17c1b:	00 05 66 0b 07 56    	add    BYTE PTR [rip+0x56070b66],al        # 56088787 <_end+0x55bbee8f>
   17c21:	49                   	rex.WB
   17c22:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c25:	00 00                	add    BYTE PTR [rax],al
   17c27:	00 02                	add    BYTE PTR [rdx],al
   17c29:	b5 70                	mov    ch,0x70
   17c2b:	00 00                	add    BYTE PTR [rax],al
   17c2d:	05 68 0b 07 12       	add    eax,0x12070b68
   17c32:	49                   	rex.WB
   17c33:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c36:	00 00                	add    BYTE PTR [rax],al
   17c38:	00 02                	add    BYTE PTR [rdx],al
   17c3a:	48                   	rex.W
   17c3b:	64 01 00             	add    DWORD PTR fs:[rax],eax
   17c3e:	05 6a 0b 07 c4       	add    eax,0xc4070b6a
   17c43:	48                   	rex.W
   17c44:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c47:	00 00                	add    BYTE PTR [rax],al
   17c49:	00 02                	add    BYTE PTR [rdx],al
   17c4b:	53                   	push   rbx
   17c4c:	64 01 00             	add    DWORD PTR fs:[rax],eax
   17c4f:	05 6b 0b 07 80       	add    eax,0x80070b6b
   17c54:	48                   	rex.W
   17c55:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c58:	00 00                	add    BYTE PTR [rax],al
   17c5a:	00 02                	add    BYTE PTR [rdx],al
   17c5c:	62 72                	(bad)  
   17c5e:	00 00                	add    BYTE PTR [rax],al
   17c60:	05 6c 0b 07 32       	add    eax,0x32070b6c
   17c65:	48                   	rex.W
   17c66:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c69:	00 00                	add    BYTE PTR [rax],al
   17c6b:	00 02                	add    BYTE PTR [rdx],al
   17c6d:	69 64 01 00 05 6d 0b 	imul   esp,DWORD PTR [rcx+rax*1+0x0],0x70b6d05
   17c74:	07 
   17c75:	ee                   	out    dx,al
   17c76:	47                   	rex.RXB
   17c77:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c7a:	00 00                	add    BYTE PTR [rax],al
   17c7c:	00 02                	add    BYTE PTR [rdx],al
   17c7e:	74 64                	je     17ce4 <__abi_tag-0x3e865c>
   17c80:	01 00                	add    DWORD PTR [rax],eax
   17c82:	05 6e 0b 07 a0       	add    eax,0xa0070b6e
   17c87:	47                   	rex.RXB
   17c88:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c8b:	00 00                	add    BYTE PTR [rax],al
   17c8d:	00 02                	add    BYTE PTR [rdx],al
   17c8f:	83 72 00 00          	xor    DWORD PTR [rdx+0x0],0x0
   17c93:	05 6f 0b 07 5c       	add    eax,0x5c070b6f
   17c98:	47                   	rex.RXB
   17c99:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c9c:	00 00                	add    BYTE PTR [rax],al
   17c9e:	00 02                	add    BYTE PTR [rdx],al
   17ca0:	7f 64                	jg     17d06 <__abi_tag-0x3e863a>
   17ca2:	01 00                	add    DWORD PTR [rax],eax
   17ca4:	05 72 0b 07 0e       	add    eax,0xe070b72
   17ca9:	47                   	rex.RXB
   17caa:	42 00 00             	rex.X add BYTE PTR [rax],al
   17cad:	00 00                	add    BYTE PTR [rax],al
   17caf:	00 02                	add    BYTE PTR [rdx],al
   17cb1:	95                   	xchg   ebp,eax
   17cb2:	64 01 00             	add    DWORD PTR fs:[rax],eax
   17cb5:	05 74 0b 07 ca       	add    eax,0xca070b74
   17cba:	46                   	rex.RX
   17cbb:	42 00 00             	rex.X add BYTE PTR [rax],al
   17cbe:	00 00                	add    BYTE PTR [rax],al
   17cc0:	00 02                	add    BYTE PTR [rdx],al
   17cc2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   17cc3:	72 00                	jb     17cc5 <__abi_tag-0x3e867b>
   17cc5:	00 05 75 0b 07 7c    	add    BYTE PTR [rip+0x7c070b75],al        # 7c088840 <_end+0x7bbbef48>
   17ccb:	46                   	rex.RX
   17ccc:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ccf:	00 00                	add    BYTE PTR [rax],al
   17cd1:	00 02                	add    BYTE PTR [rdx],al
   17cd3:	af                   	scas   eax,DWORD PTR es:[rdi]
   17cd4:	72 00                	jb     17cd6 <__abi_tag-0x3e866a>
   17cd6:	00 05 76 0b 07 38    	add    BYTE PTR [rip+0x38070b76],al        # 38088852 <_end+0x37bbef5a>
   17cdc:	46                   	rex.RX
   17cdd:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ce0:	00 00                	add    BYTE PTR [rax],al
   17ce2:	00 02                	add    BYTE PTR [rdx],al
   17ce4:	8f                   	(bad)  
   17ce5:	f0 00 00             	lock add BYTE PTR [rax],al
   17ce8:	05 77 0b 07 ea       	add    eax,0xea070b77
   17ced:	45                   	rex.RB
   17cee:	42 00 00             	rex.X add BYTE PTR [rax],al
   17cf1:	00 00                	add    BYTE PTR [rax],al
   17cf3:	00 02                	add    BYTE PTR [rdx],al
   17cf5:	12 74 00 00          	adc    dh,BYTE PTR [rax+rax*1+0x0]
   17cf9:	05 78 0b 07 a6       	add    eax,0xa6070b78
   17cfe:	45                   	rex.RB
   17cff:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d02:	00 00                	add    BYTE PTR [rax],al
   17d04:	00 02                	add    BYTE PTR [rdx],al
   17d06:	7c 02                	jl     17d0a <__abi_tag-0x3e8636>
   17d08:	00 00                	add    BYTE PTR [rax],al
   17d0a:	05 79 0b 07 58       	add    eax,0x58070b79
   17d0f:	45                   	rex.RB
   17d10:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d13:	00 00                	add    BYTE PTR [rax],al
   17d15:	00 02                	add    BYTE PTR [rdx],al
   17d17:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17d18:	f0 00 00             	lock add BYTE PTR [rax],al
   17d1b:	05 7a 0b 07 14       	add    eax,0x14070b7a
   17d20:	45                   	rex.RB
   17d21:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d24:	00 00                	add    BYTE PTR [rax],al
   17d26:	00 02                	add    BYTE PTR [rdx],al
   17d28:	33 74 00 00          	xor    esi,DWORD PTR [rax+rax*1+0x0]
   17d2c:	05 7b 0b 07 c6       	add    eax,0xc6070b7b
   17d31:	44                   	rex.R
   17d32:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d35:	00 00                	add    BYTE PTR [rax],al
   17d37:	00 02                	add    BYTE PTR [rdx],al
   17d39:	9a                   	(bad)  
   17d3a:	02 00                	add    al,BYTE PTR [rax]
   17d3c:	00 05 7c 0b 07 82    	add    BYTE PTR [rip+0xffffffff82070b7c],al        # ffffffff820888be <_end+0xffffffff81bbefc6>
   17d42:	44                   	rex.R
   17d43:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d46:	00 00                	add    BYTE PTR [rax],al
   17d48:	00 02                	add    BYTE PTR [rdx],al
   17d4a:	0d f1 00 00 05       	or     eax,0x50000f1
   17d4f:	7d 0b                	jge    17d5c <__abi_tag-0x3e85e4>
   17d51:	07                   	(bad)  
   17d52:	34 44                	xor    al,0x44
   17d54:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d57:	00 00                	add    BYTE PTR [rax],al
   17d59:	00 02                	add    BYTE PTR [rdx],al
   17d5b:	54                   	push   rsp
   17d5c:	74 00                	je     17d5e <__abi_tag-0x3e85e2>
   17d5e:	00 05 7e 0b 07 f0    	add    BYTE PTR [rip+0xfffffffff0070b7e],al        # fffffffff00888e2 <_end+0xffffffffefbbefea>
   17d64:	43                   	rex.XB
   17d65:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d68:	00 00                	add    BYTE PTR [rax],al
   17d6a:	00 02                	add    BYTE PTR [rdx],al
   17d6c:	5f                   	pop    rdi
   17d6d:	74 00                	je     17d6f <__abi_tag-0x3e85d1>
   17d6f:	00 05 7f 0b 07 a2    	add    BYTE PTR [rip+0xffffffffa2070b7f],al        # ffffffffa20888f4 <_end+0xffffffffa1bbeffc>
   17d75:	43                   	rex.XB
   17d76:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d79:	00 00                	add    BYTE PTR [rax],al
   17d7b:	00 02                	add    BYTE PTR [rdx],al
   17d7d:	ab                   	stos   DWORD PTR es:[rdi],eax
   17d7e:	02 00                	add    al,BYTE PTR [rax]
   17d80:	00 05 80 0b 07 5e    	add    BYTE PTR [rip+0x5e070b80],al        # 5e088906 <_end+0x5dbbf00e>
   17d86:	43                   	rex.XB
   17d87:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d8a:	00 00                	add    BYTE PTR [rax],al
   17d8c:	00 02                	add    BYTE PTR [rdx],al
   17d8e:	e0 75                	loopne 17e05 <__abi_tag-0x3e853b>
   17d90:	00 00                	add    BYTE PTR [rax],al
   17d92:	05 81 0b 07 10       	add    eax,0x10070b81
   17d97:	43                   	rex.XB
   17d98:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d9b:	00 00                	add    BYTE PTR [rax],al
   17d9d:	00 02                	add    BYTE PTR [rdx],al
   17d9f:	2f                   	(bad)  
   17da0:	f6 00 00             	test   BYTE PTR [rax],0x0
   17da3:	05 82 0b 07 cc       	add    eax,0xcc070b82
   17da8:	42                   	rex.X
   17da9:	42 00 00             	rex.X add BYTE PTR [rax],al
   17dac:	00 00                	add    BYTE PTR [rax],al
   17dae:	00 02                	add    BYTE PTR [rdx],al
   17db0:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   17db3:	00 05 83 0b 07 7e    	add    BYTE PTR [rip+0x7e070b83],al        # 7e08893c <_end+0x7dbbf044>
   17db9:	42                   	rex.X
   17dba:	42 00 00             	rex.X add BYTE PTR [rax],al
   17dbd:	00 00                	add    BYTE PTR [rax],al
   17dbf:	00 02                	add    BYTE PTR [rdx],al
   17dc1:	65 f6 00 00          	test   BYTE PTR gs:[rax],0x0
   17dc5:	05 84 0b 07 3a       	add    eax,0x3a070b84
   17dca:	42                   	rex.X
   17dcb:	42 00 00             	rex.X add BYTE PTR [rax],al
   17dce:	00 00                	add    BYTE PTR [rax],al
   17dd0:	00 02                	add    BYTE PTR [rdx],al
   17dd2:	4b 04 00             	rex.WXB add al,0x0
   17dd5:	00 05 87 0b 07 ec    	add    BYTE PTR [rip+0xffffffffec070b87],al        # ffffffffec088962 <_end+0xffffffffebbbf06a>
   17ddb:	41                   	rex.B
   17ddc:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ddf:	00 00                	add    BYTE PTR [rax],al
   17de1:	00 02                	add    BYTE PTR [rdx],al
   17de3:	56                   	push   rsi
   17de4:	04 00                	add    al,0x0
   17de6:	00 05 89 0b 07 a8    	add    BYTE PTR [rip+0xffffffffa8070b89],al        # ffffffffa8088975 <_end+0xffffffffa7bbf07d>
   17dec:	41                   	rex.B
   17ded:	42 00 00             	rex.X add BYTE PTR [rax],al
   17df0:	00 00                	add    BYTE PTR [rax],al
   17df2:	00 02                	add    BYTE PTR [rdx],al
   17df4:	61                   	(bad)  
   17df5:	04 00                	add    al,0x0
   17df7:	00 05 8c 0b 07 5a    	add    BYTE PTR [rip+0x5a070b8c],al        # 5a088989 <_end+0x59bbf091>
   17dfd:	41                   	rex.B
   17dfe:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e01:	00 00                	add    BYTE PTR [rax],al
   17e03:	00 02                	add    BYTE PTR [rdx],al
   17e05:	6c                   	ins    BYTE PTR es:[rdi],dx
   17e06:	04 00                	add    al,0x0
   17e08:	00 05 90 0b 07 16    	add    BYTE PTR [rip+0x16070b90],al        # 1608899e <_end+0x15bbf0a6>
   17e0e:	41                   	rex.B
   17e0f:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e12:	00 00                	add    BYTE PTR [rax],al
   17e14:	00 02                	add    BYTE PTR [rdx],al
   17e16:	77 04                	ja     17e1c <__abi_tag-0x3e8524>
   17e18:	00 00                	add    BYTE PTR [rax],al
   17e1a:	05 94 0b 07 c8       	add    eax,0xc8070b94
   17e1f:	40                   	rex
   17e20:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e23:	00 00                	add    BYTE PTR [rax],al
   17e25:	00 02                	add    BYTE PTR [rdx],al
   17e27:	3d 76 00 00 05       	cmp    eax,0x5000076
   17e2c:	95                   	xchg   ebp,eax
   17e2d:	0b 07                	or     eax,DWORD PTR [rdi]
   17e2f:	84 40 42             	test   BYTE PTR [rax+0x42],al
   17e32:	00 00                	add    BYTE PTR [rax],al
   17e34:	00 00                	add    BYTE PTR [rax],al
   17e36:	00 02                	add    BYTE PTR [rdx],al
   17e38:	3f                   	(bad)  
   17e39:	cc                   	int3   
   17e3a:	00 00                	add    BYTE PTR [rax],al
   17e3c:	05 96 0b 07 36       	add    eax,0x36070b96
   17e41:	40                   	rex
   17e42:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e45:	00 00                	add    BYTE PTR [rax],al
   17e47:	00 02                	add    BYTE PTR [rdx],al
   17e49:	4a cc                	rex.WX int3 
   17e4b:	00 00                	add    BYTE PTR [rax],al
   17e4d:	05 97 0b 07 f2       	add    eax,0xf2070b97
   17e52:	3f                   	(bad)  
   17e53:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e56:	00 00                	add    BYTE PTR [rax],al
   17e58:	00 02                	add    BYTE PTR [rdx],al
   17e5a:	55                   	push   rbp
   17e5b:	cc                   	int3   
   17e5c:	00 00                	add    BYTE PTR [rax],al
   17e5e:	05 98 0b 07 a4       	add    eax,0xa4070b98
   17e63:	3f                   	(bad)  
   17e64:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e67:	00 00                	add    BYTE PTR [rax],al
   17e69:	00 02                	add    BYTE PTR [rdx],al
   17e6b:	60                   	(bad)  
   17e6c:	cc                   	int3   
   17e6d:	00 00                	add    BYTE PTR [rax],al
   17e6f:	05 99 0b 07 60       	add    eax,0x60070b99
   17e74:	3f                   	(bad)  
   17e75:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e78:	00 00                	add    BYTE PTR [rax],al
   17e7a:	00 02                	add    BYTE PTR [rdx],al
   17e7c:	6b cc 00             	imul   ecx,esp,0x0
   17e7f:	00 05 9a 0b 07 12    	add    BYTE PTR [rip+0x12070b9a],al        # 12088a1f <_end+0x11bbf127>
   17e85:	3f                   	(bad)  
   17e86:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e89:	00 00                	add    BYTE PTR [rax],al
   17e8b:	00 02                	add    BYTE PTR [rdx],al
   17e8d:	76 cc                	jbe    17e5b <__abi_tag-0x3e84e5>
   17e8f:	00 00                	add    BYTE PTR [rax],al
   17e91:	05 9b 0b 07 ce       	add    eax,0xce070b9b
   17e96:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   17e9a:	00 00                	add    BYTE PTR [rax],al
   17e9c:	00 02                	add    BYTE PTR [rdx],al
   17e9e:	81 cc 00 00 05 9e    	or     esp,0x9e050000
   17ea4:	0b 07                	or     eax,DWORD PTR [rdi]
   17ea6:	80 3e 42             	cmp    BYTE PTR [rsi],0x42
   17ea9:	00 00                	add    BYTE PTR [rax],al
   17eab:	00 00                	add    BYTE PTR [rax],al
   17ead:	00 02                	add    BYTE PTR [rdx],al
   17eaf:	8c cc                	mov    esp,cs
   17eb1:	00 00                	add    BYTE PTR [rax],al
   17eb3:	05 a1 0b 07 3c       	add    eax,0x3c070ba1
   17eb8:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   17ebc:	00 00                	add    BYTE PTR [rax],al
   17ebe:	00 02                	add    BYTE PTR [rdx],al
   17ec0:	97                   	xchg   edi,eax
   17ec1:	cc                   	int3   
   17ec2:	00 00                	add    BYTE PTR [rax],al
   17ec4:	05 a3 0b 07 ee       	add    eax,0xee070ba3
   17ec9:	3d 42 00 00 00       	cmp    eax,0x42
   17ece:	00 00                	add    BYTE PTR [rax],al
   17ed0:	02 a2 cc 00 00 05    	add    ah,BYTE PTR [rdx+0x50000cc]
   17ed6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   17ed7:	0b 07                	or     eax,DWORD PTR [rdi]
   17ed9:	aa                   	stos   BYTE PTR es:[rdi],al
   17eda:	3d 42 00 00 00       	cmp    eax,0x42
   17edf:	00 00                	add    BYTE PTR [rax],al
   17ee1:	02 24 cd 00 00 05 a9 	add    ah,BYTE PTR [rcx*8-0x56fb0000]
   17ee8:	0b 07                	or     eax,DWORD PTR [rdi]
   17eea:	5c                   	pop    rsp
   17eeb:	3d 42 00 00 00       	cmp    eax,0x42
   17ef0:	00 00                	add    BYTE PTR [rax],al
   17ef2:	02 53 ae             	add    dl,BYTE PTR [rbx-0x52]
   17ef5:	00 00                	add    BYTE PTR [rax],al
   17ef7:	05 ad 0b 07 18       	add    eax,0x18070bad
   17efc:	3d 42 00 00 00       	cmp    eax,0x42
   17f01:	00 00                	add    BYTE PTR [rax],al
   17f03:	02 39                	add    bh,BYTE PTR [rcx]
   17f05:	cd 00                	int    0x0
   17f07:	00 05 af 0b 07 ca    	add    BYTE PTR [rip+0xffffffffca070baf],al        # ffffffffca088abc <_end+0xffffffffc9bbf1c4>
   17f0d:	3c 42                	cmp    al,0x42
   17f0f:	00 00                	add    BYTE PTR [rax],al
   17f11:	00 00                	add    BYTE PTR [rax],al
   17f13:	00 02                	add    BYTE PTR [rdx],al
   17f15:	73 ae                	jae    17ec5 <__abi_tag-0x3e847b>
   17f17:	00 00                	add    BYTE PTR [rax],al
   17f19:	05 b4 0b 07 86       	add    eax,0x86070bb4
   17f1e:	3c 42                	cmp    al,0x42
   17f20:	00 00                	add    BYTE PTR [rax],al
   17f22:	00 00                	add    BYTE PTR [rax],al
   17f24:	00 02                	add    BYTE PTR [rdx],al
   17f26:	88 ae 00 00 05 b6    	mov    BYTE PTR [rsi-0x49fb0000],ch
   17f2c:	0b 07                	or     eax,DWORD PTR [rdi]
   17f2e:	38 3c 42             	cmp    BYTE PTR [rdx+rax*2],bh
   17f31:	00 00                	add    BYTE PTR [rax],al
   17f33:	00 00                	add    BYTE PTR [rax],al
   17f35:	00 02                	add    BYTE PTR [rdx],al
   17f37:	58                   	pop    rax
   17f38:	cd 00                	int    0x0
   17f3a:	00 05 b8 0b 07 f4    	add    BYTE PTR [rip+0xfffffffff4070bb8],al        # fffffffff4088af8 <_end+0xfffffffff3bbf200>
   17f40:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   17f43:	00 00                	add    BYTE PTR [rax],al
   17f45:	00 00                	add    BYTE PTR [rax],al
   17f47:	02 b1 ae 00 00 05    	add    dh,BYTE PTR [rcx+0x50000ae]
   17f4d:	bf 0b 07 a6 3b       	mov    edi,0x3ba6070b
   17f52:	42 00 00             	rex.X add BYTE PTR [rax],al
   17f55:	00 00                	add    BYTE PTR [rax],al
   17f57:	00 02                	add    BYTE PTR [rdx],al
   17f59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   17f5a:	77 00                	ja     17f5c <__abi_tag-0x3e83e4>
   17f5c:	00 05 c2 0b 07 62    	add    BYTE PTR [rip+0x62070bc2],al        # 62088b24 <_end+0x61bbf22c>
   17f62:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   17f65:	00 00                	add    BYTE PTR [rax],al
   17f67:	00 00                	add    BYTE PTR [rax],al
   17f69:	02 77 cd             	add    dh,BYTE PTR [rdi-0x33]
   17f6c:	00 00                	add    BYTE PTR [rax],al
   17f6e:	05 c4 0b 07 14       	add    eax,0x14070bc4
   17f73:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   17f76:	00 00                	add    BYTE PTR [rax],al
   17f78:	00 00                	add    BYTE PTR [rax],al
   17f7a:	02 9c 91 00 00 05 c6 	add    bl,BYTE PTR [rcx+rdx*4-0x39fb0000]
   17f81:	0b 07                	or     eax,DWORD PTR [rdi]
   17f83:	d0 3a                	sar    BYTE PTR [rdx],1
   17f85:	42 00 00             	rex.X add BYTE PTR [rax],al
   17f88:	00 00                	add    BYTE PTR [rax],al
   17f8a:	00 02                	add    BYTE PTR [rdx],al
   17f8c:	2e ce                	cs (bad) 
   17f8e:	00 00                	add    BYTE PTR [rax],al
   17f90:	05 c8 0b 07 82       	add    eax,0x82070bc8
   17f95:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   17f98:	00 00                	add    BYTE PTR [rax],al
   17f9a:	00 00                	add    BYTE PTR [rax],al
   17f9c:	02 39                	add    bh,BYTE PTR [rcx]
   17f9e:	ce                   	(bad)  
   17f9f:	00 00                	add    BYTE PTR [rax],al
   17fa1:	05 ca 0b 07 3e       	add    eax,0x3e070bca
   17fa6:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   17fa9:	00 00                	add    BYTE PTR [rax],al
   17fab:	00 00                	add    BYTE PTR [rax],al
   17fad:	02 08                	add    cl,BYTE PTR [rax]
   17faf:	7e 00                	jle    17fb1 <__abi_tag-0x3e838f>
   17fb1:	00 05 cc 0b 07 f0    	add    BYTE PTR [rip+0xfffffffff0070bcc],al        # fffffffff0088b83 <_end+0xffffffffefbbf28b>
   17fb7:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   17fba:	00 00                	add    BYTE PTR [rax],al
   17fbc:	00 00                	add    BYTE PTR [rax],al
   17fbe:	02 2e                	add    ch,BYTE PTR [rsi]
   17fc0:	7e 00                	jle    17fc2 <__abi_tag-0x3e837e>
   17fc2:	00 05 cf 0b 07 ac    	add    BYTE PTR [rip+0xffffffffac070bcf],al        # ffffffffac088b97 <_end+0xffffffffabbbf29f>
   17fc8:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   17fcb:	00 00                	add    BYTE PTR [rax],al
   17fcd:	00 00                	add    BYTE PTR [rax],al
   17fcf:	02 58 ce             	add    bl,BYTE PTR [rax-0x32]
   17fd2:	00 00                	add    BYTE PTR [rax],al
   17fd4:	05 d1 0b 07 5e       	add    eax,0x5e070bd1
   17fd9:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   17fdc:	00 00                	add    BYTE PTR [rax],al
   17fde:	00 00                	add    BYTE PTR [rax],al
   17fe0:	02 e9                	add    ch,cl
   17fe2:	97                   	xchg   edi,eax
   17fe3:	00 00                	add    BYTE PTR [rax],al
   17fe5:	05 d3 0b 07 1a       	add    eax,0x1a070bd3
   17fea:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   17fed:	00 00                	add    BYTE PTR [rax],al
   17fef:	00 00                	add    BYTE PTR [rax],al
   17ff1:	02 8c b3 00 00 05 d5 	add    cl,BYTE PTR [rbx+rsi*4-0x2afb0000]
   17ff8:	0b 07                	or     eax,DWORD PTR [rdi]
   17ffa:	cc                   	int3   
   17ffb:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   17ffe:	00 00                	add    BYTE PTR [rax],al
   18000:	00 00                	add    BYTE PTR [rax],al
   18002:	02 77 ce             	add    dh,BYTE PTR [rdi-0x32]
   18005:	00 00                	add    BYTE PTR [rax],al
   18007:	05 d8 0b 07 88       	add    eax,0x88070bd8
   1800c:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   1800f:	00 00                	add    BYTE PTR [rax],al
   18011:	00 00                	add    BYTE PTR [rax],al
   18013:	02 41 98             	add    al,BYTE PTR [rcx-0x68]
   18016:	00 00                	add    BYTE PTR [rax],al
   18018:	05 da 0b 07 3a       	add    eax,0x3a070bda
   1801d:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   18020:	00 00                	add    BYTE PTR [rax],al
   18022:	00 00                	add    BYTE PTR [rax],al
   18024:	02 4c 98 00          	add    cl,BYTE PTR [rax+rbx*4+0x0]
   18028:	00 05 dd 0b 07 f6    	add    BYTE PTR [rip+0xfffffffff6070bdd],al        # fffffffff6088c0b <_end+0xfffffffff5bbf313>
   1802e:	37                   	(bad)  
   1802f:	42 00 00             	rex.X add BYTE PTR [rax],al
   18032:	00 00                	add    BYTE PTR [rax],al
   18034:	00 02                	add    BYTE PTR [rdx],al
   18036:	9d                   	popf   
   18037:	cf                   	iret   
   18038:	00 00                	add    BYTE PTR [rax],al
   1803a:	05 df 0b 07 a8       	add    eax,0xa8070bdf
   1803f:	37                   	(bad)  
   18040:	42 00 00             	rex.X add BYTE PTR [rax],al
   18043:	00 00                	add    BYTE PTR [rax],al
   18045:	00 02                	add    BYTE PTR [rdx],al
   18047:	19 83 00 00 05 e3    	sbb    DWORD PTR [rbx-0x1cfb0000],eax
   1804d:	0b 07                	or     eax,DWORD PTR [rdi]
   1804f:	64 37                	fs (bad) 
   18051:	42 00 00             	rex.X add BYTE PTR [rax],al
   18054:	00 00                	add    BYTE PTR [rax],al
   18056:	00 02                	add    BYTE PTR [rdx],al
   18058:	14 68                	adc    al,0x68
   1805a:	00 00                	add    BYTE PTR [rax],al
   1805c:	05 e5 0b 07 16       	add    eax,0x16070be5
   18061:	37                   	(bad)  
   18062:	42 00 00             	rex.X add BYTE PTR [rax],al
   18065:	00 00                	add    BYTE PTR [rax],al
   18067:	00 02                	add    BYTE PTR [rdx],al
   18069:	bc cf 00 00 05       	mov    esp,0x50000cf
   1806e:	e8 0b 07 d2 36       	call   36d3877e <_end+0x3686ee86>
   18073:	42 00 00             	rex.X add BYTE PTR [rax],al
   18076:	00 00                	add    BYTE PTR [rax],al
   18078:	00 02                	add    BYTE PTR [rdx],al
   1807a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1807b:	83 00 00             	add    DWORD PTR [rax],0x0
   1807e:	05 eb 0b 07 84       	add    eax,0x84070beb
   18083:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   18087:	00 00                	add    BYTE PTR [rax],al
   18089:	00 02                	add    BYTE PTR [rdx],al
   1808b:	f7 9d 00 00 05 f0    	neg    DWORD PTR [rbp-0xffb0000]
   18091:	0b 07                	or     eax,DWORD PTR [rdi]
   18093:	40                   	rex
   18094:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   18098:	00 00                	add    BYTE PTR [rax],al
   1809a:	00 02                	add    BYTE PTR [rdx],al
   1809c:	db cf                	fcmovne st,st(7)
   1809e:	00 00                	add    BYTE PTR [rax],al
   180a0:	05 f3 0b 07 f2       	add    eax,0xf2070bf3
   180a5:	35 42 00 00 00       	xor    eax,0x42
   180aa:	00 00                	add    BYTE PTR [rax],al
   180ac:	02 37                	add    dh,BYTE PTR [rdi]
   180ae:	9e                   	sahf   
   180af:	00 00                	add    BYTE PTR [rax],al
   180b1:	05 f5 0b 07 ae       	add    eax,0xae070bf5
   180b6:	35 42 00 00 00       	xor    eax,0x42
   180bb:	00 00                	add    BYTE PTR [rax],al
   180bd:	02 58 9e             	add    bl,BYTE PTR [rax-0x62]
   180c0:	00 00                	add    BYTE PTR [rax],al
   180c2:	05 f9 0b 07 60       	add    eax,0x60070bf9
   180c7:	35 42 00 00 00       	xor    eax,0x42
   180cc:	00 00                	add    BYTE PTR [rax],al
   180ce:	02 fa                	add    bh,dl
   180d0:	cf                   	iret   
   180d1:	00 00                	add    BYTE PTR [rax],al
   180d3:	05 fc 0b 07 1c       	add    eax,0x1c070bfc
   180d8:	35 42 00 00 00       	xor    eax,0x42
   180dd:	00 00                	add    BYTE PTR [rax],al
   180df:	02 8a d1 00 00 05    	add    cl,BYTE PTR [rdx+0x50000d1]
   180e5:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
   180e8:	ce                   	(bad)  
   180e9:	34 42                	xor    al,0x42
   180eb:	00 00                	add    BYTE PTR [rax],al
   180ed:	00 00                	add    BYTE PTR [rax],al
   180ef:	00 02                	add    BYTE PTR [rdx],al
   180f1:	5f                   	pop    rdi
   180f2:	a2 00 00 05 05 0c 07 	movabs ds:0x348a070c05050000,al
   180f9:	8a 34 
   180fb:	42 00 00             	rex.X add BYTE PTR [rax],al
   180fe:	00 00                	add    BYTE PTR [rax],al
   18100:	00 02                	add    BYTE PTR [rdx],al
   18102:	9f                   	lahf   
   18103:	d1 00                	rol    DWORD PTR [rax],1
   18105:	00 05 08 0c 07 3c    	add    BYTE PTR [rip+0x3c070c08],al        # 3c088d13 <_end+0x3bbbf41b>
   1810b:	34 42                	xor    al,0x42
   1810d:	00 00                	add    BYTE PTR [rax],al
   1810f:	00 00                	add    BYTE PTR [rax],al
   18111:	00 02                	add    BYTE PTR [rdx],al
   18113:	7e a2                	jle    180b7 <__abi_tag-0x3e8289>
   18115:	00 00                	add    BYTE PTR [rax],al
   18117:	05 0d 0c 07 f8       	add    eax,0xf8070c0d
   1811c:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   1811f:	00 00                	add    BYTE PTR [rax],al
   18121:	00 00                	add    BYTE PTR [rax],al
   18123:	02 89 a2 00 00 05    	add    cl,BYTE PTR [rcx+0x50000a2]
   18129:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
   1812c:	aa                   	stos   BYTE PTR es:[rdi],al
   1812d:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   18130:	00 00                	add    BYTE PTR [rax],al
   18132:	00 00                	add    BYTE PTR [rax],al
   18134:	02 03                	add    al,BYTE PTR [rbx]
   18136:	bd 00 00 05 12       	mov    ebp,0x12050000
   1813b:	0c 07                	or     al,0x7
   1813d:	66 33 42 00          	xor    ax,WORD PTR [rdx+0x0]
   18141:	00 00                	add    BYTE PTR [rax],al
   18143:	00 00                	add    BYTE PTR [rax],al
   18145:	02 0e                	add    cl,BYTE PTR [rsi]
   18147:	bd 00 00 05 16       	mov    ebp,0x16050000
   1814c:	0c 07                	or     al,0x7
   1814e:	18 33                	sbb    BYTE PTR [rbx],dh
   18150:	42 00 00             	rex.X add BYTE PTR [rax],al
   18153:	00 00                	add    BYTE PTR [rax],al
   18155:	00 02                	add    BYTE PTR [rdx],al
   18157:	19 bd 00 00 05 1b    	sbb    DWORD PTR [rbp+0x1b050000],edi
   1815d:	0c 07                	or     al,0x7
   1815f:	d4                   	(bad)  
   18160:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   18163:	00 00                	add    BYTE PTR [rax],al
   18165:	00 00                	add    BYTE PTR [rax],al
   18167:	02 d2                	add    dl,dl
   18169:	d1 00                	rol    DWORD PTR [rax],1
   1816b:	00 05 1d 0c 07 86    	add    BYTE PTR [rip+0xffffffff86070c1d],al        # ffffffff86088d8e <_end+0xffffffff85bbf496>
   18171:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   18174:	00 00                	add    BYTE PTR [rax],al
   18176:	00 00                	add    BYTE PTR [rax],al
   18178:	02 24 bd 00 00 05 1f 	add    ah,BYTE PTR [rdi*4+0x1f050000]
   1817f:	0c 07                	or     al,0x7
   18181:	42 32 42 00          	rex.X xor al,BYTE PTR [rdx+0x0]
   18185:	00 00                	add    BYTE PTR [rax],al
   18187:	00 00                	add    BYTE PTR [rax],al
   18189:	02 46 d3             	add    al,BYTE PTR [rsi-0x2d]
   1818c:	00 00                	add    BYTE PTR [rax],al
   1818e:	05 21 0c 07 f4       	add    eax,0xf4070c21
   18193:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   18196:	00 00                	add    BYTE PTR [rax],al
   18198:	00 00                	add    BYTE PTR [rax],al
   1819a:	02 51 d3             	add    dl,BYTE PTR [rcx-0x2d]
   1819d:	00 00                	add    BYTE PTR [rax],al
   1819f:	05 24 0c 07 b0       	add    eax,0xb0070c24
   181a4:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   181a7:	00 00                	add    BYTE PTR [rax],al
   181a9:	00 00                	add    BYTE PTR [rax],al
   181ab:	02 7a a5             	add    bh,BYTE PTR [rdx-0x5b]
   181ae:	00 00                	add    BYTE PTR [rax],al
   181b0:	05 26 0c 07 62       	add    eax,0x62070c26
   181b5:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   181b8:	00 00                	add    BYTE PTR [rax],al
   181ba:	00 00                	add    BYTE PTR [rax],al
   181bc:	02 10                	add    dl,BYTE PTR [rax]
   181be:	8a 00                	mov    al,BYTE PTR [rax]
   181c0:	00 05 29 0c 07 1e    	add    BYTE PTR [rip+0x1e070c29],al        # 1e088def <_end+0x1dbbf4f7>
   181c6:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   181c9:	00 00                	add    BYTE PTR [rax],al
   181cb:	00 00                	add    BYTE PTR [rax],al
   181cd:	02 70 d3             	add    dh,BYTE PTR [rax-0x2d]
   181d0:	00 00                	add    BYTE PTR [rax],al
   181d2:	05 2c 0c 07 d0       	add    eax,0xd0070c2c
   181d7:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   181da:	00 00                	add    BYTE PTR [rax],al
   181dc:	00 00                	add    BYTE PTR [rax],al
   181de:	02 98 a5 00 00 05    	add    bl,BYTE PTR [rax+0x50000a5]
   181e4:	30 0c 07             	xor    BYTE PTR [rdi+rax*1],cl
   181e7:	8c 30                	mov    WORD PTR [rax],?
   181e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   181ec:	00 00                	add    BYTE PTR [rax],al
   181ee:	00 02                	add    BYTE PTR [rdx],al
   181f0:	11 c1                	adc    ecx,eax
   181f2:	00 00                	add    BYTE PTR [rax],al
   181f4:	05 33 0c 07 3e       	add    eax,0x3e070c33
   181f9:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   181fc:	00 00                	add    BYTE PTR [rax],al
   181fe:	00 00                	add    BYTE PTR [rax],al
   18200:	02 85 d3 00 00 05    	add    al,BYTE PTR [rbp+0x50000d3]
   18206:	35 0c 07 fa 2f       	xor    eax,0x2ffa070c
   1820b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1820e:	00 00                	add    BYTE PTR [rax],al
   18210:	00 02                	add    BYTE PTR [rdx],al
   18212:	1c c1                	sbb    al,0xc1
   18214:	00 00                	add    BYTE PTR [rax],al
   18216:	05 37 0c 07 ac       	add    eax,0xac070c37
   1821b:	2f                   	(bad)  
   1821c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1821f:	00 00                	add    BYTE PTR [rax],al
   18221:	00 02                	add    BYTE PTR [rdx],al
   18223:	27                   	(bad)  
   18224:	c1 00 00             	rol    DWORD PTR [rax],0x0
   18227:	05 38 0c 07 68       	add    eax,0x68070c38
   1822c:	2f                   	(bad)  
   1822d:	42 00 00             	rex.X add BYTE PTR [rax],al
   18230:	00 00                	add    BYTE PTR [rax],al
   18232:	00 02                	add    BYTE PTR [rdx],al
   18234:	f6 d4                	not    ah
   18236:	00 00                	add    BYTE PTR [rax],al
   18238:	05 3a 0c 07 1a       	add    eax,0x1a070c3a
   1823d:	2f                   	(bad)  
   1823e:	42 00 00             	rex.X add BYTE PTR [rax],al
   18241:	00 00                	add    BYTE PTR [rax],al
   18243:	00 02                	add    BYTE PTR [rdx],al
   18245:	32 a7 00 00 05 3c    	xor    ah,BYTE PTR [rdi+0x3c050000]
   1824b:	0c 07                	or     al,0x7
   1824d:	d6                   	(bad)  
   1824e:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   18252:	00 00                	add    BYTE PTR [rax],al
   18254:	00 02                	add    BYTE PTR [rdx],al
   18256:	47 a7                	rex.RXB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18258:	00 00                	add    BYTE PTR [rax],al
   1825a:	05 3e 0c 07 88       	add    eax,0x88070c3e
   1825f:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   18263:	00 00                	add    BYTE PTR [rax],al
   18265:	00 02                	add    BYTE PTR [rdx],al
   18267:	15 d5 00 00 05       	adc    eax,0x50000d5
   1826c:	41 0c 07             	rex.B or al,0x7
   1826f:	44                   	rex.R
   18270:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   18274:	00 00                	add    BYTE PTR [rax],al
   18276:	00 02                	add    BYTE PTR [rdx],al
   18278:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
   1827a:	00 00                	add    BYTE PTR [rax],al
   1827c:	05 43 0c 07 f6       	add    eax,0xf6070c43
   18281:	2d 42 00 00 00       	sub    eax,0x42
   18286:	00 00                	add    BYTE PTR [rax],al
   18288:	02 71 a7             	add    dh,BYTE PTR [rcx-0x59]
   1828b:	00 00                	add    BYTE PTR [rax],al
   1828d:	05 45 0c 07 b2       	add    eax,0xb2070c45
   18292:	2d 42 00 00 00       	sub    eax,0x42
   18297:	00 00                	add    BYTE PTR [rax],al
   18299:	02 33                	add    dh,BYTE PTR [rbx]
   1829b:	d5                   	(bad)  
   1829c:	00 00                	add    BYTE PTR [rax],al
   1829e:	05 47 0c 07 64       	add    eax,0x64070c47
   182a3:	2d 42 00 00 00       	sub    eax,0x42
   182a8:	00 00                	add    BYTE PTR [rax],al
   182aa:	02 fb                	add    bh,bl
   182ac:	c3                   	ret    
   182ad:	00 00                	add    BYTE PTR [rax],al
   182af:	05 49 0c 07 20       	add    eax,0x20070c49
   182b4:	2d 42 00 00 00       	sub    eax,0x42
   182b9:	00 00                	add    BYTE PTR [rax],al
   182bb:	02 06                	add    al,BYTE PTR [rsi]
   182bd:	c4                   	(bad)  
   182be:	00 00                	add    BYTE PTR [rax],al
   182c0:	05 4b 0c 07 d2       	add    eax,0xd2070c4b
   182c5:	2c 42                	sub    al,0x42
   182c7:	00 00                	add    BYTE PTR [rax],al
   182c9:	00 00                	add    BYTE PTR [rax],al
   182cb:	00 02                	add    BYTE PTR [rdx],al
   182cd:	52                   	push   rdx
   182ce:	d5                   	(bad)  
   182cf:	00 00                	add    BYTE PTR [rax],al
   182d1:	05 4d 0c 07 8e       	add    eax,0x8e070c4d
   182d6:	2c 42                	sub    al,0x42
   182d8:	00 00                	add    BYTE PTR [rax],al
   182da:	00 00                	add    BYTE PTR [rax],al
   182dc:	00 02                	add    BYTE PTR [rdx],al
   182de:	c6                   	(bad)  
   182df:	d6                   	(bad)  
   182e0:	00 00                	add    BYTE PTR [rax],al
   182e2:	05 4f 0c 07 40       	add    eax,0x40070c4f
   182e7:	2c 42                	sub    al,0x42
   182e9:	00 00                	add    BYTE PTR [rax],al
   182eb:	00 00                	add    BYTE PTR [rax],al
   182ed:	00 02                	add    BYTE PTR [rdx],al
   182ef:	3d c6 00 00 05       	cmp    eax,0x50000c6
   182f4:	51                   	push   rcx
   182f5:	0c 07                	or     al,0x7
   182f7:	fc                   	cld    
   182f8:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   182fb:	00 00                	add    BYTE PTR [rax],al
   182fd:	00 00                	add    BYTE PTR [rax],al
   182ff:	02 db                	add    bl,bl
   18301:	d6                   	(bad)  
   18302:	00 00                	add    BYTE PTR [rax],al
   18304:	05 53 0c 07 ae       	add    eax,0xae070c53
   18309:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   1830c:	00 00                	add    BYTE PTR [rax],al
   1830e:	00 00                	add    BYTE PTR [rax],al
   18310:	02 56 c6             	add    dl,BYTE PTR [rsi-0x3a]
   18313:	00 00                	add    BYTE PTR [rax],al
   18315:	05 55 0c 07 6a       	add    eax,0x6a070c55
   1831a:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   1831d:	00 00                	add    BYTE PTR [rax],al
   1831f:	00 00                	add    BYTE PTR [rax],al
   18321:	02 68 c6             	add    ch,BYTE PTR [rax-0x3a]
   18324:	00 00                	add    BYTE PTR [rax],al
   18326:	05 57 0c 07 1c       	add    eax,0x1c070c57
   1832b:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   1832e:	00 00                	add    BYTE PTR [rax],al
   18330:	00 00                	add    BYTE PTR [rax],al
   18332:	02 7b c6             	add    bh,BYTE PTR [rbx-0x3a]
   18335:	00 00                	add    BYTE PTR [rax],al
   18337:	05 59 0c 07 d8       	add    eax,0xd8070c59
   1833c:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   1833f:	00 00                	add    BYTE PTR [rax],al
   18341:	00 00                	add    BYTE PTR [rax],al
   18343:	02 86 c6 00 00 05    	add    al,BYTE PTR [rsi+0x50000c6]
   18349:	5b                   	pop    rbx
   1834a:	0c 07                	or     al,0x7
   1834c:	8a 2a                	mov    ch,BYTE PTR [rdx]
   1834e:	42 00 00             	rex.X add BYTE PTR [rax],al
   18351:	00 00                	add    BYTE PTR [rax],al
   18353:	00 02                	add    BYTE PTR [rdx],al
   18355:	9c                   	pushf  
   18356:	c6 00 00             	mov    BYTE PTR [rax],0x0
   18359:	05 5d 0c 07 46       	add    eax,0x46070c5d
   1835e:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   18361:	00 00                	add    BYTE PTR [rax],al
   18363:	00 00                	add    BYTE PTR [rax],al
   18365:	02 0c d7             	add    cl,BYTE PTR [rdi+rdx*8]
   18368:	00 00                	add    BYTE PTR [rax],al
   1836a:	05 5f 0c 07 f8       	add    eax,0xf8070c5f
   1836f:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   18372:	00 00                	add    BYTE PTR [rax],al
   18374:	00 00                	add    BYTE PTR [rax],al
   18376:	02 d8                	add    bl,al
   18378:	ab                   	stos   DWORD PTR es:[rdi],eax
   18379:	00 00                	add    BYTE PTR [rax],al
   1837b:	05 61 0c 07 b4       	add    eax,0xb4070c61
   18380:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   18383:	00 00                	add    BYTE PTR [rax],al
   18385:	00 00                	add    BYTE PTR [rax],al
   18387:	02 80 d8 00 00 05    	add    al,BYTE PTR [rax+0x50000d8]
   1838d:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
   18390:	66 29 42 00          	sub    WORD PTR [rdx+0x0],ax
   18394:	00 00                	add    BYTE PTR [rax],al
   18396:	00 00                	add    BYTE PTR [rax],al
   18398:	02 8b d8 00 00 05    	add    cl,BYTE PTR [rbx+0x50000d8]
   1839e:	65 0c 07             	gs or  al,0x7
   183a1:	22 29                	and    ch,BYTE PTR [rcx]
   183a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   183a6:	00 00                	add    BYTE PTR [rax],al
   183a8:	00 02                	add    BYTE PTR [rdx],al
   183aa:	f2 c8 00 00 05       	repnz enter 0x0,0x5
   183af:	67 0c 07             	addr32 or al,0x7
   183b2:	d4                   	(bad)  
   183b3:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   183b6:	00 00                	add    BYTE PTR [rax],al
   183b8:	00 00                	add    BYTE PTR [rax],al
   183ba:	02 07                	add    al,BYTE PTR [rdi]
   183bc:	c9                   	leave  
   183bd:	00 00                	add    BYTE PTR [rax],al
   183bf:	05 69 0c 07 90       	add    eax,0x90070c69
   183c4:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   183c7:	00 00                	add    BYTE PTR [rax],al
   183c9:	00 00                	add    BYTE PTR [rax],al
   183cb:	02 aa d8 00 00 05    	add    ch,BYTE PTR [rdx+0x50000d8]
   183d1:	6b 0c 07 42          	imul   ecx,DWORD PTR [rdi+rax*1],0x42
   183d5:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   183d8:	00 00                	add    BYTE PTR [rax],al
   183da:	00 00                	add    BYTE PTR [rax],al
   183dc:	02 19                	add    bl,BYTE PTR [rcx]
   183de:	c9                   	leave  
   183df:	00 00                	add    BYTE PTR [rax],al
   183e1:	05 6d 0c 07 fe       	add    eax,0xfe070c6d
   183e6:	27                   	(bad)  
   183e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   183ea:	00 00                	add    BYTE PTR [rax],al
   183ec:	00 02                	add    BYTE PTR [rdx],al
   183ee:	e8 a1 00 00 05       	call   5018494 <_end+0x4b4eb9c>
   183f3:	70 0c                	jo     18401 <__abi_tag-0x3e7f3f>
   183f5:	07                   	(bad)  
   183f6:	b0 27                	mov    al,0x27
   183f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   183fb:	00 00                	add    BYTE PTR [rax],al
   183fd:	00 02                	add    BYTE PTR [rdx],al
   183ff:	bf d8 00 00 05       	mov    edi,0x50000d8
   18404:	72 0c                	jb     18412 <__abi_tag-0x3e7f2e>
   18406:	07                   	(bad)  
   18407:	6c                   	ins    BYTE PTR es:[rdi],dx
   18408:	27                   	(bad)  
   18409:	42 00 00             	rex.X add BYTE PTR [rax],al
   1840c:	00 00                	add    BYTE PTR [rax],al
   1840e:	00 02                	add    BYTE PTR [rdx],al
   18410:	37                   	(bad)  
   18411:	c9                   	leave  
   18412:	00 00                	add    BYTE PTR [rax],al
   18414:	05 74 0c 07 1e       	add    eax,0x1e070c74
   18419:	27                   	(bad)  
   1841a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1841d:	00 00                	add    BYTE PTR [rax],al
   1841f:	00 02                	add    BYTE PTR [rdx],al
   18421:	42 c9                	rex.X leave 
   18423:	00 00                	add    BYTE PTR [rax],al
   18425:	05 76 0c 07 da       	add    eax,0xda070c76
   1842a:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   1842e:	00 00                	add    BYTE PTR [rax],al
   18430:	00 02                	add    BYTE PTR [rdx],al
   18432:	49 da 00             	rex.WB fiadd DWORD PTR [r8]
   18435:	00 05 78 0c 07 8c    	add    BYTE PTR [rip+0xffffffff8c070c78],al        # ffffffff8c0890b3 <_end+0xffffffff8bbbf7bb>
   1843b:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   1843f:	00 00                	add    BYTE PTR [rax],al
   18441:	00 02                	add    BYTE PTR [rdx],al
   18443:	eb ca                	jmp    1840f <__abi_tag-0x3e7f31>
   18445:	00 00                	add    BYTE PTR [rax],al
   18447:	05 7a 0c 07 48       	add    eax,0x48070c7a
   1844c:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   18450:	00 00                	add    BYTE PTR [rax],al
   18452:	00 02                	add    BYTE PTR [rdx],al
   18454:	f6 ca 00             	test   dl,0x0
   18457:	00 05 7c 0c 07 fa    	add    BYTE PTR [rip+0xfffffffffa070c7c],al        # fffffffffa0890d9 <_end+0xfffffffff9bbf7e1>
   1845d:	25 42 00 00 00       	and    eax,0x42
   18462:	00 00                	add    BYTE PTR [rax],al
   18464:	02 68 da             	add    ch,BYTE PTR [rax-0x26]
   18467:	00 00                	add    BYTE PTR [rax],al
   18469:	05 7e 0c 07 b6       	add    eax,0xb6070c7e
   1846e:	25 42 00 00 00       	and    eax,0x42
   18473:	00 00                	add    BYTE PTR [rax],al
   18475:	02 01                	add    al,BYTE PTR [rcx]
   18477:	cb                   	retf   
   18478:	00 00                	add    BYTE PTR [rax],al
   1847a:	05 82 0c 07 68       	add    eax,0x68070c82
   1847f:	25 42 00 00 00       	and    eax,0x42
   18484:	00 00                	add    BYTE PTR [rax],al
   18486:	02 0c cb             	add    cl,BYTE PTR [rbx+rcx*8]
   18489:	00 00                	add    BYTE PTR [rax],al
   1848b:	05 86 0c 07 24       	add    eax,0x24070c86
   18490:	25 42 00 00 00       	and    eax,0x42
   18495:	00 00                	add    BYTE PTR [rax],al
   18497:	02 7d da             	add    bh,BYTE PTR [rbp-0x26]
   1849a:	00 00                	add    BYTE PTR [rax],al
   1849c:	05 88 0c 07 d6       	add    eax,0xd6070c88
   184a1:	24 42                	and    al,0x42
   184a3:	00 00                	add    BYTE PTR [rax],al
   184a5:	00 00                	add    BYTE PTR [rax],al
   184a7:	00 02                	add    BYTE PTR [rdx],al
   184a9:	17                   	(bad)  
   184aa:	cb                   	retf   
   184ab:	00 00                	add    BYTE PTR [rax],al
   184ad:	05 8a 0c 07 92       	add    eax,0x92070c8a
   184b2:	24 42                	and    al,0x42
   184b4:	00 00                	add    BYTE PTR [rax],al
   184b6:	00 00                	add    BYTE PTR [rax],al
   184b8:	00 02                	add    BYTE PTR [rdx],al
   184ba:	22 cb                	and    cl,bl
   184bc:	00 00                	add    BYTE PTR [rax],al
   184be:	05 8c 0c 07 44       	add    eax,0x44070c8c
   184c3:	24 42                	and    al,0x42
   184c5:	00 00                	add    BYTE PTR [rax],al
   184c7:	00 00                	add    BYTE PTR [rax],al
   184c9:	00 02                	add    BYTE PTR [rdx],al
   184cb:	9c                   	pushf  
   184cc:	da 00                	fiadd  DWORD PTR [rax]
   184ce:	00 05 8e 0c 07 00    	add    BYTE PTR [rip+0x70c8e],al        # 89162 <__abi_tag-0x3771de>
   184d4:	24 42                	and    al,0x42
   184d6:	00 00                	add    BYTE PTR [rax],al
   184d8:	00 00                	add    BYTE PTR [rax],al
   184da:	00 02                	add    BYTE PTR [rdx],al
   184dc:	89 27                	mov    DWORD PTR [rdi],esp
   184de:	01 00                	add    DWORD PTR [rax],eax
   184e0:	05 90 0c 07 b2       	add    eax,0xb2070c90
   184e5:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   184e8:	00 00                	add    BYTE PTR [rax],al
   184ea:	00 00                	add    BYTE PTR [rax],al
   184ec:	02 94 27 01 00 05 92 	add    dl,BYTE PTR [rdi+riz*1-0x6dfaffff]
   184f3:	0c 07                	or     al,0x7
   184f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   184f6:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   184f9:	00 00                	add    BYTE PTR [rax],al
   184fb:	00 00                	add    BYTE PTR [rax],al
   184fd:	02 23                	add    ah,BYTE PTR [rbx]
   184ff:	0b 00                	or     eax,DWORD PTR [rax]
   18501:	00 05 94 0c 07 20    	add    BYTE PTR [rip+0x20070c94],al        # 2008919b <_end+0x1fbbf8a3>
   18507:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   1850a:	00 00                	add    BYTE PTR [rax],al
   1850c:	00 00                	add    BYTE PTR [rax],al
   1850e:	02 a8 27 01 00 05    	add    ch,BYTE PTR [rax+0x5000127]
   18514:	96                   	xchg   esi,eax
   18515:	0c 07                	or     al,0x7
   18517:	dc 22                	fsub   QWORD PTR [rdx]
   18519:	42 00 00             	rex.X add BYTE PTR [rax],al
   1851c:	00 00                	add    BYTE PTR [rax],al
   1851e:	00 02                	add    BYTE PTR [rdx],al
   18520:	b3 27                	mov    bl,0x27
   18522:	01 00                	add    DWORD PTR [rax],eax
   18524:	05 99 0c 07 8e       	add    eax,0x8e070c99
   18529:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   1852c:	00 00                	add    BYTE PTR [rax],al
   1852e:	00 00                	add    BYTE PTR [rax],al
   18530:	02 be 27 01 00 05    	add    bh,BYTE PTR [rsi+0x5000127]
   18536:	9b                   	fwait
   18537:	0c 07                	or     al,0x7
   18539:	4a 22 42 00          	rex.WX and al,BYTE PTR [rdx+0x0]
   1853d:	00 00                	add    BYTE PTR [rax],al
   1853f:	00 00                	add    BYTE PTR [rax],al
   18541:	02 c9                	add    cl,cl
   18543:	27                   	(bad)  
   18544:	01 00                	add    DWORD PTR [rax],eax
   18546:	05 9d 0c 07 fc       	add    eax,0xfc070c9d
   1854b:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   1854e:	00 00                	add    BYTE PTR [rax],al
   18550:	00 00                	add    BYTE PTR [rax],al
   18552:	02 d4                	add    dl,ah
   18554:	27                   	(bad)  
   18555:	01 00                	add    DWORD PTR [rax],eax
   18557:	05 9f 0c 07 b8       	add    eax,0xb8070c9f
   1855c:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   1855f:	00 00                	add    BYTE PTR [rax],al
   18561:	00 00                	add    BYTE PTR [rax],al
   18563:	02 df                	add    bl,bh
   18565:	27                   	(bad)  
   18566:	01 00                	add    DWORD PTR [rax],eax
   18568:	05 a1 0c 07 6a       	add    eax,0x6a070ca1
   1856d:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   18570:	00 00                	add    BYTE PTR [rax],al
   18572:	00 00                	add    BYTE PTR [rax],al
   18574:	02 ea                	add    ch,dl
   18576:	27                   	(bad)  
   18577:	01 00                	add    DWORD PTR [rax],eax
   18579:	05 a3 0c 07 26       	add    eax,0x26070ca3
   1857e:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   18581:	00 00                	add    BYTE PTR [rax],al
   18583:	00 00                	add    BYTE PTR [rax],al
   18585:	02 80 28 01 00 05    	add    al,BYTE PTR [rax+0x5000128]
   1858b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1858c:	0c 07                	or     al,0x7
   1858e:	d8 20                	fsub   DWORD PTR [rax]
   18590:	42 00 00             	rex.X add BYTE PTR [rax],al
   18593:	00 00                	add    BYTE PTR [rax],al
   18595:	00 02                	add    BYTE PTR [rdx],al
   18597:	8b 28                	mov    ebp,DWORD PTR [rax]
   18599:	01 00                	add    DWORD PTR [rax],eax
   1859b:	05 a7 0c 07 94       	add    eax,0x94070ca7
   185a0:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   185a3:	00 00                	add    BYTE PTR [rax],al
   185a5:	00 00                	add    BYTE PTR [rax],al
   185a7:	02 a5 0e 00 00 05    	add    ah,BYTE PTR [rbp+0x500000e]
   185ad:	a9 0c 07 46 20       	test   eax,0x2046070c
   185b2:	42 00 00             	rex.X add BYTE PTR [rax],al
   185b5:	00 00                	add    BYTE PTR [rax],al
   185b7:	00 02                	add    BYTE PTR [rdx],al
   185b9:	ba 0e 00 00 05       	mov    edx,0x500000e
   185be:	ab                   	stos   DWORD PTR es:[rdi],eax
   185bf:	0c 07                	or     al,0x7
   185c1:	02 20                	add    ah,BYTE PTR [rax]
   185c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   185c6:	00 00                	add    BYTE PTR [rax],al
   185c8:	00 02                	add    BYTE PTR [rdx],al
   185ca:	aa                   	stos   BYTE PTR es:[rdi],al
   185cb:	28 01                	sub    BYTE PTR [rcx],al
   185cd:	00 05 ad 0c 07 b4    	add    BYTE PTR [rip+0xffffffffb4070cad],al        # ffffffffb4089280 <_end+0xffffffffb3bbf988>
   185d3:	1f                   	(bad)  
   185d4:	42 00 00             	rex.X add BYTE PTR [rax],al
   185d7:	00 00                	add    BYTE PTR [rax],al
   185d9:	00 02                	add    BYTE PTR [rdx],al
   185db:	da 0e                	fimul  DWORD PTR [rsi]
   185dd:	00 00                	add    BYTE PTR [rax],al
   185df:	05 b0 0c 07 70       	add    eax,0x70070cb0
   185e4:	1f                   	(bad)  
   185e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   185e8:	00 00                	add    BYTE PTR [rax],al
   185ea:	00 02                	add    BYTE PTR [rdx],al
   185ec:	f0 0e                	lock (bad) 
   185ee:	00 00                	add    BYTE PTR [rax],al
   185f0:	05 b2 0c 07 22       	add    eax,0x22070cb2
   185f5:	1f                   	(bad)  
   185f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   185f9:	00 00                	add    BYTE PTR [rax],al
   185fb:	00 02                	add    BYTE PTR [rdx],al
   185fd:	c9                   	leave  
   185fe:	28 01                	sub    BYTE PTR [rcx],al
   18600:	00 05 b4 0c 07 de    	add    BYTE PTR [rip+0xffffffffde070cb4],al        # ffffffffde0892ba <_end+0xffffffffddbbf9c2>
   18606:	1e                   	(bad)  
   18607:	42 00 00             	rex.X add BYTE PTR [rax],al
   1860a:	00 00                	add    BYTE PTR [rax],al
   1860c:	00 02                	add    BYTE PTR [rdx],al
   1860e:	11 0f                	adc    DWORD PTR [rdi],ecx
   18610:	00 00                	add    BYTE PTR [rax],al
   18612:	05 b6 0c 07 90       	add    eax,0x90070cb6
   18617:	1e                   	(bad)  
   18618:	42 00 00             	rex.X add BYTE PTR [rax],al
   1861b:	00 00                	add    BYTE PTR [rax],al
   1861d:	00 02                	add    BYTE PTR [rdx],al
   1861f:	27                   	(bad)  
   18620:	0f 00 00             	sldt   WORD PTR [rax]
   18623:	05 b8 0c 07 4c       	add    eax,0x4c070cb8
   18628:	1e                   	(bad)  
   18629:	42 00 00             	rex.X add BYTE PTR [rax],al
   1862c:	00 00                	add    BYTE PTR [rax],al
   1862e:	00 02                	add    BYTE PTR [rdx],al
   18630:	db 29                	fld    TBYTE PTR [rcx]
   18632:	01 00                	add    DWORD PTR [rax],eax
   18634:	05 ba 0c 07 fe       	add    eax,0xfe070cba
   18639:	1d 42 00 00 00       	sbb    eax,0x42
   1863e:	00 00                	add    BYTE PTR [rax],al
   18640:	02 07                	add    al,BYTE PTR [rdi]
   18642:	a1 00 00 05 bc 0c 07 	movabs eax,ds:0x1dba070cbc050000
   18649:	ba 1d 
   1864b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1864e:	00 00                	add    BYTE PTR [rax],al
   18650:	00 02                	add    BYTE PTR [rdx],al
   18652:	df 12                	fist   WORD PTR [rdx]
   18654:	00 00                	add    BYTE PTR [rax],al
   18656:	05 be 0c 07 6c       	add    eax,0x6c070cbe
   1865b:	1d 42 00 00 00       	sbb    eax,0x42
   18660:	00 00                	add    BYTE PTR [rax],al
   18662:	02 fa                	add    bh,dl
   18664:	29 01                	sub    DWORD PTR [rcx],eax
   18666:	00 05 c0 0c 07 28    	add    BYTE PTR [rip+0x28070cc0],al        # 2808932c <_end+0x27bbfa34>
   1866c:	1d 42 00 00 00       	sbb    eax,0x42
   18671:	00 00                	add    BYTE PTR [rax],al
   18673:	02 d6                	add    dl,dh
   18675:	5b                   	pop    rbx
   18676:	00 00                	add    BYTE PTR [rax],al
   18678:	05 c2 0c 07 da       	add    eax,0xda070cc2
   1867d:	1c 42                	sbb    al,0x42
   1867f:	00 00                	add    BYTE PTR [rax],al
   18681:	00 00                	add    BYTE PTR [rax],al
   18683:	00 02                	add    BYTE PTR [rdx],al
   18685:	1f                   	(bad)  
   18686:	13 00                	adc    eax,DWORD PTR [rax]
   18688:	00 05 c4 0c 07 96    	add    BYTE PTR [rip+0xffffffff96070cc4],al        # ffffffff96089352 <_end+0xffffffff95bbfa5a>
   1868e:	1c 42                	sbb    al,0x42
   18690:	00 00                	add    BYTE PTR [rax],al
   18692:	00 00                	add    BYTE PTR [rax],al
   18694:	00 02                	add    BYTE PTR [rdx],al
   18696:	19 2a                	sbb    DWORD PTR [rdx],ebp
   18698:	01 00                	add    DWORD PTR [rax],eax
   1869a:	05 c6 0c 07 48       	add    eax,0x48070cc6
   1869f:	1c 42                	sbb    al,0x42
   186a1:	00 00                	add    BYTE PTR [rax],al
   186a3:	00 00                	add    BYTE PTR [rax],al
   186a5:	00 02                	add    BYTE PTR [rdx],al
   186a7:	40 13 00             	rex adc eax,DWORD PTR [rax]
   186aa:	00 05 c8 0c 07 04    	add    BYTE PTR [rip+0x4070cc8],al        # 4089378 <_end+0x3bbfa80>
   186b0:	1c 42                	sbb    al,0x42
   186b2:	00 00                	add    BYTE PTR [rax],al
   186b4:	00 00                	add    BYTE PTR [rax],al
   186b6:	00 02                	add    BYTE PTR [rdx],al
   186b8:	fd                   	std    
   186b9:	5b                   	pop    rbx
   186ba:	00 00                	add    BYTE PTR [rax],al
   186bc:	05 ca 0c 07 b6       	add    eax,0xb6070cca
   186c1:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   186c4:	00 00                	add    BYTE PTR [rax],al
   186c6:	00 00                	add    BYTE PTR [rax],al
   186c8:	02 38                	add    bh,BYTE PTR [rax]
   186ca:	2a 01                	sub    al,BYTE PTR [rcx]
   186cc:	00 05 cc 0c 07 72    	add    BYTE PTR [rip+0x72070ccc],al        # 7208939e <_end+0x71bbfaa6>
   186d2:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   186d5:	00 00                	add    BYTE PTR [rax],al
   186d7:	00 00                	add    BYTE PTR [rax],al
   186d9:	02 97 2b 01 00 05    	add    dl,BYTE PTR [rdi+0x500012b]
   186df:	ce                   	(bad)  
   186e0:	0c 07                	or     al,0x7
   186e2:	24 1b                	and    al,0x1b
   186e4:	42 00 00             	rex.X add BYTE PTR [rax],al
   186e7:	00 00                	add    BYTE PTR [rax],al
   186e9:	00 02                	add    BYTE PTR [rdx],al
   186eb:	ed                   	in     eax,dx
   186ec:	16                   	(bad)  
   186ed:	00 00                	add    BYTE PTR [rax],al
   186ef:	05 d0 0c 07 e0       	add    eax,0xe0070cd0
   186f4:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   186f7:	00 00                	add    BYTE PTR [rax],al
   186f9:	00 00                	add    BYTE PTR [rax],al
   186fb:	02 ac 2b 01 00 05 d2 	add    ch,BYTE PTR [rbx+rbp*1-0x2dfaffff]
   18702:	0c 07                	or     al,0x7
   18704:	92                   	xchg   edx,eax
   18705:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   18708:	00 00                	add    BYTE PTR [rax],al
   1870a:	00 00                	add    BYTE PTR [rax],al
   1870c:	02 0a                	add    cl,BYTE PTR [rdx]
   1870e:	ec                   	in     al,dx
   1870f:	00 00                	add    BYTE PTR [rax],al
   18711:	05 d4 0c 07 4e       	add    eax,0x4e070cd4
   18716:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   18719:	00 00                	add    BYTE PTR [rax],al
   1871b:	00 00                	add    BYTE PTR [rax],al
   1871d:	02 2c 17             	add    ch,BYTE PTR [rdi+rdx*1]
   18720:	00 00                	add    BYTE PTR [rax],al
   18722:	05 d6 0c 07 00       	add    eax,0x70cd6
   18727:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   1872a:	00 00                	add    BYTE PTR [rax],al
   1872c:	00 00                	add    BYTE PTR [rax],al
   1872e:	02 cb                	add    cl,bl
   18730:	2b 01                	sub    eax,DWORD PTR [rcx]
   18732:	00 05 d8 0c 07 bc    	add    BYTE PTR [rip+0xffffffffbc070cd8],al        # ffffffffbc089410 <_end+0xffffffffbbbbfb18>
   18738:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   1873b:	00 00                	add    BYTE PTR [rax],al
   1873d:	00 00                	add    BYTE PTR [rax],al
   1873f:	02 56 17             	add    dl,BYTE PTR [rsi+0x17]
   18742:	00 00                	add    BYTE PTR [rax],al
   18744:	05 da 0c 07 6e       	add    eax,0x6e070cda
   18749:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   1874c:	00 00                	add    BYTE PTR [rax],al
   1874e:	00 00                	add    BYTE PTR [rax],al
   18750:	02 6c 17 00          	add    ch,BYTE PTR [rdi+rdx*1+0x0]
   18754:	00 05 dc 0c 07 2a    	add    BYTE PTR [rip+0x2a070cdc],al        # 2a089436 <_end+0x29bbfb3e>
   1875a:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   1875d:	00 00                	add    BYTE PTR [rax],al
   1875f:	00 00                	add    BYTE PTR [rax],al
   18761:	02 ea                	add    ch,dl
   18763:	2b 01                	sub    eax,DWORD PTR [rcx]
   18765:	00 05 de 0c 07 dc    	add    BYTE PTR [rip+0xffffffffdc070cde],al        # ffffffffdc089449 <_end+0xffffffffdbbbfb51>
   1876b:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   1876e:	00 00                	add    BYTE PTR [rax],al
   18770:	00 00                	add    BYTE PTR [rax],al
   18772:	02 8d 17 00 00 05    	add    cl,BYTE PTR [rbp+0x5000017]
   18778:	e0 0c                	loopne 18786 <__abi_tag-0x3e7bba>
   1877a:	07                   	(bad)  
   1877b:	98                   	cwde   
   1877c:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   1877f:	00 00                	add    BYTE PTR [rax],al
   18781:	00 00                	add    BYTE PTR [rax],al
   18783:	02 c7                	add    al,bh
   18785:	2d 01 00 05 e3       	sub    eax,0xe3050001
   1878a:	0c 07                	or     al,0x7
   1878c:	4a 18 42 00          	rex.WX sbb BYTE PTR [rdx+0x0],al
   18790:	00 00                	add    BYTE PTR [rax],al
   18792:	00 00                	add    BYTE PTR [rax],al
   18794:	02 d2                	add    dl,dl
   18796:	2d 01 00 05 e5       	sub    eax,0xe5050001
   1879b:	0c 07                	or     al,0x7
   1879d:	06                   	(bad)  
   1879e:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   187a1:	00 00                	add    BYTE PTR [rax],al
   187a3:	00 00                	add    BYTE PTR [rax],al
   187a5:	02 38                	add    bh,BYTE PTR [rax]
   187a7:	64 00 00             	add    BYTE PTR fs:[rax],al
   187aa:	05 e7 0c 07 b8       	add    eax,0xb8070ce7
   187af:	17                   	(bad)  
   187b0:	42 00 00             	rex.X add BYTE PTR [rax],al
   187b3:	00 00                	add    BYTE PTR [rax],al
   187b5:	00 02                	add    BYTE PTR [rdx],al
   187b7:	9c                   	pushf  
   187b8:	1b 00                	sbb    eax,DWORD PTR [rax]
   187ba:	00 05 e9 0c 07 74    	add    BYTE PTR [rip+0x74070ce9],al        # 740894a9 <_end+0x73bbfbb1>
   187c0:	17                   	(bad)  
   187c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   187c4:	00 00                	add    BYTE PTR [rax],al
   187c6:	00 02                	add    BYTE PTR [rdx],al
   187c8:	f1                   	icebp  
   187c9:	2d 01 00 05 eb       	sub    eax,0xeb050001
   187ce:	0c 07                	or     al,0x7
   187d0:	26 17                	es (bad) 
   187d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   187d5:	00 00                	add    BYTE PTR [rax],al
   187d7:	00 02                	add    BYTE PTR [rdx],al
   187d9:	c4                   	(bad)  
   187da:	1b 00                	sbb    eax,DWORD PTR [rax]
   187dc:	00 05 ed 0c 07 e2    	add    BYTE PTR [rip+0xffffffffe2070ced],al        # ffffffffe20894cf <_end+0xffffffffe1bbfbd7>
   187e2:	16                   	(bad)  
   187e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   187e6:	00 00                	add    BYTE PTR [rax],al
   187e8:	00 02                	add    BYTE PTR [rdx],al
   187ea:	cf                   	iret   
   187eb:	1b 00                	sbb    eax,DWORD PTR [rax]
   187ed:	00 05 ef 0c 07 94    	add    BYTE PTR [rip+0xffffffff94070cef],al        # ffffffff940894e2 <_end+0xffffffff93bbfbea>
   187f3:	16                   	(bad)  
   187f4:	42 00 00             	rex.X add BYTE PTR [rax],al
   187f7:	00 00                	add    BYTE PTR [rax],al
   187f9:	00 02                	add    BYTE PTR [rdx],al
   187fb:	10 2e                	adc    BYTE PTR [rsi],ch
   187fd:	01 00                	add    DWORD PTR [rax],eax
   187ff:	05 f1 0c 07 50       	add    eax,0x50070cf1
   18804:	16                   	(bad)  
   18805:	42 00 00             	rex.X add BYTE PTR [rax],al
   18808:	00 00                	add    BYTE PTR [rax],al
   1880a:	00 02                	add    BYTE PTR [rdx],al
   1880c:	eb 1b                	jmp    18829 <__abi_tag-0x3e7b17>
   1880e:	00 00                	add    BYTE PTR [rax],al
   18810:	05 f3 0c 07 02       	add    eax,0x2070cf3
   18815:	16                   	(bad)  
   18816:	42 00 00             	rex.X add BYTE PTR [rax],al
   18819:	00 00                	add    BYTE PTR [rax],al
   1881b:	00 02                	add    BYTE PTR [rdx],al
   1881d:	f6 1b                	neg    BYTE PTR [rbx]
   1881f:	00 00                	add    BYTE PTR [rax],al
   18821:	05 f5 0c 07 be       	add    eax,0xbe070cf5
   18826:	15 42 00 00 00       	adc    eax,0x42
   1882b:	00 00                	add    BYTE PTR [rax],al
   1882d:	02 c7                	add    al,bh
   1882f:	2f                   	(bad)  
   18830:	01 00                	add    DWORD PTR [rax],eax
   18832:	05 f7 0c 07 70       	add    eax,0x70070cf7
   18837:	15 42 00 00 00       	adc    eax,0x42
   1883c:	00 00                	add    BYTE PTR [rax],al
   1883e:	02 13                	add    dl,BYTE PTR [rbx]
   18840:	67 00 00             	add    BYTE PTR [eax],al
   18843:	05 f9 0c 07 2c       	add    eax,0x2c070cf9
   18848:	15 42 00 00 00       	adc    eax,0x42
   1884d:	00 00                	add    BYTE PTR [rax],al
   1884f:	02 74 1f 00          	add    dh,BYTE PTR [rdi+rbx*1+0x0]
   18853:	00 05 fb 0c 07 de    	add    BYTE PTR [rip+0xffffffffde070cfb],al        # ffffffffde089554 <_end+0xffffffffddbbfc5c>
   18859:	14 42                	adc    al,0x42
   1885b:	00 00                	add    BYTE PTR [rax],al
   1885d:	00 00                	add    BYTE PTR [rax],al
   1885f:	00 02                	add    BYTE PTR [rdx],al
   18861:	e6 2f                	out    0x2f,al
   18863:	01 00                	add    DWORD PTR [rax],eax
   18865:	05 fd 0c 07 9a       	add    eax,0x9a070cfd
   1886a:	14 42                	adc    al,0x42
   1886c:	00 00                	add    BYTE PTR [rax],al
   1886e:	00 00                	add    BYTE PTR [rax],al
   18870:	00 02                	add    BYTE PTR [rdx],al
   18872:	3b 67 00             	cmp    esp,DWORD PTR [rdi+0x0]
   18875:	00 05 ff 0c 07 4c    	add    BYTE PTR [rip+0x4c070cff],al        # 4c08957a <_end+0x4bbbfc82>
   1887b:	14 42                	adc    al,0x42
   1887d:	00 00                	add    BYTE PTR [rax],al
   1887f:	00 00                	add    BYTE PTR [rax],al
   18881:	00 02                	add    BYTE PTR [rdx],al
   18883:	a0 1f 00 00 05 01 0d 	movabs al,ds:0x8070d010500001f
   1888a:	07 08 
   1888c:	14 42                	adc    al,0x42
   1888e:	00 00                	add    BYTE PTR [rax],al
   18890:	00 00                	add    BYTE PTR [rax],al
   18892:	00 02                	add    BYTE PTR [rdx],al
   18894:	05 30 01 00 05       	add    eax,0x5000130
   18899:	03 0d 07 ba 13 42    	add    ecx,DWORD PTR [rip+0x4213ba07]        # 421542a6 <_end+0x41c8a9ae>
   1889f:	00 00                	add    BYTE PTR [rax],al
   188a1:	00 00                	add    BYTE PTR [rax],al
   188a3:	00 02                	add    BYTE PTR [rdx],al
   188a5:	ab                   	stos   DWORD PTR es:[rdi],eax
   188a6:	1f                   	(bad)  
   188a7:	00 00                	add    BYTE PTR [rax],al
   188a9:	05 05 0d 07 76       	add    eax,0x76070d05
   188ae:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   188b1:	00 00                	add    BYTE PTR [rax],al
   188b3:	00 00                	add    BYTE PTR [rax],al
   188b5:	02 b6 1f 00 00 05    	add    dh,BYTE PTR [rsi+0x500001f]
   188bb:	07                   	(bad)  
   188bc:	0d 07 28 13 42       	or     eax,0x42132807
   188c1:	00 00                	add    BYTE PTR [rax],al
   188c3:	00 00                	add    BYTE PTR [rax],al
   188c5:	00 02                	add    BYTE PTR [rdx],al
   188c7:	24 30                	and    al,0x30
   188c9:	01 00                	add    DWORD PTR [rax],eax
   188cb:	05 09 0d 07 e4       	add    eax,0xe4070d09
   188d0:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   188d3:	00 00                	add    BYTE PTR [rax],al
   188d5:	00 00                	add    BYTE PTR [rax],al
   188d7:	02 8e 31 01 00 05    	add    cl,BYTE PTR [rsi+0x5000131]
   188dd:	0b 0d 07 96 12 42    	or     ecx,DWORD PTR [rip+0x42129607]        # 42141eea <_end+0x41c785f2>
   188e3:	00 00                	add    BYTE PTR [rax],al
   188e5:	00 00                	add    BYTE PTR [rax],al
   188e7:	00 02                	add    BYTE PTR [rdx],al
   188e9:	ee                   	out    dx,al
   188ea:	21 00                	and    DWORD PTR [rax],eax
   188ec:	00 05 0e 0d 07 52    	add    BYTE PTR [rip+0x52070d0e],al        # 52089600 <_end+0x51bbfd08>
   188f2:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   188f5:	00 00                	add    BYTE PTR [rax],al
   188f7:	00 00                	add    BYTE PTR [rax],al
   188f9:	02 a3 31 01 00 05    	add    ah,BYTE PTR [rbx+0x5000131]
   188ff:	10 0d 07 04 12 42    	adc    BYTE PTR [rip+0x42120407],cl        # 42138d0c <_end+0x41c6f414>
   18905:	00 00                	add    BYTE PTR [rax],al
   18907:	00 00                	add    BYTE PTR [rax],al
   18909:	00 02                	add    BYTE PTR [rdx],al
   1890b:	a3 68 00 00 05 12 0d 	movabs ds:0xc0070d1205000068,eax
   18912:	07 c0 
   18914:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   18917:	00 00                	add    BYTE PTR [rax],al
   18919:	00 00                	add    BYTE PTR [rax],al
   1891b:	02 25 22 00 00 05    	add    ah,BYTE PTR [rip+0x5000022]        # 5018943 <_end+0x4b4f04b>
   18921:	14 0d                	adc    al,0xd
   18923:	07                   	(bad)  
   18924:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18925:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   18928:	00 00                	add    BYTE PTR [rax],al
   1892a:	00 00                	add    BYTE PTR [rax],al
   1892c:	02 c2                	add    al,dl
   1892e:	31 01                	xor    DWORD PTR [rcx],eax
   18930:	00 05 16 0d 07 2b    	add    BYTE PTR [rip+0x2b070d16],al        # 2b08964c <_end+0x2abbfd54>
   18936:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   18939:	00 00                	add    BYTE PTR [rax],al
   1893b:	00 00                	add    BYTE PTR [rax],al
   1893d:	02 3b                	add    bh,BYTE PTR [rbx]
   1893f:	22 00                	and    al,BYTE PTR [rax]
   18941:	00 05 18 0d 07 dd    	add    BYTE PTR [rip+0xffffffffdd070d18],al        # ffffffffdd08965f <_end+0xffffffffdcbbfd67>
   18947:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   1894a:	00 00                	add    BYTE PTR [rax],al
   1894c:	00 00                	add    BYTE PTR [rax],al
   1894e:	02 46 22             	add    al,BYTE PTR [rsi+0x22]
   18951:	00 00                	add    BYTE PTR [rax],al
   18953:	05 1a 0d 07 99       	add    eax,0x99070d1a
   18958:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   1895b:	00 00                	add    BYTE PTR [rax],al
   1895d:	00 00                	add    BYTE PTR [rax],al
   1895f:	02 e1                	add    ah,cl
   18961:	31 01                	xor    DWORD PTR [rcx],eax
   18963:	00 05 1c 0d 07 4b    	add    BYTE PTR [rip+0x4b070d1c],al        # 4b089685 <_end+0x4abbfd8d>
   18969:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   1896c:	00 00                	add    BYTE PTR [rax],al
   1896e:	00 00                	add    BYTE PTR [rax],al
   18970:	02 04 69             	add    al,BYTE PTR [rcx+rbp*2]
   18973:	00 00                	add    BYTE PTR [rax],al
   18975:	05 1e 0d 07 07       	add    eax,0x7070d1e
   1897a:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   1897d:	00 00                	add    BYTE PTR [rax],al
   1897f:	00 00                	add    BYTE PTR [rax],al
   18981:	02 b4 33 01 00 05 20 	add    dh,BYTE PTR [rbx+rsi*1+0x20050001]
   18988:	0d 07 b9 0f 42       	or     eax,0x420fb907
   1898d:	00 00                	add    BYTE PTR [rax],al
   1898f:	00 00                	add    BYTE PTR [rax],al
   18991:	00 02                	add    BYTE PTR [rdx],al
   18993:	bf 33 01 00 05       	mov    edi,0x5000133
   18998:	23 0d 07 75 0f 42    	and    ecx,DWORD PTR [rip+0x420f7507]        # 4210fea5 <_end+0x41c465ad>
   1899e:	00 00                	add    BYTE PTR [rax],al
   189a0:	00 00                	add    BYTE PTR [rax],al
   189a2:	00 02                	add    BYTE PTR [rdx],al
   189a4:	46 24 00             	rex.RX and al,0x0
   189a7:	00 05 26 0d 07 27    	add    BYTE PTR [rip+0x27070d26],al        # 270896d3 <_end+0x26bbfddb>
   189ad:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   189b0:	00 00                	add    BYTE PTR [rax],al
   189b2:	00 00                	add    BYTE PTR [rax],al
   189b4:	02 5c 24 00          	add    bl,BYTE PTR [rsp+0x0]
   189b8:	00 05 28 0d 07 e3    	add    BYTE PTR [rip+0xffffffffe3070d28],al        # ffffffffe30896e6 <_end+0xffffffffe2bbfdee>
   189be:	0e                   	(bad)  
   189bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   189c2:	00 00                	add    BYTE PTR [rax],al
   189c4:	00 02                	add    BYTE PTR [rdx],al
   189c6:	db 33                	(bad)  [rbx]
   189c8:	01 00                	add    DWORD PTR [rax],eax
   189ca:	05 2a 0d 07 95       	add    eax,0x95070d2a
   189cf:	0e                   	(bad)  
   189d0:	42 00 00             	rex.X add BYTE PTR [rax],al
   189d3:	00 00                	add    BYTE PTR [rax],al
   189d5:	00 02                	add    BYTE PTR [rdx],al
   189d7:	67 24 00             	addr32 and al,0x0
   189da:	00 05 2c 0d 07 51    	add    BYTE PTR [rip+0x51070d2c],al        # 5108970c <_end+0x50bbfe14>
   189e0:	0e                   	(bad)  
   189e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   189e4:	00 00                	add    BYTE PTR [rax],al
   189e6:	00 02                	add    BYTE PTR [rdx],al
   189e8:	72 24                	jb     18a0e <__abi_tag-0x3e7932>
   189ea:	00 00                	add    BYTE PTR [rax],al
   189ec:	05 2e 0d 07 03       	add    eax,0x3070d2e
   189f1:	0e                   	(bad)  
   189f2:	42 00 00             	rex.X add BYTE PTR [rax],al
   189f5:	00 00                	add    BYTE PTR [rax],al
   189f7:	00 02                	add    BYTE PTR [rdx],al
   189f9:	fa                   	cli    
   189fa:	33 01                	xor    eax,DWORD PTR [rcx]
   189fc:	00 05 32 0d 07 bf    	add    BYTE PTR [rip+0xffffffffbf070d32],al        # ffffffffbf089734 <_end+0xffffffffbebbfe3c>
   18a02:	0d 42 00 00 00       	or     eax,0x42
   18a07:	00 00                	add    BYTE PTR [rax],al
   18a09:	02 f6                	add    dh,dh
   18a0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   18a0c:	00 00                	add    BYTE PTR [rax],al
   18a0e:	05 34 0d 07 71       	add    eax,0x71070d34
   18a13:	0d 42 00 00 00       	or     eax,0x42
   18a18:	00 00                	add    BYTE PTR [rax],al
   18a1a:	02 88 24 00 00 05    	add    cl,BYTE PTR [rax+0x5000024]
   18a20:	36 0d 07 2d 0d 42    	ss or  eax,0x420d2d07
   18a26:	00 00                	add    BYTE PTR [rax],al
   18a28:	00 00                	add    BYTE PTR [rax],al
   18a2a:	00 02                	add    BYTE PTR [rdx],al
   18a2c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   18a2d:	35 01 00 05 38       	xor    eax,0x38050001
   18a32:	0d 07 df 0c 42       	or     eax,0x420cdf07
   18a37:	00 00                	add    BYTE PTR [rax],al
   18a39:	00 00                	add    BYTE PTR [rax],al
   18a3b:	00 02                	add    BYTE PTR [rdx],al
   18a3d:	46                   	rex.RX
   18a3e:	26 00 00             	es add BYTE PTR [rax],al
   18a41:	05 3a 0d 07 9b       	add    eax,0x9b070d3a
   18a46:	0c 42                	or     al,0x42
   18a48:	00 00                	add    BYTE PTR [rax],al
   18a4a:	00 00                	add    BYTE PTR [rax],al
   18a4c:	00 02                	add    BYTE PTR [rdx],al
   18a4e:	51                   	push   rcx
   18a4f:	26 00 00             	es add BYTE PTR [rax],al
   18a52:	05 3d 0d 07 4d       	add    eax,0x4d070d3d
   18a57:	0c 42                	or     al,0x42
   18a59:	00 00                	add    BYTE PTR [rax],al
   18a5b:	00 00                	add    BYTE PTR [rax],al
   18a5d:	00 02                	add    BYTE PTR [rdx],al
   18a5f:	c3                   	ret    
   18a60:	35 01 00 05 40       	xor    eax,0x40050001
   18a65:	0d 07 09 0c 42       	or     eax,0x420c0907
   18a6a:	00 00                	add    BYTE PTR [rax],al
   18a6c:	00 00                	add    BYTE PTR [rax],al
   18a6e:	00 02                	add    BYTE PTR [rdx],al
   18a70:	5c                   	pop    rsp
   18a71:	26 00 00             	es add BYTE PTR [rax],al
   18a74:	05 42 0d 07 bb       	add    eax,0xbb070d42
   18a79:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   18a7c:	00 00                	add    BYTE PTR [rax],al
   18a7e:	00 00                	add    BYTE PTR [rax],al
   18a80:	02 67 26             	add    ah,BYTE PTR [rdi+0x26]
   18a83:	00 00                	add    BYTE PTR [rax],al
   18a85:	05 44 0d 07 77       	add    eax,0x77070d44
   18a8a:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   18a8d:	00 00                	add    BYTE PTR [rax],al
   18a8f:	00 00                	add    BYTE PTR [rax],al
   18a91:	02 e2                	add    ah,dl
   18a93:	35 01 00 05 47       	xor    eax,0x47050001
   18a98:	0d 07 29 0b 42       	or     eax,0x420b2907
   18a9d:	00 00                	add    BYTE PTR [rax],al
   18a9f:	00 00                	add    BYTE PTR [rax],al
   18aa1:	00 02                	add    BYTE PTR [rdx],al
   18aa3:	72 26                	jb     18acb <__abi_tag-0x3e7875>
   18aa5:	00 00                	add    BYTE PTR [rax],al
   18aa7:	05 49 0d 07 e5       	add    eax,0xe5070d49
   18aac:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   18aaf:	00 00                	add    BYTE PTR [rax],al
   18ab1:	00 00                	add    BYTE PTR [rax],al
   18ab3:	02 7d 26             	add    bh,BYTE PTR [rbp+0x26]
   18ab6:	00 00                	add    BYTE PTR [rax],al
   18ab8:	05 4b 0d 07 97       	add    eax,0x97070d4b
   18abd:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   18ac0:	00 00                	add    BYTE PTR [rax],al
   18ac2:	00 00                	add    BYTE PTR [rax],al
   18ac4:	02 01                	add    al,BYTE PTR [rcx]
   18ac6:	36 01 00             	ss add DWORD PTR [rax],eax
   18ac9:	05 4d 0d 07 53       	add    eax,0x53070d4d
   18ace:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   18ad1:	00 00                	add    BYTE PTR [rax],al
   18ad3:	00 00                	add    BYTE PTR [rax],al
   18ad5:	02 b5 37 01 00 05    	add    dh,BYTE PTR [rbp+0x5000137]
   18adb:	4f 0d 07 05 0a 42    	rex.WRXB or rax,0x420a0507
   18ae1:	00 00                	add    BYTE PTR [rax],al
   18ae3:	00 00                	add    BYTE PTR [rax],al
   18ae5:	00 02                	add    BYTE PTR [rdx],al
   18ae7:	11 28                	adc    DWORD PTR [rax],ebp
   18ae9:	00 00                	add    BYTE PTR [rax],al
   18aeb:	05 51 0d 07 c1       	add    eax,0xc1070d51
   18af0:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   18af3:	00 00                	add    BYTE PTR [rax],al
   18af5:	00 00                	add    BYTE PTR [rax],al
   18af7:	02 ca                	add    cl,dl
   18af9:	37                   	(bad)  
   18afa:	01 00                	add    DWORD PTR [rax],eax
   18afc:	05 53 0d 07 73       	add    eax,0x73070d53
   18b01:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   18b04:	00 00                	add    BYTE PTR [rax],al
   18b06:	00 00                	add    BYTE PTR [rax],al
   18b08:	02 1c 28             	add    bl,BYTE PTR [rax+rbp*1]
   18b0b:	00 00                	add    BYTE PTR [rax],al
   18b0d:	05 55 0d 07 2f       	add    eax,0x2f070d55
   18b12:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   18b15:	00 00                	add    BYTE PTR [rax],al
   18b17:	00 00                	add    BYTE PTR [rax],al
   18b19:	02 30                	add    dh,BYTE PTR [rax]
   18b1b:	28 00                	sub    BYTE PTR [rax],al
   18b1d:	00 05 57 0d 07 d2    	add    BYTE PTR [rip+0xffffffffd2070d57],al        # ffffffffd208987a <_end+0xffffffffd1bbff82>
   18b23:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   18b26:	00 00                	add    BYTE PTR [rax],al
   18b28:	00 00                	add    BYTE PTR [rax],al
   18b2a:	02 e9                	add    ch,cl
   18b2c:	37                   	(bad)  
   18b2d:	01 00                	add    DWORD PTR [rax],eax
   18b2f:	05 59 0d 07 46       	add    eax,0x46070d59
   18b34:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   18b37:	00 00                	add    BYTE PTR [rax],al
   18b39:	00 00                	add    BYTE PTR [rax],al
   18b3b:	02 3b                	add    bh,BYTE PTR [rbx]
   18b3d:	28 00                	sub    BYTE PTR [rax],al
   18b3f:	00 05 5b 0d 07 8e    	add    BYTE PTR [rip+0xffffffff8e070d5b],al        # ffffffff8e0898a0 <_end+0xffffffff8dbbffa8>
   18b45:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   18b48:	00 00                	add    BYTE PTR [rax],al
   18b4a:	00 00                	add    BYTE PTR [rax],al
   18b4c:	02 46 28             	add    al,BYTE PTR [rsi+0x28]
   18b4f:	00 00                	add    BYTE PTR [rax],al
   18b51:	05 5d 0d 07 fe       	add    eax,0xfe070d5d
   18b56:	07                   	(bad)  
   18b57:	42 00 00             	rex.X add BYTE PTR [rax],al
   18b5a:	00 00                	add    BYTE PTR [rax],al
   18b5c:	00 02                	add    BYTE PTR [rdx],al
   18b5e:	fe                   	(bad)  
   18b5f:	37                   	(bad)  
   18b60:	01 00                	add    DWORD PTR [rax],eax
   18b62:	05 5f 0d 07 b6       	add    eax,0xb6070d5f
   18b67:	07                   	(bad)  
   18b68:	42 00 00             	rex.X add BYTE PTR [rax],al
   18b6b:	00 00                	add    BYTE PTR [rax],al
   18b6d:	00 02                	add    BYTE PTR [rdx],al
   18b6f:	51                   	push   rcx
   18b70:	28 00                	sub    BYTE PTR [rax],al
   18b72:	00 05 61 0d 05 69    	add    BYTE PTR [rip+0x69050d61],al        # 690698d9 <_end+0x68b9ffe1>
   18b78:	07                   	(bad)  
   18b79:	42 00 00             	rex.X add BYTE PTR [rax],al
   18b7c:	00 00                	add    BYTE PTR [rax],al
   18b7e:	00 02                	add    BYTE PTR [rdx],al
   18b80:	bb 29 00 00 05       	mov    ebx,0x5000029
   18b85:	b0 0e                	mov    al,0xe
   18b87:	07                   	(bad)  
   18b88:	87 07                	xchg   DWORD PTR [rdi],eax
   18b8a:	42 00 00             	rex.X add BYTE PTR [rax],al
   18b8d:	00 00                	add    BYTE PTR [rax],al
   18b8f:	00 02                	add    BYTE PTR [rdx],al
   18b91:	c6                   	(bad)  
   18b92:	29 00                	sub    DWORD PTR [rax],eax
   18b94:	00 05 65 0d 07 25    	add    BYTE PTR [rip+0x25070d65],al        # 250898ff <_end+0x24bc0007>
   18b9a:	07                   	(bad)  
   18b9b:	42 00 00             	rex.X add BYTE PTR [rax],al
   18b9e:	00 00                	add    BYTE PTR [rax],al
   18ba0:	00 02                	add    BYTE PTR [rdx],al
   18ba2:	b0 29                	mov    al,0x29
   18ba4:	00 00                	add    BYTE PTR [rax],al
   18ba6:	05 b0 0e 07 55       	add    eax,0x55070eb0
   18bab:	f9                   	stc    
   18bac:	41 00 00             	add    BYTE PTR [r8],al
   18baf:	00 00                	add    BYTE PTR [rax],al
   18bb1:	00 02                	add    BYTE PTR [rdx],al
   18bb3:	d1 29                	shr    DWORD PTR [rcx],1
   18bb5:	00 00                	add    BYTE PTR [rax],al
   18bb7:	05 67 0d 07 d7       	add    eax,0xd7070d67
   18bbc:	06                   	(bad)  
   18bbd:	42 00 00             	rex.X add BYTE PTR [rax],al
   18bc0:	00 00                	add    BYTE PTR [rax],al
   18bc2:	00 02                	add    BYTE PTR [rdx],al
   18bc4:	dc 29                	fsubr  QWORD PTR [rcx]
   18bc6:	00 00                	add    BYTE PTR [rax],al
   18bc8:	05 69 0d 07 93       	add    eax,0x93070d69
   18bcd:	06                   	(bad)  
   18bce:	42 00 00             	rex.X add BYTE PTR [rax],al
   18bd1:	00 00                	add    BYTE PTR [rax],al
   18bd3:	00 02                	add    BYTE PTR [rdx],al
   18bd5:	e7 29                	out    0x29,eax
   18bd7:	00 00                	add    BYTE PTR [rax],al
   18bd9:	05 6b 0d 07 45       	add    eax,0x45070d6b
   18bde:	06                   	(bad)  
   18bdf:	42 00 00             	rex.X add BYTE PTR [rax],al
   18be2:	00 00                	add    BYTE PTR [rax],al
   18be4:	00 02                	add    BYTE PTR [rdx],al
   18be6:	f2 29 00             	repnz sub DWORD PTR [rax],eax
   18be9:	00 05 6d 0d 07 01    	add    BYTE PTR [rip+0x1070d6d],al        # 108995c <_end+0xbc0064>
   18bef:	06                   	(bad)  
   18bf0:	42 00 00             	rex.X add BYTE PTR [rax],al
   18bf3:	00 00                	add    BYTE PTR [rax],al
   18bf5:	00 02                	add    BYTE PTR [rdx],al
   18bf7:	fd                   	std    
   18bf8:	29 00                	sub    DWORD PTR [rax],eax
   18bfa:	00 05 6f 0d 07 b3    	add    BYTE PTR [rip+0xffffffffb3070d6f],al        # ffffffffb308996f <_end+0xffffffffb2bc0077>
   18c00:	05 42 00 00 00       	add    eax,0x42
   18c05:	00 00                	add    BYTE PTR [rax],al
   18c07:	02 08                	add    cl,BYTE PTR [rax]
   18c09:	2a 00                	sub    al,BYTE PTR [rax]
   18c0b:	00 05 71 0d 07 6f    	add    BYTE PTR [rip+0x6f070d71],al        # 6f089982 <_end+0x6ebc008a>
   18c11:	05 42 00 00 00       	add    eax,0x42
   18c16:	00 00                	add    BYTE PTR [rax],al
   18c18:	02 13                	add    dl,BYTE PTR [rbx]
   18c1a:	2a 00                	sub    al,BYTE PTR [rax]
   18c1c:	00 05 73 0d 07 21    	add    BYTE PTR [rip+0x21070d73],al        # 21089995 <_end+0x20bc009d>
   18c22:	05 42 00 00 00       	add    eax,0x42
   18c27:	00 00                	add    BYTE PTR [rax],al
   18c29:	02 3f                	add    bh,BYTE PTR [rdi]
   18c2b:	2a 00                	sub    al,BYTE PTR [rax]
   18c2d:	00 05 75 0d 07 dd    	add    BYTE PTR [rip+0xffffffffdd070d75],al        # ffffffffdd0899a8 <_end+0xffffffffdcbc00b0>
   18c33:	04 42                	add    al,0x42
   18c35:	00 00                	add    BYTE PTR [rax],al
   18c37:	00 00                	add    BYTE PTR [rax],al
   18c39:	00 02                	add    BYTE PTR [rdx],al
   18c3b:	4a 2a 00             	rex.WX sub al,BYTE PTR [rax]
   18c3e:	00 05 77 0d 07 8f    	add    BYTE PTR [rip+0xffffffff8f070d77],al        # ffffffff8f0899bb <_end+0xffffffff8ebc00c3>
   18c44:	04 42                	add    al,0x42
   18c46:	00 00                	add    BYTE PTR [rax],al
   18c48:	00 00                	add    BYTE PTR [rax],al
   18c4a:	00 02                	add    BYTE PTR [rdx],al
   18c4c:	55                   	push   rbp
   18c4d:	2a 00                	sub    al,BYTE PTR [rax]
   18c4f:	00 05 79 0d 07 4b    	add    BYTE PTR [rip+0x4b070d79],al        # 4b0899ce <_end+0x4abc00d6>
   18c55:	04 42                	add    al,0x42
   18c57:	00 00                	add    BYTE PTR [rax],al
   18c59:	00 00                	add    BYTE PTR [rax],al
   18c5b:	00 02                	add    BYTE PTR [rdx],al
   18c5d:	60                   	(bad)  
   18c5e:	2a 00                	sub    al,BYTE PTR [rax]
   18c60:	00 05 7b 0d 07 fd    	add    BYTE PTR [rip+0xfffffffffd070d7b],al        # fffffffffd0899e1 <_end+0xfffffffffcbc00e9>
   18c66:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   18c69:	00 00                	add    BYTE PTR [rax],al
   18c6b:	00 00                	add    BYTE PTR [rax],al
   18c6d:	02 6b 2a             	add    ch,BYTE PTR [rbx+0x2a]
   18c70:	00 00                	add    BYTE PTR [rax],al
   18c72:	05 7d 0d 07 b9       	add    eax,0xb9070d7d
   18c77:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   18c7a:	00 00                	add    BYTE PTR [rax],al
   18c7c:	00 00                	add    BYTE PTR [rax],al
   18c7e:	02 76 2a             	add    dh,BYTE PTR [rsi+0x2a]
   18c81:	00 00                	add    BYTE PTR [rax],al
   18c83:	05 7f 0d 07 6b       	add    eax,0x6b070d7f
   18c88:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   18c8b:	00 00                	add    BYTE PTR [rax],al
   18c8d:	00 00                	add    BYTE PTR [rax],al
   18c8f:	02 81 2a 00 00 05    	add    al,BYTE PTR [rcx+0x500002a]
   18c95:	81 0d 07 27 03 42 00 	or     DWORD PTR [rip+0x42032707],0x0        # 4204b3a6 <_end+0x41b81aae>
   18c9c:	00 00 00 
   18c9f:	00 02                	add    BYTE PTR [rdx],al
   18ca1:	8c 2a                	mov    WORD PTR [rdx],gs
   18ca3:	00 00                	add    BYTE PTR [rax],al
   18ca5:	05 83 0d 07 d9       	add    eax,0xd9070d83
   18caa:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   18cad:	00 00                	add    BYTE PTR [rax],al
   18caf:	00 00                	add    BYTE PTR [rax],al
   18cb1:	02 97 2a 00 00 05    	add    dl,BYTE PTR [rdi+0x500002a]
   18cb7:	85 0d 07 92 02 42    	test   DWORD PTR [rip+0x42029207],ecx        # 42041ec4 <_end+0x41b785cc>
   18cbd:	00 00                	add    BYTE PTR [rax],al
   18cbf:	00 00                	add    BYTE PTR [rax],al
   18cc1:	00 02                	add    BYTE PTR [rdx],al
   18cc3:	a2 2a 00 00 05 87 0d 	movabs ds:0x44070d870500002a,al
   18cca:	07 44 
   18ccc:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   18ccf:	00 00                	add    BYTE PTR [rax],al
   18cd1:	00 00                	add    BYTE PTR [rax],al
   18cd3:	02 b5 2b 00 00 05    	add    dh,BYTE PTR [rbp+0x500002b]
   18cd9:	89 0d 07 00 02 42    	mov    DWORD PTR [rip+0x42020007],ecx        # 42038ce6 <_end+0x41b6f3ee>
   18cdf:	00 00                	add    BYTE PTR [rax],al
   18ce1:	00 00                	add    BYTE PTR [rax],al
   18ce3:	00 02                	add    BYTE PTR [rdx],al
   18ce5:	c0 2b 00             	shr    BYTE PTR [rbx],0x0
   18ce8:	00 05 8b 0d 07 b2    	add    BYTE PTR [rip+0xffffffffb2070d8b],al        # ffffffffb2089a79 <_end+0xffffffffb1bc0181>
   18cee:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   18cf1:	00 00                	add    BYTE PTR [rax],al
   18cf3:	00 00                	add    BYTE PTR [rax],al
   18cf5:	02 cb                	add    cl,bl
   18cf7:	2b 00                	sub    eax,DWORD PTR [rax]
   18cf9:	00 05 8d 0d 07 6e    	add    BYTE PTR [rip+0x6e070d8d],al        # 6e089a8c <_end+0x6dbc0194>
   18cff:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   18d02:	00 00                	add    BYTE PTR [rax],al
   18d04:	00 00                	add    BYTE PTR [rax],al
   18d06:	02 d6                	add    dl,dh
   18d08:	2b 00                	sub    eax,DWORD PTR [rax]
   18d0a:	00 05 8f 0d 07 20    	add    BYTE PTR [rip+0x20070d8f],al        # 20089a9f <_end+0x1fbc01a7>
   18d10:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   18d13:	00 00                	add    BYTE PTR [rax],al
   18d15:	00 00                	add    BYTE PTR [rax],al
   18d17:	02 e1                	add    ah,cl
   18d19:	2b 00                	sub    eax,DWORD PTR [rax]
   18d1b:	00 05 91 0d 07 dc    	add    BYTE PTR [rip+0xffffffffdc070d91],al        # ffffffffdc089ab2 <_end+0xffffffffdbbc01ba>
   18d21:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   18d24:	00 00                	add    BYTE PTR [rax],al
   18d26:	00 00                	add    BYTE PTR [rax],al
   18d28:	02 ec                	add    ch,ah
   18d2a:	2b 00                	sub    eax,DWORD PTR [rax]
   18d2c:	00 05 93 0d 07 8b    	add    BYTE PTR [rip+0xffffffff8b070d93],al        # ffffffff8b089ac5 <_end+0xffffffff8abc01cd>
   18d32:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   18d35:	00 00                	add    BYTE PTR [rax],al
   18d37:	00 00                	add    BYTE PTR [rax],al
   18d39:	02 f7                	add    dh,bh
   18d3b:	2b 00                	sub    eax,DWORD PTR [rax]
   18d3d:	00 05 95 0d 07 47    	add    BYTE PTR [rip+0x47070d95],al        # 47089ad8 <_end+0x46bc01e0>
   18d43:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   18d46:	00 00                	add    BYTE PTR [rax],al
   18d48:	00 00                	add    BYTE PTR [rax],al
   18d4a:	02 02                	add    al,BYTE PTR [rdx]
   18d4c:	2c 00                	sub    al,0x0
   18d4e:	00 05 97 0d 07 f9    	add    BYTE PTR [rip+0xfffffffff9070d97],al        # fffffffff9089aeb <_end+0xfffffffff8bc01f3>
   18d54:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   18d57:	00 00                	add    BYTE PTR [rax],al
   18d59:	00 00                	add    BYTE PTR [rax],al
   18d5b:	02 0d 2c 00 00 05    	add    cl,BYTE PTR [rip+0x500002c]        # 5018d8d <_end+0x4b4f495>
   18d61:	99                   	cdq    
   18d62:	0d 07 b5 ff 41       	or     eax,0x41ffb507
   18d67:	00 00                	add    BYTE PTR [rax],al
   18d69:	00 00                	add    BYTE PTR [rax],al
   18d6b:	00 02                	add    BYTE PTR [rdx],al
   18d6d:	18 2c 00             	sbb    BYTE PTR [rax+rax*1],ch
   18d70:	00 05 9b 0d 07 67    	add    BYTE PTR [rip+0x67070d9b],al        # 67089b11 <_end+0x66bc0219>
   18d76:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   18d79:	00 00                	add    BYTE PTR [rax],al
   18d7b:	00 00                	add    BYTE PTR [rax],al
   18d7d:	02 79 2d             	add    bh,BYTE PTR [rcx+0x2d]
   18d80:	00 00                	add    BYTE PTR [rax],al
   18d82:	05 9d 0d 07 23       	add    eax,0x23070d9d
   18d87:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   18d8a:	00 00                	add    BYTE PTR [rax],al
   18d8c:	00 00                	add    BYTE PTR [rax],al
   18d8e:	02 84 2d 00 00 05 9f 	add    al,BYTE PTR [rbp+rbp*1-0x60fb0000]
   18d95:	0d 07 d5 fe 41       	or     eax,0x41fed507
   18d9a:	00 00                	add    BYTE PTR [rax],al
   18d9c:	00 00                	add    BYTE PTR [rax],al
   18d9e:	00 02                	add    BYTE PTR [rdx],al
   18da0:	8f                   	(bad)  
   18da1:	2d 00 00 05 a1       	sub    eax,0xa1050000
   18da6:	0d 07 91 fe 41       	or     eax,0x41fe9107
   18dab:	00 00                	add    BYTE PTR [rax],al
   18dad:	00 00                	add    BYTE PTR [rax],al
   18daf:	00 02                	add    BYTE PTR [rdx],al
   18db1:	9a                   	(bad)  
   18db2:	2d 00 00 05 a3       	sub    eax,0xa3050000
   18db7:	0d 07 43 fe 41       	or     eax,0x41fe4307
   18dbc:	00 00                	add    BYTE PTR [rax],al
   18dbe:	00 00                	add    BYTE PTR [rax],al
   18dc0:	00 02                	add    BYTE PTR [rdx],al
   18dc2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18dc3:	2d 00 00 05 a5       	sub    eax,0xa5050000
   18dc8:	0d 07 ff fd 41       	or     eax,0x41fdff07
   18dcd:	00 00                	add    BYTE PTR [rax],al
   18dcf:	00 00                	add    BYTE PTR [rax],al
   18dd1:	00 02                	add    BYTE PTR [rdx],al
   18dd3:	b0 2d                	mov    al,0x2d
   18dd5:	00 00                	add    BYTE PTR [rax],al
   18dd7:	05 a7 0d 07 b1       	add    eax,0xb1070da7
   18ddc:	fd                   	std    
   18ddd:	41 00 00             	add    BYTE PTR [r8],al
   18de0:	00 00                	add    BYTE PTR [rax],al
   18de2:	00 02                	add    BYTE PTR [rdx],al
   18de4:	bb 2d 00 00 05       	mov    ebx,0x500002d
   18de9:	a9 0d 07 6d fd       	test   eax,0xfd6d070d
   18dee:	41 00 00             	add    BYTE PTR [r8],al
   18df1:	00 00                	add    BYTE PTR [rax],al
   18df3:	00 02                	add    BYTE PTR [rdx],al
   18df5:	c6                   	(bad)  
   18df6:	2d 00 00 05 ab       	sub    eax,0xab050000
   18dfb:	0d 07 1f fd 41       	or     eax,0x41fd1f07
   18e00:	00 00                	add    BYTE PTR [rax],al
   18e02:	00 00                	add    BYTE PTR [rax],al
   18e04:	00 02                	add    BYTE PTR [rdx],al
   18e06:	d1 2d 00 00 05 ad    	shr    DWORD PTR [rip+0xffffffffad050000],1        # ffffffffad068e0c <_end+0xffffffffacb9f514>
   18e0c:	0d 07 db fc 41       	or     eax,0x41fcdb07
   18e11:	00 00                	add    BYTE PTR [rax],al
   18e13:	00 00                	add    BYTE PTR [rax],al
   18e15:	00 02                	add    BYTE PTR [rdx],al
   18e17:	dc 2d 00 00 05 af    	fsubr  QWORD PTR [rip+0xffffffffaf050000]        # ffffffffaf068e1d <_end+0xffffffffaeb9f525>
   18e1d:	0d 07 8d fc 41       	or     eax,0x41fc8d07
   18e22:	00 00                	add    BYTE PTR [rax],al
   18e24:	00 00                	add    BYTE PTR [rax],al
   18e26:	00 02                	add    BYTE PTR [rdx],al
   18e28:	81 2f 00 00 05 b1    	sub    DWORD PTR [rdi],0xb1050000
   18e2e:	0d 07 49 fc 41       	or     eax,0x41fc4907
   18e33:	00 00                	add    BYTE PTR [rax],al
   18e35:	00 00                	add    BYTE PTR [rax],al
   18e37:	00 02                	add    BYTE PTR [rdx],al
   18e39:	8c 2f                	mov    WORD PTR [rdi],gs
   18e3b:	00 00                	add    BYTE PTR [rax],al
   18e3d:	05 b3 0d 07 fb       	add    eax,0xfb070db3
   18e42:	fb                   	sti    
   18e43:	41 00 00             	add    BYTE PTR [r8],al
   18e46:	00 00                	add    BYTE PTR [rax],al
   18e48:	00 02                	add    BYTE PTR [rdx],al
   18e4a:	97                   	xchg   edi,eax
   18e4b:	2f                   	(bad)  
   18e4c:	00 00                	add    BYTE PTR [rax],al
   18e4e:	05 b5 0d 07 b7       	add    eax,0xb7070db5
   18e53:	fb                   	sti    
   18e54:	41 00 00             	add    BYTE PTR [r8],al
   18e57:	00 00                	add    BYTE PTR [rax],al
   18e59:	00 02                	add    BYTE PTR [rdx],al
   18e5b:	a2 2f 00 00 05 b7 0d 	movabs ds:0x71070db70500002f,al
   18e62:	07 71 
   18e64:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   18e67:	00 00                	add    BYTE PTR [rax],al
   18e69:	00 00                	add    BYTE PTR [rax],al
   18e6b:	02 ad 2f 00 00 05    	add    ch,BYTE PTR [rbp+0x500002f]
   18e71:	b9 0d 07 2d db       	mov    ecx,0xdb2d070d
   18e76:	41 00 00             	add    BYTE PTR [r8],al
   18e79:	00 00                	add    BYTE PTR [rax],al
   18e7b:	00 02                	add    BYTE PTR [rdx],al
   18e7d:	b8 2f 00 00 05       	mov    eax,0x500002f
   18e82:	bb 0d 07 df da       	mov    ebx,0xdadf070d
   18e87:	41 00 00             	add    BYTE PTR [r8],al
   18e8a:	00 00                	add    BYTE PTR [rax],al
   18e8c:	00 02                	add    BYTE PTR [rdx],al
   18e8e:	c3                   	ret    
   18e8f:	2f                   	(bad)  
   18e90:	00 00                	add    BYTE PTR [rax],al
   18e92:	05 bd 0d 07 9b       	add    eax,0x9b070dbd
   18e97:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   18e9a:	00 00                	add    BYTE PTR [rax],al
   18e9c:	00 00                	add    BYTE PTR [rax],al
   18e9e:	02 ce                	add    cl,dh
   18ea0:	2f                   	(bad)  
   18ea1:	00 00                	add    BYTE PTR [rax],al
   18ea3:	05 bf 0d 07 4d       	add    eax,0x4d070dbf
   18ea8:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   18eab:	00 00                	add    BYTE PTR [rax],al
   18ead:	00 00                	add    BYTE PTR [rax],al
   18eaf:	02 d9                	add    bl,cl
   18eb1:	2f                   	(bad)  
   18eb2:	00 00                	add    BYTE PTR [rax],al
   18eb4:	05 c1 0d 07 09       	add    eax,0x9070dc1
   18eb9:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   18ebc:	00 00                	add    BYTE PTR [rax],al
   18ebe:	00 00                	add    BYTE PTR [rax],al
   18ec0:	02 e4                	add    ah,ah
   18ec2:	2f                   	(bad)  
   18ec3:	00 00                	add    BYTE PTR [rax],al
   18ec5:	05 c3 0d 07 bb       	add    eax,0xbb070dc3
   18eca:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   18ecd:	00 00                	add    BYTE PTR [rax],al
   18ecf:	00 00                	add    BYTE PTR [rax],al
   18ed1:	02 94 31 00 00 05 c5 	add    dl,BYTE PTR [rcx+rsi*1-0x3afb0000]
   18ed8:	0d 07 77 d9 41       	or     eax,0x41d97707
   18edd:	00 00                	add    BYTE PTR [rax],al
   18edf:	00 00                	add    BYTE PTR [rax],al
   18ee1:	00 02                	add    BYTE PTR [rdx],al
   18ee3:	9f                   	lahf   
   18ee4:	31 00                	xor    DWORD PTR [rax],eax
   18ee6:	00 05 c7 0d 07 29    	add    BYTE PTR [rip+0x29070dc7],al        # 29089cb3 <_end+0x28bc03bb>
   18eec:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   18eef:	00 00                	add    BYTE PTR [rax],al
   18ef1:	00 00                	add    BYTE PTR [rax],al
   18ef3:	02 cf                	add    cl,bh
   18ef5:	e0 00                	loopne 18ef7 <__abi_tag-0x3e7449>
   18ef7:	00 05 c9 0d 07 e5    	add    BYTE PTR [rip+0xffffffffe5070dc9],al        # ffffffffe5089cc6 <_end+0xffffffffe4bc03ce>
   18efd:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   18f00:	00 00                	add    BYTE PTR [rax],al
   18f02:	00 00                	add    BYTE PTR [rax],al
   18f04:	02 ba 31 00 00 05    	add    bh,BYTE PTR [rdx+0x5000031]
   18f0a:	cb                   	retf   
   18f0b:	0d 07 97 d8 41       	or     eax,0x41d89707
   18f10:	00 00                	add    BYTE PTR [rax],al
   18f12:	00 00                	add    BYTE PTR [rax],al
   18f14:	00 02                	add    BYTE PTR [rdx],al
   18f16:	c5 31 00             	(bad)
   18f19:	00 05 d0 0d 07 53    	add    BYTE PTR [rip+0x53070dd0],al        # 53089cef <_end+0x52bc03f7>
   18f1f:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   18f22:	00 00                	add    BYTE PTR [rax],al
   18f24:	00 00                	add    BYTE PTR [rax],al
   18f26:	02 d0                	add    dl,al
   18f28:	31 00                	xor    DWORD PTR [rax],eax
   18f2a:	00 05 d2 0d 07 05    	add    BYTE PTR [rip+0x5070dd2],al        # 5089d02 <_end+0x4bc040a>
   18f30:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   18f33:	00 00                	add    BYTE PTR [rax],al
   18f35:	00 00                	add    BYTE PTR [rax],al
   18f37:	02 db                	add    bl,bl
   18f39:	31 00                	xor    DWORD PTR [rax],eax
   18f3b:	00 05 d4 0d 07 c1    	add    BYTE PTR [rip+0xffffffffc1070dd4],al        # ffffffffc1089d15 <_end+0xffffffffc0bc041d>
   18f41:	d7                   	xlat   BYTE PTR ds:[rbx]
   18f42:	41 00 00             	add    BYTE PTR [r8],al
   18f45:	00 00                	add    BYTE PTR [rax],al
   18f47:	00 02                	add    BYTE PTR [rdx],al
   18f49:	f4                   	hlt    
   18f4a:	e0 00                	loopne 18f4c <__abi_tag-0x3e73f4>
   18f4c:	00 05 d6 0d 07 73    	add    BYTE PTR [rip+0x73070dd6],al        # 73089d28 <_end+0x72bc0430>
   18f52:	d7                   	xlat   BYTE PTR ds:[rbx]
   18f53:	41 00 00             	add    BYTE PTR [r8],al
   18f56:	00 00                	add    BYTE PTR [rax],al
   18f58:	00 02                	add    BYTE PTR [rdx],al
   18f5a:	f1                   	icebp  
   18f5b:	31 00                	xor    DWORD PTR [rax],eax
   18f5d:	00 05 d8 0d 07 2f    	add    BYTE PTR [rip+0x2f070dd8],al        # 2f089d3b <_end+0x2ebc0443>
   18f63:	d7                   	xlat   BYTE PTR ds:[rbx]
   18f64:	41 00 00             	add    BYTE PTR [r8],al
   18f67:	00 00                	add    BYTE PTR [rax],al
   18f69:	00 02                	add    BYTE PTR [rdx],al
   18f6b:	fc                   	cld    
   18f6c:	31 00                	xor    DWORD PTR [rax],eax
   18f6e:	00 05 db 0d 07 e1    	add    BYTE PTR [rip+0xffffffffe1070ddb],al        # ffffffffe1089d4f <_end+0xffffffffe0bc0457>
   18f74:	d6                   	(bad)  
   18f75:	41 00 00             	add    BYTE PTR [r8],al
   18f78:	00 00                	add    BYTE PTR [rax],al
   18f7a:	00 02                	add    BYTE PTR [rdx],al
   18f7c:	80 33 00             	xor    BYTE PTR [rbx],0x0
   18f7f:	00 05 dd 0d 07 9d    	add    BYTE PTR [rip+0xffffffff9d070ddd],al        # ffffffff9d089d62 <_end+0xffffffff9cbc046a>
   18f85:	d6                   	(bad)  
   18f86:	41 00 00             	add    BYTE PTR [r8],al
   18f89:	00 00                	add    BYTE PTR [rax],al
   18f8b:	00 02                	add    BYTE PTR [rdx],al
   18f8d:	8b 33                	mov    esi,DWORD PTR [rbx]
   18f8f:	00 00                	add    BYTE PTR [rax],al
   18f91:	05 df 0d 07 4f       	add    eax,0x4f070ddf
   18f96:	d6                   	(bad)  
   18f97:	41 00 00             	add    BYTE PTR [r8],al
   18f9a:	00 00                	add    BYTE PTR [rax],al
   18f9c:	00 02                	add    BYTE PTR [rdx],al
   18f9e:	96                   	xchg   esi,eax
   18f9f:	33 00                	xor    eax,DWORD PTR [rax]
   18fa1:	00 05 e1 0d 07 0b    	add    BYTE PTR [rip+0xb070de1],al        # b089d88 <_end+0xabc0490>
   18fa7:	d6                   	(bad)  
   18fa8:	41 00 00             	add    BYTE PTR [r8],al
   18fab:	00 00                	add    BYTE PTR [rax],al
   18fad:	00 02                	add    BYTE PTR [rdx],al
   18faf:	a1 33 00 00 05 e3 0d 	movabs eax,ds:0xbd070de305000033
   18fb6:	07 bd 
   18fb8:	d5                   	(bad)  
   18fb9:	41 00 00             	add    BYTE PTR [r8],al
   18fbc:	00 00                	add    BYTE PTR [rax],al
   18fbe:	00 02                	add    BYTE PTR [rdx],al
   18fc0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   18fc1:	33 00                	xor    eax,DWORD PTR [rax]
   18fc3:	00 05 e5 0d 07 79    	add    BYTE PTR [rip+0x79070de5],al        # 79089dae <_end+0x78bc04b6>
   18fc9:	d5                   	(bad)  
   18fca:	41 00 00             	add    BYTE PTR [r8],al
   18fcd:	00 00                	add    BYTE PTR [rax],al
   18fcf:	00 02                	add    BYTE PTR [rdx],al
   18fd1:	b7 33                	mov    bh,0x33
   18fd3:	00 00                	add    BYTE PTR [rax],al
   18fd5:	05 e7 0d 07 2b       	add    eax,0x2b070de7
   18fda:	d5                   	(bad)  
   18fdb:	41 00 00             	add    BYTE PTR [r8],al
   18fde:	00 00                	add    BYTE PTR [rax],al
   18fe0:	00 02                	add    BYTE PTR [rdx],al
   18fe2:	c2 33 00             	ret    0x33
   18fe5:	00 05 e9 0d 07 e7    	add    BYTE PTR [rip+0xffffffffe7070de9],al        # ffffffffe7089dd4 <_end+0xffffffffe6bc04dc>
   18feb:	d4                   	(bad)  
   18fec:	41 00 00             	add    BYTE PTR [r8],al
   18fef:	00 00                	add    BYTE PTR [rax],al
   18ff1:	00 02                	add    BYTE PTR [rdx],al
   18ff3:	cd 33                	int    0x33
   18ff5:	00 00                	add    BYTE PTR [rax],al
   18ff7:	05 eb 0d 07 99       	add    eax,0x99070deb
   18ffc:	d4                   	(bad)  
   18ffd:	41 00 00             	add    BYTE PTR [r8],al
   19000:	00 00                	add    BYTE PTR [rax],al
   19002:	00 02                	add    BYTE PTR [rdx],al
   19004:	d8 33                	fdiv   DWORD PTR [rbx]
   19006:	00 00                	add    BYTE PTR [rax],al
   19008:	05 ed 0d 07 55       	add    eax,0x55070ded
   1900d:	d4                   	(bad)  
   1900e:	41 00 00             	add    BYTE PTR [r8],al
   19011:	00 00                	add    BYTE PTR [rax],al
   19013:	00 02                	add    BYTE PTR [rdx],al
   19015:	e3 33                	jrcxz  1904a <__abi_tag-0x3e72f6>
   19017:	00 00                	add    BYTE PTR [rax],al
   19019:	05 ef 0d 07 07       	add    eax,0x7070def
   1901e:	d4                   	(bad)  
   1901f:	41 00 00             	add    BYTE PTR [r8],al
   19022:	00 00                	add    BYTE PTR [rax],al
   19024:	00 02                	add    BYTE PTR [rdx],al
   19026:	93                   	xchg   ebx,eax
   19027:	35 00 00 05 f2       	xor    eax,0xf2050000
   1902c:	0d 07 c3 d3 41       	or     eax,0x41d3c307
   19031:	00 00                	add    BYTE PTR [rax],al
   19033:	00 00                	add    BYTE PTR [rax],al
   19035:	00 02                	add    BYTE PTR [rdx],al
   19037:	9e                   	sahf   
   19038:	35 00 00 05 f4       	xor    eax,0xf4050000
   1903d:	0d 07 75 d3 41       	or     eax,0x41d37507
   19042:	00 00                	add    BYTE PTR [rax],al
   19044:	00 00                	add    BYTE PTR [rax],al
   19046:	00 02                	add    BYTE PTR [rdx],al
   19048:	a9 35 00 00 05       	test   eax,0x5000035
   1904d:	f6 0d 07 31 d3 41 00 	test   BYTE PTR [rip+0x41d33107],0x0        # 41d4c15b <_end+0x41882863>
   19054:	00 00                	add    BYTE PTR [rax],al
   19056:	00 00                	add    BYTE PTR [rax],al
   19058:	02 b4 35 00 00 05 f8 	add    dh,BYTE PTR [rbp+rsi*1-0x7fb0000]
   1905f:	0d 07 e3 d2 41       	or     eax,0x41d2e307
   19064:	00 00                	add    BYTE PTR [rax],al
   19066:	00 00                	add    BYTE PTR [rax],al
   19068:	00 02                	add    BYTE PTR [rdx],al
   1906a:	bf 35 00 00 05       	mov    edi,0x5000035
   1906f:	fa                   	cli    
   19070:	0d 07 9f d2 41       	or     eax,0x41d29f07
   19075:	00 00                	add    BYTE PTR [rax],al
   19077:	00 00                	add    BYTE PTR [rax],al
   19079:	00 02                	add    BYTE PTR [rdx],al
   1907b:	ca 35 00             	retf   0x35
   1907e:	00 05 fc 0d 07 51    	add    BYTE PTR [rip+0x51070dfc],al        # 51089e80 <_end+0x50bc0588>
   19084:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   19087:	00 00                	add    BYTE PTR [rax],al
   19089:	00 00                	add    BYTE PTR [rax],al
   1908b:	02 d5                	add    dl,ch
   1908d:	35 00 00 05 fe       	xor    eax,0xfe050000
   19092:	0d 07 0d d2 41       	or     eax,0x41d20d07
   19097:	00 00                	add    BYTE PTR [rax],al
   19099:	00 00                	add    BYTE PTR [rax],al
   1909b:	00 02                	add    BYTE PTR [rdx],al
   1909d:	e0 35                	loopne 190d4 <__abi_tag-0x3e726c>
   1909f:	00 00                	add    BYTE PTR [rax],al
   190a1:	05 00 0e 07 bf       	add    eax,0xbf070e00
   190a6:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   190a9:	00 00                	add    BYTE PTR [rax],al
   190ab:	00 00                	add    BYTE PTR [rax],al
   190ad:	02 eb                	add    ch,bl
   190af:	35 00 00 05 02       	xor    eax,0x2050000
   190b4:	0e                   	(bad)  
   190b5:	07                   	(bad)  
   190b6:	7b d1                	jnp    19089 <__abi_tag-0x3e72b7>
   190b8:	41 00 00             	add    BYTE PTR [r8],al
   190bb:	00 00                	add    BYTE PTR [rax],al
   190bd:	00 02                	add    BYTE PTR [rdx],al
   190bf:	f6 35 00 00 05 04    	div    BYTE PTR [rip+0x4050000]        # 40690c5 <_end+0x3b9f7cd>
   190c5:	0e                   	(bad)  
   190c6:	07                   	(bad)  
   190c7:	2d d1 41 00 00       	sub    eax,0x41d1
   190cc:	00 00                	add    BYTE PTR [rax],al
   190ce:	00 02                	add    BYTE PTR [rdx],al
   190d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   190d1:	37                   	(bad)  
   190d2:	00 00                	add    BYTE PTR [rax],al
   190d4:	05 06 0e 07 e9       	add    eax,0xe9070e06
   190d9:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   190dc:	00 00                	add    BYTE PTR [rax],al
   190de:	00 00                	add    BYTE PTR [rax],al
   190e0:	02 79 37             	add    bh,BYTE PTR [rcx+0x37]
   190e3:	00 00                	add    BYTE PTR [rax],al
   190e5:	05 09 0e 07 9b       	add    eax,0x9b070e09
   190ea:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   190ed:	00 00                	add    BYTE PTR [rax],al
   190ef:	00 00                	add    BYTE PTR [rax],al
   190f1:	02 84 37 00 00 05 0b 	add    al,BYTE PTR [rdi+rsi*1+0xb050000]
   190f8:	0e                   	(bad)  
   190f9:	07                   	(bad)  
   190fa:	57                   	push   rdi
   190fb:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   190fe:	00 00                	add    BYTE PTR [rax],al
   19100:	00 00                	add    BYTE PTR [rax],al
   19102:	02 8f 37 00 00 05    	add    cl,BYTE PTR [rdi+0x5000037]
   19108:	0d 0e 07 09 d0       	or     eax,0xd009070e
   1910d:	41 00 00             	add    BYTE PTR [r8],al
   19110:	00 00                	add    BYTE PTR [rax],al
   19112:	00 02                	add    BYTE PTR [rdx],al
   19114:	9a                   	(bad)  
   19115:	37                   	(bad)  
   19116:	00 00                	add    BYTE PTR [rax],al
   19118:	05 10 0e 07 c5       	add    eax,0xc5070e10
   1911d:	cf                   	iret   
   1911e:	41 00 00             	add    BYTE PTR [r8],al
   19121:	00 00                	add    BYTE PTR [rax],al
   19123:	00 02                	add    BYTE PTR [rdx],al
   19125:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   19126:	37                   	(bad)  
   19127:	00 00                	add    BYTE PTR [rax],al
   19129:	05 12 0e 07 77       	add    eax,0x77070e12
   1912e:	cf                   	iret   
   1912f:	41 00 00             	add    BYTE PTR [r8],al
   19132:	00 00                	add    BYTE PTR [rax],al
   19134:	00 02                	add    BYTE PTR [rdx],al
   19136:	b0 37                	mov    al,0x37
   19138:	00 00                	add    BYTE PTR [rax],al
   1913a:	05 14 0e 07 33       	add    eax,0x33070e14
   1913f:	cf                   	iret   
   19140:	41 00 00             	add    BYTE PTR [r8],al
   19143:	00 00                	add    BYTE PTR [rax],al
   19145:	00 02                	add    BYTE PTR [rdx],al
   19147:	bb 37 00 00 05       	mov    ebx,0x5000037
   1914c:	16                   	(bad)  
   1914d:	0e                   	(bad)  
   1914e:	07                   	(bad)  
   1914f:	e5 ce                	in     eax,0xce
   19151:	41 00 00             	add    BYTE PTR [r8],al
   19154:	00 00                	add    BYTE PTR [rax],al
   19156:	00 02                	add    BYTE PTR [rdx],al
   19158:	c6                   	(bad)  
   19159:	37                   	(bad)  
   1915a:	00 00                	add    BYTE PTR [rax],al
   1915c:	05 18 0e 07 a1       	add    eax,0xa1070e18
   19161:	ce                   	(bad)  
   19162:	41 00 00             	add    BYTE PTR [r8],al
   19165:	00 00                	add    BYTE PTR [rax],al
   19167:	00 02                	add    BYTE PTR [rdx],al
   19169:	d1 37                	shl    DWORD PTR [rdi],1
   1916b:	00 00                	add    BYTE PTR [rax],al
   1916d:	05 1a 0e 07 53       	add    eax,0x53070e1a
   19172:	ce                   	(bad)  
   19173:	41 00 00             	add    BYTE PTR [r8],al
   19176:	00 00                	add    BYTE PTR [rax],al
   19178:	00 02                	add    BYTE PTR [rdx],al
   1917a:	d3 e7                	shl    edi,cl
   1917c:	00 00                	add    BYTE PTR [rax],al
   1917e:	05 1c 0e 07 0f       	add    eax,0xf070e1c
   19183:	ce                   	(bad)  
   19184:	41 00 00             	add    BYTE PTR [r8],al
   19187:	00 00                	add    BYTE PTR [rax],al
   19189:	00 02                	add    BYTE PTR [rdx],al
   1918b:	7c 39                	jl     191c6 <__abi_tag-0x3e717a>
   1918d:	00 00                	add    BYTE PTR [rax],al
   1918f:	05 1f 0e 07 c1       	add    eax,0xc1070e1f
   19194:	cd 41                	int    0x41
   19196:	00 00                	add    BYTE PTR [rax],al
   19198:	00 00                	add    BYTE PTR [rax],al
   1919a:	00 02                	add    BYTE PTR [rdx],al
   1919c:	87 39                	xchg   DWORD PTR [rcx],edi
   1919e:	00 00                	add    BYTE PTR [rax],al
   191a0:	05 21 0e 07 7d       	add    eax,0x7d070e21
   191a5:	cd 41                	int    0x41
   191a7:	00 00                	add    BYTE PTR [rax],al
   191a9:	00 00                	add    BYTE PTR [rax],al
   191ab:	00 02                	add    BYTE PTR [rdx],al
   191ad:	92                   	xchg   edx,eax
   191ae:	39 00                	cmp    DWORD PTR [rax],eax
   191b0:	00 05 25 0e 07 2f    	add    BYTE PTR [rip+0x2f070e25],al        # 2f089fdb <_end+0x2ebc06e3>
   191b6:	cd 41                	int    0x41
   191b8:	00 00                	add    BYTE PTR [rax],al
   191ba:	00 00                	add    BYTE PTR [rax],al
   191bc:	00 02                	add    BYTE PTR [rdx],al
   191be:	9d                   	popf   
   191bf:	39 00                	cmp    DWORD PTR [rax],eax
   191c1:	00 05 27 0e 07 eb    	add    BYTE PTR [rip+0xffffffffeb070e27],al        # ffffffffeb089fee <_end+0xffffffffeabc06f6>
   191c7:	cc                   	int3   
   191c8:	41 00 00             	add    BYTE PTR [r8],al
   191cb:	00 00                	add    BYTE PTR [rax],al
   191cd:	00 02                	add    BYTE PTR [rdx],al
   191cf:	a8 39                	test   al,0x39
   191d1:	00 00                	add    BYTE PTR [rax],al
   191d3:	05 29 0e 07 9d       	add    eax,0x9d070e29
   191d8:	cc                   	int3   
   191d9:	41 00 00             	add    BYTE PTR [r8],al
   191dc:	00 00                	add    BYTE PTR [rax],al
   191de:	00 02                	add    BYTE PTR [rdx],al
   191e0:	b3 39                	mov    bl,0x39
   191e2:	00 00                	add    BYTE PTR [rax],al
   191e4:	05 2b 0e 07 59       	add    eax,0x59070e2b
   191e9:	cc                   	int3   
   191ea:	41 00 00             	add    BYTE PTR [r8],al
   191ed:	00 00                	add    BYTE PTR [rax],al
   191ef:	00 02                	add    BYTE PTR [rdx],al
   191f1:	be 39 00 00 05       	mov    esi,0x5000039
   191f6:	2d 0e 07 0b cc       	sub    eax,0xcc0b070e
   191fb:	41 00 00             	add    BYTE PTR [r8],al
   191fe:	00 00                	add    BYTE PTR [rax],al
   19200:	00 02                	add    BYTE PTR [rdx],al
   19202:	c9                   	leave  
   19203:	39 00                	cmp    DWORD PTR [rax],eax
   19205:	00 05 32 0e 07 c7    	add    BYTE PTR [rip+0xffffffffc7070e32],al        # ffffffffc708a03d <_end+0xffffffffc6bc0745>
   1920b:	cb                   	retf   
   1920c:	41 00 00             	add    BYTE PTR [r8],al
   1920f:	00 00                	add    BYTE PTR [rax],al
   19211:	00 02                	add    BYTE PTR [rdx],al
   19213:	d4                   	(bad)  
   19214:	39 00                	cmp    DWORD PTR [rax],eax
   19216:	00 05 34 0e 07 79    	add    BYTE PTR [rip+0x79070e34],al        # 7908a050 <_end+0x78bc0758>
   1921c:	cb                   	retf   
   1921d:	41 00 00             	add    BYTE PTR [r8],al
   19220:	00 00                	add    BYTE PTR [rax],al
   19222:	00 02                	add    BYTE PTR [rdx],al
   19224:	be 87 00 00 05       	mov    esi,0x5000087
   19229:	37                   	(bad)  
   1922a:	0e                   	(bad)  
   1922b:	07                   	(bad)  
   1922c:	35 cb 41 00 00       	xor    eax,0x41cb
   19231:	00 00                	add    BYTE PTR [rax],al
   19233:	00 02                	add    BYTE PTR [rdx],al
   19235:	c9                   	leave  
   19236:	87 00                	xchg   DWORD PTR [rax],eax
   19238:	00 05 3b 0e 07 e7    	add    BYTE PTR [rip+0xffffffffe7070e3b],al        # ffffffffe708a079 <_end+0xffffffffe6bc0781>
   1923e:	ca 41 00             	retf   0x41
   19241:	00 00                	add    BYTE PTR [rax],al
   19243:	00 00                	add    BYTE PTR [rax],al
   19245:	02 d4                	add    dl,ah
   19247:	87 00                	xchg   DWORD PTR [rax],eax
   19249:	00 05 3e 0e 07 a3    	add    BYTE PTR [rip+0xffffffffa3070e3e],al        # ffffffffa308a08d <_end+0xffffffffa2bc0795>
   1924f:	ca 41 00             	retf   0x41
   19252:	00 00                	add    BYTE PTR [rax],al
   19254:	00 00                	add    BYTE PTR [rax],al
   19256:	02 df                	add    bl,bh
   19258:	87 00                	xchg   DWORD PTR [rax],eax
   1925a:	00 05 41 0e 07 55    	add    BYTE PTR [rip+0x55070e41],al        # 5508a0a1 <_end+0x54bc07a9>
   19260:	ca 41 00             	retf   0x41
   19263:	00 00                	add    BYTE PTR [rax],al
   19265:	00 00                	add    BYTE PTR [rax],al
   19267:	02 ea                	add    ch,dl
   19269:	87 00                	xchg   DWORD PTR [rax],eax
   1926b:	00 05 44 0e 07 11    	add    BYTE PTR [rip+0x11070e44],al        # 1108a0b5 <_end+0x10bc07bd>
   19271:	ca 41 00             	retf   0x41
   19274:	00 00                	add    BYTE PTR [rax],al
   19276:	00 00                	add    BYTE PTR [rax],al
   19278:	02 f5                	add    dh,ch
   1927a:	87 00                	xchg   DWORD PTR [rax],eax
   1927c:	00 05 46 0e 07 c3    	add    BYTE PTR [rip+0xffffffffc3070e46],al        # ffffffffc308a0c8 <_end+0xffffffffc2bc07d0>
   19282:	c9                   	leave  
   19283:	41 00 00             	add    BYTE PTR [r8],al
   19286:	00 00                	add    BYTE PTR [rax],al
   19288:	00 02                	add    BYTE PTR [rdx],al
   1928a:	00 88 00 00 05 48    	add    BYTE PTR [rax+0x48050000],cl
   19290:	0e                   	(bad)  
   19291:	07                   	(bad)  
   19292:	7f c9                	jg     1925d <__abi_tag-0x3e70e3>
   19294:	41 00 00             	add    BYTE PTR [r8],al
   19297:	00 00                	add    BYTE PTR [rax],al
   19299:	00 02                	add    BYTE PTR [rdx],al
   1929b:	0b 88 00 00 05 4a    	or     ecx,DWORD PTR [rax+0x4a050000]
   192a1:	0e                   	(bad)  
   192a2:	07                   	(bad)  
   192a3:	91                   	xchg   ecx,eax
   192a4:	e4 41                	in     al,0x41
   192a6:	00 00                	add    BYTE PTR [rax],al
   192a8:	00 00                	add    BYTE PTR [rax],al
   192aa:	00 02                	add    BYTE PTR [rdx],al
   192ac:	16                   	(bad)  
   192ad:	88 00                	mov    BYTE PTR [rax],al
   192af:	00 05 4c 0e 07 4d    	add    BYTE PTR [rip+0x4d070e4c],al        # 4d08a101 <_end+0x4cbc0809>
   192b5:	e4 41                	in     al,0x41
   192b7:	00 00                	add    BYTE PTR [rax],al
   192b9:	00 00                	add    BYTE PTR [rax],al
   192bb:	00 02                	add    BYTE PTR [rdx],al
   192bd:	21 88 00 00 05 4e    	and    DWORD PTR [rax+0x4e050000],ecx
   192c3:	0e                   	(bad)  
   192c4:	07                   	(bad)  
   192c5:	ff e3                	jmp    rbx
   192c7:	41 00 00             	add    BYTE PTR [r8],al
   192ca:	00 00                	add    BYTE PTR [rax],al
   192cc:	00 02                	add    BYTE PTR [rdx],al
   192ce:	c5 88 00             	(bad)
   192d1:	00 05 51 0e 07 bb    	add    BYTE PTR [rip+0xffffffffbb070e51],al        # ffffffffbb08a128 <_end+0xffffffffbabc0830>
   192d7:	e3 41                	jrcxz  1931a <__abi_tag-0x3e7026>
   192d9:	00 00                	add    BYTE PTR [rax],al
   192db:	00 00                	add    BYTE PTR [rax],al
   192dd:	00 02                	add    BYTE PTR [rdx],al
   192df:	d0 88 00 00 05 54    	ror    BYTE PTR [rax+0x54050000],1
   192e5:	0e                   	(bad)  
   192e6:	07                   	(bad)  
   192e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   192e8:	e3 41                	jrcxz  1932b <__abi_tag-0x3e7015>
   192ea:	00 00                	add    BYTE PTR [rax],al
   192ec:	00 00                	add    BYTE PTR [rax],al
   192ee:	00 02                	add    BYTE PTR [rdx],al
   192f0:	db 88 00 00 05 57    	fisttp DWORD PTR [rax+0x57050000]
   192f6:	0e                   	(bad)  
   192f7:	07                   	(bad)  
   192f8:	29 e3                	sub    ebx,esp
   192fa:	41 00 00             	add    BYTE PTR [r8],al
   192fd:	00 00                	add    BYTE PTR [rax],al
   192ff:	00 02                	add    BYTE PTR [rdx],al
   19301:	e6 88                	out    0x88,al
   19303:	00 00                	add    BYTE PTR [rax],al
   19305:	05 5b 0e 07 db       	add    eax,0xdb070e5b
   1930a:	e2 41                	loop   1934d <__abi_tag-0x3e6ff3>
   1930c:	00 00                	add    BYTE PTR [rax],al
   1930e:	00 00                	add    BYTE PTR [rax],al
   19310:	00 02                	add    BYTE PTR [rdx],al
   19312:	f1                   	icebp  
   19313:	88 00                	mov    BYTE PTR [rax],al
   19315:	00 05 5d 0e 07 97    	add    BYTE PTR [rip+0xffffffff97070e5d],al        # ffffffff9708a178 <_end+0xffffffff96bc0880>
   1931b:	e2 41                	loop   1935e <__abi_tag-0x3e6fe2>
   1931d:	00 00                	add    BYTE PTR [rax],al
   1931f:	00 00                	add    BYTE PTR [rax],al
   19321:	00 02                	add    BYTE PTR [rdx],al
   19323:	fc                   	cld    
   19324:	88 00                	mov    BYTE PTR [rax],al
   19326:	00 05 5f 0e 07 49    	add    BYTE PTR [rip+0x49070e5f],al        # 4908a18b <_end+0x48bc0893>
   1932c:	e2 41                	loop   1936f <__abi_tag-0x3e6fd1>
   1932e:	00 00                	add    BYTE PTR [rax],al
   19330:	00 00                	add    BYTE PTR [rax],al
   19332:	00 02                	add    BYTE PTR [rdx],al
   19334:	07                   	(bad)  
   19335:	89 00                	mov    DWORD PTR [rax],eax
   19337:	00 05 61 0e 07 05    	add    BYTE PTR [rip+0x5070e61],al        # 508a19e <_end+0x4bc08a6>
   1933d:	e2 41                	loop   19380 <__abi_tag-0x3e6fc0>
   1933f:	00 00                	add    BYTE PTR [rax],al
   19341:	00 00                	add    BYTE PTR [rax],al
   19343:	00 02                	add    BYTE PTR [rdx],al
   19345:	12 89 00 00 05 64    	adc    cl,BYTE PTR [rcx+0x64050000]
   1934b:	0e                   	(bad)  
   1934c:	07                   	(bad)  
   1934d:	b7 e1                	mov    bh,0xe1
   1934f:	41 00 00             	add    BYTE PTR [r8],al
   19352:	00 00                	add    BYTE PTR [rax],al
   19354:	00 02                	add    BYTE PTR [rdx],al
   19356:	1d 89 00 00 05       	sbb    eax,0x5000089
   1935b:	67 0e                	addr32 (bad) 
   1935d:	07                   	(bad)  
   1935e:	73 e1                	jae    19341 <__abi_tag-0x3e6fff>
   19360:	41 00 00             	add    BYTE PTR [r8],al
   19363:	00 00                	add    BYTE PTR [rax],al
   19365:	00 02                	add    BYTE PTR [rdx],al
   19367:	84 83 00 00 05 69    	test   BYTE PTR [rbx+0x69050000],al
   1936d:	0e                   	(bad)  
   1936e:	07                   	(bad)  
   1936f:	25 e1 41 00 00       	and    eax,0x41e1
   19374:	00 00                	add    BYTE PTR [rax],al
   19376:	00 02                	add    BYTE PTR [rdx],al
   19378:	05 8a 00 00 05       	add    eax,0x500008a
   1937d:	6b 0e 07             	imul   ecx,DWORD PTR [rsi],0x7
   19380:	e1 e0                	loope  19362 <__abi_tag-0x3e6fde>
   19382:	41 00 00             	add    BYTE PTR [r8],al
   19385:	00 00                	add    BYTE PTR [rax],al
   19387:	00 02                	add    BYTE PTR [rdx],al
   19389:	1b 3d 01 00 05 6d    	sbb    edi,DWORD PTR [rip+0x6d050001]        # 6d069390 <_end+0x6cb9fa98>
   1938f:	0e                   	(bad)  
   19390:	07                   	(bad)  
   19391:	93                   	xchg   ebx,eax
   19392:	e0 41                	loopne 193d5 <__abi_tag-0x3e6f6b>
   19394:	00 00                	add    BYTE PTR [rax],al
   19396:	00 00                	add    BYTE PTR [rax],al
   19398:	00 02                	add    BYTE PTR [rdx],al
   1939a:	1b 8a 00 00 05 6f    	sbb    ecx,DWORD PTR [rdx+0x6f050000]
   193a0:	0e                   	(bad)  
   193a1:	07                   	(bad)  
   193a2:	4f e0 41             	rex.WRXB loopne 193e6 <__abi_tag-0x3e6f5a>
   193a5:	00 00                	add    BYTE PTR [rax],al
   193a7:	00 00                	add    BYTE PTR [rax],al
   193a9:	00 02                	add    BYTE PTR [rdx],al
   193ab:	26 8a 00             	es mov al,BYTE PTR [rax]
   193ae:	00 05 71 0e 07 01    	add    BYTE PTR [rip+0x1070e71],al        # 108a225 <_end+0xbc092d>
   193b4:	e0 41                	loopne 193f7 <__abi_tag-0x3e6f49>
   193b6:	00 00                	add    BYTE PTR [rax],al
   193b8:	00 00                	add    BYTE PTR [rax],al
   193ba:	00 02                	add    BYTE PTR [rdx],al
   193bc:	31 8a 00 00 05 73    	xor    DWORD PTR [rdx+0x73050000],ecx
   193c2:	0e                   	(bad)  
   193c3:	07                   	(bad)  
   193c4:	bd df 41 00 00       	mov    ebp,0x41df
   193c9:	00 00                	add    BYTE PTR [rax],al
   193cb:	00 02                	add    BYTE PTR [rdx],al
   193cd:	3c 8a                	cmp    al,0x8a
   193cf:	00 00                	add    BYTE PTR [rax],al
   193d1:	05 77 0e 07 6f       	add    eax,0x6f070e77
   193d6:	df 41 00             	fild   WORD PTR [rcx+0x0]
   193d9:	00 00                	add    BYTE PTR [rax],al
   193db:	00 00                	add    BYTE PTR [rax],al
   193dd:	02 47 8a             	add    al,BYTE PTR [rdi-0x76]
   193e0:	00 00                	add    BYTE PTR [rax],al
   193e2:	05 79 0e 07 2b       	add    eax,0x2b070e79
   193e7:	df 41 00             	fild   WORD PTR [rcx+0x0]
   193ea:	00 00                	add    BYTE PTR [rax],al
   193ec:	00 00                	add    BYTE PTR [rax],al
   193ee:	02 52 8a             	add    dl,BYTE PTR [rdx-0x76]
   193f1:	00 00                	add    BYTE PTR [rax],al
   193f3:	05 7b 0e 07 dd       	add    eax,0xdd070e7b
   193f8:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   193fb:	00 00                	add    BYTE PTR [rax],al
   193fd:	00 00                	add    BYTE PTR [rax],al
   193ff:	02 5d 8a             	add    bl,BYTE PTR [rbp-0x76]
   19402:	00 00                	add    BYTE PTR [rax],al
   19404:	05 7d 0e 07 99       	add    eax,0x99070e7d
   19409:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   1940c:	00 00                	add    BYTE PTR [rax],al
   1940e:	00 00                	add    BYTE PTR [rax],al
   19410:	02 68 8a             	add    ch,BYTE PTR [rax-0x76]
   19413:	00 00                	add    BYTE PTR [rax],al
   19415:	05 7f 0e 07 4b       	add    eax,0x4b070e7f
   1941a:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   1941d:	00 00                	add    BYTE PTR [rax],al
   1941f:	00 00                	add    BYTE PTR [rax],al
   19421:	02 ca                	add    cl,dl
   19423:	8b 00                	mov    eax,DWORD PTR [rax]
   19425:	00 05 81 0e 07 07    	add    BYTE PTR [rip+0x7070e81],al        # 708a2ac <_end+0x6bc09b4>
   1942b:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   1942e:	00 00                	add    BYTE PTR [rax],al
   19430:	00 00                	add    BYTE PTR [rax],al
   19432:	02 d5                	add    dl,ch
   19434:	8b 00                	mov    eax,DWORD PTR [rax]
   19436:	00 05 84 0e 07 b9    	add    BYTE PTR [rip+0xffffffffb9070e84],al        # ffffffffb908a2c0 <_end+0xffffffffb8bc09c8>
   1943c:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   1943f:	00 00                	add    BYTE PTR [rax],al
   19441:	00 00                	add    BYTE PTR [rax],al
   19443:	02 e0                	add    ah,al
   19445:	8b 00                	mov    eax,DWORD PTR [rax]
   19447:	00 05 87 0e 07 75    	add    BYTE PTR [rip+0x75070e87],al        # 7508a2d4 <_end+0x74bc09dc>
   1944d:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   19450:	00 00                	add    BYTE PTR [rax],al
   19452:	00 00                	add    BYTE PTR [rax],al
   19454:	02 eb                	add    ch,bl
   19456:	8b 00                	mov    eax,DWORD PTR [rax]
   19458:	00 05 8a 0e 07 27    	add    BYTE PTR [rip+0x27070e8a],al        # 2708a2e8 <_end+0x26bc09f0>
   1945e:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   19461:	00 00                	add    BYTE PTR [rax],al
   19463:	00 00                	add    BYTE PTR [rax],al
   19465:	02 f6                	add    dh,dh
   19467:	8b 00                	mov    eax,DWORD PTR [rax]
   19469:	00 05 8c 0e 07 e3    	add    BYTE PTR [rip+0xffffffffe3070e8c],al        # ffffffffe308a2fb <_end+0xffffffffe2bc0a03>
   1946f:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   19472:	00 00                	add    BYTE PTR [rax],al
   19474:	00 00                	add    BYTE PTR [rax],al
   19476:	02 01                	add    al,BYTE PTR [rcx]
   19478:	8c 00                	mov    WORD PTR [rax],es
   1947a:	00 05 8e 0e 07 95    	add    BYTE PTR [rip+0xffffffff95070e8e],al        # ffffffff9508a30e <_end+0xffffffff94bc0a16>
   19480:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   19483:	00 00                	add    BYTE PTR [rax],al
   19485:	00 00                	add    BYTE PTR [rax],al
   19487:	02 0c 8c             	add    cl,BYTE PTR [rsp+rcx*4]
   1948a:	00 00                	add    BYTE PTR [rax],al
   1948c:	05 90 0e 07 51       	add    eax,0x51070e90
   19491:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   19494:	00 00                	add    BYTE PTR [rax],al
   19496:	00 00                	add    BYTE PTR [rax],al
   19498:	02 17                	add    dl,BYTE PTR [rdi]
   1949a:	8c 00                	mov    WORD PTR [rax],es
   1949c:	00 05 92 0e 07 03    	add    BYTE PTR [rip+0x3070e92],al        # 308a334 <_end+0x2bc0a3c>
   194a2:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   194a5:	00 00                	add    BYTE PTR [rax],al
   194a7:	00 00                	add    BYTE PTR [rax],al
   194a9:	02 22                	add    ah,BYTE PTR [rdx]
   194ab:	8c 00                	mov    WORD PTR [rax],es
   194ad:	00 05 94 0e 07 bf    	add    BYTE PTR [rip+0xffffffffbf070e94],al        # ffffffffbf08a347 <_end+0xffffffffbebc0a4f>
   194b3:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   194b6:	00 00                	add    BYTE PTR [rax],al
   194b8:	00 00                	add    BYTE PTR [rax],al
   194ba:	02 2d 8c 00 00 05    	add    ch,BYTE PTR [rip+0x500008c]        # 501954c <_end+0x4b4fc54>
   194c0:	96                   	xchg   esi,eax
   194c1:	0e                   	(bad)  
   194c2:	07                   	(bad)  
   194c3:	e3 f7                	jrcxz  194bc <__abi_tag-0x3e6e84>
   194c5:	41 00 00             	add    BYTE PTR [r8],al
   194c8:	00 00                	add    BYTE PTR [rax],al
   194ca:	00 02                	add    BYTE PTR [rdx],al
   194cc:	c9                   	leave  
   194cd:	8d 00                	lea    eax,[rax]
   194cf:	00 05 98 0e 07 9f    	add    BYTE PTR [rip+0xffffffff9f070e98],al        # ffffffff9f08a36d <_end+0xffffffff9ebc0a75>
   194d5:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   194dc:	02 d4                	add    dl,ah
   194de:	8d 00                	lea    eax,[rax]
   194e0:	00 05 9a 0e 07 51    	add    BYTE PTR [rip+0x51070e9a],al        # 5108a380 <_end+0x50bc0a88>
   194e6:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   194ed:	02 df                	add    bl,bh
   194ef:	8d 00                	lea    eax,[rax]
   194f1:	00 05 9c 0e 07 0d    	add    BYTE PTR [rip+0xd070e9c],al        # d08a393 <_end+0xcbc0a9b>
   194f7:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   194fe:	02 ea                	add    ch,dl
   19500:	8d 00                	lea    eax,[rax]
   19502:	00 05 9e 0e 07 bf    	add    BYTE PTR [rip+0xffffffffbf070e9e],al        # ffffffffbf08a3a6 <_end+0xffffffffbebc0aae>
   19508:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   1950c:	00 00                	add    BYTE PTR [rax],al
   1950e:	00 02                	add    BYTE PTR [rdx],al
   19510:	f5                   	cmc    
   19511:	8d 00                	lea    eax,[rax]
   19513:	00 05 a0 0e 07 7b    	add    BYTE PTR [rip+0x7b070ea0],al        # 7b08a3b9 <_end+0x7abc0ac1>
   19519:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   1951d:	00 00                	add    BYTE PTR [rax],al
   1951f:	00 02                	add    BYTE PTR [rdx],al
   19521:	00 8e 00 00 05 a2    	add    BYTE PTR [rsi-0x5dfb0000],cl
   19527:	0e                   	(bad)  
   19528:	07                   	(bad)  
   19529:	2d f6 41 00 00       	sub    eax,0x41f6
   1952e:	00 00                	add    BYTE PTR [rax],al
   19530:	00 02                	add    BYTE PTR [rdx],al
   19532:	0b 8e 00 00 05 a4    	or     ecx,DWORD PTR [rsi-0x5bfb0000]
   19538:	0e                   	(bad)  
   19539:	07                   	(bad)  
   1953a:	e9 f5 41 00 00       	jmp    1d734 <__abi_tag-0x3e2c0c>
   1953f:	00 00                	add    BYTE PTR [rax],al
   19541:	00 02                	add    BYTE PTR [rdx],al
   19543:	16                   	(bad)  
   19544:	8e 00                	mov    es,WORD PTR [rax]
   19546:	00 05 a6 0e 07 07    	add    BYTE PTR [rip+0x7070ea6],al        # 708a3f2 <_end+0x6bc0afa>
   1954c:	f9                   	stc    
   1954d:	41 00 00             	add    BYTE PTR [r8],al
   19550:	00 00                	add    BYTE PTR [rax],al
   19552:	00 02                	add    BYTE PTR [rdx],al
   19554:	21 8e 00 00 05 a8    	and    DWORD PTR [rsi-0x57fb0000],ecx
   1955a:	0e                   	(bad)  
   1955b:	07                   	(bad)  
   1955c:	c3                   	ret    
   1955d:	f8                   	clc    
   1955e:	41 00 00             	add    BYTE PTR [r8],al
   19561:	00 00                	add    BYTE PTR [rax],al
   19563:	00 02                	add    BYTE PTR [rdx],al
   19565:	40 3d 00 00 05 aa    	rex cmp eax,0xaa050000
   1956b:	0e                   	(bad)  
   1956c:	07                   	(bad)  
   1956d:	75 f8                	jne    19567 <__abi_tag-0x3e6dd9>
   1956f:	41 00 00             	add    BYTE PTR [r8],al
   19572:	00 00                	add    BYTE PTR [rax],al
   19574:	00 02                	add    BYTE PTR [rdx],al
   19576:	c7                   	(bad)  
   19577:	8f 00                	pop    QWORD PTR [rax]
   19579:	00 05 ad 0e 07 31    	add    BYTE PTR [rip+0x31070ead],al        # 3108a42c <_end+0x30bc0b34>
   1957f:	f8                   	clc    
   19580:	41 00 00             	add    BYTE PTR [r8],al
   19583:	00 00                	add    BYTE PTR [rax],al
   19585:	00 02                	add    BYTE PTR [rdx],al
   19587:	ae                   	scas   al,BYTE PTR es:[rdi]
   19588:	3f                   	(bad)  
   19589:	00 00                	add    BYTE PTR [rax],al
   1958b:	05 af 0e 07 5a       	add    eax,0x5a070eaf
   19590:	f9                   	stc    
   19591:	41 00 00             	add    BYTE PTR [r8],al
   19594:	00 00                	add    BYTE PTR [rax],al
   19596:	00 02                	add    BYTE PTR [rdx],al
   19598:	dd 8f 00 00 01 ca    	fisttp QWORD PTR [rdi-0x35ff0000]
   1959e:	0b 03                	or     eax,DWORD PTR [rbx]
   195a0:	fe                   	(bad)  
   195a1:	be 40 00 00 00       	mov    esi,0x40
   195a6:	00 00                	add    BYTE PTR [rax],al
   195a8:	02 e8                	add    ch,al
   195aa:	8f 00                	pop    QWORD PTR [rax]
   195ac:	00 01                	add    BYTE PTR [rcx],al
   195ae:	49 0b 03             	or     rax,QWORD PTR [r11]
   195b1:	d1 19                	rcr    DWORD PTR [rcx],1
   195b3:	41 00 00             	add    BYTE PTR [r8],al
   195b6:	00 00                	add    BYTE PTR [rax],al
   195b8:	00 02                	add    BYTE PTR [rdx],al
   195ba:	fe 8f 00 00 01 4d    	dec    BYTE PTR [rdi+0x4d010000]
   195c0:	0b 05 e7 19 41 00    	or     eax,DWORD PTR [rip+0x4119e7]        # 42afad <MEMORY_T::POKE64(double, double)+0x216dd>
   195c6:	00 00                	add    BYTE PTR [rax],al
   195c8:	00 00                	add    BYTE PTR [rax],al
   195ca:	02 09                	add    cl,BYTE PTR [rcx]
   195cc:	90                   	nop
   195cd:	00 00                	add    BYTE PTR [rax],al
   195cf:	01 4b 0b             	add    DWORD PTR [rbx+0xb],ecx
   195d2:	05 dc 23 41 00       	add    eax,0x4123dc
   195d7:	00 00                	add    BYTE PTR [rax],al
   195d9:	00 00                	add    BYTE PTR [rax],al
   195db:	0b f3                	or     esi,ebx
   195dd:	8f 00                	pop    QWORD PTR [rax]
   195df:	00 01                	add    BYTE PTR [rcx],al
   195e1:	c5 0b 05             	(bad)
   195e4:	02 14 90             	add    dl,BYTE PTR [rax+rdx*4]
   195e7:	00 00                	add    BYTE PTR [rax],al
   195e9:	01 4f 0b             	add    DWORD PTR [rdi+0xb],ecx
   195ec:	05 fd 19 41 00       	add    eax,0x4119fd
   195f1:	00 00                	add    BYTE PTR [rax],al
   195f3:	00 00                	add    BYTE PTR [rax],al
   195f5:	02 1f                	add    bl,BYTE PTR [rdi]
   195f7:	90                   	nop
   195f8:	00 00                	add    BYTE PTR [rax],al
   195fa:	01 4d 0b             	add    DWORD PTR [rbp+0xb],ecx
   195fd:	05 33 25 41 00       	add    eax,0x412533
   19602:	00 00                	add    BYTE PTR [rax],al
   19604:	00 00                	add    BYTE PTR [rax],al
   19606:	02 2a                	add    ch,BYTE PTR [rdx]
   19608:	90                   	nop
   19609:	00 00                	add    BYTE PTR [rax],al
   1960b:	01 50 0b             	add    DWORD PTR [rax+0xb],edx
   1960e:	05 fd 19 41 00       	add    eax,0x4119fd
   19613:	00 00                	add    BYTE PTR [rax],al
   19615:	00 00                	add    BYTE PTR [rax],al
   19617:	0b e7                	or     esp,edi
   19619:	91                   	xchg   ecx,eax
   1961a:	00 00                	add    BYTE PTR [rax],al
   1961c:	01 4f 0b             	add    DWORD PTR [rdi+0xb],ecx
   1961f:	05 02 f2 91 00       	add    eax,0x91f202
   19624:	00 01                	add    BYTE PTR [rcx],al
   19626:	51                   	push   rcx
   19627:	0b 05 fd 19 41 00    	or     eax,DWORD PTR [rip+0x4119fd]        # 42b02a <MEMORY_T::POKE64(double, double)+0x2175a>
   1962d:	00 00                	add    BYTE PTR [rax],al
   1962f:	00 00                	add    BYTE PTR [rax],al
   19631:	0b fd                	or     edi,ebp
   19633:	91                   	xchg   ecx,eax
   19634:	00 00                	add    BYTE PTR [rax],al
   19636:	01 50 0b             	add    DWORD PTR [rax+0xb],edx
   19639:	05 02 08 92 00       	add    eax,0x920802
   1963e:	00 01                	add    BYTE PTR [rcx],al
   19640:	52                   	push   rdx
   19641:	0b 05 44 1a 41 00    	or     eax,DWORD PTR [rip+0x411a44]        # 42b08b <MEMORY_T::POKE64(double, double)+0x217bb>
   19647:	00 00                	add    BYTE PTR [rax],al
   19649:	00 00                	add    BYTE PTR [rax],al
   1964b:	0b 13                	or     edx,DWORD PTR [rbx]
   1964d:	92                   	xchg   edx,eax
   1964e:	00 00                	add    BYTE PTR [rax],al
   19650:	01 51 0b             	add    DWORD PTR [rcx+0xb],edx
   19653:	05 02 1e 92 00       	add    eax,0x921e02
   19658:	00 01                	add    BYTE PTR [rcx],al
   1965a:	54                   	push   rsp
   1965b:	0b 05 54 1a 41 00    	or     eax,DWORD PTR [rip+0x411a54]        # 42b0b5 <MEMORY_T::POKE64(double, double)+0x217e5>
   19661:	00 00                	add    BYTE PTR [rax],al
   19663:	00 00                	add    BYTE PTR [rax],al
   19665:	02 29                	add    ch,BYTE PTR [rcx]
   19667:	92                   	xchg   edx,eax
   19668:	00 00                	add    BYTE PTR [rax],al
   1966a:	01 52 0b             	add    DWORD PTR [rdx+0xb],edx
   1966d:	05 c3 3d 41 00       	add    eax,0x413dc3
   19672:	00 00                	add    BYTE PTR [rax],al
   19674:	00 00                	add    BYTE PTR [rax],al
   19676:	02 34 92             	add    dh,BYTE PTR [rdx+rdx*4]
   19679:	00 00                	add    BYTE PTR [rax],al
   1967b:	01 56 0b             	add    DWORD PTR [rsi+0xb],edx
   1967e:	05 6a 1a 41 00       	add    eax,0x411a6a
   19683:	00 00                	add    BYTE PTR [rax],al
   19685:	00 00                	add    BYTE PTR [rax],al
   19687:	02 3f                	add    bh,BYTE PTR [rdi]
   19689:	92                   	xchg   edx,eax
   1968a:	00 00                	add    BYTE PTR [rax],al
   1968c:	01 54 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],edx
   19690:	dd 58 41             	fstp   QWORD PTR [rax+0x41]
   19693:	00 00                	add    BYTE PTR [rax],al
   19695:	00 00                	add    BYTE PTR [rax],al
   19697:	00 02                	add    BYTE PTR [rdx],al
   19699:	4a 92                	rex.WX xchg rdx,rax
   1969b:	00 00                	add    BYTE PTR [rax],al
   1969d:	01 58 0b             	add    DWORD PTR [rax+0xb],ebx
   196a0:	05 80 1a 41 00       	add    eax,0x411a80
   196a5:	00 00                	add    BYTE PTR [rax],al
   196a7:	00 00                	add    BYTE PTR [rax],al
   196a9:	02 22                	add    ah,BYTE PTR [rdx]
   196ab:	94                   	xchg   esp,eax
   196ac:	00 00                	add    BYTE PTR [rax],al
   196ae:	01 56 0b             	add    DWORD PTR [rsi+0xb],edx
   196b1:	05 d2 5a 41 00       	add    eax,0x415ad2
   196b6:	00 00                	add    BYTE PTR [rax],al
   196b8:	00 00                	add    BYTE PTR [rax],al
   196ba:	02 2d 94 00 00 01    	add    ch,BYTE PTR [rip+0x1000094]        # 1019754 <_end+0xb4fe5c>
   196c0:	5a                   	pop    rdx
   196c1:	0b 05 96 1a 41 00    	or     eax,DWORD PTR [rip+0x411a96]        # 42b15d <MEMORY_T::POKE64(double, double)+0x2188d>
   196c7:	00 00                	add    BYTE PTR [rax],al
   196c9:	00 00                	add    BYTE PTR [rax],al
   196cb:	02 38                	add    bh,BYTE PTR [rax]
   196cd:	94                   	xchg   esp,eax
   196ce:	00 00                	add    BYTE PTR [rax],al
   196d0:	01 58 0b             	add    DWORD PTR [rax+0xb],ebx
   196d3:	05 77 58 41 00       	add    eax,0x415877
   196d8:	00 00                	add    BYTE PTR [rax],al
   196da:	00 00                	add    BYTE PTR [rax],al
   196dc:	02 aa 42 00 00 01    	add    ch,BYTE PTR [rdx+0x1000042]
   196e2:	5c                   	pop    rsp
   196e3:	0b 05 ac 1a 41 00    	or     eax,DWORD PTR [rip+0x411aac]        # 42b195 <MEMORY_T::POKE64(double, double)+0x218c5>
   196e9:	00 00                	add    BYTE PTR [rax],al
   196eb:	00 00                	add    BYTE PTR [rax],al
   196ed:	02 5b 94             	add    bl,BYTE PTR [rbx-0x6c]
   196f0:	00 00                	add    BYTE PTR [rax],al
   196f2:	01 5a 0b             	add    DWORD PTR [rdx+0xb],ebx
   196f5:	05 6c 8e 41 00       	add    eax,0x418e6c
   196fa:	00 00                	add    BYTE PTR [rax],al
   196fc:	00 00                	add    BYTE PTR [rax],al
   196fe:	02 66 94             	add    ah,BYTE PTR [rsi-0x6c]
   19701:	00 00                	add    BYTE PTR [rax],al
   19703:	01 5e 0b             	add    DWORD PTR [rsi+0xb],ebx
   19706:	05 c2 1a 41 00       	add    eax,0x411ac2
   1970b:	00 00                	add    BYTE PTR [rax],al
   1970d:	00 00                	add    BYTE PTR [rax],al
   1970f:	02 71 94             	add    dh,BYTE PTR [rcx-0x6c]
   19712:	00 00                	add    BYTE PTR [rax],al
   19714:	01 5c 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],ebx
   19718:	d2 8e 41 00 00 00    	ror    BYTE PTR [rsi+0x41],cl
   1971e:	00 00                	add    BYTE PTR [rax],al
   19720:	02 7c 94 00          	add    bh,BYTE PTR [rsp+rdx*4+0x0]
   19724:	00 01                	add    BYTE PTR [rcx],al
   19726:	60                   	(bad)  
   19727:	0b 05 d8 1a 41 00    	or     eax,DWORD PTR [rip+0x411ad8]        # 42b205 <MEMORY_T::POKE64(double, double)+0x21935>
   1972d:	00 00                	add    BYTE PTR [rax],al
   1972f:	00 00                	add    BYTE PTR [rax],al
   19731:	02 87 94 00 00 01    	add    al,BYTE PTR [rdi+0x1000094]
   19737:	5e                   	pop    rsi
   19738:	0b 05 38 8f 41 00    	or     eax,DWORD PTR [rip+0x418f38]        # 432676 <MEMORY_T::POKE64(double, double)+0x28da6>
   1973e:	00 00                	add    BYTE PTR [rax],al
   19740:	00 00                	add    BYTE PTR [rax],al
   19742:	02 92 94 00 00 01    	add    dl,BYTE PTR [rdx+0x1000094]
   19748:	62                   	(bad)  
   19749:	0b 05 ee 1a 41 00    	or     eax,DWORD PTR [rip+0x411aee]        # 42b23d <MEMORY_T::POKE64(double, double)+0x2196d>
   1974f:	00 00                	add    BYTE PTR [rax],al
   19751:	00 00                	add    BYTE PTR [rax],al
   19753:	02 55 96             	add    dl,BYTE PTR [rbp-0x6a]
   19756:	00 00                	add    BYTE PTR [rax],al
   19758:	01 60 0b             	add    DWORD PTR [rax+0xb],esp
   1975b:	05 a9 8f 41 00       	add    eax,0x418fa9
   19760:	00 00                	add    BYTE PTR [rax],al
   19762:	00 00                	add    BYTE PTR [rax],al
   19764:	02 60 96             	add    ah,BYTE PTR [rax-0x6a]
   19767:	00 00                	add    BYTE PTR [rax],al
   19769:	01 64 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],esp
   1976d:	04 1b                	add    al,0x1b
   1976f:	41 00 00             	add    BYTE PTR [r8],al
   19772:	00 00                	add    BYTE PTR [rax],al
   19774:	00 02                	add    BYTE PTR [rdx],al
   19776:	6b 96 00 00 01 62 0b 	imul   edx,DWORD PTR [rsi+0x62010000],0xb
   1977d:	05 0f 90 41 00       	add    eax,0x41900f
   19782:	00 00                	add    BYTE PTR [rax],al
   19784:	00 00                	add    BYTE PTR [rax],al
   19786:	02 76 96             	add    dh,BYTE PTR [rsi-0x6a]
   19789:	00 00                	add    BYTE PTR [rax],al
   1978b:	01 66 0b             	add    DWORD PTR [rsi+0xb],esp
   1978e:	05 1a 1b 41 00       	add    eax,0x411b1a
   19793:	00 00                	add    BYTE PTR [rax],al
   19795:	00 00                	add    BYTE PTR [rax],al
   19797:	02 81 96 00 00 01    	add    al,BYTE PTR [rcx+0x1000096]
   1979d:	64 0b 05 7b 90 41 00 	or     eax,DWORD PTR fs:[rip+0x41907b]        # 43281f <MEMORY_T::POKE64(double, double)+0x28f4f>
   197a4:	00 00                	add    BYTE PTR [rax],al
   197a6:	00 00                	add    BYTE PTR [rax],al
   197a8:	02 8c 96 00 00 01 68 	add    cl,BYTE PTR [rsi+rdx*4+0x68010000]
   197af:	0b 05 30 1b 41 00    	or     eax,DWORD PTR [rip+0x411b30]        # 42b2e5 <MEMORY_T::POKE64(double, double)+0x21a15>
   197b5:	00 00                	add    BYTE PTR [rax],al
   197b7:	00 00                	add    BYTE PTR [rax],al
   197b9:	02 97 96 00 00 01    	add    dl,BYTE PTR [rdi+0x1000096]
   197bf:	66 0b 05 e1 90 41 00 	or     ax,WORD PTR [rip+0x4190e1]        # 4328a7 <MEMORY_T::POKE64(double, double)+0x28fd7>
   197c6:	00 00                	add    BYTE PTR [rax],al
   197c8:	00 00                	add    BYTE PTR [rax],al
   197ca:	02 a2 96 00 00 01    	add    ah,BYTE PTR [rdx+0x1000096]
   197d0:	6a 0b                	push   0xb
   197d2:	05 46 1b 41 00       	add    eax,0x411b46
   197d7:	00 00                	add    BYTE PTR [rax],al
   197d9:	00 00                	add    BYTE PTR [rax],al
   197db:	02 ad 96 00 00 01    	add    ch,BYTE PTR [rbp+0x1000096]
   197e1:	68 0b 05 4d 91       	push   0xffffffff914d050b
   197e6:	41 00 00             	add    BYTE PTR [r8],al
   197e9:	00 00                	add    BYTE PTR [rax],al
   197eb:	00 02                	add    BYTE PTR [rdx],al
   197ed:	b8 96 00 00 01       	mov    eax,0x1000096
   197f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   197f3:	0b 05 46 1b 41 00    	or     eax,DWORD PTR [rip+0x411b46]        # 42b33f <MEMORY_T::POKE64(double, double)+0x21a6f>
   197f9:	00 00                	add    BYTE PTR [rax],al
   197fb:	00 00                	add    BYTE PTR [rax],al
   197fd:	0b a9 98 00 00 01    	or     ebp,DWORD PTR [rcx+0x1000098]
   19803:	6a 0b                	push   0xb
   19805:	05 02 b4 98 00       	add    eax,0x98b402
   1980a:	00 01                	add    BYTE PTR [rcx],al
   1980c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1980d:	0b 05 5c 1b 41 00    	or     eax,DWORD PTR [rip+0x411b5c]        # 42b36f <MEMORY_T::POKE64(double, double)+0x21a9f>
   19813:	00 00                	add    BYTE PTR [rax],al
   19815:	00 00                	add    BYTE PTR [rax],al
   19817:	02 bf 98 00 00 01    	add    bh,BYTE PTR [rdi+0x1000098]
