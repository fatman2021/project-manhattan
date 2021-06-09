  40e82b:	e8 20 6b ff ff       	call   405350 <nearbyint@plt>
  40e830:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e835:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e83a:	f2 0f 10 80 d0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600d0]
  40e841:	00 
  40e842:	e8 09 6b ff ff       	call   405350 <nearbyint@plt>
  40e847:	66 49 0f 6e e5       	movq   xmm4,r13
  40e84c:	66 49 0f 6e dc       	movq   xmm3,r12
  40e851:	66 48 0f 6e fd       	movq   xmm7,rbp
  40e856:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40e85b:	48 c1 e0 20          	shl    rax,0x20
  40e85f:	48 89 c2             	mov    rdx,rax
  40e862:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40e867:	48 c1 e0 18          	shl    rax,0x18
  40e86b:	48 01 c2             	add    rdx,rax
  40e86e:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40e873:	48 c1 e0 10          	shl    rax,0x10
  40e877:	48 01 c2             	add    rdx,rax
  40e87a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e87f:	66 0f ef c0          	pxor   xmm0,xmm0
  40e883:	48 c1 e0 08          	shl    rax,0x8
  40e887:	48 01 d0             	add    rax,rdx
  40e88a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40e88f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e894:	f2 0f 58 80 d8 00 06 	addsd  xmm0,QWORD PTR [rax+0x600d8]
  40e89b:	00 
  40e89c:	f2 0f 11 04 d8       	movsd  QWORD PTR [rax+rbx*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40e8a1:	e9 9a da ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e8a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40e8ad:	00 00 00 
;	                   mem64(49184) shl 08d add mem64(49185))
  40e8b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8b5:	f2 0f 10 80 e8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600e8]
  40e8bc:	00 
  40e8bd:	e8 8e 6a ff ff       	call   405350 <nearbyint@plt>
  40e8c2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8c7:	66 49 0f 7e c4       	movq   r12,xmm0
  40e8cc:	f2 0f 10 80 f0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600f0]
  40e8d3:	00 
  40e8d4:	e8 77 6a ff ff       	call   405350 <nearbyint@plt>
  40e8d9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8de:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e8e3:	f2 0f 10 80 f8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600f8]
  40e8ea:	00 
  40e8eb:	e8 60 6a ff ff       	call   405350 <nearbyint@plt>
  40e8f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8f5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40e8fa:	f2 0f 10 80 00 01 06 	movsd  xmm0,QWORD PTR [rax+0x60100]
  40e901:	00 
  40e902:	e8 49 6a ff ff       	call   405350 <nearbyint@plt>
  40e907:	66 49 0f 6e d4       	movq   xmm2,r12
  40e90c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40e911:	66 48 0f 6e f3       	movq   xmm6,rbx
  40e916:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40e91b:	48 c1 e0 20          	shl    rax,0x20
  40e91f:	48 89 c2             	mov    rdx,rax
  40e922:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40e927:	48 c1 e0 18          	shl    rax,0x18
  40e92b:	48 01 c2             	add    rdx,rax
  40e92e:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40e933:	48 c1 e0 10          	shl    rax,0x10
  40e937:	48 01 c2             	add    rdx,rax
  40e93a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e93f:	66 0f ef c0          	pxor   xmm0,xmm0
  40e943:	48 c1 e0 08          	shl    rax,0x8
  40e947:	48 01 d0             	add    rax,rdx
  40e94a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40e94f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e954:	f2 0f 58 80 08 01 06 	addsd  xmm0,QWORD PTR [rax+0x60108]
  40e95b:	00 
  40e95c:	f2 0f 11 80 70 06 06 	movsd  QWORD PTR [rax+0x60670],xmm0
  40e963:	00 
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40e964:	e9 d7 d9 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e969:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H00)
  40e970:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e975:	f2 0f 10 05 a3 4a 06 	movsd  xmm0,QWORD PTR [rip+0x64aa3]        # 473420 <_IO_stdin_used+0x4420>
  40e97c:	00 
  40e97d:	66 0f ef c9          	pxor   xmm1,xmm1
  40e981:	e8 8a ae ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40e986:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e98b:	f2 0f 10 0d 35 48 06 	movsd  xmm1,QWORD PTR [rip+0x64835]        # 4731c8 <_IO_stdin_used+0x41c8>
  40e992:	00 
  40e993:	f2 0f 10 05 8d 4a 06 	movsd  xmm0,QWORD PTR [rip+0x64a8d]        # 473428 <_IO_stdin_used+0x4428>
  40e99a:	00 
  40e99b:	e8 70 ae ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40e9a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e9a5:	66 0f ef c9          	pxor   xmm1,xmm1
  40e9a9:	f2 0f 10 05 7f 4a 06 	movsd  xmm0,QWORD PTR [rip+0x64a7f]        # 473430 <_IO_stdin_used+0x4430>
  40e9b0:	00 
  40e9b1:	e8 5a ae ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40e9b6:	e9 0d cc ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40e9bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	                   mem64(49190) shl 08d add mem64(49191))
  40e9c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e9c5:	f2 0f 10 80 18 01 06 	movsd  xmm0,QWORD PTR [rax+0x60118]
  40e9cc:	00 
  40e9cd:	e8 7e 69 ff ff       	call   405350 <nearbyint@plt>
  40e9d2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e9d7:	66 49 0f 7e c4       	movq   r12,xmm0
  40e9dc:	f2 0f 10 80 20 01 06 	movsd  xmm0,QWORD PTR [rax+0x60120]
  40e9e3:	00 
  40e9e4:	e8 67 69 ff ff       	call   405350 <nearbyint@plt>
  40e9e9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e9ee:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e9f3:	f2 0f 10 80 28 01 06 	movsd  xmm0,QWORD PTR [rax+0x60128]
  40e9fa:	00 
  40e9fb:	e8 50 69 ff ff       	call   405350 <nearbyint@plt>
  40ea00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ea05:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ea0a:	f2 0f 10 80 30 01 06 	movsd  xmm0,QWORD PTR [rax+0x60130]
  40ea11:	00 
  40ea12:	e8 39 69 ff ff       	call   405350 <nearbyint@plt>
  40ea17:	66 49 0f 6e e4       	movq   xmm4,r12
  40ea1c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40ea21:	66 48 0f 6e fb       	movq   xmm7,rbx
  40ea26:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40ea2b:	48 c1 e0 20          	shl    rax,0x20
  40ea2f:	48 89 c2             	mov    rdx,rax
  40ea32:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40ea37:	48 c1 e0 18          	shl    rax,0x18
  40ea3b:	48 01 c2             	add    rdx,rax
  40ea3e:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40ea43:	48 c1 e0 10          	shl    rax,0x10
  40ea47:	48 01 c2             	add    rdx,rax
  40ea4a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ea4f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ea53:	48 c1 e0 08          	shl    rax,0x8
  40ea57:	48 01 d0             	add    rax,rdx
  40ea5a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ea5f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ea64:	f2 0f 58 80 38 01 06 	addsd  xmm0,QWORD PTR [rax+0x60138]
  40ea6b:	00 
  40ea6c:	f2 0f 11 80 78 06 06 	movsd  QWORD PTR [rax+0x60678],xmm0
  40ea73:	00 
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  40ea74:	e9 c7 d8 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ea79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49196) shl 08d add mem64(49197))
  40ea80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ea85:	f2 0f 10 80 48 01 06 	movsd  xmm0,QWORD PTR [rax+0x60148]
  40ea8c:	00 
  40ea8d:	e8 be 68 ff ff       	call   405350 <nearbyint@plt>
  40ea92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ea97:	66 49 0f 7e c4       	movq   r12,xmm0
  40ea9c:	f2 0f 10 80 50 01 06 	movsd  xmm0,QWORD PTR [rax+0x60150]
  40eaa3:	00 
  40eaa4:	e8 a7 68 ff ff       	call   405350 <nearbyint@plt>
  40eaa9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eaae:	66 48 0f 7e c5       	movq   rbp,xmm0
  40eab3:	f2 0f 10 80 58 01 06 	movsd  xmm0,QWORD PTR [rax+0x60158]
  40eaba:	00 
  40eabb:	e8 90 68 ff ff       	call   405350 <nearbyint@plt>
  40eac0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eac5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40eaca:	f2 0f 10 80 60 01 06 	movsd  xmm0,QWORD PTR [rax+0x60160]
  40ead1:	00 
  40ead2:	e8 79 68 ff ff       	call   405350 <nearbyint@plt>
  40ead7:	66 49 0f 6e d4       	movq   xmm2,r12
  40eadc:	66 48 0f 6e ed       	movq   xmm5,rbp
  40eae1:	66 48 0f 6e f3       	movq   xmm6,rbx
  40eae6:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40eaeb:	48 c1 e0 20          	shl    rax,0x20
  40eaef:	48 89 c2             	mov    rdx,rax
  40eaf2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40eaf7:	48 c1 e0 18          	shl    rax,0x18
  40eafb:	48 01 c2             	add    rdx,rax
  40eafe:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40eb03:	48 c1 e0 10          	shl    rax,0x10
  40eb07:	48 01 c2             	add    rdx,rax
  40eb0a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40eb0f:	66 0f ef c0          	pxor   xmm0,xmm0
  40eb13:	48 c1 e0 08          	shl    rax,0x8
  40eb17:	48 01 d0             	add    rax,rdx
  40eb1a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40eb1f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb24:	f2 0f 58 80 68 01 06 	addsd  xmm0,QWORD PTR [rax+0x60168]
  40eb2b:	00 
  40eb2c:	f2 0f 11 80 80 06 06 	movsd  QWORD PTR [rax+0x60680],xmm0
  40eb33:	00 
;	case 49198d 
  40eb34:	e9 07 d8 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40eb39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49202) shl 08d add mem64(49203))
  40eb40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb45:	f2 0f 10 80 78 01 06 	movsd  xmm0,QWORD PTR [rax+0x60178]
  40eb4c:	00 
  40eb4d:	e8 fe 67 ff ff       	call   405350 <nearbyint@plt>
  40eb52:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb57:	66 49 0f 7e c4       	movq   r12,xmm0
  40eb5c:	f2 0f 10 80 80 01 06 	movsd  xmm0,QWORD PTR [rax+0x60180]
  40eb63:	00 
  40eb64:	e8 e7 67 ff ff       	call   405350 <nearbyint@plt>
  40eb69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb6e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40eb73:	f2 0f 10 80 88 01 06 	movsd  xmm0,QWORD PTR [rax+0x60188]
  40eb7a:	00 
  40eb7b:	e8 d0 67 ff ff       	call   405350 <nearbyint@plt>
  40eb80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb85:	66 48 0f 7e c3       	movq   rbx,xmm0
  40eb8a:	f2 0f 10 80 90 01 06 	movsd  xmm0,QWORD PTR [rax+0x60190]
  40eb91:	00 
  40eb92:	e8 b9 67 ff ff       	call   405350 <nearbyint@plt>
  40eb97:	66 49 0f 6e e4       	movq   xmm4,r12
  40eb9c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40eba1:	66 48 0f 6e fb       	movq   xmm7,rbx
  40eba6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40ebab:	48 c1 e0 20          	shl    rax,0x20
  40ebaf:	48 89 c2             	mov    rdx,rax
  40ebb2:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40ebb7:	48 c1 e0 18          	shl    rax,0x18
  40ebbb:	48 01 c2             	add    rdx,rax
  40ebbe:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40ebc3:	48 c1 e0 10          	shl    rax,0x10
  40ebc7:	48 01 c2             	add    rdx,rax
  40ebca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ebcf:	66 0f ef c0          	pxor   xmm0,xmm0
  40ebd3:	48 c1 e0 08          	shl    rax,0x8
  40ebd7:	48 01 d0             	add    rax,rdx
  40ebda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ebdf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ebe4:	f2 0f 58 80 98 01 06 	addsd  xmm0,QWORD PTR [rax+0x60198]
  40ebeb:	00 
  40ebec:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  40ebf3:	00 
;	case 49204d 'ld r1
  40ebf4:	e9 47 d7 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ebf9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49208) shl 08d add mem64(49209))
  40ec00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec05:	f2 0f 10 80 a8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601a8]
  40ec0c:	00 
  40ec0d:	e8 3e 67 ff ff       	call   405350 <nearbyint@plt>
  40ec12:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec17:	66 49 0f 7e c4       	movq   r12,xmm0
  40ec1c:	f2 0f 10 80 b0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601b0]
  40ec23:	00 
  40ec24:	e8 27 67 ff ff       	call   405350 <nearbyint@plt>
  40ec29:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec2e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ec33:	f2 0f 10 80 b8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601b8]
  40ec3a:	00 
  40ec3b:	e8 10 67 ff ff       	call   405350 <nearbyint@plt>
  40ec40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec45:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ec4a:	f2 0f 10 80 c0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601c0]
  40ec51:	00 
  40ec52:	e8 f9 66 ff ff       	call   405350 <nearbyint@plt>
  40ec57:	66 49 0f 6e f4       	movq   xmm6,r12
  40ec5c:	66 48 0f 6e e5       	movq   xmm4,rbp
  40ec61:	66 48 0f 6e db       	movq   xmm3,rbx
  40ec66:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40ec6b:	48 c1 e0 20          	shl    rax,0x20
  40ec6f:	48 89 c2             	mov    rdx,rax
  40ec72:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40ec77:	48 c1 e0 18          	shl    rax,0x18
  40ec7b:	48 01 c2             	add    rdx,rax
  40ec7e:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40ec83:	48 c1 e0 10          	shl    rax,0x10
  40ec87:	48 01 c2             	add    rdx,rax
  40ec8a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ec8f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ec93:	48 c1 e0 08          	shl    rax,0x8
  40ec97:	48 01 d0             	add    rax,rdx
  40ec9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ec9f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eca4:	f2 0f 58 80 c8 01 06 	addsd  xmm0,QWORD PTR [rax+0x601c8]
  40ecab:	00 
  40ecac:	f2 0f 11 80 90 06 06 	movsd  QWORD PTR [rax+0x60690],xmm0
  40ecb3:	00 
;	case 49210d 'ld r2
  40ecb4:	e9 87 d6 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ecb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49214) shl 08d add mem64(49215))
  40ecc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ecc5:	f2 0f 10 80 d8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601d8]
  40eccc:	00 
  40eccd:	e8 7e 66 ff ff       	call   405350 <nearbyint@plt>
  40ecd2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ecd7:	66 49 0f 7e c4       	movq   r12,xmm0
  40ecdc:	f2 0f 10 80 e0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601e0]
  40ece3:	00 
  40ece4:	e8 67 66 ff ff       	call   405350 <nearbyint@plt>
  40ece9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ecee:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ecf3:	f2 0f 10 80 e8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601e8]
  40ecfa:	00 
  40ecfb:	e8 50 66 ff ff       	call   405350 <nearbyint@plt>
  40ed00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed05:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ed0a:	f2 0f 10 80 f0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601f0]
  40ed11:	00 
  40ed12:	e8 39 66 ff ff       	call   405350 <nearbyint@plt>
  40ed17:	66 49 0f 6e f4       	movq   xmm6,r12
  40ed1c:	66 48 0f 6e fd       	movq   xmm7,rbp
  40ed21:	66 48 0f 6e d3       	movq   xmm2,rbx
  40ed26:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40ed2b:	48 c1 e0 20          	shl    rax,0x20
  40ed2f:	48 89 c2             	mov    rdx,rax
  40ed32:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40ed37:	48 c1 e0 18          	shl    rax,0x18
  40ed3b:	48 01 c2             	add    rdx,rax
  40ed3e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40ed43:	48 c1 e0 10          	shl    rax,0x10
  40ed47:	48 01 c2             	add    rdx,rax
  40ed4a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ed4f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ed53:	48 c1 e0 08          	shl    rax,0x8
  40ed57:	48 01 d0             	add    rax,rdx
  40ed5a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ed5f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed64:	f2 0f 58 80 f8 01 06 	addsd  xmm0,QWORD PTR [rax+0x601f8]
  40ed6b:	00 
  40ed6c:	f2 0f 11 80 98 06 06 	movsd  QWORD PTR [rax+0x60698],xmm0
  40ed73:	00 
;	case 49216d 'ld r3
  40ed74:	e9 c7 d5 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ed79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49221) shl 08d add mem64(49222))
  40ed80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed85:	f2 0f 10 80 08 02 06 	movsd  xmm0,QWORD PTR [rax+0x60208]
  40ed8c:	00 
  40ed8d:	e8 be 65 ff ff       	call   405350 <nearbyint@plt>
  40ed92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed97:	66 49 0f 7e c4       	movq   r12,xmm0
  40ed9c:	f2 0f 10 80 10 02 06 	movsd  xmm0,QWORD PTR [rax+0x60210]
  40eda3:	00 
  40eda4:	e8 a7 65 ff ff       	call   405350 <nearbyint@plt>
  40eda9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40edae:	66 48 0f 7e c5       	movq   rbp,xmm0
  40edb3:	f2 0f 10 80 18 02 06 	movsd  xmm0,QWORD PTR [rax+0x60218]
  40edba:	00 
  40edbb:	e8 90 65 ff ff       	call   405350 <nearbyint@plt>
  40edc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40edc5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40edca:	f2 0f 10 80 28 02 06 	movsd  xmm0,QWORD PTR [rax+0x60228]
  40edd1:	00 
  40edd2:	e8 79 65 ff ff       	call   405350 <nearbyint@plt>
  40edd7:	66 49 0f 6e e4       	movq   xmm4,r12
  40eddc:	66 48 0f 6e ed       	movq   xmm5,rbp
  40ede1:	66 48 0f 6e db       	movq   xmm3,rbx
  40ede6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40edeb:	48 c1 e0 20          	shl    rax,0x20
  40edef:	48 89 c2             	mov    rdx,rax
  40edf2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40edf7:	48 c1 e0 18          	shl    rax,0x18
  40edfb:	48 01 c2             	add    rdx,rax
  40edfe:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40ee03:	48 c1 e0 10          	shl    rax,0x10
  40ee07:	48 01 c2             	add    rdx,rax
  40ee0a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ee0f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ee13:	48 c1 e0 08          	shl    rax,0x8
  40ee17:	48 01 d0             	add    rax,rdx
  40ee1a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ee1f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee24:	f2 0f 58 80 30 02 06 	addsd  xmm0,QWORD PTR [rax+0x60230]
  40ee2b:	00 
  40ee2c:	f2 0f 11 80 a0 06 06 	movsd  QWORD PTR [rax+0x606a0],xmm0
  40ee33:	00 
;	case 49223d 'ld r4
  40ee34:	e9 07 d5 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ee39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49227) shl 08d add mem64(49228))
  40ee40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee45:	f2 0f 10 80 40 02 06 	movsd  xmm0,QWORD PTR [rax+0x60240]
  40ee4c:	00 
  40ee4d:	e8 fe 64 ff ff       	call   405350 <nearbyint@plt>
  40ee52:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee57:	66 49 0f 7e c4       	movq   r12,xmm0
  40ee5c:	f2 0f 10 80 48 02 06 	movsd  xmm0,QWORD PTR [rax+0x60248]
  40ee63:	00 
  40ee64:	e8 e7 64 ff ff       	call   405350 <nearbyint@plt>
  40ee69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee6e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ee73:	f2 0f 10 80 50 02 06 	movsd  xmm0,QWORD PTR [rax+0x60250]
  40ee7a:	00 
  40ee7b:	e8 d0 64 ff ff       	call   405350 <nearbyint@plt>
  40ee80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee85:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ee8a:	f2 0f 10 80 58 02 06 	movsd  xmm0,QWORD PTR [rax+0x60258]
  40ee91:	00 
  40ee92:	e8 b9 64 ff ff       	call   405350 <nearbyint@plt>
  40ee97:	66 49 0f 6e f4       	movq   xmm6,r12
  40ee9c:	66 48 0f 6e fd       	movq   xmm7,rbp
  40eea1:	66 48 0f 6e d3       	movq   xmm2,rbx
  40eea6:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40eeab:	48 c1 e0 20          	shl    rax,0x20
  40eeaf:	48 89 c2             	mov    rdx,rax
  40eeb2:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40eeb7:	48 c1 e0 18          	shl    rax,0x18
  40eebb:	48 01 c2             	add    rdx,rax
  40eebe:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40eec3:	48 c1 e0 10          	shl    rax,0x10
  40eec7:	48 01 c2             	add    rdx,rax
  40eeca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40eecf:	66 0f ef c0          	pxor   xmm0,xmm0
  40eed3:	48 c1 e0 08          	shl    rax,0x8
  40eed7:	48 01 d0             	add    rax,rdx
  40eeda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40eedf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eee4:	f2 0f 58 80 60 02 06 	addsd  xmm0,QWORD PTR [rax+0x60260]
  40eeeb:	00 
  40eeec:	f2 0f 11 80 a8 06 06 	movsd  QWORD PTR [rax+0x606a8],xmm0
  40eef3:	00 
;	case 49227d 'ld r5
  40eef4:	e9 47 d4 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40eef9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49232) shl 08d add mem64(49233))
  40ef00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef05:	f2 0f 10 80 68 02 06 	movsd  xmm0,QWORD PTR [rax+0x60268]
  40ef0c:	00 
  40ef0d:	e8 3e 64 ff ff       	call   405350 <nearbyint@plt>
  40ef12:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef17:	66 49 0f 7e c4       	movq   r12,xmm0
  40ef1c:	f2 0f 10 80 70 02 06 	movsd  xmm0,QWORD PTR [rax+0x60270]
  40ef23:	00 
  40ef24:	e8 27 64 ff ff       	call   405350 <nearbyint@plt>
  40ef29:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef2e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ef33:	f2 0f 10 80 78 02 06 	movsd  xmm0,QWORD PTR [rax+0x60278]
  40ef3a:	00 
  40ef3b:	e8 10 64 ff ff       	call   405350 <nearbyint@plt>
  40ef40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef45:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ef4a:	f2 0f 10 80 80 02 06 	movsd  xmm0,QWORD PTR [rax+0x60280]
  40ef51:	00 
  40ef52:	e8 f9 63 ff ff       	call   405350 <nearbyint@plt>
  40ef57:	66 49 0f 6e e4       	movq   xmm4,r12
  40ef5c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40ef61:	66 48 0f 6e db       	movq   xmm3,rbx
  40ef66:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40ef6b:	48 c1 e0 20          	shl    rax,0x20
  40ef6f:	48 89 c2             	mov    rdx,rax
  40ef72:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40ef77:	48 c1 e0 18          	shl    rax,0x18
  40ef7b:	48 01 c2             	add    rdx,rax
  40ef7e:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40ef83:	48 c1 e0 10          	shl    rax,0x10
  40ef87:	48 01 c2             	add    rdx,rax
  40ef8a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ef8f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ef93:	48 c1 e0 08          	shl    rax,0x8
  40ef97:	48 01 d0             	add    rax,rdx
  40ef9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ef9f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efa4:	f2 0f 58 80 88 02 06 	addsd  xmm0,QWORD PTR [rax+0x60288]
  40efab:	00 
  40efac:	f2 0f 11 80 b0 06 06 	movsd  QWORD PTR [rax+0x606b0],xmm0
  40efb3:	00 
;	case 49234d 'ld r6
  40efb4:	e9 87 d3 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40efb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49238) shl 08d add mem64(49239))
  40efc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efc5:	f2 0f 10 80 98 02 06 	movsd  xmm0,QWORD PTR [rax+0x60298]
  40efcc:	00 
  40efcd:	e8 7e 63 ff ff       	call   405350 <nearbyint@plt>
  40efd2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efd7:	66 49 0f 7e c4       	movq   r12,xmm0
  40efdc:	f2 0f 10 80 a0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602a0]
  40efe3:	00 
  40efe4:	e8 67 63 ff ff       	call   405350 <nearbyint@plt>
  40efe9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efee:	66 48 0f 7e c5       	movq   rbp,xmm0
  40eff3:	f2 0f 10 80 a8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602a8]
  40effa:	00 
  40effb:	e8 50 63 ff ff       	call   405350 <nearbyint@plt>
  40f000:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f005:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f00a:	f2 0f 10 80 b0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602b0]
  40f011:	00 
  40f012:	e8 39 63 ff ff       	call   405350 <nearbyint@plt>
  40f017:	66 49 0f 6e e4       	movq   xmm4,r12
  40f01c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40f021:	66 48 0f 6e f3       	movq   xmm6,rbx
  40f026:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f02b:	48 c1 e0 20          	shl    rax,0x20
  40f02f:	48 89 c2             	mov    rdx,rax
  40f032:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f037:	48 c1 e0 18          	shl    rax,0x18
  40f03b:	48 01 c2             	add    rdx,rax
  40f03e:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f043:	48 c1 e0 10          	shl    rax,0x10
  40f047:	48 01 c2             	add    rdx,rax
  40f04a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f04f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f053:	48 c1 e0 08          	shl    rax,0x8
  40f057:	48 01 d0             	add    rax,rdx
  40f05a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f05f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f064:	f2 0f 58 80 b8 02 06 	addsd  xmm0,QWORD PTR [rax+0x602b8]
  40f06b:	00 
  40f06c:	f2 0f 11 80 b8 06 06 	movsd  QWORD PTR [rax+0x606b8],xmm0
  40f073:	00 
;	case 49240d 'ld r7
  40f074:	e9 c7 d2 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49244) shl 08d add mem64(49245))
  40f080:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f085:	f2 0f 10 80 c8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602c8]
  40f08c:	00 
  40f08d:	e8 be 62 ff ff       	call   405350 <nearbyint@plt>
  40f092:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f097:	66 49 0f 7e c4       	movq   r12,xmm0
  40f09c:	f2 0f 10 80 d0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602d0]
  40f0a3:	00 
  40f0a4:	e8 a7 62 ff ff       	call   405350 <nearbyint@plt>
  40f0a9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f0ae:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f0b3:	f2 0f 10 80 d8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602d8]
  40f0ba:	00 
  40f0bb:	e8 90 62 ff ff       	call   405350 <nearbyint@plt>
  40f0c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f0c5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f0ca:	f2 0f 10 80 e0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602e0]
  40f0d1:	00 
  40f0d2:	e8 79 62 ff ff       	call   405350 <nearbyint@plt>
  40f0d7:	66 49 0f 6e fc       	movq   xmm7,r12
  40f0dc:	66 48 0f 6e d5       	movq   xmm2,rbp
  40f0e1:	66 48 0f 6e db       	movq   xmm3,rbx
  40f0e6:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40f0eb:	48 c1 e0 20          	shl    rax,0x20
  40f0ef:	48 89 c2             	mov    rdx,rax
  40f0f2:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f0f7:	48 c1 e0 18          	shl    rax,0x18
  40f0fb:	48 01 c2             	add    rdx,rax
  40f0fe:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f103:	48 c1 e0 10          	shl    rax,0x10
  40f107:	48 01 c2             	add    rdx,rax
  40f10a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f10f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f113:	48 c1 e0 08          	shl    rax,0x8
  40f117:	48 01 d0             	add    rax,rdx
  40f11a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f11f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f124:	f2 0f 58 80 e8 02 06 	addsd  xmm0,QWORD PTR [rax+0x602e8]
  40f12b:	00 
  40f12c:	f2 0f 11 80 c0 06 06 	movsd  QWORD PTR [rax+0x606c0],xmm0
  40f133:	00 
;	case 49246d 'ld r8
  40f134:	e9 07 d2 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49250) shl 08d add mem64(49251))
  40f140:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f145:	f2 0f 10 80 f8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602f8]
  40f14c:	00 
  40f14d:	e8 fe 61 ff ff       	call   405350 <nearbyint@plt>
  40f152:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f157:	66 49 0f 7e c4       	movq   r12,xmm0
  40f15c:	f2 0f 10 80 00 03 06 	movsd  xmm0,QWORD PTR [rax+0x60300]
  40f163:	00 
  40f164:	e8 e7 61 ff ff       	call   405350 <nearbyint@plt>
  40f169:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f16e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f173:	f2 0f 10 80 08 03 06 	movsd  xmm0,QWORD PTR [rax+0x60308]
  40f17a:	00 
  40f17b:	e8 d0 61 ff ff       	call   405350 <nearbyint@plt>
  40f180:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f185:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f18a:	f2 0f 10 80 10 03 06 	movsd  xmm0,QWORD PTR [rax+0x60310]
  40f191:	00 
  40f192:	e8 b9 61 ff ff       	call   405350 <nearbyint@plt>
  40f197:	66 49 0f 6e e4       	movq   xmm4,r12
  40f19c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40f1a1:	66 48 0f 6e f3       	movq   xmm6,rbx
  40f1a6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f1ab:	48 c1 e0 20          	shl    rax,0x20
  40f1af:	48 89 c2             	mov    rdx,rax
  40f1b2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f1b7:	48 c1 e0 18          	shl    rax,0x18
  40f1bb:	48 01 c2             	add    rdx,rax
  40f1be:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f1c3:	48 c1 e0 10          	shl    rax,0x10
  40f1c7:	48 01 c2             	add    rdx,rax
  40f1ca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f1cf:	66 0f ef c0          	pxor   xmm0,xmm0
  40f1d3:	48 c1 e0 08          	shl    rax,0x8
  40f1d7:	48 01 d0             	add    rax,rdx
  40f1da:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f1df:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f1e4:	f2 0f 58 80 18 03 06 	addsd  xmm0,QWORD PTR [rax+0x60318]
  40f1eb:	00 
  40f1ec:	f2 0f 11 80 c8 06 06 	movsd  QWORD PTR [rax+0x606c8],xmm0
  40f1f3:	00 
;	case 49252d 'ld r9
  40f1f4:	e9 47 d1 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f1f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;     poke double,@mem64(RVS), peek(double,@v) ' RVS=v
  40f200:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f205:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
;     if logic_and(peek(double,@char(c)),((peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) shr x)) then
  40f20b:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;     poke double,@mem64(RVS), peek(double,@v) ' RVS=v
  40f210:	f2 0f 11 90 38 06 00 	movsd  QWORD PTR [rax+0x638],xmm2
  40f217:	00 
;     if logic_and(peek(double,@char(c)),((peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) shr x)) then
  40f218:	48 8b 05 79 3a 07 00 	mov    rax,QWORD PTR [rip+0x73a79]        # 482c98 <C$>
  40f21f:	f2 0f 10 84 c3 00 00 	movsd  xmm0,QWORD PTR [rbx+rax*8+0x8040000]
  40f226:	04 08 
  40f228:	e8 23 61 ff ff       	call   405350 <nearbyint@plt>
  40f22d:	0f b6 05 70 3b 09 00 	movzx  eax,BYTE PTR [rip+0x93b70]        # 4a2da4 <NIBBLES$+0x4>
  40f234:	0f b6 15 6d 3b 09 00 	movzx  edx,BYTE PTR [rip+0x93b6d]        # 4a2da8 <NIBBLES$+0x8>
  40f23b:	83 e0 3f             	and    eax,0x3f
  40f23e:	89 c1                	mov    ecx,eax
  40f240:	48 d3 e2             	shl    rdx,cl
  40f243:	48 8b 0d 46 3a 07 00 	mov    rcx,QWORD PTR [rip+0x73a46]        # 482c90 <X$>
  40f24a:	48 d3 fa             	sar    rdx,cl
  40f24d:	48 89 d1             	mov    rcx,rdx
  40f250:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40f255:	48 85 d1             	test   rcx,rdx
  40f258:	0f 84 bc 2e 00 00    	je     41211a <MEMORY_T::POKE64(double, double)+0x890a>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000)))         
  40f25e:	f2 0f 10 5c 24 68    	movsd  xmm3,QWORD PTR [rsp+0x68]
  40f264:	66 0f 2e 5c 24 18    	ucomisd xmm3,QWORD PTR [rsp+0x18]
  40f26a:	0f b6 54 24 78       	movzx  edx,BYTE PTR [rsp+0x78]
  40f26f:	7a 06                	jp     40f277 <MEMORY_T::POKE64(double, double)+0x5a67>
  40f271:	0f 84 60 31 00 00    	je     4123d7 <MEMORY_T::POKE64(double, double)+0x8bc7>
  40f277:	66 0f ef db          	pxor   xmm3,xmm3
  40f27b:	66 0f ef e4          	pxor   xmm4,xmm4
  40f27f:	f2 0f 2a da          	cvtsi2sd xmm3,edx
  40f283:	0f b6 15 22 3b 09 00 	movzx  edx,BYTE PTR [rip+0x93b22]        # 4a2dac <NIBBLES$+0xc>
  40f28a:	48 89 d1             	mov    rcx,rdx
  40f28d:	48 89 d6             	mov    rsi,rdx
  40f290:	0f b6 15 17 3b 09 00 	movzx  edx,BYTE PTR [rip+0x93b17]        # 4a2dae <NIBBLES$+0xe>
  40f297:	48 d3 e6             	shl    rsi,cl
  40f29a:	89 c1                	mov    ecx,eax
  40f29c:	0f b6 05 0c 3b 09 00 	movzx  eax,BYTE PTR [rip+0x93b0c]        # 4a2daf <NIBBLES$+0xf>
  40f2a3:	48 d3 e2             	shl    rdx,cl
  40f2a6:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
  40f2ac:	48 8d 14 16          	lea    rdx,[rsi+rdx*1]
  40f2b0:	48 01 d0             	add    rax,rdx
  40f2b3:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  40f2b8:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  40f2bd:	66 0f 28 c4          	movapd xmm0,xmm4
  40f2c1:	e9 7e a5 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
  40f2c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40f2cd:	00 00 00 
;	                   mem64(49256) shl 08d add mem64(49257))
  40f2d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f2d5:	f2 0f 10 80 28 03 06 	movsd  xmm0,QWORD PTR [rax+0x60328]
  40f2dc:	00 
  40f2dd:	e8 6e 60 ff ff       	call   405350 <nearbyint@plt>
  40f2e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f2e7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f2ec:	f2 0f 10 80 30 03 06 	movsd  xmm0,QWORD PTR [rax+0x60330]
  40f2f3:	00 
  40f2f4:	e8 57 60 ff ff       	call   405350 <nearbyint@plt>
  40f2f9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f2fe:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f303:	f2 0f 10 80 f8 e3 05 	movsd  xmm0,QWORD PTR [rax+0x5e3f8]
  40f30a:	00 
  40f30b:	e8 40 60 ff ff       	call   405350 <nearbyint@plt>
  40f310:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f315:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f31a:	f2 0f 10 80 40 03 06 	movsd  xmm0,QWORD PTR [rax+0x60340]
  40f321:	00 
  40f322:	e8 29 60 ff ff       	call   405350 <nearbyint@plt>
  40f327:	66 49 0f 6e dc       	movq   xmm3,r12
  40f32c:	66 48 0f 6e cd       	movq   xmm1,rbp
  40f331:	66 48 0f 6e e3       	movq   xmm4,rbx
  40f336:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f33b:	48 c1 e0 20          	shl    rax,0x20
  40f33f:	48 89 c2             	mov    rdx,rax
  40f342:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  40f347:	48 c1 e0 18          	shl    rax,0x18
  40f34b:	48 01 c2             	add    rdx,rax
  40f34e:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f353:	48 c1 e0 10          	shl    rax,0x10
  40f357:	48 01 c2             	add    rdx,rax
  40f35a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f35f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f363:	48 c1 e0 08          	shl    rax,0x8
  40f367:	48 01 d0             	add    rax,rdx
  40f36a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f36f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f374:	f2 0f 58 80 48 03 06 	addsd  xmm0,QWORD PTR [rax+0x60348]
  40f37b:	00 
  40f37c:	f2 0f 11 80 d0 06 06 	movsd  QWORD PTR [rax+0x606d0],xmm0
  40f383:	00 
;	case 49258d 'ld r10
  40f384:	e9 b7 cf ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f389:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49262) shl 08d add mem64(49263))
  40f390:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f395:	f2 0f 10 80 58 03 06 	movsd  xmm0,QWORD PTR [rax+0x60358]
  40f39c:	00 
  40f39d:	e8 ae 5f ff ff       	call   405350 <nearbyint@plt>
  40f3a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f3a7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f3ac:	f2 0f 10 80 60 03 06 	movsd  xmm0,QWORD PTR [rax+0x60360]
  40f3b3:	00 
  40f3b4:	e8 97 5f ff ff       	call   405350 <nearbyint@plt>
  40f3b9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f3be:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f3c3:	f2 0f 10 80 68 03 06 	movsd  xmm0,QWORD PTR [rax+0x60368]
  40f3ca:	00 
  40f3cb:	e8 80 5f ff ff       	call   405350 <nearbyint@plt>
  40f3d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f3d5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f3da:	f2 0f 10 80 70 03 06 	movsd  xmm0,QWORD PTR [rax+0x60370]
  40f3e1:	00 
  40f3e2:	e8 69 5f ff ff       	call   405350 <nearbyint@plt>
  40f3e7:	66 49 0f 6e ec       	movq   xmm5,r12
  40f3ec:	66 48 0f 6e f5       	movq   xmm6,rbp
  40f3f1:	66 48 0f 6e fb       	movq   xmm7,rbx
  40f3f6:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f3fb:	48 c1 e0 20          	shl    rax,0x20
  40f3ff:	48 89 c2             	mov    rdx,rax
  40f402:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f407:	48 c1 e0 18          	shl    rax,0x18
  40f40b:	48 01 c2             	add    rdx,rax
  40f40e:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40f413:	48 c1 e0 10          	shl    rax,0x10
  40f417:	48 01 c2             	add    rdx,rax
  40f41a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f41f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f423:	48 c1 e0 08          	shl    rax,0x8
  40f427:	48 01 d0             	add    rax,rdx
  40f42a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f42f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f434:	f2 0f 58 80 78 03 06 	addsd  xmm0,QWORD PTR [rax+0x60378]
  40f43b:	00 
  40f43c:	f2 0f 11 80 d8 06 06 	movsd  QWORD PTR [rax+0x606d8],xmm0
  40f443:	00 
