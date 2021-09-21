;  Cpu->Y=v.ulo
  406392:	88 57 03             	mov    BYTE PTR [rdi+0x3],dl
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406395:	0f b6 05 e5 a9 0a 00 	movzx  eax,BYTE PTR [rip+0xaa9e5]        # 4b0d81 <NIBBLES$+0x1>
  40639c:	38 d1                	cmp    cl,dl
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  40639e:	66 89 15 ab a8 08 00 	mov    WORD PTR [rip+0x8a8ab],dx        # 490c50 <V$>
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4063a5:	48 0f be d2          	movsx  rdx,dl
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4063a9:	0f 44 c8             	cmove  ecx,eax
  4063ac:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  4063af:	01 c9                	add    ecx,ecx
  4063b1:	83 e0 fd             	and    eax,0xfffffffd
  4063b4:	83 e1 02             	and    ecx,0x2
  4063b7:	09 c8                	or     eax,ecx
  4063b9:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4063bb:	0f b6 3d be a9 0a 00 	movzx  edi,BYTE PTR [rip+0xaa9be]        # 4b0d80 <NIBBLES$>
  4063c2:	48 39 fa             	cmp    rdx,rdi
  4063c5:	0f b6 15 b5 a9 0a 00 	movzx  edx,BYTE PTR [rip+0xaa9b5]        # 4b0d81 <NIBBLES$+0x1>
  4063cc:	48 89 f9             	mov    rcx,rdi
  4063cf:	0f 4c ca             	cmovl  ecx,edx
  4063d2:	83 e0 7f             	and    eax,0x7f
  4063d5:	c1 e1 07             	shl    ecx,0x7
  4063d8:	09 c8                	or     eax,ecx
  4063da:	88 06                	mov    BYTE PTR [rsi],al
;end def
  4063dc:	c3                   	ret    
  4063dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004063e0 <INS_JMP>:
;  Cpu->PC=Cpu->Code.op.u16
  4063e0:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  4063e4:	66 89 47 04          	mov    WORD PTR [rdi+0x4],ax
;end def
  4063e8:	c3                   	ret    
  4063e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004063f0 <INS_LSRA>:
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4063f0:	0f b6 57 01          	movzx  edx,BYTE PTR [rdi+0x1]
  4063f4:	0f b6 05 86 a9 0a 00 	movzx  eax,BYTE PTR [rip+0xaa986]        # 4b0d81 <NIBBLES$+0x1>
;def INS_LSRA(byval Cpu as CPU6510_T) ' ac
  4063fb:	48 89 fe             	mov    rsi,rdi
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4063fe:	0f b6 0d 7b a9 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa97b]        # 4b0d80 <NIBBLES$>
  406405:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  406408:	84 c2                	test   dl,al
  40640a:	0f 44 c1             	cmove  eax,ecx
  40640d:	83 e7 fe             	and    edi,0xfffffffe
  406410:	83 e0 01             	and    eax,0x1
  406413:	09 c7                	or     edi,eax
  406415:	40 88 3e             	mov    BYTE PTR [rsi],dil
;  Cpu->A shr = peek(ubyte,@nibbles(&B0001))
  406418:	0f b6 0d 62 a9 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa962]        # 4b0d81 <NIBBLES$+0x1>
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40641f:	0f b6 05 5a a9 0a 00 	movzx  eax,BYTE PTR [rip+0xaa95a]        # 4b0d80 <NIBBLES$>
;  Cpu->A shr = peek(ubyte,@nibbles(&B0001))
  406426:	48 d3 fa             	sar    rdx,cl
  406429:	88 56 01             	mov    BYTE PTR [rsi+0x1],dl
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40642c:	0f b6 0d 4e a9 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa94e]        # 4b0d81 <NIBBLES$+0x1>
  406433:	38 d0                	cmp    al,dl
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406435:	48 0f be d2          	movsx  rdx,dl
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406439:	0f 44 c1             	cmove  eax,ecx
  40643c:	83 e7 fd             	and    edi,0xfffffffd
  40643f:	01 c0                	add    eax,eax
  406441:	83 e0 02             	and    eax,0x2
  406444:	09 f8                	or     eax,edi
  406446:	88 06                	mov    BYTE PTR [rsi],al
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406448:	0f b6 3d 31 a9 0a 00 	movzx  edi,BYTE PTR [rip+0xaa931]        # 4b0d80 <NIBBLES$>
  40644f:	48 39 fa             	cmp    rdx,rdi
  406452:	0f b6 15 28 a9 0a 00 	movzx  edx,BYTE PTR [rip+0xaa928]        # 4b0d81 <NIBBLES$+0x1>
  406459:	48 89 f9             	mov    rcx,rdi
  40645c:	0f 4c ca             	cmovl  ecx,edx
  40645f:	83 e0 7f             	and    eax,0x7f
  406462:	c1 e1 07             	shl    ecx,0x7
  406465:	09 c8                	or     eax,ecx
  406467:	88 06                	mov    BYTE PTR [rsi],al
;end def
  406469:	c3                   	ret    
  40646a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000406470 <INS_ROLA>:
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406470:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  406473:	0f b6 05 07 a9 0a 00 	movzx  eax,BYTE PTR [rip+0xaa907]        # 4b0d81 <NIBBLES$+0x1>
;def INS_ROLA(byval Cpu as CPU6510_T) ' ac
  40647a:	48 89 fe             	mov    rsi,rdi
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40647d:	0f b6 0d 00 a9 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa900]        # 4b0d84 <NIBBLES$+0x4>
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406484:	44 0f b6 15 f4 a8 0a 	movzx  r10d,BYTE PTR [rip+0xaa8f4]        # 4b0d80 <NIBBLES$>
  40648b:	00 
  40648c:	41 89 d0             	mov    r8d,edx
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40648f:	44 0f b6 0d f1 a8 0a 	movzx  r9d,BYTE PTR [rip+0xaa8f1]        # 4b0d88 <NIBBLES$+0x8>
  406496:	00 
  406497:	0f b6 7f 01          	movzx  edi,BYTE PTR [rdi+0x1]
  40649b:	41 83 e0 01          	and    r8d,0x1
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40649f:	44 38 c0             	cmp    al,r8b
  4064a2:	45 0f 45 c2          	cmovne r8d,r10d
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4064a6:	49 d3 e1             	shl    r9,cl
  4064a9:	49 85 f9             	test   r9,rdi
  4064ac:	41 0f 44 c2          	cmove  eax,r10d
  4064b0:	83 e2 fe             	and    edx,0xfffffffe
  4064b3:	83 e0 01             	and    eax,0x1
  4064b6:	09 c2                	or     edx,eax
;  Cpu->A shl= peek(ubyte,@nibbles(&B0001))
  4064b8:	48 89 f8             	mov    rax,rdi
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4064bb:	88 16                	mov    BYTE PTR [rsi],dl
;  Cpu->A shl= peek(ubyte,@nibbles(&B0001))
  4064bd:	0f b6 0d bd a8 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa8bd]        # 4b0d81 <NIBBLES$+0x1>
  4064c4:	48 d3 e0             	shl    rax,cl
  4064c7:	88 46 01             	mov    BYTE PTR [rsi+0x1],al
  4064ca:	89 c1                	mov    ecx,eax
;  if cary then Cpu->A or =peek(ubyte,@nibbles(&B0001))
  4064cc:	45 84 c0             	test   r8b,r8b
  4064cf:	74 09                	je     4064da <INS_ROLA+0x6a>
  4064d1:	0a 0d aa a8 0a 00    	or     cl,BYTE PTR [rip+0xaa8aa]        # 4b0d81 <NIBBLES$+0x1>
  4064d7:	88 4e 01             	mov    BYTE PTR [rsi+0x1],cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4064da:	0f b6 05 9f a8 0a 00 	movzx  eax,BYTE PTR [rip+0xaa89f]        # 4b0d80 <NIBBLES$>
  4064e1:	0f b6 3d 99 a8 0a 00 	movzx  edi,BYTE PTR [rip+0xaa899]        # 4b0d81 <NIBBLES$+0x1>
  4064e8:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4064ea:	48 0f be c9          	movsx  rcx,cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4064ee:	0f 44 c7             	cmove  eax,edi
  4064f1:	83 e2 fd             	and    edx,0xfffffffd
  4064f4:	01 c0                	add    eax,eax
  4064f6:	83 e0 02             	and    eax,0x2
  4064f9:	09 d0                	or     eax,edx
  4064fb:	88 06                	mov    BYTE PTR [rsi],al
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4064fd:	0f b6 3d 7c a8 0a 00 	movzx  edi,BYTE PTR [rip+0xaa87c]        # 4b0d80 <NIBBLES$>
  406504:	48 39 f9             	cmp    rcx,rdi
  406507:	0f b6 0d 73 a8 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa873]        # 4b0d81 <NIBBLES$+0x1>
  40650e:	48 89 fa             	mov    rdx,rdi
  406511:	0f 4c d1             	cmovl  edx,ecx
  406514:	83 e0 7f             	and    eax,0x7f
  406517:	c1 e2 07             	shl    edx,0x7
  40651a:	09 d0                	or     eax,edx
  40651c:	88 06                	mov    BYTE PTR [rsi],al
;end def
  40651e:	c3                   	ret    
  40651f:	90                   	nop

0000000000406520 <INS_RORA>:
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406520:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  406523:	0f b6 05 57 a8 0a 00 	movzx  eax,BYTE PTR [rip+0xaa857]        # 4b0d81 <NIBBLES$+0x1>
;def INS_RORA(byval Cpu as CPU6510_T) ' ac
  40652a:	48 89 fe             	mov    rsi,rdi
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40652d:	0f b6 0d 4c a8 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa84c]        # 4b0d80 <NIBBLES$>
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406534:	0f b6 7f 01          	movzx  edi,BYTE PTR [rdi+0x1]
  406538:	41 89 d0             	mov    r8d,edx
  40653b:	41 83 e0 01          	and    r8d,0x1
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40653f:	44 38 c0             	cmp    al,r8b
  406542:	44 0f 45 c1          	cmovne r8d,ecx
;  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406546:	40 84 f8             	test   al,dil
  406549:	0f 44 c1             	cmove  eax,ecx
  40654c:	83 e2 fe             	and    edx,0xfffffffe
  40654f:	83 e0 01             	and    eax,0x1
  406552:	09 c2                	or     edx,eax
  406554:	88 16                	mov    BYTE PTR [rsi],dl
;  Cpu->A shr= peek(ubyte,@nibbles(&B0001))
  406556:	0f b6 0d 24 a8 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa824]        # 4b0d81 <NIBBLES$+0x1>
  40655d:	48 d3 ff             	sar    rdi,cl
  406560:	40 88 7e 01          	mov    BYTE PTR [rsi+0x1],dil
  406564:	89 f9                	mov    ecx,edi
;  if cary then Cpu->A or =peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  406566:	45 84 c0             	test   r8b,r8b
  406569:	74 19                	je     406584 <INS_RORA+0x64>
  40656b:	0f b6 0d 12 a8 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa812]        # 4b0d84 <NIBBLES$+0x4>
  406572:	0f b6 05 0f a8 0a 00 	movzx  eax,BYTE PTR [rip+0xaa80f]        # 4b0d88 <NIBBLES$+0x8>
  406579:	48 d3 e0             	shl    rax,cl
  40657c:	48 89 c1             	mov    rcx,rax
  40657f:	09 f9                	or     ecx,edi
  406581:	88 4e 01             	mov    BYTE PTR [rsi+0x1],cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406584:	0f b6 05 f5 a7 0a 00 	movzx  eax,BYTE PTR [rip+0xaa7f5]        # 4b0d80 <NIBBLES$>
  40658b:	0f b6 3d ef a7 0a 00 	movzx  edi,BYTE PTR [rip+0xaa7ef]        # 4b0d81 <NIBBLES$+0x1>
  406592:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406594:	48 0f be c9          	movsx  rcx,cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406598:	0f 44 c7             	cmove  eax,edi
  40659b:	83 e2 fd             	and    edx,0xfffffffd
  40659e:	01 c0                	add    eax,eax
  4065a0:	83 e0 02             	and    eax,0x2
  4065a3:	09 d0                	or     eax,edx
  4065a5:	88 06                	mov    BYTE PTR [rsi],al
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4065a7:	0f b6 3d d2 a7 0a 00 	movzx  edi,BYTE PTR [rip+0xaa7d2]        # 4b0d80 <NIBBLES$>
  4065ae:	48 39 f9             	cmp    rcx,rdi
  4065b1:	0f b6 0d c9 a7 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa7c9]        # 4b0d81 <NIBBLES$+0x1>
  4065b8:	48 89 fa             	mov    rdx,rdi
  4065bb:	0f 4c d1             	cmovl  edx,ecx
  4065be:	83 e0 7f             	and    eax,0x7f
  4065c1:	c1 e2 07             	shl    edx,0x7
  4065c4:	09 d0                	or     eax,edx
  4065c6:	88 06                	mov    BYTE PTR [rsi],al
;end def
  4065c8:	c3                   	ret    
  4065c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004065d0 <INS_SEC>:
;  Cpu->F.C=peek(ubyte,@nibbles(&B0001))
  4065d0:	0f b6 05 aa a7 0a 00 	movzx  eax,BYTE PTR [rip+0xaa7aa]        # 4b0d81 <NIBBLES$+0x1>
  4065d7:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  4065da:	83 e0 01             	and    eax,0x1
  4065dd:	83 e2 fe             	and    edx,0xfffffffe
  4065e0:	09 d0                	or     eax,edx
  4065e2:	88 07                	mov    BYTE PTR [rdi],al
;end def
  4065e4:	c3                   	ret    
  4065e5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4065ec:	00 00 00 00 

00000000004065f0 <INS_SED>:
;  Cpu->F.D=peek(ubyte,@nibbles(&B0001))
  4065f0:	0f b6 05 8a a7 0a 00 	movzx  eax,BYTE PTR [rip+0xaa78a]        # 4b0d81 <NIBBLES$+0x1>
  4065f7:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  4065fa:	c1 e0 03             	shl    eax,0x3
  4065fd:	83 e2 f7             	and    edx,0xfffffff7
  406600:	83 e0 08             	and    eax,0x8
  406603:	09 d0                	or     eax,edx
  406605:	88 07                	mov    BYTE PTR [rdi],al
;end def
  406607:	c3                   	ret    
  406608:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40660f:	00 

0000000000406610 <INS_SEI>:
;  Cpu->F.I=peek(ubyte,@nibbles(&B0001))
  406610:	0f b6 05 6a a7 0a 00 	movzx  eax,BYTE PTR [rip+0xaa76a]        # 4b0d81 <NIBBLES$+0x1>
  406617:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  40661a:	c1 e0 02             	shl    eax,0x2
  40661d:	83 e2 fb             	and    edx,0xfffffffb
  406620:	83 e0 04             	and    eax,0x4
  406623:	09 d0                	or     eax,edx
  406625:	88 07                	mov    BYTE PTR [rdi],al
;end def
  406627:	c3                   	ret    
  406628:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40662f:	00 

0000000000406630 <INS_TAX>:
;  Cpu->X=Cpu->A
  406630:	48 0f be 4f 01       	movsx  rcx,BYTE PTR [rdi+0x1]
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406635:	0f b6 15 44 a7 0a 00 	movzx  edx,BYTE PTR [rip+0xaa744]        # 4b0d80 <NIBBLES$>
;  Cpu->X=Cpu->A
  40663c:	88 4f 02             	mov    BYTE PTR [rdi+0x2],cl
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40663f:	0f b6 05 3b a7 0a 00 	movzx  eax,BYTE PTR [rip+0xaa73b]        # 4b0d81 <NIBBLES$+0x1>
  406646:	38 d1                	cmp    cl,dl
  406648:	0f 44 d0             	cmove  edx,eax
  40664b:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  40664e:	01 d2                	add    edx,edx
  406650:	83 e0 fd             	and    eax,0xfffffffd
  406653:	83 e2 02             	and    edx,0x2
  406656:	09 d0                	or     eax,edx
  406658:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40665a:	0f b6 35 1f a7 0a 00 	movzx  esi,BYTE PTR [rip+0xaa71f]        # 4b0d80 <NIBBLES$>
  406661:	48 39 f1             	cmp    rcx,rsi
  406664:	0f b6 0d 16 a7 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa716]        # 4b0d81 <NIBBLES$+0x1>
  40666b:	48 89 f2             	mov    rdx,rsi
  40666e:	0f 4c d1             	cmovl  edx,ecx
  406671:	83 e0 7f             	and    eax,0x7f
  406674:	c1 e2 07             	shl    edx,0x7
  406677:	09 d0                	or     eax,edx
  406679:	88 07                	mov    BYTE PTR [rdi],al
;end def
  40667b:	c3                   	ret    
  40667c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406680 <INS_TAY>:
;  Cpu->Y=Cpu->A
  406680:	48 0f be 4f 01       	movsx  rcx,BYTE PTR [rdi+0x1]
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406685:	0f b6 15 f4 a6 0a 00 	movzx  edx,BYTE PTR [rip+0xaa6f4]        # 4b0d80 <NIBBLES$>
;  Cpu->Y=Cpu->A
  40668c:	88 4f 03             	mov    BYTE PTR [rdi+0x3],cl
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40668f:	0f b6 05 eb a6 0a 00 	movzx  eax,BYTE PTR [rip+0xaa6eb]        # 4b0d81 <NIBBLES$+0x1>
  406696:	38 d1                	cmp    cl,dl
  406698:	0f 44 d0             	cmove  edx,eax
  40669b:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  40669e:	01 d2                	add    edx,edx
  4066a0:	83 e0 fd             	and    eax,0xfffffffd
  4066a3:	83 e2 02             	and    edx,0x2
  4066a6:	09 d0                	or     eax,edx
  4066a8:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4066aa:	0f b6 35 cf a6 0a 00 	movzx  esi,BYTE PTR [rip+0xaa6cf]        # 4b0d80 <NIBBLES$>
  4066b1:	48 39 f1             	cmp    rcx,rsi
  4066b4:	0f b6 0d c6 a6 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa6c6]        # 4b0d81 <NIBBLES$+0x1>
  4066bb:	48 89 f2             	mov    rdx,rsi
  4066be:	0f 4c d1             	cmovl  edx,ecx
  4066c1:	83 e0 7f             	and    eax,0x7f
  4066c4:	c1 e2 07             	shl    edx,0x7
  4066c7:	09 d0                	or     eax,edx
  4066c9:	88 07                	mov    BYTE PTR [rdi],al
;end def
  4066cb:	c3                   	ret    
  4066cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004066d0 <INS_TSX>:
;  Cpu->X=Cpu->S
  4066d0:	48 0f be 4f 06       	movsx  rcx,BYTE PTR [rdi+0x6]
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4066d5:	0f b6 15 a4 a6 0a 00 	movzx  edx,BYTE PTR [rip+0xaa6a4]        # 4b0d80 <NIBBLES$>
;  Cpu->X=Cpu->S
  4066dc:	88 4f 02             	mov    BYTE PTR [rdi+0x2],cl
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4066df:	0f b6 05 9b a6 0a 00 	movzx  eax,BYTE PTR [rip+0xaa69b]        # 4b0d81 <NIBBLES$+0x1>
  4066e6:	38 d1                	cmp    cl,dl
  4066e8:	0f 44 d0             	cmove  edx,eax
  4066eb:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  4066ee:	01 d2                	add    edx,edx
  4066f0:	83 e0 fd             	and    eax,0xfffffffd
  4066f3:	83 e2 02             	and    edx,0x2
  4066f6:	09 d0                	or     eax,edx
  4066f8:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4066fa:	0f b6 35 7f a6 0a 00 	movzx  esi,BYTE PTR [rip+0xaa67f]        # 4b0d80 <NIBBLES$>
  406701:	48 39 f1             	cmp    rcx,rsi
  406704:	0f b6 0d 76 a6 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa676]        # 4b0d81 <NIBBLES$+0x1>
  40670b:	48 89 f2             	mov    rdx,rsi
  40670e:	0f 4c d1             	cmovl  edx,ecx
  406711:	83 e0 7f             	and    eax,0x7f
  406714:	c1 e2 07             	shl    edx,0x7
  406717:	09 d0                	or     eax,edx
  406719:	88 07                	mov    BYTE PTR [rdi],al
;end def
  40671b:	c3                   	ret    
  40671c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406720 <INS_TXA>:
;  Cpu->A=Cpu->X
  406720:	48 0f be 4f 02       	movsx  rcx,BYTE PTR [rdi+0x2]
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406725:	0f b6 15 54 a6 0a 00 	movzx  edx,BYTE PTR [rip+0xaa654]        # 4b0d80 <NIBBLES$>
;  Cpu->A=Cpu->X
  40672c:	88 4f 01             	mov    BYTE PTR [rdi+0x1],cl
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40672f:	0f b6 05 4b a6 0a 00 	movzx  eax,BYTE PTR [rip+0xaa64b]        # 4b0d81 <NIBBLES$+0x1>
  406736:	38 d1                	cmp    cl,dl
  406738:	0f 44 d0             	cmove  edx,eax
  40673b:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  40673e:	01 d2                	add    edx,edx
  406740:	83 e0 fd             	and    eax,0xfffffffd
  406743:	83 e2 02             	and    edx,0x2
  406746:	09 d0                	or     eax,edx
  406748:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40674a:	0f b6 35 2f a6 0a 00 	movzx  esi,BYTE PTR [rip+0xaa62f]        # 4b0d80 <NIBBLES$>
  406751:	48 39 f1             	cmp    rcx,rsi
  406754:	0f b6 0d 26 a6 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa626]        # 4b0d81 <NIBBLES$+0x1>
  40675b:	48 89 f2             	mov    rdx,rsi
  40675e:	0f 4c d1             	cmovl  edx,ecx
  406761:	83 e0 7f             	and    eax,0x7f
  406764:	c1 e2 07             	shl    edx,0x7
  406767:	09 d0                	or     eax,edx
  406769:	88 07                	mov    BYTE PTR [rdi],al
;end def
  40676b:	c3                   	ret    
  40676c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406770 <INS_TXS>:
;  Cpu->S=Cpu->X
  406770:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
  406774:	88 47 06             	mov    BYTE PTR [rdi+0x6],al
;end def
  406777:	c3                   	ret    
  406778:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40677f:	00 

0000000000406780 <INS_TYA>:
;  Cpu->A=Cpu->Y
  406780:	48 0f be 4f 03       	movsx  rcx,BYTE PTR [rdi+0x3]
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406785:	0f b6 15 f4 a5 0a 00 	movzx  edx,BYTE PTR [rip+0xaa5f4]        # 4b0d80 <NIBBLES$>
;  Cpu->A=Cpu->Y
  40678c:	88 4f 01             	mov    BYTE PTR [rdi+0x1],cl
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40678f:	0f b6 05 eb a5 0a 00 	movzx  eax,BYTE PTR [rip+0xaa5eb]        # 4b0d81 <NIBBLES$+0x1>
  406796:	38 d1                	cmp    cl,dl
  406798:	0f 44 d0             	cmove  edx,eax
  40679b:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  40679e:	01 d2                	add    edx,edx
  4067a0:	83 e0 fd             	and    eax,0xfffffffd
  4067a3:	83 e2 02             	and    edx,0x2
  4067a6:	09 d0                	or     eax,edx
  4067a8:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4067aa:	0f b6 35 cf a5 0a 00 	movzx  esi,BYTE PTR [rip+0xaa5cf]        # 4b0d80 <NIBBLES$>
  4067b1:	48 39 f1             	cmp    rcx,rsi
  4067b4:	0f b6 0d c6 a5 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa5c6]        # 4b0d81 <NIBBLES$+0x1>
  4067bb:	48 89 f2             	mov    rdx,rsi
  4067be:	0f 4c d1             	cmovl  edx,ecx
  4067c1:	83 e0 7f             	and    eax,0x7f
  4067c4:	c1 e2 07             	shl    edx,0x7
  4067c7:	09 d0                	or     eax,edx
  4067c9:	88 07                	mov    BYTE PTR [rdi],al
;end def
  4067cb:	c3                   	ret    
  4067cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004067d0 <SHADERTOY::SHADERTOY()>:
;  declare function CompileFile(Filename as string) as boolean
;  declare function CompileCode(Code as string) as boolean
;  as GLuint FragmentShader
;  as GLuint ProgramObject
;  as string Shaderlog
;end type
  4067d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4067d4:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
  4067da:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
  4067e1:	48 c7 47 18 00 00 00 	mov    QWORD PTR [rdi+0x18],0x0
  4067e8:	00 
  4067e9:	0f 11 47 08          	movups XMMWORD PTR [rdi+0x8],xmm0
  4067ed:	c3                   	ret    
  4067ee:	66 90                	xchg   ax,ax

00000000004067f0 <MEMORY_T::~MEMORY_T() [clone .constprop.0]>:
;end destructor
  4067f0:	c3                   	ret    
  4067f1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4067f8:	00 00 00 00 
  4067fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406800 <INS_NOP>:
  406800:	c3                   	ret    
  406801:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  406808:	00 00 00 00 
  40680c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406810 <INS_UNK>:
  406810:	c3                   	ret    
  406811:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  406818:	00 00 00 00 
  40681c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406820 <ERROREXIT>:
;sub ErrorExit(msg as string)
  406820:	55                   	push   rbp
  406821:	48 89 fd             	mov    rbp,rdi
;  if screenptr() then screen 0
  406824:	e8 67 bb 04 00       	call   452390 <fb_GfxScreenPtr>
  406829:	48 85 c0             	test   rax,rax
  40682c:	74 13                	je     406841 <ERROREXIT+0x21>
  40682e:	45 31 c0             	xor    r8d,r8d
  406831:	31 c9                	xor    ecx,ecx
  406833:	31 d2                	xor    edx,edx
  406835:	be 08 00 00 00       	mov    esi,0x8
  40683a:	31 ff                	xor    edi,edi
  40683c:	e8 cf a3 05 00       	call   460c10 <fb_GfxScreen>
;  print msg
  406841:	ba 01 00 00 00       	mov    edx,0x1
  406846:	48 89 ee             	mov    rsi,rbp
  406849:	31 ff                	xor    edi,edi
  40684b:	e8 70 d1 06 00       	call   4739c0 <fb_PrintString>
;  print
  406850:	be 01 00 00 00       	mov    esi,0x1
  406855:	31 ff                	xor    edi,edi
  406857:	e8 c4 dc 06 00       	call   474520 <fb_PrintVoid>
;  print "press any key ..."
  40685c:	be 11 00 00 00       	mov    esi,0x11
  406861:	48 8d 3d 9c 67 07 00 	lea    rdi,[rip+0x7679c]        # 47d004 <_IO_stdin_used+0x4>
  406868:	e8 23 0d 07 00       	call   477590 <fb_StrAllocTempDescZEx>
  40686d:	ba 01 00 00 00       	mov    edx,0x1
  406872:	31 ff                	xor    edi,edi
  406874:	48 89 c6             	mov    rsi,rax
  406877:	e8 44 d1 06 00       	call   4739c0 <fb_PrintString>
;  beep : sleep : end 1
  40687c:	e8 3f 19 07 00       	call   4781c0 <fb_Beep>
  406881:	bf ff ff ff ff       	mov    edi,0xffffffff
  406886:	e8 f5 b6 06 00       	call   471f80 <fb_Sleep>
  40688b:	bf 01 00 00 00       	mov    edi,0x1
;end sub
  406890:	5d                   	pop    rbp
;  beep : sleep : end 1
  406891:	e9 3a b8 06 00       	jmp    4720d0 <fb_End>
  406896:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40689d:	00 00 00 

00000000004068a0 <GLSCREEN>:
;sub glScreen(pixelWidth as integer=-1, pixelHeight as integer=-1, colorBits as integer=-1, depthBits as integer=-1, fullScreen as boolean=false)
  4068a0:	41 57                	push   r15
  4068a2:	41 56                	push   r14
  4068a4:	41 55                	push   r13
  4068a6:	41 54                	push   r12
  4068a8:	49 89 d4             	mov    r12,rdx
  4068ab:	55                   	push   rbp
  4068ac:	48 89 f5             	mov    rbp,rsi
  4068af:	53                   	push   rbx
  4068b0:	48 89 fb             	mov    rbx,rdi
  4068b3:	48 81 ec 28 01 00 00 	sub    rsp,0x128
  4068ba:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  4068bf:	44 88 44 24 0f       	mov    BYTE PTR [rsp+0xf],r8b
  4068c4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4068cb:	00 00 
  4068cd:	48 89 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rax
  4068d4:	00 
  4068d5:	31 c0                	xor    eax,eax
  4068d7:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
  4068de:	00 00 
;  dim as integer w,h,b  
  4068e0:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
  4068e7:	00 00 
  4068e9:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
  4068f0:	00 00 
;  if ScreenPtr() then screen 0
  4068f2:	e8 99 ba 04 00       	call   452390 <fb_GfxScreenPtr>
  4068f7:	48 85 c0             	test   rax,rax
  4068fa:	74 13                	je     40690f <GLSCREEN+0x6f>
  4068fc:	45 31 c0             	xor    r8d,r8d
  4068ff:	31 c9                	xor    ecx,ecx
  406901:	31 d2                	xor    edx,edx
  406903:	be 08 00 00 00       	mov    esi,0x8
  406908:	31 ff                	xor    edi,edi
  40690a:	e8 01 a3 05 00       	call   460c10 <fb_GfxScreen>
;  screeninfo w,h,b ': h=w/16*9
  40690f:	31 f6                	xor    esi,esi
  406911:	48 8d 3d cf 6a 07 00 	lea    rdi,[rip+0x76acf]        # 47d3e7 <_IO_stdin_used+0x3e7>
  406918:	e8 73 0c 07 00       	call   477590 <fb_StrAllocTempDescZEx>
  40691d:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
  406922:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
  406927:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  40692e:	00 00 
  406930:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  406937:	00 00 
  406939:	48 8d 74 24 60       	lea    rsi,[rsp+0x60]
  40693e:	48 8d 7c 24 58       	lea    rdi,[rsp+0x58]
  406943:	48 83 ec 08          	sub    rsp,0x8
  406947:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  40694e:	00 00 
  406950:	50                   	push   rax
  406951:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
  406956:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
  40695b:	e8 c0 a7 05 00       	call   461120 <fb_GfxScreenInfo64>
;  if pixelWidth<=0 andalso pixelHeight<=0 then
  406960:	58                   	pop    rax
  406961:	31 c0                	xor    eax,eax
  406963:	48 85 ed             	test   rbp,rbp
  406966:	0f 9e c0             	setle  al
  406969:	5a                   	pop    rdx
  40696a:	f7 d8                	neg    eax
  40696c:	48 85 db             	test   rbx,rbx
  40696f:	0f 8e 0b 0d 00 00    	jle    407680 <GLSCREEN+0xde0>
;  elseif pixelWidth>0 andalso pixelHeight<=0 then
  406975:	85 c0                	test   eax,eax
  406977:	0f 85 53 0a 00 00    	jne    4073d0 <GLSCREEN+0xb30>
;  if colorBits<16 then
  40697d:	49 83 fc 0f          	cmp    r12,0xf
  406981:	0f 8e d1 09 00 00    	jle    407358 <GLSCREEN+0xab8>
;  elseif colorBits<24 then
  406987:	49 83 fc 17          	cmp    r12,0x17
  40698b:	0f 8e 2f 0a 00 00    	jle    4073c0 <GLSCREEN+0xb20>
;  elseif colorBits<32 then
  406991:	49 83 fc 1f          	cmp    r12,0x1f
;  if depthBits<=0 then
  406995:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
;  elseif colorBits<32 then
  40699a:	41 0f 9f c4          	setg   r12b
  40699e:	41 0f 9f c6          	setg   r14b
  4069a2:	31 c0                	xor    eax,eax
  4069a4:	45 0f b6 e4          	movzx  r12d,r12b
  4069a8:	45 0f b6 f6          	movzx  r14d,r14b
  4069ac:	46 8d 24 e5 18 00 00 	lea    r12d,[r12*8+0x18]
  4069b3:	00 
  4069b4:	4e 8d 34 f5 18 00 00 	lea    r14,[r14*8+0x18]
  4069bb:	00 
;  if depthBits<=0 then
  4069bc:	48 85 d2             	test   rdx,rdx
  4069bf:	0f 8f ab 09 00 00    	jg     407370 <GLSCREEN+0xad0>
  4069c5:	0f 1f 00             	nop    DWORD PTR [rax]
;    depthBits=0
  4069c8:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
;  ScreenControl FB.SET_GL_DEPTH_BITS,depthBits
  4069cd:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
  4069d2:	b8 00 00 00 80       	mov    eax,0x80000000
  4069d7:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
  4069dc:	48 8d 74 24 18       	lea    rsi,[rsp+0x18]
  4069e1:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
  4069e6:	bf 6e 00 00 00       	mov    edi,0x6e
  4069eb:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  4069f0:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  4069f5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  4069fa:	e8 21 39 05 00       	call   45a320 <fb_GfxControl_i64>
;  if fullScreen then
  4069ff:	80 7c 24 0f 00       	cmp    BYTE PTR [rsp+0xf],0x0
  406a04:	0f 84 9a 00 00 00    	je     406aa4 <GLSCREEN+0x204>
;    if pixelWidth<640 or pixelHeight<480 then
  406a0a:	31 c0                	xor    eax,eax
  406a0c:	48 81 fb 7f 02 00 00 	cmp    rbx,0x27f
;    dim as long foundMode,mode=ScreenList(colorBits)
  406a13:	44 89 e7             	mov    edi,r12d
;      dim as integer errorValue=2^30,errorWidth,errorHeight
  406a16:	41 bf 00 00 00 40    	mov    r15d,0x40000000
;    if pixelWidth<640 or pixelHeight<480 then
  406a1c:	0f 9e c0             	setle  al
  406a1f:	31 d2                	xor    edx,edx
  406a21:	f7 d8                	neg    eax
  406a23:	48 81 fd df 01 00 00 	cmp    rbp,0x1df
  406a2a:	0f 9e c2             	setle  dl
  406a2d:	f7 da                	neg    edx
;      pixelWidth=640 : pixelHeight=480
  406a2f:	09 d0                	or     eax,edx
  406a31:	b8 e0 01 00 00       	mov    eax,0x1e0
  406a36:	48 0f 45 e8          	cmovne rbp,rax
  406a3a:	b8 80 02 00 00       	mov    eax,0x280
  406a3f:	48 0f 45 d8          	cmovne rbx,rax
;            errorHeight=abs(LoWord(mode)-pixelHeight)
  406a43:	45 31 ed             	xor    r13d,r13d
;    dim as long foundMode,mode=ScreenList(colorBits)
  406a46:	e8 75 a8 05 00       	call   4612c0 <fb_GfxScreenList>
  406a4b:	89 c2                	mov    edx,eax
;    if mode then
  406a4d:	85 c0                	test   eax,eax
  406a4f:	0f 84 ab 09 00 00    	je     407400 <GLSCREEN+0xb60>
  406a55:	0f 1f 00             	nop    DWORD PTR [rax]
;        errorWidth =abs(HiWord(mode)-pixelWidth)
  406a58:	48 89 d0             	mov    rax,rdx
  406a5b:	48 c1 e0 20          	shl    rax,0x20
  406a5f:	48 c1 e8 30          	shr    rax,0x30
  406a63:	48 29 d8             	sub    rax,rbx
  406a66:	48 89 c6             	mov    rsi,rax
  406a69:	48 f7 de             	neg    rsi
  406a6c:	48 0f 49 c6          	cmovns rax,rsi
;        errorHeight=abs(LoWord(mode)-pixelHeight)
  406a70:	0f b7 f2             	movzx  esi,dx
  406a73:	48 29 ee             	sub    rsi,rbp
  406a76:	48 89 f7             	mov    rdi,rsi
  406a79:	48 f7 df             	neg    rdi
  406a7c:	48 0f 49 f7          	cmovns rsi,rdi
;        if (errorWidth+errorHeight)<errorValue then
  406a80:	48 01 f0             	add    rax,rsi
  406a83:	4c 39 f8             	cmp    rax,r15
  406a86:	7d 06                	jge    406a8e <GLSCREEN+0x1ee>
  406a88:	49 89 c7             	mov    r15,rax
  406a8b:	41 89 d5             	mov    r13d,edx
;        Mode = ScreenList()
  406a8e:	31 ff                	xor    edi,edi
  406a90:	e8 2b a8 05 00       	call   4612c0 <fb_GfxScreenList>
  406a95:	89 c2                	mov    edx,eax
;      While (mode <> 0)
  406a97:	85 c0                	test   eax,eax
  406a99:	75 bd                	jne    406a58 <GLSCREEN+0x1b8>
;    if foundMode then
  406a9b:	45 85 ed             	test   r13d,r13d
  406a9e:	0f 85 f4 08 00 00    	jne    407398 <GLSCREEN+0xaf8>
;  if ScreenRes(pixelWidth,pixelHeight,colorBits,,FB.GFX_OPENGL or iif(fullScreen<>0,FB.GFX_FULLSCREEN,0)) then
  406aa4:	89 ee                	mov    esi,ebp
  406aa6:	41 b8 02 00 00 00    	mov    r8d,0x2
  406aac:	45 31 c9             	xor    r9d,r9d
  406aaf:	b9 01 00 00 00       	mov    ecx,0x1
  406ab4:	44 89 e2             	mov    edx,r12d
  406ab7:	89 df                	mov    edi,ebx
  406ab9:	e8 02 a3 05 00       	call   460dc0 <fb_GfxScreenRes>
  406abe:	85 c0                	test   eax,eax
  406ac0:	0f 85 3a 0a 00 00    	jne    407500 <GLSCREEN+0xc60>
