  413847:	f2 0f 11 6c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm5
  41384d:	f2 0f 11 34 24       	movsd  QWORD PTR [rsp],xmm6
  413852:	66 0f 28 c6          	movapd xmm0,xmm6
  413856:	e9 e9 5f ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41385b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  41385f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413864:	48 0f ba f8 3f       	btc    rax,0x3f
  413869:	e9 fb ed ff ff       	jmp    412669 <MEMORY_T::POKE64(double, double)+0x8e59>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H99)
  41386e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413873:	f2 0f 10 05 a5 fb 05 	movsd  xmm0,QWORD PTR [rip+0x5fba5]        # 473420 <_IO_stdin_used+0x4420>
  41387a:	00 
  41387b:	66 0f ef c9          	pxor   xmm1,xmm1
  41387f:	e8 8c 5f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  413884:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413889:	f2 0f 10 0d a7 fb 05 	movsd  xmm1,QWORD PTR [rip+0x5fba7]        # 473438 <_IO_stdin_used+0x4438>
  413890:	00 
  413891:	f2 0f 10 05 8f fb 05 	movsd  xmm0,QWORD PTR [rip+0x5fb8f]        # 473428 <_IO_stdin_used+0x4428>
  413898:	00 
  413899:	e8 72 5f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41389e:	f2 0f 10 0d f2 fa 05 	movsd  xmm1,QWORD PTR [rip+0x5faf2]        # 473398 <_IO_stdin_used+0x4398>
  4138a5:	00 
  4138a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4138ab:	f2 0f 10 05 7d fb 05 	movsd  xmm0,QWORD PTR [rip+0x5fb7d]        # 473430 <_IO_stdin_used+0x4430>
  4138b2:	00 
  4138b3:	e8 58 5f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4138b8:	e9 0b 7d ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&HCC)
  4138bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4138c2:	f2 0f 10 05 6e fc 05 	movsd  xmm0,QWORD PTR [rip+0x5fc6e]        # 473538 <_IO_stdin_used+0x4538>
  4138c9:	00 
  4138ca:	66 0f ef c9          	pxor   xmm1,xmm1
  4138ce:	e8 3d 5f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4138d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4138d8:	66 0f ef c9          	pxor   xmm1,xmm1
  4138dc:	f2 0f 10 05 5c fc 05 	movsd  xmm0,QWORD PTR [rip+0x5fc5c]        # 473540 <_IO_stdin_used+0x4540>
  4138e3:	00 
  4138e4:	e8 27 5f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4138e9:	f2 0f 10 0d 4f fb 05 	movsd  xmm1,QWORD PTR [rip+0x5fb4f]        # 473440 <_IO_stdin_used+0x4440>
  4138f0:	00 
  4138f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4138f6:	f2 0f 10 05 4a fc 05 	movsd  xmm0,QWORD PTR [rip+0x5fc4a]        # 473548 <_IO_stdin_used+0x4548>
  4138fd:	00 
  4138fe:	e8 0d 5f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  413903:	e9 28 80 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 49530: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  413908:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41390d:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413914:	00 
  413915:	f2 0f 11 80 10 00 06 	movsd  QWORD PTR [rax+0x60010],xmm0
  41391c:	00 
;    case 49531: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  41391d:	e9 1e 8a ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&HFF)
  413922:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413927:	f2 0f 10 05 09 fc 05 	movsd  xmm0,QWORD PTR [rip+0x5fc09]        # 473538 <_IO_stdin_used+0x4538>
  41392e:	00 
  41392f:	66 0f ef c9          	pxor   xmm1,xmm1
  413933:	e8 d8 5e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  413938:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41393d:	66 0f ef c9          	pxor   xmm1,xmm1
  413941:	f2 0f 10 05 f7 fb 05 	movsd  xmm0,QWORD PTR [rip+0x5fbf7]        # 473540 <_IO_stdin_used+0x4540>
  413948:	00 
  413949:	e8 c2 5e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41394e:	f2 0f 10 0d 62 fa 05 	movsd  xmm1,QWORD PTR [rip+0x5fa62]        # 4733b8 <_IO_stdin_used+0x43b8>
  413955:	00 
  413956:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41395b:	f2 0f 10 05 e5 fb 05 	movsd  xmm0,QWORD PTR [rip+0x5fbe5]        # 473548 <_IO_stdin_used+0x4548>
  413962:	00 
  413963:	e8 a8 5e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  413968:	e9 c3 7f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 49533: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  41396d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413972:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413979:	00 
  41397a:	f2 0f 11 80 18 00 06 	movsd  QWORD PTR [rax+0x60018],xmm0
  413981:	00 
;    case 49534: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  413982:	e9 b9 89 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49536: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  413987:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41398c:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413993:	00 
  413994:	f2 0f 11 80 20 00 06 	movsd  QWORD PTR [rax+0x60020],xmm0
  41399b:	00 
;    case 59537: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  41399c:	e9 9f 89 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59539: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  4139a1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4139a6:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4139ad:	00 
  4139ae:	f2 0f 11 80 28 00 06 	movsd  QWORD PTR [rax+0x60028],xmm0
  4139b5:	00 
;    case 59560: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  4139b6:	e9 85 89 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&HCC)
  4139bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4139c0:	f2 0f 10 05 58 fa 05 	movsd  xmm0,QWORD PTR [rip+0x5fa58]        # 473420 <_IO_stdin_used+0x4420>
  4139c7:	00 
  4139c8:	66 0f ef c9          	pxor   xmm1,xmm1
  4139cc:	e8 3f 5e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4139d1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4139d6:	f2 0f 10 0d 5a fa 05 	movsd  xmm1,QWORD PTR [rip+0x5fa5a]        # 473438 <_IO_stdin_used+0x4438>
  4139dd:	00 
  4139de:	f2 0f 10 05 42 fa 05 	movsd  xmm0,QWORD PTR [rip+0x5fa42]        # 473428 <_IO_stdin_used+0x4428>
  4139e5:	00 
  4139e6:	e8 25 5e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4139eb:	f2 0f 10 0d 4d fa 05 	movsd  xmm1,QWORD PTR [rip+0x5fa4d]        # 473440 <_IO_stdin_used+0x4440>
  4139f2:	00 
  4139f3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4139f8:	f2 0f 10 05 30 fa 05 	movsd  xmm0,QWORD PTR [rip+0x5fa30]        # 473430 <_IO_stdin_used+0x4430>
  4139ff:	00 
  413a00:	e8 0b 5e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  413a05:	e9 be 7b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) jmp L1576
  413a0a:	0f b6 1d 95 f3 08 00 	movzx  ebx,BYTE PTR [rip+0x8f395]        # 4a2da6 <NIBBLES$+0x6>
  413a11:	66 0f ef c0          	pxor   xmm0,xmm0
  413a15:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  413a1a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  413a20:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
  413a25:	0f 8a d2 21 00 00    	jp     415bfd <MEMORY_T::POKE64(double, double)+0xc3ed>
  413a2b:	0f 85 cc 21 00 00    	jne    415bfd <MEMORY_T::POKE64(double, double)+0xc3ed>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003300)
  413a31:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413a36:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  413a3d:	00 
  413a3e:	e8 0d 19 ff ff       	call   405350 <nearbyint@plt>
  413a43:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413a48:	66 0f ef c0          	pxor   xmm0,xmm0
  413a4c:	48 c1 e0 18          	shl    rax,0x18
  413a50:	48 05 00 33 00 00    	add    rax,0x3300
  413a56:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  413a5b:	e9 67 7d ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;    case 59562: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  413a60:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413a65:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413a6c:	00 
  413a6d:	f2 0f 11 80 58 06 06 	movsd  QWORD PTR [rax+0x60658],xmm0
  413a74:	00 
;    case 59563: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
  413a75:	e9 c6 88 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59564: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  413a7a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413a7f:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413a86:	00 
  413a87:	f2 0f 11 80 60 06 06 	movsd  QWORD PTR [rax+0x60660],xmm0
  413a8e:	00 
;    case 59565: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
  413a8f:	e9 ac 88 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&HFF)
  413a94:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413a99:	f2 0f 10 05 7f f9 05 	movsd  xmm0,QWORD PTR [rip+0x5f97f]        # 473420 <_IO_stdin_used+0x4420>
  413aa0:	00 
  413aa1:	66 0f ef c9          	pxor   xmm1,xmm1
  413aa5:	e8 66 5d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  413aaa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413aaf:	f2 0f 10 0d 81 f9 05 	movsd  xmm1,QWORD PTR [rip+0x5f981]        # 473438 <_IO_stdin_used+0x4438>
  413ab6:	00 
  413ab7:	f2 0f 10 05 69 f9 05 	movsd  xmm0,QWORD PTR [rip+0x5f969]        # 473428 <_IO_stdin_used+0x4428>
  413abe:	00 
  413abf:	e8 4c 5d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  413ac4:	f2 0f 10 0d ec f8 05 	movsd  xmm1,QWORD PTR [rip+0x5f8ec]        # 4733b8 <_IO_stdin_used+0x43b8>
  413acb:	00 
  413acc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413ad1:	f2 0f 10 05 57 f9 05 	movsd  xmm0,QWORD PTR [rip+0x5f957]        # 473430 <_IO_stdin_used+0x4430>
  413ad8:	00 
  413ad9:	e8 32 5d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  413ade:	e9 e5 7a ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;end def
  413ae3:	e8 78 1d ff ff       	call   405860 <__stack_chk_fail@plt>
;		   case peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  413ae8:	0f b6 1d bc f2 08 00 	movzx  ebx,BYTE PTR [rip+0x8f2bc]        # 4a2dab <NIBBLES$+0xb>
  413aef:	89 d1                	mov    ecx,edx
  413af1:	66 0f ef c0          	pxor   xmm0,xmm0
  413af5:	49 89 df             	mov    r15,rbx
  413af8:	49 d3 e7             	shl    r15,cl
  413afb:	4c 89 f9             	mov    rcx,r15
  413afe:	48 01 c1             	add    rcx,rax
  413b01:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  413b06:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  413b0c:	0f 8a db 1f 00 00    	jp     415aed <MEMORY_T::POKE64(double, double)+0xc2dd>
  413b12:	0f 85 d5 1f 00 00    	jne    415aed <MEMORY_T::POKE64(double, double)+0xc2dd>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  413b18:	0f b6 3d 8d f2 08 00 	movzx  edi,BYTE PTR [rip+0x8f28d]        # 4a2dac <NIBBLES$+0xc>
  413b1f:	44 89 d8             	mov    eax,r11d
  413b22:	66 0f ef c0          	pxor   xmm0,xmm0
  413b26:	83 e0 3f             	and    eax,0x3f
  413b29:	89 fa                	mov    edx,edi
  413b2b:	49 89 ff             	mov    r15,rdi
  413b2e:	83 e2 3f             	and    edx,0x3f
  413b31:	89 d1                	mov    ecx,edx
  413b33:	49 d3 e7             	shl    r15,cl
  413b36:	4c 89 f9             	mov    rcx,r15
  413b39:	4c 01 c1             	add    rcx,r8
  413b3c:	4c 8d 04 19          	lea    r8,[rcx+rbx*1]
  413b40:	89 c1                	mov    ecx,eax
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  413b42:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  413b47:	48 d3 e6             	shl    rsi,cl
  413b4a:	89 d1                	mov    ecx,edx
  413b4c:	49 d3 e1             	shl    r9,cl
  413b4f:	89 c1                	mov    ecx,eax
  413b51:	49 8d 34 30          	lea    rsi,[r8+rsi*1]
  413b55:	48 d3 e7             	shl    rdi,cl
  413b58:	48 89 f8             	mov    rax,rdi
  413b5b:	4c 01 c8             	add    rax,r9
  413b5e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  413b63:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413b68:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  413b6d:	0f b6 0d 34 f2 08 00 	movzx  ecx,BYTE PTR [rip+0x8f234]        # 4a2da8 <NIBBLES$+0x8>
  413b74:	0f b6 05 26 f2 08 00 	movzx  eax,BYTE PTR [rip+0x8f226]        # 4a2da1 <NIBBLES$+0x1>
  413b7b:	0f b6 35 2a f2 08 00 	movzx  esi,BYTE PTR [rip+0x8f22a]        # 4a2dac <NIBBLES$+0xc>
  413b82:	48 d3 e0             	shl    rax,cl
  413b85:	48 89 c2             	mov    rdx,rax
  413b88:	89 f1                	mov    ecx,esi
  413b8a:	40 0f b6 c6          	movzx  eax,sil
  413b8e:	48 d3 e0             	shl    rax,cl
  413b91:	0f b6 0d 0c f2 08 00 	movzx  ecx,BYTE PTR [rip+0x8f20c]        # 4a2da4 <NIBBLES$+0x4>
  413b98:	48 01 c2             	add    rdx,rax
  413b9b:	0f b6 05 09 f2 08 00 	movzx  eax,BYTE PTR [rip+0x8f209]        # 4a2dab <NIBBLES$+0xb>
  413ba2:	48 01 c2             	add    rdx,rax
  413ba5:	0f b6 05 f6 f1 08 00 	movzx  eax,BYTE PTR [rip+0x8f1f6]        # 4a2da2 <NIBBLES$+0x2>
  413bac:	48 d3 e0             	shl    rax,cl
  413baf:	48 01 d0             	add    rax,rdx
  413bb2:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413bb7:	e8 94 17 ff ff       	call   405350 <nearbyint@plt>
  413bbc:	f2 0f 10 0d bc f8 05 	movsd  xmm1,QWORD PTR [rip+0x5f8bc]        # 473480 <_IO_stdin_used+0x4480>
  413bc3:	00 
  413bc4:	66 0f 2f c1          	comisd xmm0,xmm1
  413bc8:	0f 83 0c 1f 00 00    	jae    415ada <MEMORY_T::POKE64(double, double)+0xc2ca>
  413bce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413bd3:	0f b6 c4             	movzx  eax,ah
  413bd6:	66 0f ef c0          	pxor   xmm0,xmm0
  413bda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  413bdf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413be4:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  413beb:	00 
;		   case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  413bec:	e9 3f 7d ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  413bf1:	f2 0f 5c c1          	subsd  xmm0,xmm1
  413bf5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413bfa:	48 0f ba f8 3f       	btc    rax,0x3f
  413bff:	e9 25 ed ff ff       	jmp    412929 <MEMORY_T::POKE64(double, double)+0x9119>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H00)
  413c04:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413c09:	f2 0f 10 05 27 f9 05 	movsd  xmm0,QWORD PTR [rip+0x5f927]        # 473538 <_IO_stdin_used+0x4538>
  413c10:	00 
  413c11:	66 0f ef c9          	pxor   xmm1,xmm1
  413c15:	e8 f6 5b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  413c1a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413c1f:	f2 0f 10 0d a1 f5 05 	movsd  xmm1,QWORD PTR [rip+0x5f5a1]        # 4731c8 <_IO_stdin_used+0x41c8>
  413c26:	00 
  413c27:	f2 0f 10 05 11 f9 05 	movsd  xmm0,QWORD PTR [rip+0x5f911]        # 473540 <_IO_stdin_used+0x4540>
  413c2e:	00 
  413c2f:	e8 dc 5b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  413c34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413c39:	66 0f ef c9          	pxor   xmm1,xmm1
  413c3d:	f2 0f 10 05 03 f9 05 	movsd  xmm0,QWORD PTR [rip+0x5f903]        # 473548 <_IO_stdin_used+0x4548>
  413c44:	00 
  413c45:	e8 c6 5b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  413c4a:	e9 e1 7c ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 59577: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  413c4f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413c54:	f2 0f 10 80 80 06 06 	movsd  xmm0,QWORD PTR [rax+0x60680]
  413c5b:	00 
  413c5c:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  413c63:	00 
;    case 59578: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
  413c64:	e9 d7 86 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    close #1
  413c69:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413c70:	00 
  413c71:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413c78:	00 00 
  413c7a:	0f 85 18 6a 00 00    	jne    41a698 <MEMORY_T::POKE64(double, double)+0x10e88>
;end def
  413c80:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    close #1
  413c87:	bf 01 00 00 00       	mov    edi,0x1
;end def
  413c8c:	5b                   	pop    rbx
  413c8d:	5d                   	pop    rbp
  413c8e:	41 5c                	pop    r12
  413c90:	41 5d                	pop    r13
  413c92:	41 5e                	pop    r14
  413c94:	41 5f                	pop    r15
;	    close #1
  413c96:	e9 c5 0f 05 00       	jmp    464c60 <fb_FileClose>
;	 filename=filename+lcase(chr(v))
  413c9b:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413ca1:	e8 aa 16 ff ff       	call   405350 <nearbyint@plt>
  413ca6:	bf 01 00 00 00       	mov    edi,0x1
  413cab:	31 c0                	xor    eax,eax
  413cad:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  413cb2:	e8 49 50 05 00       	call   468d00 <fb_CHR>
  413cb7:	31 f6                	xor    esi,esi
  413cb9:	48 89 c7             	mov    rdi,rax
  413cbc:	e8 9f 64 05 00       	call   46a160 <fb_StrLcase2>
  413cc1:	48 89 c2             	mov    rdx,rax
  413cc4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413ccb:	00 
  413ccc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413cd3:	00 00 
  413cd5:	0f 85 98 50 00 00    	jne    418d73 <MEMORY_T::POKE64(double, double)+0xf563>
;end def
  413cdb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	 filename=filename+lcase(chr(v))
  413ce2:	45 31 c0             	xor    r8d,r8d
  413ce5:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  413ce9:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  413ced:	5b                   	pop    rbx
;	 filename=filename+lcase(chr(v))
  413cee:	48 8d 3d 0b ef 06 00 	lea    rdi,[rip+0x6ef0b]        # 482c00 <FILENAME$>
;end def
  413cf5:	5d                   	pop    rbp
  413cf6:	41 5c                	pop    r12
  413cf8:	41 5d                	pop    r13
  413cfa:	41 5e                	pop    r14
  413cfc:	41 5f                	pop    r15
;	 filename=filename+lcase(chr(v))
  413cfe:	e9 0d 54 05 00       	jmp    469110 <fb_StrConcatAssign>
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413d03:	45 31 c0             	xor    r8d,r8d
  413d06:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  413d0a:	b9 09 00 00 00       	mov    ecx,0x9
  413d0f:	48 8d 15 71 eb 05 00 	lea    rdx,[rip+0x5eb71]        # 472887 <_IO_stdin_used+0x3887>
  413d16:	48 8d 3d e3 ee 06 00 	lea    rdi,[rip+0x6eee3]        # 482c00 <FILENAME$>
  413d1d:	e8 be 4f 05 00       	call   468ce0 <fb_StrAssign>
  413d22:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413d29:	00 
  413d2a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413d31:	00 00 
  413d33:	0f 85 65 84 00 00    	jne    41c19e <MEMORY_T::POKE64(double, double)+0x1298e>
;end def
  413d39:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413d40:	45 31 c0             	xor    r8d,r8d
  413d43:	b9 01 00 00 00       	mov    ecx,0x1
  413d48:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  413d4c:	5b                   	pop    rbx
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413d4d:	48 8d 15 93 b6 05 00 	lea    rdx,[rip+0x5b693]        # 46f3e7 <_IO_stdin_used+0x3e7>
  413d54:	48 8d 3d e5 6f 09 00 	lea    rdi,[rip+0x96fe5]        # 4aad40 <COMPILER$>
;end def
  413d5b:	5d                   	pop    rbp
  413d5c:	41 5c                	pop    r12
  413d5e:	41 5d                	pop    r13
  413d60:	41 5e                	pop    r14
  413d62:	41 5f                	pop    r15
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413d64:	e9 77 4f 05 00       	jmp    468ce0 <fb_StrAssign>
;       select case mem64(mem64(49418))
  413d69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413d6e:	f2 0f 10 90 50 08 06 	movsd  xmm2,QWORD PTR [rax+0x60850]
  413d75:	00 
  413d76:	66 0f 28 c2          	movapd xmm0,xmm2
  413d7a:	f2 0f 11 14 24       	movsd  QWORD PTR [rsp],xmm2
  413d7f:	e8 cc 15 ff ff       	call   405350 <nearbyint@plt>
  413d84:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;	          case in range(&H000000001, &H000000076)
  413d89:	f2 0f 10 1d bf f3 05 	movsd  xmm3,QWORD PTR [rip+0x5f3bf]        # 473150 <_IO_stdin_used+0x4150>
  413d90:	00 
;       select case mem64(mem64(49418))
  413d91:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	          case in range(&H000000001, &H000000076)
  413d96:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
;       select case mem64(mem64(49418))
  413d9c:	48 8d 1c c3          	lea    rbx,[rbx+rax*8]
  413da0:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
;	          case in range(&H000000001, &H000000076)
  413da4:	66 0f 2f d8          	comisd xmm3,xmm0
  413da8:	77 0e                	ja     413db8 <MEMORY_T::POKE64(double, double)+0xa5a8>
  413daa:	66 0f 2f 05 be f8 05 	comisd xmm0,QWORD PTR [rip+0x5f8be]        # 473670 <_IO_stdin_used+0x4670>
  413db1:	00 
  413db2:	0f 86 99 64 00 00    	jbe    41a251 <MEMORY_T::POKE64(double, double)+0x10a41>
;              case in range(&H000000077, &H00000007F)
  413db8:	f2 0f 10 0d b8 f8 05 	movsd  xmm1,QWORD PTR [rip+0x5f8b8]        # 473678 <_IO_stdin_used+0x4678>
  413dbf:	00 
  413dc0:	66 0f 2f c8          	comisd xmm1,xmm0
  413dc4:	77 0e                	ja     413dd4 <MEMORY_T::POKE64(double, double)+0xa5c4>
  413dc6:	66 0f 2f 05 b2 f8 05 	comisd xmm0,QWORD PTR [rip+0x5f8b2]        # 473680 <_IO_stdin_used+0x4680>
  413dcd:	00 
  413dce:	0f 86 f3 65 00 00    	jbe    41a3c7 <MEMORY_T::POKE64(double, double)+0x10bb7>
;              case in range (&H000000080, &H000000086)
  413dd4:	f2 0f 10 0d fc f4 05 	movsd  xmm1,QWORD PTR [rip+0x5f4fc]        # 4732d8 <_IO_stdin_used+0x42d8>
  413ddb:	00 
  413ddc:	66 0f 2f c8          	comisd xmm1,xmm0
  413de0:	77 0e                	ja     413df0 <MEMORY_T::POKE64(double, double)+0xa5e0>
  413de2:	66 0f 2f 05 1e f5 05 	comisd xmm0,QWORD PTR [rip+0x5f51e]        # 473308 <_IO_stdin_used+0x4308>
  413de9:	00 
  413dea:	0f 86 08 6a 00 00    	jbe    41a7f8 <MEMORY_T::POKE64(double, double)+0x10fe8>
;              case in range(&H000000087, &H0000000A2)
  413df0:	f2 0f 10 0d 18 f5 05 	movsd  xmm1,QWORD PTR [rip+0x5f518]        # 473310 <_IO_stdin_used+0x4310>
  413df7:	00 
  413df8:	66 0f 2f c8          	comisd xmm1,xmm0
  413dfc:	0f 87 b9 69 00 00    	ja     41a7bb <MEMORY_T::POKE64(double, double)+0x10fab>
  413e02:	66 0f 2f 05 4e f6 05 	comisd xmm0,QWORD PTR [rip+0x5f64e]        # 473458 <_IO_stdin_used+0x4458>
  413e09:	00 
  413e0a:	0f 86 42 69 00 00    	jbe    41a752 <MEMORY_T::POKE64(double, double)+0x10f42>
  413e10:	f2 0f 10 15 c8 fe 05 	movsd  xmm2,QWORD PTR [rip+0x5fec8]        # 473ce0 <_IO_stdin_used+0x4ce0>
  413e17:	00 
  413e18:	f2 0f 10 1d 40 fe 05 	movsd  xmm3,QWORD PTR [rip+0x5fe40]        # 473c60 <_IO_stdin_used+0x4c60>
  413e1f:	00 
  413e20:	f2 0f 10 25 30 fe 05 	movsd  xmm4,QWORD PTR [rip+0x5fe30]        # 473c58 <_IO_stdin_used+0x4c58>
  413e27:	00 
  413e28:	f2 0f 10 0d 20 fe 05 	movsd  xmm1,QWORD PTR [rip+0x5fe20]        # 473c50 <_IO_stdin_used+0x4c50>
  413e2f:	00 
  413e30:	f2 0f 11 54 24 30    	movsd  QWORD PTR [rsp+0x30],xmm2
  413e36:	f2 0f 11 5c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm3
  413e3c:	f2 0f 11 64 24 20    	movsd  QWORD PTR [rsp+0x20],xmm4
  413e42:	f2 0f 11 4c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm1
;       mem64(mem64(49418) add 3) shl  16 add mem64(mem64(49418) add 4) shl 08 add mem64(mem64(49418) add 5))
  413e48:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413e4e:	f2 0f 58 04 24       	addsd  xmm0,QWORD PTR [rsp]
  413e53:	e8 f8 14 ff ff       	call   405350 <nearbyint@plt>
  413e58:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  413e5d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413e62:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413e67:	e8 e4 14 ff ff       	call   405350 <nearbyint@plt>
  413e6c:	66 49 0f 7e c5       	movq   r13,xmm0
  413e71:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
  413e77:	f2 0f 58 04 24       	addsd  xmm0,QWORD PTR [rsp]
  413e7c:	e8 cf 14 ff ff       	call   405350 <nearbyint@plt>
  413e81:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413e86:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413e8b:	e8 c0 14 ff ff       	call   405350 <nearbyint@plt>
  413e90:	66 49 0f 7e c4       	movq   r12,xmm0
  413e95:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  413e9a:	f2 0f 58 44 24 30    	addsd  xmm0,QWORD PTR [rsp+0x30]
  413ea0:	e8 ab 14 ff ff       	call   405350 <nearbyint@plt>
  413ea5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413eaa:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413eaf:	e8 9c 14 ff ff       	call   405350 <nearbyint@plt>
  413eb4:	66 48 0f 7e c5       	movq   rbp,xmm0
  413eb9:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  413ebe:	f2 0f 58 44 24 20    	addsd  xmm0,QWORD PTR [rsp+0x20]
  413ec4:	e8 87 14 ff ff       	call   405350 <nearbyint@plt>
  413ec9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413ece:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413ed3:	e8 78 14 ff ff       	call   405350 <nearbyint@plt>
  413ed8:	66 48 0f 7e c3       	movq   rbx,xmm0
  413edd:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  413ee2:	f2 0f 58 44 24 40    	addsd  xmm0,QWORD PTR [rsp+0x40]
  413ee8:	e8 63 14 ff ff       	call   405350 <nearbyint@plt>
  413eed:	66 49 0f 6e e5       	movq   xmm4,r13
  413ef2:	66 49 0f 6e cc       	movq   xmm1,r12
  413ef7:	66 48 0f 6e ed       	movq   xmm5,rbp
  413efc:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  413f01:	66 48 0f 6e f3       	movq   xmm6,rbx
  413f06:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  413f0b:	48 c1 e0 20          	shl    rax,0x20
  413f0f:	48 89 c2             	mov    rdx,rax
  413f12:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  413f17:	66 0f ef c9          	pxor   xmm1,xmm1
  413f1b:	48 c1 e0 18          	shl    rax,0x18
  413f1f:	48 01 c2             	add    rdx,rax
  413f22:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  413f27:	48 c1 e0 10          	shl    rax,0x10
  413f2b:	48 01 c2             	add    rdx,rax
  413f2e:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  413f33:	48 c1 e0 08          	shl    rax,0x8
  413f37:	48 01 d0             	add    rax,rdx
  413f3a:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  413f3f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413f44:	f2 0f 58 0c c3       	addsd  xmm1,QWORD PTR [rbx+rax*8]
  413f49:	66 0f 28 c1          	movapd xmm0,xmm1
  413f4d:	f2 0f 11 8b 88 08 06 	movsd  QWORD PTR [rbx+0x60888],xmm1
  413f54:	00 
;              case in range(&H000004000, &H000007E70) ' text memory
  413f55:	f2 0f 10 0d 2b f7 05 	movsd  xmm1,QWORD PTR [rip+0x5f72b]        # 473688 <_IO_stdin_used+0x4688>
  413f5c:	00 
  413f5d:	66 0f 2f c8          	comisd xmm1,xmm0
  413f61:	77 0e                	ja     413f71 <MEMORY_T::POKE64(double, double)+0xa761>
  413f63:	66 0f 2f 05 25 f7 05 	comisd xmm0,QWORD PTR [rip+0x5f725]        # 473690 <_IO_stdin_used+0x4690>
  413f6a:	00 
  413f6b:	0f 86 f0 68 00 00    	jbe    41a861 <MEMORY_T::POKE64(double, double)+0x11051>
;              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses
  413f71:	f2 0f 10 0d 1f f7 05 	movsd  xmm1,QWORD PTR [rip+0x5f71f]        # 473698 <_IO_stdin_used+0x4698>
  413f78:	00 
  413f79:	66 0f 2f c8          	comisd xmm1,xmm0
  413f7d:	0f 87 bd 83 ff ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  413f83:	66 0f 2f 05 15 f7 05 	comisd xmm0,QWORD PTR [rip+0x5f715]        # 4736a0 <_IO_stdin_used+0x46a0>
  413f8a:	00 
  413f8b:	0f 87 af 83 ff ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	               pokeb mem64(49425), 0: mov(mem64(49418),mem64(49418) add 4)		    	
  413f91:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413f96:	66 0f ef c9          	pxor   xmm1,xmm1
  413f9a:	e8 e1 83 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
  413f9f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413fa4:	f2 0f 10 44 24 20    	movsd  xmm0,QWORD PTR [rsp+0x20]
  413faa:	f2 0f 58 80 50 08 06 	addsd  xmm0,QWORD PTR [rax+0x60850]
  413fb1:	00 
  413fb2:	f2 0f 11 80 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm0
  413fb9:	00 
  413fba:	e9 81 83 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	        case peek(ubyte,@nibbles(&B0000))
  413fbf:	f2 0f 10 7c 24 68    	movsd  xmm7,QWORD PTR [rsp+0x68]
  413fc5:	66 0f 2e 7c 24 18    	ucomisd xmm7,QWORD PTR [rsp+0x18]
  413fcb:	7a 06                	jp     413fd3 <MEMORY_T::POKE64(double, double)+0xa7c3>
  413fcd:	0f 84 d1 15 00 00    	je     4155a4 <MEMORY_T::POKE64(double, double)+0xbd94>
;	        case peek(ubyte,@nibbles(&B0001))
  413fd3:	66 0f ef c0          	pxor   xmm0,xmm0
  413fd7:	f2 48 0f 2a 44 24 50 	cvtsi2sd xmm0,QWORD PTR [rsp+0x50]
  413fde:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  413fe4:	0f 8a e3 15 00 00    	jp     4155cd <MEMORY_T::POKE64(double, double)+0xbdbd>
  413fea:	0f 85 dd 15 00 00    	jne    4155cd <MEMORY_T::POKE64(double, double)+0xbdbd>
;	         mov(mem64(49379),802)
  413ff0:	f3 0f 7e 05 08 fc 05 	movq   xmm0,QWORD PTR [rip+0x5fc08]        # 473c00 <_IO_stdin_used+0x4c00>
  413ff7:	00 
  413ff8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413ffd:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
;	        case peek(ubyte,@nibbles(&B0010))
  414004:	e9 37 83 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;         screenlock
  414009:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  414010:	00 
  414011:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  414018:	00 00 
  41401a:	0f 85 44 4d 00 00    	jne    418d64 <MEMORY_T::POKE64(double, double)+0xf554>
;end def
  414020:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  414027:	5b                   	pop    rbx
  414028:	5d                   	pop    rbp
  414029:	41 5c                	pop    r12
  41402b:	41 5d                	pop    r13
  41402d:	41 5e                	pop    r14
  41402f:	41 5f                	pop    r15
;         screenlock
  414031:	e9 8a e1 03 00       	jmp    4521c0 <fb_GfxLock>
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  414036:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41403b:	66 0f 10 98 58 06 06 	movupd xmm3,XMMWORD PTR [rax+0x60658]
  414042:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414043:	f2 0f 10 a0 60 06 06 	movsd  xmm4,QWORD PTR [rax+0x60660]
  41404a:	00 
  41404b:	f2 0f 10 80 e8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606e8]
  414052:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  414053:	0f 29 5c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm3
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414058:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  41405d:	e8 ee 12 ff ff       	call   405350 <nearbyint@plt>
  414062:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  414067:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41406c:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  414071:	f2 0f 10 8b 68 06 06 	movsd  xmm1,QWORD PTR [rbx+0x60668]
  414078:	00 
  414079:	48 c1 e0 03          	shl    rax,0x3
  41407d:	48 8d 94 03 c8 2a 08 	lea    rdx,[rbx+rax*1+0x8082ac8]
  414084:	08 
  414085:	48 8d 84 03 88 1f 08 	lea    rax,[rbx+rax*1+0x8081f88]
  41408c:	08 
  41408d:	f2 0f 10 2a          	movsd  xmm5,QWORD PTR [rdx]
  414091:	f2 0f 10 20          	movsd  xmm4,QWORD PTR [rax]
  414095:	f2 0f 59 c5          	mulsd  xmm0,xmm5
  414099:	f2 0f 11 6c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm5
  41409f:	f2 0f 59 e1          	mulsd  xmm4,xmm1
  4140a3:	f2 0f 5c c4          	subsd  xmm0,xmm4
  4140a7:	f2 0f 11 64 24 30    	movsd  QWORD PTR [rsp+0x30],xmm4
  4140ad:	f2 0f 11 83 78 06 06 	movsd  QWORD PTR [rbx+0x60678],xmm0
  4140b4:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  4140b5:	f2 0f 59 0a          	mulsd  xmm1,QWORD PTR [rdx]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  4140b9:	66 0f 28 f0          	movapd xmm6,xmm0
  4140bd:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  4140c3:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  4140c8:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
;         mov(mem64(49356), mem64(49359))
  4140cc:	f2 0f 11 b3 60 06 06 	movsd  QWORD PTR [rbx+0x60660],xmm6
  4140d3:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  4140d4:	f2 0f 58 c8          	addsd  xmm1,xmm0
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  4140d8:	f2 0f 10 83 f0 06 06 	movsd  xmm0,QWORD PTR [rbx+0x606f0]
  4140df:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  4140e0:	f2 0f 11 8b 80 06 06 	movsd  QWORD PTR [rbx+0x60680],xmm1
  4140e7:	00 
;         mov(mem64(49357), mem64(49360))
  4140e8:	f2 0f 11 8b 68 06 06 	movsd  QWORD PTR [rbx+0x60668],xmm1
  4140ef:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  4140f0:	f2 0f 11 0c 24       	movsd  QWORD PTR [rsp],xmm1
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  4140f5:	e8 56 12 ff ff       	call   405350 <nearbyint@plt>
  4140fa:	f2 0f 10 4c 24 40    	movsd  xmm1,QWORD PTR [rsp+0x40]
  414100:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  414105:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41410a:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  41410f:	66 0f 28 54 24 40    	movapd xmm2,XMMWORD PTR [rsp+0x40]
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  414115:	48 c1 e0 03          	shl    rax,0x3
  414119:	48 8d 94 03 c8 2a 08 	lea    rdx,[rbx+rax*1+0x8082ac8]
  414120:	08 
  414121:	48 8d 84 03 88 1f 08 	lea    rax,[rbx+rax*1+0x8081f88]
  414128:	08 
  414129:	f2 0f 59 08          	mulsd  xmm1,QWORD PTR [rax]
  41412d:	f2 0f 59 02          	mulsd  xmm0,QWORD PTR [rdx]
  414131:	f2 0f 5c c1          	subsd  xmm0,xmm1
  414135:	f2 0f 11 87 80 06 06 	movsd  QWORD PTR [rdi+0x60680],xmm0
  41413c:	00 
  41413d:	66 48 0f 7e c3       	movq   rbx,xmm0
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  414142:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414146:	66 0f 28 c8          	movapd xmm1,xmm0
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41414a:	f2 0f 59 87 58 06 06 	mulsd  xmm0,QWORD PTR [rdi+0x60658]
  414151:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414152:	66 0f 16 4c 24 60    	movhpd xmm1,QWORD PTR [rsp+0x60]
  414158:	66 0f 59 d1          	mulpd  xmm2,xmm1
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41415c:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  414161:	f2 0f 59 08          	mulsd  xmm1,QWORD PTR [rax]
  414165:	66 0f 28 d9          	movapd xmm3,xmm1
  414169:	f2 0f 58 c1          	addsd  xmm0,xmm1
  41416d:	66 0f 16 5c 24 30    	movhpd xmm3,QWORD PTR [rsp+0x30]
  414173:	66 0f 28 eb          	movapd xmm5,xmm3
  414177:	66 0f 58 ea          	addpd  xmm5,xmm2
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  41417b:	66 0f 5c d3          	subpd  xmm2,xmm3
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41417f:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
  414185:	66 0f 28 f2          	movapd xmm6,xmm2
  414189:	0f 29 6c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm5
  41418e:	f2 0f 10 f5          	movsd  xmm6,xmm5
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414192:	0f 29 54 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm2
  414197:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41419c:	f2 0f 11 87 70 06 06 	movsd  QWORD PTR [rdi+0x60670],xmm0
  4141a3:	00 
