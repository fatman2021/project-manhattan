  40f887:	48 c1 e0 18          	shl    rax,0x18
  40f88b:	48 01 c2             	add    rdx,rax
  40f88e:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  40f893:	48 c1 e0 10          	shl    rax,0x10
  40f897:	48 01 c2             	add    rdx,rax
  40f89a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f89f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f8a3:	48 c1 e0 08          	shl    rax,0x8
  40f8a7:	48 01 d0             	add    rax,rdx
  40f8aa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f8af:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f8b4:	f2 0f 58 80 68 04 06 	addsd  xmm0,QWORD PTR [rax+0x60468]
  40f8bb:	00 
  40f8bc:	f2 0f 11 80 00 07 06 	movsd  QWORD PTR [rax+0x60700],xmm0
  40f8c3:	00 
;	case 49294d 'ld rot4
  40f8c4:	e9 37 cb ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f8c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49298) shl 08d add mem64(49299))
  40f8d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f8d5:	f2 0f 10 80 78 04 06 	movsd  xmm0,QWORD PTR [rax+0x60478]
  40f8dc:	00 
  40f8dd:	e8 7e 5a ff ff       	call   405360 <nearbyint@plt>
  40f8e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f8e7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f8ec:	f2 0f 10 80 80 04 06 	movsd  xmm0,QWORD PTR [rax+0x60480]
  40f8f3:	00 
  40f8f4:	e8 67 5a ff ff       	call   405360 <nearbyint@plt>
  40f8f9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f8fe:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f903:	f2 0f 10 80 88 04 06 	movsd  xmm0,QWORD PTR [rax+0x60488]
  40f90a:	00 
  40f90b:	e8 50 5a ff ff       	call   405360 <nearbyint@plt>
  40f910:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f915:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f91a:	f2 0f 10 80 90 04 06 	movsd  xmm0,QWORD PTR [rax+0x60490]
  40f921:	00 
  40f922:	e8 39 5a ff ff       	call   405360 <nearbyint@plt>
  40f927:	66 49 0f 6e d4       	movq   xmm2,r12
  40f92c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40f931:	66 48 0f 6e e3       	movq   xmm4,rbx
  40f936:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f93b:	48 c1 e0 20          	shl    rax,0x20
  40f93f:	48 89 c2             	mov    rdx,rax
  40f942:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f947:	48 c1 e0 18          	shl    rax,0x18
  40f94b:	48 01 c2             	add    rdx,rax
  40f94e:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f953:	48 c1 e0 10          	shl    rax,0x10
  40f957:	48 01 c2             	add    rdx,rax
  40f95a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f95f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f963:	48 c1 e0 08          	shl    rax,0x8
  40f967:	48 01 d0             	add    rax,rdx
  40f96a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f96f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f974:	f2 0f 58 80 98 04 06 	addsd  xmm0,QWORD PTR [rax+0x60498]
  40f97b:	00 
  40f97c:	f2 0f 11 80 08 07 06 	movsd  QWORD PTR [rax+0x60708],xmm0
  40f983:	00 
;	case 49300d 'ld rot5
  40f984:	e9 77 ca ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f989:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40f990:	66 0f ef c0          	pxor   xmm0,xmm0
  40f994:	f2 48 0f 2a 84 24 88 	cvtsi2sd xmm0,QWORD PTR [rsp+0x88]
  40f99b:	00 00 00 
  40f99e:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40f9a4:	0f 87 e0 26 00 00    	ja     41208a <MEMORY_T::POKE64(double, double)+0x87ba>
  40f9aa:	0f b6 1d de 13 0a 00 	movzx  ebx,BYTE PTR [rip+0xa13de]        # 4b0d8f <NIBBLES$+0xf>
  40f9b1:	66 0f ef c9          	pxor   xmm1,xmm1
  40f9b5:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40f9bc:	00 
  40f9bd:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  40f9c3:	48 01 d8             	add    rax,rbx
  40f9c6:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40f9cb:	66 0f 2f e9          	comisd xmm5,xmm1
  40f9cf:	0f 87 b5 26 00 00    	ja     41208a <MEMORY_T::POKE64(double, double)+0x87ba>
  40f9d5:	66 0f 28 cd          	movapd xmm1,xmm5
  40f9d9:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40f9dd:	66 0f 28 c1          	movapd xmm0,xmm1
  40f9e1:	e8 7a 59 ff ff       	call   405360 <nearbyint@plt>
  40f9e6:	89 e9                	mov    ecx,ebp
  40f9e8:	48 89 d8             	mov    rax,rbx
  40f9eb:	66 0f ef c9          	pxor   xmm1,xmm1
  40f9ef:	f2 0f 10 9c 24 d0 00 	movsd  xmm3,QWORD PTR [rsp+0xd0]
  40f9f6:	00 00 
  40f9f8:	48 d3 e0             	shl    rax,cl
  40f9fb:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40f9ff:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40fa04:	f2 0f 11 1c 24       	movsd  QWORD PTR [rsp],xmm3
  40fa09:	66 0f 28 c3          	movapd xmm0,xmm3
  40fa0d:	48 99                	cqo    
  40fa0f:	48 f7 f9             	idiv   rcx
  40fa12:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40fa17:	4c 01 f0             	add    rax,r14
  40fa1a:	48 0f af c2          	imul   rax,rdx
  40fa1e:	48 99                	cqo    
  40fa20:	48 f7 f9             	idiv   rcx
  40fa23:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40fa28:	f2 0f 11 4c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm1
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40fa2e:	e9 d1 9e ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
  40fa33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	                   mem64(49304) shl 08d add mem64(49305))
  40fa38:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa3d:	f2 0f 10 80 a8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604a8]
  40fa44:	00 
  40fa45:	e8 16 59 ff ff       	call   405360 <nearbyint@plt>
  40fa4a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa4f:	66 49 0f 7e c4       	movq   r12,xmm0
  40fa54:	f2 0f 10 80 b0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604b0]
  40fa5b:	00 
  40fa5c:	e8 ff 58 ff ff       	call   405360 <nearbyint@plt>
  40fa61:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa66:	66 48 0f 7e c5       	movq   rbp,xmm0
  40fa6b:	f2 0f 10 80 b8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604b8]
  40fa72:	00 
  40fa73:	e8 e8 58 ff ff       	call   405360 <nearbyint@plt>
  40fa78:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa7d:	66 48 0f 7e c3       	movq   rbx,xmm0
  40fa82:	f2 0f 10 80 c0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604c0]
  40fa89:	00 
  40fa8a:	e8 d1 58 ff ff       	call   405360 <nearbyint@plt>
  40fa8f:	66 49 0f 6e ec       	movq   xmm5,r12
  40fa94:	66 48 0f 6e f5       	movq   xmm6,rbp
  40fa99:	66 48 0f 6e fb       	movq   xmm7,rbx
  40fa9e:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40faa3:	48 c1 e0 20          	shl    rax,0x20
  40faa7:	48 89 c2             	mov    rdx,rax
  40faaa:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40faaf:	48 c1 e0 18          	shl    rax,0x18
  40fab3:	48 01 c2             	add    rdx,rax
  40fab6:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40fabb:	48 c1 e0 10          	shl    rax,0x10
  40fabf:	48 01 c2             	add    rdx,rax
  40fac2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40fac7:	66 0f ef c0          	pxor   xmm0,xmm0
  40facb:	48 c1 e0 08          	shl    rax,0x8
  40facf:	48 01 d0             	add    rax,rdx
  40fad2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fad7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fadc:	f2 0f 58 80 c8 04 06 	addsd  xmm0,QWORD PTR [rax+0x604c8]
  40fae3:	00 
  40fae4:	f2 0f 11 80 10 07 06 	movsd  QWORD PTR [rax+0x60710],xmm0
  40faeb:	00 
;	case 49306d 'ld rot6
  40faec:	e9 0f c9 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                   mem64(49310) shl 08d add mem64(49311))
  40faf1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40faf6:	f2 0f 10 80 d8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604d8]
  40fafd:	00 
  40fafe:	e8 5d 58 ff ff       	call   405360 <nearbyint@plt>
  40fb03:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fb08:	66 49 0f 7e c4       	movq   r12,xmm0
  40fb0d:	f2 0f 10 80 e0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604e0]
  40fb14:	00 
  40fb15:	e8 46 58 ff ff       	call   405360 <nearbyint@plt>
  40fb1a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fb1f:	66 48 0f 7e c5       	movq   rbp,xmm0
  40fb24:	f2 0f 10 80 e8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604e8]
  40fb2b:	00 
  40fb2c:	e8 2f 58 ff ff       	call   405360 <nearbyint@plt>
  40fb31:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fb36:	66 48 0f 7e c3       	movq   rbx,xmm0
  40fb3b:	f2 0f 10 80 f0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604f0]
  40fb42:	00 
  40fb43:	e8 18 58 ff ff       	call   405360 <nearbyint@plt>
  40fb48:	66 49 0f 6e ec       	movq   xmm5,r12
  40fb4d:	66 48 0f 6e f5       	movq   xmm6,rbp
  40fb52:	66 48 0f 6e fb       	movq   xmm7,rbx
  40fb57:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40fb5c:	48 c1 e0 20          	shl    rax,0x20
  40fb60:	48 89 c2             	mov    rdx,rax
  40fb63:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40fb68:	48 c1 e0 18          	shl    rax,0x18
  40fb6c:	48 01 c2             	add    rdx,rax
  40fb6f:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40fb74:	48 c1 e0 10          	shl    rax,0x10
  40fb78:	48 01 c2             	add    rdx,rax
  40fb7b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40fb80:	66 0f ef c0          	pxor   xmm0,xmm0
  40fb84:	48 c1 e0 08          	shl    rax,0x8
  40fb88:	48 01 d0             	add    rax,rdx
  40fb8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fb90:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fb95:	f2 0f 58 80 f8 04 06 	addsd  xmm0,QWORD PTR [rax+0x604f8]
  40fb9c:	00 
  40fb9d:	f2 0f 11 80 18 07 06 	movsd  QWORD PTR [rax+0x60718],xmm0
  40fba4:	00 
;  	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
  40fba5:	e9 56 c8 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fbaa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fbaf:	f2 0f 10 80 60 06 06 	movsd  xmm0,QWORD PTR [rax+0x60660]
  40fbb6:	00 
  40fbb7:	e8 a4 57 ff ff       	call   405360 <nearbyint@plt>
  40fbbc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fbc1:	66 48 0f 7e c3       	movq   rbx,xmm0
  40fbc6:	f2 0f 10 80 58 06 06 	movsd  xmm0,QWORD PTR [rax+0x60658]
  40fbcd:	00 
  40fbce:	e8 8d 57 ff ff       	call   405360 <nearbyint@plt>
  40fbd3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  40fbda:	00 
  40fbdb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40fbe2:	00 00 
  40fbe4:	0f 85 3d a9 00 00    	jne    41a527 <MEMORY_T::POKE64(double, double)+0x10c57>
  40fbea:	66 48 0f 6e d3       	movq   xmm2,rbx
  40fbef:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
;end def
  40fbf4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fbfb:	41 b8 01 00 00 00    	mov    r8d,0x1
  40fc01:	f2 48 0f 2c f2       	cvttsd2si rsi,xmm2
;end def
  40fc06:	5b                   	pop    rbx
  40fc07:	5d                   	pop    rbp
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fc08:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
;end def
  40fc0f:	41 5c                	pop    r12
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fc11:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
;end def
  40fc18:	41 5d                	pop    r13
  40fc1a:	41 5e                	pop    r14
  40fc1c:	41 5f                	pop    r15
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fc1e:	e9 7d 6c ff ff       	jmp    4068a0 <GLSCREEN>
;         select case as const cast(ulongint, v)	
  40fc23:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  40fc29:	e8 32 57 ff ff       	call   405360 <nearbyint@plt>
  40fc2e:	f2 0f 10 0d 4a 18 07 	movsd  xmm1,QWORD PTR [rip+0x7184a]        # 481480 <_IO_stdin_used+0x4480>
  40fc35:	00 
  40fc36:	66 0f 2f c1          	comisd xmm0,xmm1
  40fc3a:	f2 0f 11 0c 24       	movsd  QWORD PTR [rsp],xmm1
  40fc3f:	0f 83 e3 24 00 00    	jae    412128 <MEMORY_T::POKE64(double, double)+0x8858>
  40fc45:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40fc4a:	48 83 f8 16          	cmp    rax,0x16
  40fc4e:	0f 87 ac c7 ff ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40fc54:	48 8d 15 05 69 07 00 	lea    rdx,[rip+0x76905]        # 486560 <tmp$2888.4>
  40fc5b:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
;						case 145: print #1, "p";
  40fc5f:	4c 8d 3d 9a 83 07 00 	lea    r15,[rip+0x7839a]        # 488000 <tmp$2883.9>
;						case 014: print #1, "hashnoise";
  40fc66:	4c 8d 35 93 8b 07 00 	lea    r14,[rip+0x78b93]        # 488800 <tmp$2882.10>
;				     select case as const cast(ulongint, mem64(49361))
  40fc6d:	48 bb 00 00 00 00 00 	movabs rbx,0x8000000000000000
  40fc74:	00 00 80 
;				case 016d ' Header selector
  40fc77:	4c 8d 2d 42 8c 07 00 	lea    r13,[rip+0x78c42]        # 4888c0 <tmp$2881.11>
;						case 111: print #1, "inspect";
  40fc7e:	4c 8d 25 9b 8c 07 00 	lea    r12,[rip+0x78c9b]        # 488920 <tmp$2880.12>
;'           may be accessing.						
  40fc85:	48 8d 2d 94 94 07 00 	lea    rbp,[rip+0x79494]        # 489120 <tmp$2879.13>
  40fc8c:	ff e0                	jmp    rax