;  flip
  406ac6:	be ff ff ff ff       	mov    esi,0xffffffff
  406acb:	bf ff ff ff ff       	mov    edi,0xffffffff
;  glProc(glCreateShader)
  406ad0:	4c 8d 25 4c 65 07 00 	lea    r12,[rip+0x7654c]        # 47d023 <_IO_stdin_used+0x23>
;  flip
  406ad7:	e8 e4 75 05 00       	call   45e0c0 <fb_GfxFlip>
;  glProc(glCreateShader)
  406adc:	4c 89 e7             	mov    rdi,r12
  406adf:	e8 ec 68 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406ae4:	48 89 05 ad a3 0a 00 	mov    QWORD PTR [rip+0xaa3ad],rax        # 4b0e98 <GLCREATESHADER$>
  406aeb:	48 85 c0             	test   rax,rax
  406aee:	75 4a                	jne    406b3a <GLSCREEN+0x29a>
  406af0:	66 0f ef c0          	pxor   xmm0,xmm0
  406af4:	45 31 c0             	xor    r8d,r8d
  406af7:	b9 0f 00 00 00       	mov    ecx,0xf
  406afc:	4c 89 e2             	mov    rdx,r12
  406aff:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406b06:	00 
  406b07:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406b0e:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406b15:	00 
  406b16:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406b1d:	00 00 00 00 00 
  406b22:	48 89 ef             	mov    rdi,rbp
  406b25:	e8 f6 e4 06 00       	call   475020 <fb_StrAssign>
  406b2a:	48 89 ef             	mov    rdi,rbp
  406b2d:	e8 ee fc ff ff       	call   406820 <ERROREXIT>
  406b32:	48 89 ef             	mov    rdi,rbp
  406b35:	e8 b6 ff 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glDeleteShader)
  406b3a:	4c 8d 25 f1 64 07 00 	lea    r12,[rip+0x764f1]        # 47d032 <_IO_stdin_used+0x32>
  406b41:	4c 89 e7             	mov    rdi,r12
  406b44:	e8 87 68 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406b49:	48 89 05 40 a3 0a 00 	mov    QWORD PTR [rip+0xaa340],rax        # 4b0e90 <GLDELETESHADER$>
  406b50:	48 85 c0             	test   rax,rax
  406b53:	75 4a                	jne    406b9f <GLSCREEN+0x2ff>
  406b55:	66 0f ef c0          	pxor   xmm0,xmm0
  406b59:	45 31 c0             	xor    r8d,r8d
  406b5c:	b9 0f 00 00 00       	mov    ecx,0xf
  406b61:	4c 89 e2             	mov    rdx,r12
  406b64:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406b6b:	00 
  406b6c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406b73:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406b7a:	00 
  406b7b:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406b82:	00 00 00 00 00 
  406b87:	48 89 ef             	mov    rdi,rbp
  406b8a:	e8 91 e4 06 00       	call   475020 <fb_StrAssign>
  406b8f:	48 89 ef             	mov    rdi,rbp
  406b92:	e8 89 fc ff ff       	call   406820 <ERROREXIT>
  406b97:	48 89 ef             	mov    rdi,rbp
  406b9a:	e8 51 ff 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glShaderSource)
  406b9f:	4c 8d 25 9b 64 07 00 	lea    r12,[rip+0x7649b]        # 47d041 <_IO_stdin_used+0x41>
  406ba6:	4c 89 e7             	mov    rdi,r12
  406ba9:	e8 22 68 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406bae:	48 89 05 d3 a2 0a 00 	mov    QWORD PTR [rip+0xaa2d3],rax        # 4b0e88 <GLSHADERSOURCE$>
  406bb5:	48 85 c0             	test   rax,rax
  406bb8:	75 4a                	jne    406c04 <GLSCREEN+0x364>
  406bba:	66 0f ef c0          	pxor   xmm0,xmm0
  406bbe:	45 31 c0             	xor    r8d,r8d
  406bc1:	b9 0f 00 00 00       	mov    ecx,0xf
  406bc6:	4c 89 e2             	mov    rdx,r12
  406bc9:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406bd0:	00 
  406bd1:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406bd8:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406bdf:	00 
  406be0:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406be7:	00 00 00 00 00 
  406bec:	48 89 ef             	mov    rdi,rbp
  406bef:	e8 2c e4 06 00       	call   475020 <fb_StrAssign>
  406bf4:	48 89 ef             	mov    rdi,rbp
  406bf7:	e8 24 fc ff ff       	call   406820 <ERROREXIT>
  406bfc:	48 89 ef             	mov    rdi,rbp
  406bff:	e8 ec fe 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glCompileShader)
  406c04:	4c 8d 25 45 64 07 00 	lea    r12,[rip+0x76445]        # 47d050 <_IO_stdin_used+0x50>
  406c0b:	4c 89 e7             	mov    rdi,r12
  406c0e:	e8 bd 67 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406c13:	48 89 05 66 a2 0a 00 	mov    QWORD PTR [rip+0xaa266],rax        # 4b0e80 <GLCOMPILESHADER$>
  406c1a:	48 85 c0             	test   rax,rax
  406c1d:	75 4a                	jne    406c69 <GLSCREEN+0x3c9>
  406c1f:	66 0f ef c0          	pxor   xmm0,xmm0
  406c23:	45 31 c0             	xor    r8d,r8d
  406c26:	b9 10 00 00 00       	mov    ecx,0x10
  406c2b:	4c 89 e2             	mov    rdx,r12
  406c2e:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406c35:	00 
  406c36:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406c3d:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406c44:	00 
  406c45:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406c4c:	00 00 00 00 00 
  406c51:	48 89 ef             	mov    rdi,rbp
  406c54:	e8 c7 e3 06 00       	call   475020 <fb_StrAssign>
  406c59:	48 89 ef             	mov    rdi,rbp
  406c5c:	e8 bf fb ff ff       	call   406820 <ERROREXIT>
  406c61:	48 89 ef             	mov    rdi,rbp
  406c64:	e8 87 fe 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glGetShaderiv)
  406c69:	4c 8d 25 f0 63 07 00 	lea    r12,[rip+0x763f0]        # 47d060 <_IO_stdin_used+0x60>
  406c70:	4c 89 e7             	mov    rdi,r12
  406c73:	e8 58 67 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406c78:	48 89 05 f9 a1 0a 00 	mov    QWORD PTR [rip+0xaa1f9],rax        # 4b0e78 <GLGETSHADERIV$>
  406c7f:	48 85 c0             	test   rax,rax
  406c82:	75 4a                	jne    406cce <GLSCREEN+0x42e>
  406c84:	66 0f ef c0          	pxor   xmm0,xmm0
  406c88:	45 31 c0             	xor    r8d,r8d
  406c8b:	b9 0e 00 00 00       	mov    ecx,0xe
  406c90:	4c 89 e2             	mov    rdx,r12
  406c93:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406c9a:	00 
  406c9b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406ca2:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406ca9:	00 
  406caa:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406cb1:	00 00 00 00 00 
  406cb6:	48 89 ef             	mov    rdi,rbp
  406cb9:	e8 62 e3 06 00       	call   475020 <fb_StrAssign>
  406cbe:	48 89 ef             	mov    rdi,rbp
  406cc1:	e8 5a fb ff ff       	call   406820 <ERROREXIT>
  406cc6:	48 89 ef             	mov    rdi,rbp
  406cc9:	e8 22 fe 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glGetShaderInfoLog)
  406cce:	4c 8d 25 99 63 07 00 	lea    r12,[rip+0x76399]        # 47d06e <_IO_stdin_used+0x6e>
  406cd5:	4c 89 e7             	mov    rdi,r12
  406cd8:	e8 f3 66 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406cdd:	48 89 05 8c a1 0a 00 	mov    QWORD PTR [rip+0xaa18c],rax        # 4b0e70 <GLGETSHADERINFOLOG$>
  406ce4:	48 85 c0             	test   rax,rax
  406ce7:	75 4a                	jne    406d33 <GLSCREEN+0x493>
  406ce9:	66 0f ef c0          	pxor   xmm0,xmm0
  406ced:	45 31 c0             	xor    r8d,r8d
  406cf0:	b9 13 00 00 00       	mov    ecx,0x13
  406cf5:	4c 89 e2             	mov    rdx,r12
  406cf8:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406cff:	00 
  406d00:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406d07:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406d0e:	00 
  406d0f:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406d16:	00 00 00 00 00 
  406d1b:	48 89 ef             	mov    rdi,rbp
  406d1e:	e8 fd e2 06 00       	call   475020 <fb_StrAssign>
  406d23:	48 89 ef             	mov    rdi,rbp
  406d26:	e8 f5 fa ff ff       	call   406820 <ERROREXIT>
  406d2b:	48 89 ef             	mov    rdi,rbp
  406d2e:	e8 bd fd 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glCreateProgram)
  406d33:	4c 8d 25 47 63 07 00 	lea    r12,[rip+0x76347]        # 47d081 <_IO_stdin_used+0x81>
  406d3a:	4c 89 e7             	mov    rdi,r12
  406d3d:	e8 8e 66 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406d42:	48 89 05 1f a1 0a 00 	mov    QWORD PTR [rip+0xaa11f],rax        # 4b0e68 <GLCREATEPROGRAM$>
  406d49:	48 85 c0             	test   rax,rax
  406d4c:	75 4a                	jne    406d98 <GLSCREEN+0x4f8>
  406d4e:	66 0f ef c0          	pxor   xmm0,xmm0
  406d52:	45 31 c0             	xor    r8d,r8d
  406d55:	b9 10 00 00 00       	mov    ecx,0x10
  406d5a:	4c 89 e2             	mov    rdx,r12
  406d5d:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406d64:	00 
  406d65:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406d6c:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406d73:	00 
  406d74:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406d7b:	00 00 00 00 00 
  406d80:	48 89 ef             	mov    rdi,rbp
  406d83:	e8 98 e2 06 00       	call   475020 <fb_StrAssign>
  406d88:	48 89 ef             	mov    rdi,rbp
  406d8b:	e8 90 fa ff ff       	call   406820 <ERROREXIT>
  406d90:	48 89 ef             	mov    rdi,rbp
  406d93:	e8 58 fd 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glDeleteProgram)
  406d98:	4c 8d 25 f2 62 07 00 	lea    r12,[rip+0x762f2]        # 47d091 <_IO_stdin_used+0x91>
  406d9f:	4c 89 e7             	mov    rdi,r12
  406da2:	e8 29 66 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406da7:	48 89 05 b2 a0 0a 00 	mov    QWORD PTR [rip+0xaa0b2],rax        # 4b0e60 <GLDELETEPROGRAM$>
  406dae:	48 85 c0             	test   rax,rax
  406db1:	75 4a                	jne    406dfd <GLSCREEN+0x55d>
  406db3:	66 0f ef c0          	pxor   xmm0,xmm0
  406db7:	45 31 c0             	xor    r8d,r8d
  406dba:	b9 10 00 00 00       	mov    ecx,0x10
  406dbf:	4c 89 e2             	mov    rdx,r12
  406dc2:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406dc9:	00 
  406dca:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406dd1:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406dd8:	00 
  406dd9:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406de0:	00 00 00 00 00 
  406de5:	48 89 ef             	mov    rdi,rbp
  406de8:	e8 33 e2 06 00       	call   475020 <fb_StrAssign>
  406ded:	48 89 ef             	mov    rdi,rbp
  406df0:	e8 2b fa ff ff       	call   406820 <ERROREXIT>
  406df5:	48 89 ef             	mov    rdi,rbp
  406df8:	e8 f3 fc 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glAttachShader)
  406dfd:	4c 8d 25 9d 62 07 00 	lea    r12,[rip+0x7629d]        # 47d0a1 <_IO_stdin_used+0xa1>
  406e04:	4c 89 e7             	mov    rdi,r12
  406e07:	e8 c4 65 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406e0c:	48 89 05 45 a0 0a 00 	mov    QWORD PTR [rip+0xaa045],rax        # 4b0e58 <GLATTACHSHADER$>
  406e13:	48 85 c0             	test   rax,rax
  406e16:	75 4a                	jne    406e62 <GLSCREEN+0x5c2>
  406e18:	66 0f ef c0          	pxor   xmm0,xmm0
  406e1c:	45 31 c0             	xor    r8d,r8d
  406e1f:	b9 0f 00 00 00       	mov    ecx,0xf
  406e24:	4c 89 e2             	mov    rdx,r12
  406e27:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406e2e:	00 
  406e2f:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406e36:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406e3d:	00 
  406e3e:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406e45:	00 00 00 00 00 
  406e4a:	48 89 ef             	mov    rdi,rbp
  406e4d:	e8 ce e1 06 00       	call   475020 <fb_StrAssign>
  406e52:	48 89 ef             	mov    rdi,rbp
  406e55:	e8 c6 f9 ff ff       	call   406820 <ERROREXIT>
  406e5a:	48 89 ef             	mov    rdi,rbp
  406e5d:	e8 8e fc 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glDetachShader)
  406e62:	4c 8d 25 47 62 07 00 	lea    r12,[rip+0x76247]        # 47d0b0 <_IO_stdin_used+0xb0>
  406e69:	4c 89 e7             	mov    rdi,r12
  406e6c:	e8 5f 65 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406e71:	48 89 05 d8 9f 0a 00 	mov    QWORD PTR [rip+0xa9fd8],rax        # 4b0e50 <GLDETACHSHADER$>
  406e78:	48 85 c0             	test   rax,rax
  406e7b:	75 4a                	jne    406ec7 <GLSCREEN+0x627>
  406e7d:	66 0f ef c0          	pxor   xmm0,xmm0
  406e81:	45 31 c0             	xor    r8d,r8d
  406e84:	b9 0f 00 00 00       	mov    ecx,0xf
  406e89:	4c 89 e2             	mov    rdx,r12
  406e8c:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406e93:	00 
  406e94:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406e9b:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406ea2:	00 
  406ea3:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406eaa:	00 00 00 00 00 
  406eaf:	48 89 ef             	mov    rdi,rbp
  406eb2:	e8 69 e1 06 00       	call   475020 <fb_StrAssign>
  406eb7:	48 89 ef             	mov    rdi,rbp
  406eba:	e8 61 f9 ff ff       	call   406820 <ERROREXIT>
  406ebf:	48 89 ef             	mov    rdi,rbp
  406ec2:	e8 29 fc 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glLinkProgram)
  406ec7:	4c 8d 25 f1 61 07 00 	lea    r12,[rip+0x761f1]        # 47d0bf <_IO_stdin_used+0xbf>
  406ece:	4c 89 e7             	mov    rdi,r12
  406ed1:	e8 fa 64 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406ed6:	48 89 05 6b 9f 0a 00 	mov    QWORD PTR [rip+0xa9f6b],rax        # 4b0e48 <GLLINKPROGRAM$>
  406edd:	48 85 c0             	test   rax,rax
  406ee0:	75 4a                	jne    406f2c <GLSCREEN+0x68c>
  406ee2:	66 0f ef c0          	pxor   xmm0,xmm0
  406ee6:	45 31 c0             	xor    r8d,r8d
  406ee9:	b9 0e 00 00 00       	mov    ecx,0xe
  406eee:	4c 89 e2             	mov    rdx,r12
  406ef1:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406ef8:	00 
  406ef9:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406f00:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406f07:	00 
  406f08:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406f0f:	00 00 00 00 00 
  406f14:	48 89 ef             	mov    rdi,rbp
  406f17:	e8 04 e1 06 00       	call   475020 <fb_StrAssign>
  406f1c:	48 89 ef             	mov    rdi,rbp
  406f1f:	e8 fc f8 ff ff       	call   406820 <ERROREXIT>
  406f24:	48 89 ef             	mov    rdi,rbp
  406f27:	e8 c4 fb 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glGetProgramiv)
  406f2c:	4c 8d 25 9a 61 07 00 	lea    r12,[rip+0x7619a]        # 47d0cd <_IO_stdin_used+0xcd>
  406f33:	4c 89 e7             	mov    rdi,r12
  406f36:	e8 95 64 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406f3b:	48 89 05 fe 9e 0a 00 	mov    QWORD PTR [rip+0xa9efe],rax        # 4b0e40 <GLGETPROGRAMIV$>
  406f42:	48 85 c0             	test   rax,rax
  406f45:	75 4a                	jne    406f91 <GLSCREEN+0x6f1>
  406f47:	66 0f ef c0          	pxor   xmm0,xmm0
  406f4b:	45 31 c0             	xor    r8d,r8d
  406f4e:	b9 0f 00 00 00       	mov    ecx,0xf
  406f53:	4c 89 e2             	mov    rdx,r12
  406f56:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406f5d:	00 
  406f5e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406f65:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406f6c:	00 
  406f6d:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406f74:	00 00 00 00 00 
  406f79:	48 89 ef             	mov    rdi,rbp
  406f7c:	e8 9f e0 06 00       	call   475020 <fb_StrAssign>
  406f81:	48 89 ef             	mov    rdi,rbp
  406f84:	e8 97 f8 ff ff       	call   406820 <ERROREXIT>
  406f89:	48 89 ef             	mov    rdi,rbp
  406f8c:	e8 5f fb 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glGetProgramInfoLog)
  406f91:	4c 8d 25 44 61 07 00 	lea    r12,[rip+0x76144]        # 47d0dc <_IO_stdin_used+0xdc>
  406f98:	4c 89 e7             	mov    rdi,r12
  406f9b:	e8 30 64 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  406fa0:	48 89 05 91 9e 0a 00 	mov    QWORD PTR [rip+0xa9e91],rax        # 4b0e38 <GLGETPROGRAMINFOLOG$>
  406fa7:	48 85 c0             	test   rax,rax
  406faa:	75 4a                	jne    406ff6 <GLSCREEN+0x756>
  406fac:	66 0f ef c0          	pxor   xmm0,xmm0
  406fb0:	45 31 c0             	xor    r8d,r8d
  406fb3:	b9 14 00 00 00       	mov    ecx,0x14
  406fb8:	4c 89 e2             	mov    rdx,r12
  406fbb:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  406fc2:	00 
  406fc3:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  406fca:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  406fd1:	00 
  406fd2:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  406fd9:	00 00 00 00 00 
  406fde:	48 89 ef             	mov    rdi,rbp
  406fe1:	e8 3a e0 06 00       	call   475020 <fb_StrAssign>
  406fe6:	48 89 ef             	mov    rdi,rbp
  406fe9:	e8 32 f8 ff ff       	call   406820 <ERROREXIT>
  406fee:	48 89 ef             	mov    rdi,rbp
  406ff1:	e8 fa fa 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glUseProgram)
  406ff6:	4c 8d 25 f3 60 07 00 	lea    r12,[rip+0x760f3]        # 47d0f0 <_IO_stdin_used+0xf0>
  406ffd:	4c 89 e7             	mov    rdi,r12
  407000:	e8 cb 63 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  407005:	48 89 05 24 9e 0a 00 	mov    QWORD PTR [rip+0xa9e24],rax        # 4b0e30 <GLUSEPROGRAM$>
  40700c:	48 85 c0             	test   rax,rax
  40700f:	75 4a                	jne    40705b <GLSCREEN+0x7bb>
  407011:	66 0f ef c0          	pxor   xmm0,xmm0
  407015:	45 31 c0             	xor    r8d,r8d
  407018:	b9 0d 00 00 00       	mov    ecx,0xd
  40701d:	4c 89 e2             	mov    rdx,r12
  407020:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  407027:	00 
  407028:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40702f:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  407036:	00 
  407037:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  40703e:	00 00 00 00 00 
  407043:	48 89 ef             	mov    rdi,rbp
  407046:	e8 d5 df 06 00       	call   475020 <fb_StrAssign>
  40704b:	48 89 ef             	mov    rdi,rbp
  40704e:	e8 cd f7 ff ff       	call   406820 <ERROREXIT>
  407053:	48 89 ef             	mov    rdi,rbp
  407056:	e8 95 fa 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glGetUniformLocation)
  40705b:	4c 8d 25 9b 60 07 00 	lea    r12,[rip+0x7609b]        # 47d0fd <_IO_stdin_used+0xfd>
  407062:	4c 89 e7             	mov    rdi,r12
  407065:	e8 66 63 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  40706a:	48 89 05 b7 9d 0a 00 	mov    QWORD PTR [rip+0xa9db7],rax        # 4b0e28 <GLGETUNIFORMLOCATION$>
  407071:	48 85 c0             	test   rax,rax
  407074:	75 4a                	jne    4070c0 <GLSCREEN+0x820>
  407076:	66 0f ef c0          	pxor   xmm0,xmm0
  40707a:	45 31 c0             	xor    r8d,r8d
  40707d:	b9 15 00 00 00       	mov    ecx,0x15
  407082:	4c 89 e2             	mov    rdx,r12
  407085:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  40708c:	00 
  40708d:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407094:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  40709b:	00 
  40709c:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  4070a3:	00 00 00 00 00 
  4070a8:	48 89 ef             	mov    rdi,rbp
  4070ab:	e8 70 df 06 00       	call   475020 <fb_StrAssign>
  4070b0:	48 89 ef             	mov    rdi,rbp
  4070b3:	e8 68 f7 ff ff       	call   406820 <ERROREXIT>
  4070b8:	48 89 ef             	mov    rdi,rbp
  4070bb:	e8 30 fa 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glUniform1i)
  4070c0:	4c 8d 25 4b 60 07 00 	lea    r12,[rip+0x7604b]        # 47d112 <_IO_stdin_used+0x112>
  4070c7:	4c 89 e7             	mov    rdi,r12
  4070ca:	e8 01 63 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  4070cf:	48 89 05 32 9d 0a 00 	mov    QWORD PTR [rip+0xa9d32],rax        # 4b0e08 <GLUNIFORM1I$>
  4070d6:	48 85 c0             	test   rax,rax
  4070d9:	75 4a                	jne    407125 <GLSCREEN+0x885>
  4070db:	66 0f ef c0          	pxor   xmm0,xmm0
  4070df:	45 31 c0             	xor    r8d,r8d
  4070e2:	b9 0c 00 00 00       	mov    ecx,0xc
  4070e7:	4c 89 e2             	mov    rdx,r12
  4070ea:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  4070f1:	00 
  4070f2:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4070f9:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  407100:	00 
  407101:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  407108:	00 00 00 00 00 
  40710d:	48 89 ef             	mov    rdi,rbp
  407110:	e8 0b df 06 00       	call   475020 <fb_StrAssign>
  407115:	48 89 ef             	mov    rdi,rbp
  407118:	e8 03 f7 ff ff       	call   406820 <ERROREXIT>
  40711d:	48 89 ef             	mov    rdi,rbp
  407120:	e8 cb f9 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glUniform1f)
  407125:	4c 8d 25 f2 5f 07 00 	lea    r12,[rip+0x75ff2]        # 47d11e <_IO_stdin_used+0x11e>
  40712c:	4c 89 e7             	mov    rdi,r12
  40712f:	e8 9c 62 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  407134:	48 89 05 e5 9c 0a 00 	mov    QWORD PTR [rip+0xa9ce5],rax        # 4b0e20 <GLUNIFORM1F$>
  40713b:	48 85 c0             	test   rax,rax
  40713e:	75 4a                	jne    40718a <GLSCREEN+0x8ea>
  407140:	66 0f ef c0          	pxor   xmm0,xmm0
  407144:	45 31 c0             	xor    r8d,r8d
  407147:	b9 0c 00 00 00       	mov    ecx,0xc
  40714c:	4c 89 e2             	mov    rdx,r12
  40714f:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  407156:	00 
  407157:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40715e:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  407165:	00 
  407166:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  40716d:	00 00 00 00 00 
  407172:	48 89 ef             	mov    rdi,rbp
  407175:	e8 a6 de 06 00       	call   475020 <fb_StrAssign>
  40717a:	48 89 ef             	mov    rdi,rbp
  40717d:	e8 9e f6 ff ff       	call   406820 <ERROREXIT>
  407182:	48 89 ef             	mov    rdi,rbp
  407185:	e8 66 f9 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glUniform3f)
  40718a:	4c 8d 25 99 5f 07 00 	lea    r12,[rip+0x75f99]        # 47d12a <_IO_stdin_used+0x12a>
  407191:	4c 89 e7             	mov    rdi,r12
  407194:	e8 37 62 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  407199:	48 89 05 78 9c 0a 00 	mov    QWORD PTR [rip+0xa9c78],rax        # 4b0e18 <GLUNIFORM3F$>
  4071a0:	48 85 c0             	test   rax,rax
  4071a3:	75 4a                	jne    4071ef <GLSCREEN+0x94f>
  4071a5:	66 0f ef c0          	pxor   xmm0,xmm0
  4071a9:	45 31 c0             	xor    r8d,r8d
  4071ac:	b9 0c 00 00 00       	mov    ecx,0xc
  4071b1:	4c 89 e2             	mov    rdx,r12
  4071b4:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  4071bb:	00 
  4071bc:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4071c3:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  4071ca:	00 
  4071cb:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  4071d2:	00 00 00 00 00 
  4071d7:	48 89 ef             	mov    rdi,rbp
  4071da:	e8 41 de 06 00       	call   475020 <fb_StrAssign>
  4071df:	48 89 ef             	mov    rdi,rbp
  4071e2:	e8 39 f6 ff ff       	call   406820 <ERROREXIT>
  4071e7:	48 89 ef             	mov    rdi,rbp
  4071ea:	e8 01 f9 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glUniform3fv)
  4071ef:	4c 8d 25 40 5f 07 00 	lea    r12,[rip+0x75f40]        # 47d136 <_IO_stdin_used+0x136>
  4071f6:	4c 89 e7             	mov    rdi,r12
  4071f9:	e8 d2 61 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  4071fe:	48 85 c0             	test   rax,rax
  407201:	75 4a                	jne    40724d <GLSCREEN+0x9ad>
  407203:	66 0f ef c0          	pxor   xmm0,xmm0
  407207:	45 31 c0             	xor    r8d,r8d
  40720a:	b9 0d 00 00 00       	mov    ecx,0xd
  40720f:	4c 89 e2             	mov    rdx,r12
  407212:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  407219:	00 
  40721a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407221:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  407228:	00 
  407229:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  407230:	00 00 00 00 00 
  407235:	48 89 ef             	mov    rdi,rbp
  407238:	e8 e3 dd 06 00       	call   475020 <fb_StrAssign>
  40723d:	48 89 ef             	mov    rdi,rbp
  407240:	e8 db f5 ff ff       	call   406820 <ERROREXIT>
  407245:	48 89 ef             	mov    rdi,rbp
  407248:	e8 a3 f8 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glUniform4f)
  40724d:	4c 8d 25 ef 5e 07 00 	lea    r12,[rip+0x75eef]        # 47d143 <_IO_stdin_used+0x143>
  407254:	4c 89 e7             	mov    rdi,r12
  407257:	e8 74 61 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  40725c:	48 89 05 ad 9b 0a 00 	mov    QWORD PTR [rip+0xa9bad],rax        # 4b0e10 <GLUNIFORM4F$>
  407263:	48 85 c0             	test   rax,rax
  407266:	75 4a                	jne    4072b2 <GLSCREEN+0xa12>
  407268:	66 0f ef c0          	pxor   xmm0,xmm0
  40726c:	45 31 c0             	xor    r8d,r8d
  40726f:	b9 0c 00 00 00       	mov    ecx,0xc
  407274:	4c 89 e2             	mov    rdx,r12
  407277:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  40727e:	00 
  40727f:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407286:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  40728d:	00 
  40728e:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  407295:	00 00 00 00 00 
  40729a:	48 89 ef             	mov    rdi,rbp
  40729d:	e8 7e dd 06 00       	call   475020 <fb_StrAssign>
  4072a2:	48 89 ef             	mov    rdi,rbp
  4072a5:	e8 76 f5 ff ff       	call   406820 <ERROREXIT>
  4072aa:	48 89 ef             	mov    rdi,rbp
  4072ad:	e8 3e f8 06 00       	call   476af0 <fb_StrDelete>
;  glProc(glUniform4fv)
  4072b2:	4c 8d 25 96 5e 07 00 	lea    r12,[rip+0x75e96]        # 47d14f <_IO_stdin_used+0x14f>
  4072b9:	4c 89 e7             	mov    rdi,r12
  4072bc:	e8 0f 61 05 00       	call   45d3d0 <fb_GfxGetGLProcAddress>
  4072c1:	48 85 c0             	test   rax,rax
  4072c4:	75 4a                	jne    407310 <GLSCREEN+0xa70>
  4072c6:	66 0f ef c0          	pxor   xmm0,xmm0
  4072ca:	45 31 c0             	xor    r8d,r8d
  4072cd:	b9 0d 00 00 00       	mov    ecx,0xd
  4072d2:	4c 89 e2             	mov    rdx,r12
  4072d5:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  4072dc:	00 
  4072dd:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4072e4:	0f 29 84 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm0
  4072eb:	00 
  4072ec:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  4072f3:	00 00 00 00 00 
  4072f8:	48 89 ef             	mov    rdi,rbp
  4072fb:	e8 20 dd 06 00       	call   475020 <fb_StrAssign>
  407300:	48 89 ef             	mov    rdi,rbp
  407303:	e8 18 f5 ff ff       	call   406820 <ERROREXIT>
  407308:	48 89 ef             	mov    rdi,rbp
  40730b:	e8 e0 f7 06 00       	call   476af0 <fb_StrDelete>
;  windowtitle "load and compile shader pese wait ..."
  407310:	48 8d 3d b1 9b 07 00 	lea    rdi,[rip+0x79bb1]        # 480ec8 <_IO_stdin_used+0x3ec8>
  407317:	be 25 00 00 00       	mov    esi,0x25
  40731c:	e8 6f 02 07 00       	call   477590 <fb_StrAllocTempDescZEx>
  407321:	48 89 c7             	mov    rdi,rax
  407324:	e8 47 9b 05 00       	call   460e70 <fb_GfxSetWindowTitle>
;end sub
  407329:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
  407330:	00 
  407331:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  407338:	00 00 
  40733a:	0f 85 88 03 00 00    	jne    4076c8 <GLSCREEN+0xe28>
  407340:	48 81 c4 28 01 00 00 	add    rsp,0x128
  407347:	5b                   	pop    rbx
  407348:	5d                   	pop    rbp
  407349:	41 5c                	pop    r12
  40734b:	41 5d                	pop    r13
  40734d:	41 5e                	pop    r14
  40734f:	41 5f                	pop    r15
  407351:	c3                   	ret    
  407352:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    colorBits=b
  407358:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
;    dim as long foundMode,mode=ScreenList(colorBits)
  40735d:	45 89 f4             	mov    r12d,r14d
;  if depthBits<=0 then
  407360:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  407365:	31 c0                	xor    eax,eax
  407367:	48 85 d2             	test   rdx,rdx
  40736a:	0f 8e 58 f6 ff ff    	jle    4069c8 <GLSCREEN+0x128>
;  elseif depthBits<16 then
  407370:	b8 10 00 00 00       	mov    eax,0x10
  407375:	48 83 fa 0f          	cmp    rdx,0xf
  407379:	0f 8e 49 f6 ff ff    	jle    4069c8 <GLSCREEN+0x128>
;  elseif depthBits<32 then
  40737f:	31 c0                	xor    eax,eax
  407381:	48 83 fa 20          	cmp    rdx,0x20
  407385:	0f 9d c0             	setge  al
  407388:	48 8d 04 c5 18 00 00 	lea    rax,[rax*8+0x18]
  40738f:	00 
  407390:	e9 33 f6 ff ff       	jmp    4069c8 <GLSCREEN+0x128>
  407395:	0f 1f 00             	nop    DWORD PTR [rax]
;      pixelWidth =HiWord(foundMode)
  407398:	4c 89 eb             	mov    rbx,r13
;  if ScreenRes(pixelWidth,pixelHeight,colorBits,,FB.GFX_OPENGL or iif(fullScreen<>0,FB.GFX_FULLSCREEN,0)) then
  40739b:	45 31 c0             	xor    r8d,r8d
  40739e:	41 0f b7 f5          	movzx  esi,r13w
;      pixelWidth =HiWord(foundMode)
  4073a2:	48 c1 e3 20          	shl    rbx,0x20
  4073a6:	48 c1 eb 30          	shr    rbx,0x30
;  if ScreenRes(pixelWidth,pixelHeight,colorBits,,FB.GFX_OPENGL or iif(fullScreen<>0,FB.GFX_FULLSCREEN,0)) then
  4073aa:	80 7c 24 0f 00       	cmp    BYTE PTR [rsp+0xf],0x0
  4073af:	41 0f 95 c0          	setne  r8b
  4073b3:	41 83 c8 02          	or     r8d,0x2
  4073b7:	e9 f0 f6 ff ff       	jmp    406aac <GLSCREEN+0x20c>
  4073bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4073c0:	41 bc 10 00 00 00    	mov    r12d,0x10
;    colorBits=16  
  4073c6:	41 be 10 00 00 00    	mov    r14d,0x10
  4073cc:	eb 92                	jmp    407360 <GLSCREEN+0xac0>
  4073ce:	66 90                	xchg   ax,ax
;    pixelHeight=pixelWidth/16*9
  4073d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4073d4:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  4073d9:	f2 0f 59 05 77 9d 07 	mulsd  xmm0,QWORD PTR [rip+0x79d77]        # 481158 <_IO_stdin_used+0x4158>
  4073e0:	00 
  4073e1:	f2 0f 59 05 77 9d 07 	mulsd  xmm0,QWORD PTR [rip+0x79d77]        # 481160 <_IO_stdin_used+0x4160>
  4073e8:	00 
  4073e9:	e8 72 df ff ff       	call   405360 <nearbyint@plt>
  4073ee:	f2 48 0f 2c e8       	cvttsd2si rbp,xmm0
;  elseif pixelWidth<=0 andalso pixelHeight>0 then
  4073f3:	e9 85 f5 ff ff       	jmp    40697d <GLSCREEN+0xdd>
  4073f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4073ff:	00 
;      dim as long Bits(1)
  407400:	48 8d 84 24 10 01 00 	lea    rax,[rsp+0x110]
  407407:	00 
  407408:	ba 18 00 00 00       	mov    edx,0x18
  40740d:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;      if colorBits=16 then
  407412:	b8 20 00 00 00       	mov    eax,0x20
  407417:	49 83 fe 10          	cmp    r14,0x10
  40741b:	74 15                	je     407432 <GLSCREEN+0xb92>
;      elseif colorBits=24 then  
  40741d:	31 c0                	xor    eax,eax
  40741f:	49 83 fe 18          	cmp    r14,0x18
  407423:	ba 10 00 00 00       	mov    edx,0x10
  407428:	0f 94 c0             	sete   al
  40742b:	8d 04 c5 18 00 00 00 	lea    eax,[rax*8+0x18]
;        bits(0)=32:bits(1)=24
  407432:	89 84 24 10 01 00 00 	mov    DWORD PTR [rsp+0x110],eax
  407439:	31 c0                	xor    eax,eax
  40743b:	89 94 24 14 01 00 00 	mov    DWORD PTR [rsp+0x114],edx
  407442:	c7 44 24 08 02 00 00 	mov    DWORD PTR [rsp+0x8],0x2
  407449:	00 
  40744a:	eb 1c                	jmp    407468 <GLSCREEN+0xbc8>
  40744c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;      next  
  407450:	83 7c 24 08 01       	cmp    DWORD PTR [rsp+0x8],0x1
  407455:	b8 01 00 00 00       	mov    eax,0x1
  40745a:	0f 84 44 f6 ff ff    	je     406aa4 <GLSCREEN+0x204>
  407460:	c7 44 24 08 01 00 00 	mov    DWORD PTR [rsp+0x8],0x1
  407467:	00 
;        colorBits=Bits(i)
  407468:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  40746d:	44 8b 24 81          	mov    r12d,DWORD PTR [rcx+rax*4]
;        mode=ScreenList(colorBits)
  407471:	44 89 e7             	mov    edi,r12d
  407474:	e8 47 9e 05 00       	call   4612c0 <fb_GfxScreenList>
  407479:	41 89 c5             	mov    r13d,eax
;        if mode then
  40747c:	85 c0                	test   eax,eax
  40747e:	74 d0                	je     407450 <GLSCREEN+0xbb0>
;            errorHeight=abs(LoWord(mode)-pixelHeight)
  407480:	45 31 ff             	xor    r15d,r15d
;          dim as integer errorValue=2^30,errorWidth,errorHeight
  407483:	be 00 00 00 40       	mov    esi,0x40000000
  407488:	eb 1e                	jmp    4074a8 <GLSCREEN+0xc08>
  40748a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            Mode = ScreenList()
  407490:	31 ff                	xor    edi,edi
  407492:	e8 29 9e 05 00       	call   4612c0 <fb_GfxScreenList>
;          While (mode <> 0)
  407497:	85 c0                	test   eax,eax
  407499:	0f 84 fc f5 ff ff    	je     406a9b <GLSCREEN+0x1fb>
  40749f:	4c 89 f6             	mov    rsi,r14
  4074a2:	45 89 ef             	mov    r15d,r13d
  4074a5:	41 89 c5             	mov    r13d,eax