;         mov(mem64(49378), mem64(49360))
  4141a4:	48 89 9f 10 07 06 00 	mov    QWORD PTR [rdi+0x60710],rbx
;         mov(mem64(49355), mem64(49358))
  4141ab:	f2 0f 11 87 58 06 06 	movsd  QWORD PTR [rdi+0x60658],xmm0
  4141b2:	00 
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  4141b3:	f2 0f 10 87 f8 06 06 	movsd  xmm0,QWORD PTR [rdi+0x606f8]
  4141ba:	00 
  4141bb:	e8 90 11 ff ff       	call   405350 <nearbyint@plt>
  4141c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4141c5:	f2 0f 10 54 24 20    	movsd  xmm2,QWORD PTR [rsp+0x20]
  4141cb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4141d0:	f2 0f 10 4c 24 60    	movsd  xmm1,QWORD PTR [rsp+0x60]
  4141d6:	66 0f 28 64 24 40    	movapd xmm4,XMMWORD PTR [rsp+0x40]
  4141dc:	66 0f c6 64 24 30 01 	shufpd xmm4,XMMWORD PTR [rsp+0x30],0x1
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  4141e3:	66 0f 10 bf 88 06 06 	movupd xmm7,XMMWORD PTR [rdi+0x60688]
  4141ea:	00 
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  4141eb:	48 c1 e0 03          	shl    rax,0x3
  4141ef:	48 8d 94 07 c8 2a 08 	lea    rdx,[rdi+rax*1+0x8082ac8]
  4141f6:	08 
  4141f7:	48 8d 84 07 88 1f 08 	lea    rax,[rdi+rax*1+0x8081f88]
  4141fe:	08 
  4141ff:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
  414203:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
  414207:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  41420b:	f2 0f 59 d3          	mulsd  xmm2,xmm3
  41420f:	f2 0f 5c ca          	subsd  xmm1,xmm2
  414213:	f2 0f 11 8f 70 06 06 	movsd  QWORD PTR [rdi+0x60670],xmm1
  41421a:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  41421b:	f2 0f 10 12          	movsd  xmm2,QWORD PTR [rdx]
  41421f:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  414223:	66 0f 14 c2          	unpcklpd xmm0,xmm2
  414227:	66 0f 14 d9          	unpcklpd xmm3,xmm1
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  41422b:	f2 0f 59 54 24 20    	mulsd  xmm2,QWORD PTR [rsp+0x20]
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  414231:	66 0f 59 44 24 50    	mulpd  xmm0,XMMWORD PTR [rsp+0x50]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  414237:	f2 0f 59 4c 24 60    	mulsd  xmm1,QWORD PTR [rsp+0x60]
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  41423d:	66 0f 59 dc          	mulpd  xmm3,xmm4
  414241:	66 0f 28 e0          	movapd xmm4,xmm0
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  414245:	f2 0f 58 ca          	addsd  xmm1,xmm2
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414249:	66 48 0f 6e d3       	movq   xmm2,rbx
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  41424e:	66 0f 5c e3          	subpd  xmm4,xmm3
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  414252:	66 0f 58 c3          	addpd  xmm0,xmm3
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414256:	f2 0f 10 9f a0 06 06 	movsd  xmm3,QWORD PTR [rdi+0x606a0]
  41425d:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  41425e:	f2 0f 11 8f 78 06 06 	movsd  QWORD PTR [rdi+0x60678],xmm1
  414265:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  414266:	66 0f 28 cf          	movapd xmm1,xmm7
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  41426a:	f2 0f 58 d3          	addsd  xmm2,xmm3
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  41426e:	66 0f 14 cf          	unpcklpd xmm1,xmm7
  414272:	f2 0f 10 c4          	movsd  xmm0,xmm4
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414276:	66 0f 10 a7 90 06 06 	movupd xmm4,XMMWORD PTR [rdi+0x60690]
  41427d:	00 
;         mov(mem64(49376), mem64(49358))
  41427e:	0f 11 87 00 07 06 00 	movups XMMWORD PTR [rdi+0x60700],xmm0
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414285:	66 0f 59 c1          	mulpd  xmm0,xmm1
  414289:	66 0f 14 d2          	unpcklpd xmm2,xmm2
  41428d:	0f 29 64 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm4
  414292:	66 0f 5e c2          	divpd  xmm0,xmm2
;         mov(mem64(49369),(mem64(49361) mul mem64(49355) div (mem64(49357) add mem64(49364))  add mem64(49362)))
  414296:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  41429b:	f2 0f 58 d3          	addsd  xmm2,xmm3
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  41429f:	66 0f 58 c4          	addpd  xmm0,xmm4
  4142a3:	0f 11 87 b8 06 06 00 	movups XMMWORD PTR [rdi+0x606b8],xmm0
;         mov(mem64(49369),(mem64(49361) mul mem64(49355) div (mem64(49357) add mem64(49364))  add mem64(49362)))
  4142aa:	66 0f 28 44 24 50    	movapd xmm0,XMMWORD PTR [rsp+0x50]
  4142b0:	66 0f 59 c1          	mulpd  xmm0,xmm1
  4142b4:	66 0f 28 ca          	movapd xmm1,xmm2
  4142b8:	66 0f 14 c9          	unpcklpd xmm1,xmm1
  4142bc:	66 0f 5e c1          	divpd  xmm0,xmm1
  4142c0:	66 0f 58 c4          	addpd  xmm0,xmm4
  4142c4:	0f 11 87 c8 06 06 00 	movups XMMWORD PTR [rdi+0x606c8],xmm0
;   select case as const cast(ulongint, v)
  4142cb:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  4142d1:	e8 7a 10 ff ff       	call   405350 <nearbyint@plt>
  4142d6:	f2 0f 10 1d a2 f1 05 	movsd  xmm3,QWORD PTR [rip+0x5f1a2]        # 473480 <_IO_stdin_used+0x4480>
  4142dd:	00 
  4142de:	66 0f 2f c3          	comisd xmm0,xmm3
  4142e2:	f2 0f 11 1c 24       	movsd  QWORD PTR [rsp],xmm3
  4142e7:	0f 83 16 13 00 00    	jae    415603 <MEMORY_T::POKE64(double, double)+0xbdf3>
  4142ed:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  4142f2:	48 83 f8 06          	cmp    rax,0x6
  4142f6:	0f 87 44 80 ff ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49413d 'Write to to raster     
  4142fc:	48 8d 15 dd 42 06 00 	lea    rdx,[rip+0x642dd]        # 4785e0 <tmp$2889.3>
  414303:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
  414307:	e9 93 b8 ff ff       	jmp    40fb9f <MEMORY_T::POKE64(double, double)+0x638f>
;         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
  41430c:	66 0f ef c0          	pxor   xmm0,xmm0
  414310:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414315:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  41431c:	00 
  41431d:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  414322:	f2 0f 10 14 d8       	movsd  xmm2,QWORD PTR [rax+rbx*8]
  414327:	f2 0f 11 14 24       	movsd  QWORD PTR [rsp],xmm2
  41432c:	f2 0f 58 c2          	addsd  xmm0,xmm2
  414330:	e8 1b 10 ff ff       	call   405350 <nearbyint@plt>
  414335:	66 48 0f 7e c3       	movq   rbx,xmm0
  41433a:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41433f:	e8 0c 10 ff ff       	call   405350 <nearbyint@plt>
  414344:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41434b:	00 
  41434c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  414353:	00 00 
  414355:	0f 85 ed 63 00 00    	jne    41a748 <MEMORY_T::POKE64(double, double)+0x10f38>
  41435b:	66 48 0f 6e db       	movq   xmm3,rbx
  414360:	f2 0f 2c f8          	cvttsd2si edi,xmm0
;end def
  414364:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
  41436b:	f2 0f 2c f3          	cvttsd2si esi,xmm3
;end def
  41436f:	5b                   	pop    rbx
  414370:	5d                   	pop    rbp
  414371:	41 5c                	pop    r12
  414373:	41 5d                	pop    r13
  414375:	41 5e                	pop    r14
  414377:	41 5f                	pop    r15
;         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
  414379:	e9 a2 de 03 00       	jmp    452220 <fb_GfxUnlock>
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  41437e:	48 8b 05 f3 e8 06 00 	mov    rax,QWORD PTR [rip+0x6e8f3]        # 482c78 <YS$>
  414385:	89 c7                	mov    edi,eax
  414387:	48 8b 94 24 c8 01 00 	mov    rdx,QWORD PTR [rsp+0x1c8]
  41438e:	00 
  41438f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  414396:	00 00 
  414398:	0f 85 f6 7d 00 00    	jne    41c194 <MEMORY_T::POKE64(double, double)+0x12984>
  41439e:	0f b6 54 24 7c       	movzx  edx,BYTE PTR [rsp+0x7c]
;end def
  4143a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4143aa:	5b                   	pop    rbx
  4143ab:	5d                   	pop    rbp
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  4143ac:	8d 34 02             	lea    esi,[rdx+rax*1]
;end def
  4143af:	41 5c                	pop    r12
  4143b1:	41 5d                	pop    r13
  4143b3:	41 5e                	pop    r14
  4143b5:	41 5f                	pop    r15
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  4143b7:	e9 64 de 03 00       	jmp    452220 <fb_GfxUnlock>
;                                    mem64(49477) shl 08d add mem64(49478)) '             adr1_512d2
  4143bc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4143c1:	f2 0f 10 80 f8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f8]
  4143c8:	00 
  4143c9:	e8 82 0f ff ff       	call   405350 <nearbyint@plt>
  4143ce:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4143d3:	66 49 0f 7e c7       	movq   r15,xmm0
  4143d8:	f2 0f 10 80 00 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a00]
  4143df:	00 
  4143e0:	e8 6b 0f ff ff       	call   405350 <nearbyint@plt>
  4143e5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4143ea:	66 49 0f 7e c6       	movq   r14,xmm0
  4143ef:	f2 0f 10 80 08 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a08]
  4143f6:	00 
  4143f7:	e8 54 0f ff ff       	call   405350 <nearbyint@plt>
  4143fc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414401:	66 49 0f 7e c5       	movq   r13,xmm0
  414406:	f2 0f 10 80 10 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a10]
  41440d:	00 
  41440e:	e8 3d 0f ff ff       	call   405350 <nearbyint@plt>
  414413:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414418:	66 49 0f 7e c4       	movq   r12,xmm0
  41441d:	f2 0f 10 80 18 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a18]
  414424:	00 
  414425:	e8 26 0f ff ff       	call   405350 <nearbyint@plt>
  41442a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41442f:	66 48 0f 7e c5       	movq   rbp,xmm0
  414434:	f2 0f 10 80 20 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a20]
  41443b:	00 
  41443c:	e8 0f 0f ff ff       	call   405350 <nearbyint@plt>
  414441:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414446:	66 48 0f 7e c3       	movq   rbx,xmm0
  41444b:	f2 0f 10 80 28 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a28]
  414452:	00 
  414453:	e8 f8 0e ff ff       	call   405350 <nearbyint@plt>
  414458:	66 49 0f 6e e7       	movq   xmm4,r15
  41445d:	66 49 0f 6e ce       	movq   xmm1,r14
  414462:	66 49 0f 6e ed       	movq   xmm5,r13
  414467:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41446c:	66 49 0f 6e f4       	movq   xmm6,r12
  414471:	66 48 0f 6e fd       	movq   xmm7,rbp
  414476:	66 48 0f 6e d3       	movq   xmm2,rbx
  41447b:	48 c1 e0 38          	shl    rax,0x38
  41447f:	48 89 c2             	mov    rdx,rax
  414482:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414487:	48 c1 e0 30          	shl    rax,0x30
  41448b:	48 01 c2             	add    rdx,rax
  41448e:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414493:	48 c1 e0 28          	shl    rax,0x28
  414497:	48 01 c2             	add    rdx,rax
  41449a:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41449f:	48 c1 e0 20          	shl    rax,0x20
  4144a3:	48 01 c2             	add    rdx,rax
  4144a6:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  4144ab:	48 c1 e0 18          	shl    rax,0x18
  4144af:	48 01 c2             	add    rdx,rax
  4144b2:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  4144b7:	48 c1 e0 10          	shl    rax,0x10
  4144bb:	48 01 c2             	add    rdx,rax
  4144be:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4144c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4144c7:	48 c1 e0 08          	shl    rax,0x8
  4144cb:	48 01 d0             	add    rax,rdx
  4144ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4144d3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4144d8:	f2 0f 58 80 30 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60a30]
  4144df:	00 
  4144e0:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  4144e7:	00 
;    case 49479d ' ld adr2_512
  4144e8:	e9 53 7e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 poke64(49313d,0): filename=""
  4144ed:	f2 0f 10 05 0b ef 05 	movsd  xmm0,QWORD PTR [rip+0x5ef0b]        # 473400 <_IO_stdin_used+0x4400>
  4144f4:	00 
  4144f5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4144fa:	66 0f ef c9          	pxor   xmm1,xmm1
  4144fe:	e8 0d 53 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  414503:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41450a:	00 
  41450b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  414512:	00 00 
  414514:	0f 85 83 61 00 00    	jne    41a69d <MEMORY_T::POKE64(double, double)+0x10e8d>
;end def
  41451a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	 poke64(49313d,0): filename=""
  414521:	45 31 c0             	xor    r8d,r8d
  414524:	b9 01 00 00 00       	mov    ecx,0x1
  414529:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41452d:	5b                   	pop    rbx
;	 poke64(49313d,0): filename=""
  41452e:	48 8d 15 b2 ae 05 00 	lea    rdx,[rip+0x5aeb2]        # 46f3e7 <_IO_stdin_used+0x3e7>
  414535:	48 8d 3d c4 e6 06 00 	lea    rdi,[rip+0x6e6c4]        # 482c00 <FILENAME$>
;end def
  41453c:	5d                   	pop    rbp
  41453d:	41 5c                	pop    r12
  41453f:	41 5d                	pop    r13
  414541:	41 5e                	pop    r14
  414543:	41 5f                	pop    r15
;	 poke64(49313d,0): filename=""
  414545:	e9 96 47 05 00       	jmp    468ce0 <fb_StrAssign>
;       case 0 'Draw pixel to to foreground
  41454a:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  414550:	66 0f 2e 3d b8 f6 05 	ucomisd xmm7,QWORD PTR [rip+0x5f6b8]        # 473c10 <_IO_stdin_used+0x4c10>
  414557:	00 
  414558:	7a 06                	jp     414560 <MEMORY_T::POKE64(double, double)+0xad50>
  41455a:	0f 84 d1 0f 00 00    	je     415531 <MEMORY_T::POKE64(double, double)+0xbd21>
;       case 1 'Draw pixel to to background
  414560:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  414566:	66 0f 2e 15 e2 eb 05 	ucomisd xmm2,QWORD PTR [rip+0x5ebe2]        # 473150 <_IO_stdin_used+0x4150>
  41456d:	00 
  41456e:	7a 06                	jp     414576 <MEMORY_T::POKE64(double, double)+0xad66>
  414570:	0f 84 f6 5e 00 00    	je     41a46c <MEMORY_T::POKE64(double, double)+0x10c5c>
;       case 2 'Draw line to foreground
  414576:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  41457c:	66 0f 2e 1d dc f6 05 	ucomisd xmm3,QWORD PTR [rip+0x5f6dc]        # 473c60 <_IO_stdin_used+0x4c60>
  414583:	00 
  414584:	7a 06                	jp     41458c <MEMORY_T::POKE64(double, double)+0xad7c>
  414586:	0f 84 53 5f 00 00    	je     41a4df <MEMORY_T::POKE64(double, double)+0x10ccf>
;       case 3 'Draw line to background
  41458c:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  414592:	66 0f 2e 25 46 f7 05 	ucomisd xmm4,QWORD PTR [rip+0x5f746]        # 473ce0 <_IO_stdin_used+0x4ce0>
  414599:	00 
  41459a:	7a 06                	jp     4145a2 <MEMORY_T::POKE64(double, double)+0xad92>
  41459c:	0f 84 d1 5f 00 00    	je     41a573 <MEMORY_T::POKE64(double, double)+0x10d63>
;       case 4 'Draw box to foreground
  4145a2:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  4145a8:	66 0f 2e 2d a8 f6 05 	ucomisd xmm5,QWORD PTR [rip+0x5f6a8]        # 473c58 <_IO_stdin_used+0x4c58>
  4145af:	00 
  4145b0:	7a 06                	jp     4145b8 <MEMORY_T::POKE64(double, double)+0xada8>
  4145b2:	0f 84 49 60 00 00    	je     41a601 <MEMORY_T::POKE64(double, double)+0x10df1>
;       case 5 'Draw box to background
  4145b8:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  4145be:	66 0f 2e 35 8a f6 05 	ucomisd xmm6,QWORD PTR [rip+0x5f68a]        # 473c50 <_IO_stdin_used+0x4c50>
  4145c5:	00 
  4145c6:	7a 06                	jp     4145ce <MEMORY_T::POKE64(double, double)+0xadbe>
  4145c8:	0f 84 da 7b 00 00    	je     41c1a8 <MEMORY_T::POKE64(double, double)+0x12998>
;       case 6 'Draw filled box to foreground
  4145ce:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  4145d4:	66 0f 2e 3d 54 ec 05 	ucomisd xmm7,QWORD PTR [rip+0x5ec54]        # 473230 <_IO_stdin_used+0x4230>
  4145db:	00 
  4145dc:	7a 06                	jp     4145e4 <MEMORY_T::POKE64(double, double)+0xadd4>
  4145de:	0f 84 55 7c 00 00    	je     41c239 <MEMORY_T::POKE64(double, double)+0x12a29>
;       case 7 'Draw filled box to background
  4145e4:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  4145ea:	66 0f 2e 15 46 ec 05 	ucomisd xmm2,QWORD PTR [rip+0x5ec46]        # 473238 <_IO_stdin_used+0x4238>
  4145f1:	00 
  4145f2:	7a 06                	jp     4145fa <MEMORY_T::POKE64(double, double)+0xadea>
  4145f4:	0f 84 d6 7c 00 00    	je     41c2d0 <MEMORY_T::POKE64(double, double)+0x12ac0>
;       case 8 'Draw circle to background
  4145fa:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  414600:	66 0f 2e 1d 38 ec 05 	ucomisd xmm3,QWORD PTR [rip+0x5ec38]        # 473240 <_IO_stdin_used+0x4240>
  414607:	00 
  414608:	7a 06                	jp     414610 <MEMORY_T::POKE64(double, double)+0xae00>
  41460a:	0f 84 51 7d 00 00    	je     41c361 <MEMORY_T::POKE64(double, double)+0x12b51>
;       case 9 'Draw pattren to foreground
  414610:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  414616:	66 0f 2e 25 42 eb 05 	ucomisd xmm4,QWORD PTR [rip+0x5eb42]        # 473160 <_IO_stdin_used+0x4160>
  41461d:	00 
  41461e:	7a 06                	jp     414626 <MEMORY_T::POKE64(double, double)+0xae16>
  414620:	0f 84 7c 60 00 00    	je     41a6a2 <MEMORY_T::POKE64(double, double)+0x10e92>
;       case 10 'Draw pattren to background
  414626:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  41462c:	66 0f 2e 2d 1c f8 05 	ucomisd xmm5,QWORD PTR [rip+0x5f81c]        # 473e50 <_IO_stdin_used+0x4e50>
  414633:	00 
  414634:	0f 8a 06 7d ff ff    	jp     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41463a:	0f 85 00 7d ff ff    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),,mem64(49198)          
  414640:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414645:	f2 0f 10 80 70 01 06 	movsd  xmm0,QWORD PTR [rax+0x60170]
  41464c:	00 
  41464d:	e8 fe 0c ff ff       	call   405350 <nearbyint@plt>
  414652:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414657:	66 48 0f 7e c3       	movq   rbx,xmm0
  41465c:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  414663:	00 
  414664:	e8 e7 0c ff ff       	call   405350 <nearbyint@plt>
  414669:	66 0f 28 c8          	movapd xmm1,xmm0
  41466d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  414674:	00 
  414675:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41467c:	00 00 
  41467e:	0f 85 1f 7b 00 00    	jne    41c1a3 <MEMORY_T::POKE64(double, double)+0x12993>
  414684:	66 48 0f 6e fb       	movq   xmm7,rbx
  414689:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41468e:	66 0f ef c0          	pxor   xmm0,xmm0
  414692:	31 d2                	xor    edx,edx
  414694:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  414699:	66 0f ef db          	pxor   xmm3,xmm3
  41469d:	66 0f ef d2          	pxor   xmm2,xmm2
  4146a1:	45 31 c0             	xor    r8d,r8d
  4146a4:	f2 48 0f 2c cf       	cvttsd2si rcx,xmm7
  4146a9:	66 0f ef c9          	pxor   xmm1,xmm1
  4146ad:	48 8b 3d a4 66 09 00 	mov    rdi,QWORD PTR [rip+0x966a4]        # 4aad58 <BGIMAGE$>
  4146b4:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  4146bb:	00 
  4146bc:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  4146c3:	00 
  4146c4:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  4146cb:	00 
  4146cc:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  4146d3:	00 
;end def
  4146d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4146db:	5b                   	pop    rbx
  4146dc:	5d                   	pop    rbp
  4146dd:	41 5c                	pop    r12
  4146df:	41 5d                	pop    r13
  4146e1:	41 5e                	pop    r14
  4146e3:	41 5f                	pop    r15
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),,mem64(49198)          
  4146e5:	e9 c6 25 04 00       	jmp    456cb0 <fb_GfxLine>
;	                                mem64(49443) shl 08d add mem64(49444))
  4146ea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4146ef:	f2 0f 10 80 00 09 06 	movsd  xmm0,QWORD PTR [rax+0x60900]
  4146f6:	00 
  4146f7:	e8 54 0c ff ff       	call   405350 <nearbyint@plt>
  4146fc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414701:	66 49 0f 7e c4       	movq   r12,xmm0
  414706:	f2 0f 10 80 08 09 06 	movsd  xmm0,QWORD PTR [rax+0x60908]
  41470d:	00 
  41470e:	e8 3d 0c ff ff       	call   405350 <nearbyint@plt>
  414713:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414718:	66 48 0f 7e c5       	movq   rbp,xmm0
  41471d:	f2 0f 10 80 10 09 06 	movsd  xmm0,QWORD PTR [rax+0x60910]
  414724:	00 
  414725:	e8 26 0c ff ff       	call   405350 <nearbyint@plt>
  41472a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41472f:	66 48 0f 7e c3       	movq   rbx,xmm0
  414734:	f2 0f 10 80 18 09 06 	movsd  xmm0,QWORD PTR [rax+0x60918]
  41473b:	00 
  41473c:	e8 0f 0c ff ff       	call   405350 <nearbyint@plt>
  414741:	66 49 0f 6e dc       	movq   xmm3,r12
  414746:	66 48 0f 6e e5       	movq   xmm4,rbp
  41474b:	66 48 0f 6e cb       	movq   xmm1,rbx
  414750:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414755:	48 c1 e0 20          	shl    rax,0x20
  414759:	48 89 c2             	mov    rdx,rax
  41475c:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414761:	48 c1 e0 18          	shl    rax,0x18
  414765:	48 01 c2             	add    rdx,rax
  414768:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41476d:	48 c1 e0 10          	shl    rax,0x10
  414771:	48 01 c2             	add    rdx,rax
  414774:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414779:	66 0f ef c0          	pxor   xmm0,xmm0
  41477d:	48 c1 e0 08          	shl    rax,0x8
  414781:	48 01 d0             	add    rax,rdx
  414784:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414789:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41478e:	f2 0f 58 80 20 09 06 	addsd  xmm0,QWORD PTR [rax+0x60920]
  414795:	00 
  414796:	f2 0f 11 80 f8 08 06 	movsd  QWORD PTR [rax+0x608f8],xmm0
  41479d:	00 
;    case 49445d ' ld adr3	    
  41479e:	e9 9d 7b ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     select case as const cast(ulongint, v)
  4147a3:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  4147a9:	e8 a2 0b ff ff       	call   405350 <nearbyint@plt>
  4147ae:	f2 0f 10 25 ca ec 05 	movsd  xmm4,QWORD PTR [rip+0x5ecca]        # 473480 <_IO_stdin_used+0x4480>
  4147b5:	00 
  4147b6:	66 0f 2f c4          	comisd xmm0,xmm4
  4147ba:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  4147bf:	0f 83 f4 0d 00 00    	jae    4155b9 <MEMORY_T::POKE64(double, double)+0xbda9>
  4147c5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;       case 2 'Draw line to foreground
  4147ca:	48 83 f8 05          	cmp    rax,0x5
  4147ce:	0f 87 6c 7b ff ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;'                           x0            y0              x1            y1            fg_color       
  4147d4:	48 8d 15 c5 3d 06 00 	lea    rdx,[rip+0x63dc5]        # 4785a0 <tmp$2890.2>
  4147db:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
  4147df:	e9 bb b3 ff ff       	jmp    40fb9f <MEMORY_T::POKE64(double, double)+0x638f>
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  4147e4:	48 8d 2d 35 e4 06 00 	lea    rbp,[rip+0x6e435]        # 482c20 <STRCODE$>
  4147eb:	31 d2                	xor    edx,edx
  4147ed:	bf 01 00 00 00       	mov    edi,0x1
  4147f2:	48 89 ee             	mov    rsi,rbp
  4147f5:	e8 c6 34 05 00       	call   467cc0 <fb_PrintString>
  4147fa:	66 0f ef c9          	pxor   xmm1,xmm1
  4147fe:	45 31 c9             	xor    r9d,r9d
  414801:	45 31 c0             	xor    r8d,r8d
  414804:	50                   	push   rax
  414805:	48 8b 3d 74 65 09 00 	mov    rdi,QWORD PTR [rip+0x96574]        # 4aad80 <FGIMAGE$>
  41480c:	31 c9                	xor    ecx,ecx
  41480e:	48 89 ea             	mov    rdx,rbp
  414811:	6a 00                	push   0x0
  414813:	be 04 00 00 80       	mov    esi,0x80000004
  414818:	0f 28 c1             	movaps xmm0,xmm1
  41481b:	6a 00                	push   0x0
  41481d:	6a 00                	push   0x0
  41481f:	e8 bc 0d 04 00       	call   4555e0 <fb_GfxDrawString>
  414824:	48 83 c4 20          	add    rsp,0x20
  414828:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41482f:	00 
  414830:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  414837:	00 00 
  414839:	0f 85 5a 79 00 00    	jne    41c199 <MEMORY_T::POKE64(double, double)+0x12989>
  41483f:	48 89 ef             	mov    rdi,rbp
  414842:	45 31 c0             	xor    r8d,r8d
  414845:	b9 01 00 00 00       	mov    ecx,0x1
  41484a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41484e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  414855:	48 8d 15 8b ab 05 00 	lea    rdx,[rip+0x5ab8b]        # 46f3e7 <_IO_stdin_used+0x3e7>
;end def
  41485c:	5b                   	pop    rbx
  41485d:	5d                   	pop    rbp
  41485e:	41 5c                	pop    r12
  414860:	41 5d                	pop    r13
  414862:	41 5e                	pop    r14
  414864:	41 5f                	pop    r15
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  414866:	e9 75 44 05 00       	jmp    468ce0 <fb_StrAssign>
;                                    mem64(49517) shl 08d add mem64(49518)) '          pc_status_512d2
  41486b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414870:	f2 0f 10 80 38 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b38]
  414877:	00 
  414878:	e8 d3 0a ff ff       	call   405350 <nearbyint@plt>
  41487d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414882:	66 49 0f 7e c7       	movq   r15,xmm0
  414887:	f2 0f 10 80 40 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b40]
  41488e:	00 
  41488f:	e8 bc 0a ff ff       	call   405350 <nearbyint@plt>
  414894:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414899:	66 49 0f 7e c6       	movq   r14,xmm0
  41489e:	f2 0f 10 80 48 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b48]
  4148a5:	00 
  4148a6:	e8 a5 0a ff ff       	call   405350 <nearbyint@plt>
  4148ab:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4148b0:	66 49 0f 7e c5       	movq   r13,xmm0
  4148b5:	f2 0f 10 80 50 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b50]
  4148bc:	00 
  4148bd:	e8 8e 0a ff ff       	call   405350 <nearbyint@plt>
  4148c2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4148c7:	66 49 0f 7e c4       	movq   r12,xmm0
  4148cc:	f2 0f 10 80 58 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b58]
  4148d3:	00 
  4148d4:	e8 77 0a ff ff       	call   405350 <nearbyint@plt>
  4148d9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4148de:	66 48 0f 7e c5       	movq   rbp,xmm0
  4148e3:	f2 0f 10 80 60 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b60]
  4148ea:	00 
  4148eb:	e8 60 0a ff ff       	call   405350 <nearbyint@plt>
  4148f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4148f5:	66 48 0f 7e c3       	movq   rbx,xmm0
  4148fa:	f2 0f 10 80 68 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b68]
  414901:	00 
  414902:	e8 49 0a ff ff       	call   405350 <nearbyint@plt>
  414907:	66 49 0f 6e f7       	movq   xmm6,r15
  41490c:	66 49 0f 6e fe       	movq   xmm7,r14
  414911:	66 49 0f 6e d5       	movq   xmm2,r13
  414916:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41491b:	66 49 0f 6e dc       	movq   xmm3,r12
  414920:	66 48 0f 6e e5       	movq   xmm4,rbp
  414925:	66 48 0f 6e cb       	movq   xmm1,rbx
  41492a:	48 c1 e0 38          	shl    rax,0x38
  41492e:	48 89 c2             	mov    rdx,rax
  414931:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414936:	48 c1 e0 30          	shl    rax,0x30
  41493a:	48 01 c2             	add    rdx,rax
  41493d:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414942:	48 c1 e0 28          	shl    rax,0x28
  414946:	48 01 c2             	add    rdx,rax
  414949:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41494e:	48 c1 e0 20          	shl    rax,0x20
  414952:	48 01 c2             	add    rdx,rax
  414955:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41495a:	48 c1 e0 18          	shl    rax,0x18
  41495e:	48 01 c2             	add    rdx,rax
  414961:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414966:	48 c1 e0 10          	shl    rax,0x10
  41496a:	48 01 c2             	add    rdx,rax
  41496d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414972:	66 0f ef c0          	pxor   xmm0,xmm0
  414976:	48 c1 e0 08          	shl    rax,0x8
  41497a:	48 01 d0             	add    rax,rdx
  41497d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414982:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414987:	f2 0f 58 80 70 0b 06 	addsd  xmm0,QWORD PTR [rax+0x60b70]
  41498e:	00 
  41498f:	f2 0f 11 80 30 0b 06 	movsd  QWORD PTR [rax+0x60b30],xmm0
  414996:	00 
;    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
  414997:	e9 a4 79 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49429) shl 08d add mem64(49430))
  41499c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4149a1:	f2 0f 10 80 90 08 06 	movsd  xmm0,QWORD PTR [rax+0x60890]
  4149a8:	00 
  4149a9:	e8 a2 09 ff ff       	call   405350 <nearbyint@plt>
  4149ae:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4149b3:	66 49 0f 7e c4       	movq   r12,xmm0
  4149b8:	f2 0f 10 80 98 08 06 	movsd  xmm0,QWORD PTR [rax+0x60898]
  4149bf:	00 
  4149c0:	e8 8b 09 ff ff       	call   405350 <nearbyint@plt>
  4149c5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4149ca:	66 48 0f 7e c5       	movq   rbp,xmm0
  4149cf:	f2 0f 10 80 a0 08 06 	movsd  xmm0,QWORD PTR [rax+0x608a0]
  4149d6:	00 
  4149d7:	e8 74 09 ff ff       	call   405350 <nearbyint@plt>
  4149dc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4149e1:	66 48 0f 7e c3       	movq   rbx,xmm0
  4149e6:	f2 0f 10 80 a8 08 06 	movsd  xmm0,QWORD PTR [rax+0x608a8]
  4149ed:	00 
  4149ee:	e8 5d 09 ff ff       	call   405350 <nearbyint@plt>
  4149f3:	66 49 0f 6e e4       	movq   xmm4,r12
  4149f8:	66 48 0f 6e cd       	movq   xmm1,rbp
  4149fd:	66 48 0f 6e eb       	movq   xmm5,rbx
  414a02:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414a07:	48 c1 e0 20          	shl    rax,0x20
  414a0b:	48 89 c2             	mov    rdx,rax
  414a0e:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414a13:	48 c1 e0 18          	shl    rax,0x18
  414a17:	48 01 c2             	add    rdx,rax
  414a1a:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414a1f:	48 c1 e0 10          	shl    rax,0x10
  414a23:	48 01 c2             	add    rdx,rax
  414a26:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414a2b:	66 0f ef c0          	pxor   xmm0,xmm0
  414a2f:	48 c1 e0 08          	shl    rax,0x8
  414a33:	48 01 d0             	add    rax,rdx
  414a36:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414a3b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a40:	f2 0f 58 80 b0 08 06 	addsd  xmm0,QWORD PTR [rax+0x608b0]
  414a47:	00 
  414a48:	f2 0f 11 80 88 08 06 	movsd  QWORD PTR [rax+0x60888],xmm0
  414a4f:	00 
;    case 49431d ' ld adr1	    
  414a50:	e9 eb 78 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49436) shl 08d add mem64(49437))
  414a55:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a5a:	f2 0f 10 80 c8 08 06 	movsd  xmm0,QWORD PTR [rax+0x608c8]
  414a61:	00 
  414a62:	e8 e9 08 ff ff       	call   405350 <nearbyint@plt>
  414a67:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a6c:	66 49 0f 7e c4       	movq   r12,xmm0
  414a71:	f2 0f 10 80 d0 08 06 	movsd  xmm0,QWORD PTR [rax+0x608d0]
  414a78:	00 
  414a79:	e8 d2 08 ff ff       	call   405350 <nearbyint@plt>
  414a7e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a83:	66 48 0f 7e c5       	movq   rbp,xmm0
  414a88:	f2 0f 10 80 d8 08 06 	movsd  xmm0,QWORD PTR [rax+0x608d8]
  414a8f:	00 
  414a90:	e8 bb 08 ff ff       	call   405350 <nearbyint@plt>
  414a95:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414a9a:	66 48 0f 7e c3       	movq   rbx,xmm0
  414a9f:	f2 0f 10 80 e0 08 06 	movsd  xmm0,QWORD PTR [rax+0x608e0]
  414aa6:	00 
  414aa7:	e8 a4 08 ff ff       	call   405350 <nearbyint@plt>
  414aac:	66 49 0f 6e f4       	movq   xmm6,r12
  414ab1:	66 48 0f 6e fd       	movq   xmm7,rbp
  414ab6:	66 48 0f 6e d3       	movq   xmm2,rbx
  414abb:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  414ac0:	48 c1 e0 20          	shl    rax,0x20
  414ac4:	48 89 c2             	mov    rdx,rax
  414ac7:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414acc:	48 c1 e0 18          	shl    rax,0x18
  414ad0:	48 01 c2             	add    rdx,rax
  414ad3:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414ad8:	48 c1 e0 10          	shl    rax,0x10
  414adc:	48 01 c2             	add    rdx,rax
  414adf:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414ae4:	66 0f ef c0          	pxor   xmm0,xmm0
  414ae8:	48 c1 e0 08          	shl    rax,0x8
  414aec:	48 01 d0             	add    rax,rdx
  414aef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414af4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414af9:	f2 0f 58 80 e8 08 06 	addsd  xmm0,QWORD PTR [rax+0x608e8]
  414b00:	00 
  414b01:	f2 0f 11 80 c0 08 06 	movsd  QWORD PTR [rax+0x608c0],xmm0
  414b08:	00 