;	case 49264d 'ld r11
  40f444:	e9 f7 ce ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f449:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49268) shl 08d add mem64(49269))
  40f450:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f455:	f2 0f 10 80 88 03 06 	movsd  xmm0,QWORD PTR [rax+0x60388]
  40f45c:	00 
  40f45d:	e8 ee 5e ff ff       	call   405350 <nearbyint@plt>
  40f462:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f467:	66 49 0f 7e c4       	movq   r12,xmm0
  40f46c:	f2 0f 10 80 90 03 06 	movsd  xmm0,QWORD PTR [rax+0x60390]
  40f473:	00 
  40f474:	e8 d7 5e ff ff       	call   405350 <nearbyint@plt>
  40f479:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f47e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f483:	f2 0f 10 80 98 03 06 	movsd  xmm0,QWORD PTR [rax+0x60398]
  40f48a:	00 
  40f48b:	e8 c0 5e ff ff       	call   405350 <nearbyint@plt>
  40f490:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f495:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f49a:	f2 0f 10 80 a0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603a0]
  40f4a1:	00 
  40f4a2:	e8 a9 5e ff ff       	call   405350 <nearbyint@plt>
  40f4a7:	66 49 0f 6e d4       	movq   xmm2,r12
  40f4ac:	66 48 0f 6e dd       	movq   xmm3,rbp
  40f4b1:	66 48 0f 6e cb       	movq   xmm1,rbx
  40f4b6:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f4bb:	48 c1 e0 20          	shl    rax,0x20
  40f4bf:	48 89 c2             	mov    rdx,rax
  40f4c2:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f4c7:	48 c1 e0 18          	shl    rax,0x18
  40f4cb:	48 01 c2             	add    rdx,rax
  40f4ce:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  40f4d3:	48 c1 e0 10          	shl    rax,0x10
  40f4d7:	48 01 c2             	add    rdx,rax
  40f4da:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f4df:	66 0f ef c0          	pxor   xmm0,xmm0
  40f4e3:	48 c1 e0 08          	shl    rax,0x8
  40f4e7:	48 01 d0             	add    rax,rdx
  40f4ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f4ef:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f4f4:	f2 0f 58 80 a8 03 06 	addsd  xmm0,QWORD PTR [rax+0x603a8]
  40f4fb:	00 
  40f4fc:	f2 0f 11 80 e0 06 06 	movsd  QWORD PTR [rax+0x606e0],xmm0
  40f503:	00 
;	case 49270d 'ld rot0
  40f504:	e9 37 ce ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f509:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49274) shl 08d add mem64(49275))
  40f510:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f515:	f2 0f 10 80 b8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603b8]
  40f51c:	00 
  40f51d:	e8 2e 5e ff ff       	call   405350 <nearbyint@plt>
  40f522:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f527:	66 49 0f 7e c4       	movq   r12,xmm0
  40f52c:	f2 0f 10 80 c0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603c0]
  40f533:	00 
  40f534:	e8 17 5e ff ff       	call   405350 <nearbyint@plt>
  40f539:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f53e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f543:	f2 0f 10 80 c8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603c8]
  40f54a:	00 
  40f54b:	e8 00 5e ff ff       	call   405350 <nearbyint@plt>
  40f550:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f555:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f55a:	f2 0f 10 80 d0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603d0]
  40f561:	00 
  40f562:	e8 e9 5d ff ff       	call   405350 <nearbyint@plt>
  40f567:	66 49 0f 6e e4       	movq   xmm4,r12
  40f56c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40f571:	66 48 0f 6e f3       	movq   xmm6,rbx
  40f576:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f57b:	48 c1 e0 20          	shl    rax,0x20
  40f57f:	48 89 c2             	mov    rdx,rax
  40f582:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f587:	48 c1 e0 18          	shl    rax,0x18
  40f58b:	48 01 c2             	add    rdx,rax
  40f58e:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f593:	48 c1 e0 10          	shl    rax,0x10
  40f597:	48 01 c2             	add    rdx,rax
  40f59a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f59f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f5a3:	48 c1 e0 08          	shl    rax,0x8
  40f5a7:	48 01 d0             	add    rax,rdx
  40f5aa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f5af:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5b4:	f2 0f 58 80 d8 03 06 	addsd  xmm0,QWORD PTR [rax+0x603d8]
  40f5bb:	00 
  40f5bc:	f2 0f 11 80 e8 06 06 	movsd  QWORD PTR [rax+0x606e8],xmm0
  40f5c3:	00 
;	case 49276d 'ld rot1
  40f5c4:	e9 77 cd ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f5c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49280) shl 08d add mem64(49281))
  40f5d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5d5:	f2 0f 10 80 e8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603e8]
  40f5dc:	00 
  40f5dd:	e8 6e 5d ff ff       	call   405350 <nearbyint@plt>
  40f5e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5e7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f5ec:	f2 0f 10 80 f0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603f0]
  40f5f3:	00 
  40f5f4:	e8 57 5d ff ff       	call   405350 <nearbyint@plt>
  40f5f9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5fe:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f603:	f2 0f 10 80 f8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603f8]
  40f60a:	00 
  40f60b:	e8 40 5d ff ff       	call   405350 <nearbyint@plt>
  40f610:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f615:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f61a:	f2 0f 10 80 00 04 06 	movsd  xmm0,QWORD PTR [rax+0x60400]
  40f621:	00 
  40f622:	e8 29 5d ff ff       	call   405350 <nearbyint@plt>
  40f627:	66 49 0f 6e d4       	movq   xmm2,r12
  40f62c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40f631:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f636:	66 48 0f 6e d3       	movq   xmm2,rbx
  40f63b:	48 c1 e0 20          	shl    rax,0x20
  40f63f:	48 89 c2             	mov    rdx,rax
  40f642:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f647:	48 c1 e0 18          	shl    rax,0x18
  40f64b:	48 01 c2             	add    rdx,rax
  40f64e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f653:	48 c1 e0 10          	shl    rax,0x10
  40f657:	48 01 c2             	add    rdx,rax
  40f65a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f65f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f663:	48 c1 e0 08          	shl    rax,0x8
  40f667:	48 01 d0             	add    rax,rdx
  40f66a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f66f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f674:	f2 0f 58 80 08 04 06 	addsd  xmm0,QWORD PTR [rax+0x60408]
  40f67b:	00 
  40f67c:	f2 0f 11 80 f0 06 06 	movsd  QWORD PTR [rax+0x606f0],xmm0
  40f683:	00 
;	case 49282d 'ld rot2
  40f684:	e9 b7 cc ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f689:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49286) shl 08d add mem64(49287))
  40f690:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f695:	f2 0f 10 80 18 04 06 	movsd  xmm0,QWORD PTR [rax+0x60418]
  40f69c:	00 
  40f69d:	e8 ae 5c ff ff       	call   405350 <nearbyint@plt>
  40f6a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f6a7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f6ac:	f2 0f 10 80 20 04 06 	movsd  xmm0,QWORD PTR [rax+0x60420]
  40f6b3:	00 
  40f6b4:	e8 97 5c ff ff       	call   405350 <nearbyint@plt>
  40f6b9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f6be:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f6c3:	f2 0f 10 80 28 04 06 	movsd  xmm0,QWORD PTR [rax+0x60428]
  40f6ca:	00 
  40f6cb:	e8 80 5c ff ff       	call   405350 <nearbyint@plt>
  40f6d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f6d5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f6da:	f2 0f 10 80 30 04 06 	movsd  xmm0,QWORD PTR [rax+0x60430]
  40f6e1:	00 
  40f6e2:	e8 69 5c ff ff       	call   405350 <nearbyint@plt>
  40f6e7:	66 49 0f 6e dc       	movq   xmm3,r12
  40f6ec:	66 48 0f 6e e5       	movq   xmm4,rbp
  40f6f1:	66 48 0f 6e eb       	movq   xmm5,rbx
  40f6f6:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f6fb:	48 c1 e0 20          	shl    rax,0x20
  40f6ff:	48 89 c2             	mov    rdx,rax
  40f702:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f707:	48 c1 e0 18          	shl    rax,0x18
  40f70b:	48 01 c2             	add    rdx,rax
  40f70e:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f713:	48 c1 e0 10          	shl    rax,0x10
  40f717:	48 01 c2             	add    rdx,rax
  40f71a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f71f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f723:	48 c1 e0 08          	shl    rax,0x8
  40f727:	48 01 d0             	add    rax,rdx
  40f72a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f72f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f734:	f2 0f 58 80 38 04 06 	addsd  xmm0,QWORD PTR [rax+0x60438]
  40f73b:	00 
  40f73c:	f2 0f 11 80 f8 06 06 	movsd  QWORD PTR [rax+0x606f8],xmm0
  40f743:	00 
;	case 49288d 'ld rot3
  40f744:	e9 f7 cb ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f749:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49292) shl 08d add mem64(49293))
  40f750:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f755:	f2 0f 10 80 48 04 06 	movsd  xmm0,QWORD PTR [rax+0x60448]
  40f75c:	00 
  40f75d:	e8 ee 5b ff ff       	call   405350 <nearbyint@plt>
  40f762:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f767:	66 49 0f 7e c4       	movq   r12,xmm0
  40f76c:	f2 0f 10 80 50 04 06 	movsd  xmm0,QWORD PTR [rax+0x60450]
  40f773:	00 
  40f774:	e8 d7 5b ff ff       	call   405350 <nearbyint@plt>
  40f779:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f77e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f783:	f2 0f 10 80 58 04 06 	movsd  xmm0,QWORD PTR [rax+0x60458]
  40f78a:	00 
  40f78b:	e8 c0 5b ff ff       	call   405350 <nearbyint@plt>
  40f790:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f795:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f79a:	f2 0f 10 80 60 04 06 	movsd  xmm0,QWORD PTR [rax+0x60460]
  40f7a1:	00 
  40f7a2:	e8 a9 5b ff ff       	call   405350 <nearbyint@plt>
  40f7a7:	66 49 0f 6e f4       	movq   xmm6,r12
  40f7ac:	66 48 0f 6e fd       	movq   xmm7,rbp
  40f7b1:	66 48 0f 6e cb       	movq   xmm1,rbx
  40f7b6:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f7bb:	48 c1 e0 20          	shl    rax,0x20
  40f7bf:	48 89 c2             	mov    rdx,rax
  40f7c2:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40f7c7:	48 c1 e0 18          	shl    rax,0x18
  40f7cb:	48 01 c2             	add    rdx,rax
  40f7ce:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  40f7d3:	48 c1 e0 10          	shl    rax,0x10
  40f7d7:	48 01 c2             	add    rdx,rax
  40f7da:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f7df:	66 0f ef c0          	pxor   xmm0,xmm0
  40f7e3:	48 c1 e0 08          	shl    rax,0x8
  40f7e7:	48 01 d0             	add    rax,rdx
  40f7ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f7ef:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f7f4:	f2 0f 58 80 68 04 06 	addsd  xmm0,QWORD PTR [rax+0x60468]
  40f7fb:	00 
  40f7fc:	f2 0f 11 80 00 07 06 	movsd  QWORD PTR [rax+0x60700],xmm0
  40f803:	00 
;	case 49294d 'ld rot4
  40f804:	e9 37 cb ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f809:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49298) shl 08d add mem64(49299))
  40f810:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f815:	f2 0f 10 80 78 04 06 	movsd  xmm0,QWORD PTR [rax+0x60478]
  40f81c:	00 
  40f81d:	e8 2e 5b ff ff       	call   405350 <nearbyint@plt>
  40f822:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f827:	66 49 0f 7e c4       	movq   r12,xmm0
  40f82c:	f2 0f 10 80 80 04 06 	movsd  xmm0,QWORD PTR [rax+0x60480]
  40f833:	00 
  40f834:	e8 17 5b ff ff       	call   405350 <nearbyint@plt>
  40f839:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f83e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f843:	f2 0f 10 80 88 04 06 	movsd  xmm0,QWORD PTR [rax+0x60488]
  40f84a:	00 
  40f84b:	e8 00 5b ff ff       	call   405350 <nearbyint@plt>
  40f850:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f855:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f85a:	f2 0f 10 80 90 04 06 	movsd  xmm0,QWORD PTR [rax+0x60490]
  40f861:	00 
  40f862:	e8 e9 5a ff ff       	call   405350 <nearbyint@plt>
  40f867:	66 49 0f 6e d4       	movq   xmm2,r12
  40f86c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40f871:	66 48 0f 6e e3       	movq   xmm4,rbx
  40f876:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f87b:	48 c1 e0 20          	shl    rax,0x20
  40f87f:	48 89 c2             	mov    rdx,rax
  40f882:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f887:	48 c1 e0 18          	shl    rax,0x18
  40f88b:	48 01 c2             	add    rdx,rax
  40f88e:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f893:	48 c1 e0 10          	shl    rax,0x10
  40f897:	48 01 c2             	add    rdx,rax
  40f89a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f89f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f8a3:	48 c1 e0 08          	shl    rax,0x8
  40f8a7:	48 01 d0             	add    rax,rdx
  40f8aa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f8af:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f8b4:	f2 0f 58 80 98 04 06 	addsd  xmm0,QWORD PTR [rax+0x60498]
  40f8bb:	00 
  40f8bc:	f2 0f 11 80 08 07 06 	movsd  QWORD PTR [rax+0x60708],xmm0
  40f8c3:	00 
;	case 49300d 'ld rot5
  40f8c4:	e9 77 ca ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f8c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40f8d0:	66 0f ef c0          	pxor   xmm0,xmm0
  40f8d4:	f2 48 0f 2a 84 24 88 	cvtsi2sd xmm0,QWORD PTR [rsp+0x88]
  40f8db:	00 00 00 
  40f8de:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40f8e4:	0f 87 e0 26 00 00    	ja     411fca <MEMORY_T::POKE64(double, double)+0x87ba>
  40f8ea:	0f b6 1d be 34 09 00 	movzx  ebx,BYTE PTR [rip+0x934be]        # 4a2daf <NIBBLES$+0xf>
  40f8f1:	66 0f ef c9          	pxor   xmm1,xmm1
  40f8f5:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40f8fc:	00 
  40f8fd:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  40f903:	48 01 d8             	add    rax,rbx
  40f906:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40f90b:	66 0f 2f e9          	comisd xmm5,xmm1
  40f90f:	0f 87 b5 26 00 00    	ja     411fca <MEMORY_T::POKE64(double, double)+0x87ba>
  40f915:	66 0f 28 cd          	movapd xmm1,xmm5
  40f919:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40f91d:	66 0f 28 c1          	movapd xmm0,xmm1
  40f921:	e8 2a 5a ff ff       	call   405350 <nearbyint@plt>
  40f926:	89 e9                	mov    ecx,ebp
  40f928:	48 89 d8             	mov    rax,rbx
  40f92b:	66 0f ef c9          	pxor   xmm1,xmm1
  40f92f:	f2 0f 10 9c 24 d0 00 	movsd  xmm3,QWORD PTR [rsp+0xd0]
  40f936:	00 00 
  40f938:	48 d3 e0             	shl    rax,cl
  40f93b:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40f93f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f944:	f2 0f 11 1c 24       	movsd  QWORD PTR [rsp],xmm3
  40f949:	66 0f 28 c3          	movapd xmm0,xmm3
  40f94d:	48 99                	cqo    
  40f94f:	48 f7 f9             	idiv   rcx
  40f952:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40f957:	4c 01 f0             	add    rax,r14
  40f95a:	48 0f af c2          	imul   rax,rdx
  40f95e:	48 99                	cqo    
  40f960:	48 f7 f9             	idiv   rcx
  40f963:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40f968:	f2 0f 11 4c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm1
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40f96e:	e9 d1 9e ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
  40f973:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	                   mem64(49304) shl 08d add mem64(49305))
  40f978:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f97d:	f2 0f 10 80 a8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604a8]
  40f984:	00 
  40f985:	e8 c6 59 ff ff       	call   405350 <nearbyint@plt>
  40f98a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f98f:	66 49 0f 7e c4       	movq   r12,xmm0
  40f994:	f2 0f 10 80 b0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604b0]
  40f99b:	00 
  40f99c:	e8 af 59 ff ff       	call   405350 <nearbyint@plt>
  40f9a1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f9a6:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f9ab:	f2 0f 10 80 b8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604b8]
  40f9b2:	00 
  40f9b3:	e8 98 59 ff ff       	call   405350 <nearbyint@plt>
  40f9b8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f9bd:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f9c2:	f2 0f 10 80 c0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604c0]
  40f9c9:	00 
  40f9ca:	e8 81 59 ff ff       	call   405350 <nearbyint@plt>
  40f9cf:	66 49 0f 6e ec       	movq   xmm5,r12
  40f9d4:	66 48 0f 6e f5       	movq   xmm6,rbp
  40f9d9:	66 48 0f 6e fb       	movq   xmm7,rbx
  40f9de:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f9e3:	48 c1 e0 20          	shl    rax,0x20
  40f9e7:	48 89 c2             	mov    rdx,rax
  40f9ea:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f9ef:	48 c1 e0 18          	shl    rax,0x18
  40f9f3:	48 01 c2             	add    rdx,rax
  40f9f6:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40f9fb:	48 c1 e0 10          	shl    rax,0x10
  40f9ff:	48 01 c2             	add    rdx,rax
  40fa02:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40fa07:	66 0f ef c0          	pxor   xmm0,xmm0
  40fa0b:	48 c1 e0 08          	shl    rax,0x8
  40fa0f:	48 01 d0             	add    rax,rdx
  40fa12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fa17:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa1c:	f2 0f 58 80 c8 04 06 	addsd  xmm0,QWORD PTR [rax+0x604c8]
  40fa23:	00 
  40fa24:	f2 0f 11 80 10 07 06 	movsd  QWORD PTR [rax+0x60710],xmm0
  40fa2b:	00 
;	case 49306d 'ld rot6
  40fa2c:	e9 0f c9 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	                   mem64(49310) shl 08d add mem64(49311))
  40fa31:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa36:	f2 0f 10 80 d8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604d8]
  40fa3d:	00 
  40fa3e:	e8 0d 59 ff ff       	call   405350 <nearbyint@plt>
  40fa43:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa48:	66 49 0f 7e c4       	movq   r12,xmm0
  40fa4d:	f2 0f 10 80 e0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604e0]
  40fa54:	00 
  40fa55:	e8 f6 58 ff ff       	call   405350 <nearbyint@plt>
  40fa5a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa5f:	66 48 0f 7e c5       	movq   rbp,xmm0
  40fa64:	f2 0f 10 80 e8 04 06 	movsd  xmm0,QWORD PTR [rax+0x604e8]
  40fa6b:	00 
  40fa6c:	e8 df 58 ff ff       	call   405350 <nearbyint@plt>
  40fa71:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fa76:	66 48 0f 7e c3       	movq   rbx,xmm0
  40fa7b:	f2 0f 10 80 f0 04 06 	movsd  xmm0,QWORD PTR [rax+0x604f0]
  40fa82:	00 
  40fa83:	e8 c8 58 ff ff       	call   405350 <nearbyint@plt>
  40fa88:	66 49 0f 6e ec       	movq   xmm5,r12
  40fa8d:	66 48 0f 6e f5       	movq   xmm6,rbp
  40fa92:	66 48 0f 6e fb       	movq   xmm7,rbx
  40fa97:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40fa9c:	48 c1 e0 20          	shl    rax,0x20
  40faa0:	48 89 c2             	mov    rdx,rax
  40faa3:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40faa8:	48 c1 e0 18          	shl    rax,0x18
  40faac:	48 01 c2             	add    rdx,rax
  40faaf:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40fab4:	48 c1 e0 10          	shl    rax,0x10
  40fab8:	48 01 c2             	add    rdx,rax
  40fabb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40fac0:	66 0f ef c0          	pxor   xmm0,xmm0
  40fac4:	48 c1 e0 08          	shl    rax,0x8
  40fac8:	48 01 d0             	add    rax,rdx
  40facb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fad0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fad5:	f2 0f 58 80 f8 04 06 	addsd  xmm0,QWORD PTR [rax+0x604f8]
  40fadc:	00 
  40fadd:	f2 0f 11 80 18 07 06 	movsd  QWORD PTR [rax+0x60718],xmm0
  40fae4:	00 
;  	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
  40fae5:	e9 56 c8 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40faea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40faef:	f2 0f 10 80 60 06 06 	movsd  xmm0,QWORD PTR [rax+0x60660]
  40faf6:	00 
  40faf7:	e8 54 58 ff ff       	call   405350 <nearbyint@plt>
  40fafc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40fb01:	66 48 0f 7e c3       	movq   rbx,xmm0
  40fb06:	f2 0f 10 80 58 06 06 	movsd  xmm0,QWORD PTR [rax+0x60658]
  40fb0d:	00 
  40fb0e:	e8 3d 58 ff ff       	call   405350 <nearbyint@plt>
  40fb13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  40fb1a:	00 
  40fb1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40fb22:	00 00 
  40fb24:	0f 85 3d a9 00 00    	jne    41a467 <MEMORY_T::POKE64(double, double)+0x10c57>
  40fb2a:	66 48 0f 6e d3       	movq   xmm2,rbx
  40fb2f:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
;end def
  40fb34:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fb3b:	41 b8 01 00 00 00    	mov    r8d,0x1
  40fb41:	f2 48 0f 2c f2       	cvttsd2si rsi,xmm2
;end def
  40fb46:	5b                   	pop    rbx
  40fb47:	5d                   	pop    rbp
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fb48:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
;end def
  40fb4f:	41 5c                	pop    r12
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fb51:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
;end def
  40fb58:	41 5d                	pop    r13
  40fb5a:	41 5e                	pop    r14
  40fb5c:	41 5f                	pop    r15
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  40fb5e:	e9 7d 6c ff ff       	jmp    4067e0 <GLSCREEN>
;         select case as const cast(ulongint, v)	
  40fb63:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  40fb69:	e8 e2 57 ff ff       	call   405350 <nearbyint@plt>
  40fb6e:	f2 0f 10 0d 0a 39 06 	movsd  xmm1,QWORD PTR [rip+0x6390a]        # 473480 <_IO_stdin_used+0x4480>
  40fb75:	00 
  40fb76:	66 0f 2f c1          	comisd xmm0,xmm1
  40fb7a:	f2 0f 11 0c 24       	movsd  QWORD PTR [rsp],xmm1
  40fb7f:	0f 83 e3 24 00 00    	jae    412068 <MEMORY_T::POKE64(double, double)+0x8858>
  40fb85:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40fb8a:	48 83 f8 16          	cmp    rax,0x16
  40fb8e:	0f 87 ac c7 ff ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40fb94:	48 8d 15 85 8a 06 00 	lea    rdx,[rip+0x68a85]        # 478620 <tmp$2888.4>
  40fb9b:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
;						case 145: print #1, "p";
  40fb9f:	4c 8d 3d 1a a5 06 00 	lea    r15,[rip+0x6a51a]        # 47a0c0 <tmp$2883.9>
;						case 014: print #1, "hashnoise";
  40fba6:	4c 8d 35 13 ad 06 00 	lea    r14,[rip+0x6ad13]        # 47a8c0 <tmp$2882.10>
;				     select case as const cast(ulongint, mem64(49361))
  40fbad:	48 bb 00 00 00 00 00 	movabs rbx,0x8000000000000000
  40fbb4:	00 00 80 
;				case 016d ' Header selector
  40fbb7:	4c 8d 2d c2 ad 06 00 	lea    r13,[rip+0x6adc2]        # 47a980 <tmp$2881.11>
;						case 111: print #1, "inspect";
  40fbbe:	4c 8d 25 1b ae 06 00 	lea    r12,[rip+0x6ae1b]        # 47a9e0 <tmp$2880.12>
;'           may be accessing.						
  40fbc5:	48 8d 2d 14 b6 06 00 	lea    rbp,[rip+0x6b614]        # 47b1e0 <tmp$2879.13>
  40fbcc:	ff e0                	jmp    rax
