  44f1ed:	0f 28 cc             	movaps xmm1,xmm4
  44f1f0:	0f 28 c4             	movaps xmm0,xmm4
;end def
  44f1f3:	5d                   	pop    rbp
  44f1f4:	41 5c                	pop    r12
  44f1f6:	41 5d                	pop    r13
;    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
  44f1f8:	e9 f3 9f 00 00       	jmp    4591f0 <fb_GfxEllipse>
  44f1fd:	48 89 c2             	mov    rdx,rax
  44f200:	83 e0 01             	and    eax,0x1
  44f203:	66 0f ef d2          	pxor   xmm2,xmm2
  44f207:	48 d1 ea             	shr    rdx,1
  44f20a:	48 09 c2             	or     rdx,rax
  44f20d:	f3 48 0f 2a d2       	cvtsi2ss xmm2,rdx
  44f212:	f3 0f 58 d2          	addss  xmm2,xmm2
  44f216:	eb b5                	jmp    44f1cd <MEMORY_T::POKEB(double, double)+0x2d8d>
  44f218:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f21f:	00 

000000000044f220 <MEMORY_T::POKEW(double, double)>:
;def MEMORY_T.pokew(byval adr  as double, byval v as double)
  44f220:	41 56                	push   r14
  44f222:	66 49 0f 7e c6       	movq   r14,xmm0
  44f227:	66 0f 28 c1          	movapd xmm0,xmm1
  44f22b:	55                   	push   rbp
  44f22c:	48 89 fd             	mov    rbp,rdi
  44f22f:	53                   	push   rbx
;	Pokeb adr, lobyte(v)
  44f230:	e8 2b 61 fb ff       	call   405360 <nearbyint@plt>
  44f235:	f2 0f 10 0d 43 22 03 	movsd  xmm1,QWORD PTR [rip+0x32243]        # 481480 <_IO_stdin_used+0x4480>
  44f23c:	00 
  44f23d:	66 0f 2f c1          	comisd xmm0,xmm1
  44f241:	73 4d                	jae    44f290 <MEMORY_T::POKEW(double, double)+0x70>
  44f243:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  44f248:	0f b6 c3             	movzx  eax,bl
  44f24b:	66 0f ef c9          	pxor   xmm1,xmm1
  44f24f:	66 49 0f 6e c6       	movq   xmm0,r14
  44f254:	48 89 ef             	mov    rdi,rbp
  44f257:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;	Pokeb adr add 1, hibyte(v)
  44f25c:	0f b6 df             	movzx  ebx,bh
;	Pokeb adr, lobyte(v)
  44f25f:	e8 dc d1 ff ff       	call   44c440 <MEMORY_T::POKEB(double, double)>
;	Pokeb adr add 1, hibyte(v)
  44f264:	66 0f ef c9          	pxor   xmm1,xmm1
  44f268:	66 49 0f 6e c6       	movq   xmm0,r14
  44f26d:	48 89 ef             	mov    rdi,rbp
  44f270:	f2 48 0f 2a cb       	cvtsi2sd xmm1,rbx
  44f275:	f2 0f 58 05 d3 1e 03 	addsd  xmm0,QWORD PTR [rip+0x31ed3]        # 481150 <_IO_stdin_used+0x4150>
  44f27c:	00 
;end def
  44f27d:	5b                   	pop    rbx
  44f27e:	5d                   	pop    rbp
  44f27f:	41 5e                	pop    r14
;	Pokeb adr add 1, hibyte(v)
  44f281:	e9 ba d1 ff ff       	jmp    44c440 <MEMORY_T::POKEB(double, double)>
  44f286:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44f28d:	00 00 00 
;	Pokeb adr, lobyte(v)
  44f290:	f2 0f 5c c1          	subsd  xmm0,xmm1
  44f294:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  44f299:	48 0f ba fb 3f       	btc    rbx,0x3f
  44f29e:	eb a8                	jmp    44f248 <MEMORY_T::POKEW(double, double)+0x28>

000000000044f2a0 <INS_W32>:
;  Cpu->mem->poke64(Cpu->code.op.u32,Cpu->A)
  44f2a0:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  44f2a4:	8b 57 38             	mov    edx,DWORD PTR [rdi+0x38]
  44f2a7:	66 0f ef c0          	pxor   xmm0,xmm0
  44f2ab:	66 0f ef c9          	pxor   xmm1,xmm1
  44f2af:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f2b3:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44f2b8:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44f2bc:	e9 0f a6 fb ff       	jmp    4098d0 <MEMORY_T::POKE64(double, double)>
  44f2c1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f2c8:	00 00 00 00 
  44f2cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044f2d0 <INS_W64>:
;  Cpu->mem->poke64(Cpu->code.op.u64,Cpu->A)
  44f2d0:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  44f2d4:	66 0f ef c9          	pxor   xmm1,xmm1
  44f2d8:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44f2dc:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  44f2e0:	48 85 c0             	test   rax,rax
  44f2e3:	78 1b                	js     44f300 <INS_W64+0x30>
  44f2e5:	66 0f ef c0          	pxor   xmm0,xmm0
  44f2e9:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f2ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44f2f2:	e9 d9 a5 fb ff       	jmp    4098d0 <MEMORY_T::POKE64(double, double)>
  44f2f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44f2fe:	00 00 
  44f300:	48 89 c2             	mov    rdx,rax
  44f303:	83 e0 01             	and    eax,0x1
  44f306:	66 0f ef c0          	pxor   xmm0,xmm0
  44f30a:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f30e:	48 d1 ea             	shr    rdx,1
  44f311:	48 09 c2             	or     rdx,rax
  44f314:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44f319:	f2 0f 58 c0          	addsd  xmm0,xmm0
  44f31d:	e9 ae a5 fb ff       	jmp    4098d0 <MEMORY_T::POKE64(double, double)>
  44f322:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f329:	00 00 00 00 
  44f32d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000044f330 <MEMORY_T::READUBYTE(double)>:
;proc MEMORY_T.ReadUByte(byval adr as double) as ubyte
  44f330:	48 83 ec 08          	sub    rsp,0x8
;  return Peek64(adr)
  44f334:	e8 e7 a3 fb ff       	call   409720 <MEMORY_T::PEEK64(double)>
  44f339:	e8 22 60 fb ff       	call   405360 <nearbyint@plt>
;end proc
  44f33e:	48 83 c4 08          	add    rsp,0x8
;  return Peek64(adr)
  44f342:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;end proc
  44f346:	c3                   	ret    
  44f347:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44f34e:	00 00 

000000000044f350 <INS_ADC>:
;def INS_ADC(byval Cpu as CPU6510_T)
  44f350:	53                   	push   rbx
;  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f351:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f355:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ADC(byval Cpu as CPU6510_T)
  44f359:	48 89 fb             	mov    rbx,rdi
;  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f35c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f360:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f364:	e8 c7 ff ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  v.u16=Cpu->A + ub
  44f369:	0f b6 53 01          	movzx  edx,BYTE PTR [rbx+0x1]
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  44f36d:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
;  v.u16=Cpu->A + ub
  44f370:	0f b6 c0             	movzx  eax,al
  44f373:	01 c2                	add    edx,eax
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  44f375:	89 ce                	mov    esi,ecx
  44f377:	0f b6 05 03 1a 06 00 	movzx  eax,BYTE PTR [rip+0x61a03]        # 4b0d81 <NIBBLES$+0x1>
  44f37e:	83 e6 01             	and    esi,0x1
;  v.u16=Cpu->A + ub
  44f381:	66 89 15 c8 18 04 00 	mov    WORD PTR [rip+0x418c8],dx        # 490c50 <V$>
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  44f388:	40 38 f0             	cmp    al,sil
  44f38b:	75 0c                	jne    44f399 <INS_ADC+0x49>
  44f38d:	0f b6 f0             	movzx  esi,al
  44f390:	01 f2                	add    edx,esi
  44f392:	66 89 15 b7 18 04 00 	mov    WORD PTR [rip+0x418b7],dx        # 490c50 <V$>
;  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f399:	c1 e0 06             	shl    eax,0x6
  44f39c:	48 0f be 35 ac 18 04 	movsx  rsi,BYTE PTR [rip+0x418ac]        # 490c50 <V$>
  44f3a3:	00 
  44f3a4:	83 e1 bf             	and    ecx,0xffffffbf