;    case 49438d ' ld adr2	    
  414b09:	e9 32 78 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49422) shl 08d add mem64(49423))
  414b0e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b13:	f2 0f 10 80 58 08 06 	movsd  xmm0,QWORD PTR [rax+0x60858]
  414b1a:	00 
  414b1b:	e8 30 08 ff ff       	call   405350 <nearbyint@plt>
  414b20:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b25:	66 49 0f 7e c4       	movq   r12,xmm0
  414b2a:	f2 0f 10 80 60 08 06 	movsd  xmm0,QWORD PTR [rax+0x60860]
  414b31:	00 
  414b32:	e8 19 08 ff ff       	call   405350 <nearbyint@plt>
  414b37:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b3c:	66 48 0f 7e c5       	movq   rbp,xmm0
  414b41:	f2 0f 10 80 68 08 06 	movsd  xmm0,QWORD PTR [rax+0x60868]
  414b48:	00 
  414b49:	e8 02 08 ff ff       	call   405350 <nearbyint@plt>
  414b4e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414b53:	66 48 0f 7e c3       	movq   rbx,xmm0
  414b58:	f2 0f 10 80 70 08 06 	movsd  xmm0,QWORD PTR [rax+0x60870]
  414b5f:	00 
  414b60:	e8 eb 07 ff ff       	call   405350 <nearbyint@plt>
  414b65:	66 49 0f 6e fc       	movq   xmm7,r12
  414b6a:	66 48 0f 6e d5       	movq   xmm2,rbp
  414b6f:	66 48 0f 6e db       	movq   xmm3,rbx
  414b74:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414b79:	48 c1 e0 20          	shl    rax,0x20
  414b7d:	48 89 c2             	mov    rdx,rax
  414b80:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414b85:	48 c1 e0 18          	shl    rax,0x18
  414b89:	48 01 c2             	add    rdx,rax
  414b8c:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414b91:	48 c1 e0 10          	shl    rax,0x10
  414b95:	48 01 c2             	add    rdx,rax
  414b98:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414b9d:	66 0f ef c0          	pxor   xmm0,xmm0
  414ba1:	48 c1 e0 08          	shl    rax,0x8
  414ba5:	48 01 d0             	add    rax,rdx
  414ba8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414bad:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414bb2:	f2 0f 58 80 78 08 06 	addsd  xmm0,QWORD PTR [rax+0x60878]
  414bb9:	00 
  414bba:	f2 0f 11 80 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm0
  414bc1:	00 
;    case 49424d ' ld adr0	    
  414bc2:	e9 79 77 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49457) shl 08d add mem64(49458))
  414bc7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414bcc:	f2 0f 10 80 70 09 06 	movsd  xmm0,QWORD PTR [rax+0x60970]
  414bd3:	00 
  414bd4:	e8 77 07 ff ff       	call   405350 <nearbyint@plt>
  414bd9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414bde:	66 49 0f 7e c4       	movq   r12,xmm0
  414be3:	f2 0f 10 80 78 09 06 	movsd  xmm0,QWORD PTR [rax+0x60978]
  414bea:	00 
  414beb:	e8 60 07 ff ff       	call   405350 <nearbyint@plt>
  414bf0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414bf5:	66 48 0f 7e c5       	movq   rbp,xmm0
  414bfa:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  414c01:	00 
  414c02:	e8 49 07 ff ff       	call   405350 <nearbyint@plt>
  414c07:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c0c:	66 48 0f 7e c3       	movq   rbx,xmm0
  414c11:	f2 0f 10 80 88 09 06 	movsd  xmm0,QWORD PTR [rax+0x60988]
  414c18:	00 
  414c19:	e8 32 07 ff ff       	call   405350 <nearbyint@plt>
  414c1e:	66 49 0f 6e d4       	movq   xmm2,r12
  414c23:	66 48 0f 6e dd       	movq   xmm3,rbp
  414c28:	66 48 0f 6e e3       	movq   xmm4,rbx
  414c2d:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414c32:	48 c1 e0 20          	shl    rax,0x20
  414c36:	48 89 c2             	mov    rdx,rax
  414c39:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414c3e:	48 c1 e0 18          	shl    rax,0x18
  414c42:	48 01 c2             	add    rdx,rax
  414c45:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414c4a:	48 c1 e0 10          	shl    rax,0x10
  414c4e:	48 01 c2             	add    rdx,rax
  414c51:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414c56:	66 0f ef c0          	pxor   xmm0,xmm0
  414c5a:	48 c1 e0 08          	shl    rax,0x8
  414c5e:	48 01 d0             	add    rax,rdx
  414c61:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414c66:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c6b:	f2 0f 58 80 90 09 06 	addsd  xmm0,QWORD PTR [rax+0x60990]
  414c72:	00 
  414c73:	f2 0f 11 80 68 09 06 	movsd  QWORD PTR [rax+0x60968],xmm0
  414c7a:	00 
;    case 49459d ' ld adr0_512
  414c7b:	e9 c0 76 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49467) shl 08d add mem64(49468)) '             adr0_512d2
  414c80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c85:	f2 0f 10 80 a8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a8]
  414c8c:	00 
  414c8d:	e8 be 06 ff ff       	call   405350 <nearbyint@plt>
  414c92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414c97:	66 49 0f 7e c7       	movq   r15,xmm0
  414c9c:	f2 0f 10 80 b0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609b0]
  414ca3:	00 
  414ca4:	e8 a7 06 ff ff       	call   405350 <nearbyint@plt>
  414ca9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414cae:	66 49 0f 7e c6       	movq   r14,xmm0
  414cb3:	f2 0f 10 80 b8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609b8]
  414cba:	00 
  414cbb:	e8 90 06 ff ff       	call   405350 <nearbyint@plt>
  414cc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414cc5:	66 49 0f 7e c5       	movq   r13,xmm0
  414cca:	f2 0f 10 80 c0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609c0]
  414cd1:	00 
  414cd2:	e8 79 06 ff ff       	call   405350 <nearbyint@plt>
  414cd7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414cdc:	66 49 0f 7e c4       	movq   r12,xmm0
  414ce1:	f2 0f 10 80 c8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609c8]
  414ce8:	00 
  414ce9:	e8 62 06 ff ff       	call   405350 <nearbyint@plt>
  414cee:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414cf3:	66 48 0f 7e c5       	movq   rbp,xmm0
  414cf8:	f2 0f 10 80 d0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609d0]
  414cff:	00 
  414d00:	e8 4b 06 ff ff       	call   405350 <nearbyint@plt>
  414d05:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d0a:	66 48 0f 7e c3       	movq   rbx,xmm0
  414d0f:	f2 0f 10 80 d8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609d8]
  414d16:	00 
  414d17:	e8 34 06 ff ff       	call   405350 <nearbyint@plt>
  414d1c:	66 49 0f 6e cf       	movq   xmm1,r15
  414d21:	66 49 0f 6e ee       	movq   xmm5,r14
  414d26:	66 49 0f 6e f5       	movq   xmm6,r13
  414d2b:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414d30:	66 49 0f 6e fc       	movq   xmm7,r12
  414d35:	66 48 0f 6e d5       	movq   xmm2,rbp
  414d3a:	66 48 0f 6e db       	movq   xmm3,rbx
  414d3f:	48 c1 e0 38          	shl    rax,0x38
  414d43:	48 89 c2             	mov    rdx,rax
  414d46:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414d4b:	48 c1 e0 30          	shl    rax,0x30
  414d4f:	48 01 c2             	add    rdx,rax
  414d52:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  414d57:	48 c1 e0 28          	shl    rax,0x28
  414d5b:	48 01 c2             	add    rdx,rax
  414d5e:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414d63:	48 c1 e0 20          	shl    rax,0x20
  414d67:	48 01 c2             	add    rdx,rax
  414d6a:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414d6f:	48 c1 e0 18          	shl    rax,0x18
  414d73:	48 01 c2             	add    rdx,rax
  414d76:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414d7b:	48 c1 e0 10          	shl    rax,0x10
  414d7f:	48 01 c2             	add    rdx,rax
  414d82:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414d87:	66 0f ef c0          	pxor   xmm0,xmm0
  414d8b:	48 c1 e0 08          	shl    rax,0x8
  414d8f:	48 01 d0             	add    rax,rdx
  414d92:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414d97:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414d9c:	f2 0f 58 80 e0 09 06 	addsd  xmm0,QWORD PTR [rax+0x609e0]
  414da3:	00 
  414da4:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  414dab:	00 
;    case 49469d ' ld adr1_512
  414dac:	e9 8f 75 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                                mem64(49450) shl 08d add mem64(49451))
  414db1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414db6:	f2 0f 10 80 38 09 06 	movsd  xmm0,QWORD PTR [rax+0x60938]
  414dbd:	00 
  414dbe:	e8 8d 05 ff ff       	call   405350 <nearbyint@plt>
  414dc3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414dc8:	66 49 0f 7e c4       	movq   r12,xmm0
  414dcd:	f2 0f 10 80 40 09 06 	movsd  xmm0,QWORD PTR [rax+0x60940]
  414dd4:	00 
  414dd5:	e8 76 05 ff ff       	call   405350 <nearbyint@plt>
  414dda:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414ddf:	66 48 0f 7e c5       	movq   rbp,xmm0
  414de4:	f2 0f 10 80 48 09 06 	movsd  xmm0,QWORD PTR [rax+0x60948]
  414deb:	00 
  414dec:	e8 5f 05 ff ff       	call   405350 <nearbyint@plt>
  414df1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414df6:	66 48 0f 7e c3       	movq   rbx,xmm0
  414dfb:	f2 0f 10 80 50 09 06 	movsd  xmm0,QWORD PTR [rax+0x60950]
  414e02:	00 
  414e03:	e8 48 05 ff ff       	call   405350 <nearbyint@plt>
  414e08:	66 49 0f 6e ec       	movq   xmm5,r12
  414e0d:	66 48 0f 6e f5       	movq   xmm6,rbp
  414e12:	66 48 0f 6e fb       	movq   xmm7,rbx
  414e17:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414e1c:	48 c1 e0 20          	shl    rax,0x20
  414e20:	48 89 c2             	mov    rdx,rax
  414e23:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  414e28:	48 c1 e0 18          	shl    rax,0x18
  414e2c:	48 01 c2             	add    rdx,rax
  414e2f:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  414e34:	48 c1 e0 10          	shl    rax,0x10
  414e38:	48 01 c2             	add    rdx,rax
  414e3b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414e40:	66 0f ef c0          	pxor   xmm0,xmm0
  414e44:	48 c1 e0 08          	shl    rax,0x8
  414e48:	48 01 d0             	add    rax,rdx
  414e4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414e50:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e55:	f2 0f 58 80 58 09 06 	addsd  xmm0,QWORD PTR [rax+0x60958]
  414e5c:	00 
  414e5d:	f2 0f 11 80 30 09 06 	movsd  QWORD PTR [rax+0x60930],xmm0
  414e64:	00 
;    case 49452d ' ld pc_status	    
  414e65:	e9 d6 74 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49497) shl 08d add mem64(49498)) '             adr3_512d2
  414e6a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e6f:	f2 0f 10 80 98 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a98]
  414e76:	00 
  414e77:	e8 d4 04 ff ff       	call   405350 <nearbyint@plt>
  414e7c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e81:	66 49 0f 7e c7       	movq   r15,xmm0
  414e86:	f2 0f 10 80 a0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60aa0]
  414e8d:	00 
  414e8e:	e8 bd 04 ff ff       	call   405350 <nearbyint@plt>
  414e93:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414e98:	66 49 0f 7e c6       	movq   r14,xmm0
  414e9d:	f2 0f 10 80 a8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60aa8]
  414ea4:	00 
  414ea5:	e8 a6 04 ff ff       	call   405350 <nearbyint@plt>
  414eaa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414eaf:	66 49 0f 7e c5       	movq   r13,xmm0
  414eb4:	f2 0f 10 80 b0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ab0]
  414ebb:	00 
  414ebc:	e8 8f 04 ff ff       	call   405350 <nearbyint@plt>
  414ec1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414ec6:	66 49 0f 7e c4       	movq   r12,xmm0
  414ecb:	f2 0f 10 80 b8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ab8]
  414ed2:	00 
  414ed3:	e8 78 04 ff ff       	call   405350 <nearbyint@plt>
  414ed8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414edd:	66 48 0f 7e c5       	movq   rbp,xmm0
  414ee2:	f2 0f 10 80 c0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ac0]
  414ee9:	00 
  414eea:	e8 61 04 ff ff       	call   405350 <nearbyint@plt>
  414eef:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414ef4:	66 48 0f 7e c3       	movq   rbx,xmm0
  414ef9:	f2 0f 10 80 c8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ac8]
  414f00:	00 
  414f01:	e8 4a 04 ff ff       	call   405350 <nearbyint@plt>
  414f06:	66 49 0f 6e d7       	movq   xmm2,r15
  414f0b:	66 49 0f 6e de       	movq   xmm3,r14
  414f10:	66 49 0f 6e e5       	movq   xmm4,r13
  414f15:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414f1a:	66 49 0f 6e cc       	movq   xmm1,r12
  414f1f:	66 48 0f 6e ed       	movq   xmm5,rbp
  414f24:	66 48 0f 6e f3       	movq   xmm6,rbx
  414f29:	48 c1 e0 38          	shl    rax,0x38
  414f2d:	48 89 c2             	mov    rdx,rax
  414f30:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  414f35:	48 c1 e0 30          	shl    rax,0x30
  414f39:	48 01 c2             	add    rdx,rax
  414f3c:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  414f41:	48 c1 e0 28          	shl    rax,0x28
  414f45:	48 01 c2             	add    rdx,rax
  414f48:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414f4d:	48 c1 e0 20          	shl    rax,0x20
  414f51:	48 01 c2             	add    rdx,rax
  414f54:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414f59:	48 c1 e0 18          	shl    rax,0x18
  414f5d:	48 01 c2             	add    rdx,rax
  414f60:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  414f65:	48 c1 e0 10          	shl    rax,0x10
  414f69:	48 01 c2             	add    rdx,rax
  414f6c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414f71:	66 0f ef c0          	pxor   xmm0,xmm0
  414f75:	48 c1 e0 08          	shl    rax,0x8
  414f79:	48 01 d0             	add    rax,rdx
  414f7c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414f81:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414f86:	f2 0f 58 80 d0 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60ad0]
  414f8d:	00 
  414f8e:	f2 0f 11 80 90 0a 06 	movsd  QWORD PTR [rax+0x60a90],xmm0
  414f95:	00 
;    case 49499d ' ld pc_512
  414f96:	e9 a5 73 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49507) shl 08d add mem64(49508)) '              pc_512d2
  414f9b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414fa0:	f2 0f 10 80 e8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60ae8]
  414fa7:	00 
  414fa8:	e8 a3 03 ff ff       	call   405350 <nearbyint@plt>
  414fad:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414fb2:	66 49 0f 7e c7       	movq   r15,xmm0
  414fb7:	f2 0f 10 80 f0 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60af0]
  414fbe:	00 
  414fbf:	e8 8c 03 ff ff       	call   405350 <nearbyint@plt>
  414fc4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414fc9:	66 49 0f 7e c6       	movq   r14,xmm0
  414fce:	f2 0f 10 80 f8 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60af8]
  414fd5:	00 
  414fd6:	e8 75 03 ff ff       	call   405350 <nearbyint@plt>
  414fdb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414fe0:	66 49 0f 7e c5       	movq   r13,xmm0
  414fe5:	f2 0f 10 80 00 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b00]
  414fec:	00 
  414fed:	e8 5e 03 ff ff       	call   405350 <nearbyint@plt>
  414ff2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414ff7:	66 49 0f 7e c4       	movq   r12,xmm0
  414ffc:	f2 0f 10 80 08 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b08]
  415003:	00 
  415004:	e8 47 03 ff ff       	call   405350 <nearbyint@plt>
  415009:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41500e:	66 48 0f 7e c5       	movq   rbp,xmm0
  415013:	f2 0f 10 80 10 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b10]
  41501a:	00 
  41501b:	e8 30 03 ff ff       	call   405350 <nearbyint@plt>
  415020:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415025:	66 48 0f 7e c3       	movq   rbx,xmm0
  41502a:	f2 0f 10 80 18 0b 06 	movsd  xmm0,QWORD PTR [rax+0x60b18]
  415031:	00 
  415032:	e8 19 03 ff ff       	call   405350 <nearbyint@plt>
  415037:	66 49 0f 6e ff       	movq   xmm7,r15
  41503c:	66 49 0f 6e d6       	movq   xmm2,r14
  415041:	66 49 0f 6e dd       	movq   xmm3,r13
  415046:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41504b:	66 49 0f 6e e4       	movq   xmm4,r12
  415050:	66 48 0f 6e cd       	movq   xmm1,rbp
  415055:	66 48 0f 6e eb       	movq   xmm5,rbx
  41505a:	48 c1 e0 38          	shl    rax,0x38
  41505e:	48 89 c2             	mov    rdx,rax
  415061:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  415066:	48 c1 e0 30          	shl    rax,0x30
  41506a:	48 01 c2             	add    rdx,rax
  41506d:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  415072:	48 c1 e0 28          	shl    rax,0x28
  415076:	48 01 c2             	add    rdx,rax
  415079:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41507e:	48 c1 e0 20          	shl    rax,0x20
  415082:	48 01 c2             	add    rdx,rax
  415085:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41508a:	48 c1 e0 18          	shl    rax,0x18
  41508e:	48 01 c2             	add    rdx,rax
  415091:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  415096:	48 c1 e0 10          	shl    rax,0x10
  41509a:	48 01 c2             	add    rdx,rax
  41509d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4150a2:	66 0f ef c0          	pxor   xmm0,xmm0
  4150a6:	48 c1 e0 08          	shl    rax,0x8
  4150aa:	48 01 d0             	add    rax,rdx
  4150ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4150b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150b7:	f2 0f 58 80 20 0b 06 	addsd  xmm0,QWORD PTR [rax+0x60b20]
  4150be:	00 
  4150bf:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  4150c6:	00 
;    case 49509d ' ld pc_status_512
  4150c7:	e9 74 72 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;                                    mem64(49487) shl 08d add mem64(49488)) '             adr3_512d2
  4150cc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150d1:	f2 0f 10 80 48 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a48]
  4150d8:	00 
  4150d9:	e8 72 02 ff ff       	call   405350 <nearbyint@plt>
  4150de:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150e3:	66 49 0f 7e c7       	movq   r15,xmm0
  4150e8:	f2 0f 10 80 50 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a50]
  4150ef:	00 
  4150f0:	e8 5b 02 ff ff       	call   405350 <nearbyint@plt>
  4150f5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4150fa:	66 49 0f 7e c6       	movq   r14,xmm0
  4150ff:	f2 0f 10 80 58 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a58]
  415106:	00 
  415107:	e8 44 02 ff ff       	call   405350 <nearbyint@plt>
  41510c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415111:	66 49 0f 7e c5       	movq   r13,xmm0
  415116:	f2 0f 10 80 60 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a60]
  41511d:	00 
  41511e:	e8 2d 02 ff ff       	call   405350 <nearbyint@plt>
  415123:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415128:	66 49 0f 7e c4       	movq   r12,xmm0
  41512d:	f2 0f 10 80 68 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a68]
  415134:	00 
  415135:	e8 16 02 ff ff       	call   405350 <nearbyint@plt>
  41513a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41513f:	66 48 0f 7e c5       	movq   rbp,xmm0
  415144:	f2 0f 10 80 70 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a70]
  41514b:	00 
  41514c:	e8 ff 01 ff ff       	call   405350 <nearbyint@plt>
  415151:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415156:	66 48 0f 7e c3       	movq   rbx,xmm0
  41515b:	f2 0f 10 80 78 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a78]
  415162:	00 
  415163:	e8 e8 01 ff ff       	call   405350 <nearbyint@plt>
  415168:	66 49 0f 6e df       	movq   xmm3,r15
  41516d:	66 49 0f 6e e6       	movq   xmm4,r14
  415172:	66 49 0f 6e cd       	movq   xmm1,r13
  415177:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41517c:	66 49 0f 6e ec       	movq   xmm5,r12
  415181:	66 48 0f 6e f5       	movq   xmm6,rbp
  415186:	66 48 0f 6e fb       	movq   xmm7,rbx
  41518b:	48 c1 e0 38          	shl    rax,0x38
  41518f:	48 89 c2             	mov    rdx,rax
  415192:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  415197:	48 c1 e0 30          	shl    rax,0x30
  41519b:	48 01 c2             	add    rdx,rax
  41519e:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  4151a3:	48 c1 e0 28          	shl    rax,0x28
  4151a7:	48 01 c2             	add    rdx,rax
  4151aa:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  4151af:	48 c1 e0 20          	shl    rax,0x20
  4151b3:	48 01 c2             	add    rdx,rax
  4151b6:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  4151bb:	48 c1 e0 18          	shl    rax,0x18
  4151bf:	48 01 c2             	add    rdx,rax
  4151c2:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  4151c7:	48 c1 e0 10          	shl    rax,0x10
  4151cb:	48 01 c2             	add    rdx,rax
  4151ce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4151d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4151d7:	48 c1 e0 08          	shl    rax,0x8
  4151db:	48 01 d0             	add    rax,rdx
  4151de:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4151e3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4151e8:	f2 0f 58 80 80 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60a80]
  4151ef:	00 
  4151f0:	f2 0f 11 80 40 0a 06 	movsd  QWORD PTR [rax+0x60a40],xmm0
  4151f7:	00 
;    case 49489d ' ld adr3_512
  4151f8:	e9 43 71 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
  4151fd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415202:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  415209:	00 
  41520a:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  415211:	00 
;    case 49521: mov(mem64(49500),mem64(49363)) ' move mem64(49500), mem64(49363)
  415212:	e9 29 71 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415217:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41521c:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  415223:	00 
  415224:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  41522b:	00 
;    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
  41522c:	e9 0f 71 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
  415231:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415236:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  41523d:	00 
  41523e:	f2 0f 11 80 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm0
  415245:	00 
;    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
  415246:	e9 f5 70 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59587: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
  41524b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415250:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415257:	00 
  415258:	f2 0f 10 88 40 0a 06 	movsd  xmm1,QWORD PTR [rax+0x60a40]
  41525f:	00 
  415260:	e8 8b 09 ff ff       	call   405bf0 <pow@plt>
  415265:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41526a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415271:	00 
;    case 59588: mov(mem64(49460),mem64(49470) mod  mem64(49480)) ' mod mem64(49470), mem64(49480)
  415272:	e9 c9 70 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415277:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41527c:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415283:	00 
  415284:	e8 c7 00 ff ff       	call   405350 <nearbyint@plt>
  415289:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41528e:	66 48 0f 7e c3       	movq   rbx,xmm0
  415293:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41529a:	00 
  41529b:	e8 b0 00 ff ff       	call   405350 <nearbyint@plt>
  4152a0:	66 48 0f 6e f3       	movq   xmm6,rbx
  4152a5:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  4152aa:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  4152af:	66 0f ef c0          	pxor   xmm0,xmm0
  4152b3:	48 99                	cqo    
  4152b5:	48 f7 f9             	idiv   rcx
  4152b8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4152bd:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4152c2:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4152c9:	00 
;    case 59589: mov(mem64(49460), neg mem64(49460))               ' neg mem64(49460)
  4152ca:	e9 71 70 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  4152cf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4152d4:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4152db:	00 
  4152dc:	66 0f 57 05 4c e9 05 	xorpd  xmm0,XMMWORD PTR [rip+0x5e94c]        # 473c30 <_IO_stdin_used+0x4c30>
  4152e3:	00 
  4152e4:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4152eb:	00 
;    case 59590: mov(mem64(49460),mem64(49470) shl  mem64(49480)) ' shl mem64(49470), mem64(49480)
  4152ec:	e9 4f 70 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  4152f1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4152f6:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  4152fd:	00 
  4152fe:	e8 4d 00 ff ff       	call   405350 <nearbyint@plt>
  415303:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415308:	66 48 0f 7e c3       	movq   rbx,xmm0
  41530d:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  415314:	00 
  415315:	e8 36 00 ff ff       	call   405350 <nearbyint@plt>
  41531a:	66 48 0f 6e fb       	movq   xmm7,rbx
  41531f:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  415324:	66 0f ef c0          	pxor   xmm0,xmm0
  415328:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41532d:	48 d3 e0             	shl    rax,cl
  415330:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415335:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41533a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415341:	00 
;    case 59591: mov(mem64(49460),mem64(49470) shr  mem64(49480)) ' shr mem64(49470), mem64(49480)
  415342:	e9 f9 6f ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415347:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41534c:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415353:	00 
  415354:	e8 f7 ff fe ff       	call   405350 <nearbyint@plt>
  415359:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41535e:	66 48 0f 7e c3       	movq   rbx,xmm0
  415363:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41536a:	00 
  41536b:	e8 e0 ff fe ff       	call   405350 <nearbyint@plt>
  415370:	66 48 0f 6e d3       	movq   xmm2,rbx
  415375:	f2 48 0f 2c c8       	cvttsd2si rcx,xmm0
  41537a:	66 0f ef c0          	pxor   xmm0,xmm0
  41537e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  415383:	48 d3 f8             	sar    rax,cl
  415386:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41538b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415390:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415397:	00 
;    case 59592: mov(mem64(49460),mem64(49470) eq   mem64(49480)) ' equ mem64(49470), mem64(49480)
  415398:	e9 a3 6f ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41539d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4153a2:	31 d2                	xor    edx,edx
  4153a4:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  4153ab:	00 
  4153ac:	66 0f 2e 80 40 0a 06 	ucomisd xmm0,QWORD PTR [rax+0x60a40]
  4153b3:	00 
  4153b4:	b8 00 00 00 00       	mov    eax,0x0
  4153b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4153bd:	0f 9b c2             	setnp  dl
  4153c0:	0f 44 c2             	cmove  eax,edx
  4153c3:	f7 d8                	neg    eax
  4153c5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  4153c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4153ce:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4153d5:	00 
;    case 59593: mov(mem64(49460),mem64(49470) ne   mem64(49480)) ' ne  mem64(49470), mem64(49480)
  4153d6:	e9 65 6f ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  4153db:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4153e0:	31 d2                	xor    edx,edx
  4153e2:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  4153e9:	00 
  4153ea:	66 0f 2e 80 40 0a 06 	ucomisd xmm0,QWORD PTR [rax+0x60a40]
  4153f1:	00 
  4153f2:	b8 01 00 00 00       	mov    eax,0x1
  4153f7:	66 0f ef c0          	pxor   xmm0,xmm0
  4153fb:	0f 9a c2             	setp   dl
  4153fe:	0f 44 c2             	cmove  eax,edx
  415401:	f7 d8                	neg    eax
  415403:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  415407:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41540c:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415413:	00 
;    case 59594: mov(mem64(49460),mem64(49470) lt   mem64(49480)) ' lt  mem64(49470), mem64(49480)   
  415414:	e9 27 6f ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59583: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
  415419:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41541e:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415425:	00 
  415426:	f2 0f 5c 80 40 0a 06 	subsd  xmm0,QWORD PTR [rax+0x60a40]
  41542d:	00 
  41542e:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415435:	00 
;    case 59584: mov(mem64(49460),mem64(49470) mul  mem64(49480)) ' mul mem64(49470), mem64(49480)
  415436:	e9 05 6f ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41543b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415440:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415447:	00 
  415448:	f2 0f 59 80 40 0a 06 	mulsd  xmm0,QWORD PTR [rax+0x60a40]
  41544f:	00 
  415450:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415457:	00 
;    case 59585: mov(mem64(49460),mem64(49470) div  mem64(49480)) ' div mem64(49470), mem64(49480)
  415458:	e9 e3 6e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41545d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415462:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415469:	00 
  41546a:	f2 0f 5e 80 40 0a 06 	divsd  xmm0,QWORD PTR [rax+0x60a40]
  415471:	00 
  415472:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415479:	00 
;    case 59586: mov(mem64(49460),mem64(49470) idiv mem64(49480)) ' idiv mem64(49470),mem64(49480)
  41547a:	e9 c1 6e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41547f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415484:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41548b:	00 
  41548c:	e8 bf fe fe ff       	call   405350 <nearbyint@plt>
  415491:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415496:	66 48 0f 7e c3       	movq   rbx,xmm0
  41549b:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  4154a2:	00 
  4154a3:	e8 a8 fe fe ff       	call   405350 <nearbyint@plt>
  4154a8:	66 48 0f 6e eb       	movq   xmm5,rbx
  4154ad:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  4154b2:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  4154b7:	66 0f ef c0          	pxor   xmm0,xmm0
  4154bb:	48 99                	cqo    
  4154bd:	48 f7 fb             	idiv   rbx
  4154c0:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
  4154c4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4154c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4154ce:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4154d5:	00 
;    case 59587: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
  4154d6:	e9 65 6e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59578: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
  4154db:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4154e0:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4154e7:	00 
  4154e8:	f2 0f 11 80 80 06 06 	movsd  QWORD PTR [rax+0x60680],xmm0
  4154ef:	00 
;    case 59579: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  4154f0:	e9 4b 6e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59582: mov(mem64(49460),mem64(49470) add  mem64(49480)) ' add mem64(49470), mem64(49480)
  4154f5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4154fa:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  415501:	00 
  415502:	f2 0f 58 80 40 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60a40]
  415509:	00 
  41550a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415511:	00 
;    case 59583: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
  415512:	e9 29 6e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59576: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  415517:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41551c:	f2 0f 10 80 78 06 06 	movsd  xmm0,QWORD PTR [rax+0x60678]
  415523:	00 
  415524:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41552b:	00 
;    case 59577: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  41552c:	e9 0f 6e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;        pset fgimage,(mem64(49355),mem64(49356)),mem64(49353)
  415531:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415536:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41553d:	00 
  41553e:	e8 0d fe fe ff       	call   405350 <nearbyint@plt>
  415543:	66 0f 28 c8          	movapd xmm1,xmm0
  415547:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41554e:	00 
  41554f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415556:	00 00 
  415558:	0f 85 0b 38 00 00    	jne    418d69 <MEMORY_T::POKE64(double, double)+0xf559>
  41555e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415563:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  415568:	66 0f ef c0          	pxor   xmm0,xmm0
  41556c:	31 c9                	xor    ecx,ecx
  41556e:	66 0f ef c9          	pxor   xmm1,xmm1
  415572:	48 8b 3d 07 58 09 00 	mov    rdi,QWORD PTR [rip+0x95807]        # 4aad80 <FGIMAGE$>
  415579:	ba 04 00 00 00       	mov    edx,0x4
  41557e:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  415585:	00 
  415586:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41558d:	00 
;end def
  41558e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  415595:	5b                   	pop    rbx
  415596:	5d                   	pop    rbp
  415597:	41 5c                	pop    r12
  415599:	41 5d                	pop    r13
  41559b:	41 5e                	pop    r14
  41559d:	41 5f                	pop    r15
;        pset fgimage,(mem64(49355),mem64(49356)),mem64(49353)
  41559f:	e9 fc 32 04 00       	jmp    4588a0 <fb_GfxPset>
;	         mov(mem64(49379),0)
  4155a4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4155a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4155ad:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
;	        case peek(ubyte,@nibbles(&B0001))
  4155b4:	e9 87 6d ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     select case as const cast(ulongint, v)
  4155b9:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4155be:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4155c3:	48 0f ba f8 3f       	btc    rax,0x3f
  4155c8:	e9 fd f1 ff ff       	jmp    4147ca <MEMORY_T::POKE64(double, double)+0xafba>
;	        case peek(ubyte,@nibbles(&B0010))
  4155cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4155d1:	f2 48 0f 2a 44 24 30 	cvtsi2sd xmm0,QWORD PTR [rsp+0x30]
  4155d8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4155de:	0f 8a 94 37 00 00    	jp     418d78 <MEMORY_T::POKE64(double, double)+0xf568>
  4155e4:	0f 85 8e 37 00 00    	jne    418d78 <MEMORY_T::POKE64(double, double)+0xf568>
;	         mov(mem64(49379),0)
  4155ea:	66 0f 28 05 1e e6 05 	movapd xmm0,XMMWORD PTR [rip+0x5e61e]        # 473c10 <_IO_stdin_used+0x4c10>
  4155f1:	00 
  4155f2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4155f7:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
;	        case peek(ubyte,@nibbles(&B0011))
  4155fe:	e9 3d 6d ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;   select case as const cast(ulongint, v)
  415603:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  415608:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41560d:	48 0f ba f8 3f       	btc    rax,0x3f
  415612:	e9 db ec ff ff       	jmp    4142f2 <MEMORY_T::POKE64(double, double)+0xaae2>
;    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
  415617:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41561c:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  415623:	00 
  415624:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41562b:	00 
;    case 49523: mov(mem64(49460),mem64(49362)) ' move mem64(49460), mem64(49362)
  41562c:	e9 0f 6d ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415631:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415636:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  41563d:	00 
  41563e:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415645:	00 
;    case 49524: mov(mem64(49460),mem64(49363)) ' move mem64(49460), mem64(49363)
  415646:	e9 f5 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41564b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415650:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  415657:	00 
  415658:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41565f:	00 
;    case 49525: mov(mem64(49470),mem64(49361)) ' move mem64(49470), mem64(49361)
  415660:	e9 db 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415665:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41566a:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  415671:	00 
  415672:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  415679:	00 
;    case 49526: mov(mem64(49470),mem64(49362)) ' move mem64(49470), mem64(49362)
  41567a:	e9 c1 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41567f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415684:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  41568b:	00 
  41568c:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  415693:	00 
;    case 49527: mov(mem64(49470),mem64(49363)) ' move mem64(49470), mem64(49363)
  415694:	e9 a7 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415699:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41569e:	f2 0f 10 80 98 06 06 	movsd  xmm0,QWORD PTR [rax+0x60698]
  4156a5:	00 
  4156a6:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  4156ad:	00 
;    case 49528: mov(mem64(49490),mem64(49361)) ' move mem64(49490), mem64(49361)
  4156ae:	e9 8d 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  4156b3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4156b8:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  4156bf:	00 
  4156c0:	f2 0f 11 80 90 0a 06 	movsd  QWORD PTR [rax+0x60a90],xmm0
  4156c7:	00 
;    case 49529: mov(mem64(49490),mem64(49390)) ' move mem64(49490), mem64(49362)
  4156c8:	e9 73 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  4156cd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4156d2:	f2 0f 10 80 70 07 06 	movsd  xmm0,QWORD PTR [rax+0x60770]
  4156d9:	00 
  4156da:	f2 0f 11 80 90 0a 06 	movsd  QWORD PTR [rax+0x60a90],xmm0
  4156e1:	00 
;    case 49529: mov(mem64(49490),mem64(49363)) ' move mem64(49490), mem64(49363)
  4156e2:	e9 59 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59566: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
  4156e7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4156ec:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4156f3:	00 
  4156f4:	f2 0f 11 80 68 06 06 	movsd  QWORD PTR [rax+0x60668],xmm0
  4156fb:	00 
;    case 59567: mov(mem64(49360),mem64(49460)) ' move mem64(49360), mem64(49460)
  4156fc:	e9 3f 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415701:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415706:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  41570d:	00 
  41570e:	f2 0f 11 80 80 06 06 	movsd  QWORD PTR [rax+0x60680],xmm0
  415715:	00 
;    case 59568: mov(mem64(49353),mem64(49460)) ' move mem64(49353), mem64(49460)
  415716:	e9 25 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41571b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415720:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  415727:	00 
  415728:	f2 0f 11 80 48 06 06 	movsd  QWORD PTR [rax+0x60648],xmm0
  41572f:	00 
;    case 59569: mov(mem64(49354),mem64(49460)) ' move mem64(49354), mem64(49460)
  415730:	e9 0b 6c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  415735:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41573a:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  415741:	00 
  415742:	f2 0f 11 80 50 06 06 	movsd  QWORD PTR [rax+0x60650],xmm0
  415749:	00 
;    case 59570: mov(mem64(49460),mem64(49355)) ' move mem64(49460), mem64(49355)
  41574a:	e9 f1 6b ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41574f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415754:	f2 0f 10 80 58 06 06 	movsd  xmm0,QWORD PTR [rax+0x60658]
  41575b:	00 
  41575c:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415763:	00 
;    case 59571: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  415764:	e9 d7 6b ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59572: mov(mem64(49460),mem64(49356)) ' move mem64(49460), mem64(49356)
  415769:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41576e:	f2 0f 10 80 60 06 06 	movsd  xmm0,QWORD PTR [rax+0x60660]
  415775:	00 
  415776:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41577d:	00 
;    case 59573: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  41577e:	e9 bd 6b ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59574: mov(mem64(49460),mem64(49357)) ' move mem64(49460), mem64(49357)
  415783:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415788:	f2 0f 10 80 68 06 06 	movsd  xmm0,QWORD PTR [rax+0x60668]
  41578f:	00 
  415790:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  415797:	00 
;    case 59575: mov(mem64(49460),mem64(49358)) ' move mem64(49460), mem64(49358)
  415798:	e9 a3 6b ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41579d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4157a2:	f2 0f 10 80 70 06 06 	movsd  xmm0,QWORD PTR [rax+0x60670]
  4157a9:	00 
  4157aa:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  4157b1:	00 