;  elseif logic_or(logic_or(mov(adr, BGCOL0), mov(adr, BGCOL1)), logic_or(mov(adr, BGCOL2), mov(adr, BGCOL3))) then 
  40fbce:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40fbd3:	31 d2                	xor    edx,edx
  40fbd5:	66 0f 2e 1d 33 38 06 	ucomisd xmm3,QWORD PTR [rip+0x63833]        # 473410 <_IO_stdin_used+0x4410>
  40fbdc:	00 
  40fbdd:	b8 00 00 00 00       	mov    eax,0x0
  40fbe2:	0f 9b c2             	setnp  dl
  40fbe5:	0f 45 d0             	cmovne edx,eax
  40fbe8:	89 d1                	mov    ecx,edx
  40fbea:	31 d2                	xor    edx,edx
  40fbec:	f7 d9                	neg    ecx
  40fbee:	66 0f 2e 1d 2a 39 06 	ucomisd xmm3,QWORD PTR [rip+0x6392a]        # 473520 <_IO_stdin_used+0x4520>
  40fbf5:	00 
  40fbf6:	0f 9b c2             	setnp  dl
  40fbf9:	0f 45 d0             	cmovne edx,eax
  40fbfc:	f7 da                	neg    edx
  40fbfe:	09 d1                	or     ecx,edx
  40fc00:	31 d2                	xor    edx,edx
  40fc02:	66 0f 2e 1d 1e 39 06 	ucomisd xmm3,QWORD PTR [rip+0x6391e]        # 473528 <_IO_stdin_used+0x4528>
  40fc09:	00 
  40fc0a:	0f 9b c2             	setnp  dl
  40fc0d:	0f 45 d0             	cmovne edx,eax
  40fc10:	f7 da                	neg    edx
  40fc12:	09 d1                	or     ecx,edx
  40fc14:	31 d2                	xor    edx,edx
  40fc16:	66 0f 2e 1d 12 39 06 	ucomisd xmm3,QWORD PTR [rip+0x63912]        # 473530 <_IO_stdin_used+0x4530>
  40fc1d:	00 
  40fc1e:	0f 9b c2             	setnp  dl
  40fc21:	0f 44 c2             	cmove  eax,edx
  40fc24:	f7 d8                	neg    eax
  40fc26:	09 c8                	or     eax,ecx
  40fc28:	0f 84 02 bd ff ff    	je     40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B0000)) jmp L1830
  40fc2e:	48 8d 05 6b 31 09 00 	lea    rax,[rip+0x9316b]        # 4a2da0 <NIBBLES$>
  40fc35:	66 0f ef c0          	pxor   xmm0,xmm0
  40fc39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40fc3c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fc41:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fc47:	7a 06                	jp     40fc4f <MEMORY_T::POKE64(double, double)+0x643f>
  40fc49:	0f 84 90 28 00 00    	je     4124df <MEMORY_T::POKE64(double, double)+0x8ccf>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) jmp L1831
  40fc4f:	0f b6 35 4b 31 09 00 	movzx  esi,BYTE PTR [rip+0x9314b]        # 4a2da1 <NIBBLES$+0x1>
  40fc56:	66 0f ef c0          	pxor   xmm0,xmm0
  40fc5a:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40fc5f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fc65:	7a 06                	jp     40fc6d <MEMORY_T::POKE64(double, double)+0x645d>
  40fc67:	0f 84 b9 2a 00 00    	je     412726 <MEMORY_T::POKE64(double, double)+0x8f16>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) jmp L1832
  40fc6d:	0f b6 3d 2e 31 09 00 	movzx  edi,BYTE PTR [rip+0x9312e]        # 4a2da2 <NIBBLES$+0x2>
  40fc74:	66 0f ef c0          	pxor   xmm0,xmm0
  40fc78:	f2 48 0f 2a c7       	cvtsi2sd xmm0,rdi
  40fc7d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fc83:	7a 06                	jp     40fc8b <MEMORY_T::POKE64(double, double)+0x647b>
  40fc85:	0f 84 bc 2c 00 00    	je     412947 <MEMORY_T::POKE64(double, double)+0x9137>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) jmp L1833
  40fc8b:	44 0f b6 1d 10 31 09 	movzx  r11d,BYTE PTR [rip+0x93110]        # 4a2da3 <NIBBLES$+0x3>
  40fc92:	00 
  40fc93:	66 0f ef c0          	pxor   xmm0,xmm0
  40fc97:	f2 49 0f 2a c3       	cvtsi2sd xmm0,r11
  40fc9c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fca2:	7a 06                	jp     40fcaa <MEMORY_T::POKE64(double, double)+0x649a>
  40fca4:	0f 84 b8 31 00 00    	je     412e62 <MEMORY_T::POKE64(double, double)+0x9652>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) jmp L1834
  40fcaa:	44 0f b6 15 f2 30 09 	movzx  r10d,BYTE PTR [rip+0x930f2]        # 4a2da4 <NIBBLES$+0x4>
  40fcb1:	00 
  40fcb2:	66 0f ef c0          	pxor   xmm0,xmm0
  40fcb6:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  40fcbb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fcc1:	4c 89 d0             	mov    rax,r10
  40fcc4:	7a 06                	jp     40fccc <MEMORY_T::POKE64(double, double)+0x64bc>
  40fcc6:	0f 84 f1 3b 00 00    	je     4138bd <MEMORY_T::POKE64(double, double)+0xa0ad>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) jmp L1835
  40fccc:	44 0f b6 0d d1 30 09 	movzx  r9d,BYTE PTR [rip+0x930d1]        # 4a2da5 <NIBBLES$+0x5>
  40fcd3:	00 
  40fcd4:	66 0f ef c0          	pxor   xmm0,xmm0
  40fcd8:	f2 49 0f 2a c1       	cvtsi2sd xmm0,r9
  40fcdd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fce3:	7a 06                	jp     40fceb <MEMORY_T::POKE64(double, double)+0x64db>
  40fce5:	0f 84 37 3c 00 00    	je     413922 <MEMORY_T::POKE64(double, double)+0xa112>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) jmp L1836
  40fceb:	44 0f b6 05 b3 30 09 	movzx  r8d,BYTE PTR [rip+0x930b3]        # 4a2da6 <NIBBLES$+0x6>
  40fcf2:	00 
  40fcf3:	66 0f ef c0          	pxor   xmm0,xmm0
  40fcf7:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  40fcfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd02:	7a 06                	jp     40fd0a <MEMORY_T::POKE64(double, double)+0x64fa>
  40fd04:	0f 84 fa 3e 00 00    	je     413c04 <MEMORY_T::POKE64(double, double)+0xa3f4>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) jmp L1837
  40fd0a:	0f b6 2d 96 30 09 00 	movzx  ebp,BYTE PTR [rip+0x93096]        # 4a2da7 <NIBBLES$+0x7>
  40fd11:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd15:	f2 48 0f 2a c5       	cvtsi2sd xmm0,rbp
  40fd1a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd20:	7a 06                	jp     40fd28 <MEMORY_T::POKE64(double, double)+0x6518>
  40fd22:	0f 84 aa 5b 00 00    	je     4158d2 <MEMORY_T::POKE64(double, double)+0xc0c2>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) jmp L1838
  40fd28:	44 0f b6 2d 78 30 09 	movzx  r13d,BYTE PTR [rip+0x93078]        # 4a2da8 <NIBBLES$+0x8>
  40fd2f:	00 
  40fd30:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd34:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  40fd39:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd3f:	7a 06                	jp     40fd47 <MEMORY_T::POKE64(double, double)+0x6537>
  40fd41:	0f 84 3c 5b 00 00    	je     415883 <MEMORY_T::POKE64(double, double)+0xc073>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) jmp L1839
  40fd47:	44 0f b6 25 5a 30 09 	movzx  r12d,BYTE PTR [rip+0x9305a]        # 4a2da9 <NIBBLES$+0x9>
  40fd4e:	00 
  40fd4f:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd53:	f2 49 0f 2a c4       	cvtsi2sd xmm0,r12
  40fd58:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd5e:	7a 06                	jp     40fd66 <MEMORY_T::POKE64(double, double)+0x6556>
  40fd60:	0f 84 25 5d 00 00    	je     415a8b <MEMORY_T::POKE64(double, double)+0xc27b>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) jmp L1840
  40fd66:	0f b6 1d 3d 30 09 00 	movzx  ebx,BYTE PTR [rip+0x9303d]        # 4a2daa <NIBBLES$+0xa>
  40fd6d:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd71:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fd76:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd7c:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
  40fd81:	7a 06                	jp     40fd89 <MEMORY_T::POKE64(double, double)+0x6579>
  40fd83:	0f 84 51 79 00 00    	je     4176da <MEMORY_T::POKE64(double, double)+0xdeca>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) jmp L1841
  40fd89:	0f b6 1d 1b 30 09 00 	movzx  ebx,BYTE PTR [rip+0x9301b]        # 4a2dab <NIBBLES$+0xb>
  40fd90:	66 0f ef c0          	pxor   xmm0,xmm0
  40fd94:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fd99:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fd9f:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
  40fda4:	7a 06                	jp     40fdac <MEMORY_T::POKE64(double, double)+0x659c>
  40fda6:	0f 84 7d 79 00 00    	je     417729 <MEMORY_T::POKE64(double, double)+0xdf19>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) jmp L1842
  40fdac:	0f b6 1d f9 2f 09 00 	movzx  ebx,BYTE PTR [rip+0x92ff9]        # 4a2dac <NIBBLES$+0xc>
  40fdb3:	66 0f ef c0          	pxor   xmm0,xmm0
  40fdb7:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fdbc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fdc2:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
  40fdc7:	7a 06                	jp     40fdcf <MEMORY_T::POKE64(double, double)+0x65bf>
  40fdc9:	0f 84 cb 77 00 00    	je     41759a <MEMORY_T::POKE64(double, double)+0xdd8a>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) jmp L1843
  40fdcf:	44 0f b6 3d d6 2f 09 	movzx  r15d,BYTE PTR [rip+0x92fd6]        # 4a2dad <NIBBLES$+0xd>
  40fdd6:	00 
  40fdd7:	66 0f ef c0          	pxor   xmm0,xmm0
  40fddb:	f2 49 0f 2a c7       	cvtsi2sd xmm0,r15
  40fde0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fde6:	7a 06                	jp     40fdee <MEMORY_T::POKE64(double, double)+0x65de>
  40fde8:	0f 84 f7 77 00 00    	je     4175e5 <MEMORY_T::POKE64(double, double)+0xddd5>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) jmp L1844
  40fdee:	44 0f b6 35 b8 2f 09 	movzx  r14d,BYTE PTR [rip+0x92fb8]        # 4a2dae <NIBBLES$+0xe>
  40fdf5:	00 
  40fdf6:	66 0f ef c0          	pxor   xmm0,xmm0
  40fdfa:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40fdff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe05:	7a 06                	jp     40fe0d <MEMORY_T::POKE64(double, double)+0x65fd>
  40fe07:	0f 84 27 78 00 00    	je     417634 <MEMORY_T::POKE64(double, double)+0xde24>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) jmp L1845
  40fe0d:	0f b6 1d 9b 2f 09 00 	movzx  ebx,BYTE PTR [rip+0x92f9b]        # 4a2daf <NIBBLES$+0xf>
  40fe14:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe18:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40fe1d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe23:	7a 06                	jp     40fe2b <MEMORY_T::POKE64(double, double)+0x661b>
  40fe25:	0f 84 60 78 00 00    	je     41768b <MEMORY_T::POKE64(double, double)+0xde7b>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1846
  40fe2b:	83 e0 3f             	and    eax,0x3f
  40fe2e:	48 89 f2             	mov    rdx,rsi
  40fe31:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe35:	89 c1                	mov    ecx,eax
  40fe37:	48 d3 e2             	shl    rdx,cl
  40fe3a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40fe3f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe45:	7a 06                	jp     40fe4d <MEMORY_T::POKE64(double, double)+0x663d>
  40fe47:	0f 84 d1 74 00 00    	je     41731e <MEMORY_T::POKE64(double, double)+0xdb0e>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1847
  40fe4d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40fe51:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe55:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fe5a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe60:	7a 06                	jp     40fe68 <MEMORY_T::POKE64(double, double)+0x6658>
  40fe62:	0f 84 05 75 00 00    	je     41736d <MEMORY_T::POKE64(double, double)+0xdb5d>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1848
  40fe68:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40fe6c:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe70:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fe75:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe7b:	7a 06                	jp     40fe83 <MEMORY_T::POKE64(double, double)+0x6673>
  40fe7d:	0f 84 39 75 00 00    	je     4173bc <MEMORY_T::POKE64(double, double)+0xdbac>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1849
  40fe83:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40fe87:	66 0f ef c0          	pxor   xmm0,xmm0
  40fe8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fe90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fe96:	7a 06                	jp     40fe9e <MEMORY_T::POKE64(double, double)+0x668e>
  40fe98:	0f 84 69 75 00 00    	je     417407 <MEMORY_T::POKE64(double, double)+0xdbf7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1850
  40fe9e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40fea2:	66 0f ef c0          	pxor   xmm0,xmm0
  40fea6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40feab:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40feb1:	7a 06                	jp     40feb9 <MEMORY_T::POKE64(double, double)+0x66a9>
  40feb3:	0f 84 9d 75 00 00    	je     417456 <MEMORY_T::POKE64(double, double)+0xdc46>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1851
  40feb9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40febd:	66 0f ef c0          	pxor   xmm0,xmm0
  40fec1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fec6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fecc:	7a 06                	jp     40fed4 <MEMORY_T::POKE64(double, double)+0x66c4>
  40fece:	0f 84 d1 75 00 00    	je     4174a5 <MEMORY_T::POKE64(double, double)+0xdc95>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1852
  40fed4:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40fed8:	66 0f ef c0          	pxor   xmm0,xmm0
  40fedc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fee1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40fee7:	7a 06                	jp     40feef <MEMORY_T::POKE64(double, double)+0x66df>
  40fee9:	0f 84 0d 76 00 00    	je     4174fc <MEMORY_T::POKE64(double, double)+0xdcec>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1853
  40feef:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40fef4:	66 0f ef c0          	pxor   xmm0,xmm0
  40fef8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40fefd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff03:	7a 06                	jp     40ff0b <MEMORY_T::POKE64(double, double)+0x66fb>
  40ff05:	0f 84 40 76 00 00    	je     41754b <MEMORY_T::POKE64(double, double)+0xdd3b>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1854
  40ff0b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40ff10:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff19:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff1f:	7a 06                	jp     40ff27 <MEMORY_T::POKE64(double, double)+0x6717>
  40ff21:	0f 84 fb 6e 00 00    	je     416e22 <MEMORY_T::POKE64(double, double)+0xd612>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1855
  40ff27:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40ff2b:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff34:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff3a:	7a 06                	jp     40ff42 <MEMORY_T::POKE64(double, double)+0x6732>
  40ff3c:	0f 84 2b 6f 00 00    	je     416e6d <MEMORY_T::POKE64(double, double)+0xd65d>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1856
  40ff42:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40ff47:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff4b:	48 01 d0             	add    rax,rdx
  40ff4e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff53:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff59:	7a 06                	jp     40ff61 <MEMORY_T::POKE64(double, double)+0x6751>
  40ff5b:	0f 84 5b 6f 00 00    	je     416ebc <MEMORY_T::POKE64(double, double)+0xd6ac>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1857
  40ff61:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40ff66:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff6a:	48 01 d0             	add    rax,rdx
  40ff6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff78:	7a 06                	jp     40ff80 <MEMORY_T::POKE64(double, double)+0x6770>
  40ff7a:	0f 84 8b 6f 00 00    	je     416f0b <MEMORY_T::POKE64(double, double)+0xd6fb>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1858
  40ff80:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40ff85:	66 0f ef c0          	pxor   xmm0,xmm0
  40ff89:	48 01 d0             	add    rax,rdx
  40ff8c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ff91:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ff97:	7a 06                	jp     40ff9f <MEMORY_T::POKE64(double, double)+0x678f>
  40ff99:	0f 84 bb 6f 00 00    	je     416f5a <MEMORY_T::POKE64(double, double)+0xd74a>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1859
  40ff9f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40ffa3:	66 0f ef c0          	pxor   xmm0,xmm0
  40ffa7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ffac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ffb2:	7a 06                	jp     40ffba <MEMORY_T::POKE64(double, double)+0x67aa>
  40ffb4:	0f 84 f7 6f 00 00    	je     416fb1 <MEMORY_T::POKE64(double, double)+0xd7a1>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1860
  40ffba:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40ffbe:	66 0f ef c0          	pxor   xmm0,xmm0
  40ffc2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ffc7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ffcd:	7a 06                	jp     40ffd5 <MEMORY_T::POKE64(double, double)+0x67c5>
  40ffcf:	0f 84 2b 70 00 00    	je     417000 <MEMORY_T::POKE64(double, double)+0xd7f0>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1861
  40ffd5:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40ffd9:	66 0f ef c0          	pxor   xmm0,xmm0
  40ffdd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ffe2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ffe8:	7a 06                	jp     40fff0 <MEMORY_T::POKE64(double, double)+0x67e0>
  40ffea:	0f 84 5b 70 00 00    	je     41704b <MEMORY_T::POKE64(double, double)+0xd83b>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1862
  40fff0:	48 89 fa             	mov    rdx,rdi
  40fff3:	66 0f ef c0          	pxor   xmm0,xmm0
  40fff7:	48 d3 e2             	shl    rdx,cl
  40fffa:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40ffff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410005:	7a 06                	jp     41000d <MEMORY_T::POKE64(double, double)+0x67fd>
  410007:	0f 84 8d 70 00 00    	je     41709a <MEMORY_T::POKE64(double, double)+0xd88a>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1863
  41000d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410011:	66 0f ef c0          	pxor   xmm0,xmm0
  410015:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41001a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410020:	7a 06                	jp     410028 <MEMORY_T::POKE64(double, double)+0x6818>
  410022:	0f 84 c1 70 00 00    	je     4170e9 <MEMORY_T::POKE64(double, double)+0xd8d9>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1864
  410028:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  41002c:	66 0f ef c0          	pxor   xmm0,xmm0
  410030:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410035:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41003b:	7a 06                	jp     410043 <MEMORY_T::POKE64(double, double)+0x6833>
  41003d:	0f 84 f5 70 00 00    	je     417138 <MEMORY_T::POKE64(double, double)+0xd928>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1865
  410043:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410047:	66 0f ef c0          	pxor   xmm0,xmm0
  41004b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410050:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410056:	7a 06                	jp     41005e <MEMORY_T::POKE64(double, double)+0x684e>
  410058:	0f 84 29 71 00 00    	je     417187 <MEMORY_T::POKE64(double, double)+0xd977>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1866
  41005e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410062:	66 0f ef c0          	pxor   xmm0,xmm0
  410066:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41006b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410071:	7a 06                	jp     410079 <MEMORY_T::POKE64(double, double)+0x6869>
  410073:	0f 84 65 71 00 00    	je     4171de <MEMORY_T::POKE64(double, double)+0xd9ce>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1867
  410079:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  41007d:	66 0f ef c0          	pxor   xmm0,xmm0
  410081:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410086:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41008c:	7a 06                	jp     410094 <MEMORY_T::POKE64(double, double)+0x6884>
  41008e:	0f 84 95 71 00 00    	je     417229 <MEMORY_T::POKE64(double, double)+0xda19>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1868
  410094:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410098:	66 0f ef c0          	pxor   xmm0,xmm0
  41009c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4100a1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100a7:	7a 06                	jp     4100af <MEMORY_T::POKE64(double, double)+0x689f>
  4100a9:	0f 84 d1 71 00 00    	je     417280 <MEMORY_T::POKE64(double, double)+0xda70>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1869
  4100af:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4100b4:	66 0f ef c0          	pxor   xmm0,xmm0
  4100b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4100bd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100c3:	7a 06                	jp     4100cb <MEMORY_T::POKE64(double, double)+0x68bb>
  4100c5:	0f 84 04 72 00 00    	je     4172cf <MEMORY_T::POKE64(double, double)+0xdabf>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1870
  4100cb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4100d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4100d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4100d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100df:	7a 06                	jp     4100e7 <MEMORY_T::POKE64(double, double)+0x68d7>
  4100e1:	0f 84 2e 8c 00 00    	je     418d15 <MEMORY_T::POKE64(double, double)+0xf505>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1871
  4100e7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4100eb:	66 0f ef c0          	pxor   xmm0,xmm0
  4100ef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4100f4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4100fa:	7a 06                	jp     410102 <MEMORY_T::POKE64(double, double)+0x68f2>
  4100fc:	0f 84 a4 60 03 00    	je     4461a6 <MEMORY_T::POKE64(double, double)+0x3c996>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1872
  410102:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410107:	66 0f ef c0          	pxor   xmm0,xmm0
  41010b:	48 01 d0             	add    rax,rdx
  41010e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410113:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410119:	7a 06                	jp     410121 <MEMORY_T::POKE64(double, double)+0x6911>
  41011b:	0f 84 cf 5f 03 00    	je     4460f0 <MEMORY_T::POKE64(double, double)+0x3c8e0>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1873
  410121:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410126:	66 0f ef c0          	pxor   xmm0,xmm0
  41012a:	48 01 d0             	add    rax,rdx
  41012d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410132:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410138:	7a 06                	jp     410140 <MEMORY_T::POKE64(double, double)+0x6930>
  41013a:	0f 84 07 60 03 00    	je     446147 <MEMORY_T::POKE64(double, double)+0x3c937>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1874
  410140:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410145:	66 0f ef c0          	pxor   xmm0,xmm0
  410149:	48 01 d0             	add    rax,rdx
  41014c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410151:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410157:	7a 06                	jp     41015f <MEMORY_T::POKE64(double, double)+0x694f>
  410159:	0f 84 25 5e 03 00    	je     445f84 <MEMORY_T::POKE64(double, double)+0x3c774>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1875
  41015f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410163:	66 0f ef c0          	pxor   xmm0,xmm0
  410167:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41016c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410172:	7a 06                	jp     41017a <MEMORY_T::POKE64(double, double)+0x696a>
  410174:	0f 84 65 5e 03 00    	je     445fdf <MEMORY_T::POKE64(double, double)+0x3c7cf>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1876
  41017a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  41017e:	66 0f ef c0          	pxor   xmm0,xmm0
  410182:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410187:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41018d:	7a 06                	jp     410195 <MEMORY_T::POKE64(double, double)+0x6985>
  41018f:	0f 84 a5 5e 03 00    	je     44603a <MEMORY_T::POKE64(double, double)+0x3c82a>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1877
  410195:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410199:	66 0f ef c0          	pxor   xmm0,xmm0
  41019d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4101a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4101a8:	7a 06                	jp     4101b0 <MEMORY_T::POKE64(double, double)+0x69a0>
  4101aa:	0f 84 e5 5e 03 00    	je     446095 <MEMORY_T::POKE64(double, double)+0x3c885>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) jmp L1878
  4101b0:	4c 89 da             	mov    rdx,r11
  4101b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4101b7:	48 d3 e2             	shl    rdx,cl
  4101ba:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4101bf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4101c5:	7a 06                	jp     4101cd <MEMORY_T::POKE64(double, double)+0x69bd>
  4101c7:	0f 84 0f 5b 03 00    	je     445cdc <MEMORY_T::POKE64(double, double)+0x3c4cc>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1879
  4101cd:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4101d1:	66 0f ef c0          	pxor   xmm0,xmm0
  4101d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4101da:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4101e0:	7a 06                	jp     4101e8 <MEMORY_T::POKE64(double, double)+0x69d8>
  4101e2:	0f 84 43 5b 03 00    	je     445d2b <MEMORY_T::POKE64(double, double)+0x3c51b>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1880
  4101e8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4101ec:	66 0f ef c0          	pxor   xmm0,xmm0
  4101f0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4101f5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4101fb:	7a 06                	jp     410203 <MEMORY_T::POKE64(double, double)+0x69f3>
  4101fd:	0f 84 83 5b 03 00    	je     445d86 <MEMORY_T::POKE64(double, double)+0x3c576>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1881
  410203:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410207:	66 0f ef c0          	pxor   xmm0,xmm0
  41020b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410210:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410216:	7a 06                	jp     41021e <MEMORY_T::POKE64(double, double)+0x6a0e>
  410218:	0f 84 c3 5b 03 00    	je     445de1 <MEMORY_T::POKE64(double, double)+0x3c5d1>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1882
  41021e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410222:	66 0f ef c0          	pxor   xmm0,xmm0
  410226:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41022b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410231:	7a 06                	jp     410239 <MEMORY_T::POKE64(double, double)+0x6a29>
  410233:	0f 84 fb 5b 03 00    	je     445e34 <MEMORY_T::POKE64(double, double)+0x3c624>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1883
  410239:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  41023d:	66 0f ef c0          	pxor   xmm0,xmm0
  410241:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410246:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41024c:	7a 06                	jp     410254 <MEMORY_T::POKE64(double, double)+0x6a44>
  41024e:	0f 84 33 5c 03 00    	je     445e87 <MEMORY_T::POKE64(double, double)+0x3c677>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1884
  410254:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410258:	66 0f ef c0          	pxor   xmm0,xmm0
  41025c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410261:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410267:	7a 06                	jp     41026f <MEMORY_T::POKE64(double, double)+0x6a5f>
  410269:	0f 84 6b 5c 03 00    	je     445eda <MEMORY_T::POKE64(double, double)+0x3c6ca>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1885
  41026f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410274:	66 0f ef c0          	pxor   xmm0,xmm0
  410278:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41027d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410283:	7a 06                	jp     41028b <MEMORY_T::POKE64(double, double)+0x6a7b>
  410285:	0f 84 9e 5c 03 00    	je     445f29 <MEMORY_T::POKE64(double, double)+0x3c719>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1886
  41028b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410290:	66 0f ef c0          	pxor   xmm0,xmm0
  410294:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410299:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41029f:	7a 06                	jp     4102a7 <MEMORY_T::POKE64(double, double)+0x6a97>
  4102a1:	0f 84 e5 54 03 00    	je     44578c <MEMORY_T::POKE64(double, double)+0x3bf7c>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1887
  4102a7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4102ab:	66 0f ef c0          	pxor   xmm0,xmm0
  4102af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4102b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4102ba:	7a 06                	jp     4102c2 <MEMORY_T::POKE64(double, double)+0x6ab2>
  4102bc:	0f 84 1d 55 03 00    	je     4457df <MEMORY_T::POKE64(double, double)+0x3bfcf>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1888
  4102c2:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4102c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4102cb:	48 01 d0             	add    rax,rdx
  4102ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4102d3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4102d9:	7a 06                	jp     4102e1 <MEMORY_T::POKE64(double, double)+0x6ad1>
  4102db:	0f 84 59 55 03 00    	je     44583a <MEMORY_T::POKE64(double, double)+0x3c02a>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1889
  4102e1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4102e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4102ea:	48 01 d0             	add    rax,rdx
  4102ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4102f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4102f8:	7a 06                	jp     410300 <MEMORY_T::POKE64(double, double)+0x6af0>
  4102fa:	0f 84 8d 55 03 00    	je     44588d <MEMORY_T::POKE64(double, double)+0x3c07d>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1890
  410300:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410305:	66 0f ef c0          	pxor   xmm0,xmm0
  410309:	48 01 d0             	add    rax,rdx
  41030c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410311:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410317:	7a 06                	jp     41031f <MEMORY_T::POKE64(double, double)+0x6b0f>
  410319:	0f 84 c1 55 03 00    	je     4458e0 <MEMORY_T::POKE64(double, double)+0x3c0d0>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1891
  41031f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410323:	66 0f ef c0          	pxor   xmm0,xmm0
  410327:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41032c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410332:	7a 06                	jp     41033a <MEMORY_T::POKE64(double, double)+0x6b2a>
  410334:	0f 84 f5 55 03 00    	je     44592f <MEMORY_T::POKE64(double, double)+0x3c11f>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1892
  41033a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  41033e:	66 0f ef c0          	pxor   xmm0,xmm0
  410342:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410347:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41034d:	7a 06                	jp     410355 <MEMORY_T::POKE64(double, double)+0x6b45>
  41034f:	0f 84 35 56 03 00    	je     44598a <MEMORY_T::POKE64(double, double)+0x3c17a>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1893
  410355:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410359:	66 0f ef c0          	pxor   xmm0,xmm0
  41035d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410362:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410368:	7a 06                	jp     410370 <MEMORY_T::POKE64(double, double)+0x6b60>
  41036a:	0f 84 6d 56 03 00    	je     4459dd <MEMORY_T::POKE64(double, double)+0x3c1cd>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) jmp L1894
  410370:	4c 89 d2             	mov    rdx,r10
  410373:	66 0f ef c0          	pxor   xmm0,xmm0
  410377:	48 d3 e2             	shl    rdx,cl
  41037a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41037f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410385:	7a 06                	jp     41038d <MEMORY_T::POKE64(double, double)+0x6b7d>
  410387:	0f 84 a3 56 03 00    	je     445a30 <MEMORY_T::POKE64(double, double)+0x3c220>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1895
  41038d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410391:	66 0f ef c0          	pxor   xmm0,xmm0
  410395:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41039a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4103a0:	7a 06                	jp     4103a8 <MEMORY_T::POKE64(double, double)+0x6b98>
  4103a2:	0f 84 e3 56 03 00    	je     445a8b <MEMORY_T::POKE64(double, double)+0x3c27b>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1896
  4103a8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4103ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4103b0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4103b5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4103bb:	7a 06                	jp     4103c3 <MEMORY_T::POKE64(double, double)+0x6bb3>
  4103bd:	0f 84 1b 57 03 00    	je     445ade <MEMORY_T::POKE64(double, double)+0x3c2ce>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1897
  4103c3:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4103c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4103cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4103d0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4103d6:	7a 06                	jp     4103de <MEMORY_T::POKE64(double, double)+0x6bce>
  4103d8:	0f 84 4f 57 03 00    	je     445b2d <MEMORY_T::POKE64(double, double)+0x3c31d>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1898
  4103de:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4103e2:	66 0f ef c0          	pxor   xmm0,xmm0
  4103e6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4103eb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4103f1:	7a 06                	jp     4103f9 <MEMORY_T::POKE64(double, double)+0x6be9>
  4103f3:	0f 84 8f 57 03 00    	je     445b88 <MEMORY_T::POKE64(double, double)+0x3c378>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1899
  4103f9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4103fd:	66 0f ef c0          	pxor   xmm0,xmm0
  410401:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410406:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41040c:	7a 06                	jp     410414 <MEMORY_T::POKE64(double, double)+0x6c04>
  41040e:	0f 84 c7 57 03 00    	je     445bdb <MEMORY_T::POKE64(double, double)+0x3c3cb>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1900
  410414:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410418:	66 0f ef c0          	pxor   xmm0,xmm0
  41041c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410421:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410427:	7a 06                	jp     41042f <MEMORY_T::POKE64(double, double)+0x6c1f>
  410429:	0f 84 ff 57 03 00    	je     445c2e <MEMORY_T::POKE64(double, double)+0x3c41e>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1901
  41042f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410434:	66 0f ef c0          	pxor   xmm0,xmm0
  410438:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41043d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410443:	7a 06                	jp     41044b <MEMORY_T::POKE64(double, double)+0x6c3b>
  410445:	0f 84 36 58 03 00    	je     445c81 <MEMORY_T::POKE64(double, double)+0x3c471>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1902
  41044b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410450:	66 0f ef c0          	pxor   xmm0,xmm0
  410454:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410459:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41045f:	7a 06                	jp     410467 <MEMORY_T::POKE64(double, double)+0x6c57>
  410461:	0f 84 81 48 03 00    	je     444ce8 <MEMORY_T::POKE64(double, double)+0x3b4d8>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1903
  410467:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  41046b:	66 0f ef c0          	pxor   xmm0,xmm0
  41046f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410474:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41047a:	7a 06                	jp     410482 <MEMORY_T::POKE64(double, double)+0x6c72>
  41047c:	0f 84 b1 48 03 00    	je     444d33 <MEMORY_T::POKE64(double, double)+0x3b523>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1904
  410482:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410487:	66 0f ef c0          	pxor   xmm0,xmm0
  41048b:	48 01 d0             	add    rax,rdx
  41048e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410493:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410499:	7a 06                	jp     4104a1 <MEMORY_T::POKE64(double, double)+0x6c91>
  41049b:	0f 84 e1 48 03 00    	je     444d82 <MEMORY_T::POKE64(double, double)+0x3b572>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1905
  4104a1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4104a6:	66 0f ef c0          	pxor   xmm0,xmm0
  4104aa:	48 01 d0             	add    rax,rdx
  4104ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4104b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4104b8:	7a 06                	jp     4104c0 <MEMORY_T::POKE64(double, double)+0x6cb0>
  4104ba:	0f 84 19 49 03 00    	je     444dd9 <MEMORY_T::POKE64(double, double)+0x3b5c9>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1906
  4104c0:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4104c5:	66 0f ef c0          	pxor   xmm0,xmm0
  4104c9:	48 01 d0             	add    rax,rdx
  4104cc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4104d1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4104d7:	7a 06                	jp     4104df <MEMORY_T::POKE64(double, double)+0x6ccf>
  4104d9:	0f 84 49 49 03 00    	je     444e28 <MEMORY_T::POKE64(double, double)+0x3b618>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1907
  4104df:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4104e3:	66 0f ef c0          	pxor   xmm0,xmm0
  4104e7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4104ec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4104f2:	7a 06                	jp     4104fa <MEMORY_T::POKE64(double, double)+0x6cea>
  4104f4:	0f 84 7d 49 03 00    	je     444e77 <MEMORY_T::POKE64(double, double)+0x3b667>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1908
  4104fa:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4104fe:	66 0f ef c0          	pxor   xmm0,xmm0
  410502:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410507:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41050d:	7a 06                	jp     410515 <MEMORY_T::POKE64(double, double)+0x6d05>
  41050f:	0f 84 b1 49 03 00    	je     444ec6 <MEMORY_T::POKE64(double, double)+0x3b6b6>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1909
  410515:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410519:	66 0f ef c0          	pxor   xmm0,xmm0
  41051d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410522:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410528:	7a 06                	jp     410530 <MEMORY_T::POKE64(double, double)+0x6d20>
  41052a:	0f 84 e5 49 03 00    	je     444f15 <MEMORY_T::POKE64(double, double)+0x3b705>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) jmp L1910
  410530:	4c 89 ca             	mov    rdx,r9
  410533:	66 0f ef c0          	pxor   xmm0,xmm0
  410537:	48 d3 e2             	shl    rdx,cl
  41053a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41053f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410545:	7a 06                	jp     41054d <MEMORY_T::POKE64(double, double)+0x6d3d>
  410547:	0f 84 23 4a 03 00    	je     444f70 <MEMORY_T::POKE64(double, double)+0x3b760>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1911
  41054d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410551:	66 0f ef c0          	pxor   xmm0,xmm0
  410555:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41055a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410560:	7a 06                	jp     410568 <MEMORY_T::POKE64(double, double)+0x6d58>
  410562:	0f 84 63 4a 03 00    	je     444fcb <MEMORY_T::POKE64(double, double)+0x3b7bb>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1912
  410568:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  41056c:	66 0f ef c0          	pxor   xmm0,xmm0
  410570:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410575:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41057b:	7a 06                	jp     410583 <MEMORY_T::POKE64(double, double)+0x6d73>
  41057d:	0f 84 9b 4a 03 00    	je     44501e <MEMORY_T::POKE64(double, double)+0x3b80e>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1913
  410583:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410587:	66 0f ef c0          	pxor   xmm0,xmm0
  41058b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410590:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410596:	7a 06                	jp     41059e <MEMORY_T::POKE64(double, double)+0x6d8e>
  410598:	0f 84 d3 4a 03 00    	je     445071 <MEMORY_T::POKE64(double, double)+0x3b861>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1914
  41059e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4105a2:	66 0f ef c0          	pxor   xmm0,xmm0
  4105a6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4105ab:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4105b1:	7a 06                	jp     4105b9 <MEMORY_T::POKE64(double, double)+0x6da9>
  4105b3:	0f 84 0b 4b 03 00    	je     4450c4 <MEMORY_T::POKE64(double, double)+0x3b8b4>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1915
  4105b9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4105bd:	66 0f ef c0          	pxor   xmm0,xmm0
  4105c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4105c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4105cc:	7a 06                	jp     4105d4 <MEMORY_T::POKE64(double, double)+0x6dc4>
  4105ce:	0f 84 47 4b 03 00    	je     44511b <MEMORY_T::POKE64(double, double)+0x3b90b>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1916
  4105d4:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4105d8:	66 0f ef c0          	pxor   xmm0,xmm0
  4105dc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4105e1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4105e7:	7a 06                	jp     4105ef <MEMORY_T::POKE64(double, double)+0x6ddf>
  4105e9:	0f 84 87 4b 03 00    	je     445176 <MEMORY_T::POKE64(double, double)+0x3b966>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1917
  4105ef:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4105f4:	66 0f ef c0          	pxor   xmm0,xmm0
  4105f8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4105fd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410603:	7a 06                	jp     41060b <MEMORY_T::POKE64(double, double)+0x6dfb>
  410605:	0f 84 ca 4b 03 00    	je     4451d5 <MEMORY_T::POKE64(double, double)+0x3b9c5>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1918
  41060b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410610:	66 0f ef c0          	pxor   xmm0,xmm0
  410614:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410619:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41061f:	7a 06                	jp     410627 <MEMORY_T::POKE64(double, double)+0x6e17>
  410621:	0f 84 09 4c 03 00    	je     445230 <MEMORY_T::POKE64(double, double)+0x3ba20>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1919
  410627:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  41062b:	66 0f ef c0          	pxor   xmm0,xmm0
  41062f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410634:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41063a:	7a 06                	jp     410642 <MEMORY_T::POKE64(double, double)+0x6e32>
  41063c:	0f 84 49 4c 03 00    	je     44528b <MEMORY_T::POKE64(double, double)+0x3ba7b>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1920
  410642:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410647:	66 0f ef c0          	pxor   xmm0,xmm0
  41064b:	48 01 d0             	add    rax,rdx
  41064e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410653:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410659:	7a 06                	jp     410661 <MEMORY_T::POKE64(double, double)+0x6e51>
  41065b:	0f 84 85 4c 03 00    	je     4452e6 <MEMORY_T::POKE64(double, double)+0x3bad6>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1921
  410661:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410666:	66 0f ef c0          	pxor   xmm0,xmm0
  41066a:	48 01 d0             	add    rax,rdx
  41066d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410672:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410678:	7a 06                	jp     410680 <MEMORY_T::POKE64(double, double)+0x6e70>
  41067a:	0f 84 b5 4c 03 00    	je     445335 <MEMORY_T::POKE64(double, double)+0x3bb25>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1922
  410680:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410685:	66 0f ef c0          	pxor   xmm0,xmm0
  410689:	48 01 d0             	add    rax,rdx
  41068c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410691:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410697:	7a 06                	jp     41069f <MEMORY_T::POKE64(double, double)+0x6e8f>
  410699:	0f 84 e9 4c 03 00    	je     445388 <MEMORY_T::POKE64(double, double)+0x3bb78>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1923
  41069f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4106a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4106a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4106ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4106b2:	7a 06                	jp     4106ba <MEMORY_T::POKE64(double, double)+0x6eaa>
  4106b4:	0f 84 29 4d 03 00    	je     4453e3 <MEMORY_T::POKE64(double, double)+0x3bbd3>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1924
  4106ba:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4106be:	66 0f ef c0          	pxor   xmm0,xmm0
  4106c2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4106c7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4106cd:	7a 06                	jp     4106d5 <MEMORY_T::POKE64(double, double)+0x6ec5>
  4106cf:	0f 84 69 4d 03 00    	je     44543e <MEMORY_T::POKE64(double, double)+0x3bc2e>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1925
  4106d5:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4106d9:	66 0f ef c0          	pxor   xmm0,xmm0
  4106dd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4106e2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4106e8:	7a 06                	jp     4106f0 <MEMORY_T::POKE64(double, double)+0x6ee0>
  4106ea:	0f 84 a1 4d 03 00    	je     445491 <MEMORY_T::POKE64(double, double)+0x3bc81>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) jmp L1926
  4106f0:	4c 89 c2             	mov    rdx,r8
  4106f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4106f7:	48 d3 e2             	shl    rdx,cl
  4106fa:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4106ff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410705:	7a 06                	jp     41070d <MEMORY_T::POKE64(double, double)+0x6efd>
  410707:	0f 84 d3 4d 03 00    	je     4454e0 <MEMORY_T::POKE64(double, double)+0x3bcd0>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1927
  41070d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410711:	66 0f ef c0          	pxor   xmm0,xmm0
  410715:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41071a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410720:	7a 06                	jp     410728 <MEMORY_T::POKE64(double, double)+0x6f18>
  410722:	0f 84 0b 4e 03 00    	je     445533 <MEMORY_T::POKE64(double, double)+0x3bd23>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1928
  410728:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  41072c:	66 0f ef c0          	pxor   xmm0,xmm0
  410730:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410735:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41073b:	7a 06                	jp     410743 <MEMORY_T::POKE64(double, double)+0x6f33>
  41073d:	0f 84 4b 4e 03 00    	je     44558e <MEMORY_T::POKE64(double, double)+0x3bd7e>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1929
  410743:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410747:	66 0f ef c0          	pxor   xmm0,xmm0
  41074b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410750:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410756:	7a 06                	jp     41075e <MEMORY_T::POKE64(double, double)+0x6f4e>
  410758:	0f 84 83 4e 03 00    	je     4455e1 <MEMORY_T::POKE64(double, double)+0x3bdd1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1930
  41075e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410762:	66 0f ef c0          	pxor   xmm0,xmm0
  410766:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41076b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410771:	7a 06                	jp     410779 <MEMORY_T::POKE64(double, double)+0x6f69>
  410773:	0f 84 c3 4e 03 00    	je     44563c <MEMORY_T::POKE64(double, double)+0x3be2c>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1931
  410779:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  41077d:	66 0f ef c0          	pxor   xmm0,xmm0
  410781:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410786:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41078c:	7a 06                	jp     410794 <MEMORY_T::POKE64(double, double)+0x6f84>
  41078e:	0f 84 fb 4e 03 00    	je     44568f <MEMORY_T::POKE64(double, double)+0x3be7f>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1932
  410794:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410798:	66 0f ef c0          	pxor   xmm0,xmm0
  41079c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4107a1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107a7:	7a 06                	jp     4107af <MEMORY_T::POKE64(double, double)+0x6f9f>
  4107a9:	0f 84 2f 4f 03 00    	je     4456de <MEMORY_T::POKE64(double, double)+0x3bece>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1933
  4107af:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4107b4:	66 0f ef c0          	pxor   xmm0,xmm0
  4107b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4107bd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107c3:	7a 06                	jp     4107cb <MEMORY_T::POKE64(double, double)+0x6fbb>
  4107c5:	0f 84 66 4f 03 00    	je     445731 <MEMORY_T::POKE64(double, double)+0x3bf21>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1934
  4107cb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4107d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4107d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4107d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107df:	7a 06                	jp     4107e7 <MEMORY_T::POKE64(double, double)+0x6fd7>
  4107e1:	0f 84 d9 2f 03 00    	je     4437c0 <MEMORY_T::POKE64(double, double)+0x39fb0>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1935
  4107e7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4107eb:	66 0f ef c0          	pxor   xmm0,xmm0
  4107ef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4107f4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4107fa:	7a 06                	jp     410802 <MEMORY_T::POKE64(double, double)+0x6ff2>
  4107fc:	0f 84 11 30 03 00    	je     443813 <MEMORY_T::POKE64(double, double)+0x3a003>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1936
  410802:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410807:	66 0f ef c0          	pxor   xmm0,xmm0
  41080b:	48 01 d0             	add    rax,rdx
  41080e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410813:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410819:	7a 06                	jp     410821 <MEMORY_T::POKE64(double, double)+0x7011>
  41081b:	0f 84 45 30 03 00    	je     443866 <MEMORY_T::POKE64(double, double)+0x3a056>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1937
  410821:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410826:	66 0f ef c0          	pxor   xmm0,xmm0
  41082a:	48 01 d0             	add    rax,rdx
  41082d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410832:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410838:	7a 06                	jp     410840 <MEMORY_T::POKE64(double, double)+0x7030>
  41083a:	0f 84 81 30 03 00    	je     4438c1 <MEMORY_T::POKE64(double, double)+0x3a0b1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1938
  410840:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410845:	66 0f ef c0          	pxor   xmm0,xmm0
  410849:	48 01 d0             	add    rax,rdx
  41084c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410851:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410857:	7a 06                	jp     41085f <MEMORY_T::POKE64(double, double)+0x704f>
  410859:	0f 84 ad 30 03 00    	je     44390c <MEMORY_T::POKE64(double, double)+0x3a0fc>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1939
  41085f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410863:	66 0f ef c0          	pxor   xmm0,xmm0
  410867:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41086c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410872:	7a 06                	jp     41087a <MEMORY_T::POKE64(double, double)+0x706a>
  410874:	0f 84 e1 30 03 00    	je     44395b <MEMORY_T::POKE64(double, double)+0x3a14b>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1940
  41087a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  41087e:	66 0f ef c0          	pxor   xmm0,xmm0
  410882:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410887:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41088d:	7a 06                	jp     410895 <MEMORY_T::POKE64(double, double)+0x7085>
  41088f:	0f 84 15 31 03 00    	je     4439aa <MEMORY_T::POKE64(double, double)+0x3a19a>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1941
  410895:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410899:	66 0f ef c0          	pxor   xmm0,xmm0
  41089d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4108a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4108a8:	7a 06                	jp     4108b0 <MEMORY_T::POKE64(double, double)+0x70a0>
  4108aa:	0f 84 51 31 03 00    	je     443a01 <MEMORY_T::POKE64(double, double)+0x3a1f1>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) jmp L1942
  4108b0:	48 89 ea             	mov    rdx,rbp
  4108b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4108b7:	48 d3 e2             	shl    rdx,cl
  4108ba:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4108bf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4108c5:	7a 06                	jp     4108cd <MEMORY_T::POKE64(double, double)+0x70bd>
  4108c7:	0f 84 83 31 03 00    	je     443a50 <MEMORY_T::POKE64(double, double)+0x3a240>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1943
  4108cd:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4108d1:	66 0f ef c0          	pxor   xmm0,xmm0
  4108d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4108da:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4108e0:	7a 06                	jp     4108e8 <MEMORY_T::POKE64(double, double)+0x70d8>
  4108e2:	0f 84 b7 31 03 00    	je     443a9f <MEMORY_T::POKE64(double, double)+0x3a28f>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1944
  4108e8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4108ec:	66 0f ef c0          	pxor   xmm0,xmm0
  4108f0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4108f5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4108fb:	7a 06                	jp     410903 <MEMORY_T::POKE64(double, double)+0x70f3>
  4108fd:	0f 84 eb 31 03 00    	je     443aee <MEMORY_T::POKE64(double, double)+0x3a2de>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1945
  410903:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410907:	66 0f ef c0          	pxor   xmm0,xmm0
  41090b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410910:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410916:	7a 06                	jp     41091e <MEMORY_T::POKE64(double, double)+0x710e>
  410918:	0f 84 2b 32 03 00    	je     443b49 <MEMORY_T::POKE64(double, double)+0x3a339>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1946
  41091e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410922:	66 0f ef c0          	pxor   xmm0,xmm0
  410926:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41092b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410931:	7a 06                	jp     410939 <MEMORY_T::POKE64(double, double)+0x7129>
  410933:	0f 84 63 32 03 00    	je     443b9c <MEMORY_T::POKE64(double, double)+0x3a38c>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1947
  410939:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  41093d:	66 0f ef c0          	pxor   xmm0,xmm0
  410941:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410946:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41094c:	7a 06                	jp     410954 <MEMORY_T::POKE64(double, double)+0x7144>
  41094e:	0f 84 a3 32 03 00    	je     443bf7 <MEMORY_T::POKE64(double, double)+0x3a3e7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1948
  410954:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410958:	66 0f ef c0          	pxor   xmm0,xmm0
  41095c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410961:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410967:	7a 06                	jp     41096f <MEMORY_T::POKE64(double, double)+0x715f>
  410969:	0f 84 db 32 03 00    	je     443c4a <MEMORY_T::POKE64(double, double)+0x3a43a>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1949
  41096f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410974:	66 0f ef c0          	pxor   xmm0,xmm0
  410978:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41097d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410983:	7a 06                	jp     41098b <MEMORY_T::POKE64(double, double)+0x717b>
  410985:	0f 84 12 33 03 00    	je     443c9d <MEMORY_T::POKE64(double, double)+0x3a48d>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1950
  41098b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410990:	66 0f ef c0          	pxor   xmm0,xmm0
  410994:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410999:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41099f:	7a 06                	jp     4109a7 <MEMORY_T::POKE64(double, double)+0x7197>
  4109a1:	0f 84 45 33 03 00    	je     443cec <MEMORY_T::POKE64(double, double)+0x3a4dc>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1951
  4109a7:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4109ab:	66 0f ef c0          	pxor   xmm0,xmm0
  4109af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4109b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4109ba:	7a 06                	jp     4109c2 <MEMORY_T::POKE64(double, double)+0x71b2>
  4109bc:	0f 84 7d 33 03 00    	je     443d3f <MEMORY_T::POKE64(double, double)+0x3a52f>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1952
  4109c2:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4109c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4109cb:	48 01 d0             	add    rax,rdx
  4109ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4109d3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4109d9:	7a 06                	jp     4109e1 <MEMORY_T::POKE64(double, double)+0x71d1>
  4109db:	0f 84 b9 33 03 00    	je     443d9a <MEMORY_T::POKE64(double, double)+0x3a58a>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1953
  4109e1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4109e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4109ea:	48 01 d0             	add    rax,rdx
  4109ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4109f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4109f8:	7a 06                	jp     410a00 <MEMORY_T::POKE64(double, double)+0x71f0>
  4109fa:	0f 84 f5 33 03 00    	je     443df5 <MEMORY_T::POKE64(double, double)+0x3a5e5>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1954
  410a00:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410a05:	66 0f ef c0          	pxor   xmm0,xmm0
  410a09:	48 01 d0             	add    rax,rdx
  410a0c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a11:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a17:	7a 06                	jp     410a1f <MEMORY_T::POKE64(double, double)+0x720f>
  410a19:	0f 84 29 34 03 00    	je     443e48 <MEMORY_T::POKE64(double, double)+0x3a638>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1955
  410a1f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410a23:	66 0f ef c0          	pxor   xmm0,xmm0
  410a27:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a2c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a32:	7a 06                	jp     410a3a <MEMORY_T::POKE64(double, double)+0x722a>
  410a34:	0f 84 61 34 03 00    	je     443e9b <MEMORY_T::POKE64(double, double)+0x3a68b>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1956
  410a3a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  410a3e:	66 0f ef c0          	pxor   xmm0,xmm0
  410a42:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a47:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a4d:	7a 06                	jp     410a55 <MEMORY_T::POKE64(double, double)+0x7245>
  410a4f:	0f 84 9d 34 03 00    	je     443ef2 <MEMORY_T::POKE64(double, double)+0x3a6e2>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1957
  410a55:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410a59:	66 0f ef c0          	pxor   xmm0,xmm0
  410a5d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a62:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a68:	7a 06                	jp     410a70 <MEMORY_T::POKE64(double, double)+0x7260>
  410a6a:	0f 84 dd 34 03 00    	je     443f4d <MEMORY_T::POKE64(double, double)+0x3a73d>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) jmp L1958
  410a70:	4c 89 ea             	mov    rdx,r13
  410a73:	66 0f ef c0          	pxor   xmm0,xmm0
  410a77:	48 d3 e2             	shl    rdx,cl
  410a7a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  410a7f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410a85:	7a 06                	jp     410a8d <MEMORY_T::POKE64(double, double)+0x727d>
  410a87:	0f 84 1b 35 03 00    	je     443fa8 <MEMORY_T::POKE64(double, double)+0x3a798>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1959
  410a8d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410a91:	66 0f ef c0          	pxor   xmm0,xmm0
  410a95:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410a9a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410aa0:	7a 06                	jp     410aa8 <MEMORY_T::POKE64(double, double)+0x7298>
  410aa2:	0f 84 5f 35 03 00    	je     444007 <MEMORY_T::POKE64(double, double)+0x3a7f7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1960
  410aa8:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  410aac:	66 0f ef c0          	pxor   xmm0,xmm0
  410ab0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ab5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410abb:	7a 06                	jp     410ac3 <MEMORY_T::POKE64(double, double)+0x72b3>
  410abd:	0f 84 9f 35 03 00    	je     444062 <MEMORY_T::POKE64(double, double)+0x3a852>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1961
  410ac3:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410ac7:	66 0f ef c0          	pxor   xmm0,xmm0
  410acb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ad0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ad6:	7a 06                	jp     410ade <MEMORY_T::POKE64(double, double)+0x72ce>
  410ad8:	0f 84 df 35 03 00    	je     4440bd <MEMORY_T::POKE64(double, double)+0x3a8ad>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1962
  410ade:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410ae2:	66 0f ef c0          	pxor   xmm0,xmm0
  410ae6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410aeb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410af1:	7a 06                	jp     410af9 <MEMORY_T::POKE64(double, double)+0x72e9>
  410af3:	0f 84 13 36 03 00    	je     44410c <MEMORY_T::POKE64(double, double)+0x3a8fc>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1963
  410af9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  410afd:	66 0f ef c0          	pxor   xmm0,xmm0
  410b01:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b06:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b0c:	7a 06                	jp     410b14 <MEMORY_T::POKE64(double, double)+0x7304>
  410b0e:	0f 84 4b 36 03 00    	je     44415f <MEMORY_T::POKE64(double, double)+0x3a94f>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1964
  410b14:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410b18:	66 0f ef c0          	pxor   xmm0,xmm0
  410b1c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b21:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b27:	7a 06                	jp     410b2f <MEMORY_T::POKE64(double, double)+0x731f>
  410b29:	0f 84 83 36 03 00    	je     4441b2 <MEMORY_T::POKE64(double, double)+0x3a9a2>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1965
  410b2f:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410b34:	66 0f ef c0          	pxor   xmm0,xmm0
  410b38:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b3d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b43:	7a 06                	jp     410b4b <MEMORY_T::POKE64(double, double)+0x733b>
  410b45:	0f 84 c2 36 03 00    	je     44420d <MEMORY_T::POKE64(double, double)+0x3a9fd>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1966
  410b4b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410b50:	66 0f ef c0          	pxor   xmm0,xmm0
  410b54:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b59:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b5f:	7a 06                	jp     410b67 <MEMORY_T::POKE64(double, double)+0x7357>
  410b61:	0f 84 01 37 03 00    	je     444268 <MEMORY_T::POKE64(double, double)+0x3aa58>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1967
  410b67:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  410b6b:	66 0f ef c0          	pxor   xmm0,xmm0
  410b6f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b74:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b7a:	7a 06                	jp     410b82 <MEMORY_T::POKE64(double, double)+0x7372>
  410b7c:	0f 84 39 37 03 00    	je     4442bb <MEMORY_T::POKE64(double, double)+0x3aaab>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1968
  410b82:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410b87:	66 0f ef c0          	pxor   xmm0,xmm0
  410b8b:	48 01 d0             	add    rax,rdx
  410b8e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410b93:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410b99:	7a 06                	jp     410ba1 <MEMORY_T::POKE64(double, double)+0x7391>
  410b9b:	0f 84 69 37 03 00    	je     44430a <MEMORY_T::POKE64(double, double)+0x3aafa>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1969
  410ba1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410ba6:	66 0f ef c0          	pxor   xmm0,xmm0
  410baa:	48 01 d0             	add    rax,rdx
  410bad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410bb2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410bb8:	7a 06                	jp     410bc0 <MEMORY_T::POKE64(double, double)+0x73b0>
  410bba:	0f 84 9d 37 03 00    	je     44435d <MEMORY_T::POKE64(double, double)+0x3ab4d>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1970
  410bc0:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410bc5:	66 0f ef c0          	pxor   xmm0,xmm0
  410bc9:	48 01 d0             	add    rax,rdx
  410bcc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410bd1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410bd7:	7a 06                	jp     410bdf <MEMORY_T::POKE64(double, double)+0x73cf>
  410bd9:	0f 84 d1 37 03 00    	je     4443b0 <MEMORY_T::POKE64(double, double)+0x3aba0>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1971
  410bdf:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410be3:	66 0f ef c0          	pxor   xmm0,xmm0
  410be7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410bec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410bf2:	7a 06                	jp     410bfa <MEMORY_T::POKE64(double, double)+0x73ea>
  410bf4:	0f 84 11 38 03 00    	je     44440b <MEMORY_T::POKE64(double, double)+0x3abfb>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1972
  410bfa:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  410bfe:	66 0f ef c0          	pxor   xmm0,xmm0
  410c02:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c07:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c0d:	7a 06                	jp     410c15 <MEMORY_T::POKE64(double, double)+0x7405>
  410c0f:	0f 84 49 38 03 00    	je     44445e <MEMORY_T::POKE64(double, double)+0x3ac4e>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1973
  410c15:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410c19:	66 0f ef c0          	pxor   xmm0,xmm0
  410c1d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c22:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c28:	7a 06                	jp     410c30 <MEMORY_T::POKE64(double, double)+0x7420>
  410c2a:	0f 84 89 38 03 00    	je     4444b9 <MEMORY_T::POKE64(double, double)+0x3aca9>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1974
  410c30:	4c 89 e2             	mov    rdx,r12
  410c33:	66 0f ef c0          	pxor   xmm0,xmm0
  410c37:	48 d3 e2             	shl    rdx,cl
  410c3a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  410c3f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c45:	7a 06                	jp     410c4d <MEMORY_T::POKE64(double, double)+0x743d>
  410c47:	0f 84 b7 38 03 00    	je     444504 <MEMORY_T::POKE64(double, double)+0x3acf4>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1975
  410c4d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410c51:	66 0f ef c0          	pxor   xmm0,xmm0
  410c55:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c5a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c60:	7a 06                	jp     410c68 <MEMORY_T::POKE64(double, double)+0x7458>
  410c62:	0f 84 eb 38 03 00    	je     444553 <MEMORY_T::POKE64(double, double)+0x3ad43>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1976
  410c68:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  410c6c:	66 0f ef c0          	pxor   xmm0,xmm0
  410c70:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c75:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c7b:	7a 06                	jp     410c83 <MEMORY_T::POKE64(double, double)+0x7473>
  410c7d:	0f 84 1f 39 03 00    	je     4445a2 <MEMORY_T::POKE64(double, double)+0x3ad92>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1977
  410c83:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410c87:	66 0f ef c0          	pxor   xmm0,xmm0
  410c8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410c90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410c96:	7a 06                	jp     410c9e <MEMORY_T::POKE64(double, double)+0x748e>
  410c98:	0f 84 53 39 03 00    	je     4445f1 <MEMORY_T::POKE64(double, double)+0x3ade1>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1978
  410c9e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410ca2:	66 0f ef c0          	pxor   xmm0,xmm0
  410ca6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410cab:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410cb1:	7a 06                	jp     410cb9 <MEMORY_T::POKE64(double, double)+0x74a9>
  410cb3:	0f 84 8f 39 03 00    	je     444648 <MEMORY_T::POKE64(double, double)+0x3ae38>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1979
  410cb9:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  410cbd:	66 0f ef c0          	pxor   xmm0,xmm0
  410cc1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410cc6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ccc:	7a 06                	jp     410cd4 <MEMORY_T::POKE64(double, double)+0x74c4>
  410cce:	0f 84 c3 39 03 00    	je     444697 <MEMORY_T::POKE64(double, double)+0x3ae87>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1980
  410cd4:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410cd8:	66 0f ef c0          	pxor   xmm0,xmm0
  410cdc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ce1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ce7:	7a 06                	jp     410cef <MEMORY_T::POKE64(double, double)+0x74df>
  410ce9:	0f 84 f7 39 03 00    	je     4446e6 <MEMORY_T::POKE64(double, double)+0x3aed6>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1981
  410cef:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410cf4:	66 0f ef c0          	pxor   xmm0,xmm0
  410cf8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410cfd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d03:	7a 06                	jp     410d0b <MEMORY_T::POKE64(double, double)+0x74fb>
  410d05:	0f 84 36 3a 03 00    	je     444741 <MEMORY_T::POKE64(double, double)+0x3af31>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1982
  410d0b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410d10:	66 0f ef c0          	pxor   xmm0,xmm0
  410d14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d19:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d1f:	7a 06                	jp     410d27 <MEMORY_T::POKE64(double, double)+0x7517>
  410d21:	0f 84 6d 3a 03 00    	je     444794 <MEMORY_T::POKE64(double, double)+0x3af84>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1983
  410d27:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  410d2b:	66 0f ef c0          	pxor   xmm0,xmm0
  410d2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d34:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d3a:	7a 06                	jp     410d42 <MEMORY_T::POKE64(double, double)+0x7532>
  410d3c:	0f 84 a5 3a 03 00    	je     4447e7 <MEMORY_T::POKE64(double, double)+0x3afd7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1984
  410d42:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410d47:	66 0f ef c0          	pxor   xmm0,xmm0
  410d4b:	48 01 d0             	add    rax,rdx
  410d4e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d53:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d59:	7a 06                	jp     410d61 <MEMORY_T::POKE64(double, double)+0x7551>
  410d5b:	0f 84 e1 3a 03 00    	je     444842 <MEMORY_T::POKE64(double, double)+0x3b032>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1985
  410d61:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410d66:	66 0f ef c0          	pxor   xmm0,xmm0
  410d6a:	48 01 d0             	add    rax,rdx
  410d6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d78:	7a 06                	jp     410d80 <MEMORY_T::POKE64(double, double)+0x7570>
  410d7a:	0f 84 15 3b 03 00    	je     444895 <MEMORY_T::POKE64(double, double)+0x3b085>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1986
  410d80:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410d85:	66 0f ef c0          	pxor   xmm0,xmm0
  410d89:	48 01 d0             	add    rax,rdx
  410d8c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410d91:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410d97:	7a 06                	jp     410d9f <MEMORY_T::POKE64(double, double)+0x758f>
  410d99:	0f 84 45 3b 03 00    	je     4448e4 <MEMORY_T::POKE64(double, double)+0x3b0d4>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1987
  410d9f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410da3:	66 0f ef c0          	pxor   xmm0,xmm0
  410da7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410dac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410db2:	7a 06                	jp     410dba <MEMORY_T::POKE64(double, double)+0x75aa>
  410db4:	0f 84 7d 3b 03 00    	je     444937 <MEMORY_T::POKE64(double, double)+0x3b127>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1988
  410dba:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  410dbe:	66 0f ef c0          	pxor   xmm0,xmm0
  410dc2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410dc7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410dcd:	7a 06                	jp     410dd5 <MEMORY_T::POKE64(double, double)+0x75c5>
  410dcf:	0f 84 bd 3b 03 00    	je     444992 <MEMORY_T::POKE64(double, double)+0x3b182>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1989
  410dd5:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410dd9:	66 0f ef c0          	pxor   xmm0,xmm0
  410ddd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410de2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410de8:	7a 06                	jp     410df0 <MEMORY_T::POKE64(double, double)+0x75e0>
  410dea:	0f 84 f5 3b 03 00    	je     4449e5 <MEMORY_T::POKE64(double, double)+0x3b1d5>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1990
  410df0:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  410df5:	66 0f ef c0          	pxor   xmm0,xmm0
  410df9:	48 d3 e2             	shl    rdx,cl
  410dfc:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  410e01:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e07:	7a 06                	jp     410e0f <MEMORY_T::POKE64(double, double)+0x75ff>
  410e09:	0f 84 31 3c 03 00    	je     444a40 <MEMORY_T::POKE64(double, double)+0x3b230>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1991
  410e0f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410e13:	66 0f ef c0          	pxor   xmm0,xmm0
  410e17:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e22:	7a 06                	jp     410e2a <MEMORY_T::POKE64(double, double)+0x761a>
  410e24:	0f 84 69 3c 03 00    	je     444a93 <MEMORY_T::POKE64(double, double)+0x3b283>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1992
  410e2a:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  410e2e:	66 0f ef c0          	pxor   xmm0,xmm0
  410e32:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e37:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e3d:	7a 06                	jp     410e45 <MEMORY_T::POKE64(double, double)+0x7635>
  410e3f:	0f 84 9d 3c 03 00    	je     444ae2 <MEMORY_T::POKE64(double, double)+0x3b2d2>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1993
  410e45:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  410e49:	66 0f ef c0          	pxor   xmm0,xmm0
  410e4d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e52:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e58:	7a 06                	jp     410e60 <MEMORY_T::POKE64(double, double)+0x7650>
  410e5a:	0f 84 d5 3c 03 00    	je     444b35 <MEMORY_T::POKE64(double, double)+0x3b325>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1994
  410e60:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  410e64:	66 0f ef c0          	pxor   xmm0,xmm0
  410e68:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e6d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e73:	7a 06                	jp     410e7b <MEMORY_T::POKE64(double, double)+0x766b>
  410e75:	0f 84 0d 3d 03 00    	je     444b88 <MEMORY_T::POKE64(double, double)+0x3b378>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1995
  410e7b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  410e7f:	66 0f ef c0          	pxor   xmm0,xmm0
  410e83:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410e88:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410e8e:	7a 06                	jp     410e96 <MEMORY_T::POKE64(double, double)+0x7686>
  410e90:	0f 84 4d 3d 03 00    	je     444be3 <MEMORY_T::POKE64(double, double)+0x3b3d3>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1996
  410e96:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  410e9a:	66 0f ef c0          	pxor   xmm0,xmm0
  410e9e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ea3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ea9:	7a 06                	jp     410eb1 <MEMORY_T::POKE64(double, double)+0x76a1>
  410eab:	0f 84 8d 3d 03 00    	je     444c3e <MEMORY_T::POKE64(double, double)+0x3b42e>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1997
  410eb1:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  410eb6:	66 0f ef c0          	pxor   xmm0,xmm0
  410eba:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ebf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ec5:	7a 06                	jp     410ecd <MEMORY_T::POKE64(double, double)+0x76bd>
  410ec7:	0f 84 c4 3d 03 00    	je     444c91 <MEMORY_T::POKE64(double, double)+0x3b481>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1998
  410ecd:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  410ed2:	66 0f ef c0          	pxor   xmm0,xmm0
  410ed6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410edb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410ee1:	7a 06                	jp     410ee9 <MEMORY_T::POKE64(double, double)+0x76d9>
  410ee3:	0f 84 d0 88 00 00    	je     4197b9 <MEMORY_T::POKE64(double, double)+0xffa9>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1999
  410ee9:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  410eed:	66 0f ef c0          	pxor   xmm0,xmm0
  410ef1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ef6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410efc:	7a 06                	jp     410f04 <MEMORY_T::POKE64(double, double)+0x76f4>
  410efe:	0f 84 10 89 00 00    	je     419814 <MEMORY_T::POKE64(double, double)+0x10004>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2000
  410f04:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  410f09:	66 0f ef c0          	pxor   xmm0,xmm0
  410f0d:	48 01 d0             	add    rax,rdx
  410f10:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f15:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f1b:	7a 06                	jp     410f23 <MEMORY_T::POKE64(double, double)+0x7713>
  410f1d:	0f 84 4c 89 00 00    	je     41986f <MEMORY_T::POKE64(double, double)+0x1005f>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2001
  410f23:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  410f28:	66 0f ef c0          	pxor   xmm0,xmm0
  410f2c:	48 01 d0             	add    rax,rdx
  410f2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f34:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f3a:	7a 06                	jp     410f42 <MEMORY_T::POKE64(double, double)+0x7732>
  410f3c:	0f 84 88 89 00 00    	je     4198ca <MEMORY_T::POKE64(double, double)+0x100ba>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2002
  410f42:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  410f47:	66 0f ef c0          	pxor   xmm0,xmm0
  410f4b:	48 01 d0             	add    rax,rdx
  410f4e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f53:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f59:	7a 06                	jp     410f61 <MEMORY_T::POKE64(double, double)+0x7751>
  410f5b:	0f 84 c8 89 00 00    	je     419929 <MEMORY_T::POKE64(double, double)+0x10119>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2003
  410f61:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  410f65:	66 0f ef c0          	pxor   xmm0,xmm0
  410f69:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f6e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f74:	7a 06                	jp     410f7c <MEMORY_T::POKE64(double, double)+0x776c>
  410f76:	0f 84 08 8a 00 00    	je     419984 <MEMORY_T::POKE64(double, double)+0x10174>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2004
  410f7c:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  410f80:	66 0f ef c0          	pxor   xmm0,xmm0
  410f84:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410f89:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410f8f:	7a 06                	jp     410f97 <MEMORY_T::POKE64(double, double)+0x7787>
  410f91:	0f 84 3c 8a 00 00    	je     4199d3 <MEMORY_T::POKE64(double, double)+0x101c3>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2005
  410f97:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  410f9b:	66 0f ef c0          	pxor   xmm0,xmm0
  410f9f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410fa4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410faa:	7a 06                	jp     410fb2 <MEMORY_T::POKE64(double, double)+0x77a2>
  410fac:	0f 84 74 8a 00 00    	je     419a26 <MEMORY_T::POKE64(double, double)+0x10216>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) jmp L2006
  410fb2:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  410fb7:	66 0f ef c0          	pxor   xmm0,xmm0
  410fbb:	48 d3 e2             	shl    rdx,cl
  410fbe:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  410fc3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410fc9:	7a 06                	jp     410fd1 <MEMORY_T::POKE64(double, double)+0x77c1>
  410fcb:	0f 84 a8 8a 00 00    	je     419a79 <MEMORY_T::POKE64(double, double)+0x10269>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2007
  410fd1:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  410fd5:	66 0f ef c0          	pxor   xmm0,xmm0
  410fd9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410fde:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410fe4:	7a 06                	jp     410fec <MEMORY_T::POKE64(double, double)+0x77dc>
  410fe6:	0f 84 e0 8a 00 00    	je     419acc <MEMORY_T::POKE64(double, double)+0x102bc>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2008
  410fec:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  410ff0:	66 0f ef c0          	pxor   xmm0,xmm0
  410ff4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  410ff9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  410fff:	7a 06                	jp     411007 <MEMORY_T::POKE64(double, double)+0x77f7>
  411001:	0f 84 20 8b 00 00    	je     419b27 <MEMORY_T::POKE64(double, double)+0x10317>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2009
  411007:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  41100b:	66 0f ef c0          	pxor   xmm0,xmm0
  41100f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411014:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41101a:	7a 06                	jp     411022 <MEMORY_T::POKE64(double, double)+0x7812>
  41101c:	0f 84 60 8b 00 00    	je     419b82 <MEMORY_T::POKE64(double, double)+0x10372>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2010
  411022:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  411026:	66 0f ef c0          	pxor   xmm0,xmm0
  41102a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41102f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411035:	7a 06                	jp     41103d <MEMORY_T::POKE64(double, double)+0x782d>
  411037:	0f 84 90 8b 00 00    	je     419bcd <MEMORY_T::POKE64(double, double)+0x103bd>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2011
  41103d:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  411041:	66 0f ef c0          	pxor   xmm0,xmm0
  411045:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41104a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411050:	7a 06                	jp     411058 <MEMORY_T::POKE64(double, double)+0x7848>
  411052:	0f 84 c4 8b 00 00    	je     419c1c <MEMORY_T::POKE64(double, double)+0x1040c>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2012
  411058:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  41105c:	66 0f ef c0          	pxor   xmm0,xmm0
  411060:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411065:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41106b:	7a 06                	jp     411073 <MEMORY_T::POKE64(double, double)+0x7863>
  41106d:	0f 84 f8 8b 00 00    	je     419c6b <MEMORY_T::POKE64(double, double)+0x1045b>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2013
  411073:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  411078:	66 0f ef c0          	pxor   xmm0,xmm0
  41107c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411081:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411087:	7a 06                	jp     41108f <MEMORY_T::POKE64(double, double)+0x787f>
  411089:	0f 84 2b 8c 00 00    	je     419cba <MEMORY_T::POKE64(double, double)+0x104aa>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2014
  41108f:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  411094:	66 0f ef c0          	pxor   xmm0,xmm0
  411098:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41109d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110a3:	7a 06                	jp     4110ab <MEMORY_T::POKE64(double, double)+0x789b>
  4110a5:	0f 84 5e 8c 00 00    	je     419d09 <MEMORY_T::POKE64(double, double)+0x104f9>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2015
  4110ab:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4110af:	66 0f ef c0          	pxor   xmm0,xmm0
  4110b3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4110b8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110be:	7a 06                	jp     4110c6 <MEMORY_T::POKE64(double, double)+0x78b6>
  4110c0:	0f 84 9a 8c 00 00    	je     419d60 <MEMORY_T::POKE64(double, double)+0x10550>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2016
  4110c6:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4110cb:	66 0f ef c0          	pxor   xmm0,xmm0
  4110cf:	48 01 d0             	add    rax,rdx
  4110d2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4110d7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110dd:	7a 06                	jp     4110e5 <MEMORY_T::POKE64(double, double)+0x78d5>
  4110df:	0f 84 ca 8c 00 00    	je     419daf <MEMORY_T::POKE64(double, double)+0x1059f>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2017
  4110e5:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4110ea:	66 0f ef c0          	pxor   xmm0,xmm0
  4110ee:	48 01 d0             	add    rax,rdx
  4110f1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4110f6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4110fc:	7a 06                	jp     411104 <MEMORY_T::POKE64(double, double)+0x78f4>
  4110fe:	0f 84 06 8d 00 00    	je     419e0a <MEMORY_T::POKE64(double, double)+0x105fa>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2018
  411104:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  411109:	66 0f ef c0          	pxor   xmm0,xmm0
  41110d:	48 01 d0             	add    rax,rdx
  411110:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411115:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41111b:	7a 06                	jp     411123 <MEMORY_T::POKE64(double, double)+0x7913>
  41111d:	0f 84 3a 8d 00 00    	je     419e5d <MEMORY_T::POKE64(double, double)+0x1064d>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2019
  411123:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  411127:	66 0f ef c0          	pxor   xmm0,xmm0
  41112b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411130:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411136:	7a 06                	jp     41113e <MEMORY_T::POKE64(double, double)+0x792e>
  411138:	0f 84 72 8d 00 00    	je     419eb0 <MEMORY_T::POKE64(double, double)+0x106a0>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2020
  41113e:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  411142:	66 0f ef c0          	pxor   xmm0,xmm0
  411146:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41114b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411151:	7a 06                	jp     411159 <MEMORY_T::POKE64(double, double)+0x7949>
  411153:	0f 84 aa 8d 00 00    	je     419f03 <MEMORY_T::POKE64(double, double)+0x106f3>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2021
  411159:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  41115d:	66 0f ef c0          	pxor   xmm0,xmm0
  411161:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411166:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41116c:	7a 06                	jp     411174 <MEMORY_T::POKE64(double, double)+0x7964>
  41116e:	0f 84 ea 8d 00 00    	je     419f5e <MEMORY_T::POKE64(double, double)+0x1074e>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) jmp L2022
  411174:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  411179:	66 0f ef c0          	pxor   xmm0,xmm0
  41117d:	48 d3 e2             	shl    rdx,cl
  411180:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411185:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41118b:	7a 06                	jp     411193 <MEMORY_T::POKE64(double, double)+0x7983>
  41118d:	0f 84 1a 8e 00 00    	je     419fad <MEMORY_T::POKE64(double, double)+0x1079d>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2023
  411193:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  411197:	66 0f ef c0          	pxor   xmm0,xmm0
  41119b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4111a0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4111a6:	7a 06                	jp     4111ae <MEMORY_T::POKE64(double, double)+0x799e>
  4111a8:	0f 84 52 8e 00 00    	je     41a000 <MEMORY_T::POKE64(double, double)+0x107f0>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2024
  4111ae:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4111b2:	66 0f ef c0          	pxor   xmm0,xmm0
  4111b6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4111bb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4111c1:	7a 06                	jp     4111c9 <MEMORY_T::POKE64(double, double)+0x79b9>
  4111c3:	0f 84 92 8e 00 00    	je     41a05b <MEMORY_T::POKE64(double, double)+0x1084b>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2025
  4111c9:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4111cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4111d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4111d6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4111dc:	7a 06                	jp     4111e4 <MEMORY_T::POKE64(double, double)+0x79d4>
  4111de:	0f 84 ca 8e 00 00    	je     41a0ae <MEMORY_T::POKE64(double, double)+0x1089e>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2026
  4111e4:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4111e8:	66 0f ef c0          	pxor   xmm0,xmm0
  4111ec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4111f1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4111f7:	7a 06                	jp     4111ff <MEMORY_T::POKE64(double, double)+0x79ef>
  4111f9:	0f 84 02 8f 00 00    	je     41a101 <MEMORY_T::POKE64(double, double)+0x108f1>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2027
  4111ff:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  411203:	66 0f ef c0          	pxor   xmm0,xmm0
  411207:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41120c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411212:	7a 06                	jp     41121a <MEMORY_T::POKE64(double, double)+0x7a0a>
  411214:	0f 84 42 8f 00 00    	je     41a15c <MEMORY_T::POKE64(double, double)+0x1094c>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2028
  41121a:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  41121e:	66 0f ef c0          	pxor   xmm0,xmm0
  411222:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411227:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41122d:	7a 06                	jp     411235 <MEMORY_T::POKE64(double, double)+0x7a25>
  41122f:	0f 84 76 8f 00 00    	je     41a1ab <MEMORY_T::POKE64(double, double)+0x1099b>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2029
  411235:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  41123a:	66 0f ef c0          	pxor   xmm0,xmm0
  41123e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411243:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411249:	7a 06                	jp     411251 <MEMORY_T::POKE64(double, double)+0x7a41>
  41124b:	0f 84 ad 8f 00 00    	je     41a1fe <MEMORY_T::POKE64(double, double)+0x109ee>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2030
  411251:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  411256:	66 0f ef c0          	pxor   xmm0,xmm0
  41125a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41125f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411265:	7a 06                	jp     41126d <MEMORY_T::POKE64(double, double)+0x7a5d>
  411267:	0f 84 c4 7f 00 00    	je     419231 <MEMORY_T::POKE64(double, double)+0xfa21>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2031
  41126d:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  411271:	66 0f ef c0          	pxor   xmm0,xmm0
  411275:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41127a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411280:	7a 06                	jp     411288 <MEMORY_T::POKE64(double, double)+0x7a78>
  411282:	0f 84 04 80 00 00    	je     41928c <MEMORY_T::POKE64(double, double)+0xfa7c>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2032
  411288:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  41128d:	66 0f ef c0          	pxor   xmm0,xmm0
  411291:	48 01 d0             	add    rax,rdx
  411294:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411299:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41129f:	7a 06                	jp     4112a7 <MEMORY_T::POKE64(double, double)+0x7a97>
  4112a1:	0f 84 38 80 00 00    	je     4192df <MEMORY_T::POKE64(double, double)+0xfacf>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2033
  4112a7:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4112ac:	66 0f ef c0          	pxor   xmm0,xmm0
  4112b0:	48 01 d0             	add    rax,rdx
  4112b3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4112b8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4112be:	7a 06                	jp     4112c6 <MEMORY_T::POKE64(double, double)+0x7ab6>
  4112c0:	0f 84 74 80 00 00    	je     41933a <MEMORY_T::POKE64(double, double)+0xfb2a>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2034
  4112c6:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4112cb:	66 0f ef c0          	pxor   xmm0,xmm0
  4112cf:	48 01 d0             	add    rax,rdx
  4112d2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4112d7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4112dd:	7a 06                	jp     4112e5 <MEMORY_T::POKE64(double, double)+0x7ad5>
  4112df:	0f 84 a4 80 00 00    	je     419389 <MEMORY_T::POKE64(double, double)+0xfb79>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2035
  4112e5:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4112e9:	66 0f ef c0          	pxor   xmm0,xmm0
  4112ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4112f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4112f8:	7a 06                	jp     411300 <MEMORY_T::POKE64(double, double)+0x7af0>
  4112fa:	0f 84 dc 80 00 00    	je     4193dc <MEMORY_T::POKE64(double, double)+0xfbcc>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2036
  411300:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  411304:	66 0f ef c0          	pxor   xmm0,xmm0
  411308:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41130d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411313:	7a 06                	jp     41131b <MEMORY_T::POKE64(double, double)+0x7b0b>
  411315:	0f 84 14 81 00 00    	je     41942f <MEMORY_T::POKE64(double, double)+0xfc1f>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2037
  41131b:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  41131f:	66 0f ef c0          	pxor   xmm0,xmm0
  411323:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411328:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41132e:	7a 06                	jp     411336 <MEMORY_T::POKE64(double, double)+0x7b26>
  411330:	0f 84 4c 81 00 00    	je     419482 <MEMORY_T::POKE64(double, double)+0xfc72>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) jmp L2038
  411336:	4c 89 fa             	mov    rdx,r15
  411339:	66 0f ef c0          	pxor   xmm0,xmm0
  41133d:	48 d3 e2             	shl    rdx,cl
  411340:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411345:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41134b:	7a 06                	jp     411353 <MEMORY_T::POKE64(double, double)+0x7b43>
  41134d:	0f 84 8a 81 00 00    	je     4194dd <MEMORY_T::POKE64(double, double)+0xfccd>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2039
  411353:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  411357:	66 0f ef c0          	pxor   xmm0,xmm0
  41135b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411360:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411366:	7a 06                	jp     41136e <MEMORY_T::POKE64(double, double)+0x7b5e>
  411368:	0f 84 ca 81 00 00    	je     419538 <MEMORY_T::POKE64(double, double)+0xfd28>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2040
  41136e:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  411372:	66 0f ef c0          	pxor   xmm0,xmm0
  411376:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41137b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411381:	7a 06                	jp     411389 <MEMORY_T::POKE64(double, double)+0x7b79>
  411383:	0f 84 06 82 00 00    	je     41958f <MEMORY_T::POKE64(double, double)+0xfd7f>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2041
  411389:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  41138d:	66 0f ef c0          	pxor   xmm0,xmm0
  411391:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411396:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41139c:	7a 06                	jp     4113a4 <MEMORY_T::POKE64(double, double)+0x7b94>
  41139e:	0f 84 46 82 00 00    	je     4195ea <MEMORY_T::POKE64(double, double)+0xfdda>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2042
  4113a4:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4113a8:	66 0f ef c0          	pxor   xmm0,xmm0
  4113ac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4113b1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4113b7:	7a 06                	jp     4113bf <MEMORY_T::POKE64(double, double)+0x7baf>
  4113b9:	0f 84 86 82 00 00    	je     419645 <MEMORY_T::POKE64(double, double)+0xfe35>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2043
  4113bf:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4113c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4113c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4113cc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4113d2:	7a 06                	jp     4113da <MEMORY_T::POKE64(double, double)+0x7bca>
  4113d4:	0f 84 c6 82 00 00    	je     4196a0 <MEMORY_T::POKE64(double, double)+0xfe90>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2044
  4113da:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4113de:	66 0f ef c0          	pxor   xmm0,xmm0
  4113e2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4113e7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4113ed:	7a 06                	jp     4113f5 <MEMORY_T::POKE64(double, double)+0x7be5>
  4113ef:	0f 84 06 83 00 00    	je     4196fb <MEMORY_T::POKE64(double, double)+0xfeeb>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2045
  4113f5:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4113fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4113fe:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411403:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411409:	7a 06                	jp     411411 <MEMORY_T::POKE64(double, double)+0x7c01>
  41140b:	0f 84 49 83 00 00    	je     41975a <MEMORY_T::POKE64(double, double)+0xff4a>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2046
  411411:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  411416:	66 0f ef c0          	pxor   xmm0,xmm0
  41141a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41141f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411425:	7a 06                	jp     41142d <MEMORY_T::POKE64(double, double)+0x7c1d>
  411427:	0f 84 c9 4c 00 00    	je     4160f6 <MEMORY_T::POKE64(double, double)+0xc8e6>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2047
  41142d:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  411431:	66 0f ef c0          	pxor   xmm0,xmm0
  411435:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41143a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411440:	7a 06                	jp     411448 <MEMORY_T::POKE64(double, double)+0x7c38>
  411442:	0f 84 37 4f 00 00    	je     41637f <MEMORY_T::POKE64(double, double)+0xcb6f>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2048
  411448:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  41144d:	66 0f ef c0          	pxor   xmm0,xmm0
  411451:	48 01 d0             	add    rax,rdx
  411454:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411459:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41145f:	7a 06                	jp     411467 <MEMORY_T::POKE64(double, double)+0x7c57>
  411461:	0f 84 5a 4e 00 00    	je     4162c1 <MEMORY_T::POKE64(double, double)+0xcab1>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2049
  411467:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  41146c:	66 0f ef c0          	pxor   xmm0,xmm0
  411470:	48 01 d0             	add    rax,rdx
  411473:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411478:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41147e:	7a 06                	jp     411486 <MEMORY_T::POKE64(double, double)+0x7c76>
  411480:	0f 84 9a 4e 00 00    	je     416320 <MEMORY_T::POKE64(double, double)+0xcb10>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2050
  411486:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  41148b:	66 0f ef c0          	pxor   xmm0,xmm0
  41148f:	48 01 d0             	add    rax,rdx
  411492:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411497:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41149d:	7a 06                	jp     4114a5 <MEMORY_T::POKE64(double, double)+0x7c95>
  41149f:	0f 84 b0 4c 00 00    	je     416155 <MEMORY_T::POKE64(double, double)+0xc945>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2051
  4114a5:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4114a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4114ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4114b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4114b8:	7a 06                	jp     4114c0 <MEMORY_T::POKE64(double, double)+0x7cb0>
  4114ba:	0f 84 f4 4c 00 00    	je     4161b4 <MEMORY_T::POKE64(double, double)+0xc9a4>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2052
  4114c0:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4114c4:	66 0f ef c0          	pxor   xmm0,xmm0
  4114c8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4114cd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4114d3:	7a 06                	jp     4114db <MEMORY_T::POKE64(double, double)+0x7ccb>
  4114d5:	0f 84 38 4d 00 00    	je     416213 <MEMORY_T::POKE64(double, double)+0xca03>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2053
  4114db:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4114df:	66 0f ef c0          	pxor   xmm0,xmm0
  4114e3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4114e8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4114ee:	7a 06                	jp     4114f6 <MEMORY_T::POKE64(double, double)+0x7ce6>
  4114f0:	0f 84 e9 0f 00 00    	je     4124df <MEMORY_T::POKE64(double, double)+0x8ccf>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) jmp L2054
  4114f6:	4c 89 f2             	mov    rdx,r14
  4114f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4114fd:	48 d3 e2             	shl    rdx,cl
  411500:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411505:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41150b:	7a 06                	jp     411513 <MEMORY_T::POKE64(double, double)+0x7d03>
  41150d:	0f 84 cb 5c 00 00    	je     4171de <MEMORY_T::POKE64(double, double)+0xd9ce>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2055
  411513:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  411517:	66 0f ef c0          	pxor   xmm0,xmm0
  41151b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411520:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411526:	7a 06                	jp     41152e <MEMORY_T::POKE64(double, double)+0x7d1e>
  411528:	0f 84 ba 37 03 00    	je     444ce8 <MEMORY_T::POKE64(double, double)+0x3b4d8>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2056
  41152e:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  411532:	66 0f ef c0          	pxor   xmm0,xmm0
  411536:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41153b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411541:	7a 06                	jp     411549 <MEMORY_T::POKE64(double, double)+0x7d39>
  411543:	0f 84 78 23 03 00    	je     4438c1 <MEMORY_T::POKE64(double, double)+0x3a0b1>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2057
  411549:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  41154d:	66 0f ef c0          	pxor   xmm0,xmm0
  411551:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411556:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41155c:	7a 06                	jp     411564 <MEMORY_T::POKE64(double, double)+0x7d54>
  41155e:	0f 84 55 2f 03 00    	je     4444b9 <MEMORY_T::POKE64(double, double)+0x3aca9>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2058
  411564:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  411568:	66 0f ef c0          	pxor   xmm0,xmm0
  41156c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411571:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411577:	7a 06                	jp     41157f <MEMORY_T::POKE64(double, double)+0x7d6f>
  411579:	0f 84 03 86 00 00    	je     419b82 <MEMORY_T::POKE64(double, double)+0x10372>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2059
  41157f:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  411583:	66 0f ef c0          	pxor   xmm0,xmm0
  411587:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41158c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411592:	7a 06                	jp     41159a <MEMORY_T::POKE64(double, double)+0x7d8a>
  411594:	0f 84 fd 30 03 00    	je     444697 <MEMORY_T::POKE64(double, double)+0x3ae87>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2060
  41159a:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  41159e:	66 0f ef c0          	pxor   xmm0,xmm0
  4115a2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4115a7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4115ad:	7a 06                	jp     4115b5 <MEMORY_T::POKE64(double, double)+0x7da5>
  4115af:	0f 84 e8 26 03 00    	je     443c9d <MEMORY_T::POKE64(double, double)+0x3a48d>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L2061
  4115b5:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4115ba:	66 0f ef c0          	pxor   xmm0,xmm0
  4115be:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4115c3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4115c9:	7a 06                	jp     4115d1 <MEMORY_T::POKE64(double, double)+0x7dc1>
  4115cb:	0f 84 15 3d 03 00    	je     4452e6 <MEMORY_T::POKE64(double, double)+0x3bad6>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L2062
  4115d1:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4115d6:	66 0f ef c0          	pxor   xmm0,xmm0
  4115da:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4115df:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4115e5:	7a 06                	jp     4115ed <MEMORY_T::POKE64(double, double)+0x7ddd>
  4115e7:	0f 84 f3 42 03 00    	je     4458e0 <MEMORY_T::POKE64(double, double)+0x3c0d0>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L2063
  4115ed:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4115f1:	66 0f ef c0          	pxor   xmm0,xmm0
  4115f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4115fa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411600:	7a 06                	jp     411608 <MEMORY_T::POKE64(double, double)+0x7df8>
  411602:	0f 84 f8 59 00 00    	je     417000 <MEMORY_T::POKE64(double, double)+0xd7f0>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L2064
  411608:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  41160d:	66 0f ef c0          	pxor   xmm0,xmm0
  411611:	48 01 d0             	add    rax,rdx
  411614:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411619:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41161f:	7a 06                	jp     411627 <MEMORY_T::POKE64(double, double)+0x7e17>
  411621:	0f 84 46 58 00 00    	je     416e6d <MEMORY_T::POKE64(double, double)+0xd65d>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L2065
  411627:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  41162c:	66 0f ef c0          	pxor   xmm0,xmm0
  411630:	48 01 d0             	add    rax,rdx
  411633:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411638:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41163e:	7a 06                	jp     411646 <MEMORY_T::POKE64(double, double)+0x7e36>
  411640:	0f 84 10 5e 00 00    	je     417456 <MEMORY_T::POKE64(double, double)+0xdc46>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L2066
  411646:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  41164b:	66 0f ef c0          	pxor   xmm0,xmm0
  41164f:	48 01 d0             	add    rax,rdx
  411652:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411657:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41165d:	7a 06                	jp     411665 <MEMORY_T::POKE64(double, double)+0x7e55>
  41165f:	0f 84 26 60 00 00    	je     41768b <MEMORY_T::POKE64(double, double)+0xde7b>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L2067
  411665:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  411669:	66 0f ef c0          	pxor   xmm0,xmm0
  41166d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411672:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411678:	7a 06                	jp     411680 <MEMORY_T::POKE64(double, double)+0x7e70>
  41167a:	0f 84 5a 60 00 00    	je     4176da <MEMORY_T::POKE64(double, double)+0xdeca>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L2068
  411680:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  411684:	66 0f ef c0          	pxor   xmm0,xmm0
  411688:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41168d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411693:	7a 06                	jp     41169b <MEMORY_T::POKE64(double, double)+0x7e8b>
  411695:	0f 84 87 22 00 00    	je     413922 <MEMORY_T::POKE64(double, double)+0xa112>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2069
  41169b:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  41169f:	66 0f ef c0          	pxor   xmm0,xmm0
  4116a3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4116a8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4116ae:	7a 06                	jp     4116b6 <MEMORY_T::POKE64(double, double)+0x7ea6>
  4116b0:	0f 84 5f 76 00 00    	je     418d15 <MEMORY_T::POKE64(double, double)+0xf505>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) jmp L2070
  4116b6:	48 89 d8             	mov    rax,rbx
  4116b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4116bd:	48 d3 e0             	shl    rax,cl
  4116c0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4116c5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4116cb:	7a 06                	jp     4116d3 <MEMORY_T::POKE64(double, double)+0x7ec3>
  4116cd:	0f 84 06 37 03 00    	je     444dd9 <MEMORY_T::POKE64(double, double)+0x3b5c9>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L2071
  4116d3:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  4116d7:	66 0f ef c0          	pxor   xmm0,xmm0
  4116db:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4116e0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4116e6:	7a 06                	jp     4116ee <MEMORY_T::POKE64(double, double)+0x7ede>
  4116e8:	0f 84 6d 22 03 00    	je     44395b <MEMORY_T::POKE64(double, double)+0x3a14b>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L2072
  4116ee:	48 8d 14 07          	lea    rdx,[rdi+rax*1]
  4116f2:	66 0f ef c0          	pxor   xmm0,xmm0
  4116f6:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4116fb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411701:	7a 06                	jp     411709 <MEMORY_T::POKE64(double, double)+0x7ef9>
  411703:	0f 84 fb 2d 03 00    	je     444504 <MEMORY_T::POKE64(double, double)+0x3acf4>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L2073
  411709:	49 8d 14 03          	lea    rdx,[r11+rax*1]
  41170d:	66 0f ef c0          	pxor   xmm0,xmm0
  411711:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411716:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41171c:	7a 06                	jp     411724 <MEMORY_T::POKE64(double, double)+0x7f14>
  41171e:	0f 84 5e 84 00 00    	je     419b82 <MEMORY_T::POKE64(double, double)+0x10372>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L2074
  411724:	49 8d 14 02          	lea    rdx,[r10+rax*1]
  411728:	66 0f ef c0          	pxor   xmm0,xmm0
  41172c:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  411731:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411737:	7a 06                	jp     41173f <MEMORY_T::POKE64(double, double)+0x7f2f>
  411739:	0f 84 58 2f 03 00    	je     444697 <MEMORY_T::POKE64(double, double)+0x3ae87>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L2075
  41173f:	49 8d 14 01          	lea    rdx,[r9+rax*1]
  411743:	66 0f ef c0          	pxor   xmm0,xmm0
  411747:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41174c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411752:	7a 06                	jp     41175a <MEMORY_T::POKE64(double, double)+0x7f4a>
  411754:	0f 84 43 25 03 00    	je     443c9d <MEMORY_T::POKE64(double, double)+0x3a48d>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L2076
  41175a:	4c 01 c0             	add    rax,r8
  41175d:	66 0f ef c0          	pxor   xmm0,xmm0
  411761:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411766:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41176c:	7a 06                	jp     411774 <MEMORY_T::POKE64(double, double)+0x7f64>
  41176e:	0f 84 72 3b 03 00    	je     4452e6 <MEMORY_T::POKE64(double, double)+0x3bad6>