;  Cpu->F.c=iif(v.u16>(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f3a7:	0f b7 d2             	movzx  edx,dx
;  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f3aa:	83 e0 40             	and    eax,0x40
  44f3ad:	09 c8                	or     eax,ecx
;  Cpu->A=v.ulo
  44f3af:	40 88 73 01          	mov    BYTE PTR [rbx+0x1],sil
;  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f3b3:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.c=iif(v.u16>(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f3b5:	0f b6 3d d3 19 06 00 	movzx  edi,BYTE PTR [rip+0x619d3]        # 4b0d8f <NIBBLES$+0xf>
  44f3bc:	0f b6 0d c1 19 06 00 	movzx  ecx,BYTE PTR [rip+0x619c1]        # 4b0d84 <NIBBLES$+0x4>
  44f3c3:	49 89 f8             	mov    r8,rdi
  44f3c6:	49 d3 e0             	shl    r8,cl
  44f3c9:	4c 89 c1             	mov    rcx,r8
  44f3cc:	48 01 f9             	add    rcx,rdi
  44f3cf:	48 39 ca             	cmp    rdx,rcx
  44f3d2:	0f b6 0d a8 19 06 00 	movzx  ecx,BYTE PTR [rip+0x619a8]        # 4b0d81 <NIBBLES$+0x1>
  44f3d9:	0f b6 15 a0 19 06 00 	movzx  edx,BYTE PTR [rip+0x619a0]        # 4b0d80 <NIBBLES$>
  44f3e0:	0f 4f d1             	cmovg  edx,ecx
  44f3e3:	83 e0 fe             	and    eax,0xfffffffe
  44f3e6:	83 e2 01             	and    edx,0x1
  44f3e9:	09 d0                	or     eax,edx
  44f3eb:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f3ed:	0f b6 15 8c 19 06 00 	movzx  edx,BYTE PTR [rip+0x6198c]        # 4b0d80 <NIBBLES$>
  44f3f4:	0f b6 0d 86 19 06 00 	movzx  ecx,BYTE PTR [rip+0x61986]        # 4b0d81 <NIBBLES$+0x1>
  44f3fb:	40 38 d6             	cmp    sil,dl
  44f3fe:	0f 44 d1             	cmove  edx,ecx
  44f401:	83 e0 fd             	and    eax,0xfffffffd
  44f404:	01 d2                	add    edx,edx
  44f406:	83 e2 02             	and    edx,0x2
  44f409:	09 c2                	or     edx,eax
  44f40b:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f40d:	0f b6 0d 6c 19 06 00 	movzx  ecx,BYTE PTR [rip+0x6196c]        # 4b0d80 <NIBBLES$>
  44f414:	48 39 ce             	cmp    rsi,rcx
  44f417:	48 89 c8             	mov    rax,rcx
  44f41a:	0f b6 0d 60 19 06 00 	movzx  ecx,BYTE PTR [rip+0x61960]        # 4b0d81 <NIBBLES$+0x1>
  44f421:	0f 4c c1             	cmovl  eax,ecx
  44f424:	83 e2 7f             	and    edx,0x7f
  44f427:	c1 e0 07             	shl    eax,0x7
  44f42a:	09 c2                	or     edx,eax
  44f42c:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f42e:	5b                   	pop    rbx
  44f42f:	c3                   	ret    

000000000044f430 <INS_AND>:
;def INS_AND(byval Cpu as CPU6510_T)
  44f430:	53                   	push   rbx
;  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f431:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f435:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_AND(byval Cpu as CPU6510_T)
  44f439:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f43c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f440:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f444:	e8 e7 fe ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f449:	0f b6 0d 30 19 06 00 	movzx  ecx,BYTE PTR [rip+0x61930]        # 4b0d80 <NIBBLES$>
;  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f450:	22 43 01             	and    al,BYTE PTR [rbx+0x1]
  44f453:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f456:	0f b6 15 24 19 06 00 	movzx  edx,BYTE PTR [rip+0x61924]        # 4b0d81 <NIBBLES$+0x1>
  44f45d:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f45f:	48 0f be c0          	movsx  rax,al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f463:	0f 44 ca             	cmove  ecx,edx
  44f466:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f469:	01 c9                	add    ecx,ecx
  44f46b:	83 e2 fd             	and    edx,0xfffffffd
  44f46e:	83 e1 02             	and    ecx,0x2
  44f471:	09 ca                	or     edx,ecx
  44f473:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f475:	0f b6 35 04 19 06 00 	movzx  esi,BYTE PTR [rip+0x61904]        # 4b0d80 <NIBBLES$>
  44f47c:	48 39 f0             	cmp    rax,rsi
  44f47f:	0f b6 05 fb 18 06 00 	movzx  eax,BYTE PTR [rip+0x618fb]        # 4b0d81 <NIBBLES$+0x1>
  44f486:	48 89 f1             	mov    rcx,rsi
  44f489:	0f 4c c8             	cmovl  ecx,eax
  44f48c:	83 e2 7f             	and    edx,0x7f
  44f48f:	c1 e1 07             	shl    ecx,0x7
  44f492:	09 ca                	or     edx,ecx
  44f494:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f496:	5b                   	pop    rbx
  44f497:	c3                   	ret    
  44f498:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f49f:	00 

000000000044f4a0 <INS_CMP>:
;def INS_CMP(byval Cpu as CPU6510_T)
  44f4a0:	53                   	push   rbx
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4a1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f4a5:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_CMP(byval Cpu as CPU6510_T)
  44f4a9:	48 89 fb             	mov    rbx,rdi
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4ac:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f4b0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f4b4:	e8 77 fe ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4b9:	0f b6 15 cf 18 06 00 	movzx  edx,BYTE PTR [rip+0x618cf]        # 4b0d8f <NIBBLES$+0xf>
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4c0:	0f b6 73 01          	movzx  esi,BYTE PTR [rbx+0x1]
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4c4:	0f b6 0d b9 18 06 00 	movzx  ecx,BYTE PTR [rip+0x618b9]        # 4b0d84 <NIBBLES$+0x4>
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4cb:	41 89 c0             	mov    r8d,eax
  44f4ce:	0f b6 c0             	movzx  eax,al
  44f4d1:	89 f7                	mov    edi,esi
  44f4d3:	29 c6                	sub    esi,eax
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4d5:	48 89 d0             	mov    rax,rdx
  44f4d8:	48 d3 e0             	shl    rax,cl
  44f4db:	44 0f b7 ce          	movzx  r9d,si
;  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f4df:	66 89 35 6a 17 04 00 	mov    WORD PTR [rip+0x4176a],si        # 490c50 <V$>
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4e6:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f4ea:	48 01 d0             	add    rax,rdx
  44f4ed:	0f b6 15 8d 18 06 00 	movzx  edx,BYTE PTR [rip+0x6188d]        # 4b0d81 <NIBBLES$+0x1>
  44f4f4:	49 39 c1             	cmp    r9,rax
  44f4f7:	0f b6 05 82 18 06 00 	movzx  eax,BYTE PTR [rip+0x61882]        # 4b0d80 <NIBBLES$>
  44f4fe:	0f 4e c2             	cmovle eax,edx
  44f501:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f504:	44 29 c7             	sub    edi,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f507:	83 e0 01             	and    eax,0x1
  44f50a:	83 e2 fe             	and    edx,0xfffffffe
  44f50d:	09 c2                	or     edx,eax
  44f50f:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f511:	0f b6 05 68 18 06 00 	movzx  eax,BYTE PTR [rip+0x61868]        # 4b0d80 <NIBBLES$>
  44f518:	0f b6 0d 62 18 06 00 	movzx  ecx,BYTE PTR [rip+0x61862]        # 4b0d81 <NIBBLES$+0x1>
  44f51f:	40 38 f8             	cmp    al,dil
  44f522:	0f 44 c1             	cmove  eax,ecx
  44f525:	83 e2 fd             	and    edx,0xfffffffd
  44f528:	01 c0                	add    eax,eax
  44f52a:	83 e0 02             	and    eax,0x2
  44f52d:	09 d0                	or     eax,edx
  44f52f:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f531:	0f b6 0d 48 18 06 00 	movzx  ecx,BYTE PTR [rip+0x61848]        # 4b0d80 <NIBBLES$>
  44f538:	48 39 ce             	cmp    rsi,rcx
  44f53b:	48 89 ca             	mov    rdx,rcx
  44f53e:	0f b6 0d 3c 18 06 00 	movzx  ecx,BYTE PTR [rip+0x6183c]        # 4b0d81 <NIBBLES$+0x1>
  44f545:	0f 4c d1             	cmovl  edx,ecx
  44f548:	83 e0 7f             	and    eax,0x7f
  44f54b:	c1 e2 07             	shl    edx,0x7
  44f54e:	09 d0                	or     eax,edx
  44f550:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44f552:	5b                   	pop    rbx
  44f553:	c3                   	ret    
  44f554:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f55b:	00 00 00 00 
  44f55f:	90                   	nop

000000000044f560 <INS_CPX>:
;def INS_CPX(byval Cpu as CPU6510_T)
  44f560:	53                   	push   rbx
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f561:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f565:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_CPX(byval Cpu as CPU6510_T)
  44f569:	48 89 fb             	mov    rbx,rdi
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f56c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f570:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f574:	e8 b7 fd ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f579:	0f b6 15 0f 18 06 00 	movzx  edx,BYTE PTR [rip+0x6180f]        # 4b0d8f <NIBBLES$+0xf>
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f580:	0f b6 73 02          	movzx  esi,BYTE PTR [rbx+0x2]
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f584:	0f b6 0d f9 17 06 00 	movzx  ecx,BYTE PTR [rip+0x617f9]        # 4b0d84 <NIBBLES$+0x4>
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f58b:	41 89 c0             	mov    r8d,eax
  44f58e:	0f b6 c0             	movzx  eax,al
  44f591:	89 f7                	mov    edi,esi
  44f593:	29 c6                	sub    esi,eax
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f595:	48 89 d0             	mov    rax,rdx
  44f598:	48 d3 e0             	shl    rax,cl
  44f59b:	44 0f b7 ce          	movzx  r9d,si
;  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f59f:	66 89 35 aa 16 04 00 	mov    WORD PTR [rip+0x416aa],si        # 490c50 <V$>
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5a6:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5aa:	48 01 d0             	add    rax,rdx
  44f5ad:	0f b6 15 cd 17 06 00 	movzx  edx,BYTE PTR [rip+0x617cd]        # 4b0d81 <NIBBLES$+0x1>
  44f5b4:	49 39 c1             	cmp    r9,rax
  44f5b7:	0f b6 05 c2 17 06 00 	movzx  eax,BYTE PTR [rip+0x617c2]        # 4b0d80 <NIBBLES$>
  44f5be:	0f 4e c2             	cmovle eax,edx
  44f5c1:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5c4:	44 29 c7             	sub    edi,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5c7:	83 e0 01             	and    eax,0x1
  44f5ca:	83 e2 fe             	and    edx,0xfffffffe
  44f5cd:	09 c2                	or     edx,eax
  44f5cf:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5d1:	0f b6 05 a8 17 06 00 	movzx  eax,BYTE PTR [rip+0x617a8]        # 4b0d80 <NIBBLES$>
  44f5d8:	0f b6 0d a2 17 06 00 	movzx  ecx,BYTE PTR [rip+0x617a2]        # 4b0d81 <NIBBLES$+0x1>
  44f5df:	40 38 f8             	cmp    al,dil
  44f5e2:	0f 44 c1             	cmove  eax,ecx
  44f5e5:	83 e2 fd             	and    edx,0xfffffffd
  44f5e8:	01 c0                	add    eax,eax
  44f5ea:	83 e0 02             	and    eax,0x2
  44f5ed:	09 d0                	or     eax,edx
  44f5ef:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f5f1:	0f b6 0d 88 17 06 00 	movzx  ecx,BYTE PTR [rip+0x61788]        # 4b0d80 <NIBBLES$>
  44f5f8:	48 39 ce             	cmp    rsi,rcx
  44f5fb:	48 89 ca             	mov    rdx,rcx
  44f5fe:	0f b6 0d 7c 17 06 00 	movzx  ecx,BYTE PTR [rip+0x6177c]        # 4b0d81 <NIBBLES$+0x1>
  44f605:	0f 4c d1             	cmovl  edx,ecx
  44f608:	83 e0 7f             	and    eax,0x7f
  44f60b:	c1 e2 07             	shl    edx,0x7
  44f60e:	09 d0                	or     eax,edx
  44f610:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44f612:	5b                   	pop    rbx
  44f613:	c3                   	ret    
  44f614:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f61b:	00 00 00 00 
  44f61f:	90                   	nop

000000000044f620 <INS_CPY>:
;def INS_CPY(byval Cpu as CPU6510_T)
  44f620:	53                   	push   rbx
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f621:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f625:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_CPY(byval Cpu as CPU6510_T)
  44f629:	48 89 fb             	mov    rbx,rdi
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f62c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f630:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f634:	e8 f7 fc ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f639:	0f b6 15 4f 17 06 00 	movzx  edx,BYTE PTR [rip+0x6174f]        # 4b0d8f <NIBBLES$+0xf>
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f640:	0f b6 73 03          	movzx  esi,BYTE PTR [rbx+0x3]
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f644:	0f b6 0d 39 17 06 00 	movzx  ecx,BYTE PTR [rip+0x61739]        # 4b0d84 <NIBBLES$+0x4>
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f64b:	41 89 c0             	mov    r8d,eax
  44f64e:	0f b6 c0             	movzx  eax,al
  44f651:	89 f7                	mov    edi,esi
  44f653:	29 c6                	sub    esi,eax
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f655:	48 89 d0             	mov    rax,rdx
  44f658:	48 d3 e0             	shl    rax,cl
  44f65b:	44 0f b7 ce          	movzx  r9d,si
;  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  44f65f:	66 89 35 ea 15 04 00 	mov    WORD PTR [rip+0x415ea],si        # 490c50 <V$>
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f666:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f66a:	48 01 d0             	add    rax,rdx
  44f66d:	0f b6 15 0d 17 06 00 	movzx  edx,BYTE PTR [rip+0x6170d]        # 4b0d81 <NIBBLES$+0x1>
  44f674:	49 39 c1             	cmp    r9,rax
  44f677:	0f b6 05 02 17 06 00 	movzx  eax,BYTE PTR [rip+0x61702]        # 4b0d80 <NIBBLES$>
  44f67e:	0f 4e c2             	cmovle eax,edx
  44f681:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f684:	44 29 c7             	sub    edi,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f687:	83 e0 01             	and    eax,0x1
  44f68a:	83 e2 fe             	and    edx,0xfffffffe
  44f68d:	09 c2                	or     edx,eax
  44f68f:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f691:	0f b6 05 e8 16 06 00 	movzx  eax,BYTE PTR [rip+0x616e8]        # 4b0d80 <NIBBLES$>
  44f698:	0f b6 0d e2 16 06 00 	movzx  ecx,BYTE PTR [rip+0x616e2]        # 4b0d81 <NIBBLES$+0x1>
  44f69f:	40 38 f8             	cmp    al,dil
  44f6a2:	0f 44 c1             	cmove  eax,ecx
  44f6a5:	83 e2 fd             	and    edx,0xfffffffd
  44f6a8:	01 c0                	add    eax,eax
  44f6aa:	83 e0 02             	and    eax,0x2
  44f6ad:	09 d0                	or     eax,edx
  44f6af:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f6b1:	0f b6 0d c8 16 06 00 	movzx  ecx,BYTE PTR [rip+0x616c8]        # 4b0d80 <NIBBLES$>
  44f6b8:	48 39 ce             	cmp    rsi,rcx
  44f6bb:	48 89 ca             	mov    rdx,rcx
  44f6be:	0f b6 0d bc 16 06 00 	movzx  ecx,BYTE PTR [rip+0x616bc]        # 4b0d81 <NIBBLES$+0x1>
  44f6c5:	0f 4c d1             	cmovl  edx,ecx
  44f6c8:	83 e0 7f             	and    eax,0x7f
  44f6cb:	c1 e2 07             	shl    edx,0x7
  44f6ce:	09 d0                	or     eax,edx
  44f6d0:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44f6d2:	5b                   	pop    rbx
  44f6d3:	c3                   	ret    
  44f6d4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f6db:	00 00 00 00 
  44f6df:	90                   	nop

000000000044f6e0 <INS_EOR>:
;def INS_EOR(byval Cpu as CPU6510_T)
  44f6e0:	53                   	push   rbx
;  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f6e1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f6e5:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_EOR(byval Cpu as CPU6510_T)
  44f6e9:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f6ec:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f6f0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f6f4:	e8 37 fc ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f6f9:	0f b6 0d 80 16 06 00 	movzx  ecx,BYTE PTR [rip+0x61680]        # 4b0d80 <NIBBLES$>
;  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f700:	32 43 01             	xor    al,BYTE PTR [rbx+0x1]
  44f703:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f706:	0f b6 15 74 16 06 00 	movzx  edx,BYTE PTR [rip+0x61674]        # 4b0d81 <NIBBLES$+0x1>
  44f70d:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f70f:	48 0f be c0          	movsx  rax,al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f713:	0f 44 ca             	cmove  ecx,edx
  44f716:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f719:	01 c9                	add    ecx,ecx
  44f71b:	83 e2 fd             	and    edx,0xfffffffd
  44f71e:	83 e1 02             	and    ecx,0x2
  44f721:	09 ca                	or     edx,ecx
  44f723:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f725:	0f b6 35 54 16 06 00 	movzx  esi,BYTE PTR [rip+0x61654]        # 4b0d80 <NIBBLES$>
  44f72c:	48 39 f0             	cmp    rax,rsi
  44f72f:	0f b6 05 4b 16 06 00 	movzx  eax,BYTE PTR [rip+0x6164b]        # 4b0d81 <NIBBLES$+0x1>
  44f736:	48 89 f1             	mov    rcx,rsi
  44f739:	0f 4c c8             	cmovl  ecx,eax
  44f73c:	83 e2 7f             	and    edx,0x7f
  44f73f:	c1 e1 07             	shl    ecx,0x7
  44f742:	09 ca                	or     edx,ecx
  44f744:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f746:	5b                   	pop    rbx
  44f747:	c3                   	ret    
  44f748:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f74f:	00 

000000000044f750 <INS_LDA>:
;def INS_LDA(byval Cpu as CPU6510_T)
  44f750:	53                   	push   rbx
;  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f751:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f755:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LDA(byval Cpu as CPU6510_T)
  44f759:	48 89 fb             	mov    rbx,rdi
;  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f75c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f760:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f764:	e8 c7 fb ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f769:	0f b6 0d 10 16 06 00 	movzx  ecx,BYTE PTR [rip+0x61610]        # 4b0d80 <NIBBLES$>
;  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f770:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f773:	0f b6 15 07 16 06 00 	movzx  edx,BYTE PTR [rip+0x61607]        # 4b0d81 <NIBBLES$+0x1>
  44f77a:	38 c1                	cmp    cl,al
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f77c:	48 0f be c0          	movsx  rax,al
;  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f780:	0f 44 ca             	cmove  ecx,edx
  44f783:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f786:	01 c9                	add    ecx,ecx
  44f788:	83 e2 fd             	and    edx,0xfffffffd
  44f78b:	83 e1 02             	and    ecx,0x2
  44f78e:	09 ca                	or     edx,ecx
  44f790:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f792:	0f b6 35 e7 15 06 00 	movzx  esi,BYTE PTR [rip+0x615e7]        # 4b0d80 <NIBBLES$>
  44f799:	48 39 f0             	cmp    rax,rsi
  44f79c:	0f b6 05 de 15 06 00 	movzx  eax,BYTE PTR [rip+0x615de]        # 4b0d81 <NIBBLES$+0x1>
  44f7a3:	48 89 f1             	mov    rcx,rsi
  44f7a6:	0f 4c c8             	cmovl  ecx,eax
  44f7a9:	83 e2 7f             	and    edx,0x7f
  44f7ac:	c1 e1 07             	shl    ecx,0x7
  44f7af:	09 ca                	or     edx,ecx
  44f7b1:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f7b3:	5b                   	pop    rbx
  44f7b4:	c3                   	ret    
  44f7b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f7bc:	00 00 00 00 

000000000044f7c0 <INS_LDX>:
;def INS_LDX(byval Cpu as CPU6510_T)
  44f7c0:	53                   	push   rbx
;  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f7c1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f7c5:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LDX(byval Cpu as CPU6510_T)
  44f7c9:	48 89 fb             	mov    rbx,rdi
;  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f7cc:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f7d0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f7d4:	e8 57 fb ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f7d9:	0f b6 0d a0 15 06 00 	movzx  ecx,BYTE PTR [rip+0x615a0]        # 4b0d80 <NIBBLES$>
;  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f7e0:	88 43 02             	mov    BYTE PTR [rbx+0x2],al
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f7e3:	0f b6 15 97 15 06 00 	movzx  edx,BYTE PTR [rip+0x61597]        # 4b0d81 <NIBBLES$+0x1>
  44f7ea:	38 c1                	cmp    cl,al
;  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f7ec:	48 0f be c0          	movsx  rax,al
;  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f7f0:	0f 44 ca             	cmove  ecx,edx
  44f7f3:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f7f6:	01 c9                	add    ecx,ecx
  44f7f8:	83 e2 fd             	and    edx,0xfffffffd
  44f7fb:	83 e1 02             	and    ecx,0x2
  44f7fe:	09 ca                	or     edx,ecx
  44f800:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f802:	0f b6 35 77 15 06 00 	movzx  esi,BYTE PTR [rip+0x61577]        # 4b0d80 <NIBBLES$>
  44f809:	48 39 f0             	cmp    rax,rsi
  44f80c:	0f b6 05 6e 15 06 00 	movzx  eax,BYTE PTR [rip+0x6156e]        # 4b0d81 <NIBBLES$+0x1>
  44f813:	48 89 f1             	mov    rcx,rsi
  44f816:	0f 4c c8             	cmovl  ecx,eax
  44f819:	83 e2 7f             	and    edx,0x7f
  44f81c:	c1 e1 07             	shl    ecx,0x7
  44f81f:	09 ca                	or     edx,ecx
  44f821:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f823:	5b                   	pop    rbx
  44f824:	c3                   	ret    
  44f825:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f82c:	00 00 00 00 

000000000044f830 <INS_LDY>:
;def INS_LDY(byval Cpu as CPU6510_T)
  44f830:	53                   	push   rbx
;  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f831:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f835:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LDY(byval Cpu as CPU6510_T)
  44f839:	48 89 fb             	mov    rbx,rdi
;  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f83c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f840:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f844:	e8 e7 fa ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f849:	0f b6 0d 30 15 06 00 	movzx  ecx,BYTE PTR [rip+0x61530]        # 4b0d80 <NIBBLES$>
;  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f850:	88 43 03             	mov    BYTE PTR [rbx+0x3],al
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f853:	0f b6 15 27 15 06 00 	movzx  edx,BYTE PTR [rip+0x61527]        # 4b0d81 <NIBBLES$+0x1>
  44f85a:	38 c1                	cmp    cl,al
;  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f85c:	48 0f be c0          	movsx  rax,al
;  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f860:	0f 44 ca             	cmove  ecx,edx
  44f863:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f866:	01 c9                	add    ecx,ecx
  44f868:	83 e2 fd             	and    edx,0xfffffffd
  44f86b:	83 e1 02             	and    ecx,0x2
  44f86e:	09 ca                	or     edx,ecx
  44f870:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f872:	0f b6 35 07 15 06 00 	movzx  esi,BYTE PTR [rip+0x61507]        # 4b0d80 <NIBBLES$>
  44f879:	48 39 f0             	cmp    rax,rsi
  44f87c:	0f b6 05 fe 14 06 00 	movzx  eax,BYTE PTR [rip+0x614fe]        # 4b0d81 <NIBBLES$+0x1>
  44f883:	48 89 f1             	mov    rcx,rsi
  44f886:	0f 4c c8             	cmovl  ecx,eax
  44f889:	83 e2 7f             	and    edx,0x7f
  44f88c:	c1 e1 07             	shl    ecx,0x7
  44f88f:	09 ca                	or     edx,ecx
  44f891:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f893:	5b                   	pop    rbx
  44f894:	c3                   	ret    
  44f895:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44f89c:	00 00 00 00 

000000000044f8a0 <INS_ORA>:
;def INS_ORA(byval Cpu as CPU6510_T)
  44f8a0:	53                   	push   rbx
;  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f8a1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f8a5:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ORA(byval Cpu as CPU6510_T)
  44f8a9:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f8ac:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f8b0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f8b4:	e8 77 fa ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f8b9:	0f b6 0d c0 14 06 00 	movzx  ecx,BYTE PTR [rip+0x614c0]        # 4b0d80 <NIBBLES$>
;  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f8c0:	0a 43 01             	or     al,BYTE PTR [rbx+0x1]
  44f8c3:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f8c6:	0f b6 15 b4 14 06 00 	movzx  edx,BYTE PTR [rip+0x614b4]        # 4b0d81 <NIBBLES$+0x1>
  44f8cd:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f8cf:	48 0f be c0          	movsx  rax,al
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f8d3:	0f 44 ca             	cmove  ecx,edx
  44f8d6:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44f8d9:	01 c9                	add    ecx,ecx
  44f8db:	83 e2 fd             	and    edx,0xfffffffd
  44f8de:	83 e1 02             	and    ecx,0x2
  44f8e1:	09 ca                	or     edx,ecx
  44f8e3:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f8e5:	0f b6 35 94 14 06 00 	movzx  esi,BYTE PTR [rip+0x61494]        # 4b0d80 <NIBBLES$>
  44f8ec:	48 39 f0             	cmp    rax,rsi
  44f8ef:	0f b6 05 8b 14 06 00 	movzx  eax,BYTE PTR [rip+0x6148b]        # 4b0d81 <NIBBLES$+0x1>
  44f8f6:	48 89 f1             	mov    rcx,rsi
  44f8f9:	0f 4c c8             	cmovl  ecx,eax
  44f8fc:	83 e2 7f             	and    edx,0x7f
  44f8ff:	c1 e1 07             	shl    ecx,0x7
  44f902:	09 ca                	or     edx,ecx
  44f904:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44f906:	5b                   	pop    rbx
  44f907:	c3                   	ret    
  44f908:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  44f90f:	00 

000000000044f910 <INS_SBC>:
;def INS_SBC(byval Cpu as CPU6510_T)
  44f910:	53                   	push   rbx
;  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f911:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44f915:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_SBC(byval Cpu as CPU6510_T)
  44f919:	48 89 fb             	mov    rbx,rdi
;  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f91c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44f920:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44f924:	e8 07 fa ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  v.u16=Cpu->A - b.ulo
  44f929:	0f b6 4b 01          	movzx  ecx,BYTE PTR [rbx+0x1]
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f92d:	44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
;  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44f931:	41 89 c1             	mov    r9d,eax
;  v.u16=Cpu->A - b.ulo
  44f934:	0f b6 c0             	movzx  eax,al
  44f937:	89 ca                	mov    edx,ecx
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f939:	44 89 c6             	mov    esi,r8d
;  v.u16=Cpu->A - b.ulo
  44f93c:	29 c1                	sub    ecx,eax
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f93e:	0f b6 05 3b 14 06 00 	movzx  eax,BYTE PTR [rip+0x6143b]        # 4b0d80 <NIBBLES$>
  44f945:	83 e6 01             	and    esi,0x1
;  v.u16=Cpu->A - b.ulo
  44f948:	66 89 0d 01 13 04 00 	mov    WORD PTR [rip+0x41301],cx        # 490c50 <V$>
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  44f94f:	40 38 c6             	cmp    sil,al
  44f952:	75 10                	jne    44f964 <INS_SBC+0x54>
  44f954:	0f b6 35 26 14 06 00 	movzx  esi,BYTE PTR [rip+0x61426]        # 4b0d81 <NIBBLES$+0x1>
  44f95b:	29 f1                	sub    ecx,esi
  44f95d:	66 89 0d ec 12 04 00 	mov    WORD PTR [rip+0x412ec],cx        # 490c50 <V$>
;  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f964:	0f b6 0d 19 14 06 00 	movzx  ecx,BYTE PTR [rip+0x61419]        # 4b0d84 <NIBBLES$+0x4>
  44f96b:	0f b6 3d 16 14 06 00 	movzx  edi,BYTE PTR [rip+0x61416]        # 4b0d88 <NIBBLES$+0x8>
  44f972:	48 0f be 35 d6 12 04 	movsx  rsi,BYTE PTR [rip+0x412d6]        # 490c50 <V$>
  44f979:	00 
  44f97a:	48 d3 e7             	shl    rdi,cl
  44f97d:	89 d1                	mov    ecx,edx
  44f97f:	44 31 ca             	xor    edx,r9d
  44f982:	31 f1                	xor    ecx,esi
  44f984:	0f b6 c9             	movzx  ecx,cl
  44f987:	48 21 cf             	and    rdi,rcx
  44f98a:	48 85 d7             	test   rdi,rdx
  44f98d:	0f b6 15 ed 13 06 00 	movzx  edx,BYTE PTR [rip+0x613ed]        # 4b0d81 <NIBBLES$+0x1>
;  Cpu->A=v.ulo
  44f994:	40 88 73 01          	mov    BYTE PTR [rbx+0x1],sil
;  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f998:	0f 45 c2             	cmovne eax,edx
  44f99b:	41 83 e0 bf          	and    r8d,0xffffffbf
  44f99f:	c1 e0 06             	shl    eax,0x6
  44f9a2:	83 e0 40             	and    eax,0x40
  44f9a5:	44 09 c0             	or     eax,r8d
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f9a8:	44 0f b7 05 a0 12 04 	movzx  r8d,WORD PTR [rip+0x412a0]        # 490c50 <V$>
  44f9af:	00 
;  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  44f9b0:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f9b2:	0f b6 3d d6 13 06 00 	movzx  edi,BYTE PTR [rip+0x613d6]        # 4b0d8f <NIBBLES$+0xf>
  44f9b9:	0f b6 0d c4 13 06 00 	movzx  ecx,BYTE PTR [rip+0x613c4]        # 4b0d84 <NIBBLES$+0x4>
  44f9c0:	48 89 fa             	mov    rdx,rdi
  44f9c3:	48 d3 e2             	shl    rdx,cl
  44f9c6:	0f b6 0d b4 13 06 00 	movzx  ecx,BYTE PTR [rip+0x613b4]        # 4b0d81 <NIBBLES$+0x1>
  44f9cd:	48 01 fa             	add    rdx,rdi
  44f9d0:	49 39 d0             	cmp    r8,rdx
  44f9d3:	0f b6 15 a6 13 06 00 	movzx  edx,BYTE PTR [rip+0x613a6]        # 4b0d80 <NIBBLES$>
  44f9da:	0f 4e d1             	cmovle edx,ecx
  44f9dd:	83 e0 fe             	and    eax,0xfffffffe
  44f9e0:	83 e2 01             	and    edx,0x1
  44f9e3:	09 d0                	or     eax,edx
  44f9e5:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.z=iif(v.ulo =  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44f9e7:	0f b6 15 92 13 06 00 	movzx  edx,BYTE PTR [rip+0x61392]        # 4b0d80 <NIBBLES$>
  44f9ee:	0f b6 0d 8c 13 06 00 	movzx  ecx,BYTE PTR [rip+0x6138c]        # 4b0d81 <NIBBLES$+0x1>
  44f9f5:	40 38 d6             	cmp    sil,dl
  44f9f8:	0f 44 d1             	cmove  edx,ecx
  44f9fb:	83 e0 fd             	and    eax,0xfffffffd
  44f9fe:	01 d2                	add    edx,edx
  44fa00:	83 e2 02             	and    edx,0x2
  44fa03:	09 c2                	or     edx,eax
  44fa05:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.n=iif(v.slo <  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fa07:	0f b6 0d 72 13 06 00 	movzx  ecx,BYTE PTR [rip+0x61372]        # 4b0d80 <NIBBLES$>
  44fa0e:	48 39 ce             	cmp    rsi,rcx
  44fa11:	48 89 c8             	mov    rax,rcx
  44fa14:	0f b6 0d 66 13 06 00 	movzx  ecx,BYTE PTR [rip+0x61366]        # 4b0d81 <NIBBLES$+0x1>
  44fa1b:	0f 4c c1             	cmovl  eax,ecx
  44fa1e:	83 e2 7f             	and    edx,0x7f
  44fa21:	c1 e0 07             	shl    eax,0x7
  44fa24:	09 c2                	or     edx,eax
  44fa26:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44fa28:	5b                   	pop    rbx
  44fa29:	c3                   	ret    
  44fa2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000044fa30 <MEMORY_T::READBYTE(double)>:
;proc MEMORY_T.ReadByte(byval adr as double) as byte
  44fa30:	48 83 ec 08          	sub    rsp,0x8
;  return Peek64(adr)
  44fa34:	e8 e7 9c fb ff       	call   409720 <MEMORY_T::PEEK64(double)>
  44fa39:	e8 22 59 fb ff       	call   405360 <nearbyint@plt>
;end proc
  44fa3e:	48 83 c4 08          	add    rsp,0x8
;  return Peek64(adr)
  44fa42:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;end proc
  44fa46:	c3                   	ret    
  44fa47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  44fa4e:	00 00 

000000000044fa50 <INS_BCC>:
;  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then
  44fa50:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44fa53:	83 e0 01             	and    eax,0x1
  44fa56:	38 05 24 13 06 00    	cmp    BYTE PTR [rip+0x61324],al        # 4b0d80 <NIBBLES$>
  44fa5c:	74 02                	je     44fa60 <INS_BCC+0x10>
  44fa5e:	c3                   	ret    
  44fa5f:	90                   	nop
;def INS_BCC(byval Cpu as CPU6510_T)
  44fa60:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fa61:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fa65:	66 0f ef c0          	pxor   xmm0,xmm0
  44fa69:	48 89 fb             	mov    rbx,rdi
  44fa6c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fa70:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fa74:	e8 b7 ff ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fa79:	66 98                	cbw    
  44fa7b:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fa7f:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fa83:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fa84:	66 89 05 c5 11 04 00 	mov    WORD PTR [rip+0x411c5],ax        # 490c50 <V$>
;end def
  44fa8b:	c3                   	ret    
  44fa8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fa90 <INS_BCS>:
;  if Cpu->F.c then
  44fa90:	f6 07 01             	test   BYTE PTR [rdi],0x1
  44fa93:	75 0b                	jne    44faa0 <INS_BCS+0x10>
  44fa95:	c3                   	ret    
  44fa96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44fa9d:	00 00 00 
;def INS_BCS(byval Cpu as CPU6510_T)
  44faa0:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44faa1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44faa5:	66 0f ef c0          	pxor   xmm0,xmm0
  44faa9:	48 89 fb             	mov    rbx,rdi
  44faac:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fab0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fab4:	e8 77 ff ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fab9:	66 98                	cbw    
  44fabb:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fabf:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fac3:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fac4:	66 89 05 85 11 04 00 	mov    WORD PTR [rip+0x41185],ax        # 490c50 <V$>
;end def
  44facb:	c3                   	ret    
  44facc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fad0 <INS_BEQ>:
;  if Cpu->F.z=peek(ubyte,@nibbles(&B0001)) then
  44fad0:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44fad3:	d0 e8                	shr    al,1
  44fad5:	83 e0 01             	and    eax,0x1
  44fad8:	38 05 a3 12 06 00    	cmp    BYTE PTR [rip+0x612a3],al        # 4b0d81 <NIBBLES$+0x1>
  44fade:	74 08                	je     44fae8 <INS_BEQ+0x18>
  44fae0:	c3                   	ret    
  44fae1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;def INS_BEQ(byval Cpu as CPU6510_T)
  44fae8:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fae9:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44faed:	66 0f ef c0          	pxor   xmm0,xmm0
  44faf1:	48 89 fb             	mov    rbx,rdi
  44faf4:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44faf8:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fafc:	e8 2f ff ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fb01:	66 98                	cbw    
  44fb03:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fb07:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fb0b:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fb0c:	66 89 05 3d 11 04 00 	mov    WORD PTR [rip+0x4113d],ax        # 490c50 <V$>
;end def
  44fb13:	c3                   	ret    
  44fb14:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fb1b:	00 00 00 00 
  44fb1f:	90                   	nop

000000000044fb20 <INS_BIT>:
;def INS_BIT(byval Cpu as CPU6510_T)
  44fb20:	53                   	push   rbx
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fb21:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fb25:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_BIT(byval Cpu as CPU6510_T)
  44fb29:	48 89 fb             	mov    rbx,rdi
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fb2c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fb30:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fb34:	e8 f7 fe ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
;  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fb39:	0f b6 0d 44 12 06 00 	movzx  ecx,BYTE PTR [rip+0x61244]        # 4b0d84 <NIBBLES$+0x4>
  44fb40:	0f b6 15 3a 12 06 00 	movzx  edx,BYTE PTR [rip+0x6123a]        # 4b0d81 <NIBBLES$+0x1>
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fb47:	48 0f be f8          	movsx  rdi,al
;  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fb4b:	0f b6 05 36 12 06 00 	movzx  eax,BYTE PTR [rip+0x61236]        # 4b0d88 <NIBBLES$+0x8>
;  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  44fb52:	48 89 fe             	mov    rsi,rdi
;  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fb55:	48 d3 e0             	shl    rax,cl
  44fb58:	48 85 f8             	test   rax,rdi
  44fb5b:	0f b6 05 1e 12 06 00 	movzx  eax,BYTE PTR [rip+0x6121e]        # 4b0d80 <NIBBLES$>
  44fb62:	0f 45 c2             	cmovne eax,edx
  44fb65:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  44fb68:	c1 e0 07             	shl    eax,0x7
  44fb6b:	83 e2 7f             	and    edx,0x7f
  44fb6e:	09 c2                	or     edx,eax
  44fb70:	88 13                	mov    BYTE PTR [rbx],dl
;  Cpu->F.v=iif(b and peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fb72:	0f b6 05 0b 12 06 00 	movzx  eax,BYTE PTR [rip+0x6120b]        # 4b0d84 <NIBBLES$+0x4>
  44fb79:	48 89 c1             	mov    rcx,rax
  44fb7c:	48 d3 e0             	shl    rax,cl
  44fb7f:	0f b6 0d fb 11 06 00 	movzx  ecx,BYTE PTR [rip+0x611fb]        # 4b0d81 <NIBBLES$+0x1>
  44fb86:	48 85 f8             	test   rax,rdi
  44fb89:	0f b6 05 f0 11 06 00 	movzx  eax,BYTE PTR [rip+0x611f0]        # 4b0d80 <NIBBLES$>
  44fb90:	0f 45 c1             	cmovne eax,ecx
  44fb93:	83 e2 bf             	and    edx,0xffffffbf
;  Cpu->F.z=iif(peek(ubyte,@nibbles(&B0000))=(b and Cpu->sX),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fb96:	40 22 73 02          	and    sil,BYTE PTR [rbx+0x2]
  44fb9a:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.v=iif(b and peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fb9e:	c1 e0 06             	shl    eax,0x6
  44fba1:	83 e0 40             	and    eax,0x40
  44fba4:	09 d0                	or     eax,edx
  44fba6:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.z=iif(peek(ubyte,@nibbles(&B0000))=(b and Cpu->sX),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fba8:	0f b6 0d d1 11 06 00 	movzx  ecx,BYTE PTR [rip+0x611d1]        # 4b0d80 <NIBBLES$>
  44fbaf:	48 39 f1             	cmp    rcx,rsi
  44fbb2:	48 89 ca             	mov    rdx,rcx
  44fbb5:	0f b6 0d c5 11 06 00 	movzx  ecx,BYTE PTR [rip+0x611c5]        # 4b0d81 <NIBBLES$+0x1>
  44fbbc:	0f 44 d1             	cmove  edx,ecx
  44fbbf:	83 e0 fd             	and    eax,0xfffffffd
  44fbc2:	01 d2                	add    edx,edx
  44fbc4:	83 e2 02             	and    edx,0x2
  44fbc7:	09 c2                	or     edx,eax
  44fbc9:	88 13                	mov    BYTE PTR [rbx],dl
;end def
  44fbcb:	5b                   	pop    rbx
  44fbcc:	c3                   	ret    
  44fbcd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000044fbd0 <INS_BMI>:
;  if Cpu->F.n then
  44fbd0:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  44fbd3:	78 0b                	js     44fbe0 <INS_BMI+0x10>
  44fbd5:	c3                   	ret    
  44fbd6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44fbdd:	00 00 00 
;def INS_BMI(byval Cpu as CPU6510_T)
  44fbe0:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fbe1:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fbe5:	66 0f ef c0          	pxor   xmm0,xmm0
  44fbe9:	48 89 fb             	mov    rbx,rdi
  44fbec:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fbf0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fbf4:	e8 37 fe ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fbf9:	66 98                	cbw    
  44fbfb:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fbff:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fc03:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc04:	66 89 05 45 10 04 00 	mov    WORD PTR [rip+0x41045],ax        # 490c50 <V$>
;end def
  44fc0b:	c3                   	ret    
  44fc0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fc10 <INS_BNE>:
;  if Cpu->F.z=peek(ubyte,@nibbles(&B0000)) then
  44fc10:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44fc13:	d0 e8                	shr    al,1
  44fc15:	83 e0 01             	and    eax,0x1
  44fc18:	38 05 62 11 06 00    	cmp    BYTE PTR [rip+0x61162],al        # 4b0d80 <NIBBLES$>
  44fc1e:	74 08                	je     44fc28 <INS_BNE+0x18>
  44fc20:	c3                   	ret    
  44fc21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;def INS_BNE(byval Cpu as CPU6510_T)
  44fc28:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc29:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fc2d:	66 0f ef c0          	pxor   xmm0,xmm0
  44fc31:	48 89 fb             	mov    rbx,rdi
  44fc34:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fc38:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fc3c:	e8 ef fd ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fc41:	66 98                	cbw    
  44fc43:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fc47:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fc4b:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc4c:	66 89 05 fd 0f 04 00 	mov    WORD PTR [rip+0x40ffd],ax        # 490c50 <V$>
;end def
  44fc53:	c3                   	ret    
  44fc54:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fc5b:	00 00 00 00 
  44fc5f:	90                   	nop

000000000044fc60 <INS_BPL>:
;  if Cpu->F.n=0 then
  44fc60:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  44fc63:	79 0b                	jns    44fc70 <INS_BPL+0x10>
  44fc65:	c3                   	ret    
  44fc66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44fc6d:	00 00 00 
;def INS_BPL(byval Cpu as CPU6510_T)
  44fc70:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc71:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fc75:	66 0f ef c0          	pxor   xmm0,xmm0
  44fc79:	48 89 fb             	mov    rbx,rdi
  44fc7c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fc80:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fc84:	e8 a7 fd ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fc89:	66 98                	cbw    
  44fc8b:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fc8f:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fc93:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fc94:	66 89 05 b5 0f 04 00 	mov    WORD PTR [rip+0x40fb5],ax        # 490c50 <V$>
;end def
  44fc9b:	c3                   	ret    
  44fc9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fca0 <INS_BVC>:
;  if Cpu->F.v=peek(ubyte,@nibbles(&B0000)) then
  44fca0:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  44fca3:	c0 e8 06             	shr    al,0x6
  44fca6:	83 e0 01             	and    eax,0x1
  44fca9:	38 05 d1 10 06 00    	cmp    BYTE PTR [rip+0x610d1],al        # 4b0d80 <NIBBLES$>
  44fcaf:	74 07                	je     44fcb8 <INS_BVC+0x18>
  44fcb1:	c3                   	ret    
  44fcb2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;def INS_BVC(byval Cpu as CPU6510_T)
  44fcb8:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fcb9:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fcbd:	66 0f ef c0          	pxor   xmm0,xmm0
  44fcc1:	48 89 fb             	mov    rbx,rdi
  44fcc4:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fcc8:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fccc:	e8 5f fd ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fcd1:	66 98                	cbw    
  44fcd3:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fcd7:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fcdb:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fcdc:	66 89 05 6d 0f 04 00 	mov    WORD PTR [rip+0x40f6d],ax        # 490c50 <V$>
;end def
  44fce3:	c3                   	ret    
  44fce4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fceb:	00 00 00 00 
  44fcef:	90                   	nop

000000000044fcf0 <INS_BVS>:
;  if Cpu->F.v then
  44fcf0:	f6 07 40             	test   BYTE PTR [rdi],0x40
  44fcf3:	75 0b                	jne    44fd00 <INS_BVS+0x10>
  44fcf5:	c3                   	ret    
  44fcf6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  44fcfd:	00 00 00 
;def INS_BVS(byval Cpu as CPU6510_T)
  44fd00:	53                   	push   rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fd01:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fd05:	66 0f ef c0          	pxor   xmm0,xmm0
  44fd09:	48 89 fb             	mov    rbx,rdi
  44fd0c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fd10:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fd14:	e8 17 fd ff ff       	call   44fa30 <MEMORY_T::READBYTE(double)>
  44fd19:	66 98                	cbw    
  44fd1b:	66 03 43 04          	add    ax,WORD PTR [rbx+0x4]
;    Cpu->pc=v.u16
  44fd1f:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  44fd23:	5b                   	pop    rbx
;    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
  44fd24:	66 89 05 25 0f 04 00 	mov    WORD PTR [rip+0x40f25],ax        # 490c50 <V$>
;end def
  44fd2b:	c3                   	ret    
  44fd2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fd30 <MEMORY_T::READUSHORT(double)>:
;proc MEMORY_T.ReadUShort(byval adr as double) as ushort
  44fd30:	55                   	push   rbp
  44fd31:	48 89 fd             	mov    rbp,rdi
  44fd34:	48 83 ec 10          	sub    rsp,0x10
;  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
  44fd38:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  44fd3d:	e8 de 99 fb ff       	call   409720 <MEMORY_T::PEEK64(double)>
  44fd42:	0f b6 05 38 10 06 00 	movzx  eax,BYTE PTR [rip+0x61038]        # 4b0d81 <NIBBLES$+0x1>
  44fd49:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  44fd4e:	48 89 ef             	mov    rdi,rbp
  44fd51:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44fd57:	66 0f ef c0          	pxor   xmm0,xmm0
  44fd5b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44fd60:	f2 0f 58 c1          	addsd  xmm0,xmm1
  44fd64:	e8 b7 99 fb ff       	call   409720 <MEMORY_T::PEEK64(double)>
  44fd69:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
  44fd6f:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  44fd74:	66 0f 28 c2          	movapd xmm0,xmm2
  44fd78:	e8 e3 55 fb ff       	call   405360 <nearbyint@plt>
  44fd7d:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  44fd82:	66 48 0f 7e c5       	movq   rbp,xmm0
  44fd87:	66 0f 28 c1          	movapd xmm0,xmm1
  44fd8b:	e8 d0 55 fb ff       	call   405360 <nearbyint@plt>
  44fd90:	66 48 0f 6e dd       	movq   xmm3,rbp
  44fd95:	0f b6 0d ec 0f 06 00 	movzx  ecx,BYTE PTR [rip+0x60fec]        # 4b0d88 <NIBBLES$+0x8>
;end proc
  44fd9c:	48 83 c4 10          	add    rsp,0x10
;  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
  44fda0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;end proc
  44fda5:	5d                   	pop    rbp
;  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
  44fda6:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  44fdab:	48 d3 e0             	shl    rax,cl
  44fdae:	09 d0                	or     eax,edx
;end proc
  44fdb0:	c3                   	ret    
  44fdb1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fdb8:	00 00 00 00 
  44fdbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fdc0 <MEMORY_T::WRITEBYTE(double, double)>:
;  poke64(adr,b8)
  44fdc0:	e9 0b 9b fb ff       	jmp    4098d0 <MEMORY_T::POKE64(double, double)>
  44fdc5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fdcc:	00 00 00 00 

000000000044fdd0 <INS_INC>:
;def INS_INC(byval Cpu as CPU6510_T)
  44fdd0:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fdd1:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_INC(byval Cpu as CPU6510_T)
  44fdd5:	53                   	push   rbx
  44fdd6:	48 89 fb             	mov    rbx,rdi
  44fdd9:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fddd:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  44fde1:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  44fde5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44fde9:	48 89 ef             	mov    rdi,rbp
  44fdec:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44fdf2:	e8 39 f5 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  44fdf7:	66 0f ef c9          	pxor   xmm1,xmm1
  44fdfb:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  44fe01:	48 89 ef             	mov    rdi,rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44fe04:	88 05 46 0e 04 00    	mov    BYTE PTR [rip+0x40e46],al        # 490c50 <V$>
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  44fe0a:	0f b6 05 70 0f 06 00 	movzx  eax,BYTE PTR [rip+0x60f70]        # 4b0d81 <NIBBLES$+0x1>
  44fe11:	66 03 05 38 0e 04 00 	add    ax,WORD PTR [rip+0x40e38]        # 490c50 <V$>
  44fe18:	66 89 05 31 0e 04 00 	mov    WORD PTR [rip+0x40e31],ax        # 490c50 <V$>
;  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  44fe1f:	0f b6 c0             	movzx  eax,al
  44fe22:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fe26:	e8 95 ff ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fe2b:	0f b6 15 4e 0f 06 00 	movzx  edx,BYTE PTR [rip+0x60f4e]        # 4b0d80 <NIBBLES$>
  44fe32:	48 0f be 0d 16 0e 04 	movsx  rcx,BYTE PTR [rip+0x40e16]        # 490c50 <V$>
  44fe39:	00 
  44fe3a:	0f b6 05 40 0f 06 00 	movzx  eax,BYTE PTR [rip+0x60f40]        # 4b0d81 <NIBBLES$+0x1>
  44fe41:	38 d1                	cmp    cl,dl
  44fe43:	0f 44 d0             	cmove  edx,eax
  44fe46:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  44fe49:	01 d2                	add    edx,edx
  44fe4b:	83 e0 fd             	and    eax,0xfffffffd
  44fe4e:	83 e2 02             	and    edx,0x2
  44fe51:	09 d0                	or     eax,edx
  44fe53:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44fe55:	0f b6 35 24 0f 06 00 	movzx  esi,BYTE PTR [rip+0x60f24]        # 4b0d80 <NIBBLES$>
  44fe5c:	48 39 f1             	cmp    rcx,rsi
  44fe5f:	0f b6 0d 1b 0f 06 00 	movzx  ecx,BYTE PTR [rip+0x60f1b]        # 4b0d81 <NIBBLES$+0x1>
  44fe66:	48 89 f2             	mov    rdx,rsi
  44fe69:	0f 4c d1             	cmovl  edx,ecx
  44fe6c:	83 e0 7f             	and    eax,0x7f
  44fe6f:	c1 e2 07             	shl    edx,0x7
  44fe72:	09 d0                	or     eax,edx
  44fe74:	88 03                	mov    BYTE PTR [rbx],al
;end def
  44fe76:	48 83 c4 18          	add    rsp,0x18
  44fe7a:	5b                   	pop    rbx
  44fe7b:	5d                   	pop    rbp
  44fe7c:	c3                   	ret    
  44fe7d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000044fe80 <INS_STY>:
;  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->Y)
  44fe80:	0f b6 47 03          	movzx  eax,BYTE PTR [rdi+0x3]
  44fe84:	0f b7 57 38          	movzx  edx,WORD PTR [rdi+0x38]
  44fe88:	66 0f ef c0          	pxor   xmm0,xmm0
  44fe8c:	66 0f ef c9          	pxor   xmm1,xmm1
  44fe90:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fe94:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44fe98:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fe9c:	e9 1f ff ff ff       	jmp    44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
  44fea1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fea8:	00 00 00 00 
  44feac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044feb0 <INS_STX>:
;  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->X)
  44feb0:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
  44feb4:	0f b7 57 38          	movzx  edx,WORD PTR [rdi+0x38]
  44feb8:	66 0f ef c0          	pxor   xmm0,xmm0
  44febc:	66 0f ef c9          	pxor   xmm1,xmm1
  44fec0:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fec4:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44fec8:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fecc:	e9 ef fe ff ff       	jmp    44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
  44fed1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44fed8:	00 00 00 00 
  44fedc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044fee0 <INS_STA>:
;  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->A)
  44fee0:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  44fee4:	0f b7 57 38          	movzx  edx,WORD PTR [rdi+0x38]
  44fee8:	66 0f ef c0          	pxor   xmm0,xmm0
  44feec:	66 0f ef c9          	pxor   xmm1,xmm1
  44fef0:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  44fef4:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  44fef8:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  44fefc:	e9 bf fe ff ff       	jmp    44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
  44ff01:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  44ff08:	00 00 00 00 
  44ff0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000044ff10 <INS_ROR>:
;def INS_ROR(byval Cpu as CPU6510_T)
  44ff10:	41 57                	push   r15
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44ff12:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ROR(byval Cpu as CPU6510_T)
  44ff16:	41 56                	push   r14
  44ff18:	41 55                	push   r13
  44ff1a:	41 54                	push   r12
  44ff1c:	55                   	push   rbp
  44ff1d:	53                   	push   rbx
  44ff1e:	48 89 fb             	mov    rbx,rdi
  44ff21:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44ff25:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff29:	44 0f b6 27          	movzx  r12d,BYTE PTR [rdi]
  44ff2d:	0f b6 2d 4d 0e 06 00 	movzx  ebp,BYTE PTR [rip+0x60e4d]        # 4b0d81 <NIBBLES$+0x1>
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44ff34:	4c 8b 6f 08          	mov    r13,QWORD PTR [rdi+0x8]
  44ff38:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  44ff3c:	45 89 e6             	mov    r14d,r12d
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff3f:	44 0f b6 3d 39 0e 06 	movzx  r15d,BYTE PTR [rip+0x60e39]        # 4b0d80 <NIBBLES$>
  44ff46:	00 
  44ff47:	41 83 e6 01          	and    r14d,0x1
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44ff4b:	4c 89 ef             	mov    rdi,r13
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff4e:	44 38 f5             	cmp    bpl,r14b
  44ff51:	45 0f 45 f7          	cmovne r14d,r15d
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  44ff55:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  44ff5b:	e8 d0 f3 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  44ff60:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff66:	40 84 c5             	test   bpl,al
;  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  44ff69:	0f b6 c0             	movzx  eax,al
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ff6c:	41 0f 44 ef          	cmove  ebp,r15d
  44ff70:	41 83 e4 fe          	and    r12d,0xfffffffe
  44ff74:	83 e5 01             	and    ebp,0x1
  44ff77:	41 09 ec             	or     r12d,ebp
  44ff7a:	44 88 23             	mov    BYTE PTR [rbx],r12b
;  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  44ff7d:	0f b6 0d fd 0d 06 00 	movzx  ecx,BYTE PTR [rip+0x60dfd]        # 4b0d81 <NIBBLES$+0x1>
  44ff84:	48 d3 f8             	sar    rax,cl
;  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  44ff87:	45 84 f6             	test   r14b,r14b
;  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  44ff8a:	88 05 c0 0c 04 00    	mov    BYTE PTR [rip+0x40cc0],al        # 490c50 <V$>
;  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  44ff90:	89 c2                	mov    edx,eax
  44ff92:	74 19                	je     44ffad <INS_ROR+0x9d>
  44ff94:	0f b6 15 ed 0d 06 00 	movzx  edx,BYTE PTR [rip+0x60ded]        # 4b0d88 <NIBBLES$+0x8>
  44ff9b:	0f b6 0d e2 0d 06 00 	movzx  ecx,BYTE PTR [rip+0x60de2]        # 4b0d84 <NIBBLES$+0x4>
  44ffa2:	48 d3 e2             	shl    rdx,cl
  44ffa5:	09 c2                	or     edx,eax
  44ffa7:	88 15 a3 0c 04 00    	mov    BYTE PTR [rip+0x40ca3],dl        # 490c50 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  44ffad:	0f b6 d2             	movzx  edx,dl
  44ffb0:	66 0f ef c9          	pxor   xmm1,xmm1
  44ffb4:	4c 89 ef             	mov    rdi,r13
  44ffb7:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  44ffbb:	e8 00 fe ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ffc0:	0f b6 15 b9 0d 06 00 	movzx  edx,BYTE PTR [rip+0x60db9]        # 4b0d80 <NIBBLES$>
  44ffc7:	48 0f be 0d 81 0c 04 	movsx  rcx,BYTE PTR [rip+0x40c81]        # 490c50 <V$>
  44ffce:	00 
  44ffcf:	0f b6 05 ab 0d 06 00 	movzx  eax,BYTE PTR [rip+0x60dab]        # 4b0d81 <NIBBLES$+0x1>
  44ffd6:	38 d1                	cmp    cl,dl
  44ffd8:	0f 44 d0             	cmove  edx,eax
  44ffdb:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  44ffde:	01 d2                	add    edx,edx
  44ffe0:	83 e0 fd             	and    eax,0xfffffffd
  44ffe3:	83 e2 02             	and    edx,0x2
  44ffe6:	09 d0                	or     eax,edx
  44ffe8:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  44ffea:	0f b6 35 8f 0d 06 00 	movzx  esi,BYTE PTR [rip+0x60d8f]        # 4b0d80 <NIBBLES$>
  44fff1:	48 39 f1             	cmp    rcx,rsi
  44fff4:	0f b6 0d 86 0d 06 00 	movzx  ecx,BYTE PTR [rip+0x60d86]        # 4b0d81 <NIBBLES$+0x1>
  44fffb:	48 89 f2             	mov    rdx,rsi
  44fffe:	0f 4c d1             	cmovl  edx,ecx
  450001:	83 e0 7f             	and    eax,0x7f
  450004:	c1 e2 07             	shl    edx,0x7
  450007:	09 d0                	or     eax,edx
  450009:	88 03                	mov    BYTE PTR [rbx],al
;end def
  45000b:	48 83 c4 18          	add    rsp,0x18
  45000f:	5b                   	pop    rbx
  450010:	5d                   	pop    rbp
  450011:	41 5c                	pop    r12
  450013:	41 5d                	pop    r13
  450015:	41 5e                	pop    r14
  450017:	41 5f                	pop    r15
  450019:	c3                   	ret    
  45001a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000450020 <INS_ROL>:
;def INS_ROL(byval Cpu as CPU6510_T)
  450020:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  450021:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ROL(byval Cpu as CPU6510_T)
  450025:	53                   	push   rbx
  450026:	48 89 fb             	mov    rbx,rdi
  450029:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  45002d:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  450031:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  450035:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  450039:	48 89 ef             	mov    rdi,rbp
  45003c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  450042:	e8 e9 f2 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450047:	0f b6 33             	movzx  esi,BYTE PTR [rbx]
  45004a:	0f b6 15 30 0d 06 00 	movzx  edx,BYTE PTR [rip+0x60d30]        # 4b0d81 <NIBBLES$+0x1>
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450051:	0f b6 3d 30 0d 06 00 	movzx  edi,BYTE PTR [rip+0x60d30]        # 4b0d88 <NIBBLES$+0x8>
  450058:	0f b6 c0             	movzx  eax,al
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45005b:	44 0f b6 0d 1d 0d 06 	movzx  r9d,BYTE PTR [rip+0x60d1d]        # 4b0d80 <NIBBLES$>
  450062:	00 
  450063:	89 f1                	mov    ecx,esi
  450065:	41 89 d0             	mov    r8d,edx
;  if cary then v.ulo or =peek(ubyte,@nibbles(&B0001))
  450068:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45006e:	83 e1 01             	and    ecx,0x1
  450071:	38 d1                	cmp    cl,dl
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450073:	0f b6 0d 0a 0d 06 00 	movzx  ecx,BYTE PTR [rip+0x60d0a]        # 4b0d84 <NIBBLES$+0x4>
;  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45007a:	45 0f 45 c1          	cmovne r8d,r9d
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45007e:	48 d3 e7             	shl    rdi,cl
  450081:	48 85 c7             	test   rdi,rax
  450084:	41 0f 44 d1          	cmove  edx,r9d
  450088:	83 e6 fe             	and    esi,0xfffffffe
  45008b:	83 e2 01             	and    edx,0x1
  45008e:	09 d6                	or     esi,edx
  450090:	40 88 33             	mov    BYTE PTR [rbx],sil
;  v.ulo shl=peek(ubyte,@nibbles(&B0001))
  450093:	0f b6 0d e7 0c 06 00 	movzx  ecx,BYTE PTR [rip+0x60ce7]        # 4b0d81 <NIBBLES$+0x1>
  45009a:	48 d3 e0             	shl    rax,cl
;  if cary then v.ulo or =peek(ubyte,@nibbles(&B0001))
  45009d:	45 84 c0             	test   r8b,r8b
  4500a0:	74 6e                	je     450110 <INS_ROL+0xf0>
  4500a2:	09 c1                	or     ecx,eax
  4500a4:	0f b6 d1             	movzx  edx,cl
  4500a7:	88 15 a3 0b 04 00    	mov    BYTE PTR [rip+0x40ba3],dl        # 490c50 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  4500ad:	66 0f ef c9          	pxor   xmm1,xmm1
  4500b1:	48 89 ef             	mov    rdi,rbp
  4500b4:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  4500b8:	e8 03 fd ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4500bd:	0f b6 15 bc 0c 06 00 	movzx  edx,BYTE PTR [rip+0x60cbc]        # 4b0d80 <NIBBLES$>
  4500c4:	48 0f be 0d 84 0b 04 	movsx  rcx,BYTE PTR [rip+0x40b84]        # 490c50 <V$>
  4500cb:	00 
  4500cc:	0f b6 05 ae 0c 06 00 	movzx  eax,BYTE PTR [rip+0x60cae]        # 4b0d81 <NIBBLES$+0x1>
  4500d3:	38 d1                	cmp    cl,dl
  4500d5:	0f 44 d0             	cmove  edx,eax
  4500d8:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4500db:	01 d2                	add    edx,edx
  4500dd:	83 e0 fd             	and    eax,0xfffffffd
  4500e0:	83 e2 02             	and    edx,0x2
  4500e3:	09 d0                	or     eax,edx
  4500e5:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4500e7:	0f b6 35 93 0c 06 00 	movzx  esi,BYTE PTR [rip+0x60c93]        # 4b0d81 <NIBBLES$+0x1>
  4500ee:	48 39 f1             	cmp    rcx,rsi
  4500f1:	0f b6 0d 88 0c 06 00 	movzx  ecx,BYTE PTR [rip+0x60c88]        # 4b0d80 <NIBBLES$>
  4500f8:	48 89 f2             	mov    rdx,rsi
  4500fb:	0f 4d d1             	cmovge edx,ecx
  4500fe:	83 e0 7f             	and    eax,0x7f
  450101:	c1 e2 07             	shl    edx,0x7
  450104:	09 d0                	or     eax,edx
  450106:	88 03                	mov    BYTE PTR [rbx],al
;end def
  450108:	48 83 c4 18          	add    rsp,0x18
  45010c:	5b                   	pop    rbx
  45010d:	5d                   	pop    rbp
  45010e:	c3                   	ret    
  45010f:	90                   	nop
;  v.ulo shl=peek(ubyte,@nibbles(&B0001))
  450110:	88 05 3a 0b 04 00    	mov    BYTE PTR [rip+0x40b3a],al        # 490c50 <V$>
  450116:	0f b6 d0             	movzx  edx,al
  450119:	eb 92                	jmp    4500ad <INS_ROL+0x8d>
  45011b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000450120 <INS_LSR>:
;def INS_LSR(byval Cpu as CPU6510_T)
  450120:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  450121:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_LSR(byval Cpu as CPU6510_T)
  450125:	53                   	push   rbx
  450126:	48 89 fb             	mov    rbx,rdi
  450129:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  45012d:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  450131:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  450135:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  450139:	48 89 ef             	mov    rdi,rbp
  45013c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  450142:	e8 e9 f1 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450147:	0f b6 15 33 0c 06 00 	movzx  edx,BYTE PTR [rip+0x60c33]        # 4b0d81 <NIBBLES$+0x1>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  45014e:	66 0f ef c9          	pxor   xmm1,xmm1
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450152:	0f b6 0d 27 0c 06 00 	movzx  ecx,BYTE PTR [rip+0x60c27]        # 4b0d80 <NIBBLES$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450159:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  45015f:	48 89 ef             	mov    rdi,rbp
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450162:	84 c2                	test   dl,al
;  v.ulo shr = peek(ubyte,@nibbles(&B0001))
  450164:	0f b6 c0             	movzx  eax,al
;  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450167:	0f 44 d1             	cmove  edx,ecx
  45016a:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  45016d:	83 e2 01             	and    edx,0x1
  450170:	83 e1 fe             	and    ecx,0xfffffffe
  450173:	09 ca                	or     edx,ecx
  450175:	88 13                	mov    BYTE PTR [rbx],dl
;  v.ulo shr = peek(ubyte,@nibbles(&B0001))
  450177:	0f b6 0d 03 0c 06 00 	movzx  ecx,BYTE PTR [rip+0x60c03]        # 4b0d81 <NIBBLES$+0x1>
  45017e:	48 d3 f8             	sar    rax,cl
  450181:	88 05 c9 0a 04 00    	mov    BYTE PTR [rip+0x40ac9],al        # 490c50 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450187:	0f b6 c0             	movzx  eax,al
  45018a:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  45018e:	e8 2d fc ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450193:	0f b6 15 e6 0b 06 00 	movzx  edx,BYTE PTR [rip+0x60be6]        # 4b0d80 <NIBBLES$>
  45019a:	48 0f be 0d ae 0a 04 	movsx  rcx,BYTE PTR [rip+0x40aae]        # 490c50 <V$>
  4501a1:	00 
  4501a2:	0f b6 05 d8 0b 06 00 	movzx  eax,BYTE PTR [rip+0x60bd8]        # 4b0d81 <NIBBLES$+0x1>
  4501a9:	38 d1                	cmp    cl,dl
  4501ab:	0f 44 d0             	cmove  edx,eax
  4501ae:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4501b1:	01 d2                	add    edx,edx
  4501b3:	83 e0 fd             	and    eax,0xfffffffd
  4501b6:	83 e2 02             	and    edx,0x2
  4501b9:	09 d0                	or     eax,edx
  4501bb:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4501bd:	0f b6 35 bd 0b 06 00 	movzx  esi,BYTE PTR [rip+0x60bbd]        # 4b0d81 <NIBBLES$+0x1>
  4501c4:	48 39 f1             	cmp    rcx,rsi
  4501c7:	0f b6 0d b2 0b 06 00 	movzx  ecx,BYTE PTR [rip+0x60bb2]        # 4b0d80 <NIBBLES$>
  4501ce:	48 89 f2             	mov    rdx,rsi
  4501d1:	0f 4d d1             	cmovge edx,ecx
  4501d4:	83 e0 7f             	and    eax,0x7f
  4501d7:	c1 e2 07             	shl    edx,0x7
  4501da:	09 d0                	or     eax,edx
  4501dc:	88 03                	mov    BYTE PTR [rbx],al
;end def
  4501de:	48 83 c4 18          	add    rsp,0x18
  4501e2:	5b                   	pop    rbx
  4501e3:	5d                   	pop    rbp
  4501e4:	c3                   	ret    
  4501e5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4501ec:	00 00 00 00 

00000000004501f0 <INS_DEC>:
;def INS_DEC(byval Cpu as CPU6510_T)
  4501f0:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  4501f1:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_DEC(byval Cpu as CPU6510_T)
  4501f5:	53                   	push   rbx
  4501f6:	48 89 fb             	mov    rbx,rdi
  4501f9:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  4501fd:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  450201:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  450205:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  450209:	48 89 ef             	mov    rdi,rbp
  45020c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  450212:	e8 19 f1 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450217:	0f b6 3d 62 0b 06 00 	movzx  edi,BYTE PTR [rip+0x60b62]        # 4b0d80 <NIBBLES$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  45021e:	66 0f ef c9          	pxor   xmm1,xmm1
  450222:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  450228:	89 c1                	mov    ecx,eax
;  v.slo-=peek(ubyte,@nibbles(&B0001))
  45022a:	0f b6 05 50 0b 06 00 	movzx  eax,BYTE PTR [rip+0x60b50]        # 4b0d81 <NIBBLES$+0x1>
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450231:	48 89 fa             	mov    rdx,rdi
;  v.slo-=peek(ubyte,@nibbles(&B0001))
  450234:	29 c1                	sub    ecx,eax
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450236:	48 0f be f1          	movsx  rsi,cl
;  v.slo-=peek(ubyte,@nibbles(&B0001))
  45023a:	88 0d 10 0a 04 00    	mov    BYTE PTR [rip+0x40a10],cl        # 490c50 <V$>
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450240:	0f b6 c9             	movzx  ecx,cl
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450243:	48 39 fe             	cmp    rsi,rdi
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450246:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
;  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45024a:	0f 44 d0             	cmove  edx,eax
  45024d:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  450250:	01 d2                	add    edx,edx
  450252:	83 e0 fd             	and    eax,0xfffffffd
  450255:	83 e2 02             	and    edx,0x2
  450258:	09 d0                	or     eax,edx
  45025a:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45025c:	0f b6 3d 1d 0b 06 00 	movzx  edi,BYTE PTR [rip+0x60b1d]        # 4b0d80 <NIBBLES$>
  450263:	48 39 fe             	cmp    rsi,rdi
  450266:	0f b6 35 14 0b 06 00 	movzx  esi,BYTE PTR [rip+0x60b14]        # 4b0d81 <NIBBLES$+0x1>
  45026d:	48 89 fa             	mov    rdx,rdi
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450270:	48 89 ef             	mov    rdi,rbp
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450273:	0f 4c d6             	cmovl  edx,esi
  450276:	83 e0 7f             	and    eax,0x7f
  450279:	c1 e2 07             	shl    edx,0x7
  45027c:	09 d0                	or     eax,edx
  45027e:	88 03                	mov    BYTE PTR [rbx],al
;end def
  450280:	48 83 c4 18          	add    rsp,0x18
  450284:	5b                   	pop    rbx
  450285:	5d                   	pop    rbp
;  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  450286:	e9 35 fb ff ff       	jmp    44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
  45028b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000450290 <INS_ASL>:
;def INS_ASL(byval Cpu as CPU6510_T)
  450290:	55                   	push   rbp
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  450291:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_ASL(byval Cpu as CPU6510_T)
  450295:	53                   	push   rbx
  450296:	48 89 fb             	mov    rbx,rdi
  450299:	48 83 ec 18          	sub    rsp,0x18
;  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  45029d:	0f b7 47 38          	movzx  eax,WORD PTR [rdi+0x38]
  4502a1:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  4502a5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4502a9:	48 89 ef             	mov    rdi,rbp
  4502ac:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  4502b2:	e8 79 f0 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4502b7:	0f b6 0d c6 0a 06 00 	movzx  ecx,BYTE PTR [rip+0x60ac6]        # 4b0d84 <NIBBLES$+0x4>
;  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  4502be:	66 0f ef c9          	pxor   xmm1,xmm1
;  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4502c2:	0f b6 15 bf 0a 06 00 	movzx  edx,BYTE PTR [rip+0x60abf]        # 4b0d88 <NIBBLES$+0x8>
  4502c9:	0f b6 c0             	movzx  eax,al
;  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  4502cc:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  4502d2:	48 89 ef             	mov    rdi,rbp
;  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4502d5:	48 d3 e2             	shl    rdx,cl
  4502d8:	0f b6 0d a1 0a 06 00 	movzx  ecx,BYTE PTR [rip+0x60aa1]        # 4b0d80 <NIBBLES$>
  4502df:	48 85 c2             	test   rdx,rax
  4502e2:	0f b6 15 98 0a 06 00 	movzx  edx,BYTE PTR [rip+0x60a98]        # 4b0d81 <NIBBLES$+0x1>
  4502e9:	0f 45 ca             	cmovne ecx,edx
  4502ec:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  4502ef:	83 e1 01             	and    ecx,0x1
  4502f2:	83 e2 fe             	and    edx,0xfffffffe
  4502f5:	09 ca                	or     edx,ecx
  4502f7:	88 13                	mov    BYTE PTR [rbx],dl
;  v.ulo shl = peek(ubyte,@nibbles(&B0001))
  4502f9:	0f b6 0d 81 0a 06 00 	movzx  ecx,BYTE PTR [rip+0x60a81]        # 4b0d81 <NIBBLES$+0x1>
  450300:	48 d3 e0             	shl    rax,cl
  450303:	88 05 47 09 04 00    	mov    BYTE PTR [rip+0x40947],al        # 490c50 <V$>
;  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  450309:	0f b6 c0             	movzx  eax,al
  45030c:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  450310:	e8 ab fa ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  450315:	0f b6 15 64 0a 06 00 	movzx  edx,BYTE PTR [rip+0x60a64]        # 4b0d80 <NIBBLES$>
  45031c:	48 0f be 0d 2c 09 04 	movsx  rcx,BYTE PTR [rip+0x4092c]        # 490c50 <V$>
  450323:	00 
  450324:	0f b6 05 56 0a 06 00 	movzx  eax,BYTE PTR [rip+0x60a56]        # 4b0d81 <NIBBLES$+0x1>
  45032b:	38 d1                	cmp    cl,dl
  45032d:	0f 44 d0             	cmove  edx,eax
  450330:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  450333:	01 d2                	add    edx,edx
  450335:	83 e0 fd             	and    eax,0xfffffffd
  450338:	83 e2 02             	and    edx,0x2
  45033b:	09 d0                	or     eax,edx
  45033d:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  45033f:	0f b6 35 3a 0a 06 00 	movzx  esi,BYTE PTR [rip+0x60a3a]        # 4b0d80 <NIBBLES$>
  450346:	48 39 f1             	cmp    rcx,rsi
  450349:	0f b6 0d 31 0a 06 00 	movzx  ecx,BYTE PTR [rip+0x60a31]        # 4b0d81 <NIBBLES$+0x1>
  450350:	48 89 f2             	mov    rdx,rsi
  450353:	0f 4c d1             	cmovl  edx,ecx
  450356:	83 e0 7f             	and    eax,0x7f
  450359:	c1 e2 07             	shl    edx,0x7
  45035c:	09 d0                	or     eax,edx
  45035e:	88 03                	mov    BYTE PTR [rbx],al
;end def
  450360:	48 83 c4 18          	add    rsp,0x18
  450364:	5b                   	pop    rbx
  450365:	5d                   	pop    rbp
  450366:	c3                   	ret    
  450367:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45036e:	00 00 

0000000000450370 <MEMORY_T::WRITEUBYTE(double, double)>:
  450370:	e9 4b fa ff ff       	jmp    44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
  450375:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45037c:	00 00 00 00 

0000000000450380 <MEMORY_T::WRITEUSHORT(double, double)>:
;def MEMORY_T.WriteUShort(byval adr as double,byval w16 as double)
  450380:	55                   	push   rbp
  450381:	48 89 fd             	mov    rbp,rdi
  450384:	53                   	push   rbx
  450385:	48 83 ec 18          	sub    rsp,0x18
  450389:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  45038f:	66 0f 28 c1          	movapd xmm0,xmm1
;  poke64(adr,LOBYTE(w16)):poke64(adr add peek(ubyte,@nibbles(&B0001)),HIBYTE(w16))
  450393:	e8 c8 4f fb ff       	call   405360 <nearbyint@plt>
  450398:	f2 0f 10 0d e0 10 03 	movsd  xmm1,QWORD PTR [rip+0x310e0]        # 481480 <_IO_stdin_used+0x4480>
  45039f:	00 
  4503a0:	66 0f 2f c1          	comisd xmm0,xmm1
  4503a4:	73 52                	jae    4503f8 <MEMORY_T::WRITEUSHORT(double, double)+0x78>
  4503a6:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  4503ab:	0f b6 c3             	movzx  eax,bl
  4503ae:	66 0f ef c9          	pxor   xmm1,xmm1
  4503b2:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  4503b8:	48 89 ef             	mov    rdi,rbp
  4503bb:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4503c0:	0f b6 df             	movzx  ebx,bh
  4503c3:	e8 08 95 fb ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4503c8:	66 0f ef c9          	pxor   xmm1,xmm1
  4503cc:	66 0f ef c0          	pxor   xmm0,xmm0
  4503d0:	48 89 ef             	mov    rdi,rbp
  4503d3:	0f b6 05 a7 09 06 00 	movzx  eax,BYTE PTR [rip+0x609a7]        # 4b0d81 <NIBBLES$+0x1>
  4503da:	f2 48 0f 2a cb       	cvtsi2sd xmm1,rbx
  4503df:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4503e4:	f2 0f 58 44 24 08    	addsd  xmm0,QWORD PTR [rsp+0x8]
;end def
  4503ea:	48 83 c4 18          	add    rsp,0x18
  4503ee:	5b                   	pop    rbx
  4503ef:	5d                   	pop    rbp
;  poke64(adr,LOBYTE(w16)):poke64(adr add peek(ubyte,@nibbles(&B0001)),HIBYTE(w16))
  4503f0:	e9 db 94 fb ff       	jmp    4098d0 <MEMORY_T::POKE64(double, double)>
  4503f5:	0f 1f 00             	nop    DWORD PTR [rax]
  4503f8:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4503fc:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  450401:	48 0f ba fb 3f       	btc    rbx,0x3f
  450406:	eb a3                	jmp    4503ab <MEMORY_T::WRITEUSHORT(double, double)+0x2b>
  450408:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45040f:	00 

0000000000450410 <CPU6510::CPU6510(MEMORY_T*)>:
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  450410:	41 55                	push   r13
;  mov(mem,lpMem): mov(var i,0)
  450412:	31 c9                	xor    ecx,ecx
  450414:	31 d2                	xor    edx,edx
  450416:	66 0f ef c0          	pxor   xmm0,xmm0
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  45041a:	41 54                	push   r12
  45041c:	49 89 f5             	mov    r13,rsi
;  mov(mem,lpMem): mov(var i,0)
  45041f:	31 f6                	xor    esi,esi
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  450421:	55                   	push   rbp
  450422:	48 89 fd             	mov    rbp,rdi
  450425:	53                   	push   rbx
;  mov(mem,lpMem): mov(var i,0)
  450426:	48 8d 5f 48          	lea    rbx,[rdi+0x48]
  45042a:	4c 8d a5 48 38 00 00 	lea    r12,[rbp+0x3848]
;constructor CPU6510(byval lpMem as MEMORY_T ptr)
  450431:	48 83 ec 08          	sub    rsp,0x8
;  mov(mem,lpMem): mov(var i,0)
  450435:	66 89 57 04          	mov    WORD PTR [rdi+0x4],dx
  450439:	ba 00 38 00 00       	mov    edx,0x3800
  45043e:	66 89 4f 06          	mov    WORD PTR [rdi+0x6],cx
  450442:	c6 07 00             	mov    BYTE PTR [rdi],0x0
  450445:	c6 47 01 00          	mov    BYTE PTR [rdi+0x1],0x0
  450449:	c6 47 02 00          	mov    BYTE PTR [rdi+0x2],0x0
  45044d:	c6 47 03 00          	mov    BYTE PTR [rdi+0x3],0x0
  450451:	48 c7 47 40 00 00 00 	mov    QWORD PTR [rdi+0x40],0x0
  450458:	00 
  450459:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
  45045d:	0f 11 47 20          	movups XMMWORD PTR [rdi+0x20],xmm0
  450461:	0f 11 47 30          	movups XMMWORD PTR [rdi+0x30],xmm0
  450465:	48 89 df             	mov    rdi,rbx
  450468:	e8 53 4c fb ff       	call   4050c0 <memset@plt>
  45046d:	48 8d bd 50 38 00 00 	lea    rdi,[rbp+0x3850]
  450474:	4c 89 e1             	mov    rcx,r12
  450477:	31 c0                	xor    eax,eax
  450479:	48 c7 85 48 38 00 00 	mov    QWORD PTR [rbp+0x3848],0x0
  450480:	00 00 00 00 
  450484:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  450488:	48 c7 85 78 39 00 00 	mov    QWORD PTR [rbp+0x3978],0x0
  45048f:	00 00 00 00 
  450493:	48 29 f9             	sub    rcx,rdi
  450496:	81 c1 38 01 00 00    	add    ecx,0x138
  45049c:	c1 e9 03             	shr    ecx,0x3
  45049f:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  4504a2:	4c 89 6d 08          	mov    QWORD PTR [rbp+0x8],r13
;  restore INSTRUCTION_SET
  4504a6:	48 8d 3d 13 a2 03 00 	lea    rdi,[rip+0x3a213]        # 48a6c0 <label$6049>
  4504ad:	e8 7e cf 01 00       	call   46d430 <fb_DataRestore>
;  for in range(mov(i,0),255)
  4504b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
  4504b8:	48 89 df             	mov    rdi,rbx
  4504bb:	e8 f0 d0 01 00       	call   46d5b0 <fb_DataReadULongint>
  4504c0:	31 d2                	xor    edx,edx
  4504c2:	be 04 00 00 00       	mov    esi,0x4
  4504c7:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
  4504cb:	e8 70 d0 01 00       	call   46d540 <fb_DataReadStr>
  4504d0:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
  4504d4:	e8 d7 d0 01 00       	call   46d5b0 <fb_DataReadULongint>
  4504d9:	48 8d 7b 18          	lea    rdi,[rbx+0x18]
  4504dd:	e8 ce d0 01 00       	call   46d5b0 <fb_DataReadULongint>
  4504e2:	48 8d 7b 20          	lea    rdi,[rbx+0x20]
  4504e6:	e8 c5 d0 01 00       	call   46d5b0 <fb_DataReadULongint>
  4504eb:	48 8d 7b 30          	lea    rdi,[rbx+0x30]
;  next
  4504ef:	48 83 c3 38          	add    rbx,0x38
;      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
  4504f3:	e8 e8 cf 01 00       	call   46d4e0 <fb_DataReadLongint>
;  next
  4504f8:	4c 39 e3             	cmp    rbx,r12
  4504fb:	75 bb                	jne    4504b8 <CPU6510::CPU6510(MEMORY_T*)+0xa8>
;  restore ADDRESS_MODES
  4504fd:	48 8d 3d ac 01 04 00 	lea    rdi,[rip+0x401ac]        # 4906b0 <label$6055>
  450504:	4c 8d a5 80 39 00 00 	lea    r12,[rbp+0x3980]
  45050b:	e8 20 cf 01 00       	call   46d430 <fb_DataRestore>
;    read StrAdrModes(i)
  450510:	48 89 df             	mov    rdi,rbx
  450513:	31 d2                	xor    edx,edx
  450515:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;  next
  45051c:	48 83 c3 18          	add    rbx,0x18
;    read StrAdrModes(i)
  450520:	e8 1b d0 01 00       	call   46d540 <fb_DataReadStr>
;  next
  450525:	49 39 dc             	cmp    r12,rbx
  450528:	75 e6                	jne    450510 <CPU6510::CPU6510(MEMORY_T*)+0x100>
;  mov(PC,&HFCE2)
  45052a:	b8 e2 fc ff ff       	mov    eax,0xfffffce2
;  mov(MSB,1) ':S=&HFF
  45052f:	c6 45 07 01          	mov    BYTE PTR [rbp+0x7],0x1
;  mov(PC,&HFCE2)
  450533:	66 89 45 04          	mov    WORD PTR [rbp+0x4],ax
;end constructor
  450537:	48 83 c4 08          	add    rsp,0x8
  45053b:	5b                   	pop    rbx
  45053c:	5d                   	pop    rbp
  45053d:	41 5c                	pop    r12
  45053f:	41 5d                	pop    r13
  450541:	c3                   	ret    
  450542:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  450549:	00 00 00 00 
  45054d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000450550 <C64_T::C64_T()>:
;constructor C64_T
  450550:	41 57                	push   r15
;  poke ubyte,@nibbles(&B0000),&B0000
  450552:	b9 00 01 00 00       	mov    ecx,0x100
;constructor C64_T
  450557:	41 56                	push   r14
  450559:	41 55                	push   r13
  45055b:	41 54                	push   r12
  45055d:	4c 8d 25 36 05 03 00 	lea    r12,[rip+0x30536]        # 480a9a <_IO_stdin_used+0x3a9a>
  450564:	55                   	push   rbp
  450565:	53                   	push   rbx
;  poke ubyte,@nibbles(&B0001),&B0001
  450566:	48 8d 1d 14 08 06 00 	lea    rbx,[rip+0x60814]        # 4b0d81 <NIBBLES$+0x1>
;  poke ubyte,@nibbles(&B1000),&B1000
  45056d:	48 8d 6b 07          	lea    rbp,[rbx+0x7]
  450571:	4c 8d 6b ff          	lea    r13,[rbx-0x1]
;constructor C64_T
  450575:	48 83 ec 38          	sub    rsp,0x38
  450579:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
;  poke ubyte,@nibbles(&B0000),&B0000
  45057d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  450584:	00 00 
  450586:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45058b:	48 89 f8             	mov    rax,rdi
  45058e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  450595:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  45059c:	00 
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  45059d:	48 8b 05 04 08 06 00 	mov    rax,QWORD PTR [rip+0x60804]        # 4b0da8 <I$>
;  poke ubyte,@nibbles(&B0000),&B0000
  4505a4:	66 89 0d d5 07 06 00 	mov    WORD PTR [rip+0x607d5],cx        # 4b0d80 <NIBBLES$>
;  poke ubyte,@nibbles(&H0101),&B0101
  4505ab:	c6 05 cf 08 06 00 05 	mov    BYTE PTR [rip+0x608cf],0x5        # 4b0e81 <GLCOMPILESHADER$+0x1>
;  poke ubyte,@nibbles(&B1000),&B1000
  4505b2:	c6 05 cf 07 06 00 08 	mov    BYTE PTR [rip+0x607cf],0x8        # 4b0d88 <NIBBLES$+0x8>
  4505b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4505c0:	41 88 44 05 00       	mov    BYTE PTR [r13+rax*1+0x0],al
  4505c5:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): print "NIBBLES: ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4505c8:	31 c9                	xor    ecx,ecx
  4505ca:	45 31 c0             	xor    r8d,r8d
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4505cd:	48 89 d7             	mov    rdi,rdx
  4505d0:	48 01 d0             	add    rax,rdx
;  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): print "NIBBLES: ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4505d3:	ba ff ff ff ff       	mov    edx,0xffffffff
  4505d8:	89 fe                	mov    esi,edi
;  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4505da:	48 89 05 c7 07 06 00 	mov    QWORD PTR [rip+0x607c7],rax        # 4b0da8 <I$>
;  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): print "NIBBLES: ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4505e1:	e8 0a c2 01 00       	call   46c7f0 <fb_Locate>
  4505e6:	be 09 00 00 00       	mov    esi,0x9
  4505eb:	4c 89 e7             	mov    rdi,r12
  4505ee:	e8 9d 6f 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  4505f3:	31 d2                	xor    edx,edx
  4505f5:	31 ff                	xor    edi,edi
  4505f7:	48 89 c6             	mov    rsi,rax
  4505fa:	e8 c1 33 02 00       	call   4739c0 <fb_PrintString>
  4505ff:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  450602:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  450606:	48 8b 35 9b 07 06 00 	mov    rsi,QWORD PTR [rip+0x6079b]        # 4b0da8 <I$>
  45060d:	48 d3 e0             	shl    rax,cl
  450610:	48 39 f0             	cmp    rax,rsi
  450613:	7f 03                	jg     450618 <C64_T::C64_T()+0xc8>
  450615:	48 29 ce             	sub    rsi,rcx
  450618:	ba 01 00 00 00       	mov    edx,0x1
  45061d:	31 ff                	xor    edi,edi
  45061f:	e8 2c 35 02 00       	call   473b50 <fb_PrintLongint>
;  cmp    peek(integer,@i) ls                                                                                        peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)) jmp L0A
  450624:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  450628:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  45062b:	48 8b 05 76 07 06 00 	mov    rax,QWORD PTR [rip+0x60776]        # 4b0da8 <I$>
  450632:	48 d3 e2             	shl    rdx,cl
  450635:	48 39 c2             	cmp    rdx,rax
  450638:	7d 86                	jge    4505c0 <C64_T::C64_T()+0x70>
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  45063a:	4c 8d 2d 41 07 06 00 	lea    r13,[rip+0x60741]        # 4b0d82 <NIBBLES$+0x2>
;  poke integer,@i,                                                                             peek(ubyte,@nibbles(&B0000))
  450641:	0f b6 05 38 07 06 00 	movzx  eax,BYTE PTR [rip+0x60738]        # 4b0d80 <NIBBLES$>
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450648:	4c 8d 35 31 06 06 00 	lea    r14,[rip+0x60631]        # 4b0c80 <BYTES$>
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  45064f:	4d 8d 7d 03          	lea    r15,[r13+0x3]
  450653:	4c 8d 25 4a 04 03 00 	lea    r12,[rip+0x3044a]        # 480aa4 <_IO_stdin_used+0x3aa4>
  45065a:	eb 34                	jmp    450690 <C64_T::C64_T()+0x140>
  45065c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  450660:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  450663:	ba 01 00 00 00       	mov    edx,0x1
  450668:	31 ff                	xor    edi,edi
  45066a:	48 29 c6             	sub    rsi,rax
  45066d:	e8 de 34 02 00       	call   473b50 <fb_PrintLongint>
;  cmp    peek(integer,@i) ls                                                                                        peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)) jmp L0B
  450672:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  450676:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  45067a:	48 8b 05 27 07 06 00 	mov    rax,QWORD PTR [rip+0x60727]        # 4b0da8 <I$>
  450681:	48 d3 e2             	shl    rdx,cl
  450684:	48 39 d0             	cmp    rax,rdx
  450687:	0f 8f 86 00 00 00    	jg     450713 <C64_T::C64_T()+0x1c3>
  45068d:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450690:	42 88 04 30          	mov    BYTE PTR [rax+r14*1],al
  450694:	0f b6 d1             	movzx  edx,cl
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  450697:	41 0f b6 7d 00       	movzx  edi,BYTE PTR [r13+0x0]
  45069c:	0f b6 f1             	movzx  esi,cl
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  45069f:	48 01 d0             	add    rax,rdx
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4506a2:	31 c9                	xor    ecx,ecx
  4506a4:	45 31 c0             	xor    r8d,r8d
  4506a7:	ba ff ff ff ff       	mov    edx,0xffffffff