;    case 59576: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  4157b2:	e9 89 6b ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  4157b7:	45 31 c0             	xor    r8d,r8d
  4157ba:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4157be:	b9 08 00 00 00       	mov    ecx,0x8
  4157c3:	48 8d 15 ea d0 05 00 	lea    rdx,[rip+0x5d0ea]        # 4728b4 <_IO_stdin_used+0x38b4>
  4157ca:	48 8d 3d 2f d4 06 00 	lea    rdi,[rip+0x6d42f]        # 482c00 <FILENAME$>
  4157d1:	e8 0a 35 05 00       	call   468ce0 <fb_StrAssign>
  4157d6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4157dd:	00 
  4157de:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4157e5:	00 00 
  4157e7:	0f 85 30 16 00 00    	jne    416e1d <MEMORY_T::POKE64(double, double)+0xd60d>
;end def
  4157ed:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  4157f4:	45 31 c0             	xor    r8d,r8d
  4157f7:	b9 05 00 00 00       	mov    ecx,0x5
  4157fc:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  415800:	5b                   	pop    rbx
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  415801:	48 8d 15 b4 d0 05 00 	lea    rdx,[rip+0x5d0b4]        # 4728bc <_IO_stdin_used+0x38bc>
  415808:	48 8d 3d 31 55 09 00 	lea    rdi,[rip+0x95531]        # 4aad40 <COMPILER$>
;end def
  41580f:	5d                   	pop    rbp
  415810:	41 5c                	pop    r12
  415812:	41 5d                	pop    r13
  415814:	41 5e                	pop    r14
  415816:	41 5f                	pop    r15
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  415818:	e9 c3 34 05 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  41581d:	45 31 c0             	xor    r8d,r8d
  415820:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  415824:	b9 08 00 00 00       	mov    ecx,0x8
  415829:	48 8d 15 47 d2 05 00 	lea    rdx,[rip+0x5d247]        # 472a77 <_IO_stdin_used+0x3a77>
  415830:	48 8d 3d c9 d3 06 00 	lea    rdi,[rip+0x6d3c9]        # 482c00 <FILENAME$>
  415837:	e8 a4 34 05 00       	call   468ce0 <fb_StrAssign>
  41583c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415843:	00 
  415844:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41584b:	00 00 
  41584d:	0f 85 25 1f 00 00    	jne    417778 <MEMORY_T::POKE64(double, double)+0xdf68>
;end def
  415853:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  41585a:	45 31 c0             	xor    r8d,r8d
  41585d:	b9 06 00 00 00       	mov    ecx,0x6
  415862:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  415866:	5b                   	pop    rbx
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  415867:	48 8d 15 22 d0 05 00 	lea    rdx,[rip+0x5d022]        # 472890 <_IO_stdin_used+0x3890>
  41586e:	48 8d 3d cb 54 09 00 	lea    rdi,[rip+0x954cb]        # 4aad40 <COMPILER$>
;end def
  415875:	5d                   	pop    rbp
  415876:	41 5c                	pop    r12
  415878:	41 5d                	pop    r13
  41587a:	41 5e                	pop    r14
  41587c:	41 5f                	pop    r15
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  41587e:	e9 5d 34 05 00       	jmp    468ce0 <fb_StrAssign>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H66)
  415883:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415888:	f2 0f 10 05 a8 dc 05 	movsd  xmm0,QWORD PTR [rip+0x5dca8]        # 473538 <_IO_stdin_used+0x4538>
  41588f:	00 
  415890:	66 0f ef c9          	pxor   xmm1,xmm1
  415894:	e8 77 3f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  415899:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41589e:	f2 0f 10 0d 22 d9 05 	movsd  xmm1,QWORD PTR [rip+0x5d922]        # 4731c8 <_IO_stdin_used+0x41c8>
  4158a5:	00 
  4158a6:	f2 0f 10 05 92 dc 05 	movsd  xmm0,QWORD PTR [rip+0x5dc92]        # 473540 <_IO_stdin_used+0x4540>
  4158ad:	00 
  4158ae:	e8 5d 3f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4158b3:	f2 0f 10 0d 7d db 05 	movsd  xmm1,QWORD PTR [rip+0x5db7d]        # 473438 <_IO_stdin_used+0x4438>
  4158ba:	00 
  4158bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4158c0:	f2 0f 10 05 80 dc 05 	movsd  xmm0,QWORD PTR [rip+0x5dc80]        # 473548 <_IO_stdin_used+0x4548>
  4158c7:	00 
  4158c8:	e8 43 3f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4158cd:	e9 5e 60 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H33)
  4158d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4158d7:	f2 0f 10 05 59 dc 05 	movsd  xmm0,QWORD PTR [rip+0x5dc59]        # 473538 <_IO_stdin_used+0x4538>
  4158de:	00 
  4158df:	66 0f ef c9          	pxor   xmm1,xmm1
  4158e3:	e8 28 3f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4158e8:	48 8b 05 d9 d8 05 00 	mov    rax,QWORD PTR [rip+0x5d8d9]        # 4731c8 <_IO_stdin_used+0x41c8>
  4158ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4158f4:	f2 0f 10 05 44 dc 05 	movsd  xmm0,QWORD PTR [rip+0x5dc44]        # 473540 <_IO_stdin_used+0x4540>
  4158fb:	00 
  4158fc:	66 48 0f 6e c8       	movq   xmm1,rax
  415901:	e8 0a 3f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  415906:	48 8b 05 bb d8 05 00 	mov    rax,QWORD PTR [rip+0x5d8bb]        # 4731c8 <_IO_stdin_used+0x41c8>
  41590d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415912:	f2 0f 10 05 2e dc 05 	movsd  xmm0,QWORD PTR [rip+0x5dc2e]        # 473548 <_IO_stdin_used+0x4548>
  415919:	00 
  41591a:	66 48 0f 6e c8       	movq   xmm1,rax
  41591f:	e8 ec 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  415924:	e9 07 60 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H00)
  415929:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41592e:	f2 0f 10 05 ea da 05 	movsd  xmm0,QWORD PTR [rip+0x5daea]        # 473420 <_IO_stdin_used+0x4420>
  415935:	00 
  415936:	66 0f ef c9          	pxor   xmm1,xmm1
  41593a:	e8 d1 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41593f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415944:	f2 0f 10 0d 4c da 05 	movsd  xmm1,QWORD PTR [rip+0x5da4c]        # 473398 <_IO_stdin_used+0x4398>
  41594b:	00 
  41594c:	f2 0f 10 05 d4 da 05 	movsd  xmm0,QWORD PTR [rip+0x5dad4]        # 473428 <_IO_stdin_used+0x4428>
  415953:	00 
  415954:	e8 b7 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  415959:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41595e:	66 0f ef c9          	pxor   xmm1,xmm1
  415962:	f2 0f 10 05 c6 da 05 	movsd  xmm0,QWORD PTR [rip+0x5dac6]        # 473430 <_IO_stdin_used+0x4430>
  415969:	00 
  41596a:	e8 a1 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41596f:	e9 54 5c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H33)
  415974:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415979:	f2 0f 10 05 9f da 05 	movsd  xmm0,QWORD PTR [rip+0x5da9f]        # 473420 <_IO_stdin_used+0x4420>
  415980:	00 
  415981:	66 0f ef c9          	pxor   xmm1,xmm1
  415985:	e8 86 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41598a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41598f:	f2 0f 10 0d 01 da 05 	movsd  xmm1,QWORD PTR [rip+0x5da01]        # 473398 <_IO_stdin_used+0x4398>
  415996:	00 
  415997:	f2 0f 10 05 89 da 05 	movsd  xmm0,QWORD PTR [rip+0x5da89]        # 473428 <_IO_stdin_used+0x4428>
  41599e:	00 
  41599f:	e8 6c 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4159a4:	f2 0f 10 0d 1c d8 05 	movsd  xmm1,QWORD PTR [rip+0x5d81c]        # 4731c8 <_IO_stdin_used+0x41c8>
  4159ab:	00 
  4159ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4159b1:	f2 0f 10 05 77 da 05 	movsd  xmm0,QWORD PTR [rip+0x5da77]        # 473430 <_IO_stdin_used+0x4430>
  4159b8:	00 
  4159b9:	e8 52 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4159be:	e9 05 5c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H99):poke64(49156d,&H66)
  4159c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4159c8:	f2 0f 10 05 50 da 05 	movsd  xmm0,QWORD PTR [rip+0x5da50]        # 473420 <_IO_stdin_used+0x4420>
  4159cf:	00 
  4159d0:	66 0f ef c9          	pxor   xmm1,xmm1
  4159d4:	e8 37 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4159d9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4159de:	f2 0f 10 0d b2 d9 05 	movsd  xmm1,QWORD PTR [rip+0x5d9b2]        # 473398 <_IO_stdin_used+0x4398>
  4159e5:	00 
  4159e6:	f2 0f 10 05 3a da 05 	movsd  xmm0,QWORD PTR [rip+0x5da3a]        # 473428 <_IO_stdin_used+0x4428>
  4159ed:	00 
  4159ee:	e8 1d 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4159f3:	f2 0f 10 0d 3d da 05 	movsd  xmm1,QWORD PTR [rip+0x5da3d]        # 473438 <_IO_stdin_used+0x4438>
  4159fa:	00 
  4159fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a00:	f2 0f 10 05 28 da 05 	movsd  xmm0,QWORD PTR [rip+0x5da28]        # 473430 <_IO_stdin_used+0x4430>
  415a07:	00 
  415a08:	e8 03 3e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  415a0d:	e9 b6 5b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415a12:	45 31 c0             	xor    r8d,r8d
  415a15:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  415a19:	b9 08 00 00 00       	mov    ecx,0x8
  415a1e:	48 8d 15 71 ce 05 00 	lea    rdx,[rip+0x5ce71]        # 472896 <_IO_stdin_used+0x3896>
  415a25:	48 8d 3d d4 d1 06 00 	lea    rdi,[rip+0x6d1d4]        # 482c00 <FILENAME$>
  415a2c:	e8 af 32 05 00       	call   468ce0 <fb_StrAssign>
  415a31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415a38:	00 
  415a39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415a40:	00 00 
  415a42:	0f 85 62 12 00 00    	jne    416caa <MEMORY_T::POKE64(double, double)+0xd49a>
;end def
  415a48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415a4f:	45 31 c0             	xor    r8d,r8d
  415a52:	b9 16 00 00 00       	mov    ecx,0x16
  415a57:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  415a5b:	5b                   	pop    rbx
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415a5c:	48 8d 15 3b ce 05 00 	lea    rdx,[rip+0x5ce3b]        # 47289e <_IO_stdin_used+0x389e>
  415a63:	48 8d 3d d6 52 09 00 	lea    rdi,[rip+0x952d6]        # 4aad40 <COMPILER$>
;end def
  415a6a:	5d                   	pop    rbp
  415a6b:	41 5c                	pop    r12
  415a6d:	41 5d                	pop    r13
  415a6f:	41 5e                	pop    r14
  415a71:	41 5f                	pop    r15
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  415a73:	e9 68 32 05 00       	jmp    468ce0 <fb_StrAssign>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415a78:	f2 0f 5c c1          	subsd  xmm0,xmm1
  415a7c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415a81:	48 0f ba f8 3f       	btc    rax,0x3f
  415a86:	e9 92 dd ff ff       	jmp    41381d <MEMORY_T::POKE64(double, double)+0xa00d>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H99)
  415a8b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415a90:	f2 0f 10 05 a0 da 05 	movsd  xmm0,QWORD PTR [rip+0x5daa0]        # 473538 <_IO_stdin_used+0x4538>
  415a97:	00 
  415a98:	66 0f ef c9          	pxor   xmm1,xmm1
  415a9c:	e8 6f 3d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  415aa1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415aa6:	f2 0f 10 0d 1a d7 05 	movsd  xmm1,QWORD PTR [rip+0x5d71a]        # 4731c8 <_IO_stdin_used+0x41c8>
  415aad:	00 
  415aae:	f2 0f 10 05 8a da 05 	movsd  xmm0,QWORD PTR [rip+0x5da8a]        # 473540 <_IO_stdin_used+0x4540>
  415ab5:	00 
  415ab6:	e8 55 3d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  415abb:	f2 0f 10 0d d5 d8 05 	movsd  xmm1,QWORD PTR [rip+0x5d8d5]        # 473398 <_IO_stdin_used+0x4398>
  415ac2:	00 
  415ac3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  415ac8:	f2 0f 10 05 78 da 05 	movsd  xmm0,QWORD PTR [rip+0x5da78]        # 473548 <_IO_stdin_used+0x4548>
  415acf:	00 
  415ad0:	e8 3b 3d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  415ad5:	e9 56 5e ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415ada:	f2 0f 5c c1          	subsd  xmm0,xmm1
  415ade:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415ae3:	48 0f ba f8 3f       	btc    rax,0x3f
  415ae8:	e9 e6 e0 ff ff       	jmp    413bd3 <MEMORY_T::POKE64(double, double)+0xa3c3>
;		   case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  415aed:	44 0f b6 0d b7 d2 08 	movzx  r9d,BYTE PTR [rip+0x8d2b7]        # 4a2dac <NIBBLES$+0xc>
  415af4:	00 
  415af5:	89 d1                	mov    ecx,edx
  415af7:	66 0f ef c0          	pxor   xmm0,xmm0
  415afb:	4d 89 cf             	mov    r15,r9
  415afe:	4d 89 cc             	mov    r12,r9
  415b01:	49 d3 e7             	shl    r15,cl
  415b04:	4c 89 f9             	mov    rcx,r15
  415b07:	48 01 c1             	add    rcx,rax
  415b0a:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  415b0f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415b15:	0f 8a 4e 01 00 00    	jp     415c69 <MEMORY_T::POKE64(double, double)+0xc459>
  415b1b:	0f 85 48 01 00 00    	jne    415c69 <MEMORY_T::POKE64(double, double)+0xc459>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100))
  415b21:	44 89 c8             	mov    eax,r9d
  415b24:	4c 89 ca             	mov    rdx,r9
  415b27:	66 0f ef c0          	pxor   xmm0,xmm0
  415b2b:	83 e0 3f             	and    eax,0x3f
  415b2e:	89 c1                	mov    ecx,eax
  415b30:	48 d3 e2             	shl    rdx,cl
  415b33:	44 89 d9             	mov    ecx,r11d
  415b36:	48 d3 e6             	shl    rsi,cl
  415b39:	89 c1                	mov    ecx,eax
  415b3b:	4c 01 c2             	add    rdx,r8
  415b3e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415b43:	49 d3 e2             	shl    r10,cl
  415b46:	48 8d 3c 1a          	lea    rdi,[rdx+rbx*1]
  415b4a:	48 89 f2             	mov    rdx,rsi
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415b4d:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100))
  415b52:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  415b57:	48 01 fa             	add    rdx,rdi
  415b5a:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415b5f:	0f b6 0d 42 d2 08 00 	movzx  ecx,BYTE PTR [rip+0x8d242]        # 4a2da8 <NIBBLES$+0x8>
  415b66:	0f b6 05 34 d2 08 00 	movzx  eax,BYTE PTR [rip+0x8d234]        # 4a2da1 <NIBBLES$+0x1>
  415b6d:	0f b6 35 38 d2 08 00 	movzx  esi,BYTE PTR [rip+0x8d238]        # 4a2dac <NIBBLES$+0xc>
  415b74:	48 d3 e0             	shl    rax,cl
  415b77:	48 89 c2             	mov    rdx,rax
  415b7a:	89 f1                	mov    ecx,esi
  415b7c:	40 0f b6 c6          	movzx  eax,sil
  415b80:	48 d3 e0             	shl    rax,cl
  415b83:	0f b6 0d 1a d2 08 00 	movzx  ecx,BYTE PTR [rip+0x8d21a]        # 4a2da4 <NIBBLES$+0x4>
  415b8a:	48 01 c2             	add    rdx,rax
  415b8d:	0f b6 05 17 d2 08 00 	movzx  eax,BYTE PTR [rip+0x8d217]        # 4a2dab <NIBBLES$+0xb>
  415b94:	48 01 c2             	add    rdx,rax
  415b97:	0f b6 05 04 d2 08 00 	movzx  eax,BYTE PTR [rip+0x8d204]        # 4a2da2 <NIBBLES$+0x2>
  415b9e:	48 d3 e0             	shl    rax,cl
  415ba1:	48 01 d0             	add    rax,rdx
  415ba4:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  415ba9:	e8 a2 f7 fe ff       	call   405350 <nearbyint@plt>
  415bae:	f2 0f 10 0d ca d8 05 	movsd  xmm1,QWORD PTR [rip+0x5d8ca]        # 473480 <_IO_stdin_used+0x4480>
  415bb5:	00 
  415bb6:	66 0f 2f c1          	comisd xmm0,xmm1
  415bba:	0f 83 f1 01 00 00    	jae    415db1 <MEMORY_T::POKE64(double, double)+0xc5a1>
  415bc0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415bc5:	0f b6 c4             	movzx  eax,ah
  415bc8:	66 0f ef c0          	pxor   xmm0,xmm0
  415bcc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415bd1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415bd6:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  415bdd:	00 
;	       case peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  415bde:	e9 4d 5d ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 59563: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
  415be3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415be8:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  415bef:	00 
  415bf0:	f2 0f 11 80 70 06 06 	movsd  QWORD PTR [rax+0x60670],xmm0
  415bf7:	00 
;    case 59564: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  415bf8:	e9 43 67 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) jmp L1577
  415bfd:	44 0f b6 3d a2 d1 08 	movzx  r15d,BYTE PTR [rip+0x8d1a2]        # 4a2da7 <NIBBLES$+0x7>
  415c04:	00 
  415c05:	66 0f ef c0          	pxor   xmm0,xmm0
  415c09:	f2 49 0f 2a c7       	cvtsi2sd xmm0,r15
  415c0e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415c14:	0f 8a 4d 01 00 00    	jp     415d67 <MEMORY_T::POKE64(double, double)+0xc557>
  415c1a:	0f 85 47 01 00 00    	jne    415d67 <MEMORY_T::POKE64(double, double)+0xc557>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003333)
  415c20:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415c25:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  415c2c:	00 
  415c2d:	e8 1e f7 fe ff       	call   405350 <nearbyint@plt>
  415c32:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415c37:	66 0f ef c0          	pxor   xmm0,xmm0
  415c3b:	48 c1 e0 18          	shl    rax,0x18
  415c3f:	48 05 33 33 00 00    	add    rax,0x3333
  415c45:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  415c4a:	e9 78 5b ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;    case 59565: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
  415c4f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415c54:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  415c5b:	00 
  415c5c:	f2 0f 11 80 78 06 06 	movsd  QWORD PTR [rax+0x60678],xmm0
  415c63:	00 
;    case 59566: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
  415c64:	e9 d7 66 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	       case peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  415c69:	44 0f b6 2d 3c d1 08 	movzx  r13d,BYTE PTR [rip+0x8d13c]        # 4a2dad <NIBBLES$+0xd>
  415c70:	00 
  415c71:	89 d1                	mov    ecx,edx
  415c73:	66 0f ef c0          	pxor   xmm0,xmm0
  415c77:	49 d3 e5             	shl    r13,cl
  415c7a:	4c 89 e9             	mov    rcx,r13
  415c7d:	48 01 c1             	add    rcx,rax
  415c80:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  415c85:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415c8b:	0f 8a b0 0a 00 00    	jp     416741 <MEMORY_T::POKE64(double, double)+0xcf31>
  415c91:	0f 85 aa 0a 00 00    	jne    416741 <MEMORY_T::POKE64(double, double)+0xcf31>
;	        poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  415c97:	44 89 e2             	mov    edx,r12d
  415c9a:	44 89 d8             	mov    eax,r11d
  415c9d:	66 0f ef c0          	pxor   xmm0,xmm0
  415ca1:	83 e2 3f             	and    edx,0x3f
  415ca4:	83 e0 3f             	and    eax,0x3f
  415ca7:	89 d1                	mov    ecx,edx
  415ca9:	49 d3 e1             	shl    r9,cl
  415cac:	4c 89 c9             	mov    rcx,r9
  415caf:	4c 01 c1             	add    rcx,r8
  415cb2:	4c 8d 04 19          	lea    r8,[rcx+rbx*1]
  415cb6:	89 c1                	mov    ecx,eax
;	        poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415cb8:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;	        poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  415cbd:	48 d3 e6             	shl    rsi,cl
  415cc0:	89 d1                	mov    ecx,edx
  415cc2:	49 d3 e2             	shl    r10,cl
  415cc5:	89 c1                	mov    ecx,eax
  415cc7:	49 8d 34 30          	lea    rsi,[r8+rsi*1]
  415ccb:	48 d3 e7             	shl    rdi,cl
  415cce:	48 89 f8             	mov    rax,rdi
  415cd1:	4c 01 d0             	add    rax,r10
  415cd4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415cd9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415cde:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;	        poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415ce3:	0f b6 0d be d0 08 00 	movzx  ecx,BYTE PTR [rip+0x8d0be]        # 4a2da8 <NIBBLES$+0x8>
  415cea:	0f b6 05 b0 d0 08 00 	movzx  eax,BYTE PTR [rip+0x8d0b0]        # 4a2da1 <NIBBLES$+0x1>
  415cf1:	0f b6 35 b4 d0 08 00 	movzx  esi,BYTE PTR [rip+0x8d0b4]        # 4a2dac <NIBBLES$+0xc>
  415cf8:	48 d3 e0             	shl    rax,cl
  415cfb:	48 89 c2             	mov    rdx,rax
  415cfe:	89 f1                	mov    ecx,esi
  415d00:	40 0f b6 c6          	movzx  eax,sil
  415d04:	48 d3 e0             	shl    rax,cl
  415d07:	0f b6 0d 96 d0 08 00 	movzx  ecx,BYTE PTR [rip+0x8d096]        # 4a2da4 <NIBBLES$+0x4>
  415d0e:	48 01 c2             	add    rdx,rax
  415d11:	0f b6 05 93 d0 08 00 	movzx  eax,BYTE PTR [rip+0x8d093]        # 4a2dab <NIBBLES$+0xb>
  415d18:	48 01 c2             	add    rdx,rax
  415d1b:	0f b6 05 80 d0 08 00 	movzx  eax,BYTE PTR [rip+0x8d080]        # 4a2da2 <NIBBLES$+0x2>
  415d22:	48 d3 e0             	shl    rax,cl
  415d25:	48 01 d0             	add    rax,rdx
  415d28:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  415d2d:	e8 1e f6 fe ff       	call   405350 <nearbyint@plt>
  415d32:	f2 0f 10 0d 46 d7 05 	movsd  xmm1,QWORD PTR [rip+0x5d746]        # 473480 <_IO_stdin_used+0x4480>
  415d39:	00 
  415d3a:	66 0f 2f c1          	comisd xmm0,xmm1
  415d3e:	0f 83 ea 09 00 00    	jae    41672e <MEMORY_T::POKE64(double, double)+0xcf1e>
  415d44:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415d49:	0f b6 c4             	movzx  eax,ah
  415d4c:	66 0f ef c0          	pxor   xmm0,xmm0
  415d50:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  415d55:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415d5a:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  415d61:	00 
;		   case peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  415d62:	e9 c9 5b ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) jmp L1578
  415d67:	44 0f b6 35 39 d0 08 	movzx  r14d,BYTE PTR [rip+0x8d039]        # 4a2da8 <NIBBLES$+0x8>
  415d6e:	00 
  415d6f:	66 0f ef c0          	pxor   xmm0,xmm0
  415d73:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  415d78:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415d7e:	7a 49                	jp     415dc9 <MEMORY_T::POKE64(double, double)+0xc5b9>
  415d80:	75 47                	jne    415dc9 <MEMORY_T::POKE64(double, double)+0xc5b9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003366)
  415d82:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415d87:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  415d8e:	00 
  415d8f:	e8 bc f5 fe ff       	call   405350 <nearbyint@plt>
  415d94:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415d99:	66 0f ef c0          	pxor   xmm0,xmm0
  415d9d:	48 c1 e0 18          	shl    rax,0x18
  415da1:	48 05 66 33 00 00    	add    rax,0x3366
  415da7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  415dac:	e9 16 5a ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  415db1:	f2 0f 5c c1          	subsd  xmm0,xmm1
  415db5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415dba:	48 0f ba f8 3f       	btc    rax,0x3f
  415dbf:	e9 01 fe ff ff       	jmp    415bc5 <MEMORY_T::POKE64(double, double)+0xc3b5>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))), BF
  415dc4:	e8 97 fa fe ff       	call   405860 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) jmp L1579
  415dc9:	44 0f b6 2d d8 cf 08 	movzx  r13d,BYTE PTR [rip+0x8cfd8]        # 4a2da9 <NIBBLES$+0x9>
  415dd0:	00 
  415dd1:	66 0f ef c0          	pxor   xmm0,xmm0
  415dd5:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  415dda:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  415de0:	0f 8a 61 02 00 00    	jp     416047 <MEMORY_T::POKE64(double, double)+0xc837>
  415de6:	0f 85 5b 02 00 00    	jne    416047 <MEMORY_T::POKE64(double, double)+0xc837>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003399)
  415dec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415df1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  415df8:	00 
  415df9:	e8 52 f5 fe ff       	call   405350 <nearbyint@plt>
  415dfe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  415e03:	66 0f ef c0          	pxor   xmm0,xmm0
  415e07:	48 c1 e0 18          	shl    rax,0x18
  415e0b:	48 05 99 33 00 00    	add    rax,0x3399
  415e11:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  415e16:	e9 ac 59 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
  415e1b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415e20:	f2 0f 10 80 70 01 06 	movsd  xmm0,QWORD PTR [rax+0x60170]
  415e27:	00 
  415e28:	e8 23 f5 fe ff       	call   405350 <nearbyint@plt>
  415e2d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415e32:	66 48 0f 7e c3       	movq   rbx,xmm0
  415e37:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  415e3e:	00 
  415e3f:	e8 0c f5 fe ff       	call   405350 <nearbyint@plt>
  415e44:	66 0f 28 c8          	movapd xmm1,xmm0
  415e48:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415e4f:	00 
  415e50:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415e57:	00 00 
  415e59:	0f 85 32 02 00 00    	jne    416091 <MEMORY_T::POKE64(double, double)+0xc881>
  415e5f:	66 48 0f 6e f3       	movq   xmm6,rbx
  415e64:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415e69:	66 0f ef c0          	pxor   xmm0,xmm0
  415e6d:	31 d2                	xor    edx,edx
  415e6f:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  415e74:	66 0f ef d2          	pxor   xmm2,xmm2
  415e78:	66 0f ef db          	pxor   xmm3,xmm3
  415e7c:	45 31 c0             	xor    r8d,r8d
  415e7f:	f2 48 0f 2c ce       	cvttsd2si rcx,xmm6
  415e84:	48 8b 3d a5 4e 09 00 	mov    rdi,QWORD PTR [rip+0x94ea5]        # 4aad30 <RASTER$>
  415e8b:	0f 28 cb             	movaps xmm1,xmm3
  415e8e:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  415e95:	00 
  415e96:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  415e9d:	00 
;end def
  415e9e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  415ea5:	5b                   	pop    rbx
  415ea6:	5d                   	pop    rbp
  415ea7:	41 5c                	pop    r12
  415ea9:	41 5d                	pop    r13
  415eab:	41 5e                	pop    r14
  415ead:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
  415eaf:	e9 fc 0d 04 00       	jmp    456cb0 <fb_GfxLine>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  415eb4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415eb9:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  415ec0:	00 
  415ec1:	e8 8a f4 fe ff       	call   405350 <nearbyint@plt>
  415ec6:	66 0f 28 c8          	movapd xmm1,xmm0
  415eca:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415ed1:	00 
  415ed2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415ed9:	00 00 
  415edb:	0f 85 b5 01 00 00    	jne    416096 <MEMORY_T::POKE64(double, double)+0xc886>
  415ee1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415ee6:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  415eeb:	66 0f ef c0          	pxor   xmm0,xmm0
  415eef:	31 d2                	xor    edx,edx
  415ef1:	66 0f ef d2          	pxor   xmm2,xmm2
  415ef5:	66 0f ef db          	pxor   xmm3,xmm3
  415ef9:	45 31 c0             	xor    r8d,r8d
  415efc:	b9 ff ff 00 00       	mov    ecx,0xffff
  415f01:	48 8b 3d 28 4e 09 00 	mov    rdi,QWORD PTR [rip+0x94e28]        # 4aad30 <RASTER$>
  415f08:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  415f0f:	00 
  415f10:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  415f17:	00 
;end def
  415f18:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  415f1f:	5b                   	pop    rbx
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  415f20:	0f 28 cb             	movaps xmm1,xmm3
;end def
  415f23:	5d                   	pop    rbp
  415f24:	41 5c                	pop    r12
  415f26:	41 5d                	pop    r13
  415f28:	41 5e                	pop    r14
  415f2a:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  415f2c:	e9 7f 0d 04 00       	jmp    456cb0 <fb_GfxLine>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
  415f31:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415f36:	f2 0f 10 80 70 01 06 	movsd  xmm0,QWORD PTR [rax+0x60170]
  415f3d:	00 
  415f3e:	e8 0d f4 fe ff       	call   405350 <nearbyint@plt>
  415f43:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415f48:	66 48 0f 7e c3       	movq   rbx,xmm0
  415f4d:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  415f54:	00 
  415f55:	e8 f6 f3 fe ff       	call   405350 <nearbyint@plt>
  415f5a:	66 0f 28 c8          	movapd xmm1,xmm0
  415f5e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415f65:	00 
  415f66:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415f6d:	00 00 
  415f6f:	0f 85 2b 01 00 00    	jne    4160a0 <MEMORY_T::POKE64(double, double)+0xc890>
  415f75:	66 48 0f 6e eb       	movq   xmm5,rbx
  415f7a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415f7f:	66 0f ef c0          	pxor   xmm0,xmm0
  415f83:	31 d2                	xor    edx,edx
  415f85:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  415f8a:	66 0f ef d2          	pxor   xmm2,xmm2
  415f8e:	66 0f ef db          	pxor   xmm3,xmm3
  415f92:	45 31 c0             	xor    r8d,r8d
  415f95:	f2 48 0f 2c cd       	cvttsd2si rcx,xmm5
  415f9a:	48 8b 3d 8f 4d 09 00 	mov    rdi,QWORD PTR [rip+0x94d8f]        # 4aad30 <RASTER$>
  415fa1:	0f 28 cb             	movaps xmm1,xmm3
  415fa4:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  415fab:	00 
  415fac:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  415fb3:	00 
;end def
  415fb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  415fbb:	5b                   	pop    rbx
  415fbc:	5d                   	pop    rbp
  415fbd:	41 5c                	pop    r12
  415fbf:	41 5d                	pop    r13
  415fc1:	41 5e                	pop    r14
  415fc3:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
  415fc5:	e9 e6 0c 04 00       	jmp    456cb0 <fb_GfxLine>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  415fca:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415fcf:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  415fd6:	00 
  415fd7:	e8 74 f3 fe ff       	call   405350 <nearbyint@plt>
  415fdc:	66 0f 28 c8          	movapd xmm1,xmm0
  415fe0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  415fe7:	00 
  415fe8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  415fef:	00 00 
  415ff1:	0f 85 a4 00 00 00    	jne    41609b <MEMORY_T::POKE64(double, double)+0xc88b>
  415ff7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  415ffc:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  416001:	66 0f ef c0          	pxor   xmm0,xmm0
  416005:	31 d2                	xor    edx,edx
  416007:	66 0f ef d2          	pxor   xmm2,xmm2
  41600b:	66 0f ef db          	pxor   xmm3,xmm3
  41600f:	45 31 c0             	xor    r8d,r8d
  416012:	b9 ff ff 00 00       	mov    ecx,0xffff
  416017:	48 8b 3d 12 4d 09 00 	mov    rdi,QWORD PTR [rip+0x94d12]        # 4aad30 <RASTER$>
  41601e:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  416025:	00 
  416026:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41602d:	00 