;   cmp v eq bytes(&B11110111) jmp L2077
  411774:	0f b6 05 1c 16 09 00 	movzx  eax,BYTE PTR [rip+0x9161c]        # 4a2d97 <BYTES$+0xf7>
  41177b:	66 0f ef c0          	pxor   xmm0,xmm0
  41177f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411784:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41178a:	7a 06                	jp     411792 <MEMORY_T::POKE64(double, double)+0x7f82>
  41178c:	0f 84 4e 41 03 00    	je     4458e0 <MEMORY_T::POKE64(double, double)+0x3c0d0>
;   cmp v eq bytes(&B11111000) jmp L2078
  411792:	0f b6 05 ff 15 09 00 	movzx  eax,BYTE PTR [rip+0x915ff]        # 4a2d98 <BYTES$+0xf8>
  411799:	66 0f ef c0          	pxor   xmm0,xmm0
  41179d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4117a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4117a8:	7a 06                	jp     4117b0 <MEMORY_T::POKE64(double, double)+0x7fa0>
  4117aa:	0f 84 c2 4a 00 00    	je     416272 <MEMORY_T::POKE64(double, double)+0xca62>
;   cmp v eq bytes(&B11111001) jmp L2079
  4117b0:	0f b6 05 e2 15 09 00 	movzx  eax,BYTE PTR [rip+0x915e2]        # 4a2d99 <BYTES$+0xf9>
  4117b7:	66 0f ef c0          	pxor   xmm0,xmm0
  4117bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4117c0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4117c6:	7a 06                	jp     4117ce <MEMORY_T::POKE64(double, double)+0x7fbe>
  4117c8:	0f 84 7a 51 00 00    	je     416948 <MEMORY_T::POKE64(double, double)+0xd138>