;  poke ubyte,@bytes(       peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4506ac:	48 89 05 f5 06 06 00 	mov    QWORD PTR [rip+0x606f5],rax        # 4b0da8 <I$>
;  locate peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0001)): print "BYTES:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  4506b3:	e8 38 c1 01 00       	call   46c7f0 <fb_Locate>
  4506b8:	be 09 00 00 00       	mov    esi,0x9
  4506bd:	4c 89 e7             	mov    rdi,r12
  4506c0:	e8 cb 6e 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  4506c5:	31 d2                	xor    edx,edx
  4506c7:	31 ff                	xor    edi,edi
  4506c9:	48 89 c6             	mov    rsi,rax
  4506cc:	e8 ef 32 02 00       	call   4739c0 <fb_PrintString>
  4506d1:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  4506d5:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  4506d9:	48 8b 35 c8 06 06 00 	mov    rsi,QWORD PTR [rip+0x606c8]        # 4b0da8 <I$>
  4506e0:	48 d3 e0             	shl    rax,cl
  4506e3:	48 39 f0             	cmp    rax,rsi
  4506e6:	0f 8e 74 ff ff ff    	jle    450660 <C64_T::C64_T()+0x110>
  4506ec:	ba 01 00 00 00       	mov    edx,0x1
  4506f1:	31 ff                	xor    edi,edi
  4506f3:	e8 58 34 02 00       	call   473b50 <fb_PrintLongint>
;  cmp    peek(integer,@i) ls                                                                                        peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0101)) jmp L0B
  4506f8:	0f b6 55 00          	movzx  edx,BYTE PTR [rbp+0x0]
  4506fc:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  450700:	48 8b 05 a1 06 06 00 	mov    rax,QWORD PTR [rip+0x606a1]        # 4b0da8 <I$>
  450707:	48 d3 e2             	shl    rdx,cl
  45070a:	48 39 c2             	cmp    rdx,rax
  45070d:	0f 8d 7a ff ff ff    	jge    45068d <C64_T::C64_T()+0x13d>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  450713:	4c 8d 25 75 06 06 00 	lea    r12,[rip+0x60675]        # 4b0d8f <NIBBLES$+0xf>
;  poke integer,@i,                                                                             peek(ubyte,@nibbles(&B0000))
  45071a:	0f b6 05 5f 06 06 00 	movzx  eax,BYTE PTR [rip+0x6065f]        # 4b0d80 <NIBBLES$>
  450721:	4c 8d 35 86 03 03 00 	lea    r14,[rip+0x30386]        # 480aae <_IO_stdin_used+0x3aae>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  450728:	4d 8d 7c 24 fd       	lea    r15,[r12-0x3]
  45072d:	4d 8d 6c 24 f5       	lea    r13,[r12-0xb]
  450732:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  poke ushort,@xwords(     peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450738:	48 8d 3d 41 05 04 00 	lea    rdi,[rip+0x40541]        # 490c80 <XWORDS$>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  45073f:	31 c9                	xor    ecx,ecx
  450741:	45 31 c0             	xor    r8d,r8d
;  poke ushort,@xwords(     peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450744:	66 89 04 47          	mov    WORD PTR [rdi+rax*2],ax
  450748:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  45074b:	48 01 d0             	add    rax,rdx
  45074e:	48 89 d6             	mov    rsi,rdx
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  450751:	ba ff ff ff ff       	mov    edx,0xffffffff
;  poke ushort,@xwords(     peek(integer,@i)),peek(integer,@i):     poke integer,@i,            peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  450756:	48 89 05 4b 06 06 00 	mov    QWORD PTR [rip+0x6064b],rax        # 4b0da8 <I$>
;  locate peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0001)): print "WORDS:   ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(integer,@i),                    peek(integer,@i) subt peek(ubyte,@nibbles(&H0001)))
  45075d:	48 8d 05 1f 06 06 00 	lea    rax,[rip+0x6061f]        # 4b0d83 <NIBBLES$+0x3>
  450764:	0f b6 38             	movzx  edi,BYTE PTR [rax]
  450767:	e8 84 c0 01 00       	call   46c7f0 <fb_Locate>
  45076c:	be 09 00 00 00       	mov    esi,0x9
  450771:	4c 89 f7             	mov    rdi,r14
  450774:	e8 17 6e 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  450779:	31 d2                	xor    edx,edx
  45077b:	31 ff                	xor    edi,edi
  45077d:	48 89 c6             	mov    rsi,rax
  450780:	e8 3b 32 02 00       	call   4739c0 <fb_PrintString>
  450785:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
  45078a:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  45078e:	48 8b 35 13 06 06 00 	mov    rsi,QWORD PTR [rip+0x60613]        # 4b0da8 <I$>
  450795:	48 89 d0             	mov    rax,rdx
  450798:	48 89 d7             	mov    rdi,rdx
  45079b:	48 d3 e0             	shl    rax,cl
  45079e:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  4507a2:	48 d3 e7             	shl    rdi,cl
  4507a5:	41 0f b6 4d 00       	movzx  ecx,BYTE PTR [r13+0x0]
  4507aa:	48 01 f8             	add    rax,rdi
  4507ad:	48 01 d0             	add    rax,rdx
  4507b0:	48 d3 e2             	shl    rdx,cl
  4507b3:	48 01 d0             	add    rax,rdx
  4507b6:	48 39 f0             	cmp    rax,rsi
  4507b9:	7f 06                	jg     4507c1 <C64_T::C64_T()+0x271>
  4507bb:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4507be:	48 29 c6             	sub    rsi,rax
  4507c1:	ba 01 00 00 00       	mov    edx,0x1
  4507c6:	31 ff                	xor    edi,edi
  4507c8:	e8 83 33 02 00       	call   473b50 <fb_PrintLongint>