;end def
  41602e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  416035:	5b                   	pop    rbx
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  416036:	0f 28 cb             	movaps xmm1,xmm3
;end def
  416039:	5d                   	pop    rbp
  41603a:	41 5c                	pop    r12
  41603c:	41 5d                	pop    r13
  41603e:	41 5e                	pop    r14
  416040:	41 5f                	pop    r15
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  416042:	e9 69 0c 04 00       	jmp    456cb0 <fb_GfxLine>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) jmp L1580
  416047:	44 0f b6 25 5b cd 08 	movzx  r12d,BYTE PTR [rip+0x8cd5b]        # 4a2daa <NIBBLES$+0xa>
  41604e:	00 
  41604f:	66 0f ef c0          	pxor   xmm0,xmm0
  416053:	f2 49 0f 2a c4       	cvtsi2sd xmm0,r12
  416058:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41605e:	7a 45                	jp     4160a5 <MEMORY_T::POKE64(double, double)+0xc895>
  416060:	75 43                	jne    4160a5 <MEMORY_T::POKE64(double, double)+0xc895>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0033CC)
  416062:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416067:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41606e:	00 
  41606f:	e8 dc f2 fe ff       	call   405350 <nearbyint@plt>
  416074:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416079:	66 0f ef c0          	pxor   xmm0,xmm0
  41607d:	48 c1 e0 18          	shl    rax,0x18
  416081:	48 05 cc 33 00 00    	add    rax,0x33cc
  416087:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  41608c:	e9 36 57 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
  416091:	e8 ca f7 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
  416096:	e8 c5 f7 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
  41609b:	e8 c0 f7 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
  4160a0:	e8 bb f7 fe ff       	call   405860 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) jmp L1581
  4160a5:	0f b6 2d ff cc 08 00 	movzx  ebp,BYTE PTR [rip+0x8ccff]        # 4a2dab <NIBBLES$+0xb>
  4160ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4160b0:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  4160b5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4160bb:	0f 8a 1d 03 00 00    	jp     4163de <MEMORY_T::POKE64(double, double)+0xcbce>
  4160c1:	0f 85 17 03 00 00    	jne    4163de <MEMORY_T::POKE64(double, double)+0xcbce>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0033FF)
  4160c7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4160cc:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4160d3:	00 
  4160d4:	e8 77 f2 fe ff       	call   405350 <nearbyint@plt>
  4160d9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4160de:	66 0f ef c0          	pxor   xmm0,xmm0
  4160e2:	48 c1 e0 18          	shl    rax,0x18
  4160e6:	48 05 ff 33 00 00    	add    rax,0x33ff
  4160ec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4160f1:	e9 d1 56 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49158,&HC1):poke64(49159,&HC1):poke64(49160,&HC1)
  4160f6:	48 8b 05 53 d3 05 00 	mov    rax,QWORD PTR [rip+0x5d353]        # 473450 <_IO_stdin_used+0x4450>
  4160fd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416102:	f2 0f 10 05 2e d4 05 	movsd  xmm0,QWORD PTR [rip+0x5d42e]        # 473538 <_IO_stdin_used+0x4538>
  416109:	00 
  41610a:	66 48 0f 6e c8       	movq   xmm1,rax
  41610f:	e8 fc 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416114:	48 8b 05 35 d3 05 00 	mov    rax,QWORD PTR [rip+0x5d335]        # 473450 <_IO_stdin_used+0x4450>
  41611b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416120:	f2 0f 10 05 18 d4 05 	movsd  xmm0,QWORD PTR [rip+0x5d418]        # 473540 <_IO_stdin_used+0x4540>
  416127:	00 
  416128:	66 48 0f 6e c8       	movq   xmm1,rax
  41612d:	e8 de 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416132:	48 8b 05 17 d3 05 00 	mov    rax,QWORD PTR [rip+0x5d317]        # 473450 <_IO_stdin_used+0x4450>
  416139:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41613e:	f2 0f 10 05 02 d4 05 	movsd  xmm0,QWORD PTR [rip+0x5d402]        # 473548 <_IO_stdin_used+0x4548>
  416145:	00 
  416146:	66 48 0f 6e c8       	movq   xmm1,rax
  41614b:	e8 c0 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416150:	e9 db 57 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H45):poke64(49159,&H45):poke64(49160,&H45)
  416155:	48 8b 05 0c d3 05 00 	mov    rax,QWORD PTR [rip+0x5d30c]        # 473468 <_IO_stdin_used+0x4468>
  41615c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416161:	f2 0f 10 05 cf d3 05 	movsd  xmm0,QWORD PTR [rip+0x5d3cf]        # 473538 <_IO_stdin_used+0x4538>
  416168:	00 
  416169:	66 48 0f 6e c8       	movq   xmm1,rax
  41616e:	e8 9d 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416173:	48 8b 05 ee d2 05 00 	mov    rax,QWORD PTR [rip+0x5d2ee]        # 473468 <_IO_stdin_used+0x4468>
  41617a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41617f:	f2 0f 10 05 b9 d3 05 	movsd  xmm0,QWORD PTR [rip+0x5d3b9]        # 473540 <_IO_stdin_used+0x4540>
  416186:	00 
  416187:	66 48 0f 6e c8       	movq   xmm1,rax
  41618c:	e8 7f 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416191:	48 8b 05 d0 d2 05 00 	mov    rax,QWORD PTR [rip+0x5d2d0]        # 473468 <_IO_stdin_used+0x4468>
  416198:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41619d:	f2 0f 10 05 a3 d3 05 	movsd  xmm0,QWORD PTR [rip+0x5d3a3]        # 473548 <_IO_stdin_used+0x4548>
  4161a4:	00 
  4161a5:	66 48 0f 6e c8       	movq   xmm1,rax
  4161aa:	e8 61 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4161af:	e9 7c 57 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H26):poke64(49159,&H26):poke64(49160,&H26)
  4161b4:	48 8b 05 b5 db 05 00 	mov    rax,QWORD PTR [rip+0x5dbb5]        # 473d70 <_IO_stdin_used+0x4d70>
  4161bb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4161c0:	f2 0f 10 05 70 d3 05 	movsd  xmm0,QWORD PTR [rip+0x5d370]        # 473538 <_IO_stdin_used+0x4538>
  4161c7:	00 
  4161c8:	66 48 0f 6e c8       	movq   xmm1,rax
  4161cd:	e8 3e 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4161d2:	48 8b 05 97 db 05 00 	mov    rax,QWORD PTR [rip+0x5db97]        # 473d70 <_IO_stdin_used+0x4d70>
  4161d9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4161de:	f2 0f 10 05 5a d3 05 	movsd  xmm0,QWORD PTR [rip+0x5d35a]        # 473540 <_IO_stdin_used+0x4540>
  4161e5:	00 
  4161e6:	66 48 0f 6e c8       	movq   xmm1,rax
  4161eb:	e8 20 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4161f0:	48 8b 05 79 db 05 00 	mov    rax,QWORD PTR [rip+0x5db79]        # 473d70 <_IO_stdin_used+0x4d70>
  4161f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4161fc:	f2 0f 10 05 44 d3 05 	movsd  xmm0,QWORD PTR [rip+0x5d344]        # 473548 <_IO_stdin_used+0x4548>
  416203:	00 
  416204:	66 48 0f 6e c8       	movq   xmm1,rax
  416209:	e8 02 36 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41620e:	e9 1d 57 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H07):poke64(49159,&H07):poke64(49160,&H07)
  416213:	48 8b 05 1e d0 05 00 	mov    rax,QWORD PTR [rip+0x5d01e]        # 473238 <_IO_stdin_used+0x4238>
  41621a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41621f:	f2 0f 10 05 11 d3 05 	movsd  xmm0,QWORD PTR [rip+0x5d311]        # 473538 <_IO_stdin_used+0x4538>
  416226:	00 
  416227:	66 48 0f 6e c8       	movq   xmm1,rax
  41622c:	e8 df 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416231:	48 8b 05 00 d0 05 00 	mov    rax,QWORD PTR [rip+0x5d000]        # 473238 <_IO_stdin_used+0x4238>
  416238:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41623d:	f2 0f 10 05 fb d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d2fb]        # 473540 <_IO_stdin_used+0x4540>
  416244:	00 
  416245:	66 48 0f 6e c8       	movq   xmm1,rax
  41624a:	e8 c1 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41624f:	48 8b 05 e2 cf 05 00 	mov    rax,QWORD PTR [rip+0x5cfe2]        # 473238 <_IO_stdin_used+0x4238>
  416256:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41625b:	f2 0f 10 05 e5 d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d2e5]        # 473548 <_IO_stdin_used+0x4548>
  416262:	00 
  416263:	66 48 0f 6e c8       	movq   xmm1,rax
  416268:	e8 a3 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41626d:	e9 be 56 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HB0):poke64(49160,&H00)
  416272:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416277:	f2 0f 10 0d 39 d1 05 	movsd  xmm1,QWORD PTR [rip+0x5d139]        # 4733b8 <_IO_stdin_used+0x43b8>
  41627e:	00 
  41627f:	f2 0f 10 05 b1 d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d2b1]        # 473538 <_IO_stdin_used+0x4538>
  416286:	00 
  416287:	e8 84 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41628c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416291:	f2 0f 10 0d b7 d2 05 	movsd  xmm1,QWORD PTR [rip+0x5d2b7]        # 473550 <_IO_stdin_used+0x4550>
  416298:	00 
  416299:	f2 0f 10 05 9f d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d29f]        # 473540 <_IO_stdin_used+0x4540>
  4162a0:	00 
  4162a1:	e8 6a 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4162a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4162ab:	66 0f ef c9          	pxor   xmm1,xmm1
  4162af:	f2 0f 10 05 91 d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d291]        # 473548 <_IO_stdin_used+0x4548>
  4162b6:	00 
  4162b7:	e8 54 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4162bc:	e9 6f 56 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H83):poke64(49159,&H83):poke64(49160,&H83)
  4162c1:	48 8b 05 28 d0 05 00 	mov    rax,QWORD PTR [rip+0x5d028]        # 4732f0 <_IO_stdin_used+0x42f0>
  4162c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4162cd:	f2 0f 10 05 63 d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d263]        # 473538 <_IO_stdin_used+0x4538>
  4162d4:	00 
  4162d5:	66 48 0f 6e c8       	movq   xmm1,rax
  4162da:	e8 31 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4162df:	48 8b 05 0a d0 05 00 	mov    rax,QWORD PTR [rip+0x5d00a]        # 4732f0 <_IO_stdin_used+0x42f0>
  4162e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4162eb:	f2 0f 10 05 4d d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d24d]        # 473540 <_IO_stdin_used+0x4540>
  4162f2:	00 
  4162f3:	66 48 0f 6e c8       	movq   xmm1,rax
  4162f8:	e8 13 35 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4162fd:	48 8b 05 ec cf 05 00 	mov    rax,QWORD PTR [rip+0x5cfec]        # 4732f0 <_IO_stdin_used+0x42f0>
  416304:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416309:	f2 0f 10 05 37 d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d237]        # 473548 <_IO_stdin_used+0x4548>
  416310:	00 
  416311:	66 48 0f 6e c8       	movq   xmm1,rax
  416316:	e8 f5 34 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41631b:	e9 10 56 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H64):poke64(49159,&H64):poke64(49160,&H64)
  416320:	48 8b 05 39 d1 05 00 	mov    rax,QWORD PTR [rip+0x5d139]        # 473460 <_IO_stdin_used+0x4460>
  416327:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41632c:	f2 0f 10 05 04 d2 05 	movsd  xmm0,QWORD PTR [rip+0x5d204]        # 473538 <_IO_stdin_used+0x4538>
  416333:	00 
  416334:	66 48 0f 6e c8       	movq   xmm1,rax
  416339:	e8 d2 34 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41633e:	48 8b 05 1b d1 05 00 	mov    rax,QWORD PTR [rip+0x5d11b]        # 473460 <_IO_stdin_used+0x4460>
  416345:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41634a:	f2 0f 10 05 ee d1 05 	movsd  xmm0,QWORD PTR [rip+0x5d1ee]        # 473540 <_IO_stdin_used+0x4540>
  416351:	00 
  416352:	66 48 0f 6e c8       	movq   xmm1,rax
  416357:	e8 b4 34 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41635c:	48 8b 05 fd d0 05 00 	mov    rax,QWORD PTR [rip+0x5d0fd]        # 473460 <_IO_stdin_used+0x4460>
  416363:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416368:	f2 0f 10 05 d8 d1 05 	movsd  xmm0,QWORD PTR [rip+0x5d1d8]        # 473548 <_IO_stdin_used+0x4548>
  41636f:	00 
  416370:	66 48 0f 6e c8       	movq   xmm1,rax
  416375:	e8 96 34 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41637a:	e9 b1 55 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HA2):poke64(49159,&HA2):poke64(49160,&HA2)
  41637f:	48 8b 05 d2 d0 05 00 	mov    rax,QWORD PTR [rip+0x5d0d2]        # 473458 <_IO_stdin_used+0x4458>
  416386:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41638b:	f2 0f 10 05 a5 d1 05 	movsd  xmm0,QWORD PTR [rip+0x5d1a5]        # 473538 <_IO_stdin_used+0x4538>
  416392:	00 
  416393:	66 48 0f 6e c8       	movq   xmm1,rax
  416398:	e8 73 34 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41639d:	48 8b 05 b4 d0 05 00 	mov    rax,QWORD PTR [rip+0x5d0b4]        # 473458 <_IO_stdin_used+0x4458>
  4163a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4163a9:	f2 0f 10 05 8f d1 05 	movsd  xmm0,QWORD PTR [rip+0x5d18f]        # 473540 <_IO_stdin_used+0x4540>
  4163b0:	00 
  4163b1:	66 48 0f 6e c8       	movq   xmm1,rax
  4163b6:	e8 55 34 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4163bb:	48 8b 05 96 d0 05 00 	mov    rax,QWORD PTR [rip+0x5d096]        # 473458 <_IO_stdin_used+0x4458>
  4163c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4163c7:	f2 0f 10 05 79 d1 05 	movsd  xmm0,QWORD PTR [rip+0x5d179]        # 473548 <_IO_stdin_used+0x4548>
  4163ce:	00 
  4163cf:	66 48 0f 6e c8       	movq   xmm1,rax
  4163d4:	e8 37 34 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4163d9:	e9 52 55 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) jmp L1582
  4163de:	0f b6 1d c7 c9 08 00 	movzx  ebx,BYTE PTR [rip+0x8c9c7]        # 4a2dac <NIBBLES$+0xc>
  4163e5:	66 0f ef c0          	pxor   xmm0,xmm0
  4163e9:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  4163ee:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4163f4:	0f 8a ba 06 00 00    	jp     416ab4 <MEMORY_T::POKE64(double, double)+0xd2a4>
  4163fa:	0f 85 b4 06 00 00    	jne    416ab4 <MEMORY_T::POKE64(double, double)+0xd2a4>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006600)
  416400:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416405:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41640c:	00 
  41640d:	e8 3e ef fe ff       	call   405350 <nearbyint@plt>
  416412:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416417:	66 0f ef c0          	pxor   xmm0,xmm0
  41641b:	48 c1 e0 18          	shl    rax,0x18
  41641f:	48 05 00 66 00 00    	add    rax,0x6600
  416425:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  41642a:	e9 98 53 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49154d,&H83):poke64(49155d,&H83):poke64(49156d,&H83)
  41642f:	48 8b 05 ba ce 05 00 	mov    rax,QWORD PTR [rip+0x5ceba]        # 4732f0 <_IO_stdin_used+0x42f0>
  416436:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41643b:	f2 0f 10 05 dd cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cfdd]        # 473420 <_IO_stdin_used+0x4420>
  416442:	00 
  416443:	66 48 0f 6e c8       	movq   xmm1,rax
  416448:	e8 c3 33 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41644d:	48 8b 05 9c ce 05 00 	mov    rax,QWORD PTR [rip+0x5ce9c]        # 4732f0 <_IO_stdin_used+0x42f0>
  416454:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416459:	f2 0f 10 05 c7 cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cfc7]        # 473428 <_IO_stdin_used+0x4428>
  416460:	00 
  416461:	66 48 0f 6e c8       	movq   xmm1,rax
  416466:	e8 a5 33 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41646b:	48 8b 05 7e ce 05 00 	mov    rax,QWORD PTR [rip+0x5ce7e]        # 4732f0 <_IO_stdin_used+0x42f0>
  416472:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416477:	f2 0f 10 05 b1 cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cfb1]        # 473430 <_IO_stdin_used+0x4430>
  41647e:	00 
  41647f:	66 48 0f 6e c8       	movq   xmm1,rax
  416484:	e8 87 33 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416489:	e9 3a 51 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;     shell strCode: mov(strCode,"")
  41648e:	e8 cd f3 fe ff       	call   405860 <__stack_chk_fail@plt>
;	   case 28: mov(filename,"")    	          	      	         	      	     
  416493:	e8 c8 f3 fe ff       	call   405860 <__stack_chk_fail@plt>
;   poke64(49154d,&H07):poke64(49155d,&H07):poke64(49156d,&H07)
  416498:	48 8b 05 99 cd 05 00 	mov    rax,QWORD PTR [rip+0x5cd99]        # 473238 <_IO_stdin_used+0x4238>
  41649f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4164a4:	f2 0f 10 05 74 cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cf74]        # 473420 <_IO_stdin_used+0x4420>
  4164ab:	00 
  4164ac:	66 48 0f 6e c8       	movq   xmm1,rax
  4164b1:	e8 5a 33 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4164b6:	48 8b 05 7b cd 05 00 	mov    rax,QWORD PTR [rip+0x5cd7b]        # 473238 <_IO_stdin_used+0x4238>
  4164bd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4164c2:	f2 0f 10 05 5e cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cf5e]        # 473428 <_IO_stdin_used+0x4428>
  4164c9:	00 
  4164ca:	66 48 0f 6e c8       	movq   xmm1,rax
  4164cf:	e8 3c 33 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4164d4:	48 8b 05 5d cd 05 00 	mov    rax,QWORD PTR [rip+0x5cd5d]        # 473238 <_IO_stdin_used+0x4238>
  4164db:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4164e0:	f2 0f 10 05 48 cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cf48]        # 473430 <_IO_stdin_used+0x4430>
  4164e7:	00 
  4164e8:	66 48 0f 6e c8       	movq   xmm1,rax
  4164ed:	e8 1e 33 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4164f2:	e9 d1 50 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&HFF):poke64(49155d,&HBB):poke64(49156d,&H00)
  4164f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4164fc:	f2 0f 10 0d b4 ce 05 	movsd  xmm1,QWORD PTR [rip+0x5ceb4]        # 4733b8 <_IO_stdin_used+0x43b8>
  416503:	00 
  416504:	f2 0f 10 05 14 cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cf14]        # 473420 <_IO_stdin_used+0x4420>
  41650b:	00 
  41650c:	e8 ff 32 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416511:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416516:	f2 0f 10 0d 52 cf 05 	movsd  xmm1,QWORD PTR [rip+0x5cf52]        # 473470 <_IO_stdin_used+0x4470>
  41651d:	00 
  41651e:	f2 0f 10 05 02 cf 05 	movsd  xmm0,QWORD PTR [rip+0x5cf02]        # 473428 <_IO_stdin_used+0x4428>
  416525:	00 
  416526:	e8 e5 32 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41652b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416530:	66 0f ef c9          	pxor   xmm1,xmm1
  416534:	f2 0f 10 05 f4 ce 05 	movsd  xmm0,QWORD PTR [rip+0x5cef4]        # 473430 <_IO_stdin_used+0x4430>
  41653b:	00 
  41653c:	e8 cf 32 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416541:	e9 82 50 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
  416546:	66 49 0f 6e c5       	movq   xmm0,r13
  41654b:	e8 00 ee fe ff       	call   405350 <nearbyint@plt>
  416550:	b9 28 00 00 00       	mov    ecx,0x28
  416555:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41655a:	48 99                	cqo    
  41655c:	48 f7 f9             	idiv   rcx
;      mov(ys,adr idiv           &B00101000):mov(ys shl, &B00000011):mov(ys add,&B00001000 mul &B00000100)
  41655f:	48 8d 04 c5 20 00 00 	lea    rax,[rax*8+0x20]
  416566:	00 
;      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
  416567:	48 8d 14 d5 20 00 00 	lea    rdx,[rdx*8+0x20]
  41656e:	00 
;      mov(ys,adr idiv           &B00101000):mov(ys shl, &B00000011):mov(ys add,&B00001000 mul &B00000100)
  41656f:	48 89 05 02 c7 06 00 	mov    QWORD PTR [rip+0x6c702],rax        # 482c78 <YS$>
;      mov(y,mem64(49386d)):mov(x,mem64(49385d))
  416576:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
  41657b:	48 89 15 fe c6 06 00 	mov    QWORD PTR [rip+0x6c6fe],rdx        # 482c80 <XS$>
;      mov(y,mem64(49386d)):mov(x,mem64(49385d))
  416582:	f2 0f 10 80 50 07 06 	movsd  xmm0,QWORD PTR [rax+0x60750]
  416589:	00 
  41658a:	e8 c1 ed fe ff       	call   405350 <nearbyint@plt>
  41658f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416594:	48 89 05 ed c6 06 00 	mov    QWORD PTR [rip+0x6c6ed],rax        # 482c88 <Y$>
  41659b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4165a0:	f2 0f 10 80 48 07 06 	movsd  xmm0,QWORD PTR [rax+0x60748]
  4165a7:	00 
  4165a8:	e8 a3 ed fe ff       	call   405350 <nearbyint@plt>
  4165ad:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4165b2:	48 89 05 d7 c6 06 00 	mov    QWORD PTR [rip+0x6c6d7],rax        # 482c90 <X$>
;      do until logic_and(mov(y,&B00000000),mov(x,&B00000000))      
  4165b9:	48 8b 15 c8 c6 06 00 	mov    rdx,QWORD PTR [rip+0x6c6c8]        # 482c88 <Y$>
  4165c0:	48 8b 05 c9 c6 06 00 	mov    rax,QWORD PTR [rip+0x6c6c9]        # 482c90 <X$>
  4165c7:	48 83 fa 01          	cmp    rdx,0x1
  4165cb:	19 f6                	sbb    esi,esi
  4165cd:	48 83 f8 01          	cmp    rax,0x1
  4165d1:	19 c9                	sbb    ecx,ecx
  4165d3:	85 ce                	test   esi,ecx
  4165d5:	0f 85 08 01 00 00    	jne    4166e3 <MEMORY_T::POKE64(double, double)+0xced3>
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4165db:	48 8b 0d 9e c6 06 00 	mov    rcx,QWORD PTR [rip+0x6c69e]        # 482c80 <XS$>
  4165e2:	66 0f ef c0          	pxor   xmm0,xmm0
  4165e6:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  4165eb:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4165ef:	48 29 c1             	sub    rcx,rax
  4165f2:	66 0f 10 ab 18 07 06 	movupd xmm5,XMMWORD PTR [rbx+0x60718]
  4165f9:	00 
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  4165fa:	48 89 df             	mov    rdi,rbx
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  4165fd:	48 8d 04 89          	lea    rax,[rcx+rcx*4]
  416601:	48 8d 48 02          	lea    rcx,[rax+0x2]
  416605:	0f 29 2c 24          	movaps XMMWORD PTR [rsp],xmm5
;          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379d))
  416609:	48 83 e8 02          	sub    rax,0x2
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  41660d:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  416612:	48 8b 0d 5f c6 06 00 	mov    rcx,QWORD PTR [rip+0x6c65f]        # 482c78 <YS$>
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  416619:	f2 0f 58 83 18 07 06 	addsd  xmm0,QWORD PTR [rbx+0x60718]
  416620:	00 
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  416621:	48 29 d1             	sub    rcx,rdx
  416624:	48 8d 14 8d 00 00 00 	lea    rdx,[rcx*4+0x0]
  41662b:	00 
;          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
  41662c:	f2 0f 11 83 70 06 06 	movsd  QWORD PTR [rbx+0x60670],xmm0
  416633:	00 
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  416634:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  41663a:	48 8d 4a 02          	lea    rcx,[rdx+0x2]
  41663e:	f2 48 0f 2a c9       	cvtsi2sd xmm1,rcx
  416643:	f2 0f 58 c1          	addsd  xmm0,xmm1
;          mov(mem64(49356d),(((ys subt y) mul &B00000100) subt &B00000010) add mem64(49380d))        
  416647:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
  41664b:	f2 0f 11 83 78 06 06 	movsd  QWORD PTR [rbx+0x60678],xmm0
  416652:	00 
;          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379d))
  416653:	66 0f ef c0          	pxor   xmm0,xmm0
  416657:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;          mov(mem64(49356d),(((ys subt y) mul &B00000100) subt &B00000010) add mem64(49380d))        
  41665c:	48 8d 42 fe          	lea    rax,[rdx-0x2]
  416660:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  416665:	48 8b 05 7c d3 05 00 	mov    rax,QWORD PTR [rip+0x5d37c]        # 4739e8 <_IO_stdin_used+0x49e8>
;          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379d))
  41666c:	66 0f 14 c1          	unpcklpd xmm0,xmm1
  416670:	66 0f 58 c5          	addpd  xmm0,xmm5
  416674:	0f 11 83 58 06 06 00 	movups XMMWORD PTR [rbx+0x60658],xmm0
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  41667b:	66 48 0f 6e c0       	movq   xmm0,rax
  416680:	e8 db 2f ff ff       	call   409660 <MEMORY_T::PEEK64(double)>
  416685:	48 8b 05 5c d3 05 00 	mov    rax,QWORD PTR [rip+0x5d35c]        # 4739e8 <_IO_stdin_used+0x49e8>
  41668c:	48 89 df             	mov    rdi,rbx
  41668f:	66 0f 28 c8          	movapd xmm1,xmm0
  416693:	66 48 0f 6e c0       	movq   xmm0,rax
  416698:	e8 73 31 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;        mov(x subt,&B000000001): if x lt &B00000000 then mov(x,mem64(49385d)): mov(y subt,&B00000001): mov(c add,&B00000001)
  41669d:	48 83 2d eb c5 06 00 	sub    QWORD PTR [rip+0x6c5eb],0x1        # 482c90 <X$>
  4166a4:	01 
  4166a5:	0f 89 0e ff ff ff    	jns    4165b9 <MEMORY_T::POKE64(double, double)+0xcda9>
  4166ab:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4166b0:	f2 0f 10 80 48 07 06 	movsd  xmm0,QWORD PTR [rax+0x60748]
  4166b7:	00 
  4166b8:	e8 93 ec fe ff       	call   405350 <nearbyint@plt>
  4166bd:	48 83 2d c3 c5 06 00 	sub    QWORD PTR [rip+0x6c5c3],0x1        # 482c88 <Y$>
  4166c4:	01 
  4166c5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4166ca:	48 83 05 c6 c5 06 00 	add    QWORD PTR [rip+0x6c5c6],0x1        # 482c98 <C$>
  4166d1:	01 
  4166d2:	48 89 05 b7 c5 06 00 	mov    QWORD PTR [rip+0x6c5b7],rax        # 482c90 <X$>
  4166d9:	e9 db fe ff ff       	jmp    4165b9 <MEMORY_T::POKE64(double, double)+0xcda9>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)))), BF              
  4166de:	e8 7d f1 fe ff       	call   405860 <__stack_chk_fail@plt>
;      screenunlock ys,ys add 8d    
  4166e3:	48 8b 05 8e c5 06 00 	mov    rax,QWORD PTR [rip+0x6c58e]        # 482c78 <YS$>
  4166ea:	48 8b 94 24 c8 01 00 	mov    rdx,QWORD PTR [rsp+0x1c8]
  4166f1:	00 
  4166f2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  4166f9:	00 00 
  4166fb:	0f 85 39 01 00 00    	jne    41683a <MEMORY_T::POKE64(double, double)+0xd02a>
  416701:	66 0f ef c0          	pxor   xmm0,xmm0
  416705:	89 c7                	mov    edi,eax
  416707:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41670c:	f2 0f 58 05 2c cb 05 	addsd  xmm0,QWORD PTR [rip+0x5cb2c]        # 473240 <_IO_stdin_used+0x4240>
  416713:	00 
;end def
  416714:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41671b:	5b                   	pop    rbx
  41671c:	5d                   	pop    rbp
  41671d:	41 5c                	pop    r12
  41671f:	41 5d                	pop    r13
  416721:	f2 0f 2c f0          	cvttsd2si esi,xmm0
  416725:	41 5e                	pop    r14
  416727:	41 5f                	pop    r15
  416729:	e9 f2 ba 03 00       	jmp    452220 <fb_GfxUnlock>
;	        poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41672e:	f2 0f 5c c1          	subsd  xmm0,xmm1
  416732:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416737:	48 0f ba f8 3f       	btc    rax,0x3f
  41673c:	e9 08 f6 ff ff       	jmp    415d49 <MEMORY_T::POKE64(double, double)+0xc539>
;		   case peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  416741:	0f b6 3d 66 c6 08 00 	movzx  edi,BYTE PTR [rip+0x8c666]        # 4a2dae <NIBBLES$+0xe>
  416748:	89 d1                	mov    ecx,edx
  41674a:	66 0f ef c0          	pxor   xmm0,xmm0
  41674e:	48 d3 e7             	shl    rdi,cl
  416751:	48 89 f9             	mov    rcx,rdi
  416754:	48 01 c1             	add    rcx,rax
  416757:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  41675c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416762:	0f 8a e7 00 00 00    	jp     41684f <MEMORY_T::POKE64(double, double)+0xd03f>
  416768:	0f 85 e1 00 00 00    	jne    41684f <MEMORY_T::POKE64(double, double)+0xd03f>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  41676e:	44 89 e2             	mov    edx,r12d
  416771:	44 89 d8             	mov    eax,r11d
  416774:	66 0f ef c0          	pxor   xmm0,xmm0
  416778:	83 e2 3f             	and    edx,0x3f
  41677b:	83 e0 3f             	and    eax,0x3f
  41677e:	89 d1                	mov    ecx,edx
  416780:	49 d3 e1             	shl    r9,cl
  416783:	4c 89 c9             	mov    rcx,r9
  416786:	4c 01 c1             	add    rcx,r8
  416789:	48 8d 3c 19          	lea    rdi,[rcx+rbx*1]
  41678d:	89 c1                	mov    ecx,eax
;		    poke double,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41678f:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  416794:	48 d3 e6             	shl    rsi,cl
  416797:	89 d1                	mov    ecx,edx
  416799:	49 d3 e2             	shl    r10,cl
  41679c:	89 c1                	mov    ecx,eax
  41679e:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  4167a2:	48 d3 e5             	shl    rbp,cl
  4167a5:	48 89 e8             	mov    rax,rbp
  4167a8:	4c 01 d0             	add    rax,r10
  4167ab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4167b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4167b5:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4167ba:	0f b6 0d e7 c5 08 00 	movzx  ecx,BYTE PTR [rip+0x8c5e7]        # 4a2da8 <NIBBLES$+0x8>
  4167c1:	0f b6 05 d9 c5 08 00 	movzx  eax,BYTE PTR [rip+0x8c5d9]        # 4a2da1 <NIBBLES$+0x1>
  4167c8:	0f b6 35 dd c5 08 00 	movzx  esi,BYTE PTR [rip+0x8c5dd]        # 4a2dac <NIBBLES$+0xc>
  4167cf:	48 d3 e0             	shl    rax,cl
  4167d2:	48 89 c2             	mov    rdx,rax
  4167d5:	89 f1                	mov    ecx,esi
  4167d7:	40 0f b6 c6          	movzx  eax,sil
  4167db:	48 d3 e0             	shl    rax,cl
  4167de:	0f b6 0d bf c5 08 00 	movzx  ecx,BYTE PTR [rip+0x8c5bf]        # 4a2da4 <NIBBLES$+0x4>
  4167e5:	48 01 c2             	add    rdx,rax
  4167e8:	0f b6 05 bc c5 08 00 	movzx  eax,BYTE PTR [rip+0x8c5bc]        # 4a2dab <NIBBLES$+0xb>
  4167ef:	48 01 c2             	add    rdx,rax
  4167f2:	0f b6 05 a9 c5 08 00 	movzx  eax,BYTE PTR [rip+0x8c5a9]        # 4a2da2 <NIBBLES$+0x2>
  4167f9:	48 d3 e0             	shl    rax,cl
  4167fc:	48 01 d0             	add    rax,rdx
  4167ff:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  416804:	e8 47 eb fe ff       	call   405350 <nearbyint@plt>
  416809:	f2 0f 10 0d 6f cc 05 	movsd  xmm1,QWORD PTR [rip+0x5cc6f]        # 473480 <_IO_stdin_used+0x4480>
  416810:	00 
  416811:	66 0f 2f c1          	comisd xmm0,xmm1
  416815:	73 28                	jae    41683f <MEMORY_T::POKE64(double, double)+0xd02f>
  416817:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41681c:	0f b6 c4             	movzx  eax,ah
  41681f:	66 0f ef c0          	pxor   xmm0,xmm0
  416823:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416828:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41682d:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  416834:	00 
;		   case peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  416835:	e9 f6 50 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  41683a:	e8 21 f0 fe ff       	call   405860 <__stack_chk_fail@plt>
;		    poke double,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41683f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  416843:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416848:	48 0f ba f8 3f       	btc    rax,0x3f
  41684d:	eb cd                	jmp    41681c <MEMORY_T::POKE64(double, double)+0xd00c>
;		   case peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  41684f:	48 89 c7             	mov    rdi,rax
  416852:	89 d1                	mov    ecx,edx
  416854:	66 0f ef c0          	pxor   xmm0,xmm0
  416858:	48 d3 e7             	shl    rdi,cl
  41685b:	48 01 f8             	add    rax,rdi
  41685e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416863:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416869:	0f 8a c1 50 ff ff    	jp     40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  41686f:	0f 85 bb 50 ff ff    	jne    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  416875:	44 89 e2             	mov    edx,r12d
  416878:	4c 89 cf             	mov    rdi,r9
  41687b:	66 0f ef c0          	pxor   xmm0,xmm0
  41687f:	44 89 d8             	mov    eax,r11d
  416882:	83 e2 3f             	and    edx,0x3f
  416885:	83 e0 3f             	and    eax,0x3f
  416888:	89 d1                	mov    ecx,edx
  41688a:	48 d3 e7             	shl    rdi,cl
  41688d:	48 89 f9             	mov    rcx,rdi
  416890:	4c 01 c1             	add    rcx,r8
  416893:	48 8d 3c 19          	lea    rdi,[rcx+rbx*1]
  416897:	89 c1                	mov    ecx,eax
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  416899:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  41689e:	48 d3 e6             	shl    rsi,cl
  4168a1:	89 d1                	mov    ecx,edx
  4168a3:	49 d3 e2             	shl    r10,cl
  4168a6:	89 c1                	mov    ecx,eax
  4168a8:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  4168ac:	49 d3 e1             	shl    r9,cl
  4168af:	4c 89 c8             	mov    rax,r9
  4168b2:	4c 01 d0             	add    rax,r10
  4168b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4168ba:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4168bf:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4168c4:	0f b6 0d dd c4 08 00 	movzx  ecx,BYTE PTR [rip+0x8c4dd]        # 4a2da8 <NIBBLES$+0x8>
  4168cb:	0f b6 05 cf c4 08 00 	movzx  eax,BYTE PTR [rip+0x8c4cf]        # 4a2da1 <NIBBLES$+0x1>
  4168d2:	0f b6 35 d3 c4 08 00 	movzx  esi,BYTE PTR [rip+0x8c4d3]        # 4a2dac <NIBBLES$+0xc>
  4168d9:	48 d3 e0             	shl    rax,cl
  4168dc:	48 89 c2             	mov    rdx,rax
  4168df:	89 f1                	mov    ecx,esi
  4168e1:	40 0f b6 c6          	movzx  eax,sil
  4168e5:	48 d3 e0             	shl    rax,cl
  4168e8:	0f b6 0d b5 c4 08 00 	movzx  ecx,BYTE PTR [rip+0x8c4b5]        # 4a2da4 <NIBBLES$+0x4>
  4168ef:	48 01 c2             	add    rdx,rax
  4168f2:	0f b6 05 b2 c4 08 00 	movzx  eax,BYTE PTR [rip+0x8c4b2]        # 4a2dab <NIBBLES$+0xb>
  4168f9:	48 01 c2             	add    rdx,rax
  4168fc:	0f b6 05 9f c4 08 00 	movzx  eax,BYTE PTR [rip+0x8c49f]        # 4a2da2 <NIBBLES$+0x2>
  416903:	48 d3 e0             	shl    rax,cl
  416906:	48 01 d0             	add    rax,rdx
  416909:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  41690e:	e8 3d ea fe ff       	call   405350 <nearbyint@plt>
  416913:	f2 0f 10 0d 65 cb 05 	movsd  xmm1,QWORD PTR [rip+0x5cb65]        # 473480 <_IO_stdin_used+0x4480>
  41691a:	00 
  41691b:	66 0f 2f c1          	comisd xmm0,xmm1
  41691f:	0f 83 72 03 00 00    	jae    416c97 <MEMORY_T::POKE64(double, double)+0xd487>
  416925:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41692a:	0f b6 c4             	movzx  eax,ah
  41692d:	66 0f ef c0          	pxor   xmm0,xmm0
  416931:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416936:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41693b:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  416942:	00 
  416943:	e9 e8 4f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HC0):poke64(49160,&H00)
  416948:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41694d:	f2 0f 10 0d 63 ca 05 	movsd  xmm1,QWORD PTR [rip+0x5ca63]        # 4733b8 <_IO_stdin_used+0x43b8>
  416954:	00 
  416955:	f2 0f 10 05 db cb 05 	movsd  xmm0,QWORD PTR [rip+0x5cbdb]        # 473538 <_IO_stdin_used+0x4538>
  41695c:	00 
  41695d:	e8 ae 2e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416962:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416967:	f2 0f 10 0d e9 cb 05 	movsd  xmm1,QWORD PTR [rip+0x5cbe9]        # 473558 <_IO_stdin_used+0x4558>
  41696e:	00 
  41696f:	f2 0f 10 05 c9 cb 05 	movsd  xmm0,QWORD PTR [rip+0x5cbc9]        # 473540 <_IO_stdin_used+0x4540>
  416976:	00 
  416977:	e8 94 2e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41697c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416981:	66 0f ef c9          	pxor   xmm1,xmm1
  416985:	f2 0f 10 05 bb cb 05 	movsd  xmm0,QWORD PTR [rip+0x5cbbb]        # 473548 <_IO_stdin_used+0x4548>
  41698c:	00 
  41698d:	e8 7e 2e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416992:	e9 99 4f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H45):poke64(49155d,&H45):poke64(49156d,&H45)
  416997:	48 8b 05 ca ca 05 00 	mov    rax,QWORD PTR [rip+0x5caca]        # 473468 <_IO_stdin_used+0x4468>
  41699e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4169a3:	f2 0f 10 05 75 ca 05 	movsd  xmm0,QWORD PTR [rip+0x5ca75]        # 473420 <_IO_stdin_used+0x4420>
  4169aa:	00 
  4169ab:	66 48 0f 6e c8       	movq   xmm1,rax
  4169b0:	e8 5b 2e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4169b5:	48 8b 05 ac ca 05 00 	mov    rax,QWORD PTR [rip+0x5caac]        # 473468 <_IO_stdin_used+0x4468>
  4169bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4169c1:	f2 0f 10 05 5f ca 05 	movsd  xmm0,QWORD PTR [rip+0x5ca5f]        # 473428 <_IO_stdin_used+0x4428>
  4169c8:	00 
  4169c9:	66 48 0f 6e c8       	movq   xmm1,rax
  4169ce:	e8 3d 2e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4169d3:	48 8b 05 8e ca 05 00 	mov    rax,QWORD PTR [rip+0x5ca8e]        # 473468 <_IO_stdin_used+0x4468>
  4169da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4169df:	f2 0f 10 05 49 ca 05 	movsd  xmm0,QWORD PTR [rip+0x5ca49]        # 473430 <_IO_stdin_used+0x4430>
  4169e6:	00 
  4169e7:	66 48 0f 6e c8       	movq   xmm1,rax
  4169ec:	e8 1f 2e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4169f1:	e9 d2 4b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H26):poke64(49155d,&H26):poke64(49156d,&H26)
  4169f6:	48 8b 05 73 d3 05 00 	mov    rax,QWORD PTR [rip+0x5d373]        # 473d70 <_IO_stdin_used+0x4d70>
  4169fd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a02:	f2 0f 10 05 16 ca 05 	movsd  xmm0,QWORD PTR [rip+0x5ca16]        # 473420 <_IO_stdin_used+0x4420>
  416a09:	00 
  416a0a:	66 48 0f 6e c8       	movq   xmm1,rax
  416a0f:	e8 fc 2d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416a14:	48 8b 05 55 d3 05 00 	mov    rax,QWORD PTR [rip+0x5d355]        # 473d70 <_IO_stdin_used+0x4d70>
  416a1b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a20:	f2 0f 10 05 00 ca 05 	movsd  xmm0,QWORD PTR [rip+0x5ca00]        # 473428 <_IO_stdin_used+0x4428>
  416a27:	00 
  416a28:	66 48 0f 6e c8       	movq   xmm1,rax
  416a2d:	e8 de 2d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416a32:	48 8b 05 37 d3 05 00 	mov    rax,QWORD PTR [rip+0x5d337]        # 473d70 <_IO_stdin_used+0x4d70>
  416a39:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a3e:	f2 0f 10 05 ea c9 05 	movsd  xmm0,QWORD PTR [rip+0x5c9ea]        # 473430 <_IO_stdin_used+0x4430>
  416a45:	00 
  416a46:	66 48 0f 6e c8       	movq   xmm1,rax
  416a4b:	e8 c0 2d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416a50:	e9 73 4b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H64):poke64(49155d,&H64):poke64(49156d,&H64)
  416a55:	48 8b 05 04 ca 05 00 	mov    rax,QWORD PTR [rip+0x5ca04]        # 473460 <_IO_stdin_used+0x4460>
  416a5c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a61:	f2 0f 10 05 b7 c9 05 	movsd  xmm0,QWORD PTR [rip+0x5c9b7]        # 473420 <_IO_stdin_used+0x4420>
  416a68:	00 
  416a69:	66 48 0f 6e c8       	movq   xmm1,rax
  416a6e:	e8 9d 2d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416a73:	48 8b 05 e6 c9 05 00 	mov    rax,QWORD PTR [rip+0x5c9e6]        # 473460 <_IO_stdin_used+0x4460>
  416a7a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a7f:	f2 0f 10 05 a1 c9 05 	movsd  xmm0,QWORD PTR [rip+0x5c9a1]        # 473428 <_IO_stdin_used+0x4428>
  416a86:	00 
  416a87:	66 48 0f 6e c8       	movq   xmm1,rax
  416a8c:	e8 7f 2d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416a91:	48 8b 05 c8 c9 05 00 	mov    rax,QWORD PTR [rip+0x5c9c8]        # 473460 <_IO_stdin_used+0x4460>
  416a98:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416a9d:	f2 0f 10 05 8b c9 05 	movsd  xmm0,QWORD PTR [rip+0x5c98b]        # 473430 <_IO_stdin_used+0x4430>
  416aa4:	00 
  416aa5:	66 48 0f 6e c8       	movq   xmm1,rax
  416aaa:	e8 61 2d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  416aaf:	e9 14 4b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) jmp L1583
  416ab4:	44 0f b6 1d f1 c2 08 	movzx  r11d,BYTE PTR [rip+0x8c2f1]        # 4a2dad <NIBBLES$+0xd>
  416abb:	00 
  416abc:	66 0f ef c0          	pxor   xmm0,xmm0
  416ac0:	f2 49 0f 2a c3       	cvtsi2sd xmm0,r11
  416ac5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416acb:	0f 8a de 01 00 00    	jp     416caf <MEMORY_T::POKE64(double, double)+0xd49f>
  416ad1:	0f 85 d8 01 00 00    	jne    416caf <MEMORY_T::POKE64(double, double)+0xd49f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006633)
  416ad7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416adc:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416ae3:	00 
  416ae4:	e8 67 e8 fe ff       	call   405350 <nearbyint@plt>
  416ae9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416aee:	66 0f ef c0          	pxor   xmm0,xmm0
  416af2:	48 c1 e0 18          	shl    rax,0x18
  416af6:	48 05 33 66 00 00    	add    rax,0x6633
  416afc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416b01:	e9 c1 4c ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;'                      font_f      