;  elseif logic_or(logic_or(mov(adr, BGCOL0), mov(adr, BGCOL1)), logic_or(mov(adr, BGCOL2), mov(adr, BGCOL3))) then 
  40fc8e:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40fc93:	31 d2                	xor    edx,edx
  40fc95:	66 0f 2e 1d 73 17 07 	ucomisd xmm3,QWORD PTR [rip+0x71773]        # 481410 <_IO_stdin_used+0x4410>
  40fc9c:	00 
  40fc9d:	b8 00 00 00 00       	mov    eax,0x0
  40fca2:	0f 9b c2             	setnp  dl
  40fca5:	0f 45 d0             	cmovne edx,eax
  40fca8:	89 d1                	mov    ecx,edx
  40fcaa:	31 d2                	xor    edx,edx
  40fcac:	f7 d9                	neg    ecx
  40fcae:	66 0f 2e 1d 6a 18 07 	ucomisd xmm3,QWORD PTR [rip+0x7186a]        # 481520 <_IO_stdin_used+0x4520>
  40fcb5:	00 
  40fcb6:	0f 9b c2             	setnp  dl
  40fcb9:	0f 45 d0             	cmovne edx,eax
  40fcbc:	f7 da                	neg    edx
  40fcbe:	09 d1                	or     ecx,edx
  40fcc0:	31 d2                	xor    edx,edx
  40fcc2:	66 0f 2e 1d 5e 18 07 	ucomisd xmm3,QWORD PTR [rip+0x7185e]        # 481528 <_IO_stdin_used+0x4528>
  40fcc9:	00 
  40fcca:	0f 9b c2             	setnp  dl
  40fccd:	0f 45 d0             	cmovne edx,eax
  40fcd0:	f7 da                	neg    edx
  40fcd2:	09 d1                	or     ecx,edx
  40fcd4:	31 d2                	xor    edx,edx
  40fcd6:	66 0f 2e 1d 52 18 07 	ucomisd xmm3,QWORD PTR [rip+0x71852]        # 481530 <_IO_stdin_used+0x4530>
  40fcdd:	00 
  40fcde:	0f 9b c2             	setnp  dl
  40fce1:	0f 44 c2             	cmove  eax,edx
  40fce4:	f7 d8                	neg    eax
  40fce6:	09 c8                	or     eax,ecx
  40fce8:	0f 84 02 bd ff ff    	je     40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B0000)) jmp L1830
  40fcee:	48 8d 05 8b 10 0a 00 	lea    rax,[rip+0xa108b]        # 4b0d80 <NIBBLES$>
  40fcf5:	66 0f ef c0          	pxor   xmm0,xmm0
  40fcf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40fcfc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fd01:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd07:	7a 06                	jp     40fd0f <MEMORY_T::POKE64(double, double)+0x643f>
  40fd09:	0f 84 90 28 00 00    	je     41259f <MEMORY_T::POKE64(double, double)+0x8ccf>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) jmp L1831
  40fd0f:	0f b6 35 6b 10 0a 00 	movzx  esi,BYTE PTR [rip+0xa106b]        # 4b0d81 <NIBBLES$+0x1>
  40fd16:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd1a:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40fd1f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd25:	7a 06                	jp     40fd2d <MEMORY_T::POKE64(double, double)+0x645d>
  40fd27:	0f 84 b9 2a 00 00    	je     4127e6 <MEMORY_T::POKE64(double, double)+0x8f16>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) jmp L1832
  40fd2d:	0f b6 3d 4e 10 0a 00 	movzx  edi,BYTE PTR [rip+0xa104e]        # 4b0d82 <NIBBLES$+0x2>
  40fd34:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd38:	f2 48 0f 2a c7       	cvtsi2sd xmm0,rdi
  40fd3d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd43:	7a 06                	jp     40fd4b <MEMORY_T::POKE64(double, double)+0x647b>
  40fd45:	0f 84 bc 2c 00 00    	je     412a07 <MEMORY_T::POKE64(double, double)+0x9137>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) jmp L1833
  40fd4b:	44 0f b6 1d 30 10 0a 	movzx  r11d,BYTE PTR [rip+0xa1030]        # 4b0d83 <NIBBLES$+0x3>
  40fd52:	00 
  40fd53:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd57:	f2 49 0f 2a c3       	cvtsi2sd xmm0,r11
  40fd5c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd62:	7a 06                	jp     40fd6a <MEMORY_T::POKE64(double, double)+0x649a>
  40fd64:	0f 84 b8 31 00 00    	je     412f22 <MEMORY_T::POKE64(double, double)+0x9652>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) jmp L1834
  40fd6a:	44 0f b6 15 12 10 0a 	movzx  r10d,BYTE PTR [rip+0xa1012]        # 4b0d84 <NIBBLES$+0x4>
  40fd71:	00 
  40fd72:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd76:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  40fd7b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd81:	4c 89 d0             	mov    rax,r10
  40fd84:	7a 06                	jp     40fd8c <MEMORY_T::POKE64(double, double)+0x64bc>
  40fd86:	0f 84 f1 3b 00 00    	je     41397d <MEMORY_T::POKE64(double, double)+0xa0ad>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) jmp L1835
  40fd8c:	44 0f b6 0d f1 0f 0a 	movzx  r9d,BYTE PTR [rip+0xa0ff1]        # 4b0d85 <NIBBLES$+0x5>
  40fd93:	00 
  40fd94:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd98:	f2 49 0f 2a c1       	cvtsi2sd xmm0,r9
  40fd9d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fda3:	7a 06                	jp     40fdab <MEMORY_T::POKE64(double, double)+0x64db>
  40fda5:	0f 84 37 3c 00 00    	je     4139e2 <MEMORY_T::POKE64(double, double)+0xa112>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) jmp L1836
  40fdab:	44 0f b6 05 d3 0f 0a 	movzx  r8d,BYTE PTR [rip+0xa0fd3]        # 4b0d86 <NIBBLES$+0x6>
  40fdb2:	00 
  40fdb3:	66 0f ef c0          	pxor   xmm0,xmm0
  40fdb7:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  40fdbc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fdc2:	7a 06                	jp     40fdca <MEMORY_T::POKE64(double, double)+0x64fa>
  40fdc4:	0f 84 fa 3e 00 00    	je     413cc4 <MEMORY_T::POKE64(double, double)+0xa3f4>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) jmp L1837
  40fdca:	0f b6 2d b6 0f 0a 00 	movzx  ebp,BYTE PTR [rip+0xa0fb6]        # 4b0d87 <NIBBLES$+0x7>
  40fdd1:	66 0f ef c0          	pxor   xmm0,xmm0
  40fdd5:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  40fdda:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fde0:	7a 06                	jp     40fde8 <MEMORY_T::POKE64(double, double)+0x6518>
  40fde2:	0f 84 aa 5b 00 00    	je     415992 <MEMORY_T::POKE64(double, double)+0xc0c2>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) jmp L1838
  40fde8:	44 0f b6 2d 98 0f 0a 	movzx  r13d,BYTE PTR [rip+0xa0f98]        # 4b0d88 <NIBBLES$+0x8>
  40fdef:	00 
  40fdf0:	66 0f ef c0          	pxor   xmm0,xmm0
  40fdf4:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  40fdf9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fdff:	7a 06                	jp     40fe07 <MEMORY_T::POKE64(double, double)+0x6537>
  40fe01:	0f 84 3c 5b 00 00    	je     415943 <MEMORY_T::POKE64(double, double)+0xc073>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) jmp L1839
  40fe07:	44 0f b6 25 7a 0f 0a 	movzx  r12d,BYTE PTR [rip+0xa0f7a]        # 4b0d89 <NIBBLES$+0x9>
  40fe0e:	00 
  40fe0f:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe13:	f2 49 0f 2a c4       	cvtsi2sd xmm0,r12
  40fe18:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe1e:	7a 06                	jp     40fe26 <MEMORY_T::POKE64(double, double)+0x6556>
  40fe20:	0f 84 25 5d 00 00    	je     415b4b <MEMORY_T::POKE64(double, double)+0xc27b>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) jmp L1840
  40fe26:	0f b6 1d 5d 0f 0a 00 	movzx  ebx,BYTE PTR [rip+0xa0f5d]        # 4b0d8a <NIBBLES$+0xa>
  40fe2d:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe31:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fe36:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe3c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
  40fe41:	7a 06                	jp     40fe49 <MEMORY_T::POKE64(double, double)+0x6579>
  40fe43:	0f 84 51 79 00 00    	je     41779a <MEMORY_T::POKE64(double, double)+0xdeca>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) jmp L1841
  40fe49:	0f b6 1d 3b 0f 0a 00 	movzx  ebx,BYTE PTR [rip+0xa0f3b]        # 4b0d8b <NIBBLES$+0xb>
  40fe50:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe54:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fe59:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe5f:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
  40fe64:	7a 06                	jp     40fe6c <MEMORY_T::POKE64(double, double)+0x659c>
  40fe66:	0f 84 7d 79 00 00    	je     4177e9 <MEMORY_T::POKE64(double, double)+0xdf19>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) jmp L1842
  40fe6c:	0f b6 1d 19 0f 0a 00 	movzx  ebx,BYTE PTR [rip+0xa0f19]        # 4b0d8c <NIBBLES$+0xc>
  40fe73:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe77:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fe7c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe82:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
  40fe87:	7a 06                	jp     40fe8f <MEMORY_T::POKE64(double, double)+0x65bf>
  40fe89:	0f 84 cb 77 00 00    	je     41765a <MEMORY_T::POKE64(double, double)+0xdd8a>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) jmp L1843
  40fe8f:	44 0f b6 3d f6 0e 0a 	movzx  r15d,BYTE PTR [rip+0xa0ef6]        # 4b0d8d <NIBBLES$+0xd>
  40fe96:	00 
  40fe97:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe9b:	f2 49 0f 2a c7       	cvtsi2sd xmm0,r15
  40fea0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fea6:	7a 06                	jp     40feae <MEMORY_T::POKE64(double, double)+0x65de>
  40fea8:	0f 84 f7 77 00 00    	je     4176a5 <MEMORY_T::POKE64(double, double)+0xddd5>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) jmp L1844
  40feae:	44 0f b6 35 d8 0e 0a 	movzx  r14d,BYTE PTR [rip+0xa0ed8]        # 4b0d8e <NIBBLES$+0xe>
  40feb5:	00 
  40feb6:	66 0f ef c0          	pxor   xmm0,xmm0
  40feba:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40febf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fec5:	7a 06                	jp     40fecd <MEMORY_T::POKE64(double, double)+0x65fd>
  40fec7:	0f 84 27 78 00 00    	je     4176f4 <MEMORY_T::POKE64(double, double)+0xde24>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) jmp L1845
  40fecd:	0f b6 1d bb 0e 0a 00 	movzx  ebx,BYTE PTR [rip+0xa0ebb]        # 4b0d8f <NIBBLES$+0xf>
  40fed4:	66 0f ef c0          	pxor   xmm0,xmm0
  40fed8:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fedd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fee3:	7a 06                	jp     40feeb <MEMORY_T::POKE64(double, double)+0x661b>
  40fee5:	0f 84 60 78 00 00    	je     41774b <MEMORY_T::POKE64(double, double)+0xde7b>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1846
  40feeb:	83 e0 3f             	and    eax,0x3f
  40feee:	48 89 f2             	mov    rdx,rsi
  40fef1:	66 0f ef c0          	pxor   xmm0,xmm0
  40fef5:	89 c1                	mov    ecx,eax
  40fef7:	48 d3 e2             	shl    rdx,cl
  40fefa:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40feff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff05:	7a 06                	jp     40ff0d <MEMORY_T::POKE64(double, double)+0x663d>
  40ff07:	0f 84 d1 74 00 00    	je     4173de <MEMORY_T::POKE64(double, double)+0xdb0e>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1847
  40ff0d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40ff11:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff15:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff1a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff20:	7a 06                	jp     40ff28 <MEMORY_T::POKE64(double, double)+0x6658>
  40ff22:	0f 84 05 75 00 00    	je     41742d <MEMORY_T::POKE64(double, double)+0xdb5d>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1848
  40ff28:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40ff2c:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff30:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff35:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff3b:	7a 06                	jp     40ff43 <MEMORY_T::POKE64(double, double)+0x6673>
  40ff3d:	0f 84 39 75 00 00    	je     41747c <MEMORY_T::POKE64(double, double)+0xdbac>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1849
  40ff43:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40ff47:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff50:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff56:	7a 06                	jp     40ff5e <MEMORY_T::POKE64(double, double)+0x668e>
  40ff58:	0f 84 69 75 00 00    	je     4174c7 <MEMORY_T::POKE64(double, double)+0xdbf7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1850
  40ff5e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40ff62:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff66:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff6b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff71:	7a 06                	jp     40ff79 <MEMORY_T::POKE64(double, double)+0x66a9>
  40ff73:	0f 84 9d 75 00 00    	je     417516 <MEMORY_T::POKE64(double, double)+0xdc46>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1851
  40ff79:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40ff7d:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff81:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff86:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff8c:	7a 06                	jp     40ff94 <MEMORY_T::POKE64(double, double)+0x66c4>
  40ff8e:	0f 84 d1 75 00 00    	je     417565 <MEMORY_T::POKE64(double, double)+0xdc95>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1852
  40ff94:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40ff98:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff9c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ffa1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ffa7:	7a 06                	jp     40ffaf <MEMORY_T::POKE64(double, double)+0x66df>
  40ffa9:	0f 84 0d 76 00 00    	je     4175bc <MEMORY_T::POKE64(double, double)+0xdcec>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1853
  40ffaf:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40ffb4:	66 0f ef c0          	pxor   xmm0,xmm0
  40ffb8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ffbd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ffc3:	7a 06                	jp     40ffcb <MEMORY_T::POKE64(double, double)+0x66fb>
  40ffc5:	0f 84 40 76 00 00    	je     41760b <MEMORY_T::POKE64(double, double)+0xdd3b>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1854
  40ffcb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40ffd0:	66 0f ef c0          	pxor   xmm0,xmm0
  40ffd4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ffd9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ffdf:	7a 06                	jp     40ffe7 <MEMORY_T::POKE64(double, double)+0x6717>
  40ffe1:	0f 84 fb 6e 00 00    	je     416ee2 <MEMORY_T::POKE64(double, double)+0xd612>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1855
  40ffe7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40ffeb:	66 0f ef c0          	pxor   xmm0,xmm0
  40ffef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fff4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fffa:	7a 06                	jp     410002 <MEMORY_T::POKE64(double, double)+0x6732>
  40fffc:	0f 84 2b 6f 00 00    	je     416f2d <MEMORY_T::POKE64(double, double)+0xd65d>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1856
  410002:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410007:	66 0f ef c0          	pxor   xmm0,xmm0
  41000b:	48 01 d0             	add    rax,rdx
  41000e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410013:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410019:	7a 06                	jp     410021 <MEMORY_T::POKE64(double, double)+0x6751>
  41001b:	0f 84 5b 6f 00 00    	je     416f7c <MEMORY_T::POKE64(double, double)+0xd6ac>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1857
  410021:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410026:	66 0f ef c0          	pxor   xmm0,xmm0
  41002a:	48 01 d0             	add    rax,rdx
  41002d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410032:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410038:	7a 06                	jp     410040 <MEMORY_T::POKE64(double, double)+0x6770>
  41003a:	0f 84 8b 6f 00 00    	je     416fcb <MEMORY_T::POKE64(double, double)+0xd6fb>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1858
  410040:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410045:	66 0f ef c0          	pxor   xmm0,xmm0
  410049:	48 01 d0             	add    rax,rdx
  41004c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410051:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410057:	7a 06                	jp     41005f <MEMORY_T::POKE64(double, double)+0x678f>
  410059:	0f 84 bb 6f 00 00    	je     41701a <MEMORY_T::POKE64(double, double)+0xd74a>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1859
  41005f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410063:	66 0f ef c0          	pxor   xmm0,xmm0
  410067:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41006c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410072:	7a 06                	jp     41007a <MEMORY_T::POKE64(double, double)+0x67aa>
  410074:	0f 84 f7 6f 00 00    	je     417071 <MEMORY_T::POKE64(double, double)+0xd7a1>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1860
  41007a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  41007e:	66 0f ef c0          	pxor   xmm0,xmm0
  410082:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410087:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41008d:	7a 06                	jp     410095 <MEMORY_T::POKE64(double, double)+0x67c5>
  41008f:	0f 84 2b 70 00 00    	je     4170c0 <MEMORY_T::POKE64(double, double)+0xd7f0>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1861
  410095:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410099:	66 0f ef c0          	pxor   xmm0,xmm0
  41009d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4100a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100a8:	7a 06                	jp     4100b0 <MEMORY_T::POKE64(double, double)+0x67e0>
  4100aa:	0f 84 5b 70 00 00    	je     41710b <MEMORY_T::POKE64(double, double)+0xd83b>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1862
  4100b0:	48 89 fa             	mov    rdx,rdi
  4100b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4100b7:	48 d3 e2             	shl    rdx,cl
  4100ba:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4100bf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100c5:	7a 06                	jp     4100cd <MEMORY_T::POKE64(double, double)+0x67fd>
  4100c7:	0f 84 8d 70 00 00    	je     41715a <MEMORY_T::POKE64(double, double)+0xd88a>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1863
  4100cd:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4100d1:	66 0f ef c0          	pxor   xmm0,xmm0
  4100d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4100da:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100e0:	7a 06                	jp     4100e8 <MEMORY_T::POKE64(double, double)+0x6818>
  4100e2:	0f 84 c1 70 00 00    	je     4171a9 <MEMORY_T::POKE64(double, double)+0xd8d9>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1864
  4100e8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4100ec:	66 0f ef c0          	pxor   xmm0,xmm0
  4100f0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4100f5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100fb:	7a 06                	jp     410103 <MEMORY_T::POKE64(double, double)+0x6833>
  4100fd:	0f 84 f5 70 00 00    	je     4171f8 <MEMORY_T::POKE64(double, double)+0xd928>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1865
  410103:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410107:	66 0f ef c0          	pxor   xmm0,xmm0
  41010b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410110:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410116:	7a 06                	jp     41011e <MEMORY_T::POKE64(double, double)+0x684e>
  410118:	0f 84 29 71 00 00    	je     417247 <MEMORY_T::POKE64(double, double)+0xd977>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1866
  41011e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410122:	66 0f ef c0          	pxor   xmm0,xmm0
  410126:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41012b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410131:	7a 06                	jp     410139 <MEMORY_T::POKE64(double, double)+0x6869>
  410133:	0f 84 65 71 00 00    	je     41729e <MEMORY_T::POKE64(double, double)+0xd9ce>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1867
  410139:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  41013d:	66 0f ef c0          	pxor   xmm0,xmm0
  410141:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410146:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41014c:	7a 06                	jp     410154 <MEMORY_T::POKE64(double, double)+0x6884>
  41014e:	0f 84 95 71 00 00    	je     4172e9 <MEMORY_T::POKE64(double, double)+0xda19>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1868
  410154:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410158:	66 0f ef c0          	pxor   xmm0,xmm0
  41015c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410161:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410167:	7a 06                	jp     41016f <MEMORY_T::POKE64(double, double)+0x689f>
  410169:	0f 84 d1 71 00 00    	je     417340 <MEMORY_T::POKE64(double, double)+0xda70>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1869
  41016f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410174:	66 0f ef c0          	pxor   xmm0,xmm0
  410178:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41017d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410183:	7a 06                	jp     41018b <MEMORY_T::POKE64(double, double)+0x68bb>
  410185:	0f 84 04 72 00 00    	je     41738f <MEMORY_T::POKE64(double, double)+0xdabf>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1870
  41018b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410190:	66 0f ef c0          	pxor   xmm0,xmm0
  410194:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410199:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41019f:	7a 06                	jp     4101a7 <MEMORY_T::POKE64(double, double)+0x68d7>
  4101a1:	0f 84 2e 8c 00 00    	je     418dd5 <MEMORY_T::POKE64(double, double)+0xf505>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1871
  4101a7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4101ab:	66 0f ef c0          	pxor   xmm0,xmm0
  4101af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4101b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4101ba:	7a 06                	jp     4101c2 <MEMORY_T::POKE64(double, double)+0x68f2>
  4101bc:	0f 84 a4 60 03 00    	je     446266 <MEMORY_T::POKE64(double, double)+0x3c996>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1872
  4101c2:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4101c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4101cb:	48 01 d0             	add    rax,rdx
  4101ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4101d3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4101d9:	7a 06                	jp     4101e1 <MEMORY_T::POKE64(double, double)+0x6911>
  4101db:	0f 84 cf 5f 03 00    	je     4461b0 <MEMORY_T::POKE64(double, double)+0x3c8e0>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1873
  4101e1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4101e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4101ea:	48 01 d0             	add    rax,rdx
  4101ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4101f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4101f8:	7a 06                	jp     410200 <MEMORY_T::POKE64(double, double)+0x6930>
  4101fa:	0f 84 07 60 03 00    	je     446207 <MEMORY_T::POKE64(double, double)+0x3c937>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1874
  410200:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410205:	66 0f ef c0          	pxor   xmm0,xmm0
  410209:	48 01 d0             	add    rax,rdx
  41020c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410211:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410217:	7a 06                	jp     41021f <MEMORY_T::POKE64(double, double)+0x694f>
  410219:	0f 84 25 5e 03 00    	je     446044 <MEMORY_T::POKE64(double, double)+0x3c774>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1875
  41021f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410223:	66 0f ef c0          	pxor   xmm0,xmm0
  410227:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41022c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410232:	7a 06                	jp     41023a <MEMORY_T::POKE64(double, double)+0x696a>
  410234:	0f 84 65 5e 03 00    	je     44609f <MEMORY_T::POKE64(double, double)+0x3c7cf>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1876
  41023a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  41023e:	66 0f ef c0          	pxor   xmm0,xmm0
  410242:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410247:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41024d:	7a 06                	jp     410255 <MEMORY_T::POKE64(double, double)+0x6985>
  41024f:	0f 84 a5 5e 03 00    	je     4460fa <MEMORY_T::POKE64(double, double)+0x3c82a>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1877
  410255:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410259:	66 0f ef c0          	pxor   xmm0,xmm0
  41025d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410262:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410268:	7a 06                	jp     410270 <MEMORY_T::POKE64(double, double)+0x69a0>
  41026a:	0f 84 e5 5e 03 00    	je     446155 <MEMORY_T::POKE64(double, double)+0x3c885>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) jmp L1878
  410270:	4c 89 da             	mov    rdx,r11
  410273:	66 0f ef c0          	pxor   xmm0,xmm0
  410277:	48 d3 e2             	shl    rdx,cl
  41027a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41027f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410285:	7a 06                	jp     41028d <MEMORY_T::POKE64(double, double)+0x69bd>
  410287:	0f 84 0f 5b 03 00    	je     445d9c <MEMORY_T::POKE64(double, double)+0x3c4cc>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1879
  41028d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410291:	66 0f ef c0          	pxor   xmm0,xmm0
  410295:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41029a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4102a0:	7a 06                	jp     4102a8 <MEMORY_T::POKE64(double, double)+0x69d8>
  4102a2:	0f 84 43 5b 03 00    	je     445deb <MEMORY_T::POKE64(double, double)+0x3c51b>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1880
  4102a8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4102ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4102b0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4102b5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4102bb:	7a 06                	jp     4102c3 <MEMORY_T::POKE64(double, double)+0x69f3>
  4102bd:	0f 84 83 5b 03 00    	je     445e46 <MEMORY_T::POKE64(double, double)+0x3c576>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1881
  4102c3:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4102c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4102cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4102d0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4102d6:	7a 06                	jp     4102de <MEMORY_T::POKE64(double, double)+0x6a0e>
  4102d8:	0f 84 c3 5b 03 00    	je     445ea1 <MEMORY_T::POKE64(double, double)+0x3c5d1>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1882
  4102de:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4102e2:	66 0f ef c0          	pxor   xmm0,xmm0
  4102e6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4102eb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4102f1:	7a 06                	jp     4102f9 <MEMORY_T::POKE64(double, double)+0x6a29>
  4102f3:	0f 84 fb 5b 03 00    	je     445ef4 <MEMORY_T::POKE64(double, double)+0x3c624>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1883
  4102f9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4102fd:	66 0f ef c0          	pxor   xmm0,xmm0
  410301:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410306:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41030c:	7a 06                	jp     410314 <MEMORY_T::POKE64(double, double)+0x6a44>
  41030e:	0f 84 33 5c 03 00    	je     445f47 <MEMORY_T::POKE64(double, double)+0x3c677>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1884
  410314:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410318:	66 0f ef c0          	pxor   xmm0,xmm0
  41031c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410321:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410327:	7a 06                	jp     41032f <MEMORY_T::POKE64(double, double)+0x6a5f>
  410329:	0f 84 6b 5c 03 00    	je     445f9a <MEMORY_T::POKE64(double, double)+0x3c6ca>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1885
  41032f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410334:	66 0f ef c0          	pxor   xmm0,xmm0
  410338:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41033d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410343:	7a 06                	jp     41034b <MEMORY_T::POKE64(double, double)+0x6a7b>
  410345:	0f 84 9e 5c 03 00    	je     445fe9 <MEMORY_T::POKE64(double, double)+0x3c719>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1886
  41034b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410350:	66 0f ef c0          	pxor   xmm0,xmm0
  410354:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410359:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41035f:	7a 06                	jp     410367 <MEMORY_T::POKE64(double, double)+0x6a97>
  410361:	0f 84 e5 54 03 00    	je     44584c <MEMORY_T::POKE64(double, double)+0x3bf7c>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1887
  410367:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  41036b:	66 0f ef c0          	pxor   xmm0,xmm0
  41036f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410374:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41037a:	7a 06                	jp     410382 <MEMORY_T::POKE64(double, double)+0x6ab2>
  41037c:	0f 84 1d 55 03 00    	je     44589f <MEMORY_T::POKE64(double, double)+0x3bfcf>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1888
  410382:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410387:	66 0f ef c0          	pxor   xmm0,xmm0
  41038b:	48 01 d0             	add    rax,rdx
  41038e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410393:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410399:	7a 06                	jp     4103a1 <MEMORY_T::POKE64(double, double)+0x6ad1>
  41039b:	0f 84 59 55 03 00    	je     4458fa <MEMORY_T::POKE64(double, double)+0x3c02a>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1889
  4103a1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4103a6:	66 0f ef c0          	pxor   xmm0,xmm0
  4103aa:	48 01 d0             	add    rax,rdx
  4103ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4103b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4103b8:	7a 06                	jp     4103c0 <MEMORY_T::POKE64(double, double)+0x6af0>
  4103ba:	0f 84 8d 55 03 00    	je     44594d <MEMORY_T::POKE64(double, double)+0x3c07d>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1890
  4103c0:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4103c5:	66 0f ef c0          	pxor   xmm0,xmm0
  4103c9:	48 01 d0             	add    rax,rdx
  4103cc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4103d1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4103d7:	7a 06                	jp     4103df <MEMORY_T::POKE64(double, double)+0x6b0f>
  4103d9:	0f 84 c1 55 03 00    	je     4459a0 <MEMORY_T::POKE64(double, double)+0x3c0d0>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1891
  4103df:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4103e3:	66 0f ef c0          	pxor   xmm0,xmm0
  4103e7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4103ec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4103f2:	7a 06                	jp     4103fa <MEMORY_T::POKE64(double, double)+0x6b2a>
  4103f4:	0f 84 f5 55 03 00    	je     4459ef <MEMORY_T::POKE64(double, double)+0x3c11f>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1892
  4103fa:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4103fe:	66 0f ef c0          	pxor   xmm0,xmm0
  410402:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410407:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41040d:	7a 06                	jp     410415 <MEMORY_T::POKE64(double, double)+0x6b45>
  41040f:	0f 84 35 56 03 00    	je     445a4a <MEMORY_T::POKE64(double, double)+0x3c17a>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1893
  410415:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410419:	66 0f ef c0          	pxor   xmm0,xmm0
  41041d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410422:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410428:	7a 06                	jp     410430 <MEMORY_T::POKE64(double, double)+0x6b60>
  41042a:	0f 84 6d 56 03 00    	je     445a9d <MEMORY_T::POKE64(double, double)+0x3c1cd>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) jmp L1894
  410430:	4c 89 d2             	mov    rdx,r10
  410433:	66 0f ef c0          	pxor   xmm0,xmm0
  410437:	48 d3 e2             	shl    rdx,cl
  41043a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41043f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410445:	7a 06                	jp     41044d <MEMORY_T::POKE64(double, double)+0x6b7d>
  410447:	0f 84 a3 56 03 00    	je     445af0 <MEMORY_T::POKE64(double, double)+0x3c220>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1895
  41044d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410451:	66 0f ef c0          	pxor   xmm0,xmm0
  410455:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41045a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410460:	7a 06                	jp     410468 <MEMORY_T::POKE64(double, double)+0x6b98>
  410462:	0f 84 e3 56 03 00    	je     445b4b <MEMORY_T::POKE64(double, double)+0x3c27b>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1896
  410468:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  41046c:	66 0f ef c0          	pxor   xmm0,xmm0
  410470:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410475:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41047b:	7a 06                	jp     410483 <MEMORY_T::POKE64(double, double)+0x6bb3>
  41047d:	0f 84 1b 57 03 00    	je     445b9e <MEMORY_T::POKE64(double, double)+0x3c2ce>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1897
  410483:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410487:	66 0f ef c0          	pxor   xmm0,xmm0
  41048b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410490:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410496:	7a 06                	jp     41049e <MEMORY_T::POKE64(double, double)+0x6bce>
  410498:	0f 84 4f 57 03 00    	je     445bed <MEMORY_T::POKE64(double, double)+0x3c31d>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1898
  41049e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4104a2:	66 0f ef c0          	pxor   xmm0,xmm0
  4104a6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4104ab:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4104b1:	7a 06                	jp     4104b9 <MEMORY_T::POKE64(double, double)+0x6be9>
  4104b3:	0f 84 8f 57 03 00    	je     445c48 <MEMORY_T::POKE64(double, double)+0x3c378>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1899
  4104b9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4104bd:	66 0f ef c0          	pxor   xmm0,xmm0
  4104c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4104c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4104cc:	7a 06                	jp     4104d4 <MEMORY_T::POKE64(double, double)+0x6c04>
  4104ce:	0f 84 c7 57 03 00    	je     445c9b <MEMORY_T::POKE64(double, double)+0x3c3cb>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1900
  4104d4:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4104d8:	66 0f ef c0          	pxor   xmm0,xmm0
  4104dc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4104e1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4104e7:	7a 06                	jp     4104ef <MEMORY_T::POKE64(double, double)+0x6c1f>
  4104e9:	0f 84 ff 57 03 00    	je     445cee <MEMORY_T::POKE64(double, double)+0x3c41e>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1901
  4104ef:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4104f4:	66 0f ef c0          	pxor   xmm0,xmm0
  4104f8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4104fd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410503:	7a 06                	jp     41050b <MEMORY_T::POKE64(double, double)+0x6c3b>
  410505:	0f 84 36 58 03 00    	je     445d41 <MEMORY_T::POKE64(double, double)+0x3c471>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1902
  41050b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410510:	66 0f ef c0          	pxor   xmm0,xmm0
  410514:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410519:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41051f:	7a 06                	jp     410527 <MEMORY_T::POKE64(double, double)+0x6c57>
  410521:	0f 84 81 48 03 00    	je     444da8 <MEMORY_T::POKE64(double, double)+0x3b4d8>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1903
  410527:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  41052b:	66 0f ef c0          	pxor   xmm0,xmm0
  41052f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410534:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41053a:	7a 06                	jp     410542 <MEMORY_T::POKE64(double, double)+0x6c72>
  41053c:	0f 84 b1 48 03 00    	je     444df3 <MEMORY_T::POKE64(double, double)+0x3b523>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1904
  410542:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410547:	66 0f ef c0          	pxor   xmm0,xmm0
  41054b:	48 01 d0             	add    rax,rdx
  41054e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410553:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410559:	7a 06                	jp     410561 <MEMORY_T::POKE64(double, double)+0x6c91>
  41055b:	0f 84 e1 48 03 00    	je     444e42 <MEMORY_T::POKE64(double, double)+0x3b572>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1905
  410561:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410566:	66 0f ef c0          	pxor   xmm0,xmm0
  41056a:	48 01 d0             	add    rax,rdx
  41056d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410572:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410578:	7a 06                	jp     410580 <MEMORY_T::POKE64(double, double)+0x6cb0>
  41057a:	0f 84 19 49 03 00    	je     444e99 <MEMORY_T::POKE64(double, double)+0x3b5c9>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1906
  410580:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410585:	66 0f ef c0          	pxor   xmm0,xmm0
  410589:	48 01 d0             	add    rax,rdx
  41058c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410591:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410597:	7a 06                	jp     41059f <MEMORY_T::POKE64(double, double)+0x6ccf>
  410599:	0f 84 49 49 03 00    	je     444ee8 <MEMORY_T::POKE64(double, double)+0x3b618>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1907
  41059f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4105a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4105a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4105ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4105b2:	7a 06                	jp     4105ba <MEMORY_T::POKE64(double, double)+0x6cea>
  4105b4:	0f 84 7d 49 03 00    	je     444f37 <MEMORY_T::POKE64(double, double)+0x3b667>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1908
  4105ba:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4105be:	66 0f ef c0          	pxor   xmm0,xmm0
  4105c2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4105c7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4105cd:	7a 06                	jp     4105d5 <MEMORY_T::POKE64(double, double)+0x6d05>
  4105cf:	0f 84 b1 49 03 00    	je     444f86 <MEMORY_T::POKE64(double, double)+0x3b6b6>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1909
  4105d5:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4105d9:	66 0f ef c0          	pxor   xmm0,xmm0
  4105dd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4105e2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4105e8:	7a 06                	jp     4105f0 <MEMORY_T::POKE64(double, double)+0x6d20>
  4105ea:	0f 84 e5 49 03 00    	je     444fd5 <MEMORY_T::POKE64(double, double)+0x3b705>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) jmp L1910
  4105f0:	4c 89 ca             	mov    rdx,r9
  4105f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4105f7:	48 d3 e2             	shl    rdx,cl
  4105fa:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4105ff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410605:	7a 06                	jp     41060d <MEMORY_T::POKE64(double, double)+0x6d3d>
  410607:	0f 84 23 4a 03 00    	je     445030 <MEMORY_T::POKE64(double, double)+0x3b760>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1911
  41060d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410611:	66 0f ef c0          	pxor   xmm0,xmm0
  410615:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41061a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410620:	7a 06                	jp     410628 <MEMORY_T::POKE64(double, double)+0x6d58>
  410622:	0f 84 63 4a 03 00    	je     44508b <MEMORY_T::POKE64(double, double)+0x3b7bb>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1912
  410628:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  41062c:	66 0f ef c0          	pxor   xmm0,xmm0
  410630:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410635:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41063b:	7a 06                	jp     410643 <MEMORY_T::POKE64(double, double)+0x6d73>
  41063d:	0f 84 9b 4a 03 00    	je     4450de <MEMORY_T::POKE64(double, double)+0x3b80e>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1913
  410643:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410647:	66 0f ef c0          	pxor   xmm0,xmm0
  41064b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410650:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410656:	7a 06                	jp     41065e <MEMORY_T::POKE64(double, double)+0x6d8e>
  410658:	0f 84 d3 4a 03 00    	je     445131 <MEMORY_T::POKE64(double, double)+0x3b861>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1914
  41065e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410662:	66 0f ef c0          	pxor   xmm0,xmm0
  410666:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41066b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410671:	7a 06                	jp     410679 <MEMORY_T::POKE64(double, double)+0x6da9>
  410673:	0f 84 0b 4b 03 00    	je     445184 <MEMORY_T::POKE64(double, double)+0x3b8b4>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1915
  410679:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  41067d:	66 0f ef c0          	pxor   xmm0,xmm0
  410681:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410686:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41068c:	7a 06                	jp     410694 <MEMORY_T::POKE64(double, double)+0x6dc4>
  41068e:	0f 84 47 4b 03 00    	je     4451db <MEMORY_T::POKE64(double, double)+0x3b90b>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1916
  410694:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410698:	66 0f ef c0          	pxor   xmm0,xmm0
  41069c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4106a1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4106a7:	7a 06                	jp     4106af <MEMORY_T::POKE64(double, double)+0x6ddf>
  4106a9:	0f 84 87 4b 03 00    	je     445236 <MEMORY_T::POKE64(double, double)+0x3b966>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1917
  4106af:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4106b4:	66 0f ef c0          	pxor   xmm0,xmm0
  4106b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4106bd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4106c3:	7a 06                	jp     4106cb <MEMORY_T::POKE64(double, double)+0x6dfb>
  4106c5:	0f 84 ca 4b 03 00    	je     445295 <MEMORY_T::POKE64(double, double)+0x3b9c5>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1918
  4106cb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4106d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4106d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4106d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4106df:	7a 06                	jp     4106e7 <MEMORY_T::POKE64(double, double)+0x6e17>
  4106e1:	0f 84 09 4c 03 00    	je     4452f0 <MEMORY_T::POKE64(double, double)+0x3ba20>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1919
  4106e7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4106eb:	66 0f ef c0          	pxor   xmm0,xmm0
  4106ef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4106f4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4106fa:	7a 06                	jp     410702 <MEMORY_T::POKE64(double, double)+0x6e32>
  4106fc:	0f 84 49 4c 03 00    	je     44534b <MEMORY_T::POKE64(double, double)+0x3ba7b>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1920
  410702:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410707:	66 0f ef c0          	pxor   xmm0,xmm0
  41070b:	48 01 d0             	add    rax,rdx
  41070e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410713:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410719:	7a 06                	jp     410721 <MEMORY_T::POKE64(double, double)+0x6e51>
  41071b:	0f 84 85 4c 03 00    	je     4453a6 <MEMORY_T::POKE64(double, double)+0x3bad6>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1921
  410721:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410726:	66 0f ef c0          	pxor   xmm0,xmm0
  41072a:	48 01 d0             	add    rax,rdx
  41072d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410732:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410738:	7a 06                	jp     410740 <MEMORY_T::POKE64(double, double)+0x6e70>
  41073a:	0f 84 b5 4c 03 00    	je     4453f5 <MEMORY_T::POKE64(double, double)+0x3bb25>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1922
  410740:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410745:	66 0f ef c0          	pxor   xmm0,xmm0
  410749:	48 01 d0             	add    rax,rdx
  41074c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410751:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410757:	7a 06                	jp     41075f <MEMORY_T::POKE64(double, double)+0x6e8f>
  410759:	0f 84 e9 4c 03 00    	je     445448 <MEMORY_T::POKE64(double, double)+0x3bb78>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1923
  41075f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410763:	66 0f ef c0          	pxor   xmm0,xmm0
  410767:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41076c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410772:	7a 06                	jp     41077a <MEMORY_T::POKE64(double, double)+0x6eaa>
  410774:	0f 84 29 4d 03 00    	je     4454a3 <MEMORY_T::POKE64(double, double)+0x3bbd3>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1924
  41077a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  41077e:	66 0f ef c0          	pxor   xmm0,xmm0
  410782:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410787:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41078d:	7a 06                	jp     410795 <MEMORY_T::POKE64(double, double)+0x6ec5>
  41078f:	0f 84 69 4d 03 00    	je     4454fe <MEMORY_T::POKE64(double, double)+0x3bc2e>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1925
  410795:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410799:	66 0f ef c0          	pxor   xmm0,xmm0
  41079d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4107a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107a8:	7a 06                	jp     4107b0 <MEMORY_T::POKE64(double, double)+0x6ee0>
  4107aa:	0f 84 a1 4d 03 00    	je     445551 <MEMORY_T::POKE64(double, double)+0x3bc81>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) jmp L1926
  4107b0:	4c 89 c2             	mov    rdx,r8
  4107b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4107b7:	48 d3 e2             	shl    rdx,cl
  4107ba:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4107bf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107c5:	7a 06                	jp     4107cd <MEMORY_T::POKE64(double, double)+0x6efd>
  4107c7:	0f 84 d3 4d 03 00    	je     4455a0 <MEMORY_T::POKE64(double, double)+0x3bcd0>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1927
  4107cd:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4107d1:	66 0f ef c0          	pxor   xmm0,xmm0
  4107d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4107da:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107e0:	7a 06                	jp     4107e8 <MEMORY_T::POKE64(double, double)+0x6f18>
  4107e2:	0f 84 0b 4e 03 00    	je     4455f3 <MEMORY_T::POKE64(double, double)+0x3bd23>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1928
  4107e8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4107ec:	66 0f ef c0          	pxor   xmm0,xmm0
  4107f0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4107f5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107fb:	7a 06                	jp     410803 <MEMORY_T::POKE64(double, double)+0x6f33>
  4107fd:	0f 84 4b 4e 03 00    	je     44564e <MEMORY_T::POKE64(double, double)+0x3bd7e>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1929
  410803:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410807:	66 0f ef c0          	pxor   xmm0,xmm0
  41080b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410810:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410816:	7a 06                	jp     41081e <MEMORY_T::POKE64(double, double)+0x6f4e>
  410818:	0f 84 83 4e 03 00    	je     4456a1 <MEMORY_T::POKE64(double, double)+0x3bdd1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1930
  41081e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410822:	66 0f ef c0          	pxor   xmm0,xmm0
  410826:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41082b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410831:	7a 06                	jp     410839 <MEMORY_T::POKE64(double, double)+0x6f69>
  410833:	0f 84 c3 4e 03 00    	je     4456fc <MEMORY_T::POKE64(double, double)+0x3be2c>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1931
  410839:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  41083d:	66 0f ef c0          	pxor   xmm0,xmm0
  410841:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410846:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41084c:	7a 06                	jp     410854 <MEMORY_T::POKE64(double, double)+0x6f84>
  41084e:	0f 84 fb 4e 03 00    	je     44574f <MEMORY_T::POKE64(double, double)+0x3be7f>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1932
  410854:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410858:	66 0f ef c0          	pxor   xmm0,xmm0
  41085c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410861:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410867:	7a 06                	jp     41086f <MEMORY_T::POKE64(double, double)+0x6f9f>
  410869:	0f 84 2f 4f 03 00    	je     44579e <MEMORY_T::POKE64(double, double)+0x3bece>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1933
  41086f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410874:	66 0f ef c0          	pxor   xmm0,xmm0
  410878:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41087d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410883:	7a 06                	jp     41088b <MEMORY_T::POKE64(double, double)+0x6fbb>
  410885:	0f 84 66 4f 03 00    	je     4457f1 <MEMORY_T::POKE64(double, double)+0x3bf21>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1934
  41088b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410890:	66 0f ef c0          	pxor   xmm0,xmm0
  410894:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410899:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41089f:	7a 06                	jp     4108a7 <MEMORY_T::POKE64(double, double)+0x6fd7>
  4108a1:	0f 84 d9 2f 03 00    	je     443880 <MEMORY_T::POKE64(double, double)+0x39fb0>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1935
  4108a7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4108ab:	66 0f ef c0          	pxor   xmm0,xmm0
  4108af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4108b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4108ba:	7a 06                	jp     4108c2 <MEMORY_T::POKE64(double, double)+0x6ff2>
  4108bc:	0f 84 11 30 03 00    	je     4438d3 <MEMORY_T::POKE64(double, double)+0x3a003>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1936
  4108c2:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4108c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4108cb:	48 01 d0             	add    rax,rdx
  4108ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4108d3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4108d9:	7a 06                	jp     4108e1 <MEMORY_T::POKE64(double, double)+0x7011>
  4108db:	0f 84 45 30 03 00    	je     443926 <MEMORY_T::POKE64(double, double)+0x3a056>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1937
  4108e1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4108e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4108ea:	48 01 d0             	add    rax,rdx
  4108ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4108f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4108f8:	7a 06                	jp     410900 <MEMORY_T::POKE64(double, double)+0x7030>
  4108fa:	0f 84 81 30 03 00    	je     443981 <MEMORY_T::POKE64(double, double)+0x3a0b1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1938
  410900:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410905:	66 0f ef c0          	pxor   xmm0,xmm0
  410909:	48 01 d0             	add    rax,rdx
  41090c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410911:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410917:	7a 06                	jp     41091f <MEMORY_T::POKE64(double, double)+0x704f>
  410919:	0f 84 ad 30 03 00    	je     4439cc <MEMORY_T::POKE64(double, double)+0x3a0fc>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1939
  41091f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410923:	66 0f ef c0          	pxor   xmm0,xmm0
  410927:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41092c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410932:	7a 06                	jp     41093a <MEMORY_T::POKE64(double, double)+0x706a>
  410934:	0f 84 e1 30 03 00    	je     443a1b <MEMORY_T::POKE64(double, double)+0x3a14b>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1940
  41093a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  41093e:	66 0f ef c0          	pxor   xmm0,xmm0
  410942:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410947:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41094d:	7a 06                	jp     410955 <MEMORY_T::POKE64(double, double)+0x7085>
  41094f:	0f 84 15 31 03 00    	je     443a6a <MEMORY_T::POKE64(double, double)+0x3a19a>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1941
  410955:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410959:	66 0f ef c0          	pxor   xmm0,xmm0
  41095d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410962:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410968:	7a 06                	jp     410970 <MEMORY_T::POKE64(double, double)+0x70a0>
  41096a:	0f 84 51 31 03 00    	je     443ac1 <MEMORY_T::POKE64(double, double)+0x3a1f1>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) jmp L1942
  410970:	48 89 ea             	mov    rdx,rbp
  410973:	66 0f ef c0          	pxor   xmm0,xmm0
  410977:	48 d3 e2             	shl    rdx,cl
  41097a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41097f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410985:	7a 06                	jp     41098d <MEMORY_T::POKE64(double, double)+0x70bd>
  410987:	0f 84 83 31 03 00    	je     443b10 <MEMORY_T::POKE64(double, double)+0x3a240>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1943
  41098d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410991:	66 0f ef c0          	pxor   xmm0,xmm0
  410995:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41099a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4109a0:	7a 06                	jp     4109a8 <MEMORY_T::POKE64(double, double)+0x70d8>
  4109a2:	0f 84 b7 31 03 00    	je     443b5f <MEMORY_T::POKE64(double, double)+0x3a28f>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1944
  4109a8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4109ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4109b0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4109b5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4109bb:	7a 06                	jp     4109c3 <MEMORY_T::POKE64(double, double)+0x70f3>
  4109bd:	0f 84 eb 31 03 00    	je     443bae <MEMORY_T::POKE64(double, double)+0x3a2de>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1945
  4109c3:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4109c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4109cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4109d0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4109d6:	7a 06                	jp     4109de <MEMORY_T::POKE64(double, double)+0x710e>
  4109d8:	0f 84 2b 32 03 00    	je     443c09 <MEMORY_T::POKE64(double, double)+0x3a339>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1946
  4109de:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4109e2:	66 0f ef c0          	pxor   xmm0,xmm0
  4109e6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4109eb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4109f1:	7a 06                	jp     4109f9 <MEMORY_T::POKE64(double, double)+0x7129>
  4109f3:	0f 84 63 32 03 00    	je     443c5c <MEMORY_T::POKE64(double, double)+0x3a38c>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1947
  4109f9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4109fd:	66 0f ef c0          	pxor   xmm0,xmm0
  410a01:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a06:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a0c:	7a 06                	jp     410a14 <MEMORY_T::POKE64(double, double)+0x7144>
  410a0e:	0f 84 a3 32 03 00    	je     443cb7 <MEMORY_T::POKE64(double, double)+0x3a3e7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1948
  410a14:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410a18:	66 0f ef c0          	pxor   xmm0,xmm0
  410a1c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a21:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a27:	7a 06                	jp     410a2f <MEMORY_T::POKE64(double, double)+0x715f>
  410a29:	0f 84 db 32 03 00    	je     443d0a <MEMORY_T::POKE64(double, double)+0x3a43a>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1949
  410a2f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410a34:	66 0f ef c0          	pxor   xmm0,xmm0
  410a38:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a3d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a43:	7a 06                	jp     410a4b <MEMORY_T::POKE64(double, double)+0x717b>
  410a45:	0f 84 12 33 03 00    	je     443d5d <MEMORY_T::POKE64(double, double)+0x3a48d>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1950
  410a4b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410a50:	66 0f ef c0          	pxor   xmm0,xmm0
  410a54:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a59:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a5f:	7a 06                	jp     410a67 <MEMORY_T::POKE64(double, double)+0x7197>
  410a61:	0f 84 45 33 03 00    	je     443dac <MEMORY_T::POKE64(double, double)+0x3a4dc>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1951
  410a67:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  410a6b:	66 0f ef c0          	pxor   xmm0,xmm0
  410a6f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a74:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a7a:	7a 06                	jp     410a82 <MEMORY_T::POKE64(double, double)+0x71b2>
  410a7c:	0f 84 7d 33 03 00    	je     443dff <MEMORY_T::POKE64(double, double)+0x3a52f>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1952
  410a82:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410a87:	66 0f ef c0          	pxor   xmm0,xmm0
  410a8b:	48 01 d0             	add    rax,rdx
  410a8e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a93:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a99:	7a 06                	jp     410aa1 <MEMORY_T::POKE64(double, double)+0x71d1>
  410a9b:	0f 84 b9 33 03 00    	je     443e5a <MEMORY_T::POKE64(double, double)+0x3a58a>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1953
  410aa1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410aa6:	66 0f ef c0          	pxor   xmm0,xmm0
  410aaa:	48 01 d0             	add    rax,rdx
  410aad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ab2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ab8:	7a 06                	jp     410ac0 <MEMORY_T::POKE64(double, double)+0x71f0>
  410aba:	0f 84 f5 33 03 00    	je     443eb5 <MEMORY_T::POKE64(double, double)+0x3a5e5>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1954
  410ac0:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410ac5:	66 0f ef c0          	pxor   xmm0,xmm0
  410ac9:	48 01 d0             	add    rax,rdx
  410acc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ad1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ad7:	7a 06                	jp     410adf <MEMORY_T::POKE64(double, double)+0x720f>
  410ad9:	0f 84 29 34 03 00    	je     443f08 <MEMORY_T::POKE64(double, double)+0x3a638>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1955
  410adf:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410ae3:	66 0f ef c0          	pxor   xmm0,xmm0
  410ae7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410aec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410af2:	7a 06                	jp     410afa <MEMORY_T::POKE64(double, double)+0x722a>
  410af4:	0f 84 61 34 03 00    	je     443f5b <MEMORY_T::POKE64(double, double)+0x3a68b>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1956
  410afa:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  410afe:	66 0f ef c0          	pxor   xmm0,xmm0
  410b02:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b07:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b0d:	7a 06                	jp     410b15 <MEMORY_T::POKE64(double, double)+0x7245>
  410b0f:	0f 84 9d 34 03 00    	je     443fb2 <MEMORY_T::POKE64(double, double)+0x3a6e2>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1957
  410b15:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410b19:	66 0f ef c0          	pxor   xmm0,xmm0
  410b1d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b22:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b28:	7a 06                	jp     410b30 <MEMORY_T::POKE64(double, double)+0x7260>
  410b2a:	0f 84 dd 34 03 00    	je     44400d <MEMORY_T::POKE64(double, double)+0x3a73d>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) jmp L1958
  410b30:	4c 89 ea             	mov    rdx,r13
  410b33:	66 0f ef c0          	pxor   xmm0,xmm0
  410b37:	48 d3 e2             	shl    rdx,cl
  410b3a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  410b3f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b45:	7a 06                	jp     410b4d <MEMORY_T::POKE64(double, double)+0x727d>
  410b47:	0f 84 1b 35 03 00    	je     444068 <MEMORY_T::POKE64(double, double)+0x3a798>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1959
  410b4d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410b51:	66 0f ef c0          	pxor   xmm0,xmm0
  410b55:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b5a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b60:	7a 06                	jp     410b68 <MEMORY_T::POKE64(double, double)+0x7298>
  410b62:	0f 84 5f 35 03 00    	je     4440c7 <MEMORY_T::POKE64(double, double)+0x3a7f7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1960
  410b68:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  410b6c:	66 0f ef c0          	pxor   xmm0,xmm0
  410b70:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b75:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b7b:	7a 06                	jp     410b83 <MEMORY_T::POKE64(double, double)+0x72b3>
  410b7d:	0f 84 9f 35 03 00    	je     444122 <MEMORY_T::POKE64(double, double)+0x3a852>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1961
  410b83:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410b87:	66 0f ef c0          	pxor   xmm0,xmm0
  410b8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b96:	7a 06                	jp     410b9e <MEMORY_T::POKE64(double, double)+0x72ce>
  410b98:	0f 84 df 35 03 00    	je     44417d <MEMORY_T::POKE64(double, double)+0x3a8ad>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1962
  410b9e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410ba2:	66 0f ef c0          	pxor   xmm0,xmm0
  410ba6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410bab:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410bb1:	7a 06                	jp     410bb9 <MEMORY_T::POKE64(double, double)+0x72e9>
  410bb3:	0f 84 13 36 03 00    	je     4441cc <MEMORY_T::POKE64(double, double)+0x3a8fc>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1963
  410bb9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  410bbd:	66 0f ef c0          	pxor   xmm0,xmm0
  410bc1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410bc6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410bcc:	7a 06                	jp     410bd4 <MEMORY_T::POKE64(double, double)+0x7304>
  410bce:	0f 84 4b 36 03 00    	je     44421f <MEMORY_T::POKE64(double, double)+0x3a94f>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1964
  410bd4:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410bd8:	66 0f ef c0          	pxor   xmm0,xmm0
  410bdc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410be1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410be7:	7a 06                	jp     410bef <MEMORY_T::POKE64(double, double)+0x731f>
  410be9:	0f 84 83 36 03 00    	je     444272 <MEMORY_T::POKE64(double, double)+0x3a9a2>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1965
  410bef:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410bf4:	66 0f ef c0          	pxor   xmm0,xmm0
  410bf8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410bfd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c03:	7a 06                	jp     410c0b <MEMORY_T::POKE64(double, double)+0x733b>
  410c05:	0f 84 c2 36 03 00    	je     4442cd <MEMORY_T::POKE64(double, double)+0x3a9fd>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1966
  410c0b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410c10:	66 0f ef c0          	pxor   xmm0,xmm0
  410c14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c19:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c1f:	7a 06                	jp     410c27 <MEMORY_T::POKE64(double, double)+0x7357>
  410c21:	0f 84 01 37 03 00    	je     444328 <MEMORY_T::POKE64(double, double)+0x3aa58>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1967
  410c27:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  410c2b:	66 0f ef c0          	pxor   xmm0,xmm0
  410c2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c34:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c3a:	7a 06                	jp     410c42 <MEMORY_T::POKE64(double, double)+0x7372>
  410c3c:	0f 84 39 37 03 00    	je     44437b <MEMORY_T::POKE64(double, double)+0x3aaab>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1968
  410c42:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410c47:	66 0f ef c0          	pxor   xmm0,xmm0
  410c4b:	48 01 d0             	add    rax,rdx
  410c4e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c53:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c59:	7a 06                	jp     410c61 <MEMORY_T::POKE64(double, double)+0x7391>
  410c5b:	0f 84 69 37 03 00    	je     4443ca <MEMORY_T::POKE64(double, double)+0x3aafa>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1969
  410c61:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410c66:	66 0f ef c0          	pxor   xmm0,xmm0
  410c6a:	48 01 d0             	add    rax,rdx
  410c6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c78:	7a 06                	jp     410c80 <MEMORY_T::POKE64(double, double)+0x73b0>
  410c7a:	0f 84 9d 37 03 00    	je     44441d <MEMORY_T::POKE64(double, double)+0x3ab4d>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1970
  410c80:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410c85:	66 0f ef c0          	pxor   xmm0,xmm0
  410c89:	48 01 d0             	add    rax,rdx
  410c8c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c91:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c97:	7a 06                	jp     410c9f <MEMORY_T::POKE64(double, double)+0x73cf>
  410c99:	0f 84 d1 37 03 00    	je     444470 <MEMORY_T::POKE64(double, double)+0x3aba0>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1971
  410c9f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410ca3:	66 0f ef c0          	pxor   xmm0,xmm0
  410ca7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410cac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410cb2:	7a 06                	jp     410cba <MEMORY_T::POKE64(double, double)+0x73ea>
  410cb4:	0f 84 11 38 03 00    	je     4444cb <MEMORY_T::POKE64(double, double)+0x3abfb>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1972
  410cba:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  410cbe:	66 0f ef c0          	pxor   xmm0,xmm0
  410cc2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410cc7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ccd:	7a 06                	jp     410cd5 <MEMORY_T::POKE64(double, double)+0x7405>
  410ccf:	0f 84 49 38 03 00    	je     44451e <MEMORY_T::POKE64(double, double)+0x3ac4e>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1973
  410cd5:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410cd9:	66 0f ef c0          	pxor   xmm0,xmm0
  410cdd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ce2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ce8:	7a 06                	jp     410cf0 <MEMORY_T::POKE64(double, double)+0x7420>
  410cea:	0f 84 89 38 03 00    	je     444579 <MEMORY_T::POKE64(double, double)+0x3aca9>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1974
  410cf0:	4c 89 e2             	mov    rdx,r12
  410cf3:	66 0f ef c0          	pxor   xmm0,xmm0
  410cf7:	48 d3 e2             	shl    rdx,cl
  410cfa:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  410cff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d05:	7a 06                	jp     410d0d <MEMORY_T::POKE64(double, double)+0x743d>
  410d07:	0f 84 b7 38 03 00    	je     4445c4 <MEMORY_T::POKE64(double, double)+0x3acf4>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1975
  410d0d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410d11:	66 0f ef c0          	pxor   xmm0,xmm0
  410d15:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d1a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d20:	7a 06                	jp     410d28 <MEMORY_T::POKE64(double, double)+0x7458>
  410d22:	0f 84 eb 38 03 00    	je     444613 <MEMORY_T::POKE64(double, double)+0x3ad43>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1976
  410d28:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  410d2c:	66 0f ef c0          	pxor   xmm0,xmm0
  410d30:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d35:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d3b:	7a 06                	jp     410d43 <MEMORY_T::POKE64(double, double)+0x7473>
  410d3d:	0f 84 1f 39 03 00    	je     444662 <MEMORY_T::POKE64(double, double)+0x3ad92>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1977
  410d43:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410d47:	66 0f ef c0          	pxor   xmm0,xmm0
  410d4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d50:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d56:	7a 06                	jp     410d5e <MEMORY_T::POKE64(double, double)+0x748e>
  410d58:	0f 84 53 39 03 00    	je     4446b1 <MEMORY_T::POKE64(double, double)+0x3ade1>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1978
  410d5e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410d62:	66 0f ef c0          	pxor   xmm0,xmm0
  410d66:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d6b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d71:	7a 06                	jp     410d79 <MEMORY_T::POKE64(double, double)+0x74a9>
  410d73:	0f 84 8f 39 03 00    	je     444708 <MEMORY_T::POKE64(double, double)+0x3ae38>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1979
  410d79:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  410d7d:	66 0f ef c0          	pxor   xmm0,xmm0
  410d81:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d86:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d8c:	7a 06                	jp     410d94 <MEMORY_T::POKE64(double, double)+0x74c4>
  410d8e:	0f 84 c3 39 03 00    	je     444757 <MEMORY_T::POKE64(double, double)+0x3ae87>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1980
  410d94:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410d98:	66 0f ef c0          	pxor   xmm0,xmm0
  410d9c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410da1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410da7:	7a 06                	jp     410daf <MEMORY_T::POKE64(double, double)+0x74df>
  410da9:	0f 84 f7 39 03 00    	je     4447a6 <MEMORY_T::POKE64(double, double)+0x3aed6>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1981
  410daf:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410db4:	66 0f ef c0          	pxor   xmm0,xmm0
  410db8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410dbd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410dc3:	7a 06                	jp     410dcb <MEMORY_T::POKE64(double, double)+0x74fb>
  410dc5:	0f 84 36 3a 03 00    	je     444801 <MEMORY_T::POKE64(double, double)+0x3af31>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1982
  410dcb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410dd0:	66 0f ef c0          	pxor   xmm0,xmm0
  410dd4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410dd9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ddf:	7a 06                	jp     410de7 <MEMORY_T::POKE64(double, double)+0x7517>
  410de1:	0f 84 6d 3a 03 00    	je     444854 <MEMORY_T::POKE64(double, double)+0x3af84>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1983
  410de7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  410deb:	66 0f ef c0          	pxor   xmm0,xmm0
  410def:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410df4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410dfa:	7a 06                	jp     410e02 <MEMORY_T::POKE64(double, double)+0x7532>
  410dfc:	0f 84 a5 3a 03 00    	je     4448a7 <MEMORY_T::POKE64(double, double)+0x3afd7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1984
  410e02:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410e07:	66 0f ef c0          	pxor   xmm0,xmm0
  410e0b:	48 01 d0             	add    rax,rdx
  410e0e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e13:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e19:	7a 06                	jp     410e21 <MEMORY_T::POKE64(double, double)+0x7551>
  410e1b:	0f 84 e1 3a 03 00    	je     444902 <MEMORY_T::POKE64(double, double)+0x3b032>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1985
  410e21:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410e26:	66 0f ef c0          	pxor   xmm0,xmm0
  410e2a:	48 01 d0             	add    rax,rdx
  410e2d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e32:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e38:	7a 06                	jp     410e40 <MEMORY_T::POKE64(double, double)+0x7570>
  410e3a:	0f 84 15 3b 03 00    	je     444955 <MEMORY_T::POKE64(double, double)+0x3b085>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1986
  410e40:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410e45:	66 0f ef c0          	pxor   xmm0,xmm0
  410e49:	48 01 d0             	add    rax,rdx
  410e4c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e51:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e57:	7a 06                	jp     410e5f <MEMORY_T::POKE64(double, double)+0x758f>
  410e59:	0f 84 45 3b 03 00    	je     4449a4 <MEMORY_T::POKE64(double, double)+0x3b0d4>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1987
  410e5f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410e63:	66 0f ef c0          	pxor   xmm0,xmm0
  410e67:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e6c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e72:	7a 06                	jp     410e7a <MEMORY_T::POKE64(double, double)+0x75aa>
  410e74:	0f 84 7d 3b 03 00    	je     4449f7 <MEMORY_T::POKE64(double, double)+0x3b127>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1988
  410e7a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  410e7e:	66 0f ef c0          	pxor   xmm0,xmm0
  410e82:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e87:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e8d:	7a 06                	jp     410e95 <MEMORY_T::POKE64(double, double)+0x75c5>
  410e8f:	0f 84 bd 3b 03 00    	je     444a52 <MEMORY_T::POKE64(double, double)+0x3b182>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1989
  410e95:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410e99:	66 0f ef c0          	pxor   xmm0,xmm0
  410e9d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ea2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ea8:	7a 06                	jp     410eb0 <MEMORY_T::POKE64(double, double)+0x75e0>
  410eaa:	0f 84 f5 3b 03 00    	je     444aa5 <MEMORY_T::POKE64(double, double)+0x3b1d5>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1990
  410eb0:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  410eb5:	66 0f ef c0          	pxor   xmm0,xmm0
  410eb9:	48 d3 e2             	shl    rdx,cl
  410ebc:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  410ec1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ec7:	7a 06                	jp     410ecf <MEMORY_T::POKE64(double, double)+0x75ff>
  410ec9:	0f 84 31 3c 03 00    	je     444b00 <MEMORY_T::POKE64(double, double)+0x3b230>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1991
  410ecf:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410ed3:	66 0f ef c0          	pxor   xmm0,xmm0
  410ed7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410edc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ee2:	7a 06                	jp     410eea <MEMORY_T::POKE64(double, double)+0x761a>
  410ee4:	0f 84 69 3c 03 00    	je     444b53 <MEMORY_T::POKE64(double, double)+0x3b283>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1992
  410eea:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  410eee:	66 0f ef c0          	pxor   xmm0,xmm0
  410ef2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ef7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410efd:	7a 06                	jp     410f05 <MEMORY_T::POKE64(double, double)+0x7635>
  410eff:	0f 84 9d 3c 03 00    	je     444ba2 <MEMORY_T::POKE64(double, double)+0x3b2d2>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1993
  410f05:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410f09:	66 0f ef c0          	pxor   xmm0,xmm0
  410f0d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f12:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f18:	7a 06                	jp     410f20 <MEMORY_T::POKE64(double, double)+0x7650>
  410f1a:	0f 84 d5 3c 03 00    	je     444bf5 <MEMORY_T::POKE64(double, double)+0x3b325>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1994
  410f20:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410f24:	66 0f ef c0          	pxor   xmm0,xmm0
  410f28:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f2d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f33:	7a 06                	jp     410f3b <MEMORY_T::POKE64(double, double)+0x766b>
  410f35:	0f 84 0d 3d 03 00    	je     444c48 <MEMORY_T::POKE64(double, double)+0x3b378>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1995
  410f3b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  410f3f:	66 0f ef c0          	pxor   xmm0,xmm0
  410f43:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f48:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f4e:	7a 06                	jp     410f56 <MEMORY_T::POKE64(double, double)+0x7686>
  410f50:	0f 84 4d 3d 03 00    	je     444ca3 <MEMORY_T::POKE64(double, double)+0x3b3d3>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1996
  410f56:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410f5a:	66 0f ef c0          	pxor   xmm0,xmm0
  410f5e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f63:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f69:	7a 06                	jp     410f71 <MEMORY_T::POKE64(double, double)+0x76a1>
  410f6b:	0f 84 8d 3d 03 00    	je     444cfe <MEMORY_T::POKE64(double, double)+0x3b42e>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1997
  410f71:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410f76:	66 0f ef c0          	pxor   xmm0,xmm0
  410f7a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f7f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f85:	7a 06                	jp     410f8d <MEMORY_T::POKE64(double, double)+0x76bd>
  410f87:	0f 84 c4 3d 03 00    	je     444d51 <MEMORY_T::POKE64(double, double)+0x3b481>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1998
  410f8d:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410f92:	66 0f ef c0          	pxor   xmm0,xmm0
  410f96:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f9b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410fa1:	7a 06                	jp     410fa9 <MEMORY_T::POKE64(double, double)+0x76d9>
  410fa3:	0f 84 d0 88 00 00    	je     419879 <MEMORY_T::POKE64(double, double)+0xffa9>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1999
  410fa9:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  410fad:	66 0f ef c0          	pxor   xmm0,xmm0
  410fb1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410fb6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410fbc:	7a 06                	jp     410fc4 <MEMORY_T::POKE64(double, double)+0x76f4>
  410fbe:	0f 84 10 89 00 00    	je     4198d4 <MEMORY_T::POKE64(double, double)+0x10004>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2000
  410fc4:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410fc9:	66 0f ef c0          	pxor   xmm0,xmm0
  410fcd:	48 01 d0             	add    rax,rdx
  410fd0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410fd5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410fdb:	7a 06                	jp     410fe3 <MEMORY_T::POKE64(double, double)+0x7713>
  410fdd:	0f 84 4c 89 00 00    	je     41992f <MEMORY_T::POKE64(double, double)+0x1005f>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2001
  410fe3:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410fe8:	66 0f ef c0          	pxor   xmm0,xmm0
  410fec:	48 01 d0             	add    rax,rdx
  410fef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ff4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ffa:	7a 06                	jp     411002 <MEMORY_T::POKE64(double, double)+0x7732>
  410ffc:	0f 84 88 89 00 00    	je     41998a <MEMORY_T::POKE64(double, double)+0x100ba>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2002
  411002:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  411007:	66 0f ef c0          	pxor   xmm0,xmm0
  41100b:	48 01 d0             	add    rax,rdx
  41100e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411013:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411019:	7a 06                	jp     411021 <MEMORY_T::POKE64(double, double)+0x7751>
  41101b:	0f 84 c8 89 00 00    	je     4199e9 <MEMORY_T::POKE64(double, double)+0x10119>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2003
  411021:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  411025:	66 0f ef c0          	pxor   xmm0,xmm0
  411029:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41102e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411034:	7a 06                	jp     41103c <MEMORY_T::POKE64(double, double)+0x776c>
  411036:	0f 84 08 8a 00 00    	je     419a44 <MEMORY_T::POKE64(double, double)+0x10174>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2004
  41103c:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  411040:	66 0f ef c0          	pxor   xmm0,xmm0
  411044:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411049:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41104f:	7a 06                	jp     411057 <MEMORY_T::POKE64(double, double)+0x7787>
  411051:	0f 84 3c 8a 00 00    	je     419a93 <MEMORY_T::POKE64(double, double)+0x101c3>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2005
  411057:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  41105b:	66 0f ef c0          	pxor   xmm0,xmm0
  41105f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411064:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41106a:	7a 06                	jp     411072 <MEMORY_T::POKE64(double, double)+0x77a2>
  41106c:	0f 84 74 8a 00 00    	je     419ae6 <MEMORY_T::POKE64(double, double)+0x10216>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) jmp L2006
  411072:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  411077:	66 0f ef c0          	pxor   xmm0,xmm0
  41107b:	48 d3 e2             	shl    rdx,cl
  41107e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411083:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411089:	7a 06                	jp     411091 <MEMORY_T::POKE64(double, double)+0x77c1>
  41108b:	0f 84 a8 8a 00 00    	je     419b39 <MEMORY_T::POKE64(double, double)+0x10269>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2007
  411091:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  411095:	66 0f ef c0          	pxor   xmm0,xmm0
  411099:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41109e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110a4:	7a 06                	jp     4110ac <MEMORY_T::POKE64(double, double)+0x77dc>
  4110a6:	0f 84 e0 8a 00 00    	je     419b8c <MEMORY_T::POKE64(double, double)+0x102bc>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2008
  4110ac:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4110b0:	66 0f ef c0          	pxor   xmm0,xmm0
  4110b4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4110b9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110bf:	7a 06                	jp     4110c7 <MEMORY_T::POKE64(double, double)+0x77f7>
  4110c1:	0f 84 20 8b 00 00    	je     419be7 <MEMORY_T::POKE64(double, double)+0x10317>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2009
  4110c7:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4110cb:	66 0f ef c0          	pxor   xmm0,xmm0
  4110cf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4110d4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110da:	7a 06                	jp     4110e2 <MEMORY_T::POKE64(double, double)+0x7812>
  4110dc:	0f 84 60 8b 00 00    	je     419c42 <MEMORY_T::POKE64(double, double)+0x10372>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2010
  4110e2:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4110e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4110ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4110ef:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110f5:	7a 06                	jp     4110fd <MEMORY_T::POKE64(double, double)+0x782d>
  4110f7:	0f 84 90 8b 00 00    	je     419c8d <MEMORY_T::POKE64(double, double)+0x103bd>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2011
  4110fd:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  411101:	66 0f ef c0          	pxor   xmm0,xmm0
  411105:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41110a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411110:	7a 06                	jp     411118 <MEMORY_T::POKE64(double, double)+0x7848>
  411112:	0f 84 c4 8b 00 00    	je     419cdc <MEMORY_T::POKE64(double, double)+0x1040c>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2012
  411118:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  41111c:	66 0f ef c0          	pxor   xmm0,xmm0
  411120:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411125:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41112b:	7a 06                	jp     411133 <MEMORY_T::POKE64(double, double)+0x7863>
  41112d:	0f 84 f8 8b 00 00    	je     419d2b <MEMORY_T::POKE64(double, double)+0x1045b>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2013
  411133:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  411138:	66 0f ef c0          	pxor   xmm0,xmm0
  41113c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411141:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411147:	7a 06                	jp     41114f <MEMORY_T::POKE64(double, double)+0x787f>
  411149:	0f 84 2b 8c 00 00    	je     419d7a <MEMORY_T::POKE64(double, double)+0x104aa>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2014
  41114f:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  411154:	66 0f ef c0          	pxor   xmm0,xmm0
  411158:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41115d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411163:	7a 06                	jp     41116b <MEMORY_T::POKE64(double, double)+0x789b>
  411165:	0f 84 5e 8c 00 00    	je     419dc9 <MEMORY_T::POKE64(double, double)+0x104f9>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2015
  41116b:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  41116f:	66 0f ef c0          	pxor   xmm0,xmm0
  411173:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411178:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41117e:	7a 06                	jp     411186 <MEMORY_T::POKE64(double, double)+0x78b6>
  411180:	0f 84 9a 8c 00 00    	je     419e20 <MEMORY_T::POKE64(double, double)+0x10550>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2016
  411186:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  41118b:	66 0f ef c0          	pxor   xmm0,xmm0
  41118f:	48 01 d0             	add    rax,rdx
  411192:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411197:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41119d:	7a 06                	jp     4111a5 <MEMORY_T::POKE64(double, double)+0x78d5>
  41119f:	0f 84 ca 8c 00 00    	je     419e6f <MEMORY_T::POKE64(double, double)+0x1059f>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2017
  4111a5:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4111aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4111ae:	48 01 d0             	add    rax,rdx
  4111b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4111b6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4111bc:	7a 06                	jp     4111c4 <MEMORY_T::POKE64(double, double)+0x78f4>
  4111be:	0f 84 06 8d 00 00    	je     419eca <MEMORY_T::POKE64(double, double)+0x105fa>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2018
  4111c4:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4111c9:	66 0f ef c0          	pxor   xmm0,xmm0
  4111cd:	48 01 d0             	add    rax,rdx
  4111d0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4111d5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4111db:	7a 06                	jp     4111e3 <MEMORY_T::POKE64(double, double)+0x7913>
  4111dd:	0f 84 3a 8d 00 00    	je     419f1d <MEMORY_T::POKE64(double, double)+0x1064d>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2019
  4111e3:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4111e7:	66 0f ef c0          	pxor   xmm0,xmm0
  4111eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4111f0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4111f6:	7a 06                	jp     4111fe <MEMORY_T::POKE64(double, double)+0x792e>
  4111f8:	0f 84 72 8d 00 00    	je     419f70 <MEMORY_T::POKE64(double, double)+0x106a0>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2020
  4111fe:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  411202:	66 0f ef c0          	pxor   xmm0,xmm0
  411206:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41120b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411211:	7a 06                	jp     411219 <MEMORY_T::POKE64(double, double)+0x7949>
  411213:	0f 84 aa 8d 00 00    	je     419fc3 <MEMORY_T::POKE64(double, double)+0x106f3>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2021
  411219:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  41121d:	66 0f ef c0          	pxor   xmm0,xmm0
  411221:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411226:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41122c:	7a 06                	jp     411234 <MEMORY_T::POKE64(double, double)+0x7964>
  41122e:	0f 84 ea 8d 00 00    	je     41a01e <MEMORY_T::POKE64(double, double)+0x1074e>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) jmp L2022
  411234:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  411239:	66 0f ef c0          	pxor   xmm0,xmm0
  41123d:	48 d3 e2             	shl    rdx,cl
  411240:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411245:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41124b:	7a 06                	jp     411253 <MEMORY_T::POKE64(double, double)+0x7983>
  41124d:	0f 84 1a 8e 00 00    	je     41a06d <MEMORY_T::POKE64(double, double)+0x1079d>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2023
  411253:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  411257:	66 0f ef c0          	pxor   xmm0,xmm0
  41125b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411260:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411266:	7a 06                	jp     41126e <MEMORY_T::POKE64(double, double)+0x799e>
  411268:	0f 84 52 8e 00 00    	je     41a0c0 <MEMORY_T::POKE64(double, double)+0x107f0>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2024
  41126e:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  411272:	66 0f ef c0          	pxor   xmm0,xmm0
  411276:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41127b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411281:	7a 06                	jp     411289 <MEMORY_T::POKE64(double, double)+0x79b9>
  411283:	0f 84 92 8e 00 00    	je     41a11b <MEMORY_T::POKE64(double, double)+0x1084b>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2025
  411289:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  41128d:	66 0f ef c0          	pxor   xmm0,xmm0
  411291:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411296:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41129c:	7a 06                	jp     4112a4 <MEMORY_T::POKE64(double, double)+0x79d4>
  41129e:	0f 84 ca 8e 00 00    	je     41a16e <MEMORY_T::POKE64(double, double)+0x1089e>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2026
  4112a4:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4112a8:	66 0f ef c0          	pxor   xmm0,xmm0
  4112ac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4112b1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4112b7:	7a 06                	jp     4112bf <MEMORY_T::POKE64(double, double)+0x79ef>
  4112b9:	0f 84 02 8f 00 00    	je     41a1c1 <MEMORY_T::POKE64(double, double)+0x108f1>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2027
  4112bf:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4112c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4112c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4112cc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4112d2:	7a 06                	jp     4112da <MEMORY_T::POKE64(double, double)+0x7a0a>
  4112d4:	0f 84 42 8f 00 00    	je     41a21c <MEMORY_T::POKE64(double, double)+0x1094c>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2028
  4112da:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4112de:	66 0f ef c0          	pxor   xmm0,xmm0
  4112e2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4112e7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4112ed:	7a 06                	jp     4112f5 <MEMORY_T::POKE64(double, double)+0x7a25>
  4112ef:	0f 84 76 8f 00 00    	je     41a26b <MEMORY_T::POKE64(double, double)+0x1099b>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2029
  4112f5:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4112fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4112fe:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411303:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411309:	7a 06                	jp     411311 <MEMORY_T::POKE64(double, double)+0x7a41>
  41130b:	0f 84 ad 8f 00 00    	je     41a2be <MEMORY_T::POKE64(double, double)+0x109ee>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2030
  411311:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  411316:	66 0f ef c0          	pxor   xmm0,xmm0
  41131a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41131f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411325:	7a 06                	jp     41132d <MEMORY_T::POKE64(double, double)+0x7a5d>
  411327:	0f 84 c4 7f 00 00    	je     4192f1 <MEMORY_T::POKE64(double, double)+0xfa21>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2031
  41132d:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  411331:	66 0f ef c0          	pxor   xmm0,xmm0
  411335:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41133a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411340:	7a 06                	jp     411348 <MEMORY_T::POKE64(double, double)+0x7a78>
  411342:	0f 84 04 80 00 00    	je     41934c <MEMORY_T::POKE64(double, double)+0xfa7c>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2032
  411348:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  41134d:	66 0f ef c0          	pxor   xmm0,xmm0
  411351:	48 01 d0             	add    rax,rdx
  411354:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411359:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41135f:	7a 06                	jp     411367 <MEMORY_T::POKE64(double, double)+0x7a97>
  411361:	0f 84 38 80 00 00    	je     41939f <MEMORY_T::POKE64(double, double)+0xfacf>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2033
  411367:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  41136c:	66 0f ef c0          	pxor   xmm0,xmm0
  411370:	48 01 d0             	add    rax,rdx
  411373:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411378:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41137e:	7a 06                	jp     411386 <MEMORY_T::POKE64(double, double)+0x7ab6>
  411380:	0f 84 74 80 00 00    	je     4193fa <MEMORY_T::POKE64(double, double)+0xfb2a>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2034
  411386:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  41138b:	66 0f ef c0          	pxor   xmm0,xmm0
  41138f:	48 01 d0             	add    rax,rdx
  411392:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411397:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41139d:	7a 06                	jp     4113a5 <MEMORY_T::POKE64(double, double)+0x7ad5>
  41139f:	0f 84 a4 80 00 00    	je     419449 <MEMORY_T::POKE64(double, double)+0xfb79>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2035
  4113a5:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4113a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4113ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4113b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4113b8:	7a 06                	jp     4113c0 <MEMORY_T::POKE64(double, double)+0x7af0>
  4113ba:	0f 84 dc 80 00 00    	je     41949c <MEMORY_T::POKE64(double, double)+0xfbcc>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2036
  4113c0:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4113c4:	66 0f ef c0          	pxor   xmm0,xmm0
  4113c8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4113cd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4113d3:	7a 06                	jp     4113db <MEMORY_T::POKE64(double, double)+0x7b0b>
  4113d5:	0f 84 14 81 00 00    	je     4194ef <MEMORY_T::POKE64(double, double)+0xfc1f>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2037
  4113db:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4113df:	66 0f ef c0          	pxor   xmm0,xmm0
  4113e3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4113e8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4113ee:	7a 06                	jp     4113f6 <MEMORY_T::POKE64(double, double)+0x7b26>
  4113f0:	0f 84 4c 81 00 00    	je     419542 <MEMORY_T::POKE64(double, double)+0xfc72>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) jmp L2038
  4113f6:	4c 89 fa             	mov    rdx,r15
  4113f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4113fd:	48 d3 e2             	shl    rdx,cl
  411400:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411405:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41140b:	7a 06                	jp     411413 <MEMORY_T::POKE64(double, double)+0x7b43>
  41140d:	0f 84 8a 81 00 00    	je     41959d <MEMORY_T::POKE64(double, double)+0xfccd>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2039
  411413:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  411417:	66 0f ef c0          	pxor   xmm0,xmm0
  41141b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411420:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411426:	7a 06                	jp     41142e <MEMORY_T::POKE64(double, double)+0x7b5e>
  411428:	0f 84 ca 81 00 00    	je     4195f8 <MEMORY_T::POKE64(double, double)+0xfd28>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2040
  41142e:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  411432:	66 0f ef c0          	pxor   xmm0,xmm0
  411436:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41143b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411441:	7a 06                	jp     411449 <MEMORY_T::POKE64(double, double)+0x7b79>
  411443:	0f 84 06 82 00 00    	je     41964f <MEMORY_T::POKE64(double, double)+0xfd7f>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2041
  411449:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  41144d:	66 0f ef c0          	pxor   xmm0,xmm0
  411451:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411456:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41145c:	7a 06                	jp     411464 <MEMORY_T::POKE64(double, double)+0x7b94>
  41145e:	0f 84 46 82 00 00    	je     4196aa <MEMORY_T::POKE64(double, double)+0xfdda>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2042
  411464:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  411468:	66 0f ef c0          	pxor   xmm0,xmm0
  41146c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411471:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411477:	7a 06                	jp     41147f <MEMORY_T::POKE64(double, double)+0x7baf>
  411479:	0f 84 86 82 00 00    	je     419705 <MEMORY_T::POKE64(double, double)+0xfe35>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2043
  41147f:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  411483:	66 0f ef c0          	pxor   xmm0,xmm0
  411487:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41148c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411492:	7a 06                	jp     41149a <MEMORY_T::POKE64(double, double)+0x7bca>
  411494:	0f 84 c6 82 00 00    	je     419760 <MEMORY_T::POKE64(double, double)+0xfe90>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2044
  41149a:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  41149e:	66 0f ef c0          	pxor   xmm0,xmm0
  4114a2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4114a7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4114ad:	7a 06                	jp     4114b5 <MEMORY_T::POKE64(double, double)+0x7be5>
  4114af:	0f 84 06 83 00 00    	je     4197bb <MEMORY_T::POKE64(double, double)+0xfeeb>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2045
  4114b5:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4114ba:	66 0f ef c0          	pxor   xmm0,xmm0
  4114be:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4114c3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4114c9:	7a 06                	jp     4114d1 <MEMORY_T::POKE64(double, double)+0x7c01>
  4114cb:	0f 84 49 83 00 00    	je     41981a <MEMORY_T::POKE64(double, double)+0xff4a>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2046
  4114d1:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4114d6:	66 0f ef c0          	pxor   xmm0,xmm0
  4114da:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4114df:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4114e5:	7a 06                	jp     4114ed <MEMORY_T::POKE64(double, double)+0x7c1d>
  4114e7:	0f 84 c9 4c 00 00    	je     4161b6 <MEMORY_T::POKE64(double, double)+0xc8e6>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2047
  4114ed:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4114f1:	66 0f ef c0          	pxor   xmm0,xmm0
  4114f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4114fa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411500:	7a 06                	jp     411508 <MEMORY_T::POKE64(double, double)+0x7c38>
  411502:	0f 84 37 4f 00 00    	je     41643f <MEMORY_T::POKE64(double, double)+0xcb6f>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2048
  411508:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  41150d:	66 0f ef c0          	pxor   xmm0,xmm0
  411511:	48 01 d0             	add    rax,rdx
  411514:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411519:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41151f:	7a 06                	jp     411527 <MEMORY_T::POKE64(double, double)+0x7c57>
  411521:	0f 84 5a 4e 00 00    	je     416381 <MEMORY_T::POKE64(double, double)+0xcab1>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2049
  411527:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  41152c:	66 0f ef c0          	pxor   xmm0,xmm0
  411530:	48 01 d0             	add    rax,rdx
  411533:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411538:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41153e:	7a 06                	jp     411546 <MEMORY_T::POKE64(double, double)+0x7c76>
  411540:	0f 84 9a 4e 00 00    	je     4163e0 <MEMORY_T::POKE64(double, double)+0xcb10>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2050
  411546:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  41154b:	66 0f ef c0          	pxor   xmm0,xmm0
  41154f:	48 01 d0             	add    rax,rdx
  411552:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411557:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41155d:	7a 06                	jp     411565 <MEMORY_T::POKE64(double, double)+0x7c95>
  41155f:	0f 84 b0 4c 00 00    	je     416215 <MEMORY_T::POKE64(double, double)+0xc945>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2051
  411565:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  411569:	66 0f ef c0          	pxor   xmm0,xmm0
  41156d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411572:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411578:	7a 06                	jp     411580 <MEMORY_T::POKE64(double, double)+0x7cb0>
  41157a:	0f 84 f4 4c 00 00    	je     416274 <MEMORY_T::POKE64(double, double)+0xc9a4>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2052
  411580:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  411584:	66 0f ef c0          	pxor   xmm0,xmm0
  411588:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41158d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411593:	7a 06                	jp     41159b <MEMORY_T::POKE64(double, double)+0x7ccb>
  411595:	0f 84 38 4d 00 00    	je     4162d3 <MEMORY_T::POKE64(double, double)+0xca03>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2053
  41159b:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  41159f:	66 0f ef c0          	pxor   xmm0,xmm0
  4115a3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4115a8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4115ae:	7a 06                	jp     4115b6 <MEMORY_T::POKE64(double, double)+0x7ce6>
  4115b0:	0f 84 e9 0f 00 00    	je     41259f <MEMORY_T::POKE64(double, double)+0x8ccf>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) jmp L2054
  4115b6:	4c 89 f2             	mov    rdx,r14
  4115b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4115bd:	48 d3 e2             	shl    rdx,cl
  4115c0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4115c5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4115cb:	7a 06                	jp     4115d3 <MEMORY_T::POKE64(double, double)+0x7d03>
  4115cd:	0f 84 cb 5c 00 00    	je     41729e <MEMORY_T::POKE64(double, double)+0xd9ce>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2055
  4115d3:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4115d7:	66 0f ef c0          	pxor   xmm0,xmm0
  4115db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4115e0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4115e6:	7a 06                	jp     4115ee <MEMORY_T::POKE64(double, double)+0x7d1e>
  4115e8:	0f 84 ba 37 03 00    	je     444da8 <MEMORY_T::POKE64(double, double)+0x3b4d8>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2056
  4115ee:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4115f2:	66 0f ef c0          	pxor   xmm0,xmm0
  4115f6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4115fb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411601:	7a 06                	jp     411609 <MEMORY_T::POKE64(double, double)+0x7d39>
  411603:	0f 84 78 23 03 00    	je     443981 <MEMORY_T::POKE64(double, double)+0x3a0b1>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2057
  411609:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  41160d:	66 0f ef c0          	pxor   xmm0,xmm0
  411611:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411616:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41161c:	7a 06                	jp     411624 <MEMORY_T::POKE64(double, double)+0x7d54>
  41161e:	0f 84 55 2f 03 00    	je     444579 <MEMORY_T::POKE64(double, double)+0x3aca9>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2058
  411624:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  411628:	66 0f ef c0          	pxor   xmm0,xmm0
  41162c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411631:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411637:	7a 06                	jp     41163f <MEMORY_T::POKE64(double, double)+0x7d6f>
  411639:	0f 84 03 86 00 00    	je     419c42 <MEMORY_T::POKE64(double, double)+0x10372>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2059
  41163f:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  411643:	66 0f ef c0          	pxor   xmm0,xmm0
  411647:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41164c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411652:	7a 06                	jp     41165a <MEMORY_T::POKE64(double, double)+0x7d8a>
  411654:	0f 84 fd 30 03 00    	je     444757 <MEMORY_T::POKE64(double, double)+0x3ae87>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2060
  41165a:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  41165e:	66 0f ef c0          	pxor   xmm0,xmm0
  411662:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411667:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41166d:	7a 06                	jp     411675 <MEMORY_T::POKE64(double, double)+0x7da5>
  41166f:	0f 84 e8 26 03 00    	je     443d5d <MEMORY_T::POKE64(double, double)+0x3a48d>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2061
  411675:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  41167a:	66 0f ef c0          	pxor   xmm0,xmm0
  41167e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411683:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411689:	7a 06                	jp     411691 <MEMORY_T::POKE64(double, double)+0x7dc1>
  41168b:	0f 84 15 3d 03 00    	je     4453a6 <MEMORY_T::POKE64(double, double)+0x3bad6>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2062
  411691:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  411696:	66 0f ef c0          	pxor   xmm0,xmm0
  41169a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41169f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4116a5:	7a 06                	jp     4116ad <MEMORY_T::POKE64(double, double)+0x7ddd>
  4116a7:	0f 84 f3 42 03 00    	je     4459a0 <MEMORY_T::POKE64(double, double)+0x3c0d0>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2063
  4116ad:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4116b1:	66 0f ef c0          	pxor   xmm0,xmm0
  4116b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4116ba:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4116c0:	7a 06                	jp     4116c8 <MEMORY_T::POKE64(double, double)+0x7df8>
  4116c2:	0f 84 f8 59 00 00    	je     4170c0 <MEMORY_T::POKE64(double, double)+0xd7f0>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2064
  4116c8:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4116cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4116d1:	48 01 d0             	add    rax,rdx
  4116d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4116d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4116df:	7a 06                	jp     4116e7 <MEMORY_T::POKE64(double, double)+0x7e17>
  4116e1:	0f 84 46 58 00 00    	je     416f2d <MEMORY_T::POKE64(double, double)+0xd65d>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2065
  4116e7:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4116ec:	66 0f ef c0          	pxor   xmm0,xmm0
  4116f0:	48 01 d0             	add    rax,rdx
  4116f3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4116f8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4116fe:	7a 06                	jp     411706 <MEMORY_T::POKE64(double, double)+0x7e36>
  411700:	0f 84 10 5e 00 00    	je     417516 <MEMORY_T::POKE64(double, double)+0xdc46>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2066
  411706:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  41170b:	66 0f ef c0          	pxor   xmm0,xmm0
  41170f:	48 01 d0             	add    rax,rdx
  411712:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411717:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41171d:	7a 06                	jp     411725 <MEMORY_T::POKE64(double, double)+0x7e55>
  41171f:	0f 84 26 60 00 00    	je     41774b <MEMORY_T::POKE64(double, double)+0xde7b>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2067
  411725:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  411729:	66 0f ef c0          	pxor   xmm0,xmm0
  41172d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411732:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411738:	7a 06                	jp     411740 <MEMORY_T::POKE64(double, double)+0x7e70>
  41173a:	0f 84 5a 60 00 00    	je     41779a <MEMORY_T::POKE64(double, double)+0xdeca>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2068
  411740:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  411744:	66 0f ef c0          	pxor   xmm0,xmm0
  411748:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41174d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411753:	7a 06                	jp     41175b <MEMORY_T::POKE64(double, double)+0x7e8b>
  411755:	0f 84 87 22 00 00    	je     4139e2 <MEMORY_T::POKE64(double, double)+0xa112>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2069
  41175b:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  41175f:	66 0f ef c0          	pxor   xmm0,xmm0
  411763:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411768:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41176e:	7a 06                	jp     411776 <MEMORY_T::POKE64(double, double)+0x7ea6>
  411770:	0f 84 5f 76 00 00    	je     418dd5 <MEMORY_T::POKE64(double, double)+0xf505>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) jmp L2070
  411776:	48 89 d8             	mov    rax,rbx
  411779:	66 0f ef c0          	pxor   xmm0,xmm0
  41177d:	48 d3 e0             	shl    rax,cl
  411780:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411785:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41178b:	7a 06                	jp     411793 <MEMORY_T::POKE64(double, double)+0x7ec3>
  41178d:	0f 84 06 37 03 00    	je     444e99 <MEMORY_T::POKE64(double, double)+0x3b5c9>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2071
  411793:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  411797:	66 0f ef c0          	pxor   xmm0,xmm0
  41179b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4117a0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4117a6:	7a 06                	jp     4117ae <MEMORY_T::POKE64(double, double)+0x7ede>
  4117a8:	0f 84 6d 22 03 00    	je     443a1b <MEMORY_T::POKE64(double, double)+0x3a14b>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2072
  4117ae:	48 8d 14 07          	lea    rdx,[rdi+rax*1]
  4117b2:	66 0f ef c0          	pxor   xmm0,xmm0
  4117b6:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4117bb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4117c1:	7a 06                	jp     4117c9 <MEMORY_T::POKE64(double, double)+0x7ef9>
  4117c3:	0f 84 fb 2d 03 00    	je     4445c4 <MEMORY_T::POKE64(double, double)+0x3acf4>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2073
  4117c9:	49 8d 14 03          	lea    rdx,[r11+rax*1]
  4117cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4117d1:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4117d6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4117dc:	7a 06                	jp     4117e4 <MEMORY_T::POKE64(double, double)+0x7f14>
  4117de:	0f 84 5e 84 00 00    	je     419c42 <MEMORY_T::POKE64(double, double)+0x10372>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2074
  4117e4:	49 8d 14 02          	lea    rdx,[r10+rax*1]
  4117e8:	66 0f ef c0          	pxor   xmm0,xmm0
  4117ec:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4117f1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4117f7:	7a 06                	jp     4117ff <MEMORY_T::POKE64(double, double)+0x7f2f>
  4117f9:	0f 84 58 2f 03 00    	je     444757 <MEMORY_T::POKE64(double, double)+0x3ae87>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2075
  4117ff:	49 8d 14 01          	lea    rdx,[r9+rax*1]
  411803:	66 0f ef c0          	pxor   xmm0,xmm0
  411807:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41180c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411812:	7a 06                	jp     41181a <MEMORY_T::POKE64(double, double)+0x7f4a>
  411814:	0f 84 43 25 03 00    	je     443d5d <MEMORY_T::POKE64(double, double)+0x3a48d>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2076
  41181a:	4c 01 c0             	add    rax,r8
  41181d:	66 0f ef c0          	pxor   xmm0,xmm0
  411821:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411826:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41182c:	7a 06                	jp     411834 <MEMORY_T::POKE64(double, double)+0x7f64>
  41182e:	0f 84 72 3b 03 00    	je     4453a6 <MEMORY_T::POKE64(double, double)+0x3bad6>