;  cmp peek(integer,@i) ls                                                                                           peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L0C 
  4507cd:	41 0f b6 3c 24       	movzx  edi,BYTE PTR [r12]
  4507d2:	44 0f b6 5d 00       	movzx  r11d,BYTE PTR [rbp+0x0]
  4507d7:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  4507db:	45 0f b6 45 00       	movzx  r8d,BYTE PTR [r13+0x0]
  4507e0:	48 89 fa             	mov    rdx,rdi
  4507e3:	49 89 f9             	mov    r9,rdi
  4507e6:	48 8b 05 bb 05 06 00 	mov    rax,QWORD PTR [rip+0x605bb]        # 4b0da8 <I$>
  4507ed:	44 89 de             	mov    esi,r11d
  4507f0:	48 d3 e2             	shl    rdx,cl
  4507f3:	44 89 d9             	mov    ecx,r11d
  4507f6:	45 89 c2             	mov    r10d,r8d
  4507f9:	83 e6 3f             	and    esi,0x3f
  4507fc:	49 d3 e1             	shl    r9,cl
  4507ff:	44 89 c1             	mov    ecx,r8d
  450802:	41 83 e2 3f          	and    r10d,0x3f
  450806:	4c 01 ca             	add    rdx,r9
  450809:	49 89 f9             	mov    r9,rdi
  45080c:	48 01 fa             	add    rdx,rdi
  45080f:	49 d3 e1             	shl    r9,cl
  450812:	4c 01 ca             	add    rdx,r9
  450815:	48 39 c2             	cmp    rdx,rax
  450818:	0f 8d 1a ff ff ff    	jge    450738 <C64_T::C64_T()+0x1e8>
;  ScreenRes                                                                                                         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B0000)),GFX_ALPHA_PRIMITIVES: Cls
  45081e:	0f b6 05 5e 05 06 00 	movzx  eax,BYTE PTR [rip+0x6055e]        # 4b0d83 <NIBBLES$+0x3>
  450825:	44 89 d1             	mov    ecx,r10d
  450828:	45 31 c9             	xor    r9d,r9d
  45082b:	44 0f b6 2d 4d 05 06 	movzx  r13d,BYTE PTR [rip+0x6054d]        # 4b0d80 <NIBBLES$>
  450832:	00 
  450833:	0f b6 15 48 05 06 00 	movzx  edx,BYTE PTR [rip+0x60548]        # 4b0d82 <NIBBLES$+0x2>
  45083a:	48 8d 2d 37 04 04 00 	lea    rbp,[rip+0x40437]        # 490c78 <C$>
  450841:	48 d3 e0             	shl    rax,cl
  450844:	89 f1                	mov    ecx,esi
  450846:	49 d3 e0             	shl    r8,cl
  450849:	44 89 e9             	mov    ecx,r13d
  45084c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  450851:	44 89 d1             	mov    ecx,r10d
  450854:	42 8d 34 00          	lea    esi,[rax+r8*1]
  450858:	41 b8 40 00 00 00    	mov    r8d,0x40
  45085e:	48 d3 e2             	shl    rdx,cl
  450861:	0f b6 0d 1f 05 06 00 	movzx  ecx,BYTE PTR [rip+0x6051f]        # 4b0d87 <NIBBLES$+0x7>
  450868:	44 01 de             	add    esi,r11d
  45086b:	48 d3 e7             	shl    rdi,cl
  45086e:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  450873:	e8 48 05 01 00       	call   460dc0 <fb_GfxScreenRes>
  450878:	bf 00 00 ff ff       	mov    edi,0xffff0000
  45087d:	e8 0e 13 02 00       	call   471b90 <fb_Cls>
;  screeninfo cast(uinteger,scr_w), cast(uinteger,scr_h), cast(uinteger,imgData), cast(uinteger,pitch)
  450882:	31 f6                	xor    esi,esi
  450884:	48 8d 3d 5c cb 02 00 	lea    rdi,[rip+0x2cb5c]        # 47d3e7 <_IO_stdin_used+0x3e7>
  45088b:	e8 00 6d 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  450890:	48 83 ec 08          	sub    rsp,0x8
  450894:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  45089b:	00 00 
  45089d:	48 8d 0d 0c 90 07 00 	lea    rcx,[rip+0x7900c]        # 4c98b0 <PITCH$>
  4508a4:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  4508ab:	00 00 
  4508ad:	48 8d 15 ac 8f 07 00 	lea    rdx,[rip+0x78fac]        # 4c9860 <IMGDATA$>
  4508b4:	48 8d 35 95 8f 07 00 	lea    rsi,[rip+0x78f95]        # 4c9850 <SCR_H$>
  4508bb:	50                   	push   rax
  4508bc:	48 8d 3d 2d 90 07 00 	lea    rdi,[rip+0x7902d]        # 4c98f0 <SCR_W$>
  4508c3:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
  4508c8:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
  4508cd:	e8 4e 08 01 00       	call   461120 <fb_GfxScreenInfo64>
;  mov(bgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  4508d2:	0f b6 0d ab 04 06 00 	movzx  ecx,BYTE PTR [rip+0x604ab]        # 4b0d84 <NIBBLES$+0x4>
  4508d9:	45 31 c0             	xor    r8d,r8d
  4508dc:	0f b6 05 9f 04 06 00 	movzx  eax,BYTE PTR [rip+0x6049f]        # 4b0d82 <NIBBLES$+0x2>
  4508e3:	0f b6 15 96 04 06 00 	movzx  edx,BYTE PTR [rip+0x60496]        # 4b0d80 <NIBBLES$>
  4508ea:	8b 35 60 8f 07 00    	mov    esi,DWORD PTR [rip+0x78f60]        # 4c9850 <SCR_H$>
  4508f0:	8b 3d fa 8f 07 00    	mov    edi,DWORD PTR [rip+0x78ffa]        # 4c98f0 <SCR_W$>
  4508f6:	48 d3 e0             	shl    rax,cl
  4508f9:	48 89 c1             	mov    rcx,rax
  4508fc:	e8 af b1 00 00       	call   45bab0 <fb_GfxImageCreate>
;  mov(fgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450901:	0f b6 0d 7c 04 06 00 	movzx  ecx,BYTE PTR [rip+0x6047c]        # 4b0d84 <NIBBLES$+0x4>
  450908:	45 31 c0             	xor    r8d,r8d
  45090b:	0f b6 15 6e 04 06 00 	movzx  edx,BYTE PTR [rip+0x6046e]        # 4b0d80 <NIBBLES$>
;  mov(bgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450912:	48 89 05 7f 8f 07 00 	mov    QWORD PTR [rip+0x78f7f],rax        # 4c9898 <BGIMAGE$>
;  mov(fgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450919:	0f b6 05 62 04 06 00 	movzx  eax,BYTE PTR [rip+0x60462]        # 4b0d82 <NIBBLES$+0x2>
  450920:	8b 35 2a 8f 07 00    	mov    esi,DWORD PTR [rip+0x78f2a]        # 4c9850 <SCR_H$>
  450926:	8b 3d c4 8f 07 00    	mov    edi,DWORD PTR [rip+0x78fc4]        # 4c98f0 <SCR_W$>
  45092c:	48 d3 e0             	shl    rax,cl
  45092f:	48 89 c1             	mov    rcx,rax
  450932:	e8 79 b1 00 00       	call   45bab0 <fb_GfxImageCreate>
;  mov(raster,  ImageCreate(scr_w,                                        peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450937:	0f b6 0d 46 04 06 00 	movzx  ecx,BYTE PTR [rip+0x60446]        # 4b0d84 <NIBBLES$+0x4>
  45093e:	45 31 c0             	xor    r8d,r8d
  450941:	0f b6 15 38 04 06 00 	movzx  edx,BYTE PTR [rip+0x60438]        # 4b0d80 <NIBBLES$>
;  mov(fgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450948:	48 89 05 71 8f 07 00 	mov    QWORD PTR [rip+0x78f71],rax        # 4c98c0 <FGIMAGE$>
;  mov(raster,  ImageCreate(scr_w,                                        peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  45094f:	0f b6 05 2c 04 06 00 	movzx  eax,BYTE PTR [rip+0x6042c]        # 4b0d82 <NIBBLES$+0x2>
  450956:	0f b6 35 24 04 06 00 	movzx  esi,BYTE PTR [rip+0x60424]        # 4b0d81 <NIBBLES$+0x1>
  45095d:	8b 3d 8d 8f 07 00    	mov    edi,DWORD PTR [rip+0x78f8d]        # 4c98f0 <SCR_W$>
  450963:	48 d3 e0             	shl    rax,cl
  450966:	48 89 c1             	mov    rcx,rax
  450969:	e8 42 b1 00 00       	call   45bab0 <fb_GfxImageCreate>
;  mov(render,  ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  45096e:	0f b6 0d 0f 04 06 00 	movzx  ecx,BYTE PTR [rip+0x6040f]        # 4b0d84 <NIBBLES$+0x4>
  450975:	45 31 c0             	xor    r8d,r8d
  450978:	0f b6 15 01 04 06 00 	movzx  edx,BYTE PTR [rip+0x60401]        # 4b0d80 <NIBBLES$>
;  mov(raster,  ImageCreate(scr_w,                                        peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  45097f:	48 89 05 ea 8e 07 00 	mov    QWORD PTR [rip+0x78eea],rax        # 4c9870 <RASTER$>
;  mov(render,  ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  450986:	0f b6 05 f5 03 06 00 	movzx  eax,BYTE PTR [rip+0x603f5]        # 4b0d82 <NIBBLES$+0x2>
  45098d:	8b 35 bd 8e 07 00    	mov    esi,DWORD PTR [rip+0x78ebd]        # 4c9850 <SCR_H$>
  450993:	8b 3d 57 8f 07 00    	mov    edi,DWORD PTR [rip+0x78f57]        # 4c98f0 <SCR_W$>
  450999:	48 d3 e0             	shl    rax,cl
  45099c:	48 89 c1             	mov    rcx,rax
  45099f:	e8 0c b1 00 00       	call   45bab0 <fb_GfxImageCreate>
  4509a4:	48 89 05 ad 8e 07 00 	mov    QWORD PTR [rip+0x78ead],rax        # 4c9858 <RENDER$>
;  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))  
  4509ab:	0f b6 05 ce 03 06 00 	movzx  eax,BYTE PTR [rip+0x603ce]        # 4b0d80 <NIBBLES$>
  4509b2:	48 89 05 ef 03 06 00 	mov    QWORD PTR [rip+0x603ef],rax        # 4b0da8 <I$>
  4509b9:	58                   	pop    rax
  4509ba:	5a                   	pop    rdx
  4509bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;  read c
  4509c0:	48 89 ef             	mov    rdi,rbp
  4509c3:	e8 18 cb 01 00       	call   46d4e0 <fb_DataReadLongint>
;  (@fb_GfxPalette)(peek(integer,@i),peek(integer,@c),-peek(ubyte,@nibbles(&B0001)),-peek(ubyte,@nibbles(&B0001)))
  4509c8:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  4509cb:	8b 35 a7 02 04 00    	mov    esi,DWORD PTR [rip+0x402a7]        # 490c78 <C$>
  4509d1:	8b 3d d1 03 06 00    	mov    edi,DWORD PTR [rip+0x603d1]        # 4b0da8 <I$>
  4509d7:	f7 da                	neg    edx
  4509d9:	89 d1                	mov    ecx,edx
  4509db:	e8 90 e4 00 00       	call   45ee70 <fb_GfxPalette>
;  cmp peek(integer,@i) lt                                             peek(ubyte,@nibbles(&B1111))   jmp L0
  4509e0:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
;  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  4509e5:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4509e8:	48 03 05 b9 03 06 00 	add    rax,QWORD PTR [rip+0x603b9]        # 4b0da8 <I$>
  4509ef:	48 89 05 b2 03 06 00 	mov    QWORD PTR [rip+0x603b2],rax        # 4b0da8 <I$>
;  cmp peek(integer,@i) lt                                             peek(ubyte,@nibbles(&B1111))   jmp L0
  4509f6:	48 39 d0             	cmp    rax,rdx
  4509f9:	7c c5                	jl     4509c0 <C64_T::C64_T()+0x470>
;  mov(mem, new MEMORY_T)
  4509fb:	bf 08 36 08 08       	mov    edi,0x8083608
  450a00:	e8 bb 48 fb ff       	call   4052c0 <malloc@plt>
  450a05:	48 89 c5             	mov    rbp,rax
  450a08:	48 85 c0             	test   rax,rax
  450a0b:	74 08                	je     450a15 <C64_T::C64_T()+0x4c5>
  450a0d:	48 89 c7             	mov    rdi,rax
  450a10:	e8 6b 9a ff ff       	call   44a480 <MEMORY_T::MEMORY_T()>
  450a15:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
;  mov(cpu, new CPU6510(mem))
  450a19:	bf 80 39 00 00       	mov    edi,0x3980
;  mov(mem, new MEMORY_T)
  450a1e:	48 89 28             	mov    QWORD PTR [rax],rbp
;  mov(cpu, new CPU6510(mem))
  450a21:	e8 9a 48 fb ff       	call   4052c0 <malloc@plt>
  450a26:	48 89 c3             	mov    rbx,rax
  450a29:	48 85 c0             	test   rax,rax
  450a2c:	74 0b                	je     450a39 <C64_T::C64_T()+0x4e9>
  450a2e:	48 89 ee             	mov    rsi,rbp
  450a31:	48 89 c7             	mov    rdi,rax
  450a34:	e8 d7 f9 ff ff       	call   450410 <CPU6510::CPU6510(MEMORY_T*)>
  450a39:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  450a3d:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
;end constructor
  450a41:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  450a46:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  450a4d:	00 00 
  450a4f:	75 0f                	jne    450a60 <C64_T::C64_T()+0x510>
  450a51:	48 83 c4 38          	add    rsp,0x38
  450a55:	5b                   	pop    rbx
  450a56:	5d                   	pop    rbp
  450a57:	41 5c                	pop    r12
  450a59:	41 5d                	pop    r13
  450a5b:	41 5e                	pop    r14
  450a5d:	41 5f                	pop    r15
  450a5f:	c3                   	ret    
  450a60:	e8 1b 4e fb ff       	call   405880 <__stack_chk_fail@plt>
  450a65:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  450a6c:	00 00 00 00 

0000000000450a70 <CPU6510::~CPU6510()>:
;destructor CPU6510
  450a70:	48 83 ec 58          	sub    rsp,0x58
  450a74:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  450a7b:	00 00 
  450a7d:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  450a82:	31 c0                	xor    eax,eax
;end destructor
  450a84:	48 8d 87 48 38 00 00 	lea    rax,[rdi+0x3848]
  450a8b:	48 89 e7             	mov    rdi,rsp
  450a8e:	48 c7 44 24 40 0c 00 	mov    QWORD PTR [rsp+0x40],0xc
  450a95:	00 00 
  450a97:	66 48 0f 6e c0       	movq   xmm0,rax
  450a9c:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  450aa0:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  450aa4:	66 0f 6f 05 04 14 03 	movdqa xmm0,XMMWORD PTR [rip+0x31404]        # 481eb0 <_IO_stdin_used+0x4eb0>
  450aab:	00 
  450aac:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  450ab1:	66 0f 6f 05 07 14 03 	movdqa xmm0,XMMWORD PTR [rip+0x31407]        # 481ec0 <_IO_stdin_used+0x4ec0>
  450ab8:	00 
  450ab9:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  450abe:	66 0f 6f 05 0a 14 03 	movdqa xmm0,XMMWORD PTR [rip+0x3140a]        # 481ed0 <_IO_stdin_used+0x4ed0>
  450ac5:	00 
  450ac6:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  450acb:	e8 f0 bb 01 00       	call   46c6c0 <fb_ArrayDestructStr>
  450ad0:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  450ad5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  450adc:	00 00 
  450ade:	75 05                	jne    450ae5 <CPU6510::~CPU6510()+0x75>
  450ae0:	48 83 c4 58          	add    rsp,0x58
  450ae4:	c3                   	ret    
  450ae5:	e8 96 4d fb ff       	call   405880 <__stack_chk_fail@plt>
  450aea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000450af0 <C64_T::~C64_T()>:
;destructor C64_T
  450af0:	53                   	push   rbx
  450af1:	48 89 fb             	mov    rbx,rdi
;  delete CPU
  450af4:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  450af8:	48 85 ff             	test   rdi,rdi
  450afb:	74 0e                	je     450b0b <C64_T::~C64_T()+0x1b>
  450afd:	e8 6e ff ff ff       	call   450a70 <CPU6510::~CPU6510()>
  450b02:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  450b06:	e8 35 49 fb ff       	call   405440 <free@plt>
;  delete MEM
  450b0b:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  450b0e:	48 85 ff             	test   rdi,rdi
  450b11:	74 05                	je     450b18 <C64_T::~C64_T()+0x28>
  450b13:	e8 28 49 fb ff       	call   405440 <free@plt>
;  ImageDestroy(bgimage)
  450b18:	48 8b 3d 79 8d 07 00 	mov    rdi,QWORD PTR [rip+0x78d79]        # 4c9898 <BGIMAGE$>
  450b1f:	e8 cc b2 00 00       	call   45bdf0 <fb_GfxImageDestroy>
;  ImageDestroy(fgimage)
  450b24:	48 8b 3d 95 8d 07 00 	mov    rdi,QWORD PTR [rip+0x78d95]        # 4c98c0 <FGIMAGE$>
  450b2b:	e8 c0 b2 00 00       	call   45bdf0 <fb_GfxImageDestroy>
;  ImageDestroy(raster)
  450b30:	48 8b 3d 39 8d 07 00 	mov    rdi,QWORD PTR [rip+0x78d39]        # 4c9870 <RASTER$>
  450b37:	e8 b4 b2 00 00       	call   45bdf0 <fb_GfxImageDestroy>
;  ImageDestroy(render)
  450b3c:	48 8b 3d 15 8d 07 00 	mov    rdi,QWORD PTR [rip+0x78d15]        # 4c9858 <RENDER$>
  450b43:	e8 a8 b2 00 00       	call   45bdf0 <fb_GfxImageDestroy>
;  sleep                                                                  peek(ubyte,@nibbles(&B0011))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  450b48:	0f b6 05 39 02 06 00 	movzx  eax,BYTE PTR [rip+0x60239]        # 4b0d88 <NIBBLES$+0x8>
;end destructor
  450b4f:	5b                   	pop    rbx
;  sleep                                                                  peek(ubyte,@nibbles(&B0011))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  450b50:	0f b6 0d 2d 02 06 00 	movzx  ecx,BYTE PTR [rip+0x6022d]        # 4b0d84 <NIBBLES$+0x4>
  450b57:	0f b6 3d 30 02 06 00 	movzx  edi,BYTE PTR [rip+0x60230]        # 4b0d8e <NIBBLES$+0xe>
  450b5e:	0f b6 15 1e 02 06 00 	movzx  edx,BYTE PTR [rip+0x6021e]        # 4b0d83 <NIBBLES$+0x3>
  450b65:	48 d3 e7             	shl    rdi,cl
  450b68:	89 c1                	mov    ecx,eax
  450b6a:	48 d3 e2             	shl    rdx,cl
  450b6d:	01 d7                	add    edi,edx
  450b6f:	01 c7                	add    edi,eax
  450b71:	e9 0a 14 02 00       	jmp    471f80 <fb_Sleep>
  450b76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  450b7d:	00 00 00 

0000000000450b80 <CPU6510::operator FBSTRING()>:
;opr CPU6510.CAST as string
  450b80:	41 57                	push   r15
  450b82:	66 0f ef c0          	pxor   xmm0,xmm0
  450b86:	41 56                	push   r14
  450b88:	41 55                	push   r13
  450b8a:	41 54                	push   r12
  450b8c:	55                   	push   rbp
  450b8d:	53                   	push   rbx
  450b8e:	48 89 fb             	mov    rbx,rdi
  450b91:	48 81 ec 68 03 00 00 	sub    rsp,0x368
;            " C:" & F.C)
  450b98:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
;opr CPU6510.CAST as string
  450b9b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  450ba2:	00 00 
  450ba4:	48 89 84 24 58 03 00 	mov    QWORD PTR [rsp+0x358],rax
  450bab:	00 
  450bac:	31 c0                	xor    eax,eax
  450bae:	0f 29 84 24 40 03 00 	movaps XMMWORD PTR [rsp+0x340],xmm0
  450bb5:	00 
  450bb6:	48 8d ac 24 40 03 00 	lea    rbp,[rsp+0x340]
  450bbd:	00 
  450bbe:	48 c7 84 24 50 03 00 	mov    QWORD PTR [rsp+0x350],0x0
  450bc5:	00 00 00 00 00 
;            " C:" & F.C)
  450bca:	83 e7 01             	and    edi,0x1
  450bcd:	e8 5e 58 02 00       	call   476430 <fb_ULongintToStr>
  450bd2:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450bd5:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  450bda:	40 d0 ef             	shr    dil,1
  450bdd:	83 e7 01             	and    edi,0x1
  450be0:	e8 4b 58 02 00       	call   476430 <fb_ULongintToStr>
  450be5:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450be8:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  450bed:	40 c0 ef 02          	shr    dil,0x2
  450bf1:	83 e7 01             	and    edi,0x1
  450bf4:	e8 37 58 02 00       	call   476430 <fb_ULongintToStr>
  450bf9:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450bfc:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  450c01:	40 c0 ef 03          	shr    dil,0x3
  450c05:	83 e7 01             	and    edi,0x1
  450c08:	e8 23 58 02 00       	call   476430 <fb_ULongintToStr>
  450c0d:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450c10:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  450c15:	40 c0 ef 04          	shr    dil,0x4
  450c19:	83 e7 01             	and    edi,0x1
  450c1c:	e8 0f 58 02 00       	call   476430 <fb_ULongintToStr>
  450c21:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450c24:	49 89 c4             	mov    r12,rax
  450c27:	40 c0 ef 06          	shr    dil,0x6
  450c2b:	83 e7 01             	and    edi,0x1
  450c2e:	e8 fd 57 02 00       	call   476430 <fb_ULongintToStr>
  450c33:	0f b6 3b             	movzx  edi,BYTE PTR [rbx]
  450c36:	49 89 c5             	mov    r13,rax
  450c39:	40 c0 ef 07          	shr    dil,0x7
  450c3d:	40 0f b6 ff          	movzx  edi,dil
  450c41:	e8 ea 57 02 00       	call   476430 <fb_ULongintToStr>
  450c46:	0f b6 35 35 01 06 00 	movzx  esi,BYTE PTR [rip+0x60135]        # 4b0d82 <NIBBLES$+0x2>
  450c4d:	0f b6 7b 06          	movzx  edi,BYTE PTR [rbx+0x6]
  450c51:	49 89 c6             	mov    r14,rax
  450c54:	e8 f7 5f 02 00       	call   476c50 <fb_HEXEx_b>
  450c59:	0f b6 35 22 01 06 00 	movzx  esi,BYTE PTR [rip+0x60122]        # 4b0d82 <NIBBLES$+0x2>
  450c60:	0f b6 7b 03          	movzx  edi,BYTE PTR [rbx+0x3]
  450c64:	49 89 c7             	mov    r15,rax
  450c67:	e8 e4 5f 02 00       	call   476c50 <fb_HEXEx_b>
  450c6c:	0f b6 35 0f 01 06 00 	movzx  esi,BYTE PTR [rip+0x6010f]        # 4b0d82 <NIBBLES$+0x2>
  450c73:	0f b6 7b 02          	movzx  edi,BYTE PTR [rbx+0x2]
  450c77:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  450c7c:	e8 cf 5f 02 00       	call   476c50 <fb_HEXEx_b>
  450c81:	0f b6 35 fa 00 06 00 	movzx  esi,BYTE PTR [rip+0x600fa]        # 4b0d82 <NIBBLES$+0x2>
  450c88:	0f b6 7b 01          	movzx  edi,BYTE PTR [rbx+0x1]
  450c8c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  450c91:	e8 ba 5f 02 00       	call   476c50 <fb_HEXEx_b>
  450c96:	0f b6 35 e7 00 06 00 	movzx  esi,BYTE PTR [rip+0x600e7]        # 4b0d84 <NIBBLES$+0x4>
  450c9d:	0f b7 7b 04          	movzx  edi,WORD PTR [rbx+0x4]
  450ca1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  450ca6:	e8 b5 5f 02 00       	call   476c60 <fb_HEXEx_s>
  450cab:	66 0f ef c0          	pxor   xmm0,xmm0
  450caf:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  450cb4:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450cbb:	48 89 c1             	mov    rcx,rax
  450cbe:	ba 04 00 00 00       	mov    edx,0x4
  450cc3:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
  450cc8:	48 8d 35 e9 fd 02 00 	lea    rsi,[rip+0x2fde9]        # 480ab8 <_IO_stdin_used+0x3ab8>
  450ccf:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
  450cd6:	00 00 
  450cd8:	e8 93 49 02 00       	call   475670 <fb_StrConcat>
  450cdd:	66 0f ef c0          	pxor   xmm0,xmm0
  450ce1:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  450ce6:	41 b8 04 00 00 00    	mov    r8d,0x4
  450cec:	48 89 c6             	mov    rsi,rax
  450cef:	48 8d 0d c6 fd 02 00 	lea    rcx,[rip+0x2fdc6]        # 480abc <_IO_stdin_used+0x3abc>
  450cf6:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
  450cfb:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450d02:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  450d09:	00 00 
  450d0b:	e8 60 49 02 00       	call   475670 <fb_StrConcat>
  450d10:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  450d15:	66 0f ef c0          	pxor   xmm0,xmm0
  450d19:	48 8d bc 24 80 00 00 	lea    rdi,[rsp+0x80]
  450d20:	00 
  450d21:	48 89 c6             	mov    rsi,rax
  450d24:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450d2b:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450d32:	0f 29 84 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm0
  450d39:	00 
  450d3a:	48 c7 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],0x0
  450d41:	00 00 00 00 00 
  450d46:	e8 25 49 02 00       	call   475670 <fb_StrConcat>
  450d4b:	66 0f ef c0          	pxor   xmm0,xmm0
  450d4f:	48 8d bc 24 a0 00 00 	lea    rdi,[rsp+0xa0]
  450d56:	00 
  450d57:	41 b8 04 00 00 00    	mov    r8d,0x4
  450d5d:	48 89 c6             	mov    rsi,rax
  450d60:	48 8d 0d 59 fd 02 00 	lea    rcx,[rip+0x2fd59]        # 480ac0 <_IO_stdin_used+0x3ac0>
  450d67:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450d6e:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
  450d75:	00 
  450d76:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
  450d7d:	00 00 00 00 00 
  450d82:	e8 e9 48 02 00       	call   475670 <fb_StrConcat>
  450d87:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
  450d8c:	66 0f ef c0          	pxor   xmm0,xmm0
  450d90:	48 8d bc 24 c0 00 00 	lea    rdi,[rsp+0xc0]
  450d97:	00 
  450d98:	48 89 c6             	mov    rsi,rax
  450d9b:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450da2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450da9:	0f 29 84 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm0
  450db0:	00 
  450db1:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
  450db8:	00 00 00 00 00 
  450dbd:	e8 ae 48 02 00       	call   475670 <fb_StrConcat>
  450dc2:	66 0f ef c0          	pxor   xmm0,xmm0
  450dc6:	48 8d bc 24 e0 00 00 	lea    rdi,[rsp+0xe0]
  450dcd:	00 
  450dce:	41 b8 04 00 00 00    	mov    r8d,0x4
  450dd4:	48 89 c6             	mov    rsi,rax
  450dd7:	48 8d 0d e6 fc 02 00 	lea    rcx,[rip+0x2fce6]        # 480ac4 <_IO_stdin_used+0x3ac4>
  450dde:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450de5:	0f 29 84 24 e0 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm0
  450dec:	00 
  450ded:	48 c7 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],0x0
  450df4:	00 00 00 00 00 
  450df9:	e8 72 48 02 00       	call   475670 <fb_StrConcat>
  450dfe:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
  450e03:	66 0f ef c0          	pxor   xmm0,xmm0
  450e07:	48 8d bc 24 00 01 00 	lea    rdi,[rsp+0x100]
  450e0e:	00 
  450e0f:	48 89 c6             	mov    rsi,rax
  450e12:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450e19:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450e20:	0f 29 84 24 00 01 00 	movaps XMMWORD PTR [rsp+0x100],xmm0
  450e27:	00 
  450e28:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  450e2f:	00 00 00 00 00 
  450e34:	e8 37 48 02 00       	call   475670 <fb_StrConcat>
  450e39:	66 0f ef c0          	pxor   xmm0,xmm0
  450e3d:	48 8d bc 24 20 01 00 	lea    rdi,[rsp+0x120]
  450e44:	00 
  450e45:	41 b8 04 00 00 00    	mov    r8d,0x4
  450e4b:	48 89 c6             	mov    rsi,rax
  450e4e:	48 8d 0d 73 fc 02 00 	lea    rcx,[rip+0x2fc73]        # 480ac8 <_IO_stdin_used+0x3ac8>
  450e55:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450e5c:	0f 29 84 24 20 01 00 	movaps XMMWORD PTR [rsp+0x120],xmm0
  450e63:	00 
  450e64:	48 c7 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],0x0
  450e6b:	00 00 00 00 00 
  450e70:	e8 fb 47 02 00       	call   475670 <fb_StrConcat>
  450e75:	66 0f ef c0          	pxor   xmm0,xmm0
  450e79:	48 8d bc 24 40 01 00 	lea    rdi,[rsp+0x140]
  450e80:	00 
  450e81:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450e88:	48 89 c6             	mov    rsi,rax
  450e8b:	4c 89 f9             	mov    rcx,r15
  450e8e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450e95:	0f 29 84 24 40 01 00 	movaps XMMWORD PTR [rsp+0x140],xmm0
  450e9c:	00 
  450e9d:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  450ea4:	00 00 00 00 00 
  450ea9:	e8 c2 47 02 00       	call   475670 <fb_StrConcat>
  450eae:	66 0f ef c0          	pxor   xmm0,xmm0
  450eb2:	48 8d bc 24 60 01 00 	lea    rdi,[rsp+0x160]
  450eb9:	00 
  450eba:	41 b8 04 00 00 00    	mov    r8d,0x4
  450ec0:	48 89 c6             	mov    rsi,rax
  450ec3:	48 8d 0d 02 fc 02 00 	lea    rcx,[rip+0x2fc02]        # 480acc <_IO_stdin_used+0x3acc>
  450eca:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450ed1:	0f 29 84 24 60 01 00 	movaps XMMWORD PTR [rsp+0x160],xmm0
  450ed8:	00 
  450ed9:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  450ee0:	00 00 00 00 00 
  450ee5:	e8 86 47 02 00       	call   475670 <fb_StrConcat>
  450eea:	66 0f ef c0          	pxor   xmm0,xmm0
  450eee:	48 8d bc 24 80 01 00 	lea    rdi,[rsp+0x180]
  450ef5:	00 
  450ef6:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450efd:	48 89 c6             	mov    rsi,rax
  450f00:	4c 89 f1             	mov    rcx,r14
  450f03:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450f0a:	0f 29 84 24 80 01 00 	movaps XMMWORD PTR [rsp+0x180],xmm0
  450f11:	00 
  450f12:	48 c7 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],0x0
  450f19:	00 00 00 00 00 
  450f1e:	e8 4d 47 02 00       	call   475670 <fb_StrConcat>
  450f23:	66 0f ef c0          	pxor   xmm0,xmm0
  450f27:	48 8d bc 24 a0 01 00 	lea    rdi,[rsp+0x1a0]
  450f2e:	00 
  450f2f:	41 b8 04 00 00 00    	mov    r8d,0x4
  450f35:	48 89 c6             	mov    rsi,rax
  450f38:	48 8d 0d 91 fb 02 00 	lea    rcx,[rip+0x2fb91]        # 480ad0 <_IO_stdin_used+0x3ad0>
  450f3f:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450f46:	0f 29 84 24 a0 01 00 	movaps XMMWORD PTR [rsp+0x1a0],xmm0
  450f4d:	00 
  450f4e:	48 c7 84 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],0x0
  450f55:	00 00 00 00 00 
  450f5a:	e8 11 47 02 00       	call   475670 <fb_StrConcat>
  450f5f:	66 0f ef c0          	pxor   xmm0,xmm0
  450f63:	48 8d bc 24 c0 01 00 	lea    rdi,[rsp+0x1c0]
  450f6a:	00 
  450f6b:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  450f72:	48 89 c6             	mov    rsi,rax
  450f75:	4c 89 e9             	mov    rcx,r13
  450f78:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450f7f:	0f 29 84 24 c0 01 00 	movaps XMMWORD PTR [rsp+0x1c0],xmm0
  450f86:	00 
  450f87:	48 c7 84 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],0x0
  450f8e:	00 00 00 00 00 
  450f93:	e8 d8 46 02 00       	call   475670 <fb_StrConcat>
  450f98:	66 0f ef c0          	pxor   xmm0,xmm0
  450f9c:	48 8d bc 24 e0 01 00 	lea    rdi,[rsp+0x1e0]
  450fa3:	00 
  450fa4:	41 b8 03 00 00 00    	mov    r8d,0x3
  450faa:	48 89 c6             	mov    rsi,rax
  450fad:	48 8d 0d 20 fb 02 00 	lea    rcx,[rip+0x2fb20]        # 480ad4 <_IO_stdin_used+0x3ad4>
  450fb4:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450fbb:	0f 29 84 24 e0 01 00 	movaps XMMWORD PTR [rsp+0x1e0],xmm0
  450fc2:	00 
  450fc3:	48 c7 84 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],0x0
  450fca:	00 00 00 00 00 
  450fcf:	e8 9c 46 02 00       	call   475670 <fb_StrConcat>
  450fd4:	66 0f ef c0          	pxor   xmm0,xmm0
  450fd8:	48 8d bc 24 00 02 00 	lea    rdi,[rsp+0x200]
  450fdf:	00 
  450fe0:	41 b8 04 00 00 00    	mov    r8d,0x4
  450fe6:	48 89 c6             	mov    rsi,rax
  450fe9:	48 8d 0d e7 fa 02 00 	lea    rcx,[rip+0x2fae7]        # 480ad7 <_IO_stdin_used+0x3ad7>
  450ff0:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  450ff7:	0f 29 84 24 00 02 00 	movaps XMMWORD PTR [rsp+0x200],xmm0
  450ffe:	00 
  450fff:	48 c7 84 24 10 02 00 	mov    QWORD PTR [rsp+0x210],0x0
  451006:	00 00 00 00 00 
  45100b:	e8 60 46 02 00       	call   475670 <fb_StrConcat>
  451010:	66 0f ef c0          	pxor   xmm0,xmm0
  451014:	48 8d bc 24 20 02 00 	lea    rdi,[rsp+0x220]
  45101b:	00 
  45101c:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  451023:	48 89 c6             	mov    rsi,rax
  451026:	4c 89 e1             	mov    rcx,r12
  451029:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  451030:	0f 29 84 24 20 02 00 	movaps XMMWORD PTR [rsp+0x220],xmm0
  451037:	00 
  451038:	48 c7 84 24 30 02 00 	mov    QWORD PTR [rsp+0x230],0x0
  45103f:	00 00 00 00 00 
  451044:	e8 27 46 02 00       	call   475670 <fb_StrConcat>
  451049:	66 0f ef c0          	pxor   xmm0,xmm0
  45104d:	48 8d bc 24 40 02 00 	lea    rdi,[rsp+0x240]
  451054:	00 
  451055:	41 b8 04 00 00 00    	mov    r8d,0x4
  45105b:	48 89 c6             	mov    rsi,rax
  45105e:	48 8d 0d 76 fa 02 00 	lea    rcx,[rip+0x2fa76]        # 480adb <_IO_stdin_used+0x3adb>
  451065:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45106c:	0f 29 84 24 40 02 00 	movaps XMMWORD PTR [rsp+0x240],xmm0
  451073:	00 
  451074:	48 c7 84 24 50 02 00 	mov    QWORD PTR [rsp+0x250],0x0
  45107b:	00 00 00 00 00 
  451080:	e8 eb 45 02 00       	call   475670 <fb_StrConcat>
  451085:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  45108a:	66 0f ef c0          	pxor   xmm0,xmm0
  45108e:	48 8d bc 24 60 02 00 	lea    rdi,[rsp+0x260]
  451095:	00 
  451096:	48 89 c6             	mov    rsi,rax
  451099:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  4510a0:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4510a7:	0f 29 84 24 60 02 00 	movaps XMMWORD PTR [rsp+0x260],xmm0
  4510ae:	00 
  4510af:	48 c7 84 24 70 02 00 	mov    QWORD PTR [rsp+0x270],0x0
  4510b6:	00 00 00 00 00 
  4510bb:	e8 b0 45 02 00       	call   475670 <fb_StrConcat>
  4510c0:	66 0f ef c0          	pxor   xmm0,xmm0
  4510c4:	48 8d bc 24 80 02 00 	lea    rdi,[rsp+0x280]
  4510cb:	00 
  4510cc:	41 b8 04 00 00 00    	mov    r8d,0x4
  4510d2:	48 89 c6             	mov    rsi,rax
  4510d5:	48 8d 0d 03 fa 02 00 	lea    rcx,[rip+0x2fa03]        # 480adf <_IO_stdin_used+0x3adf>
  4510dc:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4510e3:	0f 29 84 24 80 02 00 	movaps XMMWORD PTR [rsp+0x280],xmm0
  4510ea:	00 
  4510eb:	48 c7 84 24 90 02 00 	mov    QWORD PTR [rsp+0x290],0x0
  4510f2:	00 00 00 00 00 
  4510f7:	e8 74 45 02 00       	call   475670 <fb_StrConcat>
  4510fc:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  451101:	66 0f ef c0          	pxor   xmm0,xmm0
  451105:	48 8d bc 24 a0 02 00 	lea    rdi,[rsp+0x2a0]
  45110c:	00 
  45110d:	48 89 c6             	mov    rsi,rax
  451110:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  451117:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45111e:	0f 29 84 24 a0 02 00 	movaps XMMWORD PTR [rsp+0x2a0],xmm0
  451125:	00 
  451126:	48 c7 84 24 b0 02 00 	mov    QWORD PTR [rsp+0x2b0],0x0
  45112d:	00 00 00 00 00 
  451132:	e8 39 45 02 00       	call   475670 <fb_StrConcat>
  451137:	66 0f ef c0          	pxor   xmm0,xmm0
  45113b:	48 8d bc 24 c0 02 00 	lea    rdi,[rsp+0x2c0]
  451142:	00 
  451143:	41 b8 04 00 00 00    	mov    r8d,0x4
  451149:	48 89 c6             	mov    rsi,rax
  45114c:	48 8d 0d 90 f9 02 00 	lea    rcx,[rip+0x2f990]        # 480ae3 <_IO_stdin_used+0x3ae3>
  451153:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45115a:	0f 29 84 24 c0 02 00 	movaps XMMWORD PTR [rsp+0x2c0],xmm0
  451161:	00 
  451162:	48 c7 84 24 d0 02 00 	mov    QWORD PTR [rsp+0x2d0],0x0
  451169:	00 00 00 00 00 
  45116e:	e8 fd 44 02 00       	call   475670 <fb_StrConcat>
  451173:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  451178:	66 0f ef c0          	pxor   xmm0,xmm0
  45117c:	48 8d bc 24 e0 02 00 	lea    rdi,[rsp+0x2e0]
  451183:	00 
  451184:	48 89 c6             	mov    rsi,rax
  451187:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  45118e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  451195:	0f 29 84 24 e0 02 00 	movaps XMMWORD PTR [rsp+0x2e0],xmm0
  45119c:	00 
  45119d:	48 c7 84 24 f0 02 00 	mov    QWORD PTR [rsp+0x2f0],0x0
  4511a4:	00 00 00 00 00 
  4511a9:	e8 c2 44 02 00       	call   475670 <fb_StrConcat>
  4511ae:	66 0f ef c0          	pxor   xmm0,xmm0
  4511b2:	48 8d bc 24 00 03 00 	lea    rdi,[rsp+0x300]
  4511b9:	00 
  4511ba:	41 b8 04 00 00 00    	mov    r8d,0x4
  4511c0:	48 89 c6             	mov    rsi,rax
  4511c3:	48 8d 0d 1d f9 02 00 	lea    rcx,[rip+0x2f91d]        # 480ae7 <_IO_stdin_used+0x3ae7>
  4511ca:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4511d1:	0f 29 84 24 00 03 00 	movaps XMMWORD PTR [rsp+0x300],xmm0
  4511d8:	00 
  4511d9:	48 c7 84 24 10 03 00 	mov    QWORD PTR [rsp+0x310],0x0
  4511e0:	00 00 00 00 00 
  4511e5:	e8 86 44 02 00       	call   475670 <fb_StrConcat>
  4511ea:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  4511ef:	66 0f ef c0          	pxor   xmm0,xmm0
  4511f3:	48 8d bc 24 20 03 00 	lea    rdi,[rsp+0x320]
  4511fa:	00 
  4511fb:	48 89 c6             	mov    rsi,rax
  4511fe:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  451205:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45120c:	0f 29 84 24 20 03 00 	movaps XMMWORD PTR [rsp+0x320],xmm0
  451213:	00 
  451214:	48 c7 84 24 30 03 00 	mov    QWORD PTR [rsp+0x330],0x0
  45121b:	00 00 00 00 00 
  451220:	e8 4b 44 02 00       	call   475670 <fb_StrConcat>
  451225:	45 31 c0             	xor    r8d,r8d
  451228:	48 89 ef             	mov    rdi,rbp
  45122b:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  451232:	48 89 c2             	mov    rdx,rax
  451235:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  45123c:	e8 df 3d 02 00       	call   475020 <fb_StrAssign>
;end opr
  451241:	48 89 ef             	mov    rdi,rbp
  451244:	e8 e7 63 02 00       	call   477630 <fb_StrAllocTempResult>
  451249:	48 8b 94 24 58 03 00 	mov    rdx,QWORD PTR [rsp+0x358]
  451250:	00 
  451251:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  451258:	00 00 
  45125a:	75 12                	jne    45126e <CPU6510::operator FBSTRING()+0x6ee>
  45125c:	48 81 c4 68 03 00 00 	add    rsp,0x368
  451263:	5b                   	pop    rbx
  451264:	5d                   	pop    rbp
  451265:	41 5c                	pop    r12
  451267:	41 5d                	pop    r13
  451269:	41 5e                	pop    r14
  45126b:	41 5f                	pop    r15
  45126d:	c3                   	ret    
  45126e:	e8 0d 46 fb ff       	call   405880 <__stack_chk_fail@plt>
  451273:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45127a:	00 00 00 00 
  45127e:	66 90                	xchg   ax,ax

0000000000451280 <CPU6510::ADR_UNK()>:
;proc CPU6510.ADR_UNK as double
  451280:	48 83 ec 08          	sub    rsp,0x8
;  sleep:return peek(ubyte,@nibbles(&B0000))
  451284:	bf ff ff ff ff       	mov    edi,0xffffffff
  451289:	e8 f2 0c 02 00       	call   471f80 <fb_Sleep>
  45128e:	0f b6 05 eb fa 05 00 	movzx  eax,BYTE PTR [rip+0x5faeb]        # 4b0d80 <NIBBLES$>
  451295:	66 0f ef c0          	pxor   xmm0,xmm0
;end proc
  451299:	48 83 c4 08          	add    rsp,0x8
;  sleep:return peek(ubyte,@nibbles(&B0000))
  45129d:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  4512a1:	c3                   	ret    
  4512a2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4512a9:	00 00 00 00 
  4512ad:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004512b0 <CPU6510::ADR_IMM()>:
;  mov(proc, PC)
  4512b0:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  4512b4:	0f b6 15 c6 fa 05 00 	movzx  edx,BYTE PTR [rip+0x5fac6]        # 4b0d81 <NIBBLES$+0x1>
;  mov(proc, PC)
  4512bb:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  4512bf:	01 c2                	add    edx,eax
;  mov(proc, PC)
  4512c1:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  4512c5:	66 89 57 04          	mov    WORD PTR [rdi+0x4],dx
;end proc
  4512c9:	c3                   	ret    
  4512ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004512d0 <CPU6510::ADR_REL()>:
  4512d0:	eb de                	jmp    4512b0 <CPU6510::ADR_IMM()>
  4512d2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4512d9:	00 00 00 00 
  4512dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004512e0 <CPU6510::ADR_ABS()>:
;proc CPU6510.ADR_ABS as double  ' 2 byte $xx:xx
  4512e0:	55                   	push   rbp
;  mov(proc,mem->ReadUShort(pc))
  4512e1:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ABS as double  ' 2 byte $xx:xx
  4512e5:	53                   	push   rbx
  4512e6:	48 89 fb             	mov    rbx,rdi
  4512e9:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,mem->ReadUShort(pc))
  4512ed:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  4512f1:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  4512f5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4512f9:	89 c5                	mov    ebp,eax
  4512fb:	e8 30 ea ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451300:	0f b6 15 7b fa 05 00 	movzx  edx,BYTE PTR [rip+0x5fa7b]        # 4b0d82 <NIBBLES$+0x2>
;  mov(proc,mem->ReadUShort(pc))
  451307:	66 0f ef c0          	pxor   xmm0,xmm0
  45130b:	0f b7 c0             	movzx  eax,ax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  45130e:	01 ea                	add    edx,ebp
;  mov(proc,mem->ReadUShort(pc))
  451310:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451314:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  451318:	48 83 c4 08          	add    rsp,0x8
  45131c:	5b                   	pop    rbx
  45131d:	5d                   	pop    rbp
  45131e:	c3                   	ret    
  45131f:	90                   	nop

0000000000451320 <CPU6510::ADR_ZERO()>:
;proc CPU6510.ADR_ZERO as double ' 1 byte $00:xx
  451320:	55                   	push   rbp
;  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451321:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ZERO as double ' 1 byte $00:xx
  451325:	53                   	push   rbx
  451326:	48 89 fb             	mov    rbx,rdi
  451329:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45132d:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451331:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451335:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451339:	89 c5                	mov    ebp,eax
  45133b:	e8 f0 df ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  451340:	0f b6 35 48 fa 05 00 	movzx  esi,BYTE PTR [rip+0x5fa48]        # 4b0d8f <NIBBLES$+0xf>
  451347:	0f b6 0d 36 fa 05 00 	movzx  ecx,BYTE PTR [rip+0x5fa36]        # 4b0d84 <NIBBLES$+0x4>
  45134e:	66 0f ef c0          	pxor   xmm0,xmm0
  451352:	0f b6 c0             	movzx  eax,al
  451355:	48 89 f2             	mov    rdx,rsi
  451358:	48 d3 e2             	shl    rdx,cl
  45135b:	48 01 f2             	add    rdx,rsi
  45135e:	48 21 c2             	and    rdx,rax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451361:	0f b6 05 19 fa 05 00 	movzx  eax,BYTE PTR [rip+0x5fa19]        # 4b0d81 <NIBBLES$+0x1>
;  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451368:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  45136d:	01 e8                	add    eax,ebp
  45136f:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  451373:	48 83 c4 08          	add    rsp,0x8
  451377:	5b                   	pop    rbx
  451378:	5d                   	pop    rbp
  451379:	c3                   	ret    
  45137a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000451380 <CPU6510::ADR_ZEROX()>:
;proc CPU6510.ADR_ZEROX as double' 1 byte 00:xx,x
  451380:	55                   	push   rbp
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451381:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ZEROX as double' 1 byte 00:xx,x
  451385:	53                   	push   rbx
  451386:	48 89 fb             	mov    rbx,rdi
  451389:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45138d:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451391:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451395:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451399:	89 c5                	mov    ebp,eax
  45139b:	e8 90 df ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  4513a0:	0f b6 35 e8 f9 05 00 	movzx  esi,BYTE PTR [rip+0x5f9e8]        # 4b0d8f <NIBBLES$+0xf>
  4513a7:	0f b6 0d d6 f9 05 00 	movzx  ecx,BYTE PTR [rip+0x5f9d6]        # 4b0d84 <NIBBLES$+0x4>
  4513ae:	66 0f ef c0          	pxor   xmm0,xmm0
  4513b2:	0f b6 c0             	movzx  eax,al
  4513b5:	48 89 f2             	mov    rdx,rsi
  4513b8:	48 d3 e2             	shl    rdx,cl
  4513bb:	0f b6 4b 02          	movzx  ecx,BYTE PTR [rbx+0x2]
  4513bf:	48 01 f2             	add    rdx,rsi
  4513c2:	48 01 c1             	add    rcx,rax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4513c5:	0f b6 05 b5 f9 05 00 	movzx  eax,BYTE PTR [rip+0x5f9b5]        # 4b0d81 <NIBBLES$+0x1>
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  4513cc:	48 21 ca             	and    rdx,rcx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4513cf:	01 e8                	add    eax,ebp
;  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  4513d1:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4513d6:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  4513da:	48 83 c4 08          	add    rsp,0x8
  4513de:	5b                   	pop    rbx
  4513df:	5d                   	pop    rbp
  4513e0:	c3                   	ret    
  4513e1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4513e8:	00 00 00 00 
  4513ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004513f0 <CPU6510::ADR_ZEROY()>:
;proc CPU6510.ADR_ZEROY as double' 1 byte 00:xx,y
  4513f0:	55                   	push   rbp
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  4513f1:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ZEROY as double' 1 byte 00:xx,y
  4513f5:	53                   	push   rbx
  4513f6:	48 89 fb             	mov    rbx,rdi
  4513f9:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  4513fd:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451401:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451405:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451409:	89 c5                	mov    ebp,eax
  45140b:	e8 20 df ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  451410:	0f b6 35 78 f9 05 00 	movzx  esi,BYTE PTR [rip+0x5f978]        # 4b0d8f <NIBBLES$+0xf>
  451417:	0f b6 0d 66 f9 05 00 	movzx  ecx,BYTE PTR [rip+0x5f966]        # 4b0d84 <NIBBLES$+0x4>
  45141e:	66 0f ef c0          	pxor   xmm0,xmm0
  451422:	0f b6 c0             	movzx  eax,al
  451425:	48 89 f2             	mov    rdx,rsi
  451428:	48 d3 e2             	shl    rdx,cl
  45142b:	0f b6 4b 03          	movzx  ecx,BYTE PTR [rbx+0x3]
  45142f:	48 01 f2             	add    rdx,rsi
  451432:	48 01 c1             	add    rcx,rax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451435:	0f b6 05 45 f9 05 00 	movzx  eax,BYTE PTR [rip+0x5f945]        # 4b0d81 <NIBBLES$+0x1>
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45143c:	48 21 ca             	and    rdx,rcx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  45143f:	01 e8                	add    eax,ebp
;  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451441:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451446:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  45144a:	48 83 c4 08          	add    rsp,0x8
  45144e:	5b                   	pop    rbx
  45144f:	5d                   	pop    rbp
  451450:	c3                   	ret    
  451451:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  451458:	00 00 00 00 
  45145c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000451460 <CPU6510::ADR_ABSX()>:
;proc CPU6510.ADR_ABSX as double ' 2 byte $xx:xx,x
  451460:	55                   	push   rbp
;  mov(proc,mem->ReadUShort(PC) add X)
  451461:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ABSX as double ' 2 byte $xx:xx,x
  451465:	53                   	push   rbx
  451466:	48 89 fb             	mov    rbx,rdi
  451469:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,mem->ReadUShort(PC) add X)
  45146d:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451471:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451475:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451479:	89 c5                	mov    ebp,eax
  45147b:	e8 b0 e8 ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
  451480:	0f b6 53 02          	movzx  edx,BYTE PTR [rbx+0x2]
  451484:	66 0f ef c0          	pxor   xmm0,xmm0
  451488:	0f b7 c0             	movzx  eax,ax
  45148b:	48 01 c2             	add    rdx,rax
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  45148e:	0f b6 05 ed f8 05 00 	movzx  eax,BYTE PTR [rip+0x5f8ed]        # 4b0d82 <NIBBLES$+0x2>
;  mov(proc,mem->ReadUShort(PC) add X)
  451495:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  45149a:	01 e8                	add    eax,ebp
  45149c:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  4514a0:	48 83 c4 08          	add    rsp,0x8
  4514a4:	5b                   	pop    rbx
  4514a5:	5d                   	pop    rbp
  4514a6:	c3                   	ret    
  4514a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4514ae:	00 00 