;            errorWidth =abs(HiWord(mode)-pixelWidth)
  4074a8:	4c 89 e8             	mov    rax,r13
  4074ab:	48 c1 e0 20          	shl    rax,0x20
  4074af:	48 c1 e8 30          	shr    rax,0x30
  4074b3:	48 29 d8             	sub    rax,rbx
  4074b6:	48 89 c2             	mov    rdx,rax
  4074b9:	48 f7 da             	neg    rdx
  4074bc:	48 0f 48 d0          	cmovs  rdx,rax
;            errorHeight=abs(LoWord(mode)-pixelHeight)
  4074c0:	41 0f b7 c5          	movzx  eax,r13w
  4074c4:	48 29 e8             	sub    rax,rbp
  4074c7:	48 89 c7             	mov    rdi,rax
  4074ca:	48 f7 df             	neg    rdi
  4074cd:	48 0f 49 c7          	cmovns rax,rdi
;            if (errorWidth+errorHeight)<errorValue then
  4074d1:	4c 8d 34 02          	lea    r14,[rdx+rax*1]
  4074d5:	49 39 f6             	cmp    r14,rsi
  4074d8:	7c b6                	jl     407490 <GLSCREEN+0xbf0>
;            Mode = ScreenList()
  4074da:	31 ff                	xor    edi,edi
  4074dc:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  4074e0:	e8 db 9d 05 00       	call   4612c0 <fb_GfxScreenList>
;          While (mode <> 0)
  4074e5:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  4074e9:	85 c0                	test   eax,eax
  4074eb:	75 b8                	jne    4074a5 <GLSCREEN+0xc05>
;        if foundMode then exit for
  4074ed:	45 85 ff             	test   r15d,r15d
  4074f0:	0f 84 5a ff ff ff    	je     407450 <GLSCREEN+0xbb0>
  4074f6:	45 89 fd             	mov    r13d,r15d
;      next  
  4074f9:	e9 9d f5 ff ff       	jmp    406a9b <GLSCREEN+0x1fb>
  4074fe:	66 90                	xchg   ax,ax
;    if ScreenRes(640,350,b,,FB.GFX_OPENGL) then
  407500:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
  407504:	45 31 c9             	xor    r9d,r9d
  407507:	41 b8 02 00 00 00    	mov    r8d,0x2
  40750d:	b9 01 00 00 00       	mov    ecx,0x1
  407512:	be 5e 01 00 00       	mov    esi,0x15e
  407517:	bf 80 02 00 00       	mov    edi,0x280
  40751c:	e8 9f 98 05 00       	call   460dc0 <fb_GfxScreenRes>
  407521:	85 c0                	test   eax,eax
  407523:	0f 84 9d f5 ff ff    	je     406ac6 <GLSCREEN+0x226>
;      ErrorExit("screenres(" & w & "," & h &") failed !")
  407529:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  40752e:	66 0f ef c9          	pxor   xmm1,xmm1
  407532:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  407539:	00 00 00 00 00 
  40753e:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  407545:	00 
  407546:	0f 29 8c 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm1
  40754d:	00 
  40754e:	e8 6d ee 06 00       	call   4763c0 <fb_LongintToStr>
  407553:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
  407558:	49 89 c4             	mov    r12,rax
  40755b:	e8 60 ee 06 00       	call   4763c0 <fb_LongintToStr>
  407560:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  407565:	66 0f ef c9          	pxor   xmm1,xmm1
  407569:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  407570:	48 89 c1             	mov    rcx,rax
  407573:	ba 0b 00 00 00       	mov    edx,0xb
  407578:	0f 29 4c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm1
  40757d:	48 8d 35 92 5a 07 00 	lea    rsi,[rip+0x75a92]        # 47d016 <_IO_stdin_used+0x16>
  407584:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
  40758b:	00 00 00 00 00 
  407590:	e8 db e0 06 00       	call   475670 <fb_StrConcat>
  407595:	66 0f ef c9          	pxor   xmm1,xmm1
  407599:	48 8d bc 24 90 00 00 	lea    rdi,[rsp+0x90]
  4075a0:	00 
  4075a1:	41 b8 02 00 00 00    	mov    r8d,0x2
  4075a7:	48 89 c6             	mov    rsi,rax
  4075aa:	48 8d 0d 70 5a 07 00 	lea    rcx,[rip+0x75a70]        # 47d021 <_IO_stdin_used+0x21>
  4075b1:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4075b8:	0f 29 8c 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm1
  4075bf:	00 
  4075c0:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x0
  4075c7:	00 00 00 00 00 
  4075cc:	e8 9f e0 06 00       	call   475670 <fb_StrConcat>
  4075d1:	48 8d bc 24 b0 00 00 	lea    rdi,[rsp+0xb0]
  4075d8:	00 
  4075d9:	66 0f ef c9          	pxor   xmm1,xmm1
  4075dd:	4c 89 e1             	mov    rcx,r12
  4075e0:	48 89 c6             	mov    rsi,rax
  4075e3:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  4075ea:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4075f1:	0f 29 8c 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm1
  4075f8:	00 
  4075f9:	48 c7 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],0x0
  407600:	00 00 00 00 00 
  407605:	e8 66 e0 06 00       	call   475670 <fb_StrConcat>
  40760a:	66 0f ef c9          	pxor   xmm1,xmm1
  40760e:	48 8d bc 24 d0 00 00 	lea    rdi,[rsp+0xd0]
  407615:	00 
  407616:	41 b8 0b 00 00 00    	mov    r8d,0xb
  40761c:	48 89 c6             	mov    rsi,rax
  40761f:	48 8d 0d 21 5d 07 00 	lea    rcx,[rip+0x75d21]        # 47d347 <_IO_stdin_used+0x347>
  407626:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40762d:	0f 29 8c 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm1
  407634:	00 
  407635:	48 c7 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],0x0
  40763c:	00 00 00 00 00 
  407641:	e8 2a e0 06 00       	call   475670 <fb_StrConcat>
  407646:	45 31 c0             	xor    r8d,r8d
  407649:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  407650:	48 89 ef             	mov    rdi,rbp
  407653:	48 89 c2             	mov    rdx,rax
  407656:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40765d:	e8 be d9 06 00       	call   475020 <fb_StrAssign>
  407662:	48 89 ef             	mov    rdi,rbp
  407665:	e8 b6 f1 ff ff       	call   406820 <ERROREXIT>
  40766a:	48 89 ef             	mov    rdi,rbp
  40766d:	e8 7e f4 06 00       	call   476af0 <fb_StrDelete>
  407672:	e9 4f f4 ff ff       	jmp    406ac6 <GLSCREEN+0x226>
  407677:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40767e:	00 00 
;  if pixelWidth<=0 andalso pixelHeight<=0 then
  407680:	85 c0                	test   eax,eax
  407682:	74 1c                	je     4076a0 <GLSCREEN+0xe00>
;    pixelWidth=640 : pixelHeight=350 : fullScreen=false
  407684:	c6 44 24 0f 00       	mov    BYTE PTR [rsp+0xf],0x0
  407689:	bd 5e 01 00 00       	mov    ebp,0x15e
  40768e:	bb 80 02 00 00       	mov    ebx,0x280
  407693:	e9 e5 f2 ff ff       	jmp    40697d <GLSCREEN+0xdd>
  407698:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40769f:	00 
;    pixelWidth=pixelHeight/9*16
  4076a0:	66 0f ef c0          	pxor   xmm0,xmm0
  4076a4:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  4076a9:	f2 0f 5e 05 af 9a 07 	divsd  xmm0,QWORD PTR [rip+0x79aaf]        # 481160 <_IO_stdin_used+0x4160>
  4076b0:	00 
  4076b1:	f2 0f 59 05 af 9a 07 	mulsd  xmm0,QWORD PTR [rip+0x79aaf]        # 481168 <_IO_stdin_used+0x4168>
  4076b8:	00 
  4076b9:	e8 a2 dc ff ff       	call   405360 <nearbyint@plt>
  4076be:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  4076c3:	e9 b5 f2 ff ff       	jmp    40697d <GLSCREEN+0xdd>
;end sub
  4076c8:	e8 b3 e1 ff ff       	call   405880 <__stack_chk_fail@plt>
  4076cd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004076d0 <SHADERTOY::~SHADERTOY()>:
;destructor ShaderToy
  4076d0:	53                   	push   rbx
;  if ProgramObject then
  4076d1:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
;destructor ShaderToy
  4076d4:	48 89 fb             	mov    rbx,rdi
;  if ProgramObject then
  4076d7:	85 c0                	test   eax,eax
  4076d9:	74 28                	je     407703 <SHADERTOY::~SHADERTOY()+0x33>
;   glUseprogram(0)
  4076db:	31 ff                	xor    edi,edi
  4076dd:	ff 15 4d 97 0a 00    	call   QWORD PTR [rip+0xa974d]        # 4b0e30 <GLUSEPROGRAM$>
;   if FragmentShader  then
  4076e3:	8b 33                	mov    esi,DWORD PTR [rbx]
  4076e5:	85 f6                	test   esi,esi
  4076e7:	74 11                	je     4076fa <SHADERTOY::~SHADERTOY()+0x2a>
;     glDetachShader(ProgramObject,FragmentShader)
  4076e9:	8b 7b 04             	mov    edi,DWORD PTR [rbx+0x4]
  4076ec:	ff 15 5e 97 0a 00    	call   QWORD PTR [rip+0xa975e]        # 4b0e50 <GLDETACHSHADER$>
;     glDeleteShader(FragmentShader)
  4076f2:	8b 3b                	mov    edi,DWORD PTR [rbx]
  4076f4:	ff 15 96 97 0a 00    	call   QWORD PTR [rip+0xa9796]        # 4b0e90 <GLDELETESHADER$>
;   end if
;   glDeleteProgram(ProgramObject)
  4076fa:	8b 7b 04             	mov    edi,DWORD PTR [rbx+0x4]
  4076fd:	ff 15 5d 97 0a 00    	call   QWORD PTR [rip+0xa975d]        # 4b0e60 <GLDELETEPROGRAM$>
;  end if
;end destructor
  407703:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
  407707:	5b                   	pop    rbx
  407708:	e9 e3 f3 06 00       	jmp    476af0 <fb_StrDelete>
  40770d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000407710 <SHADERTOY::COMPILECODE(FBSTRING&)>:
;  wend
;  close #hFile
;  return CompileCode(code)
;end function
;
;function ShaderToy.CompileCode(UserCode as string) as boolean
  407710:	41 57                	push   r15
;  dim as GLint logSize
;  dim as GLint status
;  dim as string FragmentProlog,Version
  407712:	66 0f ef c0          	pxor   xmm0,xmm0
;  ' define the right version
;  'Version =!"#version 120\n"
;  'Version =!"#version 130\n"
;  'Version =!"#version 140\n"
;  Version =!"#version 460\n"
  407716:	45 31 c0             	xor    r8d,r8d
  407719:	b9 0e 00 00 00       	mov    ecx,0xe
;function ShaderToy.CompileCode(UserCode as string) as boolean
  40771e:	41 56                	push   r14
;  Version =!"#version 460\n"
  407720:	48 8d 15 35 5a 07 00 	lea    rdx,[rip+0x75a35]        # 47d15c <_IO_stdin_used+0x15c>
;function ShaderToy.CompileCode(UserCode as string) as boolean
  407727:	49 89 f6             	mov    r14,rsi
;  Version =!"#version 460\n"
  40772a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;function ShaderToy.CompileCode(UserCode as string) as boolean
  407731:	41 55                	push   r13
  407733:	41 54                	push   r12
  407735:	55                   	push   rbp
  407736:	53                   	push   rbx
  407737:	48 89 fb             	mov    rbx,rdi
  40773a:	48 81 ec f8 00 00 00 	sub    rsp,0xf8
  407741:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  407748:	00 00 
  40774a:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
  407751:	00 
  407752:	31 c0                	xor    eax,eax
;  dim as string FragmentProlog,Version
  407754:	4c 8d 6c 24 70       	lea    r13,[rsp+0x70]
  407759:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
  40775e:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
;  Version =!"#version 460\n"
  407763:	4c 89 ef             	mov    rdi,r13
;  dim as string FragmentProlog,Version
  407766:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
;  FragmentProlog & =!"uniform sampler2D iChannel2;\n"
;  ' a texture in texture unit 3
;  FragmentProlog & =!"uniform sampler2D iChannel3;\n"
;  ' a cube texture
;  FragmentProlog & =!"uniform samplerCube iCube;\n"
;  dim as string FragmentEpilog
  40776b:	4c 8d a4 24 90 00 00 	lea    r12,[rsp+0x90]
  407772:	00 
  407773:	c7 04 24 00 00 00 00 	mov    DWORD PTR [rsp],0x0
;  dim as GLint status
  40777a:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
  407781:	00 
;  dim as string FragmentProlog,Version
  407782:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
  407789:	00 00 
  40778b:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
  407792:	00 00 00 00 00 
;  Version =!"#version 460\n"
  407797:	e8 84 d8 06 00       	call   475020 <fb_StrAssign>
;  FragmentProlog = Version
  40779c:	45 31 c0             	xor    r8d,r8d
  40779f:	4c 89 ea             	mov    rdx,r13
  4077a2:	48 89 ef             	mov    rdi,rbp
  4077a5:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4077ac:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4077b3:	e8 68 d8 06 00       	call   475020 <fb_StrAssign>
;  FragmentProlog & =!"uniform float     iGlobalTime;\n"
  4077b8:	45 31 c0             	xor    r8d,r8d
  4077bb:	b9 20 00 00 00       	mov    ecx,0x20
  4077c0:	48 89 ef             	mov    rdi,rbp
  4077c3:	48 8d 15 26 97 07 00 	lea    rdx,[rip+0x79726]        # 480ef0 <_IO_stdin_used+0x3ef0>
  4077ca:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4077d1:	e8 1a e0 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform float     iTime;\n"
  4077d6:	45 31 c0             	xor    r8d,r8d
  4077d9:	b9 1a 00 00 00       	mov    ecx,0x1a
  4077de:	48 89 ef             	mov    rdi,rbp
  4077e1:	48 8d 15 82 59 07 00 	lea    rdx,[rip+0x75982]        # 47d16a <_IO_stdin_used+0x16a>
  4077e8:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4077ef:	e8 fc df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform vec3      iResolution;\n"
  4077f4:	45 31 c0             	xor    r8d,r8d
  4077f7:	b9 20 00 00 00       	mov    ecx,0x20
  4077fc:	48 89 ef             	mov    rdi,rbp
  4077ff:	48 8d 15 0a 97 07 00 	lea    rdx,[rip+0x7970a]        # 480f10 <_IO_stdin_used+0x3f10>
  407806:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40780d:	e8 de df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform float     iTimeDelta;\n"
  407812:	45 31 c0             	xor    r8d,r8d
  407815:	b9 1f 00 00 00       	mov    ecx,0x1f
  40781a:	48 89 ef             	mov    rdi,rbp
  40781d:	48 8d 15 0c 97 07 00 	lea    rdx,[rip+0x7970c]        # 480f30 <_IO_stdin_used+0x3f30>
  407824:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40782b:	e8 c0 df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform float     iFrameRate;\n"
  407830:	45 31 c0             	xor    r8d,r8d
  407833:	b9 1f 00 00 00       	mov    ecx,0x1f
  407838:	48 89 ef             	mov    rdi,rbp
  40783b:	48 8d 15 0e 97 07 00 	lea    rdx,[rip+0x7970e]        # 480f50 <_IO_stdin_used+0x3f50>
  407842:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407849:	e8 a2 df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform int       iFrame;\n"
  40784e:	45 31 c0             	xor    r8d,r8d
  407851:	b9 1b 00 00 00       	mov    ecx,0x1b
  407856:	48 89 ef             	mov    rdi,rbp
  407859:	48 8d 15 24 59 07 00 	lea    rdx,[rip+0x75924]        # 47d184 <_IO_stdin_used+0x184>
  407860:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407867:	e8 84 df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform float     iChannelTime[4];\n"
  40786c:	45 31 c0             	xor    r8d,r8d
  40786f:	b9 24 00 00 00       	mov    ecx,0x24
  407874:	48 89 ef             	mov    rdi,rbp
  407877:	48 8d 15 f2 96 07 00 	lea    rdx,[rip+0x796f2]        # 480f70 <_IO_stdin_used+0x3f70>
  40787e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407885:	e8 66 df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform vec3      iChannelResolution[4];\n"
  40788a:	45 31 c0             	xor    r8d,r8d
  40788d:	b9 2a 00 00 00       	mov    ecx,0x2a
  407892:	48 89 ef             	mov    rdi,rbp
  407895:	48 8d 15 fc 96 07 00 	lea    rdx,[rip+0x796fc]        # 480f98 <_IO_stdin_used+0x3f98>
  40789c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4078a3:	e8 48 df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform float     iSampleRate;\n"
  4078a8:	45 31 c0             	xor    r8d,r8d
  4078ab:	b9 20 00 00 00       	mov    ecx,0x20
  4078b0:	48 89 ef             	mov    rdi,rbp
  4078b3:	48 8d 15 0e 97 07 00 	lea    rdx,[rip+0x7970e]        # 480fc8 <_IO_stdin_used+0x3fc8>
  4078ba:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4078c1:	e8 2a df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform vec4      iMouse;\n"
  4078c6:	45 31 c0             	xor    r8d,r8d
  4078c9:	b9 1b 00 00 00       	mov    ecx,0x1b
  4078ce:	48 89 ef             	mov    rdi,rbp
  4078d1:	48 8d 15 c7 58 07 00 	lea    rdx,[rip+0x758c7]        # 47d19f <_IO_stdin_used+0x19f>
  4078d8:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4078df:	e8 0c df 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform vec4      iDate;\n"
  4078e4:	45 31 c0             	xor    r8d,r8d
  4078e7:	b9 1a 00 00 00       	mov    ecx,0x1a
  4078ec:	48 89 ef             	mov    rdi,rbp
  4078ef:	48 8d 15 c4 58 07 00 	lea    rdx,[rip+0x758c4]        # 47d1ba <_IO_stdin_used+0x1ba>
  4078f6:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4078fd:	e8 ee de 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform sampler2D iChannel0;\n"
  407902:	45 31 c0             	xor    r8d,r8d
  407905:	b9 1e 00 00 00       	mov    ecx,0x1e
  40790a:	48 89 ef             	mov    rdi,rbp
  40790d:	48 8d 15 c0 58 07 00 	lea    rdx,[rip+0x758c0]        # 47d1d4 <_IO_stdin_used+0x1d4>
  407914:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40791b:	e8 d0 de 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform sampler2D iChannel1;\n"
  407920:	45 31 c0             	xor    r8d,r8d
  407923:	b9 1e 00 00 00       	mov    ecx,0x1e
  407928:	48 89 ef             	mov    rdi,rbp
  40792b:	48 8d 15 c0 58 07 00 	lea    rdx,[rip+0x758c0]        # 47d1f2 <_IO_stdin_used+0x1f2>
  407932:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407939:	e8 b2 de 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform sampler2D iChannel2;\n"
  40793e:	45 31 c0             	xor    r8d,r8d
  407941:	b9 1e 00 00 00       	mov    ecx,0x1e
  407946:	48 89 ef             	mov    rdi,rbp
  407949:	48 8d 15 c0 58 07 00 	lea    rdx,[rip+0x758c0]        # 47d210 <_IO_stdin_used+0x210>
  407950:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407957:	e8 94 de 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform sampler2D iChannel3;\n"
  40795c:	45 31 c0             	xor    r8d,r8d
  40795f:	b9 1e 00 00 00       	mov    ecx,0x1e
  407964:	48 89 ef             	mov    rdi,rbp
  407967:	48 8d 15 c0 58 07 00 	lea    rdx,[rip+0x758c0]        # 47d22e <_IO_stdin_used+0x22e>
  40796e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407975:	e8 76 de 06 00       	call   4757f0 <fb_StrConcatAssign>
;  FragmentProlog & =!"uniform samplerCube iCube;\n"
  40797a:	45 31 c0             	xor    r8d,r8d
  40797d:	b9 1c 00 00 00       	mov    ecx,0x1c
  407982:	48 89 ef             	mov    rdi,rbp
  407985:	48 8d 15 c0 58 07 00 	lea    rdx,[rip+0x758c0]        # 47d24c <_IO_stdin_used+0x24c>
  40798c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407993:	e8 58 de 06 00       	call   4757f0 <fb_StrConcatAssign>
;  dim as string FragmentEpilog
  407998:	66 0f ef c0          	pxor   xmm0,xmm0
;  if swch = 0 then 
;	FragmentEpilog &= !"void main() {\n"
  40799c:	45 31 c0             	xor    r8d,r8d
;  dim as string FragmentEpilog
  40799f:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x0
  4079a6:	00 00 00 00 00 
  4079ab:	0f 29 84 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm0
  4079b2:	00 
;  if swch = 0 then 
  4079b3:	66 0f ef c0          	pxor   xmm0,xmm0
;	FragmentEpilog &= !"void main() {\n"
  4079b7:	66 0f 2e 05 69 92 08 	ucomisd xmm0,QWORD PTR [rip+0x89269]        # 490c28 <SWCH$>
  4079be:	00 
;  if swch = 0 then 
  4079bf:	0f 8a bb 02 00 00    	jp     407c80 <SHADERTOY::COMPILECODE(FBSTRING&)+0x570>
  4079c5:	0f 85 b5 02 00 00    	jne    407c80 <SHADERTOY::COMPILECODE(FBSTRING&)+0x570>
;	FragmentEpilog &= !"void main() {\n"
  4079cb:	b9 0f 00 00 00       	mov    ecx,0xf
  4079d0:	48 8d 15 fd 58 07 00 	lea    rdx,[rip+0x758fd]        # 47d2d4 <_IO_stdin_used+0x2d4>
  4079d7:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4079de:	4c 89 e7             	mov    rdi,r12
  4079e1:	e8 0a de 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  vec4 color;\n"
  4079e6:	45 31 c0             	xor    r8d,r8d
  4079e9:	b9 0f 00 00 00       	mov    ecx,0xf
  4079ee:	4c 89 e7             	mov    rdi,r12
  4079f1:	48 8d 15 eb 58 07 00 	lea    rdx,[rip+0x758eb]        # 47d2e3 <_IO_stdin_used+0x2e3>
  4079f8:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4079ff:	e8 ec dd 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  // call user shader\n"
  407a04:	45 31 c0             	xor    r8d,r8d
  407a07:	b9 17 00 00 00       	mov    ecx,0x17
  407a0c:	4c 89 e7             	mov    rdi,r12
  407a0f:	48 8d 15 dc 58 07 00 	lea    rdx,[rip+0x758dc]        # 47d2f2 <_IO_stdin_used+0x2f2>
  407a16:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407a1d:	e8 ce dd 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  mainImage(color, gl_FragCoord.xy);\n"
  407a22:	45 31 c0             	xor    r8d,r8d
  407a25:	b9 26 00 00 00       	mov    ecx,0x26
  407a2a:	48 8d 15 07 96 07 00 	lea    rdx,[rip+0x79607]        # 481038 <_IO_stdin_used+0x4038>
  407a31:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407a38:	4c 89 e7             	mov    rdi,r12
  407a3b:	e8 b0 dd 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  color.w = 1.0;\n"
  407a40:	45 31 c0             	xor    r8d,r8d
  407a43:	b9 12 00 00 00       	mov    ecx,0x12
  407a48:	4c 89 e7             	mov    rdi,r12
  407a4b:	48 8d 15 b7 58 07 00 	lea    rdx,[rip+0x758b7]        # 47d309 <_IO_stdin_used+0x309>
  407a52:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407a59:	e8 92 dd 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  gl_FragColor = color;\n"
  407a5e:	45 31 c0             	xor    r8d,r8d
  407a61:	b9 19 00 00 00       	mov    ecx,0x19
  407a66:	4c 89 e7             	mov    rdi,r12
  407a69:	48 8d 15 ab 58 07 00 	lea    rdx,[rip+0x758ab]        # 47d31b <_IO_stdin_used+0x31b>
  407a70:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407a77:	e8 74 dd 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"}\n"
  407a7c:	45 31 c0             	xor    r8d,r8d
  407a7f:	b9 03 00 00 00       	mov    ecx,0x3
  407a84:	4c 89 e7             	mov    rdi,r12
  407a87:	48 8d 15 a6 58 07 00 	lea    rdx,[rip+0x758a6]        # 47d334 <_IO_stdin_used+0x334>
  407a8e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407a95:	e8 56 dd 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  color.w = 1.0;\n"
;	FragmentEpilog &= !"  gl_FragColor = color;\n"
;	FragmentEpilog &= !"}\n"
;  end if 
;
;  dim as string FragmentCode = FragmentProlog & UserCode & FragmentEpilog
  407a9a:	66 0f ef c9          	pxor   xmm1,xmm1
  407a9e:	4c 89 f1             	mov    rcx,r14
  407aa1:	48 89 ee             	mov    rsi,rbp
  407aa4:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  407aa9:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  407ab0:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  407ab7:	0f 29 4c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm1
  407abc:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  407ac3:	00 00 
  407ac5:	4c 8d b4 24 b0 00 00 	lea    r14,[rsp+0xb0]
  407acc:	00 
  407acd:	e8 9e db 06 00       	call   475670 <fb_StrConcat>
  407ad2:	66 0f ef c9          	pxor   xmm1,xmm1
  407ad6:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  407adb:	4c 89 e1             	mov    rcx,r12
  407ade:	48 89 c6             	mov    rsi,rax
  407ae1:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  407ae8:	0f 29 4c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm1
  407aed:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  407af4:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  407afb:	00 00 
  407afd:	e8 6e db 06 00       	call   475670 <fb_StrConcat>
  407b02:	45 31 c0             	xor    r8d,r8d
  407b05:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  407b0c:	4c 89 f7             	mov    rdi,r14
  407b0f:	48 89 c2             	mov    rdx,rax
  407b12:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407b19:	e8 f2 d6 06 00       	call   475210 <fb_StrInit>
;
;  FragmentShader = glCreateShader(GL_FRAGMENT_SHADER)
  407b1e:	bf 30 8b 00 00       	mov    edi,0x8b30
  407b23:	ff 15 6f 93 0a 00    	call   QWORD PTR [rip+0xa936f]        # 4b0e98 <GLCREATESHADER$>
  407b29:	89 03                	mov    DWORD PTR [rbx],eax
  407b2b:	89 c7                	mov    edi,eax
;  if FragmentShader=0 then
  407b2d:	85 c0                	test   eax,eax
  407b2f:	0f 84 1b 03 00 00    	je     407e50 <SHADERTOY::COMPILECODE(FBSTRING&)+0x740>
;    ShaderLog = "glCreateShader(GL_FRAGMENT_SHADER) failed !"
;    return false
;  end if
;  dim as GLchar ptr pCode=strptr(FragmentCode)
  407b35:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
  407b3c:	00 
;  glShaderSource (FragmentShader, 1, @pCode, NULL)
;  glCompileShader(FragmentShader)
;  glGetShaderiv  (FragmentShader, GL_COMPILE_STATUS, @status)
  407b3d:	4c 8d 7c 24 04       	lea    r15,[rsp+0x4]
;  glShaderSource (FragmentShader, 1, @pCode, NULL)
  407b42:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  407b47:	31 c9                	xor    ecx,ecx
  407b49:	be 01 00 00 00       	mov    esi,0x1
;  dim as GLchar ptr pCode=strptr(FragmentCode)
  407b4e:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;  glShaderSource (FragmentShader, 1, @pCode, NULL)
  407b53:	ff 15 2f 93 0a 00    	call   QWORD PTR [rip+0xa932f]        # 4b0e88 <GLSHADERSOURCE$>
;  glCompileShader(FragmentShader)
  407b59:	8b 3b                	mov    edi,DWORD PTR [rbx]
  407b5b:	ff 15 1f 93 0a 00    	call   QWORD PTR [rip+0xa931f]        # 4b0e80 <GLCOMPILESHADER$>
;  glGetShaderiv  (FragmentShader, GL_COMPILE_STATUS, @status)
  407b61:	4c 89 fa             	mov    rdx,r15
  407b64:	8b 3b                	mov    edi,DWORD PTR [rbx]
  407b66:	be 81 8b 00 00       	mov    esi,0x8b81
  407b6b:	ff 15 07 93 0a 00    	call   QWORD PTR [rip+0xa9307]        # 4b0e78 <GLGETSHADERIV$>
;  if status = GL_FALSE then
  407b71:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  407b75:	85 d2                	test   edx,edx
  407b77:	0f 85 0b 02 00 00    	jne    407d88 <SHADERTOY::COMPILECODE(FBSTRING&)+0x678>
;    glGetShaderiv(FragmentShader, GL_INFO_LOG_LENGTH, @logSize)
  407b7d:	48 89 e2             	mov    rdx,rsp
  407b80:	be 84 8b 00 00       	mov    esi,0x8b84
  407b85:	8b 3b                	mov    edi,DWORD PTR [rbx]
;    ShaderLog = space(logSize)
  407b87:	4c 8d 7b 08          	lea    r15,[rbx+0x8]
;    glGetShaderiv(FragmentShader, GL_INFO_LOG_LENGTH, @logSize)
  407b8b:	ff 15 e7 92 0a 00    	call   QWORD PTR [rip+0xa92e7]        # 4b0e78 <GLGETSHADERIV$>
;    ShaderLog = space(logSize)
  407b91:	48 63 3c 24          	movsxd rdi,DWORD PTR [rsp]
  407b95:	e8 36 f9 06 00       	call   4774d0 <fb_SPACE>
  407b9a:	45 31 c0             	xor    r8d,r8d
  407b9d:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  407ba4:	4c 89 ff             	mov    rdi,r15
  407ba7:	48 89 c2             	mov    rdx,rax
  407baa:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407bb1:	e8 6a d4 06 00       	call   475020 <fb_StrAssign>
;    glGetShaderInfoLog(FragmentShader, logSize, NULL, cptr(GLchar ptr,strptr(ShaderLog)) )
  407bb6:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  407bba:	8b 34 24             	mov    esi,DWORD PTR [rsp]
  407bbd:	31 d2                	xor    edx,edx
  407bbf:	8b 3b                	mov    edi,DWORD PTR [rbx]
  407bc1:	ff 15 a9 92 0a 00    	call   QWORD PTR [rip+0xa92a9]        # 4b0e70 <GLGETSHADERINFOLOG$>
;    ShaderLog = !"glCompileShader(FragmentShader) failed !\n" & Shaderlog
  407bc7:	66 0f ef d2          	pxor   xmm2,xmm2
  407bcb:	4c 89 f9             	mov    rcx,r15
  407bce:	ba 2a 00 00 00       	mov    edx,0x2a
  407bd3:	48 8d bc 24 d0 00 00 	lea    rdi,[rsp+0xd0]
  407bda:	00 
  407bdb:	0f 29 94 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm2
  407be2:	00 
  407be3:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  407bea:	48 8d 35 9f 94 07 00 	lea    rsi,[rip+0x7949f]        # 481090 <_IO_stdin_used+0x4090>
  407bf1:	48 c7 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],0x0
  407bf8:	00 00 00 00 00 
;  glGetProgramiv(ProgramObject, GL_LINK_STATUS, @status)
;  if (status = GL_FALSE) then
;    glGetProgramiv(ProgramObject, GL_INFO_LOG_LENGTH, @logSize)
;    ShaderLog = space(logSize)
;    glGetProgramInfoLog (ProgramObject, logSize, NULL, cptr(GLchar ptr,strptr(ShaderLog)) )
;    ShaderLog = !"glLinkProgram() failed !\n" & Shaderlog
  407bfd:	e8 6e da 06 00       	call   475670 <fb_StrConcat>
  407c02:	45 31 c0             	xor    r8d,r8d
  407c05:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  407c0c:	4c 89 ff             	mov    rdi,r15
  407c0f:	48 89 c2             	mov    rdx,rax
  407c12:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407c19:	e8 02 d4 06 00       	call   475020 <fb_StrAssign>
;    glDeleteShader(FragmentShader) : FragmentShader = 0
  407c1e:	8b 3b                	mov    edi,DWORD PTR [rbx]
  407c20:	ff 15 6a 92 0a 00    	call   QWORD PTR [rip+0xa926a]        # 4b0e90 <GLDELETESHADER$>
  407c26:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
;    return false
  407c2c:	4c 89 f7             	mov    rdi,r14
  407c2f:	e8 bc ee 06 00       	call   476af0 <fb_StrDelete>
  407c34:	4c 89 e7             	mov    rdi,r12
  407c37:	e8 b4 ee 06 00       	call   476af0 <fb_StrDelete>
  407c3c:	4c 89 ef             	mov    rdi,r13
  407c3f:	e8 ac ee 06 00       	call   476af0 <fb_StrDelete>
  407c44:	48 89 ef             	mov    rdi,rbp
  407c47:	e8 a4 ee 06 00       	call   476af0 <fb_StrDelete>
  407c4c:	31 c0                	xor    eax,eax
;  end if
;  return true
;end function
  407c4e:	48 8b 94 24 e8 00 00 	mov    rdx,QWORD PTR [rsp+0xe8]
  407c55:	00 
  407c56:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  407c5d:	00 00 
  407c5f:	0f 85 62 02 00 00    	jne    407ec7 <SHADERTOY::COMPILECODE(FBSTRING&)+0x7b7>
  407c65:	48 81 c4 f8 00 00 00 	add    rsp,0xf8
  407c6c:	5b                   	pop    rbx
  407c6d:	5d                   	pop    rbp
  407c6e:	41 5c                	pop    r12
  407c70:	41 5d                	pop    r13
  407c72:	41 5e                	pop    r14
  407c74:	41 5f                	pop    r15
  407c76:	c3                   	ret    
  407c77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  407c7e:	00 00 
; 	FragmentEpilog &= !"#define main_image mainImage"
  407c80:	b9 1d 00 00 00       	mov    ecx,0x1d
  407c85:	48 8d 15 dc 55 07 00 	lea    rdx,[rip+0x755dc]        # 47d268 <_IO_stdin_used+0x268>
  407c8c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407c93:	4c 89 e7             	mov    rdi,r12
  407c96:	e8 55 db 06 00       	call   4757f0 <fb_StrConcatAssign>
; 	FragmentEpilog &= !"#define frag_color fragColor"
  407c9b:	45 31 c0             	xor    r8d,r8d
  407c9e:	b9 1d 00 00 00       	mov    ecx,0x1d
  407ca3:	4c 89 e7             	mov    rdi,r12
  407ca6:	48 8d 15 d8 55 07 00 	lea    rdx,[rip+0x755d8]        # 47d285 <_IO_stdin_used+0x285>
  407cad:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407cb4:	e8 37 db 06 00       	call   4757f0 <fb_StrConcatAssign>
; 	FragmentEpilog &= !"#define frag_coord fragCoord"
  407cb9:	45 31 c0             	xor    r8d,r8d
  407cbc:	b9 1d 00 00 00       	mov    ecx,0x1d
  407cc1:	4c 89 e7             	mov    rdi,r12
  407cc4:	48 8d 15 d7 55 07 00 	lea    rdx,[rip+0x755d7]        # 47d2a2 <_IO_stdin_used+0x2a2>
  407ccb:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407cd2:	e8 19 db 06 00       	call   4757f0 <fb_StrConcatAssign>
; 	FragmentEpilog &= !"#define i_resolution iResolution"
  407cd7:	45 31 c0             	xor    r8d,r8d
  407cda:	b9 21 00 00 00       	mov    ecx,0x21
  407cdf:	4c 89 e7             	mov    rdi,r12
  407ce2:	48 8d 15 ff 92 07 00 	lea    rdx,[rip+0x792ff]        # 480fe8 <_IO_stdin_used+0x3fe8>
  407ce9:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407cf0:	e8 fb da 06 00       	call   4757f0 <fb_StrConcatAssign>
; 	FragmentEpilog &= !"#define i_time iTime"
  407cf5:	45 31 c0             	xor    r8d,r8d
  407cf8:	b9 15 00 00 00       	mov    ecx,0x15
  407cfd:	4c 89 e7             	mov    rdi,r12
  407d00:	48 8d 15 b8 55 07 00 	lea    rdx,[rip+0x755b8]        # 47d2bf <_IO_stdin_used+0x2bf>
  407d07:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407d0e:	e8 dd da 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"void main() {\n"
  407d13:	45 31 c0             	xor    r8d,r8d
  407d16:	b9 0f 00 00 00       	mov    ecx,0xf
  407d1b:	4c 89 e7             	mov    rdi,r12
  407d1e:	48 8d 15 af 55 07 00 	lea    rdx,[rip+0x755af]        # 47d2d4 <_IO_stdin_used+0x2d4>
  407d25:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407d2c:	e8 bf da 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  vec4 color;\n"
  407d31:	45 31 c0             	xor    r8d,r8d
  407d34:	b9 0f 00 00 00       	mov    ecx,0xf
  407d39:	4c 89 e7             	mov    rdi,r12
  407d3c:	48 8d 15 a0 55 07 00 	lea    rdx,[rip+0x755a0]        # 47d2e3 <_IO_stdin_used+0x2e3>
  407d43:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407d4a:	e8 a1 da 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  // call user shader\n"
  407d4f:	45 31 c0             	xor    r8d,r8d
  407d52:	b9 17 00 00 00       	mov    ecx,0x17
  407d57:	4c 89 e7             	mov    rdi,r12
  407d5a:	48 8d 15 91 55 07 00 	lea    rdx,[rip+0x75591]        # 47d2f2 <_IO_stdin_used+0x2f2>
  407d61:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407d68:	e8 83 da 06 00       	call   4757f0 <fb_StrConcatAssign>