;   cmp v eq bytes(&B11111010) jmp L2080
  4117ce:	0f b6 05 c5 15 09 00 	movzx  eax,BYTE PTR [rip+0x915c5]        # 4a2d9a <BYTES$+0xfa>
  4117d5:	66 0f ef c0          	pxor   xmm0,xmm0
  4117d9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4117de:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4117e4:	7a 06                	jp     4117ec <MEMORY_T::POKE64(double, double)+0x7fdc>
  4117e6:	0f 84 f2 42 03 00    	je     445ade <MEMORY_T::POKE64(double, double)+0x3c2ce>
;   cmp v eq bytes(&B11111011) jmp L2081
  4117ec:	0f b6 05 a8 15 09 00 	movzx  eax,BYTE PTR [rip+0x915a8]        # 4a2d9b <BYTES$+0xfb>
  4117f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4117f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4117fc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411802:	7a 06                	jp     41180a <MEMORY_T::POKE64(double, double)+0x7ffa>
  411804:	0f 84 23 43 03 00    	je     445b2d <MEMORY_T::POKE64(double, double)+0x3c31d>
;   cmp v eq bytes(&B11111100) jmp L2082
  41180a:	0f b6 05 8b 15 09 00 	movzx  eax,BYTE PTR [rip+0x9158b]        # 4a2d9c <BYTES$+0xfc>
  411811:	66 0f ef c0          	pxor   xmm0,xmm0
  411815:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41181a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411820:	7a 06                	jp     411828 <MEMORY_T::POKE64(double, double)+0x8018>
  411822:	0f 84 23 58 00 00    	je     41704b <MEMORY_T::POKE64(double, double)+0xd83b>
;   cmp v eq bytes(&B11111101) jmp L2083
  411828:	0f b6 05 6e 15 09 00 	movzx  eax,BYTE PTR [rip+0x9156e]        # 4a2d9d <BYTES$+0xfd>
  41182f:	66 0f ef c0          	pxor   xmm0,xmm0
  411833:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411838:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41183e:	7a 06                	jp     411846 <MEMORY_T::POKE64(double, double)+0x8036>
  411840:	0f 84 eb 3e 03 00    	je     445731 <MEMORY_T::POKE64(double, double)+0x3bf21>
;   cmp v eq bytes(&B11111110) jmp L2084
  411846:	0f b6 05 51 15 09 00 	movzx  eax,BYTE PTR [rip+0x91551]        # 4a2d9e <BYTES$+0xfe>
  41184d:	66 0f ef c0          	pxor   xmm0,xmm0
  411851:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411856:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41185c:	7a 06                	jp     411864 <MEMORY_T::POKE64(double, double)+0x8054>
  41185e:	0f 84 36 58 00 00    	je     41709a <MEMORY_T::POKE64(double, double)+0xd88a>
;   cmp v eq bytes(&B11111111) jmp L2085
  411864:	0f b6 05 34 15 09 00 	movzx  eax,BYTE PTR [rip+0x91534]        # 4a2d9f <BYTES$+0xff>
  41186b:	66 0f ef c0          	pxor   xmm0,xmm0
  41186f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411874:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41187a:	0f 8a b0 a0 ff ff    	jp     40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  411880:	0f 85 aa a0 ff ff    	jne    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   jmp L2086
;L2084:'254
;   poke64(49158,&H00):poke64(49159,&HFF):poke64(49160,&H66)
;   jmp L2086
;L2085:'255
;   poke64(49158,&H28):poke64(49159,&H28):poke64(49160,&H28)
  411886:	48 8b 05 1b 24 06 00 	mov    rax,QWORD PTR [rip+0x6241b]        # 473ca8 <_IO_stdin_used+0x4ca8>
  41188d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411892:	f2 0f 10 05 9e 1c 06 	movsd  xmm0,QWORD PTR [rip+0x61c9e]        # 473538 <_IO_stdin_used+0x4538>
  411899:	00 
  41189a:	66 48 0f 6e c8       	movq   xmm1,rax
  41189f:	e8 6c 7f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4118a4:	48 8b 05 fd 23 06 00 	mov    rax,QWORD PTR [rip+0x623fd]        # 473ca8 <_IO_stdin_used+0x4ca8>
  4118ab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4118b0:	f2 0f 10 05 88 1c 06 	movsd  xmm0,QWORD PTR [rip+0x61c88]        # 473540 <_IO_stdin_used+0x4540>
  4118b7:	00 
  4118b8:	66 48 0f 6e c8       	movq   xmm1,rax
  4118bd:	e8 4e 7f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4118c2:	48 8b 05 df 23 06 00 	mov    rax,QWORD PTR [rip+0x623df]        # 473ca8 <_IO_stdin_used+0x4ca8>
  4118c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4118ce:	f2 0f 10 05 72 1c 06 	movsd  xmm0,QWORD PTR [rip+0x61c72]        # 473548 <_IO_stdin_used+0x4548>
  4118d5:	00 
  4118d6:	66 48 0f 6e c8       	movq   xmm1,rax
  4118db:	e8 30 7f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4118e0:	e9 4b a0 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  4118e5:	0f 1f 00             	nop    DWORD PTR [rax]
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  4118e8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4118ed:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4118f4:	00 
  4118f5:	e8 56 3a ff ff       	call   405350 <nearbyint@plt>
  4118fa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4118ff:	66 0f ef c0          	pxor   xmm0,xmm0
  411903:	48 c1 e0 18          	shl    rax,0x18
  411907:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  41190c:	e9 b6 9e ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;	   case 000
  411911:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411917:	66 0f 2e 1d f1 22 06 	ucomisd xmm3,QWORD PTR [rip+0x622f1]        # 473c10 <_IO_stdin_used+0x4c10>
  41191e:	00 
  41191f:	7a 06                	jp     411927 <MEMORY_T::POKE64(double, double)+0x8117>
  411921:	0f 84 f5 09 00 00    	je     41231c <MEMORY_T::POKE64(double, double)+0x8b0c>
;	   case 001
  411927:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  41192d:	66 0f 2e 1d 1b 18 06 	ucomisd xmm3,QWORD PTR [rip+0x6181b]        # 473150 <_IO_stdin_used+0x4150>
  411934:	00 
  411935:	7a 06                	jp     41193d <MEMORY_T::POKE64(double, double)+0x812d>
  411937:	0f 84 36 0b 00 00    	je     412473 <MEMORY_T::POKE64(double, double)+0x8c63>
;	   case 003 ' Unused
  41193d:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411943:	66 0f 2e 3d 95 23 06 	ucomisd xmm7,QWORD PTR [rip+0x62395]        # 473ce0 <_IO_stdin_used+0x4ce0>
  41194a:	00 
  41194b:	b8 01 00 00 00       	mov    eax,0x1
  411950:	0f 9a c2             	setp   dl
  411953:	89 d1                	mov    ecx,edx
  411955:	0f 45 c8             	cmovne ecx,eax
;	   case 002 ' Unused
  411958:	66 0f 2e 3d 00 23 06 	ucomisd xmm7,QWORD PTR [rip+0x62300]        # 473c60 <_IO_stdin_used+0x4c60>
  41195f:	00 
  411960:	0f 9a c2             	setp   dl
  411963:	0f 45 d0             	cmovne edx,eax
;	   case 004 ' Unused
  411966:	84 d1                	test   cl,dl
  411968:	0f 84 d2 a9 ff ff    	je     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41196e:	66 0f 2e 3d e2 22 06 	ucomisd xmm7,QWORD PTR [rip+0x622e2]        # 473c58 <_IO_stdin_used+0x4c58>
  411975:	00 
  411976:	0f 9a c2             	setp   dl
  411979:	0f 44 c2             	cmove  eax,edx
  41197c:	84 c0                	test   al,al
  41197e:	0f 84 bc a9 ff ff    	je     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	   case 005 ' Unused	    
  411984:	66 0f 2e 3d c4 22 06 	ucomisd xmm7,QWORD PTR [rip+0x622c4]        # 473c50 <_IO_stdin_used+0x4c50>
  41198b:	00 
  41198c:	7a 06                	jp     411994 <MEMORY_T::POKE64(double, double)+0x8184>
  41198e:	0f 84 6f 23 00 00    	je     413d03 <MEMORY_T::POKE64(double, double)+0xa4f3>
;	   case 006 
  411994:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  41199a:	66 0f 2e 35 8e 18 06 	ucomisd xmm6,QWORD PTR [rip+0x6188e]        # 473230 <_IO_stdin_used+0x4230>
  4119a1:	00 
  4119a2:	7a 06                	jp     4119aa <MEMORY_T::POKE64(double, double)+0x819a>
  4119a4:	0f 84 73 3e 00 00    	je     41581d <MEMORY_T::POKE64(double, double)+0xc00d>
;	   case 007
  4119aa:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  4119b0:	66 0f 2e 3d 80 18 06 	ucomisd xmm7,QWORD PTR [rip+0x61880]        # 473238 <_IO_stdin_used+0x4238>
  4119b7:	00 
  4119b8:	7a 06                	jp     4119c0 <MEMORY_T::POKE64(double, double)+0x81b0>
  4119ba:	0f 84 52 40 00 00    	je     415a12 <MEMORY_T::POKE64(double, double)+0xc202>
;	   case 008
  4119c0:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  4119c6:	66 0f 2e 25 72 18 06 	ucomisd xmm4,QWORD PTR [rip+0x61872]        # 473240 <_IO_stdin_used+0x4240>
  4119cd:	00 
  4119ce:	7a 06                	jp     4119d6 <MEMORY_T::POKE64(double, double)+0x81c6>
  4119d0:	0f 84 e1 3d 00 00    	je     4157b7 <MEMORY_T::POKE64(double, double)+0xbfa7>
;	   case 009
  4119d6:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  4119dc:	66 0f 2e 2d 7c 17 06 	ucomisd xmm5,QWORD PTR [rip+0x6177c]        # 473160 <_IO_stdin_used+0x4160>
  4119e3:	00 
  4119e4:	7a 06                	jp     4119ec <MEMORY_T::POKE64(double, double)+0x81dc>
  4119e6:	0f 84 c0 73 00 00    	je     418dac <MEMORY_T::POKE64(double, double)+0xf59c>
;	   case 010
  4119ec:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  4119f2:	66 0f 2e 35 56 24 06 	ucomisd xmm6,QWORD PTR [rip+0x62456]        # 473e50 <_IO_stdin_used+0x4e50>
  4119f9:	00 
  4119fa:	7a 06                	jp     411a02 <MEMORY_T::POKE64(double, double)+0x81f2>
  4119fc:	0f 84 10 74 00 00    	je     418e12 <MEMORY_T::POKE64(double, double)+0xf602>
;	   case 011
  411a02:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411a08:	66 0f 2e 3d 38 18 06 	ucomisd xmm7,QWORD PTR [rip+0x61838]        # 473248 <_IO_stdin_used+0x4248>
  411a0f:	00 
  411a10:	7a 06                	jp     411a18 <MEMORY_T::POKE64(double, double)+0x8208>
  411a12:	0f 84 60 74 00 00    	je     418e78 <MEMORY_T::POKE64(double, double)+0xf668>
;	   case 012
  411a18:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411a1e:	66 0f 2e 1d 2a 18 06 	ucomisd xmm3,QWORD PTR [rip+0x6182a]        # 473250 <_IO_stdin_used+0x4250>
  411a25:	00 
  411a26:	7a 06                	jp     411a2e <MEMORY_T::POKE64(double, double)+0x821e>
  411a28:	0f 84 bb 74 00 00    	je     418ee9 <MEMORY_T::POKE64(double, double)+0xf6d9>
;	   case 013
  411a2e:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  411a34:	66 0f 2e 25 1c 18 06 	ucomisd xmm4,QWORD PTR [rip+0x6181c]        # 473258 <_IO_stdin_used+0x4258>
  411a3b:	00 
  411a3c:	7a 06                	jp     411a44 <MEMORY_T::POKE64(double, double)+0x8234>
  411a3e:	0f 84 0b 75 00 00    	je     418f4f <MEMORY_T::POKE64(double, double)+0xf73f>
;	   case 014
  411a44:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  411a4a:	66 0f 2e 2d 0e 18 06 	ucomisd xmm5,QWORD PTR [rip+0x6180e]        # 473260 <_IO_stdin_used+0x4260>
  411a51:	00 
  411a52:	7a 06                	jp     411a5a <MEMORY_T::POKE64(double, double)+0x824a>
  411a54:	0f 84 61 75 00 00    	je     418fbb <MEMORY_T::POKE64(double, double)+0xf7ab>
;	   case 015
  411a5a:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411a60:	66 0f 2e 35 00 18 06 	ucomisd xmm6,QWORD PTR [rip+0x61800]        # 473268 <_IO_stdin_used+0x4268>
  411a67:	00 
  411a68:	7a 06                	jp     411a70 <MEMORY_T::POKE64(double, double)+0x8260>
  411a6a:	0f 84 b1 75 00 00    	je     419021 <MEMORY_T::POKE64(double, double)+0xf811>
;	   case 016
  411a70:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411a76:	66 0f 2e 3d ea 16 06 	ucomisd xmm7,QWORD PTR [rip+0x616ea]        # 473168 <_IO_stdin_used+0x4168>
  411a7d:	00 
  411a7e:	7a 06                	jp     411a86 <MEMORY_T::POKE64(double, double)+0x8276>
  411a80:	0f 84 07 76 00 00    	je     41908d <MEMORY_T::POKE64(double, double)+0xf87d>
;	   case 018
  411a86:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411a8c:	66 0f 2e 1d e4 17 06 	ucomisd xmm3,QWORD PTR [rip+0x617e4]        # 473278 <_IO_stdin_used+0x4278>
  411a93:	00 
  411a94:	7a 06                	jp     411a9c <MEMORY_T::POKE64(double, double)+0x828c>
  411a96:	0f 84 57 76 00 00    	je     4190f3 <MEMORY_T::POKE64(double, double)+0xf8e3>
;	   case 019
  411a9c:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  411aa2:	66 0f 2e 25 d6 17 06 	ucomisd xmm4,QWORD PTR [rip+0x617d6]        # 473280 <_IO_stdin_used+0x4280>
  411aa9:	00 
  411aaa:	7a 06                	jp     411ab2 <MEMORY_T::POKE64(double, double)+0x82a2>
  411aac:	0f 84 ad 76 00 00    	je     41915f <MEMORY_T::POKE64(double, double)+0xf94f>
;	   case 020
  411ab2:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  411ab8:	66 0f 2e 2d c8 17 06 	ucomisd xmm5,QWORD PTR [rip+0x617c8]        # 473288 <_IO_stdin_used+0x4288>
  411abf:	00 
  411ac0:	7a 06                	jp     411ac8 <MEMORY_T::POKE64(double, double)+0x82b8>
  411ac2:	0f 84 fd 76 00 00    	je     4191c5 <MEMORY_T::POKE64(double, double)+0xf9b5>
;	   case 021
  411ac8:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411ace:	66 0f 2e 35 ba 17 06 	ucomisd xmm6,QWORD PTR [rip+0x617ba]        # 473290 <_IO_stdin_used+0x4290>
  411ad5:	00 
  411ad6:	7a 06                	jp     411ade <MEMORY_T::POKE64(double, double)+0x82ce>
  411ad8:	0f 84 d1 d7 00 00    	je     41f2af <MEMORY_T::POKE64(double, double)+0x15a9f>
;	   case 022
  411ade:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411ae4:	66 0f 2e 3d ac 17 06 	ucomisd xmm7,QWORD PTR [rip+0x617ac]        # 473298 <_IO_stdin_used+0x4298>
  411aeb:	00 
  411aec:	7a 06                	jp     411af4 <MEMORY_T::POKE64(double, double)+0x82e4>
  411aee:	0f 84 21 d8 00 00    	je     41f315 <MEMORY_T::POKE64(double, double)+0x15b05>
;	   case 023
  411af4:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411afa:	66 0f 2e 1d 9e 17 06 	ucomisd xmm3,QWORD PTR [rip+0x6179e]        # 4732a0 <_IO_stdin_used+0x42a0>
  411b01:	00 
  411b02:	7a 06                	jp     411b0a <MEMORY_T::POKE64(double, double)+0x82fa>
  411b04:	0f 84 77 d8 00 00    	je     41f381 <MEMORY_T::POKE64(double, double)+0x15b71>
;	   case 024 ' Open file
  411b0a:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  411b10:	66 0f 2e 25 90 17 06 	ucomisd xmm4,QWORD PTR [rip+0x61790]        # 4732a8 <_IO_stdin_used+0x42a8>
  411b17:	00 
  411b18:	7a 06                	jp     411b20 <MEMORY_T::POKE64(double, double)+0x8310>
  411b1a:	0f 84 c3 d8 00 00    	je     41f3e3 <MEMORY_T::POKE64(double, double)+0x15bd3>
;	   case 025 ' Close File
  411b20:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  411b26:	66 0f 2e 2d 82 17 06 	ucomisd xmm5,QWORD PTR [rip+0x61782]        # 4732b0 <_IO_stdin_used+0x42b0>
  411b2d:	00 
  411b2e:	7a 06                	jp     411b36 <MEMORY_T::POKE64(double, double)+0x8326>
  411b30:	0f 84 33 21 00 00    	je     413c69 <MEMORY_T::POKE64(double, double)+0xa459>
;	   case 026 ' Compile and execute program 
  411b36:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  411b3c:	66 0f 2e 35 74 17 06 	ucomisd xmm6,QWORD PTR [rip+0x61774]        # 4732b8 <_IO_stdin_used+0x42b8>
  411b43:	00 
  411b44:	7a 06                	jp     411b4c <MEMORY_T::POKE64(double, double)+0x833c>
  411b46:	0f 84 58 8d 00 00    	je     41a8a4 <MEMORY_T::POKE64(double, double)+0x11094>
;	   case 027
  411b4c:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  411b52:	66 0f 2e 3d 66 17 06 	ucomisd xmm7,QWORD PTR [rip+0x61766]        # 4732c0 <_IO_stdin_used+0x42c0>
  411b59:	00 
  411b5a:	7a 06                	jp     411b62 <MEMORY_T::POKE64(double, double)+0x8352>
  411b5c:	0f 84 7e 8f 00 00    	je     41aae0 <MEMORY_T::POKE64(double, double)+0x112d0>
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411b62:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411b68:	66 0f 2e 1d a8 21 06 	ucomisd xmm3,QWORD PTR [rip+0x621a8]        # 473d18 <_IO_stdin_used+0x4d18>
  411b6f:	00 
  411b70:	0f 8a ca a7 ff ff    	jp     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  411b76:	0f 85 c4 a7 ff ff    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  411b7c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  411b83:	00 
  411b84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  411b8b:	00 00 
  411b8d:	0f 85 00 49 00 00    	jne    416493 <MEMORY_T::POKE64(double, double)+0xcc83>
;end def
  411b93:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411b9a:	45 31 c0             	xor    r8d,r8d
  411b9d:	b9 01 00 00 00       	mov    ecx,0x1
  411ba2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  411ba6:	5b                   	pop    rbx
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411ba7:	48 8d 15 39 d8 05 00 	lea    rdx,[rip+0x5d839]        # 46f3e7 <_IO_stdin_used+0x3e7>
  411bae:	48 8d 3d 4b 10 07 00 	lea    rdi,[rip+0x7104b]        # 482c00 <FILENAME$>
;end def
  411bb5:	5d                   	pop    rbp
  411bb6:	41 5c                	pop    r12
  411bb8:	41 5d                	pop    r13
  411bba:	41 5e                	pop    r14
  411bbc:	41 5f                	pop    r15
;	   case 28: mov(filename,"")    	          	      	         	      	     
  411bbe:	e9 1d 71 05 00       	jmp    468ce0 <fb_StrAssign>
  411bc3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  411bc8:	f2 0f 5c c1          	subsd  xmm0,xmm1
  411bcc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  411bd1:	48 0f ba f8 3f       	btc    rax,0x3f
  411bd6:	e9 91 be ff ff       	jmp    40da6c <MEMORY_T::POKE64(double, double)+0x425c>
;		   case peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  411bdb:	44 0f b6 1d c3 11 09 	movzx  r11d,BYTE PTR [rip+0x911c3]        # 4a2da6 <NIBBLES$+0x6>
  411be2:	00 
  411be3:	89 d1                	mov    ecx,edx
  411be5:	66 0f ef c0          	pxor   xmm0,xmm0
  411be9:	49 d3 e3             	shl    r11,cl
  411bec:	4c 89 d9             	mov    rcx,r11
  411bef:	48 01 c1             	add    rcx,rax
  411bf2:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  411bf7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  411bfd:	0f 8a 8d 05 00 00    	jp     412190 <MEMORY_T::POKE64(double, double)+0x8980>
  411c03:	0f 85 87 05 00 00    	jne    412190 <MEMORY_T::POKE64(double, double)+0x8980>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  411c09:	0f b6 3d 9c 11 09 00 	movzx  edi,BYTE PTR [rip+0x9119c]        # 4a2dac <NIBBLES$+0xc>
  411c10:	44 0f b6 0d 90 11 09 	movzx  r9d,BYTE PTR [rip+0x91190]        # 4a2da8 <NIBBLES$+0x8>
  411c17:	00 
  411c18:	48 89 f3             	mov    rbx,rsi
  411c1b:	66 0f ef c0          	pxor   xmm0,xmm0
  411c1f:	89 fa                	mov    edx,edi
  411c21:	44 89 c8             	mov    eax,r9d
  411c24:	83 e2 3f             	and    edx,0x3f
  411c27:	83 e0 3f             	and    eax,0x3f
  411c2a:	89 d1                	mov    ecx,edx
  411c2c:	48 d3 e7             	shl    rdi,cl
  411c2f:	0f b6 0d 75 11 09 00 	movzx  ecx,BYTE PTR [rip+0x91175]        # 4a2dab <NIBBLES$+0xb>
  411c36:	4a 8d 3c 07          	lea    rdi,[rdi+r8*1]
  411c3a:	48 01 cf             	add    rdi,rcx
  411c3d:	89 c1                	mov    ecx,eax
  411c3f:	48 d3 e3             	shl    rbx,cl
  411c42:	89 d1                	mov    ecx,edx
  411c44:	41 0f b6 d1          	movzx  edx,r9b
  411c48:	48 d3 e6             	shl    rsi,cl
  411c4b:	89 c1                	mov    ecx,eax
  411c4d:	48 01 df             	add    rdi,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  411c50:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  411c55:	48 d3 e2             	shl    rdx,cl
  411c58:	48 89 d0             	mov    rax,rdx
  411c5b:	48 01 f0             	add    rax,rsi
  411c5e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411c63:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411c68:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  411c6d:	0f b6 0d 34 11 09 00 	movzx  ecx,BYTE PTR [rip+0x91134]        # 4a2da8 <NIBBLES$+0x8>
  411c74:	0f b6 05 26 11 09 00 	movzx  eax,BYTE PTR [rip+0x91126]        # 4a2da1 <NIBBLES$+0x1>
  411c7b:	0f b6 35 2a 11 09 00 	movzx  esi,BYTE PTR [rip+0x9112a]        # 4a2dac <NIBBLES$+0xc>
  411c82:	48 d3 e0             	shl    rax,cl
  411c85:	48 89 c2             	mov    rdx,rax
  411c88:	89 f1                	mov    ecx,esi
  411c8a:	40 0f b6 c6          	movzx  eax,sil
  411c8e:	48 d3 e0             	shl    rax,cl
  411c91:	0f b6 0d 0c 11 09 00 	movzx  ecx,BYTE PTR [rip+0x9110c]        # 4a2da4 <NIBBLES$+0x4>
  411c98:	48 01 c2             	add    rdx,rax
  411c9b:	0f b6 05 09 11 09 00 	movzx  eax,BYTE PTR [rip+0x91109]        # 4a2dab <NIBBLES$+0xb>
  411ca2:	48 01 c2             	add    rdx,rax
  411ca5:	0f b6 05 f6 10 09 00 	movzx  eax,BYTE PTR [rip+0x910f6]        # 4a2da2 <NIBBLES$+0x2>
  411cac:	48 d3 e0             	shl    rax,cl
  411caf:	48 01 d0             	add    rax,rdx
  411cb2:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  411cb7:	e8 94 36 ff ff       	call   405350 <nearbyint@plt>
  411cbc:	f2 0f 10 0d bc 17 06 	movsd  xmm1,QWORD PTR [rip+0x617bc]        # 473480 <_IO_stdin_used+0x4480>
  411cc3:	00 
  411cc4:	66 0f 2f c1          	comisd xmm0,xmm1
  411cc8:	0f 83 58 08 00 00    	jae    412526 <MEMORY_T::POKE64(double, double)+0x8d16>
  411cce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  411cd3:	0f b6 c4             	movzx  eax,ah
  411cd6:	66 0f ef c0          	pxor   xmm0,xmm0
  411cda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411cdf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411ce4:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  411ceb:	00 
;		   case peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  411cec:	e9 3f 9c ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H66)
  411cf1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411cf6:	f2 0f 10 05 22 17 06 	movsd  xmm0,QWORD PTR [rip+0x61722]        # 473420 <_IO_stdin_used+0x4420>
  411cfd:	00 
  411cfe:	66 0f ef c9          	pxor   xmm1,xmm1
  411d02:	e8 09 7b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  411d07:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411d0c:	f2 0f 10 0d b4 14 06 	movsd  xmm1,QWORD PTR [rip+0x614b4]        # 4731c8 <_IO_stdin_used+0x41c8>
  411d13:	00 
  411d14:	f2 0f 10 05 0c 17 06 	movsd  xmm0,QWORD PTR [rip+0x6170c]        # 473428 <_IO_stdin_used+0x4428>
  411d1b:	00 
  411d1c:	e8 ef 7a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  411d21:	f2 0f 10 0d 0f 17 06 	movsd  xmm1,QWORD PTR [rip+0x6170f]        # 473438 <_IO_stdin_used+0x4438>
  411d28:	00 
  411d29:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  411d2e:	f2 0f 10 05 fa 16 06 	movsd  xmm0,QWORD PTR [rip+0x616fa]        # 473430 <_IO_stdin_used+0x4430>
  411d35:	00 
  411d36:	e8 d5 7a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  411d3b:	e9 88 98 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;      mov(mem64(49322),GetMouse(x, y, ,buttons))
  411d40:	48 8d 8c 24 90 01 00 	lea    rcx,[rsp+0x190]
  411d47:	00 
  411d48:	48 8d 94 24 10 01 00 	lea    rdx,[rsp+0x110]
  411d4f:	00 
  411d50:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
  411d57:	00 00 00 00 00 
  411d5c:	48 8d b4 24 70 01 00 	lea    rsi,[rsp+0x170]
  411d63:	00 
  411d64:	48 8d bc 24 50 01 00 	lea    rdi,[rsp+0x150]
  411d6b:	00 
  411d6c:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
  411d73:	00 00 00 00 00 
  411d78:	4c 8d 84 24 30 01 00 	lea    r8,[rsp+0x130]
  411d7f:	00 
  411d80:	48 c7 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],0x0
  411d87:	00 00 00 00 00 
  411d8c:	48 c7 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],0x0
  411d93:	00 00 00 00 00 
  411d98:	48 c7 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],0x0
  411d9f:	00 00 00 00 00 
  411da4:	e8 67 46 05 00       	call   466410 <fb_GetMouse64>
  411da9:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
  411dad:	66 0f ef c9          	pxor   xmm1,xmm1