00000000004514b0 <CPU6510::ADR_ABSY()>:
;proc CPU6510.ADR_ABSY as double ' 2 byte $xx:xx,y
  4514b0:	55                   	push   rbp
;  mov(proc,mem->ReadUShort(PC) add Y)
  4514b1:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_ABSY as double ' 2 byte $xx:xx,y
  4514b5:	53                   	push   rbx
  4514b6:	48 89 fb             	mov    rbx,rdi
  4514b9:	48 83 ec 08          	sub    rsp,0x8
;  mov(proc,mem->ReadUShort(PC) add Y)
  4514bd:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  4514c1:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  4514c5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4514c9:	89 c5                	mov    ebp,eax
  4514cb:	e8 60 e8 ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
  4514d0:	0f b6 53 03          	movzx  edx,BYTE PTR [rbx+0x3]
  4514d4:	66 0f ef c0          	pxor   xmm0,xmm0
  4514d8:	0f b7 c0             	movzx  eax,ax
  4514db:	48 01 c2             	add    rdx,rax
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  4514de:	0f b6 05 9d f8 05 00 	movzx  eax,BYTE PTR [rip+0x5f89d]        # 4b0d82 <NIBBLES$+0x2>
;  mov(proc,mem->ReadUShort(PC) add Y)
  4514e5:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;  mov(PC add,peek(ubyte,@nibbles(&B0010)))
  4514ea:	01 e8                	add    eax,ebp
  4514ec:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end proc
  4514f0:	48 83 c4 08          	add    rsp,0x8
  4514f4:	5b                   	pop    rbx
  4514f5:	5d                   	pop    rbp
  4514f6:	c3                   	ret    
  4514f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4514fe:	00 00 

0000000000451500 <CPU6510::ADR_INDX()>:
;proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  451500:	41 54                	push   r12
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451502:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  451506:	55                   	push   rbp
  451507:	53                   	push   rbx
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  451508:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  45150c:	48 89 fb             	mov    rbx,rdi
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45150f:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
  451513:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451517:	89 c5                	mov    ebp,eax
  451519:	4c 89 e7             	mov    rdi,r12
  45151c:	e8 0f de ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  451521:	0f b6 15 67 f8 05 00 	movzx  edx,BYTE PTR [rip+0x5f867]        # 4b0d8f <NIBBLES$+0xf>
;  mov(v.u16,mem->ReadUShort(v.u16))
  451528:	66 0f ef c0          	pxor   xmm0,xmm0
  45152c:	4c 89 e7             	mov    rdi,r12
;  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  45152f:	0f b6 0d 4e f8 05 00 	movzx  ecx,BYTE PTR [rip+0x5f84e]        # 4b0d84 <NIBBLES$+0x4>
  451536:	44 0f b6 c0          	movzx  r8d,al
  45153a:	48 89 d0             	mov    rax,rdx
  45153d:	48 d3 e2             	shl    rdx,cl
  451540:	01 d0                	add    eax,edx
  451542:	0f b6 53 02          	movzx  edx,BYTE PTR [rbx+0x2]
  451546:	44 01 c2             	add    edx,r8d
  451549:	21 d0                	and    eax,edx
;  mov(v.u16,mem->ReadUShort(v.u16))
  45154b:	0f b7 c0             	movzx  eax,ax
  45154e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451552:	e8 d9 e7 ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451557:	0f b6 15 23 f8 05 00 	movzx  edx,BYTE PTR [rip+0x5f823]        # 4b0d81 <NIBBLES$+0x1>
;  mov(proc,v.u16)
  45155e:	66 0f ef c0          	pxor   xmm0,xmm0
  451562:	0f b7 c0             	movzx  eax,ax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  451565:	01 ea                	add    edx,ebp
;  mov(proc,v.u16)
  451567:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  45156b:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  45156f:	5b                   	pop    rbx
  451570:	5d                   	pop    rbp
  451571:	41 5c                	pop    r12
  451573:	c3                   	ret    
  451574:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45157b:	00 00 00 00 
  45157f:	90                   	nop

0000000000451580 <CPU6510::ADR_INDY()>:
;proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  451580:	41 54                	push   r12
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  451582:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  451586:	55                   	push   rbp
  451587:	53                   	push   rbx
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  451588:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  45158c:	48 89 fb             	mov    rbx,rdi
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  45158f:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
  451593:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451597:	89 c5                	mov    ebp,eax
  451599:	4c 89 e7             	mov    rdi,r12
  45159c:	e8 8f dd ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  4515a1:	66 0f ef c0          	pxor   xmm0,xmm0
  4515a5:	4c 89 e7             	mov    rdi,r12
  4515a8:	0f b6 c0             	movzx  eax,al
  4515ab:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4515af:	e8 7c e7 ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4515b4:	0f b6 15 c6 f7 05 00 	movzx  edx,BYTE PTR [rip+0x5f7c6]        # 4b0d81 <NIBBLES$+0x1>
;  mov(proc,v.u16)
  4515bb:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  4515bf:	41 89 c0             	mov    r8d,eax
;  mov(v.u16 add,y)
  4515c2:	0f b6 43 03          	movzx  eax,BYTE PTR [rbx+0x3]
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4515c6:	01 ea                	add    edx,ebp
;  mov(v.u16 add,y)
  4515c8:	44 01 c0             	add    eax,r8d
;  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  4515cb:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  4515cf:	5b                   	pop    rbx
;  mov(v.u16 add,y)
  4515d0:	66 89 05 79 f6 03 00 	mov    WORD PTR [rip+0x3f679],ax        # 490c50 <V$>
;  mov(proc,v.u16)
  4515d7:	0f b7 c0             	movzx  eax,ax
;end proc
  4515da:	5d                   	pop    rbp
;  mov(proc,v.u16)
  4515db:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  4515df:	41 5c                	pop    r12
  4515e1:	c3                   	ret    
  4515e2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4515e9:	00 00 00 00 
  4515ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004515f0 <CPU6510::ADR_IND()>:
;proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  4515f0:	41 54                	push   r12
;  mov(v.u16,mem->ReadUShort(pc))
  4515f2:	66 0f ef c0          	pxor   xmm0,xmm0
;proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  4515f6:	55                   	push   rbp
  4515f7:	53                   	push   rbx
;  mov(v.u16,mem->ReadUShort(pc))
  4515f8:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
;proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  4515fc:	48 89 fb             	mov    rbx,rdi
;  mov(v.u16,mem->ReadUShort(pc))
  4515ff:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
  451603:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451607:	89 c5                	mov    ebp,eax
  451609:	4c 89 e7             	mov    rdi,r12
  45160c:	e8 1f e7 ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
;  mov(v.u16,mem->ReadUShort(v.u16))
  451611:	66 0f ef c0          	pxor   xmm0,xmm0
  451615:	4c 89 e7             	mov    rdi,r12
  451618:	0f b7 c0             	movzx  eax,ax
  45161b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  45161f:	e8 0c e7 ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451624:	0f b6 15 57 f7 05 00 	movzx  edx,BYTE PTR [rip+0x5f757]        # 4b0d82 <NIBBLES$+0x2>
;  mov(proc,v.u16)
  45162b:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(v.u16,mem->ReadUShort(v.u16))
  45162f:	66 89 05 1a f6 03 00 	mov    WORD PTR [rip+0x3f61a],ax        # 490c50 <V$>
;  mov(proc,v.u16)
  451636:	0f b7 c0             	movzx  eax,ax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  451639:	01 ea                	add    edx,ebp
;  mov(proc,v.u16)
  45163b:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  45163f:	66 89 53 04          	mov    WORD PTR [rbx+0x4],dx
;end proc
  451643:	5b                   	pop    rbx
  451644:	5d                   	pop    rbp
  451645:	41 5c                	pop    r12
  451647:	c3                   	ret    
  451648:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45164f:	00 

0000000000451650 <CPU6510::TICK(double)>:
;proc CPU6510.Tick(byval flg as double) as double
  451650:	41 54                	push   r12
  451652:	55                   	push   rbp
  451653:	53                   	push   rbx
  451654:	48 89 fb             	mov    rbx,rdi
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  451657:	bf 01 00 00 00       	mov    edi,0x1
;proc CPU6510.Tick(byval flg as double) as double
  45165c:	48 83 ec 40          	sub    rsp,0x40
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  451660:	0f b6 35 19 f7 05 00 	movzx  esi,BYTE PTR [rip+0x5f719]        # 4b0d80 <NIBBLES$>
;proc CPU6510.Tick(byval flg as double) as double
  451667:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45166e:	00 00 
  451670:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  451675:	31 c0                	xor    eax,eax
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  451677:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
;proc CPU6510.Tick(byval flg as double) as double
  45167c:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  451683:	00 00 
;  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  451685:	e8 46 3d 02 00       	call   4753d0 <fb_CHR>
  45168a:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  451691:	45 31 c0             	xor    r8d,r8d
  451694:	48 89 ef             	mov    rdi,rbp
  451697:	48 89 c2             	mov    rdx,rax
  45169a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4516a1:	e8 6a 3b 02 00       	call   475210 <fb_StrInit>
;  mov(code,opcodes(mem->readubyte(PC)))
  4516a6:	0f b7 43 04          	movzx  eax,WORD PTR [rbx+0x4]
  4516aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4516ae:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;  dim as MULTI v
  4516b2:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  4516b9:	00 00 
;  mov(code,opcodes(mem->readubyte(PC)))
  4516bb:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4516bf:	41 89 c4             	mov    r12d,eax
  4516c2:	e8 69 dc ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  mov(code.op.ufpu64,peek(ubyte,@nibbles(&B0000)))
  4516c7:	66 0f ef c0          	pxor   xmm0,xmm0
;  mov(code,opcodes(mem->readubyte(PC)))
  4516cb:	0f b6 c0             	movzx  eax,al
  4516ce:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4516d5:	00 
  4516d6:	48 29 c1             	sub    rcx,rax
  4516d9:	48 8d 44 cb 48       	lea    rax,[rbx+rcx*8+0x48]
  4516de:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  4516e2:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
  4516e6:	f3 0f 6f 50 10       	movdqu xmm2,XMMWORD PTR [rax+0x10]
  4516eb:	0f 11 53 20          	movups XMMWORD PTR [rbx+0x20],xmm2
  4516ef:	f3 0f 6f 58 20       	movdqu xmm3,XMMWORD PTR [rax+0x20]
  4516f4:	0f 11 5b 30          	movups XMMWORD PTR [rbx+0x30],xmm3
  4516f8:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  4516fc:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
;  mov(code.op.ufpu64,peek(ubyte,@nibbles(&B0000)))
  451700:	0f b6 05 79 f6 05 00 	movzx  eax,BYTE PTR [rip+0x5f679]        # 4b0d80 <NIBBLES$>
  451707:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  45170b:	f2 0f 11 43 38       	movsd  QWORD PTR [rbx+0x38],xmm0
;  mov(PC add, peek(ubyte,@nibbles(&B0001))) ' increment the programm counter
  451710:	0f b6 05 6a f6 05 00 	movzx  eax,BYTE PTR [rip+0x5f66a]        # 4b0d81 <NIBBLES$+0x1>
  451717:	44 01 e0             	add    eax,r12d
  45171a:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;  select case as const code.adrmode
  45171e:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
;  mov(proc, PC)
  451722:	48 83 f8 0c          	cmp    rax,0xc
  451726:	77 3a                	ja     451762 <CPU6510::TICK(double)+0x112>
;  mov(PC add, peek(ubyte,@nibbles(&B0001)))
  451728:	48 8d 15 31 4d 03 00 	lea    rdx,[rip+0x34d31]        # 486460 <tmp$2933.1>
  45172f:	ff 24 c2             	jmp    QWORD PTR [rdx+rax*8]
  451732:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_IMM()
  451738:	48 89 df             	mov    rdi,rbx
  45173b:	e8 70 fb ff ff       	call   4512b0 <CPU6510::ADR_IMM()>
  451740:	e8 1b 3c fb ff       	call   405360 <nearbyint@plt>
  451745:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451749:	66 89 43 38          	mov    WORD PTR [rbx+0x38],ax
;      code.decode(@this)
  45174d:	48 89 df             	mov    rdi,rbx
  451750:	ff 53 40             	call   QWORD PTR [rbx+0x40]
;  mov(proc,peek(ubyte,@nibbles(&B0000)))
  451753:	0f b6 05 26 f6 05 00 	movzx  eax,BYTE PTR [rip+0x5f626]        # 4b0d80 <NIBBLES$>
  45175a:	66 0f ef c0          	pxor   xmm0,xmm0
  45175e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  451762:	48 89 ef             	mov    rdi,rbp
  451765:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  45176b:	e8 80 53 02 00       	call   476af0 <fb_StrDelete>
  451770:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  451776:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  45177b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  451782:	00 00 
  451784:	0f 85 ab 00 00 00    	jne    451835 <CPU6510::TICK(double)+0x1e5>
  45178a:	48 83 c4 40          	add    rsp,0x40
  45178e:	5b                   	pop    rbx
  45178f:	5d                   	pop    rbp
  451790:	41 5c                	pop    r12
  451792:	c3                   	ret    
  451793:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_ABS()
  451798:	48 89 df             	mov    rdi,rbx
  45179b:	e8 40 fb ff ff       	call   4512e0 <CPU6510::ADR_ABS()>
  4517a0:	eb 9e                	jmp    451740 <CPU6510::TICK(double)+0xf0>
  4517a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_ZERO()
  4517a8:	48 89 df             	mov    rdi,rbx
  4517ab:	e8 70 fb ff ff       	call   451320 <CPU6510::ADR_ZERO()>
  4517b0:	eb 8e                	jmp    451740 <CPU6510::TICK(double)+0xf0>
  4517b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      code.op.u16=ADR_ZEROX()
  4517b8:	48 89 df             	mov    rdi,rbx
  4517bb:	e8 c0 fb ff ff       	call   451380 <CPU6510::ADR_ZEROX()>
  4517c0:	e9 7b ff ff ff       	jmp    451740 <CPU6510::TICK(double)+0xf0>
  4517c5:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.op.u16=ADR_ZEROY()
  4517c8:	48 89 df             	mov    rdi,rbx
  4517cb:	e8 20 fc ff ff       	call   4513f0 <CPU6510::ADR_ZEROY()>
  4517d0:	e9 6b ff ff ff       	jmp    451740 <CPU6510::TICK(double)+0xf0>
  4517d5:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.op.u16=ADR_ABSX()
  4517d8:	48 89 df             	mov    rdi,rbx
  4517db:	e8 80 fc ff ff       	call   451460 <CPU6510::ADR_ABSX()>
  4517e0:	e9 5b ff ff ff       	jmp    451740 <CPU6510::TICK(double)+0xf0>
  4517e5:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.op.u16=ADR_ABSY()
  4517e8:	48 89 df             	mov    rdi,rbx
  4517eb:	e8 c0 fc ff ff       	call   4514b0 <CPU6510::ADR_ABSY()>
  4517f0:	e9 4b ff ff ff       	jmp    451740 <CPU6510::TICK(double)+0xf0>
  4517f5:	0f 1f 00             	nop    DWORD PTR [rax]