;   cmp v eq bytes(&B11110111) jmp L2077
  411834:	0f b6 05 3c f5 09 00 	movzx  eax,BYTE PTR [rip+0x9f53c]        # 4b0d77 <BYTES$+0xf7>
  41183b:	66 0f ef c0          	pxor   xmm0,xmm0
  41183f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411844:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41184a:	7a 06                	jp     411852 <MEMORY_T::POKE64(double, double)+0x7f82>
  41184c:	0f 84 4e 41 03 00    	je     4459a0 <MEMORY_T::POKE64(double, double)+0x3c0d0>
;   cmp v eq bytes(&B11111000) jmp L2078
  411852:	0f b6 05 1f f5 09 00 	movzx  eax,BYTE PTR [rip+0x9f51f]        # 4b0d78 <BYTES$+0xf8>
  411859:	66 0f ef c0          	pxor   xmm0,xmm0
  41185d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411862:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411868:	7a 06                	jp     411870 <MEMORY_T::POKE64(double, double)+0x7fa0>
  41186a:	0f 84 c2 4a 00 00    	je     416332 <MEMORY_T::POKE64(double, double)+0xca62>
;   cmp v eq bytes(&B11111001) jmp L2079
  411870:	0f b6 05 02 f5 09 00 	movzx  eax,BYTE PTR [rip+0x9f502]        # 4b0d79 <BYTES$+0xf9>
  411877:	66 0f ef c0          	pxor   xmm0,xmm0
  41187b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411880:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411886:	7a 06                	jp     41188e <MEMORY_T::POKE64(double, double)+0x7fbe>
  411888:	0f 84 7a 51 00 00    	je     416a08 <MEMORY_T::POKE64(double, double)+0xd138>
;   cmp v eq bytes(&B11111010) jmp L2080
  41188e:	0f b6 05 e5 f4 09 00 	movzx  eax,BYTE PTR [rip+0x9f4e5]        # 4b0d7a <BYTES$+0xfa>
  411895:	66 0f ef c0          	pxor   xmm0,xmm0
  411899:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41189e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4118a4:	7a 06                	jp     4118ac <MEMORY_T::POKE64(double, double)+0x7fdc>
  4118a6:	0f 84 f2 42 03 00    	je     445b9e <MEMORY_T::POKE64(double, double)+0x3c2ce>
;   cmp v eq bytes(&B11111011) jmp L2081
  4118ac:	0f b6 05 c8 f4 09 00 	movzx  eax,BYTE PTR [rip+0x9f4c8]        # 4b0d7b <BYTES$+0xfb>
  4118b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4118b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4118bc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4118c2:	7a 06                	jp     4118ca <MEMORY_T::POKE64(double, double)+0x7ffa>
  4118c4:	0f 84 23 43 03 00    	je     445bed <MEMORY_T::POKE64(double, double)+0x3c31d>
;   cmp v eq bytes(&B11111100) jmp L2082
  4118ca:	0f b6 05 ab f4 09 00 	movzx  eax,BYTE PTR [rip+0x9f4ab]        # 4b0d7c <BYTES$+0xfc>
  4118d1:	66 0f ef c0          	pxor   xmm0,xmm0
  4118d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4118da:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4118e0:	7a 06                	jp     4118e8 <MEMORY_T::POKE64(double, double)+0x8018>
  4118e2:	0f 84 23 58 00 00    	je     41710b <MEMORY_T::POKE64(double, double)+0xd83b>
;   cmp v eq bytes(&B11111101) jmp L2083
  4118e8:	0f b6 05 8e f4 09 00 	movzx  eax,BYTE PTR [rip+0x9f48e]        # 4b0d7d <BYTES$+0xfd>
  4118ef:	66 0f ef c0          	pxor   xmm0,xmm0
  4118f3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4118f8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4118fe:	7a 06                	jp     411906 <MEMORY_T::POKE64(double, double)+0x8036>
  411900:	0f 84 eb 3e 03 00    	je     4457f1 <MEMORY_T::POKE64(double, double)+0x3bf21>
;   cmp v eq bytes(&B11111110) jmp L2084
  411906:	0f b6 05 71 f4 09 00 	movzx  eax,BYTE PTR [rip+0x9f471]        # 4b0d7e <BYTES$+0xfe>
  41190d:	66 0f ef c0          	pxor   xmm0,xmm0
  411911:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411916:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41191c:	7a 06                	jp     411924 <MEMORY_T::POKE64(double, double)+0x8054>
  41191e:	0f 84 36 58 00 00    	je     41715a <MEMORY_T::POKE64(double, double)+0xd88a>