;      mov(mem64(49322),GetMouse(x, y, ,buttons))
  411db1:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  411db5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
  411dba:	f2 48 0f 2a 8c 24 70 	cvtsi2sd xmm1,QWORD PTR [rsp+0x170]
  411dc1:	01 00 00 
  411dc4:	48 c7 80 68 06 06 00 	mov    QWORD PTR [rax+0x60668],0x0
  411dcb:	00 00 00 00 
;      mov(mem64(49322),GetMouse(x, y, ,buttons))
  411dcf:	f2 0f 11 80 50 05 06 	movsd  QWORD PTR [rax+0x60550],xmm0
  411dd6:	00 
;      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
  411dd7:	66 0f ef c0          	pxor   xmm0,xmm0
  411ddb:	f2 48 0f 2a 84 24 50 	cvtsi2sd xmm0,QWORD PTR [rsp+0x150]
  411de2:	01 00 00 
  411de5:	66 0f 14 c1          	unpcklpd xmm0,xmm1
  411de9:	0f 11 80 58 06 06 00 	movups XMMWORD PTR [rax+0x60658],xmm0
;      if logic_and(buttons,1) then mov(mem64(49358),1) 'L
  411df0:	48 8b 84 24 90 01 00 	mov    rax,QWORD PTR [rsp+0x190]
  411df7:	00 
  411df8:	a8 01                	test   al,0x1
  411dfa:	74 13                	je     411e0f <MEMORY_T::POKE64(double, double)+0x85ff>
  411dfc:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  411e01:	48 8b 3d 48 13 06 00 	mov    rdi,QWORD PTR [rip+0x61348]        # 473150 <_IO_stdin_used+0x4150>
  411e08:	48 89 bb 70 06 06 00 	mov    QWORD PTR [rbx+0x60670],rdi
;      if logic_and(buttons,2) then mov(mem64(49358),2) 'R
  411e0f:	a8 02                	test   al,0x2
  411e11:	74 13                	je     411e26 <MEMORY_T::POKE64(double, double)+0x8616>
  411e13:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  411e18:	48 8b 3d 41 1e 06 00 	mov    rdi,QWORD PTR [rip+0x61e41]        # 473c60 <_IO_stdin_used+0x4c60>
  411e1f:	48 89 bb 70 06 06 00 	mov    QWORD PTR [rbx+0x60670],rdi
;      if logic_and(buttons,4) then mov(mem64(49358),4) 'M
  411e26:	a8 04                	test   al,0x4
  411e28:	0f 84 12 a5 ff ff    	je     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  411e2e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411e33:	48 8b 1d 1e 1e 06 00 	mov    rbx,QWORD PTR [rip+0x61e1e]        # 473c58 <_IO_stdin_used+0x4c58>
  411e3a:	48 89 98 70 06 06 00 	mov    QWORD PTR [rax+0x60670],rbx
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) 
  411e41:	e9 fa a4 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;      pcopy mem64(49355), mem64(49356)
  411e46:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411e4b:	f2 0f 10 80 60 06 06 	movsd  xmm0,QWORD PTR [rax+0x60660]
  411e52:	00 
  411e53:	e8 f8 34 ff ff       	call   405350 <nearbyint@plt>
  411e58:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411e5d:	66 48 0f 7e c3       	movq   rbx,xmm0
  411e62:	f2 0f 10 80 58 06 06 	movsd  xmm0,QWORD PTR [rax+0x60658]
  411e69:	00 
  411e6a:	e8 e1 34 ff ff       	call   405350 <nearbyint@plt>
  411e6f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  411e76:	00 
  411e77:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  411e7e:	00 00 
  411e80:	0f 85 19 8a 00 00    	jne    41a89f <MEMORY_T::POKE64(double, double)+0x1108f>
  411e86:	66 48 0f 6e e3       	movq   xmm4,rbx
  411e8b:	f2 0f 2c f8          	cvttsd2si edi,xmm0
;end def
  411e8f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;      pcopy mem64(49355), mem64(49356)
  411e96:	f2 0f 2c f4          	cvttsd2si esi,xmm4
;end def
  411e9a:	5b                   	pop    rbx
  411e9b:	5d                   	pop    rbp
  411e9c:	41 5c                	pop    r12
  411e9e:	41 5d                	pop    r13
  411ea0:	41 5e                	pop    r14
  411ea2:	41 5f                	pop    r15
;      pcopy mem64(49355), mem64(49356)
  411ea4:	e9 47 48 05 00       	jmp    4666f0 <fb_PageCopy>
;       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
  411ea9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411eae:	ba 00 00 01 00       	mov    edx,0x10000
  411eb3:	31 f6                	xor    esi,esi
  411eb5:	c6 84 24 50 01 00 00 	mov    BYTE PTR [rsp+0x150],0x0
  411ebc:	00 
  411ebd:	48 8d b8 00 00 04 08 	lea    rdi,[rax+0x8040000]
  411ec4:	e8 f7 31 ff ff       	call   4050c0 <memset@plt>
;       open "./chargen/"+str(v)+".c64" for binary as #1
  411ec9:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  411ecf:	e8 ac 7a 05 00       	call   469980 <fb_DoubleToStr>
  411ed4:	66 0f ef d2          	pxor   xmm2,xmm2
  411ed8:	ba 0b 00 00 00       	mov    edx,0xb
  411edd:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
  411ee4:	00 
  411ee5:	48 89 c1             	mov    rcx,rax
  411ee8:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  411eef:	48 8d 35 cc 0a 06 00 	lea    rsi,[rip+0x60acc]        # 4729c2 <_IO_stdin_used+0x39c2>
  411ef6:	0f 29 94 24 70 01 00 	movaps XMMWORD PTR [rsp+0x170],xmm2
  411efd:	00 
  411efe:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
  411f05:	00 00 00 00 00 
  411f0a:	e8 81 70 05 00       	call   468f90 <fb_StrConcat>
  411f0f:	66 0f ef d2          	pxor   xmm2,xmm2
  411f13:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  411f1a:	00 
  411f1b:	41 b8 05 00 00 00    	mov    r8d,0x5
  411f21:	48 89 c6             	mov    rsi,rax
  411f24:	48 8d 0d 18 0b 06 00 	lea    rcx,[rip+0x60b18]        # 472a43 <_IO_stdin_used+0x3a43>
  411f2b:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  411f32:	0f 29 94 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm2
  411f39:	00 
  411f3a:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  411f41:	00 00 00 00 00 
  411f46:	e8 45 70 05 00       	call   468f90 <fb_StrConcat>
  411f4b:	45 31 c9             	xor    r9d,r9d
  411f4e:	41 b8 01 00 00 00    	mov    r8d,0x1
  411f54:	31 c9                	xor    ecx,ecx
  411f56:	48 89 c7             	mov    rdi,rax
  411f59:	31 d2                	xor    edx,edx
  411f5b:	31 f6                	xor    esi,esi
  411f5d:	e8 0e 3c 05 00       	call   465b70 <fb_FileOpen>
;        for in range(mov(i as integer, 0), lof(1))
  411f62:	bf 01 00 00 00       	mov    edi,0x1
  411f67:	e8 e4 42 05 00       	call   466250 <fb_FileSize>
  411f6c:	49 89 c4             	mov    r12,rax
;        next i
  411f6f:	48 85 c0             	test   rax,rax
  411f72:	78 47                	js     411fbb <MEMORY_T::POKE64(double, double)+0x87ab>
;        for in range(mov(i as integer, 0), lof(1))
  411f74:	31 db                	xor    ebx,ebx
  411f76:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  411f7d:	00 
  411f7e:	66 90                	xchg   ax,ax
;         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
  411f80:	b9 01 00 00 00       	mov    ecx,0x1
  411f85:	48 89 ea             	mov    rdx,rbp
  411f88:	31 f6                	xor    esi,esi
  411f8a:	bf 01 00 00 00       	mov    edi,0x1
  411f8f:	e8 5c 32 05 00       	call   4651f0 <fb_FileGetLarge>
  411f94:	0f b6 84 24 50 01 00 	movzx  eax,BYTE PTR [rsp+0x150]
  411f9b:	00 
  411f9c:	66 0f ef c0          	pxor   xmm0,xmm0
  411fa0:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  411fa4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  411fa9:	f2 0f 11 84 d8 00 00 	movsd  QWORD PTR [rax+rbx*8+0x8040000],xmm0
  411fb0:	04 08 
;        next i
  411fb2:	48 83 c3 01          	add    rbx,0x1
  411fb6:	49 39 dc             	cmp    r12,rbx
  411fb9:	7d c5                	jge    411f80 <MEMORY_T::POKE64(double, double)+0x8770>
;       close #1
  411fbb:	bf 01 00 00 00       	mov    edi,0x1
  411fc0:	e8 9b 2c 05 00       	call   464c60 <fb_FileClose>
; case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)),_
  411fc5:	e9 76 a3 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  411fca:	4c 89 d0             	mov    rax,r10
  411fcd:	89 e9                	mov    ecx,ebp
  411fcf:	66 0f ef c0          	pxor   xmm0,xmm0
  411fd3:	48 d3 e0             	shl    rax,cl
  411fd6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  411fdb:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  411fe1:	0f 87 ba 02 00 00    	ja     4122a1 <MEMORY_T::POKE64(double, double)+0x8a91>
  411fe7:	0f b6 1d c1 0d 09 00 	movzx  ebx,BYTE PTR [rip+0x90dc1]        # 4a2daf <NIBBLES$+0xf>
  411fee:	66 0f ef c9          	pxor   xmm1,xmm1
  411ff2:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  411ff8:	48 01 d8             	add    rax,rbx
  411ffb:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  412000:	66 0f 2f d9          	comisd xmm3,xmm1
  412004:	0f 87 97 02 00 00    	ja     4122a1 <MEMORY_T::POKE64(double, double)+0x8a91>
  41200a:	66 0f 28 cb          	movapd xmm1,xmm3
  41200e:	f2 0f 5c c8          	subsd  xmm1,xmm0
  412012:	66 0f 28 c1          	movapd xmm0,xmm1
  412016:	e8 35 33 ff ff       	call   405350 <nearbyint@plt>
  41201b:	89 e9                	mov    ecx,ebp
  41201d:	48 89 d8             	mov    rax,rbx
  412020:	66 0f ef e4          	pxor   xmm4,xmm4
  412024:	f2 0f 10 ac 24 d8 00 	movsd  xmm5,QWORD PTR [rsp+0xd8]
  41202b:	00 00 
  41202d:	48 d3 e0             	shl    rax,cl
  412030:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  412034:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412039:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  41203e:	66 0f 28 c5          	movapd xmm0,xmm5
  412042:	48 99                	cqo    
  412044:	48 f7 f9             	idiv   rcx
  412047:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  41204c:	4c 01 f0             	add    rax,r14
  41204f:	48 0f af c2          	imul   rax,rdx
  412053:	48 99                	cqo    
  412055:	48 f7 f9             	idiv   rcx
  412058:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  41205d:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))					  
  412063:	e9 dc 77 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
;         select case as const cast(ulongint, v)	
  412068:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  41206d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412072:	48 0f ba f8 3f       	btc    rax,0x3f
  412077:	e9 0e db ff ff       	jmp    40fb8a <MEMORY_T::POKE64(double, double)+0x637a>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) jmp L1572
  41207c:	0f b6 3d 1f 0d 09 00 	movzx  edi,BYTE PTR [rip+0x90d1f]        # 4a2da2 <NIBBLES$+0x2>
  412083:	66 0f ef c0          	pxor   xmm0,xmm0
  412087:	f2 48 0f 2a c7       	cvtsi2sd xmm0,rdi
  41208c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  412092:	0f 8a 89 03 00 00    	jp     412421 <MEMORY_T::POKE64(double, double)+0x8c11>
  412098:	0f 85 83 03 00 00    	jne    412421 <MEMORY_T::POKE64(double, double)+0x8c11>
;   mov(mem64(49457),mem64(49456) shl 24 add &H000066)
  41209e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4120a3:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4120aa:	00 
  4120ab:	e8 a0 32 ff ff       	call   405350 <nearbyint@plt>
  4120b0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4120b5:	66 0f ef c0          	pxor   xmm0,xmm0
  4120b9:	48 c1 e0 18          	shl    rax,0x18
  4120bd:	48 83 c0 66          	add    rax,0x66
  4120c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4120c6:	e9 fc 96 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H99)
  4120cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4120d0:	f2 0f 10 05 48 13 06 	movsd  xmm0,QWORD PTR [rip+0x61348]        # 473420 <_IO_stdin_used+0x4420>
  4120d7:	00 
  4120d8:	66 0f ef c9          	pxor   xmm1,xmm1
  4120dc:	e8 2f 77 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4120e1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4120e6:	f2 0f 10 0d da 10 06 	movsd  xmm1,QWORD PTR [rip+0x610da]        # 4731c8 <_IO_stdin_used+0x41c8>
  4120ed:	00 
  4120ee:	f2 0f 10 05 32 13 06 	movsd  xmm0,QWORD PTR [rip+0x61332]        # 473428 <_IO_stdin_used+0x4428>
  4120f5:	00 
  4120f6:	e8 15 77 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4120fb:	f2 0f 10 0d 95 12 06 	movsd  xmm1,QWORD PTR [rip+0x61295]        # 473398 <_IO_stdin_used+0x4398>
  412102:	00 
  412103:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412108:	f2 0f 10 05 20 13 06 	movsd  xmm0,QWORD PTR [rip+0x61320]        # 473430 <_IO_stdin_used+0x4430>
  41210f:	00 
  412110:	e8 fb 76 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412115:	e9 ae 94 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000)))         
  41211a:	f2 0f 10 64 24 68    	movsd  xmm4,QWORD PTR [rsp+0x68]
  412120:	66 0f 2e 64 24 18    	ucomisd xmm4,QWORD PTR [rsp+0x18]
  412126:	7a 06                	jp     41212e <MEMORY_T::POKE64(double, double)+0x891e>
  412128:	0f 84 59 05 00 00    	je     412687 <MEMORY_T::POKE64(double, double)+0x8e77>
  41212e:	0f b6 54 24 78       	movzx  edx,BYTE PTR [rsp+0x78]
  412133:	0f b6 35 72 0c 09 00 	movzx  esi,BYTE PTR [rip+0x90c72]        # 4a2dac <NIBBLES$+0xc>
  41213a:	66 0f ef f6          	pxor   xmm6,xmm6
  41213e:	66 0f ef ff          	pxor   xmm7,xmm7
  412142:	f2 0f 2a f2          	cvtsi2sd xmm6,edx
  412146:	0f b6 15 61 0c 09 00 	movzx  edx,BYTE PTR [rip+0x90c61]        # 4a2dae <NIBBLES$+0xe>
  41214d:	48 89 f1             	mov    rcx,rsi
  412150:	48 d3 e6             	shl    rsi,cl
  412153:	89 c1                	mov    ecx,eax
  412155:	48 89 d3             	mov    rbx,rdx
  412158:	48 d3 e3             	shl    rbx,cl
  41215b:	48 89 d8             	mov    rax,rbx
  41215e:	f2 0f 11 74 24 18    	movsd  QWORD PTR [rsp+0x18],xmm6
  412164:	48 01 f0             	add    rax,rsi
  412167:	48 01 d0             	add    rax,rdx
  41216a:	f2 48 0f 2a f8       	cvtsi2sd xmm7,rax
  41216f:	f2 0f 11 3c 24       	movsd  QWORD PTR [rsp],xmm7
  412174:	66 0f 28 c7          	movapd xmm0,xmm7
  412178:	e9 c7 76 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41217d:	f2 0f 5c c1          	subsd  xmm0,xmm1
  412181:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412186:	48 0f ba f8 3f       	btc    rax,0x3f
  41218b:	e9 82 ba ff ff       	jmp    40dc12 <MEMORY_T::POKE64(double, double)+0x4402>
;		   case peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  412190:	44 0f b6 1d 0f 0c 09 	movzx  r11d,BYTE PTR [rip+0x90c0f]        # 4a2da7 <NIBBLES$+0x7>
  412197:	00 
  412198:	89 d1                	mov    ecx,edx
  41219a:	66 0f ef c0          	pxor   xmm0,xmm0
  41219e:	49 d3 e3             	shl    r11,cl
  4121a1:	4c 89 d9             	mov    rcx,r11
  4121a4:	48 01 c1             	add    rcx,rax
  4121a7:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  4121ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4121b2:	0f 8a d0 03 00 00    	jp     412588 <MEMORY_T::POKE64(double, double)+0x8d78>
  4121b8:	0f 85 ca 03 00 00    	jne    412588 <MEMORY_T::POKE64(double, double)+0x8d78>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  4121be:	0f b6 3d e7 0b 09 00 	movzx  edi,BYTE PTR [rip+0x90be7]        # 4a2dac <NIBBLES$+0xc>
  4121c5:	0f b6 05 dc 0b 09 00 	movzx  eax,BYTE PTR [rip+0x90bdc]        # 4a2da8 <NIBBLES$+0x8>
  4121cc:	66 0f ef c0          	pxor   xmm0,xmm0
  4121d0:	89 fa                	mov    edx,edi
  4121d2:	48 89 fb             	mov    rbx,rdi
  4121d5:	83 e0 3f             	and    eax,0x3f
  4121d8:	83 e2 3f             	and    edx,0x3f
  4121db:	89 d1                	mov    ecx,edx
  4121dd:	48 d3 e3             	shl    rbx,cl
  4121e0:	0f b6 0d c4 0b 09 00 	movzx  ecx,BYTE PTR [rip+0x90bc4]        # 4a2dab <NIBBLES$+0xb>
  4121e7:	49 01 d8             	add    r8,rbx
  4121ea:	48 89 f3             	mov    rbx,rsi
  4121ed:	49 01 c8             	add    r8,rcx
  4121f0:	89 c1                	mov    ecx,eax
  4121f2:	48 d3 e3             	shl    rbx,cl
  4121f5:	89 d1                	mov    ecx,edx
  4121f7:	48 d3 e6             	shl    rsi,cl
  4121fa:	89 c1                	mov    ecx,eax
  4121fc:	49 01 d8             	add    r8,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4121ff:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  412204:	48 d3 e7             	shl    rdi,cl
  412207:	48 89 f8             	mov    rax,rdi
  41220a:	48 01 f0             	add    rax,rsi
  41220d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412212:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412217:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41221d:	0f b6 0d 84 0b 09 00 	movzx  ecx,BYTE PTR [rip+0x90b84]        # 4a2da8 <NIBBLES$+0x8>
  412224:	0f b6 05 76 0b 09 00 	movzx  eax,BYTE PTR [rip+0x90b76]        # 4a2da1 <NIBBLES$+0x1>
  41222b:	0f b6 35 7a 0b 09 00 	movzx  esi,BYTE PTR [rip+0x90b7a]        # 4a2dac <NIBBLES$+0xc>
  412232:	48 d3 e0             	shl    rax,cl
  412235:	48 89 c2             	mov    rdx,rax
  412238:	89 f1                	mov    ecx,esi
  41223a:	40 0f b6 c6          	movzx  eax,sil
  41223e:	48 d3 e0             	shl    rax,cl
  412241:	0f b6 0d 5c 0b 09 00 	movzx  ecx,BYTE PTR [rip+0x90b5c]        # 4a2da4 <NIBBLES$+0x4>
  412248:	48 01 c2             	add    rdx,rax
  41224b:	0f b6 05 59 0b 09 00 	movzx  eax,BYTE PTR [rip+0x90b59]        # 4a2dab <NIBBLES$+0xb>
  412252:	48 01 c2             	add    rdx,rax
  412255:	0f b6 05 46 0b 09 00 	movzx  eax,BYTE PTR [rip+0x90b46]        # 4a2da2 <NIBBLES$+0x2>
  41225c:	48 d3 e0             	shl    rax,cl
  41225f:	48 01 d0             	add    rax,rdx
  412262:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  412267:	e8 e4 30 ff ff       	call   405350 <nearbyint@plt>
  41226c:	f2 0f 10 0d 0c 12 06 	movsd  xmm1,QWORD PTR [rip+0x6120c]        # 473480 <_IO_stdin_used+0x4480>
  412273:	00 
  412274:	66 0f 2f c1          	comisd xmm0,xmm1
  412278:	0f 83 ab 05 00 00    	jae    412829 <MEMORY_T::POKE64(double, double)+0x9019>
  41227e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412283:	0f b6 c4             	movzx  eax,ah
  412286:	66 0f ef c0          	pxor   xmm0,xmm0
  41228a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41228f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412294:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  41229b:	00 
;		   case peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  41229c:	e9 8f 96 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))					  
  4122a1:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  4122a6:	89 e9                	mov    ecx,ebp
  4122a8:	66 0f ef c9          	pxor   xmm1,xmm1
  4122ac:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  4122b2:	48 d3 e0             	shl    rax,cl
  4122b5:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  4122ba:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4122be:	e8 8d 30 ff ff       	call   405350 <nearbyint@plt>
  4122c3:	0f b6 05 e5 0a 09 00 	movzx  eax,BYTE PTR [rip+0x90ae5]        # 4a2daf <NIBBLES$+0xf>
  4122ca:	89 e9                	mov    ecx,ebp
  4122cc:	66 0f ef e4          	pxor   xmm4,xmm4
  4122d0:	f2 0f 10 ac 24 e0 00 	movsd  xmm5,QWORD PTR [rsp+0xe0]
  4122d7:	00 00 
  4122d9:	48 89 c2             	mov    rdx,rax
  4122dc:	48 d3 e2             	shl    rdx,cl
  4122df:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  4122e4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  4122e8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4122ed:	66 0f 28 c5          	movapd xmm0,xmm5
  4122f1:	48 99                	cqo    
  4122f3:	48 f7 f9             	idiv   rcx
  4122f6:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  4122fb:	4c 01 f0             	add    rax,r14
  4122fe:	48 0f af c2          	imul   rax,rdx
  412302:	48 99                	cqo    
  412304:	48 f7 f9             	idiv   rcx
  412307:	f2 48 0f 2a e2       	cvtsi2sd xmm4,rdx
  41230c:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
  412312:	e9 2d 75 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  412317:	e9 24 a0 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  41231c:	45 31 c0             	xor    r8d,r8d
  41231f:	b9 08 00 00 00       	mov    ecx,0x8
  412324:	48 8d 15 41 05 06 00 	lea    rdx,[rip+0x60541]        # 47286c <_IO_stdin_used+0x386c>
  41232b:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  412332:	48 8d 3d c7 08 07 00 	lea    rdi,[rip+0x708c7]        # 482c00 <FILENAME$>
  412339:	e8 a2 69 05 00       	call   468ce0 <fb_StrAssign>
  41233e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  412345:	00 
  412346:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41234d:	00 00 
  41234f:	0f 85 a9 e9 02 00    	jne    440cfe <MEMORY_T::POKE64(double, double)+0x374ee>
;end def
  412355:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  41235c:	45 31 c0             	xor    r8d,r8d
  41235f:	b9 05 00 00 00       	mov    ecx,0x5
  412364:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;end def
  41236b:	5b                   	pop    rbx
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  41236c:	48 8d 15 01 05 06 00 	lea    rdx,[rip+0x60501]        # 472874 <_IO_stdin_used+0x3874>
  412373:	48 8d 3d c6 89 09 00 	lea    rdi,[rip+0x989c6]        # 4aad40 <COMPILER$>
;end def
  41237a:	5d                   	pop    rbp
  41237b:	41 5c                	pop    r12
  41237d:	41 5d                	pop    r13
  41237f:	41 5e                	pop    r14
  412381:	41 5f                	pop    r15
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
  412383:	e9 58 69 05 00       	jmp    468ce0 <fb_StrAssign>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&HCC)
  412388:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41238d:	f2 0f 10 05 8b 10 06 	movsd  xmm0,QWORD PTR [rip+0x6108b]        # 473420 <_IO_stdin_used+0x4420>
  412394:	00 
  412395:	66 0f ef c9          	pxor   xmm1,xmm1
  412399:	e8 72 74 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41239e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4123a3:	f2 0f 10 0d 1d 0e 06 	movsd  xmm1,QWORD PTR [rip+0x60e1d]        # 4731c8 <_IO_stdin_used+0x41c8>
  4123aa:	00 
  4123ab:	f2 0f 10 05 75 10 06 	movsd  xmm0,QWORD PTR [rip+0x61075]        # 473428 <_IO_stdin_used+0x4428>
  4123b2:	00 
  4123b3:	e8 58 74 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4123b8:	f2 0f 10 0d 80 10 06 	movsd  xmm1,QWORD PTR [rip+0x61080]        # 473440 <_IO_stdin_used+0x4440>
  4123bf:	00 
  4123c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4123c5:	f2 0f 10 05 63 10 06 	movsd  xmm0,QWORD PTR [rip+0x61063]        # 473430 <_IO_stdin_used+0x4430>
  4123cc:	00 
  4123cd:	e8 3e 74 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4123d2:	e9 f1 91 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000)))         
  4123d7:	0f b6 35 ce 09 09 00 	movzx  esi,BYTE PTR [rip+0x909ce]        # 4a2dac <NIBBLES$+0xc>
  4123de:	66 0f ef e4          	pxor   xmm4,xmm4
  4123e2:	66 0f ef ed          	pxor   xmm5,xmm5
  4123e6:	f2 0f 2a e2          	cvtsi2sd xmm4,edx
  4123ea:	0f b6 15 bd 09 09 00 	movzx  edx,BYTE PTR [rip+0x909bd]        # 4a2dae <NIBBLES$+0xe>
  4123f1:	48 89 f1             	mov    rcx,rsi
  4123f4:	48 d3 e6             	shl    rsi,cl
  4123f7:	48 89 d3             	mov    rbx,rdx
  4123fa:	89 c1                	mov    ecx,eax
  4123fc:	48 d3 e3             	shl    rbx,cl
  4123ff:	48 89 d8             	mov    rax,rbx
  412402:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
  412408:	48 01 f0             	add    rax,rsi
  41240b:	48 01 d0             	add    rax,rdx
  41240e:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  412413:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  412418:	66 0f 28 c5          	movapd xmm0,xmm5
  41241c:	e9 23 74 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) jmp L1573
  412421:	44 0f b6 05 7a 09 09 	movzx  r8d,BYTE PTR [rip+0x9097a]        # 4a2da3 <NIBBLES$+0x3>
  412428:	00 
  412429:	66 0f ef c0          	pxor   xmm0,xmm0
  41242d:	f2 49 0f 2a c0       	cvtsi2sd xmm0,r8
  412432:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  412438:	0f 8a 33 03 00 00    	jp     412771 <MEMORY_T::POKE64(double, double)+0x8f61>
  41243e:	0f 85 2d 03 00 00    	jne    412771 <MEMORY_T::POKE64(double, double)+0x8f61>
;   mov(mem64(49457),mem64(49456) shl 24 add &H000099)
  412444:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412449:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  412450:	00 
  412451:	e8 fa 2e ff ff       	call   405350 <nearbyint@plt>
  412456:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41245b:	66 0f ef c0          	pxor   xmm0,xmm0
  41245f:	48 c1 e0 18          	shl    rax,0x18
  412463:	48 05 99 00 00 00    	add    rax,0x99
  412469:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  41246e:	e9 54 93 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  412473:	45 31 c0             	xor    r8d,r8d
  412476:	b9 08 00 00 00       	mov    ecx,0x8
  41247b:	48 8d 15 ea 03 06 00 	lea    rdx,[rip+0x603ea]        # 47286c <_IO_stdin_used+0x386c>
  412482:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  412489:	48 8d 3d 70 07 07 00 	lea    rdi,[rip+0x70770]        # 482c00 <FILENAME$>
  412490:	e8 4b 68 05 00       	call   468ce0 <fb_StrAssign>
  412495:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41249c:	00 
  41249d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4124a4:	00 00 
  4124a6:	0f 85 c2 68 00 00    	jne    418d6e <MEMORY_T::POKE64(double, double)+0xf55e>
;end def
  4124ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  4124b3:	45 31 c0             	xor    r8d,r8d
  4124b6:	b9 0e 00 00 00       	mov    ecx,0xe
  4124bb:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;end def
  4124c2:	5b                   	pop    rbx
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  4124c3:	48 8d 15 af 03 06 00 	lea    rdx,[rip+0x603af]        # 472879 <_IO_stdin_used+0x3879>
  4124ca:	48 8d 3d 6f 88 09 00 	lea    rdi,[rip+0x9886f]        # 4aad40 <COMPILER$>
;end def
  4124d1:	5d                   	pop    rbp
  4124d2:	41 5c                	pop    r12
  4124d4:	41 5d                	pop    r13
  4124d6:	41 5e                	pop    r14
  4124d8:	41 5f                	pop    r15
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  4124da:	e9 01 68 05 00       	jmp    468ce0 <fb_StrAssign>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H00)
  4124df:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4124e4:	f2 0f 10 05 4c 10 06 	movsd  xmm0,QWORD PTR [rip+0x6104c]        # 473538 <_IO_stdin_used+0x4538>
  4124eb:	00 
  4124ec:	66 0f ef c9          	pxor   xmm1,xmm1
  4124f0:	e8 1b 73 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4124f5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4124fa:	66 0f ef c9          	pxor   xmm1,xmm1
  4124fe:	f2 0f 10 05 3a 10 06 	movsd  xmm0,QWORD PTR [rip+0x6103a]        # 473540 <_IO_stdin_used+0x4540>
  412505:	00 
  412506:	e8 05 73 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41250b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412510:	66 0f ef c9          	pxor   xmm1,xmm1
  412514:	f2 0f 10 05 2c 10 06 	movsd  xmm0,QWORD PTR [rip+0x6102c]        # 473548 <_IO_stdin_used+0x4548>
  41251b:	00 
  41251c:	e8 ef 72 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  412521:	e9 0a 94 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  412526:	f2 0f 5c c1          	subsd  xmm0,xmm1
  41252a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41252f:	48 0f ba f8 3f       	btc    rax,0x3f
  412534:	e9 9a f7 ff ff       	jmp    411cd3 <MEMORY_T::POKE64(double, double)+0x84c3>
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&HFF)
  412539:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41253e:	f2 0f 10 05 da 0e 06 	movsd  xmm0,QWORD PTR [rip+0x60eda]        # 473420 <_IO_stdin_used+0x4420>
  412545:	00 
  412546:	66 0f ef c9          	pxor   xmm1,xmm1
  41254a:	e8 c1 72 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41254f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412554:	f2 0f 10 0d 6c 0c 06 	movsd  xmm1,QWORD PTR [rip+0x60c6c]        # 4731c8 <_IO_stdin_used+0x41c8>
  41255b:	00 
  41255c:	f2 0f 10 05 c4 0e 06 	movsd  xmm0,QWORD PTR [rip+0x60ec4]        # 473428 <_IO_stdin_used+0x4428>
  412563:	00 
  412564:	e8 a7 72 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  412569:	f2 0f 10 0d 47 0e 06 	movsd  xmm1,QWORD PTR [rip+0x60e47]        # 4733b8 <_IO_stdin_used+0x43b8>
  412570:	00 
  412571:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412576:	f2 0f 10 05 b2 0e 06 	movsd  xmm0,QWORD PTR [rip+0x60eb2]        # 473430 <_IO_stdin_used+0x4430>
  41257d:	00 
  41257e:	e8 8d 72 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412583:	e9 40 90 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;		   case peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  412588:	0f b6 2d 19 08 09 00 	movzx  ebp,BYTE PTR [rip+0x90819]        # 4a2da8 <NIBBLES$+0x8>
  41258f:	89 d1                	mov    ecx,edx
  412591:	66 0f ef c0          	pxor   xmm0,xmm0
  412595:	48 89 eb             	mov    rbx,rbp
  412598:	49 89 eb             	mov    r11,rbp
  41259b:	48 d3 e3             	shl    rbx,cl
  41259e:	48 89 d9             	mov    rcx,rbx
  4125a1:	48 01 c1             	add    rcx,rax
  4125a4:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  4125a9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4125af:	0f 8a 87 02 00 00    	jp     41283c <MEMORY_T::POKE64(double, double)+0x902c>
  4125b5:	0f 85 81 02 00 00    	jne    41283c <MEMORY_T::POKE64(double, double)+0x902c>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100))
  4125bb:	0f b6 15 ea 07 09 00 	movzx  edx,BYTE PTR [rip+0x907ea]        # 4a2dac <NIBBLES$+0xc>
  4125c2:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4125c6:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100))
  4125cb:	89 d0                	mov    eax,edx
  4125cd:	83 e0 3f             	and    eax,0x3f
  4125d0:	89 c1                	mov    ecx,eax
  4125d2:	48 d3 e2             	shl    rdx,cl
  4125d5:	4a 8d 0c 02          	lea    rcx,[rdx+r8*1]
  4125d9:	0f b6 15 cb 07 09 00 	movzx  edx,BYTE PTR [rip+0x907cb]        # 4a2dab <NIBBLES$+0xb>
  4125e0:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
  4125e4:	89 e9                	mov    ecx,ebp
  4125e6:	48 d3 e6             	shl    rsi,cl
  4125e9:	89 c1                	mov    ecx,eax
  4125eb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4125f0:	49 d3 e1             	shl    r9,cl
  4125f3:	48 89 f2             	mov    rdx,rsi
  4125f6:	f2 49 0f 2a c1       	cvtsi2sd xmm0,r9
  4125fb:	48 01 fa             	add    rdx,rdi
  4125fe:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  412603:	0f b6 0d 9e 07 09 00 	movzx  ecx,BYTE PTR [rip+0x9079e]        # 4a2da8 <NIBBLES$+0x8>
  41260a:	0f b6 05 90 07 09 00 	movzx  eax,BYTE PTR [rip+0x90790]        # 4a2da1 <NIBBLES$+0x1>
  412611:	0f b6 35 94 07 09 00 	movzx  esi,BYTE PTR [rip+0x90794]        # 4a2dac <NIBBLES$+0xc>
  412618:	48 d3 e0             	shl    rax,cl
  41261b:	48 89 c2             	mov    rdx,rax
  41261e:	89 f1                	mov    ecx,esi
  412620:	40 0f b6 c6          	movzx  eax,sil
  412624:	48 d3 e0             	shl    rax,cl
  412627:	0f b6 0d 76 07 09 00 	movzx  ecx,BYTE PTR [rip+0x90776]        # 4a2da4 <NIBBLES$+0x4>
  41262e:	48 01 c2             	add    rdx,rax
  412631:	0f b6 05 73 07 09 00 	movzx  eax,BYTE PTR [rip+0x90773]        # 4a2dab <NIBBLES$+0xb>
  412638:	48 01 c2             	add    rdx,rax
  41263b:	0f b6 05 60 07 09 00 	movzx  eax,BYTE PTR [rip+0x90760]        # 4a2da2 <NIBBLES$+0x2>
  412642:	48 d3 e0             	shl    rax,cl
  412645:	48 01 d0             	add    rax,rdx
  412648:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  41264d:	e8 fe 2c ff ff       	call   405350 <nearbyint@plt>
  412652:	f2 0f 10 0d 26 0e 06 	movsd  xmm1,QWORD PTR [rip+0x60e26]        # 473480 <_IO_stdin_used+0x4480>
  412659:	00 
  41265a:	66 0f 2f c1          	comisd xmm0,xmm1
  41265e:	0f 83 f7 11 00 00    	jae    41385b <MEMORY_T::POKE64(double, double)+0xa04b>
  412664:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412669:	0f b6 c4             	movzx  eax,ah
  41266c:	66 0f ef c0          	pxor   xmm0,xmm0
  412670:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412675:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41267a:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  412681:	00 