;      mov(code.op.u16,ADR_INDX())
  4517f8:	48 89 df             	mov    rdi,rbx
  4517fb:	e8 00 fd ff ff       	call   451500 <CPU6510::ADR_INDX()>
  451800:	e9 3b ff ff ff       	jmp    451740 <CPU6510::TICK(double)+0xf0>
  451805:	0f 1f 00             	nop    DWORD PTR [rax]
;      mov(code.op.u16,ADR_INDY())
  451808:	48 89 df             	mov    rdi,rbx
  45180b:	e8 70 fd ff ff       	call   451580 <CPU6510::ADR_INDY()>
  451810:	e9 2b ff ff ff       	jmp    451740 <CPU6510::TICK(double)+0xf0>
  451815:	0f 1f 00             	nop    DWORD PTR [rax]
;      mov(code.op.u16,ADR_IND())
  451818:	48 89 df             	mov    rdi,rbx
  45181b:	e8 d0 fd ff ff       	call   4515f0 <CPU6510::ADR_IND()>
  451820:	e9 1b ff ff ff       	jmp    451740 <CPU6510::TICK(double)+0xf0>
  451825:	0f 1f 00             	nop    DWORD PTR [rax]
;    case _IMP
  451828:	e9 35 ff ff ff       	jmp    451762 <CPU6510::TICK(double)+0x112>
  45182d:	0f 1f 00             	nop    DWORD PTR [rax]
;      code.decode(@this)
  451830:	e9 18 ff ff ff       	jmp    45174d <CPU6510::TICK(double)+0xfd>
;end proc
  451835:	e8 46 40 fb ff       	call   405880 <__stack_chk_fail@plt>
  45183a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000451840 <CPU6510::PUSH(double)>:
;def CPU6510.Push(byval b as double)
  451840:	53                   	push   rbx
;  mem->WriteUByte(sp,b)
  451841:	0f b7 47 06          	movzx  eax,WORD PTR [rdi+0x6]
;def CPU6510.Push(byval b as double)
  451845:	66 0f 28 c8          	movapd xmm1,xmm0
;  mem->WriteUByte(sp,b)
  451849:	66 0f ef c0          	pxor   xmm0,xmm0
;def CPU6510.Push(byval b as double)
  45184d:	48 89 fb             	mov    rbx,rdi
;  mem->WriteUByte(sp,b)
  451850:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451854:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451858:	e8 63 e5 ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;  mov(s subt,peek(ubyte,@nibbles(&B0001)))
  45185d:	0f b6 05 1d f5 05 00 	movzx  eax,BYTE PTR [rip+0x5f51d]        # 4b0d81 <NIBBLES$+0x1>
  451864:	28 43 06             	sub    BYTE PTR [rbx+0x6],al
;end def
  451867:	5b                   	pop    rbx
  451868:	c3                   	ret    
  451869:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000451870 <INS_BRK>:
;def INS_BRK(byval Cpu as CPU6510_T)
  451870:	53                   	push   rbx
;  Cpu->pc+=peek(ubyte,@nibbles(&B0001))
  451871:	0f b6 05 09 f5 05 00 	movzx  eax,BYTE PTR [rip+0x5f509]        # 4b0d81 <NIBBLES$+0x1>
;  Cpu->push(Cpu->ph)
  451878:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_BRK(byval Cpu as CPU6510_T)
  45187c:	48 89 fb             	mov    rbx,rdi
;  Cpu->pc+=peek(ubyte,@nibbles(&B0001))
  45187f:	66 03 47 04          	add    ax,WORD PTR [rdi+0x4]
  451883:	66 89 47 04          	mov    WORD PTR [rdi+0x4],ax
;  Cpu->push(Cpu->ph)
  451887:	0f b6 c4             	movzx  eax,ah
  45188a:	0f b6 c0             	movzx  eax,al
  45188d:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451891:	e8 aa ff ff ff       	call   451840 <CPU6510::PUSH(double)>
;  Cpu->push(Cpu->pl)
  451896:	0f b6 43 04          	movzx  eax,BYTE PTR [rbx+0x4]
  45189a:	66 0f ef c0          	pxor   xmm0,xmm0
  45189e:	48 89 df             	mov    rdi,rbx
  4518a1:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4518a5:	e8 96 ff ff ff       	call   451840 <CPU6510::PUSH(double)>
;  Cpu->push(Cpu->p )
  4518aa:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4518ad:	66 0f ef c0          	pxor   xmm0,xmm0
  4518b1:	48 89 df             	mov    rdi,rbx
  4518b4:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4518b8:	e8 83 ff ff ff       	call   451840 <CPU6510::PUSH(double)>
;  Cpu->F.b=peek(ubyte,@nibbles(&B0001))
  4518bd:	0f b6 05 bd f4 05 00 	movzx  eax,BYTE PTR [rip+0x5f4bd]        # 4b0d81 <NIBBLES$+0x1>
  4518c4:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
  4518c7:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  4518cb:	f2 0f 10 05 e5 02 03 	movsd  xmm0,QWORD PTR [rip+0x302e5]        # 481bb8 <_IO_stdin_used+0x4bb8>
  4518d2:	00 
;  Cpu->F.b=peek(ubyte,@nibbles(&B0001))
  4518d3:	c1 e0 04             	shl    eax,0x4
  4518d6:	83 e2 ef             	and    edx,0xffffffef
  4518d9:	83 e0 10             	and    eax,0x10
  4518dc:	09 d0                	or     eax,edx
  4518de:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.i=peek(ubyte,@nibbles(&B0001))
  4518e0:	0f b6 0d 9a f4 05 00 	movzx  ecx,BYTE PTR [rip+0x5f49a]        # 4b0d81 <NIBBLES$+0x1>
  4518e7:	83 e0 fb             	and    eax,0xfffffffb
  4518ea:	8d 14 8d 00 00 00 00 	lea    edx,[rcx*4+0x0]
  4518f1:	83 e2 04             	and    edx,0x4
  4518f4:	09 d0                	or     eax,edx
  4518f6:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
  4518f8:	e8 33 e4 ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
  4518fd:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  451901:	5b                   	pop    rbx
  451902:	c3                   	ret    
  451903:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45190a:	00 00 00 00 
  45190e:	66 90                	xchg   ax,ax

0000000000451910 <INS_JSR>:
;def INS_JSR(byval Cpu as CPU6510_T)
  451910:	53                   	push   rbx
;  Cpu->PC-=peek(ubyte,@nibbles(&B0001))
  451911:	0f b6 15 69 f4 05 00 	movzx  edx,BYTE PTR [rip+0x5f469]        # 4b0d81 <NIBBLES$+0x1>
;  Cpu->Push(Cpu->PH)
  451918:	66 0f ef c0          	pxor   xmm0,xmm0
;def INS_JSR(byval Cpu as CPU6510_T)
  45191c:	48 89 fb             	mov    rbx,rdi
;  Cpu->PC-=peek(ubyte,@nibbles(&B0001))
  45191f:	0f b7 47 04          	movzx  eax,WORD PTR [rdi+0x4]
  451923:	29 d0                	sub    eax,edx
  451925:	66 89 47 04          	mov    WORD PTR [rdi+0x4],ax
;  Cpu->Push(Cpu->PH)
  451929:	0f b6 c4             	movzx  eax,ah
  45192c:	0f b6 c0             	movzx  eax,al
  45192f:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451933:	e8 08 ff ff ff       	call   451840 <CPU6510::PUSH(double)>
;  Cpu->Push(Cpu->PL)
  451938:	0f b6 43 04          	movzx  eax,BYTE PTR [rbx+0x4]
  45193c:	66 0f ef c0          	pxor   xmm0,xmm0
  451940:	48 89 df             	mov    rdi,rbx
  451943:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451947:	e8 f4 fe ff ff       	call   451840 <CPU6510::PUSH(double)>
;  Cpu->PC=Cpu->Code.op.u16
  45194c:	0f b7 43 38          	movzx  eax,WORD PTR [rbx+0x38]
  451950:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  451954:	5b                   	pop    rbx
  451955:	c3                   	ret    
  451956:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45195d:	00 00 00 

0000000000451960 <INS_PHA>:
;  Cpu->Push(Cpu->A)
  451960:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  451964:	66 0f ef c0          	pxor   xmm0,xmm0
  451968:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  45196c:	e9 cf fe ff ff       	jmp    451840 <CPU6510::PUSH(double)>
  451971:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  451978:	00 00 00 00 
  45197c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000451980 <INS_PHP>:
;  Cpu->Push(Cpu->P)
  451980:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  451983:	66 0f ef c0          	pxor   xmm0,xmm0
  451987:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  45198b:	e9 b0 fe ff ff       	jmp    451840 <CPU6510::PUSH(double)>

0000000000451990 <CPU6510::PULL()>:
;proc CPU6510.PULL as double
  451990:	48 83 ec 08          	sub    rsp,0x8
;  mov(s add,peek(ubyte,@nibbles(&B0001)))
  451994:	0f b6 05 e6 f3 05 00 	movzx  eax,BYTE PTR [rip+0x5f3e6]        # 4b0d81 <NIBBLES$+0x1>
  45199b:	00 47 06             	add    BYTE PTR [rdi+0x6],al
;  mov(proc,mem->ReadUbyte(sp))
  45199e:	66 0f ef c0          	pxor   xmm0,xmm0
  4519a2:	0f b7 47 06          	movzx  eax,WORD PTR [rdi+0x6]
  4519a6:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  4519aa:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4519ae:	e8 7d d9 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  4519b3:	66 0f ef c0          	pxor   xmm0,xmm0
;end proc
  4519b7:	48 83 c4 08          	add    rsp,0x8
;  mov(proc,mem->ReadUbyte(sp))
  4519bb:	0f b6 c0             	movzx  eax,al
  4519be:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;end proc
  4519c2:	c3                   	ret    
  4519c3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4519ca:	00 00 00 00 
  4519ce:	66 90                	xchg   ax,ax

00000000004519d0 <INS_PLA>:
;def INS_PLA(byval Cpu as CPU6510_T)
  4519d0:	53                   	push   rbx
  4519d1:	48 89 fb             	mov    rbx,rdi
;  Cpu->A=Cpu->Pull()
  4519d4:	e8 b7 ff ff ff       	call   451990 <CPU6510::PULL()>
  4519d9:	e8 82 39 fb ff       	call   405360 <nearbyint@plt>
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4519de:	0f b6 15 9b f3 05 00 	movzx  edx,BYTE PTR [rip+0x5f39b]        # 4b0d80 <NIBBLES$>
;  Cpu->A=Cpu->Pull()
  4519e5:	f2 0f 2c c8          	cvttsd2si ecx,xmm0
  4519e9:	88 4b 01             	mov    BYTE PTR [rbx+0x1],cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4519ec:	0f b6 05 8e f3 05 00 	movzx  eax,BYTE PTR [rip+0x5f38e]        # 4b0d81 <NIBBLES$+0x1>
  4519f3:	38 ca                	cmp    dl,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4519f5:	48 0f be c9          	movsx  rcx,cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4519f9:	0f 44 d0             	cmove  edx,eax
  4519fc:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4519ff:	01 d2                	add    edx,edx
  451a01:	83 e0 fd             	and    eax,0xfffffffd
  451a04:	83 e2 02             	and    edx,0x2
  451a07:	09 d0                	or     eax,edx
  451a09:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  451a0b:	0f b6 35 6e f3 05 00 	movzx  esi,BYTE PTR [rip+0x5f36e]        # 4b0d80 <NIBBLES$>
  451a12:	48 39 f1             	cmp    rcx,rsi
  451a15:	0f b6 0d 65 f3 05 00 	movzx  ecx,BYTE PTR [rip+0x5f365]        # 4b0d81 <NIBBLES$+0x1>
  451a1c:	48 89 f2             	mov    rdx,rsi
  451a1f:	0f 4c d1             	cmovl  edx,ecx
  451a22:	83 e0 7f             	and    eax,0x7f
  451a25:	c1 e2 07             	shl    edx,0x7
  451a28:	09 d0                	or     eax,edx
  451a2a:	88 03                	mov    BYTE PTR [rbx],al
;end def
  451a2c:	5b                   	pop    rbx
  451a2d:	c3                   	ret    
  451a2e:	66 90                	xchg   ax,ax

0000000000451a30 <INS_PLP>:
;def INS_PLP(byval Cpu as CPU6510_T)
  451a30:	53                   	push   rbx
  451a31:	48 89 fb             	mov    rbx,rdi
;  Cpu->P=Cpu->Pull()
  451a34:	e8 57 ff ff ff       	call   451990 <CPU6510::PULL()>
  451a39:	e8 22 39 fb ff       	call   405360 <nearbyint@plt>
  451a3e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451a42:	88 03                	mov    BYTE PTR [rbx],al
;end def
  451a44:	5b                   	pop    rbx
  451a45:	c3                   	ret    
  451a46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  451a4d:	00 00 00 

0000000000451a50 <INS_RTI>:
;def INS_RTI(byval Cpu as CPU6510_T)
  451a50:	53                   	push   rbx
  451a51:	48 89 fb             	mov    rbx,rdi
;  Cpu->P =Cpu->pull()
  451a54:	e8 37 ff ff ff       	call   451990 <CPU6510::PULL()>
  451a59:	e8 02 39 fb ff       	call   405360 <nearbyint@plt>
;  Cpu->PL=Cpu->pull()
  451a5e:	48 89 df             	mov    rdi,rbx
;  Cpu->P =Cpu->pull()
  451a61:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451a65:	88 03                	mov    BYTE PTR [rbx],al
;  Cpu->PL=Cpu->pull()
  451a67:	e8 24 ff ff ff       	call   451990 <CPU6510::PULL()>
  451a6c:	e8 ef 38 fb ff       	call   405360 <nearbyint@plt>
;  Cpu->PH=Cpu->pull()
  451a71:	48 89 df             	mov    rdi,rbx
;  Cpu->PL=Cpu->pull()
  451a74:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451a78:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  Cpu->PH=Cpu->pull()
  451a7b:	e8 10 ff ff ff       	call   451990 <CPU6510::PULL()>
  451a80:	e8 db 38 fb ff       	call   405360 <nearbyint@plt>
  451a85:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;  Cpu->PC+=1d
  451a89:	66 0f ef c0          	pxor   xmm0,xmm0
;  Cpu->PH=Cpu->pull()
  451a8d:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;  Cpu->PC+=1d
  451a90:	0f b7 43 04          	movzx  eax,WORD PTR [rbx+0x4]
  451a94:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  451a99:	f2 0f 58 05 af f6 02 	addsd  xmm0,QWORD PTR [rip+0x2f6af]        # 481150 <_IO_stdin_used+0x4150>
  451aa0:	00 
  451aa1:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451aa5:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  451aa9:	5b                   	pop    rbx
  451aaa:	c3                   	ret    
  451aab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000451ab0 <INS_RTS>:
;def INS_RTS(byval Cpu as CPU6510_T)
  451ab0:	53                   	push   rbx
  451ab1:	48 89 fb             	mov    rbx,rdi
;  Cpu->PL=Cpu->pull()
  451ab4:	e8 d7 fe ff ff       	call   451990 <CPU6510::PULL()>
  451ab9:	e8 a2 38 fb ff       	call   405360 <nearbyint@plt>
;  Cpu->PH=Cpu->pull()
  451abe:	48 89 df             	mov    rdi,rbx
;  Cpu->PL=Cpu->pull()
  451ac1:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451ac5:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  Cpu->PH=Cpu->pull()
  451ac8:	e8 c3 fe ff ff       	call   451990 <CPU6510::PULL()>
  451acd:	e8 8e 38 fb ff       	call   405360 <nearbyint@plt>
  451ad2:	f2 0f 2c c0          	cvttsd2si eax,xmm0
;  Cpu->PC+=1d
  451ad6:	66 0f ef c0          	pxor   xmm0,xmm0
;  Cpu->PH=Cpu->pull()
  451ada:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;  Cpu->PC+=1d
  451add:	0f b7 43 04          	movzx  eax,WORD PTR [rbx+0x4]
  451ae1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  451ae6:	f2 0f 58 05 62 f6 02 	addsd  xmm0,QWORD PTR [rip+0x2f662]        # 481150 <_IO_stdin_used+0x4150>
  451aed:	00 
  451aee:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451af2:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;end def
  451af6:	5b                   	pop    rbx
  451af7:	c3                   	ret    
  451af8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  451aff:	00 

0000000000451b00 <INTERRUPTSERVICE>:
;proc InterruptService(byval cpu as CPU6510 ptr) as integer
  451b00:	41 57                	push   r15
  451b02:	41 56                	push   r14
  451b04:	41 55                	push   r13
  451b06:	41 54                	push   r12
  451b08:	55                   	push   rbp
  451b09:	53                   	push   rbx
  451b0a:	48 83 ec 58          	sub    rsp,0x58
  451b0e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  451b15:	00 00 
  451b17:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  451b1c:	31 c0                	xor    eax,eax
;  if cpu->F.i=peek(ubyte,@nibbles(&B0001)) then return peek(ubyte,@nibbles(&B0000))
  451b1e:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  451b21:	c0 e8 02             	shr    al,0x2
  451b24:	83 e0 01             	and    eax,0x1
  451b27:	38 05 54 f2 05 00    	cmp    BYTE PTR [rip+0x5f254],al        # 4b0d81 <NIBBLES$+0x1>
  451b2d:	75 31                	jne    451b60 <INTERRUPTSERVICE+0x60>
  451b2f:	44 0f b6 25 49 f2 05 	movzx  r12d,BYTE PTR [rip+0x5f249]        # 4b0d80 <NIBBLES$>
  451b36:	00 
;end proc
  451b37:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  451b3c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  451b43:	00 00 
  451b45:	0f 85 2b 07 00 00    	jne    452276 <INTERRUPTSERVICE+0x776>
  451b4b:	48 83 c4 58          	add    rsp,0x58
  451b4f:	4c 89 e0             	mov    rax,r12
  451b52:	5b                   	pop    rbx
  451b53:	5d                   	pop    rbp
  451b54:	41 5c                	pop    r12
  451b56:	41 5d                	pop    r13
  451b58:	41 5e                	pop    r14
  451b5a:	41 5f                	pop    r15
  451b5c:	c3                   	ret    
  451b5d:	0f 1f 00             	nop    DWORD PTR [rax]
;  dim as integer nChars=cpu->mem->ReadUbyte(&H00C6)
  451b60:	48 8b 05 59 00 03 00 	mov    rax,QWORD PTR [rip+0x30059]        # 481bc0 <_IO_stdin_used+0x4bc0>
  451b67:	48 89 fb             	mov    rbx,rdi
  451b6a:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  451b6e:	31 ed                	xor    ebp,ebp
  451b70:	66 48 0f 6e c0       	movq   xmm0,rax
  451b75:	e8 b6 d7 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  451b7a:	44 0f b6 e0          	movzx  r12d,al
;  if nChars<peek(ubyte,@nibbles(&B1010)) then
  451b7e:	44 38 25 05 f2 05 00 	cmp    BYTE PTR [rip+0x5f205],r12b        # 4b0d8a <NIBBLES$+0xa>
  451b85:	0f 86 59 01 00 00    	jbe    451ce4 <INTERRUPTSERVICE+0x1e4>
;    dim as string strkey=Inkey()
  451b8b:	e8 40 01 02 00       	call   471cd0 <fb_Inkey>
  451b90:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  451b95:	45 31 c0             	xor    r8d,r8d
  451b98:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451b9f:	4c 89 ef             	mov    rdi,r13
  451ba2:	48 89 c2             	mov    rdx,rax
  451ba5:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  451bac:	e8 5f 36 02 00       	call   475210 <fb_StrInit>
;    key = len(strkey)
  451bb1:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451bb8:	4c 89 ef             	mov    rdi,r13
  451bbb:	e8 00 58 02 00       	call   4773c0 <fb_StrLen>
;    if key then
  451bc0:	48 85 c0             	test   rax,rax
  451bc3:	0f 84 67 03 00 00    	je     451f30 <INTERRUPTSERVICE+0x430>
;      key=strkey[key-peek(ubyte,@nibbles(&B0001))]+(key-peek(ubyte,@nibbles(&B0001)))*(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)))
  451bc9:	0f b6 15 b1 f1 05 00 	movzx  edx,BYTE PTR [rip+0x5f1b1]        # 4b0d81 <NIBBLES$+0x1>
  451bd0:	0f b6 0d b1 f1 05 00 	movzx  ecx,BYTE PTR [rip+0x5f1b1]        # 4b0d88 <NIBBLES$+0x8>
  451bd7:	48 89 d5             	mov    rbp,rdx
  451bda:	48 29 d0             	sub    rax,rdx
  451bdd:	48 d3 e5             	shl    rbp,cl
  451be0:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  451be5:	48 0f af e8          	imul   rbp,rax
  451be9:	0f b6 04 01          	movzx  eax,BYTE PTR [rcx+rax*1]
;      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
  451bed:	0f b6 0d 90 f1 05 00 	movzx  ecx,BYTE PTR [rip+0x5f190]        # 4b0d84 <NIBBLES$+0x4>
;      key=strkey[key-peek(ubyte,@nibbles(&B0001))]+(key-peek(ubyte,@nibbles(&B0001)))*(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)))
  451bf4:	48 01 c5             	add    rbp,rax
;      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
  451bf7:	0f b6 05 8d f1 05 00 	movzx  eax,BYTE PTR [rip+0x5f18d]        # 4b0d8b <NIBBLES$+0xb>
  451bfe:	48 d3 e2             	shl    rdx,cl
  451c01:	48 01 c2             	add    rdx,rax
  451c04:	48 39 d5             	cmp    rbp,rdx
  451c07:	0f 84 32 03 00 00    	je     451f3f <INTERRUPTSERVICE+0x43f>
;      case 65 to  90:key+=32:s=s & chr(key):dprint(s)
  451c0d:	48 8d 45 bf          	lea    rax,[rbp-0x41]
  451c11:	48 83 f8 19          	cmp    rax,0x19
  451c15:	0f 86 43 03 00 00    	jbe    451f5e <INTERRUPTSERVICE+0x45e>
;      case 97 to 122:key-=32:s=s & chr(key):dprint(s)
  451c1b:	48 8d 45 9f          	lea    rax,[rbp-0x61]
  451c1f:	48 83 f8 19          	cmp    rax,0x19
  451c23:	0f 86 6a 03 00 00    	jbe    451f93 <INTERRUPTSERVICE+0x493>
;      case fb_f2 ' save
  451c29:	48 81 fd 3c 01 00 00 	cmp    rbp,0x13c
  451c30:	0f 84 75 03 00 00    	je     451fab <INTERRUPTSERVICE+0x4ab>
;      case fb_f3 ' load
  451c36:	48 81 fd 3d 01 00 00 	cmp    rbp,0x13d
  451c3d:	0f 84 8c 01 00 00    	je     451dcf <INTERRUPTSERVICE+0x2cf>
;      case fb_pos1  :key=c64_pos1
  451c43:	48 81 fd 47 01 00 00 	cmp    rbp,0x147
  451c4a:	0f 84 49 03 00 00    	je     451f99 <INTERRUPTSERVICE+0x499>
;      case fb_bspace:key=c64_bspace
  451c50:	48 83 fd 08          	cmp    rbp,0x8
  451c54:	0f 84 8c 04 00 00    	je     4520e6 <INTERRUPTSERVICE+0x5e6>
;      case fb_left  :key=c64_left
  451c5a:	48 81 fd 4b 01 00 00 	cmp    rbp,0x14b
  451c61:	0f 84 91 04 00 00    	je     4520f8 <INTERRUPTSERVICE+0x5f8>
;      case fb_up    :key=c64_up
  451c67:	48 81 fd 48 01 00 00 	cmp    rbp,0x148
  451c6e:	0f 84 96 04 00 00    	je     45210a <INTERRUPTSERVICE+0x60a>
;      case fb_right :key=c64_right
  451c74:	48 81 fd 4d 01 00 00 	cmp    rbp,0x14d
  451c7b:	0f 84 2c 05 00 00    	je     4521ad <INTERRUPTSERVICE+0x6ad>
;      case fb_down  :key=c64_down
  451c81:	48 81 fd 50 01 00 00 	cmp    rbp,0x150
  451c88:	0f 85 b8 02 00 00    	jne    451f46 <INTERRUPTSERVICE+0x446>
  451c8e:	f2 0f 10 0d da f5 02 	movsd  xmm1,QWORD PTR [rip+0x2f5da]        # 481270 <_IO_stdin_used+0x4270>
  451c95:	00 
  451c96:	bd 11 00 00 00       	mov    ebp,0x11
  451c9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        cpu->mem->WriteUbyte(&H0277+nChars,key)
  451ca0:	49 8d 84 24 77 02 00 	lea    rax,[r12+0x277]
  451ca7:	00 
  451ca8:	66 0f ef c0          	pxor   xmm0,xmm0
  451cac:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;        cpu->mem->WriteUbyte(&H00C6,nChars+1)
  451cb0:	49 83 c4 01          	add    r12,0x1
;        cpu->mem->WriteUbyte(&H0277+nChars,key)
  451cb4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  451cb9:	e8 02 e1 ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;        cpu->mem->WriteUbyte(&H00C6,nChars+1)
  451cbe:	66 0f ef c9          	pxor   xmm1,xmm1
  451cc2:	48 8b 05 f7 fe 02 00 	mov    rax,QWORD PTR [rip+0x2fef7]        # 481bc0 <_IO_stdin_used+0x4bc0>
  451cc9:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  451ccd:	f2 49 0f 2a cc       	cvtsi2sd xmm1,r12
  451cd2:	66 48 0f 6e c0       	movq   xmm0,rax
  451cd7:	e8 e4 e0 ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;  end if
  451cdc:	4c 89 ef             	mov    rdi,r13
  451cdf:	e8 0c 4e 02 00       	call   476af0 <fb_StrDelete>
;  cpu->push(cpu->ph) ' push PC hi byte
  451ce4:	0f b6 43 05          	movzx  eax,BYTE PTR [rbx+0x5]
  451ce8:	66 0f ef c0          	pxor   xmm0,xmm0
  451cec:	48 89 df             	mov    rdi,rbx
  451cef:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451cf3:	e8 48 fb ff ff       	call   451840 <CPU6510::PUSH(double)>
;  cpu->push(cpu->pl) ' push PC lo byte
  451cf8:	0f b6 43 04          	movzx  eax,BYTE PTR [rbx+0x4]
  451cfc:	66 0f ef c0          	pxor   xmm0,xmm0
  451d00:	48 89 df             	mov    rdi,rbx
  451d03:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451d07:	e8 34 fb ff ff       	call   451840 <CPU6510::PUSH(double)>
;  cpu->push(cpu->p ) ' push flag
  451d0c:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  451d0f:	66 0f ef c0          	pxor   xmm0,xmm0
  451d13:	48 89 df             	mov    rdi,rbx
  451d16:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  451d1a:	e8 21 fb ff ff       	call   451840 <CPU6510::PUSH(double)>
;  cpu->ph=cpu->mem->ReadUbyte(&HFFFE)
  451d1f:	4c 8b 63 08          	mov    r12,QWORD PTR [rbx+0x8]
  451d23:	f2 0f 10 05 8d fe 02 	movsd  xmm0,QWORD PTR [rip+0x2fe8d]        # 481bb8 <_IO_stdin_used+0x4bb8>
  451d2a:	00 
  451d2b:	4c 89 e7             	mov    rdi,r12
  451d2e:	e8 fd d5 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;  cpu->pl=cpu->mem->ReadUbyte(&HFFFF)
  451d33:	f2 0f 10 05 8d f6 02 	movsd  xmm0,QWORD PTR [rip+0x2f68d]        # 4813c8 <_IO_stdin_used+0x43c8>
  451d3a:	00 
  451d3b:	4c 89 e7             	mov    rdi,r12
;  while cpu->code.code<>&H40 ' RTI
  451d3e:	45 31 e4             	xor    r12d,r12d
;  cpu->ph=cpu->mem->ReadUbyte(&HFFFE)
  451d41:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;  cpu->pl=cpu->mem->ReadUbyte(&HFFFF)
  451d44:	e8 e7 d5 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
  451d49:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  cpu->F.b=0:cpu->F.i=1
  451d4c:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  451d4f:	83 e0 ef             	and    eax,0xffffffef
  451d52:	83 c8 04             	or     eax,0x4
;  while cpu->code.code<>&H40 ' RTI
  451d55:	48 83 7b 10 40       	cmp    QWORD PTR [rbx+0x10],0x40
;  cpu->F.b=0:cpu->F.i=1
  451d5a:	88 03                	mov    BYTE PTR [rbx],al
;  while cpu->code.code<>&H40 ' RTI
  451d5c:	74 21                	je     451d7f <INTERRUPTSERVICE+0x27f>
  451d5e:	66 90                	xchg   ax,ax
;    cpu->Tick:IRQTicks+=1
  451d60:	48 8b 05 d9 fc 02 00 	mov    rax,QWORD PTR [rip+0x2fcd9]        # 481a40 <_IO_stdin_used+0x4a40>
  451d67:	48 89 df             	mov    rdi,rbx
  451d6a:	49 83 c4 01          	add    r12,0x1
  451d6e:	66 48 0f 6e c0       	movq   xmm0,rax
  451d73:	e8 d8 f8 ff ff       	call   451650 <CPU6510::TICK(double)>
;  while cpu->code.code<>&H40 ' RTI
  451d78:	48 83 7b 10 40       	cmp    QWORD PTR [rbx+0x10],0x40
  451d7d:	75 e1                	jne    451d60 <INTERRUPTSERVICE+0x260>
;  cpu->P =cpu->pull() ' restore flag
  451d7f:	48 89 df             	mov    rdi,rbx
  451d82:	e8 09 fc ff ff       	call   451990 <CPU6510::PULL()>
  451d87:	e8 d4 35 fb ff       	call   405360 <nearbyint@plt>
;  cpu->pl=cpu->pull() ' restore PC lo byte
  451d8c:	48 89 df             	mov    rdi,rbx
;  cpu->P =cpu->pull() ' restore flag
  451d8f:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451d93:	88 03                	mov    BYTE PTR [rbx],al
;  cpu->pl=cpu->pull() ' restore PC lo byte
  451d95:	e8 f6 fb ff ff       	call   451990 <CPU6510::PULL()>
  451d9a:	e8 c1 35 fb ff       	call   405360 <nearbyint@plt>
;  cpu->ph=cpu->pull() ' restore PC hi byte
  451d9f:	48 89 df             	mov    rdi,rbx
;  cpu->pl=cpu->pull() ' restore PC lo byte
  451da2:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451da6:	88 43 04             	mov    BYTE PTR [rbx+0x4],al
;  cpu->ph=cpu->pull() ' restore PC hi byte
  451da9:	e8 e2 fb ff ff       	call   451990 <CPU6510::PULL()>
  451dae:	e8 ad 35 fb ff       	call   405360 <nearbyint@plt>
  451db3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  451db7:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
;    flag=1
  451dba:	31 c0                	xor    eax,eax
  451dbc:	48 83 fd 0d          	cmp    rbp,0xd
  451dc0:	0f 94 c0             	sete   al
  451dc3:	48 89 05 7e ee 03 00 	mov    QWORD PTR [rip+0x3ee7e],rax        # 490c48 <FLAG$>
  451dca:	e9 68 fd ff ff       	jmp    451b37 <INTERRUPTSERVICE+0x37>
;      locate 1,1: print space(48)
  451dcf:	45 31 c0             	xor    r8d,r8d
  451dd2:	31 c9                	xor    ecx,ecx
  451dd4:	ba ff ff ff ff       	mov    edx,0xffffffff
  451dd9:	be 01 00 00 00       	mov    esi,0x1
  451dde:	bf 01 00 00 00       	mov    edi,0x1
  451de3:	e8 08 aa 01 00       	call   46c7f0 <fb_Locate>
  451de8:	bf 30 00 00 00       	mov    edi,0x30
  451ded:	e8 de 56 02 00       	call   4774d0 <fb_SPACE>
  451df2:	31 ff                	xor    edi,edi
  451df4:	ba 01 00 00 00       	mov    edx,0x1
  451df9:	48 89 c6             	mov    rsi,rax
  451dfc:	e8 bf 1b 02 00       	call   4739c0 <fb_PrintString>
;      locate 1,1: input "load filename:";strKey
  451e01:	45 31 c0             	xor    r8d,r8d
  451e04:	31 c9                	xor    ecx,ecx
  451e06:	ba ff ff ff ff       	mov    edx,0xffffffff
  451e0b:	be 01 00 00 00       	mov    esi,0x1
  451e10:	bf 01 00 00 00       	mov    edi,0x1
  451e15:	e8 d6 a9 01 00       	call   46c7f0 <fb_Locate>
  451e1a:	be 0e 00 00 00       	mov    esi,0xe
  451e1f:	48 8d 3d e3 ec 02 00 	lea    rdi,[rip+0x2ece3]        # 480b09 <_IO_stdin_used+0x3b09>
  451e26:	e8 65 57 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  451e2b:	ba ff ff ff ff       	mov    edx,0xffffffff
  451e30:	be ff ff ff ff       	mov    esi,0xffffffff
  451e35:	48 89 c7             	mov    rdi,rax
  451e38:	e8 13 a9 01 00       	call   46c750 <fb_ConsoleInput>
  451e3d:	31 d2                	xor    edx,edx
  451e3f:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451e46:	4c 89 ef             	mov    rdi,r13
  451e49:	e8 32 df 01 00       	call   46fd80 <fb_InputString>