;   cmp v eq bytes(&B11111111) jmp L2085
  411924:	0f b6 05 54 f4 09 00 	movzx  eax,BYTE PTR [rip+0x9f454]        # 4b0d7f <BYTES$+0xff>
  41192b:	66 0f ef c0          	pxor   xmm0,xmm0
  41192f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411934:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41193a:	0f 8a b0 a0 ff ff    	jp     40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  411940:	0f 85 aa a0 ff ff    	jne    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   jmp L2086
;L2084:'254
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H66)
;   jmp L2086
;L2085:'255
;   poke64(49158,&H28):poke64(49159,&H28):poke64(49160,&H28)
  411946:	48 8b 05 5b 03 07 00 	mov    rax,QWORD PTR [rip+0x7035b]        # 481ca8 <_IO_stdin_used+0x4ca8>
  41194d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411952:	f2 0f 10 05 de fb 06 	movsd  xmm0,QWORD PTR [rip+0x6fbde]        # 481538 <_IO_stdin_used+0x4538>
  411959:	00 
  41195a:	66 48 0f 6e c8       	movq   xmm1,rax
  41195f:	e8 6c 7f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  411964:	48 8b 05 3d 03 07 00 	mov    rax,QWORD PTR [rip+0x7033d]        # 481ca8 <_IO_stdin_used+0x4ca8>
  41196b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411970:	f2 0f 10 05 c8 fb 06 	movsd  xmm0,QWORD PTR [rip+0x6fbc8]        # 481540 <_IO_stdin_used+0x4540>
  411977:	00 
  411978:	66 48 0f 6e c8       	movq   xmm1,rax
  41197d:	e8 4e 7f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  411982:	48 8b 05 1f 03 07 00 	mov    rax,QWORD PTR [rip+0x7031f]        # 481ca8 <_IO_stdin_used+0x4ca8>
  411989:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41198e:	f2 0f 10 05 b2 fb 06 	movsd  xmm0,QWORD PTR [rip+0x6fbb2]        # 481548 <_IO_stdin_used+0x4548>
  411995:	00 
  411996:	66 48 0f 6e c8       	movq   xmm1,rax
  41199b:	e8 30 7f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4119a0:	e9 4b a0 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  4119a5:	0f 1f 00             	nop    DWORD PTR [rax]
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  4119a8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4119ad:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4119b4:	00 
  4119b5:	e8 a6 39 ff ff       	call   405360 <nearbyint@plt>
  4119ba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4119bf:	66 0f ef c0          	pxor   xmm0,xmm0
  4119c3:	48 c1 e0 18          	shl    rax,0x18
  4119c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4119cc:	e9 b6 9e ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;	   case 000
  4119d1:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  4119d7:	66 0f 2e 1d 31 02 07 	ucomisd xmm3,QWORD PTR [rip+0x70231]        # 481c10 <_IO_stdin_used+0x4c10>
  4119de:	00 
  4119df:	7a 06                	jp     4119e7 <MEMORY_T::POKE64(double, double)+0x8117>
  4119e1:	0f 84 f5 09 00 00    	je     4123dc <MEMORY_T::POKE64(double, double)+0x8b0c>
;	   case 001
  4119e7:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  4119ed:	66 0f 2e 1d 5b f7 06 	ucomisd xmm3,QWORD PTR [rip+0x6f75b]        # 481150 <_IO_stdin_used+0x4150>
  4119f4:	00 
  4119f5:	7a 06                	jp     4119fd <MEMORY_T::POKE64(double, double)+0x812d>
  4119f7:	0f 84 36 0b 00 00    	je     412533 <MEMORY_T::POKE64(double, double)+0x8c63>
;	   case 003 ' Unused
  4119fd:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411a03:	66 0f 2e 3d d5 02 07 	ucomisd xmm7,QWORD PTR [rip+0x702d5]        # 481ce0 <_IO_stdin_used+0x4ce0>
  411a0a:	00 
  411a0b:	b8 01 00 00 00       	mov    eax,0x1
  411a10:	0f 9a c2             	setp   dl
  411a13:	89 d1                	mov    ecx,edx
  411a15:	0f 45 c8             	cmovne ecx,eax
;	   case 002 ' Unused
  411a18:	66 0f 2e 3d 40 02 07 	ucomisd xmm7,QWORD PTR [rip+0x70240]        # 481c60 <_IO_stdin_used+0x4c60>
  411a1f:	00 
  411a20:	0f 9a c2             	setp   dl
  411a23:	0f 45 d0             	cmovne edx,eax
;	   case 004 ' Unused
  411a26:	84 d1                	test   cl,dl
  411a28:	0f 84 d2 a9 ff ff    	je     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  411a2e:	66 0f 2e 3d 22 02 07 	ucomisd xmm7,QWORD PTR [rip+0x70222]        # 481c58 <_IO_stdin_used+0x4c58>
  411a35:	00 
  411a36:	0f 9a c2             	setp   dl
  411a39:	0f 44 c2             	cmove  eax,edx
  411a3c:	84 c0                	test   al,al
  411a3e:	0f 84 bc a9 ff ff    	je     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	   case 005 ' Unused	    
  411a44:	66 0f 2e 3d 04 02 07 	ucomisd xmm7,QWORD PTR [rip+0x70204]        # 481c50 <_IO_stdin_used+0x4c50>
  411a4b:	00 
  411a4c:	7a 06                	jp     411a54 <MEMORY_T::POKE64(double, double)+0x8184>
  411a4e:	0f 84 6f 23 00 00    	je     413dc3 <MEMORY_T::POKE64(double, double)+0xa4f3>
;	   case 006 
  411a54:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411a5a:	66 0f 2e 35 ce f7 06 	ucomisd xmm6,QWORD PTR [rip+0x6f7ce]        # 481230 <_IO_stdin_used+0x4230>
  411a61:	00 
  411a62:	7a 06                	jp     411a6a <MEMORY_T::POKE64(double, double)+0x819a>
  411a64:	0f 84 73 3e 00 00    	je     4158dd <MEMORY_T::POKE64(double, double)+0xc00d>
;	   case 007
  411a6a:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411a70:	66 0f 2e 3d c0 f7 06 	ucomisd xmm7,QWORD PTR [rip+0x6f7c0]        # 481238 <_IO_stdin_used+0x4238>
  411a77:	00 
  411a78:	7a 06                	jp     411a80 <MEMORY_T::POKE64(double, double)+0x81b0>
  411a7a:	0f 84 52 40 00 00    	je     415ad2 <MEMORY_T::POKE64(double, double)+0xc202>
;	   case 008
  411a80:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  411a86:	66 0f 2e 25 b2 f7 06 	ucomisd xmm4,QWORD PTR [rip+0x6f7b2]        # 481240 <_IO_stdin_used+0x4240>
  411a8d:	00 
  411a8e:	7a 06                	jp     411a96 <MEMORY_T::POKE64(double, double)+0x81c6>
  411a90:	0f 84 e1 3d 00 00    	je     415877 <MEMORY_T::POKE64(double, double)+0xbfa7>
;	   case 009
  411a96:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  411a9c:	66 0f 2e 2d bc f6 06 	ucomisd xmm5,QWORD PTR [rip+0x6f6bc]        # 481160 <_IO_stdin_used+0x4160>
  411aa3:	00 
  411aa4:	7a 06                	jp     411aac <MEMORY_T::POKE64(double, double)+0x81dc>
  411aa6:	0f 84 c0 73 00 00    	je     418e6c <MEMORY_T::POKE64(double, double)+0xf59c>
;	   case 010
  411aac:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411ab2:	66 0f 2e 35 96 03 07 	ucomisd xmm6,QWORD PTR [rip+0x70396]        # 481e50 <_IO_stdin_used+0x4e50>
  411ab9:	00 
  411aba:	7a 06                	jp     411ac2 <MEMORY_T::POKE64(double, double)+0x81f2>
  411abc:	0f 84 10 74 00 00    	je     418ed2 <MEMORY_T::POKE64(double, double)+0xf602>
;	   case 011
  411ac2:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411ac8:	66 0f 2e 3d 78 f7 06 	ucomisd xmm7,QWORD PTR [rip+0x6f778]        # 481248 <_IO_stdin_used+0x4248>
  411acf:	00 
  411ad0:	7a 06                	jp     411ad8 <MEMORY_T::POKE64(double, double)+0x8208>
  411ad2:	0f 84 60 74 00 00    	je     418f38 <MEMORY_T::POKE64(double, double)+0xf668>
;	   case 012
  411ad8:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411ade:	66 0f 2e 1d 6a f7 06 	ucomisd xmm3,QWORD PTR [rip+0x6f76a]        # 481250 <_IO_stdin_used+0x4250>
  411ae5:	00 
  411ae6:	7a 06                	jp     411aee <MEMORY_T::POKE64(double, double)+0x821e>
  411ae8:	0f 84 bb 74 00 00    	je     418fa9 <MEMORY_T::POKE64(double, double)+0xf6d9>
;	   case 013
  411aee:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  411af4:	66 0f 2e 25 5c f7 06 	ucomisd xmm4,QWORD PTR [rip+0x6f75c]        # 481258 <_IO_stdin_used+0x4258>
  411afb:	00 
  411afc:	7a 06                	jp     411b04 <MEMORY_T::POKE64(double, double)+0x8234>
  411afe:	0f 84 0b 75 00 00    	je     41900f <MEMORY_T::POKE64(double, double)+0xf73f>
;	   case 014
  411b04:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  411b0a:	66 0f 2e 2d 4e f7 06 	ucomisd xmm5,QWORD PTR [rip+0x6f74e]        # 481260 <_IO_stdin_used+0x4260>
  411b11:	00 
  411b12:	7a 06                	jp     411b1a <MEMORY_T::POKE64(double, double)+0x824a>
  411b14:	0f 84 61 75 00 00    	je     41907b <MEMORY_T::POKE64(double, double)+0xf7ab>
;	   case 015
  411b1a:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411b20:	66 0f 2e 35 40 f7 06 	ucomisd xmm6,QWORD PTR [rip+0x6f740]        # 481268 <_IO_stdin_used+0x4268>
  411b27:	00 
  411b28:	7a 06                	jp     411b30 <MEMORY_T::POKE64(double, double)+0x8260>
  411b2a:	0f 84 b1 75 00 00    	je     4190e1 <MEMORY_T::POKE64(double, double)+0xf811>
;	   case 016
  411b30:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411b36:	66 0f 2e 3d 2a f6 06 	ucomisd xmm7,QWORD PTR [rip+0x6f62a]        # 481168 <_IO_stdin_used+0x4168>
  411b3d:	00 
  411b3e:	7a 06                	jp     411b46 <MEMORY_T::POKE64(double, double)+0x8276>
  411b40:	0f 84 07 76 00 00    	je     41914d <MEMORY_T::POKE64(double, double)+0xf87d>
;	   case 018
  411b46:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411b4c:	66 0f 2e 1d 24 f7 06 	ucomisd xmm3,QWORD PTR [rip+0x6f724]        # 481278 <_IO_stdin_used+0x4278>
  411b53:	00 
  411b54:	7a 06                	jp     411b5c <MEMORY_T::POKE64(double, double)+0x828c>
  411b56:	0f 84 57 76 00 00    	je     4191b3 <MEMORY_T::POKE64(double, double)+0xf8e3>
;	   case 019
  411b5c:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  411b62:	66 0f 2e 25 16 f7 06 	ucomisd xmm4,QWORD PTR [rip+0x6f716]        # 481280 <_IO_stdin_used+0x4280>
  411b69:	00 
  411b6a:	7a 06                	jp     411b72 <MEMORY_T::POKE64(double, double)+0x82a2>
  411b6c:	0f 84 ad 76 00 00    	je     41921f <MEMORY_T::POKE64(double, double)+0xf94f>
;	   case 020
  411b72:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  411b78:	66 0f 2e 2d 08 f7 06 	ucomisd xmm5,QWORD PTR [rip+0x6f708]        # 481288 <_IO_stdin_used+0x4288>
  411b7f:	00 
  411b80:	7a 06                	jp     411b88 <MEMORY_T::POKE64(double, double)+0x82b8>
  411b82:	0f 84 fd 76 00 00    	je     419285 <MEMORY_T::POKE64(double, double)+0xf9b5>
;	   case 021
  411b88:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411b8e:	66 0f 2e 35 fa f6 06 	ucomisd xmm6,QWORD PTR [rip+0x6f6fa]        # 481290 <_IO_stdin_used+0x4290>
  411b95:	00 
  411b96:	7a 06                	jp     411b9e <MEMORY_T::POKE64(double, double)+0x82ce>
  411b98:	0f 84 d1 d7 00 00    	je     41f36f <MEMORY_T::POKE64(double, double)+0x15a9f>
;	   case 022
  411b9e:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411ba4:	66 0f 2e 3d ec f6 06 	ucomisd xmm7,QWORD PTR [rip+0x6f6ec]        # 481298 <_IO_stdin_used+0x4298>
  411bab:	00 
  411bac:	7a 06                	jp     411bb4 <MEMORY_T::POKE64(double, double)+0x82e4>
  411bae:	0f 84 21 d8 00 00    	je     41f3d5 <MEMORY_T::POKE64(double, double)+0x15b05>
;	   case 023
  411bb4:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411bba:	66 0f 2e 1d de f6 06 	ucomisd xmm3,QWORD PTR [rip+0x6f6de]        # 4812a0 <_IO_stdin_used+0x42a0>
  411bc1:	00 
  411bc2:	7a 06                	jp     411bca <MEMORY_T::POKE64(double, double)+0x82fa>
  411bc4:	0f 84 77 d8 00 00    	je     41f441 <MEMORY_T::POKE64(double, double)+0x15b71>
;	   case 024 ' Open file
  411bca:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  411bd0:	66 0f 2e 25 d0 f6 06 	ucomisd xmm4,QWORD PTR [rip+0x6f6d0]        # 4812a8 <_IO_stdin_used+0x42a8>
  411bd7:	00 
  411bd8:	7a 06                	jp     411be0 <MEMORY_T::POKE64(double, double)+0x8310>
  411bda:	0f 84 c3 d8 00 00    	je     41f4a3 <MEMORY_T::POKE64(double, double)+0x15bd3>
;	   case 025 ' Close File
  411be0:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  411be6:	66 0f 2e 2d c2 f6 06 	ucomisd xmm5,QWORD PTR [rip+0x6f6c2]        # 4812b0 <_IO_stdin_used+0x42b0>
  411bed:	00 
  411bee:	7a 06                	jp     411bf6 <MEMORY_T::POKE64(double, double)+0x8326>
  411bf0:	0f 84 33 21 00 00    	je     413d29 <MEMORY_T::POKE64(double, double)+0xa459>
;	   case 026 ' Compile and execute program 
  411bf6:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411bfc:	66 0f 2e 35 b4 f6 06 	ucomisd xmm6,QWORD PTR [rip+0x6f6b4]        # 4812b8 <_IO_stdin_used+0x42b8>
  411c03:	00 
  411c04:	7a 06                	jp     411c0c <MEMORY_T::POKE64(double, double)+0x833c>
  411c06:	0f 84 58 8d 00 00    	je     41a964 <MEMORY_T::POKE64(double, double)+0x11094>
;	   case 027
  411c0c:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411c12:	66 0f 2e 3d a6 f6 06 	ucomisd xmm7,QWORD PTR [rip+0x6f6a6]        # 4812c0 <_IO_stdin_used+0x42c0>
  411c19:	00 
  411c1a:	7a 06                	jp     411c22 <MEMORY_T::POKE64(double, double)+0x8352>
  411c1c:	0f 84 7e 8f 00 00    	je     41aba0 <MEMORY_T::POKE64(double, double)+0x112d0>
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411c22:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411c28:	66 0f 2e 1d e8 00 07 	ucomisd xmm3,QWORD PTR [rip+0x700e8]        # 481d18 <_IO_stdin_used+0x4d18>
  411c2f:	00 
  411c30:	0f 8a ca a7 ff ff    	jp     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  411c36:	0f 85 c4 a7 ff ff    	jne    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  411c3c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  411c43:	00 
  411c44:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  411c4b:	00 00 
  411c4d:	0f 85 00 49 00 00    	jne    416553 <MEMORY_T::POKE64(double, double)+0xcc83>
;end def
  411c53:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411c5a:	45 31 c0             	xor    r8d,r8d
  411c5d:	b9 01 00 00 00       	mov    ecx,0x1
  411c62:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  411c66:	5b                   	pop    rbx
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411c67:	48 8d 15 79 b7 06 00 	lea    rdx,[rip+0x6b779]        # 47d3e7 <_IO_stdin_used+0x3e7>
  411c6e:	48 8d 3d 6b ef 07 00 	lea    rdi,[rip+0x7ef6b]        # 490be0 <FILENAME$>
;end def
  411c75:	5d                   	pop    rbp
  411c76:	41 5c                	pop    r12
  411c78:	41 5d                	pop    r13
  411c7a:	41 5e                	pop    r14
  411c7c:	41 5f                	pop    r15
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411c7e:	e9 9d 33 06 00       	jmp    475020 <fb_StrAssign>
  411c83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  411c88:	f2 0f 5c c1          	subsd  xmm0,xmm1
  411c8c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  411c91:	48 0f ba f8 3f       	btc    rax,0x3f
  411c96:	e9 91 be ff ff       	jmp    40db2c <MEMORY_T::POKE64(double, double)+0x425c>
;		   case peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  411c9b:	44 0f b6 1d e3 f0 09 	movzx  r11d,BYTE PTR [rip+0x9f0e3]        # 4b0d86 <NIBBLES$+0x6>
  411ca2:	00 
  411ca3:	89 d1                	mov    ecx,edx
  411ca5:	66 0f ef c0          	pxor   xmm0,xmm0
  411ca9:	49 d3 e3             	shl    r11,cl
  411cac:	4c 89 d9             	mov    rcx,r11
  411caf:	48 01 c1             	add    rcx,rax
  411cb2:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  411cb7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411cbd:	0f 8a 8d 05 00 00    	jp     412250 <MEMORY_T::POKE64(double, double)+0x8980>
  411cc3:	0f 85 87 05 00 00    	jne    412250 <MEMORY_T::POKE64(double, double)+0x8980>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  411cc9:	0f b6 3d bc f0 09 00 	movzx  edi,BYTE PTR [rip+0x9f0bc]        # 4b0d8c <NIBBLES$+0xc>
  411cd0:	44 0f b6 0d b0 f0 09 	movzx  r9d,BYTE PTR [rip+0x9f0b0]        # 4b0d88 <NIBBLES$+0x8>
  411cd7:	00 
  411cd8:	48 89 f3             	mov    rbx,rsi
  411cdb:	66 0f ef c0          	pxor   xmm0,xmm0
  411cdf:	89 fa                	mov    edx,edi
  411ce1:	44 89 c8             	mov    eax,r9d
  411ce4:	83 e2 3f             	and    edx,0x3f
  411ce7:	83 e0 3f             	and    eax,0x3f
  411cea:	89 d1                	mov    ecx,edx
  411cec:	48 d3 e7             	shl    rdi,cl
  411cef:	0f b6 0d 95 f0 09 00 	movzx  ecx,BYTE PTR [rip+0x9f095]        # 4b0d8b <NIBBLES$+0xb>
  411cf6:	4a 8d 3c 07          	lea    rdi,[rdi+r8*1]
  411cfa:	48 01 cf             	add    rdi,rcx
  411cfd:	89 c1                	mov    ecx,eax
  411cff:	48 d3 e3             	shl    rbx,cl
  411d02:	89 d1                	mov    ecx,edx
  411d04:	41 0f b6 d1          	movzx  edx,r9b
  411d08:	48 d3 e6             	shl    rsi,cl
  411d0b:	89 c1                	mov    ecx,eax
  411d0d:	48 01 df             	add    rdi,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  411d10:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  411d15:	48 d3 e2             	shl    rdx,cl
  411d18:	48 89 d0             	mov    rax,rdx
  411d1b:	48 01 f0             	add    rax,rsi
  411d1e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411d23:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411d28:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  411d2d:	0f b6 0d 54 f0 09 00 	movzx  ecx,BYTE PTR [rip+0x9f054]        # 4b0d88 <NIBBLES$+0x8>
  411d34:	0f b6 05 46 f0 09 00 	movzx  eax,BYTE PTR [rip+0x9f046]        # 4b0d81 <NIBBLES$+0x1>
  411d3b:	0f b6 35 4a f0 09 00 	movzx  esi,BYTE PTR [rip+0x9f04a]        # 4b0d8c <NIBBLES$+0xc>
  411d42:	48 d3 e0             	shl    rax,cl
  411d45:	48 89 c2             	mov    rdx,rax
  411d48:	89 f1                	mov    ecx,esi
  411d4a:	40 0f b6 c6          	movzx  eax,sil
  411d4e:	48 d3 e0             	shl    rax,cl
  411d51:	0f b6 0d 2c f0 09 00 	movzx  ecx,BYTE PTR [rip+0x9f02c]        # 4b0d84 <NIBBLES$+0x4>
  411d58:	48 01 c2             	add    rdx,rax
  411d5b:	0f b6 05 29 f0 09 00 	movzx  eax,BYTE PTR [rip+0x9f029]        # 4b0d8b <NIBBLES$+0xb>
  411d62:	48 01 c2             	add    rdx,rax
  411d65:	0f b6 05 16 f0 09 00 	movzx  eax,BYTE PTR [rip+0x9f016]        # 4b0d82 <NIBBLES$+0x2>
  411d6c:	48 d3 e0             	shl    rax,cl
  411d6f:	48 01 d0             	add    rax,rdx
  411d72:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  411d77:	e8 e4 35 ff ff       	call   405360 <nearbyint@plt>
  411d7c:	f2 0f 10 0d fc f6 06 	movsd  xmm1,QWORD PTR [rip+0x6f6fc]        # 481480 <_IO_stdin_used+0x4480>
  411d83:	00 
  411d84:	66 0f 2f c1          	comisd xmm0,xmm1
  411d88:	0f 83 58 08 00 00    	jae    4125e6 <MEMORY_T::POKE64(double, double)+0x8d16>
  411d8e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  411d93:	0f b6 c4             	movzx  eax,ah
  411d96:	66 0f ef c0          	pxor   xmm0,xmm0
  411d9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411d9f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411da4:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  411dab:	00 
;		   case peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  411dac:	e9 3f 9c ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H66)
  411db1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411db6:	f2 0f 10 05 62 f6 06 	movsd  xmm0,QWORD PTR [rip+0x6f662]        # 481420 <_IO_stdin_used+0x4420>
  411dbd:	00 
  411dbe:	66 0f ef c9          	pxor   xmm1,xmm1
  411dc2:	e8 09 7b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  411dc7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411dcc:	f2 0f 10 0d f4 f3 06 	movsd  xmm1,QWORD PTR [rip+0x6f3f4]        # 4811c8 <_IO_stdin_used+0x41c8>
  411dd3:	00 
  411dd4:	f2 0f 10 05 4c f6 06 	movsd  xmm0,QWORD PTR [rip+0x6f64c]        # 481428 <_IO_stdin_used+0x4428>
  411ddb:	00 
  411ddc:	e8 ef 7a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  411de1:	f2 0f 10 0d 4f f6 06 	movsd  xmm1,QWORD PTR [rip+0x6f64f]        # 481438 <_IO_stdin_used+0x4438>
  411de8:	00 
  411de9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411dee:	f2 0f 10 05 3a f6 06 	movsd  xmm0,QWORD PTR [rip+0x6f63a]        # 481430 <_IO_stdin_used+0x4430>
  411df5:	00 
  411df6:	e8 d5 7a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  411dfb:	e9 88 98 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;      mov(mem64(49322),GetMouse(x, y, ,buttons))
  411e00:	48 8d 8c 24 90 01 00 	lea    rcx,[rsp+0x190]
  411e07:	00 
  411e08:	48 8d 94 24 10 01 00 	lea    rdx,[rsp+0x110]
  411e0f:	00 
  411e10:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  411e17:	00 00 00 00 00 
  411e1c:	48 8d b4 24 70 01 00 	lea    rsi,[rsp+0x170]
  411e23:	00 
  411e24:	48 8d bc 24 50 01 00 	lea    rdi,[rsp+0x150]
  411e2b:	00 
  411e2c:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  411e33:	00 00 00 00 00 
  411e38:	4c 8d 84 24 30 01 00 	lea    r8,[rsp+0x130]
  411e3f:	00 
  411e40:	48 c7 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],0x0
  411e47:	00 00 00 00 00 
  411e4c:	48 c7 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],0x0
  411e53:	00 00 00 00 00 
  411e58:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  411e5f:	00 00 00 00 00 
  411e64:	e8 67 fd 05 00       	call   471bd0 <fb_GetMouse64>
  411e69:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
  411e6d:	66 0f ef c9          	pxor   xmm1,xmm1
;      mov(mem64(49322),GetMouse(x, y, ,buttons))
  411e71:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  411e75:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
  411e7a:	f2 48 0f 2a 8c 24 70 	cvtsi2sd xmm1,QWORD PTR [rsp+0x170]
  411e81:	01 00 00 
  411e84:	48 c7 80 68 06 06 00 	mov    QWORD PTR [rax+0x60668],0x0
  411e8b:	00 00 00 00 
;      mov(mem64(49322),GetMouse(x, y, ,buttons))
  411e8f:	f2 0f 11 80 50 05 06 	movsd  QWORD PTR [rax+0x60550],xmm0
  411e96:	00 
;      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
  411e97:	66 0f ef c0          	pxor   xmm0,xmm0
  411e9b:	f2 48 0f 2a 84 24 50 	cvtsi2sd xmm0,QWORD PTR [rsp+0x150]
  411ea2:	01 00 00 
  411ea5:	66 0f 14 c1          	unpcklpd xmm0,xmm1
  411ea9:	0f 11 80 58 06 06 00 	movups XMMWORD PTR [rax+0x60658],xmm0
;      if logic_and(buttons,1) then mov(mem64(49358),1) 'L
  411eb0:	48 8b 84 24 90 01 00 	mov    rax,QWORD PTR [rsp+0x190]
  411eb7:	00 
  411eb8:	a8 01                	test   al,0x1
  411eba:	74 13                	je     411ecf <MEMORY_T::POKE64(double, double)+0x85ff>
  411ebc:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  411ec1:	48 8b 3d 88 f2 06 00 	mov    rdi,QWORD PTR [rip+0x6f288]        # 481150 <_IO_stdin_used+0x4150>
  411ec8:	48 89 bb 70 06 06 00 	mov    QWORD PTR [rbx+0x60670],rdi
;      if logic_and(buttons,2) then mov(mem64(49358),2) 'R
  411ecf:	a8 02                	test   al,0x2
  411ed1:	74 13                	je     411ee6 <MEMORY_T::POKE64(double, double)+0x8616>
  411ed3:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  411ed8:	48 8b 3d 81 fd 06 00 	mov    rdi,QWORD PTR [rip+0x6fd81]        # 481c60 <_IO_stdin_used+0x4c60>
  411edf:	48 89 bb 70 06 06 00 	mov    QWORD PTR [rbx+0x60670],rdi
;      if logic_and(buttons,4) then mov(mem64(49358),4) 'M
  411ee6:	a8 04                	test   al,0x4
  411ee8:	0f 84 12 a5 ff ff    	je     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  411eee:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411ef3:	48 8b 1d 5e fd 06 00 	mov    rbx,QWORD PTR [rip+0x6fd5e]        # 481c58 <_IO_stdin_used+0x4c58>
  411efa:	48 89 98 70 06 06 00 	mov    QWORD PTR [rax+0x60670],rbx
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) 
  411f01:	e9 fa a4 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;      pcopy mem64(49355), mem64(49356)
  411f06:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411f0b:	f2 0f 10 80 60 06 06 	movsd  xmm0,QWORD PTR [rax+0x60660]
  411f12:	00 
  411f13:	e8 48 34 ff ff       	call   405360 <nearbyint@plt>
  411f18:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411f1d:	66 48 0f 7e c3       	movq   rbx,xmm0
  411f22:	f2 0f 10 80 58 06 06 	movsd  xmm0,QWORD PTR [rax+0x60658]
  411f29:	00 
  411f2a:	e8 31 34 ff ff       	call   405360 <nearbyint@plt>
  411f2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  411f36:	00 
  411f37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  411f3e:	00 00 
  411f40:	0f 85 19 8a 00 00    	jne    41a95f <MEMORY_T::POKE64(double, double)+0x1108f>
  411f46:	66 48 0f 6e e3       	movq   xmm4,rbx
  411f4b:	f2 0f 2c f8          	cvttsd2si edi,xmm0
;end def
  411f4f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;      pcopy mem64(49355), mem64(49356)
  411f56:	f2 0f 2c f4          	cvttsd2si esi,xmm4
;end def
  411f5a:	5b                   	pop    rbx
  411f5b:	5d                   	pop    rbp
  411f5c:	41 5c                	pop    r12
  411f5e:	41 5d                	pop    r13
  411f60:	41 5e                	pop    r14
  411f62:	41 5f                	pop    r15
;      pcopy mem64(49355), mem64(49356)
  411f64:	e9 47 ff 05 00       	jmp    471eb0 <fb_PageCopy>
;       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
  411f69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411f6e:	ba 00 00 01 00       	mov    edx,0x10000
  411f73:	31 f6                	xor    esi,esi
  411f75:	c6 84 24 50 01 00 00 	mov    BYTE PTR [rsp+0x150],0x0
  411f7c:	00 
  411f7d:	48 8d b8 00 00 04 08 	lea    rdi,[rax+0x8040000]
  411f84:	e8 37 31 ff ff       	call   4050c0 <memset@plt>
;       open "./chargen/"+str(v)+".c64" for binary as #1
  411f89:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  411f8f:	e8 8c 43 06 00       	call   476320 <fb_DoubleToStr>
  411f94:	66 0f ef d2          	pxor   xmm2,xmm2
  411f98:	ba 0b 00 00 00       	mov    edx,0xb
  411f9d:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
  411fa4:	00 
  411fa5:	48 89 c1             	mov    rcx,rax
  411fa8:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  411faf:	48 8d 35 0c ea 06 00 	lea    rsi,[rip+0x6ea0c]        # 4809c2 <_IO_stdin_used+0x39c2>
  411fb6:	0f 29 94 24 70 01 00 	movaps XMMWORD PTR [rsp+0x170],xmm2
  411fbd:	00 
  411fbe:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
  411fc5:	00 00 00 00 00 
  411fca:	e8 a1 36 06 00       	call   475670 <fb_StrConcat>
  411fcf:	66 0f ef d2          	pxor   xmm2,xmm2
  411fd3:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  411fda:	00 
  411fdb:	41 b8 05 00 00 00    	mov    r8d,0x5
  411fe1:	48 89 c6             	mov    rsi,rax
  411fe4:	48 8d 0d 58 ea 06 00 	lea    rcx,[rip+0x6ea58]        # 480a43 <_IO_stdin_used+0x3a43>
  411feb:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  411ff2:	0f 29 94 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm2
  411ff9:	00 
  411ffa:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  412001:	00 00 00 00 00 
  412006:	e8 65 36 06 00       	call   475670 <fb_StrConcat>
  41200b:	45 31 c9             	xor    r9d,r9d
  41200e:	41 b8 01 00 00 00    	mov    r8d,0x1
  412014:	31 c9                	xor    ecx,ecx
  412016:	48 89 c7             	mov    rdi,rax
  412019:	31 d2                	xor    edx,edx
  41201b:	31 f6                	xor    esi,esi
  41201d:	e8 ae e8 05 00       	call   4708d0 <fb_FileOpen>
;        for in range(mov(i as integer, 0), lof(1))
  412022:	bf 01 00 00 00       	mov    edi,0x1
  412027:	e8 34 f9 05 00       	call   471960 <fb_FileSize>
  41202c:	49 89 c4             	mov    r12,rax
;        next i
  41202f:	48 85 c0             	test   rax,rax
  412032:	78 47                	js     41207b <MEMORY_T::POKE64(double, double)+0x87ab>
;        for in range(mov(i as integer, 0), lof(1))
  412034:	31 db                	xor    ebx,ebx
  412036:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  41203d:	00 
  41203e:	66 90                	xchg   ax,ax
;         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
  412040:	b9 01 00 00 00       	mov    ecx,0x1
  412045:	48 89 ea             	mov    rdx,rbp
  412048:	31 f6                	xor    esi,esi
  41204a:	bf 01 00 00 00       	mov    edi,0x1
  41204f:	e8 6c cd 05 00       	call   46edc0 <fb_FileGetLarge>
  412054:	0f b6 84 24 50 01 00 	movzx  eax,BYTE PTR [rsp+0x150]
  41205b:	00 
  41205c:	66 0f ef c0          	pxor   xmm0,xmm0
  412060:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  412064:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412069:	f2 0f 11 84 d8 00 00 	movsd  QWORD PTR [rax+rbx*8+0x8040000],xmm0
  412070:	04 08 
;        next i
  412072:	48 83 c3 01          	add    rbx,0x1
  412076:	49 39 dc             	cmp    r12,rbx
  412079:	7d c5                	jge    412040 <MEMORY_T::POKE64(double, double)+0x8770>
;       close #1
  41207b:	bf 01 00 00 00       	mov    edi,0x1
  412080:	e8 3b ba 05 00       	call   46dac0 <fb_FileClose>
; case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)),_
  412085:	e9 76 a3 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  41208a:	4c 89 d0             	mov    rax,r10
  41208d:	89 e9                	mov    ecx,ebp
  41208f:	66 0f ef c0          	pxor   xmm0,xmm0
  412093:	48 d3 e0             	shl    rax,cl
  412096:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41209b:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  4120a1:	0f 87 ba 02 00 00    	ja     412361 <MEMORY_T::POKE64(double, double)+0x8a91>
  4120a7:	0f b6 1d e1 ec 09 00 	movzx  ebx,BYTE PTR [rip+0x9ece1]        # 4b0d8f <NIBBLES$+0xf>
  4120ae:	66 0f ef c9          	pxor   xmm1,xmm1
  4120b2:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  4120b8:	48 01 d8             	add    rax,rbx
  4120bb:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4120c0:	66 0f 2f d9          	comisd xmm3,xmm1
  4120c4:	0f 87 97 02 00 00    	ja     412361 <MEMORY_T::POKE64(double, double)+0x8a91>
  4120ca:	66 0f 28 cb          	movapd xmm1,xmm3
  4120ce:	f2 0f 5c c8          	subsd  xmm1,xmm0
  4120d2:	66 0f 28 c1          	movapd xmm0,xmm1
  4120d6:	e8 85 32 ff ff       	call   405360 <nearbyint@plt>
  4120db:	89 e9                	mov    ecx,ebp
  4120dd:	48 89 d8             	mov    rax,rbx
  4120e0:	66 0f ef e4          	pxor   xmm4,xmm4
  4120e4:	f2 0f 10 ac 24 d8 00 	movsd  xmm5,QWORD PTR [rsp+0xd8]
  4120eb:	00 00 
  4120ed:	48 d3 e0             	shl    rax,cl
  4120f0:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  4120f4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4120f9:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  4120fe:	66 0f 28 c5          	movapd xmm0,xmm5
  412102:	48 99                	cqo    
  412104:	48 f7 f9             	idiv   rcx
  412107:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  41210c:	4c 01 f0             	add    rax,r14
  41210f:	48 0f af c2          	imul   rax,rdx
  412113:	48 99                	cqo    
  412115:	48 f7 f9             	idiv   rcx
  412118:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  41211d:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))					  
  412123:	e9 dc 77 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
;         select case as const cast(ulongint, v)	
  412128:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  41212d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412132:	48 0f ba f8 3f       	btc    rax,0x3f
  412137:	e9 0e db ff ff       	jmp    40fc4a <MEMORY_T::POKE64(double, double)+0x637a>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) jmp L1572
  41213c:	0f b6 3d 3f ec 09 00 	movzx  edi,BYTE PTR [rip+0x9ec3f]        # 4b0d82 <NIBBLES$+0x2>
  412143:	66 0f ef c0          	pxor   xmm0,xmm0
  412147:	f2 48 0f 2a c7       	cvtsi2sd xmm0,rdi
  41214c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  412152:	0f 8a 89 03 00 00    	jp     4124e1 <MEMORY_T::POKE64(double, double)+0x8c11>
  412158:	0f 85 83 03 00 00    	jne    4124e1 <MEMORY_T::POKE64(double, double)+0x8c11>