;		   case peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  412682:	e9 a9 92 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000)))         
  412687:	0f b6 54 24 78       	movzx  edx,BYTE PTR [rsp+0x78]
  41268c:	66 0f ef ed          	pxor   xmm5,xmm5
  412690:	66 0f ef f6          	pxor   xmm6,xmm6
  412694:	f2 0f 2a ea          	cvtsi2sd xmm5,edx
  412698:	0f b6 15 0d 07 09 00 	movzx  edx,BYTE PTR [rip+0x9070d]        # 4a2dac <NIBBLES$+0xc>
  41269f:	48 89 d1             	mov    rcx,rdx
  4126a2:	48 89 d6             	mov    rsi,rdx
  4126a5:	0f b6 15 02 07 09 00 	movzx  edx,BYTE PTR [rip+0x90702]        # 4a2dae <NIBBLES$+0xe>
  4126ac:	48 d3 e6             	shl    rsi,cl
  4126af:	89 c1                	mov    ecx,eax
  4126b1:	0f b6 05 f7 06 09 00 	movzx  eax,BYTE PTR [rip+0x906f7]        # 4a2daf <NIBBLES$+0xf>
  4126b8:	48 d3 e2             	shl    rdx,cl
  4126bb:	f2 0f 11 6c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm5
  4126c1:	48 8d 14 16          	lea    rdx,[rsi+rdx*1]
  4126c5:	48 01 d0             	add    rax,rdx
  4126c8:	f2 48 0f 2a f0       	cvtsi2sd xmm6,rax
  4126cd:	f2 0f 11 34 24       	movsd  QWORD PTR [rsp],xmm6
  4126d2:	66 0f 28 c6          	movapd xmm0,xmm6
  4126d6:	e9 69 71 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H00)
  4126db:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4126e0:	f2 0f 10 05 38 0d 06 	movsd  xmm0,QWORD PTR [rip+0x60d38]        # 473420 <_IO_stdin_used+0x4420>
  4126e7:	00 
  4126e8:	66 0f ef c9          	pxor   xmm1,xmm1
  4126ec:	e8 1f 71 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4126f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4126f6:	f2 0f 10 0d 3a 0d 06 	movsd  xmm1,QWORD PTR [rip+0x60d3a]        # 473438 <_IO_stdin_used+0x4438>
  4126fd:	00 
  4126fe:	f2 0f 10 05 22 0d 06 	movsd  xmm0,QWORD PTR [rip+0x60d22]        # 473428 <_IO_stdin_used+0x4428>
  412705:	00 
  412706:	e8 05 71 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41270b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412710:	66 0f ef c9          	pxor   xmm1,xmm1
  412714:	f2 0f 10 05 14 0d 06 	movsd  xmm0,QWORD PTR [rip+0x60d14]        # 473430 <_IO_stdin_used+0x4430>
  41271b:	00 
  41271c:	e8 ef 70 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412721:	e9 a2 8e ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H33)
  412726:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41272b:	f2 0f 10 05 05 0e 06 	movsd  xmm0,QWORD PTR [rip+0x60e05]        # 473538 <_IO_stdin_used+0x4538>
  412732:	00 
  412733:	66 0f ef c9          	pxor   xmm1,xmm1
  412737:	e8 d4 70 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41273c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412741:	66 0f ef c9          	pxor   xmm1,xmm1
  412745:	f2 0f 10 05 f3 0d 06 	movsd  xmm0,QWORD PTR [rip+0x60df3]        # 473540 <_IO_stdin_used+0x4540>
  41274c:	00 
  41274d:	e8 be 70 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  412752:	f2 0f 10 0d 6e 0a 06 	movsd  xmm1,QWORD PTR [rip+0x60a6e]        # 4731c8 <_IO_stdin_used+0x41c8>
  412759:	00 
  41275a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41275f:	f2 0f 10 05 e1 0d 06 	movsd  xmm0,QWORD PTR [rip+0x60de1]        # 473548 <_IO_stdin_used+0x4548>
  412766:	00 
  412767:	e8 a4 70 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41276c:	e9 bf 91 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) jmp L1574
  412771:	0f b6 1d 2c 06 09 00 	movzx  ebx,BYTE PTR [rip+0x9062c]        # 4a2da4 <NIBBLES$+0x4>
  412778:	66 0f ef c0          	pxor   xmm0,xmm0
  41277c:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  412781:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  412787:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
  41278c:	48 89 d8             	mov    rax,rbx
  41278f:	0f 8a af 0b 00 00    	jp     413344 <MEMORY_T::POKE64(double, double)+0x9b34>
  412795:	0f 85 a9 0b 00 00    	jne    413344 <MEMORY_T::POKE64(double, double)+0x9b34>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0000CC)
  41279b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4127a0:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4127a7:	00 
  4127a8:	e8 a3 2b ff ff       	call   405350 <nearbyint@plt>
  4127ad:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4127b2:	66 0f ef c0          	pxor   xmm0,xmm0
  4127b6:	48 c1 e0 18          	shl    rax,0x18
  4127ba:	48 05 cc 00 00 00    	add    rax,0xcc
  4127c0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4127c5:	e9 fd 8f ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;     print #1, strCode: mov(strCode,"")
  4127ca:	48 8d 2d 4f 04 07 00 	lea    rbp,[rip+0x7044f]        # 482c20 <STRCODE$>
  4127d1:	ba 01 00 00 00       	mov    edx,0x1
  4127d6:	bf 01 00 00 00       	mov    edi,0x1
  4127db:	48 89 ee             	mov    rsi,rbp
  4127de:	e8 dd 54 05 00       	call   467cc0 <fb_PrintString>
  4127e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4127ea:	00 
  4127eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4127f2:	00 00 
  4127f4:	0f 85 09 e5 02 00    	jne    440d03 <MEMORY_T::POKE64(double, double)+0x374f3>
;end def
  4127fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     print #1, strCode: mov(strCode,"")
  412801:	48 89 ef             	mov    rdi,rbp
  412804:	45 31 c0             	xor    r8d,r8d
  412807:	b9 01 00 00 00       	mov    ecx,0x1
;end def
  41280c:	5b                   	pop    rbx
;     print #1, strCode: mov(strCode,"")
  41280d:	48 8d 15 d3 cb 05 00 	lea    rdx,[rip+0x5cbd3]        # 46f3e7 <_IO_stdin_used+0x3e7>
;end def
  412814:	5d                   	pop    rbp
;     print #1, strCode: mov(strCode,"")
  412815:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;end def
  41281c:	41 5c                	pop    r12
  41281e:	41 5d                	pop    r13
  412820:	41 5e                	pop    r14
  412822:	41 5f                	pop    r15
;     print #1, strCode: mov(strCode,"")
  412824:	e9 b7 64 05 00       	jmp    468ce0 <fb_StrAssign>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  412829:	f2 0f 5c c1          	subsd  xmm0,xmm1
  41282d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412832:	48 0f ba f8 3f       	btc    rax,0x3f
  412837:	e9 47 fa ff ff       	jmp    412283 <MEMORY_T::POKE64(double, double)+0x8a73>
;		   case peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  41283c:	0f b6 1d 66 05 09 00 	movzx  ebx,BYTE PTR [rip+0x90566]        # 4a2da9 <NIBBLES$+0x9>
  412843:	89 d1                	mov    ecx,edx
  412845:	66 0f ef c0          	pxor   xmm0,xmm0
  412849:	48 d3 e3             	shl    rbx,cl
  41284c:	48 89 d9             	mov    rcx,rbx
  41284f:	48 01 c1             	add    rcx,rax
  412852:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  412857:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41285d:	0f 8a d1 0e 00 00    	jp     413734 <MEMORY_T::POKE64(double, double)+0x9f24>
  412863:	0f 85 cb 0e 00 00    	jne    413734 <MEMORY_T::POKE64(double, double)+0x9f24>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  412869:	44 0f b6 0d 3b 05 09 	movzx  r9d,BYTE PTR [rip+0x9053b]        # 4a2dac <NIBBLES$+0xc>
  412870:	00 
  412871:	44 89 d8             	mov    eax,r11d
  412874:	48 89 f3             	mov    rbx,rsi
  412877:	66 0f ef c0          	pxor   xmm0,xmm0
  41287b:	83 e0 3f             	and    eax,0x3f
  41287e:	44 89 ca             	mov    edx,r9d
  412881:	83 e2 3f             	and    edx,0x3f
  412884:	89 d1                	mov    ecx,edx
  412886:	49 d3 e1             	shl    r9,cl
  412889:	0f b6 0d 1b 05 09 00 	movzx  ecx,BYTE PTR [rip+0x9051b]        # 4a2dab <NIBBLES$+0xb>
  412890:	4d 01 c8             	add    r8,r9
  412893:	49 01 c8             	add    r8,rcx
  412896:	89 c1                	mov    ecx,eax
  412898:	48 d3 e3             	shl    rbx,cl
  41289b:	89 d1                	mov    ecx,edx
  41289d:	48 d3 e6             	shl    rsi,cl
  4128a0:	89 c1                	mov    ecx,eax
  4128a2:	49 01 d8             	add    r8,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4128a5:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  4128aa:	48 d3 e7             	shl    rdi,cl
  4128ad:	48 89 f8             	mov    rax,rdi
  4128b0:	48 01 f0             	add    rax,rsi
  4128b3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4128b8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4128bd:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4128c3:	0f b6 0d de 04 09 00 	movzx  ecx,BYTE PTR [rip+0x904de]        # 4a2da8 <NIBBLES$+0x8>
  4128ca:	0f b6 05 d0 04 09 00 	movzx  eax,BYTE PTR [rip+0x904d0]        # 4a2da1 <NIBBLES$+0x1>
  4128d1:	0f b6 35 d4 04 09 00 	movzx  esi,BYTE PTR [rip+0x904d4]        # 4a2dac <NIBBLES$+0xc>
  4128d8:	48 d3 e0             	shl    rax,cl
  4128db:	48 89 c2             	mov    rdx,rax
  4128de:	89 f1                	mov    ecx,esi
  4128e0:	40 0f b6 c6          	movzx  eax,sil
  4128e4:	48 d3 e0             	shl    rax,cl
  4128e7:	0f b6 0d b6 04 09 00 	movzx  ecx,BYTE PTR [rip+0x904b6]        # 4a2da4 <NIBBLES$+0x4>
  4128ee:	48 01 c2             	add    rdx,rax
  4128f1:	0f b6 05 b3 04 09 00 	movzx  eax,BYTE PTR [rip+0x904b3]        # 4a2dab <NIBBLES$+0xb>
  4128f8:	48 01 c2             	add    rdx,rax
  4128fb:	0f b6 05 a0 04 09 00 	movzx  eax,BYTE PTR [rip+0x904a0]        # 4a2da2 <NIBBLES$+0x2>
  412902:	48 d3 e0             	shl    rax,cl
  412905:	48 01 d0             	add    rax,rdx
  412908:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  41290d:	e8 3e 2a ff ff       	call   405350 <nearbyint@plt>
  412912:	f2 0f 10 0d 66 0b 06 	movsd  xmm1,QWORD PTR [rip+0x60b66]        # 473480 <_IO_stdin_used+0x4480>
  412919:	00 
  41291a:	66 0f 2f c1          	comisd xmm0,xmm1
  41291e:	0f 83 cd 12 00 00    	jae    413bf1 <MEMORY_T::POKE64(double, double)+0xa3e1>
  412924:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412929:	0f b6 c4             	movzx  eax,ah
  41292c:	66 0f ef c0          	pxor   xmm0,xmm0
  412930:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412935:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41293a:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  412941:	00 
;		   case peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  412942:	e9 e9 8f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H66)
  412947:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41294c:	f2 0f 10 05 e4 0b 06 	movsd  xmm0,QWORD PTR [rip+0x60be4]        # 473538 <_IO_stdin_used+0x4538>
  412953:	00 
  412954:	66 0f ef c9          	pxor   xmm1,xmm1
  412958:	e8 b3 6e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41295d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412962:	66 0f ef c9          	pxor   xmm1,xmm1
  412966:	f2 0f 10 05 d2 0b 06 	movsd  xmm0,QWORD PTR [rip+0x60bd2]        # 473540 <_IO_stdin_used+0x4540>
  41296d:	00 
  41296e:	e8 9d 6e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  412973:	f2 0f 10 0d bd 0a 06 	movsd  xmm1,QWORD PTR [rip+0x60abd]        # 473438 <_IO_stdin_used+0x4438>
  41297a:	00 
  41297b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412980:	f2 0f 10 05 c0 0b 06 	movsd  xmm0,QWORD PTR [rip+0x60bc0]        # 473548 <_IO_stdin_used+0x4548>
  412987:	00 
  412988:	e8 83 6e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41298d:	e9 9e 8f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H33)
  412992:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412997:	f2 0f 10 05 81 0a 06 	movsd  xmm0,QWORD PTR [rip+0x60a81]        # 473420 <_IO_stdin_used+0x4420>
  41299e:	00 
  41299f:	66 0f ef c9          	pxor   xmm1,xmm1
  4129a3:	e8 68 6e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4129a8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4129ad:	f2 0f 10 0d 83 0a 06 	movsd  xmm1,QWORD PTR [rip+0x60a83]        # 473438 <_IO_stdin_used+0x4438>
  4129b4:	00 
  4129b5:	f2 0f 10 05 6b 0a 06 	movsd  xmm0,QWORD PTR [rip+0x60a6b]        # 473428 <_IO_stdin_used+0x4428>
  4129bc:	00 
  4129bd:	e8 4e 6e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4129c2:	f2 0f 10 0d fe 07 06 	movsd  xmm1,QWORD PTR [rip+0x607fe]        # 4731c8 <_IO_stdin_used+0x41c8>
  4129c9:	00 
  4129ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4129cf:	f2 0f 10 05 59 0a 06 	movsd  xmm0,QWORD PTR [rip+0x60a59]        # 473430 <_IO_stdin_used+0x4430>
  4129d6:	00 
  4129d7:	e8 34 6e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4129dc:	e9 e7 8b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&H66):poke64(49156d,&H66)
  4129e1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4129e6:	f2 0f 10 05 32 0a 06 	movsd  xmm0,QWORD PTR [rip+0x60a32]        # 473420 <_IO_stdin_used+0x4420>
  4129ed:	00 
  4129ee:	66 0f ef c9          	pxor   xmm1,xmm1
  4129f2:	e8 19 6e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4129f7:	48 8b 05 3a 0a 06 00 	mov    rax,QWORD PTR [rip+0x60a3a]        # 473438 <_IO_stdin_used+0x4438>
  4129fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a03:	f2 0f 10 05 1d 0a 06 	movsd  xmm0,QWORD PTR [rip+0x60a1d]        # 473428 <_IO_stdin_used+0x4428>
  412a0a:	00 
  412a0b:	66 48 0f 6e c8       	movq   xmm1,rax
  412a10:	e8 fb 6d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  412a15:	48 8b 05 1c 0a 06 00 	mov    rax,QWORD PTR [rip+0x60a1c]        # 473438 <_IO_stdin_used+0x4438>
  412a1c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412a21:	f2 0f 10 05 07 0a 06 	movsd  xmm0,QWORD PTR [rip+0x60a07]        # 473430 <_IO_stdin_used+0x4430>
  412a28:	00 
  412a29:	66 48 0f 6e c8       	movq   xmm1,rax
  412a2e:	e8 dd 6d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  412a33:	e9 90 8b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412a38:	66 49 0f 6e c5       	movq   xmm0,r13
  412a3d:	e8 0e 29 ff ff       	call   405350 <nearbyint@plt>
  412a42:	0f b6 05 59 03 09 00 	movzx  eax,BYTE PTR [rip+0x90359]        # 4a2da2 <NIBBLES$+0x2>
  412a49:	44 89 e1             	mov    ecx,r12d
  412a4c:	66 0f ef d2          	pxor   xmm2,xmm2
  412a50:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  412a55:	44 0f b6 25 46 03 09 	movzx  r12d,BYTE PTR [rip+0x90346]        # 4a2da3 <NIBBLES$+0x3>
  412a5c:	00 
  412a5d:	66 0f ef c0          	pxor   xmm0,xmm0
  412a61:	48 d3 e0             	shl    rax,cl
  412a64:	0f b6 0d 36 03 09 00 	movzx  ecx,BYTE PTR [rip+0x90336]        # 4a2da1 <NIBBLES$+0x1>
  412a6b:	48 89 c2             	mov    rdx,rax
  412a6e:	0f b6 05 33 03 09 00 	movzx  eax,BYTE PTR [rip+0x90333]        # 4a2da8 <NIBBLES$+0x8>
  412a75:	41 83 e4 3f          	and    r12d,0x3f
  412a79:	48 01 d0             	add    rax,rdx
  412a7c:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  412a80:	48 89 f0             	mov    rax,rsi
  412a83:	48 99                	cqo    
  412a85:	48 f7 3c 24          	idiv   QWORD PTR [rsp]
  412a89:	49 89 c5             	mov    r13,rax
  412a8c:	48 89 e8             	mov    rax,rbp
  412a8f:	48 d3 e0             	shl    rax,cl
  412a92:	44 89 e1             	mov    ecx,r12d
  412a95:	48 01 e8             	add    rax,rbp
;      do until logic_and(mov(y,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))))),mov(x,peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))))))
  412a98:	31 ed                	xor    ebp,ebp
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412a9a:	f2 48 0f 2a d0       	cvtsi2sd xmm2,rax
  412a9f:	48 89 d0             	mov    rax,rdx
  412aa2:	48 d3 e0             	shl    rax,cl
  412aa5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412aaa:	f2 0f 11 14 24       	movsd  QWORD PTR [rsp],xmm2
  412aaf:	f2 0f 58 c2          	addsd  xmm0,xmm2
  412ab3:	f2 0f 58 05 25 0f 06 	addsd  xmm0,QWORD PTR [rip+0x60f25]        # 4739e0 <_IO_stdin_used+0x49e0>
  412aba:	00 
  412abb:	e8 90 28 ff ff       	call   405350 <nearbyint@plt>
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412ac0:	44 89 e1             	mov    ecx,r12d
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412ac3:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412ac8:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(xs,adr mod      (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(xs shl,peek(ubyte,@nibbles(&B0011))):mov(xs add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412acc:	48 89 05 ad 01 07 00 	mov    QWORD PTR [rip+0x701ad],rax        # 482c80 <XS$>
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412ad3:	4c 89 e8             	mov    rax,r13
  412ad6:	48 d3 e0             	shl    rax,cl
  412ad9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412ade:	f2 0f 58 04 24       	addsd  xmm0,QWORD PTR [rsp]
  412ae3:	f2 0f 58 05 f5 0e 06 	addsd  xmm0,QWORD PTR [rip+0x60ef5]        # 4739e0 <_IO_stdin_used+0x49e0>
  412aea:	00 
  412aeb:	e8 60 28 ff ff       	call   405350 <nearbyint@plt>
;      mov(y,0d):mov(x,     peek(ubyte,@nibbles(&B0000)))
  412af0:	4c 89 35 99 01 07 00 	mov    QWORD PTR [rip+0x70199],r14        # 482c90 <X$>
  412af7:	44 0f b6 05 aa 02 09 	movzx  r8d,BYTE PTR [rip+0x902aa]        # 4a2da9 <NIBBLES$+0x9>
  412afe:	00 
  412aff:	48 c7 05 7e 01 07 00 	mov    QWORD PTR [rip+0x7017e],0x0        # 482c88 <Y$>
  412b06:	00 00 00 00 
;      mov(ys,adr idiv     (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))):mov(ys shl,peek(ubyte,@nibbles(&B0011))):mov(ys add,(((peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5d))
  412b0a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  412b0f:	48 89 05 62 01 07 00 	mov    QWORD PTR [rip+0x70162],rax        # 482c78 <YS$>
;      do until logic_and(mov(y,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))))),mov(x,peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))))))
  412b16:	44 0f b6 54 24 60    	movzx  r10d,BYTE PTR [rsp+0x60]
  412b1c:	44 0f b6 4c 24 40    	movzx  r9d,BYTE PTR [rsp+0x40]
  412b22:	48 89 d8             	mov    rax,rbx
  412b25:	66 0f ef c0          	pxor   xmm0,xmm0
  412b29:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  412b2e:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  412b33:	41 83 e1 3f          	and    r9d,0x3f
  412b37:	4c 89 d7             	mov    rdi,r10
  412b3a:	4c 8b 1d 47 01 07 00 	mov    r11,QWORD PTR [rip+0x70147]        # 482c88 <Y$>
  412b41:	48 d3 e7             	shl    rdi,cl
  412b44:	44 89 c9             	mov    ecx,r9d
  412b47:	48 d3 e0             	shl    rax,cl
  412b4a:	f2 49 0f 2a c3       	cvtsi2sd xmm0,r11
  412b4f:	48 8b 0d 3a 01 07 00 	mov    rcx,QWORD PTR [rip+0x7013a]        # 482c90 <X$>
  412b56:	48 8d 34 38          	lea    rsi,[rax+rdi*1]
  412b5a:	48 8d 05 49 02 09 00 	lea    rax,[rip+0x90249]        # 4a2daa <NIBBLES$+0xa>
  412b61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412b64:	48 01 f0             	add    rax,rsi
  412b67:	66 0f 2e 04 c3       	ucomisd xmm0,QWORD PTR [rbx+rax*8]
  412b6c:	66 0f ef c0          	pxor   xmm0,xmm0
  412b70:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  412b75:	0f 9b c0             	setnp  al
  412b78:	0f b6 c0             	movzx  eax,al
  412b7b:	0f 45 c5             	cmovne eax,ebp
  412b7e:	f7 d8                	neg    eax
  412b80:	89 c2                	mov    edx,eax
  412b82:	49 8d 04 30          	lea    rax,[r8+rsi*1]
  412b86:	66 0f 2e 04 c3       	ucomisd xmm0,QWORD PTR [rbx+rax*8]
  412b8b:	0f 9b c0             	setnp  al
  412b8e:	0f b6 c0             	movzx  eax,al
  412b91:	0f 45 c5             	cmovne eax,ebp
  412b94:	f7 d8                	neg    eax
  412b96:	85 c2                	test   edx,eax
  412b98:	0f 85 e9 06 00 00    	jne    413287 <MEMORY_T::POKE64(double, double)+0x9a77>
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))))))
  412b9e:	48 8b 1d db 00 07 00 	mov    rbx,QWORD PTR [rip+0x700db]        # 482c80 <XS$>
  412ba5:	4c 89 d0             	mov    rax,r10
  412ba8:	66 0f ef c0          	pxor   xmm0,xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),(((ys add y) shl peek(ubyte,@nibbles(&B0010))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))))))
  412bac:	4c 03 1d c5 00 07 00 	add    r11,QWORD PTR [rip+0x700c5]        # 482c78 <YS$>
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412bb3:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))))))
  412bb7:	48 01 cb             	add    rbx,rcx
  412bba:	44 89 c9             	mov    ecx,r9d
  412bbd:	48 d3 e0             	shl    rax,cl
  412bc0:	48 8d 14 38          	lea    rdx,[rax+rdi*1]
  412bc4:	48 8d 05 e0 01 09 00 	lea    rax,[rip+0x901e0]        # 4a2dab <NIBBLES$+0xb>
  412bcb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412bce:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  412bd2:	48 8d 05 ca 01 09 00 	lea    rax,[rip+0x901ca]        # 4a2da3 <NIBBLES$+0x3>
  412bd9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412bdc:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412be0:	48 8d 05 be 01 09 00 	lea    rax,[rip+0x901be]        # 4a2da5 <NIBBLES$+0x5>
  412be7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412bea:	48 0f af c3          	imul   rax,rbx
  412bee:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412bf3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412bf8:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
  412bfd:	f2 0f 11 04 c8       	movsd  QWORD PTR [rax+rcx*8],xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),(((ys add y) shl peek(ubyte,@nibbles(&B0010))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))))))
  412c02:	48 8d 05 a3 01 09 00 	lea    rax,[rip+0x901a3]        # 4a2dac <NIBBLES$+0xc>
  412c09:	66 0f ef c0          	pxor   xmm0,xmm0
  412c0d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  412c10:	44 0f b6 40 f8       	movzx  r8d,BYTE PTR [rax-0x8]
  412c15:	48 89 d1             	mov    rcx,rdx
  412c18:	48 89 d6             	mov    rsi,rdx
  412c1b:	48 89 d0             	mov    rax,rdx
  412c1e:	48 d3 e6             	shl    rsi,cl
  412c21:	44 89 c1             	mov    ecx,r8d
  412c24:	83 e1 3f             	and    ecx,0x3f
  412c27:	48 d3 e0             	shl    rax,cl
  412c2a:	48 01 f0             	add    rax,rsi
  412c2d:	48 8d 3c 10          	lea    rdi,[rax+rdx*1]
  412c31:	48 8d 05 76 01 09 00 	lea    rax,[rip+0x90176]        # 4a2dae <NIBBLES$+0xe>
  412c38:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412c3b:	48 d3 e0             	shl    rax,cl
  412c3e:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412c42:	41 0f b6 c0          	movzx  eax,r8b
  412c46:	48 01 c2             	add    rdx,rax
  412c49:	48 8d 05 52 01 09 00 	lea    rax,[rip+0x90152]        # 4a2da2 <NIBBLES$+0x2>
  412c50:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  412c53:	4c 89 d8             	mov    rax,r11
  412c56:	48 d3 e0             	shl    rax,cl
  412c59:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412c5e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412c63:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
  412c68:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(ubyte,@nibbles(&B0111))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)))))
  412c6d:	48 8d 3d 3a 01 09 00 	lea    rdi,[rip+0x9013a]        # 4a2dae <NIBBLES$+0xe>
  412c74:	48 8d 05 31 01 09 00 	lea    rax,[rip+0x90131]        # 4a2dac <NIBBLES$+0xc>
  412c7b:	66 0f ef c0          	pxor   xmm0,xmm0
  412c7f:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  412c82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412c85:	48 83 ef 0a          	sub    rdi,0xa
  412c89:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  412c8c:	48 89 c1             	mov    rcx,rax
  412c8f:	48 89 c6             	mov    rsi,rax
  412c92:	48 d3 e6             	shl    rsi,cl
  412c95:	89 f9                	mov    ecx,edi
  412c97:	40 88 3c 24          	mov    BYTE PTR [rsp],dil
  412c9b:	83 e1 3f             	and    ecx,0x3f
  412c9e:	48 d3 e0             	shl    rax,cl
  412ca1:	48 01 f0             	add    rax,rsi
  412ca4:	48 8d 3c 10          	lea    rdi,[rax+rdx*1]
  412ca8:	48 89 d0             	mov    rax,rdx
  412cab:	48 d3 e0             	shl    rax,cl
  412cae:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412cb2:	48 8d 05 ea 00 09 00 	lea    rax,[rip+0x900ea]        # 4a2da3 <NIBBLES$+0x3>
  412cb9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412cbc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  412cc0:	48 8d 05 de 00 09 00 	lea    rax,[rip+0x900de]        # 4a2da5 <NIBBLES$+0x5>
  412cc7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412cca:	48 0f af c3          	imul   rax,rbx
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412cce:	48 8d 1d cf 00 09 00 	lea    rbx,[rip+0x900cf]        # 4a2da4 <NIBBLES$+0x4>
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),(((xs add x) mul peek(ubyte,@nibbles(&B0101))) add peek(ubyte,@nibbles(&B0111))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)))))
  412cd5:	48 89 c2             	mov    rdx,rax
  412cd8:	48 8d 05 c8 00 09 00 	lea    rax,[rip+0x900c8]        # 4a2da7 <NIBBLES$+0x7>
  412cdf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412ce2:	48 01 d0             	add    rax,rdx
  412ce5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412cea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412cef:	f2 0f 58 04 c8       	addsd  xmm0,QWORD PTR [rax+rcx*8]
  412cf4:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
;          mov(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),(((ys add y) shl peek(ubyte,@nibbles(&B0010))) add peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))))
  412cf9:	48 8d 05 a4 00 09 00 	lea    rax,[rip+0x900a4]        # 4a2da4 <NIBBLES$+0x4>
  412d00:	66 0f ef c0          	pxor   xmm0,xmm0
  412d04:	0f b6 48 08          	movzx  ecx,BYTE PTR [rax+0x8]
  412d08:	0f b6 38             	movzx  edi,BYTE PTR [rax]
  412d0b:	0f b6 c1             	movzx  eax,cl
  412d0e:	48 89 c6             	mov    rsi,rax
  412d11:	48 d3 e6             	shl    rsi,cl
  412d14:	89 f9                	mov    ecx,edi
  412d16:	83 e1 3f             	and    ecx,0x3f
  412d19:	48 d3 e0             	shl    rax,cl
  412d1c:	48 8d 14 30          	lea    rdx,[rax+rsi*1]
  412d20:	48 8d 05 88 00 09 00 	lea    rax,[rip+0x90088]        # 4a2daf <NIBBLES$+0xf>
  412d27:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412d2a:	4c 8d 04 02          	lea    r8,[rdx+rax*1]
  412d2e:	48 8d 05 79 00 09 00 	lea    rax,[rip+0x90079]        # 4a2dae <NIBBLES$+0xe>
  412d35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412d38:	48 d3 e0             	shl    rax,cl
  412d3b:	48 01 f0             	add    rax,rsi
  412d3e:	48 8d 14 38          	lea    rdx,[rax+rdi*1]
  412d42:	48 8d 05 59 00 09 00 	lea    rax,[rip+0x90059]        # 4a2da2 <NIBBLES$+0x2>
  412d49:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  412d4c:	4c 89 d8             	mov    rax,r11
  412d4f:	48 d3 e0             	shl    rax,cl
  412d52:	48 01 f8             	add    rax,rdi
  412d55:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412d5a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412d5f:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
  412d64:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412d6a:	48 8d 05 3b 00 09 00 	lea    rax,[rip+0x9003b]        # 4a2dac <NIBBLES$+0xc>
  412d71:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  412d74:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412d79:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  412d7c:	48 83 c0 03          	add    rax,0x3
  412d80:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412d83:	48 d3 e0             	shl    rax,cl
  412d86:	89 f1                	mov    ecx,esi
  412d88:	48 89 c2             	mov    rdx,rax
  412d8b:	48 89 f0             	mov    rax,rsi
  412d8e:	48 d3 e0             	shl    rax,cl
  412d91:	48 01 d0             	add    rax,rdx
  412d94:	48 01 f0             	add    rax,rsi
  412d97:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  412d9c:	66 0f 28 c1          	movapd xmm0,xmm1
  412da0:	66 48 0f 7e cb       	movq   rbx,xmm1
  412da5:	e8 b6 68 ff ff       	call   409660 <MEMORY_T::PEEK64(double)>
  412daa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412daf:	66 0f 28 c8          	movapd xmm1,xmm0
  412db3:	66 48 0f 6e c3       	movq   xmm0,rbx
;        mov(x add,peek(ubyte,@nibbles(&B0001))): if x gt peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))) then 
  412db8:	48 8d 1d ed ff 08 00 	lea    rbx,[rip+0x8ffed]        # 4a2dac <NIBBLES$+0xc>
;          poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),peek64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))
  412dbf:	e8 4c 6a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;        mov(x add,peek(ubyte,@nibbles(&B0001))): if x gt peek(double,@mem64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))) then 
  412dc4:	48 8d 05 d6 ff 08 00 	lea    rax,[rip+0x8ffd6]        # 4a2da1 <NIBBLES$+0x1>
  412dcb:	0f b6 1b             	movzx  ebx,BYTE PTR [rbx]
  412dce:	66 0f ef c0          	pxor   xmm0,xmm0
  412dd2:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  412dd5:	48 8b 05 b4 fe 06 00 	mov    rax,QWORD PTR [rip+0x6feb4]        # 482c90 <X$>
  412ddc:	48 8d 3d c6 ff 08 00 	lea    rdi,[rip+0x8ffc6]        # 4a2da9 <NIBBLES$+0x9>
  412de3:	88 5c 24 60          	mov    BYTE PTR [rsp+0x60],bl
  412de7:	44 0f b6 07          	movzx  r8d,BYTE PTR [rdi]
  412deb:	48 01 f0             	add    rax,rsi
  412dee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412df3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  412df8:	48 89 05 91 fe 06 00 	mov    QWORD PTR [rip+0x6fe91],rax        # 482c90 <X$>
  412dff:	48 8d 05 a8 ff 08 00 	lea    rax,[rip+0x8ffa8]        # 4a2dae <NIBBLES$+0xe>
  412e06:	0f b6 18             	movzx  ebx,BYTE PTR [rax]
  412e09:	48 83 e8 0a          	sub    rax,0xa
  412e0d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412e10:	48 89 da             	mov    rdx,rbx
  412e13:	89 c1                	mov    ecx,eax
  412e15:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
  412e19:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  412e1e:	48 d3 e2             	shl    rdx,cl
  412e21:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  412e26:	48 d3 e0             	shl    rax,cl
  412e29:	48 01 d0             	add    rax,rdx
  412e2c:	4c 01 c0             	add    rax,r8
  412e2f:	f2 0f 10 0c c7       	movsd  xmm1,QWORD PTR [rdi+rax*8]
  412e34:	66 0f 2f c8          	comisd xmm1,xmm0
  412e38:	0f 83 d8 fc ff ff    	jae    412b16 <MEMORY_T::POKE64(double, double)+0x9306>
;                                         mov(x,    peek(ubyte,@nibbles(&B0000))): mov(y add,peek(ubyte,@nibbles(&B0001)))
  412e3e:	48 8d 05 5b ff 08 00 	lea    rax,[rip+0x8ff5b]        # 4a2da0 <NIBBLES$>
  412e45:	48 01 35 3c fe 06 00 	add    QWORD PTR [rip+0x6fe3c],rsi        # 482c88 <Y$>
  412e4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
;                                         mov(c add,peek(ubyte,@nibbles(&B0001)))
  412e4f:	48 01 35 42 fe 06 00 	add    QWORD PTR [rip+0x6fe42],rsi        # 482c98 <C$>
;                                         mov(x,    peek(ubyte,@nibbles(&B0000))): mov(y add,peek(ubyte,@nibbles(&B0001)))
  412e56:	48 89 05 33 fe 06 00 	mov    QWORD PTR [rip+0x6fe33],rax        # 482c90 <X$>
;                                         mov(c add,peek(ubyte,@nibbles(&B0001)))
  412e5d:	e9 b4 fc ff ff       	jmp    412b16 <MEMORY_T::POKE64(double, double)+0x9306>
;   poke64(49158,&H00):poke64(49159,&H00):poke64(49160,&H99)
  412e62:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412e67:	f2 0f 10 05 c9 06 06 	movsd  xmm0,QWORD PTR [rip+0x606c9]        # 473538 <_IO_stdin_used+0x4538>
  412e6e:	00 
  412e6f:	66 0f ef c9          	pxor   xmm1,xmm1
  412e73:	e8 98 69 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  412e78:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412e7d:	66 0f ef c9          	pxor   xmm1,xmm1
  412e81:	f2 0f 10 05 b7 06 06 	movsd  xmm0,QWORD PTR [rip+0x606b7]        # 473540 <_IO_stdin_used+0x4540>
  412e88:	00 
  412e89:	e8 82 69 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  412e8e:	f2 0f 10 0d 02 05 06 	movsd  xmm1,QWORD PTR [rip+0x60502]        # 473398 <_IO_stdin_used+0x4398>
  412e95:	00 
  412e96:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  412e9b:	f2 0f 10 05 a5 06 06 	movsd  xmm0,QWORD PTR [rip+0x606a5]        # 473548 <_IO_stdin_used+0x4548>
  412ea2:	00 
  412ea3:	e8 68 69 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  412ea8:	e9 83 8a ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;     screen 0: shell "wine " + strCode: strCode = ""
  412ead:	45 31 c0             	xor    r8d,r8d
  412eb0:	31 c9                	xor    ecx,ecx
  412eb2:	31 d2                	xor    edx,edx
  412eb4:	be 08 00 00 00       	mov    esi,0x8
  412eb9:	31 ff                	xor    edi,edi
  412ebb:	4c 8d 25 5e fd 06 00 	lea    r12,[rip+0x6fd5e]        # 482c20 <STRCODE$>
  412ec2:	48 8d 2d 1e c5 05 00 	lea    rbp,[rip+0x5c51e]        # 46f3e7 <_IO_stdin_used+0x3e7>
  412ec9:	e8 72 6e 04 00       	call   459d40 <fb_GfxScreen>
  412ece:	66 0f ef c0          	pxor   xmm0,xmm0
  412ed2:	4c 89 e1             	mov    rcx,r12
  412ed5:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  412edc:	ba 06 00 00 00       	mov    edx,0x6
  412ee1:	48 8d 35 e5 fa 05 00 	lea    rsi,[rip+0x5fae5]        # 4729cd <_IO_stdin_used+0x39cd>
  412ee8:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  412eef:	00 
  412ef0:	0f 29 84 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm0
  412ef7:	00 
  412ef8:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  412eff:	00 00 00 00 00 
  412f04:	e8 87 60 05 00       	call   468f90 <fb_StrConcat>
  412f09:	48 89 c7             	mov    rdi,rax
  412f0c:	e8 bf 82 05 00       	call   46b1d0 <fb_Shell>
  412f11:	48 89 ea             	mov    rdx,rbp
  412f14:	45 31 c0             	xor    r8d,r8d
  412f17:	b9 01 00 00 00       	mov    ecx,0x1
  412f1c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  412f23:	4c 89 e7             	mov    rdi,r12
  412f26:	e8 b5 5d 05 00       	call   468ce0 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
  412f2b:	45 31 c9             	xor    r9d,r9d
  412f2e:	41 b8 41 00 00 00    	mov    r8d,0x41
  412f34:	31 c9                	xor    ecx,ecx
  412f36:	ba 20 00 00 00       	mov    edx,0x20
  412f3b:	be 38 04 00 00       	mov    esi,0x438
  412f40:	bf 80 07 00 00       	mov    edi,0x780
  412f45:	e8 36 6f 04 00       	call   459e80 <fb_GfxScreenRes>
  412f4a:	bf 00 00 ff ff       	mov    edi,0xffff0000
  412f4f:	e8 8c 34 05 00       	call   4663e0 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  412f54:	48 89 ef             	mov    rdi,rbp
  412f57:	31 f6                	xor    esi,esi
  412f59:	e8 12 75 05 00       	call   46a470 <fb_StrAllocTempDescZEx>
  412f5e:	66 0f ef c9          	pxor   xmm1,xmm1
  412f62:	45 31 c0             	xor    r8d,r8d
  412f65:	31 d2                	xor    edx,edx
  412f67:	48 89 c1             	mov    rcx,rax
  412f6a:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  412f70:	be 00 00 00 ff       	mov    esi,0xff000000
  412f75:	31 ff                	xor    edi,edi
  412f77:	0f 28 c1             	movaps xmm0,xmm1
  412f7a:	e8 31 50 04 00       	call   457fb0 <fb_GfxPaint>