;      elseif mov(mem64(49383d),3d) then
  416b06:	66 0f 2e 05 d2 d1 05 	ucomisd xmm0,QWORD PTR [rip+0x5d1d2]        # 473ce0 <_IO_stdin_used+0x4ce0>
  416b0d:	00 
  416b0e:	0f 8a 2c 58 ff ff    	jp     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  416b14:	0f 85 26 58 ff ff    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;      mov(xs,adr mod 80d):mov(xs shl,3d):mov(xs add,8d mul 4d)
  416b1a:	66 49 0f 6e c5       	movq   xmm0,r13
  416b1f:	e8 2c e8 fe ff       	call   405350 <nearbyint@plt>
  416b24:	b9 50 00 00 00       	mov    ecx,0x50
  416b29:	f2 0f 10 0d 6f d1 05 	movsd  xmm1,QWORD PTR [rip+0x5d16f]        # 473ca0 <_IO_stdin_used+0x4ca0>
  416b30:	00 
  416b31:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416b36:	66 0f ef c0          	pxor   xmm0,xmm0
  416b3a:	48 99                	cqo    
  416b3c:	48 f7 f9             	idiv   rcx
  416b3f:	48 89 c1             	mov    rcx,rax
  416b42:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
  416b49:	00 
  416b4a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416b4f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  416b53:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;      mov(ys,adr idiv  80d):mov(ys shl,3d):mov(ys add,8d mul 4d)
  416b58:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(xs,adr mod 80d):mov(xs shl,3d):mov(xs add,8d mul 4d)
  416b5c:	48 89 05 1d c1 06 00 	mov    QWORD PTR [rip+0x6c11d],rax        # 482c80 <XS$>
;      mov(ys,adr idiv  80d):mov(ys shl,3d):mov(ys add,8d mul 4d)
  416b63:	48 8d 04 cd 00 00 00 	lea    rax,[rcx*8+0x0]
  416b6a:	00 
  416b6b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416b70:	f2 0f 58 c1          	addsd  xmm0,xmm1
  416b74:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416b79:	48 89 05 f8 c0 06 00 	mov    QWORD PTR [rip+0x6c0f8],rax        # 482c78 <YS$>
;'                              font_h       
;      for in range(mov(y,mem64(49386d)),0d) step -1d
  416b80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416b85:	f2 0f 10 80 50 07 06 	movsd  xmm0,QWORD PTR [rax+0x60750]
  416b8c:	00 
  416b8d:	e8 be e7 fe ff       	call   405350 <nearbyint@plt>
  416b92:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416b97:	48 89 05 ea c0 06 00 	mov    QWORD PTR [rip+0x6c0ea],rax        # 482c88 <Y$>
;'                   y0                                                        scro_y          
;          mov(mem64(49356d),(((((ys subt y) mul 4d) subt 2d) div 2d) add mem64(49380d)))
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
;        next 
;        mov(c add,1d)
;      next
  416b9e:	48 85 c0             	test   rax,rax
  416ba1:	0f 88 8b 01 00 00    	js     416d32 <MEMORY_T::POKE64(double, double)+0xd522>
;        for in range(mov(x,0d),mem64(49385d))
  416ba7:	48 c7 05 de c0 06 00 	mov    QWORD PTR [rip+0x6c0de],0x0        # 482c90 <X$>
  416bae:	00 00 00 00 
  416bb2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416bb7:	f2 0f 10 80 48 07 06 	movsd  xmm0,QWORD PTR [rax+0x60748]
  416bbe:	00 
  416bbf:	e8 8c e7 fe ff       	call   405350 <nearbyint@plt>
  416bc4:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
;        next 
  416bc9:	48 8b 05 c0 c0 06 00 	mov    rax,QWORD PTR [rip+0x6c0c0]        # 482c90 <X$>
  416bd0:	48 39 d8             	cmp    rax,rbx
  416bd3:	0f 8f 28 01 00 00    	jg     416d01 <MEMORY_T::POKE64(double, double)+0xd4f1>
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416bd9:	48 8b 15 a0 c0 06 00 	mov    rdx,QWORD PTR [rip+0x6c0a0]        # 482c80 <XS$>
  416be0:	66 0f ef c0          	pxor   xmm0,xmm0
;          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(49380d)))
  416be4:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416be8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416bed:	48 29 c2             	sub    rdx,rax
;          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(49380d)))
  416bf0:	48 8b 05 81 c0 06 00 	mov    rax,QWORD PTR [rip+0x6c081]        # 482c78 <YS$>
  416bf7:	48 2b 05 8a c0 06 00 	sub    rax,QWORD PTR [rip+0x6c08a]        # 482c88 <Y$>
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416bfe:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  416c03:	66 0f 10 bf 18 07 06 	movupd xmm7,XMMWORD PTR [rdi+0x60718]
  416c0a:	00 
;          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(49380d)))
  416c0b:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  416c10:	48 8b 05 d1 cd 05 00 	mov    rax,QWORD PTR [rip+0x5cdd1]        # 4739e8 <_IO_stdin_used+0x49e8>
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416c17:	0f 29 3c 24          	movaps XMMWORD PTR [rsp],xmm7
  416c1b:	66 0f 14 c1          	unpcklpd xmm0,xmm1
  416c1f:	66 0f 28 0d 39 d0 05 	movapd xmm1,XMMWORD PTR [rip+0x5d039]        # 473c60 <_IO_stdin_used+0x4c60>
  416c26:	00 
  416c27:	66 0f 59 05 21 d0 05 	mulpd  xmm0,XMMWORD PTR [rip+0x5d021]        # 473c50 <_IO_stdin_used+0x4c50>
  416c2e:	00 
  416c2f:	66 0f 58 c8          	addpd  xmm1,xmm0
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416c33:	66 0f 58 05 35 d0 05 	addpd  xmm0,XMMWORD PTR [rip+0x5d035]        # 473c70 <_IO_stdin_used+0x4c70>
  416c3a:	00 
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416c3b:	66 0f 59 0d fd cf 05 	mulpd  xmm1,XMMWORD PTR [rip+0x5cffd]        # 473c40 <_IO_stdin_used+0x4c40>
  416c42:	00 
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416c43:	66 0f 59 05 f5 cf 05 	mulpd  xmm0,XMMWORD PTR [rip+0x5cff5]        # 473c40 <_IO_stdin_used+0x4c40>
  416c4a:	00 
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416c4b:	66 0f 58 cf          	addpd  xmm1,xmm7
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416c4f:	66 0f 58 c7          	addpd  xmm0,xmm7
;          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
  416c53:	0f 11 8f 70 06 06 00 	movups XMMWORD PTR [rdi+0x60670],xmm1
;          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
  416c5a:	0f 11 87 58 06 06 00 	movups XMMWORD PTR [rdi+0x60658],xmm0
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  416c61:	66 48 0f 6e c0       	movq   xmm0,rax
  416c66:	e8 f5 29 ff ff       	call   409660 <MEMORY_T::PEEK64(double)>
  416c6b:	48 8b 05 76 cd 05 00 	mov    rax,QWORD PTR [rip+0x5cd76]        # 4739e8 <_IO_stdin_used+0x49e8>
  416c72:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416c77:	66 0f 28 c8          	movapd xmm1,xmm0
  416c7b:	66 48 0f 6e c0       	movq   xmm0,rax
  416c80:	e8 8b 2b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;        next 
  416c85:	48 83 05 03 c0 06 00 	add    QWORD PTR [rip+0x6c003],0x1        # 482c90 <X$>
  416c8c:	01 
  416c8d:	e9 37 ff ff ff       	jmp    416bc9 <MEMORY_T::POKE64(double, double)+0xd3b9>
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  416c92:	e8 c9 eb fe ff       	call   405860 <__stack_chk_fail@plt>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  416c97:	f2 0f 5c c1          	subsd  xmm0,xmm1
  416c9b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416ca0:	48 0f ba f8 3f       	btc    rax,0x3f
  416ca5:	e9 80 fc ff ff       	jmp    41692a <MEMORY_T::POKE64(double, double)+0xd11a>
;	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
  416caa:	e8 b1 eb fe ff       	call   405860 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) jmp L1584
  416caf:	44 0f b6 15 f7 c0 08 	movzx  r10d,BYTE PTR [rip+0x8c0f7]        # 4a2dae <NIBBLES$+0xe>
  416cb6:	00 
  416cb7:	66 0f ef c0          	pxor   xmm0,xmm0
  416cbb:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  416cc0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416cc6:	0f 8a ad 00 00 00    	jp     416d79 <MEMORY_T::POKE64(double, double)+0xd569>
  416ccc:	0f 85 a7 00 00 00    	jne    416d79 <MEMORY_T::POKE64(double, double)+0xd569>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006666)
  416cd2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416cd7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416cde:	00 
  416cdf:	e8 6c e6 fe ff       	call   405350 <nearbyint@plt>
  416ce4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416ce9:	66 0f ef c0          	pxor   xmm0,xmm0
  416ced:	48 c1 e0 18          	shl    rax,0x18
  416cf1:	48 05 66 66 00 00    	add    rax,0x6666
  416cf7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416cfc:	e9 c6 4a ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;        mov(c add,1d)
  416d01:	66 0f ef c0          	pxor   xmm0,xmm0
  416d05:	f2 48 0f 2a 05 8a bf 	cvtsi2sd xmm0,QWORD PTR [rip+0x6bf8a]        # 482c98 <C$>
  416d0c:	06 00 
  416d0e:	f2 0f 58 05 3a c4 05 	addsd  xmm0,QWORD PTR [rip+0x5c43a]        # 473150 <_IO_stdin_used+0x4150>
  416d15:	00 
  416d16:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416d1b:	48 89 05 76 bf 06 00 	mov    QWORD PTR [rip+0x6bf76],rax        # 482c98 <C$>
;      next
  416d22:	48 8b 05 5f bf 06 00 	mov    rax,QWORD PTR [rip+0x6bf5f]        # 482c88 <Y$>
  416d29:	48 83 e8 01          	sub    rax,0x1
  416d2d:	e9 65 fe ff ff       	jmp    416b97 <MEMORY_T::POKE64(double, double)+0xd387>
;      screenunlock ys,ys add 8d           
  416d32:	48 8b 05 3f bf 06 00 	mov    rax,QWORD PTR [rip+0x6bf3f]        # 482c78 <YS$>
  416d39:	48 8b 94 24 c8 01 00 	mov    rdx,QWORD PTR [rsp+0x1c8]
  416d40:	00 
  416d41:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  416d48:	00 00 
  416d4a:	75 77                	jne    416dc3 <MEMORY_T::POKE64(double, double)+0xd5b3>
  416d4c:	66 0f ef c0          	pxor   xmm0,xmm0
  416d50:	89 c7                	mov    edi,eax
  416d52:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  416d57:	f2 0f 58 05 e1 c4 05 	addsd  xmm0,QWORD PTR [rip+0x5c4e1]        # 473240 <_IO_stdin_used+0x4240>
  416d5e:	00 