;   mov(mem64(49457),mem64(49456) shl 24 add &H000066)
  41215e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412163:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41216a:	00 
  41216b:	e8 f0 31 ff ff       	call   405360 <nearbyint@plt>
  412170:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412175:	66 0f ef c0          	pxor   xmm0,xmm0
  412179:	48 c1 e0 18          	shl    rax,0x18
  41217d:	48 83 c0 66          	add    rax,0x66
  412181:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  412186:	e9 fc 96 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H99)
  41218b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412190:	f2 0f 10 05 88 f2 06 	movsd  xmm0,QWORD PTR [rip+0x6f288]        # 481420 <_IO_stdin_used+0x4420>
  412197:	00 
  412198:	66 0f ef c9          	pxor   xmm1,xmm1
  41219c:	e8 2f 77 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4121a1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4121a6:	f2 0f 10 0d 1a f0 06 	movsd  xmm1,QWORD PTR [rip+0x6f01a]        # 4811c8 <_IO_stdin_used+0x41c8>
  4121ad:	00 
  4121ae:	f2 0f 10 05 72 f2 06 	movsd  xmm0,QWORD PTR [rip+0x6f272]        # 481428 <_IO_stdin_used+0x4428>
  4121b5:	00 
  4121b6:	e8 15 77 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4121bb:	f2 0f 10 0d d5 f1 06 	movsd  xmm1,QWORD PTR [rip+0x6f1d5]        # 481398 <_IO_stdin_used+0x4398>
  4121c2:	00 
  4121c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4121c8:	f2 0f 10 05 60 f2 06 	movsd  xmm0,QWORD PTR [rip+0x6f260]        # 481430 <_IO_stdin_used+0x4430>
  4121cf:	00 
  4121d0:	e8 fb 76 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4121d5:	e9 ae 94 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000)))         
  4121da:	f2 0f 10 64 24 68    	movsd  xmm4,QWORD PTR [rsp+0x68]
  4121e0:	66 0f 2e 64 24 18    	ucomisd xmm4,QWORD PTR [rsp+0x18]
  4121e6:	7a 06                	jp     4121ee <MEMORY_T::POKE64(double, double)+0x891e>
  4121e8:	0f 84 59 05 00 00    	je     412747 <MEMORY_T::POKE64(double, double)+0x8e77>
  4121ee:	0f b6 54 24 78       	movzx  edx,BYTE PTR [rsp+0x78]
  4121f3:	0f b6 35 92 eb 09 00 	movzx  esi,BYTE PTR [rip+0x9eb92]        # 4b0d8c <NIBBLES$+0xc>
  4121fa:	66 0f ef f6          	pxor   xmm6,xmm6
  4121fe:	66 0f ef ff          	pxor   xmm7,xmm7
  412202:	f2 0f 2a f2          	cvtsi2sd xmm6,edx
  412206:	0f b6 15 81 eb 09 00 	movzx  edx,BYTE PTR [rip+0x9eb81]        # 4b0d8e <NIBBLES$+0xe>
  41220d:	48 89 f1             	mov    rcx,rsi
  412210:	48 d3 e6             	shl    rsi,cl
  412213:	89 c1                	mov    ecx,eax
  412215:	48 89 d3             	mov    rbx,rdx
  412218:	48 d3 e3             	shl    rbx,cl
  41221b:	48 89 d8             	mov    rax,rbx
  41221e:	f2 0f 11 74 24 18    	movsd  QWORD PTR [rsp+0x18],xmm6
  412224:	48 01 f0             	add    rax,rsi
  412227:	48 01 d0             	add    rax,rdx
  41222a:	f2 48 0f 2a f8       	cvtsi2sd xmm7,rax
  41222f:	f2 0f 11 3c 24       	movsd  QWORD PTR [rsp],xmm7
  412234:	66 0f 28 c7          	movapd xmm0,xmm7
  412238:	e9 c7 76 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41223d:	f2 0f 5c c1          	subsd  xmm0,xmm1
  412241:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412246:	48 0f ba f8 3f       	btc    rax,0x3f
  41224b:	e9 82 ba ff ff       	jmp    40dcd2 <MEMORY_T::POKE64(double, double)+0x4402>
;		   case peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  412250:	44 0f b6 1d 2f eb 09 	movzx  r11d,BYTE PTR [rip+0x9eb2f]        # 4b0d87 <NIBBLES$+0x7>
  412257:	00 
  412258:	89 d1                	mov    ecx,edx
  41225a:	66 0f ef c0          	pxor   xmm0,xmm0
  41225e:	49 d3 e3             	shl    r11,cl
  412261:	4c 89 d9             	mov    rcx,r11
  412264:	48 01 c1             	add    rcx,rax
  412267:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  41226c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  412272:	0f 8a d0 03 00 00    	jp     412648 <MEMORY_T::POKE64(double, double)+0x8d78>
  412278:	0f 85 ca 03 00 00    	jne    412648 <MEMORY_T::POKE64(double, double)+0x8d78>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  41227e:	0f b6 3d 07 eb 09 00 	movzx  edi,BYTE PTR [rip+0x9eb07]        # 4b0d8c <NIBBLES$+0xc>
  412285:	0f b6 05 fc ea 09 00 	movzx  eax,BYTE PTR [rip+0x9eafc]        # 4b0d88 <NIBBLES$+0x8>
  41228c:	66 0f ef c0          	pxor   xmm0,xmm0
  412290:	89 fa                	mov    edx,edi
  412292:	48 89 fb             	mov    rbx,rdi
  412295:	83 e0 3f             	and    eax,0x3f
  412298:	83 e2 3f             	and    edx,0x3f
  41229b:	89 d1                	mov    ecx,edx
  41229d:	48 d3 e3             	shl    rbx,cl
  4122a0:	0f b6 0d e4 ea 09 00 	movzx  ecx,BYTE PTR [rip+0x9eae4]        # 4b0d8b <NIBBLES$+0xb>
  4122a7:	49 01 d8             	add    r8,rbx
  4122aa:	48 89 f3             	mov    rbx,rsi
  4122ad:	49 01 c8             	add    r8,rcx
  4122b0:	89 c1                	mov    ecx,eax
  4122b2:	48 d3 e3             	shl    rbx,cl
  4122b5:	89 d1                	mov    ecx,edx
  4122b7:	48 d3 e6             	shl    rsi,cl
  4122ba:	89 c1                	mov    ecx,eax
  4122bc:	49 01 d8             	add    r8,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4122bf:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  4122c4:	48 d3 e7             	shl    rdi,cl
  4122c7:	48 89 f8             	mov    rax,rdi
  4122ca:	48 01 f0             	add    rax,rsi
  4122cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4122d2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4122d7:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4122dd:	0f b6 0d a4 ea 09 00 	movzx  ecx,BYTE PTR [rip+0x9eaa4]        # 4b0d88 <NIBBLES$+0x8>
  4122e4:	0f b6 05 96 ea 09 00 	movzx  eax,BYTE PTR [rip+0x9ea96]        # 4b0d81 <NIBBLES$+0x1>
  4122eb:	0f b6 35 9a ea 09 00 	movzx  esi,BYTE PTR [rip+0x9ea9a]        # 4b0d8c <NIBBLES$+0xc>
  4122f2:	48 d3 e0             	shl    rax,cl
  4122f5:	48 89 c2             	mov    rdx,rax
  4122f8:	89 f1                	mov    ecx,esi
  4122fa:	40 0f b6 c6          	movzx  eax,sil
  4122fe:	48 d3 e0             	shl    rax,cl
  412301:	0f b6 0d 7c ea 09 00 	movzx  ecx,BYTE PTR [rip+0x9ea7c]        # 4b0d84 <NIBBLES$+0x4>
  412308:	48 01 c2             	add    rdx,rax
  41230b:	0f b6 05 79 ea 09 00 	movzx  eax,BYTE PTR [rip+0x9ea79]        # 4b0d8b <NIBBLES$+0xb>
  412312:	48 01 c2             	add    rdx,rax
  412315:	0f b6 05 66 ea 09 00 	movzx  eax,BYTE PTR [rip+0x9ea66]        # 4b0d82 <NIBBLES$+0x2>
  41231c:	48 d3 e0             	shl    rax,cl
  41231f:	48 01 d0             	add    rax,rdx
  412322:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  412327:	e8 34 30 ff ff       	call   405360 <nearbyint@plt>
  41232c:	f2 0f 10 0d 4c f1 06 	movsd  xmm1,QWORD PTR [rip+0x6f14c]        # 481480 <_IO_stdin_used+0x4480>
  412333:	00 
  412334:	66 0f 2f c1          	comisd xmm0,xmm1
  412338:	0f 83 ab 05 00 00    	jae    4128e9 <MEMORY_T::POKE64(double, double)+0x9019>
  41233e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412343:	0f b6 c4             	movzx  eax,ah
  412346:	66 0f ef c0          	pxor   xmm0,xmm0
  41234a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41234f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412354:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  41235b:	00 
;		   case peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  41235c:	e9 8f 96 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))					  
  412361:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  412366:	89 e9                	mov    ecx,ebp
  412368:	66 0f ef c9          	pxor   xmm1,xmm1
  41236c:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  412372:	48 d3 e0             	shl    rax,cl
  412375:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41237a:	f2 0f 5c c1          	subsd  xmm0,xmm1
  41237e:	e8 dd 2f ff ff       	call   405360 <nearbyint@plt>
  412383:	0f b6 05 05 ea 09 00 	movzx  eax,BYTE PTR [rip+0x9ea05]        # 4b0d8f <NIBBLES$+0xf>
  41238a:	89 e9                	mov    ecx,ebp
  41238c:	66 0f ef e4          	pxor   xmm4,xmm4
  412390:	f2 0f 10 ac 24 e0 00 	movsd  xmm5,QWORD PTR [rsp+0xe0]
  412397:	00 00 
  412399:	48 89 c2             	mov    rdx,rax
  41239c:	48 d3 e2             	shl    rdx,cl
  41239f:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  4123a4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  4123a8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4123ad:	66 0f 28 c5          	movapd xmm0,xmm5
  4123b1:	48 99                	cqo    
  4123b3:	48 f7 f9             	idiv   rcx
  4123b6:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  4123bb:	4c 01 f0             	add    rax,r14
  4123be:	48 0f af c2          	imul   rax,rdx
  4123c2:	48 99                	cqo    
  4123c4:	48 f7 f9             	idiv   rcx
  4123c7:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  4123cc:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
  4123d2:	e9 2d 75 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  4123d7:	e9 24 a0 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  4123dc:	45 31 c0             	xor    r8d,r8d
  4123df:	b9 08 00 00 00       	mov    ecx,0x8
  4123e4:	48 8d 15 81 e4 06 00 	lea    rdx,[rip+0x6e481]        # 48086c <_IO_stdin_used+0x386c>
  4123eb:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4123f2:	48 8d 3d e7 e7 07 00 	lea    rdi,[rip+0x7e7e7]        # 490be0 <FILENAME$>
  4123f9:	e8 22 2c 06 00       	call   475020 <fb_StrAssign>
  4123fe:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  412405:	00 
  412406:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41240d:	00 00 
  41240f:	0f 85 a9 e9 02 00    	jne    440dbe <MEMORY_T::POKE64(double, double)+0x374ee>
;end def
  412415:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  41241c:	45 31 c0             	xor    r8d,r8d
  41241f:	b9 05 00 00 00       	mov    ecx,0x5
  412424:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;end def
  41242b:	5b                   	pop    rbx
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  41242c:	48 8d 15 41 e4 06 00 	lea    rdx,[rip+0x6e441]        # 480874 <_IO_stdin_used+0x3874>
  412433:	48 8d 3d 46 74 0b 00 	lea    rdi,[rip+0xb7446]        # 4c9880 <COMPILER$>
;end def
  41243a:	5d                   	pop    rbp
  41243b:	41 5c                	pop    r12
  41243d:	41 5d                	pop    r13
  41243f:	41 5e                	pop    r14
  412441:	41 5f                	pop    r15
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  412443:	e9 d8 2b 06 00       	jmp    475020 <fb_StrAssign>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&HCC)
  412448:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41244d:	f2 0f 10 05 cb ef 06 	movsd  xmm0,QWORD PTR [rip+0x6efcb]        # 481420 <_IO_stdin_used+0x4420>
  412454:	00 
  412455:	66 0f ef c9          	pxor   xmm1,xmm1
  412459:	e8 72 74 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41245e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412463:	f2 0f 10 0d 5d ed 06 	movsd  xmm1,QWORD PTR [rip+0x6ed5d]        # 4811c8 <_IO_stdin_used+0x41c8>
  41246a:	00 
  41246b:	f2 0f 10 05 b5 ef 06 	movsd  xmm0,QWORD PTR [rip+0x6efb5]        # 481428 <_IO_stdin_used+0x4428>
  412472:	00 
  412473:	e8 58 74 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412478:	f2 0f 10 0d c0 ef 06 	movsd  xmm1,QWORD PTR [rip+0x6efc0]        # 481440 <_IO_stdin_used+0x4440>
  41247f:	00 
  412480:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412485:	f2 0f 10 05 a3 ef 06 	movsd  xmm0,QWORD PTR [rip+0x6efa3]        # 481430 <_IO_stdin_used+0x4430>
  41248c:	00 
  41248d:	e8 3e 74 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412492:	e9 f1 91 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000)))         
  412497:	0f b6 35 ee e8 09 00 	movzx  esi,BYTE PTR [rip+0x9e8ee]        # 4b0d8c <NIBBLES$+0xc>
  41249e:	66 0f ef e4          	pxor   xmm4,xmm4
  4124a2:	66 0f ef ed          	pxor   xmm5,xmm5
  4124a6:	f2 0f 2a e2          	cvtsi2sd xmm4,edx
  4124aa:	0f b6 15 dd e8 09 00 	movzx  edx,BYTE PTR [rip+0x9e8dd]        # 4b0d8e <NIBBLES$+0xe>
  4124b1:	48 89 f1             	mov    rcx,rsi
  4124b4:	48 d3 e6             	shl    rsi,cl
  4124b7:	48 89 d3             	mov    rbx,rdx
  4124ba:	89 c1                	mov    ecx,eax
  4124bc:	48 d3 e3             	shl    rbx,cl
  4124bf:	48 89 d8             	mov    rax,rbx
  4124c2:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
  4124c8:	48 01 f0             	add    rax,rsi
  4124cb:	48 01 d0             	add    rax,rdx
  4124ce:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  4124d3:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  4124d8:	66 0f 28 c5          	movapd xmm0,xmm5
  4124dc:	e9 23 74 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) jmp L1573
  4124e1:	44 0f b6 05 9a e8 09 	movzx  r8d,BYTE PTR [rip+0x9e89a]        # 4b0d83 <NIBBLES$+0x3>
  4124e8:	00 
  4124e9:	66 0f ef c0          	pxor   xmm0,xmm0
  4124ed:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  4124f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4124f8:	0f 8a 33 03 00 00    	jp     412831 <MEMORY_T::POKE64(double, double)+0x8f61>
  4124fe:	0f 85 2d 03 00 00    	jne    412831 <MEMORY_T::POKE64(double, double)+0x8f61>
;   mov(mem64(49457),mem64(49456) shl 24 add &H000099)
  412504:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412509:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  412510:	00 
  412511:	e8 4a 2e ff ff       	call   405360 <nearbyint@plt>
  412516:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41251b:	66 0f ef c0          	pxor   xmm0,xmm0
  41251f:	48 c1 e0 18          	shl    rax,0x18
  412523:	48 05 99 00 00 00    	add    rax,0x99
  412529:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  41252e:	e9 54 93 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  412533:	45 31 c0             	xor    r8d,r8d
  412536:	b9 08 00 00 00       	mov    ecx,0x8
  41253b:	48 8d 15 2a e3 06 00 	lea    rdx,[rip+0x6e32a]        # 48086c <_IO_stdin_used+0x386c>
  412542:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  412549:	48 8d 3d 90 e6 07 00 	lea    rdi,[rip+0x7e690]        # 490be0 <FILENAME$>
  412550:	e8 cb 2a 06 00       	call   475020 <fb_StrAssign>
  412555:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41255c:	00 
  41255d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  412564:	00 00 
  412566:	0f 85 c2 68 00 00    	jne    418e2e <MEMORY_T::POKE64(double, double)+0xf55e>
;end def
  41256c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  412573:	45 31 c0             	xor    r8d,r8d
  412576:	b9 0e 00 00 00       	mov    ecx,0xe
  41257b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;end def
  412582:	5b                   	pop    rbx
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  412583:	48 8d 15 ef e2 06 00 	lea    rdx,[rip+0x6e2ef]        # 480879 <_IO_stdin_used+0x3879>
  41258a:	48 8d 3d ef 72 0b 00 	lea    rdi,[rip+0xb72ef]        # 4c9880 <COMPILER$>
;end def
  412591:	5d                   	pop    rbp
  412592:	41 5c                	pop    r12
  412594:	41 5d                	pop    r13
  412596:	41 5e                	pop    r14
  412598:	41 5f                	pop    r15
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  41259a:	e9 81 2a 06 00       	jmp    475020 <fb_StrAssign>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H00)
  41259f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4125a4:	f2 0f 10 05 8c ef 06 	movsd  xmm0,QWORD PTR [rip+0x6ef8c]        # 481538 <_IO_stdin_used+0x4538>
  4125ab:	00 
  4125ac:	66 0f ef c9          	pxor   xmm1,xmm1
  4125b0:	e8 1b 73 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4125b5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4125ba:	66 0f ef c9          	pxor   xmm1,xmm1
  4125be:	f2 0f 10 05 7a ef 06 	movsd  xmm0,QWORD PTR [rip+0x6ef7a]        # 481540 <_IO_stdin_used+0x4540>
  4125c5:	00 
  4125c6:	e8 05 73 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4125cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4125d0:	66 0f ef c9          	pxor   xmm1,xmm1
  4125d4:	f2 0f 10 05 6c ef 06 	movsd  xmm0,QWORD PTR [rip+0x6ef6c]        # 481548 <_IO_stdin_used+0x4548>
  4125db:	00 
  4125dc:	e8 ef 72 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4125e1:	e9 0a 94 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4125e6:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4125ea:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4125ef:	48 0f ba f8 3f       	btc    rax,0x3f
  4125f4:	e9 9a f7 ff ff       	jmp    411d93 <MEMORY_T::POKE64(double, double)+0x84c3>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&HFF)
  4125f9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4125fe:	f2 0f 10 05 1a ee 06 	movsd  xmm0,QWORD PTR [rip+0x6ee1a]        # 481420 <_IO_stdin_used+0x4420>
  412605:	00 
  412606:	66 0f ef c9          	pxor   xmm1,xmm1
  41260a:	e8 c1 72 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41260f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412614:	f2 0f 10 0d ac eb 06 	movsd  xmm1,QWORD PTR [rip+0x6ebac]        # 4811c8 <_IO_stdin_used+0x41c8>
  41261b:	00 
  41261c:	f2 0f 10 05 04 ee 06 	movsd  xmm0,QWORD PTR [rip+0x6ee04]        # 481428 <_IO_stdin_used+0x4428>
  412623:	00 
  412624:	e8 a7 72 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412629:	f2 0f 10 0d 87 ed 06 	movsd  xmm1,QWORD PTR [rip+0x6ed87]        # 4813b8 <_IO_stdin_used+0x43b8>
  412630:	00 
  412631:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412636:	f2 0f 10 05 f2 ed 06 	movsd  xmm0,QWORD PTR [rip+0x6edf2]        # 481430 <_IO_stdin_used+0x4430>
  41263d:	00 
  41263e:	e8 8d 72 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412643:	e9 40 90 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;		   case peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  412648:	0f b6 2d 39 e7 09 00 	movzx  ebp,BYTE PTR [rip+0x9e739]        # 4b0d88 <NIBBLES$+0x8>
  41264f:	89 d1                	mov    ecx,edx
  412651:	66 0f ef c0          	pxor   xmm0,xmm0
  412655:	48 89 eb             	mov    rbx,rbp
  412658:	49 89 eb             	mov    r11,rbp
  41265b:	48 d3 e3             	shl    rbx,cl
  41265e:	48 89 d9             	mov    rcx,rbx
  412661:	48 01 c1             	add    rcx,rax
  412664:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  412669:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41266f:	0f 8a 87 02 00 00    	jp     4128fc <MEMORY_T::POKE64(double, double)+0x902c>
  412675:	0f 85 81 02 00 00    	jne    4128fc <MEMORY_T::POKE64(double, double)+0x902c>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100))
  41267b:	0f b6 15 0a e7 09 00 	movzx  edx,BYTE PTR [rip+0x9e70a]        # 4b0d8c <NIBBLES$+0xc>
  412682:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  412686:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100))
  41268b:	89 d0                	mov    eax,edx
  41268d:	83 e0 3f             	and    eax,0x3f
  412690:	89 c1                	mov    ecx,eax
  412692:	48 d3 e2             	shl    rdx,cl
  412695:	4a 8d 0c 02          	lea    rcx,[rdx+r8*1]
  412699:	0f b6 15 eb e6 09 00 	movzx  edx,BYTE PTR [rip+0x9e6eb]        # 4b0d8b <NIBBLES$+0xb>
  4126a0:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
  4126a4:	89 e9                	mov    ecx,ebp
  4126a6:	48 d3 e6             	shl    rsi,cl
  4126a9:	89 c1                	mov    ecx,eax
  4126ab:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4126b0:	49 d3 e1             	shl    r9,cl
  4126b3:	48 89 f2             	mov    rdx,rsi
  4126b6:	f2 49 0f 2a c1       	cvtsi2sd xmm0,r9
  4126bb:	48 01 fa             	add    rdx,rdi
  4126be:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4126c3:	0f b6 0d be e6 09 00 	movzx  ecx,BYTE PTR [rip+0x9e6be]        # 4b0d88 <NIBBLES$+0x8>
  4126ca:	0f b6 05 b0 e6 09 00 	movzx  eax,BYTE PTR [rip+0x9e6b0]        # 4b0d81 <NIBBLES$+0x1>
  4126d1:	0f b6 35 b4 e6 09 00 	movzx  esi,BYTE PTR [rip+0x9e6b4]        # 4b0d8c <NIBBLES$+0xc>
  4126d8:	48 d3 e0             	shl    rax,cl
  4126db:	48 89 c2             	mov    rdx,rax
  4126de:	89 f1                	mov    ecx,esi
  4126e0:	40 0f b6 c6          	movzx  eax,sil
  4126e4:	48 d3 e0             	shl    rax,cl
  4126e7:	0f b6 0d 96 e6 09 00 	movzx  ecx,BYTE PTR [rip+0x9e696]        # 4b0d84 <NIBBLES$+0x4>
  4126ee:	48 01 c2             	add    rdx,rax
  4126f1:	0f b6 05 93 e6 09 00 	movzx  eax,BYTE PTR [rip+0x9e693]        # 4b0d8b <NIBBLES$+0xb>
  4126f8:	48 01 c2             	add    rdx,rax
  4126fb:	0f b6 05 80 e6 09 00 	movzx  eax,BYTE PTR [rip+0x9e680]        # 4b0d82 <NIBBLES$+0x2>
  412702:	48 d3 e0             	shl    rax,cl
  412705:	48 01 d0             	add    rax,rdx
  412708:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  41270d:	e8 4e 2c ff ff       	call   405360 <nearbyint@plt>
  412712:	f2 0f 10 0d 66 ed 06 	movsd  xmm1,QWORD PTR [rip+0x6ed66]        # 481480 <_IO_stdin_used+0x4480>
  412719:	00 
  41271a:	66 0f 2f c1          	comisd xmm0,xmm1
  41271e:	0f 83 f7 11 00 00    	jae    41391b <MEMORY_T::POKE64(double, double)+0xa04b>
  412724:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412729:	0f b6 c4             	movzx  eax,ah
  41272c:	66 0f ef c0          	pxor   xmm0,xmm0
  412730:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412735:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41273a:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  412741:	00 
;		   case peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  412742:	e9 a9 92 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000)))         
  412747:	0f b6 54 24 78       	movzx  edx,BYTE PTR [rsp+0x78]
  41274c:	66 0f ef ed          	pxor   xmm5,xmm5
  412750:	66 0f ef f6          	pxor   xmm6,xmm6
  412754:	f2 0f 2a ea          	cvtsi2sd xmm5,edx
  412758:	0f b6 15 2d e6 09 00 	movzx  edx,BYTE PTR [rip+0x9e62d]        # 4b0d8c <NIBBLES$+0xc>
  41275f:	48 89 d1             	mov    rcx,rdx
  412762:	48 89 d6             	mov    rsi,rdx
  412765:	0f b6 15 22 e6 09 00 	movzx  edx,BYTE PTR [rip+0x9e622]        # 4b0d8e <NIBBLES$+0xe>
  41276c:	48 d3 e6             	shl    rsi,cl
  41276f:	89 c1                	mov    ecx,eax
  412771:	0f b6 05 17 e6 09 00 	movzx  eax,BYTE PTR [rip+0x9e617]        # 4b0d8f <NIBBLES$+0xf>
  412778:	48 d3 e2             	shl    rdx,cl
  41277b:	f2 0f 11 6c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm5
  412781:	48 8d 14 16          	lea    rdx,[rsi+rdx*1]
  412785:	48 01 d0             	add    rax,rdx
  412788:	f2 48 0f 2a f0       	cvtsi2sd xmm6,rax
  41278d:	f2 0f 11 34 24       	movsd  QWORD PTR [rsp],xmm6
  412792:	66 0f 28 c6          	movapd xmm0,xmm6
  412796:	e9 69 71 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H00)
  41279b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4127a0:	f2 0f 10 05 78 ec 06 	movsd  xmm0,QWORD PTR [rip+0x6ec78]        # 481420 <_IO_stdin_used+0x4420>
  4127a7:	00 
  4127a8:	66 0f ef c9          	pxor   xmm1,xmm1
  4127ac:	e8 1f 71 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4127b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4127b6:	f2 0f 10 0d 7a ec 06 	movsd  xmm1,QWORD PTR [rip+0x6ec7a]        # 481438 <_IO_stdin_used+0x4438>
  4127bd:	00 
  4127be:	f2 0f 10 05 62 ec 06 	movsd  xmm0,QWORD PTR [rip+0x6ec62]        # 481428 <_IO_stdin_used+0x4428>
  4127c5:	00 
  4127c6:	e8 05 71 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4127cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4127d0:	66 0f ef c9          	pxor   xmm1,xmm1
  4127d4:	f2 0f 10 05 54 ec 06 	movsd  xmm0,QWORD PTR [rip+0x6ec54]        # 481430 <_IO_stdin_used+0x4430>
  4127db:	00 
  4127dc:	e8 ef 70 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4127e1:	e9 a2 8e ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H33)
  4127e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4127eb:	f2 0f 10 05 45 ed 06 	movsd  xmm0,QWORD PTR [rip+0x6ed45]        # 481538 <_IO_stdin_used+0x4538>
  4127f2:	00 
  4127f3:	66 0f ef c9          	pxor   xmm1,xmm1
  4127f7:	e8 d4 70 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4127fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412801:	66 0f ef c9          	pxor   xmm1,xmm1
  412805:	f2 0f 10 05 33 ed 06 	movsd  xmm0,QWORD PTR [rip+0x6ed33]        # 481540 <_IO_stdin_used+0x4540>
  41280c:	00 
  41280d:	e8 be 70 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412812:	f2 0f 10 0d ae e9 06 	movsd  xmm1,QWORD PTR [rip+0x6e9ae]        # 4811c8 <_IO_stdin_used+0x41c8>
  412819:	00 
  41281a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41281f:	f2 0f 10 05 21 ed 06 	movsd  xmm0,QWORD PTR [rip+0x6ed21]        # 481548 <_IO_stdin_used+0x4548>
  412826:	00 
  412827:	e8 a4 70 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41282c:	e9 bf 91 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) jmp L1574
  412831:	0f b6 1d 4c e5 09 00 	movzx  ebx,BYTE PTR [rip+0x9e54c]        # 4b0d84 <NIBBLES$+0x4>
  412838:	66 0f ef c0          	pxor   xmm0,xmm0
  41283c:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  412841:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  412847:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
  41284c:	48 89 d8             	mov    rax,rbx
  41284f:	0f 8a af 0b 00 00    	jp     413404 <MEMORY_T::POKE64(double, double)+0x9b34>
  412855:	0f 85 a9 0b 00 00    	jne    413404 <MEMORY_T::POKE64(double, double)+0x9b34>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0000CC)
  41285b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412860:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  412867:	00 
  412868:	e8 f3 2a ff ff       	call   405360 <nearbyint@plt>
  41286d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412872:	66 0f ef c0          	pxor   xmm0,xmm0
  412876:	48 c1 e0 18          	shl    rax,0x18
  41287a:	48 05 cc 00 00 00    	add    rax,0xcc
  412880:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  412885:	e9 fd 8f ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;     print #1, strCode: mov(strCode,"")
  41288a:	48 8d 2d 6f e3 07 00 	lea    rbp,[rip+0x7e36f]        # 490c00 <STRCODE$>
  412891:	ba 01 00 00 00       	mov    edx,0x1
  412896:	bf 01 00 00 00       	mov    edi,0x1
  41289b:	48 89 ee             	mov    rsi,rbp
  41289e:	e8 1d 11 06 00       	call   4739c0 <fb_PrintString>
  4128a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4128aa:	00 
  4128ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4128b2:	00 00 
  4128b4:	0f 85 09 e5 02 00    	jne    440dc3 <MEMORY_T::POKE64(double, double)+0x374f3>
;end def
  4128ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     print #1, strCode: mov(strCode,"")
  4128c1:	48 89 ef             	mov    rdi,rbp
  4128c4:	45 31 c0             	xor    r8d,r8d
  4128c7:	b9 01 00 00 00       	mov    ecx,0x1
;end def
  4128cc:	5b                   	pop    rbx
;     print #1, strCode: mov(strCode,"")
  4128cd:	48 8d 15 13 ab 06 00 	lea    rdx,[rip+0x6ab13]        # 47d3e7 <_IO_stdin_used+0x3e7>
;end def
  4128d4:	5d                   	pop    rbp
;     print #1, strCode: mov(strCode,"")
  4128d5:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;end def
  4128dc:	41 5c                	pop    r12
  4128de:	41 5d                	pop    r13
  4128e0:	41 5e                	pop    r14
  4128e2:	41 5f                	pop    r15
;     print #1, strCode: mov(strCode,"")
  4128e4:	e9 37 27 06 00       	jmp    475020 <fb_StrAssign>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4128e9:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4128ed:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4128f2:	48 0f ba f8 3f       	btc    rax,0x3f
  4128f7:	e9 47 fa ff ff       	jmp    412343 <MEMORY_T::POKE64(double, double)+0x8a73>
;		   case peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  4128fc:	0f b6 1d 86 e4 09 00 	movzx  ebx,BYTE PTR [rip+0x9e486]        # 4b0d89 <NIBBLES$+0x9>
  412903:	89 d1                	mov    ecx,edx
  412905:	66 0f ef c0          	pxor   xmm0,xmm0
  412909:	48 d3 e3             	shl    rbx,cl
  41290c:	48 89 d9             	mov    rcx,rbx
  41290f:	48 01 c1             	add    rcx,rax
  412912:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  412917:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41291d:	0f 8a d1 0e 00 00    	jp     4137f4 <MEMORY_T::POKE64(double, double)+0x9f24>
  412923:	0f 85 cb 0e 00 00    	jne    4137f4 <MEMORY_T::POKE64(double, double)+0x9f24>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  412929:	44 0f b6 0d 5b e4 09 	movzx  r9d,BYTE PTR [rip+0x9e45b]        # 4b0d8c <NIBBLES$+0xc>
  412930:	00 
  412931:	44 89 d8             	mov    eax,r11d
  412934:	48 89 f3             	mov    rbx,rsi
  412937:	66 0f ef c0          	pxor   xmm0,xmm0
  41293b:	83 e0 3f             	and    eax,0x3f
  41293e:	44 89 ca             	mov    edx,r9d
  412941:	83 e2 3f             	and    edx,0x3f
  412944:	89 d1                	mov    ecx,edx
  412946:	49 d3 e1             	shl    r9,cl
  412949:	0f b6 0d 3b e4 09 00 	movzx  ecx,BYTE PTR [rip+0x9e43b]        # 4b0d8b <NIBBLES$+0xb>
  412950:	4d 01 c8             	add    r8,r9
  412953:	49 01 c8             	add    r8,rcx
  412956:	89 c1                	mov    ecx,eax
  412958:	48 d3 e3             	shl    rbx,cl
  41295b:	89 d1                	mov    ecx,edx
  41295d:	48 d3 e6             	shl    rsi,cl
  412960:	89 c1                	mov    ecx,eax
  412962:	49 01 d8             	add    r8,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  412965:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  41296a:	48 d3 e7             	shl    rdi,cl
  41296d:	48 89 f8             	mov    rax,rdi
  412970:	48 01 f0             	add    rax,rsi
  412973:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412978:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41297d:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  412983:	0f b6 0d fe e3 09 00 	movzx  ecx,BYTE PTR [rip+0x9e3fe]        # 4b0d88 <NIBBLES$+0x8>
  41298a:	0f b6 05 f0 e3 09 00 	movzx  eax,BYTE PTR [rip+0x9e3f0]        # 4b0d81 <NIBBLES$+0x1>
  412991:	0f b6 35 f4 e3 09 00 	movzx  esi,BYTE PTR [rip+0x9e3f4]        # 4b0d8c <NIBBLES$+0xc>
  412998:	48 d3 e0             	shl    rax,cl
  41299b:	48 89 c2             	mov    rdx,rax
  41299e:	89 f1                	mov    ecx,esi
  4129a0:	40 0f b6 c6          	movzx  eax,sil
  4129a4:	48 d3 e0             	shl    rax,cl
  4129a7:	0f b6 0d d6 e3 09 00 	movzx  ecx,BYTE PTR [rip+0x9e3d6]        # 4b0d84 <NIBBLES$+0x4>
  4129ae:	48 01 c2             	add    rdx,rax
  4129b1:	0f b6 05 d3 e3 09 00 	movzx  eax,BYTE PTR [rip+0x9e3d3]        # 4b0d8b <NIBBLES$+0xb>
  4129b8:	48 01 c2             	add    rdx,rax
  4129bb:	0f b6 05 c0 e3 09 00 	movzx  eax,BYTE PTR [rip+0x9e3c0]        # 4b0d82 <NIBBLES$+0x2>
  4129c2:	48 d3 e0             	shl    rax,cl
  4129c5:	48 01 d0             	add    rax,rdx
  4129c8:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  4129cd:	e8 8e 29 ff ff       	call   405360 <nearbyint@plt>
  4129d2:	f2 0f 10 0d a6 ea 06 	movsd  xmm1,QWORD PTR [rip+0x6eaa6]        # 481480 <_IO_stdin_used+0x4480>
  4129d9:	00 
  4129da:	66 0f 2f c1          	comisd xmm0,xmm1
  4129de:	0f 83 cd 12 00 00    	jae    413cb1 <MEMORY_T::POKE64(double, double)+0xa3e1>
  4129e4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4129e9:	0f b6 c4             	movzx  eax,ah
  4129ec:	66 0f ef c0          	pxor   xmm0,xmm0
  4129f0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4129f5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4129fa:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  412a01:	00 
;		   case peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  412a02:	e9 e9 8f ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H66)
  412a07:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a0c:	f2 0f 10 05 24 eb 06 	movsd  xmm0,QWORD PTR [rip+0x6eb24]        # 481538 <_IO_stdin_used+0x4538>
  412a13:	00 
  412a14:	66 0f ef c9          	pxor   xmm1,xmm1
  412a18:	e8 b3 6e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412a1d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a22:	66 0f ef c9          	pxor   xmm1,xmm1
  412a26:	f2 0f 10 05 12 eb 06 	movsd  xmm0,QWORD PTR [rip+0x6eb12]        # 481540 <_IO_stdin_used+0x4540>
  412a2d:	00 
  412a2e:	e8 9d 6e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412a33:	f2 0f 10 0d fd e9 06 	movsd  xmm1,QWORD PTR [rip+0x6e9fd]        # 481438 <_IO_stdin_used+0x4438>
  412a3a:	00 
  412a3b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a40:	f2 0f 10 05 00 eb 06 	movsd  xmm0,QWORD PTR [rip+0x6eb00]        # 481548 <_IO_stdin_used+0x4548>
  412a47:	00 
  412a48:	e8 83 6e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  412a4d:	e9 9e 8f ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H33)
  412a52:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a57:	f2 0f 10 05 c1 e9 06 	movsd  xmm0,QWORD PTR [rip+0x6e9c1]        # 481420 <_IO_stdin_used+0x4420>
  412a5e:	00 
  412a5f:	66 0f ef c9          	pxor   xmm1,xmm1
  412a63:	e8 68 6e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412a68:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a6d:	f2 0f 10 0d c3 e9 06 	movsd  xmm1,QWORD PTR [rip+0x6e9c3]        # 481438 <_IO_stdin_used+0x4438>
  412a74:	00 
  412a75:	f2 0f 10 05 ab e9 06 	movsd  xmm0,QWORD PTR [rip+0x6e9ab]        # 481428 <_IO_stdin_used+0x4428>
  412a7c:	00 
  412a7d:	e8 4e 6e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412a82:	f2 0f 10 0d 3e e7 06 	movsd  xmm1,QWORD PTR [rip+0x6e73e]        # 4811c8 <_IO_stdin_used+0x41c8>
  412a89:	00 
  412a8a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a8f:	f2 0f 10 05 99 e9 06 	movsd  xmm0,QWORD PTR [rip+0x6e999]        # 481430 <_IO_stdin_used+0x4430>
  412a96:	00 
  412a97:	e8 34 6e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412a9c:	e9 e7 8b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H66)
  412aa1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412aa6:	f2 0f 10 05 72 e9 06 	movsd  xmm0,QWORD PTR [rip+0x6e972]        # 481420 <_IO_stdin_used+0x4420>
  412aad:	00 
  412aae:	66 0f ef c9          	pxor   xmm1,xmm1
  412ab2:	e8 19 6e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412ab7:	48 8b 05 7a e9 06 00 	mov    rax,QWORD PTR [rip+0x6e97a]        # 481438 <_IO_stdin_used+0x4438>
  412abe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412ac3:	f2 0f 10 05 5d e9 06 	movsd  xmm0,QWORD PTR [rip+0x6e95d]        # 481428 <_IO_stdin_used+0x4428>
  412aca:	00 
  412acb:	66 48 0f 6e c8       	movq   xmm1,rax
  412ad0:	e8 fb 6d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412ad5:	48 8b 05 5c e9 06 00 	mov    rax,QWORD PTR [rip+0x6e95c]        # 481438 <_IO_stdin_used+0x4438>
  412adc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412ae1:	f2 0f 10 05 47 e9 06 	movsd  xmm0,QWORD PTR [rip+0x6e947]        # 481430 <_IO_stdin_used+0x4430>
  412ae8:	00 
  412ae9:	66 48 0f 6e c8       	movq   xmm1,rax
  412aee:	e8 dd 6d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412af3:	e9 90 8b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412af8:	66 49 0f 6e c5       	movq   xmm0,r13
  412afd:	e8 5e 28 ff ff       	call   405360 <nearbyint@plt>
  412b02:	0f b6 05 79 e2 09 00 	movzx  eax,BYTE PTR [rip+0x9e279]        # 4b0d82 <NIBBLES$+0x2>
  412b09:	44 89 e1             	mov    ecx,r12d
  412b0c:	66 0f ef d2          	pxor   xmm2,xmm2
  412b10:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  412b15:	44 0f b6 25 66 e2 09 	movzx  r12d,BYTE PTR [rip+0x9e266]        # 4b0d83 <NIBBLES$+0x3>
  412b1c:	00 
  412b1d:	66 0f ef c0          	pxor   xmm0,xmm0
  412b21:	48 d3 e0             	shl    rax,cl
  412b24:	0f b6 0d 56 e2 09 00 	movzx  ecx,BYTE PTR [rip+0x9e256]        # 4b0d81 <NIBBLES$+0x1>
  412b2b:	48 89 c2             	mov    rdx,rax
  412b2e:	0f b6 05 53 e2 09 00 	movzx  eax,BYTE PTR [rip+0x9e253]        # 4b0d88 <NIBBLES$+0x8>
  412b35:	41 83 e4 3f          	and    r12d,0x3f
  412b39:	48 01 d0             	add    rax,rdx
  412b3c:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  412b40:	48 89 f0             	mov    rax,rsi
  412b43:	48 99                	cqo    
  412b45:	48 f7 3c 24          	idiv   QWORD PTR [rsp]
  412b49:	49 89 c5             	mov    r13,rax
  412b4c:	48 89 e8             	mov    rax,rbp
  412b4f:	48 d3 e0             	shl    rax,cl
  412b52:	44 89 e1             	mov    ecx,r12d
  412b55:	48 01 e8             	add    rax,rbp
