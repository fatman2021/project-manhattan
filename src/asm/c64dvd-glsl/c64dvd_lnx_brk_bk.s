  40a962:	7a 06                	jp     40a96a <MEMORY_T::POKE64(double, double)+0x109a>
  40a964:	0f 84 ad 74 03 00    	je     441e17 <MEMORY_T::POKE64(double, double)+0x38547>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L814
  40a96a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a96e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a972:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a977:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a97d:	7a 06                	jp     40a985 <MEMORY_T::POKE64(double, double)+0x10b5>
  40a97f:	0f 84 e5 74 03 00    	je     441e6a <MEMORY_T::POKE64(double, double)+0x3859a>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L815
  40a985:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a989:	66 0f ef c0          	pxor   xmm0,xmm0
  40a98d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a992:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a998:	7a 06                	jp     40a9a0 <MEMORY_T::POKE64(double, double)+0x10d0>
  40a99a:	0f 84 1d 75 03 00    	je     441ebd <MEMORY_T::POKE64(double, double)+0x385ed>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L816
  40a9a0:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a9a5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a9a9:	48 01 d0             	add    rax,rdx
  40a9ac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a9b1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a9b7:	7a 06                	jp     40a9bf <MEMORY_T::POKE64(double, double)+0x10ef>
  40a9b9:	0f 84 59 75 03 00    	je     441f18 <MEMORY_T::POKE64(double, double)+0x38648>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L817
  40a9bf:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a9c4:	66 0f ef c0          	pxor   xmm0,xmm0
  40a9c8:	48 01 d0             	add    rax,rdx
  40a9cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a9d0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a9d6:	7a 06                	jp     40a9de <MEMORY_T::POKE64(double, double)+0x110e>
  40a9d8:	0f 84 8d 75 03 00    	je     441f6b <MEMORY_T::POKE64(double, double)+0x3869b>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L818
  40a9de:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a9e3:	66 0f ef c0          	pxor   xmm0,xmm0
  40a9e7:	48 01 d0             	add    rax,rdx
  40a9ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a9ef:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a9f5:	7a 06                	jp     40a9fd <MEMORY_T::POKE64(double, double)+0x112d>
  40a9f7:	0f 84 c9 75 03 00    	je     441fc6 <MEMORY_T::POKE64(double, double)+0x386f6>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) jmp L819
  40a9fd:	4c 89 e2             	mov    rdx,r12
  40aa00:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa04:	48 d3 e2             	shl    rdx,cl
  40aa07:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40aa0c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa12:	7a 06                	jp     40aa1a <MEMORY_T::POKE64(double, double)+0x114a>
  40aa14:	0f 84 f7 75 03 00    	je     442011 <MEMORY_T::POKE64(double, double)+0x38741>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L820
  40aa1a:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40aa1e:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa22:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa27:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa2d:	7a 06                	jp     40aa35 <MEMORY_T::POKE64(double, double)+0x1165>
  40aa2f:	0f 84 2b 76 03 00    	je     442060 <MEMORY_T::POKE64(double, double)+0x38790>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L821
  40aa35:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40aa39:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa3d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa42:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa48:	7a 06                	jp     40aa50 <MEMORY_T::POKE64(double, double)+0x1180>
  40aa4a:	0f 84 5f 76 03 00    	je     4420af <MEMORY_T::POKE64(double, double)+0x387df>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L822
  40aa50:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40aa54:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa58:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa5d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa63:	7a 06                	jp     40aa6b <MEMORY_T::POKE64(double, double)+0x119b>
  40aa65:	0f 84 93 76 03 00    	je     4420fe <MEMORY_T::POKE64(double, double)+0x3882e>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L823
  40aa6b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40aa6f:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa73:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa78:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa7e:	7a 06                	jp     40aa86 <MEMORY_T::POKE64(double, double)+0x11b6>
  40aa80:	0f 84 cf 76 03 00    	je     442155 <MEMORY_T::POKE64(double, double)+0x38885>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L824
  40aa86:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40aa8a:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa8e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa93:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa99:	7a 06                	jp     40aaa1 <MEMORY_T::POKE64(double, double)+0x11d1>
  40aa9b:	0f 84 03 77 03 00    	je     4421a4 <MEMORY_T::POKE64(double, double)+0x388d4>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L825
  40aaa1:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40aaa5:	66 0f ef c0          	pxor   xmm0,xmm0
  40aaa9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aaae:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aab4:	7a 06                	jp     40aabc <MEMORY_T::POKE64(double, double)+0x11ec>
  40aab6:	0f 84 37 77 03 00    	je     4421f3 <MEMORY_T::POKE64(double, double)+0x38923>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L826
  40aabc:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40aac0:	66 0f ef c0          	pxor   xmm0,xmm0
  40aac4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aac9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aacf:	7a 06                	jp     40aad7 <MEMORY_T::POKE64(double, double)+0x1207>
  40aad1:	0f 84 77 77 03 00    	je     44224e <MEMORY_T::POKE64(double, double)+0x3897e>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L827
  40aad7:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40aadc:	66 0f ef c0          	pxor   xmm0,xmm0
  40aae0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aae5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aaeb:	7a 06                	jp     40aaf3 <MEMORY_T::POKE64(double, double)+0x1223>
  40aaed:	0f 84 ae 77 03 00    	je     4422a1 <MEMORY_T::POKE64(double, double)+0x389d1>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L828
  40aaf3:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40aaf7:	66 0f ef c0          	pxor   xmm0,xmm0
  40aafb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab00:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab06:	7a 06                	jp     40ab0e <MEMORY_T::POKE64(double, double)+0x123e>
  40ab08:	0f 84 e6 77 03 00    	je     4422f4 <MEMORY_T::POKE64(double, double)+0x38a24>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L829
  40ab0e:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40ab13:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab17:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab22:	7a 06                	jp     40ab2a <MEMORY_T::POKE64(double, double)+0x125a>
  40ab24:	0f 84 25 78 03 00    	je     44234f <MEMORY_T::POKE64(double, double)+0x38a7f>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L830
  40ab2a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40ab2e:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab32:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab37:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab3d:	7a 06                	jp     40ab45 <MEMORY_T::POKE64(double, double)+0x1275>
  40ab3f:	0f 84 5d 78 03 00    	je     4423a2 <MEMORY_T::POKE64(double, double)+0x38ad2>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L831
  40ab45:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40ab49:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab4d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab52:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab58:	7a 06                	jp     40ab60 <MEMORY_T::POKE64(double, double)+0x1290>
  40ab5a:	0f 84 91 78 03 00    	je     4423f1 <MEMORY_T::POKE64(double, double)+0x38b21>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L832
  40ab60:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40ab65:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab69:	48 01 d0             	add    rax,rdx
  40ab6c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab71:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab77:	7a 06                	jp     40ab7f <MEMORY_T::POKE64(double, double)+0x12af>
  40ab79:	0f 84 c5 78 03 00    	je     442444 <MEMORY_T::POKE64(double, double)+0x38b74>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L833
  40ab7f:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40ab84:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab88:	48 01 d0             	add    rax,rdx
  40ab8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab96:	7a 06                	jp     40ab9e <MEMORY_T::POKE64(double, double)+0x12ce>
  40ab98:	0f 84 01 79 03 00    	je     44249f <MEMORY_T::POKE64(double, double)+0x38bcf>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L834
  40ab9e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40aba3:	66 0f ef c0          	pxor   xmm0,xmm0
  40aba7:	48 01 d0             	add    rax,rdx
  40abaa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40abaf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40abb5:	7a 06                	jp     40abbd <MEMORY_T::POKE64(double, double)+0x12ed>
  40abb7:	0f 84 35 79 03 00    	je     4424f2 <MEMORY_T::POKE64(double, double)+0x38c22>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) jmp L835
  40abbd:	4c 89 ea             	mov    rdx,r13
  40abc0:	66 0f ef c0          	pxor   xmm0,xmm0
  40abc4:	48 d3 e2             	shl    rdx,cl
  40abc7:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40abcc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40abd2:	7a 06                	jp     40abda <MEMORY_T::POKE64(double, double)+0x130a>
  40abd4:	0f 84 73 79 03 00    	je     44254d <MEMORY_T::POKE64(double, double)+0x38c7d>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L836
  40abda:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40abde:	66 0f ef c0          	pxor   xmm0,xmm0
  40abe2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40abe7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40abed:	7a 06                	jp     40abf5 <MEMORY_T::POKE64(double, double)+0x1325>
  40abef:	0f 84 ab 79 03 00    	je     4425a0 <MEMORY_T::POKE64(double, double)+0x38cd0>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L837
  40abf5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40abf9:	66 0f ef c0          	pxor   xmm0,xmm0
  40abfd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac02:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac08:	7a 06                	jp     40ac10 <MEMORY_T::POKE64(double, double)+0x1340>
  40ac0a:	0f 84 df 79 03 00    	je     4425ef <MEMORY_T::POKE64(double, double)+0x38d1f>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L838
  40ac10:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40ac14:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac18:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac1d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac23:	7a 06                	jp     40ac2b <MEMORY_T::POKE64(double, double)+0x135b>
  40ac25:	0f 84 17 7a 03 00    	je     442642 <MEMORY_T::POKE64(double, double)+0x38d72>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L839
  40ac2b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40ac2f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac33:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac38:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac3e:	7a 06                	jp     40ac46 <MEMORY_T::POKE64(double, double)+0x1376>
  40ac40:	0f 84 4f 7a 03 00    	je     442695 <MEMORY_T::POKE64(double, double)+0x38dc5>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L840
  40ac46:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40ac4a:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac4e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac53:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac59:	7a 06                	jp     40ac61 <MEMORY_T::POKE64(double, double)+0x1391>
  40ac5b:	0f 84 8f 7a 03 00    	je     4426f0 <MEMORY_T::POKE64(double, double)+0x38e20>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L841
  40ac61:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40ac65:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac69:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac6e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac74:	7a 06                	jp     40ac7c <MEMORY_T::POKE64(double, double)+0x13ac>
  40ac76:	0f 84 cf 7a 03 00    	je     44274b <MEMORY_T::POKE64(double, double)+0x38e7b>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L842
  40ac7c:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40ac80:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac84:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac89:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac8f:	7a 06                	jp     40ac97 <MEMORY_T::POKE64(double, double)+0x13c7>
  40ac91:	0f 84 07 7b 03 00    	je     44279e <MEMORY_T::POKE64(double, double)+0x38ece>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L843
  40ac97:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40ac9c:	66 0f ef c0          	pxor   xmm0,xmm0
  40aca0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aca5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40acab:	7a 06                	jp     40acb3 <MEMORY_T::POKE64(double, double)+0x13e3>
  40acad:	0f 84 42 7b 03 00    	je     4427f5 <MEMORY_T::POKE64(double, double)+0x38f25>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L844
  40acb3:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40acb7:	66 0f ef c0          	pxor   xmm0,xmm0
  40acbb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40acc0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40acc6:	7a 06                	jp     40acce <MEMORY_T::POKE64(double, double)+0x13fe>
  40acc8:	0f 84 82 7b 03 00    	je     442850 <MEMORY_T::POKE64(double, double)+0x38f80>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L845
  40acce:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40acd3:	66 0f ef c0          	pxor   xmm0,xmm0
  40acd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40acdc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ace2:	7a 06                	jp     40acea <MEMORY_T::POKE64(double, double)+0x141a>
  40ace4:	0f 84 c1 7b 03 00    	je     4428ab <MEMORY_T::POKE64(double, double)+0x38fdb>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L846
  40acea:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40acee:	66 0f ef c0          	pxor   xmm0,xmm0
  40acf2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40acf7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40acfd:	7a 06                	jp     40ad05 <MEMORY_T::POKE64(double, double)+0x1435>
  40acff:	0f 84 01 7c 03 00    	je     442906 <MEMORY_T::POKE64(double, double)+0x39036>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L847
  40ad05:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40ad09:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad0d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad12:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad18:	7a 06                	jp     40ad20 <MEMORY_T::POKE64(double, double)+0x1450>
  40ad1a:	0f 84 45 7c 03 00    	je     442965 <MEMORY_T::POKE64(double, double)+0x39095>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L848
  40ad20:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40ad25:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad29:	48 01 d0             	add    rax,rdx
  40ad2c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad31:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad37:	7a 06                	jp     40ad3f <MEMORY_T::POKE64(double, double)+0x146f>
  40ad39:	0f 84 81 7c 03 00    	je     4429c0 <MEMORY_T::POKE64(double, double)+0x390f0>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L849
  40ad3f:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40ad44:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad48:	48 01 d0             	add    rax,rdx
  40ad4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad50:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad56:	7a 06                	jp     40ad5e <MEMORY_T::POKE64(double, double)+0x148e>
  40ad58:	0f 84 b1 7c 03 00    	je     442a0f <MEMORY_T::POKE64(double, double)+0x3913f>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L850
  40ad5e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40ad63:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad67:	48 01 d0             	add    rax,rdx
  40ad6a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad6f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad75:	7a 06                	jp     40ad7d <MEMORY_T::POKE64(double, double)+0x14ad>
  40ad77:	0f 84 e5 7c 03 00    	je     442a62 <MEMORY_T::POKE64(double, double)+0x39192>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) jmp L851
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L852
  40ad7d:	4c 89 f2             	mov    rdx,r14
  40ad80:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad84:	48 d3 e2             	shl    rdx,cl
  40ad87:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40ad8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad96:	7a 06                	jp     40ad9e <MEMORY_T::POKE64(double, double)+0x14ce>
  40ad98:	0f 84 17 7d 03 00    	je     442ab5 <MEMORY_T::POKE64(double, double)+0x391e5>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L853
  40ad9e:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40ada2:	66 0f ef c0          	pxor   xmm0,xmm0
  40ada6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40adab:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40adb1:	7a 06                	jp     40adb9 <MEMORY_T::POKE64(double, double)+0x14e9>
  40adb3:	0f 84 57 7d 03 00    	je     442b10 <MEMORY_T::POKE64(double, double)+0x39240>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L854
  40adb9:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40adbd:	66 0f ef c0          	pxor   xmm0,xmm0
  40adc1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40adc6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40adcc:	7a 06                	jp     40add4 <MEMORY_T::POKE64(double, double)+0x1504>
  40adce:	0f 84 97 7d 03 00    	je     442b6b <MEMORY_T::POKE64(double, double)+0x3929b>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L855
  40add4:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40add8:	66 0f ef c0          	pxor   xmm0,xmm0
  40addc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ade1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ade7:	7a 06                	jp     40adef <MEMORY_T::POKE64(double, double)+0x151f>
  40ade9:	0f 84 c7 7d 03 00    	je     442bb6 <MEMORY_T::POKE64(double, double)+0x392e6>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L856
  40adef:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40adf3:	66 0f ef c0          	pxor   xmm0,xmm0
  40adf7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40adfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae02:	7a 06                	jp     40ae0a <MEMORY_T::POKE64(double, double)+0x153a>
  40ae04:	0f 84 fb 7d 03 00    	je     442c05 <MEMORY_T::POKE64(double, double)+0x39335>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L857
  40ae0a:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40ae0e:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae17:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae1d:	7a 06                	jp     40ae25 <MEMORY_T::POKE64(double, double)+0x1555>
  40ae1f:	0f 84 2f 7e 03 00    	je     442c54 <MEMORY_T::POKE64(double, double)+0x39384>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L858
  40ae25:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40ae29:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae2d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae32:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae38:	7a 06                	jp     40ae40 <MEMORY_T::POKE64(double, double)+0x1570>
  40ae3a:	0f 84 63 7e 03 00    	je     442ca3 <MEMORY_T::POKE64(double, double)+0x393d3>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L859
  40ae40:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40ae45:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae49:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae4e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae54:	7a 06                	jp     40ae5c <MEMORY_T::POKE64(double, double)+0x158c>
  40ae56:	0f 84 96 7e 03 00    	je     442cf2 <MEMORY_T::POKE64(double, double)+0x39422>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L860
  40ae5c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40ae60:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae64:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae69:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae6f:	7a 06                	jp     40ae77 <MEMORY_T::POKE64(double, double)+0x15a7>
  40ae71:	0f 84 d2 7e 03 00    	je     442d49 <MEMORY_T::POKE64(double, double)+0x39479>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L861
  40ae77:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40ae7c:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae80:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae85:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae8b:	7a 06                	jp     40ae93 <MEMORY_T::POKE64(double, double)+0x15c3>
  40ae8d:	0f 84 05 7f 03 00    	je     442d98 <MEMORY_T::POKE64(double, double)+0x394c8>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L862
  40ae93:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40ae97:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aea0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aea6:	7a 06                	jp     40aeae <MEMORY_T::POKE64(double, double)+0x15de>
  40aea8:	0f 84 45 7f 03 00    	je     442df3 <MEMORY_T::POKE64(double, double)+0x39523>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L863
  40aeae:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40aeb2:	66 0f ef c0          	pxor   xmm0,xmm0
  40aeb6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aebb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aec1:	7a 06                	jp     40aec9 <MEMORY_T::POKE64(double, double)+0x15f9>
  40aec3:	0f 84 7d 7f 03 00    	je     442e46 <MEMORY_T::POKE64(double, double)+0x39576>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L864
  40aec9:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40aece:	66 0f ef c0          	pxor   xmm0,xmm0
  40aed2:	48 01 d0             	add    rax,rdx
  40aed5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aeda:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aee0:	7a 06                	jp     40aee8 <MEMORY_T::POKE64(double, double)+0x1618>
  40aee2:	0f 84 b1 7f 03 00    	je     442e99 <MEMORY_T::POKE64(double, double)+0x395c9>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L865
  40aee8:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40aeed:	66 0f ef c0          	pxor   xmm0,xmm0
  40aef1:	48 01 d0             	add    rax,rdx
  40aef4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aef9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aeff:	7a 06                	jp     40af07 <MEMORY_T::POKE64(double, double)+0x1637>
  40af01:	0f 84 e5 7f 03 00    	je     442eec <MEMORY_T::POKE64(double, double)+0x3961c>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L866
  40af07:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40af0c:	66 0f ef c0          	pxor   xmm0,xmm0
  40af10:	48 01 d0             	add    rax,rdx
  40af13:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af18:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af1e:	7a 06                	jp     40af26 <MEMORY_T::POKE64(double, double)+0x1656>
  40af20:	0f 84 21 80 03 00    	je     442f47 <MEMORY_T::POKE64(double, double)+0x39677>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) jmp L867
  40af26:	4c 89 fa             	mov    rdx,r15
  40af29:	66 0f ef c0          	pxor   xmm0,xmm0
  40af2d:	48 d3 e2             	shl    rdx,cl
  40af30:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40af35:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af3b:	7a 06                	jp     40af43 <MEMORY_T::POKE64(double, double)+0x1673>
  40af3d:	0f 84 53 80 03 00    	je     442f96 <MEMORY_T::POKE64(double, double)+0x396c6>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L868
  40af43:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40af47:	66 0f ef c0          	pxor   xmm0,xmm0
  40af4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af50:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af56:	7a 06                	jp     40af5e <MEMORY_T::POKE64(double, double)+0x168e>
  40af58:	0f 84 8b 80 03 00    	je     442fe9 <MEMORY_T::POKE64(double, double)+0x39719>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L869
  40af5e:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40af62:	66 0f ef c0          	pxor   xmm0,xmm0
  40af66:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af6b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af71:	7a 06                	jp     40af79 <MEMORY_T::POKE64(double, double)+0x16a9>
  40af73:	0f 84 cb 80 03 00    	je     443044 <MEMORY_T::POKE64(double, double)+0x39774>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L870
  40af79:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40af7d:	66 0f ef c0          	pxor   xmm0,xmm0
  40af81:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af86:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af8c:	7a 06                	jp     40af94 <MEMORY_T::POKE64(double, double)+0x16c4>
  40af8e:	0f 84 03 81 03 00    	je     443097 <MEMORY_T::POKE64(double, double)+0x397c7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L871
  40af94:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40af98:	66 0f ef c0          	pxor   xmm0,xmm0
  40af9c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40afa1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40afa7:	7a 06                	jp     40afaf <MEMORY_T::POKE64(double, double)+0x16df>
  40afa9:	0f 84 3b 81 03 00    	je     4430ea <MEMORY_T::POKE64(double, double)+0x3981a>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L872
  40afaf:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40afb3:	66 0f ef c0          	pxor   xmm0,xmm0
  40afb7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40afbc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40afc2:	7a 06                	jp     40afca <MEMORY_T::POKE64(double, double)+0x16fa>
  40afc4:	0f 84 7b 81 03 00    	je     443145 <MEMORY_T::POKE64(double, double)+0x39875>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L873
  40afca:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40afce:	66 0f ef c0          	pxor   xmm0,xmm0
  40afd2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40afd7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40afdd:	7a 06                	jp     40afe5 <MEMORY_T::POKE64(double, double)+0x1715>
  40afdf:	0f 84 af 81 03 00    	je     443194 <MEMORY_T::POKE64(double, double)+0x398c4>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L874
  40afe5:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40afe9:	66 0f ef c0          	pxor   xmm0,xmm0
  40afed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aff2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aff8:	7a 06                	jp     40b000 <MEMORY_T::POKE64(double, double)+0x1730>
  40affa:	0f 84 e7 81 03 00    	je     4431e7 <MEMORY_T::POKE64(double, double)+0x39917>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L875
  40b000:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40b005:	66 0f ef c0          	pxor   xmm0,xmm0
  40b009:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b00e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b014:	7a 06                	jp     40b01c <MEMORY_T::POKE64(double, double)+0x174c>
  40b016:	0f 84 1e 82 03 00    	je     44323a <MEMORY_T::POKE64(double, double)+0x3996a>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L876
  40b01c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40b020:	66 0f ef c0          	pxor   xmm0,xmm0
  40b024:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b029:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b02f:	7a 06                	jp     40b037 <MEMORY_T::POKE64(double, double)+0x1767>
  40b031:	0f 84 5e 82 03 00    	je     443295 <MEMORY_T::POKE64(double, double)+0x399c5>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L877
  40b037:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40b03c:	66 0f ef c0          	pxor   xmm0,xmm0
  40b040:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b045:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b04b:	7a 06                	jp     40b053 <MEMORY_T::POKE64(double, double)+0x1783>
  40b04d:	0f 84 95 82 03 00    	je     4432e8 <MEMORY_T::POKE64(double, double)+0x39a18>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L878
  40b053:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40b057:	66 0f ef c0          	pxor   xmm0,xmm0
  40b05b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b060:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b066:	7a 06                	jp     40b06e <MEMORY_T::POKE64(double, double)+0x179e>
  40b068:	0f 84 d5 82 03 00    	je     443343 <MEMORY_T::POKE64(double, double)+0x39a73>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L879
  40b06e:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40b072:	66 0f ef c0          	pxor   xmm0,xmm0
  40b076:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b07b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b081:	7a 06                	jp     40b089 <MEMORY_T::POKE64(double, double)+0x17b9>
  40b083:	0f 84 09 83 03 00    	je     443392 <MEMORY_T::POKE64(double, double)+0x39ac2>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L880
  40b089:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b08e:	66 0f ef c0          	pxor   xmm0,xmm0
  40b092:	48 01 d0             	add    rax,rdx
  40b095:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b09a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0a0:	7a 06                	jp     40b0a8 <MEMORY_T::POKE64(double, double)+0x17d8>
  40b0a2:	0f 84 3d 83 03 00    	je     4433e5 <MEMORY_T::POKE64(double, double)+0x39b15>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L881
  40b0a8:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40b0ad:	66 0f ef c0          	pxor   xmm0,xmm0
  40b0b1:	48 01 d0             	add    rax,rdx
  40b0b4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b0b9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0bf:	7a 06                	jp     40b0c7 <MEMORY_T::POKE64(double, double)+0x17f7>
  40b0c1:	0f 84 71 83 03 00    	je     443438 <MEMORY_T::POKE64(double, double)+0x39b68>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L882
  40b0c7:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b0cc:	66 0f ef c0          	pxor   xmm0,xmm0
  40b0d0:	48 01 d0             	add    rax,rdx
  40b0d3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b0d8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0de:	7a 06                	jp     40b0e6 <MEMORY_T::POKE64(double, double)+0x1816>
  40b0e0:	0f 84 a5 83 03 00    	je     44348b <MEMORY_T::POKE64(double, double)+0x39bbb>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) jmp L883
  40b0e6:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  40b0eb:	66 0f ef c0          	pxor   xmm0,xmm0
  40b0ef:	48 d3 e2             	shl    rdx,cl
  40b0f2:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40b0f7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0fd:	7a 06                	jp     40b105 <MEMORY_T::POKE64(double, double)+0x1835>
  40b0ff:	0f 84 e1 83 03 00    	je     4434e6 <MEMORY_T::POKE64(double, double)+0x39c16>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L884
  40b105:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40b109:	66 0f ef c0          	pxor   xmm0,xmm0
  40b10d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b112:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b118:	7a 06                	jp     40b120 <MEMORY_T::POKE64(double, double)+0x1850>
  40b11a:	0f 84 21 84 03 00    	je     443541 <MEMORY_T::POKE64(double, double)+0x39c71>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L885
  40b120:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40b124:	66 0f ef c0          	pxor   xmm0,xmm0
  40b128:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b12d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b133:	7a 06                	jp     40b13b <MEMORY_T::POKE64(double, double)+0x186b>
  40b135:	0f 84 5d 84 03 00    	je     443598 <MEMORY_T::POKE64(double, double)+0x39cc8>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L886
  40b13b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40b13f:	66 0f ef c0          	pxor   xmm0,xmm0
  40b143:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b148:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b14e:	7a 06                	jp     40b156 <MEMORY_T::POKE64(double, double)+0x1886>
  40b150:	0f 84 9d 84 03 00    	je     4435f3 <MEMORY_T::POKE64(double, double)+0x39d23>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L887
  40b156:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40b15a:	66 0f ef c0          	pxor   xmm0,xmm0
  40b15e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b163:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b169:	7a 06                	jp     40b171 <MEMORY_T::POKE64(double, double)+0x18a1>
  40b16b:	0f 84 dd 84 03 00    	je     44364e <MEMORY_T::POKE64(double, double)+0x39d7e>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L888
  40b171:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40b175:	66 0f ef c0          	pxor   xmm0,xmm0
  40b179:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b17e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b184:	7a 06                	jp     40b18c <MEMORY_T::POKE64(double, double)+0x18bc>
  40b186:	0f 84 1d 85 03 00    	je     4436a9 <MEMORY_T::POKE64(double, double)+0x39dd9>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L889
  40b18c:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40b190:	66 0f ef c0          	pxor   xmm0,xmm0
  40b194:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b199:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b19f:	7a 06                	jp     40b1a7 <MEMORY_T::POKE64(double, double)+0x18d7>
  40b1a1:	0f 84 5d 85 03 00    	je     443704 <MEMORY_T::POKE64(double, double)+0x39e34>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L890
  40b1a7:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40b1ab:	66 0f ef c0          	pxor   xmm0,xmm0
  40b1af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b1b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b1ba:	7a 06                	jp     40b1c2 <MEMORY_T::POKE64(double, double)+0x18f2>
  40b1bc:	0f 84 a1 85 03 00    	je     443763 <MEMORY_T::POKE64(double, double)+0x39e93>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L891
  40b1c2:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40b1c7:	66 0f ef c0          	pxor   xmm0,xmm0
  40b1cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b1d0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b1d6:	7a 06                	jp     40b1de <MEMORY_T::POKE64(double, double)+0x190e>
  40b1d8:	0f 84 e4 85 03 00    	je     4437c2 <MEMORY_T::POKE64(double, double)+0x39ef2>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L892
  40b1de:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40b1e2:	66 0f ef c0          	pxor   xmm0,xmm0
  40b1e6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b1eb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b1f1:	7a 06                	jp     40b1f9 <MEMORY_T::POKE64(double, double)+0x1929>
  40b1f3:	0f 84 28 86 03 00    	je     443821 <MEMORY_T::POKE64(double, double)+0x39f51>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L893
  40b1f9:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40b1fe:	66 0f ef c0          	pxor   xmm0,xmm0
  40b202:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b207:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b20d:	7a 06                	jp     40b215 <MEMORY_T::POKE64(double, double)+0x1945>
  40b20f:	0f 84 da b2 00 00    	je     4164ef <MEMORY_T::POKE64(double, double)+0xcc1f>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L894
  40b215:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40b219:	66 0f ef c0          	pxor   xmm0,xmm0
  40b21d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b222:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b228:	7a 06                	jp     40b230 <MEMORY_T::POKE64(double, double)+0x1960>
  40b22a:	0f 84 e5 b8 00 00    	je     416b15 <MEMORY_T::POKE64(double, double)+0xd245>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L895
  40b230:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40b234:	66 0f ef c0          	pxor   xmm0,xmm0
  40b238:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b23d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b243:	7a 06                	jp     40b24b <MEMORY_T::POKE64(double, double)+0x197b>
  40b245:	0f 84 0c b8 00 00    	je     416a57 <MEMORY_T::POKE64(double, double)+0xd187>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L896
  40b24b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b250:	66 0f ef c0          	pxor   xmm0,xmm0
  40b254:	48 01 d0             	add    rax,rdx
  40b257:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b25c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b262:	7a 06                	jp     40b26a <MEMORY_T::POKE64(double, double)+0x199a>
  40b264:	0f 84 4c b8 00 00    	je     416ab6 <MEMORY_T::POKE64(double, double)+0xd1e6>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L897
  40b26a:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40b26f:	66 0f ef c0          	pxor   xmm0,xmm0
  40b273:	48 01 d0             	add    rax,rdx
  40b276:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b27b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b281:	7a 06                	jp     40b289 <MEMORY_T::POKE64(double, double)+0x19b9>
  40b283:	0f 84 cf b2 00 00    	je     416558 <MEMORY_T::POKE64(double, double)+0xcc88>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L898
  40b289:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b28e:	66 0f ef c0          	pxor   xmm0,xmm0
  40b292:	48 01 d0             	add    rax,rdx
  40b295:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b29a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2a0:	7a 06                	jp     40b2a8 <MEMORY_T::POKE64(double, double)+0x19d8>
  40b2a2:	0f 84 58 12 00 00    	je     40c500 <MEMORY_T::POKE64(double, double)+0x2c30>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) jmp L899
  40b2a8:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  40b2ad:	66 0f ef c0          	pxor   xmm0,xmm0
  40b2b1:	48 d3 e2             	shl    rdx,cl
  40b2b4:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40b2b9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2bf:	7a 06                	jp     40b2c7 <MEMORY_T::POKE64(double, double)+0x19f7>
  40b2c1:	0f 84 53 d7 00 00    	je     418a1a <MEMORY_T::POKE64(double, double)+0xf14a>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L900
  40b2c7:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40b2cb:	66 0f ef c0          	pxor   xmm0,xmm0
  40b2cf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b2d4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2da:	7a 06                	jp     40b2e2 <MEMORY_T::POKE64(double, double)+0x1a12>
  40b2dc:	0f 84 44 cb 00 00    	je     417e26 <MEMORY_T::POKE64(double, double)+0xe556>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L901
  40b2e2:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40b2e6:	66 0f ef c0          	pxor   xmm0,xmm0
  40b2ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b2ef:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2f5:	7a 06                	jp     40b2fd <MEMORY_T::POKE64(double, double)+0x1a2d>
  40b2f7:	0f 84 20 61 03 00    	je     44141d <MEMORY_T::POKE64(double, double)+0x37b4d>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L902
  40b2fd:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40b301:	66 0f ef c0          	pxor   xmm0,xmm0
  40b305:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b30a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b310:	7a 06                	jp     40b318 <MEMORY_T::POKE64(double, double)+0x1a48>
  40b312:	0f 84 ae 6c 03 00    	je     441fc6 <MEMORY_T::POKE64(double, double)+0x386f6>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L903
  40b318:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40b31c:	66 0f ef c0          	pxor   xmm0,xmm0
  40b320:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b325:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b32b:	7a 06                	jp     40b333 <MEMORY_T::POKE64(double, double)+0x1a63>
  40b32d:	0f 84 38 78 03 00    	je     442b6b <MEMORY_T::POKE64(double, double)+0x3929b>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L904
  40b333:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40b337:	66 0f ef c0          	pxor   xmm0,xmm0
  40b33b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b340:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b346:	7a 06                	jp     40b34e <MEMORY_T::POKE64(double, double)+0x1a7e>
  40b348:	0f 84 56 6e 03 00    	je     4421a4 <MEMORY_T::POKE64(double, double)+0x388d4>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L905
  40b34e:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40b352:	66 0f ef c0          	pxor   xmm0,xmm0
  40b356:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b35b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b361:	7a 06                	jp     40b369 <MEMORY_T::POKE64(double, double)+0x1a99>
  40b363:	0f 84 41 64 03 00    	je     4417aa <MEMORY_T::POKE64(double, double)+0x37eda>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L906
  40b369:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40b36d:	66 0f ef c0          	pxor   xmm0,xmm0
  40b371:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b376:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b37c:	7a 06                	jp     40b384 <MEMORY_T::POKE64(double, double)+0x1ab4>
  40b37e:	0f 84 fa 5a 03 00    	je     440e7e <MEMORY_T::POKE64(double, double)+0x375ae>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L907
  40b384:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40b389:	66 0f ef c0          	pxor   xmm0,xmm0
  40b38d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b392:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b398:	7a 06                	jp     40b3a0 <MEMORY_T::POKE64(double, double)+0x1ad0>
  40b39a:	0f 84 8a c6 00 00    	je     417a2a <MEMORY_T::POKE64(double, double)+0xe15a>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L908
  40b3a0:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40b3a4:	66 0f ef c0          	pxor   xmm0,xmm0
  40b3a8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b3ad:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b3b3:	7a 06                	jp     40b3bb <MEMORY_T::POKE64(double, double)+0x1aeb>
  40b3b5:	0f 84 45 d8 00 00    	je     418c00 <MEMORY_T::POKE64(double, double)+0xf330>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L909
  40b3bb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40b3c0:	66 0f ef c0          	pxor   xmm0,xmm0
  40b3c4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b3c9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b3cf:	7a 06                	jp     40b3d7 <MEMORY_T::POKE64(double, double)+0x1b07>
  40b3d1:	0f 84 61 d9 00 00    	je     418d38 <MEMORY_T::POKE64(double, double)+0xf468>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L910
  40b3d7:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40b3db:	66 0f ef c0          	pxor   xmm0,xmm0
  40b3df:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b3e4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b3ea:	7a 06                	jp     40b3f2 <MEMORY_T::POKE64(double, double)+0x1b22>
  40b3ec:	0f 84 91 a6 00 00    	je     415a83 <MEMORY_T::POKE64(double, double)+0xc1b3>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L911
  40b3f2:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40b3f6:	66 0f ef c0          	pxor   xmm0,xmm0
  40b3fa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b3ff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b405:	7a 06                	jp     40b40d <MEMORY_T::POKE64(double, double)+0x1b3d>
  40b407:	0f 84 21 85 00 00    	je     41392e <MEMORY_T::POKE64(double, double)+0xa05e>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L912
  40b40d:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b412:	66 0f ef c0          	pxor   xmm0,xmm0
  40b416:	48 01 d0             	add    rax,rdx
  40b419:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b41e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b424:	7a 06                	jp     40b42c <MEMORY_T::POKE64(double, double)+0x1b5c>
  40b426:	0f 84 1c 70 00 00    	je     412448 <MEMORY_T::POKE64(double, double)+0x8b78>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L913
  40b42c:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40b431:	66 0f ef c0          	pxor   xmm0,xmm0
  40b435:	48 01 d0             	add    rax,rdx
  40b438:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b43d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b443:	7a 06                	jp     40b44b <MEMORY_T::POKE64(double, double)+0x1b7b>
  40b445:	0f 84 65 2b 00 00    	je     40dfb0 <MEMORY_T::POKE64(double, double)+0x46e0>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L914
  40b44b:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b450:	66 0f ef c0          	pxor   xmm0,xmm0
  40b454:	48 01 d0             	add    rax,rdx
  40b457:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b45c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b462:	7a 06                	jp     40b46a <MEMORY_T::POKE64(double, double)+0x1b9a>
  40b464:	0f 84 04 cf 00 00    	je     41836e <MEMORY_T::POKE64(double, double)+0xea9e>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) jmp L915
  40b46a:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  40b46f:	66 0f ef c0          	pxor   xmm0,xmm0
  40b473:	48 d3 e2             	shl    rdx,cl
  40b476:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40b47b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b481:	7a 06                	jp     40b489 <MEMORY_T::POKE64(double, double)+0x1bb9>
  40b483:	0f 84 8e ca 00 00    	je     417f17 <MEMORY_T::POKE64(double, double)+0xe647>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L916
  40b489:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40b48d:	66 0f ef c0          	pxor   xmm0,xmm0
  40b491:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b496:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b49c:	7a 06                	jp     40b4a4 <MEMORY_T::POKE64(double, double)+0x1bd4>
  40b49e:	0f 84 13 60 03 00    	je     4414b7 <MEMORY_T::POKE64(double, double)+0x37be7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L917
  40b4a4:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40b4a8:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4ac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b4b1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b4b7:	7a 06                	jp     40b4bf <MEMORY_T::POKE64(double, double)+0x1bef>
  40b4b9:	0f 84 52 6b 03 00    	je     442011 <MEMORY_T::POKE64(double, double)+0x38741>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L918
  40b4bf:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40b4c3:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b4cc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b4d2:	7a 06                	jp     40b4da <MEMORY_T::POKE64(double, double)+0x1c0a>
  40b4d4:	0f 84 91 76 03 00    	je     442b6b <MEMORY_T::POKE64(double, double)+0x3929b>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L919
  40b4da:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40b4de:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4e2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b4e7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b4ed:	7a 06                	jp     40b4f5 <MEMORY_T::POKE64(double, double)+0x1c25>
  40b4ef:	0f 84 af 6c 03 00    	je     4421a4 <MEMORY_T::POKE64(double, double)+0x388d4>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L920
  40b4f5:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40b4f9:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4fd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b502:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b508:	7a 06                	jp     40b510 <MEMORY_T::POKE64(double, double)+0x1c40>
  40b50a:	0f 84 9a 62 03 00    	je     4417aa <MEMORY_T::POKE64(double, double)+0x37eda>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L921
  40b510:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40b514:	66 0f ef c0          	pxor   xmm0,xmm0
  40b518:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b51d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b523:	7a 06                	jp     40b52b <MEMORY_T::POKE64(double, double)+0x1c5b>
  40b525:	0f 84 53 59 03 00    	je     440e7e <MEMORY_T::POKE64(double, double)+0x375ae>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L922
  40b52b:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40b52f:	66 0f ef c0          	pxor   xmm0,xmm0
  40b533:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b538:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b53e:	7a 06                	jp     40b546 <MEMORY_T::POKE64(double, double)+0x1c76>
  40b540:	0f 84 e4 c4 00 00    	je     417a2a <MEMORY_T::POKE64(double, double)+0xe15a>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L923
  40b546:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40b54b:	66 0f ef c0          	pxor   xmm0,xmm0
  40b54f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b554:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b55a:	7a 06                	jp     40b562 <MEMORY_T::POKE64(double, double)+0x1c92>
  40b55c:	0f 84 55 b0 00 00    	je     4165b7 <MEMORY_T::POKE64(double, double)+0xcce7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L924
  40b562:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40b566:	66 0f ef c0          	pxor   xmm0,xmm0
  40b56a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b56f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b575:	7a 06                	jp     40b57d <MEMORY_T::POKE64(double, double)+0x1cad>
  40b577:	0f 84 c6 7d 03 00    	je     443343 <MEMORY_T::POKE64(double, double)+0x39a73>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L925
  40b57d:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40b582:	66 0f ef c0          	pxor   xmm0,xmm0
  40b586:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b58b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b591:	7a 06                	jp     40b599 <MEMORY_T::POKE64(double, double)+0x1cc9>
  40b593:	0f 84 8f c6 00 00    	je     417c28 <MEMORY_T::POKE64(double, double)+0xe358>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L926
  40b599:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40b59d:	66 0f ef c0          	pxor   xmm0,xmm0
  40b5a1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b5a6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b5ac:	7a 06                	jp     40b5b4 <MEMORY_T::POKE64(double, double)+0x1ce4>
  40b5ae:	0f 84 c3 c6 00 00    	je     417c77 <MEMORY_T::POKE64(double, double)+0xe3a7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L927
  40b5b4:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40b5b8:	66 0f ef c0          	pxor   xmm0,xmm0
  40b5bc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b5c1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b5c7:	7a 06                	jp     40b5cf <MEMORY_T::POKE64(double, double)+0x1cff>
  40b5c9:	0f 84 7c d6 00 00    	je     418c4b <MEMORY_T::POKE64(double, double)+0xf37b>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L928
  40b5cf:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b5d4:	66 0f ef c0          	pxor   xmm0,xmm0
  40b5d8:	48 01 d0             	add    rax,rdx
  40b5db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b5e0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b5e6:	7a 06                	jp     40b5ee <MEMORY_T::POKE64(double, double)+0x1d1e>
  40b5e8:	0f 84 d3 5c 03 00    	je     4412c1 <MEMORY_T::POKE64(double, double)+0x379f1>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L929
  40b5ee:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40b5f3:	66 0f ef c0          	pxor   xmm0,xmm0
  40b5f7:	48 01 d0             	add    rax,rdx
  40b5fa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b5ff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b605:	7a 06                	jp     40b60d <MEMORY_T::POKE64(double, double)+0x1d3d>
  40b607:	0f 84 c9 d2 00 00    	je     4188d6 <MEMORY_T::POKE64(double, double)+0xf006>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L930
  40b60d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b612:	66 0f ef c0          	pxor   xmm0,xmm0
  40b616:	48 01 d0             	add    rax,rdx
  40b619:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b61e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b624:	7a 62                	jp     40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40b626:	75 60                	jne    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;'         Red                 Green               Blue
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H66)
;   jmp L931
;L930:'255
;'         Red                 Green               Blue
;   poke64(49154d,&H28):poke64(49155d,&H28):poke64(49156d,&H28)
  40b628:	48 8b 05 79 66 07 00 	mov    rax,QWORD PTR [rip+0x76679]        # 481ca8 <_IO_stdin_used+0x4ca8>
  40b62f:	f2 0f 10 05 e9 5d 07 	movsd  xmm0,QWORD PTR [rip+0x75de9]        # 481420 <_IO_stdin_used+0x4420>
  40b636:	00 
  40b637:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b63c:	66 48 0f 6e c8       	movq   xmm1,rax
  40b641:	e8 8a e2 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40b646:	48 8b 05 5b 66 07 00 	mov    rax,QWORD PTR [rip+0x7665b]        # 481ca8 <_IO_stdin_used+0x4ca8>
  40b64d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b652:	f2 0f 10 05 ce 5d 07 	movsd  xmm0,QWORD PTR [rip+0x75dce]        # 481428 <_IO_stdin_used+0x4428>
  40b659:	00 
  40b65a:	66 48 0f 6e c8       	movq   xmm1,rax
  40b65f:	e8 6c e2 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40b664:	48 8b 05 3d 66 07 00 	mov    rax,QWORD PTR [rip+0x7663d]        # 481ca8 <_IO_stdin_used+0x4ca8>
  40b66b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b670:	f2 0f 10 05 b8 5d 07 	movsd  xmm0,QWORD PTR [rip+0x75db8]        # 481430 <_IO_stdin_used+0x4430>
  40b677:	00 
  40b678:	66 48 0f 6e c8       	movq   xmm1,rax
  40b67d:	e8 4e e2 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40b682:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0Y), mov(adr, SP1Y)), logic_or(mov(adr, SP2Y), mov(adr, SP3Y))), _
  40b688:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40b68d:	31 d2                	xor    edx,edx
  40b68f:	66 0f 2e 15 f1 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75df1]        # 481488 <_IO_stdin_used+0x4488>
  40b696:	00 
  40b697:	b8 00 00 00 00       	mov    eax,0x0
  40b69c:	0f 9b c2             	setnp  dl
  40b69f:	0f 45 d0             	cmovne edx,eax
  40b6a2:	89 d1                	mov    ecx,edx
  40b6a4:	31 d2                	xor    edx,edx
  40b6a6:	f7 d9                	neg    ecx
  40b6a8:	66 0f 2e 15 e0 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75de0]        # 481490 <_IO_stdin_used+0x4490>
  40b6af:	00 
  40b6b0:	0f 9b c2             	setnp  dl
  40b6b3:	0f 45 d0             	cmovne edx,eax
  40b6b6:	f7 da                	neg    edx
  40b6b8:	09 d1                	or     ecx,edx
  40b6ba:	31 d2                	xor    edx,edx
  40b6bc:	66 0f 2e 15 d4 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75dd4]        # 481498 <_IO_stdin_used+0x4498>
  40b6c3:	00 
  40b6c4:	0f 9b c2             	setnp  dl
  40b6c7:	0f 45 d0             	cmovne edx,eax
  40b6ca:	f7 da                	neg    edx
  40b6cc:	09 d1                	or     ecx,edx
  40b6ce:	31 d2                	xor    edx,edx
  40b6d0:	66 0f 2e 15 c8 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75dc8]        # 4814a0 <_IO_stdin_used+0x44a0>
  40b6d7:	00 
  40b6d8:	0f 9b c2             	setnp  dl
  40b6db:	0f 45 d0             	cmovne edx,eax
  40b6de:	f7 da                	neg    edx
  40b6e0:	09 d1                	or     ecx,edx
  40b6e2:	31 d2                	xor    edx,edx
  40b6e4:	66 0f 2e 15 bc 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75dbc]        # 4814a8 <_IO_stdin_used+0x44a8>
  40b6eb:	00 
  40b6ec:	0f 9b c2             	setnp  dl
  40b6ef:	0f 45 d0             	cmovne edx,eax
  40b6f2:	f7 da                	neg    edx
  40b6f4:	09 d1                	or     ecx,edx
  40b6f6:	31 d2                	xor    edx,edx
  40b6f8:	66 0f 2e 15 b0 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75db0]        # 4814b0 <_IO_stdin_used+0x44b0>
  40b6ff:	00 
  40b700:	0f 9b c2             	setnp  dl
  40b703:	0f 45 d0             	cmovne edx,eax
  40b706:	f7 da                	neg    edx
  40b708:	09 d1                	or     ecx,edx
  40b70a:	31 d2                	xor    edx,edx
  40b70c:	66 0f 2e 15 a4 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75da4]        # 4814b8 <_IO_stdin_used+0x44b8>
  40b713:	00 
  40b714:	0f 9b c2             	setnp  dl
  40b717:	0f 45 d0             	cmovne edx,eax
  40b71a:	f7 da                	neg    edx
  40b71c:	09 d1                	or     ecx,edx
  40b71e:	31 d2                	xor    edx,edx
  40b720:	66 0f 2e 15 98 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d98]        # 4814c0 <_IO_stdin_used+0x44c0>
  40b727:	00 
  40b728:	0f 9b c2             	setnp  dl
  40b72b:	0f 44 c2             	cmove  eax,edx
  40b72e:	f7 d8                	neg    eax
  40b730:	09 c8                	or     eax,ecx
  40b732:	0f 85 88 0f 00 00    	jne    40c6c0 <MEMORY_T::POKE64(double, double)+0x2df0>
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0COL), mov(adr, SP1COL)), logic_or(mov(adr, SP2COL), mov(adr, SP3COL))), _
  40b738:	31 d2                	xor    edx,edx
  40b73a:	66 0f 2e 15 86 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d86]        # 4814c8 <_IO_stdin_used+0x44c8>
  40b741:	00 
  40b742:	0f 9b c2             	setnp  dl
  40b745:	0f 45 d0             	cmovne edx,eax
  40b748:	89 d1                	mov    ecx,edx
  40b74a:	31 d2                	xor    edx,edx
  40b74c:	f7 d9                	neg    ecx
  40b74e:	66 0f 2e 15 7a 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d7a]        # 4814d0 <_IO_stdin_used+0x44d0>
  40b755:	00 
  40b756:	0f 9b c2             	setnp  dl
  40b759:	0f 45 d0             	cmovne edx,eax
  40b75c:	f7 da                	neg    edx
  40b75e:	09 d1                	or     ecx,edx
  40b760:	31 d2                	xor    edx,edx
  40b762:	66 0f 2e 15 6e 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d6e]        # 4814d8 <_IO_stdin_used+0x44d8>
  40b769:	00 
  40b76a:	0f 9b c2             	setnp  dl
  40b76d:	0f 45 d0             	cmovne edx,eax
  40b770:	f7 da                	neg    edx
  40b772:	09 d1                	or     ecx,edx
  40b774:	31 d2                	xor    edx,edx
  40b776:	66 0f 2e 15 62 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d62]        # 4814e0 <_IO_stdin_used+0x44e0>
  40b77d:	00 
  40b77e:	0f 9b c2             	setnp  dl
  40b781:	0f 45 d0             	cmovne edx,eax
  40b784:	f7 da                	neg    edx
  40b786:	09 d1                	or     ecx,edx
  40b788:	31 d2                	xor    edx,edx
  40b78a:	66 0f 2e 15 56 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d56]        # 4814e8 <_IO_stdin_used+0x44e8>
  40b791:	00 
  40b792:	0f 9b c2             	setnp  dl
  40b795:	0f 45 d0             	cmovne edx,eax
  40b798:	f7 da                	neg    edx
  40b79a:	09 d1                	or     ecx,edx
  40b79c:	31 d2                	xor    edx,edx
  40b79e:	66 0f 2e 15 4a 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d4a]        # 4814f0 <_IO_stdin_used+0x44f0>
  40b7a5:	00 
  40b7a6:	0f 9b c2             	setnp  dl
  40b7a9:	0f 45 d0             	cmovne edx,eax
  40b7ac:	f7 da                	neg    edx
  40b7ae:	09 d1                	or     ecx,edx
  40b7b0:	31 d2                	xor    edx,edx
  40b7b2:	66 0f 2e 15 3e 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d3e]        # 4814f8 <_IO_stdin_used+0x44f8>
  40b7b9:	00 
  40b7ba:	0f 9b c2             	setnp  dl
  40b7bd:	0f 45 d0             	cmovne edx,eax
  40b7c0:	f7 da                	neg    edx
  40b7c2:	09 d1                	or     ecx,edx
  40b7c4:	31 d2                	xor    edx,edx
  40b7c6:	66 0f 2e 15 32 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d32]        # 481500 <_IO_stdin_used+0x4500>
  40b7cd:	00 
  40b7ce:	0f 9b c2             	setnp  dl
  40b7d1:	0f 44 c2             	cmove  eax,edx
  40b7d4:	f7 d8                	neg    eax
  40b7d6:	09 c8                	or     eax,ecx
  40b7d8:	0f 85 12 11 00 00    	jne    40c8f0 <MEMORY_T::POKE64(double, double)+0x3020>
;  elseif mov(adr, SPENA) then ' Sprite enable register
  40b7de:	66 0f 2e 15 22 5d 07 	ucomisd xmm2,QWORD PTR [rip+0x75d22]        # 481508 <_IO_stdin_used+0x4508>
  40b7e5:	00 
  40b7e6:	7a 06                	jp     40b7ee <MEMORY_T::POKE64(double, double)+0x1f1e>
  40b7e8:	0f 84 02 02 00 00    	je     40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;  elseif mov(adr,RASTR) then
  40b7ee:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40b7f3:	66 0f 2e 35 15 5d 07 	ucomisd xmm6,QWORD PTR [rip+0x75d15]        # 481510 <_IO_stdin_used+0x4510>
  40b7fa:	00 
  40b7fb:	7a 06                	jp     40b803 <MEMORY_T::POKE64(double, double)+0x1f33>
  40b7fd:	0f 84 ed 24 00 00    	je     40dcf0 <MEMORY_T::POKE64(double, double)+0x4420>
;  elseif mov(adr,EXTCOL) then ' Set border color
  40b803:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40b808:	66 0f 2e 25 08 5d 07 	ucomisd xmm4,QWORD PTR [rip+0x75d08]        # 481518 <_IO_stdin_used+0x4518>
  40b80f:	00 
  40b810:	0f 8a 78 44 00 00    	jp     40fc8e <MEMORY_T::POKE64(double, double)+0x63be>
  40b816:	0f 85 72 44 00 00    	jne    40fc8e <MEMORY_T::POKE64(double, double)+0x63be>
;   cmp v eq peek(ubyte,@nibbles(&B0000)) jmp L1570
  40b81c:	48 8d 05 5d 55 0a 00 	lea    rax,[rip+0xa555d]        # 4b0d80 <NIBBLES$>
  40b823:	66 0f ef c0          	pxor   xmm0,xmm0
  40b827:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40b82a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b82f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b835:	7a 06                	jp     40b83d <MEMORY_T::POKE64(double, double)+0x1f6d>
  40b837:	0f 84 6b 61 00 00    	je     4119a8 <MEMORY_T::POKE64(double, double)+0x80d8>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) jmp L1571
  40b83d:	0f b6 35 3d 55 0a 00 	movzx  esi,BYTE PTR [rip+0xa553d]        # 4b0d81 <NIBBLES$+0x1>
  40b844:	66 0f ef c0          	pxor   xmm0,xmm0
  40b848:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40b84d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b853:	0f 8a e3 68 00 00    	jp     41213c <MEMORY_T::POKE64(double, double)+0x886c>
  40b859:	0f 85 dd 68 00 00    	jne    41213c <MEMORY_T::POKE64(double, double)+0x886c>
;'            bd_color      alpha              Color Code
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
;   jmp L1826
;L1571:'001
;'            bd_color      alpha              Color Code
;   mov(mem64(49457),mem64(49456) shl 24 add &H000033)
  40b85f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40b864:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  40b86b:	00 
  40b86c:	e8 ef 9a ff ff       	call   405360 <nearbyint@plt>
  40b871:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40b876:	66 0f ef c0          	pxor   xmm0,xmm0
  40b87a:	48 c1 e0 18          	shl    rax,0x18
  40b87e:	48 83 c0 33          	add    rax,0x33
  40b882:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;'            bd_color      alpha              Color Code
;   mov(mem64(49457),mem64(49456) shl 24 add &H282828)
;   jmp L1826
;L1826:
; '                                           bd_color
;    line bgimage,(0d,0)-(1919d,1079),mem64(49457),bf
  40b887:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  40b88c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;    line bgimage,(0d,0)-(1919d,1079),mem64(49457),bf
  40b891:	66 0f ef c9          	pxor   xmm1,xmm1
  40b895:	f3 0f 10 1d 2b 63 07 	movss  xmm3,DWORD PTR [rip+0x7632b]        # 481bc8 <_IO_stdin_used+0x4bc8>
  40b89c:	00 
  40b89d:	f3 0f 10 15 27 63 07 	movss  xmm2,DWORD PTR [rip+0x76327]        # 481bcc <_IO_stdin_used+0x4bcc>
  40b8a4:	00 
  40b8a5:	48 8b 3d ec df 0b 00 	mov    rdi,QWORD PTR [rip+0xbdfec]        # 4c9898 <BGIMAGE$>
  40b8ac:	45 31 c0             	xor    r8d,r8d
  40b8af:	b9 ff ff 00 00       	mov    ecx,0xffff
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  40b8b4:	f2 0f 11 80 88 09 06 	movsd  QWORD PTR [rax+0x60988],xmm0
  40b8bb:	00 
;    line bgimage,(0d,0)-(1919d,1079),mem64(49457),bf
  40b8bc:	ba 02 00 00 00       	mov    edx,0x2
  40b8c1:	0f 28 c1             	movaps xmm0,xmm1
  40b8c4:	e8 67 19 05 00       	call   45d230 <fb_GfxLine>
;  elseif logic_or(logic_or(mov(adr, BGCOL0), mov(adr, BGCOL1)), logic_or(mov(adr, BGCOL2), mov(adr, BGCOL3))) then 
  40b8c9:	e9 22 01 00 00       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40b8ce:	66 90                	xchg   ax,ax
;  if mov(adr, VMCSB) then
  40b8d0:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40b8d5:	66 0f 2e 0d 9b 5b 07 	ucomisd xmm1,QWORD PTR [rip+0x75b9b]        # 481478 <_IO_stdin_used+0x4478>
  40b8dc:	00 
  40b8dd:	0f 8a 46 0b 00 00    	jp     40c429 <MEMORY_T::POKE64(double, double)+0x2b59>
  40b8e3:	0f 85 40 0b 00 00    	jne    40c429 <MEMORY_T::POKE64(double, double)+0x2b59>
;		   case peek(ubyte,@nibbles(&B1111)):
  40b8e9:	0f b6 05 9f 54 0a 00 	movzx  eax,BYTE PTR [rip+0xa549f]        # 4b0d8f <NIBBLES$+0xf>
  40b8f0:	66 0f ef c0          	pxor   xmm0,xmm0
  40b8f4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b8f9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b8ff:	0f 8a eb 07 00 00    	jp     40c0f0 <MEMORY_T::POKE64(double, double)+0x2820>
  40b905:	0f 85 e5 07 00 00    	jne    40c0f0 <MEMORY_T::POKE64(double, double)+0x2820>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0000))
  40b90b:	0f b6 0d 76 54 0a 00 	movzx  ecx,BYTE PTR [rip+0xa5476]        # 4b0d88 <NIBBLES$+0x8>
  40b912:	0f b6 05 68 54 0a 00 	movzx  eax,BYTE PTR [rip+0xa5468]        # 4b0d81 <NIBBLES$+0x1>
  40b919:	66 0f ef c0          	pxor   xmm0,xmm0
  40b91d:	0f b6 35 68 54 0a 00 	movzx  esi,BYTE PTR [rip+0xa5468]        # 4b0d8c <NIBBLES$+0xc>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40b924:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0000))
  40b929:	48 d3 e0             	shl    rax,cl
  40b92c:	48 89 c2             	mov    rdx,rax
  40b92f:	89 f1                	mov    ecx,esi
  40b931:	40 0f b6 c6          	movzx  eax,sil
  40b935:	48 d3 e0             	shl    rax,cl
  40b938:	0f b6 0d 45 54 0a 00 	movzx  ecx,BYTE PTR [rip+0xa5445]        # 4b0d84 <NIBBLES$+0x4>
  40b93f:	48 01 c2             	add    rdx,rax
  40b942:	0f b6 05 42 54 0a 00 	movzx  eax,BYTE PTR [rip+0xa5442]        # 4b0d8b <NIBBLES$+0xb>
  40b949:	48 01 c2             	add    rdx,rax
  40b94c:	0f b6 05 2f 54 0a 00 	movzx  eax,BYTE PTR [rip+0xa542f]        # 4b0d82 <NIBBLES$+0x2>
  40b953:	48 d3 e0             	shl    rax,cl
  40b956:	48 01 c2             	add    rdx,rax
  40b959:	48 8d 05 20 54 0a 00 	lea    rax,[rip+0xa5420]        # 4b0d80 <NIBBLES$>
  40b960:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40b963:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  40b967:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40b96c:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40b971:	0f b6 0d 10 54 0a 00 	movzx  ecx,BYTE PTR [rip+0xa5410]        # 4b0d88 <NIBBLES$+0x8>
  40b978:	0f b6 05 02 54 0a 00 	movzx  eax,BYTE PTR [rip+0xa5402]        # 4b0d81 <NIBBLES$+0x1>
  40b97f:	0f b6 35 06 54 0a 00 	movzx  esi,BYTE PTR [rip+0xa5406]        # 4b0d8c <NIBBLES$+0xc>
  40b986:	48 d3 e0             	shl    rax,cl
  40b989:	48 89 c2             	mov    rdx,rax
  40b98c:	89 f1                	mov    ecx,esi
  40b98e:	40 0f b6 c6          	movzx  eax,sil
  40b992:	48 d3 e0             	shl    rax,cl
  40b995:	0f b6 0d e8 53 0a 00 	movzx  ecx,BYTE PTR [rip+0xa53e8]        # 4b0d84 <NIBBLES$+0x4>
  40b99c:	48 01 c2             	add    rdx,rax
  40b99f:	0f b6 05 e5 53 0a 00 	movzx  eax,BYTE PTR [rip+0xa53e5]        # 4b0d8b <NIBBLES$+0xb>
  40b9a6:	48 01 c2             	add    rdx,rax
  40b9a9:	0f b6 05 d2 53 0a 00 	movzx  eax,BYTE PTR [rip+0xa53d2]        # 4b0d82 <NIBBLES$+0x2>
  40b9b0:	48 d3 e0             	shl    rax,cl
  40b9b3:	48 01 d0             	add    rax,rdx
  40b9b6:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40b9bb:	e8 a0 99 ff ff       	call   405360 <nearbyint@plt>
  40b9c0:	f2 0f 10 0d b8 5a 07 	movsd  xmm1,QWORD PTR [rip+0x75ab8]        # 481480 <_IO_stdin_used+0x4480>
  40b9c7:	00 
  40b9c8:	66 0f 2f c1          	comisd xmm0,xmm1
  40b9cc:	0f 83 c6 0b 00 00    	jae    40c598 <MEMORY_T::POKE64(double, double)+0x2cc8>
  40b9d2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40b9d7:	0f b6 c4             	movzx  eax,ah
  40b9da:	66 0f ef c0          	pxor   xmm0,xmm0
  40b9de:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b9e3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40b9e8:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40b9ef:	00 
;    case peek(ubyte,@nibbles(&B0000))
  40b9f0:	48 8d 05 89 53 0a 00 	lea    rax,[rip+0xa5389]        # 4b0d80 <NIBBLES$>
  40b9f7:	66 0f ef db          	pxor   xmm3,xmm3
  40b9fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40b9fe:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  40ba03:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40ba08:	88 44 24 78          	mov    BYTE PTR [rsp+0x78],al
  40ba0c:	f2 0f 11 5c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm3
  40ba12:	7a 06                	jp     40ba1a <MEMORY_T::POKE64(double, double)+0x214a>
  40ba14:	0f 84 e6 09 00 00    	je     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) 'Play DVD
  40ba1a:	0f b6 05 6b 53 0a 00 	movzx  eax,BYTE PTR [rip+0xa536b]        # 4b0d8c <NIBBLES$+0xc>
  40ba21:	66 0f ef c0          	pxor   xmm0,xmm0
  40ba25:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
  40ba29:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40ba2e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40ba33:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  40ba38:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
  40ba3c:	49 d3 e5             	shl    r13,cl
  40ba3f:	83 e0 3f             	and    eax,0x3f
  40ba42:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  40ba47:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ba4c:	89 84 24 e8 00 00 00 	mov    DWORD PTR [rsp+0xe8],eax
  40ba53:	7a 06                	jp     40ba5b <MEMORY_T::POKE64(double, double)+0x218b>
  40ba55:	0f 84 a5 08 00 00    	je     40c300 <MEMORY_T::POKE64(double, double)+0x2a30>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) 'Display DVD menu
  40ba5b:	0f b6 05 1f 53 0a 00 	movzx  eax,BYTE PTR [rip+0xa531f]        # 4b0d81 <NIBBLES$+0x1>
  40ba62:	66 0f ef c0          	pxor   xmm0,xmm0
  40ba66:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40ba6b:	4c 01 e8             	add    rax,r13
  40ba6e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ba73:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ba78:	7a 06                	jp     40ba80 <MEMORY_T::POKE64(double, double)+0x21b0>
  40ba7a:	0f 84 80 25 00 00    	je     40e000 <MEMORY_T::POKE64(double, double)+0x4730>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) ' Foreground Red=$C002(49154)
  40ba80:	0f b6 05 fb 52 0a 00 	movzx  eax,BYTE PTR [rip+0xa52fb]        # 4b0d82 <NIBBLES$+0x2>
  40ba87:	66 0f ef f6          	pxor   xmm6,xmm6
  40ba8b:	4d 8d 64 05 00       	lea    r12,[r13+rax*1+0x0]
  40ba90:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  40ba95:	f2 49 0f 2a f4       	cvtsi2sd xmm6,r12
  40ba9a:	66 0f 2e 34 24       	ucomisd xmm6,QWORD PTR [rsp]
  40ba9f:	f2 0f 11 b4 24 a8 00 	movsd  QWORD PTR [rsp+0xa8],xmm6
  40baa6:	00 00 
  40baa8:	7a 06                	jp     40bab0 <MEMORY_T::POKE64(double, double)+0x21e0>
  40baaa:	0f 84 00 26 00 00    	je     40e0b0 <MEMORY_T::POKE64(double, double)+0x47e0>
; 	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)) ' Foreground Green=$C003(49155)
  40bab0:	44 0f b6 15 cb 52 0a 	movzx  r10d,BYTE PTR [rip+0xa52cb]        # 4b0d83 <NIBBLES$+0x3>
  40bab7:	00 
  40bab8:	66 0f ef ed          	pxor   xmm5,xmm5
  40babc:	4b 8d 6c 15 00       	lea    rbp,[r13+r10*1+0x0]
  40bac1:	f2 48 0f 2a ed       	cvtsi2sd xmm5,rbp
  40bac6:	66 0f 2e 2c 24       	ucomisd xmm5,QWORD PTR [rsp]
  40bacb:	f2 0f 11 ac 24 b8 00 	movsd  QWORD PTR [rsp+0xb8],xmm5
  40bad2:	00 00 
  40bad4:	7a 06                	jp     40badc <MEMORY_T::POKE64(double, double)+0x220c>
  40bad6:	0f 84 b4 26 00 00    	je     40e190 <MEMORY_T::POKE64(double, double)+0x48c0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) ' Foreground Blue=$C003(49156)
  40badc:	0f b6 05 a1 52 0a 00 	movzx  eax,BYTE PTR [rip+0xa52a1]        # 4b0d84 <NIBBLES$+0x4>
  40bae3:	66 0f ef db          	pxor   xmm3,xmm3
  40bae7:	49 8d 5c 05 00       	lea    rbx,[r13+rax*1+0x0]
  40baec:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
  40baf0:	f2 48 0f 2a db       	cvtsi2sd xmm3,rbx
  40baf5:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40bafa:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  40baff:	f2 0f 11 9c 24 c0 00 	movsd  QWORD PTR [rsp+0xc0],xmm3
  40bb06:	00 00 
  40bb08:	7a 06                	jp     40bb10 <MEMORY_T::POKE64(double, double)+0x2240>
  40bb0a:	0f 84 58 27 00 00    	je     40e268 <MEMORY_T::POKE64(double, double)+0x4998>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)) ' Foreground Alpha=$C004(49357)
  40bb10:	44 0f b6 0d 6d 52 0a 	movzx  r9d,BYTE PTR [rip+0xa526d]        # 4b0d85 <NIBBLES$+0x5>
  40bb17:	00 
  40bb18:	66 0f ef ed          	pxor   xmm5,xmm5
  40bb1c:	4b 8d 44 0d 00       	lea    rax,[r13+r9*1+0x0]
  40bb21:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  40bb26:	66 0f 2e 2c 24       	ucomisd xmm5,QWORD PTR [rsp]
  40bb2b:	f2 0f 11 ac 24 b0 00 	movsd  QWORD PTR [rsp+0xb0],xmm5
  40bb32:	00 00 
  40bb34:	7a 06                	jp     40bb3c <MEMORY_T::POKE64(double, double)+0x226c>
  40bb36:	0f 84 fc 27 00 00    	je     40e338 <MEMORY_T::POKE64(double, double)+0x4a68>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)) ' Background Red=$C005(49358)
  40bb3c:	0f b6 3d 43 52 0a 00 	movzx  edi,BYTE PTR [rip+0xa5243]        # 4b0d86 <NIBBLES$+0x6>
  40bb43:	66 0f ef db          	pxor   xmm3,xmm3
  40bb47:	4d 8d 64 3d 00       	lea    r12,[r13+rdi*1+0x0]
  40bb4c:	f2 49 0f 2a dc       	cvtsi2sd xmm3,r12
  40bb51:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40bb56:	f2 0f 11 9c 24 c8 00 	movsd  QWORD PTR [rsp+0xc8],xmm3
  40bb5d:	00 00 
  40bb5f:	7a 06                	jp     40bb67 <MEMORY_T::POKE64(double, double)+0x2297>
  40bb61:	0f 84 99 28 00 00    	je     40e400 <MEMORY_T::POKE64(double, double)+0x4b30>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)) ' Background Green=$C006(49359)
  40bb67:	0f b6 05 19 52 0a 00 	movzx  eax,BYTE PTR [rip+0xa5219]        # 4b0d87 <NIBBLES$+0x7>
  40bb6e:	66 0f ef ff          	pxor   xmm7,xmm7
  40bb72:	49 8d 6c 05 00       	lea    rbp,[r13+rax*1+0x0]
  40bb77:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40bb7e:	00 
  40bb7f:	f2 48 0f 2a fd       	cvtsi2sd xmm7,rbp
  40bb84:	66 0f 2e 3c 24       	ucomisd xmm7,QWORD PTR [rsp]
  40bb89:	f2 0f 11 bc 24 d0 00 	movsd  QWORD PTR [rsp+0xd0],xmm7
  40bb90:	00 00 
  40bb92:	7a 06                	jp     40bb9a <MEMORY_T::POKE64(double, double)+0x22ca>
  40bb94:	0f 84 46 29 00 00    	je     40e4e0 <MEMORY_T::POKE64(double, double)+0x4c10>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) ' Background Blue=$C007(49360)
  40bb9a:	44 0f b6 05 e6 51 0a 	movzx  r8d,BYTE PTR [rip+0xa51e6]        # 4b0d88 <NIBBLES$+0x8>
  40bba1:	00 
  40bba2:	66 0f ef ff          	pxor   xmm7,xmm7
  40bba6:	4b 8d 5c 05 00       	lea    rbx,[r13+r8*1+0x0]
  40bbab:	44 88 44 24 7c       	mov    BYTE PTR [rsp+0x7c],r8b
  40bbb0:	f2 48 0f 2a fb       	cvtsi2sd xmm7,rbx
  40bbb5:	66 0f 2e 3c 24       	ucomisd xmm7,QWORD PTR [rsp]
  40bbba:	f2 0f 11 bc 24 d8 00 	movsd  QWORD PTR [rsp+0xd8],xmm7
  40bbc1:	00 00 
  40bbc3:	7a 06                	jp     40bbcb <MEMORY_T::POKE64(double, double)+0x22fb>
  40bbc5:	0f 84 e5 29 00 00    	je     40e5b0 <MEMORY_T::POKE64(double, double)+0x4ce0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)) ' Background Alapha=$C008(49361)
  40bbcb:	0f b6 05 b7 51 0a 00 	movzx  eax,BYTE PTR [rip+0xa51b7]        # 4b0d89 <NIBBLES$+0x9>
  40bbd2:	66 0f ef db          	pxor   xmm3,xmm3
  40bbd6:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
  40bbdd:	00 
  40bbde:	4c 01 e8             	add    rax,r13
  40bbe1:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  40bbe6:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40bbeb:	f2 0f 11 9c 24 e0 00 	movsd  QWORD PTR [rsp+0xe0],xmm3
  40bbf2:	00 00 
  40bbf4:	7a 06                	jp     40bbfc <MEMORY_T::POKE64(double, double)+0x232c>
  40bbf6:	0f 84 7c 2a 00 00    	je     40e678 <MEMORY_T::POKE64(double, double)+0x4da8>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
  40bbfc:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
  40bc00:	0f b6 6c 24 40       	movzx  ebp,BYTE PTR [rsp+0x40]
  40bc05:	66 0f ef c0          	pxor   xmm0,xmm0
  40bc09:	44 0f b6 1d 7a 51 0a 	movzx  r11d,BYTE PTR [rip+0xa517a]        # 4b0d8b <NIBBLES$+0xb>
  40bc10:	00 
  40bc11:	83 e0 3f             	and    eax,0x3f
  40bc14:	83 e5 3f             	and    ebp,0x3f
  40bc17:	89 84 24 ec 00 00 00 	mov    DWORD PTR [rsp+0xec],eax
  40bc1e:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40bc23:	89 e9                	mov    ecx,ebp
  40bc25:	48 d3 e0             	shl    rax,cl
  40bc28:	4e 8d 24 28          	lea    r12,[rax+r13*1]
  40bc2c:	4f 8d 3c 1c          	lea    r15,[r12+r11*1]
  40bc30:	f2 49 0f 2a c7       	cvtsi2sd xmm0,r15
  40bc35:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bc3a:	7a 06                	jp     40bc42 <MEMORY_T::POKE64(double, double)+0x2372>
  40bc3c:	0f 84 ee 2a 00 00    	je     40e730 <MEMORY_T::POKE64(double, double)+0x4e60>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40bc42:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40bc47:	66 0f ef c0          	pxor   xmm0,xmm0
  40bc4b:	4c 01 e0             	add    rax,r12
  40bc4e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bc53:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bc58:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40bc5f:	00 
  40bc60:	7a 06                	jp     40bc68 <MEMORY_T::POKE64(double, double)+0x2398>
  40bc62:	0f 84 88 2b 00 00    	je     40e7f0 <MEMORY_T::POKE64(double, double)+0x4f20>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40bc68:	0f b6 05 1e 51 0a 00 	movzx  eax,BYTE PTR [rip+0xa511e]        # 4b0d8d <NIBBLES$+0xd>
  40bc6f:	66 0f ef c0          	pxor   xmm0,xmm0
  40bc73:	49 8d 1c 04          	lea    rbx,[r12+rax*1]
  40bc77:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  40bc7e:	00 
  40bc7f:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40bc84:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bc89:	7a 06                	jp     40bc91 <MEMORY_T::POKE64(double, double)+0x23c1>
  40bc8b:	0f 84 1f 2c 00 00    	je     40e8b0 <MEMORY_T::POKE64(double, double)+0x4fe0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40bc91:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40bc96:	89 e9                	mov    ecx,ebp
  40bc98:	66 0f ef c0          	pxor   xmm0,xmm0
  40bc9c:	49 d3 e6             	shl    r14,cl
  40bc9f:	4b 8d 44 35 00       	lea    rax,[r13+r14*1+0x0]
  40bca4:	48 03 44 24 20       	add    rax,QWORD PTR [rsp+0x20]
  40bca9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bcae:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bcb3:	7a 06                	jp     40bcbb <MEMORY_T::POKE64(double, double)+0x23eb>
  40bcb5:	0f 84 b5 2c 00 00    	je     40e970 <MEMORY_T::POKE64(double, double)+0x50a0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40bcbb:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40bcc0:	89 e9                	mov    ecx,ebp
  40bcc2:	66 0f ef c0          	pxor   xmm0,xmm0
  40bcc6:	48 d3 e0             	shl    rax,cl
  40bcc9:	49 8d 54 05 00       	lea    rdx,[r13+rax*1+0x0]
  40bcce:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  40bcd5:	00 
  40bcd6:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40bcdb:	48 01 d0             	add    rax,rdx
  40bcde:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bce3:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bce8:	7a 06                	jp     40bcf0 <MEMORY_T::POKE64(double, double)+0x2420>
  40bcea:	0f 84 90 2d 00 00    	je     40ea80 <MEMORY_T::POKE64(double, double)+0x51b0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  40bcf0:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40bcf4:	66 0f ef c0          	pxor   xmm0,xmm0
  40bcf8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bcfd:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bd02:	7a 06                	jp     40bd0a <MEMORY_T::POKE64(double, double)+0x243a>
  40bd04:	0f 84 36 2e 00 00    	je     40eb40 <MEMORY_T::POKE64(double, double)+0x5270>
;	case 49198d 
  40bd0a:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40bd0f:	66 0f 2e 35 49 58 07 	ucomisd xmm6,QWORD PTR [rip+0x75849]        # 481560 <_IO_stdin_used+0x4560>
  40bd16:	00 
  40bd17:	7a 06                	jp     40bd1f <MEMORY_T::POKE64(double, double)+0x244f>
  40bd19:	0f 84 e1 2e 00 00    	je     40ec00 <MEMORY_T::POKE64(double, double)+0x5330>
;	case 49204d 'ld r1
  40bd1f:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40bd24:	66 0f 2e 25 3c 58 07 	ucomisd xmm4,QWORD PTR [rip+0x7583c]        # 481568 <_IO_stdin_used+0x4568>
  40bd2b:	00 
  40bd2c:	7a 06                	jp     40bd34 <MEMORY_T::POKE64(double, double)+0x2464>
  40bd2e:	0f 84 8c 2f 00 00    	je     40ecc0 <MEMORY_T::POKE64(double, double)+0x53f0>
;	case 49210d 'ld r2
  40bd34:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40bd39:	66 0f 2e 3d 2f 58 07 	ucomisd xmm7,QWORD PTR [rip+0x7582f]        # 481570 <_IO_stdin_used+0x4570>
  40bd40:	00 
  40bd41:	7a 06                	jp     40bd49 <MEMORY_T::POKE64(double, double)+0x2479>
  40bd43:	0f 84 37 30 00 00    	je     40ed80 <MEMORY_T::POKE64(double, double)+0x54b0>
;	case 49216d 'ld r3
  40bd49:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40bd4e:	66 0f 2e 1d 22 58 07 	ucomisd xmm3,QWORD PTR [rip+0x75822]        # 481578 <_IO_stdin_used+0x4578>
  40bd55:	00 
  40bd56:	7a 06                	jp     40bd5e <MEMORY_T::POKE64(double, double)+0x248e>
  40bd58:	0f 84 e2 30 00 00    	je     40ee40 <MEMORY_T::POKE64(double, double)+0x5570>
;	case 49223d 'ld r4
  40bd5e:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40bd63:	66 0f 2e 2d 15 58 07 	ucomisd xmm5,QWORD PTR [rip+0x75815]        # 481580 <_IO_stdin_used+0x4580>
  40bd6a:	00 
  40bd6b:	7a 06                	jp     40bd73 <MEMORY_T::POKE64(double, double)+0x24a3>
  40bd6d:	0f 84 8d 31 00 00    	je     40ef00 <MEMORY_T::POKE64(double, double)+0x5630>
;	case 49227d 'ld r5
  40bd73:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40bd78:	66 0f 2e 15 08 58 07 	ucomisd xmm2,QWORD PTR [rip+0x75808]        # 481588 <_IO_stdin_used+0x4588>
  40bd7f:	00 
  40bd80:	7a 06                	jp     40bd88 <MEMORY_T::POKE64(double, double)+0x24b8>
  40bd82:	0f 84 38 32 00 00    	je     40efc0 <MEMORY_T::POKE64(double, double)+0x56f0>
;	case 49234d 'ld r6
  40bd88:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40bd8d:	66 0f 2e 0d fb 57 07 	ucomisd xmm1,QWORD PTR [rip+0x757fb]        # 481590 <_IO_stdin_used+0x4590>
  40bd94:	00 
  40bd95:	7a 06                	jp     40bd9d <MEMORY_T::POKE64(double, double)+0x24cd>
  40bd97:	0f 84 e3 32 00 00    	je     40f080 <MEMORY_T::POKE64(double, double)+0x57b0>
;	case 49240d 'ld r7
  40bd9d:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40bda2:	66 0f 2e 25 ee 57 07 	ucomisd xmm4,QWORD PTR [rip+0x757ee]        # 481598 <_IO_stdin_used+0x4598>
  40bda9:	00 
  40bdaa:	7a 06                	jp     40bdb2 <MEMORY_T::POKE64(double, double)+0x24e2>
  40bdac:	0f 84 8e 33 00 00    	je     40f140 <MEMORY_T::POKE64(double, double)+0x5870>
;	case 49246d 'ld r8
  40bdb2:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40bdb7:	66 0f 2e 15 e1 57 07 	ucomisd xmm2,QWORD PTR [rip+0x757e1]        # 4815a0 <_IO_stdin_used+0x45a0>
  40bdbe:	00 
  40bdbf:	7a 06                	jp     40bdc7 <MEMORY_T::POKE64(double, double)+0x24f7>
  40bdc1:	0f 84 39 34 00 00    	je     40f200 <MEMORY_T::POKE64(double, double)+0x5930>
;	case 49252d 'ld r9
  40bdc7:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40bdcc:	66 0f 2e 35 d4 57 07 	ucomisd xmm6,QWORD PTR [rip+0x757d4]        # 4815a8 <_IO_stdin_used+0x45a8>
  40bdd3:	00 
  40bdd4:	7a 06                	jp     40bddc <MEMORY_T::POKE64(double, double)+0x250c>
  40bdd6:	0f 84 b4 35 00 00    	je     40f390 <MEMORY_T::POKE64(double, double)+0x5ac0>
;	case 49258d 'ld r10
  40bddc:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40bde1:	66 0f 2e 2d c7 57 07 	ucomisd xmm5,QWORD PTR [rip+0x757c7]        # 4815b0 <_IO_stdin_used+0x45b0>
  40bde8:	00 
  40bde9:	7a 06                	jp     40bdf1 <MEMORY_T::POKE64(double, double)+0x2521>
  40bdeb:	0f 84 5f 36 00 00    	je     40f450 <MEMORY_T::POKE64(double, double)+0x5b80>
;	case 49264d 'ld r11
  40bdf1:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40bdf6:	66 0f 2e 1d ba 57 07 	ucomisd xmm3,QWORD PTR [rip+0x757ba]        # 4815b8 <_IO_stdin_used+0x45b8>
  40bdfd:	00 
  40bdfe:	7a 06                	jp     40be06 <MEMORY_T::POKE64(double, double)+0x2536>
  40be00:	0f 84 0a 37 00 00    	je     40f510 <MEMORY_T::POKE64(double, double)+0x5c40>
;	case 49270d 'ld rot0
  40be06:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40be0b:	66 0f 2e 3d ad 57 07 	ucomisd xmm7,QWORD PTR [rip+0x757ad]        # 4815c0 <_IO_stdin_used+0x45c0>
  40be12:	00 
  40be13:	7a 06                	jp     40be1b <MEMORY_T::POKE64(double, double)+0x254b>
  40be15:	0f 84 b5 37 00 00    	je     40f5d0 <MEMORY_T::POKE64(double, double)+0x5d00>
;	case 49276d 'ld rot1
  40be1b:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40be20:	66 0f 2e 0d a0 57 07 	ucomisd xmm1,QWORD PTR [rip+0x757a0]        # 4815c8 <_IO_stdin_used+0x45c8>
  40be27:	00 
  40be28:	7a 06                	jp     40be30 <MEMORY_T::POKE64(double, double)+0x2560>
  40be2a:	0f 84 60 38 00 00    	je     40f690 <MEMORY_T::POKE64(double, double)+0x5dc0>
;	case 49282d 'ld rot2
  40be30:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40be35:	66 0f 2e 2d 93 57 07 	ucomisd xmm5,QWORD PTR [rip+0x75793]        # 4815d0 <_IO_stdin_used+0x45d0>
  40be3c:	00 
  40be3d:	7a 06                	jp     40be45 <MEMORY_T::POKE64(double, double)+0x2575>
  40be3f:	0f 84 0b 39 00 00    	je     40f750 <MEMORY_T::POKE64(double, double)+0x5e80>
;	case 49288d 'ld rot3
  40be45:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40be4a:	66 0f 2e 35 86 57 07 	ucomisd xmm6,QWORD PTR [rip+0x75786]        # 4815d8 <_IO_stdin_used+0x45d8>
  40be51:	00 
  40be52:	7a 06                	jp     40be5a <MEMORY_T::POKE64(double, double)+0x258a>
  40be54:	0f 84 b6 39 00 00    	je     40f810 <MEMORY_T::POKE64(double, double)+0x5f40>
;	case 49294d 'ld rot4
  40be5a:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40be5f:	66 0f 2e 1d 79 57 07 	ucomisd xmm3,QWORD PTR [rip+0x75779]        # 4815e0 <_IO_stdin_used+0x45e0>
  40be66:	00 
  40be67:	7a 06                	jp     40be6f <MEMORY_T::POKE64(double, double)+0x259f>
  40be69:	0f 84 61 3a 00 00    	je     40f8d0 <MEMORY_T::POKE64(double, double)+0x6000>
;	case 49300d 'ld rot5
  40be6f:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40be74:	66 0f 2e 3d 6c 57 07 	ucomisd xmm7,QWORD PTR [rip+0x7576c]        # 4815e8 <_IO_stdin_used+0x45e8>
  40be7b:	00 
  40be7c:	7a 06                	jp     40be84 <MEMORY_T::POKE64(double, double)+0x25b4>
  40be7e:	0f 84 b4 3b 00 00    	je     40fa38 <MEMORY_T::POKE64(double, double)+0x6168>
;	case 49306d 'ld rot6
  40be84:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40be89:	66 0f 2e 3d 5f 57 07 	ucomisd xmm7,QWORD PTR [rip+0x7575f]        # 4815f0 <_IO_stdin_used+0x45f0>
  40be90:	00 
  40be91:	7a 06                	jp     40be99 <MEMORY_T::POKE64(double, double)+0x25c9>
  40be93:	0f 84 58 3c 00 00    	je     40faf1 <MEMORY_T::POKE64(double, double)+0x6221>
;  	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
  40be99:	0f b6 35 ea 4e 0a 00 	movzx  esi,BYTE PTR [rip+0xa4eea]        # 4b0d8a <NIBBLES$+0xa>
  40bea0:	89 e9                	mov    ecx,ebp
  40bea2:	66 0f ef c0          	pxor   xmm0,xmm0
  40bea6:	48 89 f0             	mov    rax,rsi
  40bea9:	48 d3 e0             	shl    rax,cl
  40beac:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40beb0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40beb5:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40beba:	7a 06                	jp     40bec2 <MEMORY_T::POKE64(double, double)+0x25f2>
  40bebc:	0f 84 e8 3c 00 00    	je     40fbaa <MEMORY_T::POKE64(double, double)+0x62da>
;    'Compile, execute GLSL/OS, keyword database($C0A1/49313)
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))
  40bec2:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40bec7:	66 0f ef c0          	pxor   xmm0,xmm0
  40becb:	48 01 d0             	add    rax,rdx
  40bece:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bed3:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bed8:	7a 06                	jp     40bee0 <MEMORY_T::POKE64(double, double)+0x2610>
  40beda:	0f 84 43 3d 00 00    	je     40fc23 <MEMORY_T::POKE64(double, double)+0x6353>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40bee0:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40bee5:	66 0f ef c0          	pxor   xmm0,xmm0
  40bee9:	48 01 d0             	add    rax,rdx
  40beec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bef1:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bef6:	7a 06                	jp     40befe <MEMORY_T::POKE64(double, double)+0x262e>
  40bef8:	0f 84 d3 5a 00 00    	je     4119d1 <MEMORY_T::POKE64(double, double)+0x8101>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
  40befe:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40bf02:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf06:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bf0b:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bf10:	7a 06                	jp     40bf18 <MEMORY_T::POKE64(double, double)+0x2648>
  40bf12:	0f 84 38 06 00 00    	je     40c550 <MEMORY_T::POKE64(double, double)+0x2c80>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  40bf18:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40bf1c:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf20:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bf25:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bf2a:	7a 06                	jp     40bf32 <MEMORY_T::POKE64(double, double)+0x2662>
  40bf2c:	0f 84 ce 5e 00 00    	je     411e00 <MEMORY_T::POKE64(double, double)+0x8530>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) 
  40bf32:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40bf36:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf3a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bf3f:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bf44:	7a 06                	jp     40bf4c <MEMORY_T::POKE64(double, double)+0x267c>
  40bf46:	0f 84 ba 5f 00 00    	je     411f06 <MEMORY_T::POKE64(double, double)+0x8636>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  40bf4c:	0f b6 1d 3b 4e 0a 00 	movzx  ebx,BYTE PTR [rip+0xa4e3b]        # 4b0d8e <NIBBLES$+0xe>
  40bf53:	89 e9                	mov    ecx,ebp
  40bf55:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf59:	48 89 d8             	mov    rax,rbx
  40bf5c:	48 d3 e0             	shl    rax,cl
  40bf5f:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40bf63:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40bf67:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bf6c:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bf71:	7a 06                	jp     40bf79 <MEMORY_T::POKE64(double, double)+0x26a9>
  40bf73:	0f 84 f0 5f 00 00    	je     411f69 <MEMORY_T::POKE64(double, double)+0x8699>
; case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)),_
  40bf79:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40bf7d:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf81:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bf86:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bf8b:	7a 02                	jp     40bf8f <MEMORY_T::POKE64(double, double)+0x26bf>
  40bf8d:	74 22                	je     40bfb1 <MEMORY_T::POKE64(double, double)+0x26e1>
  40bf8f:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40bf94:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf98:	48 01 d0             	add    rax,rdx
  40bf9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bfa0:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bfa5:	0f 8a bd 09 00 00    	jp     40c968 <MEMORY_T::POKE64(double, double)+0x3098>
  40bfab:	0f 85 b7 09 00 00    	jne    40c968 <MEMORY_T::POKE64(double, double)+0x3098>
;		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(FCOLOR,v mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40bfb1:	f2 0f 10 54 24 68    	movsd  xmm2,QWORD PTR [rsp+0x68]
  40bfb7:	66 0f 2f 54 24 18    	comisd xmm2,QWORD PTR [rsp+0x18]
  40bfbd:	77 20                	ja     40bfdf <MEMORY_T::POKE64(double, double)+0x270f>
  40bfbf:	0f b6 1d c9 4d 0a 00 	movzx  ebx,BYTE PTR [rip+0xa4dc9]        # 4b0d8f <NIBBLES$+0xf>
  40bfc6:	66 0f ef c0          	pxor   xmm0,xmm0
  40bfca:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  40bfd0:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40bfd5:	66 0f 2f c8          	comisd xmm1,xmm0
  40bfd9:	0f 86 c9 08 00 00    	jbe    40c8a8 <MEMORY_T::POKE64(double, double)+0x2fd8>
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40bfdf:	66 0f ef c0          	pxor   xmm0,xmm0
  40bfe3:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40bfe8:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40bfee:	0f 87 1c 02 00 00    	ja     40c210 <MEMORY_T::POKE64(double, double)+0x2940>
  40bff4:	0f b6 1d 94 4d 0a 00 	movzx  ebx,BYTE PTR [rip+0xa4d94]        # 4b0d8f <NIBBLES$+0xf>
  40bffb:	66 0f ef c9          	pxor   xmm1,xmm1
  40bfff:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  40c005:	49 8d 04 1e          	lea    rax,[r14+rbx*1]
  40c009:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40c00e:	66 0f 2f d9          	comisd xmm3,xmm1
  40c012:	0f 87 f8 01 00 00    	ja     40c210 <MEMORY_T::POKE64(double, double)+0x2940>
  40c018:	66 0f 28 cb          	movapd xmm1,xmm3
  40c01c:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40c020:	66 0f 28 c1          	movapd xmm0,xmm1
  40c024:	e8 37 93 ff ff       	call   405360 <nearbyint@plt>
  40c029:	89 e9                	mov    ecx,ebp
  40c02b:	48 89 d8             	mov    rax,rbx
  40c02e:	66 0f ef c9          	pxor   xmm1,xmm1
  40c032:	48 d3 e0             	shl    rax,cl
  40c035:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c03a:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40c03e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c043:	f2 0f 10 84 24 a8 00 	movsd  xmm0,QWORD PTR [rsp+0xa8]
  40c04a:	00 00 
  40c04c:	48 99                	cqo    
  40c04e:	48 f7 f9             	idiv   rcx
  40c051:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40c056:	4c 01 f0             	add    rax,r14
  40c059:	48 0f af c2          	imul   rax,rdx
  40c05d:	48 99                	cqo    
  40c05f:	48 f7 f9             	idiv   rcx
  40c062:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40c067:	e8 64 d8 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c06c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;     if mov(adr,49388) then
  40c070:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40c075:	66 0f 2e 25 b3 55 07 	ucomisd xmm4,QWORD PTR [rip+0x755b3]        # 481630 <_IO_stdin_used+0x4630>
  40c07c:	00 
  40c07d:	0f 8a 7d 03 00 00    	jp     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40c083:	0f 85 77 03 00 00    	jne    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;        poke64(53280,peek64(49353))
  40c089:	48 8b 05 a8 55 07 00 	mov    rax,QWORD PTR [rip+0x755a8]        # 481638 <_IO_stdin_used+0x4638>
  40c090:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c095:	66 48 0f 6e c0       	movq   xmm0,rax
  40c09a:	e8 81 d6 ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  40c09f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c0a4:	66 0f 28 c8          	movapd xmm1,xmm0
  40c0a8:	f2 0f 10 05 68 54 07 	movsd  xmm0,QWORD PTR [rip+0x75468]        # 481518 <_IO_stdin_used+0x4518>
  40c0af:	00 
  40c0b0:	e8 1b d8 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;        poke64(53281,peek64(49353))
  40c0b5:	48 8b 05 7c 55 07 00 	mov    rax,QWORD PTR [rip+0x7557c]        # 481638 <_IO_stdin_used+0x4638>
  40c0bc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c0c1:	66 48 0f 6e c0       	movq   xmm0,rax
  40c0c6:	e8 55 d6 ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  40c0cb:	f2 0f 10 1d 3d 53 07 	movsd  xmm3,QWORD PTR [rip+0x7533d]        # 481410 <_IO_stdin_used+0x4410>
  40c0d2:	00 
  40c0d3:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40c0d9:	f2 0f 11 1c 24       	movsd  QWORD PTR [rsp],xmm3
  40c0de:	66 0f 28 c3          	movapd xmm0,xmm3
  40c0e2:	e9 1d d8 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
  40c0e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c0ee:	00 00 
;		   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c0f0:	0f b6 3d 8d 4c 0a 00 	movzx  edi,BYTE PTR [rip+0xa4c8d]        # 4b0d84 <NIBBLES$+0x4>
  40c0f7:	0f b6 35 83 4c 0a 00 	movzx  esi,BYTE PTR [rip+0xa4c83]        # 4b0d81 <NIBBLES$+0x1>
  40c0fe:	66 0f ef c0          	pxor   xmm0,xmm0
  40c102:	89 fa                	mov    edx,edi
  40c104:	48 89 f3             	mov    rbx,rsi
  40c107:	83 e2 3f             	and    edx,0x3f
  40c10a:	89 d1                	mov    ecx,edx
  40c10c:	48 d3 e3             	shl    rbx,cl
  40c10f:	48 89 d9             	mov    rcx,rbx
  40c112:	48 01 c1             	add    rcx,rax
  40c115:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40c11a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40c120:	0f 8a 8a 04 00 00    	jp     40c5b0 <MEMORY_T::POKE64(double, double)+0x2ce0>
  40c126:	0f 85 84 04 00 00    	jne    40c5b0 <MEMORY_T::POKE64(double, double)+0x2ce0>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40c12c:	0f b6 05 55 4c 0a 00 	movzx  eax,BYTE PTR [rip+0xa4c55]        # 4b0d88 <NIBBLES$+0x8>
  40c133:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c137:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40c13c:	44 0f b6 05 48 4c 0a 	movzx  r8d,BYTE PTR [rip+0xa4c48]        # 4b0d8c <NIBBLES$+0xc>
  40c143:	00 
  40c144:	83 e0 3f             	and    eax,0x3f
  40c147:	4c 89 c1             	mov    rcx,r8
  40c14a:	49 d3 e0             	shl    r8,cl
  40c14d:	89 c1                	mov    ecx,eax
  40c14f:	48 d3 e6             	shl    rsi,cl
  40c152:	0f b6 0d 32 4c 0a 00 	movzx  ecx,BYTE PTR [rip+0xa4c32]        # 4b0d8b <NIBBLES$+0xb>
  40c159:	49 8d 34 30          	lea    rsi,[r8+rsi*1]
  40c15d:	4c 8d 04 0e          	lea    r8,[rsi+rcx*1]
  40c161:	0f b6 35 1a 4c 0a 00 	movzx  esi,BYTE PTR [rip+0xa4c1a]        # 4b0d82 <NIBBLES$+0x2>
  40c168:	89 d1                	mov    ecx,edx
  40c16a:	48 d3 e6             	shl    rsi,cl
  40c16d:	89 c1                	mov    ecx,eax
  40c16f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c174:	48 89 f2             	mov    rdx,rsi
  40c177:	40 0f b6 f7          	movzx  esi,dil
  40c17b:	48 d3 e6             	shl    rsi,cl
  40c17e:	4c 01 c2             	add    rdx,r8
  40c181:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40c186:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c18b:	0f b6 0d f6 4b 0a 00 	movzx  ecx,BYTE PTR [rip+0xa4bf6]        # 4b0d88 <NIBBLES$+0x8>
  40c192:	0f b6 05 e8 4b 0a 00 	movzx  eax,BYTE PTR [rip+0xa4be8]        # 4b0d81 <NIBBLES$+0x1>
  40c199:	0f b6 35 ec 4b 0a 00 	movzx  esi,BYTE PTR [rip+0xa4bec]        # 4b0d8c <NIBBLES$+0xc>
  40c1a0:	48 d3 e0             	shl    rax,cl
  40c1a3:	48 89 c2             	mov    rdx,rax
  40c1a6:	89 f1                	mov    ecx,esi
  40c1a8:	40 0f b6 c6          	movzx  eax,sil
  40c1ac:	48 d3 e0             	shl    rax,cl
  40c1af:	0f b6 0d ce 4b 0a 00 	movzx  ecx,BYTE PTR [rip+0xa4bce]        # 4b0d84 <NIBBLES$+0x4>
  40c1b6:	48 01 c2             	add    rdx,rax
  40c1b9:	0f b6 05 cb 4b 0a 00 	movzx  eax,BYTE PTR [rip+0xa4bcb]        # 4b0d8b <NIBBLES$+0xb>
  40c1c0:	48 01 c2             	add    rdx,rax
  40c1c3:	0f b6 05 b8 4b 0a 00 	movzx  eax,BYTE PTR [rip+0xa4bb8]        # 4b0d82 <NIBBLES$+0x2>
  40c1ca:	48 d3 e0             	shl    rax,cl
  40c1cd:	48 01 d0             	add    rax,rdx
  40c1d0:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40c1d5:	e8 86 91 ff ff       	call   405360 <nearbyint@plt>
  40c1da:	f2 0f 10 0d 9e 52 07 	movsd  xmm1,QWORD PTR [rip+0x7529e]        # 481480 <_IO_stdin_used+0x4480>
  40c1e1:	00 
  40c1e2:	66 0f 2f c1          	comisd xmm0,xmm1
  40c1e6:	0f 83 4c 05 00 00    	jae    40c738 <MEMORY_T::POKE64(double, double)+0x2e68>
  40c1ec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c1f1:	0f b6 c4             	movzx  eax,ah
  40c1f4:	66 0f ef c0          	pxor   xmm0,xmm0
  40c1f8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c1fd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c202:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40c209:	00 
;		   case peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c20a:	e9 e1 f7 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40c20f:	90                   	nop
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c210:	66 0f ef c0          	pxor   xmm0,xmm0
  40c214:	f2 48 0f 2a 84 24 88 	cvtsi2sd xmm0,QWORD PTR [rsp+0x88]
  40c21b:	00 00 00 
  40c21e:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40c224:	77 2b                	ja     40c251 <MEMORY_T::POKE64(double, double)+0x2981>
  40c226:	0f b6 1d 62 4b 0a 00 	movzx  ebx,BYTE PTR [rip+0xa4b62]        # 4b0d8f <NIBBLES$+0xf>
  40c22d:	66 0f ef c9          	pxor   xmm1,xmm1
  40c231:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40c238:	00 
  40c239:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  40c23f:	48 01 d8             	add    rax,rbx
  40c242:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40c247:	66 0f 2f d1          	comisd xmm2,xmm1
  40c24b:	0f 86 17 19 00 00    	jbe    40db68 <MEMORY_T::POKE64(double, double)+0x4298>
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c251:	4c 89 d0             	mov    rax,r10
  40c254:	89 e9                	mov    ecx,ebp
  40c256:	66 0f ef c0          	pxor   xmm0,xmm0
  40c25a:	48 d3 e0             	shl    rax,cl
  40c25d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c262:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40c268:	77 23                	ja     40c28d <MEMORY_T::POKE64(double, double)+0x29bd>
  40c26a:	0f b6 1d 1e 4b 0a 00 	movzx  ebx,BYTE PTR [rip+0xa4b1e]        # 4b0d8f <NIBBLES$+0xf>
  40c271:	66 0f ef c9          	pxor   xmm1,xmm1
  40c275:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  40c27b:	48 01 d8             	add    rax,rbx
  40c27e:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40c283:	66 0f 2f f9          	comisd xmm7,xmm1
  40c287:	0f 86 c3 1c 00 00    	jbe    40df50 <MEMORY_T::POKE64(double, double)+0x4680>
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))				  
  40c28d:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40c292:	89 e9                	mov    ecx,ebp
  40c294:	66 0f ef c9          	pxor   xmm1,xmm1
  40c298:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  40c29e:	48 d3 e0             	shl    rax,cl
  40c2a1:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40c2a6:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40c2aa:	e8 b1 90 ff ff       	call   405360 <nearbyint@plt>
  40c2af:	89 e9                	mov    ecx,ebp
  40c2b1:	66 0f ef c9          	pxor   xmm1,xmm1
  40c2b5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c2ba:	0f b6 05 ce 4a 0a 00 	movzx  eax,BYTE PTR [rip+0xa4ace]        # 4b0d8f <NIBBLES$+0xf>
  40c2c1:	48 89 c2             	mov    rdx,rax
  40c2c4:	48 d3 e2             	shl    rdx,cl
  40c2c7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  40c2cb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c2d0:	f2 0f 10 84 24 b0 00 	movsd  xmm0,QWORD PTR [rsp+0xb0]
  40c2d7:	00 00 
  40c2d9:	48 99                	cqo    
  40c2db:	48 f7 f9             	idiv   rcx
  40c2de:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40c2e3:	4c 01 f0             	add    rax,r14
  40c2e6:	48 0f af c2          	imul   rax,rdx
  40c2ea:	48 99                	cqo    
  40c2ec:	48 f7 f9             	idiv   rcx
  40c2ef:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40c2f4:	e8 d7 d5 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c2f9:	e9 72 fd ff ff       	jmp    40c070 <MEMORY_T::POKE64(double, double)+0x27a0>
  40c2fe:	66 90                	xchg   ax,ax
;	 screen 0: shell "mplayer -vo xv -fs -alang en dv://" + str(v) + " -dvd-device /dev/sr0"
  40c300:	45 31 c0             	xor    r8d,r8d
  40c303:	31 c9                	xor    ecx,ecx
  40c305:	31 d2                	xor    edx,edx
  40c307:	be 08 00 00 00       	mov    esi,0x8
  40c30c:	31 ff                	xor    edi,edi
  40c30e:	e8 fd 48 05 00       	call   460c10 <fb_GfxScreen>
  40c313:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  40c319:	e8 02 a0 06 00       	call   476320 <fb_DoubleToStr>
  40c31e:	66 0f ef d2          	pxor   xmm2,xmm2
  40c322:	ba 23 00 00 00       	mov    edx,0x23
  40c327:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
  40c32e:	00 
  40c32f:	48 89 c1             	mov    rcx,rax
  40c332:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  40c339:	48 8d 35 80 4d 07 00 	lea    rsi,[rip+0x74d80]        # 4810c0 <_IO_stdin_used+0x40c0>
  40c340:	0f 29 94 24 70 01 00 	movaps XMMWORD PTR [rsp+0x170],xmm2
  40c347:	00 
  40c348:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
  40c34f:	00 00 00 00 00 
  40c354:	e8 17 93 06 00       	call   475670 <fb_StrConcat>
  40c359:	66 0f ef f6          	pxor   xmm6,xmm6
  40c35d:	41 b8 16 00 00 00    	mov    r8d,0x16
  40c363:	48 8d 0d 47 10 07 00 	lea    rcx,[rip+0x71047]        # 47d3b1 <_IO_stdin_used+0x3b1>
  40c36a:	48 89 c6             	mov    rsi,rax
  40c36d:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40c374:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  40c37b:	00 
  40c37c:	0f 29 b4 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm6
  40c383:	00 
  40c384:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  40c38b:	00 00 00 00 00 
  40c390:	e8 db 92 06 00       	call   475670 <fb_StrConcat>
  40c395:	48 89 c7             	mov    rdi,rax
  40c398:	e8 33 c3 06 00       	call   4786d0 <fb_Shell>
;     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  40c39d:	45 31 c9             	xor    r9d,r9d
  40c3a0:	41 b8 41 00 00 00    	mov    r8d,0x41
  40c3a6:	b9 07 00 00 00       	mov    ecx,0x7
  40c3ab:	ba 20 00 00 00       	mov    edx,0x20
  40c3b0:	be 38 04 00 00       	mov    esi,0x438
  40c3b5:	bf 80 07 00 00       	mov    edi,0x780
  40c3ba:	e8 01 4a 05 00       	call   460dc0 <fb_GfxScreenRes>
  40c3bf:	bf 00 00 ff ff       	mov    edi,0xffff0000
  40c3c4:	e8 c7 57 06 00       	call   471b90 <fb_Cls>
;     paint(0d,0), rgba(0d, 0d, 0d, 255)	 
  40c3c9:	31 f6                	xor    esi,esi
  40c3cb:	48 8d 3d 15 10 07 00 	lea    rdi,[rip+0x71015]        # 47d3e7 <_IO_stdin_used+0x3e7>
  40c3d2:	e8 b9 b1 06 00       	call   477590 <fb_StrAllocTempDescZEx>
  40c3d7:	66 0f ef c9          	pxor   xmm1,xmm1
  40c3db:	45 31 c0             	xor    r8d,r8d
  40c3de:	31 d2                	xor    edx,edx
  40c3e0:	48 89 c1             	mov    rcx,rax
  40c3e3:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  40c3e9:	be 00 00 00 ff       	mov    esi,0xff000000
  40c3ee:	31 ff                	xor    edi,edi
  40c3f0:	0f 28 c1             	movaps xmm0,xmm1
  40c3f3:	e8 08 23 05 00       	call   45e700 <fb_GfxPaint>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) 'Display DVD menu
  40c3f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40c3ff:	00 
;end def
  40c400:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  40c407:	00 
  40c408:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40c40f:	00 00 
  40c411:	0f 85 8c 77 00 00    	jne    413ba3 <MEMORY_T::POKE64(double, double)+0xa2d3>
  40c417:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  40c41e:	5b                   	pop    rbx
  40c41f:	5d                   	pop    rbp
  40c420:	41 5c                	pop    r12
  40c422:	41 5d                	pop    r13
  40c424:	41 5e                	pop    r14
  40c426:	41 5f                	pop    r15
  40c428:	c3                   	ret    
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0X), mov(adr, SP1X)), logic_or(mov(adr, SP2X), mov(adr, SP3X))), _
  40c429:	31 d2                	xor    edx,edx
  40c42b:	66 0f 2e 0d bd 4f 07 	ucomisd xmm1,QWORD PTR [rip+0x74fbd]        # 4813f0 <_IO_stdin_used+0x43f0>
  40c432:	00 
  40c433:	b8 00 00 00 00       	mov    eax,0x0
  40c438:	0f 9b c2             	setnp  dl
  40c43b:	0f 45 d0             	cmovne edx,eax
  40c43e:	89 d1                	mov    ecx,edx
  40c440:	31 d2                	xor    edx,edx
  40c442:	f7 d9                	neg    ecx
  40c444:	66 0f 2e 0d b4 55 07 	ucomisd xmm1,QWORD PTR [rip+0x755b4]        # 481a00 <_IO_stdin_used+0x4a00>
  40c44b:	00 
  40c44c:	0f 9b c2             	setnp  dl
  40c44f:	0f 45 d0             	cmovne edx,eax
  40c452:	f7 da                	neg    edx
  40c454:	09 d1                	or     ecx,edx
  40c456:	31 d2                	xor    edx,edx
  40c458:	66 0f 2e 0d a8 55 07 	ucomisd xmm1,QWORD PTR [rip+0x755a8]        # 481a08 <_IO_stdin_used+0x4a08>
  40c45f:	00 
  40c460:	0f 9b c2             	setnp  dl
  40c463:	0f 45 d0             	cmovne edx,eax
  40c466:	f7 da                	neg    edx
  40c468:	09 d1                	or     ecx,edx
  40c46a:	31 d2                	xor    edx,edx
  40c46c:	66 0f 2e 0d 9c 55 07 	ucomisd xmm1,QWORD PTR [rip+0x7559c]        # 481a10 <_IO_stdin_used+0x4a10>
  40c473:	00 
  40c474:	0f 9b c2             	setnp  dl
  40c477:	0f 45 d0             	cmovne edx,eax
  40c47a:	f7 da                	neg    edx
  40c47c:	09 d1                	or     ecx,edx
  40c47e:	31 d2                	xor    edx,edx
  40c480:	66 0f 2e 0d 90 55 07 	ucomisd xmm1,QWORD PTR [rip+0x75590]        # 481a18 <_IO_stdin_used+0x4a18>
  40c487:	00 
  40c488:	0f 9b c2             	setnp  dl
  40c48b:	0f 45 d0             	cmovne edx,eax
  40c48e:	f7 da                	neg    edx
  40c490:	09 d1                	or     ecx,edx
  40c492:	31 d2                	xor    edx,edx
  40c494:	66 0f 2e 0d 84 55 07 	ucomisd xmm1,QWORD PTR [rip+0x75584]        # 481a20 <_IO_stdin_used+0x4a20>
  40c49b:	00 
  40c49c:	0f 9b c2             	setnp  dl
  40c49f:	0f 45 d0             	cmovne edx,eax
  40c4a2:	f7 da                	neg    edx
  40c4a4:	09 d1                	or     ecx,edx
  40c4a6:	31 d2                	xor    edx,edx
  40c4a8:	66 0f 2e 0d 78 55 07 	ucomisd xmm1,QWORD PTR [rip+0x75578]        # 481a28 <_IO_stdin_used+0x4a28>
  40c4af:	00 
  40c4b0:	0f 9b c2             	setnp  dl
  40c4b3:	0f 45 d0             	cmovne edx,eax
  40c4b6:	f7 da                	neg    edx
  40c4b8:	09 d1                	or     ecx,edx
  40c4ba:	31 d2                	xor    edx,edx
  40c4bc:	66 0f 2e 0d 6c 55 07 	ucomisd xmm1,QWORD PTR [rip+0x7556c]        # 481a30 <_IO_stdin_used+0x4a30>
  40c4c3:	00 
  40c4c4:	0f 9b c2             	setnp  dl
  40c4c7:	0f 44 c2             	cmove  eax,edx
  40c4ca:	f7 d8                	neg    eax
  40c4cc:	09 c8                	or     eax,ecx
  40c4ce:	0f 84 b4 f1 ff ff    	je     40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c4d4:	66 0f 28 c1          	movapd xmm0,xmm1
;         mov(mem64(adr), v)
  40c4d8:	e8 83 8e ff ff       	call   405360 <nearbyint@plt>
  40c4dd:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40c4e2:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  40c4e8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c4ed:	f2 0f 11 2c c3       	movsd  QWORD PTR [rbx+rax*8],xmm5
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0Y), mov(adr, SP1Y)), logic_or(mov(adr, SP2Y), mov(adr, SP3Y))), _
  40c4f2:	e9 f9 f4 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40c4f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c4fe:	00 00 
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H00)
  40c500:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c505:	f2 0f 10 05 13 4f 07 	movsd  xmm0,QWORD PTR [rip+0x74f13]        # 481420 <_IO_stdin_used+0x4420>
  40c50c:	00 
  40c50d:	66 0f ef c9          	pxor   xmm1,xmm1
  40c511:	e8 ba d3 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c516:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c51b:	66 0f ef c9          	pxor   xmm1,xmm1
  40c51f:	f2 0f 10 05 01 4f 07 	movsd  xmm0,QWORD PTR [rip+0x74f01]        # 481428 <_IO_stdin_used+0x4428>
  40c526:	00 
  40c527:	e8 a4 d3 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c52c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c531:	66 0f ef c9          	pxor   xmm1,xmm1
  40c535:	f2 0f 10 05 f3 4e 07 	movsd  xmm0,QWORD PTR [rip+0x74ef3]        # 481430 <_IO_stdin_used+0x4430>
  40c53c:	00 
  40c53d:	e8 8e d3 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c542:	e9 41 f1 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c547:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c54e:	00 00 
;     filename  = "tmp.glsl": poke64(&HC0A1,&H00)
  40c550:	45 31 c0             	xor    r8d,r8d
  40c553:	b9 09 00 00 00       	mov    ecx,0x9
  40c558:	48 8d 15 28 43 07 00 	lea    rdx,[rip+0x74328]        # 480887 <_IO_stdin_used+0x3887>
  40c55f:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40c566:	48 8d 3d 73 46 08 00 	lea    rdi,[rip+0x84673]        # 490be0 <FILENAME$>
  40c56d:	e8 ae 8a 06 00       	call   475020 <fb_StrAssign>
  40c572:	f2 0f 10 2d 86 4e 07 	movsd  xmm5,QWORD PTR [rip+0x74e86]        # 481400 <_IO_stdin_used+0x4400>
  40c579:	00 
  40c57a:	66 0f ef f6          	pxor   xmm6,xmm6
  40c57e:	f2 0f 11 74 24 18    	movsd  QWORD PTR [rsp+0x18],xmm6
  40c584:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  40c589:	66 0f 28 c5          	movapd xmm0,xmm5
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  40c58d:	e9 72 d3 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
  40c592:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c598:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40c59c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c5a1:	48 0f ba f8 3f       	btc    rax,0x3f
  40c5a6:	e9 2c f4 ff ff       	jmp    40b9d7 <MEMORY_T::POKE64(double, double)+0x2107>
  40c5ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		   case peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c5b0:	44 0f b6 0d ca 47 0a 	movzx  r9d,BYTE PTR [rip+0xa47ca]        # 4b0d82 <NIBBLES$+0x2>
  40c5b7:	00 
  40c5b8:	89 d1                	mov    ecx,edx
  40c5ba:	66 0f ef c0          	pxor   xmm0,xmm0
  40c5be:	4d 89 c8             	mov    r8,r9
  40c5c1:	49 d3 e0             	shl    r8,cl
  40c5c4:	4a 8d 0c 00          	lea    rcx,[rax+r8*1]
  40c5c8:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40c5cd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40c5d3:	0f 8a 77 01 00 00    	jp     40c750 <MEMORY_T::POKE64(double, double)+0x2e80>
  40c5d9:	0f 85 71 01 00 00    	jne    40c750 <MEMORY_T::POKE64(double, double)+0x2e80>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  40c5df:	0f b6 15 a6 47 0a 00 	movzx  edx,BYTE PTR [rip+0xa47a6]        # 4b0d8c <NIBBLES$+0xc>
  40c5e6:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c5ea:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  40c5ef:	44 0f b6 0d 91 47 0a 	movzx  r9d,BYTE PTR [rip+0xa4791]        # 4b0d88 <NIBBLES$+0x8>
  40c5f6:	00 
  40c5f7:	48 89 d1             	mov    rcx,rdx
  40c5fa:	48 d3 e2             	shl    rdx,cl
  40c5fd:	44 89 c8             	mov    eax,r9d
  40c600:	4a 8d 0c 02          	lea    rcx,[rdx+r8*1]
  40c604:	0f b6 15 80 47 0a 00 	movzx  edx,BYTE PTR [rip+0xa4780]        # 4b0d8b <NIBBLES$+0xb>
  40c60b:	83 e0 3f             	and    eax,0x3f
  40c60e:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
  40c612:	89 c1                	mov    ecx,eax
  40c614:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c619:	48 d3 e6             	shl    rsi,cl
  40c61c:	48 89 f2             	mov    rdx,rsi
  40c61f:	41 0f b6 f1          	movzx  esi,r9b
  40c623:	48 d3 e6             	shl    rsi,cl
  40c626:	48 01 fa             	add    rdx,rdi
  40c629:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40c62e:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c633:	0f b6 0d 4e 47 0a 00 	movzx  ecx,BYTE PTR [rip+0xa474e]        # 4b0d88 <NIBBLES$+0x8>
  40c63a:	0f b6 05 40 47 0a 00 	movzx  eax,BYTE PTR [rip+0xa4740]        # 4b0d81 <NIBBLES$+0x1>
  40c641:	0f b6 35 44 47 0a 00 	movzx  esi,BYTE PTR [rip+0xa4744]        # 4b0d8c <NIBBLES$+0xc>
  40c648:	48 d3 e0             	shl    rax,cl
  40c64b:	48 89 c2             	mov    rdx,rax
  40c64e:	89 f1                	mov    ecx,esi
  40c650:	40 0f b6 c6          	movzx  eax,sil
  40c654:	48 d3 e0             	shl    rax,cl
  40c657:	0f b6 0d 26 47 0a 00 	movzx  ecx,BYTE PTR [rip+0xa4726]        # 4b0d84 <NIBBLES$+0x4>
  40c65e:	48 01 c2             	add    rdx,rax
  40c661:	0f b6 05 23 47 0a 00 	movzx  eax,BYTE PTR [rip+0xa4723]        # 4b0d8b <NIBBLES$+0xb>
  40c668:	48 01 c2             	add    rdx,rax
  40c66b:	0f b6 05 10 47 0a 00 	movzx  eax,BYTE PTR [rip+0xa4710]        # 4b0d82 <NIBBLES$+0x2>
  40c672:	48 d3 e0             	shl    rax,cl
  40c675:	48 01 d0             	add    rax,rdx
  40c678:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40c67d:	e8 de 8c ff ff       	call   405360 <nearbyint@plt>
  40c682:	f2 0f 10 0d f6 4d 07 	movsd  xmm1,QWORD PTR [rip+0x74df6]        # 481480 <_IO_stdin_used+0x4480>
  40c689:	00 
  40c68a:	66 0f 2f c1          	comisd xmm0,xmm1
  40c68e:	0f 83 bc 14 00 00    	jae    40db50 <MEMORY_T::POKE64(double, double)+0x4280>
  40c694:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c699:	0f b6 c4             	movzx  eax,ah
  40c69c:	66 0f ef c0          	pxor   xmm0,xmm0
  40c6a0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c6a5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c6aa:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40c6b1:	00 
;		   case peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c6b2:	e9 39 f3 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40c6b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c6be:	00 00 
  40c6c0:	66 0f 28 c2          	movapd xmm0,xmm2
;         mov(mem64(adr), v)
  40c6c4:	e8 97 8c ff ff       	call   405360 <nearbyint@plt>
  40c6c9:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40c6ce:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  40c6d4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c6d9:	f2 0f 11 0c c3       	movsd  QWORD PTR [rbx+rax*8],xmm1
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0COL), mov(adr, SP1COL)), logic_or(mov(adr, SP2COL), mov(adr, SP3COL))), _
  40c6de:	e9 0d f3 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40c6e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H33)
  40c6e8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c6ed:	f2 0f 10 05 2b 4d 07 	movsd  xmm0,QWORD PTR [rip+0x74d2b]        # 481420 <_IO_stdin_used+0x4420>
  40c6f4:	00 
  40c6f5:	66 0f ef c9          	pxor   xmm1,xmm1
  40c6f9:	e8 d2 d1 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c6fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c703:	66 0f ef c9          	pxor   xmm1,xmm1
  40c707:	f2 0f 10 05 19 4d 07 	movsd  xmm0,QWORD PTR [rip+0x74d19]        # 481428 <_IO_stdin_used+0x4428>
  40c70e:	00 
  40c70f:	e8 bc d1 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c714:	f2 0f 10 0d ac 4a 07 	movsd  xmm1,QWORD PTR [rip+0x74aac]        # 4811c8 <_IO_stdin_used+0x41c8>
  40c71b:	00 
  40c71c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c721:	f2 0f 10 05 07 4d 07 	movsd  xmm0,QWORD PTR [rip+0x74d07]        # 481430 <_IO_stdin_used+0x4430>
  40c728:	00 
  40c729:	e8 a2 d1 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c72e:	e9 55 ef ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c733:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c738:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40c73c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c741:	48 0f ba f8 3f       	btc    rax,0x3f
  40c746:	e9 a6 fa ff ff       	jmp    40c1f1 <MEMORY_T::POKE64(double, double)+0x2921>
  40c74b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		   case peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c750:	44 0f b6 15 2b 46 0a 	movzx  r10d,BYTE PTR [rip+0xa462b]        # 4b0d83 <NIBBLES$+0x3>
  40c757:	00 
  40c758:	89 d1                	mov    ecx,edx
  40c75a:	66 0f ef c0          	pxor   xmm0,xmm0
  40c75e:	4c 89 d3             	mov    rbx,r10
  40c761:	48 d3 e3             	shl    rbx,cl
  40c764:	48 89 d9             	mov    rcx,rbx
  40c767:	48 01 c1             	add    rcx,rax
  40c76a:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40c76f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40c775:	0f 8a d5 12 00 00    	jp     40da50 <MEMORY_T::POKE64(double, double)+0x4180>
  40c77b:	0f 85 cf 12 00 00    	jne    40da50 <MEMORY_T::POKE64(double, double)+0x4180>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  40c781:	0f b6 15 04 46 0a 00 	movzx  edx,BYTE PTR [rip+0xa4604]        # 4b0d8c <NIBBLES$+0xc>
  40c788:	0f b6 05 f9 45 0a 00 	movzx  eax,BYTE PTR [rip+0xa45f9]        # 4b0d88 <NIBBLES$+0x8>
  40c78f:	66 0f ef c0          	pxor   xmm0,xmm0
  40c793:	48 89 d1             	mov    rcx,rdx
  40c796:	48 89 d3             	mov    rbx,rdx
  40c799:	83 e0 3f             	and    eax,0x3f
  40c79c:	48 d3 e3             	shl    rbx,cl
  40c79f:	0f b6 0d e5 45 0a 00 	movzx  ecx,BYTE PTR [rip+0xa45e5]        # 4b0d8b <NIBBLES$+0xb>
  40c7a6:	4a 8d 3c 03          	lea    rdi,[rbx+r8*1]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c7aa:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  40c7af:	48 01 cf             	add    rdi,rcx
  40c7b2:	89 c1                	mov    ecx,eax
  40c7b4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c7b9:	48 d3 e2             	shl    rdx,cl
  40c7bc:	48 d3 e6             	shl    rsi,cl
  40c7bf:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40c7c4:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  40c7c8:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c7cd:	0f b6 0d b4 45 0a 00 	movzx  ecx,BYTE PTR [rip+0xa45b4]        # 4b0d88 <NIBBLES$+0x8>
  40c7d4:	0f b6 05 a6 45 0a 00 	movzx  eax,BYTE PTR [rip+0xa45a6]        # 4b0d81 <NIBBLES$+0x1>
  40c7db:	0f b6 35 aa 45 0a 00 	movzx  esi,BYTE PTR [rip+0xa45aa]        # 4b0d8c <NIBBLES$+0xc>
  40c7e2:	48 d3 e0             	shl    rax,cl
  40c7e5:	48 89 c2             	mov    rdx,rax
  40c7e8:	89 f1                	mov    ecx,esi
  40c7ea:	40 0f b6 c6          	movzx  eax,sil
  40c7ee:	48 d3 e0             	shl    rax,cl
  40c7f1:	0f b6 0d 8c 45 0a 00 	movzx  ecx,BYTE PTR [rip+0xa458c]        # 4b0d84 <NIBBLES$+0x4>
  40c7f8:	48 01 c2             	add    rdx,rax
  40c7fb:	0f b6 05 89 45 0a 00 	movzx  eax,BYTE PTR [rip+0xa4589]        # 4b0d8b <NIBBLES$+0xb>
  40c802:	48 01 c2             	add    rdx,rax
  40c805:	0f b6 05 76 45 0a 00 	movzx  eax,BYTE PTR [rip+0xa4576]        # 4b0d82 <NIBBLES$+0x2>
  40c80c:	48 d3 e0             	shl    rax,cl
  40c80f:	48 01 d0             	add    rax,rdx
  40c812:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40c817:	e8 44 8b ff ff       	call   405360 <nearbyint@plt>
  40c81c:	f2 0f 10 0d 5c 4c 07 	movsd  xmm1,QWORD PTR [rip+0x74c5c]        # 481480 <_IO_stdin_used+0x4480>
  40c823:	00 
  40c824:	66 0f 2f c1          	comisd xmm0,xmm1
  40c828:	0f 83 9a 13 00 00    	jae    40dbc8 <MEMORY_T::POKE64(double, double)+0x42f8>
  40c82e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c833:	0f b6 c4             	movzx  eax,ah
  40c836:	66 0f ef c0          	pxor   xmm0,xmm0
  40c83a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c83f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c844:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40c84b:	00 
;		   case peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c84c:	e9 9f f1 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40c851:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H99)
  40c858:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c85d:	f2 0f 10 05 bb 4b 07 	movsd  xmm0,QWORD PTR [rip+0x74bbb]        # 481420 <_IO_stdin_used+0x4420>
  40c864:	00 
  40c865:	66 0f ef c9          	pxor   xmm1,xmm1
  40c869:	e8 62 d0 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c86e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c873:	66 0f ef c9          	pxor   xmm1,xmm1
  40c877:	f2 0f 10 05 a9 4b 07 	movsd  xmm0,QWORD PTR [rip+0x74ba9]        # 481428 <_IO_stdin_used+0x4428>
  40c87e:	00 
  40c87f:	e8 4c d0 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c884:	f2 0f 10 0d 0c 4b 07 	movsd  xmm1,QWORD PTR [rip+0x74b0c]        # 481398 <_IO_stdin_used+0x4398>
  40c88b:	00 
  40c88c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c891:	f2 0f 10 05 97 4b 07 	movsd  xmm0,QWORD PTR [rip+0x74b97]        # 481430 <_IO_stdin_used+0x4430>
  40c898:	00 
  40c899:	e8 32 d0 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c89e:	e9 e5 ed ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c8a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(FCOLOR,v mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c8a8:	66 0f 28 c1          	movapd xmm0,xmm1
  40c8ac:	e8 af 8a ff ff       	call   405360 <nearbyint@plt>
  40c8b1:	89 e9                	mov    ecx,ebp
  40c8b3:	48 89 da             	mov    rdx,rbx
  40c8b6:	66 0f ef c9          	pxor   xmm1,xmm1
  40c8ba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c8bf:	48 d3 e2             	shl    rdx,cl
  40c8c2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c8c7:	48 8d 0c 1a          	lea    rcx,[rdx+rbx*1]
  40c8cb:	48 99                	cqo    
  40c8cd:	48 f7 f9             	idiv   rcx
  40c8d0:	48 8b 05 41 4b 07 00 	mov    rax,QWORD PTR [rip+0x74b41]        # 481418 <_IO_stdin_used+0x4418>
  40c8d7:	66 48 0f 6e c0       	movq   xmm0,rax
  40c8dc:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40c8e1:	e8 ea cf ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c8e6:	e9 85 f7 ff ff       	jmp    40c070 <MEMORY_T::POKE64(double, double)+0x27a0>
  40c8eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;         poke64(FCOLOR,v)
  40c8f0:	48 8b 05 21 4b 07 00 	mov    rax,QWORD PTR [rip+0x74b21]        # 481418 <_IO_stdin_used+0x4418>
  40c8f7:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  40c8fd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c902:	66 48 0f 6e c0       	movq   xmm0,rax
  40c907:	e8 c4 cf ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;  elseif mov(adr, SPENA) then ' Sprite enable register
  40c90c:	e9 df f0 ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40c911:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H66)
  40c918:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c91d:	f2 0f 10 05 fb 4a 07 	movsd  xmm0,QWORD PTR [rip+0x74afb]        # 481420 <_IO_stdin_used+0x4420>
  40c924:	00 
  40c925:	66 0f ef c9          	pxor   xmm1,xmm1
  40c929:	e8 a2 cf ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c92e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c933:	66 0f ef c9          	pxor   xmm1,xmm1
  40c937:	f2 0f 10 05 e9 4a 07 	movsd  xmm0,QWORD PTR [rip+0x74ae9]        # 481428 <_IO_stdin_used+0x4428>
  40c93e:	00 
  40c93f:	e8 8c cf ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40c944:	f2 0f 10 0d ec 4a 07 	movsd  xmm1,QWORD PTR [rip+0x74aec]        # 481438 <_IO_stdin_used+0x4438>
  40c94b:	00 
  40c94c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c951:	f2 0f 10 05 d7 4a 07 	movsd  xmm0,QWORD PTR [rip+0x74ad7]        # 481430 <_IO_stdin_used+0x4430>
  40c958:	00 
  40c959:	e8 72 cf ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c95e:	e9 25 ed ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c963:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40c968:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  40c96f:	00 
  40c970:	66 0f ef c0          	pxor   xmm0,xmm0
  40c974:	48 01 d0             	add    rax,rdx
  40c977:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c97c:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40c981:	0f 8a d1 00 00 00    	jp     40ca58 <MEMORY_T::POKE64(double, double)+0x3188>
  40c987:	0f 85 cb 00 00 00    	jne    40ca58 <MEMORY_T::POKE64(double, double)+0x3188>
;		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(BGCOL0,v  mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c98d:	f2 0f 10 6c 24 68    	movsd  xmm5,QWORD PTR [rsp+0x68]
  40c993:	66 0f 2f 6c 24 18    	comisd xmm5,QWORD PTR [rsp+0x18]
  40c999:	0f 87 a1 13 00 00    	ja     40dd40 <MEMORY_T::POKE64(double, double)+0x4470>
  40c99f:	0f b6 1d e9 43 0a 00 	movzx  ebx,BYTE PTR [rip+0xa43e9]        # 4b0d8f <NIBBLES$+0xf>
  40c9a6:	66 0f ef c0          	pxor   xmm0,xmm0
  40c9aa:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  40c9b0:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40c9b5:	66 0f 2f f8          	comisd xmm7,xmm0
  40c9b9:	0f 87 81 13 00 00    	ja     40dd40 <MEMORY_T::POKE64(double, double)+0x4470>
  40c9bf:	66 0f 28 c7          	movapd xmm0,xmm7
  40c9c3:	e8 98 89 ff ff       	call   405360 <nearbyint@plt>
  40c9c8:	89 e9                	mov    ecx,ebp
  40c9ca:	48 89 da             	mov    rdx,rbx
  40c9cd:	66 0f ef d2          	pxor   xmm2,xmm2
  40c9d1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c9d6:	48 d3 e2             	shl    rdx,cl
  40c9d9:	f2 0f 10 2d 2f 4a 07 	movsd  xmm5,QWORD PTR [rip+0x74a2f]        # 481410 <_IO_stdin_used+0x4410>
  40c9e0:	00 
  40c9e1:	48 8d 0c 1a          	lea    rcx,[rdx+rbx*1]
  40c9e5:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  40c9ea:	66 0f 28 c5          	movapd xmm0,xmm5
  40c9ee:	48 99                	cqo    
  40c9f0:	48 f7 f9             	idiv   rcx
  40c9f3:	f2 48 0f 2a d2       	cvtsi2sd xmm2,rdx
  40c9f8:	f2 0f 11 54 24 18    	movsd  QWORD PTR [rsp+0x18],xmm2
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c9fe:	e9 01 cf ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
  40ca03:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&HCC)
  40ca08:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40ca0d:	f2 0f 10 05 0b 4a 07 	movsd  xmm0,QWORD PTR [rip+0x74a0b]        # 481420 <_IO_stdin_used+0x4420>
  40ca14:	00 
  40ca15:	66 0f ef c9          	pxor   xmm1,xmm1
  40ca19:	e8 b2 ce ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40ca1e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40ca23:	66 0f ef c9          	pxor   xmm1,xmm1
  40ca27:	f2 0f 10 05 f9 49 07 	movsd  xmm0,QWORD PTR [rip+0x749f9]        # 481428 <_IO_stdin_used+0x4428>
  40ca2e:	00 
  40ca2f:	e8 9c ce ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40ca34:	f2 0f 10 0d 04 4a 07 	movsd  xmm1,QWORD PTR [rip+0x74a04]        # 481440 <_IO_stdin_used+0x4440>
  40ca3b:	00 
  40ca3c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40ca41:	f2 0f 10 05 e7 49 07 	movsd  xmm0,QWORD PTR [rip+0x749e7]        # 481430 <_IO_stdin_used+0x4430>
  40ca48:	00 
  40ca49:	e8 82 ce ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40ca4e:	e9 35 ec ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40ca53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
  40ca58:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40ca5c:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca60:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca65:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca6a:	7a 06                	jp     40ca72 <MEMORY_T::POKE64(double, double)+0x31a2>
  40ca6c:	0f 84 dc 67 00 00    	je     41324e <MEMORY_T::POKE64(double, double)+0x997e>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40ca72:	44 0f b6 35 15 43 0a 	movzx  r14d,BYTE PTR [rip+0xa4315]        # 4b0d8f <NIBBLES$+0xf>
  40ca79:	00 
  40ca7a:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca7e:	4a 8d 04 32          	lea    rax,[rdx+r14*1]
  40ca82:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca87:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca8c:	7a 06                	jp     40ca94 <MEMORY_T::POKE64(double, double)+0x31c4>
  40ca8e:	0f 84 20 67 00 00    	je     4131b4 <MEMORY_T::POKE64(double, double)+0x98e4>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100))
  40ca94:	89 e9                	mov    ecx,ebp
  40ca96:	4c 89 f0             	mov    rax,r14
  40ca99:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca9d:	48 d3 e0             	shl    rax,cl
  40caa0:	49 8d 54 05 00       	lea    rdx,[r13+rax*1+0x0]
  40caa5:	48 89 c5             	mov    rbp,rax
  40caa8:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40caad:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cab2:	7a 06                	jp     40caba <MEMORY_T::POKE64(double, double)+0x31ea>
  40cab4:	0f 84 f4 65 00 00    	je     4130ae <MEMORY_T::POKE64(double, double)+0x97de>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))
  40caba:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40cabf:	66 0f ef c0          	pxor   xmm0,xmm0
  40cac3:	48 01 d0             	add    rax,rdx
  40cac6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cacb:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cad0:	7a 06                	jp     40cad8 <MEMORY_T::POKE64(double, double)+0x3208>
  40cad2:	0f 84 95 64 00 00    	je     412f6d <MEMORY_T::POKE64(double, double)+0x969d>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40cad8:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40cadd:	66 0f ef c0          	pxor   xmm0,xmm0
  40cae1:	48 01 d0             	add    rax,rdx
  40cae4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cae9:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40caee:	7a 06                	jp     40caf6 <MEMORY_T::POKE64(double, double)+0x3226>
  40caf0:	0f 84 41 13 00 00    	je     40de37 <MEMORY_T::POKE64(double, double)+0x4567>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
  40caf6:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40cafa:	66 0f ef c0          	pxor   xmm0,xmm0
  40cafe:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb03:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb08:	7a 06                	jp     40cb10 <MEMORY_T::POKE64(double, double)+0x3240>
  40cb0a:	0f 84 83 68 00 00    	je     413393 <MEMORY_T::POKE64(double, double)+0x9ac3>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))
  40cb10:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40cb15:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb19:	48 01 d0             	add    rax,rdx
  40cb1c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb21:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb26:	7a 06                	jp     40cb2e <MEMORY_T::POKE64(double, double)+0x325e>
  40cb28:	0f 84 5c 5d 00 00    	je     41288a <MEMORY_T::POKE64(double, double)+0x8fba>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))
  40cb2e:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40cb32:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb36:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb3b:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb40:	7a 06                	jp     40cb48 <MEMORY_T::POKE64(double, double)+0x3278>
  40cb42:	0f 84 ae 67 00 00    	je     4132f6 <MEMORY_T::POKE64(double, double)+0x9a26>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  40cb48:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40cb4c:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb50:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb55:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb5a:	7a 06                	jp     40cb62 <MEMORY_T::POKE64(double, double)+0x3292>
  40cb5c:	0f 84 f8 68 00 00    	je     41345a <MEMORY_T::POKE64(double, double)+0x9b8a>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))
  40cb62:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  40cb69:	00 
  40cb6a:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb6e:	48 01 d0             	add    rax,rdx
  40cb71:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb76:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb7b:	7a 06                	jp     40cb83 <MEMORY_T::POKE64(double, double)+0x32b3>
  40cb7d:	0f 84 c1 69 00 00    	je     413544 <MEMORY_T::POKE64(double, double)+0x9c74>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  40cb83:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40cb87:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb90:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb95:	7a 06                	jp     40cb9d <MEMORY_T::POKE64(double, double)+0x32cd>
  40cb97:	0f 84 8a 6b 00 00    	je     413727 <MEMORY_T::POKE64(double, double)+0x9e57>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))
  40cb9d:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  40cba4:	00 
  40cba5:	66 0f ef c0          	pxor   xmm0,xmm0
  40cba9:	48 01 d0             	add    rax,rdx
  40cbac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cbb1:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cbb6:	7a 06                	jp     40cbbe <MEMORY_T::POKE64(double, double)+0x32ee>
  40cbb8:	0f 84 bb 6b 00 00    	je     413779 <MEMORY_T::POKE64(double, double)+0x9ea9>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  40cbbe:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40cbc2:	66 0f ef c0          	pxor   xmm0,xmm0
  40cbc6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cbcb:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cbd0:	7a 06                	jp     40cbd8 <MEMORY_T::POKE64(double, double)+0x3308>
  40cbd2:	0f 84 b4 6b 00 00    	je     41378c <MEMORY_T::POKE64(double, double)+0x9ebc>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
  40cbd8:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40cbdc:	66 0f ef c0          	pxor   xmm0,xmm0
  40cbe0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cbe5:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cbea:	7a 06                	jp     40cbf2 <MEMORY_T::POKE64(double, double)+0x3322>
  40cbec:	0f 84 98 5c 00 00    	je     41288a <MEMORY_T::POKE64(double, double)+0x8fba>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) 
  40cbf2:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40cbf7:	66 0f ef c0          	pxor   xmm0,xmm0
  40cbfb:	48 01 d0             	add    rax,rdx
  40cbfe:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cc03:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc08:	7a 06                	jp     40cc10 <MEMORY_T::POKE64(double, double)+0x3340>
  40cc0a:	0f 84 b0 26 00 00    	je     40f2c0 <MEMORY_T::POKE64(double, double)+0x59f0>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40cc10:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  40cc17:	00 
  40cc18:	66 0f ef c0          	pxor   xmm0,xmm0
  40cc1c:	48 01 d0             	add    rax,rdx
  40cc1f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cc24:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc29:	7a 06                	jp     40cc31 <MEMORY_T::POKE64(double, double)+0x3361>
  40cc2b:	0f 84 f8 70 00 00    	je     413d29 <MEMORY_T::POKE64(double, double)+0xa459>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
  40cc31:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40cc35:	66 0f ef c0          	pxor   xmm0,xmm0
  40cc39:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cc3e:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc43:	7a 06                	jp     40cc4b <MEMORY_T::POKE64(double, double)+0x337b>
  40cc45:	0f 84 10 71 00 00    	je     413d5b <MEMORY_T::POKE64(double, double)+0xa48b>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40cc4b:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40cc4f:	66 0f ef c0          	pxor   xmm0,xmm0
  40cc53:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cc58:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc5d:	7a 06                	jp     40cc65 <MEMORY_T::POKE64(double, double)+0x3395>
  40cc5f:	0f 84 48 79 00 00    	je     4145ad <MEMORY_T::POKE64(double, double)+0xacdd>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000))
  40cc65:	0f b6 4c 24 7c       	movzx  ecx,BYTE PTR [rsp+0x7c]
  40cc6a:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40cc6f:	66 0f ef c0          	pxor   xmm0,xmm0
  40cc73:	8b 74 24 7c          	mov    esi,DWORD PTR [rsp+0x7c]
  40cc77:	83 e1 3f             	and    ecx,0x3f
  40cc7a:	48 d3 e0             	shl    rax,cl
  40cc7d:	83 e6 3f             	and    esi,0x3f
  40cc80:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40cc84:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40cc89:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc8e:	7a 06                	jp     40cc96 <MEMORY_T::POKE64(double, double)+0x33c6>
  40cc90:	0f 84 e9 73 00 00    	je     41407f <MEMORY_T::POKE64(double, double)+0xa7af>
;    case 49409d 'Draw shapes in 3D space
  40cc96:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cc9b:	66 0f 2e 3d 9d 49 07 	ucomisd xmm7,QWORD PTR [rip+0x7499d]        # 481640 <_IO_stdin_used+0x4640>
  40cca2:	00 
  40cca3:	7a 06                	jp     40ccab <MEMORY_T::POKE64(double, double)+0x33db>
  40cca5:	0f 84 4b 74 00 00    	je     4140f6 <MEMORY_T::POKE64(double, double)+0xa826>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010))
  40ccab:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40ccb0:	66 0f ef c0          	pxor   xmm0,xmm0
  40ccb4:	48 01 d0             	add    rax,rdx
  40ccb7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ccbc:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ccc1:	7a 06                	jp     40ccc9 <MEMORY_T::POKE64(double, double)+0x33f9>
  40ccc3:	0f 84 00 74 00 00    	je     4140c9 <MEMORY_T::POKE64(double, double)+0xa7f9>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) 
  40ccc9:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40cccd:	66 0f ef c0          	pxor   xmm0,xmm0
  40ccd1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ccd6:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ccdb:	7a 06                	jp     40cce3 <MEMORY_T::POKE64(double, double)+0x3413>
  40ccdd:	0f 84 e9 76 00 00    	je     4143cc <MEMORY_T::POKE64(double, double)+0xaafc>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100))
  40cce3:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40cce8:	66 0f ef c0          	pxor   xmm0,xmm0
  40ccec:	48 01 d0             	add    rax,rdx
  40ccef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ccf4:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ccf9:	7a 06                	jp     40cd01 <MEMORY_T::POKE64(double, double)+0x3431>
  40ccfb:	0f 84 3d 77 00 00    	je     41443e <MEMORY_T::POKE64(double, double)+0xab6e>
;    case 49413d 'Write to to raster     
  40cd01:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40cd06:	66 0f 2e 0d 3a 49 07 	ucomisd xmm1,QWORD PTR [rip+0x7493a]        # 481648 <_IO_stdin_used+0x4648>
  40cd0d:	00 
  40cd0e:	7a 06                	jp     40cd16 <MEMORY_T::POKE64(double, double)+0x3446>
  40cd10:	0f 84 4d 7b 00 00    	je     414863 <MEMORY_T::POKE64(double, double)+0xaf93>
;    case 49414d 'Write to foreground/background     
  40cd16:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cd1b:	66 0f 2e 15 2d 49 07 	ucomisd xmm2,QWORD PTR [rip+0x7492d]        # 481650 <_IO_stdin_used+0x4650>
  40cd22:	00 
  40cd23:	7a 06                	jp     40cd2b <MEMORY_T::POKE64(double, double)+0x345b>
  40cd25:	0f 84 df 78 00 00    	je     41460a <MEMORY_T::POKE64(double, double)+0xad3a>
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  40cd2b:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cd30:	66 0f 2e 25 20 49 07 	ucomisd xmm4,QWORD PTR [rip+0x74920]        # 481658 <_IO_stdin_used+0x4658>
  40cd37:	00 
  40cd38:	7a 06                	jp     40cd40 <MEMORY_T::POKE64(double, double)+0x3470>
  40cd3a:	0f 84 64 7b 00 00    	je     4148a4 <MEMORY_T::POKE64(double, double)+0xafd4>
;    case 49416d ' E6510CPU
  40cd40:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cd45:	66 0f 2e 2d 13 49 07 	ucomisd xmm5,QWORD PTR [rip+0x74913]        # 481660 <_IO_stdin_used+0x4660>
  40cd4c:	00 
  40cd4d:	7a 06                	jp     40cd55 <MEMORY_T::POKE64(double, double)+0x3485>
  40cd4f:	0f 84 d4 70 00 00    	je     413e29 <MEMORY_T::POKE64(double, double)+0xa559>
;    case 49417d ' ld pc
  40cd55:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cd5a:	66 0f 2e 35 06 49 07 	ucomisd xmm6,QWORD PTR [rip+0x74906]        # 481668 <_IO_stdin_used+0x4668>
  40cd61:	00 
  40cd62:	7a 06                	jp     40cd6a <MEMORY_T::POKE64(double, double)+0x349a>
  40cd64:	0f 84 64 7e 00 00    	je     414bce <MEMORY_T::POKE64(double, double)+0xb2fe>
;    case 49424d ' ld adr0	    
  40cd6a:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cd6f:	66 0f 2e 3d 31 49 07 	ucomisd xmm7,QWORD PTR [rip+0x74931]        # 4816a8 <_IO_stdin_used+0x46a8>
  40cd76:	00 
  40cd77:	7a 06                	jp     40cd7f <MEMORY_T::POKE64(double, double)+0x34af>
  40cd79:	0f 84 dd 7c 00 00    	je     414a5c <MEMORY_T::POKE64(double, double)+0xb18c>
;    case 49431d ' ld adr1	    
  40cd7f:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cd84:	66 0f 2e 15 24 49 07 	ucomisd xmm2,QWORD PTR [rip+0x74924]        # 4816b0 <_IO_stdin_used+0x46b0>
  40cd8b:	00 
  40cd8c:	7a 06                	jp     40cd94 <MEMORY_T::POKE64(double, double)+0x34c4>
  40cd8e:	0f 84 81 7d 00 00    	je     414b15 <MEMORY_T::POKE64(double, double)+0xb245>
;    case 49438d ' ld adr2	    
  40cd94:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40cd99:	66 0f 2e 0d 17 49 07 	ucomisd xmm1,QWORD PTR [rip+0x74917]        # 4816b8 <_IO_stdin_used+0x46b8>
  40cda0:	00 
  40cda1:	7a 06                	jp     40cda9 <MEMORY_T::POKE64(double, double)+0x34d9>
  40cda3:	0f 84 01 7a 00 00    	je     4147aa <MEMORY_T::POKE64(double, double)+0xaeda>
;    case 49445d ' ld adr3	    
  40cda9:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cdae:	66 0f 2e 25 0a 49 07 	ucomisd xmm4,QWORD PTR [rip+0x7490a]        # 4816c0 <_IO_stdin_used+0x46c0>
  40cdb5:	00 
  40cdb6:	7a 06                	jp     40cdbe <MEMORY_T::POKE64(double, double)+0x34ee>
  40cdb8:	0f 84 b3 80 00 00    	je     414e71 <MEMORY_T::POKE64(double, double)+0xb5a1>
;    case 49452d ' ld pc_status	    
  40cdbe:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cdc3:	66 0f 2e 2d fd 48 07 	ucomisd xmm5,QWORD PTR [rip+0x748fd]        # 4816c8 <_IO_stdin_used+0x46c8>
  40cdca:	00 
  40cdcb:	7a 06                	jp     40cdd3 <MEMORY_T::POKE64(double, double)+0x3503>
  40cdcd:	0f 84 b4 7e 00 00    	je     414c87 <MEMORY_T::POKE64(double, double)+0xb3b7>
;    case 49459d ' ld adr0_512
  40cdd3:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cdd8:	66 0f 2e 35 f0 48 07 	ucomisd xmm6,QWORD PTR [rip+0x748f0]        # 4816d0 <_IO_stdin_used+0x46d0>
  40cddf:	00 
  40cde0:	7a 06                	jp     40cde8 <MEMORY_T::POKE64(double, double)+0x3518>
  40cde2:	0f 84 58 7f 00 00    	je     414d40 <MEMORY_T::POKE64(double, double)+0xb470>
;    case 49469d ' ld adr1_512
  40cde8:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cded:	66 0f 2e 3d e3 48 07 	ucomisd xmm7,QWORD PTR [rip+0x748e3]        # 4816d8 <_IO_stdin_used+0x46d8>
  40cdf4:	00 
  40cdf5:	7a 06                	jp     40cdfd <MEMORY_T::POKE64(double, double)+0x352d>
  40cdf7:	0f 84 7f 76 00 00    	je     41447c <MEMORY_T::POKE64(double, double)+0xabac>
;    case 49479d ' ld adr2_512
  40cdfd:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40ce02:	66 0f 2e 15 d6 48 07 	ucomisd xmm2,QWORD PTR [rip+0x748d6]        # 4816e0 <_IO_stdin_used+0x46e0>
  40ce09:	00 
  40ce0a:	7a 06                	jp     40ce12 <MEMORY_T::POKE64(double, double)+0x3542>
  40ce0c:	0f 84 7a 83 00 00    	je     41518c <MEMORY_T::POKE64(double, double)+0xb8bc>
;    case 49489d ' ld adr3_512
  40ce12:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40ce17:	66 0f 2e 1d c9 48 07 	ucomisd xmm3,QWORD PTR [rip+0x748c9]        # 4816e8 <_IO_stdin_used+0x46e8>
  40ce1e:	00 
  40ce1f:	7a 06                	jp     40ce27 <MEMORY_T::POKE64(double, double)+0x3557>
  40ce21:	0f 84 03 81 00 00    	je     414f2a <MEMORY_T::POKE64(double, double)+0xb65a>
;    case 49499d ' ld pc_512
  40ce27:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40ce2c:	66 0f 2e 25 bc 48 07 	ucomisd xmm4,QWORD PTR [rip+0x748bc]        # 4816f0 <_IO_stdin_used+0x46f0>
  40ce33:	00 
  40ce34:	7a 06                	jp     40ce3c <MEMORY_T::POKE64(double, double)+0x356c>
  40ce36:	0f 84 1f 82 00 00    	je     41505b <MEMORY_T::POKE64(double, double)+0xb78b>
;    case 49509d ' ld pc_status_512
  40ce3c:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40ce41:	66 0f 2e 2d af 48 07 	ucomisd xmm5,QWORD PTR [rip+0x748af]        # 4816f8 <_IO_stdin_used+0x46f8>
  40ce48:	00 
  40ce49:	7a 06                	jp     40ce51 <MEMORY_T::POKE64(double, double)+0x3581>
  40ce4b:	0f 84 da 7a 00 00    	je     41492b <MEMORY_T::POKE64(double, double)+0xb05b>
;    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
  40ce51:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40ce56:	66 0f 2e 35 a2 48 07 	ucomisd xmm6,QWORD PTR [rip+0x748a2]        # 481700 <_IO_stdin_used+0x4700>
  40ce5d:	00 
  40ce5e:	7a 06                	jp     40ce66 <MEMORY_T::POKE64(double, double)+0x3596>
  40ce60:	0f 84 8b 84 00 00    	je     4152f1 <MEMORY_T::POKE64(double, double)+0xba21>
;    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
  40ce66:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40ce6b:	66 0f 2e 3d 95 48 07 	ucomisd xmm7,QWORD PTR [rip+0x74895]        # 481708 <_IO_stdin_used+0x4708>
  40ce72:	00 
  40ce73:	7a 06                	jp     40ce7b <MEMORY_T::POKE64(double, double)+0x35ab>
  40ce75:	0f 84 42 84 00 00    	je     4152bd <MEMORY_T::POKE64(double, double)+0xb9ed>
;    case 49521: mov(mem64(49500),mem64(49363)) ' move mem64(49500), mem64(49363)
  40ce7b:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40ce80:	66 0f 2e 15 88 48 07 	ucomisd xmm2,QWORD PTR [rip+0x74888]        # 481710 <_IO_stdin_used+0x4710>
  40ce87:	00 
  40ce88:	7a 06                	jp     40ce90 <MEMORY_T::POKE64(double, double)+0x35c0>
  40ce8a:	0f 84 47 84 00 00    	je     4152d7 <MEMORY_T::POKE64(double, double)+0xba07>
;    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
  40ce90:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40ce95:	66 0f 2e 0d 7b 48 07 	ucomisd xmm1,QWORD PTR [rip+0x7487b]        # 481718 <_IO_stdin_used+0x4718>
  40ce9c:	00 
  40ce9d:	7a 06                	jp     40cea5 <MEMORY_T::POKE64(double, double)+0x35d5>
  40ce9f:	0f 84 32 88 00 00    	je     4156d7 <MEMORY_T::POKE64(double, double)+0xbe07>
;    case 49523: mov(mem64(49460),mem64(49362)) ' move mem64(49460), mem64(49362)
  40cea5:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40ceaa:	66 0f 2e 35 6e 48 07 	ucomisd xmm6,QWORD PTR [rip+0x7486e]        # 481720 <_IO_stdin_used+0x4720>
  40ceb1:	00 
  40ceb2:	7a 06                	jp     40ceba <MEMORY_T::POKE64(double, double)+0x35ea>
  40ceb4:	0f 84 37 88 00 00    	je     4156f1 <MEMORY_T::POKE64(double, double)+0xbe21>
;    case 49524: mov(mem64(49460),mem64(49363)) ' move mem64(49460), mem64(49363)
  40ceba:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cebf:	66 0f 2e 3d 61 48 07 	ucomisd xmm7,QWORD PTR [rip+0x74861]        # 481728 <_IO_stdin_used+0x4728>
  40cec6:	00 
  40cec7:	7a 06                	jp     40cecf <MEMORY_T::POKE64(double, double)+0x35ff>
  40cec9:	0f 84 3c 88 00 00    	je     41570b <MEMORY_T::POKE64(double, double)+0xbe3b>
;    case 49525: mov(mem64(49470),mem64(49361)) ' move mem64(49470), mem64(49361)
  40cecf:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40ced4:	66 0f 2e 15 54 48 07 	ucomisd xmm2,QWORD PTR [rip+0x74854]        # 481730 <_IO_stdin_used+0x4730>
  40cedb:	00 
  40cedc:	7a 06                	jp     40cee4 <MEMORY_T::POKE64(double, double)+0x3614>
  40cede:	0f 84 41 88 00 00    	je     415725 <MEMORY_T::POKE64(double, double)+0xbe55>
;    case 49526: mov(mem64(49470),mem64(49362)) ' move mem64(49470), mem64(49362)
  40cee4:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40cee9:	66 0f 2e 1d 47 48 07 	ucomisd xmm3,QWORD PTR [rip+0x74847]        # 481738 <_IO_stdin_used+0x4738>
  40cef0:	00 
  40cef1:	7a 06                	jp     40cef9 <MEMORY_T::POKE64(double, double)+0x3629>
  40cef3:	0f 84 46 88 00 00    	je     41573f <MEMORY_T::POKE64(double, double)+0xbe6f>
;    case 49527: mov(mem64(49470),mem64(49363)) ' move mem64(49470), mem64(49363)
  40cef9:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cefe:	66 0f 2e 25 3a 48 07 	ucomisd xmm4,QWORD PTR [rip+0x7483a]        # 481740 <_IO_stdin_used+0x4740>
  40cf05:	00 
  40cf06:	7a 06                	jp     40cf0e <MEMORY_T::POKE64(double, double)+0x363e>
  40cf08:	0f 84 4b 88 00 00    	je     415759 <MEMORY_T::POKE64(double, double)+0xbe89>
;    case 49528: mov(mem64(49490),mem64(49361)) ' move mem64(49490), mem64(49361)
  40cf0e:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cf13:	66 0f 2e 2d 2d 48 07 	ucomisd xmm5,QWORD PTR [rip+0x7482d]        # 481748 <_IO_stdin_used+0x4748>
  40cf1a:	00 
  40cf1b:	7a 06                	jp     40cf23 <MEMORY_T::POKE64(double, double)+0x3653>
  40cf1d:	0f 84 50 88 00 00    	je     415773 <MEMORY_T::POKE64(double, double)+0xbea3>
;    case 49529: mov(mem64(49490),mem64(49390)) ' move mem64(49490), mem64(49362)
  40cf23:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cf28:	66 0f 2e 35 20 48 07 	ucomisd xmm6,QWORD PTR [rip+0x74820]        # 481750 <_IO_stdin_used+0x4750>
  40cf2f:	00 
  40cf30:	7a 06                	jp     40cf38 <MEMORY_T::POKE64(double, double)+0x3668>
  40cf32:	0f 84 55 88 00 00    	je     41578d <MEMORY_T::POKE64(double, double)+0xbebd>
;    case 49530: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  40cf38:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cf3d:	66 0f 2e 3d 13 48 07 	ucomisd xmm7,QWORD PTR [rip+0x74813]        # 481758 <_IO_stdin_used+0x4758>
  40cf44:	00 
  40cf45:	7a 06                	jp     40cf4d <MEMORY_T::POKE64(double, double)+0x367d>
  40cf47:	0f 84 7b 6a 00 00    	je     4139c8 <MEMORY_T::POKE64(double, double)+0xa0f8>
;    case 49531: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  40cf4d:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cf52:	66 0f 2e 2d 06 48 07 	ucomisd xmm5,QWORD PTR [rip+0x74806]        # 481760 <_IO_stdin_used+0x4760>
  40cf59:	00 
  40cf5a:	7a 06                	jp     40cf62 <MEMORY_T::POKE64(double, double)+0x3692>
  40cf5c:	0f 84 66 6a 00 00    	je     4139c8 <MEMORY_T::POKE64(double, double)+0xa0f8>
;    case 49532: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  40cf62:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cf67:	66 0f 2e 35 f9 47 07 	ucomisd xmm6,QWORD PTR [rip+0x747f9]        # 481768 <_IO_stdin_used+0x4768>
  40cf6e:	00 
  40cf6f:	7a 06                	jp     40cf77 <MEMORY_T::POKE64(double, double)+0x36a7>
  40cf71:	0f 84 51 6a 00 00    	je     4139c8 <MEMORY_T::POKE64(double, double)+0xa0f8>
;    case 49533: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  40cf77:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cf7c:	66 0f 2e 3d ec 47 07 	ucomisd xmm7,QWORD PTR [rip+0x747ec]        # 481770 <_IO_stdin_used+0x4770>
  40cf83:	00 
  40cf84:	7a 06                	jp     40cf8c <MEMORY_T::POKE64(double, double)+0x36bc>
  40cf86:	0f 84 a1 6a 00 00    	je     413a2d <MEMORY_T::POKE64(double, double)+0xa15d>
;    case 49534: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  40cf8c:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40cf91:	66 0f 2e 0d df 47 07 	ucomisd xmm1,QWORD PTR [rip+0x747df]        # 481778 <_IO_stdin_used+0x4778>
  40cf98:	00 
  40cf99:	7a 06                	jp     40cfa1 <MEMORY_T::POKE64(double, double)+0x36d1>
  40cf9b:	0f 84 8c 6a 00 00    	je     413a2d <MEMORY_T::POKE64(double, double)+0xa15d>
;    case 49535: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  40cfa1:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cfa6:	66 0f 2e 15 d2 47 07 	ucomisd xmm2,QWORD PTR [rip+0x747d2]        # 481780 <_IO_stdin_used+0x4780>
  40cfad:	00 
  40cfae:	7a 06                	jp     40cfb6 <MEMORY_T::POKE64(double, double)+0x36e6>
  40cfb0:	0f 84 77 6a 00 00    	je     413a2d <MEMORY_T::POKE64(double, double)+0xa15d>
;    case 49536: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  40cfb6:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40cfbb:	66 0f 2e 1d c5 47 07 	ucomisd xmm3,QWORD PTR [rip+0x747c5]        # 481788 <_IO_stdin_used+0x4788>
  40cfc2:	00 
  40cfc3:	7a 06                	jp     40cfcb <MEMORY_T::POKE64(double, double)+0x36fb>
  40cfc5:	0f 84 7c 6a 00 00    	je     413a47 <MEMORY_T::POKE64(double, double)+0xa177>
;    case 59537: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  40cfcb:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cfd0:	66 0f 2e 25 b8 47 07 	ucomisd xmm4,QWORD PTR [rip+0x747b8]        # 481790 <_IO_stdin_used+0x4790>
  40cfd7:	00 
  40cfd8:	7a 06                	jp     40cfe0 <MEMORY_T::POKE64(double, double)+0x3710>
  40cfda:	0f 84 67 6a 00 00    	je     413a47 <MEMORY_T::POKE64(double, double)+0xa177>
;    case 59538: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  40cfe0:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cfe5:	66 0f 2e 2d ab 47 07 	ucomisd xmm5,QWORD PTR [rip+0x747ab]        # 481798 <_IO_stdin_used+0x4798>
  40cfec:	00 
  40cfed:	7a 06                	jp     40cff5 <MEMORY_T::POKE64(double, double)+0x3725>
  40cfef:	0f 84 52 6a 00 00    	je     413a47 <MEMORY_T::POKE64(double, double)+0xa177>
;    case 59539: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  40cff5:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cffa:	66 0f 2e 35 9e 47 07 	ucomisd xmm6,QWORD PTR [rip+0x7479e]        # 4817a0 <_IO_stdin_used+0x47a0>
  40d001:	00 
  40d002:	7a 06                	jp     40d00a <MEMORY_T::POKE64(double, double)+0x373a>
  40d004:	0f 84 57 6a 00 00    	je     413a61 <MEMORY_T::POKE64(double, double)+0xa191>
;    case 59560: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  40d00a:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d00f:	66 0f 2e 2d 91 47 07 	ucomisd xmm5,QWORD PTR [rip+0x74791]        # 4817a8 <_IO_stdin_used+0x47a8>
  40d016:	00 
  40d017:	7a 06                	jp     40d01f <MEMORY_T::POKE64(double, double)+0x374f>
  40d019:	0f 84 42 6a 00 00    	je     413a61 <MEMORY_T::POKE64(double, double)+0xa191>
;    case 59561: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  40d01f:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d024:	66 0f 2e 35 84 47 07 	ucomisd xmm6,QWORD PTR [rip+0x74784]        # 4817b0 <_IO_stdin_used+0x47b0>
  40d02b:	00 
  40d02c:	7a 06                	jp     40d034 <MEMORY_T::POKE64(double, double)+0x3764>
  40d02e:	0f 84 2d 6a 00 00    	je     413a61 <MEMORY_T::POKE64(double, double)+0xa191>
;    case 59562: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  40d034:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d039:	66 0f 2e 3d 77 47 07 	ucomisd xmm7,QWORD PTR [rip+0x74777]        # 4817b8 <_IO_stdin_used+0x47b8>
  40d040:	00 
  40d041:	7a 06                	jp     40d049 <MEMORY_T::POKE64(double, double)+0x3779>
  40d043:	0f 84 d7 6a 00 00    	je     413b20 <MEMORY_T::POKE64(double, double)+0xa250>
;    case 59563: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
  40d049:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d04e:	66 0f 2e 15 6a 47 07 	ucomisd xmm2,QWORD PTR [rip+0x7476a]        # 4817c0 <_IO_stdin_used+0x47c0>
  40d055:	00 
  40d056:	7a 06                	jp     40d05e <MEMORY_T::POKE64(double, double)+0x378e>
  40d058:	0f 84 45 8c 00 00    	je     415ca3 <MEMORY_T::POKE64(double, double)+0xc3d3>
;    case 59564: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  40d05e:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d063:	66 0f 2e 0d 5d 47 07 	ucomisd xmm1,QWORD PTR [rip+0x7475d]        # 4817c8 <_IO_stdin_used+0x47c8>
  40d06a:	00 
  40d06b:	7a 06                	jp     40d073 <MEMORY_T::POKE64(double, double)+0x37a3>
  40d06d:	0f 84 c7 6a 00 00    	je     413b3a <MEMORY_T::POKE64(double, double)+0xa26a>
;    case 59565: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
  40d073:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d078:	66 0f 2e 1d 50 47 07 	ucomisd xmm3,QWORD PTR [rip+0x74750]        # 4817d0 <_IO_stdin_used+0x47d0>
  40d07f:	00 
  40d080:	7a 06                	jp     40d088 <MEMORY_T::POKE64(double, double)+0x37b8>
  40d082:	0f 84 87 8c 00 00    	je     415d0f <MEMORY_T::POKE64(double, double)+0xc43f>
;    case 59566: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
  40d088:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d08d:	66 0f 2e 25 43 47 07 	ucomisd xmm4,QWORD PTR [rip+0x74743]        # 4817d8 <_IO_stdin_used+0x47d8>
  40d094:	00 
  40d095:	7a 06                	jp     40d09d <MEMORY_T::POKE64(double, double)+0x37cd>
  40d097:	0f 84 0a 87 00 00    	je     4157a7 <MEMORY_T::POKE64(double, double)+0xbed7>
;    case 59567: mov(mem64(49360),mem64(49460)) ' move mem64(49360), mem64(49460)
  40d09d:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d0a2:	66 0f 2e 2d 36 47 07 	ucomisd xmm5,QWORD PTR [rip+0x74736]        # 4817e0 <_IO_stdin_used+0x47e0>
  40d0a9:	00 
  40d0aa:	7a 06                	jp     40d0b2 <MEMORY_T::POKE64(double, double)+0x37e2>
  40d0ac:	0f 84 0f 87 00 00    	je     4157c1 <MEMORY_T::POKE64(double, double)+0xbef1>
;    case 59568: mov(mem64(49353),mem64(49460)) ' move mem64(49353), mem64(49460)
  40d0b2:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d0b7:	66 0f 2e 35 29 47 07 	ucomisd xmm6,QWORD PTR [rip+0x74729]        # 4817e8 <_IO_stdin_used+0x47e8>
  40d0be:	00 
  40d0bf:	7a 06                	jp     40d0c7 <MEMORY_T::POKE64(double, double)+0x37f7>
  40d0c1:	0f 84 14 87 00 00    	je     4157db <MEMORY_T::POKE64(double, double)+0xbf0b>
;    case 59569: mov(mem64(49354),mem64(49460)) ' move mem64(49354), mem64(49460)
  40d0c7:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d0cc:	66 0f 2e 3d 1c 47 07 	ucomisd xmm7,QWORD PTR [rip+0x7471c]        # 4817f0 <_IO_stdin_used+0x47f0>
  40d0d3:	00 
  40d0d4:	7a 06                	jp     40d0dc <MEMORY_T::POKE64(double, double)+0x380c>
  40d0d6:	0f 84 19 87 00 00    	je     4157f5 <MEMORY_T::POKE64(double, double)+0xbf25>
;    case 59570: mov(mem64(49460),mem64(49355)) ' move mem64(49460), mem64(49355)
  40d0dc:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d0e1:	66 0f 2e 15 0f 47 07 	ucomisd xmm2,QWORD PTR [rip+0x7470f]        # 4817f8 <_IO_stdin_used+0x47f8>
  40d0e8:	00 
  40d0e9:	7a 06                	jp     40d0f1 <MEMORY_T::POKE64(double, double)+0x3821>
  40d0eb:	0f 84 1e 87 00 00    	je     41580f <MEMORY_T::POKE64(double, double)+0xbf3f>
;    case 59571: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  40d0f1:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d0f6:	66 0f 2e 35 02 47 07 	ucomisd xmm6,QWORD PTR [rip+0x74702]        # 481800 <_IO_stdin_used+0x4800>
  40d0fd:	00 
  40d0fe:	7a 06                	jp     40d106 <MEMORY_T::POKE64(double, double)+0x3836>
  40d100:	0f 84 1a 6a 00 00    	je     413b20 <MEMORY_T::POKE64(double, double)+0xa250>
;    case 59572: mov(mem64(49460),mem64(49356)) ' move mem64(49460), mem64(49356)
  40d106:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d10b:	66 0f 2e 0d f5 46 07 	ucomisd xmm1,QWORD PTR [rip+0x746f5]        # 481808 <_IO_stdin_used+0x4808>
  40d112:	00 
  40d113:	7a 06                	jp     40d11b <MEMORY_T::POKE64(double, double)+0x384b>
  40d115:	0f 84 0e 87 00 00    	je     415829 <MEMORY_T::POKE64(double, double)+0xbf59>
;    case 59573: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  40d11b:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d120:	66 0f 2e 1d e8 46 07 	ucomisd xmm3,QWORD PTR [rip+0x746e8]        # 481810 <_IO_stdin_used+0x4810>
  40d127:	00 
  40d128:	7a 06                	jp     40d130 <MEMORY_T::POKE64(double, double)+0x3860>
  40d12a:	0f 84 0a 6a 00 00    	je     413b3a <MEMORY_T::POKE64(double, double)+0xa26a>
;    case 59574: mov(mem64(49460),mem64(49357)) ' move mem64(49460), mem64(49357)
  40d130:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d135:	66 0f 2e 25 db 46 07 	ucomisd xmm4,QWORD PTR [rip+0x746db]        # 481818 <_IO_stdin_used+0x4818>
  40d13c:	00 
  40d13d:	7a 06                	jp     40d145 <MEMORY_T::POKE64(double, double)+0x3875>
  40d13f:	0f 84 fe 86 00 00    	je     415843 <MEMORY_T::POKE64(double, double)+0xbf73>
;    case 59575: mov(mem64(49460),mem64(49358)) ' move mem64(49460), mem64(49358)
  40d145:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d14a:	66 0f 2e 2d ce 46 07 	ucomisd xmm5,QWORD PTR [rip+0x746ce]        # 481820 <_IO_stdin_used+0x4820>
  40d151:	00 
  40d152:	7a 06                	jp     40d15a <MEMORY_T::POKE64(double, double)+0x388a>
  40d154:	0f 84 03 87 00 00    	je     41585d <MEMORY_T::POKE64(double, double)+0xbf8d>
;    case 59576: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  40d15a:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d15f:	66 0f 2e 35 c1 46 07 	ucomisd xmm6,QWORD PTR [rip+0x746c1]        # 481828 <_IO_stdin_used+0x4828>
  40d166:	00 
  40d167:	7a 06                	jp     40d16f <MEMORY_T::POKE64(double, double)+0x389f>
  40d169:	0f 84 68 84 00 00    	je     4155d7 <MEMORY_T::POKE64(double, double)+0xbd07>
;    case 59577: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  40d16f:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d174:	66 0f 2e 3d b4 46 07 	ucomisd xmm7,QWORD PTR [rip+0x746b4]        # 481830 <_IO_stdin_used+0x4830>
  40d17b:	00 
  40d17c:	7a 06                	jp     40d184 <MEMORY_T::POKE64(double, double)+0x38b4>
  40d17e:	0f 84 8b 6b 00 00    	je     413d0f <MEMORY_T::POKE64(double, double)+0xa43f>
;    case 59578: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
  40d184:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d189:	66 0f 2e 15 a7 46 07 	ucomisd xmm2,QWORD PTR [rip+0x746a7]        # 481838 <_IO_stdin_used+0x4838>
  40d190:	00 
  40d191:	7a 06                	jp     40d199 <MEMORY_T::POKE64(double, double)+0x38c9>
  40d193:	0f 84 02 84 00 00    	je     41559b <MEMORY_T::POKE64(double, double)+0xbccb>
;    case 59579: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  40d199:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d19e:	66 0f 2e 0d 9a 46 07 	ucomisd xmm1,QWORD PTR [rip+0x7469a]        # 481840 <_IO_stdin_used+0x4840>
  40d1a5:	00 
  40d1a6:	7a 06                	jp     40d1ae <MEMORY_T::POKE64(double, double)+0x38de>
  40d1a8:	0f 84 29 84 00 00    	je     4155d7 <MEMORY_T::POKE64(double, double)+0xbd07>
;    case 59580: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360) 
  40d1ae:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d1b3:	66 0f 2e 1d 8d 46 07 	ucomisd xmm3,QWORD PTR [rip+0x7468d]        # 481848 <_IO_stdin_used+0x4848>
  40d1ba:	00 
  40d1bb:	7a 06                	jp     40d1c3 <MEMORY_T::POKE64(double, double)+0x38f3>
  40d1bd:	0f 84 4c 6b 00 00    	je     413d0f <MEMORY_T::POKE64(double, double)+0xa43f>
;    case 59581: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  40d1c3:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d1c8:	66 0f 2e 25 80 46 07 	ucomisd xmm4,QWORD PTR [rip+0x74680]        # 481850 <_IO_stdin_used+0x4850>
  40d1cf:	00 
  40d1d0:	7a 06                	jp     40d1d8 <MEMORY_T::POKE64(double, double)+0x3908>
  40d1d2:	0f 84 37 6b 00 00    	je     413d0f <MEMORY_T::POKE64(double, double)+0xa43f>
;    case 59582: mov(mem64(49460),mem64(49470) add  mem64(49480)) ' add mem64(49470), mem64(49480)
  40d1d8:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d1dd:	66 0f 2e 2d 73 46 07 	ucomisd xmm5,QWORD PTR [rip+0x74673]        # 481858 <_IO_stdin_used+0x4858>
  40d1e4:	00 
  40d1e5:	7a 06                	jp     40d1ed <MEMORY_T::POKE64(double, double)+0x391d>
  40d1e7:	0f 84 c8 83 00 00    	je     4155b5 <MEMORY_T::POKE64(double, double)+0xbce5>
;    case 59583: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
  40d1ed:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d1f2:	66 0f 2e 35 66 46 07 	ucomisd xmm6,QWORD PTR [rip+0x74666]        # 481860 <_IO_stdin_used+0x4860>
  40d1f9:	00 
  40d1fa:	7a 06                	jp     40d202 <MEMORY_T::POKE64(double, double)+0x3932>
  40d1fc:	0f 84 d7 82 00 00    	je     4154d9 <MEMORY_T::POKE64(double, double)+0xbc09>
;    case 59584: mov(mem64(49460),mem64(49470) mul  mem64(49480)) ' mul mem64(49470), mem64(49480)
  40d202:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d207:	66 0f 2e 3d 59 46 07 	ucomisd xmm7,QWORD PTR [rip+0x74659]        # 481868 <_IO_stdin_used+0x4868>
  40d20e:	00 
  40d20f:	7a 06                	jp     40d217 <MEMORY_T::POKE64(double, double)+0x3947>
  40d211:	0f 84 e4 82 00 00    	je     4154fb <MEMORY_T::POKE64(double, double)+0xbc2b>
;    case 59585: mov(mem64(49460),mem64(49470) div  mem64(49480)) ' div mem64(49470), mem64(49480)
  40d217:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d21c:	66 0f 2e 1d 4c 46 07 	ucomisd xmm3,QWORD PTR [rip+0x7464c]        # 481870 <_IO_stdin_used+0x4870>
  40d223:	00 
  40d224:	7a 06                	jp     40d22c <MEMORY_T::POKE64(double, double)+0x395c>
  40d226:	0f 84 f1 82 00 00    	je     41551d <MEMORY_T::POKE64(double, double)+0xbc4d>
;    case 59586: mov(mem64(49460),mem64(49470) idiv mem64(49480)) ' idiv mem64(49470),mem64(49480)
  40d22c:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d231:	66 0f 2e 15 3f 46 07 	ucomisd xmm2,QWORD PTR [rip+0x7463f]        # 481878 <_IO_stdin_used+0x4878>
  40d238:	00 
  40d239:	7a 06                	jp     40d241 <MEMORY_T::POKE64(double, double)+0x3971>
  40d23b:	0f 84 fe 82 00 00    	je     41553f <MEMORY_T::POKE64(double, double)+0xbc6f>
;    case 59587: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
  40d241:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d246:	66 0f 2e 25 32 46 07 	ucomisd xmm4,QWORD PTR [rip+0x74632]        # 481880 <_IO_stdin_used+0x4880>
  40d24d:	00 
  40d24e:	7a 06                	jp     40d256 <MEMORY_T::POKE64(double, double)+0x3986>
  40d250:	0f 84 b5 80 00 00    	je     41530b <MEMORY_T::POKE64(double, double)+0xba3b>
;    case 59588: mov(mem64(49460),mem64(49470) mod  mem64(49480)) ' mod mem64(49470), mem64(49480)
  40d256:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d25b:	66 0f 2e 2d 25 46 07 	ucomisd xmm5,QWORD PTR [rip+0x74625]        # 481888 <_IO_stdin_used+0x4888>
  40d262:	00 
  40d263:	7a 06                	jp     40d26b <MEMORY_T::POKE64(double, double)+0x399b>
  40d265:	0f 84 cc 80 00 00    	je     415337 <MEMORY_T::POKE64(double, double)+0xba67>
;    case 59589: mov(mem64(49460), neg mem64(49460))               ' neg mem64(49460)
  40d26b:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d270:	66 0f 2e 35 18 46 07 	ucomisd xmm6,QWORD PTR [rip+0x74618]        # 481890 <_IO_stdin_used+0x4890>
  40d277:	00 
  40d278:	7a 06                	jp     40d280 <MEMORY_T::POKE64(double, double)+0x39b0>
  40d27a:	0f 84 0f 81 00 00    	je     41538f <MEMORY_T::POKE64(double, double)+0xbabf>
;    case 59590: mov(mem64(49460),mem64(49470) shl  mem64(49480)) ' shl mem64(49470), mem64(49480)
  40d280:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d285:	66 0f 2e 3d 0b 46 07 	ucomisd xmm7,QWORD PTR [rip+0x7460b]        # 481898 <_IO_stdin_used+0x4898>
  40d28c:	00 
  40d28d:	7a 06                	jp     40d295 <MEMORY_T::POKE64(double, double)+0x39c5>
  40d28f:	0f 84 1c 81 00 00    	je     4153b1 <MEMORY_T::POKE64(double, double)+0xbae1>
;    case 59591: mov(mem64(49460),mem64(49470) shr  mem64(49480)) ' shr mem64(49470), mem64(49480)
  40d295:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d29a:	66 0f 2e 1d fe 45 07 	ucomisd xmm3,QWORD PTR [rip+0x745fe]        # 4818a0 <_IO_stdin_used+0x48a0>
  40d2a1:	00 
  40d2a2:	7a 06                	jp     40d2aa <MEMORY_T::POKE64(double, double)+0x39da>
  40d2a4:	0f 84 5d 81 00 00    	je     415407 <MEMORY_T::POKE64(double, double)+0xbb37>
;    case 59592: mov(mem64(49460),mem64(49470) eq   mem64(49480)) ' equ mem64(49470), mem64(49480)
  40d2aa:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d2af:	66 0f 2e 0d f1 45 07 	ucomisd xmm1,QWORD PTR [rip+0x745f1]        # 4818a8 <_IO_stdin_used+0x48a8>
  40d2b6:	00 
  40d2b7:	7a 06                	jp     40d2bf <MEMORY_T::POKE64(double, double)+0x39ef>
  40d2b9:	0f 84 9e 81 00 00    	je     41545d <MEMORY_T::POKE64(double, double)+0xbb8d>
;    case 59593: mov(mem64(49460),mem64(49470) ne   mem64(49480)) ' ne  mem64(49470), mem64(49480)
  40d2bf:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d2c4:	66 0f 2e 15 e4 45 07 	ucomisd xmm2,QWORD PTR [rip+0x745e4]        # 4818b0 <_IO_stdin_used+0x48b0>
  40d2cb:	00 
  40d2cc:	7a 06                	jp     40d2d4 <MEMORY_T::POKE64(double, double)+0x3a04>
  40d2ce:	0f 84 c7 81 00 00    	je     41549b <MEMORY_T::POKE64(double, double)+0xbbcb>
;    case 59594: mov(mem64(49460),mem64(49470) lt   mem64(49480)) ' lt  mem64(49470), mem64(49480)   
  40d2d4:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d2d9:	66 0f 2e 25 d7 45 07 	ucomisd xmm4,QWORD PTR [rip+0x745d7]        # 4818b8 <_IO_stdin_used+0x48b8>
  40d2e0:	00 
  40d2e1:	7a 06                	jp     40d2e9 <MEMORY_T::POKE64(double, double)+0x3a19>
  40d2e3:	0f 84 07 d2 00 00    	je     41a4f0 <MEMORY_T::POKE64(double, double)+0x10c20>
;    case 59595: mov(mem64(49460),mem64(49470) ls   mem64(49480)) ' lte mem64(49470), mem64(49480)
  40d2e9:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d2ee:	66 0f 2e 2d ca 45 07 	ucomisd xmm5,QWORD PTR [rip+0x745ca]        # 4818c0 <_IO_stdin_used+0x48c0>
  40d2f5:	00 
  40d2f6:	7a 06                	jp     40d2fe <MEMORY_T::POKE64(double, double)+0x3a2e>
  40d2f8:	0f 84 b7 f1 00 00    	je     41c4b5 <MEMORY_T::POKE64(double, double)+0x12be5>
;    case 59596: mov(mem64(49460),mem64(49470) gs   mem64(49480)) ' gte mem64(49470), mem64(49480)
  40d2fe:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d303:	66 0f 2e 35 bd 45 07 	ucomisd xmm6,QWORD PTR [rip+0x745bd]        # 4818c8 <_IO_stdin_used+0x48c8>
  40d30a:	00 
  40d30b:	7a 06                	jp     40d313 <MEMORY_T::POKE64(double, double)+0x3a43>
  40d30d:	0f 84 d9 f1 00 00    	je     41c4ec <MEMORY_T::POKE64(double, double)+0x12c1c>
;    case 59597: mov(mem64(49460),mem64(49470) gt   mem64(49480)) ' gt  mem64(49470), mem64(49480)
  40d313:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d318:	66 0f 2e 3d b0 45 07 	ucomisd xmm7,QWORD PTR [rip+0x745b0]        # 4818d0 <_IO_stdin_used+0x48d0>
  40d31f:	00 
  40d320:	7a 06                	jp     40d328 <MEMORY_T::POKE64(double, double)+0x3a58>
  40d322:	0f 84 fb f1 00 00    	je     41c523 <MEMORY_T::POKE64(double, double)+0x12c53>
;    case 59598: mov(mem64(49460),mem64(49470) and  mem64(49480)) ' and mem64(494670),mem64(49480)
  40d328:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d32d:	66 0f 2e 1d a3 45 07 	ucomisd xmm3,QWORD PTR [rip+0x745a3]        # 4818d8 <_IO_stdin_used+0x48d8>
  40d334:	00 
  40d335:	7a 06                	jp     40d33d <MEMORY_T::POKE64(double, double)+0x3a6d>
  40d337:	0f 84 1d f2 00 00    	je     41c55a <MEMORY_T::POKE64(double, double)+0x12c8a>
;    case 59599: mov(mem64(49460),mem64(49370) eqv  mem64(49380)) ' eqv mem64(49370), mem64(49380)
  40d33d:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d342:	66 0f 2e 0d 96 45 07 	ucomisd xmm1,QWORD PTR [rip+0x74596]        # 4818e0 <_IO_stdin_used+0x48e0>
  40d349:	00 
  40d34a:	7a 06                	jp     40d352 <MEMORY_T::POKE64(double, double)+0x3a82>
  40d34c:	0f 84 5e f2 00 00    	je     41c5b0 <MEMORY_T::POKE64(double, double)+0x12ce0>
;    case 59600: mov(mem64(49460),mem64(49370) imp  mem64(49380)) ' imp mem64(49370), mem64(49380)
  40d352:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d357:	66 0f 2e 15 89 45 07 	ucomisd xmm2,QWORD PTR [rip+0x74589]        # 4818e8 <_IO_stdin_used+0x48e8>
  40d35e:	00 
  40d35f:	7a 06                	jp     40d367 <MEMORY_T::POKE64(double, double)+0x3a97>
  40d361:	0f 84 a2 f2 00 00    	je     41c609 <MEMORY_T::POKE64(double, double)+0x12d39>
;    case 59601: mov(mem64(49460),mem64(49470) or   mem64(49480)) ' or  mem64(49470), mem64(49480)
  40d367:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d36c:	66 0f 2e 25 7c 45 07 	ucomisd xmm4,QWORD PTR [rip+0x7457c]        # 4818f0 <_IO_stdin_used+0x48f0>
  40d373:	00 
  40d374:	7a 06                	jp     40d37c <MEMORY_T::POKE64(double, double)+0x3aac>
  40d376:	0f 84 e9 f2 00 00    	je     41c665 <MEMORY_T::POKE64(double, double)+0x12d95>
;    case 59602: mov(mem64(49460),mem64(49470) xor  mem64(49480)) ' xor mem64(49470), mem64(49480)
  40d37c:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d381:	66 0f 2e 2d 6f 45 07 	ucomisd xmm5,QWORD PTR [rip+0x7456f]        # 4818f8 <_IO_stdin_used+0x48f8>
  40d388:	00 
  40d389:	7a 06                	jp     40d391 <MEMORY_T::POKE64(double, double)+0x3ac1>
  40d38b:	0f 84 2a f3 00 00    	je     41c6bb <MEMORY_T::POKE64(double, double)+0x12deb>
;    case 59603: mov(mem64(49470),mem64(49460))                    ' move mem64(49470), mem64(49460)
  40d391:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d396:	66 0f 2e 35 62 45 07 	ucomisd xmm6,QWORD PTR [rip+0x74562]        # 481900 <_IO_stdin_used+0x4900>
  40d39d:	00 
  40d39e:	7a 06                	jp     40d3a6 <MEMORY_T::POKE64(double, double)+0x3ad6>
  40d3a0:	0f 84 6b f3 00 00    	je     41c711 <MEMORY_T::POKE64(double, double)+0x12e41>
;    case 59604: mov(mem64(49480),mem64(49460))                    ' move mem64(49480), mem64(49460)
  40d3a6:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d3ab:	66 0f 2e 3d 55 45 07 	ucomisd xmm7,QWORD PTR [rip+0x74555]        # 481908 <_IO_stdin_used+0x4908>
  40d3b2:	00 
  40d3b3:	7a 06                	jp     40d3bb <MEMORY_T::POKE64(double, double)+0x3aeb>
  40d3b5:	0f 84 70 f3 00 00    	je     41c72b <MEMORY_T::POKE64(double, double)+0x12e5b>
;    case 59605: mov(mem64(49460),mem64(49460) add 1)              ' inc mem64(49460)
  40d3bb:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d3c0:	66 0f 2e 1d 48 45 07 	ucomisd xmm3,QWORD PTR [rip+0x74548]        # 481910 <_IO_stdin_used+0x4910>
  40d3c7:	00 
  40d3c8:	7a 06                	jp     40d3d0 <MEMORY_T::POKE64(double, double)+0x3b00>
  40d3ca:	0f 84 75 f3 00 00    	je     41c745 <MEMORY_T::POKE64(double, double)+0x12e75>
;    case 59606: mov(mem64(49470),mem64(49470) add 1)              ' inc mem64(49470)
  40d3d0:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d3d5:	66 0f 2e 3d 3b 45 07 	ucomisd xmm7,QWORD PTR [rip+0x7453b]        # 481918 <_IO_stdin_used+0x4918>
  40d3dc:	00 
  40d3dd:	7a 06                	jp     40d3e5 <MEMORY_T::POKE64(double, double)+0x3b15>
  40d3df:	0f 84 82 f3 00 00    	je     41c767 <MEMORY_T::POKE64(double, double)+0x12e97>
;    case 59607: mov(mem64(49480),mem64(49480) add 1)              ' inc mem64(49480)
  40d3e5:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d3ea:	66 0f 2e 15 2e 45 07 	ucomisd xmm2,QWORD PTR [rip+0x7452e]        # 481920 <_IO_stdin_used+0x4920>
  40d3f1:	00 
  40d3f2:	7a 06                	jp     40d3fa <MEMORY_T::POKE64(double, double)+0x3b2a>
  40d3f4:	0f 84 8f f3 00 00    	je     41c789 <MEMORY_T::POKE64(double, double)+0x12eb9>
;    case 59608: mov(mem64(49460),mem64(49460) subt 1)             ' dec mem64(49460)
  40d3fa:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d3ff:	66 0f 2e 1d 21 45 07 	ucomisd xmm3,QWORD PTR [rip+0x74521]        # 481928 <_IO_stdin_used+0x4928>
  40d406:	00 
  40d407:	7a 06                	jp     40d40f <MEMORY_T::POKE64(double, double)+0x3b3f>
  40d409:	0f 84 9c f3 00 00    	je     41c7ab <MEMORY_T::POKE64(double, double)+0x12edb>
;    case 59609: mov(mem64(49470),mem64(49470) subt 1)             ' dec mem64(49470)
  40d40f:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d414:	66 0f 2e 25 14 45 07 	ucomisd xmm4,QWORD PTR [rip+0x74514]        # 481930 <_IO_stdin_used+0x4930>
  40d41b:	00 
  40d41c:	7a 06                	jp     40d424 <MEMORY_T::POKE64(double, double)+0x3b54>
  40d41e:	0f 84 a9 f3 00 00    	je     41c7cd <MEMORY_T::POKE64(double, double)+0x12efd>
;    case 59610: mov(mem64(49480),mem64(49480) subt 1)             ' dec mem64(49480)
  40d424:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d429:	66 0f 2e 0d 07 45 07 	ucomisd xmm1,QWORD PTR [rip+0x74507]        # 481938 <_IO_stdin_used+0x4938>
  40d430:	00 
  40d431:	7a 06                	jp     40d439 <MEMORY_T::POKE64(double, double)+0x3b69>
  40d433:	0f 84 b6 f3 00 00    	je     41c7ef <MEMORY_T::POKE64(double, double)+0x12f1f>
;    case 59611:                  ' be  [address]
  40d439:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d43e:	66 0f 2e 2d fa 44 07 	ucomisd xmm5,QWORD PTR [rip+0x744fa]        # 481940 <_IO_stdin_used+0x4940>
  40d445:	00 
  40d446:	7a 06                	jp     40d44e <MEMORY_T::POKE64(double, double)+0x3b7e>
  40d448:	0f 84 c3 f3 00 00    	je     41c811 <MEMORY_T::POKE64(double, double)+0x12f41>
;    case 59612:                  ' bg  [address]
  40d44e:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d453:	66 0f 2e 35 ed 44 07 	ucomisd xmm6,QWORD PTR [rip+0x744ed]        # 481948 <_IO_stdin_used+0x4948>
  40d45a:	00 
  40d45b:	7a 06                	jp     40d463 <MEMORY_T::POKE64(double, double)+0x3b93>
  40d45d:	0f 84 e2 f3 00 00    	je     41c845 <MEMORY_T::POKE64(double, double)+0x12f75>
;    case 59613:                  ' bge [address]
  40d463:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d468:	66 0f 2e 15 e0 44 07 	ucomisd xmm2,QWORD PTR [rip+0x744e0]        # 481950 <_IO_stdin_used+0x4950>
  40d46f:	00 
  40d470:	7a 06                	jp     40d478 <MEMORY_T::POKE64(double, double)+0x3ba8>
  40d472:	0f 84 fb f3 00 00    	je     41c873 <MEMORY_T::POKE64(double, double)+0x12fa3>
;    case 59614:                  ' ble [address]
  40d478:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d47d:	66 0f 2e 25 d3 44 07 	ucomisd xmm4,QWORD PTR [rip+0x744d3]        # 481958 <_IO_stdin_used+0x4958>
  40d484:	00 
  40d485:	7a 06                	jp     40d48d <MEMORY_T::POKE64(double, double)+0x3bbd>
  40d487:	0f 84 14 f4 00 00    	je     41c8a1 <MEMORY_T::POKE64(double, double)+0x12fd1>
;    case 59615:                  ' bl  [address]
  40d48d:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d492:	66 0f 2e 2d c6 44 07 	ucomisd xmm5,QWORD PTR [rip+0x744c6]        # 481960 <_IO_stdin_used+0x4960>
  40d499:	00 
  40d49a:	7a 06                	jp     40d4a2 <MEMORY_T::POKE64(double, double)+0x3bd2>
  40d49c:	0f 84 2d f4 00 00    	je     41c8cf <MEMORY_T::POKE64(double, double)+0x12fff>
;    case 59616:                  ' jmp [address]
  40d4a2:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d4a7:	66 0f 2e 3d b9 44 07 	ucomisd xmm7,QWORD PTR [rip+0x744b9]        # 481968 <_IO_stdin_used+0x4968>
  40d4ae:	00 
  40d4af:	7a 06                	jp     40d4b7 <MEMORY_T::POKE64(double, double)+0x3be7>
  40d4b1:	0f 84 46 f4 00 00    	je     41c8fd <MEMORY_T::POKE64(double, double)+0x1302d>
;    case 59617:                  ' move.b mem64(49460), [address]
  40d4b7:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d4bc:	66 0f 2e 1d ac 44 07 	ucomisd xmm3,QWORD PTR [rip+0x744ac]        # 481970 <_IO_stdin_used+0x4970>
  40d4c3:	00 
  40d4c4:	7a 06                	jp     40d4cc <MEMORY_T::POKE64(double, double)+0x3bfc>
  40d4c6:	0f 84 49 f4 00 00    	je     41c915 <MEMORY_T::POKE64(double, double)+0x13045>
;    case 59618:                  ' move.b [address], mem64(49461)
  40d4cc:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d4d1:	66 0f 2e 0d 9f 44 07 	ucomisd xmm1,QWORD PTR [rip+0x7449f]        # 481978 <_IO_stdin_used+0x4978>
  40d4d8:	00 
  40d4d9:	7a 06                	jp     40d4e1 <MEMORY_T::POKE64(double, double)+0x3c11>
  40d4db:	0f 84 56 f4 00 00    	je     41c937 <MEMORY_T::POKE64(double, double)+0x13067>
;    case 59619d                   ' loop [start],[stop],[times]
  40d4e1:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d4e6:	66 0f 2e 2d 92 44 07 	ucomisd xmm5,QWORD PTR [rip+0x74492]        # 481980 <_IO_stdin_used+0x4980>
  40d4ed:	00 
  40d4ee:	7a 06                	jp     40d4f6 <MEMORY_T::POKE64(double, double)+0x3c26>
  40d4f0:	0f 84 da dc 00 00    	je     41b1d0 <MEMORY_T::POKE64(double, double)+0x11900>
;   case 49620d ' ld times
  40d4f6:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d4fb:	66 0f 2e 35 85 44 07 	ucomisd xmm6,QWORD PTR [rip+0x74485]        # 481988 <_IO_stdin_used+0x4988>
  40d502:	00 
  40d503:	7a 06                	jp     40d50b <MEMORY_T::POKE64(double, double)+0x3c3b>
  40d505:	0f 84 9c e6 00 00    	je     41bba7 <MEMORY_T::POKE64(double, double)+0x122d7>
;   case 49629d 'ld old_pc
  40d50b:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d510:	66 0f 2e 2d 78 44 07 	ucomisd xmm5,QWORD PTR [rip+0x74478]        # 481990 <_IO_stdin_used+0x4990>
  40d517:	00 
  40d518:	7a 06                	jp     40d520 <MEMORY_T::POKE64(double, double)+0x3c50>
  40d51a:	0f 84 82 e1 00 00    	je     41b6a2 <MEMORY_T::POKE64(double, double)+0x11dd2>
;   case 49453d ' Border Color Red
  40d520:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d525:	66 0f 2e 2d 6b 44 07 	ucomisd xmm5,QWORD PTR [rip+0x7446b]        # 481998 <_IO_stdin_used+0x4998>
  40d52c:	00 
  40d52d:	7a 06                	jp     40d535 <MEMORY_T::POKE64(double, double)+0x3c65>
  40d52f:	0f 84 7c e2 00 00    	je     41b7b1 <MEMORY_T::POKE64(double, double)+0x11ee1>
;   case 49454d ' Border Color Green
  40d535:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d53a:	66 0f 2e 0d 5e 44 07 	ucomisd xmm1,QWORD PTR [rip+0x7445e]        # 4819a0 <_IO_stdin_used+0x49a0>
  40d541:	00 
  40d542:	7a 06                	jp     40d54a <MEMORY_T::POKE64(double, double)+0x3c7a>
  40d544:	0f 84 19 e4 00 00    	je     41b963 <MEMORY_T::POKE64(double, double)+0x12093>
;   case 49455d ' Border Color Blue
  40d54a:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d54f:	66 0f 2e 3d 51 44 07 	ucomisd xmm7,QWORD PTR [rip+0x74451]        # 4819a8 <_IO_stdin_used+0x49a8>
  40d556:	00 
  40d557:	7a 06                	jp     40d55f <MEMORY_T::POKE64(double, double)+0x3c8f>
  40d559:	0f 84 95 e4 00 00    	je     41b9f4 <MEMORY_T::POKE64(double, double)+0x12124>
;   case 49456d ' Border Color Alapha
  40d55f:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d564:	66 0f 2e 25 44 44 07 	ucomisd xmm4,QWORD PTR [rip+0x74444]        # 4819b0 <_IO_stdin_used+0x49b0>
  40d56b:	00 
  40d56c:	7a 06                	jp     40d574 <MEMORY_T::POKE64(double, double)+0x3ca4>
  40d56e:	0f 84 11 e5 00 00    	je     41ba85 <MEMORY_T::POKE64(double, double)+0x121b5>
;   case 49457d 
  40d574:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d579:	66 0f 2e 35 37 44 07 	ucomisd xmm6,QWORD PTR [rip+0x74437]        # 4819b8 <_IO_stdin_used+0x49b8>
  40d580:	00 
  40d581:	7a 06                	jp     40d589 <MEMORY_T::POKE64(double, double)+0x3cb9>
  40d583:	0f 84 8d e5 00 00    	je     41bb16 <MEMORY_T::POKE64(double, double)+0x12246>
;   case 49639
  40d589:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d58e:	66 0f 2e 1d 2a 44 07 	ucomisd xmm3,QWORD PTR [rip+0x7442a]        # 4819c0 <_IO_stdin_used+0x49c0>
  40d595:	00 
  40d596:	7a 06                	jp     40d59e <MEMORY_T::POKE64(double, double)+0x3cce>
  40d598:	0f 84 61 e9 00 00    	je     41beff <MEMORY_T::POKE64(double, double)+0x1262f>
;   case 49640
  40d59e:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d5a3:	66 0f 2e 25 1d 44 07 	ucomisd xmm4,QWORD PTR [rip+0x7441d]        # 4819c8 <_IO_stdin_used+0x49c8>
  40d5aa:	00 
  40d5ab:	7a 06                	jp     40d5b3 <MEMORY_T::POKE64(double, double)+0x3ce3>
  40d5ad:	0f 84 eb ea 00 00    	je     41c09e <MEMORY_T::POKE64(double, double)+0x127ce>
;   case 49641
  40d5b3:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d5b8:	66 0f 2e 2d 10 44 07 	ucomisd xmm5,QWORD PTR [rip+0x74410]        # 4819d0 <_IO_stdin_used+0x49d0>
  40d5bf:	00 
  40d5c0:	7a 06                	jp     40d5c8 <MEMORY_T::POKE64(double, double)+0x3cf8>
  40d5c2:	0f 84 c5 e9 00 00    	je     41bf8d <MEMORY_T::POKE64(double, double)+0x126bd>
;   case in range(peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))) add (peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40d5c8:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40d5cf:	00 
  40d5d0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d5d5:	4c 01 d8             	add    rax,r11
  40d5d8:	48 01 d0             	add    rax,rdx
  40d5db:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40d5e0:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  40d5e5:	0f 87 57 e2 00 00    	ja     41b842 <MEMORY_T::POKE64(double, double)+0x11f72>
  40d5eb:	4c 89 d0             	mov    rax,r10
  40d5ee:	66 0f ef c9          	pxor   xmm1,xmm1
  40d5f2:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d5f7:	48 d3 e0             	shl    rax,cl
  40d5fa:	48 01 e8             	add    rax,rbp
  40d5fd:	4c 01 f0             	add    rax,r14
  40d600:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40d605:	f2 0f 58 c8          	addsd  xmm1,xmm0
  40d609:	66 0f 2f f1          	comisd xmm6,xmm1
  40d60d:	0f 87 2f e2 00 00    	ja     41b842 <MEMORY_T::POKE64(double, double)+0x11f72>
;    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
;    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
;
;'/
;'                                                                scr_ptr=$C12B(49451)
;      poke double,@adr,peek(double,@adr) subt peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40d613:	66 0f 28 fe          	movapd xmm7,xmm6
  40d617:	f2 0f 5c f8          	subsd  xmm7,xmm0
;'                                                                          font_o(Font offset)=($C0E8/49384)      
;      mov(c, v):mov(c shl, peek(ubyte,@nibbles(&B0011))):mov(c add,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))))
  40d61b:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
;      poke double,@adr,peek(double,@adr) subt peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40d621:	66 49 0f 7e fd       	movq   r13,xmm7
;      mov(c, v):mov(c shl, peek(ubyte,@nibbles(&B0011))):mov(c add,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))))
  40d626:	e8 35 7d ff ff       	call   405360 <nearbyint@plt>
  40d62b:	0f b6 0d 51 37 0a 00 	movzx  ecx,BYTE PTR [rip+0xa3751]        # 4b0d83 <NIBBLES$+0x3>
  40d632:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d637:	66 0f ef c0          	pxor   xmm0,xmm0
  40d63b:	48 d3 e0             	shl    rax,cl
  40d63e:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [rsp+0x40]
  40d643:	48 89 05 2e 36 08 00 	mov    QWORD PTR [rip+0x8362e],rax        # 490c78 <C$>
  40d64a:	48 89 c6             	mov    rsi,rax
  40d64d:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d652:	48 d3 e3             	shl    rbx,cl
  40d655:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d65a:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40d65f:	48 89 da             	mov    rdx,rbx
  40d662:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40d667:	48 d3 e0             	shl    rax,cl
  40d66a:	48 01 c2             	add    rdx,rax
  40d66d:	0f b6 05 14 37 0a 00 	movzx  eax,BYTE PTR [rip+0xa3714]        # 4b0d88 <NIBBLES$+0x8>
  40d674:	48 01 d0             	add    rax,rdx
  40d677:	f2 0f 58 04 c3       	addsd  xmm0,QWORD PTR [rbx+rax*8]
  40d67c:	e8 df 7c ff ff       	call   405360 <nearbyint@plt>
;      if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke double,@c, peek(double,@c) and peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40d681:	f2 0f 10 7c 24 68    	movsd  xmm7,QWORD PTR [rsp+0x68]
  40d687:	66 0f 2e bb 38 06 00 	ucomisd xmm7,QWORD PTR [rbx+0x638]
  40d68e:	00 
;      mov(c, v):mov(c shl, peek(ubyte,@nibbles(&B0011))):mov(c add,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))))
  40d68f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d694:	48 89 05 dd 35 08 00 	mov    QWORD PTR [rip+0x835dd],rax        # 490c78 <C$>
;      if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke double,@c, peek(double,@c) and peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40d69b:	7a 02                	jp     40d69f <MEMORY_T::POKE64(double, double)+0x3dcf>
  40d69d:	74 32                	je     40d6d1 <MEMORY_T::POKE64(double, double)+0x3e01>
  40d69f:	66 48 0f 6e c0       	movq   xmm0,rax
  40d6a4:	e8 b7 7c ff ff       	call   405360 <nearbyint@plt>
  40d6a9:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [rsp+0x40]
  40d6ae:	4c 89 f0             	mov    rax,r14
  40d6b1:	48 d3 e0             	shl    rax,cl
  40d6b4:	4a 8d 14 30          	lea    rdx,[rax+r14*1]
  40d6b8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d6bd:	66 0f ef c0          	pxor   xmm0,xmm0
  40d6c1:	48 21 d0             	and    rax,rdx
  40d6c4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d6c9:	f2 0f 11 05 a7 35 08 	movsd  QWORD PTR [rip+0x835a7],xmm0        # 490c78 <C$>
  40d6d0:	00 
;'                           z0=$C0CD(49357)                                                                                                                                            z0=$C0CD(49357)      
;      if peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)))) ls   peek(ubyte,@nibbles(&B0001)) then poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),peek(ubyte,@nibbles(&B0001))
  40d6d1:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d6d6:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [rsp+0x40]
  40d6db:	66 0f ef c0          	pxor   xmm0,xmm0
  40d6df:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40d6e4:	48 89 c2             	mov    rdx,rax
  40d6e7:	48 d3 e2             	shl    rdx,cl
  40d6ea:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d6ef:	48 d3 e0             	shl    rax,cl
  40d6f2:	48 01 d0             	add    rax,rdx
  40d6f5:	48 03 84 24 98 00 00 	add    rax,QWORD PTR [rsp+0x98]
  40d6fc:	00 
  40d6fd:	48 8d 14 c3          	lea    rdx,[rbx+rax*8]
  40d701:	0f b6 05 79 36 0a 00 	movzx  eax,BYTE PTR [rip+0xa3679]        # 4b0d81 <NIBBLES$+0x1>
  40d708:	f2 0f 10 0a          	movsd  xmm1,QWORD PTR [rdx]
  40d70c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d711:	66 0f 2f c8          	comisd xmm1,xmm0
  40d715:	77 3d                	ja     40d754 <MEMORY_T::POKE64(double, double)+0x3e84>
  40d717:	0f b6 c0             	movzx  eax,al
  40d71a:	66 0f ef c0          	pxor   xmm0,xmm0
  40d71e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  40d722:	f2 0f 11 02          	movsd  QWORD PTR [rdx],xmm0
  40d726:	0f b6 05 5f 36 0a 00 	movzx  eax,BYTE PTR [rip+0xa365f]        # 4b0d8c <NIBBLES$+0xc>
  40d72d:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
  40d731:	0f b6 05 49 36 0a 00 	movzx  eax,BYTE PTR [rip+0xa3649]        # 4b0d81 <NIBBLES$+0x1>
  40d738:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40d73d:	0f b6 05 3e 36 0a 00 	movzx  eax,BYTE PTR [rip+0xa363e]        # 4b0d82 <NIBBLES$+0x2>
  40d744:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  40d749:	0f b6 05 38 36 0a 00 	movzx  eax,BYTE PTR [rip+0xa3638]        # 4b0d88 <NIBBLES$+0x8>
  40d750:	88 44 24 7c          	mov    BYTE PTR [rsp+0x7c],al
;      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0000))) 'Screen lock
  40d754:	0f b6 4c 24 7c       	movzx  ecx,BYTE PTR [rsp+0x7c]
  40d759:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
  40d75e:	66 0f ef c0          	pxor   xmm0,xmm0
  40d762:	66 0f ef c9          	pxor   xmm1,xmm1
  40d766:	48 8d 05 13 36 0a 00 	lea    rax,[rip+0xa3613]        # 4b0d80 <NIBBLES$>
  40d76d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d772:	48 d3 e2             	shl    rdx,cl
  40d775:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  40d778:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d77d:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d782:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  40d786:	48 d3 e0             	shl    rax,cl
  40d789:	48 01 d0             	add    rax,rdx
  40d78c:	48 03 44 24 30       	add    rax,QWORD PTR [rsp+0x30]
  40d791:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d796:	e8 35 c1 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;'                           font_f(Flip font)=($C0E7/49383)       
;      if peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) eq peek(ubyte,@nibbles(&B0000)) then 
  40d79b:	0f b6 05 ea 35 0a 00 	movzx  eax,BYTE PTR [rip+0xa35ea]        # 4b0d8c <NIBBLES$+0xc>
  40d7a2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d7a7:	66 0f ef c0          	pxor   xmm0,xmm0
  40d7ab:	0f b6 1d dc 35 0a 00 	movzx  ebx,BYTE PTR [rip+0xa35dc]        # 4b0d8e <NIBBLES$+0xe>
  40d7b2:	0f b6 2d ce 35 0a 00 	movzx  ebp,BYTE PTR [rip+0xa35ce]        # 4b0d87 <NIBBLES$+0x7>
  40d7b9:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
  40d7bd:	0f b6 05 c0 35 0a 00 	movzx  eax,BYTE PTR [rip+0xa35c0]        # 4b0d84 <NIBBLES$+0x4>
  40d7c4:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d7c9:	41 89 c4             	mov    r12d,eax
  40d7cc:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
  40d7d0:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d7d5:	41 83 e4 3f          	and    r12d,0x3f
  40d7d9:	48 d3 e0             	shl    rax,cl
  40d7dc:	44 89 e1             	mov    ecx,r12d
  40d7df:	48 89 c2             	mov    rdx,rax
  40d7e2:	48 89 d8             	mov    rax,rbx
  40d7e5:	48 d3 e0             	shl    rax,cl
  40d7e8:	48 01 d0             	add    rax,rdx
  40d7eb:	48 01 e8             	add    rax,rbp
  40d7ee:	f2 0f 10 0c c7       	movsd  xmm1,QWORD PTR [rdi+rax*8]
  40d7f3:	48 8d 05 86 35 0a 00 	lea    rax,[rip+0xa3586]        # 4b0d80 <NIBBLES$>
  40d7fa:	44 0f b6 30          	movzx  r14d,BYTE PTR [rax]
  40d7fe:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40d803:	66 0f 2e c8          	ucomisd xmm1,xmm0
  40d807:	7a 06                	jp     40d80f <MEMORY_T::POKE64(double, double)+0x3f3f>
  40d809:	0f 84 e9 52 00 00    	je     412af8 <MEMORY_T::POKE64(double, double)+0x9228>
;                                         mov(c add,peek(ubyte,@nibbles(&B0001)))
;                                      end if
;      loop
;      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0000))) 'Screen Unlock
;'                      font_f      
;      elseif peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) eq peek(ubyte,@nibbles(&B0001)) then 
  40d80f:	0f b6 05 6b 35 0a 00 	movzx  eax,BYTE PTR [rip+0xa356b]        # 4b0d81 <NIBBLES$+0x1>
  40d816:	66 0f ef c0          	pxor   xmm0,xmm0
  40d81a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d81f:	66 0f 2e c8          	ucomisd xmm1,xmm0
  40d823:	7a 06                	jp     40d82b <MEMORY_T::POKE64(double, double)+0x3f5b>
  40d825:	0f 84 db 8d 00 00    	je     416606 <MEMORY_T::POKE64(double, double)+0xcd36>
;'                                                  font_w                                       	    
;        mov(x subt,&B000000001): if x lt &B00000000 then mov(x,mem64(49385d)): mov(y subt,&B00000001): mov(c add,&B00000001)
;      loop
;      screenunlock ys,ys add 8d    
; '                     font_f      
;      elseif mov(mem64(49383d), &B00000010) then 
  40d82b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40d830:	f2 0f 10 0d 28 44 07 	movsd  xmm1,QWORD PTR [rip+0x74428]        # 481c60 <_IO_stdin_used+0x4c60>
  40d837:	00 
  40d838:	f2 0f 10 80 38 07 06 	movsd  xmm0,QWORD PTR [rax+0x60738]
  40d83f:	00 
  40d840:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
  40d846:	66 0f 2e c1          	ucomisd xmm0,xmm1
  40d84a:	0f 8a 76 93 00 00    	jp     416bc6 <MEMORY_T::POKE64(double, double)+0xd2f6>
  40d850:	0f 85 70 93 00 00    	jne    416bc6 <MEMORY_T::POKE64(double, double)+0xd2f6>
;      mov(xs,adr mod            &B0101000):mov(xs shl, &B00000011):mov(xs add, &B00000111 mul 3.5d)
  40d856:	66 49 0f 6e c5       	movq   xmm0,r13
  40d85b:	e8 00 7b ff ff       	call   405360 <nearbyint@plt>
  40d860:	b9 28 00 00 00       	mov    ecx,0x28
  40d865:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d86a:	66 0f ef c0          	pxor   xmm0,xmm0
  40d86e:	48 99                	cqo    
  40d870:	48 f7 f9             	idiv   rcx
  40d873:	48 89 c3             	mov    rbx,rax
  40d876:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
  40d87d:	00 
  40d87e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d883:	f2 0f 58 05 65 41 07 	addsd  xmm0,QWORD PTR [rip+0x74165]        # 4819f0 <_IO_stdin_used+0x49f0>
  40d88a:	00 
  40d88b:	e8 d0 7a ff ff       	call   405360 <nearbyint@plt>
  40d890:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
  40d895:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(xs,adr mod            &B0101000):mov(xs shl, &B00000011):mov(xs add, &B00000111 mul 3.5d)
  40d899:	48 89 05 c0 33 08 00 	mov    QWORD PTR [rip+0x833c0],rax        # 490c60 <XS$>
;      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
  40d8a0:	48 8d 04 dd 00 00 00 	lea    rax,[rbx*8+0x0]
  40d8a7:	00 
  40d8a8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d8ad:	f2 0f 58 05 3b 41 07 	addsd  xmm0,QWORD PTR [rip+0x7413b]        # 4819f0 <_IO_stdin_used+0x49f0>
  40d8b4:	00 
  40d8b5:	e8 a6 7a ff ff       	call   405360 <nearbyint@plt>
;      mov(y,                    &B0000000):mov(x,      &B00000000)
  40d8ba:	48 c7 05 a3 33 08 00 	mov    QWORD PTR [rip+0x833a3],0x0        # 490c68 <Y$>
  40d8c1:	00 00 00 00 
  40d8c5:	48 c7 05 a0 33 08 00 	mov    QWORD PTR [rip+0x833a0],0x0        # 490c70 <X$>
  40d8cc:	00 00 00 00 
;      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
  40d8d0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d8d5:	48 89 05 7c 33 08 00 	mov    QWORD PTR [rip+0x8337c],rax        # 490c58 <YS$>
;'                                    font_h               font_w        
;      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
  40d8dc:	31 db                	xor    ebx,ebx
  40d8de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d8e3:	48 8b 05 7e 33 08 00 	mov    rax,QWORD PTR [rip+0x8337e]        # 490c68 <Y$>
  40d8ea:	66 0f ef c0          	pxor   xmm0,xmm0
  40d8ee:	31 c9                	xor    ecx,ecx
  40d8f0:	48 8b 15 79 33 08 00 	mov    rdx,QWORD PTR [rip+0x83379]        # 490c70 <X$>
  40d8f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d8fc:	66 0f 2e 87 50 07 06 	ucomisd xmm0,QWORD PTR [rdi+0x60750]
  40d903:	00 
  40d904:	66 0f ef c0          	pxor   xmm0,xmm0
  40d908:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40d90d:	0f 9b c1             	setnp  cl
  40d910:	0f 45 cb             	cmovne ecx,ebx
  40d913:	89 ce                	mov    esi,ecx
  40d915:	31 c9                	xor    ecx,ecx
  40d917:	f7 de                	neg    esi
  40d919:	66 0f 2e 87 48 07 06 	ucomisd xmm0,QWORD PTR [rdi+0x60748]
  40d920:	00 
  40d921:	0f 9b c1             	setnp  cl
  40d924:	0f 45 cb             	cmovne ecx,ebx
  40d927:	f7 d9                	neg    ecx
  40d929:	85 ce                	test   esi,ecx
  40d92b:	0f 85 ca 5f 00 00    	jne    4138fb <MEMORY_T::POKE64(double, double)+0xa02b>
;'                   x0                                                               scro_x        
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d931:	48 03 15 28 33 08 00 	add    rdx,QWORD PTR [rip+0x83328]        # 490c60 <XS$>
;'                   y0                                                               scro_y
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d938:	48 03 05 19 33 08 00 	add    rax,QWORD PTR [rip+0x83319]        # 490c58 <YS$>
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d93f:	66 0f ef c0          	pxor   xmm0,xmm0
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d943:	48 c1 e0 02          	shl    rax,0x2
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d947:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d94b:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d94f:	66 0f 10 b7 18 07 06 	movupd xmm6,XMMWORD PTR [rdi+0x60718]
  40d956:	00 
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d957:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;'                   x1                                                                               scro_x          
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
;'                   y1                                                                               scro_y          
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d95c:	48 83 c0 04          	add    rax,0x4
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d960:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d965:	48 83 c2 07          	add    rdx,0x7
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d969:	0f 29 34 24          	movaps XMMWORD PTR [rsp],xmm6
  40d96d:	66 0f 14 c1          	unpcklpd xmm0,xmm1
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d971:	f2 0f 10 0d c7 42 07 	movsd  xmm1,QWORD PTR [rip+0x742c7]        # 481c40 <_IO_stdin_used+0x4c40>
  40d978:	00 
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d979:	66 0f 59 05 bf 42 07 	mulpd  xmm0,XMMWORD PTR [rip+0x742bf]        # 481c40 <_IO_stdin_used+0x4c40>
  40d980:	00 
  40d981:	66 0f 58 c6          	addpd  xmm0,xmm6
  40d985:	0f 11 87 58 06 06 00 	movups XMMWORD PTR [rdi+0x60658],xmm0
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d98c:	66 0f ef c0          	pxor   xmm0,xmm0
  40d990:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40d995:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  40d999:	66 0f 28 c6          	movapd xmm0,xmm6
  40d99d:	f2 0f 58 c1          	addsd  xmm0,xmm1
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d9a1:	f2 0f 10 0d 97 42 07 	movsd  xmm1,QWORD PTR [rip+0x74297]        # 481c40 <_IO_stdin_used+0x4c40>
  40d9a8:	00 
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d9a9:	f2 0f 11 87 70 06 06 	movsd  QWORD PTR [rdi+0x60670],xmm0
  40d9b0:	00 
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d9b1:	66 0f ef c0          	pxor   xmm0,xmm0
  40d9b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  40d9ba:	48 8b 05 27 40 07 00 	mov    rax,QWORD PTR [rip+0x74027]        # 4819e8 <_IO_stdin_used+0x49e8>
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d9c1:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  40d9c5:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  40d9cb:	f2 0f 58 c1          	addsd  xmm0,xmm1
  40d9cf:	f2 0f 11 87 78 06 06 	movsd  QWORD PTR [rdi+0x60678],xmm0
  40d9d6:	00 
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  40d9d7:	66 48 0f 6e c0       	movq   xmm0,rax
  40d9dc:	e8 3f bd ff ff       	call   409720 <MEMORY_T::PEEK64(double)>
  40d9e1:	48 8b 05 00 40 07 00 	mov    rax,QWORD PTR [rip+0x74000]        # 4819e8 <_IO_stdin_used+0x49e8>
  40d9e8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d9ed:	66 0f 28 c8          	movapd xmm1,xmm0
  40d9f1:	66 48 0f 6e c0       	movq   xmm0,rax
  40d9f6:	e8 d5 be ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;'                                            font_w	    
;        mov(x add,&B00000001): if x gt mem64(49385d) then mov(x,&B00000000): mov(y add,&B00000001): mov(c add,&B00000001)
  40d9fb:	48 8b 05 6e 32 08 00 	mov    rax,QWORD PTR [rip+0x8326e]        # 490c70 <X$>
  40da02:	66 0f ef c0          	pxor   xmm0,xmm0
  40da06:	48 83 c0 01          	add    rax,0x1
  40da0a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40da0f:	48 89 05 5a 32 08 00 	mov    QWORD PTR [rip+0x8325a],rax        # 490c70 <X$>
  40da16:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40da1b:	f2 0f 10 88 48 07 06 	movsd  xmm1,QWORD PTR [rax+0x60748]
  40da22:	00 
  40da23:	66 0f 2f c8          	comisd xmm1,xmm0
  40da27:	0f 83 b1 fe ff ff    	jae    40d8de <MEMORY_T::POKE64(double, double)+0x400e>
  40da2d:	48 83 05 33 32 08 00 	add    QWORD PTR [rip+0x83233],0x1        # 490c68 <Y$>
  40da34:	01 
  40da35:	48 83 05 3b 32 08 00 	add    QWORD PTR [rip+0x8323b],0x1        # 490c78 <C$>
  40da3c:	01 
  40da3d:	48 c7 05 28 32 08 00 	mov    QWORD PTR [rip+0x83228],0x0        # 490c70 <X$>
  40da44:	00 00 00 00 
  40da48:	e9 8f fe ff ff       	jmp    40d8dc <MEMORY_T::POKE64(double, double)+0x400c>
  40da4d:	0f 1f 00             	nop    DWORD PTR [rax]
;		   case peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40da50:	89 d1                	mov    ecx,edx
  40da52:	48 89 fb             	mov    rbx,rdi
  40da55:	66 0f ef c0          	pxor   xmm0,xmm0
  40da59:	48 d3 e3             	shl    rbx,cl
  40da5c:	48 89 d9             	mov    rcx,rbx
  40da5f:	48 01 c1             	add    rcx,rax
  40da62:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40da67:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40da6d:	0f 8a 6d 01 00 00    	jp     40dbe0 <MEMORY_T::POKE64(double, double)+0x4310>
  40da73:	0f 85 67 01 00 00    	jne    40dbe0 <MEMORY_T::POKE64(double, double)+0x4310>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100))
  40da79:	0f b6 15 0c 33 0a 00 	movzx  edx,BYTE PTR [rip+0xa330c]        # 4b0d8c <NIBBLES$+0xc>
  40da80:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40da84:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100))
  40da89:	89 d0                	mov    eax,edx
  40da8b:	83 e0 3f             	and    eax,0x3f
  40da8e:	89 c1                	mov    ecx,eax
  40da90:	48 d3 e2             	shl    rdx,cl
  40da93:	4a 8d 0c 02          	lea    rcx,[rdx+r8*1]
  40da97:	0f b6 15 ed 32 0a 00 	movzx  edx,BYTE PTR [rip+0xa32ed]        # 4b0d8b <NIBBLES$+0xb>
  40da9e:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
  40daa2:	0f b6 0d df 32 0a 00 	movzx  ecx,BYTE PTR [rip+0xa32df]        # 4b0d88 <NIBBLES$+0x8>
  40daa9:	48 89 f2             	mov    rdx,rsi
  40daac:	48 d3 e2             	shl    rdx,cl
  40daaf:	89 c1                	mov    ecx,eax
  40dab1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40dab6:	48 d3 e6             	shl    rsi,cl
  40dab9:	48 01 fa             	add    rdx,rdi
  40dabc:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40dac1:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40dac6:	0f b6 0d bb 32 0a 00 	movzx  ecx,BYTE PTR [rip+0xa32bb]        # 4b0d88 <NIBBLES$+0x8>
  40dacd:	0f b6 05 ad 32 0a 00 	movzx  eax,BYTE PTR [rip+0xa32ad]        # 4b0d81 <NIBBLES$+0x1>
  40dad4:	0f b6 35 b1 32 0a 00 	movzx  esi,BYTE PTR [rip+0xa32b1]        # 4b0d8c <NIBBLES$+0xc>
  40dadb:	48 d3 e0             	shl    rax,cl
  40dade:	48 89 c2             	mov    rdx,rax
  40dae1:	89 f1                	mov    ecx,esi
  40dae3:	40 0f b6 c6          	movzx  eax,sil
  40dae7:	48 d3 e0             	shl    rax,cl
  40daea:	0f b6 0d 93 32 0a 00 	movzx  ecx,BYTE PTR [rip+0xa3293]        # 4b0d84 <NIBBLES$+0x4>
  40daf1:	48 01 c2             	add    rdx,rax
  40daf4:	0f b6 05 90 32 0a 00 	movzx  eax,BYTE PTR [rip+0xa3290]        # 4b0d8b <NIBBLES$+0xb>
  40dafb:	48 01 c2             	add    rdx,rax
  40dafe:	0f b6 05 7d 32 0a 00 	movzx  eax,BYTE PTR [rip+0xa327d]        # 4b0d82 <NIBBLES$+0x2>
  40db05:	48 d3 e0             	shl    rax,cl
  40db08:	48 01 d0             	add    rax,rdx
  40db0b:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40db10:	e8 4b 78 ff ff       	call   405360 <nearbyint@plt>
  40db15:	f2 0f 10 0d 63 39 07 	movsd  xmm1,QWORD PTR [rip+0x73963]        # 481480 <_IO_stdin_used+0x4480>
  40db1c:	00 
  40db1d:	66 0f 2f c1          	comisd xmm0,xmm1
  40db21:	0f 83 61 41 00 00    	jae    411c88 <MEMORY_T::POKE64(double, double)+0x83b8>
  40db27:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40db2c:	0f b6 c4             	movzx  eax,ah
  40db2f:	66 0f ef c0          	pxor   xmm0,xmm0
  40db33:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40db38:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40db3d:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40db44:	00 
;		   case peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40db45:	e9 a6 de ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40db4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40db50:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40db54:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40db59:	48 0f ba f8 3f       	btc    rax,0x3f
  40db5e:	e9 36 eb ff ff       	jmp    40c699 <MEMORY_T::POKE64(double, double)+0x2dc9>
  40db63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40db68:	66 0f 28 ca          	movapd xmm1,xmm2
  40db6c:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40db70:	66 0f 28 c1          	movapd xmm0,xmm1
  40db74:	e8 e7 77 ff ff       	call   405360 <nearbyint@plt>
  40db79:	89 e9                	mov    ecx,ebp
  40db7b:	48 89 d8             	mov    rax,rbx
  40db7e:	66 0f ef c9          	pxor   xmm1,xmm1
  40db82:	48 d3 e0             	shl    rax,cl
  40db85:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40db8a:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40db8e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40db93:	f2 0f 10 84 24 b8 00 	movsd  xmm0,QWORD PTR [rsp+0xb8]
  40db9a:	00 00 
  40db9c:	48 99                	cqo    
  40db9e:	48 f7 f9             	idiv   rcx
  40dba1:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40dba6:	4c 01 f0             	add    rax,r14
  40dba9:	48 0f af c2          	imul   rax,rdx
  40dbad:	48 99                	cqo    
  40dbaf:	48 f7 f9             	idiv   rcx
  40dbb2:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40dbb7:	e8 14 bd ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40dbbc:	e9 af e4 ff ff       	jmp    40c070 <MEMORY_T::POKE64(double, double)+0x27a0>
  40dbc1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40dbc8:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40dbcc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40dbd1:	48 0f ba f8 3f       	btc    rax,0x3f
  40dbd6:	e9 58 ec ff ff       	jmp    40c833 <MEMORY_T::POKE64(double, double)+0x2f63>
  40dbdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		   case peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40dbe0:	44 0f b6 1d 9d 31 0a 	movzx  r11d,BYTE PTR [rip+0xa319d]        # 4b0d85 <NIBBLES$+0x5>
  40dbe7:	00 
  40dbe8:	89 d1                	mov    ecx,edx
  40dbea:	66 0f ef c0          	pxor   xmm0,xmm0
  40dbee:	49 d3 e3             	shl    r11,cl
  40dbf1:	4c 89 d9             	mov    rcx,r11
  40dbf4:	48 01 c1             	add    rcx,rax
  40dbf7:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40dbfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40dc02:	0f 8a 93 40 00 00    	jp     411c9b <MEMORY_T::POKE64(double, double)+0x83cb>
  40dc08:	0f 85 8d 40 00 00    	jne    411c9b <MEMORY_T::POKE64(double, double)+0x83cb>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40dc0e:	44 0f b6 0d 76 31 0a 	movzx  r9d,BYTE PTR [rip+0xa3176]        # 4b0d8c <NIBBLES$+0xc>
  40dc15:	00 
  40dc16:	0f b6 05 6b 31 0a 00 	movzx  eax,BYTE PTR [rip+0xa316b]        # 4b0d88 <NIBBLES$+0x8>
  40dc1d:	48 89 f3             	mov    rbx,rsi
  40dc20:	66 0f ef c0          	pxor   xmm0,xmm0
  40dc24:	44 89 ca             	mov    edx,r9d
  40dc27:	83 e0 3f             	and    eax,0x3f
  40dc2a:	83 e2 3f             	and    edx,0x3f
  40dc2d:	89 d1                	mov    ecx,edx
  40dc2f:	49 d3 e1             	shl    r9,cl
  40dc32:	0f b6 0d 52 31 0a 00 	movzx  ecx,BYTE PTR [rip+0xa3152]        # 4b0d8b <NIBBLES$+0xb>
  40dc39:	4d 01 c8             	add    r8,r9
  40dc3c:	49 01 c8             	add    r8,rcx
  40dc3f:	89 c1                	mov    ecx,eax
  40dc41:	48 d3 e3             	shl    rbx,cl
  40dc44:	89 d1                	mov    ecx,edx
  40dc46:	48 d3 e6             	shl    rsi,cl
  40dc49:	89 c1                	mov    ecx,eax
  40dc4b:	49 01 d8             	add    r8,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40dc4e:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40dc53:	48 d3 e7             	shl    rdi,cl
  40dc56:	48 89 f8             	mov    rax,rdi
  40dc59:	48 01 f0             	add    rax,rsi
  40dc5c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40dc61:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40dc66:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40dc6c:	0f b6 0d 15 31 0a 00 	movzx  ecx,BYTE PTR [rip+0xa3115]        # 4b0d88 <NIBBLES$+0x8>
  40dc73:	0f b6 05 07 31 0a 00 	movzx  eax,BYTE PTR [rip+0xa3107]        # 4b0d81 <NIBBLES$+0x1>
  40dc7a:	0f b6 35 0b 31 0a 00 	movzx  esi,BYTE PTR [rip+0xa310b]        # 4b0d8c <NIBBLES$+0xc>
  40dc81:	48 d3 e0             	shl    rax,cl
  40dc84:	48 89 c2             	mov    rdx,rax
  40dc87:	89 f1                	mov    ecx,esi
  40dc89:	40 0f b6 c6          	movzx  eax,sil
  40dc8d:	48 d3 e0             	shl    rax,cl
  40dc90:	0f b6 0d ed 30 0a 00 	movzx  ecx,BYTE PTR [rip+0xa30ed]        # 4b0d84 <NIBBLES$+0x4>
  40dc97:	48 01 c2             	add    rdx,rax
  40dc9a:	0f b6 05 ea 30 0a 00 	movzx  eax,BYTE PTR [rip+0xa30ea]        # 4b0d8b <NIBBLES$+0xb>
  40dca1:	48 01 c2             	add    rdx,rax
  40dca4:	0f b6 05 d7 30 0a 00 	movzx  eax,BYTE PTR [rip+0xa30d7]        # 4b0d82 <NIBBLES$+0x2>
  40dcab:	48 d3 e0             	shl    rax,cl
  40dcae:	48 01 d0             	add    rax,rdx
  40dcb1:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40dcb6:	e8 a5 76 ff ff       	call   405360 <nearbyint@plt>
  40dcbb:	f2 0f 10 0d bd 37 07 	movsd  xmm1,QWORD PTR [rip+0x737bd]        # 481480 <_IO_stdin_used+0x4480>
  40dcc2:	00 
  40dcc3:	66 0f 2f c1          	comisd xmm0,xmm1
  40dcc7:	0f 83 70 45 00 00    	jae    41223d <MEMORY_T::POKE64(double, double)+0x896d>
  40dccd:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40dcd2:	0f b6 c4             	movzx  eax,ah
  40dcd5:	66 0f ef c0          	pxor   xmm0,xmm0
  40dcd9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40dcde:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40dce3:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40dcea:	00 
;		   case peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40dceb:	e9 00 dd ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;     put (0,v),raster,alpha  
  40dcf0:	6a 00                	push   0x0
  40dcf2:	48 8b 35 77 bb 0b 00 	mov    rsi,QWORD PTR [rip+0xbbb77]        # 4c9870 <RASTER$>
  40dcf9:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  40dcfe:	31 ff                	xor    edi,edi
  40dd00:	6a 00                	push   0x0
  40dd02:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  40dd08:	66 0f ef c9          	pxor   xmm1,xmm1
  40dd0c:	66 0f ef c0          	pxor   xmm0,xmm0
  40dd10:	6a ff                	push   0xffffffffffffffff
  40dd12:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  40dd18:	ba 00 00 ff ff       	mov    edx,0xffff0000
  40dd1d:	ff 35 65 c2 07 00    	push   QWORD PTR [rip+0x7c265]        # 489f88 <_DYNAMIC+0x340>
  40dd23:	6a 06                	push   0x6
  40dd25:	6a 00                	push   0x0
  40dd27:	f2 0f 5a 4c 24 48    	cvtsd2ss xmm1,QWORD PTR [rsp+0x48]
  40dd2d:	e8 8e 17 05 00       	call   45f4c0 <fb_GfxPut>
;  elseif mov(adr,EXTCOL) then ' Set border color
  40dd32:	48 83 c4 30          	add    rsp,0x30
  40dd36:	e9 b5 dc ff ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  40dd3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40dd40:	66 0f ef c0          	pxor   xmm0,xmm0
  40dd44:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40dd49:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40dd4f:	0f 87 3b 1c 00 00    	ja     40f990 <MEMORY_T::POKE64(double, double)+0x60c0>
  40dd55:	0f b6 1d 33 30 0a 00 	movzx  ebx,BYTE PTR [rip+0xa3033]        # 4b0d8f <NIBBLES$+0xf>
  40dd5c:	66 0f ef c9          	pxor   xmm1,xmm1
  40dd60:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  40dd66:	49 8d 04 1e          	lea    rax,[r14+rbx*1]
  40dd6a:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40dd6f:	66 0f 2f f9          	comisd xmm7,xmm1
  40dd73:	0f 87 17 1c 00 00    	ja     40f990 <MEMORY_T::POKE64(double, double)+0x60c0>
  40dd79:	66 0f 28 cf          	movapd xmm1,xmm7
  40dd7d:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40dd81:	66 0f 28 c1          	movapd xmm0,xmm1
  40dd85:	e8 d6 75 ff ff       	call   405360 <nearbyint@plt>
  40dd8a:	89 e9                	mov    ecx,ebp
  40dd8c:	48 89 d8             	mov    rax,rbx
  40dd8f:	66 0f ef c9          	pxor   xmm1,xmm1
  40dd93:	48 d3 e0             	shl    rax,cl
  40dd96:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40dd9a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40dd9f:	48 99                	cqo    
  40dda1:	48 f7 f9             	idiv   rcx
  40dda4:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40dda9:	4c 01 f0             	add    rax,r14
  40ddac:	48 0f af c2          	imul   rax,rdx
  40ddb0:	48 99                	cqo    
  40ddb2:	48 f7 f9             	idiv   rcx
  40ddb5:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40ddba:	f2 0f 11 4c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm1
  40ddc0:	f2 0f 10 8c 24 c8 00 	movsd  xmm1,QWORD PTR [rsp+0xc8]
  40ddc7:	00 00 
  40ddc9:	f2 0f 11 0c 24       	movsd  QWORD PTR [rsp],xmm1
  40ddce:	66 0f 28 c1          	movapd xmm0,xmm1
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40ddd2:	e9 2d bb ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
  40ddd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40ddde:	00 00 
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H33)
  40dde0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40dde5:	f2 0f 10 05 33 36 07 	movsd  xmm0,QWORD PTR [rip+0x73633]        # 481420 <_IO_stdin_used+0x4420>
  40ddec:	00 
  40dded:	66 0f ef c9          	pxor   xmm1,xmm1
  40ddf1:	e8 da ba ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40ddf6:	48 8b 05 cb 33 07 00 	mov    rax,QWORD PTR [rip+0x733cb]        # 4811c8 <_IO_stdin_used+0x41c8>
  40ddfd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40de02:	f2 0f 10 05 1e 36 07 	movsd  xmm0,QWORD PTR [rip+0x7361e]        # 481428 <_IO_stdin_used+0x4428>
  40de09:	00 
  40de0a:	66 48 0f 6e c8       	movq   xmm1,rax
  40de0f:	e8 bc ba ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40de14:	48 8b 05 ad 33 07 00 	mov    rax,QWORD PTR [rip+0x733ad]        # 4811c8 <_IO_stdin_used+0x41c8>
  40de1b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40de20:	f2 0f 10 05 08 36 07 	movsd  xmm0,QWORD PTR [rip+0x73608]        # 481430 <_IO_stdin_used+0x4430>
  40de27:	00 
  40de28:	66 48 0f 6e c8       	movq   xmm1,rax
  40de2d:	e8 9e ba ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40de32:	e9 51 d8 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
;     screen 0:shell "dosbox-x " + strCode+" -fullscreen -exit": strCode = ""
  40de37:	45 31 c0             	xor    r8d,r8d
  40de3a:	31 c9                	xor    ecx,ecx
  40de3c:	31 d2                	xor    edx,edx
  40de3e:	31 ff                	xor    edi,edi
  40de40:	4c 8d 25 b9 2d 08 00 	lea    r12,[rip+0x82db9]        # 490c00 <STRCODE$>
  40de47:	be 08 00 00 00       	mov    esi,0x8
  40de4c:	48 8d 2d 94 f5 06 00 	lea    rbp,[rip+0x6f594]        # 47d3e7 <_IO_stdin_used+0x3e7>
  40de53:	e8 b8 2d 05 00       	call   460c10 <fb_GfxScreen>
  40de58:	66 0f ef f6          	pxor   xmm6,xmm6
  40de5c:	4c 89 e1             	mov    rcx,r12
  40de5f:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
  40de66:	00 
  40de67:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  40de6e:	ba 0a 00 00 00       	mov    edx,0xa
  40de73:	48 8d 35 59 2b 07 00 	lea    rsi,[rip+0x72b59]        # 4809d3 <_IO_stdin_used+0x39d3>
  40de7a:	0f 29 b4 24 70 01 00 	movaps XMMWORD PTR [rsp+0x170],xmm6
  40de81:	00 
  40de82:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
  40de89:	00 00 00 00 00 
  40de8e:	e8 dd 77 06 00       	call   475670 <fb_StrConcat>
  40de93:	66 0f ef ff          	pxor   xmm7,xmm7
  40de97:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  40de9e:	00 
  40de9f:	41 b8 13 00 00 00    	mov    r8d,0x13
  40dea5:	48 89 c6             	mov    rsi,rax
  40dea8:	48 8d 0d 2e 2b 07 00 	lea    rcx,[rip+0x72b2e]        # 4809dd <_IO_stdin_used+0x39dd>
  40deaf:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40deb6:	0f 29 bc 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm7
  40debd:	00 
  40debe:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  40dec5:	00 00 00 00 00 
  40deca:	e8 a1 77 06 00       	call   475670 <fb_StrConcat>
  40decf:	48 89 c7             	mov    rdi,rax
  40ded2:	e8 f9 a7 06 00       	call   4786d0 <fb_Shell>
  40ded7:	45 31 c0             	xor    r8d,r8d
  40deda:	48 89 ea             	mov    rdx,rbp
  40dedd:	4c 89 e7             	mov    rdi,r12
  40dee0:	b9 01 00 00 00       	mov    ecx,0x1
  40dee5:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40deec:	e8 2f 71 06 00       	call   475020 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls
  40def1:	45 31 c9             	xor    r9d,r9d
  40def4:	31 c9                	xor    ecx,ecx
  40def6:	41 b8 41 00 00 00    	mov    r8d,0x41
  40defc:	ba 20 00 00 00       	mov    edx,0x20
  40df01:	be 38 04 00 00       	mov    esi,0x438
  40df06:	bf 80 07 00 00       	mov    edi,0x780
  40df0b:	e8 b0 2e 05 00       	call   460dc0 <fb_GfxScreenRes>
  40df10:	bf 00 00 ff ff       	mov    edi,0xffff0000
  40df15:	e8 76 3c 06 00       	call   471b90 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  40df1a:	31 f6                	xor    esi,esi
  40df1c:	48 89 ef             	mov    rdi,rbp
  40df1f:	e8 6c 96 06 00       	call   477590 <fb_StrAllocTempDescZEx>
  40df24:	66 0f ef c9          	pxor   xmm1,xmm1
  40df28:	45 31 c0             	xor    r8d,r8d
  40df2b:	31 d2                	xor    edx,edx
  40df2d:	48 89 c1             	mov    rcx,rax
  40df30:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  40df36:	be 00 00 00 ff       	mov    esi,0xff000000
  40df3b:	31 ff                	xor    edi,edi
  40df3d:	0f 28 c1             	movaps xmm0,xmm1
  40df40:	e8 bb 07 05 00       	call   45e700 <fb_GfxPaint>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
  40df45:	e9 b6 e4 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40df4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40df50:	66 0f 28 cf          	movapd xmm1,xmm7
  40df54:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40df58:	66 0f 28 c1          	movapd xmm0,xmm1
  40df5c:	e8 ff 73 ff ff       	call   405360 <nearbyint@plt>
  40df61:	89 e9                	mov    ecx,ebp
  40df63:	48 89 d8             	mov    rax,rbx
  40df66:	66 0f ef c9          	pxor   xmm1,xmm1
  40df6a:	48 d3 e0             	shl    rax,cl
  40df6d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40df72:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40df76:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40df7b:	f2 0f 10 84 24 c0 00 	movsd  xmm0,QWORD PTR [rsp+0xc0]
  40df82:	00 00 
  40df84:	48 99                	cqo    
  40df86:	48 f7 f9             	idiv   rcx
  40df89:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40df8e:	4c 01 f0             	add    rax,r14
  40df91:	48 0f af c2          	imul   rax,rdx
  40df95:	48 99                	cqo    
  40df97:	48 f7 f9             	idiv   rcx
  40df9a:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40df9f:	e8 2c b9 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))				  
  40dfa4:	e9 c7 e0 ff ff       	jmp    40c070 <MEMORY_T::POKE64(double, double)+0x27a0>
  40dfa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&HFF)
  40dfb0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40dfb5:	f2 0f 10 05 63 34 07 	movsd  xmm0,QWORD PTR [rip+0x73463]        # 481420 <_IO_stdin_used+0x4420>
  40dfbc:	00 
  40dfbd:	66 0f ef c9          	pxor   xmm1,xmm1
  40dfc1:	e8 0a b9 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40dfc6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40dfcb:	66 0f ef c9          	pxor   xmm1,xmm1
  40dfcf:	f2 0f 10 05 51 34 07 	movsd  xmm0,QWORD PTR [rip+0x73451]        # 481428 <_IO_stdin_used+0x4428>
  40dfd6:	00 
  40dfd7:	e8 f4 b8 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40dfdc:	f2 0f 10 0d d4 33 07 	movsd  xmm1,QWORD PTR [rip+0x733d4]        # 4813b8 <_IO_stdin_used+0x43b8>
  40dfe3:	00 
  40dfe4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40dfe9:	f2 0f 10 05 3f 34 07 	movsd  xmm0,QWORD PTR [rip+0x7343f]        # 481430 <_IO_stdin_used+0x4430>
  40dff0:	00 
  40dff1:	e8 da b8 ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40dff6:	e9 8d d6 ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40dffb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	 screen 0: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
  40e000:	45 31 c0             	xor    r8d,r8d
  40e003:	31 c9                	xor    ecx,ecx
  40e005:	31 d2                	xor    edx,edx
  40e007:	be 08 00 00 00       	mov    esi,0x8
  40e00c:	31 ff                	xor    edi,edi
  40e00e:	e8 fd 2b 05 00       	call   460c10 <fb_GfxScreen>
  40e013:	be 42 00 00 00       	mov    esi,0x42
  40e018:	48 8d 3d c9 30 07 00 	lea    rdi,[rip+0x730c9]        # 4810e8 <_IO_stdin_used+0x40e8>
  40e01f:	e8 6c 95 06 00       	call   477590 <fb_StrAllocTempDescZEx>
  40e024:	48 89 c7             	mov    rdi,rax
  40e027:	e8 a4 a6 06 00       	call   4786d0 <fb_Shell>
;     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  40e02c:	b9 07 00 00 00       	mov    ecx,0x7
  40e031:	45 31 c9             	xor    r9d,r9d
  40e034:	41 b8 41 00 00 00    	mov    r8d,0x41
  40e03a:	ba 20 00 00 00       	mov    edx,0x20
  40e03f:	be 38 04 00 00       	mov    esi,0x438
  40e044:	bf 80 07 00 00       	mov    edi,0x780
  40e049:	e8 72 2d 05 00       	call   460dc0 <fb_GfxScreenRes>
  40e04e:	bf 00 00 ff ff       	mov    edi,0xffff0000
  40e053:	e8 38 3b 06 00       	call   471b90 <fb_Cls>
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40e058:	31 f6                	xor    esi,esi
  40e05a:	48 8d 3d 86 f3 06 00 	lea    rdi,[rip+0x6f386]        # 47d3e7 <_IO_stdin_used+0x3e7>
  40e061:	e8 2a 95 06 00       	call   477590 <fb_StrAllocTempDescZEx>
  40e066:	48 89 c1             	mov    rcx,rax
  40e069:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  40e070:	00 
  40e071:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40e078:	00 00 
  40e07a:	0f 85 d2 8c 00 00    	jne    416d52 <MEMORY_T::POKE64(double, double)+0xd482>
;end def
  40e080:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40e087:	66 0f ef c9          	pxor   xmm1,xmm1
  40e08b:	45 31 c0             	xor    r8d,r8d
  40e08e:	31 d2                	xor    edx,edx
;end def
  40e090:	5b                   	pop    rbx
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40e091:	41 b9 04 00 00 40    	mov    r9d,0x40000004
;end def
  40e097:	5d                   	pop    rbp
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40e098:	be 00 00 00 ff       	mov    esi,0xff000000
;end def
  40e09d:	41 5c                	pop    r12
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40e09f:	0f 28 c1             	movaps xmm0,xmm1
;end def
  40e0a2:	41 5d                	pop    r13
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40e0a4:	31 ff                	xor    edi,edi
;end def
  40e0a6:	41 5e                	pop    r14
  40e0a8:	41 5f                	pop    r15
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40e0aa:	e9 51 06 05 00       	jmp    45e700 <fb_GfxPaint>
  40e0af:	90                   	nop
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40e0b0:	0f b6 05 ce 2c 0a 00 	movzx  eax,BYTE PTR [rip+0xa2cce]        # 4b0d85 <NIBBLES$+0x5>
  40e0b7:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e0bc:	4c 01 e8             	add    rax,r13
  40e0bf:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e0c4:	e8 97 72 ff ff       	call   405360 <nearbyint@plt>
  40e0c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e0ce:	0f b6 1d af 2c 0a 00 	movzx  ebx,BYTE PTR [rip+0xa2caf]        # 4b0d84 <NIBBLES$+0x4>
  40e0d5:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e0da:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e0df:	0f b6 2d a2 2c 0a 00 	movzx  ebp,BYTE PTR [rip+0xa2ca2]        # 4b0d88 <NIBBLES$+0x8>
  40e0e6:	41 89 df             	mov    r15d,ebx
  40e0e9:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e0ef:	41 83 e7 3f          	and    r15d,0x3f
  40e0f3:	44 89 f9             	mov    ecx,r15d
  40e0f6:	49 d3 e6             	shl    r14,cl
  40e0f9:	e8 62 72 ff ff       	call   405360 <nearbyint@plt>
  40e0fe:	0f b6 05 7e 2c 0a 00 	movzx  eax,BYTE PTR [rip+0xa2c7e]        # 4b0d83 <NIBBLES$+0x3>
  40e105:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e10a:	66 49 0f 7e c4       	movq   r12,xmm0
  40e10f:	4c 01 e8             	add    rax,r13
  40e112:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e117:	e8 44 72 ff ff       	call   405360 <nearbyint@plt>
  40e11c:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e121:	44 89 f9             	mov    ecx,r15d
  40e124:	66 49 0f 6e fc       	movq   xmm7,r12
  40e129:	48 d3 e0             	shl    rax,cl
  40e12c:	42 8d 4c 35 00       	lea    ecx,[rbp+r14*1+0x0]
  40e131:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e135:	0f b6 05 4d 2c 0a 00 	movzx  eax,BYTE PTR [rip+0xa2c4d]        # 4b0d89 <NIBBLES$+0x9>
  40e13c:	48 01 d0             	add    rax,rdx
  40e13f:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e145:	48 89 d6             	mov    rsi,rdx
  40e148:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  40e14d:	48 d3 e6             	shl    rsi,cl
  40e150:	44 89 f1             	mov    ecx,r14d
  40e153:	48 d3 e2             	shl    rdx,cl
  40e156:	89 e9                	mov    ecx,ebp
  40e158:	48 01 d6             	add    rsi,rdx
  40e15b:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e160:	66 0f ef c0          	pxor   xmm0,xmm0
  40e164:	48 d3 e2             	shl    rdx,cl
  40e167:	48 01 f2             	add    rdx,rsi
  40e16a:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e16f:	0f b6 d3             	movzx  edx,bl
  40e172:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e177:	4c 01 ea             	add    rdx,r13
  40e17a:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e17f:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
; 	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)) ' Foreground Green=$C003(49155)
  40e184:	e9 77 e2 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e189:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40e190:	0f b6 05 ee 2b 0a 00 	movzx  eax,BYTE PTR [rip+0xa2bee]        # 4b0d85 <NIBBLES$+0x5>
  40e197:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e19c:	4c 01 e8             	add    rax,r13
  40e19f:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e1a4:	e8 b7 71 ff ff       	call   405360 <nearbyint@plt>
  40e1a9:	0f b6 1d d4 2b 0a 00 	movzx  ebx,BYTE PTR [rip+0xa2bd4]        # 4b0d84 <NIBBLES$+0x4>
  40e1b0:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
  40e1b5:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40e1bb:	44 0f b6 35 c5 2b 0a 	movzx  r14d,BYTE PTR [rip+0xa2bc5]        # 4b0d88 <NIBBLES$+0x8>
  40e1c2:	00 
  40e1c3:	89 d8                	mov    eax,ebx
  40e1c5:	83 e0 3f             	and    eax,0x3f
  40e1c8:	89 c1                	mov    ecx,eax
  40e1ca:	88 04 24             	mov    BYTE PTR [rsp],al
  40e1cd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e1d2:	49 d3 e7             	shl    r15,cl
  40e1d5:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e1db:	e8 80 71 ff ff       	call   405360 <nearbyint@plt>
  40e1e0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e1e5:	66 49 0f 7e c4       	movq   r12,xmm0
  40e1ea:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e1ef:	e8 6c 71 ff ff       	call   405360 <nearbyint@plt>
  40e1f4:	0f b6 0c 24          	movzx  ecx,BYTE PTR [rsp]
  40e1f8:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e1fd:	66 49 0f 6e ec       	movq   xmm5,r12
  40e202:	48 d3 e0             	shl    rax,cl
  40e205:	43 8d 0c 3e          	lea    ecx,[r14+r15*1]
  40e209:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e20d:	0f b6 05 75 2b 0a 00 	movzx  eax,BYTE PTR [rip+0xa2b75]        # 4b0d89 <NIBBLES$+0x9>
  40e214:	48 01 d0             	add    rax,rdx
  40e217:	f2 48 0f 2c 54 24 18 	cvttsd2si rdx,QWORD PTR [rsp+0x18]
  40e21e:	48 89 d6             	mov    rsi,rdx
  40e221:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  40e226:	48 d3 e6             	shl    rsi,cl
  40e229:	44 89 f9             	mov    ecx,r15d
  40e22c:	48 d3 e2             	shl    rdx,cl
  40e22f:	44 89 f1             	mov    ecx,r14d
  40e232:	48 01 d6             	add    rsi,rdx
  40e235:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e23a:	66 0f ef c0          	pxor   xmm0,xmm0
  40e23e:	48 d3 e2             	shl    rdx,cl
  40e241:	48 01 f2             	add    rdx,rsi
  40e244:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e249:	0f b6 d3             	movzx  edx,bl
  40e24c:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e251:	4c 01 ea             	add    rdx,r13
  40e254:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e259:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) ' Foreground Blue=$C003(49156)
  40e25e:	e9 9d e1 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e263:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40e268:	0f b6 05 16 2b 0a 00 	movzx  eax,BYTE PTR [rip+0xa2b16]        # 4b0d85 <NIBBLES$+0x5>
  40e26f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e274:	4c 01 e8             	add    rax,r13
  40e277:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e27c:	e8 df 70 ff ff       	call   405360 <nearbyint@plt>
  40e281:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
  40e286:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
  40e28b:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40e291:	44 0f b6 35 ef 2a 0a 	movzx  r14d,BYTE PTR [rip+0xa2aef]        # 4b0d88 <NIBBLES$+0x8>
  40e298:	00 
  40e299:	83 e0 3f             	and    eax,0x3f
  40e29c:	89 c1                	mov    ecx,eax
  40e29e:	88 04 24             	mov    BYTE PTR [rsp],al
  40e2a1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e2a6:	49 d3 e7             	shl    r15,cl
  40e2a9:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e2af:	e8 ac 70 ff ff       	call   405360 <nearbyint@plt>
  40e2b4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e2b9:	66 49 0f 7e c4       	movq   r12,xmm0
  40e2be:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e2c3:	e8 98 70 ff ff       	call   405360 <nearbyint@plt>
  40e2c8:	0f b6 0c 24          	movzx  ecx,BYTE PTR [rsp]
  40e2cc:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e2d1:	66 49 0f 6e d4       	movq   xmm2,r12
  40e2d6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e2db:	48 d3 e0             	shl    rax,cl
  40e2de:	43 8d 0c 3e          	lea    ecx,[r14+r15*1]
  40e2e2:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e2e6:	0f b6 05 9c 2a 0a 00 	movzx  eax,BYTE PTR [rip+0xa2a9c]        # 4b0d89 <NIBBLES$+0x9>
  40e2ed:	48 01 d0             	add    rax,rdx
  40e2f0:	f2 48 0f 2c 54 24 18 	cvttsd2si rdx,QWORD PTR [rsp+0x18]
  40e2f7:	48 89 d6             	mov    rsi,rdx
  40e2fa:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  40e2ff:	48 d3 e6             	shl    rsi,cl
  40e302:	44 89 f9             	mov    ecx,r15d
  40e305:	48 d3 e2             	shl    rdx,cl
  40e308:	44 89 f1             	mov    ecx,r14d
  40e30b:	48 01 d6             	add    rsi,rdx
  40e30e:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e313:	66 0f ef c0          	pxor   xmm0,xmm0
  40e317:	48 d3 e2             	shl    rdx,cl
  40e31a:	48 01 f2             	add    rdx,rsi
  40e31d:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e322:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e327:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)) ' Foreground Alpha=$C004(49357)
  40e32c:	e9 cf e0 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e331:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40e338:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e33d:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e342:	e8 19 70 ff ff       	call   405360 <nearbyint@plt>
  40e347:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
  40e34c:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
  40e351:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40e357:	44 0f b6 35 29 2a 0a 	movzx  r14d,BYTE PTR [rip+0xa2a29]        # 4b0d88 <NIBBLES$+0x8>
  40e35e:	00 
  40e35f:	83 e0 3f             	and    eax,0x3f
  40e362:	89 c1                	mov    ecx,eax
  40e364:	88 04 24             	mov    BYTE PTR [rsp],al
  40e367:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e36c:	49 d3 e7             	shl    r15,cl
  40e36f:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e375:	e8 e6 6f ff ff       	call   405360 <nearbyint@plt>
  40e37a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e37f:	66 49 0f 7e c4       	movq   r12,xmm0
  40e384:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e389:	e8 d2 6f ff ff       	call   405360 <nearbyint@plt>
  40e38e:	0f b6 0c 24          	movzx  ecx,BYTE PTR [rsp]
  40e392:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e397:	66 49 0f 6e e4       	movq   xmm4,r12
  40e39c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e3a1:	48 d3 e0             	shl    rax,cl
  40e3a4:	43 8d 0c 3e          	lea    ecx,[r14+r15*1]
  40e3a8:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e3ac:	0f b6 05 d6 29 0a 00 	movzx  eax,BYTE PTR [rip+0xa29d6]        # 4b0d89 <NIBBLES$+0x9>
  40e3b3:	48 01 d0             	add    rax,rdx
  40e3b6:	f2 48 0f 2c 54 24 18 	cvttsd2si rdx,QWORD PTR [rsp+0x18]
  40e3bd:	48 89 d6             	mov    rsi,rdx
  40e3c0:	f2 48 0f 2c d4       	cvttsd2si rdx,xmm4
  40e3c5:	48 d3 e6             	shl    rsi,cl
  40e3c8:	44 89 f9             	mov    ecx,r15d
  40e3cb:	48 d3 e2             	shl    rdx,cl
  40e3ce:	44 89 f1             	mov    ecx,r14d
  40e3d1:	48 01 d6             	add    rsi,rdx
  40e3d4:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e3d9:	66 0f ef c0          	pxor   xmm0,xmm0
  40e3dd:	48 d3 e2             	shl    rdx,cl
  40e3e0:	48 01 f2             	add    rdx,rsi
  40e3e3:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e3e8:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e3ed:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)) ' Background Red=$C005(49358)
  40e3f2:	e9 09 e0 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e3f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40e3fe:	00 00 
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e400:	0f b6 05 82 29 0a 00 	movzx  eax,BYTE PTR [rip+0xa2982]        # 4b0d89 <NIBBLES$+0x9>
  40e407:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e40c:	4c 01 e8             	add    rax,r13
  40e40f:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e414:	e8 47 6f ff ff       	call   405360 <nearbyint@plt>
  40e419:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e41e:	44 0f b6 74 24 40    	movzx  r14d,BYTE PTR [rsp+0x40]
  40e424:	66 49 0f 7e c7       	movq   r15,xmm0
  40e429:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
  40e42e:	0f b6 1d 53 29 0a 00 	movzx  ebx,BYTE PTR [rip+0xa2953]        # 4b0d88 <NIBBLES$+0x8>
  40e435:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e43b:	41 83 e6 3f          	and    r14d,0x3f
  40e43f:	44 89 f1             	mov    ecx,r14d
  40e442:	48 d3 e5             	shl    rbp,cl
  40e445:	e8 16 6f ff ff       	call   405360 <nearbyint@plt>
  40e44a:	0f b6 05 36 29 0a 00 	movzx  eax,BYTE PTR [rip+0xa2936]        # 4b0d87 <NIBBLES$+0x7>
  40e451:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e456:	66 49 0f 7e c4       	movq   r12,xmm0
  40e45b:	4c 01 e8             	add    rax,r13
  40e45e:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e463:	e8 f8 6e ff ff       	call   405360 <nearbyint@plt>
  40e468:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e46d:	44 89 f1             	mov    ecx,r14d
  40e470:	66 49 0f 6e df       	movq   xmm3,r15
  40e475:	66 49 0f 6e fc       	movq   xmm7,r12
  40e47a:	48 d3 e0             	shl    rax,cl
  40e47d:	8d 0c 2b             	lea    ecx,[rbx+rbp*1]
  40e480:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e484:	0f b6 05 ff 28 0a 00 	movzx  eax,BYTE PTR [rip+0xa28ff]        # 4b0d8a <NIBBLES$+0xa>
  40e48b:	48 01 d0             	add    rax,rdx
  40e48e:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  40e493:	48 89 d6             	mov    rsi,rdx
  40e496:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  40e49b:	48 d3 e6             	shl    rsi,cl
  40e49e:	89 e9                	mov    ecx,ebp
  40e4a0:	48 d3 e2             	shl    rdx,cl
  40e4a3:	89 d9                	mov    ecx,ebx
  40e4a5:	48 01 d6             	add    rsi,rdx
  40e4a8:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e4ad:	66 0f ef c0          	pxor   xmm0,xmm0
  40e4b1:	48 d3 e2             	shl    rdx,cl
  40e4b4:	48 01 f2             	add    rdx,rsi
  40e4b7:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e4bc:	0f b6 d3             	movzx  edx,bl
  40e4bf:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e4c4:	4c 01 ea             	add    rdx,r13
  40e4c7:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e4cc:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)) ' Background Green=$C006(49359)
  40e4d1:	e9 2a df ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e4d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40e4dd:	00 00 00 
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e4e0:	0f b6 05 a2 28 0a 00 	movzx  eax,BYTE PTR [rip+0xa28a2]        # 4b0d89 <NIBBLES$+0x9>
  40e4e7:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e4ec:	4c 01 e8             	add    rax,r13
  40e4ef:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e4f4:	e8 67 6e ff ff       	call   405360 <nearbyint@plt>
  40e4f9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e4fe:	44 0f b6 7c 24 40    	movzx  r15d,BYTE PTR [rsp+0x40]
  40e504:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e509:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e50e:	0f b6 1d 73 28 0a 00 	movzx  ebx,BYTE PTR [rip+0xa2873]        # 4b0d88 <NIBBLES$+0x8>
  40e515:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e51b:	41 83 e7 3f          	and    r15d,0x3f
  40e51f:	44 89 f9             	mov    ecx,r15d
  40e522:	49 d3 e6             	shl    r14,cl
  40e525:	e8 36 6e ff ff       	call   405360 <nearbyint@plt>
  40e52a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e52f:	66 49 0f 7e c4       	movq   r12,xmm0
  40e534:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e539:	e8 22 6e ff ff       	call   405360 <nearbyint@plt>
  40e53e:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e543:	44 89 f9             	mov    ecx,r15d
  40e546:	66 49 0f 6e ec       	movq   xmm5,r12
  40e54b:	48 d3 e0             	shl    rax,cl
  40e54e:	42 8d 0c 33          	lea    ecx,[rbx+r14*1]
  40e552:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e556:	0f b6 05 2d 28 0a 00 	movzx  eax,BYTE PTR [rip+0xa282d]        # 4b0d8a <NIBBLES$+0xa>
  40e55d:	48 01 d0             	add    rax,rdx
  40e560:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e566:	48 89 d6             	mov    rsi,rdx
  40e569:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  40e56e:	48 d3 e6             	shl    rsi,cl
  40e571:	44 89 f1             	mov    ecx,r14d
  40e574:	48 d3 e2             	shl    rdx,cl
  40e577:	89 d9                	mov    ecx,ebx
  40e579:	48 01 d6             	add    rsi,rdx
  40e57c:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e581:	66 0f ef c0          	pxor   xmm0,xmm0
  40e585:	48 d3 e2             	shl    rdx,cl
  40e588:	48 01 f2             	add    rdx,rsi
  40e58b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e590:	0f b6 d3             	movzx  edx,bl
  40e593:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e598:	4c 01 ea             	add    rdx,r13
  40e59b:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e5a0:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) ' Background Blue=$C007(49360)
  40e5a5:	e9 56 de ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e5aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e5b0:	0f b6 05 d2 27 0a 00 	movzx  eax,BYTE PTR [rip+0xa27d2]        # 4b0d89 <NIBBLES$+0x9>
  40e5b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e5bc:	4c 01 e8             	add    rax,r13
  40e5bf:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e5c4:	e8 97 6d ff ff       	call   405360 <nearbyint@plt>
  40e5c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e5ce:	44 0f b6 7c 24 40    	movzx  r15d,BYTE PTR [rsp+0x40]
  40e5d4:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e5d9:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e5de:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e5e4:	41 83 e7 3f          	and    r15d,0x3f
  40e5e8:	44 89 f9             	mov    ecx,r15d
  40e5eb:	49 d3 e6             	shl    r14,cl
  40e5ee:	e8 6d 6d ff ff       	call   405360 <nearbyint@plt>
  40e5f3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e5f8:	66 49 0f 7e c4       	movq   r12,xmm0
  40e5fd:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e602:	e8 59 6d ff ff       	call   405360 <nearbyint@plt>
  40e607:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e60c:	44 89 f9             	mov    ecx,r15d
  40e60f:	66 49 0f 6e f4       	movq   xmm6,r12
  40e614:	0f b6 7c 24 7c       	movzx  edi,BYTE PTR [rsp+0x7c]
  40e619:	48 d3 e0             	shl    rax,cl
  40e61c:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e620:	0f b6 05 63 27 0a 00 	movzx  eax,BYTE PTR [rip+0xa2763]        # 4b0d8a <NIBBLES$+0xa>
  40e627:	42 8d 0c 37          	lea    ecx,[rdi+r14*1]
  40e62b:	48 01 d0             	add    rax,rdx
  40e62e:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e634:	48 89 d6             	mov    rsi,rdx
  40e637:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  40e63c:	48 d3 e6             	shl    rsi,cl
  40e63f:	44 89 f1             	mov    ecx,r14d
  40e642:	48 d3 e2             	shl    rdx,cl
  40e645:	89 f9                	mov    ecx,edi
  40e647:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e64c:	48 01 d6             	add    rsi,rdx
  40e64f:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e654:	66 0f ef c0          	pxor   xmm0,xmm0
  40e658:	48 d3 e2             	shl    rdx,cl
  40e65b:	48 01 f2             	add    rdx,rsi
  40e65e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e663:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e668:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)) ' Background Alapha=$C008(49361)
  40e66d:	e9 8e dd ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e672:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e678:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e67d:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e682:	e8 d9 6c ff ff       	call   405360 <nearbyint@plt>
  40e687:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e68c:	44 0f b6 7c 24 40    	movzx  r15d,BYTE PTR [rsp+0x40]
  40e692:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e697:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e69c:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e6a2:	41 83 e7 3f          	and    r15d,0x3f
  40e6a6:	44 89 f9             	mov    ecx,r15d
  40e6a9:	49 d3 e6             	shl    r14,cl
  40e6ac:	e8 af 6c ff ff       	call   405360 <nearbyint@plt>
  40e6b1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e6b6:	66 49 0f 7e c4       	movq   r12,xmm0
  40e6bb:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e6c0:	e8 9b 6c ff ff       	call   405360 <nearbyint@plt>
  40e6c5:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e6cb:	66 49 0f 6e d4       	movq   xmm2,r12
  40e6d0:	44 89 f9             	mov    ecx,r15d
  40e6d3:	0f b6 7c 24 7c       	movzx  edi,BYTE PTR [rsp+0x7c]
  40e6d8:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e6dd:	48 d3 e0             	shl    rax,cl
  40e6e0:	42 8d 0c 37          	lea    ecx,[rdi+r14*1]
  40e6e4:	48 89 d6             	mov    rsi,rdx
  40e6e7:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  40e6ec:	4c 01 e8             	add    rax,r13
  40e6ef:	48 03 84 24 90 00 00 	add    rax,QWORD PTR [rsp+0x90]
  40e6f6:	00 
  40e6f7:	48 d3 e6             	shl    rsi,cl
  40e6fa:	44 89 f1             	mov    ecx,r14d
  40e6fd:	48 d3 e2             	shl    rdx,cl
  40e700:	89 f9                	mov    ecx,edi
  40e702:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e707:	48 01 d6             	add    rsi,rdx
  40e70a:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e70f:	66 0f ef c0          	pxor   xmm0,xmm0
  40e713:	48 d3 e2             	shl    rdx,cl
  40e716:	48 01 f2             	add    rdx,rsi
  40e719:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e71e:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e723:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
  40e728:	e9 d3 dc ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e72d:	0f 1f 00             	nop    DWORD PTR [rax]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(49163) shl 32d add mem64(49164) shl 24d add mem64(49165) shl 16d add mem64(49166) shl 08d add mem64(49167)
  40e730:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e735:	f2 0f 10 80 58 00 06 	movsd  xmm0,QWORD PTR [rax+0x60058]
  40e73c:	00 
  40e73d:	e8 1e 6c ff ff       	call   405360 <nearbyint@plt>
  40e742:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e747:	66 49 0f 7e c4       	movq   r12,xmm0
  40e74c:	f2 0f 10 80 60 00 06 	movsd  xmm0,QWORD PTR [rax+0x60060]
  40e753:	00 
  40e754:	e8 07 6c ff ff       	call   405360 <nearbyint@plt>
  40e759:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e75e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e763:	f2 0f 10 80 68 00 06 	movsd  xmm0,QWORD PTR [rax+0x60068]
  40e76a:	00 
  40e76b:	e8 f0 6b ff ff       	call   405360 <nearbyint@plt>
  40e770:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e775:	66 48 0f 7e c3       	movq   rbx,xmm0
  40e77a:	f2 0f 10 80 70 00 06 	movsd  xmm0,QWORD PTR [rax+0x60070]
  40e781:	00 
  40e782:	e8 d9 6b ff ff       	call   405360 <nearbyint@plt>
  40e787:	66 49 0f 6e e4       	movq   xmm4,r12
  40e78c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40e791:	66 48 0f 6e f3       	movq   xmm6,rbx
  40e796:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40e79b:	48 c1 e0 20          	shl    rax,0x20
  40e79f:	48 89 c2             	mov    rdx,rax
  40e7a2:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40e7a7:	48 c1 e0 18          	shl    rax,0x18
  40e7ab:	48 01 c2             	add    rdx,rax
  40e7ae:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40e7b3:	48 c1 e0 10          	shl    rax,0x10
  40e7b7:	48 01 c2             	add    rdx,rax
  40e7ba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e7bf:	66 0f ef c0          	pxor   xmm0,xmm0
  40e7c3:	48 c1 e0 08          	shl    rax,0x8
  40e7c7:	48 01 d0             	add    rax,rdx
  40e7ca:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40e7cf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e7d4:	f2 0f 58 80 78 00 06 	addsd  xmm0,QWORD PTR [rax+0x60078]
  40e7db:	00 
  40e7dc:	f2 42 0f 11 04 f8    	movsd  QWORD PTR [rax+r15*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40e7e2:	e9 19 dc ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e7e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40e7ee:	00 00 
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),mem64(49169) shl 32d add mem64(49170) shl 24d add mem64(49171) shl 16d add mem64(49172) shl 08d add mem64(49173)
  40e7f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e7f5:	f2 0f 10 80 88 00 06 	movsd  xmm0,QWORD PTR [rax+0x60088]
  40e7fc:	00 
  40e7fd:	e8 5e 6b ff ff       	call   405360 <nearbyint@plt>
  40e802:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e807:	66 49 0f 7e c4       	movq   r12,xmm0
  40e80c:	f2 0f 10 80 90 00 06 	movsd  xmm0,QWORD PTR [rax+0x60090]
  40e813:	00 
  40e814:	e8 47 6b ff ff       	call   405360 <nearbyint@plt>
  40e819:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e81e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e823:	f2 0f 10 80 98 00 06 	movsd  xmm0,QWORD PTR [rax+0x60098]
  40e82a:	00 
  40e82b:	e8 30 6b ff ff       	call   405360 <nearbyint@plt>
  40e830:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e835:	66 48 0f 7e c3       	movq   rbx,xmm0
  40e83a:	f2 0f 10 80 a0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600a0]
  40e841:	00 
  40e842:	e8 19 6b ff ff       	call   405360 <nearbyint@plt>
  40e847:	66 49 0f 6e fc       	movq   xmm7,r12
  40e84c:	66 48 0f 6e d5       	movq   xmm2,rbp
  40e851:	66 48 0f 6e eb       	movq   xmm5,rbx
  40e856:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40e85b:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  40e862:	00 
  40e863:	48 c1 e0 20          	shl    rax,0x20
  40e867:	48 89 c2             	mov    rdx,rax
  40e86a:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40e86f:	48 c1 e0 18          	shl    rax,0x18
  40e873:	48 01 c2             	add    rdx,rax
  40e876:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40e87b:	48 c1 e0 10          	shl    rax,0x10
  40e87f:	48 01 c2             	add    rdx,rax
  40e882:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e887:	66 0f ef c0          	pxor   xmm0,xmm0
  40e88b:	48 c1 e0 08          	shl    rax,0x8
  40e88f:	48 01 d0             	add    rax,rdx
  40e892:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40e897:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e89c:	f2 0f 58 80 a8 00 06 	addsd  xmm0,QWORD PTR [rax+0x600a8]
  40e8a3:	00 
  40e8a4:	f2 0f 11 04 d8       	movsd  QWORD PTR [rax+rbx*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40e8a9:	e9 52 db ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e8ae:	66 90                	xchg   ax,ax
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),mem64(49175) shl 32d add mem64(49176) shl 24d add mem64(49177) shl 16d add mem64(49178) shl 08d add mem64(49179)	                   
  40e8b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8b5:	f2 0f 10 80 b8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600b8]
  40e8bc:	00 
  40e8bd:	e8 9e 6a ff ff       	call   405360 <nearbyint@plt>
  40e8c2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8c7:	66 49 0f 7e c5       	movq   r13,xmm0
  40e8cc:	f2 0f 10 80 c0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600c0]
  40e8d3:	00 
  40e8d4:	e8 87 6a ff ff       	call   405360 <nearbyint@plt>
  40e8d9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8de:	66 49 0f 7e c4       	movq   r12,xmm0
  40e8e3:	f2 0f 10 80 c8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600c8]
  40e8ea:	00 
  40e8eb:	e8 70 6a ff ff       	call   405360 <nearbyint@plt>
  40e8f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e8f5:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e8fa:	f2 0f 10 80 d0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600d0]
  40e901:	00 
  40e902:	e8 59 6a ff ff       	call   405360 <nearbyint@plt>
  40e907:	66 49 0f 6e e5       	movq   xmm4,r13
  40e90c:	66 49 0f 6e dc       	movq   xmm3,r12
  40e911:	66 48 0f 6e fd       	movq   xmm7,rbp
  40e916:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40e91b:	48 c1 e0 20          	shl    rax,0x20
  40e91f:	48 89 c2             	mov    rdx,rax
  40e922:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40e927:	48 c1 e0 18          	shl    rax,0x18
  40e92b:	48 01 c2             	add    rdx,rax
  40e92e:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40e933:	48 c1 e0 10          	shl    rax,0x10
  40e937:	48 01 c2             	add    rdx,rax
  40e93a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e93f:	66 0f ef c0          	pxor   xmm0,xmm0
  40e943:	48 c1 e0 08          	shl    rax,0x8
  40e947:	48 01 d0             	add    rax,rdx
  40e94a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40e94f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e954:	f2 0f 58 80 d8 00 06 	addsd  xmm0,QWORD PTR [rax+0x600d8]
  40e95b:	00 
  40e95c:	f2 0f 11 04 d8       	movsd  QWORD PTR [rax+rbx*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40e961:	e9 9a da ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e966:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40e96d:	00 00 00 
;	                   mem64(49184) shl 08d add mem64(49185))
  40e970:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e975:	f2 0f 10 80 e8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600e8]
  40e97c:	00 
  40e97d:	e8 de 69 ff ff       	call   405360 <nearbyint@plt>
  40e982:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e987:	66 49 0f 7e c4       	movq   r12,xmm0
  40e98c:	f2 0f 10 80 f0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600f0]
  40e993:	00 
  40e994:	e8 c7 69 ff ff       	call   405360 <nearbyint@plt>
  40e999:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e99e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e9a3:	f2 0f 10 80 f8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600f8]
  40e9aa:	00 
  40e9ab:	e8 b0 69 ff ff       	call   405360 <nearbyint@plt>
  40e9b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e9b5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40e9ba:	f2 0f 10 80 00 01 06 	movsd  xmm0,QWORD PTR [rax+0x60100]
  40e9c1:	00 
  40e9c2:	e8 99 69 ff ff       	call   405360 <nearbyint@plt>
  40e9c7:	66 49 0f 6e d4       	movq   xmm2,r12
  40e9cc:	66 48 0f 6e ed       	movq   xmm5,rbp
  40e9d1:	66 48 0f 6e f3       	movq   xmm6,rbx
  40e9d6:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40e9db:	48 c1 e0 20          	shl    rax,0x20
  40e9df:	48 89 c2             	mov    rdx,rax
  40e9e2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40e9e7:	48 c1 e0 18          	shl    rax,0x18
  40e9eb:	48 01 c2             	add    rdx,rax
  40e9ee:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40e9f3:	48 c1 e0 10          	shl    rax,0x10
  40e9f7:	48 01 c2             	add    rdx,rax
  40e9fa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e9ff:	66 0f ef c0          	pxor   xmm0,xmm0
  40ea03:	48 c1 e0 08          	shl    rax,0x8
  40ea07:	48 01 d0             	add    rax,rdx
  40ea0a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ea0f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ea14:	f2 0f 58 80 08 01 06 	addsd  xmm0,QWORD PTR [rax+0x60108]
  40ea1b:	00 
  40ea1c:	f2 0f 11 80 70 06 06 	movsd  QWORD PTR [rax+0x60670],xmm0
  40ea23:	00 
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40ea24:	e9 d7 d9 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ea29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H00)
  40ea30:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40ea35:	f2 0f 10 05 e3 29 07 	movsd  xmm0,QWORD PTR [rip+0x729e3]        # 481420 <_IO_stdin_used+0x4420>
  40ea3c:	00 
  40ea3d:	66 0f ef c9          	pxor   xmm1,xmm1
  40ea41:	e8 8a ae ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40ea46:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40ea4b:	f2 0f 10 0d 75 27 07 	movsd  xmm1,QWORD PTR [rip+0x72775]        # 4811c8 <_IO_stdin_used+0x41c8>
  40ea52:	00 
  40ea53:	f2 0f 10 05 cd 29 07 	movsd  xmm0,QWORD PTR [rip+0x729cd]        # 481428 <_IO_stdin_used+0x4428>
  40ea5a:	00 
  40ea5b:	e8 70 ae ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  40ea60:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40ea65:	66 0f ef c9          	pxor   xmm1,xmm1
  40ea69:	f2 0f 10 05 bf 29 07 	movsd  xmm0,QWORD PTR [rip+0x729bf]        # 481430 <_IO_stdin_used+0x4430>
  40ea70:	00 
  40ea71:	e8 5a ae ff ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40ea76:	e9 0d cc ff ff       	jmp    40b688 <MEMORY_T::POKE64(double, double)+0x1db8>
  40ea7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	                   mem64(49190) shl 08d add mem64(49191))
  40ea80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ea85:	f2 0f 10 80 18 01 06 	movsd  xmm0,QWORD PTR [rax+0x60118]
  40ea8c:	00 
  40ea8d:	e8 ce 68 ff ff       	call   405360 <nearbyint@plt>
  40ea92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ea97:	66 49 0f 7e c4       	movq   r12,xmm0
  40ea9c:	f2 0f 10 80 20 01 06 	movsd  xmm0,QWORD PTR [rax+0x60120]
  40eaa3:	00 
  40eaa4:	e8 b7 68 ff ff       	call   405360 <nearbyint@plt>
  40eaa9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eaae:	66 48 0f 7e c5       	movq   rbp,xmm0
  40eab3:	f2 0f 10 80 28 01 06 	movsd  xmm0,QWORD PTR [rax+0x60128]
  40eaba:	00 
  40eabb:	e8 a0 68 ff ff       	call   405360 <nearbyint@plt>
  40eac0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eac5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40eaca:	f2 0f 10 80 30 01 06 	movsd  xmm0,QWORD PTR [rax+0x60130]
  40ead1:	00 
  40ead2:	e8 89 68 ff ff       	call   405360 <nearbyint@plt>
  40ead7:	66 49 0f 6e e4       	movq   xmm4,r12
  40eadc:	66 48 0f 6e dd       	movq   xmm3,rbp
  40eae1:	66 48 0f 6e fb       	movq   xmm7,rbx
  40eae6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40eaeb:	48 c1 e0 20          	shl    rax,0x20
  40eaef:	48 89 c2             	mov    rdx,rax
  40eaf2:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40eaf7:	48 c1 e0 18          	shl    rax,0x18
  40eafb:	48 01 c2             	add    rdx,rax
  40eafe:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40eb03:	48 c1 e0 10          	shl    rax,0x10
  40eb07:	48 01 c2             	add    rdx,rax
  40eb0a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40eb0f:	66 0f ef c0          	pxor   xmm0,xmm0
  40eb13:	48 c1 e0 08          	shl    rax,0x8
  40eb17:	48 01 d0             	add    rax,rdx
  40eb1a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40eb1f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb24:	f2 0f 58 80 38 01 06 	addsd  xmm0,QWORD PTR [rax+0x60138]
  40eb2b:	00 
  40eb2c:	f2 0f 11 80 78 06 06 	movsd  QWORD PTR [rax+0x60678],xmm0
  40eb33:	00 
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  40eb34:	e9 c7 d8 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40eb39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49196) shl 08d add mem64(49197))
  40eb40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb45:	f2 0f 10 80 48 01 06 	movsd  xmm0,QWORD PTR [rax+0x60148]
  40eb4c:	00 
  40eb4d:	e8 0e 68 ff ff       	call   405360 <nearbyint@plt>
  40eb52:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb57:	66 49 0f 7e c4       	movq   r12,xmm0
  40eb5c:	f2 0f 10 80 50 01 06 	movsd  xmm0,QWORD PTR [rax+0x60150]
  40eb63:	00 
  40eb64:	e8 f7 67 ff ff       	call   405360 <nearbyint@plt>
  40eb69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb6e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40eb73:	f2 0f 10 80 58 01 06 	movsd  xmm0,QWORD PTR [rax+0x60158]
  40eb7a:	00 
  40eb7b:	e8 e0 67 ff ff       	call   405360 <nearbyint@plt>
  40eb80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eb85:	66 48 0f 7e c3       	movq   rbx,xmm0
  40eb8a:	f2 0f 10 80 60 01 06 	movsd  xmm0,QWORD PTR [rax+0x60160]
  40eb91:	00 
  40eb92:	e8 c9 67 ff ff       	call   405360 <nearbyint@plt>
  40eb97:	66 49 0f 6e d4       	movq   xmm2,r12
  40eb9c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40eba1:	66 48 0f 6e f3       	movq   xmm6,rbx
  40eba6:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40ebab:	48 c1 e0 20          	shl    rax,0x20
  40ebaf:	48 89 c2             	mov    rdx,rax
  40ebb2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40ebb7:	48 c1 e0 18          	shl    rax,0x18
  40ebbb:	48 01 c2             	add    rdx,rax
  40ebbe:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40ebc3:	48 c1 e0 10          	shl    rax,0x10
  40ebc7:	48 01 c2             	add    rdx,rax
  40ebca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ebcf:	66 0f ef c0          	pxor   xmm0,xmm0
  40ebd3:	48 c1 e0 08          	shl    rax,0x8
  40ebd7:	48 01 d0             	add    rax,rdx
  40ebda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ebdf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ebe4:	f2 0f 58 80 68 01 06 	addsd  xmm0,QWORD PTR [rax+0x60168]
  40ebeb:	00 
  40ebec:	f2 0f 11 80 80 06 06 	movsd  QWORD PTR [rax+0x60680],xmm0
  40ebf3:	00 
;	case 49198d 
  40ebf4:	e9 07 d8 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ebf9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49202) shl 08d add mem64(49203))
  40ec00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec05:	f2 0f 10 80 78 01 06 	movsd  xmm0,QWORD PTR [rax+0x60178]
  40ec0c:	00 
  40ec0d:	e8 4e 67 ff ff       	call   405360 <nearbyint@plt>
  40ec12:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec17:	66 49 0f 7e c4       	movq   r12,xmm0
  40ec1c:	f2 0f 10 80 80 01 06 	movsd  xmm0,QWORD PTR [rax+0x60180]
  40ec23:	00 
  40ec24:	e8 37 67 ff ff       	call   405360 <nearbyint@plt>
  40ec29:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec2e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ec33:	f2 0f 10 80 88 01 06 	movsd  xmm0,QWORD PTR [rax+0x60188]
  40ec3a:	00 
  40ec3b:	e8 20 67 ff ff       	call   405360 <nearbyint@plt>
  40ec40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ec45:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ec4a:	f2 0f 10 80 90 01 06 	movsd  xmm0,QWORD PTR [rax+0x60190]
  40ec51:	00 
  40ec52:	e8 09 67 ff ff       	call   405360 <nearbyint@plt>
  40ec57:	66 49 0f 6e e4       	movq   xmm4,r12
  40ec5c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40ec61:	66 48 0f 6e fb       	movq   xmm7,rbx
  40ec66:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40ec6b:	48 c1 e0 20          	shl    rax,0x20
  40ec6f:	48 89 c2             	mov    rdx,rax
  40ec72:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40ec77:	48 c1 e0 18          	shl    rax,0x18
  40ec7b:	48 01 c2             	add    rdx,rax
  40ec7e:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40ec83:	48 c1 e0 10          	shl    rax,0x10
  40ec87:	48 01 c2             	add    rdx,rax
  40ec8a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ec8f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ec93:	48 c1 e0 08          	shl    rax,0x8
  40ec97:	48 01 d0             	add    rax,rdx
  40ec9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ec9f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eca4:	f2 0f 58 80 98 01 06 	addsd  xmm0,QWORD PTR [rax+0x60198]
  40ecab:	00 
  40ecac:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  40ecb3:	00 
;	case 49204d 'ld r1
  40ecb4:	e9 47 d7 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ecb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49208) shl 08d add mem64(49209))
  40ecc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ecc5:	f2 0f 10 80 a8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601a8]
  40eccc:	00 
  40eccd:	e8 8e 66 ff ff       	call   405360 <nearbyint@plt>
  40ecd2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ecd7:	66 49 0f 7e c4       	movq   r12,xmm0
  40ecdc:	f2 0f 10 80 b0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601b0]
  40ece3:	00 
  40ece4:	e8 77 66 ff ff       	call   405360 <nearbyint@plt>
  40ece9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ecee:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ecf3:	f2 0f 10 80 b8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601b8]
  40ecfa:	00 
  40ecfb:	e8 60 66 ff ff       	call   405360 <nearbyint@plt>
  40ed00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed05:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ed0a:	f2 0f 10 80 c0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601c0]
  40ed11:	00 
  40ed12:	e8 49 66 ff ff       	call   405360 <nearbyint@plt>
  40ed17:	66 49 0f 6e f4       	movq   xmm6,r12
  40ed1c:	66 48 0f 6e e5       	movq   xmm4,rbp
  40ed21:	66 48 0f 6e db       	movq   xmm3,rbx
  40ed26:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40ed2b:	48 c1 e0 20          	shl    rax,0x20
  40ed2f:	48 89 c2             	mov    rdx,rax
  40ed32:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40ed37:	48 c1 e0 18          	shl    rax,0x18
  40ed3b:	48 01 c2             	add    rdx,rax
  40ed3e:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40ed43:	48 c1 e0 10          	shl    rax,0x10
  40ed47:	48 01 c2             	add    rdx,rax
  40ed4a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ed4f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ed53:	48 c1 e0 08          	shl    rax,0x8
  40ed57:	48 01 d0             	add    rax,rdx
  40ed5a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ed5f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed64:	f2 0f 58 80 c8 01 06 	addsd  xmm0,QWORD PTR [rax+0x601c8]
  40ed6b:	00 
  40ed6c:	f2 0f 11 80 90 06 06 	movsd  QWORD PTR [rax+0x60690],xmm0
  40ed73:	00 
;	case 49210d 'ld r2
  40ed74:	e9 87 d6 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ed79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49214) shl 08d add mem64(49215))
  40ed80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed85:	f2 0f 10 80 d8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601d8]
  40ed8c:	00 
  40ed8d:	e8 ce 65 ff ff       	call   405360 <nearbyint@plt>
  40ed92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ed97:	66 49 0f 7e c4       	movq   r12,xmm0
  40ed9c:	f2 0f 10 80 e0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601e0]
  40eda3:	00 
  40eda4:	e8 b7 65 ff ff       	call   405360 <nearbyint@plt>
  40eda9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40edae:	66 48 0f 7e c5       	movq   rbp,xmm0
  40edb3:	f2 0f 10 80 e8 01 06 	movsd  xmm0,QWORD PTR [rax+0x601e8]
  40edba:	00 
  40edbb:	e8 a0 65 ff ff       	call   405360 <nearbyint@plt>
  40edc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40edc5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40edca:	f2 0f 10 80 f0 01 06 	movsd  xmm0,QWORD PTR [rax+0x601f0]
  40edd1:	00 
  40edd2:	e8 89 65 ff ff       	call   405360 <nearbyint@plt>
  40edd7:	66 49 0f 6e f4       	movq   xmm6,r12
  40eddc:	66 48 0f 6e fd       	movq   xmm7,rbp
  40ede1:	66 48 0f 6e d3       	movq   xmm2,rbx
  40ede6:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40edeb:	48 c1 e0 20          	shl    rax,0x20
  40edef:	48 89 c2             	mov    rdx,rax
  40edf2:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40edf7:	48 c1 e0 18          	shl    rax,0x18
  40edfb:	48 01 c2             	add    rdx,rax
  40edfe:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40ee03:	48 c1 e0 10          	shl    rax,0x10
  40ee07:	48 01 c2             	add    rdx,rax
  40ee0a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ee0f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ee13:	48 c1 e0 08          	shl    rax,0x8
  40ee17:	48 01 d0             	add    rax,rdx
  40ee1a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ee1f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee24:	f2 0f 58 80 f8 01 06 	addsd  xmm0,QWORD PTR [rax+0x601f8]
  40ee2b:	00 
  40ee2c:	f2 0f 11 80 98 06 06 	movsd  QWORD PTR [rax+0x60698],xmm0
  40ee33:	00 
;	case 49216d 'ld r3
  40ee34:	e9 c7 d5 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40ee39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49221) shl 08d add mem64(49222))
  40ee40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee45:	f2 0f 10 80 08 02 06 	movsd  xmm0,QWORD PTR [rax+0x60208]
  40ee4c:	00 
  40ee4d:	e8 0e 65 ff ff       	call   405360 <nearbyint@plt>
  40ee52:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee57:	66 49 0f 7e c4       	movq   r12,xmm0
  40ee5c:	f2 0f 10 80 10 02 06 	movsd  xmm0,QWORD PTR [rax+0x60210]
  40ee63:	00 
  40ee64:	e8 f7 64 ff ff       	call   405360 <nearbyint@plt>
  40ee69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee6e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ee73:	f2 0f 10 80 18 02 06 	movsd  xmm0,QWORD PTR [rax+0x60218]
  40ee7a:	00 
  40ee7b:	e8 e0 64 ff ff       	call   405360 <nearbyint@plt>
  40ee80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ee85:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ee8a:	f2 0f 10 80 28 02 06 	movsd  xmm0,QWORD PTR [rax+0x60228]
  40ee91:	00 
  40ee92:	e8 c9 64 ff ff       	call   405360 <nearbyint@plt>
  40ee97:	66 49 0f 6e e4       	movq   xmm4,r12
  40ee9c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40eea1:	66 48 0f 6e db       	movq   xmm3,rbx
  40eea6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40eeab:	48 c1 e0 20          	shl    rax,0x20
  40eeaf:	48 89 c2             	mov    rdx,rax
  40eeb2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40eeb7:	48 c1 e0 18          	shl    rax,0x18
  40eebb:	48 01 c2             	add    rdx,rax
  40eebe:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40eec3:	48 c1 e0 10          	shl    rax,0x10
  40eec7:	48 01 c2             	add    rdx,rax
  40eeca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40eecf:	66 0f ef c0          	pxor   xmm0,xmm0
  40eed3:	48 c1 e0 08          	shl    rax,0x8
  40eed7:	48 01 d0             	add    rax,rdx
  40eeda:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40eedf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40eee4:	f2 0f 58 80 30 02 06 	addsd  xmm0,QWORD PTR [rax+0x60230]
  40eeeb:	00 
  40eeec:	f2 0f 11 80 a0 06 06 	movsd  QWORD PTR [rax+0x606a0],xmm0
  40eef3:	00 
;	case 49223d 'ld r4
  40eef4:	e9 07 d5 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40eef9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49227) shl 08d add mem64(49228))
  40ef00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef05:	f2 0f 10 80 40 02 06 	movsd  xmm0,QWORD PTR [rax+0x60240]
  40ef0c:	00 
  40ef0d:	e8 4e 64 ff ff       	call   405360 <nearbyint@plt>
  40ef12:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef17:	66 49 0f 7e c4       	movq   r12,xmm0
  40ef1c:	f2 0f 10 80 48 02 06 	movsd  xmm0,QWORD PTR [rax+0x60248]
  40ef23:	00 
  40ef24:	e8 37 64 ff ff       	call   405360 <nearbyint@plt>
  40ef29:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef2e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40ef33:	f2 0f 10 80 50 02 06 	movsd  xmm0,QWORD PTR [rax+0x60250]
  40ef3a:	00 
  40ef3b:	e8 20 64 ff ff       	call   405360 <nearbyint@plt>
  40ef40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40ef45:	66 48 0f 7e c3       	movq   rbx,xmm0
  40ef4a:	f2 0f 10 80 58 02 06 	movsd  xmm0,QWORD PTR [rax+0x60258]
  40ef51:	00 
  40ef52:	e8 09 64 ff ff       	call   405360 <nearbyint@plt>
  40ef57:	66 49 0f 6e f4       	movq   xmm6,r12
  40ef5c:	66 48 0f 6e fd       	movq   xmm7,rbp
  40ef61:	66 48 0f 6e d3       	movq   xmm2,rbx
  40ef66:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40ef6b:	48 c1 e0 20          	shl    rax,0x20
  40ef6f:	48 89 c2             	mov    rdx,rax
  40ef72:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40ef77:	48 c1 e0 18          	shl    rax,0x18
  40ef7b:	48 01 c2             	add    rdx,rax
  40ef7e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40ef83:	48 c1 e0 10          	shl    rax,0x10
  40ef87:	48 01 c2             	add    rdx,rax
  40ef8a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40ef8f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ef93:	48 c1 e0 08          	shl    rax,0x8
  40ef97:	48 01 d0             	add    rax,rdx
  40ef9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ef9f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efa4:	f2 0f 58 80 60 02 06 	addsd  xmm0,QWORD PTR [rax+0x60260]
  40efab:	00 
  40efac:	f2 0f 11 80 a8 06 06 	movsd  QWORD PTR [rax+0x606a8],xmm0
  40efb3:	00 
;	case 49227d 'ld r5
  40efb4:	e9 47 d4 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40efb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49232) shl 08d add mem64(49233))
  40efc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efc5:	f2 0f 10 80 68 02 06 	movsd  xmm0,QWORD PTR [rax+0x60268]
  40efcc:	00 
  40efcd:	e8 8e 63 ff ff       	call   405360 <nearbyint@plt>
  40efd2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efd7:	66 49 0f 7e c4       	movq   r12,xmm0
  40efdc:	f2 0f 10 80 70 02 06 	movsd  xmm0,QWORD PTR [rax+0x60270]
  40efe3:	00 
  40efe4:	e8 77 63 ff ff       	call   405360 <nearbyint@plt>
  40efe9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40efee:	66 48 0f 7e c5       	movq   rbp,xmm0
  40eff3:	f2 0f 10 80 78 02 06 	movsd  xmm0,QWORD PTR [rax+0x60278]
  40effa:	00 
  40effb:	e8 60 63 ff ff       	call   405360 <nearbyint@plt>
  40f000:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f005:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f00a:	f2 0f 10 80 80 02 06 	movsd  xmm0,QWORD PTR [rax+0x60280]
  40f011:	00 
  40f012:	e8 49 63 ff ff       	call   405360 <nearbyint@plt>
  40f017:	66 49 0f 6e e4       	movq   xmm4,r12
  40f01c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40f021:	66 48 0f 6e db       	movq   xmm3,rbx
  40f026:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f02b:	48 c1 e0 20          	shl    rax,0x20
  40f02f:	48 89 c2             	mov    rdx,rax
  40f032:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f037:	48 c1 e0 18          	shl    rax,0x18
  40f03b:	48 01 c2             	add    rdx,rax
  40f03e:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f043:	48 c1 e0 10          	shl    rax,0x10
  40f047:	48 01 c2             	add    rdx,rax
  40f04a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f04f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f053:	48 c1 e0 08          	shl    rax,0x8
  40f057:	48 01 d0             	add    rax,rdx
  40f05a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f05f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f064:	f2 0f 58 80 88 02 06 	addsd  xmm0,QWORD PTR [rax+0x60288]
  40f06b:	00 
  40f06c:	f2 0f 11 80 b0 06 06 	movsd  QWORD PTR [rax+0x606b0],xmm0
  40f073:	00 
;	case 49234d 'ld r6
  40f074:	e9 87 d3 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49238) shl 08d add mem64(49239))
  40f080:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f085:	f2 0f 10 80 98 02 06 	movsd  xmm0,QWORD PTR [rax+0x60298]
  40f08c:	00 
  40f08d:	e8 ce 62 ff ff       	call   405360 <nearbyint@plt>
  40f092:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f097:	66 49 0f 7e c4       	movq   r12,xmm0
  40f09c:	f2 0f 10 80 a0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602a0]
  40f0a3:	00 
  40f0a4:	e8 b7 62 ff ff       	call   405360 <nearbyint@plt>
  40f0a9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f0ae:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f0b3:	f2 0f 10 80 a8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602a8]
  40f0ba:	00 
  40f0bb:	e8 a0 62 ff ff       	call   405360 <nearbyint@plt>
  40f0c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f0c5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f0ca:	f2 0f 10 80 b0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602b0]
  40f0d1:	00 
  40f0d2:	e8 89 62 ff ff       	call   405360 <nearbyint@plt>
  40f0d7:	66 49 0f 6e e4       	movq   xmm4,r12
  40f0dc:	66 48 0f 6e ed       	movq   xmm5,rbp
  40f0e1:	66 48 0f 6e f3       	movq   xmm6,rbx
  40f0e6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f0eb:	48 c1 e0 20          	shl    rax,0x20
  40f0ef:	48 89 c2             	mov    rdx,rax
  40f0f2:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f0f7:	48 c1 e0 18          	shl    rax,0x18
  40f0fb:	48 01 c2             	add    rdx,rax
  40f0fe:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f103:	48 c1 e0 10          	shl    rax,0x10
  40f107:	48 01 c2             	add    rdx,rax
  40f10a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f10f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f113:	48 c1 e0 08          	shl    rax,0x8
  40f117:	48 01 d0             	add    rax,rdx
  40f11a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f11f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f124:	f2 0f 58 80 b8 02 06 	addsd  xmm0,QWORD PTR [rax+0x602b8]
  40f12b:	00 
  40f12c:	f2 0f 11 80 b8 06 06 	movsd  QWORD PTR [rax+0x606b8],xmm0
  40f133:	00 
;	case 49240d 'ld r7
  40f134:	e9 c7 d2 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49244) shl 08d add mem64(49245))
  40f140:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f145:	f2 0f 10 80 c8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602c8]
  40f14c:	00 
  40f14d:	e8 0e 62 ff ff       	call   405360 <nearbyint@plt>
  40f152:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f157:	66 49 0f 7e c4       	movq   r12,xmm0
  40f15c:	f2 0f 10 80 d0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602d0]
  40f163:	00 
  40f164:	e8 f7 61 ff ff       	call   405360 <nearbyint@plt>
  40f169:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f16e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f173:	f2 0f 10 80 d8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602d8]
  40f17a:	00 
  40f17b:	e8 e0 61 ff ff       	call   405360 <nearbyint@plt>
  40f180:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f185:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f18a:	f2 0f 10 80 e0 02 06 	movsd  xmm0,QWORD PTR [rax+0x602e0]
  40f191:	00 
  40f192:	e8 c9 61 ff ff       	call   405360 <nearbyint@plt>
  40f197:	66 49 0f 6e fc       	movq   xmm7,r12
  40f19c:	66 48 0f 6e d5       	movq   xmm2,rbp
  40f1a1:	66 48 0f 6e db       	movq   xmm3,rbx
  40f1a6:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40f1ab:	48 c1 e0 20          	shl    rax,0x20
  40f1af:	48 89 c2             	mov    rdx,rax
  40f1b2:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f1b7:	48 c1 e0 18          	shl    rax,0x18
  40f1bb:	48 01 c2             	add    rdx,rax
  40f1be:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f1c3:	48 c1 e0 10          	shl    rax,0x10
  40f1c7:	48 01 c2             	add    rdx,rax
  40f1ca:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f1cf:	66 0f ef c0          	pxor   xmm0,xmm0
  40f1d3:	48 c1 e0 08          	shl    rax,0x8
  40f1d7:	48 01 d0             	add    rax,rdx
  40f1da:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f1df:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f1e4:	f2 0f 58 80 e8 02 06 	addsd  xmm0,QWORD PTR [rax+0x602e8]
  40f1eb:	00 
  40f1ec:	f2 0f 11 80 c0 06 06 	movsd  QWORD PTR [rax+0x606c0],xmm0
  40f1f3:	00 
;	case 49246d 'ld r8
  40f1f4:	e9 07 d2 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f1f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49250) shl 08d add mem64(49251))
  40f200:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f205:	f2 0f 10 80 f8 02 06 	movsd  xmm0,QWORD PTR [rax+0x602f8]
  40f20c:	00 
  40f20d:	e8 4e 61 ff ff       	call   405360 <nearbyint@plt>
  40f212:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f217:	66 49 0f 7e c4       	movq   r12,xmm0
  40f21c:	f2 0f 10 80 00 03 06 	movsd  xmm0,QWORD PTR [rax+0x60300]
  40f223:	00 
  40f224:	e8 37 61 ff ff       	call   405360 <nearbyint@plt>
  40f229:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f22e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f233:	f2 0f 10 80 08 03 06 	movsd  xmm0,QWORD PTR [rax+0x60308]
  40f23a:	00 
  40f23b:	e8 20 61 ff ff       	call   405360 <nearbyint@plt>
  40f240:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f245:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f24a:	f2 0f 10 80 10 03 06 	movsd  xmm0,QWORD PTR [rax+0x60310]
  40f251:	00 
  40f252:	e8 09 61 ff ff       	call   405360 <nearbyint@plt>
  40f257:	66 49 0f 6e e4       	movq   xmm4,r12
  40f25c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40f261:	66 48 0f 6e f3       	movq   xmm6,rbx
  40f266:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f26b:	48 c1 e0 20          	shl    rax,0x20
  40f26f:	48 89 c2             	mov    rdx,rax
  40f272:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f277:	48 c1 e0 18          	shl    rax,0x18
  40f27b:	48 01 c2             	add    rdx,rax
  40f27e:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f283:	48 c1 e0 10          	shl    rax,0x10
  40f287:	48 01 c2             	add    rdx,rax
  40f28a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f28f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f293:	48 c1 e0 08          	shl    rax,0x8
  40f297:	48 01 d0             	add    rax,rdx
  40f29a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f29f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f2a4:	f2 0f 58 80 18 03 06 	addsd  xmm0,QWORD PTR [rax+0x60318]
  40f2ab:	00 
  40f2ac:	f2 0f 11 80 c8 06 06 	movsd  QWORD PTR [rax+0x606c8],xmm0
  40f2b3:	00 
;	case 49252d 'ld r9
  40f2b4:	e9 47 d1 ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f2b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;     poke double,@mem64(RVS), peek(double,@v) ' RVS=v
  40f2c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f2c5:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
;     if logic_and(peek(double,@char(c)),((peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) shr x)) then
  40f2cb:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;     poke double,@mem64(RVS), peek(double,@v) ' RVS=v
  40f2d0:	f2 0f 11 90 38 06 00 	movsd  QWORD PTR [rax+0x638],xmm2
  40f2d7:	00 
;     if logic_and(peek(double,@char(c)),((peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) shr x)) then
  40f2d8:	48 8b 05 99 19 08 00 	mov    rax,QWORD PTR [rip+0x81999]        # 490c78 <C$>
  40f2df:	f2 0f 10 84 c3 00 00 	movsd  xmm0,QWORD PTR [rbx+rax*8+0x8040000]
  40f2e6:	04 08 
  40f2e8:	e8 73 60 ff ff       	call   405360 <nearbyint@plt>
  40f2ed:	0f b6 05 90 1a 0a 00 	movzx  eax,BYTE PTR [rip+0xa1a90]        # 4b0d84 <NIBBLES$+0x4>
  40f2f4:	0f b6 15 8d 1a 0a 00 	movzx  edx,BYTE PTR [rip+0xa1a8d]        # 4b0d88 <NIBBLES$+0x8>
  40f2fb:	83 e0 3f             	and    eax,0x3f
  40f2fe:	89 c1                	mov    ecx,eax
  40f300:	48 d3 e2             	shl    rdx,cl
  40f303:	48 8b 0d 66 19 08 00 	mov    rcx,QWORD PTR [rip+0x81966]        # 490c70 <X$>
  40f30a:	48 d3 fa             	sar    rdx,cl
  40f30d:	48 89 d1             	mov    rcx,rdx
  40f310:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40f315:	48 85 d1             	test   rcx,rdx
  40f318:	0f 84 bc 2e 00 00    	je     4121da <MEMORY_T::POKE64(double, double)+0x890a>
;        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000)))         
  40f31e:	f2 0f 10 5c 24 68    	movsd  xmm3,QWORD PTR [rsp+0x68]
  40f324:	66 0f 2e 5c 24 18    	ucomisd xmm3,QWORD PTR [rsp+0x18]
  40f32a:	0f b6 54 24 78       	movzx  edx,BYTE PTR [rsp+0x78]
  40f32f:	7a 06                	jp     40f337 <MEMORY_T::POKE64(double, double)+0x5a67>
  40f331:	0f 84 60 31 00 00    	je     412497 <MEMORY_T::POKE64(double, double)+0x8bc7>
  40f337:	66 0f ef db          	pxor   xmm3,xmm3
  40f33b:	66 0f ef e4          	pxor   xmm4,xmm4
  40f33f:	f2 0f 2a da          	cvtsi2sd xmm3,edx
  40f343:	0f b6 15 42 1a 0a 00 	movzx  edx,BYTE PTR [rip+0xa1a42]        # 4b0d8c <NIBBLES$+0xc>
  40f34a:	48 89 d1             	mov    rcx,rdx
  40f34d:	48 89 d6             	mov    rsi,rdx
  40f350:	0f b6 15 37 1a 0a 00 	movzx  edx,BYTE PTR [rip+0xa1a37]        # 4b0d8e <NIBBLES$+0xe>
  40f357:	48 d3 e6             	shl    rsi,cl
  40f35a:	89 c1                	mov    ecx,eax
  40f35c:	0f b6 05 2c 1a 0a 00 	movzx  eax,BYTE PTR [rip+0xa1a2c]        # 4b0d8f <NIBBLES$+0xf>
  40f363:	48 d3 e2             	shl    rdx,cl
  40f366:	f2 0f 11 5c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm3
  40f36c:	48 8d 14 16          	lea    rdx,[rsi+rdx*1]
  40f370:	48 01 d0             	add    rax,rdx
  40f373:	f2 48 0f 2a e0       	cvtsi2sd xmm4,rax
  40f378:	f2 0f 11 24 24       	movsd  QWORD PTR [rsp],xmm4
  40f37d:	66 0f 28 c4          	movapd xmm0,xmm4
  40f381:	e9 7e a5 ff ff       	jmp    409904 <MEMORY_T::POKE64(double, double)+0x34>
  40f386:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40f38d:	00 00 00 
;	                   mem64(49256) shl 08d add mem64(49257))
  40f390:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f395:	f2 0f 10 80 28 03 06 	movsd  xmm0,QWORD PTR [rax+0x60328]
  40f39c:	00 
  40f39d:	e8 be 5f ff ff       	call   405360 <nearbyint@plt>
  40f3a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f3a7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f3ac:	f2 0f 10 80 30 03 06 	movsd  xmm0,QWORD PTR [rax+0x60330]
  40f3b3:	00 
  40f3b4:	e8 a7 5f ff ff       	call   405360 <nearbyint@plt>
  40f3b9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f3be:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f3c3:	f2 0f 10 80 f8 e3 05 	movsd  xmm0,QWORD PTR [rax+0x5e3f8]
  40f3ca:	00 
  40f3cb:	e8 90 5f ff ff       	call   405360 <nearbyint@plt>
  40f3d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f3d5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f3da:	f2 0f 10 80 40 03 06 	movsd  xmm0,QWORD PTR [rax+0x60340]
  40f3e1:	00 
  40f3e2:	e8 79 5f ff ff       	call   405360 <nearbyint@plt>
  40f3e7:	66 49 0f 6e dc       	movq   xmm3,r12
  40f3ec:	66 48 0f 6e cd       	movq   xmm1,rbp
  40f3f1:	66 48 0f 6e e3       	movq   xmm4,rbx
  40f3f6:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f3fb:	48 c1 e0 20          	shl    rax,0x20
  40f3ff:	48 89 c2             	mov    rdx,rax
  40f402:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  40f407:	48 c1 e0 18          	shl    rax,0x18
  40f40b:	48 01 c2             	add    rdx,rax
  40f40e:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f413:	48 c1 e0 10          	shl    rax,0x10
  40f417:	48 01 c2             	add    rdx,rax
  40f41a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f41f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f423:	48 c1 e0 08          	shl    rax,0x8
  40f427:	48 01 d0             	add    rax,rdx
  40f42a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f42f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f434:	f2 0f 58 80 48 03 06 	addsd  xmm0,QWORD PTR [rax+0x60348]
  40f43b:	00 
  40f43c:	f2 0f 11 80 d0 06 06 	movsd  QWORD PTR [rax+0x606d0],xmm0
  40f443:	00 
;	case 49258d 'ld r10
  40f444:	e9 b7 cf ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f449:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49262) shl 08d add mem64(49263))
  40f450:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f455:	f2 0f 10 80 58 03 06 	movsd  xmm0,QWORD PTR [rax+0x60358]
  40f45c:	00 
  40f45d:	e8 fe 5e ff ff       	call   405360 <nearbyint@plt>
  40f462:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f467:	66 49 0f 7e c4       	movq   r12,xmm0
  40f46c:	f2 0f 10 80 60 03 06 	movsd  xmm0,QWORD PTR [rax+0x60360]
  40f473:	00 
  40f474:	e8 e7 5e ff ff       	call   405360 <nearbyint@plt>
  40f479:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f47e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f483:	f2 0f 10 80 68 03 06 	movsd  xmm0,QWORD PTR [rax+0x60368]
  40f48a:	00 
  40f48b:	e8 d0 5e ff ff       	call   405360 <nearbyint@plt>
  40f490:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f495:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f49a:	f2 0f 10 80 70 03 06 	movsd  xmm0,QWORD PTR [rax+0x60370]
  40f4a1:	00 
  40f4a2:	e8 b9 5e ff ff       	call   405360 <nearbyint@plt>
  40f4a7:	66 49 0f 6e ec       	movq   xmm5,r12
  40f4ac:	66 48 0f 6e f5       	movq   xmm6,rbp
  40f4b1:	66 48 0f 6e fb       	movq   xmm7,rbx
  40f4b6:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f4bb:	48 c1 e0 20          	shl    rax,0x20
  40f4bf:	48 89 c2             	mov    rdx,rax
  40f4c2:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f4c7:	48 c1 e0 18          	shl    rax,0x18
  40f4cb:	48 01 c2             	add    rdx,rax
  40f4ce:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40f4d3:	48 c1 e0 10          	shl    rax,0x10
  40f4d7:	48 01 c2             	add    rdx,rax
  40f4da:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f4df:	66 0f ef c0          	pxor   xmm0,xmm0
  40f4e3:	48 c1 e0 08          	shl    rax,0x8
  40f4e7:	48 01 d0             	add    rax,rdx
  40f4ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f4ef:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f4f4:	f2 0f 58 80 78 03 06 	addsd  xmm0,QWORD PTR [rax+0x60378]
  40f4fb:	00 
  40f4fc:	f2 0f 11 80 d8 06 06 	movsd  QWORD PTR [rax+0x606d8],xmm0
  40f503:	00 
;	case 49264d 'ld r11
  40f504:	e9 f7 ce ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f509:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49268) shl 08d add mem64(49269))
  40f510:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f515:	f2 0f 10 80 88 03 06 	movsd  xmm0,QWORD PTR [rax+0x60388]
  40f51c:	00 
  40f51d:	e8 3e 5e ff ff       	call   405360 <nearbyint@plt>
  40f522:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f527:	66 49 0f 7e c4       	movq   r12,xmm0
  40f52c:	f2 0f 10 80 90 03 06 	movsd  xmm0,QWORD PTR [rax+0x60390]
  40f533:	00 
  40f534:	e8 27 5e ff ff       	call   405360 <nearbyint@plt>
  40f539:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f53e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f543:	f2 0f 10 80 98 03 06 	movsd  xmm0,QWORD PTR [rax+0x60398]
  40f54a:	00 
  40f54b:	e8 10 5e ff ff       	call   405360 <nearbyint@plt>
  40f550:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f555:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f55a:	f2 0f 10 80 a0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603a0]
  40f561:	00 
  40f562:	e8 f9 5d ff ff       	call   405360 <nearbyint@plt>
  40f567:	66 49 0f 6e d4       	movq   xmm2,r12
  40f56c:	66 48 0f 6e dd       	movq   xmm3,rbp
  40f571:	66 48 0f 6e cb       	movq   xmm1,rbx
  40f576:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f57b:	48 c1 e0 20          	shl    rax,0x20
  40f57f:	48 89 c2             	mov    rdx,rax
  40f582:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f587:	48 c1 e0 18          	shl    rax,0x18
  40f58b:	48 01 c2             	add    rdx,rax
  40f58e:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  40f593:	48 c1 e0 10          	shl    rax,0x10
  40f597:	48 01 c2             	add    rdx,rax
  40f59a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f59f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f5a3:	48 c1 e0 08          	shl    rax,0x8
  40f5a7:	48 01 d0             	add    rax,rdx
  40f5aa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f5af:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5b4:	f2 0f 58 80 a8 03 06 	addsd  xmm0,QWORD PTR [rax+0x603a8]
  40f5bb:	00 
  40f5bc:	f2 0f 11 80 e0 06 06 	movsd  QWORD PTR [rax+0x606e0],xmm0
  40f5c3:	00 
;	case 49270d 'ld rot0
  40f5c4:	e9 37 ce ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f5c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49274) shl 08d add mem64(49275))
  40f5d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5d5:	f2 0f 10 80 b8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603b8]
  40f5dc:	00 
  40f5dd:	e8 7e 5d ff ff       	call   405360 <nearbyint@plt>
  40f5e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5e7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f5ec:	f2 0f 10 80 c0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603c0]
  40f5f3:	00 
  40f5f4:	e8 67 5d ff ff       	call   405360 <nearbyint@plt>
  40f5f9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f5fe:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f603:	f2 0f 10 80 c8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603c8]
  40f60a:	00 
  40f60b:	e8 50 5d ff ff       	call   405360 <nearbyint@plt>
  40f610:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f615:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f61a:	f2 0f 10 80 d0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603d0]
  40f621:	00 
  40f622:	e8 39 5d ff ff       	call   405360 <nearbyint@plt>
  40f627:	66 49 0f 6e e4       	movq   xmm4,r12
  40f62c:	66 48 0f 6e ed       	movq   xmm5,rbp
  40f631:	66 48 0f 6e f3       	movq   xmm6,rbx
  40f636:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f63b:	48 c1 e0 20          	shl    rax,0x20
  40f63f:	48 89 c2             	mov    rdx,rax
  40f642:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f647:	48 c1 e0 18          	shl    rax,0x18
  40f64b:	48 01 c2             	add    rdx,rax
  40f64e:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f653:	48 c1 e0 10          	shl    rax,0x10
  40f657:	48 01 c2             	add    rdx,rax
  40f65a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f65f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f663:	48 c1 e0 08          	shl    rax,0x8
  40f667:	48 01 d0             	add    rax,rdx
  40f66a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f66f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f674:	f2 0f 58 80 d8 03 06 	addsd  xmm0,QWORD PTR [rax+0x603d8]
  40f67b:	00 
  40f67c:	f2 0f 11 80 e8 06 06 	movsd  QWORD PTR [rax+0x606e8],xmm0
  40f683:	00 
;	case 49276d 'ld rot1
  40f684:	e9 77 cd ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f689:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49280) shl 08d add mem64(49281))
  40f690:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f695:	f2 0f 10 80 e8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603e8]
  40f69c:	00 
  40f69d:	e8 be 5c ff ff       	call   405360 <nearbyint@plt>
  40f6a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f6a7:	66 49 0f 7e c4       	movq   r12,xmm0
  40f6ac:	f2 0f 10 80 f0 03 06 	movsd  xmm0,QWORD PTR [rax+0x603f0]
  40f6b3:	00 
  40f6b4:	e8 a7 5c ff ff       	call   405360 <nearbyint@plt>
  40f6b9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f6be:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f6c3:	f2 0f 10 80 f8 03 06 	movsd  xmm0,QWORD PTR [rax+0x603f8]
  40f6ca:	00 
  40f6cb:	e8 90 5c ff ff       	call   405360 <nearbyint@plt>
  40f6d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f6d5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f6da:	f2 0f 10 80 00 04 06 	movsd  xmm0,QWORD PTR [rax+0x60400]
  40f6e1:	00 
  40f6e2:	e8 79 5c ff ff       	call   405360 <nearbyint@plt>
  40f6e7:	66 49 0f 6e d4       	movq   xmm2,r12
  40f6ec:	66 48 0f 6e dd       	movq   xmm3,rbp
  40f6f1:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f6f6:	66 48 0f 6e d3       	movq   xmm2,rbx
  40f6fb:	48 c1 e0 20          	shl    rax,0x20
  40f6ff:	48 89 c2             	mov    rdx,rax
  40f702:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f707:	48 c1 e0 18          	shl    rax,0x18
  40f70b:	48 01 c2             	add    rdx,rax
  40f70e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40f713:	48 c1 e0 10          	shl    rax,0x10
  40f717:	48 01 c2             	add    rdx,rax
  40f71a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f71f:	66 0f ef c0          	pxor   xmm0,xmm0
  40f723:	48 c1 e0 08          	shl    rax,0x8
  40f727:	48 01 d0             	add    rax,rdx
  40f72a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f72f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f734:	f2 0f 58 80 08 04 06 	addsd  xmm0,QWORD PTR [rax+0x60408]
  40f73b:	00 
  40f73c:	f2 0f 11 80 f0 06 06 	movsd  QWORD PTR [rax+0x606f0],xmm0
  40f743:	00 
;	case 49282d 'ld rot2
  40f744:	e9 b7 cc ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f749:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49286) shl 08d add mem64(49287))
  40f750:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f755:	f2 0f 10 80 18 04 06 	movsd  xmm0,QWORD PTR [rax+0x60418]
  40f75c:	00 
  40f75d:	e8 fe 5b ff ff       	call   405360 <nearbyint@plt>
  40f762:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f767:	66 49 0f 7e c4       	movq   r12,xmm0
  40f76c:	f2 0f 10 80 20 04 06 	movsd  xmm0,QWORD PTR [rax+0x60420]
  40f773:	00 
  40f774:	e8 e7 5b ff ff       	call   405360 <nearbyint@plt>
  40f779:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f77e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f783:	f2 0f 10 80 28 04 06 	movsd  xmm0,QWORD PTR [rax+0x60428]
  40f78a:	00 
  40f78b:	e8 d0 5b ff ff       	call   405360 <nearbyint@plt>
  40f790:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f795:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f79a:	f2 0f 10 80 30 04 06 	movsd  xmm0,QWORD PTR [rax+0x60430]
  40f7a1:	00 
  40f7a2:	e8 b9 5b ff ff       	call   405360 <nearbyint@plt>
  40f7a7:	66 49 0f 6e dc       	movq   xmm3,r12
  40f7ac:	66 48 0f 6e e5       	movq   xmm4,rbp
  40f7b1:	66 48 0f 6e eb       	movq   xmm5,rbx
  40f7b6:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40f7bb:	48 c1 e0 20          	shl    rax,0x20
  40f7bf:	48 89 c2             	mov    rdx,rax
  40f7c2:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40f7c7:	48 c1 e0 18          	shl    rax,0x18
  40f7cb:	48 01 c2             	add    rdx,rax
  40f7ce:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40f7d3:	48 c1 e0 10          	shl    rax,0x10
  40f7d7:	48 01 c2             	add    rdx,rax
  40f7da:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40f7df:	66 0f ef c0          	pxor   xmm0,xmm0
  40f7e3:	48 c1 e0 08          	shl    rax,0x8
  40f7e7:	48 01 d0             	add    rax,rdx
  40f7ea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40f7ef:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f7f4:	f2 0f 58 80 38 04 06 	addsd  xmm0,QWORD PTR [rax+0x60438]
  40f7fb:	00 
  40f7fc:	f2 0f 11 80 f8 06 06 	movsd  QWORD PTR [rax+0x606f8],xmm0
  40f803:	00 
;	case 49288d 'ld rot3
  40f804:	e9 f7 cb ff ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  40f809:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	                   mem64(49292) shl 08d add mem64(49293))
  40f810:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f815:	f2 0f 10 80 48 04 06 	movsd  xmm0,QWORD PTR [rax+0x60448]
  40f81c:	00 
  40f81d:	e8 3e 5b ff ff       	call   405360 <nearbyint@plt>
  40f822:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f827:	66 49 0f 7e c4       	movq   r12,xmm0
  40f82c:	f2 0f 10 80 50 04 06 	movsd  xmm0,QWORD PTR [rax+0x60450]
  40f833:	00 
  40f834:	e8 27 5b ff ff       	call   405360 <nearbyint@plt>
  40f839:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f83e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40f843:	f2 0f 10 80 58 04 06 	movsd  xmm0,QWORD PTR [rax+0x60458]
  40f84a:	00 
  40f84b:	e8 10 5b ff ff       	call   405360 <nearbyint@plt>
  40f850:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40f855:	66 48 0f 7e c3       	movq   rbx,xmm0
  40f85a:	f2 0f 10 80 60 04 06 	movsd  xmm0,QWORD PTR [rax+0x60460]
  40f861:	00 
  40f862:	e8 f9 5a ff ff       	call   405360 <nearbyint@plt>
  40f867:	66 49 0f 6e f4       	movq   xmm6,r12
  40f86c:	66 48 0f 6e fd       	movq   xmm7,rbp
  40f871:	66 48 0f 6e cb       	movq   xmm1,rbx
  40f876:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40f87b:	48 c1 e0 20          	shl    rax,0x20
  40f87f:	48 89 c2             	mov    rdx,rax
  40f882:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