;      if len(strKey) then
  451e4e:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451e55:	4c 89 ef             	mov    rdi,r13
  451e58:	e8 63 55 02 00       	call   4773c0 <fb_StrLen>
  451e5d:	48 85 c0             	test   rax,rax
  451e60:	0f 84 ca 00 00 00    	je     451f30 <INTERRUPTSERVICE+0x430>
;        key=freefile
  451e66:	e8 c5 bd 01 00       	call   46dc30 <fb_FileFree>
;        if open(strKey for binary access read as #key)=0 then
  451e6b:	45 31 c9             	xor    r9d,r9d
  451e6e:	31 c9                	xor    ecx,ecx
  451e70:	31 f6                	xor    esi,esi
  451e72:	41 89 c0             	mov    r8d,eax
  451e75:	ba 01 00 00 00       	mov    edx,0x1
  451e7a:	4c 89 ef             	mov    rdi,r13
;        key=freefile
  451e7d:	41 89 c6             	mov    r14d,eax
;        if open(strKey for binary access read as #key)=0 then
  451e80:	e8 4b ea 01 00       	call   4708d0 <fb_FileOpen>
  451e85:	85 c0                	test   eax,eax
  451e87:	0f 84 32 03 00 00    	je     4521bf <INTERRUPTSERVICE+0x6bf>
;          locate 1,1: print space(48)
  451e8d:	45 31 c0             	xor    r8d,r8d
  451e90:	31 c9                	xor    ecx,ecx
  451e92:	ba ff ff ff ff       	mov    edx,0xffffffff
  451e97:	be 01 00 00 00       	mov    esi,0x1
  451e9c:	bf 01 00 00 00       	mov    edi,0x1
  451ea1:	e8 4a a9 01 00       	call   46c7f0 <fb_Locate>
  451ea6:	bf 30 00 00 00       	mov    edi,0x30
  451eab:	e8 20 56 02 00       	call   4774d0 <fb_SPACE>
  451eb0:	ba 01 00 00 00       	mov    edx,0x1
  451eb5:	31 ff                	xor    edi,edi
  451eb7:	48 89 c6             	mov    rsi,rax
  451eba:	e8 01 1b 02 00       	call   4739c0 <fb_PrintString>
;          locate 1,1: print "can't open: " & strKey
  451ebf:	45 31 c0             	xor    r8d,r8d
  451ec2:	31 c9                	xor    ecx,ecx
  451ec4:	ba ff ff ff ff       	mov    edx,0xffffffff
  451ec9:	be 01 00 00 00       	mov    esi,0x1
  451ece:	bf 01 00 00 00       	mov    edi,0x1
  451ed3:	e8 18 a9 01 00       	call   46c7f0 <fb_Locate>
  451ed8:	66 0f ef c0          	pxor   xmm0,xmm0
  451edc:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  451ee1:	4c 89 e9             	mov    rcx,r13
  451ee4:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  451eeb:	00 00 
  451eed:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  451ef4:	ba 0d 00 00 00       	mov    edx,0xd
  451ef9:	48 8d 35 18 ec 02 00 	lea    rsi,[rip+0x2ec18]        # 480b18 <_IO_stdin_used+0x3b18>
  451f00:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  451f05:	e8 66 37 02 00       	call   475670 <fb_StrConcat>
  451f0a:	31 ff                	xor    edi,edi
  451f0c:	ba 01 00 00 00       	mov    edx,0x1
  451f11:	48 89 c6             	mov    rsi,rax
  451f14:	e8 a7 1a 02 00       	call   4739c0 <fb_PrintString>
;          beep:sleep
  451f19:	e8 a2 62 02 00       	call   4781c0 <fb_Beep>
  451f1e:	bf ff ff ff ff       	mov    edi,0xffffffff
  451f23:	e8 58 00 02 00       	call   471f80 <fb_Sleep>
  451f28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  451f2f:	00 
  451f30:	31 ed                	xor    ebp,ebp
;  end if
  451f32:	4c 89 ef             	mov    rdi,r13
  451f35:	e8 b6 4b 02 00       	call   476af0 <fb_StrDelete>
  451f3a:	e9 a5 fd ff ff       	jmp    451ce4 <INTERRUPTSERVICE+0x1e4>
;      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
  451f3f:	31 ff                	xor    edi,edi
  451f41:	e8 8a 01 02 00       	call   4720d0 <fb_End>
;      if key then
  451f46:	48 85 ed             	test   rbp,rbp
  451f49:	74 e5                	je     451f30 <INTERRUPTSERVICE+0x430>
  451f4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        cpu->mem->WriteUbyte(&H0277+nChars,key)
  451f50:	66 0f ef c9          	pxor   xmm1,xmm1
  451f54:	f2 48 0f 2a cd       	cvtsi2sd xmm1,rbp
;      case fb_f2 ' save
  451f59:	e9 42 fd ff ff       	jmp    451ca0 <INTERRUPTSERVICE+0x1a0>
;      case 65 to  90:key+=32:s=s & chr(key):dprint(s)
  451f5e:	48 83 c5 20          	add    rbp,0x20
;      case 97 to 122:key-=32:s=s & chr(key):dprint(s)
  451f62:	48 89 ee             	mov    rsi,rbp
  451f65:	bf 01 00 00 00       	mov    edi,0x1
  451f6a:	31 c0                	xor    eax,eax
  451f6c:	e8 5f 34 02 00       	call   4753d0 <fb_CHR>
  451f71:	45 31 c0             	xor    r8d,r8d
  451f74:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  451f7b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  451f82:	48 89 c2             	mov    rdx,rax
  451f85:	48 8d 3d a4 ec 03 00 	lea    rdi,[rip+0x3eca4]        # 490c30 <S$1.0>
  451f8c:	e8 5f 38 02 00       	call   4757f0 <fb_StrConcatAssign>
  451f91:	eb bd                	jmp    451f50 <INTERRUPTSERVICE+0x450>
  451f93:	48 83 ed 20          	sub    rbp,0x20
  451f97:	eb c9                	jmp    451f62 <INTERRUPTSERVICE+0x462>
;      case fb_pos1  :key=c64_pos1
  451f99:	f2 0f 10 0d df f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f2df]        # 481280 <_IO_stdin_used+0x4280>
  451fa0:	00 
  451fa1:	bd 13 00 00 00       	mov    ebp,0x13
  451fa6:	e9 f5 fc ff ff       	jmp    451ca0 <INTERRUPTSERVICE+0x1a0>
;      locate 1,1: print space(48)
  451fab:	45 31 c0             	xor    r8d,r8d
  451fae:	31 c9                	xor    ecx,ecx
  451fb0:	ba ff ff ff ff       	mov    edx,0xffffffff
  451fb5:	be 01 00 00 00       	mov    esi,0x1
  451fba:	bf 01 00 00 00       	mov    edi,0x1
  451fbf:	e8 2c a8 01 00       	call   46c7f0 <fb_Locate>
  451fc4:	bf 30 00 00 00       	mov    edi,0x30
  451fc9:	e8 02 55 02 00       	call   4774d0 <fb_SPACE>
  451fce:	31 ff                	xor    edi,edi
  451fd0:	ba 01 00 00 00       	mov    edx,0x1
  451fd5:	48 89 c6             	mov    rsi,rax
  451fd8:	e8 e3 19 02 00       	call   4739c0 <fb_PrintString>
;      locate 1,1: input "save filename:";strKey
  451fdd:	45 31 c0             	xor    r8d,r8d
  451fe0:	31 c9                	xor    ecx,ecx
  451fe2:	ba ff ff ff ff       	mov    edx,0xffffffff
  451fe7:	be 01 00 00 00       	mov    esi,0x1
  451fec:	bf 01 00 00 00       	mov    edi,0x1
  451ff1:	e8 fa a7 01 00       	call   46c7f0 <fb_Locate>
  451ff6:	be 0e 00 00 00       	mov    esi,0xe
  451ffb:	48 8d 3d e9 ea 02 00 	lea    rdi,[rip+0x2eae9]        # 480aeb <_IO_stdin_used+0x3aeb>
  452002:	e8 89 55 02 00       	call   477590 <fb_StrAllocTempDescZEx>
  452007:	ba ff ff ff ff       	mov    edx,0xffffffff
  45200c:	be ff ff ff ff       	mov    esi,0xffffffff
  452011:	48 89 c7             	mov    rdi,rax
  452014:	e8 37 a7 01 00       	call   46c750 <fb_ConsoleInput>
  452019:	31 d2                	xor    edx,edx
  45201b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  452022:	4c 89 ef             	mov    rdi,r13
  452025:	e8 56 dd 01 00       	call   46fd80 <fb_InputString>
;      if len(strKey) then
  45202a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  452031:	4c 89 ef             	mov    rdi,r13
  452034:	e8 87 53 02 00       	call   4773c0 <fb_StrLen>
  452039:	48 85 c0             	test   rax,rax
  45203c:	0f 84 ee fe ff ff    	je     451f30 <INTERRUPTSERVICE+0x430>
;        key=freefile
  452042:	e8 e9 bb 01 00       	call   46dc30 <fb_FileFree>
;        if open(strKey for binary access write as #key)=0 then
  452047:	45 31 c9             	xor    r9d,r9d
  45204a:	31 c9                	xor    ecx,ecx
  45204c:	31 f6                	xor    esi,esi
  45204e:	41 89 c0             	mov    r8d,eax
  452051:	ba 02 00 00 00       	mov    edx,0x2
  452056:	4c 89 ef             	mov    rdi,r13
;        key=freefile
  452059:	41 89 c6             	mov    r14d,eax
;        if open(strKey for binary access write as #key)=0 then
  45205c:	e8 6f e8 01 00       	call   4708d0 <fb_FileOpen>
  452061:	85 c0                	test   eax,eax
  452063:	0f 84 b3 00 00 00    	je     45211c <INTERRUPTSERVICE+0x61c>
;          locate 1,1: print space(48)
  452069:	45 31 c0             	xor    r8d,r8d
  45206c:	31 c9                	xor    ecx,ecx
  45206e:	ba ff ff ff ff       	mov    edx,0xffffffff
  452073:	be 01 00 00 00       	mov    esi,0x1
  452078:	bf 01 00 00 00       	mov    edi,0x1
  45207d:	e8 6e a7 01 00       	call   46c7f0 <fb_Locate>
  452082:	bf 30 00 00 00       	mov    edi,0x30
  452087:	e8 44 54 02 00       	call   4774d0 <fb_SPACE>
  45208c:	ba 01 00 00 00       	mov    edx,0x1
  452091:	31 ff                	xor    edi,edi
  452093:	48 89 c6             	mov    rsi,rax
  452096:	e8 25 19 02 00       	call   4739c0 <fb_PrintString>
;          locate 1,1: print "can't create: " & strKey
  45209b:	45 31 c0             	xor    r8d,r8d
  45209e:	31 c9                	xor    ecx,ecx
  4520a0:	ba ff ff ff ff       	mov    edx,0xffffffff
  4520a5:	be 01 00 00 00       	mov    esi,0x1
  4520aa:	bf 01 00 00 00       	mov    edi,0x1
  4520af:	e8 3c a7 01 00       	call   46c7f0 <fb_Locate>
  4520b4:	66 0f ef c0          	pxor   xmm0,xmm0
  4520b8:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  4520bd:	4c 89 e9             	mov    rcx,r13
  4520c0:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  4520c7:	00 00 
  4520c9:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  4520d0:	ba 0f 00 00 00       	mov    edx,0xf
  4520d5:	48 8d 35 1e ea 02 00 	lea    rsi,[rip+0x2ea1e]        # 480afa <_IO_stdin_used+0x3afa>
  4520dc:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  4520e1:	e9 1f fe ff ff       	jmp    451f05 <INTERRUPTSERVICE+0x405>
;      case fb_bspace:key=c64_bspace
  4520e6:	f2 0f 10 0d 9a f1 02 	movsd  xmm1,QWORD PTR [rip+0x2f19a]        # 481288 <_IO_stdin_used+0x4288>
  4520ed:	00 
  4520ee:	bd 14 00 00 00       	mov    ebp,0x14
  4520f3:	e9 a8 fb ff ff       	jmp    451ca0 <INTERRUPTSERVICE+0x1a0>
;      case fb_left  :key=c64_left
  4520f8:	f2 0f 10 0d b0 f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f2b0]        # 4813b0 <_IO_stdin_used+0x43b0>
  4520ff:	00 
  452100:	bd 9d 00 00 00       	mov    ebp,0x9d
  452105:	e9 96 fb ff ff       	jmp    451ca0 <INTERRUPTSERVICE+0x1a0>
;      case fb_up    :key=c64_up
  45210a:	f2 0f 10 0d 46 f2 02 	movsd  xmm1,QWORD PTR [rip+0x2f246]        # 481358 <_IO_stdin_used+0x4358>
  452111:	00 
  452112:	bd 91 00 00 00       	mov    ebp,0x91
  452117:	e9 84 fb ff ff       	jmp    451ca0 <INTERRUPTSERVICE+0x1a0>
;          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
  45211c:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  452120:	c6 44 24 0f 00       	mov    BYTE PTR [rsp+0xf],0x0
;          for i as integer=0 to nBytes-1
  452125:	31 ed                	xor    ebp,ebp
  452127:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
;          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
  45212c:	f2 0f 10 05 64 f0 02 	movsd  xmm0,QWORD PTR [rip+0x2f064]        # 481198 <_IO_stdin_used+0x4198>
  452133:	00 
  452134:	e8 f7 db ff ff       	call   44fd30 <MEMORY_T::READUSHORT(double)>
;          put #key,,nBytes
  452139:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  45213e:	31 f6                	xor    esi,esi
  452140:	44 89 f7             	mov    edi,r14d
;          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
  452143:	0f b7 c0             	movzx  eax,ax
;          put #key,,nBytes
  452146:	b9 08 00 00 00       	mov    ecx,0x8
;          nBytes-=2048
  45214b:	48 2d 00 08 00 00    	sub    rax,0x800
  452151:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;          put #key,,nBytes
  452156:	e8 75 ee 01 00       	call   470fd0 <fb_FilePutLarge>
;          next
  45215b:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  452160:	49 83 ef 01          	sub    r15,0x1
  452164:	78 38                	js     45219e <INTERRUPTSERVICE+0x69e>
;            u8=cpu->mem->ReadUByte(2048+i)
  452166:	48 8d 85 00 08 00 00 	lea    rax,[rbp+0x800]
  45216d:	66 0f ef c0          	pxor   xmm0,xmm0
  452171:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;          next
  452175:	48 83 c5 01          	add    rbp,0x1
;            u8=cpu->mem->ReadUByte(2048+i)
  452179:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  45217e:	e8 ad d1 ff ff       	call   44f330 <MEMORY_T::READUBYTE(double)>
;            put #key,,u8
  452183:	b9 01 00 00 00       	mov    ecx,0x1
  452188:	4c 89 e2             	mov    rdx,r12
  45218b:	31 f6                	xor    esi,esi
  45218d:	44 89 f7             	mov    edi,r14d
;            u8=cpu->mem->ReadUByte(2048+i)
  452190:	88 44 24 0f          	mov    BYTE PTR [rsp+0xf],al
;            put #key,,u8
  452194:	e8 37 ee 01 00       	call   470fd0 <fb_FilePutLarge>
;          next
  452199:	49 39 ef             	cmp    r15,rbp
  45219c:	7d c8                	jge    452166 <INTERRUPTSERVICE+0x666>
;          close #key
  45219e:	44 89 f7             	mov    edi,r14d
;        else
  4521a1:	31 ed                	xor    ebp,ebp
;          close #key
  4521a3:	e8 18 b9 01 00       	call   46dac0 <fb_FileClose>
;        else
  4521a8:	e9 85 fd ff ff       	jmp    451f32 <INTERRUPTSERVICE+0x432>
;      case fb_right :key=c64_right
  4521ad:	f2 0f 10 0d 13 f1 02 	movsd  xmm1,QWORD PTR [rip+0x2f113]        # 4812c8 <_IO_stdin_used+0x42c8>
  4521b4:	00 
  4521b5:	bd 1d 00 00 00       	mov    ebp,0x1d
  4521ba:	e9 e1 fa ff ff       	jmp    451ca0 <INTERRUPTSERVICE+0x1a0>
;          get #key,,nBytes
  4521bf:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
  4521c4:	b9 08 00 00 00       	mov    ecx,0x8
  4521c9:	31 f6                	xor    esi,esi
  4521cb:	44 89 f7             	mov    edi,r14d
  4521ce:	c6 44 24 0f 00       	mov    BYTE PTR [rsp+0xf],0x0
;          for i as integer=0 to nBytes-1
  4521d3:	31 ed                	xor    ebp,ebp
  4521d5:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  4521da:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  4521e1:	00 00 
;          get #key,,nBytes
  4521e3:	e8 d8 cb 01 00       	call   46edc0 <fb_FileGetLarge>
;          next
  4521e8:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  4521ed:	49 83 ef 01          	sub    r15,0x1
  4521f1:	78 41                	js     452234 <INTERRUPTSERVICE+0x734>
;            get #key,,u8
  4521f3:	b9 01 00 00 00       	mov    ecx,0x1
  4521f8:	4c 89 e2             	mov    rdx,r12
  4521fb:	31 f6                	xor    esi,esi
  4521fd:	44 89 f7             	mov    edi,r14d
  452200:	e8 bb cb 01 00       	call   46edc0 <fb_FileGetLarge>
;            cpu->mem->WriteUByte(2048+i,u8)
  452205:	0f b6 44 24 0f       	movzx  eax,BYTE PTR [rsp+0xf]
  45220a:	48 8d 95 00 08 00 00 	lea    rdx,[rbp+0x800]
  452211:	66 0f ef c0          	pxor   xmm0,xmm0
  452215:	66 0f ef c9          	pxor   xmm1,xmm1
  452219:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  45221e:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
;          next
  452222:	48 83 c5 01          	add    rbp,0x1
;            cpu->mem->WriteUByte(2048+i,u8)
  452226:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  45222a:	e8 91 db ff ff       	call   44fdc0 <MEMORY_T::WRITEBYTE(double, double)>
;          next
  45222f:	49 39 ef             	cmp    r15,rbp
  452232:	7d bf                	jge    4521f3 <INTERRUPTSERVICE+0x6f3>
;          close #key
  452234:	44 89 f7             	mov    edi,r14d
;        else
  452237:	31 ed                	xor    ebp,ebp
;          close #key
  452239:	e8 82 b8 01 00       	call   46dac0 <fb_FileClose>
;          nBytes+=2048
  45223e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
;          cpu->mem->WriteUShort(&H02D,nBytes)
  452243:	66 0f ef c9          	pxor   xmm1,xmm1
  452247:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  45224b:	f2 0f 10 05 45 ef 02 	movsd  xmm0,QWORD PTR [rip+0x2ef45]        # 481198 <_IO_stdin_used+0x4198>
  452252:	00 
;          nBytes+=2048
  452253:	48 05 00 08 00 00    	add    rax,0x800
;          cpu->mem->WriteUShort(&H02D,nBytes)
  452259:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;          nBytes+=2048
  45225e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;          cpu->mem->WriteUShort(&H02D,nBytes)
  452263:	e8 18 e1 ff ff       	call   450380 <MEMORY_T::WRITEUSHORT(double, double)>
;          cpu->PC=&HA52A
  452268:	b8 2a a5 ff ff       	mov    eax,0xffffa52a
  45226d:	66 89 43 04          	mov    WORD PTR [rbx+0x4],ax
;        else
  452271:	e9 bc fc ff ff       	jmp    451f32 <INTERRUPTSERVICE+0x432>
;end proc
  452276:	e8 05 36 fb ff       	call   405880 <__stack_chk_fail@plt>
  45227b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000452280 <fb_GfxLock>:
;
;FBCALL void fb_GfxLock(void)
;{
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx)
  452280:	48 8b 05 71 3a 06 00 	mov    rax,QWORD PTR [rip+0x63a71]        # 4b5cf8 <__fb_gfx>
  452287:	48 85 c0             	test   rax,rax
  45228a:	74 44                	je     4522d0 <fb_GfxLock+0x50>
;		return;
;
;	if (__fb_gfx->lock_count == 0)
  45228c:	8b 90 cc 00 00 00    	mov    edx,DWORD PTR [rax+0xcc]
  452292:	85 d2                	test   edx,edx
  452294:	75 2a                	jne    4522c0 <fb_GfxLock+0x40>
;{
  452296:	48 83 ec 08          	sub    rsp,0x8
;		__fb_gfx->driver->lock();
  45229a:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  45229e:	ff 50 18             	call   QWORD PTR [rax+0x18]
;
;	++__fb_gfx->lock_count;
  4522a1:	48 8b 05 50 3a 06 00 	mov    rax,QWORD PTR [rip+0x63a50]        # 4b5cf8 <__fb_gfx>
  4522a8:	8b 90 cc 00 00 00    	mov    edx,DWORD PTR [rax+0xcc]
  4522ae:	83 c2 01             	add    edx,0x1
  4522b1:	89 90 cc 00 00 00    	mov    DWORD PTR [rax+0xcc],edx
;}
  4522b7:	48 83 c4 08          	add    rsp,0x8
  4522bb:	c3                   	ret    
  4522bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	++__fb_gfx->lock_count;
  4522c0:	83 c2 01             	add    edx,0x1
  4522c3:	89 90 cc 00 00 00    	mov    DWORD PTR [rax+0xcc],edx
  4522c9:	c3                   	ret    
  4522ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4522d0:	c3                   	ret    
  4522d1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4522d8:	00 00 00 00 
  4522dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004522e0 <fb_GfxUnlock>:
;
;FBCALL void fb_GfxUnlock(int start_line, int end_line)
;{
  4522e0:	55                   	push   rbp
  4522e1:	89 f5                	mov    ebp,esi
  4522e3:	53                   	push   rbx
  4522e4:	89 fb                	mov    ebx,edi
  4522e6:	48 83 ec 08          	sub    rsp,0x8
;	FB_GFXCTX *context = fb_hGetContext();
  4522ea:	e8 c1 8d 00 00       	call   45b0b0 <fb_hGetContext>
;
;	if (!__fb_gfx) {
  4522ef:	48 8b 0d 02 3a 06 00 	mov    rcx,QWORD PTR [rip+0x63a02]        # 4b5cf8 <__fb_gfx>
  4522f6:	48 85 c9             	test   rcx,rcx
  4522f9:	74 45                	je     452340 <fb_GfxUnlock+0x60>
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	if (start_line < 0)
  4522fb:	31 d2                	xor    edx,edx
  4522fd:	85 db                	test   ebx,ebx
  4522ff:	0f 48 da             	cmovs  ebx,edx
;		start_line = 0;
;	if (end_line < 0)
  452302:	85 ed                	test   ebp,ebp
  452304:	78 4a                	js     452350 <fb_GfxUnlock+0x70>
;		end_line = __fb_gfx->h - 1;
;	if ((__fb_gfx->visible_page == context->work_page) && (start_line <= end_line) && (end_line < __fb_gfx->h))
  452306:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  452309:	39 41 14             	cmp    DWORD PTR [rcx+0x14],eax
  45230c:	75 04                	jne    452312 <fb_GfxUnlock+0x32>
  45230e:	39 eb                	cmp    ebx,ebp
  452310:	7e 4e                	jle    452360 <fb_GfxUnlock+0x80>
;		fb_hMemSet(__fb_gfx->dirty + start_line, TRUE, end_line - start_line + 1);
;
;	if (__fb_gfx->lock_count != 0) {
  452312:	8b 81 cc 00 00 00    	mov    eax,DWORD PTR [rcx+0xcc]
  452318:	85 c0                	test   eax,eax
  45231a:	74 24                	je     452340 <fb_GfxUnlock+0x60>
;		--__fb_gfx->lock_count;
  45231c:	83 e8 01             	sub    eax,0x1
  45231f:	89 81 cc 00 00 00    	mov    DWORD PTR [rcx+0xcc],eax
;		if (__fb_gfx->lock_count == 0)
  452325:	75 19                	jne    452340 <fb_GfxUnlock+0x60>
;			__fb_gfx->driver->unlock();
  452327:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
  45232b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;}
  45232f:	48 83 c4 08          	add    rsp,0x8
  452333:	5b                   	pop    rbx
  452334:	5d                   	pop    rbp
;			__fb_gfx->driver->unlock();
  452335:	ff e0                	jmp    rax
  452337:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45233e:	00 00 
;}
  452340:	48 83 c4 08          	add    rsp,0x8
  452344:	5b                   	pop    rbx
  452345:	5d                   	pop    rbp
  452346:	c3                   	ret    
  452347:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45234e:	00 00 
;		end_line = __fb_gfx->h - 1;
  452350:	8b 51 24             	mov    edx,DWORD PTR [rcx+0x24]
;	if ((__fb_gfx->visible_page == context->work_page) && (start_line <= end_line) && (end_line < __fb_gfx->h))
  452353:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
;		end_line = __fb_gfx->h - 1;
  452356:	8d 6a ff             	lea    ebp,[rdx-0x1]
;	if ((__fb_gfx->visible_page == context->work_page) && (start_line <= end_line) && (end_line < __fb_gfx->h))
  452359:	39 41 14             	cmp    DWORD PTR [rcx+0x14],eax
  45235c:	74 b0                	je     45230e <fb_GfxUnlock+0x2e>
  45235e:	eb b2                	jmp    452312 <fb_GfxUnlock+0x32>
  452360:	39 69 24             	cmp    DWORD PTR [rcx+0x24],ebp
  452363:	7e ad                	jle    452312 <fb_GfxUnlock+0x32>
;		fb_hMemSet(__fb_gfx->dirty + start_line, TRUE, end_line - start_line + 1);
  452365:	29 dd                	sub    ebp,ebx
  452367:	48 63 fb             	movsxd rdi,ebx
  45236a:	be 01 00 00 00       	mov    esi,0x1
  45236f:	48 03 79 50          	add    rdi,QWORD PTR [rcx+0x50]
  452373:	8d 55 01             	lea    edx,[rbp+0x1]
  452376:	48 63 d2             	movsxd rdx,edx
  452379:	ff 15 c1 e5 03 00    	call   QWORD PTR [rip+0x3e5c1]        # 490940 <memset@GLIBC_2.2.5>
;	if (__fb_gfx->lock_count != 0) {
  45237f:	48 8b 0d 72 39 06 00 	mov    rcx,QWORD PTR [rip+0x63972]        # 4b5cf8 <__fb_gfx>
  452386:	eb 8a                	jmp    452312 <fb_GfxUnlock+0x32>
  452388:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45238f:	00 

0000000000452390 <fb_GfxScreenPtr>:
;	FB_GFXCTX *context;
;	void *p;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  452390:	48 8b 05 61 39 06 00 	mov    rax,QWORD PTR [rip+0x63961]        # 4b5cf8 <__fb_gfx>
  452397:	48 85 c0             	test   rax,rax
  45239a:	74 2c                	je     4523c8 <fb_GfxScreenPtr+0x38>
;{
  45239c:	53                   	push   rbx
;		FB_GRAPHICS_UNLOCK( );
;		return NULL;
;	}
;
;	context = fb_hGetContext( );
  45239d:	e8 0e 8d 00 00       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, NULL);
  4523a2:	31 f6                	xor    esi,esi
;	context = fb_hGetContext( );
  4523a4:	48 89 c3             	mov    rbx,rax
;	fb_hPrepareTarget(context, NULL);
  4523a7:	48 89 c7             	mov    rdi,rax
  4523aa:	e8 f1 88 00 00       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  4523af:	48 89 df             	mov    rdi,rbx
  4523b2:	be 00 00 00 ff       	mov    esi,0xff000000
  4523b7:	e8 54 85 00 00       	call   45a910 <fb_hSetPixelTransfer>
;	p = context->line[0];
  4523bc:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
;
;	FB_GRAPHICS_UNLOCK( );
;	return p;
;}
  4523c0:	5b                   	pop    rbx
;	p = context->line[0];
  4523c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
;}
  4523c4:	c3                   	ret    
  4523c5:	0f 1f 00             	nop    DWORD PTR [rax]
  4523c8:	c3                   	ret    
  4523c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004523d0 <convert_bf_16to16>:
;static void convert_bf_16to16(const unsigned char *src, unsigned char *dest, int w, const uint32_t *masks, const int *shifts, const int *bits)
;{
;	uint32_t r, g, b;
;	uint16_t *s = (uint16_t *)src;
;	uint16_t *d = (uint16_t *)dest;
;	for (; w; w--) {
  4523d0:	85 d2                	test   edx,edx
  4523d2:	0f 84 08 27 00 00    	je     454ae0 <convert_bf_16to16+0x2710>
;{
  4523d8:	41 57                	push   r15
  4523da:	48 89 f8             	mov    rax,rdi
  4523dd:	41 56                	push   r14
  4523df:	41 55                	push   r13
  4523e1:	41 54                	push   r12
;		r = (*s >> shifts[0]) & masks[0];
;		g = (*s >> shifts[1]) & masks[1];
;		b = (*s >> shifts[2]) & masks[2];
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4523e3:	41 bc 05 00 00 00    	mov    r12d,0x5
;{
  4523e9:	55                   	push   rbp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4523ea:	45 89 e3             	mov    r11d,r12d
;{
  4523ed:	53                   	push   rbx
;		r = (*s >> shifts[0]) & masks[0];
  4523ee:	8b 29                	mov    ebp,DWORD PTR [rcx]
;		g = (*s >> shifts[1]) & masks[1];
  4523f0:	44 8b 79 04          	mov    r15d,DWORD PTR [rcx+0x4]
;		b = (*s >> shifts[2]) & masks[2];
  4523f4:	44 8b 71 08          	mov    r14d,DWORD PTR [rcx+0x8]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4523f8:	41 8b 09             	mov    ecx,DWORD PTR [r9]
;		g = (*s >> shifts[1]) & masks[1];
  4523fb:	41 8b 58 04          	mov    ebx,DWORD PTR [r8+0x4]
;		r = (*s >> shifts[0]) & masks[0];
  4523ff:	45 8b 28             	mov    r13d,DWORD PTR [r8]
;		b = (*s >> shifts[2]) & masks[2];
  452402:	41 8b 78 08          	mov    edi,DWORD PTR [r8+0x8]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452406:	41 b8 06 00 00 00    	mov    r8d,0x6
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45240c:	44 8d 51 fb          	lea    r10d,[rcx-0x5]
  452410:	41 29 cb             	sub    r11d,ecx
;		g = (*s >> shifts[1]) & masks[1];
  452413:	89 5c 24 c0          	mov    DWORD PTR [rsp-0x40],ebx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452417:	44 89 5c 24 b8       	mov    DWORD PTR [rsp-0x48],r11d
  45241c:	45 8d 1c 0a          	lea    r11d,[r10+rcx*1]
  452420:	44 89 54 24 a8       	mov    DWORD PTR [rsp-0x58],r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452425:	45 8b 51 04          	mov    r10d,DWORD PTR [r9+0x4]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452429:	44 89 5c 24 c4       	mov    DWORD PTR [rsp-0x3c],r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45242e:	45 8b 49 08          	mov    r9d,DWORD PTR [r9+0x8]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452432:	45 29 d0             	sub    r8d,r10d
  452435:	45 8d 5a fa          	lea    r11d,[r10-0x6]
  452439:	44 89 44 24 98       	mov    DWORD PTR [rsp-0x68],r8d
  45243e:	47 8d 04 13          	lea    r8d,[r11+r10*1]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452442:	45 29 cc             	sub    r12d,r9d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452445:	44 89 44 24 e0       	mov    DWORD PTR [rsp-0x20],r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45244a:	45 8d 41 fb          	lea    r8d,[r9-0x5]
  45244e:	44 89 64 24 c8       	mov    DWORD PTR [rsp-0x38],r12d
  452453:	47 8d 24 08          	lea    r12d,[r8+r9*1]
  452457:	44 89 64 24 e4       	mov    DWORD PTR [rsp-0x1c],r12d
  45245c:	83 f9 05             	cmp    ecx,0x5
  45245f:	0f 8e f3 03 00 00    	jle    452858 <convert_bf_16to16+0x488>
  452465:	41 83 f9 05          	cmp    r9d,0x5
  452469:	48 89 f1             	mov    rcx,rsi
  45246c:	4c 8d 48 02          	lea    r9,[rax+0x2]
  452470:	0f 8e 8a 0d 00 00    	jle    453200 <convert_bf_16to16+0xe30>
  452476:	4c 29 c9             	sub    rcx,r9
  452479:	41 83 fa 06          	cmp    r10d,0x6
  45247d:	0f 8e dd 21 00 00    	jle    454660 <convert_bf_16to16+0x2290>
  452483:	48 83 f9 0c          	cmp    rcx,0xc
  452487:	0f 86 e2 28 00 00    	jbe    454d6f <convert_bf_16to16+0x299f>
  45248d:	8d 4a ff             	lea    ecx,[rdx-0x1]
  452490:	83 f9 06             	cmp    ecx,0x6
  452493:	0f 86 d6 28 00 00    	jbe    454d6f <convert_bf_16to16+0x299f>
  452499:	4c 63 d3             	movsxd r10,ebx
  45249c:	66 41 0f 6e df       	movd   xmm3,r15d
  4524a1:	66 44 0f 6e 7c 24 a8 	movd   xmm15,DWORD PTR [rsp-0x58]
  4524a8:	31 c9                	xor    ecx,ecx
  4524aa:	41 89 d4             	mov    r12d,edx
  4524ad:	66 0f 6e d5          	movd   xmm2,ebp
  4524b1:	66 41 0f 6e e6       	movd   xmm4,r14d
  4524b6:	4d 63 cd             	movsxd r9,r13d
  4524b9:	66 44 0f 70 c3 00    	pshufd xmm8,xmm3,0x0
  4524bf:	41 c1 ec 03          	shr    r12d,0x3
  4524c3:	66 49 0f 6e da       	movq   xmm3,r10
  4524c8:	4c 63 d7             	movsxd r10,edi
  4524cb:	66 44 0f 70 ca 00    	pshufd xmm9,xmm2,0x0
  4524d1:	66 0f 70 fc 00       	pshufd xmm7,xmm4,0x0
  4524d6:	49 c1 e4 04          	shl    r12,0x4
  4524da:	66 49 0f 6e e1       	movq   xmm4,r9
  4524df:	66 45 0f 6e f3       	movd   xmm14,r11d
  4524e4:	66 49 0f 6e d2       	movq   xmm2,r10
  4524e9:	66 45 0f 6e e8       	movd   xmm13,r8d
;		r = (*s >> shifts[0]) & masks[0];
  4524ee:	66 0f ef f6          	pxor   xmm6,xmm6
  4524f2:	66 44 0f 7e fb       	movd   ebx,xmm15
  4524f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4524fe:	00 00 
  452500:	f3 0f 6f 0c 08       	movdqu xmm1,XMMWORD PTR [rax+rcx*1]
  452505:	66 0f 6f e9          	movdqa xmm5,xmm1
  452509:	66 0f 69 ce          	punpckhwd xmm1,xmm6
  45250d:	66 0f 61 ee          	punpcklwd xmm5,xmm6
  452511:	66 44 0f 6f d1       	movdqa xmm10,xmm1
  452516:	66 0f 6f c5          	movdqa xmm0,xmm5
  45251a:	66 44 0f e2 d4       	psrad  xmm10,xmm4
  45251f:	66 0f e2 c4          	psrad  xmm0,xmm4
  452523:	66 45 0f db d1       	pand   xmm10,xmm9
  452528:	66 41 0f db c1       	pand   xmm0,xmm9
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45252d:	66 45 0f d2 d7       	psrld  xmm10,xmm15
  452532:	66 41 0f d2 c7       	psrld  xmm0,xmm15
;		*d = (r << 11) | (g << 5) | b;
  452537:	66 44 0f 6f d8       	movdqa xmm11,xmm0
  45253c:	66 41 0f 61 c2       	punpcklwd xmm0,xmm10
  452541:	66 45 0f 69 da       	punpckhwd xmm11,xmm10
  452546:	66 44 0f 6f d0       	movdqa xmm10,xmm0
  45254b:	66 45 0f 69 d3       	punpckhwd xmm10,xmm11
  452550:	66 41 0f 61 c3       	punpcklwd xmm0,xmm11
;		g = (*s >> shifts[1]) & masks[1];
  452555:	66 44 0f 6f d9       	movdqa xmm11,xmm1
  45255a:	66 44 0f e2 db       	psrad  xmm11,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  45255f:	66 0f e2 ca          	psrad  xmm1,xmm2
;		*d = (r << 11) | (g << 5) | b;
  452563:	66 41 0f 61 c2       	punpcklwd xmm0,xmm10
;		g = (*s >> shifts[1]) & masks[1];
  452568:	66 44 0f 6f d5       	movdqa xmm10,xmm5
;		b = (*s >> shifts[2]) & masks[2];
  45256d:	66 0f e2 ea          	psrad  xmm5,xmm2
;		g = (*s >> shifts[1]) & masks[1];
  452571:	66 44 0f e2 d3       	psrad  xmm10,xmm3
  452576:	66 45 0f db d8       	pand   xmm11,xmm8
;		b = (*s >> shifts[2]) & masks[2];
  45257b:	66 0f db cf          	pand   xmm1,xmm7
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45257f:	66 45 0f d2 de       	psrld  xmm11,xmm14
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452584:	66 41 0f d2 cd       	psrld  xmm1,xmm13
;		b = (*s >> shifts[2]) & masks[2];
  452589:	66 0f db ef          	pand   xmm5,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45258d:	66 41 0f d2 ed       	psrld  xmm5,xmm13
;		*d = (r << 11) | (g << 5) | b;
  452592:	66 0f 71 f0 0b       	psllw  xmm0,0xb
;		g = (*s >> shifts[1]) & masks[1];
  452597:	66 45 0f db d0       	pand   xmm10,xmm8
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45259c:	66 45 0f d2 d6       	psrld  xmm10,xmm14
;		*d = (r << 11) | (g << 5) | b;
  4525a1:	66 45 0f 6f e2       	movdqa xmm12,xmm10
  4525a6:	66 45 0f 61 d3       	punpcklwd xmm10,xmm11
  4525ab:	66 45 0f 69 e3       	punpckhwd xmm12,xmm11
  4525b0:	66 45 0f 6f da       	movdqa xmm11,xmm10
  4525b5:	66 45 0f 69 dc       	punpckhwd xmm11,xmm12
  4525ba:	66 45 0f 61 d4       	punpcklwd xmm10,xmm12
  4525bf:	66 45 0f 61 d3       	punpcklwd xmm10,xmm11
  4525c4:	66 41 0f 71 f2 05    	psllw  xmm10,0x5
  4525ca:	66 41 0f eb c2       	por    xmm0,xmm10
  4525cf:	66 44 0f 6f d5       	movdqa xmm10,xmm5
  4525d4:	66 0f 61 e9          	punpcklwd xmm5,xmm1
  4525d8:	66 44 0f 69 d1       	punpckhwd xmm10,xmm1
  4525dd:	66 0f 6f cd          	movdqa xmm1,xmm5
  4525e1:	66 41 0f 69 ca       	punpckhwd xmm1,xmm10
  4525e6:	66 41 0f 61 ea       	punpcklwd xmm5,xmm10
  4525eb:	66 0f 61 e9          	punpcklwd xmm5,xmm1
  4525ef:	66 0f eb c5          	por    xmm0,xmm5
  4525f3:	0f 11 04 0e          	movups XMMWORD PTR [rsi+rcx*1],xmm0
;	for (; w; w--) {
  4525f7:	48 83 c1 10          	add    rcx,0x10
  4525fb:	4c 39 e1             	cmp    rcx,r12
  4525fe:	0f 85 fc fe ff ff    	jne    452500 <convert_bf_16to16+0x130>
  452604:	89 d1                	mov    ecx,edx
  452606:	41 89 d1             	mov    r9d,edx
  452609:	83 e1 f8             	and    ecx,0xfffffff8
  45260c:	41 83 e1 07          	and    r9d,0x7
  452610:	41 89 ca             	mov    r10d,ecx
  452613:	4d 01 d2             	add    r10,r10
  452616:	4c 01 d0             	add    rax,r10
  452619:	4c 01 d6             	add    rsi,r10
  45261c:	39 d1                	cmp    ecx,edx
  45261e:	0f 84 26 02 00 00    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452624:	44 0f b7 10          	movzx  r10d,WORD PTR [rax]
  452628:	44 89 e9             	mov    ecx,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45262b:	89 5c 24 a8          	mov    DWORD PTR [rsp-0x58],ebx
;		r = (*s >> shifts[0]) & masks[0];
  45262f:	45 89 d4             	mov    r12d,r10d
;		g = (*s >> shifts[1]) & masks[1];
  452632:	44 89 d2             	mov    edx,r10d
;		r = (*s >> shifts[0]) & masks[0];
  452635:	41 d3 fc             	sar    r12d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452638:	89 d9                	mov    ecx,ebx
;		g = (*s >> shifts[1]) & masks[1];
  45263a:	8b 5c 24 c0          	mov    ebx,DWORD PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  45263e:	41 21 ec             	and    r12d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452641:	41 d3 ec             	shr    r12d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452644:	89 d9                	mov    ecx,ebx
  452646:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452648:	44 89 d9             	mov    ecx,r11d
;		*d = (r << 11) | (g << 5) | b;
  45264b:	41 c1 e4 0b          	shl    r12d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  45264f:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452652:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  452654:	89 f9                	mov    ecx,edi
  452656:	41 d3 fa             	sar    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  452659:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45265c:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  45265f:	45 21 f2             	and    r10d,r14d
;		*d = (r << 11) | (g << 5) | b;
  452662:	44 09 e2             	or     edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452665:	41 d3 ea             	shr    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  452668:	44 09 d2             	or     edx,r10d
  45266b:	66 89 16             	mov    WORD PTR [rsi],dx
;	for (; w; w--) {
  45266e:	41 83 f9 01          	cmp    r9d,0x1
  452672:	0f 84 d2 01 00 00    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452678:	44 0f b7 50 02       	movzx  r10d,WORD PTR [rax+0x2]
  45267d:	44 89 e9             	mov    ecx,r13d
  452680:	45 89 d4             	mov    r12d,r10d
;		g = (*s >> shifts[1]) & masks[1];
  452683:	44 89 d2             	mov    edx,r10d
;		r = (*s >> shifts[0]) & masks[0];
  452686:	41 d3 fc             	sar    r12d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452689:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		r = (*s >> shifts[0]) & masks[0];
  45268e:	41 21 ec             	and    r12d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452691:	41 d3 ec             	shr    r12d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452694:	89 d9                	mov    ecx,ebx
  452696:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452698:	44 89 d9             	mov    ecx,r11d
;		*d = (r << 11) | (g << 5) | b;
  45269b:	41 c1 e4 0b          	shl    r12d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  45269f:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4526a2:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  4526a4:	89 f9                	mov    ecx,edi
  4526a6:	41 d3 fa             	sar    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  4526a9:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4526ac:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  4526af:	45 21 f2             	and    r10d,r14d
;		*d = (r << 11) | (g << 5) | b;
  4526b2:	44 09 e2             	or     edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4526b5:	41 d3 ea             	shr    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  4526b8:	44 09 d2             	or     edx,r10d
  4526bb:	66 89 56 02          	mov    WORD PTR [rsi+0x2],dx
;	for (; w; w--) {
  4526bf:	41 83 f9 02          	cmp    r9d,0x2
  4526c3:	0f 84 81 01 00 00    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4526c9:	44 0f b7 50 04       	movzx  r10d,WORD PTR [rax+0x4]
  4526ce:	44 89 e9             	mov    ecx,r13d
  4526d1:	45 89 d4             	mov    r12d,r10d
;		g = (*s >> shifts[1]) & masks[1];
  4526d4:	44 89 d2             	mov    edx,r10d
;		r = (*s >> shifts[0]) & masks[0];
  4526d7:	41 d3 fc             	sar    r12d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4526da:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		r = (*s >> shifts[0]) & masks[0];
  4526df:	41 21 ec             	and    r12d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4526e2:	41 d3 ec             	shr    r12d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4526e5:	89 d9                	mov    ecx,ebx
  4526e7:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4526e9:	44 89 d9             	mov    ecx,r11d
;		*d = (r << 11) | (g << 5) | b;
  4526ec:	41 c1 e4 0b          	shl    r12d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4526f0:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4526f3:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  4526f5:	89 f9                	mov    ecx,edi
  4526f7:	41 d3 fa             	sar    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  4526fa:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4526fd:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  452700:	45 21 f2             	and    r10d,r14d
;		*d = (r << 11) | (g << 5) | b;
  452703:	44 09 e2             	or     edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452706:	41 d3 ea             	shr    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  452709:	44 09 d2             	or     edx,r10d
  45270c:	66 89 56 04          	mov    WORD PTR [rsi+0x4],dx
;	for (; w; w--) {
  452710:	41 83 f9 03          	cmp    r9d,0x3
  452714:	0f 84 30 01 00 00    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45271a:	44 0f b7 50 06       	movzx  r10d,WORD PTR [rax+0x6]
;		g = (*s >> shifts[1]) & masks[1];
  45271f:	89 d9                	mov    ecx,ebx
  452721:	45 89 d4             	mov    r12d,r10d
;		r = (*s >> shifts[0]) & masks[0];
  452724:	44 89 d2             	mov    edx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  452727:	41 d3 fc             	sar    r12d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45272a:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  45272d:	45 21 fc             	and    r12d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452730:	41 d3 ec             	shr    r12d,cl
;		r = (*s >> shifts[0]) & masks[0];
  452733:	44 89 e9             	mov    ecx,r13d
  452736:	d3 fa                	sar    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452738:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		*d = (r << 11) | (g << 5) | b;
  45273d:	41 c1 e4 05          	shl    r12d,0x5
;		r = (*s >> shifts[0]) & masks[0];
  452741:	21 ea                	and    edx,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452743:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  452745:	89 f9                	mov    ecx,edi
  452747:	41 d3 fa             	sar    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  45274a:	c1 e2 0b             	shl    edx,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45274d:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  452750:	45 21 f2             	and    r10d,r14d
;		*d = (r << 11) | (g << 5) | b;
  452753:	44 09 e2             	or     edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452756:	41 d3 ea             	shr    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  452759:	44 09 d2             	or     edx,r10d
  45275c:	66 89 56 06          	mov    WORD PTR [rsi+0x6],dx
;	for (; w; w--) {
  452760:	41 83 f9 04          	cmp    r9d,0x4
  452764:	0f 84 e0 00 00 00    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45276a:	44 0f b7 50 08       	movzx  r10d,WORD PTR [rax+0x8]
  45276f:	44 89 e9             	mov    ecx,r13d
  452772:	45 89 d4             	mov    r12d,r10d
;		g = (*s >> shifts[1]) & masks[1];
  452775:	44 89 d2             	mov    edx,r10d
;		r = (*s >> shifts[0]) & masks[0];
  452778:	41 d3 fc             	sar    r12d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45277b:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		r = (*s >> shifts[0]) & masks[0];
  452780:	41 21 ec             	and    r12d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452783:	41 d3 ec             	shr    r12d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452786:	89 d9                	mov    ecx,ebx
  452788:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45278a:	44 89 d9             	mov    ecx,r11d
;		*d = (r << 11) | (g << 5) | b;
  45278d:	41 c1 e4 0b          	shl    r12d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  452791:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452794:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  452796:	89 f9                	mov    ecx,edi
  452798:	41 d3 fa             	sar    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  45279b:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45279e:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  4527a1:	45 21 f2             	and    r10d,r14d
;		*d = (r << 11) | (g << 5) | b;
  4527a4:	44 09 e2             	or     edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4527a7:	41 d3 ea             	shr    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  4527aa:	44 09 d2             	or     edx,r10d
  4527ad:	66 89 56 08          	mov    WORD PTR [rsi+0x8],dx
;	for (; w; w--) {
  4527b1:	41 83 f9 05          	cmp    r9d,0x5
  4527b5:	0f 84 8f 00 00 00    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4527bb:	44 0f b7 50 0a       	movzx  r10d,WORD PTR [rax+0xa]
  4527c0:	44 89 e9             	mov    ecx,r13d
  4527c3:	45 89 d4             	mov    r12d,r10d
;		g = (*s >> shifts[1]) & masks[1];
  4527c6:	44 89 d2             	mov    edx,r10d
;		r = (*s >> shifts[0]) & masks[0];
  4527c9:	41 d3 fc             	sar    r12d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4527cc:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		r = (*s >> shifts[0]) & masks[0];
  4527d1:	41 21 ec             	and    r12d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4527d4:	41 d3 ec             	shr    r12d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4527d7:	89 d9                	mov    ecx,ebx
  4527d9:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4527db:	44 89 d9             	mov    ecx,r11d
;		*d = (r << 11) | (g << 5) | b;
  4527de:	41 c1 e4 0b          	shl    r12d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4527e2:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4527e5:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  4527e7:	89 f9                	mov    ecx,edi
  4527e9:	41 d3 fa             	sar    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  4527ec:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4527ef:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  4527f2:	45 21 f2             	and    r10d,r14d
;		*d = (r << 11) | (g << 5) | b;
  4527f5:	44 09 e2             	or     edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4527f8:	41 d3 ea             	shr    r10d,cl
;		*d = (r << 11) | (g << 5) | b;
  4527fb:	44 09 d2             	or     edx,r10d
  4527fe:	66 89 56 0a          	mov    WORD PTR [rsi+0xa],dx
;	for (; w; w--) {
  452802:	41 83 f9 06          	cmp    r9d,0x6
  452806:	74 42                	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452808:	0f b7 50 0c          	movzx  edx,WORD PTR [rax+0xc]
;		g = (*s >> shifts[1]) & masks[1];
  45280c:	89 d9                	mov    ecx,ebx
  45280e:	89 d0                	mov    eax,edx
;		r = (*s >> shifts[0]) & masks[0];
  452810:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452813:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452815:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452818:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45281b:	d3 e8                	shr    eax,cl
;		r = (*s >> shifts[0]) & masks[0];
  45281d:	44 89 e9             	mov    ecx,r13d
  452820:	41 d3 f9             	sar    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452823:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		*d = (r << 11) | (g << 5) | b;
  452828:	c1 e0 05             	shl    eax,0x5
;		r = (*s >> shifts[0]) & masks[0];
  45282b:	41 21 e9             	and    r9d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45282e:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  452831:	89 f9                	mov    ecx,edi
  452833:	d3 fa                	sar    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  452835:	41 c1 e1 0b          	shl    r9d,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452839:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  45283c:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  45283f:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452842:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  452844:	09 d0                	or     eax,edx
  452846:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;		s++;
;		d++;
;	}
;}
  45284a:	5b                   	pop    rbx
  45284b:	5d                   	pop    rbp
  45284c:	41 5c                	pop    r12
  45284e:	41 5d                	pop    r13
  452850:	41 5e                	pop    r14
  452852:	41 5f                	pop    r15
  452854:	c3                   	ret    
  452855:	0f 1f 00             	nop    DWORD PTR [rax]
  452858:	41 83 f9 05          	cmp    r9d,0x5
  45285c:	48 89 f1             	mov    rcx,rsi
  45285f:	4c 8d 48 02          	lea    r9,[rax+0x2]
  452863:	0f 8e 87 04 00 00    	jle    452cf0 <convert_bf_16to16+0x920>
  452869:	4c 29 c9             	sub    rcx,r9
  45286c:	41 83 fa 06          	cmp    r10d,0x6
  452870:	0f 8e ca 18 00 00    	jle    454140 <convert_bf_16to16+0x1d70>
  452876:	48 83 f9 0c          	cmp    rcx,0xc
  45287a:	0f 86 f9 23 00 00    	jbe    454c79 <convert_bf_16to16+0x28a9>
  452880:	8d 4a ff             	lea    ecx,[rdx-0x1]
  452883:	83 f9 06             	cmp    ecx,0x6
  452886:	0f 86 ed 23 00 00    	jbe    454c79 <convert_bf_16to16+0x28a9>
  45288c:	66 41 0f 6e e7       	movd   xmm4,r15d
  452891:	49 63 cd             	movsxd rcx,r13d
  452894:	66 0f 6e dd          	movd   xmm3,ebp
  452898:	41 89 d4             	mov    r12d,edx
  45289b:	66 0f 70 d3 00       	pshufd xmm2,xmm3,0x0
  4528a0:	66 41 0f 6e de       	movd   xmm3,r14d
  4528a5:	41 c1 ec 03          	shr    r12d,0x3
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4528a9:	31 db                	xor    ebx,ebx
  4528ab:	66 44 0f 70 e4 00    	pshufd xmm12,xmm4,0x0
  4528b1:	66 48 0f 6e e1       	movq   xmm4,rcx
  4528b6:	49 c1 e4 04          	shl    r12,0x4
  4528ba:	48 63 4c 24 c0       	movsxd rcx,DWORD PTR [rsp-0x40]
  4528bf:	0f 29 54 24 98       	movaps XMMWORD PTR [rsp-0x68],xmm2
  4528c4:	66 44 0f 6e 5c 24 b8 	movd   xmm11,DWORD PTR [rsp-0x48]
  4528cb:	66 0f 70 d3 00       	pshufd xmm2,xmm3,0x0
  4528d0:	66 44 0f 6e 54 24 c4 	movd   xmm10,DWORD PTR [rsp-0x3c]
  4528d7:	66 48 0f 6e d9       	movq   xmm3,rcx
  4528dc:	48 63 cf             	movsxd rcx,edi
  4528df:	0f 29 54 24 a8       	movaps XMMWORD PTR [rsp-0x58],xmm2
  4528e4:	66 45 0f 6e f3       	movd   xmm14,r11d
  4528e9:	66 48 0f 6e d1       	movq   xmm2,rcx
  4528ee:	66 45 0f 6e e8       	movd   xmm13,r8d
;		r = (*s >> shifts[0]) & masks[0];
  4528f3:	66 45 0f ef ff       	pxor   xmm15,xmm15
  4528f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4528ff:	00 
  452900:	f3 0f 6f 34 18       	movdqu xmm6,XMMWORD PTR [rax+rbx*1]
  452905:	66 0f 6f 4c 24 98    	movdqa xmm1,XMMWORD PTR [rsp-0x68]
  45290b:	66 0f 6f c6          	movdqa xmm0,xmm6
  45290f:	66 41 0f 69 f7       	punpckhwd xmm6,xmm15
  452914:	66 41 0f 61 c7       	punpcklwd xmm0,xmm15
  452919:	66 0f 6f fe          	movdqa xmm7,xmm6
;		g = (*s >> shifts[1]) & masks[1];
  45291d:	66 44 0f 6f c6       	movdqa xmm8,xmm6
;		r = (*s >> shifts[0]) & masks[0];
  452922:	66 0f e2 fc          	psrad  xmm7,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  452926:	66 44 0f e2 c3       	psrad  xmm8,xmm3
;		r = (*s >> shifts[0]) & masks[0];
  45292b:	66 0f 6f e8          	movdqa xmm5,xmm0
  45292f:	66 0f e2 ec          	psrad  xmm5,xmm4
;		b = (*s >> shifts[2]) & masks[2];
  452933:	66 0f e2 f2          	psrad  xmm6,xmm2
;		r = (*s >> shifts[0]) & masks[0];
  452937:	66 0f db f9          	pand   xmm7,xmm1
;		g = (*s >> shifts[1]) & masks[1];
  45293b:	66 45 0f db c4       	pand   xmm8,xmm12
;		r = (*s >> shifts[0]) & masks[0];
  452940:	66 0f db e9          	pand   xmm5,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452944:	66 45 0f d2 c6       	psrld  xmm8,xmm14
;		g = (*s >> shifts[1]) & masks[1];
  452949:	66 0f 6f c8          	movdqa xmm1,xmm0
  45294d:	66 0f e2 cb          	psrad  xmm1,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  452951:	66 0f e2 c2          	psrad  xmm0,xmm2
;		g = (*s >> shifts[1]) & masks[1];
  452955:	66 41 0f db cc       	pand   xmm1,xmm12
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45295a:	66 41 0f d2 ce       	psrld  xmm1,xmm14
;		*d = (r << 11) | (g << 5) | b;
  45295f:	66 44 0f 6f c9       	movdqa xmm9,xmm1
  452964:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
  452969:	66 45 0f 69 c8       	punpckhwd xmm9,xmm8
  45296e:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  452973:	66 45 0f 69 c1       	punpckhwd xmm8,xmm9
  452978:	66 41 0f 61 c9       	punpcklwd xmm1,xmm9
;		b = (*s >> shifts[2]) & masks[2];
  45297d:	66 44 0f 6f 4c 24 a8 	movdqa xmm9,XMMWORD PTR [rsp-0x58]
;		*d = (r << 11) | (g << 5) | b;
  452984:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
;		b = (*s >> shifts[2]) & masks[2];
  452989:	66 41 0f db c1       	pand   xmm0,xmm9
;		*d = (r << 11) | (g << 5) | b;
  45298e:	66 0f 71 f1 05       	psllw  xmm1,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452993:	66 41 0f db f1       	pand   xmm6,xmm9
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452998:	66 41 0f d2 f5       	psrld  xmm6,xmm13
  45299d:	66 41 0f d2 c5       	psrld  xmm0,xmm13
;		*d = (r << 11) | (g << 5) | b;
  4529a2:	66 44 0f 6f c0       	movdqa xmm8,xmm0
  4529a7:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  4529ab:	66 44 0f 69 c6       	punpckhwd xmm8,xmm6
  4529b0:	66 0f 6f f0          	movdqa xmm6,xmm0
  4529b4:	66 41 0f 69 f0       	punpckhwd xmm6,xmm8
  4529b9:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4529be:	66 44 0f 6f c7       	movdqa xmm8,xmm7
  4529c3:	66 45 0f f2 c3       	pslld  xmm8,xmm11
  4529c8:	66 41 0f d2 fa       	psrld  xmm7,xmm10
;		*d = (r << 11) | (g << 5) | b;
  4529cd:	66 0f 61 c6          	punpcklwd xmm0,xmm6
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4529d1:	66 0f 6f f5          	movdqa xmm6,xmm5
  4529d5:	66 41 0f d2 ea       	psrld  xmm5,xmm10
;		*d = (r << 11) | (g << 5) | b;
  4529da:	66 0f eb c1          	por    xmm0,xmm1
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4529de:	66 41 0f f2 f3       	pslld  xmm6,xmm11
  4529e3:	66 0f 6f ce          	movdqa xmm1,xmm6
  4529e7:	66 41 0f 61 f0       	punpcklwd xmm6,xmm8
  4529ec:	66 41 0f 69 c8       	punpckhwd xmm1,xmm8
  4529f1:	66 44 0f 6f c6       	movdqa xmm8,xmm6
  4529f6:	66 44 0f 69 c1       	punpckhwd xmm8,xmm1
  4529fb:	66 0f 61 f1          	punpcklwd xmm6,xmm1
  4529ff:	66 0f 6f cd          	movdqa xmm1,xmm5
  452a03:	66 0f 61 ef          	punpcklwd xmm5,xmm7
  452a07:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  452a0b:	66 41 0f 61 f0       	punpcklwd xmm6,xmm8
  452a10:	66 0f 6f fd          	movdqa xmm7,xmm5
  452a14:	66 0f 61 e9          	punpcklwd xmm5,xmm1
  452a18:	66 0f 69 f9          	punpckhwd xmm7,xmm1
  452a1c:	66 0f 61 ef          	punpcklwd xmm5,xmm7
  452a20:	66 0f eb f5          	por    xmm6,xmm5
;		*d = (r << 11) | (g << 5) | b;
  452a24:	66 0f 71 f6 0b       	psllw  xmm6,0xb
  452a29:	66 0f eb c6          	por    xmm0,xmm6
  452a2d:	0f 11 04 1e          	movups XMMWORD PTR [rsi+rbx*1],xmm0
;	for (; w; w--) {
  452a31:	48 83 c3 10          	add    rbx,0x10
  452a35:	4c 39 e3             	cmp    rbx,r12
  452a38:	0f 85 c2 fe ff ff    	jne    452900 <convert_bf_16to16+0x530>
  452a3e:	89 d1                	mov    ecx,edx
  452a40:	89 d3                	mov    ebx,edx
  452a42:	83 e1 f8             	and    ecx,0xfffffff8
  452a45:	83 e3 07             	and    ebx,0x7
  452a48:	41 89 c9             	mov    r9d,ecx
  452a4b:	4d 01 c9             	add    r9,r9
  452a4e:	4c 01 c8             	add    rax,r9
  452a51:	4c 01 ce             	add    rsi,r9
  452a54:	39 ca                	cmp    edx,ecx
  452a56:	0f 84 ee fd ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452a5c:	0f b7 10             	movzx  edx,WORD PTR [rax]
  452a5f:	44 89 e9             	mov    ecx,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452a62:	44 8b 64 24 c4       	mov    r12d,DWORD PTR [rsp-0x3c]
;		r = (*s >> shifts[0]) & masks[0];
  452a67:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452a6a:	41 89 d2             	mov    r10d,edx
;		r = (*s >> shifts[0]) & masks[0];
  452a6d:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452a70:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452a75:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  452a78:	41 d3 fa             	sar    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452a7b:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452a7e:	45 21 fa             	and    r10d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452a81:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  452a84:	89 f9                	mov    ecx,edi
  452a86:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452a88:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452a8b:	41 c1 e2 05          	shl    r10d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452a8f:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452a92:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452a94:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  452a99:	44 09 d2             	or     edx,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452a9c:	45 89 ca             	mov    r10d,r9d
  452a9f:	41 d3 e2             	shl    r10d,cl
  452aa2:	44 89 e1             	mov    ecx,r12d
  452aa5:	41 d3 e9             	shr    r9d,cl
  452aa8:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  452aab:	41 c1 e2 0b          	shl    r10d,0xb
  452aaf:	44 09 d2             	or     edx,r10d
  452ab2:	66 89 16             	mov    WORD PTR [rsi],dx
;	for (; w; w--) {
  452ab5:	83 fb 01             	cmp    ebx,0x1
  452ab8:	0f 84 8c fd ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452abe:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  452ac2:	44 89 e9             	mov    ecx,r13d
  452ac5:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452ac8:	41 89 d2             	mov    r10d,edx
;		r = (*s >> shifts[0]) & masks[0];
  452acb:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452ace:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452ad3:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  452ad6:	41 d3 fa             	sar    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452ad9:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452adc:	45 21 fa             	and    r10d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452adf:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  452ae2:	89 f9                	mov    ecx,edi
  452ae4:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452ae6:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452ae9:	41 c1 e2 05          	shl    r10d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452aed:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452af0:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452af2:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  452af7:	44 09 d2             	or     edx,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452afa:	45 89 ca             	mov    r10d,r9d
  452afd:	41 d3 e2             	shl    r10d,cl
  452b00:	44 89 e1             	mov    ecx,r12d
  452b03:	41 d3 e9             	shr    r9d,cl
  452b06:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  452b09:	41 c1 e2 0b          	shl    r10d,0xb
  452b0d:	44 09 d2             	or     edx,r10d
  452b10:	66 89 56 02          	mov    WORD PTR [rsi+0x2],dx
;	for (; w; w--) {
  452b14:	83 fb 02             	cmp    ebx,0x2
  452b17:	0f 84 2d fd ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452b1d:	0f b7 50 04          	movzx  edx,WORD PTR [rax+0x4]
  452b21:	44 89 e9             	mov    ecx,r13d
  452b24:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452b27:	41 89 d2             	mov    r10d,edx
;		r = (*s >> shifts[0]) & masks[0];
  452b2a:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452b2d:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452b32:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  452b35:	41 d3 fa             	sar    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452b38:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452b3b:	45 21 fa             	and    r10d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452b3e:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  452b41:	89 f9                	mov    ecx,edi
  452b43:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452b45:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452b48:	41 c1 e2 05          	shl    r10d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452b4c:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452b4f:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452b51:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  452b56:	44 09 d2             	or     edx,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452b59:	45 89 ca             	mov    r10d,r9d
  452b5c:	41 d3 e2             	shl    r10d,cl
  452b5f:	44 89 e1             	mov    ecx,r12d
  452b62:	41 d3 e9             	shr    r9d,cl
  452b65:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  452b68:	41 c1 e2 0b          	shl    r10d,0xb
  452b6c:	44 09 d2             	or     edx,r10d
  452b6f:	66 89 56 04          	mov    WORD PTR [rsi+0x4],dx
;	for (; w; w--) {
  452b73:	83 fb 03             	cmp    ebx,0x3
  452b76:	0f 84 ce fc ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452b7c:	0f b7 50 06          	movzx  edx,WORD PTR [rax+0x6]
  452b80:	44 89 e9             	mov    ecx,r13d
  452b83:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452b86:	41 89 d2             	mov    r10d,edx
;		r = (*s >> shifts[0]) & masks[0];
  452b89:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452b8c:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452b91:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  452b94:	41 d3 fa             	sar    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452b97:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452b9a:	45 21 fa             	and    r10d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452b9d:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  452ba0:	89 f9                	mov    ecx,edi
  452ba2:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452ba4:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452ba7:	41 c1 e2 05          	shl    r10d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452bab:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452bae:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452bb0:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  452bb5:	44 09 d2             	or     edx,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452bb8:	45 89 ca             	mov    r10d,r9d
  452bbb:	41 d3 e2             	shl    r10d,cl
  452bbe:	44 89 e1             	mov    ecx,r12d
  452bc1:	41 d3 e9             	shr    r9d,cl
  452bc4:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  452bc7:	41 c1 e2 0b          	shl    r10d,0xb
  452bcb:	44 09 d2             	or     edx,r10d
  452bce:	66 89 56 06          	mov    WORD PTR [rsi+0x6],dx
;	for (; w; w--) {
  452bd2:	83 fb 04             	cmp    ebx,0x4
  452bd5:	0f 84 6f fc ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452bdb:	0f b7 50 08          	movzx  edx,WORD PTR [rax+0x8]
  452bdf:	44 89 e9             	mov    ecx,r13d
  452be2:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452be5:	41 89 d2             	mov    r10d,edx
;		r = (*s >> shifts[0]) & masks[0];
  452be8:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452beb:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452bf0:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  452bf3:	41 d3 fa             	sar    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452bf6:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452bf9:	45 21 fa             	and    r10d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452bfc:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  452bff:	89 f9                	mov    ecx,edi
  452c01:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452c03:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452c06:	41 c1 e2 05          	shl    r10d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452c0a:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452c0d:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452c0f:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  452c14:	44 09 d2             	or     edx,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452c17:	45 89 ca             	mov    r10d,r9d
  452c1a:	41 d3 e2             	shl    r10d,cl
  452c1d:	44 89 e1             	mov    ecx,r12d
  452c20:	41 d3 e9             	shr    r9d,cl
  452c23:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  452c26:	41 c1 e2 0b          	shl    r10d,0xb
  452c2a:	44 09 d2             	or     edx,r10d
  452c2d:	66 89 56 08          	mov    WORD PTR [rsi+0x8],dx
;	for (; w; w--) {
  452c31:	83 fb 05             	cmp    ebx,0x5
  452c34:	0f 84 10 fc ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452c3a:	0f b7 50 0a          	movzx  edx,WORD PTR [rax+0xa]
  452c3e:	44 89 e9             	mov    ecx,r13d
  452c41:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452c44:	41 89 d2             	mov    r10d,edx
;		r = (*s >> shifts[0]) & masks[0];
  452c47:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452c4a:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452c4f:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  452c52:	41 d3 fa             	sar    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452c55:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452c58:	45 21 fa             	and    r10d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452c5b:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  452c5e:	89 f9                	mov    ecx,edi
  452c60:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452c62:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452c65:	41 c1 e2 05          	shl    r10d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452c69:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452c6c:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452c6e:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  452c73:	44 09 d2             	or     edx,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452c76:	45 89 ca             	mov    r10d,r9d
  452c79:	41 d3 e2             	shl    r10d,cl
  452c7c:	44 89 e1             	mov    ecx,r12d
  452c7f:	41 d3 e9             	shr    r9d,cl
  452c82:	45 09 ca             	or     r10d,r9d