;      do until logic_and(mov(y,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))))),mov(x,peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))))))
  412b58:	31 ed                	xor    ebp,ebp
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412b5a:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  412b5f:	48 89 d0             	mov    rax,rdx
  412b62:	48 d3 e0             	shl    rax,cl
  412b65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412b6a:	f2 0f 11 14 24       	movsd  QWORD PTR [rsp],xmm2
  412b6f:	f2 0f 58 c2          	addsd  xmm0,xmm2
  412b73:	f2 0f 58 05 65 ee 06 	addsd  xmm0,QWORD PTR [rip+0x6ee65]        # 4819e0 <_IO_stdin_used+0x49e0>
  412b7a:	00 
  412b7b:	e8 e0 27 ff ff       	call   405360 <nearbyint@plt>
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412b80:	44 89 e1             	mov    ecx,r12d
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412b83:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412b88:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412b8c:	48 89 05 cd e0 07 00 	mov    QWORD PTR [rip+0x7e0cd],rax        # 490c60 <XS$>
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412b93:	4c 89 e8             	mov    rax,r13
  412b96:	48 d3 e0             	shl    rax,cl
  412b99:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412b9e:	f2 0f 58 04 24       	addsd  xmm0,QWORD PTR [rsp]
  412ba3:	f2 0f 58 05 35 ee 06 	addsd  xmm0,QWORD PTR [rip+0x6ee35]        # 4819e0 <_IO_stdin_used+0x49e0>
  412baa:	00 
  412bab:	e8 b0 27 ff ff       	call   405360 <nearbyint@plt>
;      mov(y,0d):mov(x,     peek(ubyte,@nibbles(&B0000)))
  412bb0:	4c 89 35 b9 e0 07 00 	mov    QWORD PTR [rip+0x7e0b9],r14        # 490c70 <X$>
  412bb7:	44 0f b6 05 ca e1 09 	movzx  r8d,BYTE PTR [rip+0x9e1ca]        # 4b0d89 <NIBBLES$+0x9>
  412bbe:	00 
  412bbf:	48 c7 05 9e e0 07 00 	mov    QWORD PTR [rip+0x7e09e],0x0        # 490c68 <Y$>
  412bc6:	00 00 00 00 
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412bca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412bcf:	48 89 05 82 e0 07 00 	mov    QWORD PTR [rip+0x7e082],rax        # 490c58 <YS$>
;      do until logic_and(mov(y,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))))),mov(x,peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))))))
  412bd6:	44 0f b6 54 24 60    	movzx  r10d,BYTE PTR [rsp+0x60]
  412bdc:	44 0f b6 4c 24 40    	movzx  r9d,BYTE PTR [rsp+0x40]
  412be2:	48 89 d8             	mov    rax,rbx
  412be5:	66 0f ef c0          	pxor   xmm0,xmm0
  412be9:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  412bee:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  412bf3:	41 83 e1 3f          	and    r9d,0x3f
  412bf7:	4c 89 d7             	mov    rdi,r10
  412bfa:	4c 8b 1d 67 e0 07 00 	mov    r11,QWORD PTR [rip+0x7e067]        # 490c68 <Y$>
  412c01:	48 d3 e7             	shl    rdi,cl
  412c04:	44 89 c9             	mov    ecx,r9d
  412c07:	48 d3 e0             	shl    rax,cl
  412c0a:	f2 49 0f 2a c3       	cvtsi2sd xmm0,r11
  412c0f:	48 8b 0d 5a e0 07 00 	mov    rcx,QWORD PTR [rip+0x7e05a]        # 490c70 <X$>
  412c16:	48 8d 34 38          	lea    rsi,[rax+rdi*1]
  412c1a:	48 8d 05 69 e1 09 00 	lea    rax,[rip+0x9e169]        # 4b0d8a <NIBBLES$+0xa>
  412c21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412c24:	48 01 f0             	add    rax,rsi
  412c27:	66 0f 2e 04 c3       	ucomisd xmm0,QWORD PTR [rbx+rax*8]
  412c2c:	66 0f ef c0          	pxor   xmm0,xmm0
  412c30:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  412c35:	0f 9b c0             	setnp  al
  412c38:	0f b6 c0             	movzx  eax,al
  412c3b:	0f 45 c5             	cmovne eax,ebp
  412c3e:	f7 d8                	neg    eax
  412c40:	89 c2                	mov    edx,eax
  412c42:	49 8d 04 30          	lea    rax,[r8+rsi*1]
  412c46:	66 0f 2e 04 c3       	ucomisd xmm0,QWORD PTR [rbx+rax*8]
  412c4b:	0f 9b c0             	setnp  al
  412c4e:	0f b6 c0             	movzx  eax,al
  412c51:	0f 45 c5             	cmovne eax,ebp
  412c54:	f7 d8                	neg    eax
  412c56:	85 c2                	test   edx,eax
  412c58:	0f 85 e9 06 00 00    	jne    413347 <MEMORY_T::POKE64(double, double)+0x9a77>
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))))))
  412c5e:	48 8b 1d fb df 07 00 	mov    rbx,QWORD PTR [rip+0x7dffb]        # 490c60 <XS$>
  412c65:	4c 89 d0             	mov    rax,r10
  412c68:	66 0f ef c0          	pxor   xmm0,xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),(((ys add y) shl peek(ubyte,@nibbles(&B0010))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))))))
  412c6c:	4c 03 1d e5 df 07 00 	add    r11,QWORD PTR [rip+0x7dfe5]        # 490c58 <YS$>
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412c73:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))))))
  412c77:	48 01 cb             	add    rbx,rcx
  412c7a:	44 89 c9             	mov    ecx,r9d
  412c7d:	48 d3 e0             	shl    rax,cl
  412c80:	48 8d 14 38          	lea    rdx,[rax+rdi*1]
  412c84:	48 8d 05 00 e1 09 00 	lea    rax,[rip+0x9e100]        # 4b0d8b <NIBBLES$+0xb>
  412c8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412c8e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  412c92:	48 8d 05 ea e0 09 00 	lea    rax,[rip+0x9e0ea]        # 4b0d83 <NIBBLES$+0x3>
  412c99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412c9c:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412ca0:	48 8d 05 de e0 09 00 	lea    rax,[rip+0x9e0de]        # 4b0d85 <NIBBLES$+0x5>
  412ca7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412caa:	48 0f af c3          	imul   rax,rbx
  412cae:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412cb3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412cb8:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
  412cbd:	f2 0f 11 04 c8       	movsd  QWORD PTR [rax+rcx*8],xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),(((ys add y) shl peek(ubyte,@nibbles(&B0010))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))))))
  412cc2:	48 8d 05 c3 e0 09 00 	lea    rax,[rip+0x9e0c3]        # 4b0d8c <NIBBLES$+0xc>
  412cc9:	66 0f ef c0          	pxor   xmm0,xmm0
  412ccd:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  412cd0:	44 0f b6 40 f8       	movzx  r8d,BYTE PTR [rax-0x8]
  412cd5:	48 89 d1             	mov    rcx,rdx
  412cd8:	48 89 d6             	mov    rsi,rdx
  412cdb:	48 89 d0             	mov    rax,rdx
  412cde:	48 d3 e6             	shl    rsi,cl
  412ce1:	44 89 c1             	mov    ecx,r8d
  412ce4:	83 e1 3f             	and    ecx,0x3f
  412ce7:	48 d3 e0             	shl    rax,cl
  412cea:	48 01 f0             	add    rax,rsi
  412ced:	48 8d 3c 10          	lea    rdi,[rax+rdx*1]
  412cf1:	48 8d 05 96 e0 09 00 	lea    rax,[rip+0x9e096]        # 4b0d8e <NIBBLES$+0xe>
  412cf8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412cfb:	48 d3 e0             	shl    rax,cl
  412cfe:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412d02:	41 0f b6 c0          	movzx  eax,r8b
  412d06:	48 01 c2             	add    rdx,rax
  412d09:	48 8d 05 72 e0 09 00 	lea    rax,[rip+0x9e072]        # 4b0d82 <NIBBLES$+0x2>
  412d10:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  412d13:	4c 89 d8             	mov    rax,r11
  412d16:	48 d3 e0             	shl    rax,cl
  412d19:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412d1e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412d23:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
  412d28:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(ubyte,@nibbles(&B0111))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)))))
  412d2d:	48 8d 3d 5a e0 09 00 	lea    rdi,[rip+0x9e05a]        # 4b0d8e <NIBBLES$+0xe>
  412d34:	48 8d 05 51 e0 09 00 	lea    rax,[rip+0x9e051]        # 4b0d8c <NIBBLES$+0xc>
  412d3b:	66 0f ef c0          	pxor   xmm0,xmm0
  412d3f:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  412d42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412d45:	48 83 ef 0a          	sub    rdi,0xa
  412d49:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  412d4c:	48 89 c1             	mov    rcx,rax
  412d4f:	48 89 c6             	mov    rsi,rax
  412d52:	48 d3 e6             	shl    rsi,cl
  412d55:	89 f9                	mov    ecx,edi
  412d57:	40 88 3c 24          	mov    BYTE PTR [rsp],dil
  412d5b:	83 e1 3f             	and    ecx,0x3f
  412d5e:	48 d3 e0             	shl    rax,cl
  412d61:	48 01 f0             	add    rax,rsi
  412d64:	48 8d 3c 10          	lea    rdi,[rax+rdx*1]
  412d68:	48 89 d0             	mov    rax,rdx
  412d6b:	48 d3 e0             	shl    rax,cl
  412d6e:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412d72:	48 8d 05 0a e0 09 00 	lea    rax,[rip+0x9e00a]        # 4b0d83 <NIBBLES$+0x3>
  412d79:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412d7c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  412d80:	48 8d 05 fe df 09 00 	lea    rax,[rip+0x9dffe]        # 4b0d85 <NIBBLES$+0x5>
  412d87:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412d8a:	48 0f af c3          	imul   rax,rbx
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412d8e:	48 8d 1d ef df 09 00 	lea    rbx,[rip+0x9dfef]        # 4b0d84 <NIBBLES$+0x4>
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(ubyte,@nibbles(&B0111))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)))))
  412d95:	48 89 c2             	mov    rdx,rax
  412d98:	48 8d 05 e8 df 09 00 	lea    rax,[rip+0x9dfe8]        # 4b0d87 <NIBBLES$+0x7>
  412d9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412da2:	48 01 d0             	add    rax,rdx
  412da5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412daa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412daf:	f2 0f 58 04 c8       	addsd  xmm0,QWORD PTR [rax+rcx*8]
  412db4:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),(((ys add y) shl peek(ubyte,@nibbles(&B0010))) add peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))))
  412db9:	48 8d 05 c4 df 09 00 	lea    rax,[rip+0x9dfc4]        # 4b0d84 <NIBBLES$+0x4>
  412dc0:	66 0f ef c0          	pxor   xmm0,xmm0
  412dc4:	0f b6 48 08          	movzx  ecx,BYTE PTR [rax+0x8]
  412dc8:	0f b6 38             	movzx  edi,BYTE PTR [rax]
  412dcb:	0f b6 c1             	movzx  eax,cl
  412dce:	48 89 c6             	mov    rsi,rax
  412dd1:	48 d3 e6             	shl    rsi,cl
  412dd4:	89 f9                	mov    ecx,edi
  412dd6:	83 e1 3f             	and    ecx,0x3f
  412dd9:	48 d3 e0             	shl    rax,cl
  412ddc:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412de0:	48 8d 05 a8 df 09 00 	lea    rax,[rip+0x9dfa8]        # 4b0d8f <NIBBLES$+0xf>
  412de7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412dea:	4c 8d 04 02          	lea    r8,[rdx+rax*1]
  412dee:	48 8d 05 99 df 09 00 	lea    rax,[rip+0x9df99]        # 4b0d8e <NIBBLES$+0xe>
  412df5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412df8:	48 d3 e0             	shl    rax,cl
  412dfb:	48 01 f0             	add    rax,rsi
  412dfe:	48 8d 14 38          	lea    rdx,[rax+rdi*1]
  412e02:	48 8d 05 79 df 09 00 	lea    rax,[rip+0x9df79]        # 4b0d82 <NIBBLES$+0x2>
  412e09:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  412e0c:	4c 89 d8             	mov    rax,r11
  412e0f:	48 d3 e0             	shl    rax,cl
  412e12:	48 01 f8             	add    rax,rdi
  412e15:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412e1a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412e1f:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
  412e24:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412e2a:	48 8d 05 5b df 09 00 	lea    rax,[rip+0x9df5b]        # 4b0d8c <NIBBLES$+0xc>
  412e31:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  412e34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412e39:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  412e3c:	48 83 c0 03          	add    rax,0x3
  412e40:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412e43:	48 d3 e0             	shl    rax,cl
  412e46:	89 f1                	mov    ecx,esi
  412e48:	48 89 c2             	mov    rdx,rax
  412e4b:	48 89 f0             	mov    rax,rsi
  412e4e:	48 d3 e0             	shl    rax,cl
  412e51:	48 01 d0             	add    rax,rdx
  412e54:	48 01 f0             	add    rax,rsi
  412e57:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  412e5c:	66 0f 28 c1          	movapd xmm0,xmm1
  412e60:	66 48 0f 7e cb       	movq   rbx,xmm1
  412e65:	e8 b6 68 ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  412e6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412e6f:	66 0f 28 c8          	movapd xmm1,xmm0
  412e73:	66 48 0f 6e c3       	movq   xmm0,rbx
;        mov(x add,peek(ubyte,@nibbles(&B0001))): if x gt peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))) then 
  412e78:	48 8d 1d 0d df 09 00 	lea    rbx,[rip+0x9df0d]        # 4b0d8c <NIBBLES$+0xc>
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412e7f:	e8 4c 6a ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;        mov(x add,peek(ubyte,@nibbles(&B0001))): if x gt peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))) then 
  412e84:	48 8d 05 f6 de 09 00 	lea    rax,[rip+0x9def6]        # 4b0d81 <NIBBLES$+0x1>
  412e8b:	0f b6 1b             	movzx  ebx,BYTE PTR [rbx]
  412e8e:	66 0f ef c0          	pxor   xmm0,xmm0
  412e92:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  412e95:	48 8b 05 d4 dd 07 00 	mov    rax,QWORD PTR [rip+0x7ddd4]        # 490c70 <X$>
  412e9c:	48 8d 3d e6 de 09 00 	lea    rdi,[rip+0x9dee6]        # 4b0d89 <NIBBLES$+0x9>
  412ea3:	88 5c 24 60          	mov    BYTE PTR [rsp+0x60],bl
  412ea7:	44 0f b6 07          	movzx  r8d,BYTE PTR [rdi]
  412eab:	48 01 f0             	add    rax,rsi
  412eae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412eb3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412eb8:	48 89 05 b1 dd 07 00 	mov    QWORD PTR [rip+0x7ddb1],rax        # 490c70 <X$>
  412ebf:	48 8d 05 c8 de 09 00 	lea    rax,[rip+0x9dec8]        # 4b0d8e <NIBBLES$+0xe>
  412ec6:	0f b6 18             	movzx  ebx,BYTE PTR [rax]
  412ec9:	48 83 e8 0a          	sub    rax,0xa
  412ecd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412ed0:	48 89 da             	mov    rdx,rbx
  412ed3:	89 c1                	mov    ecx,eax
  412ed5:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
  412ed9:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  412ede:	48 d3 e2             	shl    rdx,cl
  412ee1:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  412ee6:	48 d3 e0             	shl    rax,cl
  412ee9:	48 01 d0             	add    rax,rdx
  412eec:	4c 01 c0             	add    rax,r8
  412eef:	f2 0f 10 0c c7       	movsd  xmm1,QWORD PTR [rdi+rax*8]
  412ef4:	66 0f 2f c8          	comisd xmm1,xmm0
  412ef8:	0f 83 d8 fc ff ff    	jae    412bd6 <MEMORY_T::POKE64(double, double)+0x9306>
;                                         mov(x,    peek(ubyte,@nibbles(&B0000))): mov(y add,peek(ubyte,@nibbles(&B0001)))
  412efe:	48 8d 05 7b de 09 00 	lea    rax,[rip+0x9de7b]        # 4b0d80 <NIBBLES$>
  412f05:	48 01 35 5c dd 07 00 	add    QWORD PTR [rip+0x7dd5c],rsi        # 490c68 <Y$>
  412f0c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
;                                         mov(c add,peek(ubyte,@nibbles(&B0001)))
  412f0f:	48 01 35 62 dd 07 00 	add    QWORD PTR [rip+0x7dd62],rsi        # 490c78 <C$>
;                                         mov(x,    peek(ubyte,@nibbles(&B0000))): mov(y add,peek(ubyte,@nibbles(&B0001)))
  412f16:	48 89 05 53 dd 07 00 	mov    QWORD PTR [rip+0x7dd53],rax        # 490c70 <X$>
;                                         mov(c add,peek(ubyte,@nibbles(&B0001)))
  412f1d:	e9 b4 fc ff ff       	jmp    412bd6 <MEMORY_T::POKE64(double, double)+0x9306>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H99)
  412f22:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412f27:	f2 0f 10 05 09 e6 06 	movsd  xmm0,QWORD PTR [rip+0x6e609]        # 481538 <_IO_stdin_used+0x4538>
  412f2e:	00 
  412f2f:	66 0f ef c9          	pxor   xmm1,xmm1
  412f33:	e8 98 69 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412f38:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412f3d:	66 0f ef c9          	pxor   xmm1,xmm1
  412f41:	f2 0f 10 05 f7 e5 06 	movsd  xmm0,QWORD PTR [rip+0x6e5f7]        # 481540 <_IO_stdin_used+0x4540>
  412f48:	00 
  412f49:	e8 82 69 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  412f4e:	f2 0f 10 0d 42 e4 06 	movsd  xmm1,QWORD PTR [rip+0x6e442]        # 481398 <_IO_stdin_used+0x4398>
  412f55:	00 
  412f56:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412f5b:	f2 0f 10 05 e5 e5 06 	movsd  xmm0,QWORD PTR [rip+0x6e5e5]        # 481548 <_IO_stdin_used+0x4548>
  412f62:	00 
  412f63:	e8 68 69 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  412f68:	e9 83 8a ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;     screen 0: shell "wine " + strCode: strCode = ""
  412f6d:	45 31 c0             	xor    r8d,r8d
  412f70:	31 c9                	xor    ecx,ecx
  412f72:	31 d2                	xor    edx,edx
  412f74:	be 08 00 00 00       	mov    esi,0x8
  412f79:	31 ff                	xor    edi,edi
  412f7b:	4c 8d 25 7e dc 07 00 	lea    r12,[rip+0x7dc7e]        # 490c00 <STRCODE$>
  412f82:	48 8d 2d 5e a4 06 00 	lea    rbp,[rip+0x6a45e]        # 47d3e7 <_IO_stdin_used+0x3e7>
  412f89:	e8 82 dc 04 00       	call   460c10 <fb_GfxScreen>
  412f8e:	66 0f ef c0          	pxor   xmm0,xmm0
  412f92:	4c 89 e1             	mov    rcx,r12
  412f95:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  412f9c:	ba 06 00 00 00       	mov    edx,0x6
  412fa1:	48 8d 35 25 da 06 00 	lea    rsi,[rip+0x6da25]        # 4809cd <_IO_stdin_used+0x39cd>
  412fa8:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  412faf:	00 
  412fb0:	0f 29 84 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm0
  412fb7:	00 
  412fb8:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  412fbf:	00 00 00 00 00 
  412fc4:	e8 a7 26 06 00       	call   475670 <fb_StrConcat>
  412fc9:	48 89 c7             	mov    rdi,rax
  412fcc:	e8 ff 56 06 00       	call   4786d0 <fb_Shell>
  412fd1:	48 89 ea             	mov    rdx,rbp
  412fd4:	45 31 c0             	xor    r8d,r8d
  412fd7:	b9 01 00 00 00       	mov    ecx,0x1
  412fdc:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  412fe3:	4c 89 e7             	mov    rdi,r12
  412fe6:	e8 35 20 06 00       	call   475020 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
  412feb:	45 31 c9             	xor    r9d,r9d
  412fee:	41 b8 41 00 00 00    	mov    r8d,0x41
  412ff4:	31 c9                	xor    ecx,ecx
  412ff6:	ba 20 00 00 00       	mov    edx,0x20
  412ffb:	be 38 04 00 00       	mov    esi,0x438
  413000:	bf 80 07 00 00       	mov    edi,0x780
  413005:	e8 b6 dd 04 00       	call   460dc0 <fb_GfxScreenRes>
  41300a:	bf 00 00 ff ff       	mov    edi,0xffff0000
  41300f:	e8 7c eb 05 00       	call   471b90 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  413014:	48 89 ef             	mov    rdi,rbp
  413017:	31 f6                	xor    esi,esi
  413019:	e8 72 45 06 00       	call   477590 <fb_StrAllocTempDescZEx>
  41301e:	66 0f ef c9          	pxor   xmm1,xmm1
  413022:	45 31 c0             	xor    r8d,r8d
  413025:	31 d2                	xor    edx,edx
  413027:	48 89 c1             	mov    rcx,rax
  41302a:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  413030:	be 00 00 00 ff       	mov    esi,0xff000000
  413035:	31 ff                	xor    edi,edi
  413037:	0f 28 c1             	movaps xmm0,xmm1
  41303a:	e8 c1 b6 04 00       	call   45e700 <fb_GfxPaint>
;     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset 
  41303f:	f2 0f 10 2d 09 e1 06 	movsd  xmm5,QWORD PTR [rip+0x6e109]        # 481150 <_IO_stdin_used+0x4150>
  413046:	00 
  413047:	48 c7 05 ce db 07 00 	mov    QWORD PTR [rip+0x7dbce],0x0        # 490c20 <OFFSET$>
  41304e:	00 00 00 00 
  413052:	48 8b 1d 47 ec 06 00 	mov    rbx,QWORD PTR [rip+0x6ec47]        # 481ca0 <_IO_stdin_used+0x4ca0>
  413059:	48 8b 2d a8 e5 06 00 	mov    rbp,QWORD PTR [rip+0x6e5a8]        # 481608 <_IO_stdin_used+0x4608>
  413060:	f2 0f 11 6c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm5
  413066:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41306b:	66 48 0f 6e cb       	movq   xmm1,rbx
  413070:	f2 0f 10 80 58 09 06 	movsd  xmm0,QWORD PTR [rax+0x60958]
  413077:	00 
  413078:	f2 0f 58 05 a0 db 07 	addsd  xmm0,QWORD PTR [rip+0x7dba0]        # 490c20 <OFFSET$>
  41307f:	00 
  413080:	48 89 c7             	mov    rdi,rax
  413083:	e8 48 68 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413088:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  41308e:	66 48 0f 6e fd       	movq   xmm7,rbp
  413093:	f2 0f 58 05 85 db 07 	addsd  xmm0,QWORD PTR [rip+0x7db85]        # 490c20 <OFFSET$>
  41309a:	00 
  41309b:	66 0f 2f f8          	comisd xmm7,xmm0
  41309f:	f2 0f 11 05 79 db 07 	movsd  QWORD PTR [rip+0x7db79],xmm0        # 490c20 <OFFSET$>
  4130a6:	00 
  4130a7:	73 bd                	jae    413066 <MEMORY_T::POKE64(double, double)+0x9796>
  4130a9:	e9 52 93 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;     screen 0: chain strCode: strCode = ""
  4130ae:	45 31 c0             	xor    r8d,r8d
  4130b1:	31 c9                	xor    ecx,ecx
  4130b3:	31 d2                	xor    edx,edx
  4130b5:	be 08 00 00 00       	mov    esi,0x8
  4130ba:	31 ff                	xor    edi,edi
  4130bc:	4c 8d 25 3d db 07 00 	lea    r12,[rip+0x7db3d]        # 490c00 <STRCODE$>
  4130c3:	48 8d 2d 1d a3 06 00 	lea    rbp,[rip+0x6a31d]        # 47d3e7 <_IO_stdin_used+0x3e7>
  4130ca:	e8 41 db 04 00       	call   460c10 <fb_GfxScreen>
  4130cf:	4c 89 e7             	mov    rdi,r12
  4130d2:	e8 f9 50 06 00       	call   4781d0 <fb_Chain>
  4130d7:	48 89 ea             	mov    rdx,rbp
  4130da:	45 31 c0             	xor    r8d,r8d
  4130dd:	b9 01 00 00 00       	mov    ecx,0x1
  4130e2:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  4130e9:	4c 89 e7             	mov    rdi,r12
  4130ec:	e8 2f 1f 06 00       	call   475020 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
  4130f1:	45 31 c9             	xor    r9d,r9d
  4130f4:	41 b8 41 00 00 00    	mov    r8d,0x41
  4130fa:	31 c9                	xor    ecx,ecx
  4130fc:	ba 20 00 00 00       	mov    edx,0x20
  413101:	be 38 04 00 00       	mov    esi,0x438
  413106:	bf 80 07 00 00       	mov    edi,0x780
  41310b:	e8 b0 dc 04 00       	call   460dc0 <fb_GfxScreenRes>
  413110:	bf 00 00 ff ff       	mov    edi,0xffff0000
  413115:	e8 76 ea 05 00       	call   471b90 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  41311a:	48 89 ef             	mov    rdi,rbp
  41311d:	31 f6                	xor    esi,esi
  41311f:	e8 6c 44 06 00       	call   477590 <fb_StrAllocTempDescZEx>
  413124:	66 0f ef c9          	pxor   xmm1,xmm1
  413128:	45 31 c0             	xor    r8d,r8d
  41312b:	31 d2                	xor    edx,edx
  41312d:	48 89 c1             	mov    rcx,rax
  413130:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  413136:	be 00 00 00 ff       	mov    esi,0xff000000
  41313b:	31 ff                	xor    edi,edi
  41313d:	0f 28 c1             	movaps xmm0,xmm1
  413140:	e8 bb b5 04 00       	call   45e700 <fb_GfxPaint>
;     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset
  413145:	f2 0f 10 25 03 e0 06 	movsd  xmm4,QWORD PTR [rip+0x6e003]        # 481150 <_IO_stdin_used+0x4150>
  41314c:	00 
  41314d:	48 c7 05 c8 da 07 00 	mov    QWORD PTR [rip+0x7dac8],0x0        # 490c20 <OFFSET$>
  413154:	00 00 00 00 
  413158:	48 8b 1d 41 eb 06 00 	mov    rbx,QWORD PTR [rip+0x6eb41]        # 481ca0 <_IO_stdin_used+0x4ca0>
  41315f:	48 8b 2d a2 e4 06 00 	mov    rbp,QWORD PTR [rip+0x6e4a2]        # 481608 <_IO_stdin_used+0x4608>
  413166:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
  41316c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413171:	66 48 0f 6e cb       	movq   xmm1,rbx
  413176:	f2 0f 10 80 58 09 06 	movsd  xmm0,QWORD PTR [rax+0x60958]
  41317d:	00 
  41317e:	f2 0f 58 05 9a da 07 	addsd  xmm0,QWORD PTR [rip+0x7da9a]        # 490c20 <OFFSET$>
  413185:	00 
  413186:	48 89 c7             	mov    rdi,rax
  413189:	e8 42 67 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41318e:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413194:	66 48 0f 6e f5       	movq   xmm6,rbp
  413199:	f2 0f 58 05 7f da 07 	addsd  xmm0,QWORD PTR [rip+0x7da7f]        # 490c20 <OFFSET$>
  4131a0:	00 
  4131a1:	66 0f 2f f0          	comisd xmm6,xmm0
  4131a5:	f2 0f 11 05 73 da 07 	movsd  QWORD PTR [rip+0x7da73],xmm0        # 490c20 <OFFSET$>
  4131ac:	00 
  4131ad:	73 bd                	jae    41316c <MEMORY_T::POKE64(double, double)+0x989c>
  4131af:	e9 4c 92 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)))), BF              
  4131b4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4131b9:	49 8d 04 34          	lea    rax,[r12+rsi*1]
  4131bd:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  4131c2:	e8 99 21 ff ff       	call   405360 <nearbyint@plt>
  4131c7:	66 0f 28 c8          	movapd xmm1,xmm0
  4131cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4131d2:	00 
  4131d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4131da:	00 00 
  4131dc:	0f 85 bc 35 00 00    	jne    41679e <MEMORY_T::POKE64(double, double)+0xcece>
  4131e2:	49 8d 04 1c          	lea    rax,[r12+rbx*1]
  4131e6:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4131eb:	4b 8d 3c 34          	lea    rdi,[r12+r14*1]
  4131ef:	45 31 c0             	xor    r8d,r8d
  4131f2:	66 0f ef c0          	pxor   xmm0,xmm0
  4131f6:	66 0f ef db          	pxor   xmm3,xmm3
  4131fa:	66 0f ef d2          	pxor   xmm2,xmm2
  4131fe:	b9 ff ff 00 00       	mov    ecx,0xffff
  413203:	f2 42 0f 5a 04 fb    	cvtsd2ss xmm0,QWORD PTR [rbx+r15*8]
  413209:	f2 0f 5a 1c fb       	cvtsd2ss xmm3,QWORD PTR [rbx+rdi*8]
  41320e:	f2 0f 5a 14 c3       	cvtsd2ss xmm2,QWORD PTR [rbx+rax*8]
  413213:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  413218:	48 89 d8             	mov    rax,rbx
  41321b:	66 0f ef c9          	pxor   xmm1,xmm1
  41321f:	ba 02 00 00 00       	mov    edx,0x2
  413224:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  41322b:	00 
  41322c:	48 8b 3d 8d 66 0b 00 	mov    rdi,QWORD PTR [rip+0xb668d]        # 4c98c0 <FGIMAGE$>
  413233:	f2 0f 5a 0c d8       	cvtsd2ss xmm1,QWORD PTR [rax+rbx*8]
;end def
  413238:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41323f:	5b                   	pop    rbx
  413240:	5d                   	pop    rbp
  413241:	41 5c                	pop    r12
  413243:	41 5d                	pop    r13
  413245:	41 5e                	pop    r14
  413247:	41 5f                	pop    r15
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)))), BF              
  413249:	e9 e2 9f 04 00       	jmp    45d230 <fb_GfxLine>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))), BF
  41324e:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  413255:	00 
  413256:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41325b:	4c 01 e0             	add    rax,r12
  41325e:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  413263:	e8 f8 20 ff ff       	call   405360 <nearbyint@plt>
  413268:	66 0f 28 c8          	movapd xmm1,xmm0
  41326c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413273:	00 
  413274:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41327b:	00 00 
  41327d:	0f 85 01 2c 00 00    	jne    415e84 <MEMORY_T::POKE64(double, double)+0xc5b4>
  413283:	66 0f ef c0          	pxor   xmm0,xmm0
  413287:	66 0f ef db          	pxor   xmm3,xmm3
  41328b:	66 0f ef d2          	pxor   xmm2,xmm2
  41328f:	45 31 c0             	xor    r8d,r8d
  413292:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  413297:	0f b6 05 f1 da 09 00 	movzx  eax,BYTE PTR [rip+0x9daf1]        # 4b0d8f <NIBBLES$+0xf>
  41329e:	66 0f ef c9          	pxor   xmm1,xmm1
  4132a2:	b9 ff ff 00 00       	mov    ecx,0xffff
  4132a7:	ba 02 00 00 00       	mov    edx,0x2
  4132ac:	4a 8d 3c 20          	lea    rdi,[rax+r12*1]
  4132b0:	49 8d 04 1c          	lea    rax,[r12+rbx*1]
  4132b4:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4132b9:	f2 42 0f 5a 04 fb    	cvtsd2ss xmm0,QWORD PTR [rbx+r15*8]
  4132bf:	f2 0f 5a 1c fb       	cvtsd2ss xmm3,QWORD PTR [rbx+rdi*8]
  4132c4:	f2 0f 5a 14 c3       	cvtsd2ss xmm2,QWORD PTR [rbx+rax*8]
  4132c9:	48 89 d8             	mov    rax,rbx
  4132cc:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  4132d3:	00 
  4132d4:	48 8b 3d e5 65 0b 00 	mov    rdi,QWORD PTR [rip+0xb65e5]        # 4c98c0 <FGIMAGE$>
  4132db:	f2 0f 5a 0c d8       	cvtsd2ss xmm1,QWORD PTR [rax+rbx*8]
;end def
  4132e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4132e7:	5b                   	pop    rbx
  4132e8:	5d                   	pop    rbp
  4132e9:	41 5c                	pop    r12
  4132eb:	41 5d                	pop    r13
  4132ed:	41 5e                	pop    r14
  4132ef:	41 5f                	pop    r15
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))), BF
  4132f1:	e9 3a 9f 04 00       	jmp    45d230 <fb_GfxLine>
;     close #1: mov(strCode,"")
  4132f6:	bf 01 00 00 00       	mov    edi,0x1
  4132fb:	e8 c0 a7 05 00       	call   46dac0 <fb_FileClose>
  413300:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413307:	00 
  413308:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41330f:	00 00 
  413311:	0f 85 43 76 00 00    	jne    41a95a <MEMORY_T::POKE64(double, double)+0x1108a>
;end def
  413317:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     close #1: mov(strCode,"")
  41331e:	45 31 c0             	xor    r8d,r8d
  413321:	b9 01 00 00 00       	mov    ecx,0x1
  413326:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41332a:	5b                   	pop    rbx
;     close #1: mov(strCode,"")
  41332b:	48 8d 15 b5 a0 06 00 	lea    rdx,[rip+0x6a0b5]        # 47d3e7 <_IO_stdin_used+0x3e7>
  413332:	48 8d 3d c7 d8 07 00 	lea    rdi,[rip+0x7d8c7]        # 490c00 <STRCODE$>
;end def
  413339:	5d                   	pop    rbp
  41333a:	41 5c                	pop    r12
  41333c:	41 5d                	pop    r13
  41333e:	41 5e                	pop    r14
  413340:	41 5f                	pop    r15
;     close #1: mov(strCode,"")
  413342:	e9 d9 1c 06 00       	jmp    475020 <fb_StrAssign>
;      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0000))) 'Screen Unlock
  413347:	48 8d 05 32 da 09 00 	lea    rax,[rip+0x9da32]        # 4b0d80 <NIBBLES$>
  41334e:	66 0f ef db          	pxor   xmm3,xmm3
  413352:	0f b6 0d 2f da 09 00 	movzx  ecx,BYTE PTR [rip+0x9da2f]        # 4b0d88 <NIBBLES$+0x8>
  413359:	66 0f ef e4          	pxor   xmm4,xmm4
  41335d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  413360:	f2 0f 2a d8          	cvtsi2sd xmm3,eax
  413364:	0f b6 05 16 da 09 00 	movzx  eax,BYTE PTR [rip+0x9da16]        # 4b0d81 <NIBBLES$+0x1>
  41336b:	48 d3 e0             	shl    rax,cl
  41336e:	48 8d 14 38          	lea    rdx,[rax+rdi*1]
  413372:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
  413377:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
  41337d:	48 01 d0             	add    rax,rdx
  413380:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  413385:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  41338a:	66 0f 28 c4          	movapd xmm0,xmm4
;      elseif peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) eq peek(ubyte,@nibbles(&B0001)) then 
  41338e:	e9 71 65 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
;     open strCode add ".asm" for output as #1
  413393:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  41339a:	00 
  41339b:	31 c0                	xor    eax,eax
  41339d:	b9 06 00 00 00       	mov    ecx,0x6
  4133a2:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4133a6:	4c 89 cf             	mov    rdi,r9
  4133a9:	48 8d 2d 50 d8 07 00 	lea    rbp,[rip+0x7d850]        # 490c00 <STRCODE$>
  4133b0:	41 b8 05 00 00 00    	mov    r8d,0x5
  4133b6:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4133b8:	48 89 ee             	mov    rsi,rbp
  4133bb:	4c 89 cf             	mov    rdi,r9
  4133be:	48 8d 0d 2b d6 06 00 	lea    rcx,[rip+0x6d62b]        # 4809f0 <_IO_stdin_used+0x39f0>
  4133c5:	e8 a6 22 06 00       	call   475670 <fb_StrConcat>
  4133ca:	31 c9                	xor    ecx,ecx
  4133cc:	31 d2                	xor    edx,edx
  4133ce:	45 31 c9             	xor    r9d,r9d
  4133d1:	48 89 c7             	mov    rdi,rax
  4133d4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4133da:	be 03 00 00 00       	mov    esi,0x3
  4133df:	e8 ec d4 05 00       	call   4708d0 <fb_FileOpen>