;	FragmentEpilog &= !"  main_image(color, gl_FragCoord.xy);\n"
  407d6d:	45 31 c0             	xor    r8d,r8d
  407d70:	b9 27 00 00 00       	mov    ecx,0x27
  407d75:	48 8d 15 94 92 07 00 	lea    rdx,[rip+0x79294]        # 481010 <_IO_stdin_used+0x4010>
  407d7c:	e9 b0 fc ff ff       	jmp    407a31 <SHADERTOY::COMPILECODE(FBSTRING&)+0x321>
  407d81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  ProgramObject = glCreateProgram()
  407d88:	ff 15 da 90 0a 00    	call   QWORD PTR [rip+0xa90da]        # 4b0e68 <GLCREATEPROGRAM$>
  407d8e:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
  407d91:	89 c7                	mov    edi,eax
;  if ProgramObject=0 then
  407d93:	85 c0                	test   eax,eax
  407d95:	0f 84 0d 01 00 00    	je     407ea8 <SHADERTOY::COMPILECODE(FBSTRING&)+0x798>
;  glAttachShader(ProgramObject,FragmentShader)
  407d9b:	8b 33                	mov    esi,DWORD PTR [rbx]
  407d9d:	ff 15 b5 90 0a 00    	call   QWORD PTR [rip+0xa90b5]        # 4b0e58 <GLATTACHSHADER$>
;  glLinkProgram (ProgramObject)
  407da3:	8b 7b 04             	mov    edi,DWORD PTR [rbx+0x4]
  407da6:	ff 15 9c 90 0a 00    	call   QWORD PTR [rip+0xa909c]        # 4b0e48 <GLLINKPROGRAM$>
;  glGetProgramiv(ProgramObject, GL_LINK_STATUS, @status)
  407dac:	8b 7b 04             	mov    edi,DWORD PTR [rbx+0x4]
  407daf:	4c 89 fa             	mov    rdx,r15
  407db2:	be 82 8b 00 00       	mov    esi,0x8b82
  407db7:	ff 15 83 90 0a 00    	call   QWORD PTR [rip+0xa9083]        # 4b0e40 <GLGETPROGRAMIV$>
;  if (status = GL_FALSE) then
  407dbd:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  407dc1:	85 c0                	test   eax,eax
  407dc3:	0f 85 af 00 00 00    	jne    407e78 <SHADERTOY::COMPILECODE(FBSTRING&)+0x768>
;    glGetProgramiv(ProgramObject, GL_INFO_LOG_LENGTH, @logSize)
  407dc9:	48 89 e2             	mov    rdx,rsp
  407dcc:	be 84 8b 00 00       	mov    esi,0x8b84
  407dd1:	8b 7b 04             	mov    edi,DWORD PTR [rbx+0x4]
;    ShaderLog = space(logSize)
  407dd4:	4c 8d 7b 08          	lea    r15,[rbx+0x8]
;    glGetProgramiv(ProgramObject, GL_INFO_LOG_LENGTH, @logSize)
  407dd8:	ff 15 62 90 0a 00    	call   QWORD PTR [rip+0xa9062]        # 4b0e40 <GLGETPROGRAMIV$>
;    ShaderLog = space(logSize)
  407dde:	48 63 3c 24          	movsxd rdi,DWORD PTR [rsp]
  407de2:	e8 e9 f6 06 00       	call   4774d0 <fb_SPACE>
  407de7:	45 31 c0             	xor    r8d,r8d
  407dea:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  407df1:	4c 89 ff             	mov    rdi,r15
  407df4:	48 89 c2             	mov    rdx,rax
  407df7:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407dfe:	e8 1d d2 06 00       	call   475020 <fb_StrAssign>
;    glGetProgramInfoLog (ProgramObject, logSize, NULL, cptr(GLchar ptr,strptr(ShaderLog)) )
  407e03:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  407e07:	8b 7b 04             	mov    edi,DWORD PTR [rbx+0x4]
  407e0a:	31 d2                	xor    edx,edx
  407e0c:	8b 34 24             	mov    esi,DWORD PTR [rsp]
  407e0f:	ff 15 23 90 0a 00    	call   QWORD PTR [rip+0xa9023]        # 4b0e38 <GLGETPROGRAMINFOLOG$>
;    ShaderLog = !"glLinkProgram() failed !\n" & Shaderlog
  407e15:	66 0f ef db          	pxor   xmm3,xmm3
  407e19:	4c 89 f9             	mov    rcx,r15
  407e1c:	ba 1a 00 00 00       	mov    edx,0x1a
  407e21:	48 8d bc 24 d0 00 00 	lea    rdi,[rsp+0xd0]
  407e28:	00 
  407e29:	0f 29 9c 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm3
  407e30:	00 
  407e31:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  407e38:	48 8d 35 13 55 07 00 	lea    rsi,[rip+0x75513]        # 47d352 <_IO_stdin_used+0x352>
  407e3f:	48 c7 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],0x0
  407e46:	00 00 00 00 00 
  407e4b:	e9 ad fd ff ff       	jmp    407bfd <SHADERTOY::COMPILECODE(FBSTRING&)+0x4ed>
;    ShaderLog = "glCreateShader(GL_FRAGMENT_SHADER) failed !"
  407e50:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
  407e54:	45 31 c0             	xor    r8d,r8d
  407e57:	b9 2c 00 00 00       	mov    ecx,0x2c
  407e5c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407e63:	48 8d 15 f6 91 07 00 	lea    rdx,[rip+0x791f6]        # 481060 <_IO_stdin_used+0x4060>
  407e6a:	e8 b1 d1 06 00       	call   475020 <fb_StrAssign>
;    return false
  407e6f:	e9 b8 fd ff ff       	jmp    407c2c <SHADERTOY::COMPILECODE(FBSTRING&)+0x51c>
  407e74:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;  return true
  407e78:	4c 89 f7             	mov    rdi,r14
  407e7b:	e8 70 ec 06 00       	call   476af0 <fb_StrDelete>
  407e80:	4c 89 e7             	mov    rdi,r12
  407e83:	e8 68 ec 06 00       	call   476af0 <fb_StrDelete>
  407e88:	4c 89 ef             	mov    rdi,r13
  407e8b:	e8 60 ec 06 00       	call   476af0 <fb_StrDelete>
  407e90:	48 89 ef             	mov    rdi,rbp
  407e93:	e8 58 ec 06 00       	call   476af0 <fb_StrDelete>
  407e98:	b8 01 00 00 00       	mov    eax,0x1
  407e9d:	e9 ac fd ff ff       	jmp    407c4e <SHADERTOY::COMPILECODE(FBSTRING&)+0x53e>
  407ea2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    ShaderLog = "glCreateProgram() failed !"
  407ea8:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
  407eac:	45 31 c0             	xor    r8d,r8d
  407eaf:	b9 1b 00 00 00       	mov    ecx,0x1b
  407eb4:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407ebb:	48 8d 15 75 54 07 00 	lea    rdx,[rip+0x75475]        # 47d337 <_IO_stdin_used+0x337>
  407ec2:	e9 52 fd ff ff       	jmp    407c19 <SHADERTOY::COMPILECODE(FBSTRING&)+0x509>
;end function
  407ec7:	e8 b4 d9 ff ff       	call   405880 <__stack_chk_fail@plt>
  407ecc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000407ed0 <SHADERTOY::COMPILEFILE(FBSTRING&)>:
;function ShaderToy.CompileFile(filename as string) as boolean
  407ed0:	41 57                	push   r15
;  dim as string code
  407ed2:	66 0f ef c9          	pxor   xmm1,xmm1
;function ShaderToy.CompileFile(filename as string) as boolean
  407ed6:	49 89 f7             	mov    r15,rsi
  407ed9:	41 56                	push   r14
  407edb:	49 89 fe             	mov    r14,rdi
  407ede:	41 55                	push   r13
  407ee0:	41 54                	push   r12
  407ee2:	55                   	push   rbp
  407ee3:	53                   	push   rbx
  407ee4:	48 8d 1d fb 54 07 00 	lea    rbx,[rip+0x754fb]        # 47d3e6 <_IO_stdin_used+0x3e6>
  407eeb:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  407ef2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  407ef9:	00 00 
  407efb:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
  407f00:	31 c0                	xor    eax,eax
;  dim as string code
  407f02:	0f 29 0c 24          	movaps XMMWORD PTR [rsp],xmm1
  407f06:	49 89 e5             	mov    r13,rsp
  407f09:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  407f10:	00 00 
;  var hFile = FreeFile()
  407f12:	e8 19 5d 06 00       	call   46dc30 <fb_FileFree>
;  if open(filename,for input, as #hFile) then
  407f17:	45 31 c9             	xor    r9d,r9d
  407f1a:	31 c9                	xor    ecx,ecx
  407f1c:	31 d2                	xor    edx,edx
  407f1e:	41 89 c0             	mov    r8d,eax
  407f21:	be 02 00 00 00       	mov    esi,0x2
  407f26:	4c 89 ff             	mov    rdi,r15
;  var hFile = FreeFile()
  407f29:	41 89 c4             	mov    r12d,eax
;  if open(filename,for input, as #hFile) then
  407f2c:	e8 9f 89 06 00       	call   4708d0 <fb_FileOpen>
  407f31:	85 c0                	test   eax,eax
  407f33:	74 74                	je     407fa9 <SHADERTOY::COMPILEFILE(FBSTRING&)+0xd9>
  407f35:	e9 c6 00 00 00       	jmp    408000 <SHADERTOY::COMPILEFILE(FBSTRING&)+0x130>
  407f3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    dim as string aLine
  407f40:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
  407f45:	66 0f ef c0          	pxor   xmm0,xmm0
;    line input #hFile,aLine
  407f49:	31 c9                	xor    ecx,ecx
  407f4b:	44 89 e7             	mov    edi,r12d
  407f4e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  407f55:	48 89 ee             	mov    rsi,rbp
;    dim as string aLine
  407f58:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
  407f5d:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  407f64:	00 00 
;    line input #hFile,aLine
  407f66:	e8 f5 88 06 00       	call   470860 <fb_FileLineInput>
;    code &= aLine & !"\n"
  407f6b:	45 31 c0             	xor    r8d,r8d
  407f6e:	48 89 ea             	mov    rdx,rbp
  407f71:	4c 89 ef             	mov    rdi,r13
  407f74:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  407f7b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407f82:	e8 69 d8 06 00       	call   4757f0 <fb_StrConcatAssign>
  407f87:	4c 89 ef             	mov    rdi,r13
  407f8a:	45 31 c0             	xor    r8d,r8d
  407f8d:	b9 02 00 00 00       	mov    ecx,0x2
  407f92:	48 89 da             	mov    rdx,rbx
  407f95:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  407f9c:	e8 4f d8 06 00       	call   4757f0 <fb_StrConcatAssign>
;  wend
  407fa1:	48 89 ef             	mov    rdi,rbp
  407fa4:	e8 47 eb 06 00       	call   476af0 <fb_StrDelete>
;  while not eof(hFile)
  407fa9:	44 89 e7             	mov    edi,r12d
  407fac:	e8 ff 5b 06 00       	call   46dbb0 <fb_FileEof>
  407fb1:	83 f8 ff             	cmp    eax,0xffffffff
  407fb4:	75 8a                	jne    407f40 <SHADERTOY::COMPILEFILE(FBSTRING&)+0x70>
;  close #hFile
  407fb6:	44 89 e7             	mov    edi,r12d
  407fb9:	e8 02 5b 06 00       	call   46dac0 <fb_FileClose>
;  return CompileCode(code)
  407fbe:	4c 89 f7             	mov    rdi,r14
  407fc1:	4c 89 ee             	mov    rsi,r13
  407fc4:	e8 47 f7 ff ff       	call   407710 <SHADERTOY::COMPILECODE(FBSTRING&)>
  407fc9:	4c 89 ef             	mov    rdi,r13
  407fcc:	41 89 c4             	mov    r12d,eax
  407fcf:	e8 1c eb 06 00       	call   476af0 <fb_StrDelete>
;end function
  407fd4:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
  407fd9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  407fe0:	00 00 
  407fe2:	0f 85 dd 00 00 00    	jne    4080c5 <SHADERTOY::COMPILEFILE(FBSTRING&)+0x1f5>
  407fe8:	48 81 c4 88 00 00 00 	add    rsp,0x88
  407fef:	44 89 e0             	mov    eax,r12d
  407ff2:	5b                   	pop    rbx
  407ff3:	5d                   	pop    rbp
  407ff4:	41 5c                	pop    r12
  407ff6:	41 5d                	pop    r13
  407ff8:	41 5e                	pop    r14
  407ffa:	41 5f                	pop    r15
  407ffc:	c3                   	ret    
  407ffd:	0f 1f 00             	nop    DWORD PTR [rax]
;    ShaderLog = "can't read shader: " & chr(34) & filename  & chr(34) & " !"
  408000:	66 0f ef d2          	pxor   xmm2,xmm2
  408004:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  408009:	4c 89 f9             	mov    rcx,r15
;    return false
  40800c:	45 31 e4             	xor    r12d,r12d
;    ShaderLog = "can't read shader: " & chr(34) & filename  & chr(34) & " !"
  40800f:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  408016:	ba 15 00 00 00       	mov    edx,0x15
  40801b:	0f 29 54 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm2
  408020:	48 8d 35 45 53 07 00 	lea    rsi,[rip+0x75345]        # 47d36c <_IO_stdin_used+0x36c>
  408027:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  40802e:	00 00 
  408030:	e8 3b d6 06 00       	call   475670 <fb_StrConcat>
  408035:	66 0f ef d2          	pxor   xmm2,xmm2
  408039:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  40803e:	41 b8 02 00 00 00    	mov    r8d,0x2
  408044:	48 89 c6             	mov    rsi,rax
  408047:	48 8d 0d 31 53 07 00 	lea    rcx,[rip+0x75331]        # 47d37f <_IO_stdin_used+0x37f>
  40804e:	0f 29 54 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm2
  408053:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40805a:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
  408061:	00 00 
  408063:	e8 08 d6 06 00       	call   475670 <fb_StrConcat>
  408068:	66 0f ef d2          	pxor   xmm2,xmm2
  40806c:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  408071:	41 b8 03 00 00 00    	mov    r8d,0x3
  408077:	48 89 c6             	mov    rsi,rax
  40807a:	48 8d 0d ce 52 07 00 	lea    rcx,[rip+0x752ce]        # 47d34f <_IO_stdin_used+0x34f>
  408081:	0f 29 54 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm2
  408086:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40808d:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  408094:	00 00 
  408096:	e8 d5 d5 06 00       	call   475670 <fb_StrConcat>
  40809b:	49 8d 7e 08          	lea    rdi,[r14+0x8]
  40809f:	45 31 c0             	xor    r8d,r8d
  4080a2:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4080a9:	48 89 c2             	mov    rdx,rax
  4080ac:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4080b3:	e8 68 cf 06 00       	call   475020 <fb_StrAssign>
;    return false
  4080b8:	4c 89 ef             	mov    rdi,r13
  4080bb:	e8 30 ea 06 00       	call   476af0 <fb_StrDelete>
  4080c0:	e9 0f ff ff ff       	jmp    407fd4 <SHADERTOY::COMPILEFILE(FBSTRING&)+0x104>
;end function
  4080c5:	e8 b6 d7 ff ff       	call   405880 <__stack_chk_fail@plt>
  4080ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004080d0 <MEMORY_T::~MEMORY_T()>:
  4080d0:	c3                   	ret    
  4080d1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4080d8:	00 00 00 00 
  4080dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004080e0 <MEMORY_T::SCREENCODE(double)>:
;proc MEMORY_T.screencode (byval code as double) as double
  4080e0:	55                   	push   rbp
  4080e1:	48 83 ec 40          	sub    rsp,0x40
  4080e5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4080ec:	00 00 
  4080ee:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  4080f3:	31 c0                	xor    eax,eax
;  select case chr(code)
  4080f5:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
;proc MEMORY_T.screencode (byval code as double) as double
  4080fa:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  408101:	00 00 
;  select case chr(code)
  408103:	e8 58 d2 ff ff       	call   405360 <nearbyint@plt>
  408108:	bf 01 00 00 00       	mov    edi,0x1
  40810d:	31 c0                	xor    eax,eax
  40810f:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  408114:	e8 b7 d2 06 00       	call   4753d0 <fb_CHR>
  408119:	45 31 c0             	xor    r8d,r8d
  40811c:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  408123:	48 89 ef             	mov    rdi,rbp
  408126:	48 89 c2             	mov    rdx,rax
  408129:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  408130:	e8 db d0 06 00       	call   475210 <fb_StrInit>
;   case " ":     mov(proc, &H20)
  408135:	b9 02 00 00 00       	mov    ecx,0x2
  40813a:	48 8d 15 75 89 07 00 	lea    rdx,[rip+0x78975]        # 480ab6 <_IO_stdin_used+0x3ab6>
  408141:	48 89 ef             	mov    rdi,rbp
  408144:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40814b:	e8 90 d3 06 00       	call   4754e0 <fb_StrCompare>
  408150:	f2 0f 10 05 48 9b 07 	movsd  xmm0,QWORD PTR [rip+0x79b48]        # 481ca0 <_IO_stdin_used+0x4ca0>
  408157:	00 
  408158:	85 c0                	test   eax,eax
  40815a:	75 34                	jne    408190 <MEMORY_T::SCREENCODE(double)+0xb0>
;  end select 
  40815c:	48 89 ef             	mov    rdi,rbp
  40815f:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  408165:	e8 86 e9 06 00       	call   476af0 <fb_StrDelete>
;end proc
  40816a:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  408170:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  408175:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40817c:	00 00 
  40817e:	0f 85 17 05 00 00    	jne    40869b <MEMORY_T::SCREENCODE(double)+0x5bb>
  408184:	48 83 c4 40          	add    rsp,0x40
  408188:	5d                   	pop    rbp
  408189:	c3                   	ret    
  40818a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;   case "!":     mov(proc, &H21)
  408190:	b9 02 00 00 00       	mov    ecx,0x2
  408195:	48 8d 15 b4 51 07 00 	lea    rdx,[rip+0x751b4]        # 47d350 <_IO_stdin_used+0x350>
  40819c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4081a3:	48 89 ef             	mov    rdi,rbp
  4081a6:	e8 35 d3 06 00       	call   4754e0 <fb_StrCompare>
  4081ab:	f2 0f 10 05 bd 8f 07 	movsd  xmm0,QWORD PTR [rip+0x78fbd]        # 481170 <_IO_stdin_used+0x4170>
  4081b2:	00 
  4081b3:	85 c0                	test   eax,eax
  4081b5:	74 a5                	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case chr(22): mov(proc, &H22)
  4081b7:	b9 02 00 00 00       	mov    ecx,0x2
  4081bc:	48 8d 15 be 51 07 00 	lea    rdx,[rip+0x751be]        # 47d381 <_IO_stdin_used+0x381>
  4081c3:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4081ca:	48 89 ef             	mov    rdi,rbp
  4081cd:	e8 0e d3 06 00       	call   4754e0 <fb_StrCompare>
  4081d2:	f2 0f 10 05 76 9b 07 	movsd  xmm0,QWORD PTR [rip+0x79b76]        # 481d50 <_IO_stdin_used+0x4d50>
  4081d9:	00 
  4081da:	85 c0                	test   eax,eax
  4081dc:	0f 84 7a ff ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "#":     mov(proc, &H23)
  4081e2:	b9 02 00 00 00       	mov    ecx,0x2
  4081e7:	48 8d 15 95 51 07 00 	lea    rdx,[rip+0x75195]        # 47d383 <_IO_stdin_used+0x383>
  4081ee:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4081f5:	48 89 ef             	mov    rdi,rbp
  4081f8:	e8 e3 d2 06 00       	call   4754e0 <fb_StrCompare>
  4081fd:	f2 0f 10 05 eb 9a 07 	movsd  xmm0,QWORD PTR [rip+0x79aeb]        # 481cf0 <_IO_stdin_used+0x4cf0>
  408204:	00 
  408205:	85 c0                	test   eax,eax
  408207:	0f 84 4f ff ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "$":     mov(proc, &H24) 
  40820d:	b9 02 00 00 00       	mov    ecx,0x2
  408212:	48 8d 15 6c 51 07 00 	lea    rdx,[rip+0x7516c]        # 47d385 <_IO_stdin_used+0x385>
  408219:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  408220:	48 89 ef             	mov    rdi,rbp
  408223:	e8 b8 d2 06 00       	call   4754e0 <fb_StrCompare>
  408228:	f2 0f 10 05 38 9b 07 	movsd  xmm0,QWORD PTR [rip+0x79b38]        # 481d68 <_IO_stdin_used+0x4d68>
  40822f:	00 
  408230:	85 c0                	test   eax,eax
  408232:	0f 84 24 ff ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "%":     mov(proc, &H25)
  408238:	b9 02 00 00 00       	mov    ecx,0x2
  40823d:	48 8d 15 43 51 07 00 	lea    rdx,[rip+0x75143]        # 47d387 <_IO_stdin_used+0x387>
  408244:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40824b:	48 89 ef             	mov    rdi,rbp
  40824e:	e8 8d d2 06 00       	call   4754e0 <fb_StrCompare>
  408253:	f2 0f 10 05 1d 8f 07 	movsd  xmm0,QWORD PTR [rip+0x78f1d]        # 481178 <_IO_stdin_used+0x4178>
  40825a:	00 
  40825b:	85 c0                	test   eax,eax
  40825d:	0f 84 f9 fe ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "&":     mov(proc, &H26)
  408263:	b9 02 00 00 00       	mov    ecx,0x2
  408268:	48 8d 15 1a 51 07 00 	lea    rdx,[rip+0x7511a]        # 47d389 <_IO_stdin_used+0x389>
  40826f:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  408276:	48 89 ef             	mov    rdi,rbp
  408279:	e8 62 d2 06 00       	call   4754e0 <fb_StrCompare>
  40827e:	f2 0f 10 05 ea 9a 07 	movsd  xmm0,QWORD PTR [rip+0x79aea]        # 481d70 <_IO_stdin_used+0x4d70>
  408285:	00 
  408286:	85 c0                	test   eax,eax
  408288:	0f 84 ce fe ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "'":     mov(proc, &H27) 
  40828e:	b9 02 00 00 00       	mov    ecx,0x2
  408293:	48 8d 15 f1 50 07 00 	lea    rdx,[rip+0x750f1]        # 47d38b <_IO_stdin_used+0x38b>
  40829a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40829e:	48 89 ef             	mov    rdi,rbp
  4082a1:	e8 3a d2 06 00       	call   4754e0 <fb_StrCompare>
  4082a6:	f2 0f 10 05 d2 8e 07 	movsd  xmm0,QWORD PTR [rip+0x78ed2]        # 481180 <_IO_stdin_used+0x4180>
  4082ad:	00 
  4082ae:	85 c0                	test   eax,eax
  4082b0:	0f 84 a6 fe ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "(":     mov(proc, &H28)
  4082b6:	b9 02 00 00 00       	mov    ecx,0x2
  4082bb:	48 8d 15 5d 4d 07 00 	lea    rdx,[rip+0x74d5d]        # 47d01f <_IO_stdin_used+0x1f>
  4082c2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4082c6:	48 89 ef             	mov    rdi,rbp
  4082c9:	e8 12 d2 06 00       	call   4754e0 <fb_StrCompare>
  4082ce:	f2 0f 10 05 d2 99 07 	movsd  xmm0,QWORD PTR [rip+0x799d2]        # 481ca8 <_IO_stdin_used+0x4ca8>
  4082d5:	00 
  4082d6:	85 c0                	test   eax,eax
  4082d8:	0f 84 7e fe ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case ")":     mov(proc, &H29)
  4082de:	b9 02 00 00 00       	mov    ecx,0x2
  4082e3:	48 8d 15 a3 50 07 00 	lea    rdx,[rip+0x750a3]        # 47d38d <_IO_stdin_used+0x38d>
  4082ea:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4082ee:	48 89 ef             	mov    rdi,rbp
  4082f1:	e8 ea d1 06 00       	call   4754e0 <fb_StrCompare>
  4082f6:	f2 0f 10 05 8a 8e 07 	movsd  xmm0,QWORD PTR [rip+0x78e8a]        # 481188 <_IO_stdin_used+0x4188>
  4082fd:	00 
  4082fe:	85 c0                	test   eax,eax
  408300:	0f 84 56 fe ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "*":     mov(proc, &H2A)
  408306:	b9 02 00 00 00       	mov    ecx,0x2
  40830b:	48 8d 15 35 88 07 00 	lea    rdx,[rip+0x78835]        # 480b47 <_IO_stdin_used+0x3b47>
  408312:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408316:	48 89 ef             	mov    rdi,rbp
  408319:	e8 c2 d1 06 00       	call   4754e0 <fb_StrCompare>
  40831e:	f2 0f 10 05 ca 9a 07 	movsd  xmm0,QWORD PTR [rip+0x79aca]        # 481df0 <_IO_stdin_used+0x4df0>
  408325:	00 
  408326:	85 c0                	test   eax,eax
  408328:	0f 84 2e fe ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "+":     mov(proc, &H2B)
  40832e:	b9 02 00 00 00       	mov    ecx,0x2
  408333:	48 8d 15 55 50 07 00 	lea    rdx,[rip+0x75055]        # 47d38f <_IO_stdin_used+0x38f>
  40833a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40833e:	48 89 ef             	mov    rdi,rbp
  408341:	e8 9a d1 06 00       	call   4754e0 <fb_StrCompare>
  408346:	f2 0f 10 05 42 8e 07 	movsd  xmm0,QWORD PTR [rip+0x78e42]        # 481190 <_IO_stdin_used+0x4190>
  40834d:	00 
  40834e:	85 c0                	test   eax,eax
  408350:	0f 84 06 fe ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case ",":     mov(proc, &H2C)
  408356:	b9 02 00 00 00       	mov    ecx,0x2
  40835b:	48 8d 15 bf 4c 07 00 	lea    rdx,[rip+0x74cbf]        # 47d021 <_IO_stdin_used+0x21>
  408362:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408366:	48 89 ef             	mov    rdi,rbp
  408369:	e8 72 d1 06 00       	call   4754e0 <fb_StrCompare>
  40836e:	f2 0f 10 05 92 9a 07 	movsd  xmm0,QWORD PTR [rip+0x79a92]        # 481e08 <_IO_stdin_used+0x4e08>
  408375:	00 
  408376:	85 c0                	test   eax,eax
  408378:	0f 84 de fd ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "-":     mov(proc, &H2D)
  40837e:	b9 02 00 00 00       	mov    ecx,0x2
  408383:	48 8d 15 4b 87 07 00 	lea    rdx,[rip+0x7874b]        # 480ad5 <_IO_stdin_used+0x3ad5>
  40838a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40838e:	48 89 ef             	mov    rdi,rbp
  408391:	e8 4a d1 06 00       	call   4754e0 <fb_StrCompare>
  408396:	f2 0f 10 05 fa 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78dfa]        # 481198 <_IO_stdin_used+0x4198>
  40839d:	00 
  40839e:	85 c0                	test   eax,eax
  4083a0:	0f 84 b6 fd ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case ".":     mov(proc, &H2E)
  4083a6:	b9 02 00 00 00       	mov    ecx,0x2
  4083ab:	48 8d 15 3c 50 07 00 	lea    rdx,[rip+0x7503c]        # 47d3ee <_IO_stdin_used+0x3ee>
  4083b2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4083b6:	48 89 ef             	mov    rdi,rbp
  4083b9:	e8 22 d1 06 00       	call   4754e0 <fb_StrCompare>
  4083be:	f2 0f 10 05 da 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78dda]        # 4811a0 <_IO_stdin_used+0x41a0>
  4083c5:	00 
  4083c6:	85 c0                	test   eax,eax
  4083c8:	0f 84 8e fd ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "/":     mov(proc, &H2F)
  4083ce:	b9 02 00 00 00       	mov    ecx,0x2
  4083d3:	48 8d 15 e6 85 07 00 	lea    rdx,[rip+0x785e6]        # 4809c0 <_IO_stdin_used+0x39c0>
  4083da:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4083de:	48 89 ef             	mov    rdi,rbp
  4083e1:	e8 fa d0 06 00       	call   4754e0 <fb_StrCompare>
  4083e6:	f2 0f 10 05 ba 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78dba]        # 4811a8 <_IO_stdin_used+0x41a8>
  4083ed:	00 
  4083ee:	85 c0                	test   eax,eax
  4083f0:	0f 84 66 fd ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "0":     mov(proc, &H30)
  4083f6:	b9 02 00 00 00       	mov    ecx,0x2
  4083fb:	48 8d 15 91 87 07 00 	lea    rdx,[rip+0x78791]        # 480b93 <_IO_stdin_used+0x3b93>
  408402:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408406:	48 89 ef             	mov    rdi,rbp
  408409:	e8 d2 d0 06 00       	call   4754e0 <fb_StrCompare>
  40840e:	f2 0f 10 05 9a 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78d9a]        # 4811b0 <_IO_stdin_used+0x41b0>
  408415:	00 
  408416:	85 c0                	test   eax,eax
  408418:	0f 84 3e fd ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "1":     mov(proc, &H31)
  40841e:	b9 02 00 00 00       	mov    ecx,0x2
  408423:	48 8d 15 7b 58 07 00 	lea    rdx,[rip+0x7587b]        # 47dca5 <_IO_stdin_used+0xca5>
  40842a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40842e:	48 89 ef             	mov    rdi,rbp
  408431:	e8 aa d0 06 00       	call   4754e0 <fb_StrCompare>
  408436:	f2 0f 10 05 7a 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78d7a]        # 4811b8 <_IO_stdin_used+0x41b8>
  40843d:	00 
  40843e:	85 c0                	test   eax,eax
  408440:	0f 84 16 fd ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "2":     mov(proc, &H32)
  408446:	b9 02 00 00 00       	mov    ecx,0x2
  40844b:	48 8d 15 5f 58 07 00 	lea    rdx,[rip+0x7585f]        # 47dcb1 <_IO_stdin_used+0xcb1>
  408452:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408456:	48 89 ef             	mov    rdi,rbp
  408459:	e8 82 d0 06 00       	call   4754e0 <fb_StrCompare>
  40845e:	f2 0f 10 05 5a 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78d5a]        # 4811c0 <_IO_stdin_used+0x41c0>
  408465:	00 
  408466:	85 c0                	test   eax,eax
  408468:	0f 84 ee fc ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "3":     mov(proc, &H33)
  40846e:	b9 02 00 00 00       	mov    ecx,0x2
  408473:	48 8d 15 43 58 07 00 	lea    rdx,[rip+0x75843]        # 47dcbd <_IO_stdin_used+0xcbd>
  40847a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40847e:	48 89 ef             	mov    rdi,rbp
  408481:	e8 5a d0 06 00       	call   4754e0 <fb_StrCompare>
  408486:	f2 0f 10 05 3a 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78d3a]        # 4811c8 <_IO_stdin_used+0x41c8>
  40848d:	00 
  40848e:	85 c0                	test   eax,eax
  408490:	0f 84 c6 fc ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "4":     mov(proc, &H34)
  408496:	b9 02 00 00 00       	mov    ecx,0x2
  40849b:	48 8d 15 d5 55 07 00 	lea    rdx,[rip+0x755d5]        # 47da77 <_IO_stdin_used+0xa77>
  4084a2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4084a6:	48 89 ef             	mov    rdi,rbp
  4084a9:	e8 32 d0 06 00       	call   4754e0 <fb_StrCompare>
  4084ae:	f2 0f 10 05 1a 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78d1a]        # 4811d0 <_IO_stdin_used+0x41d0>
  4084b5:	00 
  4084b6:	85 c0                	test   eax,eax
  4084b8:	0f 84 9e fc ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "5":     mov(proc, &H35)
  4084be:	b9 02 00 00 00       	mov    ecx,0x2
  4084c3:	48 8d 15 bd 55 07 00 	lea    rdx,[rip+0x755bd]        # 47da87 <_IO_stdin_used+0xa87>
  4084ca:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4084ce:	48 89 ef             	mov    rdi,rbp
  4084d1:	e8 0a d0 06 00       	call   4754e0 <fb_StrCompare>
  4084d6:	f2 0f 10 05 fa 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78cfa]        # 4811d8 <_IO_stdin_used+0x41d8>
  4084dd:	00 
  4084de:	85 c0                	test   eax,eax
  4084e0:	0f 84 76 fc ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "6":     mov(proc, &H36)
  4084e6:	b9 02 00 00 00       	mov    ecx,0x2
  4084eb:	48 8d 15 c1 86 07 00 	lea    rdx,[rip+0x786c1]        # 480bb3 <_IO_stdin_used+0x3bb3>
  4084f2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4084f6:	48 89 ef             	mov    rdi,rbp
  4084f9:	e8 e2 cf 06 00       	call   4754e0 <fb_StrCompare>
  4084fe:	f2 0f 10 05 da 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78cda]        # 4811e0 <_IO_stdin_used+0x41e0>
  408505:	00 
  408506:	85 c0                	test   eax,eax
  408508:	0f 84 4e fc ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "7":     mov(proc, &H37)
  40850e:	b9 02 00 00 00       	mov    ecx,0x2
  408513:	48 8d 15 9d 86 07 00 	lea    rdx,[rip+0x7869d]        # 480bb7 <_IO_stdin_used+0x3bb7>
  40851a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40851e:	48 89 ef             	mov    rdi,rbp
  408521:	e8 ba cf 06 00       	call   4754e0 <fb_StrCompare>
  408526:	f2 0f 10 05 ba 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78cba]        # 4811e8 <_IO_stdin_used+0x41e8>
  40852d:	00 
  40852e:	85 c0                	test   eax,eax
  408530:	0f 84 26 fc ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "8":     mov(proc, &H38)
  408536:	b9 02 00 00 00       	mov    ecx,0x2
  40853b:	48 8d 15 79 86 07 00 	lea    rdx,[rip+0x78679]        # 480bbb <_IO_stdin_used+0x3bbb>
  408542:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408546:	48 89 ef             	mov    rdi,rbp
  408549:	e8 92 cf 06 00       	call   4754e0 <fb_StrCompare>
  40854e:	f2 0f 10 05 9a 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78c9a]        # 4811f0 <_IO_stdin_used+0x41f0>
  408555:	00 
  408556:	85 c0                	test   eax,eax
  408558:	0f 84 fe fb ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "9":     mov(proc, &H39)
  40855e:	b9 02 00 00 00       	mov    ecx,0x2
  408563:	48 8d 15 55 86 07 00 	lea    rdx,[rip+0x78655]        # 480bbf <_IO_stdin_used+0x3bbf>
  40856a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40856e:	48 89 ef             	mov    rdi,rbp
  408571:	e8 6a cf 06 00       	call   4754e0 <fb_StrCompare>
  408576:	f2 0f 10 05 7a 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78c7a]        # 4811f8 <_IO_stdin_used+0x41f8>
  40857d:	00 
  40857e:	85 c0                	test   eax,eax
  408580:	0f 84 d6 fb ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case ":":     mov(proc, &H3A)
  408586:	b9 02 00 00 00       	mov    ecx,0x2
  40858b:	48 8d 15 2c 85 07 00 	lea    rdx,[rip+0x7852c]        # 480abe <_IO_stdin_used+0x3abe>
  408592:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408596:	48 89 ef             	mov    rdi,rbp
  408599:	e8 42 cf 06 00       	call   4754e0 <fb_StrCompare>
  40859e:	f2 0f 10 05 5a 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78c5a]        # 481200 <_IO_stdin_used+0x4200>
  4085a5:	00 
  4085a6:	85 c0                	test   eax,eax
  4085a8:	0f 84 ae fb ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case ";":     mov(proc, &H3B)
  4085ae:	b9 02 00 00 00       	mov    ecx,0x2
  4085b3:	48 8d 15 0b ba 07 00 	lea    rdx,[rip+0x7ba0b]        # 483fc5 <achTabSpaces.0+0xb5>
  4085ba:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4085be:	48 89 ef             	mov    rdi,rbp
  4085c1:	e8 1a cf 06 00       	call   4754e0 <fb_StrCompare>
  4085c6:	f2 0f 10 05 3a 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78c3a]        # 481208 <_IO_stdin_used+0x4208>
  4085cd:	00 
  4085ce:	85 c0                	test   eax,eax
  4085d0:	0f 84 86 fb ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "<":     mov(proc, &H3C)
  4085d6:	b9 02 00 00 00       	mov    ecx,0x2
  4085db:	48 8d 15 af 4d 07 00 	lea    rdx,[rip+0x74daf]        # 47d391 <_IO_stdin_used+0x391>
  4085e2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4085e6:	48 89 ef             	mov    rdi,rbp
  4085e9:	e8 f2 ce 06 00       	call   4754e0 <fb_StrCompare>
  4085ee:	f2 0f 10 05 1a 8c 07 	movsd  xmm0,QWORD PTR [rip+0x78c1a]        # 481210 <_IO_stdin_used+0x4210>
  4085f5:	00 
  4085f6:	85 c0                	test   eax,eax
  4085f8:	0f 84 5e fb ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "=":     mov(proc, &H3D)
  4085fe:	b9 02 00 00 00       	mov    ecx,0x2
  408603:	48 8d 15 89 4d 07 00 	lea    rdx,[rip+0x74d89]        # 47d393 <_IO_stdin_used+0x393>
  40860a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40860e:	48 89 ef             	mov    rdi,rbp
  408611:	e8 ca ce 06 00       	call   4754e0 <fb_StrCompare>
  408616:	f2 0f 10 05 fa 8b 07 	movsd  xmm0,QWORD PTR [rip+0x78bfa]        # 481218 <_IO_stdin_used+0x4218>
  40861d:	00 
  40861e:	85 c0                	test   eax,eax
  408620:	0f 84 36 fb ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case ">":     mov(proc, &H3E)
  408626:	b9 02 00 00 00       	mov    ecx,0x2
  40862b:	48 8d 15 63 4d 07 00 	lea    rdx,[rip+0x74d63]        # 47d395 <_IO_stdin_used+0x395>
  408632:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408636:	48 89 ef             	mov    rdi,rbp
  408639:	e8 a2 ce 06 00       	call   4754e0 <fb_StrCompare>
  40863e:	f2 0f 10 05 da 8b 07 	movsd  xmm0,QWORD PTR [rip+0x78bda]        # 481220 <_IO_stdin_used+0x4220>
  408645:	00 
  408646:	85 c0                	test   eax,eax
  408648:	0f 84 0e fb ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "?":     mov(proc, &H3F)
  40864e:	b9 02 00 00 00       	mov    ecx,0x2
  408653:	48 8d 15 a6 79 07 00 	lea    rdx,[rip+0x779a6]        # 480000 <_IO_stdin_used+0x3000>
  40865a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40865e:	48 89 ef             	mov    rdi,rbp
  408661:	e8 7a ce 06 00       	call   4754e0 <fb_StrCompare>
  408666:	f2 0f 10 05 ba 8b 07 	movsd  xmm0,QWORD PTR [rip+0x78bba]        # 481228 <_IO_stdin_used+0x4228>
  40866d:	00 
  40866e:	85 c0                	test   eax,eax
  408670:	0f 84 e6 fa ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "@":     mov(proc, &H00)
  408676:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40867a:	b9 02 00 00 00       	mov    ecx,0x2
  40867f:	48 8d 15 36 bb 07 00 	lea    rdx,[rip+0x7bb36]        # 4841bc <pad_numlock_ascii+0x7c>
  408686:	48 89 ef             	mov    rdi,rbp
  408689:	e8 52 ce 06 00       	call   4754e0 <fb_StrCompare>
  40868e:	85 c0                	test   eax,eax
  408690:	75 0e                	jne    4086a0 <MEMORY_T::SCREENCODE(double)+0x5c0>