;end def
  416d5f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  416d66:	5b                   	pop    rbx
  416d67:	5d                   	pop    rbp
  416d68:	41 5c                	pop    r12
  416d6a:	41 5d                	pop    r13
  416d6c:	f2 0f 2c f0          	cvttsd2si esi,xmm0
  416d70:	41 5e                	pop    r14
  416d72:	41 5f                	pop    r15
  416d74:	e9 a7 b4 03 00       	jmp    452220 <fb_GfxUnlock>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) jmp L1585
  416d79:	44 0f b6 0d 2e c0 08 	movzx  r9d,BYTE PTR [rip+0x8c02e]        # 4a2daf <NIBBLES$+0xf>
  416d80:	00 
  416d81:	66 0f ef c0          	pxor   xmm0,xmm0
  416d85:	f2 49 0f 2a c1       	cvtsi2sd xmm0,r9
  416d8a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416d90:	7a 36                	jp     416dc8 <MEMORY_T::POKE64(double, double)+0xd5b8>
  416d92:	75 34                	jne    416dc8 <MEMORY_T::POKE64(double, double)+0xd5b8>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006699)
  416d94:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416d99:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416da0:	00 
  416da1:	e8 aa e5 fe ff       	call   405350 <nearbyint@plt>
  416da6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416dab:	66 0f ef c0          	pxor   xmm0,xmm0
  416daf:	48 c1 e0 18          	shl    rax,0x18
  416db3:	48 05 99 66 00 00    	add    rax,0x6699
  416db9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416dbe:	e9 04 4a ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
  416dc3:	e8 98 ea fe ff       	call   405860 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1586
  416dc8:	83 e0 3f             	and    eax,0x3f
  416dcb:	48 89 f2             	mov    rdx,rsi
  416dce:	66 0f ef c0          	pxor   xmm0,xmm0
  416dd2:	89 c1                	mov    ecx,eax
  416dd4:	48 d3 e2             	shl    rdx,cl
  416dd7:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  416ddc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  416de2:	0f 8a 95 09 00 00    	jp     41777d <MEMORY_T::POKE64(double, double)+0xdf6d>
  416de8:	0f 85 8f 09 00 00    	jne    41777d <MEMORY_T::POKE64(double, double)+0xdf6d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0066CC)
  416dee:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  416df3:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  416dfa:	00 
  416dfb:	e8 50 e5 fe ff       	call   405350 <nearbyint@plt>
  416e00:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  416e05:	66 0f ef c0          	pxor   xmm0,xmm0
  416e09:	48 c1 e0 18          	shl    rax,0x18
  416e0d:	48 05 cc 66 00 00    	add    rax,0x66cc
  416e13:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  416e18:	e9 aa 49 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
  416e1d:	e8 3e ea fe ff       	call   405860 <__stack_chk_fail@plt>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H00)
  416e22:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416e27:	f2 0f 10 05 09 c7 05 	movsd  xmm0,QWORD PTR [rip+0x5c709]        # 473538 <_IO_stdin_used+0x4538>
  416e2e:	00 
  416e2f:	66 0f ef c9          	pxor   xmm1,xmm1
  416e33:	e8 d8 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416e38:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416e3d:	f2 0f 10 0d fb c5 05 	movsd  xmm1,QWORD PTR [rip+0x5c5fb]        # 473440 <_IO_stdin_used+0x4440>
  416e44:	00 
  416e45:	f2 0f 10 05 f3 c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c6f3]        # 473540 <_IO_stdin_used+0x4540>
  416e4c:	00 
  416e4d:	e8 be 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416e52:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416e57:	66 0f ef c9          	pxor   xmm1,xmm1
  416e5b:	f2 0f 10 05 e5 c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c6e5]        # 473548 <_IO_stdin_used+0x4548>
  416e62:	00 
  416e63:	e8 a8 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416e68:	e9 c3 4a ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H33)
  416e6d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416e72:	f2 0f 10 05 be c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c6be]        # 473538 <_IO_stdin_used+0x4538>
  416e79:	00 
  416e7a:	66 0f ef c9          	pxor   xmm1,xmm1
  416e7e:	e8 8d 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416e83:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416e88:	f2 0f 10 0d b0 c5 05 	movsd  xmm1,QWORD PTR [rip+0x5c5b0]        # 473440 <_IO_stdin_used+0x4440>
  416e8f:	00 
  416e90:	f2 0f 10 05 a8 c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c6a8]        # 473540 <_IO_stdin_used+0x4540>
  416e97:	00 
  416e98:	e8 73 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416e9d:	f2 0f 10 0d 23 c3 05 	movsd  xmm1,QWORD PTR [rip+0x5c323]        # 4731c8 <_IO_stdin_used+0x41c8>
  416ea4:	00 
  416ea5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416eaa:	f2 0f 10 05 96 c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c696]        # 473548 <_IO_stdin_used+0x4548>
  416eb1:	00 
  416eb2:	e8 59 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416eb7:	e9 74 4a ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H66)
  416ebc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416ec1:	f2 0f 10 05 6f c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c66f]        # 473538 <_IO_stdin_used+0x4538>
  416ec8:	00 
  416ec9:	66 0f ef c9          	pxor   xmm1,xmm1
  416ecd:	e8 3e 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416ed2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416ed7:	f2 0f 10 0d 61 c5 05 	movsd  xmm1,QWORD PTR [rip+0x5c561]        # 473440 <_IO_stdin_used+0x4440>
  416ede:	00 
  416edf:	f2 0f 10 05 59 c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c659]        # 473540 <_IO_stdin_used+0x4540>
  416ee6:	00 
  416ee7:	e8 24 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416eec:	f2 0f 10 0d 44 c5 05 	movsd  xmm1,QWORD PTR [rip+0x5c544]        # 473438 <_IO_stdin_used+0x4438>
  416ef3:	00 
  416ef4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416ef9:	f2 0f 10 05 47 c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c647]        # 473548 <_IO_stdin_used+0x4548>
  416f00:	00 
  416f01:	e8 0a 29 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416f06:	e9 25 4a ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&H99)
  416f0b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f10:	f2 0f 10 05 20 c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c620]        # 473538 <_IO_stdin_used+0x4538>
  416f17:	00 
  416f18:	66 0f ef c9          	pxor   xmm1,xmm1
  416f1c:	e8 ef 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416f21:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f26:	f2 0f 10 0d 12 c5 05 	movsd  xmm1,QWORD PTR [rip+0x5c512]        # 473440 <_IO_stdin_used+0x4440>
  416f2d:	00 
  416f2e:	f2 0f 10 05 0a c6 05 	movsd  xmm0,QWORD PTR [rip+0x5c60a]        # 473540 <_IO_stdin_used+0x4540>
  416f35:	00 
  416f36:	e8 d5 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416f3b:	f2 0f 10 0d 55 c4 05 	movsd  xmm1,QWORD PTR [rip+0x5c455]        # 473398 <_IO_stdin_used+0x4398>
  416f42:	00 
  416f43:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f48:	f2 0f 10 05 f8 c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c5f8]        # 473548 <_IO_stdin_used+0x4548>
  416f4f:	00 
  416f50:	e8 bb 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416f55:	e9 d6 49 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&HCC)
  416f5a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f5f:	f2 0f 10 05 d1 c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c5d1]        # 473538 <_IO_stdin_used+0x4538>
  416f66:	00 
  416f67:	66 0f ef c9          	pxor   xmm1,xmm1
  416f6b:	e8 a0 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416f70:	48 8b 05 c9 c4 05 00 	mov    rax,QWORD PTR [rip+0x5c4c9]        # 473440 <_IO_stdin_used+0x4440>
  416f77:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f7c:	f2 0f 10 05 bc c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c5bc]        # 473540 <_IO_stdin_used+0x4540>
  416f83:	00 
  416f84:	66 48 0f 6e c8       	movq   xmm1,rax
  416f89:	e8 82 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416f8e:	48 8b 05 ab c4 05 00 	mov    rax,QWORD PTR [rip+0x5c4ab]        # 473440 <_IO_stdin_used+0x4440>
  416f95:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416f9a:	f2 0f 10 05 a6 c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c5a6]        # 473548 <_IO_stdin_used+0x4548>
  416fa1:	00 
  416fa2:	66 48 0f 6e c8       	movq   xmm1,rax
  416fa7:	e8 64 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416fac:	e9 7f 49 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HCC):poke64(49160,&HFF)
  416fb1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416fb6:	f2 0f 10 05 7a c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c57a]        # 473538 <_IO_stdin_used+0x4538>
  416fbd:	00 
  416fbe:	66 0f ef c9          	pxor   xmm1,xmm1
  416fc2:	e8 49 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416fc7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416fcc:	f2 0f 10 0d 6c c4 05 	movsd  xmm1,QWORD PTR [rip+0x5c46c]        # 473440 <_IO_stdin_used+0x4440>
  416fd3:	00 
  416fd4:	f2 0f 10 05 64 c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c564]        # 473540 <_IO_stdin_used+0x4540>
  416fdb:	00 
  416fdc:	e8 2f 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  416fe1:	f2 0f 10 0d cf c3 05 	movsd  xmm1,QWORD PTR [rip+0x5c3cf]        # 4733b8 <_IO_stdin_used+0x43b8>
  416fe8:	00 
  416fe9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  416fee:	f2 0f 10 05 52 c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c552]        # 473548 <_IO_stdin_used+0x4548>
  416ff5:	00 
  416ff6:	e8 15 28 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  416ffb:	e9 30 49 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H00)
  417000:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417005:	f2 0f 10 05 2b c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c52b]        # 473538 <_IO_stdin_used+0x4538>
  41700c:	00 
  41700d:	66 0f ef c9          	pxor   xmm1,xmm1
  417011:	e8 fa 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417016:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41701b:	f2 0f 10 0d 95 c3 05 	movsd  xmm1,QWORD PTR [rip+0x5c395]        # 4733b8 <_IO_stdin_used+0x43b8>
  417022:	00 
  417023:	f2 0f 10 05 15 c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c515]        # 473540 <_IO_stdin_used+0x4540>
  41702a:	00 
  41702b:	e8 e0 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417030:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417035:	66 0f ef c9          	pxor   xmm1,xmm1
  417039:	f2 0f 10 05 07 c5 05 	movsd  xmm0,QWORD PTR [rip+0x5c507]        # 473548 <_IO_stdin_used+0x4548>
  417040:	00 
  417041:	e8 ca 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417046:	e9 e5 48 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H33)
  41704b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417050:	f2 0f 10 05 e0 c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c4e0]        # 473538 <_IO_stdin_used+0x4538>
  417057:	00 
  417058:	66 0f ef c9          	pxor   xmm1,xmm1
  41705c:	e8 af 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417061:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417066:	f2 0f 10 0d 4a c3 05 	movsd  xmm1,QWORD PTR [rip+0x5c34a]        # 4733b8 <_IO_stdin_used+0x43b8>
  41706d:	00 
  41706e:	f2 0f 10 05 ca c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c4ca]        # 473540 <_IO_stdin_used+0x4540>
  417075:	00 
  417076:	e8 95 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41707b:	f2 0f 10 0d 45 c1 05 	movsd  xmm1,QWORD PTR [rip+0x5c145]        # 4731c8 <_IO_stdin_used+0x41c8>
  417082:	00 
  417083:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417088:	f2 0f 10 05 b8 c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c4b8]        # 473548 <_IO_stdin_used+0x4548>
  41708f:	00 
  417090:	e8 7b 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417095:	e9 96 48 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H66)
  41709a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41709f:	f2 0f 10 05 91 c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c491]        # 473538 <_IO_stdin_used+0x4538>
  4170a6:	00 
  4170a7:	66 0f ef c9          	pxor   xmm1,xmm1
  4170ab:	e8 60 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4170b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4170b5:	f2 0f 10 0d fb c2 05 	movsd  xmm1,QWORD PTR [rip+0x5c2fb]        # 4733b8 <_IO_stdin_used+0x43b8>
  4170bc:	00 
  4170bd:	f2 0f 10 05 7b c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c47b]        # 473540 <_IO_stdin_used+0x4540>
  4170c4:	00 
  4170c5:	e8 46 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4170ca:	f2 0f 10 0d 66 c3 05 	movsd  xmm1,QWORD PTR [rip+0x5c366]        # 473438 <_IO_stdin_used+0x4438>
  4170d1:	00 
  4170d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4170d7:	f2 0f 10 05 69 c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c469]        # 473548 <_IO_stdin_used+0x4548>
  4170de:	00 
  4170df:	e8 2c 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4170e4:	e9 47 48 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H99)
  4170e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4170ee:	f2 0f 10 05 42 c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c442]        # 473538 <_IO_stdin_used+0x4538>
  4170f5:	00 
  4170f6:	66 0f ef c9          	pxor   xmm1,xmm1
  4170fa:	e8 11 27 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4170ff:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417104:	f2 0f 10 0d ac c2 05 	movsd  xmm1,QWORD PTR [rip+0x5c2ac]        # 4733b8 <_IO_stdin_used+0x43b8>
  41710b:	00 
  41710c:	f2 0f 10 05 2c c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c42c]        # 473540 <_IO_stdin_used+0x4540>
  417113:	00 
  417114:	e8 f7 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417119:	f2 0f 10 0d 77 c2 05 	movsd  xmm1,QWORD PTR [rip+0x5c277]        # 473398 <_IO_stdin_used+0x4398>
  417120:	00 
  417121:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417126:	f2 0f 10 05 1a c4 05 	movsd  xmm0,QWORD PTR [rip+0x5c41a]        # 473548 <_IO_stdin_used+0x4548>
  41712d:	00 
  41712e:	e8 dd 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417133:	e9 f8 47 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&HCC)
  417138:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41713d:	f2 0f 10 05 f3 c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c3f3]        # 473538 <_IO_stdin_used+0x4538>
  417144:	00 
  417145:	66 0f ef c9          	pxor   xmm1,xmm1
  417149:	e8 c2 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41714e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417153:	f2 0f 10 0d 5d c2 05 	movsd  xmm1,QWORD PTR [rip+0x5c25d]        # 4733b8 <_IO_stdin_used+0x43b8>
  41715a:	00 
  41715b:	f2 0f 10 05 dd c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c3dd]        # 473540 <_IO_stdin_used+0x4540>
  417162:	00 
  417163:	e8 a8 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417168:	f2 0f 10 0d d0 c2 05 	movsd  xmm1,QWORD PTR [rip+0x5c2d0]        # 473440 <_IO_stdin_used+0x4440>
  41716f:	00 
  417170:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417175:	f2 0f 10 05 cb c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c3cb]        # 473548 <_IO_stdin_used+0x4548>
  41717c:	00 
  41717d:	e8 8e 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417182:	e9 a9 47 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&HFF)
  417187:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41718c:	f2 0f 10 05 a4 c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c3a4]        # 473538 <_IO_stdin_used+0x4538>
  417193:	00 
  417194:	66 0f ef c9          	pxor   xmm1,xmm1
  417198:	e8 73 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41719d:	48 8b 05 14 c2 05 00 	mov    rax,QWORD PTR [rip+0x5c214]        # 4733b8 <_IO_stdin_used+0x43b8>
  4171a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171a9:	f2 0f 10 05 8f c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c38f]        # 473540 <_IO_stdin_used+0x4540>
  4171b0:	00 
  4171b1:	66 48 0f 6e c8       	movq   xmm1,rax
  4171b6:	e8 55 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4171bb:	48 8b 05 f6 c1 05 00 	mov    rax,QWORD PTR [rip+0x5c1f6]        # 4733b8 <_IO_stdin_used+0x43b8>
  4171c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171c7:	f2 0f 10 05 79 c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c379]        # 473548 <_IO_stdin_used+0x4548>
  4171ce:	00 
  4171cf:	66 48 0f 6e c8       	movq   xmm1,rax
  4171d4:	e8 37 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4171d9:	e9 52 47 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H00)
  4171de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171e3:	f2 0f 10 0d dd bf 05 	movsd  xmm1,QWORD PTR [rip+0x5bfdd]        # 4731c8 <_IO_stdin_used+0x41c8>
  4171ea:	00 
  4171eb:	f2 0f 10 05 45 c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c345]        # 473538 <_IO_stdin_used+0x4538>
  4171f2:	00 
  4171f3:	e8 18 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4171f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4171fd:	66 0f ef c9          	pxor   xmm1,xmm1
  417201:	f2 0f 10 05 37 c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c337]        # 473540 <_IO_stdin_used+0x4540>
  417208:	00 
  417209:	e8 02 26 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41720e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417213:	66 0f ef c9          	pxor   xmm1,xmm1
  417217:	f2 0f 10 05 29 c3 05 	movsd  xmm0,QWORD PTR [rip+0x5c329]        # 473548 <_IO_stdin_used+0x4548>
  41721e:	00 
  41721f:	e8 ec 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417224:	e9 07 47 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H33)
  417229:	48 8b 05 98 bf 05 00 	mov    rax,QWORD PTR [rip+0x5bf98]        # 4731c8 <_IO_stdin_used+0x41c8>
  417230:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417235:	f2 0f 10 05 fb c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c2fb]        # 473538 <_IO_stdin_used+0x4538>
  41723c:	00 
  41723d:	66 48 0f 6e c8       	movq   xmm1,rax
  417242:	e8 c9 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417247:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41724c:	66 0f ef c9          	pxor   xmm1,xmm1
  417250:	f2 0f 10 05 e8 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c2e8]        # 473540 <_IO_stdin_used+0x4540>
  417257:	00 
  417258:	e8 b3 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41725d:	48 8b 05 64 bf 05 00 	mov    rax,QWORD PTR [rip+0x5bf64]        # 4731c8 <_IO_stdin_used+0x41c8>
  417264:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417269:	f2 0f 10 05 d7 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c2d7]        # 473548 <_IO_stdin_used+0x4548>
  417270:	00 
  417271:	66 48 0f 6e c8       	movq   xmm1,rax
  417276:	e8 95 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41727b:	e9 b0 46 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H66)
  417280:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417285:	f2 0f 10 0d 3b bf 05 	movsd  xmm1,QWORD PTR [rip+0x5bf3b]        # 4731c8 <_IO_stdin_used+0x41c8>
  41728c:	00 
  41728d:	f2 0f 10 05 a3 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c2a3]        # 473538 <_IO_stdin_used+0x4538>
  417294:	00 
  417295:	e8 76 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41729a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41729f:	66 0f ef c9          	pxor   xmm1,xmm1
  4172a3:	f2 0f 10 05 95 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c295]        # 473540 <_IO_stdin_used+0x4540>
  4172aa:	00 
  4172ab:	e8 60 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4172b0:	f2 0f 10 0d 80 c1 05 	movsd  xmm1,QWORD PTR [rip+0x5c180]        # 473438 <_IO_stdin_used+0x4438>
  4172b7:	00 
  4172b8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4172bd:	f2 0f 10 05 83 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c283]        # 473548 <_IO_stdin_used+0x4548>
  4172c4:	00 
  4172c5:	e8 46 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4172ca:	e9 61 46 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&H99)
  4172cf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4172d4:	f2 0f 10 0d ec be 05 	movsd  xmm1,QWORD PTR [rip+0x5beec]        # 4731c8 <_IO_stdin_used+0x41c8>
  4172db:	00 
  4172dc:	f2 0f 10 05 54 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c254]        # 473538 <_IO_stdin_used+0x4538>
  4172e3:	00 
  4172e4:	e8 27 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4172e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4172ee:	66 0f ef c9          	pxor   xmm1,xmm1
  4172f2:	f2 0f 10 05 46 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c246]        # 473540 <_IO_stdin_used+0x4540>
  4172f9:	00 
  4172fa:	e8 11 25 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4172ff:	f2 0f 10 0d 91 c0 05 	movsd  xmm1,QWORD PTR [rip+0x5c091]        # 473398 <_IO_stdin_used+0x4398>
  417306:	00 
  417307:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41730c:	f2 0f 10 05 34 c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c234]        # 473548 <_IO_stdin_used+0x4548>
  417313:	00 
  417314:	e8 f7 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417319:	e9 12 46 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&HCC)
  41731e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417323:	f2 0f 10 05 0d c2 05 	movsd  xmm0,QWORD PTR [rip+0x5c20d]        # 473538 <_IO_stdin_used+0x4538>
  41732a:	00 
  41732b:	66 0f ef c9          	pxor   xmm1,xmm1
  41732f:	e8 dc 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417334:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417339:	f2 0f 10 0d f7 c0 05 	movsd  xmm1,QWORD PTR [rip+0x5c0f7]        # 473438 <_IO_stdin_used+0x4438>
  417340:	00 
  417341:	f2 0f 10 05 f7 c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c1f7]        # 473540 <_IO_stdin_used+0x4540>
  417348:	00 
  417349:	e8 c2 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41734e:	f2 0f 10 0d ea c0 05 	movsd  xmm1,QWORD PTR [rip+0x5c0ea]        # 473440 <_IO_stdin_used+0x4440>
  417355:	00 
  417356:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41735b:	f2 0f 10 05 e5 c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c1e5]        # 473548 <_IO_stdin_used+0x4548>
  417362:	00 
  417363:	e8 a8 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417368:	e9 c3 45 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&HFF)
  41736d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417372:	f2 0f 10 05 be c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c1be]        # 473538 <_IO_stdin_used+0x4538>
  417379:	00 
  41737a:	66 0f ef c9          	pxor   xmm1,xmm1
  41737e:	e8 8d 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417383:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417388:	f2 0f 10 0d a8 c0 05 	movsd  xmm1,QWORD PTR [rip+0x5c0a8]        # 473438 <_IO_stdin_used+0x4438>
  41738f:	00 
  417390:	f2 0f 10 05 a8 c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c1a8]        # 473540 <_IO_stdin_used+0x4540>
  417397:	00 
  417398:	e8 73 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41739d:	f2 0f 10 0d 13 c0 05 	movsd  xmm1,QWORD PTR [rip+0x5c013]        # 4733b8 <_IO_stdin_used+0x43b8>
  4173a4:	00 
  4173a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173aa:	f2 0f 10 05 96 c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c196]        # 473548 <_IO_stdin_used+0x4548>
  4173b1:	00 
  4173b2:	e8 59 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4173b7:	e9 74 45 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H00)
  4173bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173c1:	f2 0f 10 05 6f c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c16f]        # 473538 <_IO_stdin_used+0x4538>
  4173c8:	00 
  4173c9:	66 0f ef c9          	pxor   xmm1,xmm1
  4173cd:	e8 3e 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4173d2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173d7:	f2 0f 10 0d b9 bf 05 	movsd  xmm1,QWORD PTR [rip+0x5bfb9]        # 473398 <_IO_stdin_used+0x4398>
  4173de:	00 
  4173df:	f2 0f 10 05 59 c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c159]        # 473540 <_IO_stdin_used+0x4540>
  4173e6:	00 
  4173e7:	e8 24 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4173ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4173f1:	66 0f ef c9          	pxor   xmm1,xmm1
  4173f5:	f2 0f 10 05 4b c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c14b]        # 473548 <_IO_stdin_used+0x4548>
  4173fc:	00 
  4173fd:	e8 0e 24 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417402:	e9 29 45 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H33)
  417407:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41740c:	f2 0f 10 05 24 c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c124]        # 473538 <_IO_stdin_used+0x4538>
  417413:	00 
  417414:	66 0f ef c9          	pxor   xmm1,xmm1
  417418:	e8 f3 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41741d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417422:	f2 0f 10 0d 6e bf 05 	movsd  xmm1,QWORD PTR [rip+0x5bf6e]        # 473398 <_IO_stdin_used+0x4398>
  417429:	00 
  41742a:	f2 0f 10 05 0e c1 05 	movsd  xmm0,QWORD PTR [rip+0x5c10e]        # 473540 <_IO_stdin_used+0x4540>
  417431:	00 
  417432:	e8 d9 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417437:	f2 0f 10 0d 89 bd 05 	movsd  xmm1,QWORD PTR [rip+0x5bd89]        # 4731c8 <_IO_stdin_used+0x41c8>
  41743e:	00 
  41743f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417444:	f2 0f 10 05 fc c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c0fc]        # 473548 <_IO_stdin_used+0x4548>
  41744b:	00 
  41744c:	e8 bf 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417451:	e9 da 44 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H66)
  417456:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41745b:	f2 0f 10 05 d5 c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c0d5]        # 473538 <_IO_stdin_used+0x4538>
  417462:	00 
  417463:	66 0f ef c9          	pxor   xmm1,xmm1
  417467:	e8 a4 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41746c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417471:	f2 0f 10 0d 1f bf 05 	movsd  xmm1,QWORD PTR [rip+0x5bf1f]        # 473398 <_IO_stdin_used+0x4398>
  417478:	00 
  417479:	f2 0f 10 05 bf c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c0bf]        # 473540 <_IO_stdin_used+0x4540>
  417480:	00 
  417481:	e8 8a 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417486:	f2 0f 10 0d aa bf 05 	movsd  xmm1,QWORD PTR [rip+0x5bfaa]        # 473438 <_IO_stdin_used+0x4438>
  41748d:	00 
  41748e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417493:	f2 0f 10 05 ad c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c0ad]        # 473548 <_IO_stdin_used+0x4548>
  41749a:	00 
  41749b:	e8 70 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4174a0:	e9 8b 44 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&H99)
  4174a5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4174aa:	f2 0f 10 05 86 c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c086]        # 473538 <_IO_stdin_used+0x4538>
  4174b1:	00 
  4174b2:	66 0f ef c9          	pxor   xmm1,xmm1
  4174b6:	e8 55 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4174bb:	48 8b 05 d6 be 05 00 	mov    rax,QWORD PTR [rip+0x5bed6]        # 473398 <_IO_stdin_used+0x4398>
  4174c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4174c7:	f2 0f 10 05 71 c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c071]        # 473540 <_IO_stdin_used+0x4540>
  4174ce:	00 
  4174cf:	66 48 0f 6e c8       	movq   xmm1,rax
  4174d4:	e8 37 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4174d9:	48 8b 05 b8 be 05 00 	mov    rax,QWORD PTR [rip+0x5beb8]        # 473398 <_IO_stdin_used+0x4398>
  4174e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4174e5:	f2 0f 10 05 5b c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c05b]        # 473548 <_IO_stdin_used+0x4548>
  4174ec:	00 
  4174ed:	66 48 0f 6e c8       	movq   xmm1,rax
  4174f2:	e8 19 23 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4174f7:	e9 34 44 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&HCC)
  4174fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417501:	f2 0f 10 05 2f c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c02f]        # 473538 <_IO_stdin_used+0x4538>
  417508:	00 
  417509:	66 0f ef c9          	pxor   xmm1,xmm1
  41750d:	e8 fe 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417512:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417517:	f2 0f 10 0d 79 be 05 	movsd  xmm1,QWORD PTR [rip+0x5be79]        # 473398 <_IO_stdin_used+0x4398>
  41751e:	00 
  41751f:	f2 0f 10 05 19 c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c019]        # 473540 <_IO_stdin_used+0x4540>
  417526:	00 
  417527:	e8 e4 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41752c:	f2 0f 10 0d 0c bf 05 	movsd  xmm1,QWORD PTR [rip+0x5bf0c]        # 473440 <_IO_stdin_used+0x4440>
  417533:	00 
  417534:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417539:	f2 0f 10 05 07 c0 05 	movsd  xmm0,QWORD PTR [rip+0x5c007]        # 473548 <_IO_stdin_used+0x4548>
  417540:	00 
  417541:	e8 ca 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417546:	e9 e5 43 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H99):poke64(49160,&HFF)
  41754b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417550:	f2 0f 10 05 e0 bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bfe0]        # 473538 <_IO_stdin_used+0x4538>
  417557:	00 
  417558:	66 0f ef c9          	pxor   xmm1,xmm1
  41755c:	e8 af 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417561:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417566:	f2 0f 10 0d 2a be 05 	movsd  xmm1,QWORD PTR [rip+0x5be2a]        # 473398 <_IO_stdin_used+0x4398>
  41756d:	00 
  41756e:	f2 0f 10 05 ca bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bfca]        # 473540 <_IO_stdin_used+0x4540>
  417575:	00 
  417576:	e8 95 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41757b:	f2 0f 10 0d 35 be 05 	movsd  xmm1,QWORD PTR [rip+0x5be35]        # 4733b8 <_IO_stdin_used+0x43b8>
  417582:	00 
  417583:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417588:	f2 0f 10 05 b8 bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bfb8]        # 473548 <_IO_stdin_used+0x4548>
  41758f:	00 
  417590:	e8 7b 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417595:	e9 96 43 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H00)
  41759a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41759f:	f2 0f 10 05 91 bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bf91]        # 473538 <_IO_stdin_used+0x4538>
  4175a6:	00 
  4175a7:	66 0f ef c9          	pxor   xmm1,xmm1
  4175ab:	e8 60 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4175b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4175b5:	f2 0f 10 0d 7b be 05 	movsd  xmm1,QWORD PTR [rip+0x5be7b]        # 473438 <_IO_stdin_used+0x4438>
  4175bc:	00 
  4175bd:	f2 0f 10 05 7b bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bf7b]        # 473540 <_IO_stdin_used+0x4540>
  4175c4:	00 
  4175c5:	e8 46 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4175ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4175cf:	66 0f ef c9          	pxor   xmm1,xmm1
  4175d3:	f2 0f 10 05 6d bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bf6d]        # 473548 <_IO_stdin_used+0x4548>
  4175da:	00 
  4175db:	e8 30 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4175e0:	e9 4b 43 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H33)
  4175e5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4175ea:	f2 0f 10 05 46 bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bf46]        # 473538 <_IO_stdin_used+0x4538>
  4175f1:	00 
  4175f2:	66 0f ef c9          	pxor   xmm1,xmm1
  4175f6:	e8 15 22 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4175fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417600:	f2 0f 10 0d 30 be 05 	movsd  xmm1,QWORD PTR [rip+0x5be30]        # 473438 <_IO_stdin_used+0x4438>
  417607:	00 
  417608:	f2 0f 10 05 30 bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bf30]        # 473540 <_IO_stdin_used+0x4540>
  41760f:	00 
  417610:	e8 fb 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417615:	f2 0f 10 0d ab bb 05 	movsd  xmm1,QWORD PTR [rip+0x5bbab]        # 4731c8 <_IO_stdin_used+0x41c8>
  41761c:	00 
  41761d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417622:	f2 0f 10 05 1e bf 05 	movsd  xmm0,QWORD PTR [rip+0x5bf1e]        # 473548 <_IO_stdin_used+0x4548>
  417629:	00 
  41762a:	e8 e1 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41762f:	e9 fc 42 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H66)
  417634:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417639:	f2 0f 10 05 f7 be 05 	movsd  xmm0,QWORD PTR [rip+0x5bef7]        # 473538 <_IO_stdin_used+0x4538>
  417640:	00 
  417641:	66 0f ef c9          	pxor   xmm1,xmm1
  417645:	e8 c6 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41764a:	48 8b 05 e7 bd 05 00 	mov    rax,QWORD PTR [rip+0x5bde7]        # 473438 <_IO_stdin_used+0x4438>
  417651:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417656:	f2 0f 10 05 e2 be 05 	movsd  xmm0,QWORD PTR [rip+0x5bee2]        # 473540 <_IO_stdin_used+0x4540>
  41765d:	00 
  41765e:	66 48 0f 6e c8       	movq   xmm1,rax
  417663:	e8 a8 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417668:	48 8b 05 c9 bd 05 00 	mov    rax,QWORD PTR [rip+0x5bdc9]        # 473438 <_IO_stdin_used+0x4438>
  41766f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417674:	f2 0f 10 05 cc be 05 	movsd  xmm0,QWORD PTR [rip+0x5becc]        # 473548 <_IO_stdin_used+0x4548>
  41767b:	00 
  41767c:	66 48 0f 6e c8       	movq   xmm1,rax
  417681:	e8 8a 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417686:	e9 a5 42 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H66):poke64(49160,&H99)
  41768b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417690:	f2 0f 10 05 a0 be 05 	movsd  xmm0,QWORD PTR [rip+0x5bea0]        # 473538 <_IO_stdin_used+0x4538>
  417697:	00 
  417698:	66 0f ef c9          	pxor   xmm1,xmm1
  41769c:	e8 6f 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4176a1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176a6:	f2 0f 10 0d 8a bd 05 	movsd  xmm1,QWORD PTR [rip+0x5bd8a]        # 473438 <_IO_stdin_used+0x4438>
  4176ad:	00 
  4176ae:	f2 0f 10 05 8a be 05 	movsd  xmm0,QWORD PTR [rip+0x5be8a]        # 473540 <_IO_stdin_used+0x4540>
  4176b5:	00 
  4176b6:	e8 55 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4176bb:	f2 0f 10 0d d5 bc 05 	movsd  xmm1,QWORD PTR [rip+0x5bcd5]        # 473398 <_IO_stdin_used+0x4398>
  4176c2:	00 
  4176c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176c8:	f2 0f 10 05 78 be 05 	movsd  xmm0,QWORD PTR [rip+0x5be78]        # 473548 <_IO_stdin_used+0x4548>
  4176cf:	00 
  4176d0:	e8 3b 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4176d5:	e9 56 42 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&HCC)
  4176da:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176df:	f2 0f 10 05 51 be 05 	movsd  xmm0,QWORD PTR [rip+0x5be51]        # 473538 <_IO_stdin_used+0x4538>
  4176e6:	00 
  4176e7:	66 0f ef c9          	pxor   xmm1,xmm1
  4176eb:	e8 20 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4176f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4176f5:	f2 0f 10 0d cb ba 05 	movsd  xmm1,QWORD PTR [rip+0x5bacb]        # 4731c8 <_IO_stdin_used+0x41c8>
  4176fc:	00 
  4176fd:	f2 0f 10 05 3b be 05 	movsd  xmm0,QWORD PTR [rip+0x5be3b]        # 473540 <_IO_stdin_used+0x4540>
  417704:	00 
  417705:	e8 06 21 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41770a:	f2 0f 10 0d 2e bd 05 	movsd  xmm1,QWORD PTR [rip+0x5bd2e]        # 473440 <_IO_stdin_used+0x4440>
  417711:	00 
  417712:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417717:	f2 0f 10 05 29 be 05 	movsd  xmm0,QWORD PTR [rip+0x5be29]        # 473548 <_IO_stdin_used+0x4548>
  41771e:	00 
  41771f:	e8 ec 20 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417724:	e9 07 42 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&HFF)
  417729:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41772e:	f2 0f 10 05 02 be 05 	movsd  xmm0,QWORD PTR [rip+0x5be02]        # 473538 <_IO_stdin_used+0x4538>
  417735:	00 
  417736:	66 0f ef c9          	pxor   xmm1,xmm1
  41773a:	e8 d1 20 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41773f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417744:	f2 0f 10 0d 7c ba 05 	movsd  xmm1,QWORD PTR [rip+0x5ba7c]        # 4731c8 <_IO_stdin_used+0x41c8>
  41774b:	00 
  41774c:	f2 0f 10 05 ec bd 05 	movsd  xmm0,QWORD PTR [rip+0x5bdec]        # 473540 <_IO_stdin_used+0x4540>
  417753:	00 
  417754:	e8 b7 20 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417759:	f2 0f 10 0d 57 bc 05 	movsd  xmm1,QWORD PTR [rip+0x5bc57]        # 4733b8 <_IO_stdin_used+0x43b8>
  417760:	00 
  417761:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417766:	f2 0f 10 05 da bd 05 	movsd  xmm0,QWORD PTR [rip+0x5bdda]        # 473548 <_IO_stdin_used+0x4548>
  41776d:	00 
  41776e:	e8 9d 20 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  417773:	e9 b8 41 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
  417778:	e8 e3 e0 fe ff       	call   405860 <__stack_chk_fail@plt>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1587
  41777d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  417781:	66 0f ef c0          	pxor   xmm0,xmm0
  417785:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41778a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  417790:	0f 8a 31 15 00 00    	jp     418cc7 <MEMORY_T::POKE64(double, double)+0xf4b7>
  417796:	0f 85 2b 15 00 00    	jne    418cc7 <MEMORY_T::POKE64(double, double)+0xf4b7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0066FF)
  41779c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4177a1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4177a8:	00 
  4177a9:	e8 a2 db fe ff       	call   405350 <nearbyint@plt>
  4177ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4177b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4177b7:	48 c1 e0 18          	shl    rax,0x18
  4177bb:	48 05 ff 66 00 00    	add    rax,0x66ff
  4177c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4177c6:	e9 fc 3f ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H00)
  4177cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4177d0:	f2 0f 10 05 48 bc 05 	movsd  xmm0,QWORD PTR [rip+0x5bc48]        # 473420 <_IO_stdin_used+0x4420>
  4177d7:	00 
  4177d8:	66 0f ef c9          	pxor   xmm1,xmm1
  4177dc:	e8 2f 20 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4177e1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4177e6:	f2 0f 10 0d 52 bc 05 	movsd  xmm1,QWORD PTR [rip+0x5bc52]        # 473440 <_IO_stdin_used+0x4440>
  4177ed:	00 
  4177ee:	f2 0f 10 05 32 bc 05 	movsd  xmm0,QWORD PTR [rip+0x5bc32]        # 473428 <_IO_stdin_used+0x4428>
  4177f5:	00 
  4177f6:	e8 15 20 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4177fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417800:	66 0f ef c9          	pxor   xmm1,xmm1
  417804:	f2 0f 10 05 24 bc 05 	movsd  xmm0,QWORD PTR [rip+0x5bc24]        # 473430 <_IO_stdin_used+0x4430>
  41780b:	00 
  41780c:	e8 ff 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417811:	e9 b2 3d ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H66)
  417816:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41781b:	f2 0f 10 0d a5 b9 05 	movsd  xmm1,QWORD PTR [rip+0x5b9a5]        # 4731c8 <_IO_stdin_used+0x41c8>
  417822:	00 
  417823:	f2 0f 10 05 f5 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bbf5]        # 473420 <_IO_stdin_used+0x4420>
  41782a:	00 
  41782b:	e8 e0 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417830:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417835:	f2 0f 10 0d 5b bb 05 	movsd  xmm1,QWORD PTR [rip+0x5bb5b]        # 473398 <_IO_stdin_used+0x4398>
  41783c:	00 
  41783d:	f2 0f 10 05 e3 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bbe3]        # 473428 <_IO_stdin_used+0x4428>
  417844:	00 
  417845:	e8 c6 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41784a:	f2 0f 10 0d e6 bb 05 	movsd  xmm1,QWORD PTR [rip+0x5bbe6]        # 473438 <_IO_stdin_used+0x4438>
  417851:	00 
  417852:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417857:	f2 0f 10 05 d1 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bbd1]        # 473430 <_IO_stdin_used+0x4430>
  41785e:	00 
  41785f:	e8 ac 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417864:	e9 5f 3d ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H99)
  417869:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41786e:	f2 0f 10 0d 52 b9 05 	movsd  xmm1,QWORD PTR [rip+0x5b952]        # 4731c8 <_IO_stdin_used+0x41c8>
  417875:	00 
  417876:	f2 0f 10 05 a2 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bba2]        # 473420 <_IO_stdin_used+0x4420>
  41787d:	00 
  41787e:	e8 8d 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417883:	48 8b 05 0e bb 05 00 	mov    rax,QWORD PTR [rip+0x5bb0e]        # 473398 <_IO_stdin_used+0x4398>
  41788a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41788f:	f2 0f 10 05 91 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bb91]        # 473428 <_IO_stdin_used+0x4428>
  417896:	00 
  417897:	66 48 0f 6e c8       	movq   xmm1,rax
  41789c:	e8 6f 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4178a1:	48 8b 05 f0 ba 05 00 	mov    rax,QWORD PTR [rip+0x5baf0]        # 473398 <_IO_stdin_used+0x4398>
  4178a8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4178ad:	f2 0f 10 05 7b bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bb7b]        # 473430 <_IO_stdin_used+0x4430>
  4178b4:	00 
  4178b5:	66 48 0f 6e c8       	movq   xmm1,rax
  4178ba:	e8 51 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4178bf:	e9 04 3d ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&HCC)
  4178c4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4178c9:	f2 0f 10 0d f7 b8 05 	movsd  xmm1,QWORD PTR [rip+0x5b8f7]        # 4731c8 <_IO_stdin_used+0x41c8>
  4178d0:	00 
  4178d1:	f2 0f 10 05 47 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bb47]        # 473420 <_IO_stdin_used+0x4420>
  4178d8:	00 
  4178d9:	e8 32 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4178de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4178e3:	f2 0f 10 0d ad ba 05 	movsd  xmm1,QWORD PTR [rip+0x5baad]        # 473398 <_IO_stdin_used+0x4398>
  4178ea:	00 
  4178eb:	f2 0f 10 05 35 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bb35]        # 473428 <_IO_stdin_used+0x4428>
  4178f2:	00 
  4178f3:	e8 18 1f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4178f8:	f2 0f 10 0d 40 bb 05 	movsd  xmm1,QWORD PTR [rip+0x5bb40]        # 473440 <_IO_stdin_used+0x4440>
  4178ff:	00 
  417900:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417905:	f2 0f 10 05 23 bb 05 	movsd  xmm0,QWORD PTR [rip+0x5bb23]        # 473430 <_IO_stdin_used+0x4430>
  41790c:	00 
  41790d:	e8 fe 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417912:	e9 b1 3c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&HFF)
  417917:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41791c:	f2 0f 10 0d a4 b8 05 	movsd  xmm1,QWORD PTR [rip+0x5b8a4]        # 4731c8 <_IO_stdin_used+0x41c8>
  417923:	00 
  417924:	f2 0f 10 05 f4 ba 05 	movsd  xmm0,QWORD PTR [rip+0x5baf4]        # 473420 <_IO_stdin_used+0x4420>
  41792b:	00 
  41792c:	e8 df 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417931:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417936:	f2 0f 10 0d 5a ba 05 	movsd  xmm1,QWORD PTR [rip+0x5ba5a]        # 473398 <_IO_stdin_used+0x4398>
  41793d:	00 
  41793e:	f2 0f 10 05 e2 ba 05 	movsd  xmm0,QWORD PTR [rip+0x5bae2]        # 473428 <_IO_stdin_used+0x4428>
  417945:	00 
  417946:	e8 c5 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41794b:	f2 0f 10 0d 65 ba 05 	movsd  xmm1,QWORD PTR [rip+0x5ba65]        # 4733b8 <_IO_stdin_used+0x43b8>
  417952:	00 
  417953:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417958:	f2 0f 10 05 d0 ba 05 	movsd  xmm0,QWORD PTR [rip+0x5bad0]        # 473430 <_IO_stdin_used+0x4430>
  41795f:	00 
  417960:	e8 ab 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417965:	e9 5e 3c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H00)
  41796a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41796f:	f2 0f 10 0d 51 b8 05 	movsd  xmm1,QWORD PTR [rip+0x5b851]        # 4731c8 <_IO_stdin_used+0x41c8>
  417976:	00 
  417977:	f2 0f 10 05 a1 ba 05 	movsd  xmm0,QWORD PTR [rip+0x5baa1]        # 473420 <_IO_stdin_used+0x4420>
  41797e:	00 
  41797f:	e8 8c 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417984:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417989:	f2 0f 10 0d af ba 05 	movsd  xmm1,QWORD PTR [rip+0x5baaf]        # 473440 <_IO_stdin_used+0x4440>
  417990:	00 
  417991:	f2 0f 10 05 8f ba 05 	movsd  xmm0,QWORD PTR [rip+0x5ba8f]        # 473428 <_IO_stdin_used+0x4428>
  417998:	00 
  417999:	e8 72 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41799e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179a3:	66 0f ef c9          	pxor   xmm1,xmm1
  4179a7:	f2 0f 10 05 81 ba 05 	movsd  xmm0,QWORD PTR [rip+0x5ba81]        # 473430 <_IO_stdin_used+0x4430>
  4179ae:	00 
  4179af:	e8 5c 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4179b4:	e9 0f 3c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H33)
  4179b9:	48 8b 05 08 b8 05 00 	mov    rax,QWORD PTR [rip+0x5b808]        # 4731c8 <_IO_stdin_used+0x41c8>
  4179c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179c5:	f2 0f 10 05 53 ba 05 	movsd  xmm0,QWORD PTR [rip+0x5ba53]        # 473420 <_IO_stdin_used+0x4420>
  4179cc:	00 
  4179cd:	66 48 0f 6e c8       	movq   xmm1,rax
  4179d2:	e8 39 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4179d7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179dc:	f2 0f 10 0d 5c ba 05 	movsd  xmm1,QWORD PTR [rip+0x5ba5c]        # 473440 <_IO_stdin_used+0x4440>
  4179e3:	00 
  4179e4:	f2 0f 10 05 3c ba 05 	movsd  xmm0,QWORD PTR [rip+0x5ba3c]        # 473428 <_IO_stdin_used+0x4428>
  4179eb:	00 
  4179ec:	e8 1f 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4179f1:	48 8b 05 d0 b7 05 00 	mov    rax,QWORD PTR [rip+0x5b7d0]        # 4731c8 <_IO_stdin_used+0x41c8>
  4179f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4179fd:	f2 0f 10 05 2b ba 05 	movsd  xmm0,QWORD PTR [rip+0x5ba2b]        # 473430 <_IO_stdin_used+0x4430>
  417a04:	00 
  417a05:	66 48 0f 6e c8       	movq   xmm1,rax
  417a0a:	e8 01 1e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417a0f:	e9 b4 3b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H66)
  417a14:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a19:	f2 0f 10 0d a7 b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b7a7]        # 4731c8 <_IO_stdin_used+0x41c8>
  417a20:	00 
  417a21:	f2 0f 10 05 f7 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b9f7]        # 473420 <_IO_stdin_used+0x4420>
  417a28:	00 
  417a29:	e8 e2 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417a2e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a33:	f2 0f 10 0d 05 ba 05 	movsd  xmm1,QWORD PTR [rip+0x5ba05]        # 473440 <_IO_stdin_used+0x4440>
  417a3a:	00 
  417a3b:	f2 0f 10 05 e5 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b9e5]        # 473428 <_IO_stdin_used+0x4428>
  417a42:	00 
  417a43:	e8 c8 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417a48:	f2 0f 10 0d e8 b9 05 	movsd  xmm1,QWORD PTR [rip+0x5b9e8]        # 473438 <_IO_stdin_used+0x4438>
  417a4f:	00 
  417a50:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a55:	f2 0f 10 05 d3 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b9d3]        # 473430 <_IO_stdin_used+0x4430>
  417a5c:	00 
  417a5d:	e8 ae 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417a62:	e9 61 3b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&H99)
  417a67:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a6c:	f2 0f 10 0d 54 b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b754]        # 4731c8 <_IO_stdin_used+0x41c8>
  417a73:	00 
  417a74:	f2 0f 10 05 a4 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b9a4]        # 473420 <_IO_stdin_used+0x4420>
  417a7b:	00 
  417a7c:	e8 8f 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417a81:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417a86:	f2 0f 10 0d b2 b9 05 	movsd  xmm1,QWORD PTR [rip+0x5b9b2]        # 473440 <_IO_stdin_used+0x4440>
  417a8d:	00 
  417a8e:	f2 0f 10 05 92 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b992]        # 473428 <_IO_stdin_used+0x4428>
  417a95:	00 
  417a96:	e8 75 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417a9b:	f2 0f 10 0d f5 b8 05 	movsd  xmm1,QWORD PTR [rip+0x5b8f5]        # 473398 <_IO_stdin_used+0x4398>
  417aa2:	00 
  417aa3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417aa8:	f2 0f 10 05 80 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b980]        # 473430 <_IO_stdin_used+0x4430>
  417aaf:	00 
  417ab0:	e8 5b 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417ab5:	e9 0e 3b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&HCC)
  417aba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417abf:	f2 0f 10 0d 01 b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b701]        # 4731c8 <_IO_stdin_used+0x41c8>
  417ac6:	00 
  417ac7:	f2 0f 10 05 51 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b951]        # 473420 <_IO_stdin_used+0x4420>
  417ace:	00 
  417acf:	e8 3c 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417ad4:	48 8b 05 65 b9 05 00 	mov    rax,QWORD PTR [rip+0x5b965]        # 473440 <_IO_stdin_used+0x4440>
  417adb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ae0:	f2 0f 10 05 40 b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b940]        # 473428 <_IO_stdin_used+0x4428>
  417ae7:	00 
  417ae8:	66 48 0f 6e c8       	movq   xmm1,rax
  417aed:	e8 1e 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417af2:	48 8b 05 47 b9 05 00 	mov    rax,QWORD PTR [rip+0x5b947]        # 473440 <_IO_stdin_used+0x4440>
  417af9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417afe:	f2 0f 10 05 2a b9 05 	movsd  xmm0,QWORD PTR [rip+0x5b92a]        # 473430 <_IO_stdin_used+0x4430>
  417b05:	00 
  417b06:	66 48 0f 6e c8       	movq   xmm1,rax
  417b0b:	e8 00 1d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417b10:	e9 b3 3a ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HCC):poke64(49156d,&HFF)
  417b15:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b1a:	f2 0f 10 0d a6 b6 05 	movsd  xmm1,QWORD PTR [rip+0x5b6a6]        # 4731c8 <_IO_stdin_used+0x41c8>
  417b21:	00 
  417b22:	f2 0f 10 05 f6 b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b8f6]        # 473420 <_IO_stdin_used+0x4420>
  417b29:	00 
  417b2a:	e8 e1 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417b2f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b34:	f2 0f 10 0d 04 b9 05 	movsd  xmm1,QWORD PTR [rip+0x5b904]        # 473440 <_IO_stdin_used+0x4440>
  417b3b:	00 
  417b3c:	f2 0f 10 05 e4 b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b8e4]        # 473428 <_IO_stdin_used+0x4428>
  417b43:	00 
  417b44:	e8 c7 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417b49:	f2 0f 10 0d 67 b8 05 	movsd  xmm1,QWORD PTR [rip+0x5b867]        # 4733b8 <_IO_stdin_used+0x43b8>
  417b50:	00 
  417b51:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b56:	f2 0f 10 05 d2 b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b8d2]        # 473430 <_IO_stdin_used+0x4430>
  417b5d:	00 
  417b5e:	e8 ad 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417b63:	e9 60 3a ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H00)
  417b68:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b6d:	f2 0f 10 0d 53 b6 05 	movsd  xmm1,QWORD PTR [rip+0x5b653]        # 4731c8 <_IO_stdin_used+0x41c8>
  417b74:	00 
  417b75:	f2 0f 10 05 a3 b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b8a3]        # 473420 <_IO_stdin_used+0x4420>
  417b7c:	00 
  417b7d:	e8 8e 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417b82:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417b87:	f2 0f 10 0d 29 b8 05 	movsd  xmm1,QWORD PTR [rip+0x5b829]        # 4733b8 <_IO_stdin_used+0x43b8>
  417b8e:	00 
  417b8f:	f2 0f 10 05 91 b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b891]        # 473428 <_IO_stdin_used+0x4428>
  417b96:	00 
  417b97:	e8 74 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417b9c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ba1:	66 0f ef c9          	pxor   xmm1,xmm1
  417ba5:	f2 0f 10 05 83 b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b883]        # 473430 <_IO_stdin_used+0x4430>
  417bac:	00 
  417bad:	e8 5e 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417bb2:	e9 11 3a ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H33)
  417bb7:	48 8b 05 0a b6 05 00 	mov    rax,QWORD PTR [rip+0x5b60a]        # 4731c8 <_IO_stdin_used+0x41c8>
  417bbe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417bc3:	f2 0f 10 05 55 b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b855]        # 473420 <_IO_stdin_used+0x4420>
  417bca:	00 
  417bcb:	66 48 0f 6e c8       	movq   xmm1,rax
  417bd0:	e8 3b 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417bd5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417bda:	f2 0f 10 0d d6 b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b7d6]        # 4733b8 <_IO_stdin_used+0x43b8>
  417be1:	00 
  417be2:	f2 0f 10 05 3e b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b83e]        # 473428 <_IO_stdin_used+0x4428>
  417be9:	00 
  417bea:	e8 21 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417bef:	48 8b 05 d2 b5 05 00 	mov    rax,QWORD PTR [rip+0x5b5d2]        # 4731c8 <_IO_stdin_used+0x41c8>
  417bf6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417bfb:	f2 0f 10 05 2d b8 05 	movsd  xmm0,QWORD PTR [rip+0x5b82d]        # 473430 <_IO_stdin_used+0x4430>
  417c02:	00 
  417c03:	66 48 0f 6e c8       	movq   xmm1,rax
  417c08:	e8 03 1c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417c0d:	e9 b6 39 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H66)
  417c12:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c17:	f2 0f 10 0d a9 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b5a9]        # 4731c8 <_IO_stdin_used+0x41c8>
  417c1e:	00 
  417c1f:	f2 0f 10 05 f9 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b7f9]        # 473420 <_IO_stdin_used+0x4420>
  417c26:	00 
  417c27:	e8 e4 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417c2c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c31:	f2 0f 10 0d 7f b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b77f]        # 4733b8 <_IO_stdin_used+0x43b8>
  417c38:	00 
  417c39:	f2 0f 10 05 e7 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b7e7]        # 473428 <_IO_stdin_used+0x4428>
  417c40:	00 
  417c41:	e8 ca 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417c46:	f2 0f 10 0d ea b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b7ea]        # 473438 <_IO_stdin_used+0x4438>
  417c4d:	00 
  417c4e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c53:	f2 0f 10 05 d5 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b7d5]        # 473430 <_IO_stdin_used+0x4430>
  417c5a:	00 
  417c5b:	e8 b0 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417c60:	e9 63 39 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&H99)
  417c65:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c6a:	f2 0f 10 0d 56 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b556]        # 4731c8 <_IO_stdin_used+0x41c8>
  417c71:	00 
  417c72:	f2 0f 10 05 a6 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b7a6]        # 473420 <_IO_stdin_used+0x4420>
  417c79:	00 
  417c7a:	e8 91 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417c7f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417c84:	f2 0f 10 0d 2c b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b72c]        # 4733b8 <_IO_stdin_used+0x43b8>
  417c8b:	00 
  417c8c:	f2 0f 10 05 94 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b794]        # 473428 <_IO_stdin_used+0x4428>
  417c93:	00 
  417c94:	e8 77 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417c99:	f2 0f 10 0d f7 b6 05 	movsd  xmm1,QWORD PTR [rip+0x5b6f7]        # 473398 <_IO_stdin_used+0x4398>
  417ca0:	00 
  417ca1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ca6:	f2 0f 10 05 82 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b782]        # 473430 <_IO_stdin_used+0x4430>
  417cad:	00 
  417cae:	e8 5d 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417cb3:	e9 10 39 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&HCC)
  417cb8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417cbd:	f2 0f 10 0d 03 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b503]        # 4731c8 <_IO_stdin_used+0x41c8>
  417cc4:	00 
  417cc5:	f2 0f 10 05 53 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b753]        # 473420 <_IO_stdin_used+0x4420>
  417ccc:	00 
  417ccd:	e8 3e 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417cd2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417cd7:	f2 0f 10 0d d9 b6 05 	movsd  xmm1,QWORD PTR [rip+0x5b6d9]        # 4733b8 <_IO_stdin_used+0x43b8>
  417cde:	00 
  417cdf:	f2 0f 10 05 41 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b741]        # 473428 <_IO_stdin_used+0x4428>
  417ce6:	00 
  417ce7:	e8 24 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417cec:	f2 0f 10 0d 4c b7 05 	movsd  xmm1,QWORD PTR [rip+0x5b74c]        # 473440 <_IO_stdin_used+0x4440>
  417cf3:	00 
  417cf4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417cf9:	f2 0f 10 05 2f b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b72f]        # 473430 <_IO_stdin_used+0x4430>
  417d00:	00 
  417d01:	e8 0a 1b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417d06:	e9 bd 38 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&HFF):poke64(49156d,&HFF)
  417d0b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d10:	f2 0f 10 0d b0 b4 05 	movsd  xmm1,QWORD PTR [rip+0x5b4b0]        # 4731c8 <_IO_stdin_used+0x41c8>
  417d17:	00 
  417d18:	f2 0f 10 05 00 b7 05 	movsd  xmm0,QWORD PTR [rip+0x5b700]        # 473420 <_IO_stdin_used+0x4420>
  417d1f:	00 
  417d20:	e8 eb 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417d25:	48 8b 05 8c b6 05 00 	mov    rax,QWORD PTR [rip+0x5b68c]        # 4733b8 <_IO_stdin_used+0x43b8>
  417d2c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d31:	f2 0f 10 05 ef b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b6ef]        # 473428 <_IO_stdin_used+0x4428>
  417d38:	00 
  417d39:	66 48 0f 6e c8       	movq   xmm1,rax
  417d3e:	e8 cd 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417d43:	48 8b 05 6e b6 05 00 	mov    rax,QWORD PTR [rip+0x5b66e]        # 4733b8 <_IO_stdin_used+0x43b8>
  417d4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d4f:	f2 0f 10 05 d9 b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b6d9]        # 473430 <_IO_stdin_used+0x4430>
  417d56:	00 
  417d57:	66 48 0f 6e c8       	movq   xmm1,rax
  417d5c:	e8 af 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417d61:	e9 62 38 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H00)
  417d66:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d6b:	f2 0f 10 0d c5 b6 05 	movsd  xmm1,QWORD PTR [rip+0x5b6c5]        # 473438 <_IO_stdin_used+0x4438>
  417d72:	00 
  417d73:	f2 0f 10 05 a5 b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b6a5]        # 473420 <_IO_stdin_used+0x4420>
  417d7a:	00 
  417d7b:	e8 90 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417d80:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d85:	66 0f ef c9          	pxor   xmm1,xmm1
  417d89:	f2 0f 10 05 97 b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b697]        # 473428 <_IO_stdin_used+0x4428>
  417d90:	00 
  417d91:	e8 7a 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417d96:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417d9b:	66 0f ef c9          	pxor   xmm1,xmm1
  417d9f:	f2 0f 10 05 89 b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b689]        # 473430 <_IO_stdin_used+0x4430>
  417da6:	00 
  417da7:	e8 64 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417dac:	e9 17 38 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H33)
  417db1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417db6:	f2 0f 10 0d 7a b6 05 	movsd  xmm1,QWORD PTR [rip+0x5b67a]        # 473438 <_IO_stdin_used+0x4438>
  417dbd:	00 
  417dbe:	f2 0f 10 05 5a b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b65a]        # 473420 <_IO_stdin_used+0x4420>
  417dc5:	00 
  417dc6:	e8 45 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417dcb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417dd0:	66 0f ef c9          	pxor   xmm1,xmm1
  417dd4:	f2 0f 10 05 4c b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b64c]        # 473428 <_IO_stdin_used+0x4428>
  417ddb:	00 
  417ddc:	e8 2f 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417de1:	f2 0f 10 0d df b3 05 	movsd  xmm1,QWORD PTR [rip+0x5b3df]        # 4731c8 <_IO_stdin_used+0x41c8>
  417de8:	00 
  417de9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417dee:	f2 0f 10 05 3a b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b63a]        # 473430 <_IO_stdin_used+0x4430>
  417df5:	00 
  417df6:	e8 15 1a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417dfb:	e9 c8 37 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H66)
  417e00:	48 8b 05 31 b6 05 00 	mov    rax,QWORD PTR [rip+0x5b631]        # 473438 <_IO_stdin_used+0x4438>
  417e07:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e0c:	f2 0f 10 05 0c b6 05 	movsd  xmm0,QWORD PTR [rip+0x5b60c]        # 473420 <_IO_stdin_used+0x4420>
  417e13:	00 
  417e14:	66 48 0f 6e c8       	movq   xmm1,rax
  417e19:	e8 f2 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417e1e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e23:	66 0f ef c9          	pxor   xmm1,xmm1
  417e27:	f2 0f 10 05 f9 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b5f9]        # 473428 <_IO_stdin_used+0x4428>
  417e2e:	00 
  417e2f:	e8 dc 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417e34:	48 8b 05 fd b5 05 00 	mov    rax,QWORD PTR [rip+0x5b5fd]        # 473438 <_IO_stdin_used+0x4438>
  417e3b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e40:	f2 0f 10 05 e8 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b5e8]        # 473430 <_IO_stdin_used+0x4430>
  417e47:	00 
  417e48:	66 48 0f 6e c8       	movq   xmm1,rax
  417e4d:	e8 be 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417e52:	e9 71 37 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&H99)
  417e57:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e5c:	f2 0f 10 0d d4 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b5d4]        # 473438 <_IO_stdin_used+0x4438>
  417e63:	00 
  417e64:	f2 0f 10 05 b4 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b5b4]        # 473420 <_IO_stdin_used+0x4420>
  417e6b:	00 
  417e6c:	e8 9f 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417e71:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e76:	66 0f ef c9          	pxor   xmm1,xmm1
  417e7a:	f2 0f 10 05 a6 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b5a6]        # 473428 <_IO_stdin_used+0x4428>
  417e81:	00 
  417e82:	e8 89 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417e87:	f2 0f 10 0d 09 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b509]        # 473398 <_IO_stdin_used+0x4398>
  417e8e:	00 
  417e8f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417e94:	f2 0f 10 05 94 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b594]        # 473430 <_IO_stdin_used+0x4430>
  417e9b:	00 
  417e9c:	e8 6f 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417ea1:	e9 22 37 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&HCC)
  417ea6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417eab:	f2 0f 10 0d 85 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b585]        # 473438 <_IO_stdin_used+0x4438>
  417eb2:	00 
  417eb3:	f2 0f 10 05 65 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b565]        # 473420 <_IO_stdin_used+0x4420>
  417eba:	00 
  417ebb:	e8 50 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417ec0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ec5:	66 0f ef c9          	pxor   xmm1,xmm1
  417ec9:	f2 0f 10 05 57 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b557]        # 473428 <_IO_stdin_used+0x4428>
  417ed0:	00 
  417ed1:	e8 3a 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417ed6:	f2 0f 10 0d 62 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b562]        # 473440 <_IO_stdin_used+0x4440>
  417edd:	00 
  417ede:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ee3:	f2 0f 10 05 45 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b545]        # 473430 <_IO_stdin_used+0x4430>
  417eea:	00 
  417eeb:	e8 20 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417ef0:	e9 d3 36 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H00):poke64(49156d,&HFF)
  417ef5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417efa:	f2 0f 10 0d 36 b5 05 	movsd  xmm1,QWORD PTR [rip+0x5b536]        # 473438 <_IO_stdin_used+0x4438>
  417f01:	00 
  417f02:	f2 0f 10 05 16 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b516]        # 473420 <_IO_stdin_used+0x4420>
  417f09:	00 
  417f0a:	e8 01 19 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417f0f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f14:	66 0f ef c9          	pxor   xmm1,xmm1
  417f18:	f2 0f 10 05 08 b5 05 	movsd  xmm0,QWORD PTR [rip+0x5b508]        # 473428 <_IO_stdin_used+0x4428>
  417f1f:	00 
  417f20:	e8 eb 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417f25:	f2 0f 10 0d 8b b4 05 	movsd  xmm1,QWORD PTR [rip+0x5b48b]        # 4733b8 <_IO_stdin_used+0x43b8>
  417f2c:	00 
  417f2d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f32:	f2 0f 10 05 f6 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b4f6]        # 473430 <_IO_stdin_used+0x4430>
  417f39:	00 
  417f3a:	e8 d1 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417f3f:	e9 84 36 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H00)
  417f44:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f49:	f2 0f 10 0d e7 b4 05 	movsd  xmm1,QWORD PTR [rip+0x5b4e7]        # 473438 <_IO_stdin_used+0x4438>
  417f50:	00 
  417f51:	f2 0f 10 05 c7 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b4c7]        # 473420 <_IO_stdin_used+0x4420>
  417f58:	00 
  417f59:	e8 b2 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417f5e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f63:	f2 0f 10 0d 5d b2 05 	movsd  xmm1,QWORD PTR [rip+0x5b25d]        # 4731c8 <_IO_stdin_used+0x41c8>
  417f6a:	00 
  417f6b:	f2 0f 10 05 b5 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b4b5]        # 473428 <_IO_stdin_used+0x4428>
  417f72:	00 
  417f73:	e8 98 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417f78:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f7d:	66 0f ef c9          	pxor   xmm1,xmm1
  417f81:	f2 0f 10 05 a7 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b4a7]        # 473430 <_IO_stdin_used+0x4430>
  417f88:	00 
  417f89:	e8 82 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417f8e:	e9 35 36 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H33)
  417f93:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417f98:	f2 0f 10 0d 98 b4 05 	movsd  xmm1,QWORD PTR [rip+0x5b498]        # 473438 <_IO_stdin_used+0x4438>
  417f9f:	00 
  417fa0:	f2 0f 10 05 78 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b478]        # 473420 <_IO_stdin_used+0x4420>
  417fa7:	00 
  417fa8:	e8 63 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417fad:	48 8b 05 14 b2 05 00 	mov    rax,QWORD PTR [rip+0x5b214]        # 4731c8 <_IO_stdin_used+0x41c8>
  417fb4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417fb9:	f2 0f 10 05 67 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b467]        # 473428 <_IO_stdin_used+0x4428>
  417fc0:	00 
  417fc1:	66 48 0f 6e c8       	movq   xmm1,rax
  417fc6:	e8 45 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  417fcb:	48 8b 05 f6 b1 05 00 	mov    rax,QWORD PTR [rip+0x5b1f6]        # 4731c8 <_IO_stdin_used+0x41c8>
  417fd2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417fd7:	f2 0f 10 05 51 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b451]        # 473430 <_IO_stdin_used+0x4430>
  417fde:	00 
  417fdf:	66 48 0f 6e c8       	movq   xmm1,rax
  417fe4:	e8 27 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  417fe9:	e9 da 35 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H66)
  417fee:	48 8b 05 43 b4 05 00 	mov    rax,QWORD PTR [rip+0x5b443]        # 473438 <_IO_stdin_used+0x4438>
  417ff5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  417ffa:	f2 0f 10 05 1e b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b41e]        # 473420 <_IO_stdin_used+0x4420>
  418001:	00 
  418002:	66 48 0f 6e c8       	movq   xmm1,rax
  418007:	e8 04 18 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41800c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418011:	f2 0f 10 0d af b1 05 	movsd  xmm1,QWORD PTR [rip+0x5b1af]        # 4731c8 <_IO_stdin_used+0x41c8>
  418018:	00 
  418019:	f2 0f 10 05 07 b4 05 	movsd  xmm0,QWORD PTR [rip+0x5b407]        # 473428 <_IO_stdin_used+0x4428>
  418020:	00 
  418021:	e8 ea 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418026:	48 8b 05 0b b4 05 00 	mov    rax,QWORD PTR [rip+0x5b40b]        # 473438 <_IO_stdin_used+0x4438>
  41802d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418032:	f2 0f 10 05 f6 b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b3f6]        # 473430 <_IO_stdin_used+0x4430>
  418039:	00 
  41803a:	66 48 0f 6e c8       	movq   xmm1,rax
  41803f:	e8 cc 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418044:	e9 7f 35 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&H99)
  418049:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41804e:	f2 0f 10 0d e2 b3 05 	movsd  xmm1,QWORD PTR [rip+0x5b3e2]        # 473438 <_IO_stdin_used+0x4438>
  418055:	00 
  418056:	f2 0f 10 05 c2 b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b3c2]        # 473420 <_IO_stdin_used+0x4420>
  41805d:	00 
  41805e:	e8 ad 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418063:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418068:	f2 0f 10 0d 58 b1 05 	movsd  xmm1,QWORD PTR [rip+0x5b158]        # 4731c8 <_IO_stdin_used+0x41c8>
  41806f:	00 
  418070:	f2 0f 10 05 b0 b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b3b0]        # 473428 <_IO_stdin_used+0x4428>
  418077:	00 
  418078:	e8 93 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41807d:	f2 0f 10 0d 13 b3 05 	movsd  xmm1,QWORD PTR [rip+0x5b313]        # 473398 <_IO_stdin_used+0x4398>
  418084:	00 
  418085:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41808a:	f2 0f 10 05 9e b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b39e]        # 473430 <_IO_stdin_used+0x4430>
  418091:	00 
  418092:	e8 79 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418097:	e9 2c 35 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&HCC)
  41809c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4180a1:	f2 0f 10 0d 8f b3 05 	movsd  xmm1,QWORD PTR [rip+0x5b38f]        # 473438 <_IO_stdin_used+0x4438>
  4180a8:	00 
  4180a9:	f2 0f 10 05 6f b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b36f]        # 473420 <_IO_stdin_used+0x4420>
  4180b0:	00 
  4180b1:	e8 5a 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4180b6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4180bb:	f2 0f 10 0d 05 b1 05 	movsd  xmm1,QWORD PTR [rip+0x5b105]        # 4731c8 <_IO_stdin_used+0x41c8>
  4180c2:	00 
  4180c3:	f2 0f 10 05 5d b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b35d]        # 473428 <_IO_stdin_used+0x4428>
  4180ca:	00 
  4180cb:	e8 40 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4180d0:	f2 0f 10 0d 68 b3 05 	movsd  xmm1,QWORD PTR [rip+0x5b368]        # 473440 <_IO_stdin_used+0x4440>
  4180d7:	00 
  4180d8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4180dd:	f2 0f 10 05 4b b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b34b]        # 473430 <_IO_stdin_used+0x4430>
  4180e4:	00 
  4180e5:	e8 26 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4180ea:	e9 d9 34 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H33):poke64(49156d,&HFF)
  4180ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4180f4:	f2 0f 10 0d 3c b3 05 	movsd  xmm1,QWORD PTR [rip+0x5b33c]        # 473438 <_IO_stdin_used+0x4438>
  4180fb:	00 
  4180fc:	f2 0f 10 05 1c b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b31c]        # 473420 <_IO_stdin_used+0x4420>
  418103:	00 
  418104:	e8 07 17 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418109:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41810e:	f2 0f 10 0d b2 b0 05 	movsd  xmm1,QWORD PTR [rip+0x5b0b2]        # 4731c8 <_IO_stdin_used+0x41c8>
  418115:	00 
  418116:	f2 0f 10 05 0a b3 05 	movsd  xmm0,QWORD PTR [rip+0x5b30a]        # 473428 <_IO_stdin_used+0x4428>
  41811d:	00 
  41811e:	e8 ed 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418123:	f2 0f 10 0d 8d b2 05 	movsd  xmm1,QWORD PTR [rip+0x5b28d]        # 4733b8 <_IO_stdin_used+0x43b8>
  41812a:	00 
  41812b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418130:	f2 0f 10 05 f8 b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b2f8]        # 473430 <_IO_stdin_used+0x4430>
  418137:	00 
  418138:	e8 d3 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41813d:	e9 86 34 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H00)
  418142:	48 8b 05 ef b2 05 00 	mov    rax,QWORD PTR [rip+0x5b2ef]        # 473438 <_IO_stdin_used+0x4438>
  418149:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41814e:	f2 0f 10 05 ca b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b2ca]        # 473420 <_IO_stdin_used+0x4420>
  418155:	00 
  418156:	66 48 0f 6e c8       	movq   xmm1,rax
  41815b:	e8 b0 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418160:	48 8b 05 d1 b2 05 00 	mov    rax,QWORD PTR [rip+0x5b2d1]        # 473438 <_IO_stdin_used+0x4438>
  418167:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41816c:	f2 0f 10 05 b4 b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b2b4]        # 473428 <_IO_stdin_used+0x4428>
  418173:	00 
  418174:	66 48 0f 6e c8       	movq   xmm1,rax
  418179:	e8 92 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41817e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418183:	66 0f ef c9          	pxor   xmm1,xmm1
  418187:	f2 0f 10 05 a1 b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b2a1]        # 473430 <_IO_stdin_used+0x4430>
  41818e:	00 
  41818f:	e8 7c 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418194:	e9 2f 34 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H33)
  418199:	48 8b 05 98 b2 05 00 	mov    rax,QWORD PTR [rip+0x5b298]        # 473438 <_IO_stdin_used+0x4438>
  4181a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4181a5:	f2 0f 10 05 73 b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b273]        # 473420 <_IO_stdin_used+0x4420>
  4181ac:	00 
  4181ad:	66 48 0f 6e c8       	movq   xmm1,rax
  4181b2:	e8 59 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4181b7:	48 8b 05 7a b2 05 00 	mov    rax,QWORD PTR [rip+0x5b27a]        # 473438 <_IO_stdin_used+0x4438>
  4181be:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4181c3:	f2 0f 10 05 5d b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b25d]        # 473428 <_IO_stdin_used+0x4428>
  4181ca:	00 
  4181cb:	66 48 0f 6e c8       	movq   xmm1,rax
  4181d0:	e8 3b 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4181d5:	f2 0f 10 0d eb af 05 	movsd  xmm1,QWORD PTR [rip+0x5afeb]        # 4731c8 <_IO_stdin_used+0x41c8>
  4181dc:	00 
  4181dd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4181e2:	f2 0f 10 05 46 b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b246]        # 473430 <_IO_stdin_used+0x4430>
  4181e9:	00 
  4181ea:	e8 21 16 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4181ef:	e9 d4 33 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H66)
  4181f4:	48 8b 05 3d b2 05 00 	mov    rax,QWORD PTR [rip+0x5b23d]        # 473438 <_IO_stdin_used+0x4438>
  4181fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418200:	f2 0f 10 05 18 b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b218]        # 473420 <_IO_stdin_used+0x4420>
  418207:	00 
  418208:	66 48 0f 6e c8       	movq   xmm1,rax
  41820d:	e8 fe 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418212:	48 8b 05 1f b2 05 00 	mov    rax,QWORD PTR [rip+0x5b21f]        # 473438 <_IO_stdin_used+0x4438>
  418219:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41821e:	f2 0f 10 05 02 b2 05 	movsd  xmm0,QWORD PTR [rip+0x5b202]        # 473428 <_IO_stdin_used+0x4428>
  418225:	00 
  418226:	66 48 0f 6e c8       	movq   xmm1,rax
  41822b:	e8 e0 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418230:	48 8b 05 01 b2 05 00 	mov    rax,QWORD PTR [rip+0x5b201]        # 473438 <_IO_stdin_used+0x4438>
  418237:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41823c:	f2 0f 10 05 ec b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b1ec]        # 473430 <_IO_stdin_used+0x4430>
  418243:	00 
  418244:	66 48 0f 6e c8       	movq   xmm1,rax
  418249:	e8 c2 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41824e:	e9 75 33 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H66):poke64(49155d,&H66):poke64(49156d,&H99)
  418253:	48 8b 05 de b1 05 00 	mov    rax,QWORD PTR [rip+0x5b1de]        # 473438 <_IO_stdin_used+0x4438>
  41825a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41825f:	f2 0f 10 05 b9 b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b1b9]        # 473420 <_IO_stdin_used+0x4420>
  418266:	00 
  418267:	66 48 0f 6e c8       	movq   xmm1,rax
  41826c:	e8 9f 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418271:	48 8b 05 c0 b1 05 00 	mov    rax,QWORD PTR [rip+0x5b1c0]        # 473438 <_IO_stdin_used+0x4438>
  418278:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41827d:	f2 0f 10 05 a3 b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b1a3]        # 473428 <_IO_stdin_used+0x4428>
  418284:	00 
  418285:	66 48 0f 6e c8       	movq   xmm1,rax
  41828a:	e8 81 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41828f:	f2 0f 10 0d 01 b1 05 	movsd  xmm1,QWORD PTR [rip+0x5b101]        # 473398 <_IO_stdin_used+0x4398>
  418296:	00 
  418297:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41829c:	f2 0f 10 05 8c b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b18c]        # 473430 <_IO_stdin_used+0x4430>
  4182a3:	00 
  4182a4:	e8 67 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4182a9:	e9 1a 33 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&HCC)
  4182ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4182b3:	f2 0f 10 0d 0d af 05 	movsd  xmm1,QWORD PTR [rip+0x5af0d]        # 4731c8 <_IO_stdin_used+0x41c8>
  4182ba:	00 
  4182bb:	f2 0f 10 05 5d b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b15d]        # 473420 <_IO_stdin_used+0x4420>
  4182c2:	00 
  4182c3:	e8 48 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4182c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4182cd:	66 0f ef c9          	pxor   xmm1,xmm1
  4182d1:	f2 0f 10 05 4f b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b14f]        # 473428 <_IO_stdin_used+0x4428>
  4182d8:	00 
  4182d9:	e8 32 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4182de:	f2 0f 10 0d 5a b1 05 	movsd  xmm1,QWORD PTR [rip+0x5b15a]        # 473440 <_IO_stdin_used+0x4440>
  4182e5:	00 
  4182e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4182eb:	f2 0f 10 05 3d b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b13d]        # 473430 <_IO_stdin_used+0x4430>
  4182f2:	00 
  4182f3:	e8 18 15 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4182f8:	e9 cb 32 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&HFF)
  4182fd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418302:	f2 0f 10 0d be ae 05 	movsd  xmm1,QWORD PTR [rip+0x5aebe]        # 4731c8 <_IO_stdin_used+0x41c8>
  418309:	00 
  41830a:	f2 0f 10 05 0e b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b10e]        # 473420 <_IO_stdin_used+0x4420>
  418311:	00 
  418312:	e8 f9 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418317:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41831c:	66 0f ef c9          	pxor   xmm1,xmm1
  418320:	f2 0f 10 05 00 b1 05 	movsd  xmm0,QWORD PTR [rip+0x5b100]        # 473428 <_IO_stdin_used+0x4428>
  418327:	00 
  418328:	e8 e3 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41832d:	f2 0f 10 0d 83 b0 05 	movsd  xmm1,QWORD PTR [rip+0x5b083]        # 4733b8 <_IO_stdin_used+0x43b8>
  418334:	00 
  418335:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41833a:	f2 0f 10 05 ee b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b0ee]        # 473430 <_IO_stdin_used+0x4430>
  418341:	00 
  418342:	e8 c9 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418347:	e9 7c 32 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H00)
  41834c:	48 8b 05 75 ae 05 00 	mov    rax,QWORD PTR [rip+0x5ae75]        # 4731c8 <_IO_stdin_used+0x41c8>
  418353:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418358:	f2 0f 10 05 c0 b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b0c0]        # 473420 <_IO_stdin_used+0x4420>
  41835f:	00 
  418360:	66 48 0f 6e c8       	movq   xmm1,rax
  418365:	e8 a6 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41836a:	48 8b 05 57 ae 05 00 	mov    rax,QWORD PTR [rip+0x5ae57]        # 4731c8 <_IO_stdin_used+0x41c8>
  418371:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418376:	f2 0f 10 05 aa b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b0aa]        # 473428 <_IO_stdin_used+0x4428>
  41837d:	00 
  41837e:	66 48 0f 6e c8       	movq   xmm1,rax
  418383:	e8 88 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418388:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41838d:	66 0f ef c9          	pxor   xmm1,xmm1
  418391:	f2 0f 10 05 97 b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b097]        # 473430 <_IO_stdin_used+0x4430>
  418398:	00 
  418399:	e8 72 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41839e:	e9 25 32 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H33)
  4183a3:	48 8b 05 1e ae 05 00 	mov    rax,QWORD PTR [rip+0x5ae1e]        # 4731c8 <_IO_stdin_used+0x41c8>
  4183aa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4183af:	f2 0f 10 05 69 b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b069]        # 473420 <_IO_stdin_used+0x4420>
  4183b6:	00 
  4183b7:	66 48 0f 6e c8       	movq   xmm1,rax
  4183bc:	e8 4f 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4183c1:	48 8b 05 00 ae 05 00 	mov    rax,QWORD PTR [rip+0x5ae00]        # 4731c8 <_IO_stdin_used+0x41c8>
  4183c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4183cd:	f2 0f 10 05 53 b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b053]        # 473428 <_IO_stdin_used+0x4428>
  4183d4:	00 
  4183d5:	66 48 0f 6e c8       	movq   xmm1,rax
  4183da:	e8 31 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4183df:	48 8b 05 e2 ad 05 00 	mov    rax,QWORD PTR [rip+0x5ade2]        # 4731c8 <_IO_stdin_used+0x41c8>
  4183e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4183eb:	f2 0f 10 05 3d b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b03d]        # 473430 <_IO_stdin_used+0x4430>
  4183f2:	00 
  4183f3:	66 48 0f 6e c8       	movq   xmm1,rax
  4183f8:	e8 13 14 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4183fd:	e9 c6 31 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H66)
  418402:	48 8b 05 bf ad 05 00 	mov    rax,QWORD PTR [rip+0x5adbf]        # 4731c8 <_IO_stdin_used+0x41c8>
  418409:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41840e:	f2 0f 10 05 0a b0 05 	movsd  xmm0,QWORD PTR [rip+0x5b00a]        # 473420 <_IO_stdin_used+0x4420>
  418415:	00 
  418416:	66 48 0f 6e c8       	movq   xmm1,rax
  41841b:	e8 f0 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418420:	48 8b 05 a1 ad 05 00 	mov    rax,QWORD PTR [rip+0x5ada1]        # 4731c8 <_IO_stdin_used+0x41c8>
  418427:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41842c:	f2 0f 10 05 f4 af 05 	movsd  xmm0,QWORD PTR [rip+0x5aff4]        # 473428 <_IO_stdin_used+0x4428>
  418433:	00 
  418434:	66 48 0f 6e c8       	movq   xmm1,rax
  418439:	e8 d2 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41843e:	f2 0f 10 0d f2 af 05 	movsd  xmm1,QWORD PTR [rip+0x5aff2]        # 473438 <_IO_stdin_used+0x4438>
  418445:	00 
  418446:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41844b:	f2 0f 10 05 dd af 05 	movsd  xmm0,QWORD PTR [rip+0x5afdd]        # 473430 <_IO_stdin_used+0x4430>
  418452:	00 
  418453:	e8 b8 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418458:	e9 6b 31 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&H99)
  41845d:	48 8b 05 64 ad 05 00 	mov    rax,QWORD PTR [rip+0x5ad64]        # 4731c8 <_IO_stdin_used+0x41c8>
  418464:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418469:	f2 0f 10 05 af af 05 	movsd  xmm0,QWORD PTR [rip+0x5afaf]        # 473420 <_IO_stdin_used+0x4420>
  418470:	00 
  418471:	66 48 0f 6e c8       	movq   xmm1,rax
  418476:	e8 95 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41847b:	48 8b 05 46 ad 05 00 	mov    rax,QWORD PTR [rip+0x5ad46]        # 4731c8 <_IO_stdin_used+0x41c8>
  418482:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418487:	f2 0f 10 05 99 af 05 	movsd  xmm0,QWORD PTR [rip+0x5af99]        # 473428 <_IO_stdin_used+0x4428>
  41848e:	00 
  41848f:	66 48 0f 6e c8       	movq   xmm1,rax
  418494:	e8 77 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418499:	f2 0f 10 0d f7 ae 05 	movsd  xmm1,QWORD PTR [rip+0x5aef7]        # 473398 <_IO_stdin_used+0x4398>
  4184a0:	00 
  4184a1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4184a6:	f2 0f 10 05 82 af 05 	movsd  xmm0,QWORD PTR [rip+0x5af82]        # 473430 <_IO_stdin_used+0x4430>
  4184ad:	00 
  4184ae:	e8 5d 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4184b3:	e9 10 31 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&HCC)
  4184b8:	48 8b 05 09 ad 05 00 	mov    rax,QWORD PTR [rip+0x5ad09]        # 4731c8 <_IO_stdin_used+0x41c8>
  4184bf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4184c4:	f2 0f 10 05 54 af 05 	movsd  xmm0,QWORD PTR [rip+0x5af54]        # 473420 <_IO_stdin_used+0x4420>
  4184cb:	00 
  4184cc:	66 48 0f 6e c8       	movq   xmm1,rax
  4184d1:	e8 3a 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4184d6:	48 8b 05 eb ac 05 00 	mov    rax,QWORD PTR [rip+0x5aceb]        # 4731c8 <_IO_stdin_used+0x41c8>
  4184dd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4184e2:	f2 0f 10 05 3e af 05 	movsd  xmm0,QWORD PTR [rip+0x5af3e]        # 473428 <_IO_stdin_used+0x4428>
  4184e9:	00 
  4184ea:	66 48 0f 6e c8       	movq   xmm1,rax
  4184ef:	e8 1c 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4184f4:	f2 0f 10 0d 44 af 05 	movsd  xmm1,QWORD PTR [rip+0x5af44]        # 473440 <_IO_stdin_used+0x4440>
  4184fb:	00 
  4184fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418501:	f2 0f 10 05 27 af 05 	movsd  xmm0,QWORD PTR [rip+0x5af27]        # 473430 <_IO_stdin_used+0x4430>
  418508:	00 
  418509:	e8 02 13 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41850e:	e9 b5 30 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H33):poke64(49156d,&HFF)
  418513:	48 8b 05 ae ac 05 00 	mov    rax,QWORD PTR [rip+0x5acae]        # 4731c8 <_IO_stdin_used+0x41c8>
  41851a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41851f:	f2 0f 10 05 f9 ae 05 	movsd  xmm0,QWORD PTR [rip+0x5aef9]        # 473420 <_IO_stdin_used+0x4420>
  418526:	00 
  418527:	66 48 0f 6e c8       	movq   xmm1,rax
  41852c:	e8 df 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418531:	48 8b 05 90 ac 05 00 	mov    rax,QWORD PTR [rip+0x5ac90]        # 4731c8 <_IO_stdin_used+0x41c8>
  418538:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41853d:	f2 0f 10 05 e3 ae 05 	movsd  xmm0,QWORD PTR [rip+0x5aee3]        # 473428 <_IO_stdin_used+0x4428>
  418544:	00 
  418545:	66 48 0f 6e c8       	movq   xmm1,rax
  41854a:	e8 c1 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41854f:	f2 0f 10 0d 61 ae 05 	movsd  xmm1,QWORD PTR [rip+0x5ae61]        # 4733b8 <_IO_stdin_used+0x43b8>
  418556:	00 
  418557:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41855c:	f2 0f 10 05 cc ae 05 	movsd  xmm0,QWORD PTR [rip+0x5aecc]        # 473430 <_IO_stdin_used+0x4430>
  418563:	00 
  418564:	e8 a7 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418569:	e9 5a 30 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H00)
  41856e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418573:	f2 0f 10 0d 4d ac 05 	movsd  xmm1,QWORD PTR [rip+0x5ac4d]        # 4731c8 <_IO_stdin_used+0x41c8>
  41857a:	00 
  41857b:	f2 0f 10 05 9d ae 05 	movsd  xmm0,QWORD PTR [rip+0x5ae9d]        # 473420 <_IO_stdin_used+0x4420>
  418582:	00 
  418583:	e8 88 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418588:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41858d:	f2 0f 10 0d a3 ae 05 	movsd  xmm1,QWORD PTR [rip+0x5aea3]        # 473438 <_IO_stdin_used+0x4438>
  418594:	00 
  418595:	f2 0f 10 05 8b ae 05 	movsd  xmm0,QWORD PTR [rip+0x5ae8b]        # 473428 <_IO_stdin_used+0x4428>
  41859c:	00 
  41859d:	e8 6e 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4185a2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4185a7:	66 0f ef c9          	pxor   xmm1,xmm1
  4185ab:	f2 0f 10 05 7d ae 05 	movsd  xmm0,QWORD PTR [rip+0x5ae7d]        # 473430 <_IO_stdin_used+0x4430>
  4185b2:	00 
  4185b3:	e8 58 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4185b8:	e9 0b 30 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H33)
  4185bd:	48 8b 05 04 ac 05 00 	mov    rax,QWORD PTR [rip+0x5ac04]        # 4731c8 <_IO_stdin_used+0x41c8>
  4185c4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4185c9:	f2 0f 10 05 4f ae 05 	movsd  xmm0,QWORD PTR [rip+0x5ae4f]        # 473420 <_IO_stdin_used+0x4420>
  4185d0:	00 
  4185d1:	66 48 0f 6e c8       	movq   xmm1,rax
  4185d6:	e8 35 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4185db:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4185e0:	f2 0f 10 0d 50 ae 05 	movsd  xmm1,QWORD PTR [rip+0x5ae50]        # 473438 <_IO_stdin_used+0x4438>
  4185e7:	00 
  4185e8:	f2 0f 10 05 38 ae 05 	movsd  xmm0,QWORD PTR [rip+0x5ae38]        # 473428 <_IO_stdin_used+0x4428>
  4185ef:	00 
  4185f0:	e8 1b 12 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4185f5:	48 8b 05 cc ab 05 00 	mov    rax,QWORD PTR [rip+0x5abcc]        # 4731c8 <_IO_stdin_used+0x41c8>
  4185fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418601:	f2 0f 10 05 27 ae 05 	movsd  xmm0,QWORD PTR [rip+0x5ae27]        # 473430 <_IO_stdin_used+0x4430>
  418608:	00 
  418609:	66 48 0f 6e c8       	movq   xmm1,rax
  41860e:	e8 fd 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418613:	e9 b0 2f ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H66)
  418618:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41861d:	f2 0f 10 0d a3 ab 05 	movsd  xmm1,QWORD PTR [rip+0x5aba3]        # 4731c8 <_IO_stdin_used+0x41c8>
  418624:	00 
  418625:	f2 0f 10 05 f3 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5adf3]        # 473420 <_IO_stdin_used+0x4420>
  41862c:	00 
  41862d:	e8 de 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418632:	48 8b 05 ff ad 05 00 	mov    rax,QWORD PTR [rip+0x5adff]        # 473438 <_IO_stdin_used+0x4438>
  418639:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41863e:	f2 0f 10 05 e2 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5ade2]        # 473428 <_IO_stdin_used+0x4428>
  418645:	00 
  418646:	66 48 0f 6e c8       	movq   xmm1,rax
  41864b:	e8 c0 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418650:	48 8b 05 e1 ad 05 00 	mov    rax,QWORD PTR [rip+0x5ade1]        # 473438 <_IO_stdin_used+0x4438>
  418657:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41865c:	f2 0f 10 05 cc ad 05 	movsd  xmm0,QWORD PTR [rip+0x5adcc]        # 473430 <_IO_stdin_used+0x4430>
  418663:	00 
  418664:	66 48 0f 6e c8       	movq   xmm1,rax
  418669:	e8 a2 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  41866e:	e9 55 2f ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&H99)
  418673:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418678:	f2 0f 10 0d 48 ab 05 	movsd  xmm1,QWORD PTR [rip+0x5ab48]        # 4731c8 <_IO_stdin_used+0x41c8>
  41867f:	00 
  418680:	f2 0f 10 05 98 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5ad98]        # 473420 <_IO_stdin_used+0x4420>
  418687:	00 
  418688:	e8 83 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41868d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418692:	f2 0f 10 0d 9e ad 05 	movsd  xmm1,QWORD PTR [rip+0x5ad9e]        # 473438 <_IO_stdin_used+0x4438>
  418699:	00 
  41869a:	f2 0f 10 05 86 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5ad86]        # 473428 <_IO_stdin_used+0x4428>
  4186a1:	00 
  4186a2:	e8 69 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4186a7:	f2 0f 10 0d e9 ac 05 	movsd  xmm1,QWORD PTR [rip+0x5ace9]        # 473398 <_IO_stdin_used+0x4398>
  4186ae:	00 
  4186af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4186b4:	f2 0f 10 05 74 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5ad74]        # 473430 <_IO_stdin_used+0x4430>
  4186bb:	00 
  4186bc:	e8 4f 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4186c1:	e9 02 2f ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&HCC)
  4186c6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4186cb:	f2 0f 10 0d f5 aa 05 	movsd  xmm1,QWORD PTR [rip+0x5aaf5]        # 4731c8 <_IO_stdin_used+0x41c8>
  4186d2:	00 
  4186d3:	f2 0f 10 05 45 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5ad45]        # 473420 <_IO_stdin_used+0x4420>
  4186da:	00 
  4186db:	e8 30 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4186e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4186e5:	f2 0f 10 0d 4b ad 05 	movsd  xmm1,QWORD PTR [rip+0x5ad4b]        # 473438 <_IO_stdin_used+0x4438>
  4186ec:	00 
  4186ed:	f2 0f 10 05 33 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5ad33]        # 473428 <_IO_stdin_used+0x4428>
  4186f4:	00 
  4186f5:	e8 16 11 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4186fa:	f2 0f 10 0d 3e ad 05 	movsd  xmm1,QWORD PTR [rip+0x5ad3e]        # 473440 <_IO_stdin_used+0x4440>
  418701:	00 
  418702:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418707:	f2 0f 10 05 21 ad 05 	movsd  xmm0,QWORD PTR [rip+0x5ad21]        # 473430 <_IO_stdin_used+0x4430>
  41870e:	00 
  41870f:	e8 fc 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418714:	e9 af 2e ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H66):poke64(49156d,&HFF)
  418719:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41871e:	f2 0f 10 0d a2 aa 05 	movsd  xmm1,QWORD PTR [rip+0x5aaa2]        # 4731c8 <_IO_stdin_used+0x41c8>
  418725:	00 
  418726:	f2 0f 10 05 f2 ac 05 	movsd  xmm0,QWORD PTR [rip+0x5acf2]        # 473420 <_IO_stdin_used+0x4420>
  41872d:	00 
  41872e:	e8 dd 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418733:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418738:	f2 0f 10 0d f8 ac 05 	movsd  xmm1,QWORD PTR [rip+0x5acf8]        # 473438 <_IO_stdin_used+0x4438>
  41873f:	00 
  418740:	f2 0f 10 05 e0 ac 05 	movsd  xmm0,QWORD PTR [rip+0x5ace0]        # 473428 <_IO_stdin_used+0x4428>
  418747:	00 
  418748:	e8 c3 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41874d:	f2 0f 10 0d 63 ac 05 	movsd  xmm1,QWORD PTR [rip+0x5ac63]        # 4733b8 <_IO_stdin_used+0x43b8>
  418754:	00 
  418755:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41875a:	f2 0f 10 05 ce ac 05 	movsd  xmm0,QWORD PTR [rip+0x5acce]        # 473430 <_IO_stdin_used+0x4430>
  418761:	00 
  418762:	e8 a9 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418767:	e9 5c 2e ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H00)
  41876c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418771:	f2 0f 10 0d 4f aa 05 	movsd  xmm1,QWORD PTR [rip+0x5aa4f]        # 4731c8 <_IO_stdin_used+0x41c8>
  418778:	00 
  418779:	f2 0f 10 05 9f ac 05 	movsd  xmm0,QWORD PTR [rip+0x5ac9f]        # 473420 <_IO_stdin_used+0x4420>
  418780:	00 
  418781:	e8 8a 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418786:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41878b:	f2 0f 10 0d 05 ac 05 	movsd  xmm1,QWORD PTR [rip+0x5ac05]        # 473398 <_IO_stdin_used+0x4398>
  418792:	00 
  418793:	f2 0f 10 05 8d ac 05 	movsd  xmm0,QWORD PTR [rip+0x5ac8d]        # 473428 <_IO_stdin_used+0x4428>
  41879a:	00 
  41879b:	e8 70 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4187a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187a5:	66 0f ef c9          	pxor   xmm1,xmm1
  4187a9:	f2 0f 10 05 7f ac 05 	movsd  xmm0,QWORD PTR [rip+0x5ac7f]        # 473430 <_IO_stdin_used+0x4430>
  4187b0:	00 
  4187b1:	e8 5a 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4187b6:	e9 0d 2e ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H99):poke64(49156d,&H33)
  4187bb:	48 8b 05 06 aa 05 00 	mov    rax,QWORD PTR [rip+0x5aa06]        # 4731c8 <_IO_stdin_used+0x41c8>
  4187c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187c7:	f2 0f 10 05 51 ac 05 	movsd  xmm0,QWORD PTR [rip+0x5ac51]        # 473420 <_IO_stdin_used+0x4420>
  4187ce:	00 
  4187cf:	66 48 0f 6e c8       	movq   xmm1,rax
  4187d4:	e8 37 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4187d9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187de:	f2 0f 10 0d b2 ab 05 	movsd  xmm1,QWORD PTR [rip+0x5abb2]        # 473398 <_IO_stdin_used+0x4398>
  4187e5:	00 
  4187e6:	f2 0f 10 05 3a ac 05 	movsd  xmm0,QWORD PTR [rip+0x5ac3a]        # 473428 <_IO_stdin_used+0x4428>
  4187ed:	00 
  4187ee:	e8 1d 10 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4187f3:	48 8b 05 ce a9 05 00 	mov    rax,QWORD PTR [rip+0x5a9ce]        # 4731c8 <_IO_stdin_used+0x41c8>
  4187fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4187ff:	f2 0f 10 05 29 ac 05 	movsd  xmm0,QWORD PTR [rip+0x5ac29]        # 473430 <_IO_stdin_used+0x4430>
  418806:	00 
  418807:	66 48 0f 6e c8       	movq   xmm1,rax
  41880c:	e8 ff 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418811:	e9 b2 2d ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