;     strCode=""
  4133e4:	45 31 c0             	xor    r8d,r8d
  4133e7:	b9 01 00 00 00       	mov    ecx,0x1
  4133ec:	48 89 ef             	mov    rdi,rbp
  4133ef:	48 8d 15 f1 9f 06 00 	lea    rdx,[rip+0x69ff1]        # 47d3e7 <_IO_stdin_used+0x3e7>
  4133f6:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4133fa:	e8 21 1c 06 00       	call   475020 <fb_StrAssign>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))
  4133ff:	e9 fc 8f ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) jmp L1575
  413404:	0f b6 1d 7a d9 09 00 	movzx  ebx,BYTE PTR [rip+0x9d97a]        # 4b0d85 <NIBBLES$+0x5>
  41340b:	66 0f ef c0          	pxor   xmm0,xmm0
  41340f:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  413414:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41341a:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
  41341f:	0f 8a a5 06 00 00    	jp     413aca <MEMORY_T::POKE64(double, double)+0xa1fa>
  413425:	0f 85 9f 06 00 00    	jne    413aca <MEMORY_T::POKE64(double, double)+0xa1fa>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0000FF)
  41342b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413430:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  413437:	00 
  413438:	e8 23 1f ff ff       	call   405360 <nearbyint@plt>
  41343d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413442:	66 0f ef c0          	pxor   xmm0,xmm0
  413446:	48 c1 e0 18          	shl    rax,0x18
  41344a:	48 05 ff 00 00 00    	add    rax,0xff
  413450:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  413455:	e9 2d 84 ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;     shell "nasm " add strCode+".asm -f bin -o" add strCode+".bin": mov(strCode,"")
  41345a:	31 db                	xor    ebx,ebx
  41345c:	b9 06 00 00 00       	mov    ecx,0x6
  413461:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  413465:	ba 06 00 00 00       	mov    edx,0x6
  41346a:	89 d8                	mov    eax,ebx
  41346c:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  413473:	00 
  413474:	48 8d 2d 85 d7 07 00 	lea    rbp,[rip+0x7d785]        # 490c00 <STRCODE$>
  41347b:	4c 89 cf             	mov    rdi,r9
  41347e:	48 8d 35 70 d5 06 00 	lea    rsi,[rip+0x6d570]        # 4809f5 <_IO_stdin_used+0x39f5>
  413485:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  413487:	48 89 e9             	mov    rcx,rbp
  41348a:	4c 89 cf             	mov    rdi,r9
  41348d:	e8 de 21 06 00       	call   475670 <fb_StrConcat>
  413492:	b9 06 00 00 00       	mov    ecx,0x6
  413497:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41349b:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  4134a2:	00 
  4134a3:	48 89 c6             	mov    rsi,rax
  4134a6:	4c 89 cf             	mov    rdi,r9
  4134a9:	89 d8                	mov    eax,ebx
  4134ab:	41 b8 0f 00 00 00    	mov    r8d,0xf
  4134b1:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4134b3:	4c 89 cf             	mov    rdi,r9
  4134b6:	48 8d 0d 3e d5 06 00 	lea    rcx,[rip+0x6d53e]        # 4809fb <_IO_stdin_used+0x39fb>
  4134bd:	e8 ae 21 06 00       	call   475670 <fb_StrConcat>
  4134c2:	b9 06 00 00 00       	mov    ecx,0x6
  4134c7:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4134cb:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4134d2:	00 
  4134d3:	48 89 c6             	mov    rsi,rax
  4134d6:	4c 89 cf             	mov    rdi,r9
  4134d9:	89 d8                	mov    eax,ebx
  4134db:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4134df:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4134e1:	48 89 e9             	mov    rcx,rbp
  4134e4:	4c 89 cf             	mov    rdi,r9
  4134e7:	e8 84 21 06 00       	call   475670 <fb_StrConcat>
  4134ec:	b9 06 00 00 00       	mov    ecx,0x6
  4134f1:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4134f5:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4134fc:	00 
  4134fd:	48 89 c6             	mov    rsi,rax
  413500:	4c 89 cf             	mov    rdi,r9
  413503:	89 d8                	mov    eax,ebx
  413505:	41 b8 05 00 00 00    	mov    r8d,0x5
  41350b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41350d:	4c 89 cf             	mov    rdi,r9
  413510:	48 8d 0d 1c d5 06 00 	lea    rcx,[rip+0x6d51c]        # 480a33 <_IO_stdin_used+0x3a33>
  413517:	e8 54 21 06 00       	call   475670 <fb_StrConcat>
  41351c:	48 89 c7             	mov    rdi,rax
  41351f:	e8 ac 51 06 00       	call   4786d0 <fb_Shell>
  413524:	45 31 c0             	xor    r8d,r8d
  413527:	b9 01 00 00 00       	mov    ecx,0x1
  41352c:	48 89 ef             	mov    rdi,rbp
  41352f:	48 8d 15 b1 9e 06 00 	lea    rdx,[rip+0x69eb1]        # 47d3e7 <_IO_stdin_used+0x3e7>
  413536:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41353a:	e8 e1 1a 06 00       	call   475020 <fb_StrAssign>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))
  41353f:	e9 bc 8e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;     screen 0: shell "dosbox-x -c 'boot " add strCode add "'" add " -exit"
  413544:	45 31 c0             	xor    r8d,r8d
  413547:	31 c9                	xor    ecx,ecx
  413549:	31 d2                	xor    edx,edx
  41354b:	be 08 00 00 00       	mov    esi,0x8
  413550:	31 ff                	xor    edi,edi
  413552:	31 db                	xor    ebx,ebx
  413554:	48 8d 2d a5 d6 07 00 	lea    rbp,[rip+0x7d6a5]        # 490c00 <STRCODE$>
  41355b:	e8 b0 d6 04 00       	call   460c10 <fb_GfxScreen>
  413560:	89 d8                	mov    eax,ebx
  413562:	b9 06 00 00 00       	mov    ecx,0x6
  413567:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41356b:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  413572:	00 
  413573:	ba 13 00 00 00       	mov    edx,0x13
  413578:	48 8d 35 8b d4 06 00 	lea    rsi,[rip+0x6d48b]        # 480a0a <_IO_stdin_used+0x3a0a>
  41357f:	4c 89 cf             	mov    rdi,r9
;     shell "rm " add strCode: mov(strCode,"")
  413582:	4c 8d 25 5e 9e 06 00 	lea    r12,[rip+0x69e5e]        # 47d3e7 <_IO_stdin_used+0x3e7>
;     screen 0: shell "dosbox-x -c 'boot " add strCode add "'" add " -exit"
  413589:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41358b:	48 89 e9             	mov    rcx,rbp
  41358e:	4c 89 cf             	mov    rdi,r9
  413591:	e8 da 20 06 00       	call   475670 <fb_StrConcat>
  413596:	b9 06 00 00 00       	mov    ecx,0x6
  41359b:	41 b8 02 00 00 00    	mov    r8d,0x2
  4135a1:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  4135a8:	00 
  4135a9:	48 89 c6             	mov    rsi,rax
  4135ac:	4c 89 cf             	mov    rdi,r9
  4135af:	89 d8                	mov    eax,ebx
  4135b1:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4135b5:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4135b7:	4c 89 cf             	mov    rdi,r9
  4135ba:	48 8d 0d ca 9d 06 00 	lea    rcx,[rip+0x69dca]        # 47d38b <_IO_stdin_used+0x38b>
  4135c1:	e8 aa 20 06 00       	call   475670 <fb_StrConcat>
  4135c6:	b9 06 00 00 00       	mov    ecx,0x6
  4135cb:	41 b8 07 00 00 00    	mov    r8d,0x7
  4135d1:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4135d8:	00 
  4135d9:	48 89 c6             	mov    rsi,rax
  4135dc:	4c 89 cf             	mov    rdi,r9
  4135df:	89 d8                	mov    eax,ebx
  4135e1:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4135e5:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4135e7:	4c 89 cf             	mov    rdi,r9
  4135ea:	48 8d 0d f8 d3 06 00 	lea    rcx,[rip+0x6d3f8]        # 4809e9 <_IO_stdin_used+0x39e9>
  4135f1:	e8 7a 20 06 00       	call   475670 <fb_StrConcat>
  4135f6:	48 89 c7             	mov    rdi,rax
  4135f9:	e8 d2 50 06 00       	call   4786d0 <fb_Shell>
;     shell "rm " add strCode: mov(strCode,"")
  4135fe:	89 d8                	mov    eax,ebx
  413600:	b9 06 00 00 00       	mov    ecx,0x6
  413605:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  413609:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  413610:	00 
  413611:	ba 04 00 00 00       	mov    edx,0x4
  413616:	48 8d 35 00 d4 06 00 	lea    rsi,[rip+0x6d400]        # 480a1d <_IO_stdin_used+0x3a1d>
  41361d:	4c 89 cf             	mov    rdi,r9
  413620:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  413622:	4c 89 cf             	mov    rdi,r9
  413625:	48 89 e9             	mov    rcx,rbp
  413628:	e8 43 20 06 00       	call   475670 <fb_StrConcat>
  41362d:	48 89 c7             	mov    rdi,rax
  413630:	e8 9b 50 06 00       	call   4786d0 <fb_Shell>
  413635:	4c 89 e2             	mov    rdx,r12
  413638:	48 89 ef             	mov    rdi,rbp
  41363b:	45 31 c0             	xor    r8d,r8d
  41363e:	b9 01 00 00 00       	mov    ecx,0x1
  413643:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  413647:	e8 d4 19 06 00       	call   475020 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls        
  41364c:	45 31 c9             	xor    r9d,r9d
  41364f:	41 b8 41 00 00 00    	mov    r8d,0x41
  413655:	31 c9                	xor    ecx,ecx
  413657:	ba 20 00 00 00       	mov    edx,0x20
  41365c:	be 38 04 00 00       	mov    esi,0x438
  413661:	bf 80 07 00 00       	mov    edi,0x780
  413666:	e8 55 d7 04 00       	call   460dc0 <fb_GfxScreenRes>
  41366b:	bf 00 00 ff ff       	mov    edi,0xffff0000
  413670:	e8 1b e5 05 00       	call   471b90 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  413675:	4c 89 e7             	mov    rdi,r12
  413678:	31 f6                	xor    esi,esi
  41367a:	e8 11 3f 06 00       	call   477590 <fb_StrAllocTempDescZEx>
  41367f:	66 0f ef c9          	pxor   xmm1,xmm1
  413683:	45 31 c0             	xor    r8d,r8d
  413686:	31 d2                	xor    edx,edx
  413688:	48 89 c1             	mov    rcx,rax
  41368b:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  413691:	be 00 00 00 ff       	mov    esi,0xff000000
  413696:	31 ff                	xor    edi,edi
  413698:	0f 28 c1             	movaps xmm0,xmm1
  41369b:	e8 60 b0 04 00       	call   45e700 <fb_GfxPaint>
;     for in range(mov(offset,&H000),&H400): poke64(mem64(sys_offset+&H12B) add offset, 32): next offset
  4136a0:	f2 0f 10 1d a8 da 06 	movsd  xmm3,QWORD PTR [rip+0x6daa8]        # 481150 <_IO_stdin_used+0x4150>
  4136a7:	00 
  4136a8:	48 c7 05 6d d5 07 00 	mov    QWORD PTR [rip+0x7d56d],0x0        # 490c20 <OFFSET$>
  4136af:	00 00 00 00 
  4136b3:	4c 8b 25 46 df 06 00 	mov    r12,QWORD PTR [rip+0x6df46]        # 481600 <_IO_stdin_used+0x4600>
  4136ba:	48 8b 1d df e5 06 00 	mov    rbx,QWORD PTR [rip+0x6e5df]        # 481ca0 <_IO_stdin_used+0x4ca0>
  4136c1:	48 8b 2d 40 df 06 00 	mov    rbp,QWORD PTR [rip+0x6df40]        # 481608 <_IO_stdin_used+0x4608>
  4136c8:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
  4136ce:	66 49 0f 6e c4       	movq   xmm0,r12
  4136d3:	f2 0f 58 05 0d 62 0b 	addsd  xmm0,QWORD PTR [rip+0xb620d]        # 4c98e8 <SYS_OFFSET$>
  4136da:	00 
  4136db:	e8 80 1c ff ff       	call   405360 <nearbyint@plt>
  4136e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4136e5:	66 48 0f 6e cb       	movq   xmm1,rbx
  4136ea:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4136ef:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  4136f4:	f2 0f 58 05 24 d5 07 	addsd  xmm0,QWORD PTR [rip+0x7d524]        # 490c20 <OFFSET$>
  4136fb:	00 
  4136fc:	e8 cf 61 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413701:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413707:	66 48 0f 6e d5       	movq   xmm2,rbp
  41370c:	f2 0f 58 05 0c d5 07 	addsd  xmm0,QWORD PTR [rip+0x7d50c]        # 490c20 <OFFSET$>
  413713:	00 
  413714:	66 0f 2f d0          	comisd xmm2,xmm0
  413718:	f2 0f 11 05 00 d5 07 	movsd  QWORD PTR [rip+0x7d500],xmm0        # 490c20 <OFFSET$>
  41371f:	00 
  413720:	73 ac                	jae    4136ce <MEMORY_T::POKE64(double, double)+0x9dfe>
  413722:	e9 d9 8c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;     shell strCode: mov(strCode,"")
  413727:	48 8d 2d d2 d4 07 00 	lea    rbp,[rip+0x7d4d2]        # 490c00 <STRCODE$>
  41372e:	48 89 ef             	mov    rdi,rbp
  413731:	e8 9a 4f 06 00       	call   4786d0 <fb_Shell>
  413736:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41373d:	00 
  41373e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413745:	00 00 
  413747:	0f 85 01 2e 00 00    	jne    41654e <MEMORY_T::POKE64(double, double)+0xcc7e>
  41374d:	48 89 ef             	mov    rdi,rbp
  413750:	45 31 c0             	xor    r8d,r8d
  413753:	b9 01 00 00 00       	mov    ecx,0x1
  413758:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41375c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     shell strCode: mov(strCode,"")
  413763:	48 8d 15 7d 9c 06 00 	lea    rdx,[rip+0x69c7d]        # 47d3e7 <_IO_stdin_used+0x3e7>
;end def
  41376a:	5b                   	pop    rbx
  41376b:	5d                   	pop    rbp
  41376c:	41 5c                	pop    r12
  41376e:	41 5d                	pop    r13
  413770:	41 5e                	pop    r14
  413772:	41 5f                	pop    r15
;     shell strCode: mov(strCode,"")
  413774:	e9 a7 18 06 00       	jmp    475020 <fb_StrAssign>
;     mov(swch,v)
  413779:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  41377f:	f2 0f 11 25 a1 d4 07 	movsd  QWORD PTR [rip+0x7d4a1],xmm4        # 490c28 <SWCH$>
  413786:	00 
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  413787:	e9 74 8c ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;     strCode=strCode+lcase(chr(v))
  41378c:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413792:	e8 c9 1b ff ff       	call   405360 <nearbyint@plt>
  413797:	bf 01 00 00 00       	mov    edi,0x1
  41379c:	31 c0                	xor    eax,eax
  41379e:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  4137a3:	e8 28 1c 06 00       	call   4753d0 <fb_CHR>
  4137a8:	31 f6                	xor    esi,esi
  4137aa:	48 89 c7             	mov    rdi,rax
  4137ad:	e8 ce 36 06 00       	call   476e80 <fb_StrLcase2>
  4137b2:	48 89 c2             	mov    rdx,rax
  4137b5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4137bc:	00 
  4137bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4137c4:	00 00 
  4137c6:	0f 85 ae 91 00 00    	jne    41c97a <MEMORY_T::POKE64(double, double)+0x130aa>
;end def
  4137cc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     strCode=strCode+lcase(chr(v))
  4137d3:	45 31 c0             	xor    r8d,r8d
  4137d6:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  4137da:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4137de:	5b                   	pop    rbx
;     strCode=strCode+lcase(chr(v))
  4137df:	48 8d 3d 1a d4 07 00 	lea    rdi,[rip+0x7d41a]        # 490c00 <STRCODE$>
;end def
  4137e6:	5d                   	pop    rbp
  4137e7:	41 5c                	pop    r12
  4137e9:	41 5d                	pop    r13
  4137eb:	41 5e                	pop    r14
  4137ed:	41 5f                	pop    r15
;     strCode=strCode+lcase(chr(v))
  4137ef:	e9 fc 1f 06 00       	jmp    4757f0 <fb_StrConcatAssign>
;		   case peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  4137f4:	0f b6 1d 8f d5 09 00 	movzx  ebx,BYTE PTR [rip+0x9d58f]        # 4b0d8a <NIBBLES$+0xa>
  4137fb:	89 d1                	mov    ecx,edx
  4137fd:	66 0f ef c0          	pxor   xmm0,xmm0
  413801:	48 d3 e3             	shl    rbx,cl
  413804:	48 89 d9             	mov    rcx,rbx
  413807:	48 01 c1             	add    rcx,rax
  41380a:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  41380f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  413815:	0f 8a 8d 03 00 00    	jp     413ba8 <MEMORY_T::POKE64(double, double)+0xa2d8>
  41381b:	0f 85 87 03 00 00    	jne    413ba8 <MEMORY_T::POKE64(double, double)+0xa2d8>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  413821:	0f b6 3d 64 d5 09 00 	movzx  edi,BYTE PTR [rip+0x9d564]        # 4b0d8c <NIBBLES$+0xc>
  413828:	44 89 d8             	mov    eax,r11d
  41382b:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41382f:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  413834:	83 e0 3f             	and    eax,0x3f
  413837:	89 fa                	mov    edx,edi
  413839:	83 e2 3f             	and    edx,0x3f
  41383c:	89 d1                	mov    ecx,edx
  41383e:	48 d3 e7             	shl    rdi,cl
  413841:	0f b6 0d 43 d5 09 00 	movzx  ecx,BYTE PTR [rip+0x9d543]        # 4b0d8b <NIBBLES$+0xb>
  413848:	4a 8d 3c 07          	lea    rdi,[rdi+r8*1]
  41384c:	48 01 cf             	add    rdi,rcx
  41384f:	89 c1                	mov    ecx,eax
  413851:	48 d3 e6             	shl    rsi,cl
  413854:	89 d1                	mov    ecx,edx
  413856:	49 d3 e1             	shl    r9,cl
  413859:	89 c1                	mov    ecx,eax
  41385b:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  41385f:	48 d3 e5             	shl    rbp,cl
  413862:	48 89 e8             	mov    rax,rbp
  413865:	4c 01 c8             	add    rax,r9
  413868:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41386d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413872:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  413877:	0f b6 0d 0a d5 09 00 	movzx  ecx,BYTE PTR [rip+0x9d50a]        # 4b0d88 <NIBBLES$+0x8>
  41387e:	0f b6 05 fc d4 09 00 	movzx  eax,BYTE PTR [rip+0x9d4fc]        # 4b0d81 <NIBBLES$+0x1>
  413885:	0f b6 35 00 d5 09 00 	movzx  esi,BYTE PTR [rip+0x9d500]        # 4b0d8c <NIBBLES$+0xc>
  41388c:	48 d3 e0             	shl    rax,cl
  41388f:	48 89 c2             	mov    rdx,rax
  413892:	89 f1                	mov    ecx,esi
  413894:	40 0f b6 c6          	movzx  eax,sil
  413898:	48 d3 e0             	shl    rax,cl
  41389b:	0f b6 0d e2 d4 09 00 	movzx  ecx,BYTE PTR [rip+0x9d4e2]        # 4b0d84 <NIBBLES$+0x4>
  4138a2:	48 01 c2             	add    rdx,rax
  4138a5:	0f b6 05 df d4 09 00 	movzx  eax,BYTE PTR [rip+0x9d4df]        # 4b0d8b <NIBBLES$+0xb>
  4138ac:	48 01 c2             	add    rdx,rax
  4138af:	0f b6 05 cc d4 09 00 	movzx  eax,BYTE PTR [rip+0x9d4cc]        # 4b0d82 <NIBBLES$+0x2>
  4138b6:	48 d3 e0             	shl    rax,cl
  4138b9:	48 01 d0             	add    rax,rdx
  4138bc:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  4138c1:	e8 9a 1a ff ff       	call   405360 <nearbyint@plt>
  4138c6:	f2 0f 10 0d b2 db 06 	movsd  xmm1,QWORD PTR [rip+0x6dbb2]        # 481480 <_IO_stdin_used+0x4480>
  4138cd:	00 
  4138ce:	66 0f 2f c1          	comisd xmm0,xmm1
  4138d2:	0f 83 60 22 00 00    	jae    415b38 <MEMORY_T::POKE64(double, double)+0xc268>
  4138d8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4138dd:	0f b6 c4             	movzx  eax,ah
  4138e0:	66 0f ef c0          	pxor   xmm0,xmm0
  4138e4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4138e9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4138ee:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  4138f5:	00 
;		   case peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  4138f6:	e9 f5 80 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;      loop
;      poke64(49412d,&B00000000) 'Screen Unlock     
  4138fb:	f2 0f 10 35 05 db 06 	movsd  xmm6,QWORD PTR [rip+0x6db05]        # 481408 <_IO_stdin_used+0x4408>
  413902:	00 
  413903:	66 0f ef ed          	pxor   xmm5,xmm5
  413907:	f2 0f 11 6c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm5
  41390d:	f2 0f 11 34 24       	movsd  QWORD PTR [rsp],xmm6
  413912:	66 0f 28 c6          	movapd xmm0,xmm6
  413916:	e9 e9 5f ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41391b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  41391f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413924:	48 0f ba f8 3f       	btc    rax,0x3f
  413929:	e9 fb ed ff ff       	jmp    412729 <MEMORY_T::POKE64(double, double)+0x8e59>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H99)
  41392e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413933:	f2 0f 10 05 e5 da 06 	movsd  xmm0,QWORD PTR [rip+0x6dae5]        # 481420 <_IO_stdin_used+0x4420>
  41393a:	00 
  41393b:	66 0f ef c9          	pxor   xmm1,xmm1
  41393f:	e8 8c 5f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413944:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413949:	f2 0f 10 0d e7 da 06 	movsd  xmm1,QWORD PTR [rip+0x6dae7]        # 481438 <_IO_stdin_used+0x4438>
  413950:	00 
  413951:	f2 0f 10 05 cf da 06 	movsd  xmm0,QWORD PTR [rip+0x6dacf]        # 481428 <_IO_stdin_used+0x4428>
  413958:	00 
  413959:	e8 72 5f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  41395e:	f2 0f 10 0d 32 da 06 	movsd  xmm1,QWORD PTR [rip+0x6da32]        # 481398 <_IO_stdin_used+0x4398>
  413965:	00 
  413966:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41396b:	f2 0f 10 05 bd da 06 	movsd  xmm0,QWORD PTR [rip+0x6dabd]        # 481430 <_IO_stdin_used+0x4430>
  413972:	00 
  413973:	e8 58 5f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  413978:	e9 0b 7d ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&HCC)
  41397d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413982:	f2 0f 10 05 ae db 06 	movsd  xmm0,QWORD PTR [rip+0x6dbae]        # 481538 <_IO_stdin_used+0x4538>
  413989:	00 
  41398a:	66 0f ef c9          	pxor   xmm1,xmm1
  41398e:	e8 3d 5f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413993:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413998:	66 0f ef c9          	pxor   xmm1,xmm1
  41399c:	f2 0f 10 05 9c db 06 	movsd  xmm0,QWORD PTR [rip+0x6db9c]        # 481540 <_IO_stdin_used+0x4540>
  4139a3:	00 
  4139a4:	e8 27 5f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4139a9:	f2 0f 10 0d 8f da 06 	movsd  xmm1,QWORD PTR [rip+0x6da8f]        # 481440 <_IO_stdin_used+0x4440>
  4139b0:	00 
  4139b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4139b6:	f2 0f 10 05 8a db 06 	movsd  xmm0,QWORD PTR [rip+0x6db8a]        # 481548 <_IO_stdin_used+0x4548>
  4139bd:	00 
  4139be:	e8 0d 5f ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4139c3:	e9 28 80 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 49530: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  4139c8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4139cd:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  4139d4:	00 
  4139d5:	f2 0f 11 80 10 00 06 	movsd  QWORD PTR [rax+0x60010],xmm0
  4139dc:	00 
;    case 49531: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  4139dd:	e9 1e 8a ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&HFF)
  4139e2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4139e7:	f2 0f 10 05 49 db 06 	movsd  xmm0,QWORD PTR [rip+0x6db49]        # 481538 <_IO_stdin_used+0x4538>
  4139ee:	00 
  4139ef:	66 0f ef c9          	pxor   xmm1,xmm1
  4139f3:	e8 d8 5e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4139f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4139fd:	66 0f ef c9          	pxor   xmm1,xmm1
  413a01:	f2 0f 10 05 37 db 06 	movsd  xmm0,QWORD PTR [rip+0x6db37]        # 481540 <_IO_stdin_used+0x4540>
  413a08:	00 
  413a09:	e8 c2 5e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413a0e:	f2 0f 10 0d a2 d9 06 	movsd  xmm1,QWORD PTR [rip+0x6d9a2]        # 4813b8 <_IO_stdin_used+0x43b8>
  413a15:	00 
  413a16:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413a1b:	f2 0f 10 05 25 db 06 	movsd  xmm0,QWORD PTR [rip+0x6db25]        # 481548 <_IO_stdin_used+0x4548>
  413a22:	00 
  413a23:	e8 a8 5e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  413a28:	e9 c3 7f ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 49533: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  413a2d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413a32:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413a39:	00 
  413a3a:	f2 0f 11 80 18 00 06 	movsd  QWORD PTR [rax+0x60018],xmm0
  413a41:	00 
;    case 49534: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  413a42:	e9 b9 89 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49536: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  413a47:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413a4c:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413a53:	00 
  413a54:	f2 0f 11 80 20 00 06 	movsd  QWORD PTR [rax+0x60020],xmm0
  413a5b:	00 
;    case 59537: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  413a5c:	e9 9f 89 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59539: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  413a61:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413a66:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413a6d:	00 
  413a6e:	f2 0f 11 80 28 00 06 	movsd  QWORD PTR [rax+0x60028],xmm0
  413a75:	00 
;    case 59560: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  413a76:	e9 85 89 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&HCC)
  413a7b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413a80:	f2 0f 10 05 98 d9 06 	movsd  xmm0,QWORD PTR [rip+0x6d998]        # 481420 <_IO_stdin_used+0x4420>
  413a87:	00 
  413a88:	66 0f ef c9          	pxor   xmm1,xmm1
  413a8c:	e8 3f 5e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413a91:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413a96:	f2 0f 10 0d 9a d9 06 	movsd  xmm1,QWORD PTR [rip+0x6d99a]        # 481438 <_IO_stdin_used+0x4438>
  413a9d:	00 
  413a9e:	f2 0f 10 05 82 d9 06 	movsd  xmm0,QWORD PTR [rip+0x6d982]        # 481428 <_IO_stdin_used+0x4428>
  413aa5:	00 
  413aa6:	e8 25 5e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413aab:	f2 0f 10 0d 8d d9 06 	movsd  xmm1,QWORD PTR [rip+0x6d98d]        # 481440 <_IO_stdin_used+0x4440>
  413ab2:	00 
  413ab3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413ab8:	f2 0f 10 05 70 d9 06 	movsd  xmm0,QWORD PTR [rip+0x6d970]        # 481430 <_IO_stdin_used+0x4430>
  413abf:	00 
  413ac0:	e8 0b 5e ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  413ac5:	e9 be 7b ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) jmp L1576
  413aca:	0f b6 1d b5 d2 09 00 	movzx  ebx,BYTE PTR [rip+0x9d2b5]        # 4b0d86 <NIBBLES$+0x6>
  413ad1:	66 0f ef c0          	pxor   xmm0,xmm0
  413ad5:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  413ada:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  413ae0:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
  413ae5:	0f 8a d2 21 00 00    	jp     415cbd <MEMORY_T::POKE64(double, double)+0xc3ed>
  413aeb:	0f 85 cc 21 00 00    	jne    415cbd <MEMORY_T::POKE64(double, double)+0xc3ed>
;   mov(mem64(49457),mem64(49456) shl 24 add &H003300)
  413af1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413af6:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  413afd:	00 
  413afe:	e8 5d 18 ff ff       	call   405360 <nearbyint@plt>
  413b03:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413b08:	66 0f ef c0          	pxor   xmm0,xmm0
  413b0c:	48 c1 e0 18          	shl    rax,0x18
  413b10:	48 05 00 33 00 00    	add    rax,0x3300
  413b16:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  413b1b:	e9 67 7d ff ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;    case 59562: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  413b20:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413b25:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413b2c:	00 
  413b2d:	f2 0f 11 80 58 06 06 	movsd  QWORD PTR [rax+0x60658],xmm0
  413b34:	00 
;    case 59563: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
  413b35:	e9 c6 88 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 59564: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  413b3a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413b3f:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  413b46:	00 
  413b47:	f2 0f 11 80 60 06 06 	movsd  QWORD PTR [rax+0x60660],xmm0
  413b4e:	00 
;    case 59565: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
  413b4f:	e9 ac 88 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&HFF)
  413b54:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413b59:	f2 0f 10 05 bf d8 06 	movsd  xmm0,QWORD PTR [rip+0x6d8bf]        # 481420 <_IO_stdin_used+0x4420>
  413b60:	00 
  413b61:	66 0f ef c9          	pxor   xmm1,xmm1
  413b65:	e8 66 5d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413b6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413b6f:	f2 0f 10 0d c1 d8 06 	movsd  xmm1,QWORD PTR [rip+0x6d8c1]        # 481438 <_IO_stdin_used+0x4438>
  413b76:	00 
  413b77:	f2 0f 10 05 a9 d8 06 	movsd  xmm0,QWORD PTR [rip+0x6d8a9]        # 481428 <_IO_stdin_used+0x4428>
  413b7e:	00 
  413b7f:	e8 4c 5d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413b84:	f2 0f 10 0d 2c d8 06 	movsd  xmm1,QWORD PTR [rip+0x6d82c]        # 4813b8 <_IO_stdin_used+0x43b8>
  413b8b:	00 
  413b8c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413b91:	f2 0f 10 05 97 d8 06 	movsd  xmm0,QWORD PTR [rip+0x6d897]        # 481430 <_IO_stdin_used+0x4430>
  413b98:	00 
  413b99:	e8 32 5d ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  413b9e:	e9 e5 7a ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;end def
  413ba3:	e8 d8 1c ff ff       	call   405880 <__stack_chk_fail@plt>
;		   case peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  413ba8:	0f b6 1d dc d1 09 00 	movzx  ebx,BYTE PTR [rip+0x9d1dc]        # 4b0d8b <NIBBLES$+0xb>
  413baf:	89 d1                	mov    ecx,edx
  413bb1:	66 0f ef c0          	pxor   xmm0,xmm0
  413bb5:	49 89 df             	mov    r15,rbx
  413bb8:	49 d3 e7             	shl    r15,cl
  413bbb:	4c 89 f9             	mov    rcx,r15
  413bbe:	48 01 c1             	add    rcx,rax
  413bc1:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  413bc6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  413bcc:	0f 8a db 1f 00 00    	jp     415bad <MEMORY_T::POKE64(double, double)+0xc2dd>
  413bd2:	0f 85 d5 1f 00 00    	jne    415bad <MEMORY_T::POKE64(double, double)+0xc2dd>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  413bd8:	0f b6 3d ad d1 09 00 	movzx  edi,BYTE PTR [rip+0x9d1ad]        # 4b0d8c <NIBBLES$+0xc>
  413bdf:	44 89 d8             	mov    eax,r11d
  413be2:	66 0f ef c0          	pxor   xmm0,xmm0
  413be6:	83 e0 3f             	and    eax,0x3f
  413be9:	89 fa                	mov    edx,edi
  413beb:	49 89 ff             	mov    r15,rdi
  413bee:	83 e2 3f             	and    edx,0x3f
  413bf1:	89 d1                	mov    ecx,edx
  413bf3:	49 d3 e7             	shl    r15,cl
  413bf6:	4c 89 f9             	mov    rcx,r15
  413bf9:	4c 01 c1             	add    rcx,r8
  413bfc:	4c 8d 04 19          	lea    r8,[rcx+rbx*1]
  413c00:	89 c1                	mov    ecx,eax
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  413c02:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  413c07:	48 d3 e6             	shl    rsi,cl
  413c0a:	89 d1                	mov    ecx,edx
  413c0c:	49 d3 e1             	shl    r9,cl
  413c0f:	89 c1                	mov    ecx,eax
  413c11:	49 8d 34 30          	lea    rsi,[r8+rsi*1]
  413c15:	48 d3 e7             	shl    rdi,cl
  413c18:	48 89 f8             	mov    rax,rdi
  413c1b:	4c 01 c8             	add    rax,r9
  413c1e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  413c23:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413c28:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  413c2d:	0f b6 0d 54 d1 09 00 	movzx  ecx,BYTE PTR [rip+0x9d154]        # 4b0d88 <NIBBLES$+0x8>
  413c34:	0f b6 05 46 d1 09 00 	movzx  eax,BYTE PTR [rip+0x9d146]        # 4b0d81 <NIBBLES$+0x1>
  413c3b:	0f b6 35 4a d1 09 00 	movzx  esi,BYTE PTR [rip+0x9d14a]        # 4b0d8c <NIBBLES$+0xc>
  413c42:	48 d3 e0             	shl    rax,cl
  413c45:	48 89 c2             	mov    rdx,rax
  413c48:	89 f1                	mov    ecx,esi
  413c4a:	40 0f b6 c6          	movzx  eax,sil
  413c4e:	48 d3 e0             	shl    rax,cl
  413c51:	0f b6 0d 2c d1 09 00 	movzx  ecx,BYTE PTR [rip+0x9d12c]        # 4b0d84 <NIBBLES$+0x4>
  413c58:	48 01 c2             	add    rdx,rax
  413c5b:	0f b6 05 29 d1 09 00 	movzx  eax,BYTE PTR [rip+0x9d129]        # 4b0d8b <NIBBLES$+0xb>
  413c62:	48 01 c2             	add    rdx,rax
  413c65:	0f b6 05 16 d1 09 00 	movzx  eax,BYTE PTR [rip+0x9d116]        # 4b0d82 <NIBBLES$+0x2>
  413c6c:	48 d3 e0             	shl    rax,cl
  413c6f:	48 01 d0             	add    rax,rdx
  413c72:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413c77:	e8 e4 16 ff ff       	call   405360 <nearbyint@plt>
  413c7c:	f2 0f 10 0d fc d7 06 	movsd  xmm1,QWORD PTR [rip+0x6d7fc]        # 481480 <_IO_stdin_used+0x4480>
  413c83:	00 
  413c84:	66 0f 2f c1          	comisd xmm0,xmm1
  413c88:	0f 83 0c 1f 00 00    	jae    415b9a <MEMORY_T::POKE64(double, double)+0xc2ca>
  413c8e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413c93:	0f b6 c4             	movzx  eax,ah
  413c96:	66 0f ef c0          	pxor   xmm0,xmm0
  413c9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  413c9f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413ca4:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  413cab:	00 
;		   case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  413cac:	e9 3f 7d ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  413cb1:	f2 0f 5c c1          	subsd  xmm0,xmm1
  413cb5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413cba:	48 0f ba f8 3f       	btc    rax,0x3f
  413cbf:	e9 25 ed ff ff       	jmp    4129e9 <MEMORY_T::POKE64(double, double)+0x9119>
;   poke64(49158,&H00):poke64(49159,&H33):poke64(49160,&H00)
  413cc4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413cc9:	f2 0f 10 05 67 d8 06 	movsd  xmm0,QWORD PTR [rip+0x6d867]        # 481538 <_IO_stdin_used+0x4538>
  413cd0:	00 
  413cd1:	66 0f ef c9          	pxor   xmm1,xmm1
  413cd5:	e8 f6 5b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413cda:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413cdf:	f2 0f 10 0d e1 d4 06 	movsd  xmm1,QWORD PTR [rip+0x6d4e1]        # 4811c8 <_IO_stdin_used+0x41c8>
  413ce6:	00 
  413ce7:	f2 0f 10 05 51 d8 06 	movsd  xmm0,QWORD PTR [rip+0x6d851]        # 481540 <_IO_stdin_used+0x4540>
  413cee:	00 
  413cef:	e8 dc 5b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  413cf4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413cf9:	66 0f ef c9          	pxor   xmm1,xmm1
  413cfd:	f2 0f 10 05 43 d8 06 	movsd  xmm0,QWORD PTR [rip+0x6d843]        # 481548 <_IO_stdin_used+0x4548>
  413d04:	00 
  413d05:	e8 c6 5b ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  413d0a:	e9 e1 7c ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;    case 59577: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  413d0f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413d14:	f2 0f 10 80 80 06 06 	movsd  xmm0,QWORD PTR [rax+0x60680]
  413d1b:	00 
  413d1c:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  413d23:	00 
;    case 59578: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
  413d24:	e9 d7 86 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    close #1
  413d29:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413d30:	00 
  413d31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413d38:	00 00 
  413d3a:	0f 85 18 6a 00 00    	jne    41a758 <MEMORY_T::POKE64(double, double)+0x10e88>