;   case "?":     mov(proc, &H3F)
  408692:	66 0f ef c0          	pxor   xmm0,xmm0
  408696:	e9 c1 fa ff ff       	jmp    40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;end proc
  40869b:	e8 e0 d1 ff ff       	call   405880 <__stack_chk_fail@plt>
;   case "A":     mov(proc, &H01)
  4086a0:	b9 02 00 00 00       	mov    ecx,0x2
  4086a5:	48 8d 15 13 86 07 00 	lea    rdx,[rip+0x78613]        # 480cbf <_IO_stdin_used+0x3cbf>
  4086ac:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4086b0:	48 89 ef             	mov    rdi,rbp
  4086b3:	e8 28 ce 06 00       	call   4754e0 <fb_StrCompare>
  4086b8:	f2 0f 10 05 90 8a 07 	movsd  xmm0,QWORD PTR [rip+0x78a90]        # 481150 <_IO_stdin_used+0x4150>
  4086bf:	00 
  4086c0:	85 c0                	test   eax,eax
  4086c2:	0f 84 94 fa ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "B":     mov(proc, &H02)
  4086c8:	b9 02 00 00 00       	mov    ecx,0x2
  4086cd:	48 8d 15 06 c3 07 00 	lea    rdx,[rip+0x7c306]        # 4849da <CSWTCH.2+0x1a>
  4086d4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4086d8:	48 89 ef             	mov    rdi,rbp
  4086db:	e8 00 ce 06 00       	call   4754e0 <fb_StrCompare>
  4086e0:	f2 0f 10 05 78 95 07 	movsd  xmm0,QWORD PTR [rip+0x79578]        # 481c60 <_IO_stdin_used+0x4c60>
  4086e7:	00 
  4086e8:	85 c0                	test   eax,eax
  4086ea:	0f 84 6c fa ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "C":     mov(proc, &H03)
  4086f0:	b9 02 00 00 00       	mov    ecx,0x2
  4086f5:	48 8d 15 ff 86 07 00 	lea    rdx,[rip+0x786ff]        # 480dfb <_IO_stdin_used+0x3dfb>
  4086fc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408700:	48 89 ef             	mov    rdi,rbp
  408703:	e8 d8 cd 06 00       	call   4754e0 <fb_StrCompare>
  408708:	f2 0f 10 05 d0 95 07 	movsd  xmm0,QWORD PTR [rip+0x795d0]        # 481ce0 <_IO_stdin_used+0x4ce0>
  40870f:	00 
  408710:	85 c0                	test   eax,eax
  408712:	0f 84 44 fa ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "D":     mov(proc, &H04)
  408718:	b9 02 00 00 00       	mov    ecx,0x2
  40871d:	48 8d 15 0c 5f 07 00 	lea    rdx,[rip+0x75f0c]        # 47e630 <_IO_stdin_used+0x1630>
  408724:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408728:	48 89 ef             	mov    rdi,rbp
  40872b:	e8 b0 cd 06 00       	call   4754e0 <fb_StrCompare>
  408730:	f2 0f 10 05 20 95 07 	movsd  xmm0,QWORD PTR [rip+0x79520]        # 481c58 <_IO_stdin_used+0x4c58>
  408737:	00 
  408738:	85 c0                	test   eax,eax
  40873a:	0f 84 1c fa ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "E":     mov(proc, &H05)
  408740:	b9 02 00 00 00       	mov    ecx,0x2
  408745:	48 8d 15 9c 65 07 00 	lea    rdx,[rip+0x7659c]        # 47ece8 <_IO_stdin_used+0x1ce8>
  40874c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408750:	48 89 ef             	mov    rdi,rbp
  408753:	e8 88 cd 06 00       	call   4754e0 <fb_StrCompare>
  408758:	f2 0f 10 05 f0 94 07 	movsd  xmm0,QWORD PTR [rip+0x794f0]        # 481c50 <_IO_stdin_used+0x4c50>
  40875f:	00 
  408760:	85 c0                	test   eax,eax
  408762:	0f 84 f4 f9 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "F":     mov(proc, &H06)
  408768:	b9 02 00 00 00       	mov    ecx,0x2
  40876d:	48 8d 15 e1 c2 07 00 	lea    rdx,[rip+0x7c2e1]        # 484a55 <CSWTCH.2+0x95>
  408774:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408778:	48 89 ef             	mov    rdi,rbp
  40877b:	e8 60 cd 06 00       	call   4754e0 <fb_StrCompare>
  408780:	f2 0f 10 05 a8 8a 07 	movsd  xmm0,QWORD PTR [rip+0x78aa8]        # 481230 <_IO_stdin_used+0x4230>
  408787:	00 
  408788:	85 c0                	test   eax,eax
  40878a:	0f 84 cc f9 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "G":     mov(proc, &H07)
  408790:	b9 02 00 00 00       	mov    ecx,0x2
  408795:	48 8d 15 56 c3 07 00 	lea    rdx,[rip+0x7c356]        # 484af2 <CSWTCH.2+0x132>
  40879c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4087a0:	48 89 ef             	mov    rdi,rbp
  4087a3:	e8 38 cd 06 00       	call   4754e0 <fb_StrCompare>
  4087a8:	f2 0f 10 05 88 8a 07 	movsd  xmm0,QWORD PTR [rip+0x78a88]        # 481238 <_IO_stdin_used+0x4238>
  4087af:	00 
  4087b0:	85 c0                	test   eax,eax
  4087b2:	0f 84 a4 f9 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "H":     mov(proc, &H08)
  4087b8:	b9 02 00 00 00       	mov    ecx,0x2
  4087bd:	48 8d 15 d3 4b 07 00 	lea    rdx,[rip+0x74bd3]        # 47d397 <_IO_stdin_used+0x397>
  4087c4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4087c8:	48 89 ef             	mov    rdi,rbp
  4087cb:	e8 10 cd 06 00       	call   4754e0 <fb_StrCompare>
  4087d0:	f2 0f 10 05 68 8a 07 	movsd  xmm0,QWORD PTR [rip+0x78a68]        # 481240 <_IO_stdin_used+0x4240>
  4087d7:	00 
  4087d8:	85 c0                	test   eax,eax
  4087da:	0f 84 7c f9 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "I":     mov(proc, &H09)
  4087e0:	b9 02 00 00 00       	mov    ecx,0x2
  4087e5:	48 8d 15 07 84 07 00 	lea    rdx,[rip+0x78407]        # 480bf3 <_IO_stdin_used+0x3bf3>
  4087ec:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4087f0:	48 89 ef             	mov    rdi,rbp
  4087f3:	e8 e8 cc 06 00       	call   4754e0 <fb_StrCompare>
  4087f8:	f2 0f 10 05 60 89 07 	movsd  xmm0,QWORD PTR [rip+0x78960]        # 481160 <_IO_stdin_used+0x4160>
  4087ff:	00 
  408800:	85 c0                	test   eax,eax
  408802:	0f 84 54 f9 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "J":     mov(proc, &H0A)
  408808:	b9 02 00 00 00       	mov    ecx,0x2
  40880d:	48 8d 15 85 4b 07 00 	lea    rdx,[rip+0x74b85]        # 47d399 <_IO_stdin_used+0x399>
  408814:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408818:	48 89 ef             	mov    rdi,rbp
  40881b:	e8 c0 cc 06 00       	call   4754e0 <fb_StrCompare>
  408820:	f2 0f 10 05 28 96 07 	movsd  xmm0,QWORD PTR [rip+0x79628]        # 481e50 <_IO_stdin_used+0x4e50>
  408827:	00 
  408828:	85 c0                	test   eax,eax
  40882a:	0f 84 2c f9 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "K":     mov(proc, &H0B)
  408830:	b9 02 00 00 00       	mov    ecx,0x2
  408835:	48 8d 15 4b 86 07 00 	lea    rdx,[rip+0x7864b]        # 480e87 <_IO_stdin_used+0x3e87>
  40883c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408840:	48 89 ef             	mov    rdi,rbp
  408843:	e8 98 cc 06 00       	call   4754e0 <fb_StrCompare>
  408848:	f2 0f 10 05 f8 89 07 	movsd  xmm0,QWORD PTR [rip+0x789f8]        # 481248 <_IO_stdin_used+0x4248>
  40884f:	00 
  408850:	85 c0                	test   eax,eax
  408852:	0f 84 04 f9 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "L":     mov(proc, &H0C)
  408858:	b9 02 00 00 00       	mov    ecx,0x2
  40885d:	48 8d 15 4e 86 07 00 	lea    rdx,[rip+0x7864e]        # 480eb2 <_IO_stdin_used+0x3eb2>
  408864:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408868:	48 89 ef             	mov    rdi,rbp
  40886b:	e8 70 cc 06 00       	call   4754e0 <fb_StrCompare>
  408870:	f2 0f 10 05 d8 89 07 	movsd  xmm0,QWORD PTR [rip+0x789d8]        # 481250 <_IO_stdin_used+0x4250>
  408877:	00 
  408878:	85 c0                	test   eax,eax
  40887a:	0f 84 dc f8 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "M":     mov(proc, &H0D)
  408880:	b9 02 00 00 00       	mov    ecx,0x2
  408885:	48 8d 15 db 81 07 00 	lea    rdx,[rip+0x781db]        # 480a67 <_IO_stdin_used+0x3a67>
  40888c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408890:	48 89 ef             	mov    rdi,rbp
  408893:	e8 48 cc 06 00       	call   4754e0 <fb_StrCompare>
  408898:	f2 0f 10 05 b8 89 07 	movsd  xmm0,QWORD PTR [rip+0x789b8]        # 481258 <_IO_stdin_used+0x4258>
  40889f:	00 
  4088a0:	85 c0                	test   eax,eax
  4088a2:	0f 84 b4 f8 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "N":     mov(proc, &H0E)
  4088a8:	b9 02 00 00 00       	mov    ecx,0x2
  4088ad:	48 8d 15 25 64 07 00 	lea    rdx,[rip+0x76425]        # 47ecd9 <_IO_stdin_used+0x1cd9>
  4088b4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4088b8:	48 89 ef             	mov    rdi,rbp
  4088bb:	e8 20 cc 06 00       	call   4754e0 <fb_StrCompare>
  4088c0:	f2 0f 10 05 98 89 07 	movsd  xmm0,QWORD PTR [rip+0x78998]        # 481260 <_IO_stdin_used+0x4260>
  4088c7:	00 
  4088c8:	85 c0                	test   eax,eax
  4088ca:	0f 84 8c f8 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "O":     mov(proc, &H0F)
  4088d0:	b9 02 00 00 00       	mov    ecx,0x2
  4088d5:	48 8d 15 bc 85 07 00 	lea    rdx,[rip+0x785bc]        # 480e98 <_IO_stdin_used+0x3e98>
  4088dc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4088e0:	48 89 ef             	mov    rdi,rbp
  4088e3:	e8 f8 cb 06 00       	call   4754e0 <fb_StrCompare>
  4088e8:	f2 0f 10 05 78 89 07 	movsd  xmm0,QWORD PTR [rip+0x78978]        # 481268 <_IO_stdin_used+0x4268>
  4088ef:	00 
  4088f0:	85 c0                	test   eax,eax
  4088f2:	0f 84 64 f8 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "P":     mov(proc, &H10)
  4088f8:	b9 02 00 00 00       	mov    ecx,0x2
  4088fd:	48 8d 15 3f 82 07 00 	lea    rdx,[rip+0x7823f]        # 480b43 <_IO_stdin_used+0x3b43>
  408904:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408908:	48 89 ef             	mov    rdi,rbp
  40890b:	e8 d0 cb 06 00       	call   4754e0 <fb_StrCompare>
  408910:	f2 0f 10 05 50 88 07 	movsd  xmm0,QWORD PTR [rip+0x78850]        # 481168 <_IO_stdin_used+0x4168>
  408917:	00 
  408918:	85 c0                	test   eax,eax
  40891a:	0f 84 3c f8 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "Q":     mov(proc, &H11)
  408920:	b9 02 00 00 00       	mov    ecx,0x2
  408925:	48 8d 15 17 85 07 00 	lea    rdx,[rip+0x78517]        # 480e43 <_IO_stdin_used+0x3e43>
  40892c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408930:	48 89 ef             	mov    rdi,rbp
  408933:	e8 a8 cb 06 00       	call   4754e0 <fb_StrCompare>
  408938:	f2 0f 10 05 30 89 07 	movsd  xmm0,QWORD PTR [rip+0x78930]        # 481270 <_IO_stdin_used+0x4270>
  40893f:	00 
  408940:	85 c0                	test   eax,eax
  408942:	0f 84 14 f8 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "R":     mov(proc, &H12)
  408948:	b9 02 00 00 00       	mov    ecx,0x2
  40894d:	48 8d 15 fb b1 07 00 	lea    rdx,[rip+0x7b1fb]        # 483b4f <compressed_data+0x138f>
  408954:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408958:	48 89 ef             	mov    rdi,rbp
  40895b:	e8 80 cb 06 00       	call   4754e0 <fb_StrCompare>
  408960:	f2 0f 10 05 10 89 07 	movsd  xmm0,QWORD PTR [rip+0x78910]        # 481278 <_IO_stdin_used+0x4278>
  408967:	00 
  408968:	85 c0                	test   eax,eax
  40896a:	0f 84 ec f7 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "S":     mov(proc, &H13)
  408970:	b9 02 00 00 00       	mov    ecx,0x2
  408975:	48 8d 15 17 85 07 00 	lea    rdx,[rip+0x78517]        # 480e93 <_IO_stdin_used+0x3e93>
  40897c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408980:	48 89 ef             	mov    rdi,rbp
  408983:	e8 58 cb 06 00       	call   4754e0 <fb_StrCompare>
  408988:	f2 0f 10 05 f0 88 07 	movsd  xmm0,QWORD PTR [rip+0x788f0]        # 481280 <_IO_stdin_used+0x4280>
  40898f:	00 
  408990:	85 c0                	test   eax,eax
  408992:	0f 84 c4 f7 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "T":     mov(proc, &H14)
  408998:	b9 02 00 00 00       	mov    ecx,0x2
  40899d:	48 8d 15 b7 80 07 00 	lea    rdx,[rip+0x780b7]        # 480a5b <_IO_stdin_used+0x3a5b>
  4089a4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4089a8:	48 89 ef             	mov    rdi,rbp
  4089ab:	e8 30 cb 06 00       	call   4754e0 <fb_StrCompare>
  4089b0:	f2 0f 10 05 d0 88 07 	movsd  xmm0,QWORD PTR [rip+0x788d0]        # 481288 <_IO_stdin_used+0x4288>
  4089b7:	00 
  4089b8:	85 c0                	test   eax,eax
  4089ba:	0f 84 9c f7 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "U":     mov(proc, &H15)
  4089c0:	b9 02 00 00 00       	mov    ecx,0x2
  4089c5:	48 8d 15 2d c0 07 00 	lea    rdx,[rip+0x7c02d]        # 4849f9 <CSWTCH.2+0x39>
  4089cc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4089d0:	48 89 ef             	mov    rdi,rbp
  4089d3:	e8 08 cb 06 00       	call   4754e0 <fb_StrCompare>
  4089d8:	f2 0f 10 05 b0 88 07 	movsd  xmm0,QWORD PTR [rip+0x788b0]        # 481290 <_IO_stdin_used+0x4290>
  4089df:	00 
  4089e0:	85 c0                	test   eax,eax
  4089e2:	0f 84 74 f7 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "V":     mov(proc, &H16)
  4089e8:	b9 02 00 00 00       	mov    ecx,0x2
  4089ed:	48 8d 15 3b 83 07 00 	lea    rdx,[rip+0x7833b]        # 480d2f <_IO_stdin_used+0x3d2f>
  4089f4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4089f8:	48 89 ef             	mov    rdi,rbp
  4089fb:	e8 e0 ca 06 00       	call   4754e0 <fb_StrCompare>
  408a00:	f2 0f 10 05 90 88 07 	movsd  xmm0,QWORD PTR [rip+0x78890]        # 481298 <_IO_stdin_used+0x4298>
  408a07:	00 
  408a08:	85 c0                	test   eax,eax
  408a0a:	0f 84 4c f7 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "W":     mov(proc, &H17)
  408a10:	b9 02 00 00 00       	mov    ecx,0x2
  408a15:	48 8d 15 7b 9d 07 00 	lea    rdx,[rip+0x79d7b]        # 482797 <mode_info+0x217>
  408a1c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408a20:	48 89 ef             	mov    rdi,rbp
  408a23:	e8 b8 ca 06 00       	call   4754e0 <fb_StrCompare>
  408a28:	f2 0f 10 05 70 88 07 	movsd  xmm0,QWORD PTR [rip+0x78870]        # 4812a0 <_IO_stdin_used+0x42a0>
  408a2f:	00 
  408a30:	85 c0                	test   eax,eax
  408a32:	0f 84 24 f7 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "X":     mov(proc, &H18)
  408a38:	b9 02 00 00 00       	mov    ecx,0x2
  408a3d:	48 8d 15 ab 82 07 00 	lea    rdx,[rip+0x782ab]        # 480cef <_IO_stdin_used+0x3cef>
  408a44:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408a48:	48 89 ef             	mov    rdi,rbp
  408a4b:	e8 90 ca 06 00       	call   4754e0 <fb_StrCompare>
  408a50:	f2 0f 10 05 50 88 07 	movsd  xmm0,QWORD PTR [rip+0x78850]        # 4812a8 <_IO_stdin_used+0x42a8>
  408a57:	00 
  408a58:	85 c0                	test   eax,eax
  408a5a:	0f 84 fc f6 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "Y":     mov(proc, &H19)
  408a60:	b9 02 00 00 00       	mov    ecx,0x2
  408a65:	48 8d 15 77 82 07 00 	lea    rdx,[rip+0x78277]        # 480ce3 <_IO_stdin_used+0x3ce3>
  408a6c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408a70:	48 89 ef             	mov    rdi,rbp
  408a73:	e8 68 ca 06 00       	call   4754e0 <fb_StrCompare>
  408a78:	f2 0f 10 05 30 88 07 	movsd  xmm0,QWORD PTR [rip+0x78830]        # 4812b0 <_IO_stdin_used+0x42b0>
  408a7f:	00 
  408a80:	85 c0                	test   eax,eax
  408a82:	0f 84 d4 f6 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "Z":     mov(proc, &H1A)
  408a88:	b9 02 00 00 00       	mov    ecx,0x2
  408a8d:	48 8d 15 07 49 07 00 	lea    rdx,[rip+0x74907]        # 47d39b <_IO_stdin_used+0x39b>
  408a94:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408a98:	48 89 ef             	mov    rdi,rbp
  408a9b:	e8 40 ca 06 00       	call   4754e0 <fb_StrCompare>
  408aa0:	f2 0f 10 05 10 88 07 	movsd  xmm0,QWORD PTR [rip+0x78810]        # 4812b8 <_IO_stdin_used+0x42b8>
  408aa7:	00 
  408aa8:	85 c0                	test   eax,eax
  408aaa:	0f 84 ac f6 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "[":     mov(proc, &H1B)
  408ab0:	b9 02 00 00 00       	mov    ecx,0x2
  408ab5:	48 8d 15 e1 48 07 00 	lea    rdx,[rip+0x748e1]        # 47d39d <_IO_stdin_used+0x39d>
  408abc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408ac0:	48 89 ef             	mov    rdi,rbp
  408ac3:	e8 18 ca 06 00       	call   4754e0 <fb_StrCompare>
  408ac8:	f2 0f 10 05 f0 87 07 	movsd  xmm0,QWORD PTR [rip+0x787f0]        # 4812c0 <_IO_stdin_used+0x42c0>
  408acf:	00 
  408ad0:	85 c0                	test   eax,eax
  408ad2:	0f 84 84 f6 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "\":     mov(proc, &H1C)
  408ad8:	b9 02 00 00 00       	mov    ecx,0x2
  408add:	48 8d 15 ca 49 07 00 	lea    rdx,[rip+0x749ca]        # 47d4ae <_IO_stdin_used+0x4ae>
  408ae4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408ae8:	48 89 ef             	mov    rdi,rbp
  408aeb:	e8 f0 c9 06 00       	call   4754e0 <fb_StrCompare>
  408af0:	f2 0f 10 05 20 92 07 	movsd  xmm0,QWORD PTR [rip+0x79220]        # 481d18 <_IO_stdin_used+0x4d18>
  408af7:	00 
  408af8:	85 c0                	test   eax,eax
  408afa:	0f 84 5c f6 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "]":     mov(proc, &H1D)    
  408b00:	b9 02 00 00 00       	mov    ecx,0x2
  408b05:	48 8d 15 93 48 07 00 	lea    rdx,[rip+0x74893]        # 47d39f <_IO_stdin_used+0x39f>
  408b0c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408b10:	48 89 ef             	mov    rdi,rbp
  408b13:	e8 c8 c9 06 00       	call   4754e0 <fb_StrCompare>
  408b18:	f2 0f 10 05 a8 87 07 	movsd  xmm0,QWORD PTR [rip+0x787a8]        # 4812c8 <_IO_stdin_used+0x42c8>
  408b1f:	00 
  408b20:	85 c0                	test   eax,eax
  408b22:	0f 84 34 f6 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "^":     mov(proc, &H1E)
  408b28:	b9 02 00 00 00       	mov    ecx,0x2
  408b2d:	48 8d 15 6d 48 07 00 	lea    rdx,[rip+0x7486d]        # 47d3a1 <_IO_stdin_used+0x3a1>
  408b34:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408b38:	48 89 ef             	mov    rdi,rbp
  408b3b:	e8 a0 c9 06 00       	call   4754e0 <fb_StrCompare>
  408b40:	f2 0f 10 05 e8 91 07 	movsd  xmm0,QWORD PTR [rip+0x791e8]        # 481d30 <_IO_stdin_used+0x4d30>
  408b47:	00 
  408b48:	85 c0                	test   eax,eax
  408b4a:	0f 84 0c f6 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "_":     mov(proc, &H1F)
  408b50:	b9 02 00 00 00       	mov    ecx,0x2
  408b55:	48 8d 15 47 48 07 00 	lea    rdx,[rip+0x74847]        # 47d3a3 <_IO_stdin_used+0x3a3>
  408b5c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408b60:	48 89 ef             	mov    rdi,rbp
  408b63:	e8 78 c9 06 00       	call   4754e0 <fb_StrCompare>
  408b68:	f2 0f 10 05 60 87 07 	movsd  xmm0,QWORD PTR [rip+0x78760]        # 4812d0 <_IO_stdin_used+0x42d0>
  408b6f:	00 
  408b70:	85 c0                	test   eax,eax
  408b72:	0f 84 e4 f5 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case chr(96): mov(proc, &H80)
  408b78:	b9 02 00 00 00       	mov    ecx,0x2
  408b7d:	48 8d 15 21 48 07 00 	lea    rdx,[rip+0x74821]        # 47d3a5 <_IO_stdin_used+0x3a5>
  408b84:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408b88:	48 89 ef             	mov    rdi,rbp
  408b8b:	e8 50 c9 06 00       	call   4754e0 <fb_StrCompare>
  408b90:	f2 0f 10 05 40 87 07 	movsd  xmm0,QWORD PTR [rip+0x78740]        # 4812d8 <_IO_stdin_used+0x42d8>
  408b97:	00 
  408b98:	85 c0                	test   eax,eax
  408b9a:	0f 84 bc f5 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "a":     mov(proc, &H81)
  408ba0:	b9 02 00 00 00       	mov    ecx,0x2
  408ba5:	48 8d 15 3c 79 07 00 	lea    rdx,[rip+0x7793c]        # 4804e8 <_IO_stdin_used+0x34e8>
  408bac:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408bb0:	48 89 ef             	mov    rdi,rbp
  408bb3:	e8 28 c9 06 00       	call   4754e0 <fb_StrCompare>
  408bb8:	f2 0f 10 05 20 87 07 	movsd  xmm0,QWORD PTR [rip+0x78720]        # 4812e0 <_IO_stdin_used+0x42e0>
  408bbf:	00 
  408bc0:	85 c0                	test   eax,eax
  408bc2:	0f 84 94 f5 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "b":     mov(proc, &H82)
  408bc8:	b9 02 00 00 00       	mov    ecx,0x2
  408bcd:	48 8d 15 de bd 07 00 	lea    rdx,[rip+0x7bdde]        # 4849b2 <hex_table+0x72>
  408bd4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408bd8:	48 89 ef             	mov    rdi,rbp
  408bdb:	e8 00 c9 06 00       	call   4754e0 <fb_StrCompare>
  408be0:	f2 0f 10 05 00 87 07 	movsd  xmm0,QWORD PTR [rip+0x78700]        # 4812e8 <_IO_stdin_used+0x42e8>
  408be7:	00 
  408be8:	85 c0                	test   eax,eax
  408bea:	0f 84 6c f5 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "c":     mov(proc, &H83)
  408bf0:	b9 02 00 00 00       	mov    ecx,0x2
  408bf5:	48 8d 15 e8 7c 07 00 	lea    rdx,[rip+0x77ce8]        # 4808e4 <_IO_stdin_used+0x38e4>
  408bfc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408c00:	48 89 ef             	mov    rdi,rbp
  408c03:	e8 d8 c8 06 00       	call   4754e0 <fb_StrCompare>
  408c08:	f2 0f 10 05 e0 86 07 	movsd  xmm0,QWORD PTR [rip+0x786e0]        # 4812f0 <_IO_stdin_used+0x42f0>
  408c0f:	00 
  408c10:	85 c0                	test   eax,eax
  408c12:	0f 84 44 f5 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "d":     mov(proc, &H84)
  408c18:	b9 02 00 00 00       	mov    ecx,0x2
  408c1d:	48 8d 15 fd bc 07 00 	lea    rdx,[rip+0x7bcfd]        # 484921 <keysym_to_scancode+0x6c1>
  408c24:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408c28:	48 89 ef             	mov    rdi,rbp
  408c2b:	e8 b0 c8 06 00       	call   4754e0 <fb_StrCompare>
  408c30:	f2 0f 10 05 c0 86 07 	movsd  xmm0,QWORD PTR [rip+0x786c0]        # 4812f8 <_IO_stdin_used+0x42f8>
  408c37:	00 
  408c38:	85 c0                	test   eax,eax
  408c3a:	0f 84 1c f5 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "e":     mov(proc, &H85)
  408c40:	b9 02 00 00 00       	mov    ecx,0x2
  408c45:	48 8d 15 cc 5f 07 00 	lea    rdx,[rip+0x75fcc]        # 47ec18 <_IO_stdin_used+0x1c18>
  408c4c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408c50:	48 89 ef             	mov    rdi,rbp
  408c53:	e8 88 c8 06 00       	call   4754e0 <fb_StrCompare>
  408c58:	f2 0f 10 05 a0 86 07 	movsd  xmm0,QWORD PTR [rip+0x786a0]        # 481300 <_IO_stdin_used+0x4300>
  408c5f:	00 
  408c60:	85 c0                	test   eax,eax
  408c62:	0f 84 f4 f4 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "f":     mov(proc, &H86)
  408c68:	b9 02 00 00 00       	mov    ecx,0x2
  408c6d:	48 8d 15 b4 44 07 00 	lea    rdx,[rip+0x744b4]        # 47d128 <_IO_stdin_used+0x128>
  408c74:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408c78:	48 89 ef             	mov    rdi,rbp
  408c7b:	e8 60 c8 06 00       	call   4754e0 <fb_StrCompare>
  408c80:	f2 0f 10 05 80 86 07 	movsd  xmm0,QWORD PTR [rip+0x78680]        # 481308 <_IO_stdin_used+0x4308>
  408c87:	00 
  408c88:	85 c0                	test   eax,eax
  408c8a:	0f 84 cc f4 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "g":     mov(proc, &H87)
  408c90:	b9 02 00 00 00       	mov    ecx,0x2
  408c95:	48 8d 15 93 bc 07 00 	lea    rdx,[rip+0x7bc93]        # 48492f <keysym_to_scancode+0x6cf>
  408c9c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408ca0:	48 89 ef             	mov    rdi,rbp
  408ca3:	e8 38 c8 06 00       	call   4754e0 <fb_StrCompare>
  408ca8:	f2 0f 10 05 60 86 07 	movsd  xmm0,QWORD PTR [rip+0x78660]        # 481310 <_IO_stdin_used+0x4310>
  408caf:	00 
  408cb0:	85 c0                	test   eax,eax
  408cb2:	0f 84 a4 f4 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "h":     mov(proc, &H88)
  408cb8:	b9 02 00 00 00       	mov    ecx,0x2
  408cbd:	48 8d 15 46 bd 07 00 	lea    rdx,[rip+0x7bd46]        # 484a0a <CSWTCH.2+0x4a>
  408cc4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408cc8:	48 89 ef             	mov    rdi,rbp
  408ccb:	e8 10 c8 06 00       	call   4754e0 <fb_StrCompare>
  408cd0:	f2 0f 10 05 40 86 07 	movsd  xmm0,QWORD PTR [rip+0x78640]        # 481318 <_IO_stdin_used+0x4318>
  408cd7:	00 
  408cd8:	85 c0                	test   eax,eax
  408cda:	0f 84 7c f4 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "i":     mov(proc, &H89)
  408ce0:	b9 02 00 00 00       	mov    ecx,0x2
  408ce5:	48 8d 15 30 44 07 00 	lea    rdx,[rip+0x74430]        # 47d11c <_IO_stdin_used+0x11c>
  408cec:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408cf0:	48 89 ef             	mov    rdi,rbp
  408cf3:	e8 e8 c7 06 00       	call   4754e0 <fb_StrCompare>
  408cf8:	f2 0f 10 05 20 86 07 	movsd  xmm0,QWORD PTR [rip+0x78620]        # 481320 <_IO_stdin_used+0x4320>
  408cff:	00 
  408d00:	85 c0                	test   eax,eax
  408d02:	0f 84 54 f4 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "j":     mov(proc, &H8A)
  408d08:	b9 02 00 00 00       	mov    ecx,0x2
  408d0d:	48 8d 15 93 46 07 00 	lea    rdx,[rip+0x74693]        # 47d3a7 <_IO_stdin_used+0x3a7>
  408d14:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408d18:	48 89 ef             	mov    rdi,rbp
  408d1b:	e8 c0 c7 06 00       	call   4754e0 <fb_StrCompare>
  408d20:	f2 0f 10 05 00 86 07 	movsd  xmm0,QWORD PTR [rip+0x78600]        # 481328 <_IO_stdin_used+0x4328>
  408d27:	00 
  408d28:	85 c0                	test   eax,eax
  408d2a:	0f 84 2c f4 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "k":     mov(proc, &H8B)
  408d30:	b9 02 00 00 00       	mov    ecx,0x2
  408d35:	48 8d 15 63 4a 07 00 	lea    rdx,[rip+0x74a63]        # 47d79f <_IO_stdin_used+0x79f>
  408d3c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408d40:	48 89 ef             	mov    rdi,rbp
  408d43:	e8 98 c7 06 00       	call   4754e0 <fb_StrCompare>
  408d48:	f2 0f 10 05 e0 85 07 	movsd  xmm0,QWORD PTR [rip+0x785e0]        # 481330 <_IO_stdin_used+0x4330>
  408d4f:	00 
  408d50:	85 c0                	test   eax,eax
  408d52:	0f 84 04 f4 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "l":     mov(proc, &H8C)
  408d58:	b9 02 00 00 00       	mov    ecx,0x2
  408d5d:	48 8d 15 b7 bc 07 00 	lea    rdx,[rip+0x7bcb7]        # 484a1b <CSWTCH.2+0x5b>
  408d64:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408d68:	48 89 ef             	mov    rdi,rbp
  408d6b:	e8 70 c7 06 00       	call   4754e0 <fb_StrCompare>
  408d70:	f2 0f 10 05 c0 85 07 	movsd  xmm0,QWORD PTR [rip+0x785c0]        # 481338 <_IO_stdin_used+0x4338>
  408d77:	00 
  408d78:	85 c0                	test   eax,eax
  408d7a:	0f 84 dc f3 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "m":     mov(proc, &H8D)
  408d80:	b9 02 00 00 00       	mov    ecx,0x2
  408d85:	48 8d 15 aa 7b 07 00 	lea    rdx,[rip+0x77baa]        # 480936 <_IO_stdin_used+0x3936>
  408d8c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408d90:	48 89 ef             	mov    rdi,rbp
  408d93:	e8 48 c7 06 00       	call   4754e0 <fb_StrCompare>
  408d98:	f2 0f 10 05 a0 85 07 	movsd  xmm0,QWORD PTR [rip+0x785a0]        # 481340 <_IO_stdin_used+0x4340>
  408d9f:	00 
  408da0:	85 c0                	test   eax,eax
  408da2:	0f 84 b4 f3 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "n":     mov(proc, &H8E)
  408da8:	b9 02 00 00 00       	mov    ecx,0x2
  408dad:	48 8d 15 2b bc 07 00 	lea    rdx,[rip+0x7bc2b]        # 4849df <CSWTCH.2+0x1f>
  408db4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408db8:	48 89 ef             	mov    rdi,rbp
  408dbb:	e8 20 c7 06 00       	call   4754e0 <fb_StrCompare>
  408dc0:	f2 0f 10 05 80 85 07 	movsd  xmm0,QWORD PTR [rip+0x78580]        # 481348 <_IO_stdin_used+0x4348>
  408dc7:	00 
  408dc8:	85 c0                	test   eax,eax
  408dca:	0f 84 8c f3 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "o":     mov(proc, &H8F)
  408dd0:	b9 02 00 00 00       	mov    ecx,0x2
  408dd5:	48 8d 15 2c 7c 07 00 	lea    rdx,[rip+0x77c2c]        # 480a08 <_IO_stdin_used+0x3a08>
  408ddc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408de0:	48 89 ef             	mov    rdi,rbp
  408de3:	e8 f8 c6 06 00       	call   4754e0 <fb_StrCompare>
  408de8:	f2 0f 10 05 60 85 07 	movsd  xmm0,QWORD PTR [rip+0x78560]        # 481350 <_IO_stdin_used+0x4350>
  408def:	00 
  408df0:	85 c0                	test   eax,eax
  408df2:	0f 84 64 f3 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "p":     mov(proc, &H90)
  408df8:	b9 02 00 00 00       	mov    ecx,0x2
  408dfd:	48 8d 15 cb 58 07 00 	lea    rdx,[rip+0x758cb]        # 47e6cf <_IO_stdin_used+0x16cf>
  408e04:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408e08:	48 89 ef             	mov    rdi,rbp
  408e0b:	e8 d0 c6 06 00       	call   4754e0 <fb_StrCompare>
  408e10:	f2 0f 10 05 c0 8e 07 	movsd  xmm0,QWORD PTR [rip+0x78ec0]        # 481cd8 <_IO_stdin_used+0x4cd8>
  408e17:	00 
  408e18:	85 c0                	test   eax,eax
  408e1a:	0f 84 3c f3 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "q":     mov(proc, &H91)
  408e20:	b9 02 00 00 00       	mov    ecx,0x2
  408e25:	48 8d 15 8c 56 07 00 	lea    rdx,[rip+0x7568c]        # 47e4b8 <_IO_stdin_used+0x14b8>
  408e2c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408e30:	48 89 ef             	mov    rdi,rbp
  408e33:	e8 a8 c6 06 00       	call   4754e0 <fb_StrCompare>
  408e38:	f2 0f 10 05 18 85 07 	movsd  xmm0,QWORD PTR [rip+0x78518]        # 481358 <_IO_stdin_used+0x4358>
  408e3f:	00 
  408e40:	85 c0                	test   eax,eax
  408e42:	0f 84 14 f3 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "r":     mov(proc, &H92)
  408e48:	b9 02 00 00 00       	mov    ecx,0x2
  408e4d:	48 8d 15 0a 7b 07 00 	lea    rdx,[rip+0x77b0a]        # 48095e <_IO_stdin_used+0x395e>
  408e54:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408e58:	48 89 ef             	mov    rdi,rbp
  408e5b:	e8 80 c6 06 00       	call   4754e0 <fb_StrCompare>
  408e60:	f2 0f 10 05 f8 84 07 	movsd  xmm0,QWORD PTR [rip+0x784f8]        # 481360 <_IO_stdin_used+0x4360>
  408e67:	00 
  408e68:	85 c0                	test   eax,eax
  408e6a:	0f 84 ec f2 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "s":     mov(proc, &H93)
  408e70:	b9 02 00 00 00       	mov    ecx,0x2
  408e75:	48 8d 15 65 90 07 00 	lea    rdx,[rip+0x79065]        # 481ee1 <_IO_stdin_used+0x4ee1>
  408e7c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408e80:	48 89 ef             	mov    rdi,rbp
  408e83:	e8 58 c6 06 00       	call   4754e0 <fb_StrCompare>
  408e88:	f2 0f 10 05 d8 84 07 	movsd  xmm0,QWORD PTR [rip+0x784d8]        # 481368 <_IO_stdin_used+0x4368>
  408e8f:	00 
  408e90:	85 c0                	test   eax,eax
  408e92:	0f 84 c4 f2 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "t":     mov(proc, &H94)
  408e98:	b9 02 00 00 00       	mov    ecx,0x2
  408e9d:	48 8d 15 48 bb 07 00 	lea    rdx,[rip+0x7bb48]        # 4849ec <CSWTCH.2+0x2c>
  408ea4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408ea8:	48 89 ef             	mov    rdi,rbp
  408eab:	e8 30 c6 06 00       	call   4754e0 <fb_StrCompare>
  408eb0:	f2 0f 10 05 b8 84 07 	movsd  xmm0,QWORD PTR [rip+0x784b8]        # 481370 <_IO_stdin_used+0x4370>
  408eb7:	00 
  408eb8:	85 c0                	test   eax,eax
  408eba:	0f 84 9c f2 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "u":     mov(proc, &H95)
  408ec0:	b9 02 00 00 00       	mov    ecx,0x2
  408ec5:	48 8d 15 58 ba 07 00 	lea    rdx,[rip+0x7ba58]        # 484924 <keysym_to_scancode+0x6c4>
  408ecc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408ed0:	48 89 ef             	mov    rdi,rbp
  408ed3:	e8 08 c6 06 00       	call   4754e0 <fb_StrCompare>
  408ed8:	f2 0f 10 05 98 84 07 	movsd  xmm0,QWORD PTR [rip+0x78498]        # 481378 <_IO_stdin_used+0x4378>
  408edf:	00 
  408ee0:	85 c0                	test   eax,eax
  408ee2:	0f 84 74 f2 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "v":     mov(proc, &H96)
  408ee8:	b9 02 00 00 00       	mov    ecx,0x2
  408eed:	48 8d 15 8a ac 07 00 	lea    rdx,[rip+0x7ac8a]        # 483b7e <compressed_data+0x13be>
  408ef4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408ef8:	48 89 ef             	mov    rdi,rbp
  408efb:	e8 e0 c5 06 00       	call   4754e0 <fb_StrCompare>
  408f00:	f2 0f 10 05 78 84 07 	movsd  xmm0,QWORD PTR [rip+0x78478]        # 481380 <_IO_stdin_used+0x4380>
  408f07:	00 
  408f08:	85 c0                	test   eax,eax
  408f0a:	0f 84 4c f2 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "w":     mov(proc, &H97)
  408f10:	b9 02 00 00 00       	mov    ecx,0x2
  408f15:	48 8d 15 95 4a 07 00 	lea    rdx,[rip+0x74a95]        # 47d9b1 <_IO_stdin_used+0x9b1>
  408f1c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408f20:	48 89 ef             	mov    rdi,rbp
  408f23:	e8 b8 c5 06 00       	call   4754e0 <fb_StrCompare>
  408f28:	f2 0f 10 05 58 84 07 	movsd  xmm0,QWORD PTR [rip+0x78458]        # 481388 <_IO_stdin_used+0x4388>
  408f2f:	00 
  408f30:	85 c0                	test   eax,eax
  408f32:	0f 84 24 f2 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "x":     mov(proc, &H98)
  408f38:	b9 02 00 00 00       	mov    ecx,0x2
  408f3d:	48 8d 15 73 5f 07 00 	lea    rdx,[rip+0x75f73]        # 47eeb7 <_IO_stdin_used+0x1eb7>
  408f44:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408f48:	48 89 ef             	mov    rdi,rbp
  408f4b:	e8 90 c5 06 00       	call   4754e0 <fb_StrCompare>
  408f50:	f2 0f 10 05 38 84 07 	movsd  xmm0,QWORD PTR [rip+0x78438]        # 481390 <_IO_stdin_used+0x4390>
  408f57:	00 
  408f58:	85 c0                	test   eax,eax
  408f5a:	0f 84 fc f1 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "y":     mov(proc, &H99)
  408f60:	b9 02 00 00 00       	mov    ecx,0x2
  408f65:	48 8d 15 b7 76 07 00 	lea    rdx,[rip+0x776b7]        # 480623 <_IO_stdin_used+0x3623>
  408f6c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408f70:	48 89 ef             	mov    rdi,rbp
  408f73:	e8 68 c5 06 00       	call   4754e0 <fb_StrCompare>
  408f78:	f2 0f 10 05 18 84 07 	movsd  xmm0,QWORD PTR [rip+0x78418]        # 481398 <_IO_stdin_used+0x4398>
  408f7f:	00 
  408f80:	85 c0                	test   eax,eax
  408f82:	0f 84 d4 f1 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "z":     mov(proc, &H9A)
  408f88:	b9 02 00 00 00       	mov    ecx,0x2
  408f8d:	48 8d 15 4c 4f 07 00 	lea    rdx,[rip+0x74f4c]        # 47dee0 <_IO_stdin_used+0xee0>
  408f94:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408f98:	48 89 ef             	mov    rdi,rbp
  408f9b:	e8 40 c5 06 00       	call   4754e0 <fb_StrCompare>
  408fa0:	f2 0f 10 05 f8 83 07 	movsd  xmm0,QWORD PTR [rip+0x783f8]        # 4813a0 <_IO_stdin_used+0x43a0>
  408fa7:	00 
  408fa8:	85 c0                	test   eax,eax
  408faa:	0f 84 ac f1 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "{":     mov(proc, &H9B)
  408fb0:	b9 02 00 00 00       	mov    ecx,0x2
  408fb5:	48 8d 15 ed 43 07 00 	lea    rdx,[rip+0x743ed]        # 47d3a9 <_IO_stdin_used+0x3a9>
  408fbc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408fc0:	48 89 ef             	mov    rdi,rbp
  408fc3:	e8 18 c5 06 00       	call   4754e0 <fb_StrCompare>
  408fc8:	f2 0f 10 05 50 8e 07 	movsd  xmm0,QWORD PTR [rip+0x78e50]        # 481e20 <_IO_stdin_used+0x4e20>
  408fcf:	00 
  408fd0:	85 c0                	test   eax,eax
  408fd2:	0f 84 84 f1 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "|":     mov(proc, &H9C)
  408fd8:	b9 02 00 00 00       	mov    ecx,0x2
  408fdd:	48 8d 15 c7 43 07 00 	lea    rdx,[rip+0x743c7]        # 47d3ab <_IO_stdin_used+0x3ab>
  408fe4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  408fe8:	48 89 ef             	mov    rdi,rbp
  408feb:	e8 f0 c4 06 00       	call   4754e0 <fb_StrCompare>
  408ff0:	f2 0f 10 05 b0 83 07 	movsd  xmm0,QWORD PTR [rip+0x783b0]        # 4813a8 <_IO_stdin_used+0x43a8>
  408ff7:	00 
  408ff8:	85 c0                	test   eax,eax
  408ffa:	0f 84 5c f1 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "}":     mov(proc, &H9D)
  409000:	b9 02 00 00 00       	mov    ecx,0x2
  409005:	48 8d 15 a1 43 07 00 	lea    rdx,[rip+0x743a1]        # 47d3ad <_IO_stdin_used+0x3ad>
  40900c:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  409010:	48 89 ef             	mov    rdi,rbp
  409013:	e8 c8 c4 06 00       	call   4754e0 <fb_StrCompare>
  409018:	f2 0f 10 05 90 83 07 	movsd  xmm0,QWORD PTR [rip+0x78390]        # 4813b0 <_IO_stdin_used+0x43b0>
  40901f:	00 
  409020:	85 c0                	test   eax,eax
  409022:	0f 84 34 f1 ff ff    	je     40815c <MEMORY_T::SCREENCODE(double)+0x7c>