;     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset 
  412f7f:	f2 0f 10 2d c9 01 06 	movsd  xmm5,QWORD PTR [rip+0x601c9]        # 473150 <_IO_stdin_used+0x4150>
  412f86:	00 
  412f87:	48 c7 05 ae fc 06 00 	mov    QWORD PTR [rip+0x6fcae],0x0        # 482c40 <OFFSET$>
  412f8e:	00 00 00 00 
  412f92:	48 8b 1d 07 0d 06 00 	mov    rbx,QWORD PTR [rip+0x60d07]        # 473ca0 <_IO_stdin_used+0x4ca0>
  412f99:	48 8b 2d 68 06 06 00 	mov    rbp,QWORD PTR [rip+0x60668]        # 473608 <_IO_stdin_used+0x4608>
  412fa0:	f2 0f 11 6c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm5
  412fa6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  412fab:	66 48 0f 6e cb       	movq   xmm1,rbx
  412fb0:	f2 0f 10 80 58 09 06 	movsd  xmm0,QWORD PTR [rax+0x60958]
  412fb7:	00 
  412fb8:	f2 0f 58 05 80 fc 06 	addsd  xmm0,QWORD PTR [rip+0x6fc80]        # 482c40 <OFFSET$>
  412fbf:	00 
  412fc0:	48 89 c7             	mov    rdi,rax
  412fc3:	e8 48 68 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  412fc8:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  412fce:	66 48 0f 6e fd       	movq   xmm7,rbp
  412fd3:	f2 0f 58 05 65 fc 06 	addsd  xmm0,QWORD PTR [rip+0x6fc65]        # 482c40 <OFFSET$>
  412fda:	00 
  412fdb:	66 0f 2f f8          	comisd xmm7,xmm0
  412fdf:	f2 0f 11 05 59 fc 06 	movsd  QWORD PTR [rip+0x6fc59],xmm0        # 482c40 <OFFSET$>
  412fe6:	00 
  412fe7:	73 bd                	jae    412fa6 <MEMORY_T::POKE64(double, double)+0x9796>
  412fe9:	e9 52 93 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     screen 0: chain strCode: strCode = ""
  412fee:	45 31 c0             	xor    r8d,r8d
  412ff1:	31 c9                	xor    ecx,ecx
  412ff3:	31 d2                	xor    edx,edx
  412ff5:	be 08 00 00 00       	mov    esi,0x8
  412ffa:	31 ff                	xor    edi,edi
  412ffc:	4c 8d 25 1d fc 06 00 	lea    r12,[rip+0x6fc1d]        # 482c20 <STRCODE$>
  413003:	48 8d 2d dd c3 05 00 	lea    rbp,[rip+0x5c3dd]        # 46f3e7 <_IO_stdin_used+0x3e7>
  41300a:	e8 31 6d 04 00       	call   459d40 <fb_GfxScreen>
  41300f:	4c 89 e7             	mov    rdi,r12
  413012:	e8 89 7c 05 00       	call   46aca0 <fb_Chain>
  413017:	48 89 ea             	mov    rdx,rbp
  41301a:	45 31 c0             	xor    r8d,r8d
  41301d:	b9 01 00 00 00       	mov    ecx,0x1
  413022:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  413029:	4c 89 e7             	mov    rdi,r12
  41302c:	e8 af 5c 05 00       	call   468ce0 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
  413031:	45 31 c9             	xor    r9d,r9d
  413034:	41 b8 41 00 00 00    	mov    r8d,0x41
  41303a:	31 c9                	xor    ecx,ecx
  41303c:	ba 20 00 00 00       	mov    edx,0x20
  413041:	be 38 04 00 00       	mov    esi,0x438
  413046:	bf 80 07 00 00       	mov    edi,0x780
  41304b:	e8 30 6e 04 00       	call   459e80 <fb_GfxScreenRes>
  413050:	bf 00 00 ff ff       	mov    edi,0xffff0000
  413055:	e8 86 33 05 00       	call   4663e0 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  41305a:	48 89 ef             	mov    rdi,rbp
  41305d:	31 f6                	xor    esi,esi
  41305f:	e8 0c 74 05 00       	call   46a470 <fb_StrAllocTempDescZEx>
  413064:	66 0f ef c9          	pxor   xmm1,xmm1
  413068:	45 31 c0             	xor    r8d,r8d
  41306b:	31 d2                	xor    edx,edx
  41306d:	48 89 c1             	mov    rcx,rax
  413070:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  413076:	be 00 00 00 ff       	mov    esi,0xff000000
  41307b:	31 ff                	xor    edi,edi
  41307d:	0f 28 c1             	movaps xmm0,xmm1
  413080:	e8 2b 4f 04 00       	call   457fb0 <fb_GfxPaint>
;     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset
  413085:	f2 0f 10 25 c3 00 06 	movsd  xmm4,QWORD PTR [rip+0x600c3]        # 473150 <_IO_stdin_used+0x4150>
  41308c:	00 
  41308d:	48 c7 05 a8 fb 06 00 	mov    QWORD PTR [rip+0x6fba8],0x0        # 482c40 <OFFSET$>
  413094:	00 00 00 00 
  413098:	48 8b 1d 01 0c 06 00 	mov    rbx,QWORD PTR [rip+0x60c01]        # 473ca0 <_IO_stdin_used+0x4ca0>
  41309f:	48 8b 2d 62 05 06 00 	mov    rbp,QWORD PTR [rip+0x60562]        # 473608 <_IO_stdin_used+0x4608>
  4130a6:	f2 0f 11 64 24 18    	movsd  QWORD PTR [rsp+0x18],xmm4
  4130ac:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4130b1:	66 48 0f 6e cb       	movq   xmm1,rbx
  4130b6:	f2 0f 10 80 58 09 06 	movsd  xmm0,QWORD PTR [rax+0x60958]
  4130bd:	00 
  4130be:	f2 0f 58 05 7a fb 06 	addsd  xmm0,QWORD PTR [rip+0x6fb7a]        # 482c40 <OFFSET$>
  4130c5:	00 
  4130c6:	48 89 c7             	mov    rdi,rax
  4130c9:	e8 42 67 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4130ce:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  4130d4:	66 48 0f 6e f5       	movq   xmm6,rbp
  4130d9:	f2 0f 58 05 5f fb 06 	addsd  xmm0,QWORD PTR [rip+0x6fb5f]        # 482c40 <OFFSET$>
  4130e0:	00 
  4130e1:	66 0f 2f f0          	comisd xmm6,xmm0
  4130e5:	f2 0f 11 05 53 fb 06 	movsd  QWORD PTR [rip+0x6fb53],xmm0        # 482c40 <OFFSET$>
  4130ec:	00 
  4130ed:	73 bd                	jae    4130ac <MEMORY_T::POKE64(double, double)+0x989c>
  4130ef:	e9 4c 92 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)))), BF              
  4130f4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4130f9:	49 8d 04 34          	lea    rax,[r12+rsi*1]
  4130fd:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  413102:	e8 49 22 ff ff       	call   405350 <nearbyint@plt>
  413107:	66 0f 28 c8          	movapd xmm1,xmm0
  41310b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413112:	00 
  413113:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41311a:	00 00 
  41311c:	0f 85 bc 35 00 00    	jne    4166de <MEMORY_T::POKE64(double, double)+0xcece>
  413122:	49 8d 04 1c          	lea    rax,[r12+rbx*1]
  413126:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  41312b:	4b 8d 3c 34          	lea    rdi,[r12+r14*1]
  41312f:	45 31 c0             	xor    r8d,r8d
  413132:	66 0f ef c0          	pxor   xmm0,xmm0
  413136:	66 0f ef db          	pxor   xmm3,xmm3
  41313a:	66 0f ef d2          	pxor   xmm2,xmm2
  41313e:	b9 ff ff 00 00       	mov    ecx,0xffff
  413143:	f2 42 0f 5a 04 fb    	cvtsd2ss xmm0,QWORD PTR [rbx+r15*8]
  413149:	f2 0f 5a 1c fb       	cvtsd2ss xmm3,QWORD PTR [rbx+rdi*8]
  41314e:	f2 0f 5a 14 c3       	cvtsd2ss xmm2,QWORD PTR [rbx+rax*8]
  413153:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  413158:	48 89 d8             	mov    rax,rbx
  41315b:	66 0f ef c9          	pxor   xmm1,xmm1
  41315f:	ba 02 00 00 00       	mov    edx,0x2
  413164:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  41316b:	00 
  41316c:	48 8b 3d 0d 7c 09 00 	mov    rdi,QWORD PTR [rip+0x97c0d]        # 4aad80 <FGIMAGE$>
  413173:	f2 0f 5a 0c d8       	cvtsd2ss xmm1,QWORD PTR [rax+rbx*8]
;end def
  413178:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41317f:	5b                   	pop    rbx
  413180:	5d                   	pop    rbp
  413181:	41 5c                	pop    r12
  413183:	41 5d                	pop    r13
  413185:	41 5e                	pop    r14
  413187:	41 5f                	pop    r15
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)))), BF              
  413189:	e9 22 3b 04 00       	jmp    456cb0 <fb_GfxLine>
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))), BF
  41318e:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  413195:	00 
  413196:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41319b:	4c 01 e0             	add    rax,r12
  41319e:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  4131a3:	e8 a8 21 ff ff       	call   405350 <nearbyint@plt>
  4131a8:	66 0f 28 c8          	movapd xmm1,xmm0
  4131ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4131b3:	00 
  4131b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4131bb:	00 00 
  4131bd:	0f 85 01 2c 00 00    	jne    415dc4 <MEMORY_T::POKE64(double, double)+0xc5b4>
  4131c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4131c7:	66 0f ef db          	pxor   xmm3,xmm3
  4131cb:	66 0f ef d2          	pxor   xmm2,xmm2
  4131cf:	45 31 c0             	xor    r8d,r8d
  4131d2:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  4131d7:	0f b6 05 d1 fb 08 00 	movzx  eax,BYTE PTR [rip+0x8fbd1]        # 4a2daf <NIBBLES$+0xf>
  4131de:	66 0f ef c9          	pxor   xmm1,xmm1
  4131e2:	b9 ff ff 00 00       	mov    ecx,0xffff
  4131e7:	ba 02 00 00 00       	mov    edx,0x2
  4131ec:	4a 8d 3c 20          	lea    rdi,[rax+r12*1]
  4131f0:	49 8d 04 1c          	lea    rax,[r12+rbx*1]
  4131f4:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4131f9:	f2 42 0f 5a 04 fb    	cvtsd2ss xmm0,QWORD PTR [rbx+r15*8]
  4131ff:	f2 0f 5a 1c fb       	cvtsd2ss xmm3,QWORD PTR [rbx+rdi*8]
  413204:	f2 0f 5a 14 c3       	cvtsd2ss xmm2,QWORD PTR [rbx+rax*8]
  413209:	48 89 d8             	mov    rax,rbx
  41320c:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  413213:	00 
  413214:	48 8b 3d 65 7b 09 00 	mov    rdi,QWORD PTR [rip+0x97b65]        # 4aad80 <FGIMAGE$>
  41321b:	f2 0f 5a 0c d8       	cvtsd2ss xmm1,QWORD PTR [rax+rbx*8]
;end def
  413220:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  413227:	5b                   	pop    rbx
  413228:	5d                   	pop    rbp
  413229:	41 5c                	pop    r12
  41322b:	41 5d                	pop    r13
  41322d:	41 5e                	pop    r14
  41322f:	41 5f                	pop    r15
;          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))), BF
  413231:	e9 7a 3a 04 00       	jmp    456cb0 <fb_GfxLine>
;     close #1: mov(strCode,"")
  413236:	bf 01 00 00 00       	mov    edi,0x1
  41323b:	e8 20 1a 05 00       	call   464c60 <fb_FileClose>
  413240:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  413247:	00 
  413248:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41324f:	00 00 
  413251:	0f 85 43 76 00 00    	jne    41a89a <MEMORY_T::POKE64(double, double)+0x1108a>
;end def
  413257:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     close #1: mov(strCode,"")
  41325e:	45 31 c0             	xor    r8d,r8d
  413261:	b9 01 00 00 00       	mov    ecx,0x1
  413266:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41326a:	5b                   	pop    rbx
;     close #1: mov(strCode,"")
  41326b:	48 8d 15 75 c1 05 00 	lea    rdx,[rip+0x5c175]        # 46f3e7 <_IO_stdin_used+0x3e7>
  413272:	48 8d 3d a7 f9 06 00 	lea    rdi,[rip+0x6f9a7]        # 482c20 <STRCODE$>
;end def
  413279:	5d                   	pop    rbp
  41327a:	41 5c                	pop    r12
  41327c:	41 5d                	pop    r13
  41327e:	41 5e                	pop    r14
  413280:	41 5f                	pop    r15
;     close #1: mov(strCode,"")
  413282:	e9 59 5a 05 00       	jmp    468ce0 <fb_StrAssign>
;      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0000))) 'Screen Unlock
  413287:	48 8d 05 12 fb 08 00 	lea    rax,[rip+0x8fb12]        # 4a2da0 <NIBBLES$>
  41328e:	66 0f ef db          	pxor   xmm3,xmm3
  413292:	0f b6 0d 0f fb 08 00 	movzx  ecx,BYTE PTR [rip+0x8fb0f]        # 4a2da8 <NIBBLES$+0x8>
  413299:	66 0f ef e4          	pxor   xmm4,xmm4
  41329d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4132a0:	f2 0f 2a d8          	cvtsi2sd xmm3,eax
  4132a4:	0f b6 05 f6 fa 08 00 	movzx  eax,BYTE PTR [rip+0x8faf6]        # 4a2da1 <NIBBLES$+0x1>
  4132ab:	48 d3 e0             	shl    rax,cl
  4132ae:	48 8d 14 38          	lea    rdx,[rax+rdi*1]
  4132b2:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
  4132b7:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
  4132bd:	48 01 d0             	add    rax,rdx
  4132c0:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  4132c5:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  4132ca:	66 0f 28 c4          	movapd xmm0,xmm4
;      elseif peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) eq peek(ubyte,@nibbles(&B0001)) then 
  4132ce:	e9 71 65 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
;     open strCode add ".asm" for output as #1
  4132d3:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4132da:	00 
  4132db:	31 c0                	xor    eax,eax
  4132dd:	b9 06 00 00 00       	mov    ecx,0x6
  4132e2:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4132e6:	4c 89 cf             	mov    rdi,r9
  4132e9:	48 8d 2d 30 f9 06 00 	lea    rbp,[rip+0x6f930]        # 482c20 <STRCODE$>
  4132f0:	41 b8 05 00 00 00    	mov    r8d,0x5
  4132f6:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4132f8:	48 89 ee             	mov    rsi,rbp
  4132fb:	4c 89 cf             	mov    rdi,r9
  4132fe:	48 8d 0d eb f6 05 00 	lea    rcx,[rip+0x5f6eb]        # 4729f0 <_IO_stdin_used+0x39f0>
  413305:	e8 86 5c 05 00       	call   468f90 <fb_StrConcat>
  41330a:	31 c9                	xor    ecx,ecx
  41330c:	31 d2                	xor    edx,edx
  41330e:	45 31 c9             	xor    r9d,r9d
  413311:	48 89 c7             	mov    rdi,rax
  413314:	41 b8 01 00 00 00    	mov    r8d,0x1
  41331a:	be 03 00 00 00       	mov    esi,0x3
  41331f:	e8 4c 28 05 00       	call   465b70 <fb_FileOpen>
;     strCode=""
  413324:	45 31 c0             	xor    r8d,r8d
  413327:	b9 01 00 00 00       	mov    ecx,0x1
  41332c:	48 89 ef             	mov    rdi,rbp
  41332f:	48 8d 15 b1 c0 05 00 	lea    rdx,[rip+0x5c0b1]        # 46f3e7 <_IO_stdin_used+0x3e7>
  413336:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41333a:	e8 a1 59 05 00       	call   468ce0 <fb_StrAssign>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))
  41333f:	e9 fc 8f ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) jmp L1575
  413344:	0f b6 1d 5a fa 08 00 	movzx  ebx,BYTE PTR [rip+0x8fa5a]        # 4a2da5 <NIBBLES$+0x5>
  41334b:	66 0f ef c0          	pxor   xmm0,xmm0
  41334f:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  413354:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41335a:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
  41335f:	0f 8a a5 06 00 00    	jp     413a0a <MEMORY_T::POKE64(double, double)+0xa1fa>
  413365:	0f 85 9f 06 00 00    	jne    413a0a <MEMORY_T::POKE64(double, double)+0xa1fa>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0000FF)
  41336b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  413370:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  413377:	00 
  413378:	e8 d3 1f ff ff       	call   405350 <nearbyint@plt>
  41337d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  413382:	66 0f ef c0          	pxor   xmm0,xmm0
  413386:	48 c1 e0 18          	shl    rax,0x18
  41338a:	48 05 ff 00 00 00    	add    rax,0xff
  413390:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  413395:	e9 2d 84 ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;     shell "nasm " add strCode+".asm -f bin -o" add strCode+".bin": mov(strCode,"")
  41339a:	31 db                	xor    ebx,ebx
  41339c:	b9 06 00 00 00       	mov    ecx,0x6
  4133a1:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4133a5:	ba 06 00 00 00       	mov    edx,0x6
  4133aa:	89 d8                	mov    eax,ebx
  4133ac:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  4133b3:	00 
  4133b4:	48 8d 2d 65 f8 06 00 	lea    rbp,[rip+0x6f865]        # 482c20 <STRCODE$>
  4133bb:	4c 89 cf             	mov    rdi,r9
  4133be:	48 8d 35 30 f6 05 00 	lea    rsi,[rip+0x5f630]        # 4729f5 <_IO_stdin_used+0x39f5>
  4133c5:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4133c7:	48 89 e9             	mov    rcx,rbp
  4133ca:	4c 89 cf             	mov    rdi,r9
  4133cd:	e8 be 5b 05 00       	call   468f90 <fb_StrConcat>
  4133d2:	b9 06 00 00 00       	mov    ecx,0x6
  4133d7:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4133db:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  4133e2:	00 
  4133e3:	48 89 c6             	mov    rsi,rax
  4133e6:	4c 89 cf             	mov    rdi,r9
  4133e9:	89 d8                	mov    eax,ebx
  4133eb:	41 b8 0f 00 00 00    	mov    r8d,0xf
  4133f1:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4133f3:	4c 89 cf             	mov    rdi,r9
  4133f6:	48 8d 0d fe f5 05 00 	lea    rcx,[rip+0x5f5fe]        # 4729fb <_IO_stdin_used+0x39fb>
  4133fd:	e8 8e 5b 05 00       	call   468f90 <fb_StrConcat>
  413402:	b9 06 00 00 00       	mov    ecx,0x6
  413407:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41340b:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  413412:	00 
  413413:	48 89 c6             	mov    rsi,rax
  413416:	4c 89 cf             	mov    rdi,r9
  413419:	89 d8                	mov    eax,ebx
  41341b:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41341f:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  413421:	48 89 e9             	mov    rcx,rbp
  413424:	4c 89 cf             	mov    rdi,r9
  413427:	e8 64 5b 05 00       	call   468f90 <fb_StrConcat>
  41342c:	b9 06 00 00 00       	mov    ecx,0x6
  413431:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  413435:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  41343c:	00 
  41343d:	48 89 c6             	mov    rsi,rax
  413440:	4c 89 cf             	mov    rdi,r9
  413443:	89 d8                	mov    eax,ebx
  413445:	41 b8 05 00 00 00    	mov    r8d,0x5
  41344b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41344d:	4c 89 cf             	mov    rdi,r9
  413450:	48 8d 0d dc f5 05 00 	lea    rcx,[rip+0x5f5dc]        # 472a33 <_IO_stdin_used+0x3a33>
  413457:	e8 34 5b 05 00       	call   468f90 <fb_StrConcat>
  41345c:	48 89 c7             	mov    rdi,rax
  41345f:	e8 6c 7d 05 00       	call   46b1d0 <fb_Shell>
  413464:	45 31 c0             	xor    r8d,r8d
  413467:	b9 01 00 00 00       	mov    ecx,0x1
  41346c:	48 89 ef             	mov    rdi,rbp
  41346f:	48 8d 15 71 bf 05 00 	lea    rdx,[rip+0x5bf71]        # 46f3e7 <_IO_stdin_used+0x3e7>
  413476:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41347a:	e8 61 58 05 00       	call   468ce0 <fb_StrAssign>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))
  41347f:	e9 bc 8e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     screen 0: shell "dosbox-x -c 'boot " add strCode add "'" add " -exit"
  413484:	45 31 c0             	xor    r8d,r8d
  413487:	31 c9                	xor    ecx,ecx
  413489:	31 d2                	xor    edx,edx
  41348b:	be 08 00 00 00       	mov    esi,0x8
  413490:	31 ff                	xor    edi,edi
  413492:	31 db                	xor    ebx,ebx
  413494:	48 8d 2d 85 f7 06 00 	lea    rbp,[rip+0x6f785]        # 482c20 <STRCODE$>
  41349b:	e8 a0 68 04 00       	call   459d40 <fb_GfxScreen>
  4134a0:	89 d8                	mov    eax,ebx
  4134a2:	b9 06 00 00 00       	mov    ecx,0x6
  4134a7:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4134ab:	4c 8d 8c 24 30 01 00 	lea    r9,[rsp+0x130]
  4134b2:	00 
  4134b3:	ba 13 00 00 00       	mov    edx,0x13
  4134b8:	48 8d 35 4b f5 05 00 	lea    rsi,[rip+0x5f54b]        # 472a0a <_IO_stdin_used+0x3a0a>
  4134bf:	4c 89 cf             	mov    rdi,r9
;     shell "rm " add strCode: mov(strCode,"")
  4134c2:	4c 8d 25 1e bf 05 00 	lea    r12,[rip+0x5bf1e]        # 46f3e7 <_IO_stdin_used+0x3e7>
;     screen 0: shell "dosbox-x -c 'boot " add strCode add "'" add " -exit"
  4134c9:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4134cb:	48 89 e9             	mov    rcx,rbp
  4134ce:	4c 89 cf             	mov    rdi,r9
  4134d1:	e8 ba 5a 05 00       	call   468f90 <fb_StrConcat>
  4134d6:	b9 06 00 00 00       	mov    ecx,0x6
  4134db:	41 b8 02 00 00 00    	mov    r8d,0x2
  4134e1:	4c 8d 8c 24 50 01 00 	lea    r9,[rsp+0x150]
  4134e8:	00 
  4134e9:	48 89 c6             	mov    rsi,rax
  4134ec:	4c 89 cf             	mov    rdi,r9
  4134ef:	89 d8                	mov    eax,ebx
  4134f1:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4134f5:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4134f7:	4c 89 cf             	mov    rdi,r9
  4134fa:	48 8d 0d 8a be 05 00 	lea    rcx,[rip+0x5be8a]        # 46f38b <_IO_stdin_used+0x38b>
  413501:	e8 8a 5a 05 00       	call   468f90 <fb_StrConcat>
  413506:	b9 06 00 00 00       	mov    ecx,0x6
  41350b:	41 b8 07 00 00 00    	mov    r8d,0x7
  413511:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  413518:	00 
  413519:	48 89 c6             	mov    rsi,rax
  41351c:	4c 89 cf             	mov    rdi,r9
  41351f:	89 d8                	mov    eax,ebx
  413521:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  413525:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  413527:	4c 89 cf             	mov    rdi,r9
  41352a:	48 8d 0d b8 f4 05 00 	lea    rcx,[rip+0x5f4b8]        # 4729e9 <_IO_stdin_used+0x39e9>
  413531:	e8 5a 5a 05 00       	call   468f90 <fb_StrConcat>
  413536:	48 89 c7             	mov    rdi,rax
  413539:	e8 92 7c 05 00       	call   46b1d0 <fb_Shell>
;     shell "rm " add strCode: mov(strCode,"")
  41353e:	89 d8                	mov    eax,ebx
  413540:	b9 06 00 00 00       	mov    ecx,0x6
  413545:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  413549:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  413550:	00 
  413551:	ba 04 00 00 00       	mov    edx,0x4
  413556:	48 8d 35 c0 f4 05 00 	lea    rsi,[rip+0x5f4c0]        # 472a1d <_IO_stdin_used+0x3a1d>
  41355d:	4c 89 cf             	mov    rdi,r9
  413560:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  413562:	4c 89 cf             	mov    rdi,r9
  413565:	48 89 e9             	mov    rcx,rbp
  413568:	e8 23 5a 05 00       	call   468f90 <fb_StrConcat>
  41356d:	48 89 c7             	mov    rdi,rax
  413570:	e8 5b 7c 05 00       	call   46b1d0 <fb_Shell>
  413575:	4c 89 e2             	mov    rdx,r12
  413578:	48 89 ef             	mov    rdi,rbp
  41357b:	45 31 c0             	xor    r8d,r8d
  41357e:	b9 01 00 00 00       	mov    ecx,0x1
  413583:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  413587:	e8 54 57 05 00       	call   468ce0 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls        
  41358c:	45 31 c9             	xor    r9d,r9d
  41358f:	41 b8 41 00 00 00    	mov    r8d,0x41
  413595:	31 c9                	xor    ecx,ecx
  413597:	ba 20 00 00 00       	mov    edx,0x20
  41359c:	be 38 04 00 00       	mov    esi,0x438
  4135a1:	bf 80 07 00 00       	mov    edi,0x780
  4135a6:	e8 d5 68 04 00       	call   459e80 <fb_GfxScreenRes>
  4135ab:	bf 00 00 ff ff       	mov    edi,0xffff0000
  4135b0:	e8 2b 2e 05 00       	call   4663e0 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  4135b5:	4c 89 e7             	mov    rdi,r12
  4135b8:	31 f6                	xor    esi,esi
  4135ba:	e8 b1 6e 05 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4135bf:	66 0f ef c9          	pxor   xmm1,xmm1
  4135c3:	45 31 c0             	xor    r8d,r8d
  4135c6:	31 d2                	xor    edx,edx
  4135c8:	48 89 c1             	mov    rcx,rax
  4135cb:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  4135d1:	be 00 00 00 ff       	mov    esi,0xff000000
  4135d6:	31 ff                	xor    edi,edi
  4135d8:	0f 28 c1             	movaps xmm0,xmm1
  4135db:	e8 d0 49 04 00       	call   457fb0 <fb_GfxPaint>
;     for in range(mov(offset,&H000),&H400): poke64(mem64(sys_offset+&H12B) add offset, 32): next offset
  4135e0:	f2 0f 10 1d 68 fb 05 	movsd  xmm3,QWORD PTR [rip+0x5fb68]        # 473150 <_IO_stdin_used+0x4150>
  4135e7:	00 
  4135e8:	48 c7 05 4d f6 06 00 	mov    QWORD PTR [rip+0x6f64d],0x0        # 482c40 <OFFSET$>
  4135ef:	00 00 00 00 
  4135f3:	4c 8b 25 06 00 06 00 	mov    r12,QWORD PTR [rip+0x60006]        # 473600 <_IO_stdin_used+0x4600>
  4135fa:	48 8b 1d 9f 06 06 00 	mov    rbx,QWORD PTR [rip+0x6069f]        # 473ca0 <_IO_stdin_used+0x4ca0>
  413601:	48 8b 2d 00 00 06 00 	mov    rbp,QWORD PTR [rip+0x60000]        # 473608 <_IO_stdin_used+0x4608>
  413608:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
  41360e:	66 49 0f 6e c4       	movq   xmm0,r12
  413613:	f2 0f 58 05 8d 77 09 	addsd  xmm0,QWORD PTR [rip+0x9778d]        # 4aada8 <SYS_OFFSET$>
  41361a:	00 
  41361b:	e8 30 1d ff ff       	call   405350 <nearbyint@plt>
  413620:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  413625:	66 48 0f 6e cb       	movq   xmm1,rbx
  41362a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41362f:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  413634:	f2 0f 58 05 04 f6 06 	addsd  xmm0,QWORD PTR [rip+0x6f604]        # 482c40 <OFFSET$>
  41363b:	00 
  41363c:	e8 cf 61 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  413641:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  413647:	66 48 0f 6e d5       	movq   xmm2,rbp
  41364c:	f2 0f 58 05 ec f5 06 	addsd  xmm0,QWORD PTR [rip+0x6f5ec]        # 482c40 <OFFSET$>
  413653:	00 
  413654:	66 0f 2f d0          	comisd xmm2,xmm0
  413658:	f2 0f 11 05 e0 f5 06 	movsd  QWORD PTR [rip+0x6f5e0],xmm0        # 482c40 <OFFSET$>
  41365f:	00 
  413660:	73 ac                	jae    41360e <MEMORY_T::POKE64(double, double)+0x9dfe>
  413662:	e9 d9 8c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     shell strCode: mov(strCode,"")
  413667:	48 8d 2d b2 f5 06 00 	lea    rbp,[rip+0x6f5b2]        # 482c20 <STRCODE$>
  41366e:	48 89 ef             	mov    rdi,rbp
  413671:	e8 5a 7b 05 00       	call   46b1d0 <fb_Shell>
  413676:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41367d:	00 
  41367e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413685:	00 00 
  413687:	0f 85 01 2e 00 00    	jne    41648e <MEMORY_T::POKE64(double, double)+0xcc7e>
  41368d:	48 89 ef             	mov    rdi,rbp
  413690:	45 31 c0             	xor    r8d,r8d
  413693:	b9 01 00 00 00       	mov    ecx,0x1
  413698:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41369c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     shell strCode: mov(strCode,"")
  4136a3:	48 8d 15 3d bd 05 00 	lea    rdx,[rip+0x5bd3d]        # 46f3e7 <_IO_stdin_used+0x3e7>
;end def
  4136aa:	5b                   	pop    rbx
  4136ab:	5d                   	pop    rbp
  4136ac:	41 5c                	pop    r12
  4136ae:	41 5d                	pop    r13
  4136b0:	41 5e                	pop    r14
  4136b2:	41 5f                	pop    r15
;     shell strCode: mov(strCode,"")
  4136b4:	e9 27 56 05 00       	jmp    468ce0 <fb_StrAssign>
;     mov(swch,v)
  4136b9:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  4136bf:	f2 0f 11 25 81 f5 06 	movsd  QWORD PTR [rip+0x6f581],xmm4        # 482c48 <SWCH$>
  4136c6:	00 
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  4136c7:	e9 74 8c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     strCode=strCode+lcase(chr(v))
  4136cc:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  4136d2:	e8 79 1c ff ff       	call   405350 <nearbyint@plt>
  4136d7:	bf 01 00 00 00       	mov    edi,0x1
  4136dc:	31 c0                	xor    eax,eax
  4136de:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  4136e3:	e8 18 56 05 00       	call   468d00 <fb_CHR>
  4136e8:	31 f6                	xor    esi,esi
  4136ea:	48 89 c7             	mov    rdi,rax
  4136ed:	e8 6e 6a 05 00       	call   46a160 <fb_StrLcase2>
  4136f2:	48 89 c2             	mov    rdx,rax
  4136f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4136fc:	00 
  4136fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  413704:	00 00 
  413706:	0f 85 ae 91 00 00    	jne    41c8ba <MEMORY_T::POKE64(double, double)+0x130aa>
;end def
  41370c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     strCode=strCode+lcase(chr(v))
  413713:	45 31 c0             	xor    r8d,r8d
  413716:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  41371a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41371e:	5b                   	pop    rbx
;     strCode=strCode+lcase(chr(v))
  41371f:	48 8d 3d fa f4 06 00 	lea    rdi,[rip+0x6f4fa]        # 482c20 <STRCODE$>
;end def
  413726:	5d                   	pop    rbp
  413727:	41 5c                	pop    r12
  413729:	41 5d                	pop    r13
  41372b:	41 5e                	pop    r14
  41372d:	41 5f                	pop    r15
;     strCode=strCode+lcase(chr(v))
  41372f:	e9 dc 59 05 00       	jmp    469110 <fb_StrConcatAssign>
;		   case peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
  413734:	0f b6 1d 6f f6 08 00 	movzx  ebx,BYTE PTR [rip+0x8f66f]        # 4a2daa <NIBBLES$+0xa>
  41373b:	89 d1                	mov    ecx,edx
  41373d:	66 0f ef c0          	pxor   xmm0,xmm0
  413741:	48 d3 e3             	shl    rbx,cl
  413744:	48 89 d9             	mov    rcx,rbx
  413747:	48 01 c1             	add    rcx,rax
  41374a:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  41374f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  413755:	0f 8a 8d 03 00 00    	jp     413ae8 <MEMORY_T::POKE64(double, double)+0xa2d8>
  41375b:	0f 85 87 03 00 00    	jne    413ae8 <MEMORY_T::POKE64(double, double)+0xa2d8>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  413761:	0f b6 3d 44 f6 08 00 	movzx  edi,BYTE PTR [rip+0x8f644]        # 4a2dac <NIBBLES$+0xc>
  413768:	44 89 d8             	mov    eax,r11d
  41376b:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  41376f:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  413774:	83 e0 3f             	and    eax,0x3f
  413777:	89 fa                	mov    edx,edi
  413779:	83 e2 3f             	and    edx,0x3f
  41377c:	89 d1                	mov    ecx,edx
  41377e:	48 d3 e7             	shl    rdi,cl
  413781:	0f b6 0d 23 f6 08 00 	movzx  ecx,BYTE PTR [rip+0x8f623]        # 4a2dab <NIBBLES$+0xb>
  413788:	4a 8d 3c 07          	lea    rdi,[rdi+r8*1]
  41378c:	48 01 cf             	add    rdi,rcx
  41378f:	89 c1                	mov    ecx,eax
  413791:	48 d3 e6             	shl    rsi,cl
  413794:	89 d1                	mov    ecx,edx
  413796:	49 d3 e1             	shl    r9,cl
  413799:	89 c1                	mov    ecx,eax
  41379b:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  41379f:	48 d3 e5             	shl    rbp,cl
  4137a2:	48 89 e8             	mov    rax,rbp
  4137a5:	4c 01 c8             	add    rax,r9
  4137a8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4137ad:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4137b2:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  4137b7:	0f b6 0d ea f5 08 00 	movzx  ecx,BYTE PTR [rip+0x8f5ea]        # 4a2da8 <NIBBLES$+0x8>
  4137be:	0f b6 05 dc f5 08 00 	movzx  eax,BYTE PTR [rip+0x8f5dc]        # 4a2da1 <NIBBLES$+0x1>
  4137c5:	0f b6 35 e0 f5 08 00 	movzx  esi,BYTE PTR [rip+0x8f5e0]        # 4a2dac <NIBBLES$+0xc>
  4137cc:	48 d3 e0             	shl    rax,cl
  4137cf:	48 89 c2             	mov    rdx,rax
  4137d2:	89 f1                	mov    ecx,esi
  4137d4:	40 0f b6 c6          	movzx  eax,sil
  4137d8:	48 d3 e0             	shl    rax,cl
  4137db:	0f b6 0d c2 f5 08 00 	movzx  ecx,BYTE PTR [rip+0x8f5c2]        # 4a2da4 <NIBBLES$+0x4>
  4137e2:	48 01 c2             	add    rdx,rax
  4137e5:	0f b6 05 bf f5 08 00 	movzx  eax,BYTE PTR [rip+0x8f5bf]        # 4a2dab <NIBBLES$+0xb>
  4137ec:	48 01 c2             	add    rdx,rax
  4137ef:	0f b6 05 ac f5 08 00 	movzx  eax,BYTE PTR [rip+0x8f5ac]        # 4a2da2 <NIBBLES$+0x2>
  4137f6:	48 d3 e0             	shl    rax,cl
  4137f9:	48 01 d0             	add    rax,rdx
  4137fc:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  413801:	e8 4a 1b ff ff       	call   405350 <nearbyint@plt>
  413806:	f2 0f 10 0d 72 fc 05 	movsd  xmm1,QWORD PTR [rip+0x5fc72]        # 473480 <_IO_stdin_used+0x4480>
  41380d:	00 
  41380e:	66 0f 2f c1          	comisd xmm0,xmm1
  413812:	0f 83 60 22 00 00    	jae    415a78 <MEMORY_T::POKE64(double, double)+0xc268>
  413818:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41381d:	0f b6 c4             	movzx  eax,ah
  413820:	66 0f ef c0          	pxor   xmm0,xmm0
  413824:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  413829:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41382e:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  413835:	00 
;		   case peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  413836:	e9 f5 80 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;      loop
;      poke64(49412d,&B00000000) 'Screen Unlock     
  41383b:	f2 0f 10 35 c5 fb 05 	movsd  xmm6,QWORD PTR [rip+0x5fbc5]        # 473408 <_IO_stdin_used+0x4408>
  413842:	00 
  413843:	66 0f ef ed          	pxor   xmm5,xmm5