;end def
  413d40:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    close #1
  413d47:	bf 01 00 00 00       	mov    edi,0x1
;end def
  413d4c:	5b                   	pop    rbx
  413d4d:	5d                   	pop    rbp
  413d4e:	41 5c                	pop    r12
  413d50:	41 5d                	pop    r13
  413d52:	41 5e                	pop    r14
  413d54:	41 5f                	pop    r15
;	    close #1
  413d56:	e9 65 9d 05 00       	jmp    46dac0 <fb_FileClose>
;	 filename=filename+lcase(chr(v))
  413d5b:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413d61:	e8 fa 15 ff ff       	call   405360 <nearbyint@plt>
  413d66:	bf 01 00 00 00       	mov    edi,0x1
  413d6b:	31 c0                	xor    eax,eax
  413d6d:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  413d72:	e8 59 16 06 00       	call   4753d0 <fb_CHR>
  413d77:	31 f6                	xor    esi,esi
  413d79:	48 89 c7             	mov    rdi,rax
  413d7c:	e8 ff 30 06 00       	call   476e80 <fb_StrLcase2>
  413d81:	48 89 c2             	mov    rdx,rax
  413d84:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413d8b:	00 
  413d8c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413d93:	00 00 
  413d95:	0f 85 98 50 00 00    	jne    418e33 <MEMORY_T::POKE64(double, double)+0xf563>
;end def
  413d9b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	 filename=filename+lcase(chr(v))
  413da2:	45 31 c0             	xor    r8d,r8d
  413da5:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  413da9:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  413dad:	5b                   	pop    rbx
;	 filename=filename+lcase(chr(v))
  413dae:	48 8d 3d 2b ce 07 00 	lea    rdi,[rip+0x7ce2b]        # 490be0 <FILENAME$>
;end def
  413db5:	5d                   	pop    rbp
  413db6:	41 5c                	pop    r12
  413db8:	41 5d                	pop    r13
  413dba:	41 5e                	pop    r14
  413dbc:	41 5f                	pop    r15
;	 filename=filename+lcase(chr(v))
  413dbe:	e9 2d 1a 06 00       	jmp    4757f0 <fb_StrConcatAssign>
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413dc3:	45 31 c0             	xor    r8d,r8d
  413dc6:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  413dca:	b9 09 00 00 00       	mov    ecx,0x9
  413dcf:	48 8d 15 b1 ca 06 00 	lea    rdx,[rip+0x6cab1]        # 480887 <_IO_stdin_used+0x3887>
  413dd6:	48 8d 3d 03 ce 07 00 	lea    rdi,[rip+0x7ce03]        # 490be0 <FILENAME$>
  413ddd:	e8 3e 12 06 00       	call   475020 <fb_StrAssign>
  413de2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413de9:	00 
  413dea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413df1:	00 00 
  413df3:	0f 85 65 84 00 00    	jne    41c25e <MEMORY_T::POKE64(double, double)+0x1298e>
;end def
  413df9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413e00:	45 31 c0             	xor    r8d,r8d
  413e03:	b9 01 00 00 00       	mov    ecx,0x1
  413e08:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  413e0c:	5b                   	pop    rbx
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413e0d:	48 8d 15 d3 95 06 00 	lea    rdx,[rip+0x695d3]        # 47d3e7 <_IO_stdin_used+0x3e7>
  413e14:	48 8d 3d 65 5a 0b 00 	lea    rdi,[rip+0xb5a65]        # 4c9880 <COMPILER$>
;end def
  413e1b:	5d                   	pop    rbp
  413e1c:	41 5c                	pop    r12
  413e1e:	41 5d                	pop    r13
  413e20:	41 5e                	pop    r14
  413e22:	41 5f                	pop    r15
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  413e24:	e9 f7 11 06 00       	jmp    475020 <fb_StrAssign>
;       select case mem64(mem64(49418))
  413e29:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413e2e:	f2 0f 10 90 50 08 06 	movsd  xmm2,QWORD PTR [rax+0x60850]
  413e35:	00 
  413e36:	66 0f 28 c2          	movapd xmm0,xmm2
  413e3a:	f2 0f 11 14 24       	movsd  QWORD PTR [rsp],xmm2
  413e3f:	e8 1c 15 ff ff       	call   405360 <nearbyint@plt>
  413e44:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;	          case in range(&H000000001, &H000000076)
  413e49:	f2 0f 10 1d ff d2 06 	movsd  xmm3,QWORD PTR [rip+0x6d2ff]        # 481150 <_IO_stdin_used+0x4150>
  413e50:	00 
;       select case mem64(mem64(49418))
  413e51:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	          case in range(&H000000001, &H000000076)
  413e56:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
;       select case mem64(mem64(49418))
  413e5c:	48 8d 1c c3          	lea    rbx,[rbx+rax*8]
  413e60:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
;	          case in range(&H000000001, &H000000076)
  413e64:	66 0f 2f d8          	comisd xmm3,xmm0
  413e68:	77 0e                	ja     413e78 <MEMORY_T::POKE64(double, double)+0xa5a8>
  413e6a:	66 0f 2f 05 fe d7 06 	comisd xmm0,QWORD PTR [rip+0x6d7fe]        # 481670 <_IO_stdin_used+0x4670>
  413e71:	00 
  413e72:	0f 86 99 64 00 00    	jbe    41a311 <MEMORY_T::POKE64(double, double)+0x10a41>
;              case in range(&H000000077, &H00000007F)
  413e78:	f2 0f 10 0d f8 d7 06 	movsd  xmm1,QWORD PTR [rip+0x6d7f8]        # 481678 <_IO_stdin_used+0x4678>
  413e7f:	00 
  413e80:	66 0f 2f c8          	comisd xmm1,xmm0
  413e84:	77 0e                	ja     413e94 <MEMORY_T::POKE64(double, double)+0xa5c4>
  413e86:	66 0f 2f 05 f2 d7 06 	comisd xmm0,QWORD PTR [rip+0x6d7f2]        # 481680 <_IO_stdin_used+0x4680>
  413e8d:	00 
  413e8e:	0f 86 f3 65 00 00    	jbe    41a487 <MEMORY_T::POKE64(double, double)+0x10bb7>
;              case in range (&H000000080, &H000000086)
  413e94:	f2 0f 10 0d 3c d4 06 	movsd  xmm1,QWORD PTR [rip+0x6d43c]        # 4812d8 <_IO_stdin_used+0x42d8>
  413e9b:	00 
  413e9c:	66 0f 2f c8          	comisd xmm1,xmm0
  413ea0:	77 0e                	ja     413eb0 <MEMORY_T::POKE64(double, double)+0xa5e0>
  413ea2:	66 0f 2f 05 5e d4 06 	comisd xmm0,QWORD PTR [rip+0x6d45e]        # 481308 <_IO_stdin_used+0x4308>
  413ea9:	00 
  413eaa:	0f 86 08 6a 00 00    	jbe    41a8b8 <MEMORY_T::POKE64(double, double)+0x10fe8>
;              case in range(&H000000087, &H0000000A2)
  413eb0:	f2 0f 10 0d 58 d4 06 	movsd  xmm1,QWORD PTR [rip+0x6d458]        # 481310 <_IO_stdin_used+0x4310>
  413eb7:	00 
  413eb8:	66 0f 2f c8          	comisd xmm1,xmm0
  413ebc:	0f 87 b9 69 00 00    	ja     41a87b <MEMORY_T::POKE64(double, double)+0x10fab>
  413ec2:	66 0f 2f 05 8e d5 06 	comisd xmm0,QWORD PTR [rip+0x6d58e]        # 481458 <_IO_stdin_used+0x4458>
  413ec9:	00 
  413eca:	0f 86 42 69 00 00    	jbe    41a812 <MEMORY_T::POKE64(double, double)+0x10f42>
  413ed0:	f2 0f 10 15 08 de 06 	movsd  xmm2,QWORD PTR [rip+0x6de08]        # 481ce0 <_IO_stdin_used+0x4ce0>
  413ed7:	00 
  413ed8:	f2 0f 10 1d 80 dd 06 	movsd  xmm3,QWORD PTR [rip+0x6dd80]        # 481c60 <_IO_stdin_used+0x4c60>
  413edf:	00 
  413ee0:	f2 0f 10 25 70 dd 06 	movsd  xmm4,QWORD PTR [rip+0x6dd70]        # 481c58 <_IO_stdin_used+0x4c58>
  413ee7:	00 
  413ee8:	f2 0f 10 0d 60 dd 06 	movsd  xmm1,QWORD PTR [rip+0x6dd60]        # 481c50 <_IO_stdin_used+0x4c50>
  413eef:	00 
  413ef0:	f2 0f 11 54 24 30    	movsd  QWORD PTR [rsp+0x30],xmm2
  413ef6:	f2 0f 11 5c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm3
  413efc:	f2 0f 11 64 24 20    	movsd  QWORD PTR [rsp+0x20],xmm4
  413f02:	f2 0f 11 4c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm1
;       mem64(mem64(49418) add 3) shl  16 add mem64(mem64(49418) add 4) shl 08 add mem64(mem64(49418) add 5))
  413f08:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413f0e:	f2 0f 58 04 24       	addsd  xmm0,QWORD PTR [rsp]
  413f13:	e8 48 14 ff ff       	call   405360 <nearbyint@plt>
  413f18:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  413f1d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413f22:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413f27:	e8 34 14 ff ff       	call   405360 <nearbyint@plt>
  413f2c:	66 49 0f 7e c5       	movq   r13,xmm0
  413f31:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
  413f37:	f2 0f 58 04 24       	addsd  xmm0,QWORD PTR [rsp]
  413f3c:	e8 1f 14 ff ff       	call   405360 <nearbyint@plt>
  413f41:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413f46:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413f4b:	e8 10 14 ff ff       	call   405360 <nearbyint@plt>
  413f50:	66 49 0f 7e c4       	movq   r12,xmm0
  413f55:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  413f5a:	f2 0f 58 44 24 30    	addsd  xmm0,QWORD PTR [rsp+0x30]
  413f60:	e8 fb 13 ff ff       	call   405360 <nearbyint@plt>
  413f65:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413f6a:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413f6f:	e8 ec 13 ff ff       	call   405360 <nearbyint@plt>
  413f74:	66 48 0f 7e c5       	movq   rbp,xmm0
  413f79:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  413f7e:	f2 0f 58 44 24 20    	addsd  xmm0,QWORD PTR [rsp+0x20]
  413f84:	e8 d7 13 ff ff       	call   405360 <nearbyint@plt>
  413f89:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413f8e:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413f93:	e8 c8 13 ff ff       	call   405360 <nearbyint@plt>
  413f98:	66 48 0f 7e c3       	movq   rbx,xmm0
  413f9d:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  413fa2:	f2 0f 58 44 24 40    	addsd  xmm0,QWORD PTR [rsp+0x40]
  413fa8:	e8 b3 13 ff ff       	call   405360 <nearbyint@plt>
  413fad:	66 49 0f 6e e5       	movq   xmm4,r13
  413fb2:	66 49 0f 6e cc       	movq   xmm1,r12
  413fb7:	66 48 0f 6e ed       	movq   xmm5,rbp
  413fbc:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  413fc1:	66 48 0f 6e f3       	movq   xmm6,rbx
  413fc6:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  413fcb:	48 c1 e0 20          	shl    rax,0x20
  413fcf:	48 89 c2             	mov    rdx,rax
  413fd2:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  413fd7:	66 0f ef c9          	pxor   xmm1,xmm1
  413fdb:	48 c1 e0 18          	shl    rax,0x18
  413fdf:	48 01 c2             	add    rdx,rax
  413fe2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  413fe7:	48 c1 e0 10          	shl    rax,0x10
  413feb:	48 01 c2             	add    rdx,rax
  413fee:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  413ff3:	48 c1 e0 08          	shl    rax,0x8
  413ff7:	48 01 d0             	add    rax,rdx
  413ffa:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  413fff:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414004:	f2 0f 58 0c c3       	addsd  xmm1,QWORD PTR [rbx+rax*8]
  414009:	66 0f 28 c1          	movapd xmm0,xmm1
  41400d:	f2 0f 11 8b 88 08 06 	movsd  QWORD PTR [rbx+0x60888],xmm1
  414014:	00 
;              case in range(&H000004000, &H000007E70) ' text memory
  414015:	f2 0f 10 0d 6b d6 06 	movsd  xmm1,QWORD PTR [rip+0x6d66b]        # 481688 <_IO_stdin_used+0x4688>
  41401c:	00 
  41401d:	66 0f 2f c8          	comisd xmm1,xmm0
  414021:	77 0e                	ja     414031 <MEMORY_T::POKE64(double, double)+0xa761>
  414023:	66 0f 2f 05 65 d6 06 	comisd xmm0,QWORD PTR [rip+0x6d665]        # 481690 <_IO_stdin_used+0x4690>
  41402a:	00 
  41402b:	0f 86 f0 68 00 00    	jbe    41a921 <MEMORY_T::POKE64(double, double)+0x11051>
;              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses
  414031:	f2 0f 10 0d 5f d6 06 	movsd  xmm1,QWORD PTR [rip+0x6d65f]        # 481698 <_IO_stdin_used+0x4698>
  414038:	00 
  414039:	66 0f 2f c8          	comisd xmm1,xmm0
  41403d:	0f 87 bd 83 ff ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  414043:	66 0f 2f 05 55 d6 06 	comisd xmm0,QWORD PTR [rip+0x6d655]        # 4816a0 <_IO_stdin_used+0x46a0>
  41404a:	00 
  41404b:	0f 87 af 83 ff ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	               pokeb mem64(49425), 0: mov(mem64(49418),mem64(49418) add 4)		    	
  414051:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  414056:	66 0f ef c9          	pxor   xmm1,xmm1
  41405a:	e8 e1 83 03 00       	call   44c440 <MEMORY_T::POKEB(double, double)>
  41405f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414064:	f2 0f 10 44 24 20    	movsd  xmm0,QWORD PTR [rsp+0x20]
  41406a:	f2 0f 58 80 50 08 06 	addsd  xmm0,QWORD PTR [rax+0x60850]
  414071:	00 
  414072:	f2 0f 11 80 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm0
  414079:	00 
  41407a:	e9 81 83 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	        case peek(ubyte,@nibbles(&B0000))
  41407f:	f2 0f 10 7c 24 68    	movsd  xmm7,QWORD PTR [rsp+0x68]
  414085:	66 0f 2e 7c 24 18    	ucomisd xmm7,QWORD PTR [rsp+0x18]
  41408b:	7a 06                	jp     414093 <MEMORY_T::POKE64(double, double)+0xa7c3>
  41408d:	0f 84 d1 15 00 00    	je     415664 <MEMORY_T::POKE64(double, double)+0xbd94>
;	        case peek(ubyte,@nibbles(&B0001))
  414093:	66 0f ef c0          	pxor   xmm0,xmm0
  414097:	f2 48 0f 2a 44 24 50 	cvtsi2sd xmm0,QWORD PTR [rsp+0x50]
  41409e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4140a4:	0f 8a e3 15 00 00    	jp     41568d <MEMORY_T::POKE64(double, double)+0xbdbd>
  4140aa:	0f 85 dd 15 00 00    	jne    41568d <MEMORY_T::POKE64(double, double)+0xbdbd>
;	         mov(mem64(49379),802)
  4140b0:	f3 0f 7e 05 48 db 06 	movq   xmm0,QWORD PTR [rip+0x6db48]        # 481c00 <_IO_stdin_used+0x4c00>
  4140b7:	00 
  4140b8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4140bd:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
;	        case peek(ubyte,@nibbles(&B0010))
  4140c4:	e9 37 83 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;         screenlock
  4140c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4140d0:	00 
  4140d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4140d8:	00 00 
  4140da:	0f 85 44 4d 00 00    	jne    418e24 <MEMORY_T::POKE64(double, double)+0xf554>
;end def
  4140e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4140e7:	5b                   	pop    rbx
  4140e8:	5d                   	pop    rbp
  4140e9:	41 5c                	pop    r12
  4140eb:	41 5d                	pop    r13
  4140ed:	41 5e                	pop    r14
  4140ef:	41 5f                	pop    r15
;         screenlock
  4140f1:	e9 8a e1 03 00       	jmp    452280 <fb_GfxLock>
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  4140f6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4140fb:	66 0f 10 98 58 06 06 	movupd xmm3,XMMWORD PTR [rax+0x60658]
  414102:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414103:	f2 0f 10 a0 60 06 06 	movsd  xmm4,QWORD PTR [rax+0x60660]
  41410a:	00 
  41410b:	f2 0f 10 80 e8 06 06 	movsd  xmm0,QWORD PTR [rax+0x606e8]
  414112:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  414113:	0f 29 5c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm3
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414118:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  41411d:	e8 3e 12 ff ff       	call   405360 <nearbyint@plt>
  414122:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  414127:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41412c:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  414131:	f2 0f 10 8b 68 06 06 	movsd  xmm1,QWORD PTR [rbx+0x60668]
  414138:	00 
  414139:	48 c1 e0 03          	shl    rax,0x3
  41413d:	48 8d 94 03 c8 2a 08 	lea    rdx,[rbx+rax*1+0x8082ac8]
  414144:	08 
  414145:	48 8d 84 03 88 1f 08 	lea    rax,[rbx+rax*1+0x8081f88]
  41414c:	08 
  41414d:	f2 0f 10 2a          	movsd  xmm5,QWORD PTR [rdx]
  414151:	f2 0f 10 20          	movsd  xmm4,QWORD PTR [rax]
  414155:	f2 0f 59 c5          	mulsd  xmm0,xmm5
  414159:	f2 0f 11 6c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm5
  41415f:	f2 0f 59 e1          	mulsd  xmm4,xmm1
  414163:	f2 0f 5c c4          	subsd  xmm0,xmm4
  414167:	f2 0f 11 64 24 30    	movsd  QWORD PTR [rsp+0x30],xmm4
  41416d:	f2 0f 11 83 78 06 06 	movsd  QWORD PTR [rbx+0x60678],xmm0
  414174:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  414175:	f2 0f 59 0a          	mulsd  xmm1,QWORD PTR [rdx]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414179:	66 0f 28 f0          	movapd xmm6,xmm0
  41417d:	f2 0f 11 44 24 20    	movsd  QWORD PTR [rsp+0x20],xmm0
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  414183:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  414188:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
;         mov(mem64(49356), mem64(49359))
  41418c:	f2 0f 11 b3 60 06 06 	movsd  QWORD PTR [rbx+0x60660],xmm6
  414193:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  414194:	f2 0f 58 c8          	addsd  xmm1,xmm0
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  414198:	f2 0f 10 83 f0 06 06 	movsd  xmm0,QWORD PTR [rbx+0x606f0]
  41419f:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  4141a0:	f2 0f 11 8b 80 06 06 	movsd  QWORD PTR [rbx+0x60680],xmm1
  4141a7:	00 
;         mov(mem64(49357), mem64(49360))
  4141a8:	f2 0f 11 8b 68 06 06 	movsd  QWORD PTR [rbx+0x60668],xmm1
  4141af:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
  4141b0:	f2 0f 11 0c 24       	movsd  QWORD PTR [rsp],xmm1
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  4141b5:	e8 a6 11 ff ff       	call   405360 <nearbyint@plt>
  4141ba:	f2 0f 10 4c 24 40    	movsd  xmm1,QWORD PTR [rsp+0x40]
  4141c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4141c5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4141ca:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  4141cf:	66 0f 28 54 24 40    	movapd xmm2,XMMWORD PTR [rsp+0x40]
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  4141d5:	48 c1 e0 03          	shl    rax,0x3
  4141d9:	48 8d 94 03 c8 2a 08 	lea    rdx,[rbx+rax*1+0x8082ac8]
  4141e0:	08 
  4141e1:	48 8d 84 03 88 1f 08 	lea    rax,[rbx+rax*1+0x8081f88]
  4141e8:	08 
  4141e9:	f2 0f 59 08          	mulsd  xmm1,QWORD PTR [rax]
  4141ed:	f2 0f 59 02          	mulsd  xmm0,QWORD PTR [rdx]
  4141f1:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4141f5:	f2 0f 11 87 80 06 06 	movsd  QWORD PTR [rdi+0x60680],xmm0
  4141fc:	00 
  4141fd:	66 48 0f 7e c3       	movq   rbx,xmm0
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  414202:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414206:	66 0f 28 c8          	movapd xmm1,xmm0
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41420a:	f2 0f 59 87 58 06 06 	mulsd  xmm0,QWORD PTR [rdi+0x60658]
  414211:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414212:	66 0f 16 4c 24 60    	movhpd xmm1,QWORD PTR [rsp+0x60]
  414218:	66 0f 59 d1          	mulpd  xmm2,xmm1
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41421c:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  414221:	f2 0f 59 08          	mulsd  xmm1,QWORD PTR [rax]
  414225:	66 0f 28 d9          	movapd xmm3,xmm1
  414229:	f2 0f 58 c1          	addsd  xmm0,xmm1
  41422d:	66 0f 16 5c 24 30    	movhpd xmm3,QWORD PTR [rsp+0x30]
  414233:	66 0f 28 eb          	movapd xmm5,xmm3
  414237:	66 0f 58 ea          	addpd  xmm5,xmm2
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  41423b:	66 0f 5c d3          	subpd  xmm2,xmm3
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41423f:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
  414245:	66 0f 28 f2          	movapd xmm6,xmm2
  414249:	0f 29 6c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm5
  41424e:	f2 0f 10 f5          	movsd  xmm6,xmm5
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
  414252:	0f 29 54 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm2
  414257:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
  41425c:	f2 0f 11 87 70 06 06 	movsd  QWORD PTR [rdi+0x60670],xmm0
  414263:	00 
;         mov(mem64(49378), mem64(49360))
  414264:	48 89 9f 10 07 06 00 	mov    QWORD PTR [rdi+0x60710],rbx
;         mov(mem64(49355), mem64(49358))
  41426b:	f2 0f 11 87 58 06 06 	movsd  QWORD PTR [rdi+0x60658],xmm0
  414272:	00 
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  414273:	f2 0f 10 87 f8 06 06 	movsd  xmm0,QWORD PTR [rdi+0x606f8]
  41427a:	00 
  41427b:	e8 e0 10 ff ff       	call   405360 <nearbyint@plt>
  414280:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  414285:	f2 0f 10 54 24 20    	movsd  xmm2,QWORD PTR [rsp+0x20]
  41428b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414290:	f2 0f 10 4c 24 60    	movsd  xmm1,QWORD PTR [rsp+0x60]
  414296:	66 0f 28 64 24 40    	movapd xmm4,XMMWORD PTR [rsp+0x40]
  41429c:	66 0f c6 64 24 30 01 	shufpd xmm4,XMMWORD PTR [rsp+0x30],0x1
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  4142a3:	66 0f 10 bf 88 06 06 	movupd xmm7,XMMWORD PTR [rdi+0x60688]
  4142aa:	00 
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  4142ab:	48 c1 e0 03          	shl    rax,0x3
  4142af:	48 8d 94 07 c8 2a 08 	lea    rdx,[rdi+rax*1+0x8082ac8]
  4142b6:	08 
  4142b7:	48 8d 84 07 88 1f 08 	lea    rax,[rdi+rax*1+0x8081f88]
  4142be:	08 
  4142bf:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
  4142c3:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
  4142c7:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  4142cb:	f2 0f 59 d3          	mulsd  xmm2,xmm3
  4142cf:	f2 0f 5c ca          	subsd  xmm1,xmm2
  4142d3:	f2 0f 11 8f 70 06 06 	movsd  QWORD PTR [rdi+0x60670],xmm1
  4142da:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  4142db:	f2 0f 10 12          	movsd  xmm2,QWORD PTR [rdx]
  4142df:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  4142e3:	66 0f 14 c2          	unpcklpd xmm0,xmm2
  4142e7:	66 0f 14 d9          	unpcklpd xmm3,xmm1
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  4142eb:	f2 0f 59 54 24 20    	mulsd  xmm2,QWORD PTR [rsp+0x20]
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  4142f1:	66 0f 59 44 24 50    	mulpd  xmm0,XMMWORD PTR [rsp+0x50]
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  4142f7:	f2 0f 59 4c 24 60    	mulsd  xmm1,QWORD PTR [rsp+0x60]
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  4142fd:	66 0f 59 dc          	mulpd  xmm3,xmm4
  414301:	66 0f 28 e0          	movapd xmm4,xmm0
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  414305:	f2 0f 58 ca          	addsd  xmm1,xmm2
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414309:	66 48 0f 6e d3       	movq   xmm2,rbx
;         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
  41430e:	66 0f 5c e3          	subpd  xmm4,xmm3
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  414312:	66 0f 58 c3          	addpd  xmm0,xmm3
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414316:	f2 0f 10 9f a0 06 06 	movsd  xmm3,QWORD PTR [rdi+0x606a0]
  41431d:	00 
;         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
  41431e:	f2 0f 11 8f 78 06 06 	movsd  QWORD PTR [rdi+0x60678],xmm1
  414325:	00 
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  414326:	66 0f 28 cf          	movapd xmm1,xmm7
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  41432a:	f2 0f 58 d3          	addsd  xmm2,xmm3
;         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
  41432e:	66 0f 14 cf          	unpcklpd xmm1,xmm7
  414332:	f2 0f 10 c4          	movsd  xmm0,xmm4
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414336:	66 0f 10 a7 90 06 06 	movupd xmm4,XMMWORD PTR [rdi+0x60690]
  41433d:	00 
;         mov(mem64(49376), mem64(49358))
  41433e:	0f 11 87 00 07 06 00 	movups XMMWORD PTR [rdi+0x60700],xmm0
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  414345:	66 0f 59 c1          	mulpd  xmm0,xmm1
  414349:	66 0f 14 d2          	unpcklpd xmm2,xmm2
  41434d:	0f 29 64 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm4
  414352:	66 0f 5e c2          	divpd  xmm0,xmm2
;         mov(mem64(49369),(mem64(49361) mul mem64(49355) div (mem64(49357) add mem64(49364))  add mem64(49362)))
  414356:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  41435b:	f2 0f 58 d3          	addsd  xmm2,xmm3
;         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
  41435f:	66 0f 58 c4          	addpd  xmm0,xmm4
  414363:	0f 11 87 b8 06 06 00 	movups XMMWORD PTR [rdi+0x606b8],xmm0
;         mov(mem64(49369),(mem64(49361) mul mem64(49355) div (mem64(49357) add mem64(49364))  add mem64(49362)))
  41436a:	66 0f 28 44 24 50    	movapd xmm0,XMMWORD PTR [rsp+0x50]
  414370:	66 0f 59 c1          	mulpd  xmm0,xmm1
  414374:	66 0f 28 ca          	movapd xmm1,xmm2
  414378:	66 0f 14 c9          	unpcklpd xmm1,xmm1
  41437c:	66 0f 5e c1          	divpd  xmm0,xmm1
  414380:	66 0f 58 c4          	addpd  xmm0,xmm4
  414384:	0f 11 87 c8 06 06 00 	movups XMMWORD PTR [rdi+0x606c8],xmm0
;   select case as const cast(ulongint, v)
  41438b:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  414391:	e8 ca 0f ff ff       	call   405360 <nearbyint@plt>
  414396:	f2 0f 10 1d e2 d0 06 	movsd  xmm3,QWORD PTR [rip+0x6d0e2]        # 481480 <_IO_stdin_used+0x4480>
  41439d:	00 
  41439e:	66 0f 2f c3          	comisd xmm0,xmm3
  4143a2:	f2 0f 11 1c 24       	movsd  QWORD PTR [rsp],xmm3
  4143a7:	0f 83 16 13 00 00    	jae    4156c3 <MEMORY_T::POKE64(double, double)+0xbdf3>
  4143ad:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  4143b2:	48 83 f8 06          	cmp    rax,0x6
  4143b6:	0f 87 44 80 ff ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;    case 49413d 'Write to to raster     
  4143bc:	48 8d 15 5d 21 07 00 	lea    rdx,[rip+0x7215d]        # 486520 <tmp$2889.3>
  4143c3:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
  4143c7:	e9 93 b8 ff ff       	jmp    40fc5f <MEMORY_T::POKE64(double, double)+0x638f>
;         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
  4143cc:	66 0f ef c0          	pxor   xmm0,xmm0
  4143d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4143d5:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  4143dc:	00 
  4143dd:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  4143e2:	f2 0f 10 14 d8       	movsd  xmm2,QWORD PTR [rax+rbx*8]
  4143e7:	f2 0f 11 14 24       	movsd  QWORD PTR [rsp],xmm2
  4143ec:	f2 0f 58 c2          	addsd  xmm0,xmm2
  4143f0:	e8 6b 0f ff ff       	call   405360 <nearbyint@plt>
  4143f5:	66 48 0f 7e c3       	movq   rbx,xmm0
  4143fa:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  4143ff:	e8 5c 0f ff ff       	call   405360 <nearbyint@plt>
  414404:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41440b:	00 
  41440c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  414413:	00 00 
  414415:	0f 85 ed 63 00 00    	jne    41a808 <MEMORY_T::POKE64(double, double)+0x10f38>
  41441b:	66 48 0f 6e db       	movq   xmm3,rbx
  414420:	f2 0f 2c f8          	cvttsd2si edi,xmm0
;end def
  414424:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
  41442b:	f2 0f 2c f3          	cvttsd2si esi,xmm3
;end def
  41442f:	5b                   	pop    rbx
  414430:	5d                   	pop    rbp
  414431:	41 5c                	pop    r12
  414433:	41 5d                	pop    r13
  414435:	41 5e                	pop    r14
  414437:	41 5f                	pop    r15
;         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
  414439:	e9 a2 de 03 00       	jmp    4522e0 <fb_GfxUnlock>
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  41443e:	48 8b 05 13 c8 07 00 	mov    rax,QWORD PTR [rip+0x7c813]        # 490c58 <YS$>
  414445:	89 c7                	mov    edi,eax
  414447:	48 8b 94 24 c8 01 00 	mov    rdx,QWORD PTR [rsp+0x1c8]
  41444e:	00 
  41444f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  414456:	00 00 
  414458:	0f 85 f6 7d 00 00    	jne    41c254 <MEMORY_T::POKE64(double, double)+0x12984>
  41445e:	0f b6 54 24 7c       	movzx  edx,BYTE PTR [rsp+0x7c]
;end def
  414463:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41446a:	5b                   	pop    rbx
  41446b:	5d                   	pop    rbp
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  41446c:	8d 34 02             	lea    esi,[rdx+rax*1]
;end def
  41446f:	41 5c                	pop    r12
  414471:	41 5d                	pop    r13
  414473:	41 5e                	pop    r14
  414475:	41 5f                	pop    r15
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  414477:	e9 64 de 03 00       	jmp    4522e0 <fb_GfxUnlock>
;                                    mem64(49477) shl 08d add mem64(49478)) '             adr1_512d2
  41447c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414481:	f2 0f 10 80 f8 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f8]
  414488:	00 
  414489:	e8 d2 0e ff ff       	call   405360 <nearbyint@plt>
  41448e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414493:	66 49 0f 7e c7       	movq   r15,xmm0
  414498:	f2 0f 10 80 00 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a00]
  41449f:	00 
  4144a0:	e8 bb 0e ff ff       	call   405360 <nearbyint@plt>
  4144a5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4144aa:	66 49 0f 7e c6       	movq   r14,xmm0
  4144af:	f2 0f 10 80 08 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a08]
  4144b6:	00 
  4144b7:	e8 a4 0e ff ff       	call   405360 <nearbyint@plt>
  4144bc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4144c1:	66 49 0f 7e c5       	movq   r13,xmm0
  4144c6:	f2 0f 10 80 10 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a10]
  4144cd:	00 
  4144ce:	e8 8d 0e ff ff       	call   405360 <nearbyint@plt>
  4144d3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4144d8:	66 49 0f 7e c4       	movq   r12,xmm0
  4144dd:	f2 0f 10 80 18 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a18]
  4144e4:	00 
  4144e5:	e8 76 0e ff ff       	call   405360 <nearbyint@plt>
  4144ea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4144ef:	66 48 0f 7e c5       	movq   rbp,xmm0
  4144f4:	f2 0f 10 80 20 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a20]
  4144fb:	00 
  4144fc:	e8 5f 0e ff ff       	call   405360 <nearbyint@plt>
  414501:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414506:	66 48 0f 7e c3       	movq   rbx,xmm0
  41450b:	f2 0f 10 80 28 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a28]
  414512:	00 
  414513:	e8 48 0e ff ff       	call   405360 <nearbyint@plt>
  414518:	66 49 0f 6e e7       	movq   xmm4,r15
  41451d:	66 49 0f 6e ce       	movq   xmm1,r14
  414522:	66 49 0f 6e ed       	movq   xmm5,r13
  414527:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41452c:	66 49 0f 6e f4       	movq   xmm6,r12
  414531:	66 48 0f 6e fd       	movq   xmm7,rbp
  414536:	66 48 0f 6e d3       	movq   xmm2,rbx
  41453b:	48 c1 e0 38          	shl    rax,0x38
  41453f:	48 89 c2             	mov    rdx,rax
  414542:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  414547:	48 c1 e0 30          	shl    rax,0x30
  41454b:	48 01 c2             	add    rdx,rax
  41454e:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  414553:	48 c1 e0 28          	shl    rax,0x28
  414557:	48 01 c2             	add    rdx,rax
  41455a:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41455f:	48 c1 e0 20          	shl    rax,0x20
  414563:	48 01 c2             	add    rdx,rax
  414566:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41456b:	48 c1 e0 18          	shl    rax,0x18
  41456f:	48 01 c2             	add    rdx,rax
  414572:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  414577:	48 c1 e0 10          	shl    rax,0x10
  41457b:	48 01 c2             	add    rdx,rax
  41457e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  414583:	66 0f ef c0          	pxor   xmm0,xmm0
  414587:	48 c1 e0 08          	shl    rax,0x8
  41458b:	48 01 d0             	add    rax,rdx
  41458e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  414593:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  414598:	f2 0f 58 80 30 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60a30]
  41459f:	00 
  4145a0:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  4145a7:	00 
;    case 49479d ' ld adr2_512
  4145a8:	e9 53 7e ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 poke64(49313d,0): filename=""
  4145ad:	f2 0f 10 05 4b ce 06 	movsd  xmm0,QWORD PTR [rip+0x6ce4b]        # 481400 <_IO_stdin_used+0x4400>
  4145b4:	00 
  4145b5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4145ba:	66 0f ef c9          	pxor   xmm1,xmm1
  4145be:	e8 0d 53 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4145c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4145ca:	00 
  4145cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4145d2:	00 00 
  4145d4:	0f 85 83 61 00 00    	jne    41a75d <MEMORY_T::POKE64(double, double)+0x10e8d>
;end def
  4145da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	 poke64(49313d,0): filename=""
  4145e1:	45 31 c0             	xor    r8d,r8d
  4145e4:	b9 01 00 00 00       	mov    ecx,0x1
  4145e9:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4145ed:	5b                   	pop    rbx
;	 poke64(49313d,0): filename=""
  4145ee:	48 8d 15 f2 8d 06 00 	lea    rdx,[rip+0x68df2]        # 47d3e7 <_IO_stdin_used+0x3e7>
  4145f5:	48 8d 3d e4 c5 07 00 	lea    rdi,[rip+0x7c5e4]        # 490be0 <FILENAME$>
;end def
  4145fc:	5d                   	pop    rbp
  4145fd:	41 5c                	pop    r12
  4145ff:	41 5d                	pop    r13
  414601:	41 5e                	pop    r14
  414603:	41 5f                	pop    r15
;	 poke64(49313d,0): filename=""
  414605:	e9 16 0a 06 00       	jmp    475020 <fb_StrAssign>
;       case 0 'Draw pixel to to foreground
  41460a:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  414610:	66 0f 2e 3d f8 d5 06 	ucomisd xmm7,QWORD PTR [rip+0x6d5f8]        # 481c10 <_IO_stdin_used+0x4c10>
  414617:	00 
  414618:	7a 06                	jp     414620 <MEMORY_T::POKE64(double, double)+0xad50>
  41461a:	0f 84 d1 0f 00 00    	je     4155f1 <MEMORY_T::POKE64(double, double)+0xbd21>
;       case 1 'Draw pixel to to background
  414620:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  414626:	66 0f 2e 15 22 cb 06 	ucomisd xmm2,QWORD PTR [rip+0x6cb22]        # 481150 <_IO_stdin_used+0x4150>
  41462d:	00 
  41462e:	7a 06                	jp     414636 <MEMORY_T::POKE64(double, double)+0xad66>
  414630:	0f 84 f6 5e 00 00    	je     41a52c <MEMORY_T::POKE64(double, double)+0x10c5c>
;       case 2 'Draw line to foreground
  414636:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  41463c:	66 0f 2e 1d 1c d6 06 	ucomisd xmm3,QWORD PTR [rip+0x6d61c]        # 481c60 <_IO_stdin_used+0x4c60>
  414643:	00 
  414644:	7a 06                	jp     41464c <MEMORY_T::POKE64(double, double)+0xad7c>
  414646:	0f 84 53 5f 00 00    	je     41a59f <MEMORY_T::POKE64(double, double)+0x10ccf>
;       case 3 'Draw line to background
  41464c:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  414652:	66 0f 2e 25 86 d6 06 	ucomisd xmm4,QWORD PTR [rip+0x6d686]        # 481ce0 <_IO_stdin_used+0x4ce0>
  414659:	00 
  41465a:	7a 06                	jp     414662 <MEMORY_T::POKE64(double, double)+0xad92>
  41465c:	0f 84 d1 5f 00 00    	je     41a633 <MEMORY_T::POKE64(double, double)+0x10d63>
;       case 4 'Draw box to foreground