;   case "~":     mov(proc, &H9E)
  409028:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  40902c:	b9 02 00 00 00       	mov    ecx,0x2
  409031:	48 8d 15 77 43 07 00 	lea    rdx,[rip+0x74377]        # 47d3af <_IO_stdin_used+0x3af>
  409038:	48 89 ef             	mov    rdi,rbp
  40903b:	e8 a0 c4 06 00       	call   4754e0 <fb_StrCompare>
  409040:	85 c0                	test   eax,eax
  409042:	0f 85 4a f6 ff ff    	jne    408692 <MEMORY_T::SCREENCODE(double)+0x5b2>
  409048:	f2 0f 10 05 38 8d 07 	movsd  xmm0,QWORD PTR [rip+0x78d38]        # 481d88 <_IO_stdin_used+0x4d88>
  40904f:	00 
  409050:	e9 07 f1 ff ff       	jmp    40815c <MEMORY_T::SCREENCODE(double)+0x7c>
  409055:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40905c:	00 00 00 00 

0000000000409060 <MEMORY_T::PEEKB(double)>:
;proc MEMORY_T.peekb(byval adr  as double) as double
  409060:	53                   	push   rbx
  409061:	48 89 fb             	mov    rbx,rdi
;  mov(proc,mem64(adr))
  409064:	e8 f7 c2 ff ff       	call   405360 <nearbyint@plt>
  409069:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;end proc
  40906e:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  409073:	5b                   	pop    rbx
  409074:	c3                   	ret    
  409075:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40907c:	00 00 00 00 

0000000000409080 <MEMORY_T::PEEKW(double)>:
;proc MEMORY_T.peekw(byval adr  as double) as double
  409080:	55                   	push   rbp
  409081:	48 89 fd             	mov    rbp,rdi
  409084:	48 83 ec 10          	sub    rsp,0x10
;  mov(proc,logic_or(peekb(adr),peekb(adr add 1) shl 8))
  409088:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40908d:	e8 ce ff ff ff       	call   409060 <MEMORY_T::PEEKB(double)>
  409092:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  409097:	48 89 ef             	mov    rdi,rbp
  40909a:	f2 0f 58 0d ae 80 07 	addsd  xmm1,QWORD PTR [rip+0x780ae]        # 481150 <_IO_stdin_used+0x4150>
  4090a1:	00 
  4090a2:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  4090a8:	66 0f 28 c1          	movapd xmm0,xmm1
  4090ac:	e8 af ff ff ff       	call   409060 <MEMORY_T::PEEKB(double)>
  4090b1:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
  4090b7:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  4090bc:	66 0f 28 c2          	movapd xmm0,xmm2
  4090c0:	e8 9b c2 ff ff       	call   405360 <nearbyint@plt>
  4090c5:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  4090ca:	66 48 0f 7e c5       	movq   rbp,xmm0
  4090cf:	66 0f 28 c1          	movapd xmm0,xmm1
  4090d3:	e8 88 c2 ff ff       	call   405360 <nearbyint@plt>
  4090d8:	66 48 0f 6e dd       	movq   xmm3,rbp
;end proc
  4090dd:	48 83 c4 10          	add    rsp,0x10
;  mov(proc,logic_or(peekb(adr),peekb(adr add 1) shl 8))
  4090e1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4090e6:	66 0f ef c0          	pxor   xmm0,xmm0
;end proc
  4090ea:	5d                   	pop    rbp
;  mov(proc,logic_or(peekb(adr),peekb(adr add 1) shl 8))
  4090eb:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  4090f0:	48 c1 e0 08          	shl    rax,0x8
  4090f4:	48 09 d0             	or     rax,rdx
  4090f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;end proc
  4090fc:	c3                   	ret    
  4090fd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000409100 <MEMORY_T::ISSYMBOL(FBSTRING, double)>:
;proc MEMORY_T.issymbol(byval s    as string, byval start as double) as double
  409100:	53                   	push   rbx
  409101:	66 0f 28 c8          	movapd xmm1,xmm0
  409105:	48 89 f3             	mov    rbx,rsi
  409108:	48 83 ec 10          	sub    rsp,0x10
  40910c:	eb 0a                	jmp    409118 <MEMORY_T::ISSYMBOL(FBSTRING, double)+0x18>
  40910e:	66 90                	xchg   ax,ax
;   case else: mov(start, start add 1)
  409110:	f2 0f 58 0d 38 80 07 	addsd  xmm1,QWORD PTR [rip+0x78038]        # 481150 <_IO_stdin_used+0x4150>
  409117:	00 
;  select case asc(mid(s, start, 1))
  409118:	66 0f 28 c1          	movapd xmm0,xmm1
  40911c:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  409122:	e8 39 c2 ff ff       	call   405360 <nearbyint@plt>
  409127:	ba 01 00 00 00       	mov    edx,0x1
  40912c:	48 89 df             	mov    rdi,rbx
  40912f:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  409134:	e8 d7 e2 06 00       	call   477410 <fb_StrMid>
  409139:	be 01 00 00 00       	mov    esi,0x1
  40913e:	48 89 c7             	mov    rdi,rax
  409141:	e8 3a bc 06 00       	call   474d80 <fb_ASC>
;   case in range(&H30, &H39): exit do
  409146:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
  40914c:	83 e8 30             	sub    eax,0x30
  40914f:	83 f8 09             	cmp    eax,0x9
  409152:	77 bc                	ja     409110 <MEMORY_T::ISSYMBOL(FBSTRING, double)+0x10>
;end proc
  409154:	48 83 c4 10          	add    rsp,0x10
  409158:	66 0f 28 c1          	movapd xmm0,xmm1
  40915c:	5b                   	pop    rbx
  40915d:	c3                   	ret    
  40915e:	66 90                	xchg   ax,ax

0000000000409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>:
;proc MEMORY_T.isnumber(byval s    as string, byval start as double) as double
  409160:	41 55                	push   r13
  409162:	4c 8d 2d 47 7c 0a 00 	lea    r13,[rip+0xa7c47]        # 4b0db0 <GET_DATA$>
  409169:	41 54                	push   r12
  40916b:	55                   	push   rbp
  40916c:	53                   	push   rbx
  40916d:	48 83 ec 18          	sub    rsp,0x18
  409171:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  409178:	00 00 
  40917a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  40917f:	31 c0                	xor    eax,eax
  409181:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  409188:	00 
; dim as integer tmp: mov(tmp,start)
  409189:	e8 d2 c1 ff ff       	call   405360 <nearbyint@plt>
  40918e:	f2 48 0f 2c e8       	cvttsd2si rbp,xmm0
  409193:	48 8d 5d 01          	lea    rbx,[rbp+0x1]
  409197:	eb 2b                	jmp    4091c4 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x64>
  409199:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   case &H30 to &H39: mov(tmp, tmp add 1)
  4091a0:	83 f8 39             	cmp    eax,0x39
  4091a3:	76 1b                	jbe    4091c0 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x60>
;   case &H26, &H2B, &H2D, &H2E, &H42: mov(tmp, tmp add 1)
  4091a5:	83 f8 42             	cmp    eax,0x42
  4091a8:	74 16                	je     4091c0 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x60>
;   case &H62, &H48, &H68: mov(tmp, tmp add 1)
  4091aa:	83 f8 62             	cmp    eax,0x62
  4091ad:	0f 94 c2             	sete   dl
  4091b0:	83 f8 48             	cmp    eax,0x48
  4091b3:	0f 94 c1             	sete   cl
  4091b6:	08 ca                	or     dl,cl
  4091b8:	75 06                	jne    4091c0 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x60>
  4091ba:	83 f8 68             	cmp    eax,0x68
  4091bd:	75 3d                	jne    4091fc <MEMORY_T::ISNUMBER(FBSTRING, double)+0x9c>
  4091bf:	90                   	nop
  4091c0:	48 83 c3 01          	add    rbx,0x1
  4091c4:	4c 8d 63 ff          	lea    r12,[rbx-0x1]
;  select case asc(mid(get_data, tmp, 1))
  4091c8:	4c 89 ef             	mov    rdi,r13
  4091cb:	ba 01 00 00 00       	mov    edx,0x1
  4091d0:	4c 89 e6             	mov    rsi,r12
  4091d3:	e8 38 e2 06 00       	call   477410 <fb_StrMid>
  4091d8:	be 01 00 00 00       	mov    esi,0x1
  4091dd:	48 89 c7             	mov    rdi,rax
  4091e0:	e8 9b bb 06 00       	call   474d80 <fb_ASC>
;   case &H30 to &H39: mov(tmp, tmp add 1)
  4091e5:	83 f8 2f             	cmp    eax,0x2f
  4091e8:	77 b6                	ja     4091a0 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x40>
;   case &H26, &H2B, &H2D, &H2E, &H42: mov(tmp, tmp add 1)
  4091ea:	83 f8 26             	cmp    eax,0x26
  4091ed:	74 d1                	je     4091c0 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x60>
  4091ef:	8d 50 d3             	lea    edx,[rax-0x2d]
  4091f2:	83 fa 01             	cmp    edx,0x1
  4091f5:	76 c9                	jbe    4091c0 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x60>
  4091f7:	83 f8 2b             	cmp    eax,0x2b
  4091fa:	74 c4                	je     4091c0 <MEMORY_T::ISNUMBER(FBSTRING, double)+0x60>
; if val(mid(get_data, start, tmp)) gt 0 then
  4091fc:	4c 89 e2             	mov    rdx,r12
  4091ff:	48 89 ee             	mov    rsi,rbp
  409202:	4c 89 ef             	mov    rdi,r13
  409205:	e8 06 e2 06 00       	call   477410 <fb_StrMid>
  40920a:	48 89 c7             	mov    rdi,rax
  40920d:	e8 ce cb 06 00       	call   475de0 <fb_VAL>
  409212:	66 0f 28 c8          	movapd xmm1,xmm0
  409216:	66 0f ef c0          	pxor   xmm0,xmm0
  40921a:	66 0f 2f c1          	comisd xmm0,xmm1
  40921e:	72 1b                	jb     40923b <MEMORY_T::ISNUMBER(FBSTRING, double)+0xdb>
;end proc
  409220:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  409225:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40922c:	00 00 
  40922e:	75 3b                	jne    40926b <MEMORY_T::ISNUMBER(FBSTRING, double)+0x10b>
  409230:	48 83 c4 18          	add    rsp,0x18
  409234:	5b                   	pop    rbx
  409235:	5d                   	pop    rbp
  409236:	41 5c                	pop    r12
  409238:	41 5d                	pop    r13
  40923a:	c3                   	ret    
;   mov(proc,val(mid(get_data, start, tmp)))
  40923b:	4c 89 ef             	mov    rdi,r13
  40923e:	4c 89 e2             	mov    rdx,r12
  409241:	48 89 ee             	mov    rsi,rbp
  409244:	e8 c7 e1 06 00       	call   477410 <fb_StrMid>
  409249:	48 89 c7             	mov    rdi,rax
  40924c:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  409251:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  409258:	00 00 
  40925a:	75 0f                	jne    40926b <MEMORY_T::ISNUMBER(FBSTRING, double)+0x10b>
;end proc
  40925c:	48 83 c4 18          	add    rsp,0x18
  409260:	5b                   	pop    rbx
  409261:	5d                   	pop    rbp
  409262:	41 5c                	pop    r12
  409264:	41 5d                	pop    r13
;   mov(proc,val(mid(get_data, start, tmp)))
  409266:	e9 75 cb 06 00       	jmp    475de0 <fb_VAL>
;end proc
  40926b:	e8 10 c6 ff ff       	call   405880 <__stack_chk_fail@plt>

0000000000409270 <MEMORY_T::GETXYZ()>:
;sub MEMORY_T.getXYZ()
  409270:	41 56                	push   r14
; mov(mem64(49355), isnumber(get_data, 7))
  409272:	66 0f ef e4          	pxor   xmm4,xmm4
  409276:	45 31 c0             	xor    r8d,r8d
  409279:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
;sub MEMORY_T.getXYZ()
  409280:	41 55                	push   r13
; mov(mem64(49355), isnumber(get_data, 7))
  409282:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;sub MEMORY_T.getXYZ()
  409289:	41 54                	push   r12
; mov(mem64(49355), isnumber(get_data, 7))
  40928b:	4c 8d 25 1e 7b 0a 00 	lea    r12,[rip+0xa7b1e]        # 4b0db0 <GET_DATA$>
;sub MEMORY_T.getXYZ()
  409292:	55                   	push   rbp
; mov(mem64(49355), isnumber(get_data, 7))
  409293:	4c 89 e2             	mov    rdx,r12
;sub MEMORY_T.getXYZ()
  409296:	53                   	push   rbx
  409297:	48 89 fb             	mov    rbx,rdi
  40929a:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  40929e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4092a5:	00 00 
  4092a7:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
  4092ac:	31 c0                	xor    eax,eax
; mov(mem64(49355), isnumber(get_data, 7))
  4092ae:	48 89 e5             	mov    rbp,rsp
  4092b1:	0f 29 24 24          	movaps XMMWORD PTR [rsp],xmm4
  4092b5:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  4092bc:	00 00 
  4092be:	48 89 ef             	mov    rdi,rbp
  4092c1:	e8 5a bd 06 00       	call   475020 <fb_StrAssign>
  4092c6:	f2 0f 10 05 6a 7f 07 	movsd  xmm0,QWORD PTR [rip+0x77f6a]        # 481238 <_IO_stdin_used+0x4238>
  4092cd:	00 
  4092ce:	48 89 ee             	mov    rsi,rbp
  4092d1:	48 89 df             	mov    rdi,rbx
  4092d4:	e8 87 fe ff ff       	call   409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>
  4092d9:	48 89 ef             	mov    rdi,rbp
  4092dc:	f2 0f 11 83 58 06 06 	movsd  QWORD PTR [rbx+0x60658],xmm0
  4092e3:	00 
  4092e4:	e8 07 d8 06 00       	call   476af0 <fb_StrDelete>
; if mov(mem64(49355), 0) then
  4092e9:	f2 0f 10 83 58 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60658]
  4092f0:	00 
  4092f1:	66 0f ef ed          	pxor   xmm5,xmm5
  4092f5:	66 0f 2e c5          	ucomisd xmm0,xmm5
  4092f9:	0f 8a 41 03 00 00    	jp     409640 <MEMORY_T::GETXYZ()+0x3d0>
  4092ff:	0f 85 3b 03 00 00    	jne    409640 <MEMORY_T::GETXYZ()+0x3d0>
;  mov(mem64(49355), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))))))) 
  409305:	e8 16 d0 06 00       	call   476320 <fb_DoubleToStr>
  40930a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  409311:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  409316:	48 89 c7             	mov    rdi,rax
  409319:	e8 a2 e0 06 00       	call   4773c0 <fb_StrLen>
  40931e:	66 0f ef f6          	pxor   xmm6,xmm6
  409322:	45 31 c0             	xor    r8d,r8d
  409325:	4c 89 e2             	mov    rdx,r12
  409328:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  40932f:	4c 89 ef             	mov    rdi,r13
  409332:	48 89 c5             	mov    rbp,rax
  409335:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40933c:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
  409341:	48 83 c5 07          	add    rbp,0x7
  409345:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  40934c:	00 00 
  40934e:	e8 cd bc 06 00       	call   475020 <fb_StrAssign>
  409353:	66 0f ef c0          	pxor   xmm0,xmm0
  409357:	4c 89 ee             	mov    rsi,r13
  40935a:	48 89 df             	mov    rdi,rbx
  40935d:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  409362:	e8 f9 fd ff ff       	call   409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>
  409367:	4c 89 ef             	mov    rdi,r13
  40936a:	4c 8d 2d 64 77 07 00 	lea    r13,[rip+0x77764]        # 480ad5 <_IO_stdin_used+0x3ad5>
  409371:	66 0f 28 c8          	movapd xmm1,xmm0
  409375:	66 0f ef c0          	pxor   xmm0,xmm0
  409379:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40937d:	f2 0f 11 83 58 06 06 	movsd  QWORD PTR [rbx+0x60658],xmm0
  409384:	00 
  409385:	e8 66 d7 06 00       	call   476af0 <fb_StrDelete>
; mov(mem64(49356), isnumber(get_data,(7 add (len(str(mem64(49355))) add 2))))
  40938a:	f2 0f 10 83 58 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60658]
  409391:	00 
  409392:	4c 8d 74 24 20       	lea    r14,[rsp+0x20]
  409397:	e8 84 cf 06 00       	call   476320 <fb_DoubleToStr>
  40939c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4093a3:	48 89 c7             	mov    rdi,rax
  4093a6:	e8 15 e0 06 00       	call   4773c0 <fb_StrLen>
  4093ab:	66 0f ef d2          	pxor   xmm2,xmm2
  4093af:	45 31 c0             	xor    r8d,r8d
  4093b2:	4c 89 e2             	mov    rdx,r12
  4093b5:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4093bc:	48 89 c5             	mov    rbp,rax
  4093bf:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4093c6:	4c 89 f7             	mov    rdi,r14
  4093c9:	0f 29 54 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm2
  4093ce:	48 83 c5 09          	add    rbp,0x9
  4093d2:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  4093d9:	00 00 
  4093db:	e8 40 bc 06 00       	call   475020 <fb_StrAssign>
  4093e0:	66 0f ef c0          	pxor   xmm0,xmm0
  4093e4:	4c 89 f6             	mov    rsi,r14
  4093e7:	48 89 df             	mov    rdi,rbx
  4093ea:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  4093ef:	e8 6c fd ff ff       	call   409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>
  4093f4:	4c 89 f7             	mov    rdi,r14
  4093f7:	f2 0f 11 83 60 06 06 	movsd  QWORD PTR [rbx+0x60660],xmm0
  4093fe:	00 
  4093ff:	e8 ec d6 06 00       	call   476af0 <fb_StrDelete>
; if mov(mid(get_data,(7 add (len(str(mem64(49355))) add 2)),1), "-") then
  409404:	f2 0f 10 83 58 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60658]
  40940b:	00 
  40940c:	e8 0f cf 06 00       	call   476320 <fb_DoubleToStr>
  409411:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  409418:	48 89 c7             	mov    rdi,rax
  40941b:	e8 a0 df 06 00       	call   4773c0 <fb_StrLen>
  409420:	ba 01 00 00 00       	mov    edx,0x1
  409425:	4c 89 e7             	mov    rdi,r12
  409428:	48 8d 70 09          	lea    rsi,[rax+0x9]
  40942c:	e8 df df 06 00       	call   477410 <fb_StrMid>
  409431:	b9 02 00 00 00       	mov    ecx,0x2
  409436:	4c 89 ea             	mov    rdx,r13
  409439:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  409440:	48 89 c7             	mov    rdi,rax
  409443:	e8 98 c0 06 00       	call   4754e0 <fb_StrCompare>
  409448:	85 c0                	test   eax,eax
  40944a:	0f 85 86 00 00 00    	jne    4094d6 <MEMORY_T::GETXYZ()+0x266>
;  mov(mem64(49356), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))) add 3))))
  409450:	f2 0f 10 83 58 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60658]
  409457:	00 
  409458:	4c 8d 74 24 60       	lea    r14,[rsp+0x60]
  40945d:	e8 be ce 06 00       	call   476320 <fb_DoubleToStr>
  409462:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  409469:	48 89 c7             	mov    rdi,rax
  40946c:	e8 4f df 06 00       	call   4773c0 <fb_StrLen>
  409471:	66 0f ef d2          	pxor   xmm2,xmm2
  409475:	45 31 c0             	xor    r8d,r8d
  409478:	4c 89 e2             	mov    rdx,r12
  40947b:	48 89 c5             	mov    rbp,rax
  40947e:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  409485:	4c 89 f7             	mov    rdi,r14
  409488:	0f 29 54 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm2
  40948d:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  409494:	48 83 c5 0a          	add    rbp,0xa
  409498:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  40949f:	00 00 
  4094a1:	e8 7a bb 06 00       	call   475020 <fb_StrAssign>
  4094a6:	66 0f ef c0          	pxor   xmm0,xmm0
  4094aa:	48 89 df             	mov    rdi,rbx
  4094ad:	4c 89 f6             	mov    rsi,r14
  4094b0:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  4094b5:	e8 a6 fc ff ff       	call   409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>
  4094ba:	4c 89 f7             	mov    rdi,r14
  4094bd:	66 0f 28 c8          	movapd xmm1,xmm0
  4094c1:	66 0f ef c0          	pxor   xmm0,xmm0
  4094c5:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4094c9:	f2 0f 11 83 60 06 06 	movsd  QWORD PTR [rbx+0x60660],xmm0
  4094d0:	00 
  4094d1:	e8 1a d6 06 00       	call   476af0 <fb_StrDelete>
; mov(mem64(49357), isnumber(get_data,(7 add (len(str(mem64(49356))) add 6))))
  4094d6:	f2 0f 10 83 60 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60660]
  4094dd:	00 
  4094de:	4c 8d 74 24 40       	lea    r14,[rsp+0x40]
  4094e3:	e8 38 ce 06 00       	call   476320 <fb_DoubleToStr>
  4094e8:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4094ef:	48 89 c7             	mov    rdi,rax
  4094f2:	e8 c9 de 06 00       	call   4773c0 <fb_StrLen>
  4094f7:	66 0f ef db          	pxor   xmm3,xmm3
  4094fb:	45 31 c0             	xor    r8d,r8d
  4094fe:	4c 89 e2             	mov    rdx,r12
  409501:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  409508:	48 89 c5             	mov    rbp,rax
  40950b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  409512:	4c 89 f7             	mov    rdi,r14
  409515:	0f 29 5c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm3
  40951a:	48 83 c5 0d          	add    rbp,0xd
  40951e:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
  409525:	00 00 
  409527:	e8 f4 ba 06 00       	call   475020 <fb_StrAssign>
  40952c:	66 0f ef c0          	pxor   xmm0,xmm0
  409530:	4c 89 f6             	mov    rsi,r14
  409533:	48 89 df             	mov    rdi,rbx
  409536:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  40953b:	e8 20 fc ff ff       	call   409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>
  409540:	4c 89 f7             	mov    rdi,r14
  409543:	f2 0f 11 83 68 06 06 	movsd  QWORD PTR [rbx+0x60668],xmm0
  40954a:	00 
  40954b:	e8 a0 d5 06 00       	call   476af0 <fb_StrDelete>
; if mov(mid(get_data,(7 add (len(str(mem64(49356))) add 6)),1), "-") then
  409550:	f2 0f 10 83 60 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60660]
  409557:	00 
  409558:	e8 c3 cd 06 00       	call   476320 <fb_DoubleToStr>
  40955d:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  409564:	48 89 c7             	mov    rdi,rax
  409567:	e8 54 de 06 00       	call   4773c0 <fb_StrLen>
  40956c:	ba 01 00 00 00       	mov    edx,0x1
  409571:	4c 89 e7             	mov    rdi,r12
  409574:	48 8d 70 0d          	lea    rsi,[rax+0xd]
  409578:	e8 93 de 06 00       	call   477410 <fb_StrMid>
  40957d:	b9 02 00 00 00       	mov    ecx,0x2
  409582:	4c 89 ea             	mov    rdx,r13
  409585:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40958c:	48 89 c7             	mov    rdi,rax
  40958f:	e8 4c bf 06 00       	call   4754e0 <fb_StrCompare>
  409594:	85 c0                	test   eax,eax
  409596:	0f 85 82 00 00 00    	jne    40961e <MEMORY_T::GETXYZ()+0x3ae>
;  mov(mem64(49357), 0 add isnumber(get_data,(7 add (len(str(mem64(49356))) add 7))))
  40959c:	f2 0f 10 83 60 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60660]
  4095a3:	00 
  4095a4:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
  4095a9:	e8 72 cd 06 00       	call   476320 <fb_DoubleToStr>
  4095ae:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4095b5:	48 89 c7             	mov    rdi,rax
  4095b8:	e8 03 de 06 00       	call   4773c0 <fb_StrLen>
  4095bd:	66 0f ef db          	pxor   xmm3,xmm3
  4095c1:	45 31 c0             	xor    r8d,r8d
  4095c4:	4c 89 e2             	mov    rdx,r12
  4095c7:	48 89 c5             	mov    rbp,rax
  4095ca:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4095d1:	4c 89 ef             	mov    rdi,r13
  4095d4:	0f 29 5c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm3
  4095d9:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4095e0:	48 83 c5 0e          	add    rbp,0xe
  4095e4:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  4095eb:	00 00 
  4095ed:	e8 2e ba 06 00       	call   475020 <fb_StrAssign>
  4095f2:	66 0f ef c0          	pxor   xmm0,xmm0
  4095f6:	48 89 df             	mov    rdi,rbx
  4095f9:	4c 89 ee             	mov    rsi,r13
  4095fc:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  409601:	e8 5a fb ff ff       	call   409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>
  409606:	66 0f ef ff          	pxor   xmm7,xmm7
  40960a:	4c 89 ef             	mov    rdi,r13
  40960d:	f2 0f 58 c7          	addsd  xmm0,xmm7
  409611:	f2 0f 11 83 68 06 06 	movsd  QWORD PTR [rbx+0x60668],xmm0
  409618:	00 
  409619:	e8 d2 d4 06 00       	call   476af0 <fb_StrDelete>
;end sub
  40961e:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
  409623:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40962a:	00 00 
  40962c:	0f 85 e4 00 00 00    	jne    409716 <MEMORY_T::GETXYZ()+0x4a6>
  409632:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  409636:	5b                   	pop    rbx
  409637:	5d                   	pop    rbp
  409638:	41 5c                	pop    r12
  40963a:	41 5d                	pop    r13
  40963c:	41 5e                	pop    r14
  40963e:	c3                   	ret    
  40963f:	90                   	nop
; elseif mov(mid(get_data,len(str(mem64(49355))) add 7,1), "-") then
  409640:	e8 db cc 06 00       	call   476320 <fb_DoubleToStr>
  409645:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40964c:	4c 8d 2d 82 74 07 00 	lea    r13,[rip+0x77482]        # 480ad5 <_IO_stdin_used+0x3ad5>
  409653:	48 89 c7             	mov    rdi,rax
  409656:	e8 65 dd 06 00       	call   4773c0 <fb_StrLen>
  40965b:	ba 01 00 00 00       	mov    edx,0x1
  409660:	4c 89 e7             	mov    rdi,r12
  409663:	48 8d 70 07          	lea    rsi,[rax+0x7]
  409667:	e8 a4 dd 06 00       	call   477410 <fb_StrMid>
  40966c:	b9 02 00 00 00       	mov    ecx,0x2
  409671:	4c 89 ea             	mov    rdx,r13
  409674:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40967b:	48 89 c7             	mov    rdi,rax
  40967e:	e8 5d be 06 00       	call   4754e0 <fb_StrCompare>
  409683:	85 c0                	test   eax,eax
  409685:	0f 85 ff fc ff ff    	jne    40938a <MEMORY_T::GETXYZ()+0x11a>
;  mov(mem64(49355), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))) add 1))))
  40968b:	f2 0f 10 83 58 06 06 	movsd  xmm0,QWORD PTR [rbx+0x60658]
  409692:	00 
  409693:	4c 8d 74 24 60       	lea    r14,[rsp+0x60]
  409698:	e8 83 cc 06 00       	call   476320 <fb_DoubleToStr>
  40969d:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4096a4:	48 89 c7             	mov    rdi,rax
  4096a7:	e8 14 dd 06 00       	call   4773c0 <fb_StrLen>
  4096ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4096b0:	45 31 c0             	xor    r8d,r8d
  4096b3:	4c 89 e2             	mov    rdx,r12
  4096b6:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4096bd:	4c 89 f7             	mov    rdi,r14
  4096c0:	48 89 c5             	mov    rbp,rax
  4096c3:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4096ca:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
  4096cf:	48 83 c5 08          	add    rbp,0x8
  4096d3:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  4096da:	00 00 
  4096dc:	e8 3f b9 06 00       	call   475020 <fb_StrAssign>
  4096e1:	66 0f ef c0          	pxor   xmm0,xmm0
  4096e5:	48 89 df             	mov    rdi,rbx
  4096e8:	4c 89 f6             	mov    rsi,r14
  4096eb:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  4096f0:	e8 6b fa ff ff       	call   409160 <MEMORY_T::ISNUMBER(FBSTRING, double)>
  4096f5:	4c 89 f7             	mov    rdi,r14
  4096f8:	66 0f 28 c8          	movapd xmm1,xmm0
  4096fc:	66 0f ef c0          	pxor   xmm0,xmm0
  409700:	f2 0f 5c c1          	subsd  xmm0,xmm1
  409704:	f2 0f 11 83 58 06 06 	movsd  QWORD PTR [rbx+0x60658],xmm0
  40970b:	00 
  40970c:	e8 df d3 06 00       	call   476af0 <fb_StrDelete>
  409711:	e9 74 fc ff ff       	jmp    40938a <MEMORY_T::GETXYZ()+0x11a>
;end sub
  409716:	e8 65 c1 ff ff       	call   405880 <__stack_chk_fail@plt>
  40971b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000409720 <MEMORY_T::PEEK64(double)>:
;proc MEMORY_T.Peek64(byval adr as double) as double
  409720:	53                   	push   rbx
  409721:	66 0f 28 c8          	movapd xmm1,xmm0
  409725:	48 89 fb             	mov    rbx,rdi
  409728:	48 83 ec 10          	sub    rsp,0x10
;  case &HE000 to &HFFFF:mov(proc,kernal(adr subt &HE000))
  40972c:	f2 0f 10 15 8c 7c 07 	movsd  xmm2,QWORD PTR [rip+0x77c8c]        # 4813c0 <_IO_stdin_used+0x43c0>
  409733:	00 
  409734:	66 0f 2f d0          	comisd xmm2,xmm0
  409738:	77 0a                	ja     409744 <MEMORY_T::PEEK64(double)+0x24>
  40973a:	66 0f 2f 05 86 7c 07 	comisd xmm0,QWORD PTR [rip+0x77c86]        # 4813c8 <_IO_stdin_used+0x43c8>
  409741:	00 
  409742:	76 3c                	jbe    409780 <MEMORY_T::PEEK64(double)+0x60>
;  case &HA000 to &HBFFF:mov(proc,basic (adr subt &HA000))
  409744:	f2 0f 10 15 84 7c 07 	movsd  xmm2,QWORD PTR [rip+0x77c84]        # 4813d0 <_IO_stdin_used+0x43d0>
  40974b:	00 
  40974c:	66 0f 2f d1          	comisd xmm2,xmm1
  409750:	77 56                	ja     4097a8 <MEMORY_T::PEEK64(double)+0x88>
  409752:	66 0f 2f 0d 7e 7c 07 	comisd xmm1,QWORD PTR [rip+0x77c7e]        # 4813d8 <_IO_stdin_used+0x43d8>
  409759:	00 
  40975a:	77 4c                	ja     4097a8 <MEMORY_T::PEEK64(double)+0x88>
  40975c:	f2 0f 5c ca          	subsd  xmm1,xmm2
  409760:	66 0f 28 c1          	movapd xmm0,xmm1
  409764:	e8 f7 bb ff ff       	call   405360 <nearbyint@plt>
  409769:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40976e:	f2 0f 10 84 c3 00 00 	movsd  xmm0,QWORD PTR [rbx+rax*8+0x8020000]
  409775:	02 08 
;end proc
  409777:	48 83 c4 10          	add    rsp,0x10
  40977b:	5b                   	pop    rbx
  40977c:	c3                   	ret    
  40977d:	0f 1f 00             	nop    DWORD PTR [rax]
;  case &HE000 to &HFFFF:mov(proc,kernal(adr subt &HE000))
  409780:	f2 0f 5c ca          	subsd  xmm1,xmm2
  409784:	66 0f 28 c1          	movapd xmm0,xmm1
  409788:	e8 d3 bb ff ff       	call   405360 <nearbyint@plt>
  40978d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  409792:	f2 0f 10 84 c3 00 00 	movsd  xmm0,QWORD PTR [rbx+rax*8+0x8000000]
  409799:	00 08 
;end proc
  40979b:	48 83 c4 10          	add    rsp,0x10
  40979f:	5b                   	pop    rbx
  4097a0:	c3                   	ret    
  4097a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  case &HD800 to &HDBFF:mov(proc,char  (adr subt &HD800))
  4097a8:	f2 0f 10 15 30 7c 07 	movsd  xmm2,QWORD PTR [rip+0x77c30]        # 4813e0 <_IO_stdin_used+0x43e0>
  4097af:	00 
  4097b0:	66 0f 2f d1          	comisd xmm2,xmm1
  4097b4:	77 0a                	ja     4097c0 <MEMORY_T::PEEK64(double)+0xa0>
  4097b6:	66 0f 2f 0d 2a 7c 07 	comisd xmm1,QWORD PTR [rip+0x77c2a]        # 4813e8 <_IO_stdin_used+0x43e8>
  4097bd:	00 
  4097be:	76 60                	jbe    409820 <MEMORY_T::PEEK64(double)+0x100>
;    var mov(reg,logic_and(adr,&H003f))
  4097c0:	66 0f 28 c1          	movapd xmm0,xmm1
  4097c4:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
  4097ca:	e8 91 bb ff ff       	call   405360 <nearbyint@plt>
;  case &HD000 to &HD3FF
  4097cf:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
;    var mov(reg,logic_and(adr,&H003f))
  4097d5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;  case &HD000 to &HD3FF
  4097da:	f2 0f 10 05 0e 7c 07 	movsd  xmm0,QWORD PTR [rip+0x77c0e]        # 4813f0 <_IO_stdin_used+0x43f0>
  4097e1:	00 
  4097e2:	66 0f 2f c1          	comisd xmm0,xmm1
  4097e6:	77 28                	ja     409810 <MEMORY_T::PEEK64(double)+0xf0>
  4097e8:	66 0f 2f 0d 08 7c 07 	comisd xmm1,QWORD PTR [rip+0x77c08]        # 4813f8 <_IO_stdin_used+0x43f8>
  4097ef:	00 
  4097f0:	77 1e                	ja     409810 <MEMORY_T::PEEK64(double)+0xf0>
;    var mov(reg,logic_and(adr,&H003f))
  4097f2:	83 e0 3f             	and    eax,0x3f
  4097f5:	66 0f ef c0          	pxor   xmm0,xmm0
;    if mov(reg, &H12) then mov(proc,0) else mov(proc,&HFF)
  4097f9:	48 83 f8 12          	cmp    rax,0x12
  4097fd:	0f 84 74 ff ff ff    	je     409777 <MEMORY_T::PEEK64(double)+0x57>
  409803:	f2 0f 10 05 ad 7b 07 	movsd  xmm0,QWORD PTR [rip+0x77bad]        # 4813b8 <_IO_stdin_used+0x43b8>
  40980a:	00 
  40980b:	e9 67 ff ff ff       	jmp    409777 <MEMORY_T::PEEK64(double)+0x57>
;  case else : mov(proc,mem64(adr))
  409810:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
;end proc
  409815:	48 83 c4 10          	add    rsp,0x10
  409819:	5b                   	pop    rbx
  40981a:	c3                   	ret    
  40981b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;  case &HD800 to &HDBFF:mov(proc,char  (adr subt &HD800))
  409820:	f2 0f 5c ca          	subsd  xmm1,xmm2
  409824:	66 0f 28 c1          	movapd xmm0,xmm1
  409828:	e8 33 bb ff ff       	call   405360 <nearbyint@plt>
  40982d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  409832:	f2 0f 10 84 c3 00 00 	movsd  xmm0,QWORD PTR [rbx+rax*8+0x8040000]
  409839:	04 08 
;end proc
  40983b:	48 83 c4 10          	add    rsp,0x10
  40983f:	5b                   	pop    rbx
  409840:	c3                   	ret    
  409841:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  409848:	00 00 00 00 
  40984c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000409850 <INS_R32>:
;def INS_R32(byval Cpu as CPU6510_T)
  409850:	53                   	push   rbx
;  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u32) 
  409851:	8b 47 38             	mov    eax,DWORD PTR [rdi+0x38]
  409854:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_R32(byval Cpu as CPU6510_T)
  409858:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u32) 
  40985b:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  40985f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409864:	e8 b7 fe ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  409869:	e8 f2 ba ff ff       	call   405360 <nearbyint@plt>
  40986e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  409872:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;end def
  409875:	5b                   	pop    rbx
  409876:	c3                   	ret    
  409877:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40987e:	00 00 

0000000000409880 <INS_R64>:
;def INS_R64(byval Cpu as CPU6510_T)
  409880:	53                   	push   rbx
;  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u64)     
  409881:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
;def INS_R64(byval Cpu as CPU6510_T)
  409885:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u64)     
  409888:	48 85 c0             	test   rax,rax
  40988b:	78 23                	js     4098b0 <INS_R64+0x30>
  40988d:	66 0f ef c0          	pxor   xmm0,xmm0
  409891:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409896:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  40989a:	e8 81 fe ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  40989f:	e8 bc ba ff ff       	call   405360 <nearbyint@plt>
  4098a4:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  4098a8:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;end def
  4098ab:	5b                   	pop    rbx
  4098ac:	c3                   	ret    
  4098ad:	0f 1f 00             	nop    DWORD PTR [rax]
;  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u64)     
  4098b0:	48 89 c2             	mov    rdx,rax
  4098b3:	83 e0 01             	and    eax,0x1
  4098b6:	66 0f ef c0          	pxor   xmm0,xmm0
  4098ba:	48 d1 ea             	shr    rdx,1
  4098bd:	48 09 c2             	or     rdx,rax
  4098c0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4098c5:	f2 0f 58 c0          	addsd  xmm0,xmm0
  4098c9:	eb cb                	jmp    409896 <INS_R64+0x16>
  4098cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004098d0 <MEMORY_T::POKE64(double, double)>:
;def MEMORY_T.poke64(byval adr as double,byval v as double)
  4098d0:	41 57                	push   r15
  4098d2:	41 56                	push   r14
  4098d4:	41 55                	push   r13
  4098d6:	41 54                	push   r12
  4098d8:	55                   	push   rbp
  4098d9:	53                   	push   rbx
  4098da:	48 81 ec d8 01 00 00 	sub    rsp,0x1d8
  4098e1:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
  4098e6:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  4098eb:	f2 0f 11 4c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm1
  4098f1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4098f8:	00 00 
  4098fa:	48 89 84 24 c8 01 00 	mov    QWORD PTR [rsp+0x1c8],rax
  409901:	00 
  409902:	31 c0                	xor    eax,eax
;  mov(mem64(adr), v)
  409904:	e8 57 ba ff ff       	call   405360 <nearbyint@plt>
  409909:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40990e:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  409914:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;  cmp logic_and(adr gs 55296d,adr ls 56319) jmp L670
  409919:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40991e:	f2 0f 10 2d c2 7a 07 	movsd  xmm5,QWORD PTR [rip+0x77ac2]        # 4813e8 <_IO_stdin_used+0x43e8>
  409925:	00 
;  mov(mem64(adr), v)
  409926:	f2 0f 11 34 c3       	movsd  QWORD PTR [rbx+rax*8],xmm6
;  cmp logic_and(adr gs 55296d,adr ls 56319) jmp L670
  40992b:	31 c0                	xor    eax,eax
  40992d:	66 0f 2f 3d ab 7a 07 	comisd xmm7,QWORD PTR [rip+0x77aab]        # 4813e0 <_IO_stdin_used+0x43e0>
  409934:	00 
  409935:	0f 93 c0             	setae  al
  409938:	f7 d8                	neg    eax
  40993a:	89 c2                	mov    edx,eax
  40993c:	31 c0                	xor    eax,eax
  40993e:	66 0f 2f ef          	comisd xmm5,xmm7
  409942:	0f 93 c0             	setae  al
  409945:	f7 d8                	neg    eax
  409947:	85 c2                	test   edx,eax
  409949:	0f 84 aa 00 00 00    	je     4099f9 <MEMORY_T::POKE64(double, double)+0x129>
;  mov(adr subt, 55296): mov(col(adr), v)
  40994f:	66 0f 28 f7          	movapd xmm6,xmm7
  409953:	f2 0f 5c 35 85 7a 07 	subsd  xmm6,QWORD PTR [rip+0x77a85]        # 4813e0 <_IO_stdin_used+0x43e0>
  40995a:	00 
  40995b:	66 0f 28 c6          	movapd xmm0,xmm6
  40995f:	66 48 0f 7e f3       	movq   rbx,xmm6
  409964:	e8 f7 b9 ff ff       	call   405360 <nearbyint@plt>
  409969:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  40996f:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
;  poke double,@adr, peek(double,@adr) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  409974:	66 48 0f 6e e3       	movq   xmm4,rbx
;  mov(adr subt, 55296): mov(col(adr), v)
  409979:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40997e:	f2 0f 11 94 c6 88 ff 	movsd  QWORD PTR [rsi+rax*8+0x807ff88],xmm2
  409985:	07 08 
;  poke double,@adr, peek(double,@adr) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  409987:	0f b6 0d fa 73 0a 00 	movzx  ecx,BYTE PTR [rip+0xa73fa]        # 4b0d88 <NIBBLES$+0x8>
  40998e:	0f b6 05 ec 73 0a 00 	movzx  eax,BYTE PTR [rip+0xa73ec]        # 4b0d81 <NIBBLES$+0x1>
  409995:	0f b6 35 f0 73 0a 00 	movzx  esi,BYTE PTR [rip+0xa73f0]        # 4b0d8c <NIBBLES$+0xc>
  40999c:	48 d3 e0             	shl    rax,cl
  40999f:	48 89 c2             	mov    rdx,rax
  4099a2:	89 f1                	mov    ecx,esi
  4099a4:	40 0f b6 c6          	movzx  eax,sil
  4099a8:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  4099ad:	48 d3 e0             	shl    rax,cl
  4099b0:	0f b6 0d cd 73 0a 00 	movzx  ecx,BYTE PTR [rip+0xa73cd]        # 4b0d84 <NIBBLES$+0x4>
  4099b7:	48 01 c2             	add    rdx,rax
  4099ba:	0f b6 05 ca 73 0a 00 	movzx  eax,BYTE PTR [rip+0xa73ca]        # 4b0d8b <NIBBLES$+0xb>
  4099c1:	48 01 c2             	add    rdx,rax
  4099c4:	0f b6 05 b7 73 0a 00 	movzx  eax,BYTE PTR [rip+0xa73b7]        # 4b0d82 <NIBBLES$+0x2>
  4099cb:	48 d3 e0             	shl    rax,cl
  4099ce:	48 01 d0             	add    rax,rdx
  4099d1:	f2 0f 58 24 c6       	addsd  xmm4,QWORD PTR [rsi+rax*8]
;  mov(v, mem64(adr))
  4099d6:	66 0f 28 c4          	movapd xmm0,xmm4
;  poke double,@adr, peek(double,@adr) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4099da:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
;  mov(v, mem64(adr))
  4099df:	e8 7c b9 ff ff       	call   405360 <nearbyint@plt>
  4099e4:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4099e9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4099ee:	f2 0f 10 24 c3       	movsd  xmm4,QWORD PTR [rbx+rax*8]
  4099f3:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
;  cmp adr eq FCOLOR jmp L674: ' Set foreground color							  							  
  4099f9:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  4099fe:	66 0f 2e 25 12 7a 07 	ucomisd xmm4,QWORD PTR [rip+0x77a12]        # 481418 <_IO_stdin_used+0x4418>
  409a05:	00 
  409a06:	0f 8a c4 1e 00 00    	jp     40b8d0 <MEMORY_T::POKE64(double, double)+0x2000>
  409a0c:	0f 85 be 1e 00 00    	jne    40b8d0 <MEMORY_T::POKE64(double, double)+0x2000>
;  ' label$787:;
;  ' goto label$789;
;  ' label$788:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808096ll ) goto label$791;
;  ' goto label$792;
;   cmp v eq peek(ubyte,@nibbles(&B0000)) jmp L675
  409a12:	48 8d 05 67 73 0a 00 	lea    rax,[rip+0xa7367]        # 4b0d80 <NIBBLES$>
  409a19:	66 0f ef c0          	pxor   xmm0,xmm0
  409a1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  409a20:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409a25:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409a2b:	7a 06                	jp     409a33 <MEMORY_T::POKE64(double, double)+0x163>
  409a2d:	0f 84 cd 2a 00 00    	je     40c500 <MEMORY_T::POKE64(double, double)+0x2c30>
;  ' label$791:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808097ll ) goto label$794;
;  ' goto label$795; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) jmp L676
  409a33:	0f b6 35 47 73 0a 00 	movzx  esi,BYTE PTR [rip+0xa7347]        # 4b0d81 <NIBBLES$+0x1>
  409a3a:	66 0f ef c0          	pxor   xmm0,xmm0
  409a3e:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  409a43:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409a49:	7a 06                	jp     409a51 <MEMORY_T::POKE64(double, double)+0x181>
  409a4b:	0f 84 97 2c 00 00    	je     40c6e8 <MEMORY_T::POKE64(double, double)+0x2e18>
;  ' label$794:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808098ll ) goto label$797;
;  ' goto label$798; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) jmp L677
  409a51:	0f b6 3d 2a 73 0a 00 	movzx  edi,BYTE PTR [rip+0xa732a]        # 4b0d82 <NIBBLES$+0x2>
  409a58:	66 0f ef c0          	pxor   xmm0,xmm0
  409a5c:	f2 48 0f 2a c7       	cvtsi2sd xmm0,rdi
  409a61:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409a67:	7a 06                	jp     409a6f <MEMORY_T::POKE64(double, double)+0x19f>
  409a69:	0f 84 a9 2e 00 00    	je     40c918 <MEMORY_T::POKE64(double, double)+0x3048>
;  ' label$797:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808099ll ) goto label$800;
;  ' goto label$801; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) jmp L678
  409a6f:	44 0f b6 05 0c 73 0a 	movzx  r8d,BYTE PTR [rip+0xa730c]        # 4b0d83 <NIBBLES$+0x3>
  409a76:	00 
  409a77:	66 0f ef c0          	pxor   xmm0,xmm0
  409a7b:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  409a80:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409a86:	7a 06                	jp     409a8e <MEMORY_T::POKE64(double, double)+0x1be>
  409a88:	0f 84 ca 2d 00 00    	je     40c858 <MEMORY_T::POKE64(double, double)+0x2f88>
;  ' label$800:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808100ll ) goto label$803;
;  ' goto label$804; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) jmp L679
  409a8e:	44 0f b6 0d ee 72 0a 	movzx  r9d,BYTE PTR [rip+0xa72ee]        # 4b0d84 <NIBBLES$+0x4>
  409a95:	00 
  409a96:	66 0f ef c0          	pxor   xmm0,xmm0
  409a9a:	f2 49 0f 2a c1       	cvtsi2sd xmm0,r9
  409a9f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409aa5:	4c 89 c8             	mov    rax,r9
  409aa8:	7a 06                	jp     409ab0 <MEMORY_T::POKE64(double, double)+0x1e0>
  409aaa:	0f 84 58 2f 00 00    	je     40ca08 <MEMORY_T::POKE64(double, double)+0x3138>
;  ' label$803:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808101ll ) goto label$806;
;  ' goto label$807; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) jmp L680
  409ab0:	44 0f b6 15 cd 72 0a 	movzx  r10d,BYTE PTR [rip+0xa72cd]        # 4b0d85 <NIBBLES$+0x5>
  409ab7:	00 
  409ab8:	66 0f ef c0          	pxor   xmm0,xmm0
  409abc:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  409ac1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ac7:	7a 06                	jp     409acf <MEMORY_T::POKE64(double, double)+0x1ff>
  409ac9:	0f 84 e1 44 00 00    	je     40dfb0 <MEMORY_T::POKE64(double, double)+0x46e0>
;  ' label$806:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808102ll ) goto label$809;
;  ' goto label$810; 
;   cmp v eq peek(ubyte,@nibbles(&B0110)) jmp L681
  409acf:	44 0f b6 1d af 72 0a 	movzx  r11d,BYTE PTR [rip+0xa72af]        # 4b0d86 <NIBBLES$+0x6>
  409ad6:	00 
  409ad7:	66 0f ef c0          	pxor   xmm0,xmm0
  409adb:	f2 49 0f 2a c3       	cvtsi2sd xmm0,r11
  409ae0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ae6:	7a 06                	jp     409aee <MEMORY_T::POKE64(double, double)+0x21e>
  409ae8:	0f 84 42 4f 00 00    	je     40ea30 <MEMORY_T::POKE64(double, double)+0x5160>
;  ' label$809:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808103ll ) goto label$812;
;  ' goto label$813;
;   cmp v eq peek(ubyte,@nibbles(&B0111)) jmp L682
  409aee:	0f b6 1d 92 72 0a 00 	movzx  ebx,BYTE PTR [rip+0xa7292]        # 4b0d87 <NIBBLES$+0x7>
  409af5:	66 0f ef c0          	pxor   xmm0,xmm0
  409af9:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  409afe:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409b04:	7a 06                	jp     409b0c <MEMORY_T::POKE64(double, double)+0x23c>
  409b06:	0f 84 d4 42 00 00    	je     40dde0 <MEMORY_T::POKE64(double, double)+0x4510>
;  ' label$812:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808104ll ) goto label$815;
;  ' goto label$816; 
;   cmp v eq peek(ubyte,@nibbles(&B1000)) jmp L683
  409b0c:	0f b6 2d 75 72 0a 00 	movzx  ebp,BYTE PTR [rip+0xa7275]        # 4b0d88 <NIBBLES$+0x8>
  409b13:	66 0f ef c0          	pxor   xmm0,xmm0
  409b17:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  409b1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409b22:	7a 06                	jp     409b2a <MEMORY_T::POKE64(double, double)+0x25a>
  409b24:	0f 84 87 82 00 00    	je     411db1 <MEMORY_T::POKE64(double, double)+0x84e1>
;  ' label$815:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808105ll ) goto label$818;
;  ' goto label$819; 
;   cmp v eq peek(ubyte,@nibbles(&B1001)) jmp L684
  409b2a:	44 0f b6 25 57 72 0a 	movzx  r12d,BYTE PTR [rip+0xa7257]        # 4b0d89 <NIBBLES$+0x9>
  409b31:	00 
  409b32:	66 0f ef c0          	pxor   xmm0,xmm0
  409b36:	f2 49 0f 2a c4       	cvtsi2sd xmm0,r12
  409b3b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409b41:	7a 06                	jp     409b49 <MEMORY_T::POKE64(double, double)+0x279>
  409b43:	0f 84 42 86 00 00    	je     41218b <MEMORY_T::POKE64(double, double)+0x88bb>
;  ' label$818:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808106ll ) goto label$821;
;  ' goto label$822; 
;   cmp v eq peek(ubyte,@nibbles(&B1010)) jmp L685
  409b49:	44 0f b6 2d 39 72 0a 	movzx  r13d,BYTE PTR [rip+0xa7239]        # 4b0d8a <NIBBLES$+0xa>
  409b50:	00 
  409b51:	66 0f ef c0          	pxor   xmm0,xmm0
  409b55:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  409b5a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409b60:	7a 06                	jp     409b68 <MEMORY_T::POKE64(double, double)+0x298>
  409b62:	0f 84 e0 88 00 00    	je     412448 <MEMORY_T::POKE64(double, double)+0x8b78>
;  ' label$821:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808107ll ) goto label$824;
;  ' goto label$825; 
;   cmp v eq peek(ubyte,@nibbles(&B1011)) jmp L686
  409b68:	44 0f b6 35 1b 72 0a 	movzx  r14d,BYTE PTR [rip+0xa721b]        # 4b0d8b <NIBBLES$+0xb>
  409b6f:	00 
  409b70:	66 0f ef c0          	pxor   xmm0,xmm0
  409b74:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  409b79:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409b7f:	7a 06                	jp     409b87 <MEMORY_T::POKE64(double, double)+0x2b7>
  409b81:	0f 84 72 8a 00 00    	je     4125f9 <MEMORY_T::POKE64(double, double)+0x8d29>
;  ' label$824:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808108ll ) goto label$827;
;  ' goto label$828; 
;   cmp v eq peek(ubyte,@nibbles(&B1100)) jmp L687
  409b87:	44 0f b6 3d fd 71 0a 	movzx  r15d,BYTE PTR [rip+0xa71fd]        # 4b0d8c <NIBBLES$+0xc>
  409b8e:	00 
  409b8f:	66 0f ef c0          	pxor   xmm0,xmm0
  409b93:	f2 49 0f 2a c7       	cvtsi2sd xmm0,r15
  409b98:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409b9e:	7a 06                	jp     409ba6 <MEMORY_T::POKE64(double, double)+0x2d6>
  409ba0:	0f 84 f5 8b 00 00    	je     41279b <MEMORY_T::POKE64(double, double)+0x8ecb>
;  ' label$827:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808109ll ) goto label$830;
;  ' goto label$831; 
;   cmp v eq peek(ubyte,@nibbles(&B1101)) jmp L688
  409ba6:	0f b6 0d e0 71 0a 00 	movzx  ecx,BYTE PTR [rip+0xa71e0]        # 4b0d8d <NIBBLES$+0xd>
  409bad:	66 0f ef c0          	pxor   xmm0,xmm0
  409bb1:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  409bb6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409bbc:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
  409bc1:	7a 06                	jp     409bc9 <MEMORY_T::POKE64(double, double)+0x2f9>
  409bc3:	0f 84 89 8e 00 00    	je     412a52 <MEMORY_T::POKE64(double, double)+0x9182>
;  ' label$830:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808110ll ) goto label$833;
;  ' goto label$834; 
;   cmp v eq peek(ubyte,@nibbles(&B1110)) jmp L689
  409bc9:	0f b6 0d be 71 0a 00 	movzx  ecx,BYTE PTR [rip+0xa71be]        # 4b0d8e <NIBBLES$+0xe>
  409bd0:	66 0f ef c0          	pxor   xmm0,xmm0
  409bd4:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  409bd9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409bdf:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
  409be4:	7a 06                	jp     409bec <MEMORY_T::POKE64(double, double)+0x31c>
  409be6:	0f 84 b5 8e 00 00    	je     412aa1 <MEMORY_T::POKE64(double, double)+0x91d1>
;  ' label$833:;
;  ' if( V$1 != (double)(int64)*(uint8*)4808111ll ) goto label$836;
;  ' goto label$837;
;   cmp v eq peek(ubyte,@nibbles(&B1111)) jmp L690
  409bec:	0f b6 0d 9c 71 0a 00 	movzx  ecx,BYTE PTR [rip+0xa719c]        # 4b0d8f <NIBBLES$+0xf>
  409bf3:	66 0f ef c0          	pxor   xmm0,xmm0
  409bf7:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  409bfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409c02:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  409c07:	7a 06                	jp     409c0f <MEMORY_T::POKE64(double, double)+0x33f>
  409c09:	0f 84 1f 9d 00 00    	je     41392e <MEMORY_T::POKE64(double, double)+0xa05e>
;  ' label$836:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$839;
;  ' goto label$840; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) jmp L691
  409c0f:	83 e0 3f             	and    eax,0x3f
  409c12:	48 89 f2             	mov    rdx,rsi
  409c15:	66 0f ef c0          	pxor   xmm0,xmm0
  409c19:	89 c1                	mov    ecx,eax
  409c1b:	48 d3 e2             	shl    rdx,cl
  409c1e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  409c23:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409c29:	7a 06                	jp     409c31 <MEMORY_T::POKE64(double, double)+0x361>
  409c2b:	0f 84 4a 9e 00 00    	je     413a7b <MEMORY_T::POKE64(double, double)+0xa1ab>
;  ' label$839:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$842;
;  ' goto label$843; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L692
  409c31:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  409c35:	66 0f ef c0          	pxor   xmm0,xmm0
  409c39:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409c3e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409c44:	7a 06                	jp     409c4c <MEMORY_T::POKE64(double, double)+0x37c>
  409c46:	0f 84 08 9f 00 00    	je     413b54 <MEMORY_T::POKE64(double, double)+0xa284>
;  ' label$842:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$845;
;  ' goto label$846; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L693
  409c4c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  409c50:	66 0f ef c0          	pxor   xmm0,xmm0
  409c54:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409c59:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409c5f:	7a 06                	jp     409c67 <MEMORY_T::POKE64(double, double)+0x397>
  409c61:	0f 84 82 bd 00 00    	je     4159e9 <MEMORY_T::POKE64(double, double)+0xc119>
;  ' label$845:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$848;
;  ' goto label$849; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L694
  409c67:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  409c6b:	66 0f ef c0          	pxor   xmm0,xmm0
  409c6f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409c74:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409c7a:	7a 06                	jp     409c82 <MEMORY_T::POKE64(double, double)+0x3b2>
  409c7c:	0f 84 b2 bd 00 00    	je     415a34 <MEMORY_T::POKE64(double, double)+0xc164>
;  ' label$848:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$851;
;  ' goto label$852; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L695
  409c82:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  409c86:	66 0f ef c0          	pxor   xmm0,xmm0
  409c8a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409c8f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409c95:	7a 06                	jp     409c9d <MEMORY_T::POKE64(double, double)+0x3cd>
  409c97:	0f 84 e6 bd 00 00    	je     415a83 <MEMORY_T::POKE64(double, double)+0xc1b3>
;  ' label$851:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$854;
;  ' goto label$855; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L696
  409c9d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  409ca1:	66 0f ef c0          	pxor   xmm0,xmm0
  409ca5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409caa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409cb0:	7a 06                	jp     409cb8 <MEMORY_T::POKE64(double, double)+0x3e8>
  409cb2:	0f 84 d5 58 01 00    	je     41f58d <MEMORY_T::POKE64(double, double)+0x15cbd>
;  ' label$854:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$857;
;  ' goto label$858; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L697
  409cb8:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  409cbc:	66 0f ef c0          	pxor   xmm0,xmm0
  409cc0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409cc5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ccb:	7a 06                	jp     409cd3 <MEMORY_T::POKE64(double, double)+0x403>
  409ccd:	0f 84 1c 58 01 00    	je     41f4ef <MEMORY_T::POKE64(double, double)+0x15c1f>
;  ' label$857:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$860;
;  ' goto label$861; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L698
  409cd3:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  409cd7:	66 0f ef c0          	pxor   xmm0,xmm0
  409cdb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ce0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ce6:	7a 06                	jp     409cee <MEMORY_T::POKE64(double, double)+0x41e>
  409ce8:	0f 84 50 58 01 00    	je     41f53e <MEMORY_T::POKE64(double, double)+0x15c6e>
;  ' label$860:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$863;
;  ' goto label$864; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L699
  409cee:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  409cf3:	66 0f ef c0          	pxor   xmm0,xmm0
  409cf7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409cfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d02:	7a 06                	jp     409d0a <MEMORY_T::POKE64(double, double)+0x43a>
  409d04:	0f 84 81 db 00 00    	je     41788b <MEMORY_T::POKE64(double, double)+0xdfbb>
;  ' label$863:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$866;
;  ' goto label$867; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L700
  409d0a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  409d0e:	66 0f ef c0          	pxor   xmm0,xmm0
  409d12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d17:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d1d:	7a 06                	jp     409d25 <MEMORY_T::POKE64(double, double)+0x455>
  409d1f:	0f 84 13 f0 00 00    	je     418d38 <MEMORY_T::POKE64(double, double)+0xf468>
;  ' label$866:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$869;
;  ' goto label$870; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L701
  409d25:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  409d2a:	66 0f ef c0          	pxor   xmm0,xmm0
  409d2e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d33:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d39:	7a 06                	jp     409d41 <MEMORY_T::POKE64(double, double)+0x471>
  409d3b:	0f 84 59 ef 00 00    	je     418c9a <MEMORY_T::POKE64(double, double)+0xf3ca>
;  ' label$869:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$872;
;  ' goto label$873; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L702
  409d41:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  409d45:	66 0f ef c0          	pxor   xmm0,xmm0
  409d49:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d4e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d54:	7a 06                	jp     409d5c <MEMORY_T::POKE64(double, double)+0x48c>
  409d56:	0f 84 8d ef 00 00    	je     418ce9 <MEMORY_T::POKE64(double, double)+0xf419>
;  ' label$872:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$875;
;  ' goto label$876; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L703
  409d5c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  409d60:	66 0f ef c0          	pxor   xmm0,xmm0
  409d64:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d69:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d6f:	7a 06                	jp     409d77 <MEMORY_T::POKE64(double, double)+0x4a7>
  409d71:	0f 84 e3 ed 00 00    	je     418b5a <MEMORY_T::POKE64(double, double)+0xf28a>
;  ' label$875:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$878;
;  ' goto label$879; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L704
  409d77:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  409d7c:	66 0f ef c0          	pxor   xmm0,xmm0
  409d80:	48 01 d0             	add    rax,rdx
  409d83:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d88:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d8e:	7a 06                	jp     409d96 <MEMORY_T::POKE64(double, double)+0x4c6>
  409d90:	0f 84 1b ee 00 00    	je     418bb1 <MEMORY_T::POKE64(double, double)+0xf2e1>
;  ' label$878:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$881;
;  ' goto label$882; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L705
  409d96:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  409d9b:	66 0f ef c0          	pxor   xmm0,xmm0
  409d9f:	48 01 d0             	add    rax,rdx
  409da2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409da7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409dad:	7a 06                	jp     409db5 <MEMORY_T::POKE64(double, double)+0x4e5>
  409daf:	0f 84 4b ee 00 00    	je     418c00 <MEMORY_T::POKE64(double, double)+0xf330>
;  ' label$881:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$884;
;  ' goto label$885; 
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L706
  409db5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  409dba:	66 0f ef c0          	pxor   xmm0,xmm0
  409dbe:	48 01 d0             	add    rax,rdx
  409dc1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409dc6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409dcc:	7a 06                	jp     409dd4 <MEMORY_T::POKE64(double, double)+0x504>
  409dce:	0f 84 77 ee 00 00    	je     418c4b <MEMORY_T::POKE64(double, double)+0xf37b>
;  ' label$884:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$887;
;  ' goto label$888;  
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) jmp L707
  409dd4:	48 89 fa             	mov    rdx,rdi
  409dd7:	66 0f ef c0          	pxor   xmm0,xmm0
  409ddb:	48 d3 e2             	shl    rdx,cl
  409dde:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  409de3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409de9:	7a 06                	jp     409df1 <MEMORY_T::POKE64(double, double)+0x521>
  409deb:	0f 84 e5 ea 00 00    	je     4188d6 <MEMORY_T::POKE64(double, double)+0xf006>
;  ' label$887:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$890;
;  ' goto label$891; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L708
  409df1:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  409df5:	66 0f ef c0          	pxor   xmm0,xmm0
  409df9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409dfe:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e04:	7a 06                	jp     409e0c <MEMORY_T::POKE64(double, double)+0x53c>
  409e06:	0f 84 19 eb 00 00    	je     418925 <MEMORY_T::POKE64(double, double)+0xf055>
;  ' label$890:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$893;
;  ' goto label$894; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L709
  409e0c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  409e10:	66 0f ef c0          	pxor   xmm0,xmm0
  409e14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e19:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e1f:	7a 06                	jp     409e27 <MEMORY_T::POKE64(double, double)+0x557>
  409e21:	0f 84 4d eb 00 00    	je     418974 <MEMORY_T::POKE64(double, double)+0xf0a4>
;  ' label$893:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$896;
;  ' goto label$897; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L710
  409e27:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  409e2b:	66 0f ef c0          	pxor   xmm0,xmm0
  409e2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e34:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e3a:	7a 06                	jp     409e42 <MEMORY_T::POKE64(double, double)+0x572>
  409e3c:	0f 84 81 eb 00 00    	je     4189c3 <MEMORY_T::POKE64(double, double)+0xf0f3>
;  ' label$896:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$899;
;  ' goto label$900; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L711
  409e42:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  409e46:	66 0f ef c0          	pxor   xmm0,xmm0
  409e4a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e4f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e55:	7a 06                	jp     409e5d <MEMORY_T::POKE64(double, double)+0x58d>
  409e57:	0f 84 bd eb 00 00    	je     418a1a <MEMORY_T::POKE64(double, double)+0xf14a>
;  ' label$899:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$902;
;  ' goto label$903; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L712
  409e5d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  409e61:	66 0f ef c0          	pxor   xmm0,xmm0
  409e65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e6a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e70:	7a 06                	jp     409e78 <MEMORY_T::POKE64(double, double)+0x5a8>
  409e72:	0f 84 ed eb 00 00    	je     418a65 <MEMORY_T::POKE64(double, double)+0xf195>
;  ' label$902:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$905;
;  ' goto label$906; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L713
  409e78:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  409e7c:	66 0f ef c0          	pxor   xmm0,xmm0
  409e80:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e85:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e8b:	7a 06                	jp     409e93 <MEMORY_T::POKE64(double, double)+0x5c3>
  409e8d:	0f 84 29 ec 00 00    	je     418abc <MEMORY_T::POKE64(double, double)+0xf1ec>
;  ' label$905:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$908;
;  ' goto label$909; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L714
  409e93:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  409e97:	66 0f ef c0          	pxor   xmm0,xmm0
  409e9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ea0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ea6:	7a 06                	jp     409eae <MEMORY_T::POKE64(double, double)+0x5de>
  409ea8:	0f 84 5d ec 00 00    	je     418b0b <MEMORY_T::POKE64(double, double)+0xf23b>
;  ' label$908:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$911;
;  ' goto label$912; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L715
  409eae:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  409eb3:	66 0f ef c0          	pxor   xmm0,xmm0
  409eb7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ebc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ec2:	7a 06                	jp     409eca <MEMORY_T::POKE64(double, double)+0x5fa>
  409ec4:	0f 84 a4 e4 00 00    	je     41836e <MEMORY_T::POKE64(double, double)+0xea9e>
;  ' label$911:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$914;
;  ' goto label$915; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L716
  409eca:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  409ece:	66 0f ef c0          	pxor   xmm0,xmm0
  409ed2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ed7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409edd:	7a 06                	jp     409ee5 <MEMORY_T::POKE64(double, double)+0x615>
  409edf:	0f 84 d8 e4 00 00    	je     4183bd <MEMORY_T::POKE64(double, double)+0xeaed>
;  ' label$914:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$917;
;  ' goto label$918; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L717
  409ee5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  409eea:	66 0f ef c0          	pxor   xmm0,xmm0
  409eee:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ef3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ef9:	7a 06                	jp     409f01 <MEMORY_T::POKE64(double, double)+0x631>
  409efb:	0f 84 0b e5 00 00    	je     41840c <MEMORY_T::POKE64(double, double)+0xeb3c>
;  ' label$917:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$920;
;  ' goto label$921; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L718
  409f01:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  409f05:	66 0f ef c0          	pxor   xmm0,xmm0
  409f09:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f0e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f14:	7a 06                	jp     409f1c <MEMORY_T::POKE64(double, double)+0x64c>
  409f16:	0f 84 47 e5 00 00    	je     418463 <MEMORY_T::POKE64(double, double)+0xeb93>
;  ' label$920:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$923;
;  ' goto label$924; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L719
  409f1c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  409f20:	66 0f ef c0          	pxor   xmm0,xmm0
  409f24:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f29:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f2f:	7a 06                	jp     409f37 <MEMORY_T::POKE64(double, double)+0x667>
  409f31:	0f 84 8b e5 00 00    	je     4184c2 <MEMORY_T::POKE64(double, double)+0xebf2>
;  ' label$923:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$926;
;  ' goto label$927; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L720
  409f37:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  409f3c:	66 0f ef c0          	pxor   xmm0,xmm0
  409f40:	48 01 d0             	add    rax,rdx
  409f43:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f48:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f4e:	7a 06                	jp     409f56 <MEMORY_T::POKE64(double, double)+0x686>
  409f50:	0f 84 c7 e5 00 00    	je     41851d <MEMORY_T::POKE64(double, double)+0xec4d>
;  ' label$926:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$929;
;  ' goto label$930; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L721
  409f56:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  409f5b:	66 0f ef c0          	pxor   xmm0,xmm0
  409f5f:	48 01 d0             	add    rax,rdx
  409f62:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f67:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f6d:	7a 06                	jp     409f75 <MEMORY_T::POKE64(double, double)+0x6a5>
  409f6f:	0f 84 03 e6 00 00    	je     418578 <MEMORY_T::POKE64(double, double)+0xeca8>
;  ' label$929:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$932;
;  ' goto label$933; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L722
  409f75:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  409f7a:	66 0f ef c0          	pxor   xmm0,xmm0
  409f7e:	48 01 d0             	add    rax,rdx
  409f81:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f86:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f8c:	7a 06                	jp     409f94 <MEMORY_T::POKE64(double, double)+0x6c4>
  409f8e:	0f 84 3f e6 00 00    	je     4185d3 <MEMORY_T::POKE64(double, double)+0xed03>
;  ' label$932:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$935;
;  ' goto label$936; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) jmp L723
  409f94:	4c 89 c2             	mov    rdx,r8
  409f97:	66 0f ef c0          	pxor   xmm0,xmm0
  409f9b:	48 d3 e2             	shl    rdx,cl
  409f9e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  409fa3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409fa9:	7a 06                	jp     409fb1 <MEMORY_T::POKE64(double, double)+0x6e1>
  409fab:	0f 84 7d e6 00 00    	je     41862e <MEMORY_T::POKE64(double, double)+0xed5e>
;  ' label$935:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$938;
;  ' goto label$939; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L724
  409fb1:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  409fb5:	66 0f ef c0          	pxor   xmm0,xmm0
  409fb9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409fbe:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409fc4:	7a 06                	jp     409fcc <MEMORY_T::POKE64(double, double)+0x6fc>
  409fc6:	0f 84 b1 e6 00 00    	je     41867d <MEMORY_T::POKE64(double, double)+0xedad>
;  ' label$938:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$941;
;  ' goto label$942; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L725
  409fcc:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  409fd0:	66 0f ef c0          	pxor   xmm0,xmm0
  409fd4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409fd9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409fdf:	7a 06                	jp     409fe7 <MEMORY_T::POKE64(double, double)+0x717>
  409fe1:	0f 84 f1 e6 00 00    	je     4186d8 <MEMORY_T::POKE64(double, double)+0xee08>
;  ' label$941:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$944;
;  ' goto label$945; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L726
  409fe7:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  409feb:	66 0f ef c0          	pxor   xmm0,xmm0
  409fef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ff4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ffa:	7a 06                	jp     40a002 <MEMORY_T::POKE64(double, double)+0x732>
  409ffc:	0f 84 31 e7 00 00    	je     418733 <MEMORY_T::POKE64(double, double)+0xee63>
;  ' label$944:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$947;
;  ' goto label$948; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L727
  40a002:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a006:	66 0f ef c0          	pxor   xmm0,xmm0
  40a00a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a00f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a015:	7a 06                	jp     40a01d <MEMORY_T::POKE64(double, double)+0x74d>
  40a017:	0f 84 69 e7 00 00    	je     418786 <MEMORY_T::POKE64(double, double)+0xeeb6>
;  ' label$947:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$950;
;  ' goto label$951; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L728
  40a01d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a021:	66 0f ef c0          	pxor   xmm0,xmm0
  40a025:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a02a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a030:	7a 06                	jp     40a038 <MEMORY_T::POKE64(double, double)+0x768>
  40a032:	0f 84 a1 e7 00 00    	je     4187d9 <MEMORY_T::POKE64(double, double)+0xef09>
;  ' label$950:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$953;
;  ' goto label$954; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L729
  40a038:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a03c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a040:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a045:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a04b:	7a 06                	jp     40a053 <MEMORY_T::POKE64(double, double)+0x783>
  40a04d:	0f 84 d9 e7 00 00    	je     41882c <MEMORY_T::POKE64(double, double)+0xef5c>
;  ' label$953:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$956;
;  ' goto label$957; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L730
  40a053:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a057:	66 0f ef c0          	pxor   xmm0,xmm0
  40a05b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a060:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a066:	7a 06                	jp     40a06e <MEMORY_T::POKE64(double, double)+0x79e>
  40a068:	0f 84 0d e8 00 00    	je     41887b <MEMORY_T::POKE64(double, double)+0xefab>
;  ' label$956:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$959;
;  ' goto label$960; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L731
  40a06e:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a073:	66 0f ef c0          	pxor   xmm0,xmm0
  40a077:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a07c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a082:	7a 06                	jp     40a08a <MEMORY_T::POKE64(double, double)+0x7ba>
  40a084:	0f 84 4c d8 00 00    	je     4178d6 <MEMORY_T::POKE64(double, double)+0xe006>
;  ' label$959:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$962;
;  ' goto label$963; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L732
  40a08a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a08e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a092:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a097:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a09d:	7a 06                	jp     40a0a5 <MEMORY_T::POKE64(double, double)+0x7d5>
  40a09f:	0f 84 84 d8 00 00    	je     417929 <MEMORY_T::POKE64(double, double)+0xe059>
;  ' label$962:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$965;
;  ' goto label$966; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L733
  40a0a5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a0aa:	66 0f ef c0          	pxor   xmm0,xmm0
  40a0ae:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a0b3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a0b9:	7a 06                	jp     40a0c1 <MEMORY_T::POKE64(double, double)+0x7f1>
  40a0bb:	0f 84 c3 d8 00 00    	je     417984 <MEMORY_T::POKE64(double, double)+0xe0b4>
;  '  label$965:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$968;
;  ' goto label$969; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L734
  40a0c1:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a0c5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a0c9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a0ce:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a0d4:	7a 06                	jp     40a0dc <MEMORY_T::POKE64(double, double)+0x80c>
  40a0d6:	0f 84 fb d8 00 00    	je     4179d7 <MEMORY_T::POKE64(double, double)+0xe107>
;  ' label$968:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$971;
;  ' goto label$972; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L735
  40a0dc:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a0e0:	66 0f ef c0          	pxor   xmm0,xmm0
  40a0e4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a0e9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a0ef:	7a 06                	jp     40a0f7 <MEMORY_T::POKE64(double, double)+0x827>
  40a0f1:	0f 84 33 d9 00 00    	je     417a2a <MEMORY_T::POKE64(double, double)+0xe15a>
;  ' label$971:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$974;
;  ' goto label$975; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L736
  40a0f7:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a0fc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a100:	48 01 d0             	add    rax,rdx
  40a103:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a108:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a10e:	7a 06                	jp     40a116 <MEMORY_T::POKE64(double, double)+0x846>
  40a110:	0f 84 63 d9 00 00    	je     417a79 <MEMORY_T::POKE64(double, double)+0xe1a9>
;  ' label$974:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$977;
;  ' goto label$978; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L737
  40a116:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a11b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a11f:	48 01 d0             	add    rax,rdx
  40a122:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a127:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a12d:	7a 06                	jp     40a135 <MEMORY_T::POKE64(double, double)+0x865>
  40a12f:	0f 84 9f d9 00 00    	je     417ad4 <MEMORY_T::POKE64(double, double)+0xe204>
;  ' label$977:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$980;
;  ' goto label$981; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L738
  40a135:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a13a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a13e:	48 01 d0             	add    rax,rdx
  40a141:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a146:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a14c:	7a 06                	jp     40a154 <MEMORY_T::POKE64(double, double)+0x884>
  40a14e:	0f 84 d3 d9 00 00    	je     417b27 <MEMORY_T::POKE64(double, double)+0xe257>
;  ' label$980:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$983;
;  ' goto label$984; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))jmp L739
  40a154:	4c 89 ca             	mov    rdx,r9
  40a157:	66 0f ef c0          	pxor   xmm0,xmm0
  40a15b:	48 d3 e2             	shl    rdx,cl
  40a15e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a163:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a169:	7a 06                	jp     40a171 <MEMORY_T::POKE64(double, double)+0x8a1>
  40a16b:	0f 84 09 da 00 00    	je     417b7a <MEMORY_T::POKE64(double, double)+0xe2aa>
;  ' label$983:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$986;
;  ' goto label$987; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L740
  40a171:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a175:	66 0f ef c0          	pxor   xmm0,xmm0
  40a179:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a17e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a184:	7a 06                	jp     40a18c <MEMORY_T::POKE64(double, double)+0x8bc>
  40a186:	0f 84 49 da 00 00    	je     417bd5 <MEMORY_T::POKE64(double, double)+0xe305>
;  ' label$986:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$989;
;  ' goto label$990; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L741
  40a18c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a190:	66 0f ef c0          	pxor   xmm0,xmm0
  40a194:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a199:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a19f:	7a 06                	jp     40a1a7 <MEMORY_T::POKE64(double, double)+0x8d7>
  40a1a1:	0f 84 81 da 00 00    	je     417c28 <MEMORY_T::POKE64(double, double)+0xe358>
;  ' label$989:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$992;
;  ' goto label$993; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L742
  40a1a7:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a1ab:	66 0f ef c0          	pxor   xmm0,xmm0
  40a1af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a1b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a1ba:	7a 06                	jp     40a1c2 <MEMORY_T::POKE64(double, double)+0x8f2>
  40a1bc:	0f 84 b5 da 00 00    	je     417c77 <MEMORY_T::POKE64(double, double)+0xe3a7>
;  ' label$992:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$995;
;  ' goto label$996; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L743
  40a1c2:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a1c6:	66 0f ef c0          	pxor   xmm0,xmm0
  40a1ca:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a1cf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a1d5:	7a 06                	jp     40a1dd <MEMORY_T::POKE64(double, double)+0x90d>
  40a1d7:	0f 84 f5 da 00 00    	je     417cd2 <MEMORY_T::POKE64(double, double)+0xe402>
;  ' label$995:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$998;
;  ' goto label$999; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L744
  40a1dd:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a1e1:	66 0f ef c0          	pxor   xmm0,xmm0
  40a1e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a1ea:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a1f0:	7a 06                	jp     40a1f8 <MEMORY_T::POKE64(double, double)+0x928>
  40a1f2:	0f 84 2d db 00 00    	je     417d25 <MEMORY_T::POKE64(double, double)+0xe455>
;  ' label$998:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1001;
;  ' goto label$1002; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L745
  40a1f8:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a1fc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a200:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a205:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a20b:	7a 06                	jp     40a213 <MEMORY_T::POKE64(double, double)+0x943>
  40a20d:	0f 84 65 db 00 00    	je     417d78 <MEMORY_T::POKE64(double, double)+0xe4a8>
;  ' label$1001:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1004;
;  ' goto label$1005; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L746
  40a213:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a217:	66 0f ef c0          	pxor   xmm0,xmm0
  40a21b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a220:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a226:	7a 06                	jp     40a22e <MEMORY_T::POKE64(double, double)+0x95e>
  40a228:	0f 84 9d db 00 00    	je     417dcb <MEMORY_T::POKE64(double, double)+0xe4fb>
;  ' label$1004:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1007;
;  ' goto label$1008;
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L747
  40a22e:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a233:	66 0f ef c0          	pxor   xmm0,xmm0
  40a237:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a23c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a242:	7a 06                	jp     40a24a <MEMORY_T::POKE64(double, double)+0x97a>
  40a244:	0f 84 dc db 00 00    	je     417e26 <MEMORY_T::POKE64(double, double)+0xe556>
;  ' label$1007:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1010;
;  ' goto label$1011; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L748
  40a24a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a24e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a252:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a257:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a25d:	7a 06                	jp     40a265 <MEMORY_T::POKE64(double, double)+0x995>
  40a25f:	0f 84 0c dc 00 00    	je     417e71 <MEMORY_T::POKE64(double, double)+0xe5a1>
;  ' label$1010:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1013;
;  ' goto label$1014; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L749
  40a265:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a26a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a26e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a273:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a279:	7a 06                	jp     40a281 <MEMORY_T::POKE64(double, double)+0x9b1>
  40a27b:	0f 84 3f dc 00 00    	je     417ec0 <MEMORY_T::POKE64(double, double)+0xe5f0>
;  ' label$1013:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1016;
;  ' goto label$1017; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L750
  40a281:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a285:	66 0f ef c0          	pxor   xmm0,xmm0
  40a289:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a28e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a294:	7a 06                	jp     40a29c <MEMORY_T::POKE64(double, double)+0x9cc>
  40a296:	0f 84 7b dc 00 00    	je     417f17 <MEMORY_T::POKE64(double, double)+0xe647>
;  ' label$1016:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1019;
;  ' goto label$1020; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L751
  40a29c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a2a0:	66 0f ef c0          	pxor   xmm0,xmm0
  40a2a4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a2a9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a2af:	7a 06                	jp     40a2b7 <MEMORY_T::POKE64(double, double)+0x9e7>
  40a2b1:	0f 84 af dc 00 00    	je     417f66 <MEMORY_T::POKE64(double, double)+0xe696>
;  ' label$1019:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1022;
;  ' goto label$1023; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L752
  40a2b7:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a2bc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a2c0:	48 01 d0             	add    rax,rdx
  40a2c3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a2c8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a2ce:	7a 06                	jp     40a2d6 <MEMORY_T::POKE64(double, double)+0xa06>
  40a2d0:	0f 84 df dc 00 00    	je     417fb5 <MEMORY_T::POKE64(double, double)+0xe6e5>
;  ' label$1022:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1025;
;  ' goto label$1026; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L753
  40a2d6:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a2db:	66 0f ef c0          	pxor   xmm0,xmm0
  40a2df:	48 01 d0             	add    rax,rdx
  40a2e2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a2e7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a2ed:	7a 06                	jp     40a2f5 <MEMORY_T::POKE64(double, double)+0xa25>
  40a2ef:	0f 84 0f dd 00 00    	je     418004 <MEMORY_T::POKE64(double, double)+0xe734>
;  ' label$1025:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1028;
;  ' goto label$1029; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L754
  40a2f5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a2fa:	66 0f ef c0          	pxor   xmm0,xmm0
  40a2fe:	48 01 d0             	add    rax,rdx
  40a301:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a306:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a30c:	7a 06                	jp     40a314 <MEMORY_T::POKE64(double, double)+0xa44>
  40a30e:	0f 84 3f dd 00 00    	je     418053 <MEMORY_T::POKE64(double, double)+0xe783>
;  ' label$1028:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1031;
;  ' goto label$1032; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) jmp L755
  40a314:	4c 89 d2             	mov    rdx,r10
  40a317:	66 0f ef c0          	pxor   xmm0,xmm0
  40a31b:	48 d3 e2             	shl    rdx,cl
  40a31e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a323:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a329:	7a 06                	jp     40a331 <MEMORY_T::POKE64(double, double)+0xa61>
  40a32b:	0f 84 7d dd 00 00    	je     4180ae <MEMORY_T::POKE64(double, double)+0xe7de>
;  ' label$1031:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1034;
;  ' goto label$1035; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L756
  40a331:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a335:	66 0f ef c0          	pxor   xmm0,xmm0
  40a339:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a33e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a344:	7a 06                	jp     40a34c <MEMORY_T::POKE64(double, double)+0xa7c>
  40a346:	0f 84 bd dd 00 00    	je     418109 <MEMORY_T::POKE64(double, double)+0xe839>
;  ' label$1034:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1037;
;  ' goto label$1038; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L757
  40a34c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a350:	66 0f ef c0          	pxor   xmm0,xmm0
  40a354:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a359:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a35f:	7a 06                	jp     40a367 <MEMORY_T::POKE64(double, double)+0xa97>
  40a361:	0f 84 f5 dd 00 00    	je     41815c <MEMORY_T::POKE64(double, double)+0xe88c>
;  ' label$1037:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1040;
;  ' goto label$1041;
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L758
  40a367:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a36b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a36f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a374:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a37a:	7a 06                	jp     40a382 <MEMORY_T::POKE64(double, double)+0xab2>
  40a37c:	0f 84 2d de 00 00    	je     4181af <MEMORY_T::POKE64(double, double)+0xe8df>
;  ' label$1040:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1043;
;  ' goto label$1044; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L759
  40a382:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a386:	66 0f ef c0          	pxor   xmm0,xmm0
  40a38a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a38f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a395:	7a 06                	jp     40a39d <MEMORY_T::POKE64(double, double)+0xacd>
  40a397:	0f 84 65 de 00 00    	je     418202 <MEMORY_T::POKE64(double, double)+0xe932>
;  ' label$1043:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1046;
;  ' goto label$1047; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L760
  40a39d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a3a1:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a3aa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a3b0:	7a 06                	jp     40a3b8 <MEMORY_T::POKE64(double, double)+0xae8>
  40a3b2:	0f 84 a1 de 00 00    	je     418259 <MEMORY_T::POKE64(double, double)+0xe989>
;  ' label$1046:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1049;
;  ' goto label$1050; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L761
  40a3b8:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a3bc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3c0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a3c5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a3cb:	7a 06                	jp     40a3d3 <MEMORY_T::POKE64(double, double)+0xb03>
  40a3cd:	0f 84 e1 de 00 00    	je     4182b4 <MEMORY_T::POKE64(double, double)+0xe9e4>
;  ' label$1049:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1052;
;  ' goto label$1053; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L762
  40a3d3:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a3d7:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a3e0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a3e6:	7a 06                	jp     40a3ee <MEMORY_T::POKE64(double, double)+0xb1e>
  40a3e8:	0f 84 25 df 00 00    	je     418313 <MEMORY_T::POKE64(double, double)+0xea43>
;  ' label$1052:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1055;
;  ' goto label$1056; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L763
  40a3ee:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a3f3:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a3fc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a402:	7a 06                	jp     40a40a <MEMORY_T::POKE64(double, double)+0xb3a>
  40a404:	0f 84 be 69 03 00    	je     440dc8 <MEMORY_T::POKE64(double, double)+0x374f8>
;  ' label$1055:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1058;
;  ' goto label$1059; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L764
  40a40a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a40e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a412:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a417:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a41d:	7a 06                	jp     40a425 <MEMORY_T::POKE64(double, double)+0xb55>
  40a41f:	0f 84 fe 69 03 00    	je     440e23 <MEMORY_T::POKE64(double, double)+0x37553>
;  ' label$1058:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1061;
;  ' goto label$1062; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L765
  40a425:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a42a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a42e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a433:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a439:	7a 06                	jp     40a441 <MEMORY_T::POKE64(double, double)+0xb71>
  40a43b:	0f 84 3d 6a 03 00    	je     440e7e <MEMORY_T::POKE64(double, double)+0x375ae>
;  ' label$1061:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1064;
;  ' goto label$1065; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L766
  40a441:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a445:	66 0f ef c0          	pxor   xmm0,xmm0
  40a449:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a44e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a454:	7a 06                	jp     40a45c <MEMORY_T::POKE64(double, double)+0xb8c>
  40a456:	0f 84 71 6a 03 00    	je     440ecd <MEMORY_T::POKE64(double, double)+0x375fd>
;  ' label$1064:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1067;
;  ' goto label$1068; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L767
  40a45c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a460:	66 0f ef c0          	pxor   xmm0,xmm0
  40a464:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a469:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a46f:	7a 06                	jp     40a477 <MEMORY_T::POKE64(double, double)+0xba7>
  40a471:	0f 84 a9 6a 03 00    	je     440f20 <MEMORY_T::POKE64(double, double)+0x37650>
;  ' label$1067:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1070;
;  ' goto label$1071; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L768
  40a477:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a47c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a480:	48 01 d0             	add    rax,rdx
  40a483:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a488:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a48e:	7a 06                	jp     40a496 <MEMORY_T::POKE64(double, double)+0xbc6>
  40a490:	0f 84 e5 6a 03 00    	je     440f7b <MEMORY_T::POKE64(double, double)+0x376ab>
;  ' label$1070:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1073;
;  ' goto label$1074; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L769
  40a496:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a49b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a49f:	48 01 d0             	add    rax,rdx
  40a4a2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a4a7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a4ad:	7a 06                	jp     40a4b5 <MEMORY_T::POKE64(double, double)+0xbe5>
  40a4af:	0f 84 19 6b 03 00    	je     440fce <MEMORY_T::POKE64(double, double)+0x376fe>
;  ' label$1073:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1076;
;  ' goto label$1077; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L770
  40a4b5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a4ba:	66 0f ef c0          	pxor   xmm0,xmm0
  40a4be:	48 01 d0             	add    rax,rdx
  40a4c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a4c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a4cc:	7a 06                	jp     40a4d4 <MEMORY_T::POKE64(double, double)+0xc04>
  40a4ce:	0f 84 4d 6b 03 00    	je     441021 <MEMORY_T::POKE64(double, double)+0x37751>
;L1076:   
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) jmp L771
  40a4d4:	4c 89 da             	mov    rdx,r11
  40a4d7:	66 0f ef c0          	pxor   xmm0,xmm0
  40a4db:	48 d3 e2             	shl    rdx,cl
  40a4de:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a4e3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a4e9:	7a 06                	jp     40a4f1 <MEMORY_T::POKE64(double, double)+0xc21>
  40a4eb:	0f 84 7f 6b 03 00    	je     441070 <MEMORY_T::POKE64(double, double)+0x377a0>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L772
  40a4f1:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a4f5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a4f9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a4fe:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a504:	7a 06                	jp     40a50c <MEMORY_T::POKE64(double, double)+0xc3c>
  40a506:	0f 84 b7 6b 03 00    	je     4410c3 <MEMORY_T::POKE64(double, double)+0x377f3>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L773
  40a50c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a510:	66 0f ef c0          	pxor   xmm0,xmm0
  40a514:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a519:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a51f:	7a 06                	jp     40a527 <MEMORY_T::POKE64(double, double)+0xc57>
  40a521:	0f 84 f7 6b 03 00    	je     44111e <MEMORY_T::POKE64(double, double)+0x3784e>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L774
  40a527:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a52b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a52f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a534:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a53a:	7a 06                	jp     40a542 <MEMORY_T::POKE64(double, double)+0xc72>
  40a53c:	0f 84 2f 6c 03 00    	je     441171 <MEMORY_T::POKE64(double, double)+0x378a1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L775
  40a542:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a546:	66 0f ef c0          	pxor   xmm0,xmm0
  40a54a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a54f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a555:	7a 06                	jp     40a55d <MEMORY_T::POKE64(double, double)+0xc8d>
  40a557:	0f 84 6f 6c 03 00    	je     4411cc <MEMORY_T::POKE64(double, double)+0x378fc>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L776
  40a55d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a561:	66 0f ef c0          	pxor   xmm0,xmm0
  40a565:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a56a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a570:	7a 06                	jp     40a578 <MEMORY_T::POKE64(double, double)+0xca8>
  40a572:	0f 84 a7 6c 03 00    	je     44121f <MEMORY_T::POKE64(double, double)+0x3794f>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L777
  40a578:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a57c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a580:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a585:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a58b:	7a 06                	jp     40a593 <MEMORY_T::POKE64(double, double)+0xcc3>
  40a58d:	0f 84 db 6c 03 00    	je     44126e <MEMORY_T::POKE64(double, double)+0x3799e>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L778
  40a593:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a597:	66 0f ef c0          	pxor   xmm0,xmm0
  40a59b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a5a0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a5a6:	7a 06                	jp     40a5ae <MEMORY_T::POKE64(double, double)+0xcde>
  40a5a8:	0f 84 13 6d 03 00    	je     4412c1 <MEMORY_T::POKE64(double, double)+0x379f1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L779
  40a5ae:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a5b3:	66 0f ef c0          	pxor   xmm0,xmm0
  40a5b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a5bc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a5c2:	7a 06                	jp     40a5ca <MEMORY_T::POKE64(double, double)+0xcfa>
  40a5c4:	0f 84 52 6d 03 00    	je     44131c <MEMORY_T::POKE64(double, double)+0x37a4c>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L780
  40a5ca:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a5ce:	66 0f ef c0          	pxor   xmm0,xmm0
  40a5d2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a5d7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a5dd:	7a 06                	jp     40a5e5 <MEMORY_T::POKE64(double, double)+0xd15>
  40a5df:	0f 84 8a 6d 03 00    	je     44136f <MEMORY_T::POKE64(double, double)+0x37a9f>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L781
  40a5e5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a5ea:	66 0f ef c0          	pxor   xmm0,xmm0
  40a5ee:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a5f3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a5f9:	7a 06                	jp     40a601 <MEMORY_T::POKE64(double, double)+0xd31>
  40a5fb:	0f 84 c1 6d 03 00    	je     4413c2 <MEMORY_T::POKE64(double, double)+0x37af2>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L782
  40a601:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a605:	66 0f ef c0          	pxor   xmm0,xmm0
  40a609:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a60e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a614:	7a 06                	jp     40a61c <MEMORY_T::POKE64(double, double)+0xd4c>
  40a616:	0f 84 01 6e 03 00    	je     44141d <MEMORY_T::POKE64(double, double)+0x37b4d>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L783
  40a61c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a620:	66 0f ef c0          	pxor   xmm0,xmm0
  40a624:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a629:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a62f:	7a 06                	jp     40a637 <MEMORY_T::POKE64(double, double)+0xd67>
  40a631:	0f 84 31 6e 03 00    	je     441468 <MEMORY_T::POKE64(double, double)+0x37b98>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L784
  40a637:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a63c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a640:	48 01 d0             	add    rax,rdx
  40a643:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a648:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a64e:	7a 06                	jp     40a656 <MEMORY_T::POKE64(double, double)+0xd86>
  40a650:	0f 84 61 6e 03 00    	je     4414b7 <MEMORY_T::POKE64(double, double)+0x37be7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L785
  40a656:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a65b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a65f:	48 01 d0             	add    rax,rdx
  40a662:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a667:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a66d:	7a 06                	jp     40a675 <MEMORY_T::POKE64(double, double)+0xda5>
  40a66f:	0f 84 91 6e 03 00    	je     441506 <MEMORY_T::POKE64(double, double)+0x37c36>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L786
  40a675:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a67a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a67e:	48 01 d0             	add    rax,rdx
  40a681:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a686:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a68c:	7a 06                	jp     40a694 <MEMORY_T::POKE64(double, double)+0xdc4>
  40a68e:	0f 84 c9 6e 03 00    	je     44155d <MEMORY_T::POKE64(double, double)+0x37c8d>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) jmp L787
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L788
  40a694:	48 89 da             	mov    rdx,rbx
  40a697:	66 0f ef c0          	pxor   xmm0,xmm0
  40a69b:	48 d3 e2             	shl    rdx,cl
  40a69e:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a6a2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6a7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6ad:	7a 06                	jp     40a6b5 <MEMORY_T::POKE64(double, double)+0xde5>
  40a6af:	0f 84 f7 6e 03 00    	je     4415ac <MEMORY_T::POKE64(double, double)+0x37cdc>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L789
  40a6b5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a6b9:	66 0f ef c0          	pxor   xmm0,xmm0
  40a6bd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6c2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6c8:	7a 06                	jp     40a6d0 <MEMORY_T::POKE64(double, double)+0xe00>
  40a6ca:	0f 84 2b 6f 03 00    	je     4415fb <MEMORY_T::POKE64(double, double)+0x37d2b>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L790
  40a6d0:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a6d4:	66 0f ef c0          	pxor   xmm0,xmm0
  40a6d8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6dd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6e3:	7a 06                	jp     40a6eb <MEMORY_T::POKE64(double, double)+0xe1b>
  40a6e5:	0f 84 6b 6f 03 00    	je     441656 <MEMORY_T::POKE64(double, double)+0x37d86>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L791
  40a6eb:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a6ef:	66 0f ef c0          	pxor   xmm0,xmm0
  40a6f3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6f8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6fe:	7a 06                	jp     40a706 <MEMORY_T::POKE64(double, double)+0xe36>
  40a700:	0f 84 a3 6f 03 00    	je     4416a9 <MEMORY_T::POKE64(double, double)+0x37dd9>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L792
  40a706:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a70a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a70e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a713:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a719:	7a 06                	jp     40a721 <MEMORY_T::POKE64(double, double)+0xe51>
  40a71b:	0f 84 e3 6f 03 00    	je     441704 <MEMORY_T::POKE64(double, double)+0x37e34>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L793
  40a721:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a725:	66 0f ef c0          	pxor   xmm0,xmm0
  40a729:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a72e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a734:	7a 06                	jp     40a73c <MEMORY_T::POKE64(double, double)+0xe6c>
  40a736:	0f 84 1b 70 03 00    	je     441757 <MEMORY_T::POKE64(double, double)+0x37e87>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L794
  40a73c:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a740:	66 0f ef c0          	pxor   xmm0,xmm0
  40a744:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a749:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a74f:	7a 06                	jp     40a757 <MEMORY_T::POKE64(double, double)+0xe87>
  40a751:	0f 84 53 70 03 00    	je     4417aa <MEMORY_T::POKE64(double, double)+0x37eda>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L795
  40a757:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a75c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a760:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a765:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a76b:	7a 06                	jp     40a773 <MEMORY_T::POKE64(double, double)+0xea3>
  40a76d:	0f 84 86 70 03 00    	je     4417f9 <MEMORY_T::POKE64(double, double)+0x37f29>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L796
  40a773:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a777:	66 0f ef c0          	pxor   xmm0,xmm0
  40a77b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a780:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a786:	7a 06                	jp     40a78e <MEMORY_T::POKE64(double, double)+0xebe>
  40a788:	0f 84 be 70 03 00    	je     44184c <MEMORY_T::POKE64(double, double)+0x37f7c>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L797
  40a78e:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a793:	66 0f ef c0          	pxor   xmm0,xmm0
  40a797:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a79c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7a2:	7a 06                	jp     40a7aa <MEMORY_T::POKE64(double, double)+0xeda>
  40a7a4:	0f 84 fd 70 03 00    	je     4418a7 <MEMORY_T::POKE64(double, double)+0x37fd7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L798
  40a7aa:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a7ae:	66 0f ef c0          	pxor   xmm0,xmm0
  40a7b2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a7b7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7bd:	7a 06                	jp     40a7c5 <MEMORY_T::POKE64(double, double)+0xef5>
  40a7bf:	0f 84 3d 71 03 00    	je     441902 <MEMORY_T::POKE64(double, double)+0x38032>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L799
  40a7c5:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a7c9:	66 0f ef c0          	pxor   xmm0,xmm0
  40a7cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a7d2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7d8:	7a 06                	jp     40a7e0 <MEMORY_T::POKE64(double, double)+0xf10>
  40a7da:	0f 84 75 71 03 00    	je     441955 <MEMORY_T::POKE64(double, double)+0x38085>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L800
  40a7e0:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a7e5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a7e9:	48 01 d0             	add    rax,rdx
  40a7ec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a7f1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7f7:	7a 06                	jp     40a7ff <MEMORY_T::POKE64(double, double)+0xf2f>
  40a7f9:	0f 84 a9 71 03 00    	je     4419a8 <MEMORY_T::POKE64(double, double)+0x380d8>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L801
  40a7ff:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a804:	66 0f ef c0          	pxor   xmm0,xmm0
  40a808:	48 01 d0             	add    rax,rdx
  40a80b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a810:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a816:	7a 06                	jp     40a81e <MEMORY_T::POKE64(double, double)+0xf4e>
  40a818:	0f 84 e1 71 03 00    	je     4419ff <MEMORY_T::POKE64(double, double)+0x3812f>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L802
  40a81e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a823:	66 0f ef c0          	pxor   xmm0,xmm0
  40a827:	48 01 d0             	add    rax,rdx
  40a82a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a82f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a835:	7a 06                	jp     40a83d <MEMORY_T::POKE64(double, double)+0xf6d>
  40a837:	0f 84 1d 72 03 00    	je     441a5a <MEMORY_T::POKE64(double, double)+0x3818a>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) jmp L803
  40a83d:	48 89 ea             	mov    rdx,rbp
  40a840:	66 0f ef c0          	pxor   xmm0,xmm0
  40a844:	48 d3 e2             	shl    rdx,cl
  40a847:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a84c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a852:	7a 06                	jp     40a85a <MEMORY_T::POKE64(double, double)+0xf8a>
  40a854:	0f 84 5b 72 03 00    	je     441ab5 <MEMORY_T::POKE64(double, double)+0x381e5>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L804
  40a85a:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a85e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a862:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a867:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a86d:	7a 06                	jp     40a875 <MEMORY_T::POKE64(double, double)+0xfa5>
  40a86f:	0f 84 9f 72 03 00    	je     441b14 <MEMORY_T::POKE64(double, double)+0x38244>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L805
  40a875:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a879:	66 0f ef c0          	pxor   xmm0,xmm0
  40a87d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a882:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a888:	7a 06                	jp     40a890 <MEMORY_T::POKE64(double, double)+0xfc0>
  40a88a:	0f 84 df 72 03 00    	je     441b6f <MEMORY_T::POKE64(double, double)+0x3829f>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L806
  40a890:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a894:	66 0f ef c0          	pxor   xmm0,xmm0
  40a898:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a89d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8a3:	7a 06                	jp     40a8ab <MEMORY_T::POKE64(double, double)+0xfdb>
  40a8a5:	0f 84 1f 73 03 00    	je     441bca <MEMORY_T::POKE64(double, double)+0x382fa>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L807
  40a8ab:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a8af:	66 0f ef c0          	pxor   xmm0,xmm0
  40a8b3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a8b8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8be:	7a 06                	jp     40a8c6 <MEMORY_T::POKE64(double, double)+0xff6>
  40a8c0:	0f 84 53 73 03 00    	je     441c19 <MEMORY_T::POKE64(double, double)+0x38349>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L808
  40a8c6:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a8ca:	66 0f ef c0          	pxor   xmm0,xmm0
  40a8ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a8d3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8d9:	7a 06                	jp     40a8e1 <MEMORY_T::POKE64(double, double)+0x1011>
  40a8db:	0f 84 8b 73 03 00    	je     441c6c <MEMORY_T::POKE64(double, double)+0x3839c>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L809
  40a8e1:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a8e5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a8e9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a8ee:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8f4:	7a 06                	jp     40a8fc <MEMORY_T::POKE64(double, double)+0x102c>
  40a8f6:	0f 84 c3 73 03 00    	je     441cbf <MEMORY_T::POKE64(double, double)+0x383ef>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L810
  40a8fc:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a900:	66 0f ef c0          	pxor   xmm0,xmm0
  40a904:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a909:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a90f:	7a 06                	jp     40a917 <MEMORY_T::POKE64(double, double)+0x1047>
  40a911:	0f 84 03 74 03 00    	je     441d1a <MEMORY_T::POKE64(double, double)+0x3844a>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L811
  40a917:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a91c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a920:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a925:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a92b:	7a 06                	jp     40a933 <MEMORY_T::POKE64(double, double)+0x1063>
  40a92d:	0f 84 42 74 03 00    	je     441d75 <MEMORY_T::POKE64(double, double)+0x384a5>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L812
  40a933:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a937:	66 0f ef c0          	pxor   xmm0,xmm0
  40a93b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a940:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a946:	7a 06                	jp     40a94e <MEMORY_T::POKE64(double, double)+0x107e>
  40a948:	0f 84 7a 74 03 00    	je     441dc8 <MEMORY_T::POKE64(double, double)+0x384f8>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L813
  40a94e:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a953:	66 0f ef c0          	pxor   xmm0,xmm0
  40a957:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a95c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
