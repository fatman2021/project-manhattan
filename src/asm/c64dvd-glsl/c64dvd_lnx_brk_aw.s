;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$893;
;  ' goto label$894; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L709
  409d4c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  409d50:	66 0f ef c0          	pxor   xmm0,xmm0
  409d54:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d59:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d5f:	7a 06                	jp     409d67 <MEMORY_T::POKE64(double, double)+0x557>
  409d61:	0f 84 4d eb 00 00    	je     4188b4 <MEMORY_T::POKE64(double, double)+0xf0a4>
;  ' label$893:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$896;
;  ' goto label$897; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L710
  409d67:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  409d6b:	66 0f ef c0          	pxor   xmm0,xmm0
  409d6f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d74:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d7a:	7a 06                	jp     409d82 <MEMORY_T::POKE64(double, double)+0x572>
  409d7c:	0f 84 81 eb 00 00    	je     418903 <MEMORY_T::POKE64(double, double)+0xf0f3>
;  ' label$896:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$899;
;  ' goto label$900; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L711
  409d82:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  409d86:	66 0f ef c0          	pxor   xmm0,xmm0
  409d8a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409d8f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409d95:	7a 06                	jp     409d9d <MEMORY_T::POKE64(double, double)+0x58d>
  409d97:	0f 84 bd eb 00 00    	je     41895a <MEMORY_T::POKE64(double, double)+0xf14a>
;  ' label$899:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$902;
;  ' goto label$903; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L712
  409d9d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  409da1:	66 0f ef c0          	pxor   xmm0,xmm0
  409da5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409daa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409db0:	7a 06                	jp     409db8 <MEMORY_T::POKE64(double, double)+0x5a8>
  409db2:	0f 84 ed eb 00 00    	je     4189a5 <MEMORY_T::POKE64(double, double)+0xf195>
;  ' label$902:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$905;
;  ' goto label$906; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L713
  409db8:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  409dbc:	66 0f ef c0          	pxor   xmm0,xmm0
  409dc0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409dc5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409dcb:	7a 06                	jp     409dd3 <MEMORY_T::POKE64(double, double)+0x5c3>
  409dcd:	0f 84 29 ec 00 00    	je     4189fc <MEMORY_T::POKE64(double, double)+0xf1ec>
;  ' label$905:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$908;
;  ' goto label$909; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L714
  409dd3:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  409dd7:	66 0f ef c0          	pxor   xmm0,xmm0
  409ddb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409de0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409de6:	7a 06                	jp     409dee <MEMORY_T::POKE64(double, double)+0x5de>
  409de8:	0f 84 5d ec 00 00    	je     418a4b <MEMORY_T::POKE64(double, double)+0xf23b>
;  ' label$908:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$911;
;  ' goto label$912; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L715
  409dee:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  409df3:	66 0f ef c0          	pxor   xmm0,xmm0
  409df7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409dfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e02:	7a 06                	jp     409e0a <MEMORY_T::POKE64(double, double)+0x5fa>
  409e04:	0f 84 a4 e4 00 00    	je     4182ae <MEMORY_T::POKE64(double, double)+0xea9e>
;  ' label$911:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$914;
;  ' goto label$915; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L716
  409e0a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  409e0e:	66 0f ef c0          	pxor   xmm0,xmm0
  409e12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e17:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e1d:	7a 06                	jp     409e25 <MEMORY_T::POKE64(double, double)+0x615>
  409e1f:	0f 84 d8 e4 00 00    	je     4182fd <MEMORY_T::POKE64(double, double)+0xeaed>
;  ' label$914:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$917;
;  ' goto label$918; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L717
  409e25:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  409e2a:	66 0f ef c0          	pxor   xmm0,xmm0
  409e2e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e33:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e39:	7a 06                	jp     409e41 <MEMORY_T::POKE64(double, double)+0x631>
  409e3b:	0f 84 0b e5 00 00    	je     41834c <MEMORY_T::POKE64(double, double)+0xeb3c>
;  ' label$917:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$920;
;  ' goto label$921; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L718
  409e41:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  409e45:	66 0f ef c0          	pxor   xmm0,xmm0
  409e49:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e4e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e54:	7a 06                	jp     409e5c <MEMORY_T::POKE64(double, double)+0x64c>
  409e56:	0f 84 47 e5 00 00    	je     4183a3 <MEMORY_T::POKE64(double, double)+0xeb93>
;  ' label$920:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$923;
;  ' goto label$924; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L719
  409e5c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  409e60:	66 0f ef c0          	pxor   xmm0,xmm0
  409e64:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e69:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e6f:	7a 06                	jp     409e77 <MEMORY_T::POKE64(double, double)+0x667>
  409e71:	0f 84 8b e5 00 00    	je     418402 <MEMORY_T::POKE64(double, double)+0xebf2>
;  ' label$923:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$926;
;  ' goto label$927; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L720
  409e77:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  409e7c:	66 0f ef c0          	pxor   xmm0,xmm0
  409e80:	48 01 d0             	add    rax,rdx
  409e83:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409e88:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409e8e:	7a 06                	jp     409e96 <MEMORY_T::POKE64(double, double)+0x686>
  409e90:	0f 84 c7 e5 00 00    	je     41845d <MEMORY_T::POKE64(double, double)+0xec4d>
;  ' label$926:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$929;
;  ' goto label$930; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L721
  409e96:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  409e9b:	66 0f ef c0          	pxor   xmm0,xmm0
  409e9f:	48 01 d0             	add    rax,rdx
  409ea2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ea7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ead:	7a 06                	jp     409eb5 <MEMORY_T::POKE64(double, double)+0x6a5>
  409eaf:	0f 84 03 e6 00 00    	je     4184b8 <MEMORY_T::POKE64(double, double)+0xeca8>
;  ' label$929:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$932;
;  ' goto label$933; 
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L722
  409eb5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  409eba:	66 0f ef c0          	pxor   xmm0,xmm0
  409ebe:	48 01 d0             	add    rax,rdx
  409ec1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ec6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ecc:	7a 06                	jp     409ed4 <MEMORY_T::POKE64(double, double)+0x6c4>
  409ece:	0f 84 3f e6 00 00    	je     418513 <MEMORY_T::POKE64(double, double)+0xed03>
;  ' label$932:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$935;
;  ' goto label$936; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) jmp L723
  409ed4:	4c 89 c2             	mov    rdx,r8
  409ed7:	66 0f ef c0          	pxor   xmm0,xmm0
  409edb:	48 d3 e2             	shl    rdx,cl
  409ede:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  409ee3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ee9:	7a 06                	jp     409ef1 <MEMORY_T::POKE64(double, double)+0x6e1>
  409eeb:	0f 84 7d e6 00 00    	je     41856e <MEMORY_T::POKE64(double, double)+0xed5e>
;  ' label$935:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$938;
;  ' goto label$939; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L724
  409ef1:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  409ef5:	66 0f ef c0          	pxor   xmm0,xmm0
  409ef9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409efe:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f04:	7a 06                	jp     409f0c <MEMORY_T::POKE64(double, double)+0x6fc>
  409f06:	0f 84 b1 e6 00 00    	je     4185bd <MEMORY_T::POKE64(double, double)+0xedad>
;  ' label$938:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$941;
;  ' goto label$942; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L725
  409f0c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  409f10:	66 0f ef c0          	pxor   xmm0,xmm0
  409f14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f19:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f1f:	7a 06                	jp     409f27 <MEMORY_T::POKE64(double, double)+0x717>
  409f21:	0f 84 f1 e6 00 00    	je     418618 <MEMORY_T::POKE64(double, double)+0xee08>
;  ' label$941:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$944;
;  ' goto label$945; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L726
  409f27:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  409f2b:	66 0f ef c0          	pxor   xmm0,xmm0
  409f2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f34:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f3a:	7a 06                	jp     409f42 <MEMORY_T::POKE64(double, double)+0x732>
  409f3c:	0f 84 31 e7 00 00    	je     418673 <MEMORY_T::POKE64(double, double)+0xee63>
;  ' label$944:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$947;
;  ' goto label$948; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L727
  409f42:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  409f46:	66 0f ef c0          	pxor   xmm0,xmm0
  409f4a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f4f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f55:	7a 06                	jp     409f5d <MEMORY_T::POKE64(double, double)+0x74d>
  409f57:	0f 84 69 e7 00 00    	je     4186c6 <MEMORY_T::POKE64(double, double)+0xeeb6>
;  ' label$947:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$950;
;  ' goto label$951; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L728
  409f5d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  409f61:	66 0f ef c0          	pxor   xmm0,xmm0
  409f65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f6a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f70:	7a 06                	jp     409f78 <MEMORY_T::POKE64(double, double)+0x768>
  409f72:	0f 84 a1 e7 00 00    	je     418719 <MEMORY_T::POKE64(double, double)+0xef09>
;  ' label$950:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$953;
;  ' goto label$954; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L729
  409f78:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  409f7c:	66 0f ef c0          	pxor   xmm0,xmm0
  409f80:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409f85:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409f8b:	7a 06                	jp     409f93 <MEMORY_T::POKE64(double, double)+0x783>
  409f8d:	0f 84 d9 e7 00 00    	je     41876c <MEMORY_T::POKE64(double, double)+0xef5c>
;  ' label$953:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$956;
;  ' goto label$957; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L730
  409f93:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  409f97:	66 0f ef c0          	pxor   xmm0,xmm0
  409f9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409fa0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409fa6:	7a 06                	jp     409fae <MEMORY_T::POKE64(double, double)+0x79e>
  409fa8:	0f 84 0d e8 00 00    	je     4187bb <MEMORY_T::POKE64(double, double)+0xefab>
;  ' label$956:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$959;
;  ' goto label$960; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L731
  409fae:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  409fb3:	66 0f ef c0          	pxor   xmm0,xmm0
  409fb7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409fbc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409fc2:	7a 06                	jp     409fca <MEMORY_T::POKE64(double, double)+0x7ba>
  409fc4:	0f 84 4c d8 00 00    	je     417816 <MEMORY_T::POKE64(double, double)+0xe006>
;  ' label$959:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$962;
;  ' goto label$963; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L732
  409fca:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  409fce:	66 0f ef c0          	pxor   xmm0,xmm0
  409fd2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409fd7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409fdd:	7a 06                	jp     409fe5 <MEMORY_T::POKE64(double, double)+0x7d5>
  409fdf:	0f 84 84 d8 00 00    	je     417869 <MEMORY_T::POKE64(double, double)+0xe059>
;  ' label$962:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$965;
;  ' goto label$966; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L733
  409fe5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  409fea:	66 0f ef c0          	pxor   xmm0,xmm0
  409fee:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  409ff3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  409ff9:	7a 06                	jp     40a001 <MEMORY_T::POKE64(double, double)+0x7f1>
  409ffb:	0f 84 c3 d8 00 00    	je     4178c4 <MEMORY_T::POKE64(double, double)+0xe0b4>
;  '  label$965:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$968;
;  ' goto label$969; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L734
  40a001:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a005:	66 0f ef c0          	pxor   xmm0,xmm0
  40a009:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a00e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a014:	7a 06                	jp     40a01c <MEMORY_T::POKE64(double, double)+0x80c>
  40a016:	0f 84 fb d8 00 00    	je     417917 <MEMORY_T::POKE64(double, double)+0xe107>
;  ' label$968:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$971;
;  ' goto label$972; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L735
  40a01c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a020:	66 0f ef c0          	pxor   xmm0,xmm0
  40a024:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a029:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a02f:	7a 06                	jp     40a037 <MEMORY_T::POKE64(double, double)+0x827>
  40a031:	0f 84 33 d9 00 00    	je     41796a <MEMORY_T::POKE64(double, double)+0xe15a>
;  ' label$971:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$974;
;  ' goto label$975; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L736
  40a037:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a03c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a040:	48 01 d0             	add    rax,rdx
  40a043:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a048:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a04e:	7a 06                	jp     40a056 <MEMORY_T::POKE64(double, double)+0x846>
  40a050:	0f 84 63 d9 00 00    	je     4179b9 <MEMORY_T::POKE64(double, double)+0xe1a9>
;  ' label$974:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$977;
;  ' goto label$978; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L737
  40a056:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a05b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a05f:	48 01 d0             	add    rax,rdx
  40a062:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a067:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a06d:	7a 06                	jp     40a075 <MEMORY_T::POKE64(double, double)+0x865>
  40a06f:	0f 84 9f d9 00 00    	je     417a14 <MEMORY_T::POKE64(double, double)+0xe204>
;  ' label$977:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$980;
;  ' goto label$981; 
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L738
  40a075:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a07a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a07e:	48 01 d0             	add    rax,rdx
  40a081:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a086:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a08c:	7a 06                	jp     40a094 <MEMORY_T::POKE64(double, double)+0x884>
  40a08e:	0f 84 d3 d9 00 00    	je     417a67 <MEMORY_T::POKE64(double, double)+0xe257>
;  ' label$980:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$983;
;  ' goto label$984; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))jmp L739
  40a094:	4c 89 ca             	mov    rdx,r9
  40a097:	66 0f ef c0          	pxor   xmm0,xmm0
  40a09b:	48 d3 e2             	shl    rdx,cl
  40a09e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a0a3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a0a9:	7a 06                	jp     40a0b1 <MEMORY_T::POKE64(double, double)+0x8a1>
  40a0ab:	0f 84 09 da 00 00    	je     417aba <MEMORY_T::POKE64(double, double)+0xe2aa>
;  ' label$983:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$986;
;  ' goto label$987; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L740
  40a0b1:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a0b5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a0b9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a0be:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a0c4:	7a 06                	jp     40a0cc <MEMORY_T::POKE64(double, double)+0x8bc>
  40a0c6:	0f 84 49 da 00 00    	je     417b15 <MEMORY_T::POKE64(double, double)+0xe305>
;  ' label$986:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$989;
;  ' goto label$990; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L741
  40a0cc:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a0d0:	66 0f ef c0          	pxor   xmm0,xmm0
  40a0d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a0d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a0df:	7a 06                	jp     40a0e7 <MEMORY_T::POKE64(double, double)+0x8d7>
  40a0e1:	0f 84 81 da 00 00    	je     417b68 <MEMORY_T::POKE64(double, double)+0xe358>
;  ' label$989:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$992;
;  ' goto label$993; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L742
  40a0e7:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a0eb:	66 0f ef c0          	pxor   xmm0,xmm0
  40a0ef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a0f4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a0fa:	7a 06                	jp     40a102 <MEMORY_T::POKE64(double, double)+0x8f2>
  40a0fc:	0f 84 b5 da 00 00    	je     417bb7 <MEMORY_T::POKE64(double, double)+0xe3a7>
;  ' label$992:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$995;
;  ' goto label$996; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L743
  40a102:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a106:	66 0f ef c0          	pxor   xmm0,xmm0
  40a10a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a10f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a115:	7a 06                	jp     40a11d <MEMORY_T::POKE64(double, double)+0x90d>
  40a117:	0f 84 f5 da 00 00    	je     417c12 <MEMORY_T::POKE64(double, double)+0xe402>
;  ' label$995:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$998;
;  ' goto label$999; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L744
  40a11d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a121:	66 0f ef c0          	pxor   xmm0,xmm0
  40a125:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a12a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a130:	7a 06                	jp     40a138 <MEMORY_T::POKE64(double, double)+0x928>
  40a132:	0f 84 2d db 00 00    	je     417c65 <MEMORY_T::POKE64(double, double)+0xe455>
;  ' label$998:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1001;
;  ' goto label$1002; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L745
  40a138:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a13c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a140:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a145:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a14b:	7a 06                	jp     40a153 <MEMORY_T::POKE64(double, double)+0x943>
  40a14d:	0f 84 65 db 00 00    	je     417cb8 <MEMORY_T::POKE64(double, double)+0xe4a8>
;  ' label$1001:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1004;
;  ' goto label$1005; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L746
  40a153:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a157:	66 0f ef c0          	pxor   xmm0,xmm0
  40a15b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a160:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a166:	7a 06                	jp     40a16e <MEMORY_T::POKE64(double, double)+0x95e>
  40a168:	0f 84 9d db 00 00    	je     417d0b <MEMORY_T::POKE64(double, double)+0xe4fb>
;  ' label$1004:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1007;
;  ' goto label$1008;
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L747
  40a16e:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a173:	66 0f ef c0          	pxor   xmm0,xmm0
  40a177:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a17c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a182:	7a 06                	jp     40a18a <MEMORY_T::POKE64(double, double)+0x97a>
  40a184:	0f 84 dc db 00 00    	je     417d66 <MEMORY_T::POKE64(double, double)+0xe556>
;  ' label$1007:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1010;
;  ' goto label$1011; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L748
  40a18a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a18e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a192:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a197:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a19d:	7a 06                	jp     40a1a5 <MEMORY_T::POKE64(double, double)+0x995>
  40a19f:	0f 84 0c dc 00 00    	je     417db1 <MEMORY_T::POKE64(double, double)+0xe5a1>
;  ' label$1010:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1013;
;  ' goto label$1014; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L749
  40a1a5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a1aa:	66 0f ef c0          	pxor   xmm0,xmm0
  40a1ae:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a1b3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a1b9:	7a 06                	jp     40a1c1 <MEMORY_T::POKE64(double, double)+0x9b1>
  40a1bb:	0f 84 3f dc 00 00    	je     417e00 <MEMORY_T::POKE64(double, double)+0xe5f0>
;  ' label$1013:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1016;
;  ' goto label$1017; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L750
  40a1c1:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a1c5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a1c9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a1ce:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a1d4:	7a 06                	jp     40a1dc <MEMORY_T::POKE64(double, double)+0x9cc>
  40a1d6:	0f 84 7b dc 00 00    	je     417e57 <MEMORY_T::POKE64(double, double)+0xe647>
;  ' label$1016:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1019;
;  ' goto label$1020; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L751
  40a1dc:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a1e0:	66 0f ef c0          	pxor   xmm0,xmm0
  40a1e4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a1e9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a1ef:	7a 06                	jp     40a1f7 <MEMORY_T::POKE64(double, double)+0x9e7>
  40a1f1:	0f 84 af dc 00 00    	je     417ea6 <MEMORY_T::POKE64(double, double)+0xe696>
;  ' label$1019:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1022;
;  ' goto label$1023; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L752
  40a1f7:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a1fc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a200:	48 01 d0             	add    rax,rdx
  40a203:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a208:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a20e:	7a 06                	jp     40a216 <MEMORY_T::POKE64(double, double)+0xa06>
  40a210:	0f 84 df dc 00 00    	je     417ef5 <MEMORY_T::POKE64(double, double)+0xe6e5>
;  ' label$1022:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1025;
;  ' goto label$1026; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L753
  40a216:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a21b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a21f:	48 01 d0             	add    rax,rdx
  40a222:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a227:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a22d:	7a 06                	jp     40a235 <MEMORY_T::POKE64(double, double)+0xa25>
  40a22f:	0f 84 0f dd 00 00    	je     417f44 <MEMORY_T::POKE64(double, double)+0xe734>
;  ' label$1025:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1028;
;  ' goto label$1029; 
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L754
  40a235:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a23a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a23e:	48 01 d0             	add    rax,rdx
  40a241:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a246:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a24c:	7a 06                	jp     40a254 <MEMORY_T::POKE64(double, double)+0xa44>
  40a24e:	0f 84 3f dd 00 00    	je     417f93 <MEMORY_T::POKE64(double, double)+0xe783>
;  ' label$1028:;
;  ' if( V$1 != (double)((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) ) goto label$1031;
;  ' goto label$1032; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) jmp L755
  40a254:	4c 89 d2             	mov    rdx,r10
  40a257:	66 0f ef c0          	pxor   xmm0,xmm0
  40a25b:	48 d3 e2             	shl    rdx,cl
  40a25e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a263:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a269:	7a 06                	jp     40a271 <MEMORY_T::POKE64(double, double)+0xa61>
  40a26b:	0f 84 7d dd 00 00    	je     417fee <MEMORY_T::POKE64(double, double)+0xe7de>
;  ' label$1031:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808097ll) ) goto label$1034;
;  ' goto label$1035; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L756
  40a271:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a275:	66 0f ef c0          	pxor   xmm0,xmm0
  40a279:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a27e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a284:	7a 06                	jp     40a28c <MEMORY_T::POKE64(double, double)+0xa7c>
  40a286:	0f 84 bd dd 00 00    	je     418049 <MEMORY_T::POKE64(double, double)+0xe839>
;  ' label$1034:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$1037;
;  ' goto label$1038; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L757
  40a28c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a290:	66 0f ef c0          	pxor   xmm0,xmm0
  40a294:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a299:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a29f:	7a 06                	jp     40a2a7 <MEMORY_T::POKE64(double, double)+0xa97>
  40a2a1:	0f 84 f5 dd 00 00    	je     41809c <MEMORY_T::POKE64(double, double)+0xe88c>
;  ' label$1037:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$1040;
;  ' goto label$1041;
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L758
  40a2a7:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a2ab:	66 0f ef c0          	pxor   xmm0,xmm0
  40a2af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a2b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a2ba:	7a 06                	jp     40a2c2 <MEMORY_T::POKE64(double, double)+0xab2>
  40a2bc:	0f 84 2d de 00 00    	je     4180ef <MEMORY_T::POKE64(double, double)+0xe8df>
;  ' label$1040:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$1043;
;  ' goto label$1044; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L759
  40a2c2:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a2c6:	66 0f ef c0          	pxor   xmm0,xmm0
  40a2ca:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a2cf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a2d5:	7a 06                	jp     40a2dd <MEMORY_T::POKE64(double, double)+0xacd>
  40a2d7:	0f 84 65 de 00 00    	je     418142 <MEMORY_T::POKE64(double, double)+0xe932>
;  ' label$1043:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$1046;
;  ' goto label$1047; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L760
  40a2dd:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a2e1:	66 0f ef c0          	pxor   xmm0,xmm0
  40a2e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a2ea:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a2f0:	7a 06                	jp     40a2f8 <MEMORY_T::POKE64(double, double)+0xae8>
  40a2f2:	0f 84 a1 de 00 00    	je     418199 <MEMORY_T::POKE64(double, double)+0xe989>
;  ' label$1046:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$1049;
;  ' goto label$1050; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L761
  40a2f8:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a2fc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a300:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a305:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a30b:	7a 06                	jp     40a313 <MEMORY_T::POKE64(double, double)+0xb03>
  40a30d:	0f 84 e1 de 00 00    	je     4181f4 <MEMORY_T::POKE64(double, double)+0xe9e4>
;  ' label$1049:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$1052;
;  ' goto label$1053; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L762
  40a313:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a317:	66 0f ef c0          	pxor   xmm0,xmm0
  40a31b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a320:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a326:	7a 06                	jp     40a32e <MEMORY_T::POKE64(double, double)+0xb1e>
  40a328:	0f 84 25 df 00 00    	je     418253 <MEMORY_T::POKE64(double, double)+0xea43>
;  ' label$1052:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$1055;
;  ' goto label$1056; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L763
  40a32e:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a333:	66 0f ef c0          	pxor   xmm0,xmm0
  40a337:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a33c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a342:	7a 06                	jp     40a34a <MEMORY_T::POKE64(double, double)+0xb3a>
  40a344:	0f 84 be 69 03 00    	je     440d08 <MEMORY_T::POKE64(double, double)+0x374f8>
;  ' label$1055:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$1058;
;  ' goto label$1059; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L764
  40a34a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a34e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a352:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a357:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a35d:	7a 06                	jp     40a365 <MEMORY_T::POKE64(double, double)+0xb55>
  40a35f:	0f 84 fe 69 03 00    	je     440d63 <MEMORY_T::POKE64(double, double)+0x37553>
;  ' label$1058:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll) ) goto label$1061;
;  ' goto label$1062; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L765
  40a365:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a36a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a36e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a373:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a379:	7a 06                	jp     40a381 <MEMORY_T::POKE64(double, double)+0xb71>
  40a37b:	0f 84 3d 6a 03 00    	je     440dbe <MEMORY_T::POKE64(double, double)+0x375ae>
;  ' label$1061:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808107ll) ) goto label$1064;
;  ' goto label$1065; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L766
  40a381:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a385:	66 0f ef c0          	pxor   xmm0,xmm0
  40a389:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a38e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a394:	7a 06                	jp     40a39c <MEMORY_T::POKE64(double, double)+0xb8c>
  40a396:	0f 84 71 6a 03 00    	je     440e0d <MEMORY_T::POKE64(double, double)+0x375fd>
;  ' label$1064:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808108ll) ) goto label$1067;
;  ' goto label$1068; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L767
  40a39c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a3a0:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3a4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a3a9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a3af:	7a 06                	jp     40a3b7 <MEMORY_T::POKE64(double, double)+0xba7>
  40a3b1:	0f 84 a9 6a 03 00    	je     440e60 <MEMORY_T::POKE64(double, double)+0x37650>
;  ' label$1067:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ) goto label$1070;
;  ' goto label$1071; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L768
  40a3b7:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a3bc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3c0:	48 01 d0             	add    rax,rdx
  40a3c3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a3c8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a3ce:	7a 06                	jp     40a3d6 <MEMORY_T::POKE64(double, double)+0xbc6>
  40a3d0:	0f 84 e5 6a 03 00    	je     440ebb <MEMORY_T::POKE64(double, double)+0x376ab>
;  ' label$1070:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808110ll) ) goto label$1073;
;  ' goto label$1074; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L769
  40a3d6:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a3db:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3df:	48 01 d0             	add    rax,rdx
  40a3e2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a3e7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a3ed:	7a 06                	jp     40a3f5 <MEMORY_T::POKE64(double, double)+0xbe5>
  40a3ef:	0f 84 19 6b 03 00    	je     440f0e <MEMORY_T::POKE64(double, double)+0x376fe>
;  ' label$1073:;
;  ' if( V$1 != (double)(((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) ) goto label$1076;
;  ' goto label$1077; 
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L770
  40a3f5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a3fa:	66 0f ef c0          	pxor   xmm0,xmm0
  40a3fe:	48 01 d0             	add    rax,rdx
  40a401:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a406:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a40c:	7a 06                	jp     40a414 <MEMORY_T::POKE64(double, double)+0xc04>
  40a40e:	0f 84 4d 6b 03 00    	je     440f61 <MEMORY_T::POKE64(double, double)+0x37751>
;L1076:   
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) jmp L771
  40a414:	4c 89 da             	mov    rdx,r11
  40a417:	66 0f ef c0          	pxor   xmm0,xmm0
  40a41b:	48 d3 e2             	shl    rdx,cl
  40a41e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a423:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a429:	7a 06                	jp     40a431 <MEMORY_T::POKE64(double, double)+0xc21>
  40a42b:	0f 84 7f 6b 03 00    	je     440fb0 <MEMORY_T::POKE64(double, double)+0x377a0>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L772
  40a431:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a435:	66 0f ef c0          	pxor   xmm0,xmm0
  40a439:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a43e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a444:	7a 06                	jp     40a44c <MEMORY_T::POKE64(double, double)+0xc3c>
  40a446:	0f 84 b7 6b 03 00    	je     441003 <MEMORY_T::POKE64(double, double)+0x377f3>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L773
  40a44c:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a450:	66 0f ef c0          	pxor   xmm0,xmm0
  40a454:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a459:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a45f:	7a 06                	jp     40a467 <MEMORY_T::POKE64(double, double)+0xc57>
  40a461:	0f 84 f7 6b 03 00    	je     44105e <MEMORY_T::POKE64(double, double)+0x3784e>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L774
  40a467:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a46b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a46f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a474:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a47a:	7a 06                	jp     40a482 <MEMORY_T::POKE64(double, double)+0xc72>
  40a47c:	0f 84 2f 6c 03 00    	je     4410b1 <MEMORY_T::POKE64(double, double)+0x378a1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L775
  40a482:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a486:	66 0f ef c0          	pxor   xmm0,xmm0
  40a48a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a48f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a495:	7a 06                	jp     40a49d <MEMORY_T::POKE64(double, double)+0xc8d>
  40a497:	0f 84 6f 6c 03 00    	je     44110c <MEMORY_T::POKE64(double, double)+0x378fc>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L776
  40a49d:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a4a1:	66 0f ef c0          	pxor   xmm0,xmm0
  40a4a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a4aa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a4b0:	7a 06                	jp     40a4b8 <MEMORY_T::POKE64(double, double)+0xca8>
  40a4b2:	0f 84 a7 6c 03 00    	je     44115f <MEMORY_T::POKE64(double, double)+0x3794f>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L777
  40a4b8:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a4bc:	66 0f ef c0          	pxor   xmm0,xmm0
  40a4c0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a4c5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a4cb:	7a 06                	jp     40a4d3 <MEMORY_T::POKE64(double, double)+0xcc3>
  40a4cd:	0f 84 db 6c 03 00    	je     4411ae <MEMORY_T::POKE64(double, double)+0x3799e>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L778
  40a4d3:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a4d7:	66 0f ef c0          	pxor   xmm0,xmm0
  40a4db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a4e0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a4e6:	7a 06                	jp     40a4ee <MEMORY_T::POKE64(double, double)+0xcde>
  40a4e8:	0f 84 13 6d 03 00    	je     441201 <MEMORY_T::POKE64(double, double)+0x379f1>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L779
  40a4ee:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a4f3:	66 0f ef c0          	pxor   xmm0,xmm0
  40a4f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a4fc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a502:	7a 06                	jp     40a50a <MEMORY_T::POKE64(double, double)+0xcfa>
  40a504:	0f 84 52 6d 03 00    	je     44125c <MEMORY_T::POKE64(double, double)+0x37a4c>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L780
  40a50a:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a50e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a512:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a517:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a51d:	7a 06                	jp     40a525 <MEMORY_T::POKE64(double, double)+0xd15>
  40a51f:	0f 84 8a 6d 03 00    	je     4412af <MEMORY_T::POKE64(double, double)+0x37a9f>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L781
  40a525:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a52a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a52e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a533:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a539:	7a 06                	jp     40a541 <MEMORY_T::POKE64(double, double)+0xd31>
  40a53b:	0f 84 c1 6d 03 00    	je     441302 <MEMORY_T::POKE64(double, double)+0x37af2>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L782
  40a541:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a545:	66 0f ef c0          	pxor   xmm0,xmm0
  40a549:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a54e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a554:	7a 06                	jp     40a55c <MEMORY_T::POKE64(double, double)+0xd4c>
  40a556:	0f 84 01 6e 03 00    	je     44135d <MEMORY_T::POKE64(double, double)+0x37b4d>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L783
  40a55c:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a560:	66 0f ef c0          	pxor   xmm0,xmm0
  40a564:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a569:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a56f:	7a 06                	jp     40a577 <MEMORY_T::POKE64(double, double)+0xd67>
  40a571:	0f 84 31 6e 03 00    	je     4413a8 <MEMORY_T::POKE64(double, double)+0x37b98>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L784
  40a577:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a57c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a580:	48 01 d0             	add    rax,rdx
  40a583:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a588:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a58e:	7a 06                	jp     40a596 <MEMORY_T::POKE64(double, double)+0xd86>
  40a590:	0f 84 61 6e 03 00    	je     4413f7 <MEMORY_T::POKE64(double, double)+0x37be7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L785
  40a596:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a59b:	66 0f ef c0          	pxor   xmm0,xmm0
  40a59f:	48 01 d0             	add    rax,rdx
  40a5a2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a5a7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a5ad:	7a 06                	jp     40a5b5 <MEMORY_T::POKE64(double, double)+0xda5>
  40a5af:	0f 84 91 6e 03 00    	je     441446 <MEMORY_T::POKE64(double, double)+0x37c36>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L786
  40a5b5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a5ba:	66 0f ef c0          	pxor   xmm0,xmm0
  40a5be:	48 01 d0             	add    rax,rdx
  40a5c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a5c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a5cc:	7a 06                	jp     40a5d4 <MEMORY_T::POKE64(double, double)+0xdc4>
  40a5ce:	0f 84 c9 6e 03 00    	je     44149d <MEMORY_T::POKE64(double, double)+0x37c8d>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) jmp L787
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L788
  40a5d4:	48 89 da             	mov    rdx,rbx
  40a5d7:	66 0f ef c0          	pxor   xmm0,xmm0
  40a5db:	48 d3 e2             	shl    rdx,cl
  40a5de:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a5e2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a5e7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a5ed:	7a 06                	jp     40a5f5 <MEMORY_T::POKE64(double, double)+0xde5>
  40a5ef:	0f 84 f7 6e 03 00    	je     4414ec <MEMORY_T::POKE64(double, double)+0x37cdc>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L789
  40a5f5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a5f9:	66 0f ef c0          	pxor   xmm0,xmm0
  40a5fd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a602:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a608:	7a 06                	jp     40a610 <MEMORY_T::POKE64(double, double)+0xe00>
  40a60a:	0f 84 2b 6f 03 00    	je     44153b <MEMORY_T::POKE64(double, double)+0x37d2b>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L790
  40a610:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a614:	66 0f ef c0          	pxor   xmm0,xmm0
  40a618:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a61d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a623:	7a 06                	jp     40a62b <MEMORY_T::POKE64(double, double)+0xe1b>
  40a625:	0f 84 6b 6f 03 00    	je     441596 <MEMORY_T::POKE64(double, double)+0x37d86>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L791
  40a62b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a62f:	66 0f ef c0          	pxor   xmm0,xmm0
  40a633:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a638:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a63e:	7a 06                	jp     40a646 <MEMORY_T::POKE64(double, double)+0xe36>
  40a640:	0f 84 a3 6f 03 00    	je     4415e9 <MEMORY_T::POKE64(double, double)+0x37dd9>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L792
  40a646:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a64a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a64e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a653:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a659:	7a 06                	jp     40a661 <MEMORY_T::POKE64(double, double)+0xe51>
  40a65b:	0f 84 e3 6f 03 00    	je     441644 <MEMORY_T::POKE64(double, double)+0x37e34>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L793
  40a661:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a665:	66 0f ef c0          	pxor   xmm0,xmm0
  40a669:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a66e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a674:	7a 06                	jp     40a67c <MEMORY_T::POKE64(double, double)+0xe6c>
  40a676:	0f 84 1b 70 03 00    	je     441697 <MEMORY_T::POKE64(double, double)+0x37e87>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L794
  40a67c:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a680:	66 0f ef c0          	pxor   xmm0,xmm0
  40a684:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a689:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a68f:	7a 06                	jp     40a697 <MEMORY_T::POKE64(double, double)+0xe87>
  40a691:	0f 84 53 70 03 00    	je     4416ea <MEMORY_T::POKE64(double, double)+0x37eda>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L795
  40a697:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a69c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a6a0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6a5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6ab:	7a 06                	jp     40a6b3 <MEMORY_T::POKE64(double, double)+0xea3>
  40a6ad:	0f 84 86 70 03 00    	je     441739 <MEMORY_T::POKE64(double, double)+0x37f29>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L796
  40a6b3:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a6b7:	66 0f ef c0          	pxor   xmm0,xmm0
  40a6bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6c0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6c6:	7a 06                	jp     40a6ce <MEMORY_T::POKE64(double, double)+0xebe>
  40a6c8:	0f 84 be 70 03 00    	je     44178c <MEMORY_T::POKE64(double, double)+0x37f7c>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L797
  40a6ce:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a6d3:	66 0f ef c0          	pxor   xmm0,xmm0
  40a6d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6dc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6e2:	7a 06                	jp     40a6ea <MEMORY_T::POKE64(double, double)+0xeda>
  40a6e4:	0f 84 fd 70 03 00    	je     4417e7 <MEMORY_T::POKE64(double, double)+0x37fd7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L798
  40a6ea:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a6ee:	66 0f ef c0          	pxor   xmm0,xmm0
  40a6f2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a6f7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a6fd:	7a 06                	jp     40a705 <MEMORY_T::POKE64(double, double)+0xef5>
  40a6ff:	0f 84 3d 71 03 00    	je     441842 <MEMORY_T::POKE64(double, double)+0x38032>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L799
  40a705:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a709:	66 0f ef c0          	pxor   xmm0,xmm0
  40a70d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a712:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a718:	7a 06                	jp     40a720 <MEMORY_T::POKE64(double, double)+0xf10>
  40a71a:	0f 84 75 71 03 00    	je     441895 <MEMORY_T::POKE64(double, double)+0x38085>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L800
  40a720:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a725:	66 0f ef c0          	pxor   xmm0,xmm0
  40a729:	48 01 d0             	add    rax,rdx
  40a72c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a731:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a737:	7a 06                	jp     40a73f <MEMORY_T::POKE64(double, double)+0xf2f>
  40a739:	0f 84 a9 71 03 00    	je     4418e8 <MEMORY_T::POKE64(double, double)+0x380d8>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L801
  40a73f:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a744:	66 0f ef c0          	pxor   xmm0,xmm0
  40a748:	48 01 d0             	add    rax,rdx
  40a74b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a750:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a756:	7a 06                	jp     40a75e <MEMORY_T::POKE64(double, double)+0xf4e>
  40a758:	0f 84 e1 71 03 00    	je     44193f <MEMORY_T::POKE64(double, double)+0x3812f>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L802
  40a75e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a763:	66 0f ef c0          	pxor   xmm0,xmm0
  40a767:	48 01 d0             	add    rax,rdx
  40a76a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a76f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a775:	7a 06                	jp     40a77d <MEMORY_T::POKE64(double, double)+0xf6d>
  40a777:	0f 84 1d 72 03 00    	je     44199a <MEMORY_T::POKE64(double, double)+0x3818a>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) jmp L803
  40a77d:	48 89 ea             	mov    rdx,rbp
  40a780:	66 0f ef c0          	pxor   xmm0,xmm0
  40a784:	48 d3 e2             	shl    rdx,cl
  40a787:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a78c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a792:	7a 06                	jp     40a79a <MEMORY_T::POKE64(double, double)+0xf8a>
  40a794:	0f 84 5b 72 03 00    	je     4419f5 <MEMORY_T::POKE64(double, double)+0x381e5>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L804
  40a79a:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a79e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a7a2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a7a7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7ad:	7a 06                	jp     40a7b5 <MEMORY_T::POKE64(double, double)+0xfa5>
  40a7af:	0f 84 9f 72 03 00    	je     441a54 <MEMORY_T::POKE64(double, double)+0x38244>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L805
  40a7b5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a7b9:	66 0f ef c0          	pxor   xmm0,xmm0
  40a7bd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a7c2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7c8:	7a 06                	jp     40a7d0 <MEMORY_T::POKE64(double, double)+0xfc0>
  40a7ca:	0f 84 df 72 03 00    	je     441aaf <MEMORY_T::POKE64(double, double)+0x3829f>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L806
  40a7d0:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a7d4:	66 0f ef c0          	pxor   xmm0,xmm0
  40a7d8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a7dd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7e3:	7a 06                	jp     40a7eb <MEMORY_T::POKE64(double, double)+0xfdb>
  40a7e5:	0f 84 1f 73 03 00    	je     441b0a <MEMORY_T::POKE64(double, double)+0x382fa>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L807
  40a7eb:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a7ef:	66 0f ef c0          	pxor   xmm0,xmm0
  40a7f3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a7f8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a7fe:	7a 06                	jp     40a806 <MEMORY_T::POKE64(double, double)+0xff6>
  40a800:	0f 84 53 73 03 00    	je     441b59 <MEMORY_T::POKE64(double, double)+0x38349>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L808
  40a806:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a80a:	66 0f ef c0          	pxor   xmm0,xmm0
  40a80e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a813:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a819:	7a 06                	jp     40a821 <MEMORY_T::POKE64(double, double)+0x1011>
  40a81b:	0f 84 8b 73 03 00    	je     441bac <MEMORY_T::POKE64(double, double)+0x3839c>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L809
  40a821:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a825:	66 0f ef c0          	pxor   xmm0,xmm0
  40a829:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a82e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a834:	7a 06                	jp     40a83c <MEMORY_T::POKE64(double, double)+0x102c>
  40a836:	0f 84 c3 73 03 00    	je     441bff <MEMORY_T::POKE64(double, double)+0x383ef>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L810
  40a83c:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40a840:	66 0f ef c0          	pxor   xmm0,xmm0
  40a844:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a849:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a84f:	7a 06                	jp     40a857 <MEMORY_T::POKE64(double, double)+0x1047>
  40a851:	0f 84 03 74 03 00    	je     441c5a <MEMORY_T::POKE64(double, double)+0x3844a>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L811
  40a857:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40a85c:	66 0f ef c0          	pxor   xmm0,xmm0
  40a860:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a865:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a86b:	7a 06                	jp     40a873 <MEMORY_T::POKE64(double, double)+0x1063>
  40a86d:	0f 84 42 74 03 00    	je     441cb5 <MEMORY_T::POKE64(double, double)+0x384a5>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L812
  40a873:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40a877:	66 0f ef c0          	pxor   xmm0,xmm0
  40a87b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a880:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a886:	7a 06                	jp     40a88e <MEMORY_T::POKE64(double, double)+0x107e>
  40a888:	0f 84 7a 74 03 00    	je     441d08 <MEMORY_T::POKE64(double, double)+0x384f8>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L813
  40a88e:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40a893:	66 0f ef c0          	pxor   xmm0,xmm0
  40a897:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a89c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8a2:	7a 06                	jp     40a8aa <MEMORY_T::POKE64(double, double)+0x109a>
  40a8a4:	0f 84 ad 74 03 00    	je     441d57 <MEMORY_T::POKE64(double, double)+0x38547>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L814
  40a8aa:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40a8ae:	66 0f ef c0          	pxor   xmm0,xmm0
  40a8b2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a8b7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8bd:	7a 06                	jp     40a8c5 <MEMORY_T::POKE64(double, double)+0x10b5>
  40a8bf:	0f 84 e5 74 03 00    	je     441daa <MEMORY_T::POKE64(double, double)+0x3859a>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L815
  40a8c5:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40a8c9:	66 0f ef c0          	pxor   xmm0,xmm0
  40a8cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a8d2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8d8:	7a 06                	jp     40a8e0 <MEMORY_T::POKE64(double, double)+0x10d0>
  40a8da:	0f 84 1d 75 03 00    	je     441dfd <MEMORY_T::POKE64(double, double)+0x385ed>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L816
  40a8e0:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40a8e5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a8e9:	48 01 d0             	add    rax,rdx
  40a8ec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a8f1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a8f7:	7a 06                	jp     40a8ff <MEMORY_T::POKE64(double, double)+0x10ef>
  40a8f9:	0f 84 59 75 03 00    	je     441e58 <MEMORY_T::POKE64(double, double)+0x38648>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L817
  40a8ff:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40a904:	66 0f ef c0          	pxor   xmm0,xmm0
  40a908:	48 01 d0             	add    rax,rdx
  40a90b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a910:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a916:	7a 06                	jp     40a91e <MEMORY_T::POKE64(double, double)+0x110e>
  40a918:	0f 84 8d 75 03 00    	je     441eab <MEMORY_T::POKE64(double, double)+0x3869b>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L818
  40a91e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40a923:	66 0f ef c0          	pxor   xmm0,xmm0
  40a927:	48 01 d0             	add    rax,rdx
  40a92a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a92f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a935:	7a 06                	jp     40a93d <MEMORY_T::POKE64(double, double)+0x112d>
  40a937:	0f 84 c9 75 03 00    	je     441f06 <MEMORY_T::POKE64(double, double)+0x386f6>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) jmp L819
  40a93d:	4c 89 e2             	mov    rdx,r12
  40a940:	66 0f ef c0          	pxor   xmm0,xmm0
  40a944:	48 d3 e2             	shl    rdx,cl
  40a947:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40a94c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a952:	7a 06                	jp     40a95a <MEMORY_T::POKE64(double, double)+0x114a>
  40a954:	0f 84 f7 75 03 00    	je     441f51 <MEMORY_T::POKE64(double, double)+0x38741>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L820
  40a95a:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40a95e:	66 0f ef c0          	pxor   xmm0,xmm0
  40a962:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a967:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a96d:	7a 06                	jp     40a975 <MEMORY_T::POKE64(double, double)+0x1165>
  40a96f:	0f 84 2b 76 03 00    	je     441fa0 <MEMORY_T::POKE64(double, double)+0x38790>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L821
  40a975:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40a979:	66 0f ef c0          	pxor   xmm0,xmm0
  40a97d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a982:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a988:	7a 06                	jp     40a990 <MEMORY_T::POKE64(double, double)+0x1180>
  40a98a:	0f 84 5f 76 03 00    	je     441fef <MEMORY_T::POKE64(double, double)+0x387df>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L822
  40a990:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40a994:	66 0f ef c0          	pxor   xmm0,xmm0
  40a998:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a99d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a9a3:	7a 06                	jp     40a9ab <MEMORY_T::POKE64(double, double)+0x119b>
  40a9a5:	0f 84 93 76 03 00    	je     44203e <MEMORY_T::POKE64(double, double)+0x3882e>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L823
  40a9ab:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40a9af:	66 0f ef c0          	pxor   xmm0,xmm0
  40a9b3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a9b8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a9be:	7a 06                	jp     40a9c6 <MEMORY_T::POKE64(double, double)+0x11b6>
  40a9c0:	0f 84 cf 76 03 00    	je     442095 <MEMORY_T::POKE64(double, double)+0x38885>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L824
  40a9c6:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40a9ca:	66 0f ef c0          	pxor   xmm0,xmm0
  40a9ce:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a9d3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a9d9:	7a 06                	jp     40a9e1 <MEMORY_T::POKE64(double, double)+0x11d1>
  40a9db:	0f 84 03 77 03 00    	je     4420e4 <MEMORY_T::POKE64(double, double)+0x388d4>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L825
  40a9e1:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40a9e5:	66 0f ef c0          	pxor   xmm0,xmm0
  40a9e9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40a9ee:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40a9f4:	7a 06                	jp     40a9fc <MEMORY_T::POKE64(double, double)+0x11ec>
  40a9f6:	0f 84 37 77 03 00    	je     442133 <MEMORY_T::POKE64(double, double)+0x38923>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L826
  40a9fc:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40aa00:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa04:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa09:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa0f:	7a 06                	jp     40aa17 <MEMORY_T::POKE64(double, double)+0x1207>
  40aa11:	0f 84 77 77 03 00    	je     44218e <MEMORY_T::POKE64(double, double)+0x3897e>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L827
  40aa17:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40aa1c:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa20:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa25:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa2b:	7a 06                	jp     40aa33 <MEMORY_T::POKE64(double, double)+0x1223>
  40aa2d:	0f 84 ae 77 03 00    	je     4421e1 <MEMORY_T::POKE64(double, double)+0x389d1>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L828
  40aa33:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40aa37:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa3b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa40:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa46:	7a 06                	jp     40aa4e <MEMORY_T::POKE64(double, double)+0x123e>
  40aa48:	0f 84 e6 77 03 00    	je     442234 <MEMORY_T::POKE64(double, double)+0x38a24>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L829
  40aa4e:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40aa53:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa57:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa5c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa62:	7a 06                	jp     40aa6a <MEMORY_T::POKE64(double, double)+0x125a>
  40aa64:	0f 84 25 78 03 00    	je     44228f <MEMORY_T::POKE64(double, double)+0x38a7f>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L830
  40aa6a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40aa6e:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa72:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa77:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa7d:	7a 06                	jp     40aa85 <MEMORY_T::POKE64(double, double)+0x1275>
  40aa7f:	0f 84 5d 78 03 00    	je     4422e2 <MEMORY_T::POKE64(double, double)+0x38ad2>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L831
  40aa85:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40aa89:	66 0f ef c0          	pxor   xmm0,xmm0
  40aa8d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aa92:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aa98:	7a 06                	jp     40aaa0 <MEMORY_T::POKE64(double, double)+0x1290>
  40aa9a:	0f 84 91 78 03 00    	je     442331 <MEMORY_T::POKE64(double, double)+0x38b21>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L832
  40aaa0:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40aaa5:	66 0f ef c0          	pxor   xmm0,xmm0
  40aaa9:	48 01 d0             	add    rax,rdx
  40aaac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aab1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aab7:	7a 06                	jp     40aabf <MEMORY_T::POKE64(double, double)+0x12af>
  40aab9:	0f 84 c5 78 03 00    	je     442384 <MEMORY_T::POKE64(double, double)+0x38b74>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L833
  40aabf:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40aac4:	66 0f ef c0          	pxor   xmm0,xmm0
  40aac8:	48 01 d0             	add    rax,rdx
  40aacb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aad0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aad6:	7a 06                	jp     40aade <MEMORY_T::POKE64(double, double)+0x12ce>
  40aad8:	0f 84 01 79 03 00    	je     4423df <MEMORY_T::POKE64(double, double)+0x38bcf>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L834
  40aade:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40aae3:	66 0f ef c0          	pxor   xmm0,xmm0
  40aae7:	48 01 d0             	add    rax,rdx
  40aaea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aaef:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aaf5:	7a 06                	jp     40aafd <MEMORY_T::POKE64(double, double)+0x12ed>
  40aaf7:	0f 84 35 79 03 00    	je     442432 <MEMORY_T::POKE64(double, double)+0x38c22>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) jmp L835
  40aafd:	4c 89 ea             	mov    rdx,r13
  40ab00:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab04:	48 d3 e2             	shl    rdx,cl
  40ab07:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40ab0c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab12:	7a 06                	jp     40ab1a <MEMORY_T::POKE64(double, double)+0x130a>
  40ab14:	0f 84 73 79 03 00    	je     44248d <MEMORY_T::POKE64(double, double)+0x38c7d>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L836
  40ab1a:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40ab1e:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab22:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab27:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab2d:	7a 06                	jp     40ab35 <MEMORY_T::POKE64(double, double)+0x1325>
  40ab2f:	0f 84 ab 79 03 00    	je     4424e0 <MEMORY_T::POKE64(double, double)+0x38cd0>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L837
  40ab35:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40ab39:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab3d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab42:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab48:	7a 06                	jp     40ab50 <MEMORY_T::POKE64(double, double)+0x1340>
  40ab4a:	0f 84 df 79 03 00    	je     44252f <MEMORY_T::POKE64(double, double)+0x38d1f>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L838
  40ab50:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40ab54:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab58:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab5d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab63:	7a 06                	jp     40ab6b <MEMORY_T::POKE64(double, double)+0x135b>
  40ab65:	0f 84 17 7a 03 00    	je     442582 <MEMORY_T::POKE64(double, double)+0x38d72>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L839
  40ab6b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40ab6f:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab73:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab78:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab7e:	7a 06                	jp     40ab86 <MEMORY_T::POKE64(double, double)+0x1376>
  40ab80:	0f 84 4f 7a 03 00    	je     4425d5 <MEMORY_T::POKE64(double, double)+0x38dc5>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L840
  40ab86:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40ab8a:	66 0f ef c0          	pxor   xmm0,xmm0
  40ab8e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ab93:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ab99:	7a 06                	jp     40aba1 <MEMORY_T::POKE64(double, double)+0x1391>
  40ab9b:	0f 84 8f 7a 03 00    	je     442630 <MEMORY_T::POKE64(double, double)+0x38e20>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L841
  40aba1:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40aba5:	66 0f ef c0          	pxor   xmm0,xmm0
  40aba9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40abae:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40abb4:	7a 06                	jp     40abbc <MEMORY_T::POKE64(double, double)+0x13ac>
  40abb6:	0f 84 cf 7a 03 00    	je     44268b <MEMORY_T::POKE64(double, double)+0x38e7b>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L842
  40abbc:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40abc0:	66 0f ef c0          	pxor   xmm0,xmm0
  40abc4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40abc9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40abcf:	7a 06                	jp     40abd7 <MEMORY_T::POKE64(double, double)+0x13c7>
  40abd1:	0f 84 07 7b 03 00    	je     4426de <MEMORY_T::POKE64(double, double)+0x38ece>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L843
  40abd7:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40abdc:	66 0f ef c0          	pxor   xmm0,xmm0
  40abe0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40abe5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40abeb:	7a 06                	jp     40abf3 <MEMORY_T::POKE64(double, double)+0x13e3>
  40abed:	0f 84 42 7b 03 00    	je     442735 <MEMORY_T::POKE64(double, double)+0x38f25>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L844
  40abf3:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40abf7:	66 0f ef c0          	pxor   xmm0,xmm0
  40abfb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac00:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac06:	7a 06                	jp     40ac0e <MEMORY_T::POKE64(double, double)+0x13fe>
  40ac08:	0f 84 82 7b 03 00    	je     442790 <MEMORY_T::POKE64(double, double)+0x38f80>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L845
  40ac0e:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40ac13:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac17:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac22:	7a 06                	jp     40ac2a <MEMORY_T::POKE64(double, double)+0x141a>
  40ac24:	0f 84 c1 7b 03 00    	je     4427eb <MEMORY_T::POKE64(double, double)+0x38fdb>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L846
  40ac2a:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40ac2e:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac32:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac37:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac3d:	7a 06                	jp     40ac45 <MEMORY_T::POKE64(double, double)+0x1435>
  40ac3f:	0f 84 01 7c 03 00    	je     442846 <MEMORY_T::POKE64(double, double)+0x39036>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L847
  40ac45:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40ac49:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac4d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac52:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac58:	7a 06                	jp     40ac60 <MEMORY_T::POKE64(double, double)+0x1450>
  40ac5a:	0f 84 45 7c 03 00    	je     4428a5 <MEMORY_T::POKE64(double, double)+0x39095>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L848
  40ac60:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40ac65:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac69:	48 01 d0             	add    rax,rdx
  40ac6c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac71:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac77:	7a 06                	jp     40ac7f <MEMORY_T::POKE64(double, double)+0x146f>
  40ac79:	0f 84 81 7c 03 00    	je     442900 <MEMORY_T::POKE64(double, double)+0x390f0>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L849
  40ac7f:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40ac84:	66 0f ef c0          	pxor   xmm0,xmm0
  40ac88:	48 01 d0             	add    rax,rdx
  40ac8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ac90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ac96:	7a 06                	jp     40ac9e <MEMORY_T::POKE64(double, double)+0x148e>
  40ac98:	0f 84 b1 7c 03 00    	je     44294f <MEMORY_T::POKE64(double, double)+0x3913f>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L850
  40ac9e:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40aca3:	66 0f ef c0          	pxor   xmm0,xmm0
  40aca7:	48 01 d0             	add    rax,rdx
  40acaa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40acaf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40acb5:	7a 06                	jp     40acbd <MEMORY_T::POKE64(double, double)+0x14ad>
  40acb7:	0f 84 e5 7c 03 00    	je     4429a2 <MEMORY_T::POKE64(double, double)+0x39192>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) jmp L851
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L852
  40acbd:	4c 89 f2             	mov    rdx,r14
  40acc0:	66 0f ef c0          	pxor   xmm0,xmm0
  40acc4:	48 d3 e2             	shl    rdx,cl
  40acc7:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40accb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40acd0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40acd6:	7a 06                	jp     40acde <MEMORY_T::POKE64(double, double)+0x14ce>
  40acd8:	0f 84 17 7d 03 00    	je     4429f5 <MEMORY_T::POKE64(double, double)+0x391e5>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L853
  40acde:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40ace2:	66 0f ef c0          	pxor   xmm0,xmm0
  40ace6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aceb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40acf1:	7a 06                	jp     40acf9 <MEMORY_T::POKE64(double, double)+0x14e9>
  40acf3:	0f 84 57 7d 03 00    	je     442a50 <MEMORY_T::POKE64(double, double)+0x39240>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L854
  40acf9:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40acfd:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad01:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad06:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad0c:	7a 06                	jp     40ad14 <MEMORY_T::POKE64(double, double)+0x1504>
  40ad0e:	0f 84 97 7d 03 00    	je     442aab <MEMORY_T::POKE64(double, double)+0x3929b>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L855
  40ad14:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40ad18:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad1c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad21:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad27:	7a 06                	jp     40ad2f <MEMORY_T::POKE64(double, double)+0x151f>
  40ad29:	0f 84 c7 7d 03 00    	je     442af6 <MEMORY_T::POKE64(double, double)+0x392e6>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L856
  40ad2f:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40ad33:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad3c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad42:	7a 06                	jp     40ad4a <MEMORY_T::POKE64(double, double)+0x153a>
  40ad44:	0f 84 fb 7d 03 00    	je     442b45 <MEMORY_T::POKE64(double, double)+0x39335>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L857
  40ad4a:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40ad4e:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad52:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad57:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad5d:	7a 06                	jp     40ad65 <MEMORY_T::POKE64(double, double)+0x1555>
  40ad5f:	0f 84 2f 7e 03 00    	je     442b94 <MEMORY_T::POKE64(double, double)+0x39384>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L858
  40ad65:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40ad69:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad78:	7a 06                	jp     40ad80 <MEMORY_T::POKE64(double, double)+0x1570>
  40ad7a:	0f 84 63 7e 03 00    	je     442be3 <MEMORY_T::POKE64(double, double)+0x393d3>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L859
  40ad80:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40ad85:	66 0f ef c0          	pxor   xmm0,xmm0
  40ad89:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ad8e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ad94:	7a 06                	jp     40ad9c <MEMORY_T::POKE64(double, double)+0x158c>
  40ad96:	0f 84 96 7e 03 00    	je     442c32 <MEMORY_T::POKE64(double, double)+0x39422>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L860
  40ad9c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40ada0:	66 0f ef c0          	pxor   xmm0,xmm0
  40ada4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ada9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40adaf:	7a 06                	jp     40adb7 <MEMORY_T::POKE64(double, double)+0x15a7>
  40adb1:	0f 84 d2 7e 03 00    	je     442c89 <MEMORY_T::POKE64(double, double)+0x39479>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L861
  40adb7:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40adbc:	66 0f ef c0          	pxor   xmm0,xmm0
  40adc0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40adc5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40adcb:	7a 06                	jp     40add3 <MEMORY_T::POKE64(double, double)+0x15c3>
  40adcd:	0f 84 05 7f 03 00    	je     442cd8 <MEMORY_T::POKE64(double, double)+0x394c8>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L862
  40add3:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40add7:	66 0f ef c0          	pxor   xmm0,xmm0
  40addb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ade0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ade6:	7a 06                	jp     40adee <MEMORY_T::POKE64(double, double)+0x15de>
  40ade8:	0f 84 45 7f 03 00    	je     442d33 <MEMORY_T::POKE64(double, double)+0x39523>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L863
  40adee:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40adf2:	66 0f ef c0          	pxor   xmm0,xmm0
  40adf6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40adfb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae01:	7a 06                	jp     40ae09 <MEMORY_T::POKE64(double, double)+0x15f9>
  40ae03:	0f 84 7d 7f 03 00    	je     442d86 <MEMORY_T::POKE64(double, double)+0x39576>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L864
  40ae09:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40ae0e:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae12:	48 01 d0             	add    rax,rdx
  40ae15:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae1a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae20:	7a 06                	jp     40ae28 <MEMORY_T::POKE64(double, double)+0x1618>
  40ae22:	0f 84 b1 7f 03 00    	je     442dd9 <MEMORY_T::POKE64(double, double)+0x395c9>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L865
  40ae28:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40ae2d:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae31:	48 01 d0             	add    rax,rdx
  40ae34:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae39:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae3f:	7a 06                	jp     40ae47 <MEMORY_T::POKE64(double, double)+0x1637>
  40ae41:	0f 84 e5 7f 03 00    	je     442e2c <MEMORY_T::POKE64(double, double)+0x3961c>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L866
  40ae47:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40ae4c:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae50:	48 01 d0             	add    rax,rdx
  40ae53:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae58:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae5e:	7a 06                	jp     40ae66 <MEMORY_T::POKE64(double, double)+0x1656>
  40ae60:	0f 84 21 80 03 00    	je     442e87 <MEMORY_T::POKE64(double, double)+0x39677>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) jmp L867
  40ae66:	4c 89 fa             	mov    rdx,r15
  40ae69:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae6d:	48 d3 e2             	shl    rdx,cl
  40ae70:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40ae75:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae7b:	7a 06                	jp     40ae83 <MEMORY_T::POKE64(double, double)+0x1673>
  40ae7d:	0f 84 53 80 03 00    	je     442ed6 <MEMORY_T::POKE64(double, double)+0x396c6>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L868
  40ae83:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40ae87:	66 0f ef c0          	pxor   xmm0,xmm0
  40ae8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ae90:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40ae96:	7a 06                	jp     40ae9e <MEMORY_T::POKE64(double, double)+0x168e>
  40ae98:	0f 84 8b 80 03 00    	je     442f29 <MEMORY_T::POKE64(double, double)+0x39719>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L869
  40ae9e:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40aea2:	66 0f ef c0          	pxor   xmm0,xmm0
  40aea6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aeab:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aeb1:	7a 06                	jp     40aeb9 <MEMORY_T::POKE64(double, double)+0x16a9>
  40aeb3:	0f 84 cb 80 03 00    	je     442f84 <MEMORY_T::POKE64(double, double)+0x39774>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L870
  40aeb9:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40aebd:	66 0f ef c0          	pxor   xmm0,xmm0
  40aec1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aec6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aecc:	7a 06                	jp     40aed4 <MEMORY_T::POKE64(double, double)+0x16c4>
  40aece:	0f 84 03 81 03 00    	je     442fd7 <MEMORY_T::POKE64(double, double)+0x397c7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L871
  40aed4:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40aed8:	66 0f ef c0          	pxor   xmm0,xmm0
  40aedc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aee1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40aee7:	7a 06                	jp     40aeef <MEMORY_T::POKE64(double, double)+0x16df>
  40aee9:	0f 84 3b 81 03 00    	je     44302a <MEMORY_T::POKE64(double, double)+0x3981a>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L872
  40aeef:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40aef3:	66 0f ef c0          	pxor   xmm0,xmm0
  40aef7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aefc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af02:	7a 06                	jp     40af0a <MEMORY_T::POKE64(double, double)+0x16fa>
  40af04:	0f 84 7b 81 03 00    	je     443085 <MEMORY_T::POKE64(double, double)+0x39875>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L873
  40af0a:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40af0e:	66 0f ef c0          	pxor   xmm0,xmm0
  40af12:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af17:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af1d:	7a 06                	jp     40af25 <MEMORY_T::POKE64(double, double)+0x1715>
  40af1f:	0f 84 af 81 03 00    	je     4430d4 <MEMORY_T::POKE64(double, double)+0x398c4>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L874
  40af25:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40af29:	66 0f ef c0          	pxor   xmm0,xmm0
  40af2d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af32:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af38:	7a 06                	jp     40af40 <MEMORY_T::POKE64(double, double)+0x1730>
  40af3a:	0f 84 e7 81 03 00    	je     443127 <MEMORY_T::POKE64(double, double)+0x39917>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L875
  40af40:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40af45:	66 0f ef c0          	pxor   xmm0,xmm0
  40af49:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af4e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af54:	7a 06                	jp     40af5c <MEMORY_T::POKE64(double, double)+0x174c>
  40af56:	0f 84 1e 82 03 00    	je     44317a <MEMORY_T::POKE64(double, double)+0x3996a>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L876
  40af5c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40af60:	66 0f ef c0          	pxor   xmm0,xmm0
  40af64:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af69:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af6f:	7a 06                	jp     40af77 <MEMORY_T::POKE64(double, double)+0x1767>
  40af71:	0f 84 5e 82 03 00    	je     4431d5 <MEMORY_T::POKE64(double, double)+0x399c5>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L877
  40af77:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40af7c:	66 0f ef c0          	pxor   xmm0,xmm0
  40af80:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40af85:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40af8b:	7a 06                	jp     40af93 <MEMORY_T::POKE64(double, double)+0x1783>
  40af8d:	0f 84 95 82 03 00    	je     443228 <MEMORY_T::POKE64(double, double)+0x39a18>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L878
  40af93:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40af97:	66 0f ef c0          	pxor   xmm0,xmm0
  40af9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40afa0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40afa6:	7a 06                	jp     40afae <MEMORY_T::POKE64(double, double)+0x179e>
  40afa8:	0f 84 d5 82 03 00    	je     443283 <MEMORY_T::POKE64(double, double)+0x39a73>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L879
  40afae:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40afb2:	66 0f ef c0          	pxor   xmm0,xmm0
  40afb6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40afbb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40afc1:	7a 06                	jp     40afc9 <MEMORY_T::POKE64(double, double)+0x17b9>
  40afc3:	0f 84 09 83 03 00    	je     4432d2 <MEMORY_T::POKE64(double, double)+0x39ac2>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L880
  40afc9:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40afce:	66 0f ef c0          	pxor   xmm0,xmm0
  40afd2:	48 01 d0             	add    rax,rdx
  40afd5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40afda:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40afe0:	7a 06                	jp     40afe8 <MEMORY_T::POKE64(double, double)+0x17d8>
  40afe2:	0f 84 3d 83 03 00    	je     443325 <MEMORY_T::POKE64(double, double)+0x39b15>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L881
  40afe8:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40afed:	66 0f ef c0          	pxor   xmm0,xmm0
  40aff1:	48 01 d0             	add    rax,rdx
  40aff4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40aff9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40afff:	7a 06                	jp     40b007 <MEMORY_T::POKE64(double, double)+0x17f7>
  40b001:	0f 84 71 83 03 00    	je     443378 <MEMORY_T::POKE64(double, double)+0x39b68>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L882
  40b007:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b00c:	66 0f ef c0          	pxor   xmm0,xmm0
  40b010:	48 01 d0             	add    rax,rdx
  40b013:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b018:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b01e:	7a 06                	jp     40b026 <MEMORY_T::POKE64(double, double)+0x1816>
  40b020:	0f 84 a5 83 03 00    	je     4433cb <MEMORY_T::POKE64(double, double)+0x39bbb>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) jmp L883
  40b026:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  40b02b:	66 0f ef c0          	pxor   xmm0,xmm0
  40b02f:	48 d3 e2             	shl    rdx,cl
  40b032:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40b037:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b03d:	7a 06                	jp     40b045 <MEMORY_T::POKE64(double, double)+0x1835>
  40b03f:	0f 84 e1 83 03 00    	je     443426 <MEMORY_T::POKE64(double, double)+0x39c16>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L884
  40b045:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40b049:	66 0f ef c0          	pxor   xmm0,xmm0
  40b04d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b052:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b058:	7a 06                	jp     40b060 <MEMORY_T::POKE64(double, double)+0x1850>
  40b05a:	0f 84 21 84 03 00    	je     443481 <MEMORY_T::POKE64(double, double)+0x39c71>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L885
  40b060:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40b064:	66 0f ef c0          	pxor   xmm0,xmm0
  40b068:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b06d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b073:	7a 06                	jp     40b07b <MEMORY_T::POKE64(double, double)+0x186b>
  40b075:	0f 84 5d 84 03 00    	je     4434d8 <MEMORY_T::POKE64(double, double)+0x39cc8>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L886
  40b07b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40b07f:	66 0f ef c0          	pxor   xmm0,xmm0
  40b083:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b088:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b08e:	7a 06                	jp     40b096 <MEMORY_T::POKE64(double, double)+0x1886>
  40b090:	0f 84 9d 84 03 00    	je     443533 <MEMORY_T::POKE64(double, double)+0x39d23>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L887
  40b096:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40b09a:	66 0f ef c0          	pxor   xmm0,xmm0
  40b09e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b0a3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0a9:	7a 06                	jp     40b0b1 <MEMORY_T::POKE64(double, double)+0x18a1>
  40b0ab:	0f 84 dd 84 03 00    	je     44358e <MEMORY_T::POKE64(double, double)+0x39d7e>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L888
  40b0b1:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40b0b5:	66 0f ef c0          	pxor   xmm0,xmm0
  40b0b9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b0be:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0c4:	7a 06                	jp     40b0cc <MEMORY_T::POKE64(double, double)+0x18bc>
  40b0c6:	0f 84 1d 85 03 00    	je     4435e9 <MEMORY_T::POKE64(double, double)+0x39dd9>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L889
  40b0cc:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40b0d0:	66 0f ef c0          	pxor   xmm0,xmm0
  40b0d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b0d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0df:	7a 06                	jp     40b0e7 <MEMORY_T::POKE64(double, double)+0x18d7>
  40b0e1:	0f 84 5d 85 03 00    	je     443644 <MEMORY_T::POKE64(double, double)+0x39e34>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L890
  40b0e7:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40b0eb:	66 0f ef c0          	pxor   xmm0,xmm0
  40b0ef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b0f4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b0fa:	7a 06                	jp     40b102 <MEMORY_T::POKE64(double, double)+0x18f2>
  40b0fc:	0f 84 a1 85 03 00    	je     4436a3 <MEMORY_T::POKE64(double, double)+0x39e93>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L891
  40b102:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40b107:	66 0f ef c0          	pxor   xmm0,xmm0
  40b10b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b110:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b116:	7a 06                	jp     40b11e <MEMORY_T::POKE64(double, double)+0x190e>
  40b118:	0f 84 e4 85 03 00    	je     443702 <MEMORY_T::POKE64(double, double)+0x39ef2>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L892
  40b11e:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40b122:	66 0f ef c0          	pxor   xmm0,xmm0
  40b126:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b12b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b131:	7a 06                	jp     40b139 <MEMORY_T::POKE64(double, double)+0x1929>
  40b133:	0f 84 28 86 03 00    	je     443761 <MEMORY_T::POKE64(double, double)+0x39f51>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L893
  40b139:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40b13e:	66 0f ef c0          	pxor   xmm0,xmm0
  40b142:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b147:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b14d:	7a 06                	jp     40b155 <MEMORY_T::POKE64(double, double)+0x1945>
  40b14f:	0f 84 da b2 00 00    	je     41642f <MEMORY_T::POKE64(double, double)+0xcc1f>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L894
  40b155:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40b159:	66 0f ef c0          	pxor   xmm0,xmm0
  40b15d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b162:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b168:	7a 06                	jp     40b170 <MEMORY_T::POKE64(double, double)+0x1960>
  40b16a:	0f 84 e5 b8 00 00    	je     416a55 <MEMORY_T::POKE64(double, double)+0xd245>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L895
  40b170:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40b174:	66 0f ef c0          	pxor   xmm0,xmm0
  40b178:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b17d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b183:	7a 06                	jp     40b18b <MEMORY_T::POKE64(double, double)+0x197b>
  40b185:	0f 84 0c b8 00 00    	je     416997 <MEMORY_T::POKE64(double, double)+0xd187>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L896
  40b18b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b190:	66 0f ef c0          	pxor   xmm0,xmm0
  40b194:	48 01 d0             	add    rax,rdx
  40b197:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b19c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b1a2:	7a 06                	jp     40b1aa <MEMORY_T::POKE64(double, double)+0x199a>
  40b1a4:	0f 84 4c b8 00 00    	je     4169f6 <MEMORY_T::POKE64(double, double)+0xd1e6>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L897
  40b1aa:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40b1af:	66 0f ef c0          	pxor   xmm0,xmm0
  40b1b3:	48 01 d0             	add    rax,rdx
  40b1b6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b1bb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b1c1:	7a 06                	jp     40b1c9 <MEMORY_T::POKE64(double, double)+0x19b9>
  40b1c3:	0f 84 cf b2 00 00    	je     416498 <MEMORY_T::POKE64(double, double)+0xcc88>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L898
  40b1c9:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b1ce:	66 0f ef c0          	pxor   xmm0,xmm0
  40b1d2:	48 01 d0             	add    rax,rdx
  40b1d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b1da:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b1e0:	7a 06                	jp     40b1e8 <MEMORY_T::POKE64(double, double)+0x19d8>
  40b1e2:	0f 84 58 12 00 00    	je     40c440 <MEMORY_T::POKE64(double, double)+0x2c30>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) jmp L899
  40b1e8:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  40b1ed:	66 0f ef c0          	pxor   xmm0,xmm0
  40b1f1:	48 d3 e2             	shl    rdx,cl
  40b1f4:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40b1f9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b1ff:	7a 06                	jp     40b207 <MEMORY_T::POKE64(double, double)+0x19f7>
  40b201:	0f 84 53 d7 00 00    	je     41895a <MEMORY_T::POKE64(double, double)+0xf14a>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L900
  40b207:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40b20b:	66 0f ef c0          	pxor   xmm0,xmm0
  40b20f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b214:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b21a:	7a 06                	jp     40b222 <MEMORY_T::POKE64(double, double)+0x1a12>
  40b21c:	0f 84 44 cb 00 00    	je     417d66 <MEMORY_T::POKE64(double, double)+0xe556>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L901
  40b222:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40b226:	66 0f ef c0          	pxor   xmm0,xmm0
  40b22a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b22f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b235:	7a 06                	jp     40b23d <MEMORY_T::POKE64(double, double)+0x1a2d>
  40b237:	0f 84 20 61 03 00    	je     44135d <MEMORY_T::POKE64(double, double)+0x37b4d>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L902
  40b23d:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40b241:	66 0f ef c0          	pxor   xmm0,xmm0
  40b245:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b24a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b250:	7a 06                	jp     40b258 <MEMORY_T::POKE64(double, double)+0x1a48>
  40b252:	0f 84 ae 6c 03 00    	je     441f06 <MEMORY_T::POKE64(double, double)+0x386f6>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L903
  40b258:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40b25c:	66 0f ef c0          	pxor   xmm0,xmm0
  40b260:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b265:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b26b:	7a 06                	jp     40b273 <MEMORY_T::POKE64(double, double)+0x1a63>
  40b26d:	0f 84 38 78 03 00    	je     442aab <MEMORY_T::POKE64(double, double)+0x3929b>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L904
  40b273:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40b277:	66 0f ef c0          	pxor   xmm0,xmm0
  40b27b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b280:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b286:	7a 06                	jp     40b28e <MEMORY_T::POKE64(double, double)+0x1a7e>
  40b288:	0f 84 56 6e 03 00    	je     4420e4 <MEMORY_T::POKE64(double, double)+0x388d4>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L905
  40b28e:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40b292:	66 0f ef c0          	pxor   xmm0,xmm0
  40b296:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b29b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2a1:	7a 06                	jp     40b2a9 <MEMORY_T::POKE64(double, double)+0x1a99>
  40b2a3:	0f 84 41 64 03 00    	je     4416ea <MEMORY_T::POKE64(double, double)+0x37eda>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L906
  40b2a9:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40b2ad:	66 0f ef c0          	pxor   xmm0,xmm0
  40b2b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b2b6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2bc:	7a 06                	jp     40b2c4 <MEMORY_T::POKE64(double, double)+0x1ab4>
  40b2be:	0f 84 fa 5a 03 00    	je     440dbe <MEMORY_T::POKE64(double, double)+0x375ae>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L907
  40b2c4:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40b2c9:	66 0f ef c0          	pxor   xmm0,xmm0
  40b2cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b2d2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2d8:	7a 06                	jp     40b2e0 <MEMORY_T::POKE64(double, double)+0x1ad0>
  40b2da:	0f 84 8a c6 00 00    	je     41796a <MEMORY_T::POKE64(double, double)+0xe15a>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L908
  40b2e0:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40b2e4:	66 0f ef c0          	pxor   xmm0,xmm0
  40b2e8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b2ed:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b2f3:	7a 06                	jp     40b2fb <MEMORY_T::POKE64(double, double)+0x1aeb>
  40b2f5:	0f 84 45 d8 00 00    	je     418b40 <MEMORY_T::POKE64(double, double)+0xf330>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L909
  40b2fb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40b300:	66 0f ef c0          	pxor   xmm0,xmm0
  40b304:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b309:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b30f:	7a 06                	jp     40b317 <MEMORY_T::POKE64(double, double)+0x1b07>
  40b311:	0f 84 61 d9 00 00    	je     418c78 <MEMORY_T::POKE64(double, double)+0xf468>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L910
  40b317:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40b31b:	66 0f ef c0          	pxor   xmm0,xmm0
  40b31f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b324:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b32a:	7a 06                	jp     40b332 <MEMORY_T::POKE64(double, double)+0x1b22>
  40b32c:	0f 84 91 a6 00 00    	je     4159c3 <MEMORY_T::POKE64(double, double)+0xc1b3>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L911
  40b332:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40b336:	66 0f ef c0          	pxor   xmm0,xmm0
  40b33a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b33f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b345:	7a 06                	jp     40b34d <MEMORY_T::POKE64(double, double)+0x1b3d>
  40b347:	0f 84 21 85 00 00    	je     41386e <MEMORY_T::POKE64(double, double)+0xa05e>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L912
  40b34d:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b352:	66 0f ef c0          	pxor   xmm0,xmm0
  40b356:	48 01 d0             	add    rax,rdx
  40b359:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b35e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b364:	7a 06                	jp     40b36c <MEMORY_T::POKE64(double, double)+0x1b5c>
  40b366:	0f 84 1c 70 00 00    	je     412388 <MEMORY_T::POKE64(double, double)+0x8b78>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L913
  40b36c:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40b371:	66 0f ef c0          	pxor   xmm0,xmm0
  40b375:	48 01 d0             	add    rax,rdx
  40b378:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b37d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b383:	7a 06                	jp     40b38b <MEMORY_T::POKE64(double, double)+0x1b7b>
  40b385:	0f 84 65 2b 00 00    	je     40def0 <MEMORY_T::POKE64(double, double)+0x46e0>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L914
  40b38b:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b390:	66 0f ef c0          	pxor   xmm0,xmm0
  40b394:	48 01 d0             	add    rax,rdx
  40b397:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b39c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b3a2:	7a 06                	jp     40b3aa <MEMORY_T::POKE64(double, double)+0x1b9a>
  40b3a4:	0f 84 04 cf 00 00    	je     4182ae <MEMORY_T::POKE64(double, double)+0xea9e>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) jmp L915
  40b3aa:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  40b3af:	66 0f ef c0          	pxor   xmm0,xmm0
  40b3b3:	48 d3 e2             	shl    rdx,cl
  40b3b6:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40b3bb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b3c1:	7a 06                	jp     40b3c9 <MEMORY_T::POKE64(double, double)+0x1bb9>
  40b3c3:	0f 84 8e ca 00 00    	je     417e57 <MEMORY_T::POKE64(double, double)+0xe647>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L916
  40b3c9:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40b3cd:	66 0f ef c0          	pxor   xmm0,xmm0
  40b3d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b3d6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b3dc:	7a 06                	jp     40b3e4 <MEMORY_T::POKE64(double, double)+0x1bd4>
  40b3de:	0f 84 13 60 03 00    	je     4413f7 <MEMORY_T::POKE64(double, double)+0x37be7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L917
  40b3e4:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40b3e8:	66 0f ef c0          	pxor   xmm0,xmm0
  40b3ec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b3f1:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b3f7:	7a 06                	jp     40b3ff <MEMORY_T::POKE64(double, double)+0x1bef>
  40b3f9:	0f 84 52 6b 03 00    	je     441f51 <MEMORY_T::POKE64(double, double)+0x38741>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L918
  40b3ff:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40b403:	66 0f ef c0          	pxor   xmm0,xmm0
  40b407:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b40c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b412:	7a 06                	jp     40b41a <MEMORY_T::POKE64(double, double)+0x1c0a>
  40b414:	0f 84 91 76 03 00    	je     442aab <MEMORY_T::POKE64(double, double)+0x3929b>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L919
  40b41a:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40b41e:	66 0f ef c0          	pxor   xmm0,xmm0
  40b422:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b427:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b42d:	7a 06                	jp     40b435 <MEMORY_T::POKE64(double, double)+0x1c25>
  40b42f:	0f 84 af 6c 03 00    	je     4420e4 <MEMORY_T::POKE64(double, double)+0x388d4>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L920
  40b435:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40b439:	66 0f ef c0          	pxor   xmm0,xmm0
  40b43d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b442:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b448:	7a 06                	jp     40b450 <MEMORY_T::POKE64(double, double)+0x1c40>
  40b44a:	0f 84 9a 62 03 00    	je     4416ea <MEMORY_T::POKE64(double, double)+0x37eda>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L921
  40b450:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40b454:	66 0f ef c0          	pxor   xmm0,xmm0
  40b458:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b45d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b463:	7a 06                	jp     40b46b <MEMORY_T::POKE64(double, double)+0x1c5b>
  40b465:	0f 84 53 59 03 00    	je     440dbe <MEMORY_T::POKE64(double, double)+0x375ae>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L922
  40b46b:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40b46f:	66 0f ef c0          	pxor   xmm0,xmm0
  40b473:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b478:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b47e:	7a 06                	jp     40b486 <MEMORY_T::POKE64(double, double)+0x1c76>
  40b480:	0f 84 e4 c4 00 00    	je     41796a <MEMORY_T::POKE64(double, double)+0xe15a>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L923
  40b486:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  40b48b:	66 0f ef c0          	pxor   xmm0,xmm0
  40b48f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b494:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b49a:	7a 06                	jp     40b4a2 <MEMORY_T::POKE64(double, double)+0x1c92>
  40b49c:	0f 84 55 b0 00 00    	je     4164f7 <MEMORY_T::POKE64(double, double)+0xcce7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L924
  40b4a2:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  40b4a6:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4aa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b4af:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b4b5:	7a 06                	jp     40b4bd <MEMORY_T::POKE64(double, double)+0x1cad>
  40b4b7:	0f 84 c6 7d 03 00    	je     443283 <MEMORY_T::POKE64(double, double)+0x39a73>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L925
  40b4bd:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  40b4c2:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4c6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b4cb:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b4d1:	7a 06                	jp     40b4d9 <MEMORY_T::POKE64(double, double)+0x1cc9>
  40b4d3:	0f 84 8f c6 00 00    	je     417b68 <MEMORY_T::POKE64(double, double)+0xe358>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L926
  40b4d9:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40b4dd:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b4e6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b4ec:	7a 06                	jp     40b4f4 <MEMORY_T::POKE64(double, double)+0x1ce4>
  40b4ee:	0f 84 c3 c6 00 00    	je     417bb7 <MEMORY_T::POKE64(double, double)+0xe3a7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L927
  40b4f4:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  40b4f8:	66 0f ef c0          	pxor   xmm0,xmm0
  40b4fc:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b501:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b507:	7a 06                	jp     40b50f <MEMORY_T::POKE64(double, double)+0x1cff>
  40b509:	0f 84 7c d6 00 00    	je     418b8b <MEMORY_T::POKE64(double, double)+0xf37b>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L928
  40b50f:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40b514:	66 0f ef c0          	pxor   xmm0,xmm0
  40b518:	48 01 d0             	add    rax,rdx
  40b51b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b520:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b526:	7a 06                	jp     40b52e <MEMORY_T::POKE64(double, double)+0x1d1e>
  40b528:	0f 84 d3 5c 03 00    	je     441201 <MEMORY_T::POKE64(double, double)+0x379f1>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L929
  40b52e:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40b533:	66 0f ef c0          	pxor   xmm0,xmm0
  40b537:	48 01 d0             	add    rax,rdx
  40b53a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b53f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b545:	7a 06                	jp     40b54d <MEMORY_T::POKE64(double, double)+0x1d3d>
  40b547:	0f 84 c9 d2 00 00    	je     418816 <MEMORY_T::POKE64(double, double)+0xf006>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L930
  40b54d:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40b552:	66 0f ef c0          	pxor   xmm0,xmm0
  40b556:	48 01 d0             	add    rax,rdx
  40b559:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b55e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b564:	7a 62                	jp     40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40b566:	75 60                	jne    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;'         Red                 Green               Blue
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H66)
;   jmp L931
;L930:'255
;'         Red                 Green               Blue
;   poke64(49154d,&H28):poke64(49155d,&H28):poke64(49156d,&H28)
  40b568:	48 8b 05 39 87 06 00 	mov    rax,QWORD PTR [rip+0x68739]        # 473ca8 <_IO_stdin_used+0x4ca8>
  40b56f:	f2 0f 10 05 a9 7e 06 	movsd  xmm0,QWORD PTR [rip+0x67ea9]        # 473420 <_IO_stdin_used+0x4420>
  40b576:	00 
  40b577:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b57c:	66 48 0f 6e c8       	movq   xmm1,rax
  40b581:	e8 8a e2 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40b586:	48 8b 05 1b 87 06 00 	mov    rax,QWORD PTR [rip+0x6871b]        # 473ca8 <_IO_stdin_used+0x4ca8>
  40b58d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b592:	f2 0f 10 05 8e 7e 06 	movsd  xmm0,QWORD PTR [rip+0x67e8e]        # 473428 <_IO_stdin_used+0x4428>
  40b599:	00 
  40b59a:	66 48 0f 6e c8       	movq   xmm1,rax
  40b59f:	e8 6c e2 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40b5a4:	48 8b 05 fd 86 06 00 	mov    rax,QWORD PTR [rip+0x686fd]        # 473ca8 <_IO_stdin_used+0x4ca8>
  40b5ab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40b5b0:	f2 0f 10 05 78 7e 06 	movsd  xmm0,QWORD PTR [rip+0x67e78]        # 473430 <_IO_stdin_used+0x4430>
  40b5b7:	00 
  40b5b8:	66 48 0f 6e c8       	movq   xmm1,rax
  40b5bd:	e8 4e e2 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40b5c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0Y), mov(adr, SP1Y)), logic_or(mov(adr, SP2Y), mov(adr, SP3Y))), _
  40b5c8:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40b5cd:	31 d2                	xor    edx,edx
  40b5cf:	66 0f 2e 15 b1 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67eb1]        # 473488 <_IO_stdin_used+0x4488>
  40b5d6:	00 
  40b5d7:	b8 00 00 00 00       	mov    eax,0x0
  40b5dc:	0f 9b c2             	setnp  dl
  40b5df:	0f 45 d0             	cmovne edx,eax
  40b5e2:	89 d1                	mov    ecx,edx
  40b5e4:	31 d2                	xor    edx,edx
  40b5e6:	f7 d9                	neg    ecx
  40b5e8:	66 0f 2e 15 a0 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67ea0]        # 473490 <_IO_stdin_used+0x4490>
  40b5ef:	00 
  40b5f0:	0f 9b c2             	setnp  dl
  40b5f3:	0f 45 d0             	cmovne edx,eax
  40b5f6:	f7 da                	neg    edx
  40b5f8:	09 d1                	or     ecx,edx
  40b5fa:	31 d2                	xor    edx,edx
  40b5fc:	66 0f 2e 15 94 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e94]        # 473498 <_IO_stdin_used+0x4498>
  40b603:	00 
  40b604:	0f 9b c2             	setnp  dl
  40b607:	0f 45 d0             	cmovne edx,eax
  40b60a:	f7 da                	neg    edx
  40b60c:	09 d1                	or     ecx,edx
  40b60e:	31 d2                	xor    edx,edx
  40b610:	66 0f 2e 15 88 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e88]        # 4734a0 <_IO_stdin_used+0x44a0>
  40b617:	00 
  40b618:	0f 9b c2             	setnp  dl
  40b61b:	0f 45 d0             	cmovne edx,eax
  40b61e:	f7 da                	neg    edx
  40b620:	09 d1                	or     ecx,edx
  40b622:	31 d2                	xor    edx,edx
  40b624:	66 0f 2e 15 7c 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e7c]        # 4734a8 <_IO_stdin_used+0x44a8>
  40b62b:	00 
  40b62c:	0f 9b c2             	setnp  dl
  40b62f:	0f 45 d0             	cmovne edx,eax
  40b632:	f7 da                	neg    edx
  40b634:	09 d1                	or     ecx,edx
  40b636:	31 d2                	xor    edx,edx
  40b638:	66 0f 2e 15 70 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e70]        # 4734b0 <_IO_stdin_used+0x44b0>
  40b63f:	00 
  40b640:	0f 9b c2             	setnp  dl
  40b643:	0f 45 d0             	cmovne edx,eax
  40b646:	f7 da                	neg    edx
  40b648:	09 d1                	or     ecx,edx
  40b64a:	31 d2                	xor    edx,edx
  40b64c:	66 0f 2e 15 64 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e64]        # 4734b8 <_IO_stdin_used+0x44b8>
  40b653:	00 
  40b654:	0f 9b c2             	setnp  dl
  40b657:	0f 45 d0             	cmovne edx,eax
  40b65a:	f7 da                	neg    edx
  40b65c:	09 d1                	or     ecx,edx
  40b65e:	31 d2                	xor    edx,edx
  40b660:	66 0f 2e 15 58 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e58]        # 4734c0 <_IO_stdin_used+0x44c0>
  40b667:	00 
  40b668:	0f 9b c2             	setnp  dl
  40b66b:	0f 44 c2             	cmove  eax,edx
  40b66e:	f7 d8                	neg    eax
  40b670:	09 c8                	or     eax,ecx
  40b672:	0f 85 88 0f 00 00    	jne    40c600 <MEMORY_T::POKE64(double, double)+0x2df0>
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0COL), mov(adr, SP1COL)), logic_or(mov(adr, SP2COL), mov(adr, SP3COL))), _
  40b678:	31 d2                	xor    edx,edx
  40b67a:	66 0f 2e 15 46 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e46]        # 4734c8 <_IO_stdin_used+0x44c8>
  40b681:	00 
  40b682:	0f 9b c2             	setnp  dl
  40b685:	0f 45 d0             	cmovne edx,eax
  40b688:	89 d1                	mov    ecx,edx
  40b68a:	31 d2                	xor    edx,edx
  40b68c:	f7 d9                	neg    ecx
  40b68e:	66 0f 2e 15 3a 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e3a]        # 4734d0 <_IO_stdin_used+0x44d0>
  40b695:	00 
  40b696:	0f 9b c2             	setnp  dl
  40b699:	0f 45 d0             	cmovne edx,eax
  40b69c:	f7 da                	neg    edx
  40b69e:	09 d1                	or     ecx,edx
  40b6a0:	31 d2                	xor    edx,edx
  40b6a2:	66 0f 2e 15 2e 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e2e]        # 4734d8 <_IO_stdin_used+0x44d8>
  40b6a9:	00 
  40b6aa:	0f 9b c2             	setnp  dl
  40b6ad:	0f 45 d0             	cmovne edx,eax
  40b6b0:	f7 da                	neg    edx
  40b6b2:	09 d1                	or     ecx,edx
  40b6b4:	31 d2                	xor    edx,edx
  40b6b6:	66 0f 2e 15 22 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e22]        # 4734e0 <_IO_stdin_used+0x44e0>
  40b6bd:	00 
  40b6be:	0f 9b c2             	setnp  dl
  40b6c1:	0f 45 d0             	cmovne edx,eax
  40b6c4:	f7 da                	neg    edx
  40b6c6:	09 d1                	or     ecx,edx
  40b6c8:	31 d2                	xor    edx,edx
  40b6ca:	66 0f 2e 15 16 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e16]        # 4734e8 <_IO_stdin_used+0x44e8>
  40b6d1:	00 
  40b6d2:	0f 9b c2             	setnp  dl
  40b6d5:	0f 45 d0             	cmovne edx,eax
  40b6d8:	f7 da                	neg    edx
  40b6da:	09 d1                	or     ecx,edx
  40b6dc:	31 d2                	xor    edx,edx
  40b6de:	66 0f 2e 15 0a 7e 06 	ucomisd xmm2,QWORD PTR [rip+0x67e0a]        # 4734f0 <_IO_stdin_used+0x44f0>
  40b6e5:	00 
  40b6e6:	0f 9b c2             	setnp  dl
  40b6e9:	0f 45 d0             	cmovne edx,eax
  40b6ec:	f7 da                	neg    edx
  40b6ee:	09 d1                	or     ecx,edx
  40b6f0:	31 d2                	xor    edx,edx
  40b6f2:	66 0f 2e 15 fe 7d 06 	ucomisd xmm2,QWORD PTR [rip+0x67dfe]        # 4734f8 <_IO_stdin_used+0x44f8>
  40b6f9:	00 
  40b6fa:	0f 9b c2             	setnp  dl
  40b6fd:	0f 45 d0             	cmovne edx,eax
  40b700:	f7 da                	neg    edx
  40b702:	09 d1                	or     ecx,edx
  40b704:	31 d2                	xor    edx,edx
  40b706:	66 0f 2e 15 f2 7d 06 	ucomisd xmm2,QWORD PTR [rip+0x67df2]        # 473500 <_IO_stdin_used+0x4500>
  40b70d:	00 
  40b70e:	0f 9b c2             	setnp  dl
  40b711:	0f 44 c2             	cmove  eax,edx
  40b714:	f7 d8                	neg    eax
  40b716:	09 c8                	or     eax,ecx
  40b718:	0f 85 12 11 00 00    	jne    40c830 <MEMORY_T::POKE64(double, double)+0x3020>
;  elseif mov(adr, SPENA) then ' Sprite enable register
  40b71e:	66 0f 2e 15 e2 7d 06 	ucomisd xmm2,QWORD PTR [rip+0x67de2]        # 473508 <_IO_stdin_used+0x4508>
  40b725:	00 
  40b726:	7a 06                	jp     40b72e <MEMORY_T::POKE64(double, double)+0x1f1e>
  40b728:	0f 84 02 02 00 00    	je     40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;  elseif mov(adr,RASTR) then
  40b72e:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40b733:	66 0f 2e 35 d5 7d 06 	ucomisd xmm6,QWORD PTR [rip+0x67dd5]        # 473510 <_IO_stdin_used+0x4510>
  40b73a:	00 
  40b73b:	7a 06                	jp     40b743 <MEMORY_T::POKE64(double, double)+0x1f33>
  40b73d:	0f 84 ed 24 00 00    	je     40dc30 <MEMORY_T::POKE64(double, double)+0x4420>
;  elseif mov(adr,EXTCOL) then ' Set border color
  40b743:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40b748:	66 0f 2e 25 c8 7d 06 	ucomisd xmm4,QWORD PTR [rip+0x67dc8]        # 473518 <_IO_stdin_used+0x4518>
  40b74f:	00 
  40b750:	0f 8a 78 44 00 00    	jp     40fbce <MEMORY_T::POKE64(double, double)+0x63be>
  40b756:	0f 85 72 44 00 00    	jne    40fbce <MEMORY_T::POKE64(double, double)+0x63be>
;   cmp v eq peek(ubyte,@nibbles(&B0000)) jmp L1570
  40b75c:	48 8d 05 3d 76 09 00 	lea    rax,[rip+0x9763d]        # 4a2da0 <NIBBLES$>
  40b763:	66 0f ef c0          	pxor   xmm0,xmm0
  40b767:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40b76a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b76f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b775:	7a 06                	jp     40b77d <MEMORY_T::POKE64(double, double)+0x1f6d>
  40b777:	0f 84 6b 61 00 00    	je     4118e8 <MEMORY_T::POKE64(double, double)+0x80d8>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) jmp L1571
  40b77d:	0f b6 35 1d 76 09 00 	movzx  esi,BYTE PTR [rip+0x9761d]        # 4a2da1 <NIBBLES$+0x1>
  40b784:	66 0f ef c0          	pxor   xmm0,xmm0
  40b788:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40b78d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b793:	0f 8a e3 68 00 00    	jp     41207c <MEMORY_T::POKE64(double, double)+0x886c>
  40b799:	0f 85 dd 68 00 00    	jne    41207c <MEMORY_T::POKE64(double, double)+0x886c>
;'            bd_color      alpha              Color Code
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
;   jmp L1826
;L1571:'001
;'            bd_color      alpha              Color Code
;   mov(mem64(49457),mem64(49456) shl 24 add &H000033)
  40b79f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40b7a4:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  40b7ab:	00 
  40b7ac:	e8 9f 9b ff ff       	call   405350 <nearbyint@plt>
  40b7b1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40b7b6:	66 0f ef c0          	pxor   xmm0,xmm0
  40b7ba:	48 c1 e0 18          	shl    rax,0x18
  40b7be:	48 83 c0 33          	add    rax,0x33
  40b7c2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;'            bd_color      alpha              Color Code
;   mov(mem64(49457),mem64(49456) shl 24 add &H282828)
;   jmp L1826
;L1826:
; '                                           bd_color
;    line bgimage,(0d,0)-(1919d,1079),mem64(49457),bf
  40b7c7:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  40b7cc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;    line bgimage,(0d,0)-(1919d,1079),mem64(49457),bf
  40b7d1:	66 0f ef c9          	pxor   xmm1,xmm1
  40b7d5:	f3 0f 10 1d eb 83 06 	movss  xmm3,DWORD PTR [rip+0x683eb]        # 473bc8 <_IO_stdin_used+0x4bc8>
  40b7dc:	00 
  40b7dd:	f3 0f 10 15 e7 83 06 	movss  xmm2,DWORD PTR [rip+0x683e7]        # 473bcc <_IO_stdin_used+0x4bcc>
  40b7e4:	00 
  40b7e5:	48 8b 3d 6c f5 09 00 	mov    rdi,QWORD PTR [rip+0x9f56c]        # 4aad58 <BGIMAGE$>
  40b7ec:	45 31 c0             	xor    r8d,r8d
  40b7ef:	b9 ff ff 00 00       	mov    ecx,0xffff
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  40b7f4:	f2 0f 11 80 88 09 06 	movsd  QWORD PTR [rax+0x60988],xmm0
  40b7fb:	00 
;    line bgimage,(0d,0)-(1919d,1079),mem64(49457),bf
  40b7fc:	ba 02 00 00 00       	mov    edx,0x2
  40b801:	0f 28 c1             	movaps xmm0,xmm1
  40b804:	e8 a7 b4 04 00       	call   456cb0 <fb_GfxLine>
;  elseif logic_or(logic_or(mov(adr, BGCOL0), mov(adr, BGCOL1)), logic_or(mov(adr, BGCOL2), mov(adr, BGCOL3))) then 
  40b809:	e9 22 01 00 00       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40b80e:	66 90                	xchg   ax,ax
;  if mov(adr, VMCSB) then
  40b810:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40b815:	66 0f 2e 0d 5b 7c 06 	ucomisd xmm1,QWORD PTR [rip+0x67c5b]        # 473478 <_IO_stdin_used+0x4478>
  40b81c:	00 
  40b81d:	0f 8a 46 0b 00 00    	jp     40c369 <MEMORY_T::POKE64(double, double)+0x2b59>
  40b823:	0f 85 40 0b 00 00    	jne    40c369 <MEMORY_T::POKE64(double, double)+0x2b59>
;		   case peek(ubyte,@nibbles(&B1111)):
  40b829:	0f b6 05 7f 75 09 00 	movzx  eax,BYTE PTR [rip+0x9757f]        # 4a2daf <NIBBLES$+0xf>
  40b830:	66 0f ef c0          	pxor   xmm0,xmm0
  40b834:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b839:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40b83f:	0f 8a eb 07 00 00    	jp     40c030 <MEMORY_T::POKE64(double, double)+0x2820>
  40b845:	0f 85 e5 07 00 00    	jne    40c030 <MEMORY_T::POKE64(double, double)+0x2820>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0000))
  40b84b:	0f b6 0d 56 75 09 00 	movzx  ecx,BYTE PTR [rip+0x97556]        # 4a2da8 <NIBBLES$+0x8>
  40b852:	0f b6 05 48 75 09 00 	movzx  eax,BYTE PTR [rip+0x97548]        # 4a2da1 <NIBBLES$+0x1>
  40b859:	66 0f ef c0          	pxor   xmm0,xmm0
  40b85d:	0f b6 35 48 75 09 00 	movzx  esi,BYTE PTR [rip+0x97548]        # 4a2dac <NIBBLES$+0xc>
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40b864:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0000))
  40b869:	48 d3 e0             	shl    rax,cl
  40b86c:	48 89 c2             	mov    rdx,rax
  40b86f:	89 f1                	mov    ecx,esi
  40b871:	40 0f b6 c6          	movzx  eax,sil
  40b875:	48 d3 e0             	shl    rax,cl
  40b878:	0f b6 0d 25 75 09 00 	movzx  ecx,BYTE PTR [rip+0x97525]        # 4a2da4 <NIBBLES$+0x4>
  40b87f:	48 01 c2             	add    rdx,rax
  40b882:	0f b6 05 22 75 09 00 	movzx  eax,BYTE PTR [rip+0x97522]        # 4a2dab <NIBBLES$+0xb>
  40b889:	48 01 c2             	add    rdx,rax
  40b88c:	0f b6 05 0f 75 09 00 	movzx  eax,BYTE PTR [rip+0x9750f]        # 4a2da2 <NIBBLES$+0x2>
  40b893:	48 d3 e0             	shl    rax,cl
  40b896:	48 01 c2             	add    rdx,rax
  40b899:	48 8d 05 00 75 09 00 	lea    rax,[rip+0x97500]        # 4a2da0 <NIBBLES$>
  40b8a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40b8a3:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  40b8a7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40b8ac:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40b8b1:	0f b6 0d f0 74 09 00 	movzx  ecx,BYTE PTR [rip+0x974f0]        # 4a2da8 <NIBBLES$+0x8>
  40b8b8:	0f b6 05 e2 74 09 00 	movzx  eax,BYTE PTR [rip+0x974e2]        # 4a2da1 <NIBBLES$+0x1>
  40b8bf:	0f b6 35 e6 74 09 00 	movzx  esi,BYTE PTR [rip+0x974e6]        # 4a2dac <NIBBLES$+0xc>
  40b8c6:	48 d3 e0             	shl    rax,cl
  40b8c9:	48 89 c2             	mov    rdx,rax
  40b8cc:	89 f1                	mov    ecx,esi
  40b8ce:	40 0f b6 c6          	movzx  eax,sil
  40b8d2:	48 d3 e0             	shl    rax,cl
  40b8d5:	0f b6 0d c8 74 09 00 	movzx  ecx,BYTE PTR [rip+0x974c8]        # 4a2da4 <NIBBLES$+0x4>
  40b8dc:	48 01 c2             	add    rdx,rax
  40b8df:	0f b6 05 c5 74 09 00 	movzx  eax,BYTE PTR [rip+0x974c5]        # 4a2dab <NIBBLES$+0xb>
  40b8e6:	48 01 c2             	add    rdx,rax
  40b8e9:	0f b6 05 b2 74 09 00 	movzx  eax,BYTE PTR [rip+0x974b2]        # 4a2da2 <NIBBLES$+0x2>
  40b8f0:	48 d3 e0             	shl    rax,cl
  40b8f3:	48 01 d0             	add    rax,rdx
  40b8f6:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40b8fb:	e8 50 9a ff ff       	call   405350 <nearbyint@plt>
  40b900:	f2 0f 10 0d 78 7b 06 	movsd  xmm1,QWORD PTR [rip+0x67b78]        # 473480 <_IO_stdin_used+0x4480>
  40b907:	00 
  40b908:	66 0f 2f c1          	comisd xmm0,xmm1
  40b90c:	0f 83 c6 0b 00 00    	jae    40c4d8 <MEMORY_T::POKE64(double, double)+0x2cc8>
  40b912:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40b917:	0f b6 c4             	movzx  eax,ah
  40b91a:	66 0f ef c0          	pxor   xmm0,xmm0
  40b91e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b923:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40b928:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40b92f:	00 
;    case peek(ubyte,@nibbles(&B0000))
  40b930:	48 8d 05 69 74 09 00 	lea    rax,[rip+0x97469]        # 4a2da0 <NIBBLES$>
  40b937:	66 0f ef db          	pxor   xmm3,xmm3
  40b93b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40b93e:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  40b943:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40b948:	88 44 24 78          	mov    BYTE PTR [rsp+0x78],al
  40b94c:	f2 0f 11 5c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm3
  40b952:	7a 06                	jp     40b95a <MEMORY_T::POKE64(double, double)+0x214a>
  40b954:	0f 84 e6 09 00 00    	je     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) 'Play DVD
  40b95a:	0f b6 05 4b 74 09 00 	movzx  eax,BYTE PTR [rip+0x9744b]        # 4a2dac <NIBBLES$+0xc>
  40b961:	66 0f ef c0          	pxor   xmm0,xmm0
  40b965:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
  40b969:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40b96e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  40b973:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  40b978:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
  40b97c:	49 d3 e5             	shl    r13,cl
  40b97f:	83 e0 3f             	and    eax,0x3f
  40b982:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  40b987:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40b98c:	89 84 24 e8 00 00 00 	mov    DWORD PTR [rsp+0xe8],eax
  40b993:	7a 06                	jp     40b99b <MEMORY_T::POKE64(double, double)+0x218b>
  40b995:	0f 84 a5 08 00 00    	je     40c240 <MEMORY_T::POKE64(double, double)+0x2a30>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) 'Display DVD menu
  40b99b:	0f b6 05 ff 73 09 00 	movzx  eax,BYTE PTR [rip+0x973ff]        # 4a2da1 <NIBBLES$+0x1>
  40b9a2:	66 0f ef c0          	pxor   xmm0,xmm0
  40b9a6:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40b9ab:	4c 01 e8             	add    rax,r13
  40b9ae:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40b9b3:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40b9b8:	7a 06                	jp     40b9c0 <MEMORY_T::POKE64(double, double)+0x21b0>
  40b9ba:	0f 84 80 25 00 00    	je     40df40 <MEMORY_T::POKE64(double, double)+0x4730>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) ' Foreground Red=$C002(49154)
  40b9c0:	0f b6 05 db 73 09 00 	movzx  eax,BYTE PTR [rip+0x973db]        # 4a2da2 <NIBBLES$+0x2>
  40b9c7:	66 0f ef f6          	pxor   xmm6,xmm6
  40b9cb:	4d 8d 64 05 00       	lea    r12,[r13+rax*1+0x0]
  40b9d0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  40b9d5:	f2 49 0f 2a f4       	cvtsi2sd xmm6,r12
  40b9da:	66 0f 2e 34 24       	ucomisd xmm6,QWORD PTR [rsp]
  40b9df:	f2 0f 11 b4 24 a8 00 	movsd  QWORD PTR [rsp+0xa8],xmm6
  40b9e6:	00 00 
  40b9e8:	7a 06                	jp     40b9f0 <MEMORY_T::POKE64(double, double)+0x21e0>
  40b9ea:	0f 84 00 26 00 00    	je     40dff0 <MEMORY_T::POKE64(double, double)+0x47e0>
; 	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)) ' Foreground Green=$C003(49155)
  40b9f0:	44 0f b6 15 ab 73 09 	movzx  r10d,BYTE PTR [rip+0x973ab]        # 4a2da3 <NIBBLES$+0x3>
  40b9f7:	00 
  40b9f8:	66 0f ef ed          	pxor   xmm5,xmm5
  40b9fc:	4b 8d 6c 15 00       	lea    rbp,[r13+r10*1+0x0]
  40ba01:	f2 48 0f 2a ed       	cvtsi2sd xmm5,rbp
  40ba06:	66 0f 2e 2c 24       	ucomisd xmm5,QWORD PTR [rsp]
  40ba0b:	f2 0f 11 ac 24 b8 00 	movsd  QWORD PTR [rsp+0xb8],xmm5
  40ba12:	00 00 
  40ba14:	7a 06                	jp     40ba1c <MEMORY_T::POKE64(double, double)+0x220c>
  40ba16:	0f 84 b4 26 00 00    	je     40e0d0 <MEMORY_T::POKE64(double, double)+0x48c0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) ' Foreground Blue=$C003(49156)
  40ba1c:	0f b6 05 81 73 09 00 	movzx  eax,BYTE PTR [rip+0x97381]        # 4a2da4 <NIBBLES$+0x4>
  40ba23:	66 0f ef db          	pxor   xmm3,xmm3
  40ba27:	49 8d 5c 05 00       	lea    rbx,[r13+rax*1+0x0]
  40ba2c:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
  40ba30:	f2 48 0f 2a db       	cvtsi2sd xmm3,rbx
  40ba35:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40ba3a:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  40ba3f:	f2 0f 11 9c 24 c0 00 	movsd  QWORD PTR [rsp+0xc0],xmm3
  40ba46:	00 00 
  40ba48:	7a 06                	jp     40ba50 <MEMORY_T::POKE64(double, double)+0x2240>
  40ba4a:	0f 84 58 27 00 00    	je     40e1a8 <MEMORY_T::POKE64(double, double)+0x4998>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)) ' Foreground Alpha=$C004(49357)
  40ba50:	44 0f b6 0d 4d 73 09 	movzx  r9d,BYTE PTR [rip+0x9734d]        # 4a2da5 <NIBBLES$+0x5>
  40ba57:	00 
  40ba58:	66 0f ef ed          	pxor   xmm5,xmm5
  40ba5c:	4b 8d 44 0d 00       	lea    rax,[r13+r9*1+0x0]
  40ba61:	f2 48 0f 2a e8       	cvtsi2sd xmm5,rax
  40ba66:	66 0f 2e 2c 24       	ucomisd xmm5,QWORD PTR [rsp]
  40ba6b:	f2 0f 11 ac 24 b0 00 	movsd  QWORD PTR [rsp+0xb0],xmm5
  40ba72:	00 00 
  40ba74:	7a 06                	jp     40ba7c <MEMORY_T::POKE64(double, double)+0x226c>
  40ba76:	0f 84 fc 27 00 00    	je     40e278 <MEMORY_T::POKE64(double, double)+0x4a68>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)) ' Background Red=$C005(49358)
  40ba7c:	0f b6 3d 23 73 09 00 	movzx  edi,BYTE PTR [rip+0x97323]        # 4a2da6 <NIBBLES$+0x6>
  40ba83:	66 0f ef db          	pxor   xmm3,xmm3
  40ba87:	4d 8d 64 3d 00       	lea    r12,[r13+rdi*1+0x0]
  40ba8c:	f2 49 0f 2a dc       	cvtsi2sd xmm3,r12
  40ba91:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40ba96:	f2 0f 11 9c 24 c8 00 	movsd  QWORD PTR [rsp+0xc8],xmm3
  40ba9d:	00 00 
  40ba9f:	7a 06                	jp     40baa7 <MEMORY_T::POKE64(double, double)+0x2297>
  40baa1:	0f 84 99 28 00 00    	je     40e340 <MEMORY_T::POKE64(double, double)+0x4b30>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)) ' Background Green=$C006(49359)
  40baa7:	0f b6 05 f9 72 09 00 	movzx  eax,BYTE PTR [rip+0x972f9]        # 4a2da7 <NIBBLES$+0x7>
  40baae:	66 0f ef ff          	pxor   xmm7,xmm7
  40bab2:	49 8d 6c 05 00       	lea    rbp,[r13+rax*1+0x0]
  40bab7:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40babe:	00 
  40babf:	f2 48 0f 2a fd       	cvtsi2sd xmm7,rbp
  40bac4:	66 0f 2e 3c 24       	ucomisd xmm7,QWORD PTR [rsp]
  40bac9:	f2 0f 11 bc 24 d0 00 	movsd  QWORD PTR [rsp+0xd0],xmm7
  40bad0:	00 00 
  40bad2:	7a 06                	jp     40bada <MEMORY_T::POKE64(double, double)+0x22ca>
  40bad4:	0f 84 46 29 00 00    	je     40e420 <MEMORY_T::POKE64(double, double)+0x4c10>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) ' Background Blue=$C007(49360)
  40bada:	44 0f b6 05 c6 72 09 	movzx  r8d,BYTE PTR [rip+0x972c6]        # 4a2da8 <NIBBLES$+0x8>
  40bae1:	00 
  40bae2:	66 0f ef ff          	pxor   xmm7,xmm7
  40bae6:	4b 8d 5c 05 00       	lea    rbx,[r13+r8*1+0x0]
  40baeb:	44 88 44 24 7c       	mov    BYTE PTR [rsp+0x7c],r8b
  40baf0:	f2 48 0f 2a fb       	cvtsi2sd xmm7,rbx
  40baf5:	66 0f 2e 3c 24       	ucomisd xmm7,QWORD PTR [rsp]
  40bafa:	f2 0f 11 bc 24 d8 00 	movsd  QWORD PTR [rsp+0xd8],xmm7
  40bb01:	00 00 
  40bb03:	7a 06                	jp     40bb0b <MEMORY_T::POKE64(double, double)+0x22fb>
  40bb05:	0f 84 e5 29 00 00    	je     40e4f0 <MEMORY_T::POKE64(double, double)+0x4ce0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)) ' Background Alapha=$C008(49361)
  40bb0b:	0f b6 05 97 72 09 00 	movzx  eax,BYTE PTR [rip+0x97297]        # 4a2da9 <NIBBLES$+0x9>
  40bb12:	66 0f ef db          	pxor   xmm3,xmm3
  40bb16:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
  40bb1d:	00 
  40bb1e:	4c 01 e8             	add    rax,r13
  40bb21:	f2 48 0f 2a d8       	cvtsi2sd xmm3,rax
  40bb26:	66 0f 2e 1c 24       	ucomisd xmm3,QWORD PTR [rsp]
  40bb2b:	f2 0f 11 9c 24 e0 00 	movsd  QWORD PTR [rsp+0xe0],xmm3
  40bb32:	00 00 
  40bb34:	7a 06                	jp     40bb3c <MEMORY_T::POKE64(double, double)+0x232c>
  40bb36:	0f 84 7c 2a 00 00    	je     40e5b8 <MEMORY_T::POKE64(double, double)+0x4da8>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
  40bb3c:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
  40bb40:	0f b6 6c 24 40       	movzx  ebp,BYTE PTR [rsp+0x40]
  40bb45:	66 0f ef c0          	pxor   xmm0,xmm0
  40bb49:	44 0f b6 1d 5a 72 09 	movzx  r11d,BYTE PTR [rip+0x9725a]        # 4a2dab <NIBBLES$+0xb>
  40bb50:	00 
  40bb51:	83 e0 3f             	and    eax,0x3f
  40bb54:	83 e5 3f             	and    ebp,0x3f
  40bb57:	89 84 24 ec 00 00 00 	mov    DWORD PTR [rsp+0xec],eax
  40bb5e:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40bb63:	89 e9                	mov    ecx,ebp
  40bb65:	48 d3 e0             	shl    rax,cl
  40bb68:	4e 8d 24 28          	lea    r12,[rax+r13*1]
  40bb6c:	4f 8d 3c 1c          	lea    r15,[r12+r11*1]
  40bb70:	f2 49 0f 2a c7       	cvtsi2sd xmm0,r15
  40bb75:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bb7a:	7a 06                	jp     40bb82 <MEMORY_T::POKE64(double, double)+0x2372>
  40bb7c:	0f 84 ee 2a 00 00    	je     40e670 <MEMORY_T::POKE64(double, double)+0x4e60>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40bb82:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40bb87:	66 0f ef c0          	pxor   xmm0,xmm0
  40bb8b:	4c 01 e0             	add    rax,r12
  40bb8e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bb93:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bb98:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  40bb9f:	00 
  40bba0:	7a 06                	jp     40bba8 <MEMORY_T::POKE64(double, double)+0x2398>
  40bba2:	0f 84 88 2b 00 00    	je     40e730 <MEMORY_T::POKE64(double, double)+0x4f20>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40bba8:	0f b6 05 fe 71 09 00 	movzx  eax,BYTE PTR [rip+0x971fe]        # 4a2dad <NIBBLES$+0xd>
  40bbaf:	66 0f ef c0          	pxor   xmm0,xmm0
  40bbb3:	49 8d 1c 04          	lea    rbx,[r12+rax*1]
  40bbb7:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  40bbbe:	00 
  40bbbf:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40bbc4:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bbc9:	7a 06                	jp     40bbd1 <MEMORY_T::POKE64(double, double)+0x23c1>
  40bbcb:	0f 84 1f 2c 00 00    	je     40e7f0 <MEMORY_T::POKE64(double, double)+0x4fe0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40bbd1:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40bbd6:	89 e9                	mov    ecx,ebp
  40bbd8:	66 0f ef c0          	pxor   xmm0,xmm0
  40bbdc:	49 d3 e6             	shl    r14,cl
  40bbdf:	4b 8d 44 35 00       	lea    rax,[r13+r14*1+0x0]
  40bbe4:	48 03 44 24 20       	add    rax,QWORD PTR [rsp+0x20]
  40bbe9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bbee:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bbf3:	7a 06                	jp     40bbfb <MEMORY_T::POKE64(double, double)+0x23eb>
  40bbf5:	0f 84 b5 2c 00 00    	je     40e8b0 <MEMORY_T::POKE64(double, double)+0x50a0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40bbfb:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40bc00:	89 e9                	mov    ecx,ebp
  40bc02:	66 0f ef c0          	pxor   xmm0,xmm0
  40bc06:	48 d3 e0             	shl    rax,cl
  40bc09:	49 8d 54 05 00       	lea    rdx,[r13+rax*1+0x0]
  40bc0e:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  40bc15:	00 
  40bc16:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40bc1b:	48 01 d0             	add    rax,rdx
  40bc1e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bc23:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bc28:	7a 06                	jp     40bc30 <MEMORY_T::POKE64(double, double)+0x2420>
  40bc2a:	0f 84 90 2d 00 00    	je     40e9c0 <MEMORY_T::POKE64(double, double)+0x51b0>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  40bc30:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40bc34:	66 0f ef c0          	pxor   xmm0,xmm0
  40bc38:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bc3d:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bc42:	7a 06                	jp     40bc4a <MEMORY_T::POKE64(double, double)+0x243a>
  40bc44:	0f 84 36 2e 00 00    	je     40ea80 <MEMORY_T::POKE64(double, double)+0x5270>
;	case 49198d 
  40bc4a:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40bc4f:	66 0f 2e 35 09 79 06 	ucomisd xmm6,QWORD PTR [rip+0x67909]        # 473560 <_IO_stdin_used+0x4560>
  40bc56:	00 
  40bc57:	7a 06                	jp     40bc5f <MEMORY_T::POKE64(double, double)+0x244f>
  40bc59:	0f 84 e1 2e 00 00    	je     40eb40 <MEMORY_T::POKE64(double, double)+0x5330>
;	case 49204d 'ld r1
  40bc5f:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40bc64:	66 0f 2e 25 fc 78 06 	ucomisd xmm4,QWORD PTR [rip+0x678fc]        # 473568 <_IO_stdin_used+0x4568>
  40bc6b:	00 
  40bc6c:	7a 06                	jp     40bc74 <MEMORY_T::POKE64(double, double)+0x2464>
  40bc6e:	0f 84 8c 2f 00 00    	je     40ec00 <MEMORY_T::POKE64(double, double)+0x53f0>
;	case 49210d 'ld r2
  40bc74:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40bc79:	66 0f 2e 3d ef 78 06 	ucomisd xmm7,QWORD PTR [rip+0x678ef]        # 473570 <_IO_stdin_used+0x4570>
  40bc80:	00 
  40bc81:	7a 06                	jp     40bc89 <MEMORY_T::POKE64(double, double)+0x2479>
  40bc83:	0f 84 37 30 00 00    	je     40ecc0 <MEMORY_T::POKE64(double, double)+0x54b0>
;	case 49216d 'ld r3
  40bc89:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40bc8e:	66 0f 2e 1d e2 78 06 	ucomisd xmm3,QWORD PTR [rip+0x678e2]        # 473578 <_IO_stdin_used+0x4578>
  40bc95:	00 
  40bc96:	7a 06                	jp     40bc9e <MEMORY_T::POKE64(double, double)+0x248e>
  40bc98:	0f 84 e2 30 00 00    	je     40ed80 <MEMORY_T::POKE64(double, double)+0x5570>
;	case 49223d 'ld r4
  40bc9e:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40bca3:	66 0f 2e 2d d5 78 06 	ucomisd xmm5,QWORD PTR [rip+0x678d5]        # 473580 <_IO_stdin_used+0x4580>
  40bcaa:	00 
  40bcab:	7a 06                	jp     40bcb3 <MEMORY_T::POKE64(double, double)+0x24a3>
  40bcad:	0f 84 8d 31 00 00    	je     40ee40 <MEMORY_T::POKE64(double, double)+0x5630>
;	case 49227d 'ld r5
  40bcb3:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40bcb8:	66 0f 2e 15 c8 78 06 	ucomisd xmm2,QWORD PTR [rip+0x678c8]        # 473588 <_IO_stdin_used+0x4588>
  40bcbf:	00 
  40bcc0:	7a 06                	jp     40bcc8 <MEMORY_T::POKE64(double, double)+0x24b8>
  40bcc2:	0f 84 38 32 00 00    	je     40ef00 <MEMORY_T::POKE64(double, double)+0x56f0>
;	case 49234d 'ld r6
  40bcc8:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40bccd:	66 0f 2e 0d bb 78 06 	ucomisd xmm1,QWORD PTR [rip+0x678bb]        # 473590 <_IO_stdin_used+0x4590>
  40bcd4:	00 
  40bcd5:	7a 06                	jp     40bcdd <MEMORY_T::POKE64(double, double)+0x24cd>
  40bcd7:	0f 84 e3 32 00 00    	je     40efc0 <MEMORY_T::POKE64(double, double)+0x57b0>
;	case 49240d 'ld r7
  40bcdd:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40bce2:	66 0f 2e 25 ae 78 06 	ucomisd xmm4,QWORD PTR [rip+0x678ae]        # 473598 <_IO_stdin_used+0x4598>
  40bce9:	00 
  40bcea:	7a 06                	jp     40bcf2 <MEMORY_T::POKE64(double, double)+0x24e2>
  40bcec:	0f 84 8e 33 00 00    	je     40f080 <MEMORY_T::POKE64(double, double)+0x5870>
;	case 49246d 'ld r8
  40bcf2:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40bcf7:	66 0f 2e 15 a1 78 06 	ucomisd xmm2,QWORD PTR [rip+0x678a1]        # 4735a0 <_IO_stdin_used+0x45a0>
  40bcfe:	00 
  40bcff:	7a 06                	jp     40bd07 <MEMORY_T::POKE64(double, double)+0x24f7>
  40bd01:	0f 84 39 34 00 00    	je     40f140 <MEMORY_T::POKE64(double, double)+0x5930>
;	case 49252d 'ld r9
  40bd07:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40bd0c:	66 0f 2e 35 94 78 06 	ucomisd xmm6,QWORD PTR [rip+0x67894]        # 4735a8 <_IO_stdin_used+0x45a8>
  40bd13:	00 
  40bd14:	7a 06                	jp     40bd1c <MEMORY_T::POKE64(double, double)+0x250c>
  40bd16:	0f 84 b4 35 00 00    	je     40f2d0 <MEMORY_T::POKE64(double, double)+0x5ac0>
;	case 49258d 'ld r10
  40bd1c:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40bd21:	66 0f 2e 2d 87 78 06 	ucomisd xmm5,QWORD PTR [rip+0x67887]        # 4735b0 <_IO_stdin_used+0x45b0>
  40bd28:	00 
  40bd29:	7a 06                	jp     40bd31 <MEMORY_T::POKE64(double, double)+0x2521>
  40bd2b:	0f 84 5f 36 00 00    	je     40f390 <MEMORY_T::POKE64(double, double)+0x5b80>
;	case 49264d 'ld r11
  40bd31:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40bd36:	66 0f 2e 1d 7a 78 06 	ucomisd xmm3,QWORD PTR [rip+0x6787a]        # 4735b8 <_IO_stdin_used+0x45b8>
  40bd3d:	00 
  40bd3e:	7a 06                	jp     40bd46 <MEMORY_T::POKE64(double, double)+0x2536>
  40bd40:	0f 84 0a 37 00 00    	je     40f450 <MEMORY_T::POKE64(double, double)+0x5c40>
;	case 49270d 'ld rot0
  40bd46:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40bd4b:	66 0f 2e 3d 6d 78 06 	ucomisd xmm7,QWORD PTR [rip+0x6786d]        # 4735c0 <_IO_stdin_used+0x45c0>
  40bd52:	00 
  40bd53:	7a 06                	jp     40bd5b <MEMORY_T::POKE64(double, double)+0x254b>
  40bd55:	0f 84 b5 37 00 00    	je     40f510 <MEMORY_T::POKE64(double, double)+0x5d00>
;	case 49276d 'ld rot1
  40bd5b:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40bd60:	66 0f 2e 0d 60 78 06 	ucomisd xmm1,QWORD PTR [rip+0x67860]        # 4735c8 <_IO_stdin_used+0x45c8>
  40bd67:	00 
  40bd68:	7a 06                	jp     40bd70 <MEMORY_T::POKE64(double, double)+0x2560>
  40bd6a:	0f 84 60 38 00 00    	je     40f5d0 <MEMORY_T::POKE64(double, double)+0x5dc0>
;	case 49282d 'ld rot2
  40bd70:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40bd75:	66 0f 2e 2d 53 78 06 	ucomisd xmm5,QWORD PTR [rip+0x67853]        # 4735d0 <_IO_stdin_used+0x45d0>
  40bd7c:	00 
  40bd7d:	7a 06                	jp     40bd85 <MEMORY_T::POKE64(double, double)+0x2575>
  40bd7f:	0f 84 0b 39 00 00    	je     40f690 <MEMORY_T::POKE64(double, double)+0x5e80>
;	case 49288d 'ld rot3
  40bd85:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40bd8a:	66 0f 2e 35 46 78 06 	ucomisd xmm6,QWORD PTR [rip+0x67846]        # 4735d8 <_IO_stdin_used+0x45d8>
  40bd91:	00 
  40bd92:	7a 06                	jp     40bd9a <MEMORY_T::POKE64(double, double)+0x258a>
  40bd94:	0f 84 b6 39 00 00    	je     40f750 <MEMORY_T::POKE64(double, double)+0x5f40>
;	case 49294d 'ld rot4
  40bd9a:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40bd9f:	66 0f 2e 1d 39 78 06 	ucomisd xmm3,QWORD PTR [rip+0x67839]        # 4735e0 <_IO_stdin_used+0x45e0>
  40bda6:	00 
  40bda7:	7a 06                	jp     40bdaf <MEMORY_T::POKE64(double, double)+0x259f>
  40bda9:	0f 84 61 3a 00 00    	je     40f810 <MEMORY_T::POKE64(double, double)+0x6000>
;	case 49300d 'ld rot5
  40bdaf:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40bdb4:	66 0f 2e 3d 2c 78 06 	ucomisd xmm7,QWORD PTR [rip+0x6782c]        # 4735e8 <_IO_stdin_used+0x45e8>
  40bdbb:	00 
  40bdbc:	7a 06                	jp     40bdc4 <MEMORY_T::POKE64(double, double)+0x25b4>
  40bdbe:	0f 84 b4 3b 00 00    	je     40f978 <MEMORY_T::POKE64(double, double)+0x6168>
;	case 49306d 'ld rot6
  40bdc4:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40bdc9:	66 0f 2e 3d 1f 78 06 	ucomisd xmm7,QWORD PTR [rip+0x6781f]        # 4735f0 <_IO_stdin_used+0x45f0>
  40bdd0:	00 
  40bdd1:	7a 06                	jp     40bdd9 <MEMORY_T::POKE64(double, double)+0x25c9>
  40bdd3:	0f 84 58 3c 00 00    	je     40fa31 <MEMORY_T::POKE64(double, double)+0x6221>
;  	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
  40bdd9:	0f b6 35 ca 6f 09 00 	movzx  esi,BYTE PTR [rip+0x96fca]        # 4a2daa <NIBBLES$+0xa>
  40bde0:	89 e9                	mov    ecx,ebp
  40bde2:	66 0f ef c0          	pxor   xmm0,xmm0
  40bde6:	48 89 f0             	mov    rax,rsi
  40bde9:	48 d3 e0             	shl    rax,cl
  40bdec:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40bdf0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40bdf5:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bdfa:	7a 06                	jp     40be02 <MEMORY_T::POKE64(double, double)+0x25f2>
  40bdfc:	0f 84 e8 3c 00 00    	je     40faea <MEMORY_T::POKE64(double, double)+0x62da>
;    'Compile, execute GLSL/OS, keyword database($C0A1/49313)
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))
  40be02:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40be07:	66 0f ef c0          	pxor   xmm0,xmm0
  40be0b:	48 01 d0             	add    rax,rdx
  40be0e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40be13:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40be18:	7a 06                	jp     40be20 <MEMORY_T::POKE64(double, double)+0x2610>
  40be1a:	0f 84 43 3d 00 00    	je     40fb63 <MEMORY_T::POKE64(double, double)+0x6353>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40be20:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40be25:	66 0f ef c0          	pxor   xmm0,xmm0
  40be29:	48 01 d0             	add    rax,rdx
  40be2c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40be31:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40be36:	7a 06                	jp     40be3e <MEMORY_T::POKE64(double, double)+0x262e>
  40be38:	0f 84 d3 5a 00 00    	je     411911 <MEMORY_T::POKE64(double, double)+0x8101>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
  40be3e:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40be42:	66 0f ef c0          	pxor   xmm0,xmm0
  40be46:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40be4b:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40be50:	7a 06                	jp     40be58 <MEMORY_T::POKE64(double, double)+0x2648>
  40be52:	0f 84 38 06 00 00    	je     40c490 <MEMORY_T::POKE64(double, double)+0x2c80>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  40be58:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40be5c:	66 0f ef c0          	pxor   xmm0,xmm0
  40be60:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40be65:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40be6a:	7a 06                	jp     40be72 <MEMORY_T::POKE64(double, double)+0x2662>
  40be6c:	0f 84 ce 5e 00 00    	je     411d40 <MEMORY_T::POKE64(double, double)+0x8530>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) 
  40be72:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40be76:	66 0f ef c0          	pxor   xmm0,xmm0
  40be7a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40be7f:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40be84:	7a 06                	jp     40be8c <MEMORY_T::POKE64(double, double)+0x267c>
  40be86:	0f 84 ba 5f 00 00    	je     411e46 <MEMORY_T::POKE64(double, double)+0x8636>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  40be8c:	0f b6 1d 1b 6f 09 00 	movzx  ebx,BYTE PTR [rip+0x96f1b]        # 4a2dae <NIBBLES$+0xe>
  40be93:	89 e9                	mov    ecx,ebp
  40be95:	66 0f ef c0          	pxor   xmm0,xmm0
  40be99:	48 89 d8             	mov    rax,rbx
  40be9c:	48 d3 e0             	shl    rax,cl
  40be9f:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40bea3:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40bea7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40beac:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40beb1:	7a 06                	jp     40beb9 <MEMORY_T::POKE64(double, double)+0x26a9>
  40beb3:	0f 84 f0 5f 00 00    	je     411ea9 <MEMORY_T::POKE64(double, double)+0x8699>
; case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)),_
  40beb9:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40bebd:	66 0f ef c0          	pxor   xmm0,xmm0
  40bec1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bec6:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40becb:	7a 02                	jp     40becf <MEMORY_T::POKE64(double, double)+0x26bf>
  40becd:	74 22                	je     40bef1 <MEMORY_T::POKE64(double, double)+0x26e1>
  40becf:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40bed4:	66 0f ef c0          	pxor   xmm0,xmm0
  40bed8:	48 01 d0             	add    rax,rdx
  40bedb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40bee0:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40bee5:	0f 8a bd 09 00 00    	jp     40c8a8 <MEMORY_T::POKE64(double, double)+0x3098>
  40beeb:	0f 85 b7 09 00 00    	jne    40c8a8 <MEMORY_T::POKE64(double, double)+0x3098>
;		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(FCOLOR,v mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40bef1:	f2 0f 10 54 24 68    	movsd  xmm2,QWORD PTR [rsp+0x68]
  40bef7:	66 0f 2f 54 24 18    	comisd xmm2,QWORD PTR [rsp+0x18]
  40befd:	77 20                	ja     40bf1f <MEMORY_T::POKE64(double, double)+0x270f>
  40beff:	0f b6 1d a9 6e 09 00 	movzx  ebx,BYTE PTR [rip+0x96ea9]        # 4a2daf <NIBBLES$+0xf>
  40bf06:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf0a:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  40bf10:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40bf15:	66 0f 2f c8          	comisd xmm1,xmm0
  40bf19:	0f 86 c9 08 00 00    	jbe    40c7e8 <MEMORY_T::POKE64(double, double)+0x2fd8>
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40bf1f:	66 0f ef c0          	pxor   xmm0,xmm0
  40bf23:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40bf28:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40bf2e:	0f 87 1c 02 00 00    	ja     40c150 <MEMORY_T::POKE64(double, double)+0x2940>
  40bf34:	0f b6 1d 74 6e 09 00 	movzx  ebx,BYTE PTR [rip+0x96e74]        # 4a2daf <NIBBLES$+0xf>
  40bf3b:	66 0f ef c9          	pxor   xmm1,xmm1
  40bf3f:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  40bf45:	49 8d 04 1e          	lea    rax,[r14+rbx*1]
  40bf49:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40bf4e:	66 0f 2f d9          	comisd xmm3,xmm1
  40bf52:	0f 87 f8 01 00 00    	ja     40c150 <MEMORY_T::POKE64(double, double)+0x2940>
  40bf58:	66 0f 28 cb          	movapd xmm1,xmm3
  40bf5c:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40bf60:	66 0f 28 c1          	movapd xmm0,xmm1
  40bf64:	e8 e7 93 ff ff       	call   405350 <nearbyint@plt>
  40bf69:	89 e9                	mov    ecx,ebp
  40bf6b:	48 89 d8             	mov    rax,rbx
  40bf6e:	66 0f ef c9          	pxor   xmm1,xmm1
  40bf72:	48 d3 e0             	shl    rax,cl
  40bf75:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40bf7a:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40bf7e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40bf83:	f2 0f 10 84 24 a8 00 	movsd  xmm0,QWORD PTR [rsp+0xa8]
  40bf8a:	00 00 
  40bf8c:	48 99                	cqo    
  40bf8e:	48 f7 f9             	idiv   rcx
  40bf91:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40bf96:	4c 01 f0             	add    rax,r14
  40bf99:	48 0f af c2          	imul   rax,rdx
  40bf9d:	48 99                	cqo    
  40bf9f:	48 f7 f9             	idiv   rcx
  40bfa2:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40bfa7:	e8 64 d8 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40bfac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;     if mov(adr,49388) then
  40bfb0:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40bfb5:	66 0f 2e 25 73 76 06 	ucomisd xmm4,QWORD PTR [rip+0x67673]        # 473630 <_IO_stdin_used+0x4630>
  40bfbc:	00 
  40bfbd:	0f 8a 7d 03 00 00    	jp     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40bfc3:	0f 85 77 03 00 00    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;        poke64(53280,peek64(49353))
  40bfc9:	48 8b 05 68 76 06 00 	mov    rax,QWORD PTR [rip+0x67668]        # 473638 <_IO_stdin_used+0x4638>
  40bfd0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40bfd5:	66 48 0f 6e c0       	movq   xmm0,rax
  40bfda:	e8 81 d6 ff ff       	call   409660 <MEMORY_T::PEEK64(double)>
  40bfdf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40bfe4:	66 0f 28 c8          	movapd xmm1,xmm0
  40bfe8:	f2 0f 10 05 28 75 06 	movsd  xmm0,QWORD PTR [rip+0x67528]        # 473518 <_IO_stdin_used+0x4518>
  40bfef:	00 
  40bff0:	e8 1b d8 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;        poke64(53281,peek64(49353))
  40bff5:	48 8b 05 3c 76 06 00 	mov    rax,QWORD PTR [rip+0x6763c]        # 473638 <_IO_stdin_used+0x4638>
  40bffc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c001:	66 48 0f 6e c0       	movq   xmm0,rax
  40c006:	e8 55 d6 ff ff       	call   409660 <MEMORY_T::PEEK64(double)>
  40c00b:	f2 0f 10 1d fd 73 06 	movsd  xmm3,QWORD PTR [rip+0x673fd]        # 473410 <_IO_stdin_used+0x4410>
  40c012:	00 
  40c013:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40c019:	f2 0f 11 1c 24       	movsd  QWORD PTR [rsp],xmm3
  40c01e:	66 0f 28 c3          	movapd xmm0,xmm3
  40c022:	e9 1d d8 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
  40c027:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c02e:	00 00 
;		   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c030:	0f b6 3d 6d 6d 09 00 	movzx  edi,BYTE PTR [rip+0x96d6d]        # 4a2da4 <NIBBLES$+0x4>
  40c037:	0f b6 35 63 6d 09 00 	movzx  esi,BYTE PTR [rip+0x96d63]        # 4a2da1 <NIBBLES$+0x1>
  40c03e:	66 0f ef c0          	pxor   xmm0,xmm0
  40c042:	89 fa                	mov    edx,edi
  40c044:	48 89 f3             	mov    rbx,rsi
  40c047:	83 e2 3f             	and    edx,0x3f
  40c04a:	89 d1                	mov    ecx,edx
  40c04c:	48 d3 e3             	shl    rbx,cl
  40c04f:	48 89 d9             	mov    rcx,rbx
  40c052:	48 01 c1             	add    rcx,rax
  40c055:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40c05a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40c060:	0f 8a 8a 04 00 00    	jp     40c4f0 <MEMORY_T::POKE64(double, double)+0x2ce0>
  40c066:	0f 85 84 04 00 00    	jne    40c4f0 <MEMORY_T::POKE64(double, double)+0x2ce0>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40c06c:	0f b6 05 35 6d 09 00 	movzx  eax,BYTE PTR [rip+0x96d35]        # 4a2da8 <NIBBLES$+0x8>
  40c073:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c077:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40c07c:	44 0f b6 05 28 6d 09 	movzx  r8d,BYTE PTR [rip+0x96d28]        # 4a2dac <NIBBLES$+0xc>
  40c083:	00 
  40c084:	83 e0 3f             	and    eax,0x3f
  40c087:	4c 89 c1             	mov    rcx,r8
  40c08a:	49 d3 e0             	shl    r8,cl
  40c08d:	89 c1                	mov    ecx,eax
  40c08f:	48 d3 e6             	shl    rsi,cl
  40c092:	0f b6 0d 12 6d 09 00 	movzx  ecx,BYTE PTR [rip+0x96d12]        # 4a2dab <NIBBLES$+0xb>
  40c099:	49 8d 34 30          	lea    rsi,[r8+rsi*1]
  40c09d:	4c 8d 04 0e          	lea    r8,[rsi+rcx*1]
  40c0a1:	0f b6 35 fa 6c 09 00 	movzx  esi,BYTE PTR [rip+0x96cfa]        # 4a2da2 <NIBBLES$+0x2>
  40c0a8:	89 d1                	mov    ecx,edx
  40c0aa:	48 d3 e6             	shl    rsi,cl
  40c0ad:	89 c1                	mov    ecx,eax
  40c0af:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c0b4:	48 89 f2             	mov    rdx,rsi
  40c0b7:	40 0f b6 f7          	movzx  esi,dil
  40c0bb:	48 d3 e6             	shl    rsi,cl
  40c0be:	4c 01 c2             	add    rdx,r8
  40c0c1:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40c0c6:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c0cb:	0f b6 0d d6 6c 09 00 	movzx  ecx,BYTE PTR [rip+0x96cd6]        # 4a2da8 <NIBBLES$+0x8>
  40c0d2:	0f b6 05 c8 6c 09 00 	movzx  eax,BYTE PTR [rip+0x96cc8]        # 4a2da1 <NIBBLES$+0x1>
  40c0d9:	0f b6 35 cc 6c 09 00 	movzx  esi,BYTE PTR [rip+0x96ccc]        # 4a2dac <NIBBLES$+0xc>
  40c0e0:	48 d3 e0             	shl    rax,cl
  40c0e3:	48 89 c2             	mov    rdx,rax
  40c0e6:	89 f1                	mov    ecx,esi
  40c0e8:	40 0f b6 c6          	movzx  eax,sil
  40c0ec:	48 d3 e0             	shl    rax,cl
  40c0ef:	0f b6 0d ae 6c 09 00 	movzx  ecx,BYTE PTR [rip+0x96cae]        # 4a2da4 <NIBBLES$+0x4>
  40c0f6:	48 01 c2             	add    rdx,rax
  40c0f9:	0f b6 05 ab 6c 09 00 	movzx  eax,BYTE PTR [rip+0x96cab]        # 4a2dab <NIBBLES$+0xb>
  40c100:	48 01 c2             	add    rdx,rax
  40c103:	0f b6 05 98 6c 09 00 	movzx  eax,BYTE PTR [rip+0x96c98]        # 4a2da2 <NIBBLES$+0x2>
  40c10a:	48 d3 e0             	shl    rax,cl
  40c10d:	48 01 d0             	add    rax,rdx
  40c110:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40c115:	e8 36 92 ff ff       	call   405350 <nearbyint@plt>
  40c11a:	f2 0f 10 0d 5e 73 06 	movsd  xmm1,QWORD PTR [rip+0x6735e]        # 473480 <_IO_stdin_used+0x4480>
  40c121:	00 
  40c122:	66 0f 2f c1          	comisd xmm0,xmm1
  40c126:	0f 83 4c 05 00 00    	jae    40c678 <MEMORY_T::POKE64(double, double)+0x2e68>
  40c12c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c131:	0f b6 c4             	movzx  eax,ah
  40c134:	66 0f ef c0          	pxor   xmm0,xmm0
  40c138:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c13d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c142:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40c149:	00 
;		   case peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c14a:	e9 e1 f7 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40c14f:	90                   	nop
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c150:	66 0f ef c0          	pxor   xmm0,xmm0
  40c154:	f2 48 0f 2a 84 24 88 	cvtsi2sd xmm0,QWORD PTR [rsp+0x88]
  40c15b:	00 00 00 
  40c15e:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40c164:	77 2b                	ja     40c191 <MEMORY_T::POKE64(double, double)+0x2981>
  40c166:	0f b6 1d 42 6c 09 00 	movzx  ebx,BYTE PTR [rip+0x96c42]        # 4a2daf <NIBBLES$+0xf>
  40c16d:	66 0f ef c9          	pxor   xmm1,xmm1
  40c171:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40c178:	00 
  40c179:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  40c17f:	48 01 d8             	add    rax,rbx
  40c182:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40c187:	66 0f 2f d1          	comisd xmm2,xmm1
  40c18b:	0f 86 17 19 00 00    	jbe    40daa8 <MEMORY_T::POKE64(double, double)+0x4298>
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c191:	4c 89 d0             	mov    rax,r10
  40c194:	89 e9                	mov    ecx,ebp
  40c196:	66 0f ef c0          	pxor   xmm0,xmm0
  40c19a:	48 d3 e0             	shl    rax,cl
  40c19d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c1a2:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40c1a8:	77 23                	ja     40c1cd <MEMORY_T::POKE64(double, double)+0x29bd>
  40c1aa:	0f b6 1d fe 6b 09 00 	movzx  ebx,BYTE PTR [rip+0x96bfe]        # 4a2daf <NIBBLES$+0xf>
  40c1b1:	66 0f ef c9          	pxor   xmm1,xmm1
  40c1b5:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  40c1bb:	48 01 d8             	add    rax,rbx
  40c1be:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40c1c3:	66 0f 2f f9          	comisd xmm7,xmm1
  40c1c7:	0f 86 c3 1c 00 00    	jbe    40de90 <MEMORY_T::POKE64(double, double)+0x4680>
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))				  
  40c1cd:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40c1d2:	89 e9                	mov    ecx,ebp
  40c1d4:	66 0f ef c9          	pxor   xmm1,xmm1
  40c1d8:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  40c1de:	48 d3 e0             	shl    rax,cl
  40c1e1:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40c1e6:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40c1ea:	e8 61 91 ff ff       	call   405350 <nearbyint@plt>
  40c1ef:	89 e9                	mov    ecx,ebp
  40c1f1:	66 0f ef c9          	pxor   xmm1,xmm1
  40c1f5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c1fa:	0f b6 05 ae 6b 09 00 	movzx  eax,BYTE PTR [rip+0x96bae]        # 4a2daf <NIBBLES$+0xf>
  40c201:	48 89 c2             	mov    rdx,rax
  40c204:	48 d3 e2             	shl    rdx,cl
  40c207:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  40c20b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c210:	f2 0f 10 84 24 b0 00 	movsd  xmm0,QWORD PTR [rsp+0xb0]
  40c217:	00 00 
  40c219:	48 99                	cqo    
  40c21b:	48 f7 f9             	idiv   rcx
  40c21e:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40c223:	4c 01 f0             	add    rax,r14
  40c226:	48 0f af c2          	imul   rax,rdx
  40c22a:	48 99                	cqo    
  40c22c:	48 f7 f9             	idiv   rcx
  40c22f:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40c234:	e8 d7 d5 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c239:	e9 72 fd ff ff       	jmp    40bfb0 <MEMORY_T::POKE64(double, double)+0x27a0>
  40c23e:	66 90                	xchg   ax,ax
;	 screen 0: shell "mplayer -vo xv -fs -alang en dv://" + str(v) + " -dvd-device /dev/sr0"
  40c240:	45 31 c0             	xor    r8d,r8d
  40c243:	31 c9                	xor    ecx,ecx
  40c245:	31 d2                	xor    edx,edx
  40c247:	be 08 00 00 00       	mov    esi,0x8
  40c24c:	31 ff                	xor    edi,edi
  40c24e:	e8 ed da 04 00       	call   459d40 <fb_GfxScreen>
  40c253:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  40c259:	e8 22 d7 05 00       	call   469980 <fb_DoubleToStr>
  40c25e:	66 0f ef d2          	pxor   xmm2,xmm2
  40c262:	ba 23 00 00 00       	mov    edx,0x23
  40c267:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
  40c26e:	00 
  40c26f:	48 89 c1             	mov    rcx,rax
  40c272:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  40c279:	48 8d 35 40 6e 06 00 	lea    rsi,[rip+0x66e40]        # 4730c0 <_IO_stdin_used+0x40c0>
  40c280:	0f 29 94 24 70 01 00 	movaps XMMWORD PTR [rsp+0x170],xmm2
  40c287:	00 
  40c288:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
  40c28f:	00 00 00 00 00 
  40c294:	e8 f7 cc 05 00       	call   468f90 <fb_StrConcat>
  40c299:	66 0f ef f6          	pxor   xmm6,xmm6
  40c29d:	41 b8 16 00 00 00    	mov    r8d,0x16
  40c2a3:	48 8d 0d 07 31 06 00 	lea    rcx,[rip+0x63107]        # 46f3b1 <_IO_stdin_used+0x3b1>
  40c2aa:	48 89 c6             	mov    rsi,rax
  40c2ad:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40c2b4:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  40c2bb:	00 
  40c2bc:	0f 29 b4 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm6
  40c2c3:	00 
  40c2c4:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  40c2cb:	00 00 00 00 00 
  40c2d0:	e8 bb cc 05 00       	call   468f90 <fb_StrConcat>
  40c2d5:	48 89 c7             	mov    rdi,rax
  40c2d8:	e8 f3 ee 05 00       	call   46b1d0 <fb_Shell>
;     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  40c2dd:	45 31 c9             	xor    r9d,r9d
  40c2e0:	41 b8 41 00 00 00    	mov    r8d,0x41
  40c2e6:	b9 07 00 00 00       	mov    ecx,0x7
  40c2eb:	ba 20 00 00 00       	mov    edx,0x20
  40c2f0:	be 38 04 00 00       	mov    esi,0x438
  40c2f5:	bf 80 07 00 00       	mov    edi,0x780
  40c2fa:	e8 81 db 04 00       	call   459e80 <fb_GfxScreenRes>
  40c2ff:	bf 00 00 ff ff       	mov    edi,0xffff0000
  40c304:	e8 d7 a0 05 00       	call   4663e0 <fb_Cls>
;     paint(0d,0), rgba(0d, 0d, 0d, 255)	 
  40c309:	31 f6                	xor    esi,esi
  40c30b:	48 8d 3d d5 30 06 00 	lea    rdi,[rip+0x630d5]        # 46f3e7 <_IO_stdin_used+0x3e7>
  40c312:	e8 59 e1 05 00       	call   46a470 <fb_StrAllocTempDescZEx>
  40c317:	66 0f ef c9          	pxor   xmm1,xmm1
  40c31b:	45 31 c0             	xor    r8d,r8d
  40c31e:	31 d2                	xor    edx,edx
  40c320:	48 89 c1             	mov    rcx,rax
  40c323:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  40c329:	be 00 00 00 ff       	mov    esi,0xff000000
  40c32e:	31 ff                	xor    edi,edi
  40c330:	0f 28 c1             	movaps xmm0,xmm1
  40c333:	e8 78 bc 04 00       	call   457fb0 <fb_GfxPaint>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) 'Display DVD menu
  40c338:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40c33f:	00 
;end def
  40c340:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  40c347:	00 
  40c348:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40c34f:	00 00 
  40c351:	0f 85 8c 77 00 00    	jne    413ae3 <MEMORY_T::POKE64(double, double)+0xa2d3>
  40c357:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  40c35e:	5b                   	pop    rbx
  40c35f:	5d                   	pop    rbp
  40c360:	41 5c                	pop    r12
  40c362:	41 5d                	pop    r13
  40c364:	41 5e                	pop    r14
  40c366:	41 5f                	pop    r15
  40c368:	c3                   	ret    
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0X), mov(adr, SP1X)), logic_or(mov(adr, SP2X), mov(adr, SP3X))), _
  40c369:	31 d2                	xor    edx,edx
  40c36b:	66 0f 2e 0d 7d 70 06 	ucomisd xmm1,QWORD PTR [rip+0x6707d]        # 4733f0 <_IO_stdin_used+0x43f0>
  40c372:	00 
  40c373:	b8 00 00 00 00       	mov    eax,0x0
  40c378:	0f 9b c2             	setnp  dl
  40c37b:	0f 45 d0             	cmovne edx,eax
  40c37e:	89 d1                	mov    ecx,edx
  40c380:	31 d2                	xor    edx,edx
  40c382:	f7 d9                	neg    ecx
  40c384:	66 0f 2e 0d 74 76 06 	ucomisd xmm1,QWORD PTR [rip+0x67674]        # 473a00 <_IO_stdin_used+0x4a00>
  40c38b:	00 
  40c38c:	0f 9b c2             	setnp  dl
  40c38f:	0f 45 d0             	cmovne edx,eax
  40c392:	f7 da                	neg    edx
  40c394:	09 d1                	or     ecx,edx
  40c396:	31 d2                	xor    edx,edx
  40c398:	66 0f 2e 0d 68 76 06 	ucomisd xmm1,QWORD PTR [rip+0x67668]        # 473a08 <_IO_stdin_used+0x4a08>
  40c39f:	00 
  40c3a0:	0f 9b c2             	setnp  dl
  40c3a3:	0f 45 d0             	cmovne edx,eax
  40c3a6:	f7 da                	neg    edx
  40c3a8:	09 d1                	or     ecx,edx
  40c3aa:	31 d2                	xor    edx,edx
  40c3ac:	66 0f 2e 0d 5c 76 06 	ucomisd xmm1,QWORD PTR [rip+0x6765c]        # 473a10 <_IO_stdin_used+0x4a10>
  40c3b3:	00 
  40c3b4:	0f 9b c2             	setnp  dl
  40c3b7:	0f 45 d0             	cmovne edx,eax
  40c3ba:	f7 da                	neg    edx
  40c3bc:	09 d1                	or     ecx,edx
  40c3be:	31 d2                	xor    edx,edx
  40c3c0:	66 0f 2e 0d 50 76 06 	ucomisd xmm1,QWORD PTR [rip+0x67650]        # 473a18 <_IO_stdin_used+0x4a18>
  40c3c7:	00 
  40c3c8:	0f 9b c2             	setnp  dl
  40c3cb:	0f 45 d0             	cmovne edx,eax
  40c3ce:	f7 da                	neg    edx
  40c3d0:	09 d1                	or     ecx,edx
  40c3d2:	31 d2                	xor    edx,edx
  40c3d4:	66 0f 2e 0d 44 76 06 	ucomisd xmm1,QWORD PTR [rip+0x67644]        # 473a20 <_IO_stdin_used+0x4a20>
  40c3db:	00 
  40c3dc:	0f 9b c2             	setnp  dl
  40c3df:	0f 45 d0             	cmovne edx,eax
  40c3e2:	f7 da                	neg    edx
  40c3e4:	09 d1                	or     ecx,edx
  40c3e6:	31 d2                	xor    edx,edx
  40c3e8:	66 0f 2e 0d 38 76 06 	ucomisd xmm1,QWORD PTR [rip+0x67638]        # 473a28 <_IO_stdin_used+0x4a28>
  40c3ef:	00 
  40c3f0:	0f 9b c2             	setnp  dl
  40c3f3:	0f 45 d0             	cmovne edx,eax
  40c3f6:	f7 da                	neg    edx
  40c3f8:	09 d1                	or     ecx,edx
  40c3fa:	31 d2                	xor    edx,edx
  40c3fc:	66 0f 2e 0d 2c 76 06 	ucomisd xmm1,QWORD PTR [rip+0x6762c]        # 473a30 <_IO_stdin_used+0x4a30>
  40c403:	00 
  40c404:	0f 9b c2             	setnp  dl
  40c407:	0f 44 c2             	cmove  eax,edx
  40c40a:	f7 d8                	neg    eax
  40c40c:	09 c8                	or     eax,ecx
  40c40e:	0f 84 b4 f1 ff ff    	je     40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c414:	66 0f 28 c1          	movapd xmm0,xmm1
;         mov(mem64(adr), v)
  40c418:	e8 33 8f ff ff       	call   405350 <nearbyint@plt>
  40c41d:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40c422:	f2 0f 10 6c 24 18    	movsd  xmm5,QWORD PTR [rsp+0x18]
  40c428:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c42d:	f2 0f 11 2c c3       	movsd  QWORD PTR [rbx+rax*8],xmm5
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0Y), mov(adr, SP1Y)), logic_or(mov(adr, SP2Y), mov(adr, SP3Y))), _
  40c432:	e9 f9 f4 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40c437:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c43e:	00 00 
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H00)
  40c440:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c445:	f2 0f 10 05 d3 6f 06 	movsd  xmm0,QWORD PTR [rip+0x66fd3]        # 473420 <_IO_stdin_used+0x4420>
  40c44c:	00 
  40c44d:	66 0f ef c9          	pxor   xmm1,xmm1
  40c451:	e8 ba d3 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c456:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c45b:	66 0f ef c9          	pxor   xmm1,xmm1
  40c45f:	f2 0f 10 05 c1 6f 06 	movsd  xmm0,QWORD PTR [rip+0x66fc1]        # 473428 <_IO_stdin_used+0x4428>
  40c466:	00 
  40c467:	e8 a4 d3 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c46c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c471:	66 0f ef c9          	pxor   xmm1,xmm1
  40c475:	f2 0f 10 05 b3 6f 06 	movsd  xmm0,QWORD PTR [rip+0x66fb3]        # 473430 <_IO_stdin_used+0x4430>
  40c47c:	00 
  40c47d:	e8 8e d3 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c482:	e9 41 f1 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c487:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c48e:	00 00 
;     filename  = "tmp.glsl": poke64(&HC0A1,&H00)
  40c490:	45 31 c0             	xor    r8d,r8d
  40c493:	b9 09 00 00 00       	mov    ecx,0x9
  40c498:	48 8d 15 e8 63 06 00 	lea    rdx,[rip+0x663e8]        # 472887 <_IO_stdin_used+0x3887>
  40c49f:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40c4a6:	48 8d 3d 53 67 07 00 	lea    rdi,[rip+0x76753]        # 482c00 <FILENAME$>
  40c4ad:	e8 2e c8 05 00       	call   468ce0 <fb_StrAssign>
  40c4b2:	f2 0f 10 2d 46 6f 06 	movsd  xmm5,QWORD PTR [rip+0x66f46]        # 473400 <_IO_stdin_used+0x4400>
  40c4b9:	00 
  40c4ba:	66 0f ef f6          	pxor   xmm6,xmm6
  40c4be:	f2 0f 11 74 24 18    	movsd  QWORD PTR [rsp+0x18],xmm6
  40c4c4:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  40c4c9:	66 0f 28 c5          	movapd xmm0,xmm5
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  40c4cd:	e9 72 d3 ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
  40c4d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c4d8:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40c4dc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c4e1:	48 0f ba f8 3f       	btc    rax,0x3f
  40c4e6:	e9 2c f4 ff ff       	jmp    40b917 <MEMORY_T::POKE64(double, double)+0x2107>
  40c4eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		   case peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c4f0:	44 0f b6 0d aa 68 09 	movzx  r9d,BYTE PTR [rip+0x968aa]        # 4a2da2 <NIBBLES$+0x2>
  40c4f7:	00 
  40c4f8:	89 d1                	mov    ecx,edx
  40c4fa:	66 0f ef c0          	pxor   xmm0,xmm0
  40c4fe:	4d 89 c8             	mov    r8,r9
  40c501:	49 d3 e0             	shl    r8,cl
  40c504:	4a 8d 0c 00          	lea    rcx,[rax+r8*1]
  40c508:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40c50d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40c513:	0f 8a 77 01 00 00    	jp     40c690 <MEMORY_T::POKE64(double, double)+0x2e80>
  40c519:	0f 85 71 01 00 00    	jne    40c690 <MEMORY_T::POKE64(double, double)+0x2e80>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  40c51f:	0f b6 15 86 68 09 00 	movzx  edx,BYTE PTR [rip+0x96886]        # 4a2dac <NIBBLES$+0xc>
  40c526:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c52a:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
  40c52f:	44 0f b6 0d 71 68 09 	movzx  r9d,BYTE PTR [rip+0x96871]        # 4a2da8 <NIBBLES$+0x8>
  40c536:	00 
  40c537:	48 89 d1             	mov    rcx,rdx
  40c53a:	48 d3 e2             	shl    rdx,cl
  40c53d:	44 89 c8             	mov    eax,r9d
  40c540:	4a 8d 0c 02          	lea    rcx,[rdx+r8*1]
  40c544:	0f b6 15 60 68 09 00 	movzx  edx,BYTE PTR [rip+0x96860]        # 4a2dab <NIBBLES$+0xb>
  40c54b:	83 e0 3f             	and    eax,0x3f
  40c54e:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
  40c552:	89 c1                	mov    ecx,eax
  40c554:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c559:	48 d3 e6             	shl    rsi,cl
  40c55c:	48 89 f2             	mov    rdx,rsi
  40c55f:	41 0f b6 f1          	movzx  esi,r9b
  40c563:	48 d3 e6             	shl    rsi,cl
  40c566:	48 01 fa             	add    rdx,rdi
  40c569:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40c56e:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c573:	0f b6 0d 2e 68 09 00 	movzx  ecx,BYTE PTR [rip+0x9682e]        # 4a2da8 <NIBBLES$+0x8>
  40c57a:	0f b6 05 20 68 09 00 	movzx  eax,BYTE PTR [rip+0x96820]        # 4a2da1 <NIBBLES$+0x1>
  40c581:	0f b6 35 24 68 09 00 	movzx  esi,BYTE PTR [rip+0x96824]        # 4a2dac <NIBBLES$+0xc>
  40c588:	48 d3 e0             	shl    rax,cl
  40c58b:	48 89 c2             	mov    rdx,rax
  40c58e:	89 f1                	mov    ecx,esi
  40c590:	40 0f b6 c6          	movzx  eax,sil
  40c594:	48 d3 e0             	shl    rax,cl
  40c597:	0f b6 0d 06 68 09 00 	movzx  ecx,BYTE PTR [rip+0x96806]        # 4a2da4 <NIBBLES$+0x4>
  40c59e:	48 01 c2             	add    rdx,rax
  40c5a1:	0f b6 05 03 68 09 00 	movzx  eax,BYTE PTR [rip+0x96803]        # 4a2dab <NIBBLES$+0xb>
  40c5a8:	48 01 c2             	add    rdx,rax
  40c5ab:	0f b6 05 f0 67 09 00 	movzx  eax,BYTE PTR [rip+0x967f0]        # 4a2da2 <NIBBLES$+0x2>
  40c5b2:	48 d3 e0             	shl    rax,cl
  40c5b5:	48 01 d0             	add    rax,rdx
  40c5b8:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40c5bd:	e8 8e 8d ff ff       	call   405350 <nearbyint@plt>
  40c5c2:	f2 0f 10 0d b6 6e 06 	movsd  xmm1,QWORD PTR [rip+0x66eb6]        # 473480 <_IO_stdin_used+0x4480>
  40c5c9:	00 
  40c5ca:	66 0f 2f c1          	comisd xmm0,xmm1
  40c5ce:	0f 83 bc 14 00 00    	jae    40da90 <MEMORY_T::POKE64(double, double)+0x4280>
  40c5d4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c5d9:	0f b6 c4             	movzx  eax,ah
  40c5dc:	66 0f ef c0          	pxor   xmm0,xmm0
  40c5e0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c5e5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c5ea:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40c5f1:	00 
;		   case peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c5f2:	e9 39 f3 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40c5f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40c5fe:	00 00 
  40c600:	66 0f 28 c2          	movapd xmm0,xmm2
;         mov(mem64(adr), v)
  40c604:	e8 47 8d ff ff       	call   405350 <nearbyint@plt>
  40c609:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40c60e:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  40c614:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c619:	f2 0f 11 0c c3       	movsd  QWORD PTR [rbx+rax*8],xmm1
;  elseif logic_or(logic_or(logic_or(mov(adr, SP0COL), mov(adr, SP1COL)), logic_or(mov(adr, SP2COL), mov(adr, SP3COL))), _
  40c61e:	e9 0d f3 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40c623:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H33)
  40c628:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c62d:	f2 0f 10 05 eb 6d 06 	movsd  xmm0,QWORD PTR [rip+0x66deb]        # 473420 <_IO_stdin_used+0x4420>
  40c634:	00 
  40c635:	66 0f ef c9          	pxor   xmm1,xmm1
  40c639:	e8 d2 d1 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c63e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c643:	66 0f ef c9          	pxor   xmm1,xmm1
  40c647:	f2 0f 10 05 d9 6d 06 	movsd  xmm0,QWORD PTR [rip+0x66dd9]        # 473428 <_IO_stdin_used+0x4428>
  40c64e:	00 
  40c64f:	e8 bc d1 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c654:	f2 0f 10 0d 6c 6b 06 	movsd  xmm1,QWORD PTR [rip+0x66b6c]        # 4731c8 <_IO_stdin_used+0x41c8>
  40c65b:	00 
  40c65c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c661:	f2 0f 10 05 c7 6d 06 	movsd  xmm0,QWORD PTR [rip+0x66dc7]        # 473430 <_IO_stdin_used+0x4430>
  40c668:	00 
  40c669:	e8 a2 d1 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c66e:	e9 55 ef ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c673:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c678:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40c67c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c681:	48 0f ba f8 3f       	btc    rax,0x3f
  40c686:	e9 a6 fa ff ff       	jmp    40c131 <MEMORY_T::POKE64(double, double)+0x2921>
  40c68b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		   case peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c690:	44 0f b6 15 0b 67 09 	movzx  r10d,BYTE PTR [rip+0x9670b]        # 4a2da3 <NIBBLES$+0x3>
  40c697:	00 
  40c698:	89 d1                	mov    ecx,edx
  40c69a:	66 0f ef c0          	pxor   xmm0,xmm0
  40c69e:	4c 89 d3             	mov    rbx,r10
  40c6a1:	48 d3 e3             	shl    rbx,cl
  40c6a4:	48 89 d9             	mov    rcx,rbx
  40c6a7:	48 01 c1             	add    rcx,rax
  40c6aa:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40c6af:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40c6b5:	0f 8a d5 12 00 00    	jp     40d990 <MEMORY_T::POKE64(double, double)+0x4180>
  40c6bb:	0f 85 cf 12 00 00    	jne    40d990 <MEMORY_T::POKE64(double, double)+0x4180>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  40c6c1:	0f b6 15 e4 66 09 00 	movzx  edx,BYTE PTR [rip+0x966e4]        # 4a2dac <NIBBLES$+0xc>
  40c6c8:	0f b6 05 d9 66 09 00 	movzx  eax,BYTE PTR [rip+0x966d9]        # 4a2da8 <NIBBLES$+0x8>
  40c6cf:	66 0f ef c0          	pxor   xmm0,xmm0
  40c6d3:	48 89 d1             	mov    rcx,rdx
  40c6d6:	48 89 d3             	mov    rbx,rdx
  40c6d9:	83 e0 3f             	and    eax,0x3f
  40c6dc:	48 d3 e3             	shl    rbx,cl
  40c6df:	0f b6 0d c5 66 09 00 	movzx  ecx,BYTE PTR [rip+0x966c5]        # 4a2dab <NIBBLES$+0xb>
  40c6e6:	4a 8d 3c 03          	lea    rdi,[rbx+r8*1]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c6ea:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
  40c6ef:	48 01 cf             	add    rdi,rcx
  40c6f2:	89 c1                	mov    ecx,eax
  40c6f4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c6f9:	48 d3 e2             	shl    rdx,cl
  40c6fc:	48 d3 e6             	shl    rsi,cl
  40c6ff:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40c704:	48 8d 34 37          	lea    rsi,[rdi+rsi*1]
  40c708:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40c70d:	0f b6 0d 94 66 09 00 	movzx  ecx,BYTE PTR [rip+0x96694]        # 4a2da8 <NIBBLES$+0x8>
  40c714:	0f b6 05 86 66 09 00 	movzx  eax,BYTE PTR [rip+0x96686]        # 4a2da1 <NIBBLES$+0x1>
  40c71b:	0f b6 35 8a 66 09 00 	movzx  esi,BYTE PTR [rip+0x9668a]        # 4a2dac <NIBBLES$+0xc>
  40c722:	48 d3 e0             	shl    rax,cl
  40c725:	48 89 c2             	mov    rdx,rax
  40c728:	89 f1                	mov    ecx,esi
  40c72a:	40 0f b6 c6          	movzx  eax,sil
  40c72e:	48 d3 e0             	shl    rax,cl
  40c731:	0f b6 0d 6c 66 09 00 	movzx  ecx,BYTE PTR [rip+0x9666c]        # 4a2da4 <NIBBLES$+0x4>
  40c738:	48 01 c2             	add    rdx,rax
  40c73b:	0f b6 05 69 66 09 00 	movzx  eax,BYTE PTR [rip+0x96669]        # 4a2dab <NIBBLES$+0xb>
  40c742:	48 01 c2             	add    rdx,rax
  40c745:	0f b6 05 56 66 09 00 	movzx  eax,BYTE PTR [rip+0x96656]        # 4a2da2 <NIBBLES$+0x2>
  40c74c:	48 d3 e0             	shl    rax,cl
  40c74f:	48 01 d0             	add    rax,rdx
  40c752:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40c757:	e8 f4 8b ff ff       	call   405350 <nearbyint@plt>
  40c75c:	f2 0f 10 0d 1c 6d 06 	movsd  xmm1,QWORD PTR [rip+0x66d1c]        # 473480 <_IO_stdin_used+0x4480>
  40c763:	00 
  40c764:	66 0f 2f c1          	comisd xmm0,xmm1
  40c768:	0f 83 9a 13 00 00    	jae    40db08 <MEMORY_T::POKE64(double, double)+0x42f8>
  40c76e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c773:	0f b6 c4             	movzx  eax,ah
  40c776:	66 0f ef c0          	pxor   xmm0,xmm0
  40c77a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c77f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40c784:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40c78b:	00 
;		   case peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40c78c:	e9 9f f1 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40c791:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H99)
  40c798:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c79d:	f2 0f 10 05 7b 6c 06 	movsd  xmm0,QWORD PTR [rip+0x66c7b]        # 473420 <_IO_stdin_used+0x4420>
  40c7a4:	00 
  40c7a5:	66 0f ef c9          	pxor   xmm1,xmm1
  40c7a9:	e8 62 d0 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c7ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c7b3:	66 0f ef c9          	pxor   xmm1,xmm1
  40c7b7:	f2 0f 10 05 69 6c 06 	movsd  xmm0,QWORD PTR [rip+0x66c69]        # 473428 <_IO_stdin_used+0x4428>
  40c7be:	00 
  40c7bf:	e8 4c d0 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c7c4:	f2 0f 10 0d cc 6b 06 	movsd  xmm1,QWORD PTR [rip+0x66bcc]        # 473398 <_IO_stdin_used+0x4398>
  40c7cb:	00 
  40c7cc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c7d1:	f2 0f 10 05 57 6c 06 	movsd  xmm0,QWORD PTR [rip+0x66c57]        # 473430 <_IO_stdin_used+0x4430>
  40c7d8:	00 
  40c7d9:	e8 32 d0 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c7de:	e9 e5 ed ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c7e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(FCOLOR,v mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c7e8:	66 0f 28 c1          	movapd xmm0,xmm1
  40c7ec:	e8 5f 8b ff ff       	call   405350 <nearbyint@plt>
  40c7f1:	89 e9                	mov    ecx,ebp
  40c7f3:	48 89 da             	mov    rdx,rbx
  40c7f6:	66 0f ef c9          	pxor   xmm1,xmm1
  40c7fa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c7ff:	48 d3 e2             	shl    rdx,cl
  40c802:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c807:	48 8d 0c 1a          	lea    rcx,[rdx+rbx*1]
  40c80b:	48 99                	cqo    
  40c80d:	48 f7 f9             	idiv   rcx
  40c810:	48 8b 05 01 6c 06 00 	mov    rax,QWORD PTR [rip+0x66c01]        # 473418 <_IO_stdin_used+0x4418>
  40c817:	66 48 0f 6e c0       	movq   xmm0,rax
  40c81c:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40c821:	e8 ea cf ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c826:	e9 85 f7 ff ff       	jmp    40bfb0 <MEMORY_T::POKE64(double, double)+0x27a0>
  40c82b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;         poke64(FCOLOR,v)
  40c830:	48 8b 05 e1 6b 06 00 	mov    rax,QWORD PTR [rip+0x66be1]        # 473418 <_IO_stdin_used+0x4418>
  40c837:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  40c83d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c842:	66 48 0f 6e c0       	movq   xmm0,rax
  40c847:	e8 c4 cf ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;  elseif mov(adr, SPENA) then ' Sprite enable register
  40c84c:	e9 df f0 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40c851:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&H66)
  40c858:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c85d:	f2 0f 10 05 bb 6b 06 	movsd  xmm0,QWORD PTR [rip+0x66bbb]        # 473420 <_IO_stdin_used+0x4420>
  40c864:	00 
  40c865:	66 0f ef c9          	pxor   xmm1,xmm1
  40c869:	e8 a2 cf ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c86e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c873:	66 0f ef c9          	pxor   xmm1,xmm1
  40c877:	f2 0f 10 05 a9 6b 06 	movsd  xmm0,QWORD PTR [rip+0x66ba9]        # 473428 <_IO_stdin_used+0x4428>
  40c87e:	00 
  40c87f:	e8 8c cf ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c884:	f2 0f 10 0d ac 6b 06 	movsd  xmm1,QWORD PTR [rip+0x66bac]        # 473438 <_IO_stdin_used+0x4438>
  40c88b:	00 
  40c88c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c891:	f2 0f 10 05 97 6b 06 	movsd  xmm0,QWORD PTR [rip+0x66b97]        # 473430 <_IO_stdin_used+0x4430>
  40c898:	00 
  40c899:	e8 72 cf ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c89e:	e9 25 ed ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c8a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40c8a8:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  40c8af:	00 
  40c8b0:	66 0f ef c0          	pxor   xmm0,xmm0
  40c8b4:	48 01 d0             	add    rax,rdx
  40c8b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c8bc:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40c8c1:	0f 8a d1 00 00 00    	jp     40c998 <MEMORY_T::POKE64(double, double)+0x3188>
  40c8c7:	0f 85 cb 00 00 00    	jne    40c998 <MEMORY_T::POKE64(double, double)+0x3188>
;		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(BGCOL0,v  mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c8cd:	f2 0f 10 6c 24 68    	movsd  xmm5,QWORD PTR [rsp+0x68]
  40c8d3:	66 0f 2f 6c 24 18    	comisd xmm5,QWORD PTR [rsp+0x18]
  40c8d9:	0f 87 a1 13 00 00    	ja     40dc80 <MEMORY_T::POKE64(double, double)+0x4470>
  40c8df:	0f b6 1d c9 64 09 00 	movzx  ebx,BYTE PTR [rip+0x964c9]        # 4a2daf <NIBBLES$+0xf>
  40c8e6:	66 0f ef c0          	pxor   xmm0,xmm0
  40c8ea:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  40c8f0:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  40c8f5:	66 0f 2f f8          	comisd xmm7,xmm0
  40c8f9:	0f 87 81 13 00 00    	ja     40dc80 <MEMORY_T::POKE64(double, double)+0x4470>
  40c8ff:	66 0f 28 c7          	movapd xmm0,xmm7
  40c903:	e8 48 8a ff ff       	call   405350 <nearbyint@plt>
  40c908:	89 e9                	mov    ecx,ebp
  40c90a:	48 89 da             	mov    rdx,rbx
  40c90d:	66 0f ef d2          	pxor   xmm2,xmm2
  40c911:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40c916:	48 d3 e2             	shl    rdx,cl
  40c919:	f2 0f 10 2d ef 6a 06 	movsd  xmm5,QWORD PTR [rip+0x66aef]        # 473410 <_IO_stdin_used+0x4410>
  40c920:	00 
  40c921:	48 8d 0c 1a          	lea    rcx,[rdx+rbx*1]
  40c925:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  40c92a:	66 0f 28 c5          	movapd xmm0,xmm5
  40c92e:	48 99                	cqo    
  40c930:	48 f7 f9             	idiv   rcx
  40c933:	f2 48 0f 2a d2       	cvtsi2sd xmm2,rdx
  40c938:	f2 0f 11 54 24 18    	movsd  QWORD PTR [rsp+0x18],xmm2
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40c93e:	e9 01 cf ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
  40c943:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&HCC)
  40c948:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c94d:	f2 0f 10 05 cb 6a 06 	movsd  xmm0,QWORD PTR [rip+0x66acb]        # 473420 <_IO_stdin_used+0x4420>
  40c954:	00 
  40c955:	66 0f ef c9          	pxor   xmm1,xmm1
  40c959:	e8 b2 ce ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c95e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c963:	66 0f ef c9          	pxor   xmm1,xmm1
  40c967:	f2 0f 10 05 b9 6a 06 	movsd  xmm0,QWORD PTR [rip+0x66ab9]        # 473428 <_IO_stdin_used+0x4428>
  40c96e:	00 
  40c96f:	e8 9c ce ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40c974:	f2 0f 10 0d c4 6a 06 	movsd  xmm1,QWORD PTR [rip+0x66ac4]        # 473440 <_IO_stdin_used+0x4440>
  40c97b:	00 
  40c97c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40c981:	f2 0f 10 05 a7 6a 06 	movsd  xmm0,QWORD PTR [rip+0x66aa7]        # 473430 <_IO_stdin_used+0x4430>
  40c988:	00 
  40c989:	e8 82 ce ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40c98e:	e9 35 ec ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40c993:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
  40c998:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40c99c:	66 0f ef c0          	pxor   xmm0,xmm0
  40c9a0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c9a5:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40c9aa:	7a 06                	jp     40c9b2 <MEMORY_T::POKE64(double, double)+0x31a2>
  40c9ac:	0f 84 dc 67 00 00    	je     41318e <MEMORY_T::POKE64(double, double)+0x997e>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40c9b2:	44 0f b6 35 f5 63 09 	movzx  r14d,BYTE PTR [rip+0x963f5]        # 4a2daf <NIBBLES$+0xf>
  40c9b9:	00 
  40c9ba:	66 0f ef c0          	pxor   xmm0,xmm0
  40c9be:	4a 8d 04 32          	lea    rax,[rdx+r14*1]
  40c9c2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40c9c7:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40c9cc:	7a 06                	jp     40c9d4 <MEMORY_T::POKE64(double, double)+0x31c4>
  40c9ce:	0f 84 20 67 00 00    	je     4130f4 <MEMORY_T::POKE64(double, double)+0x98e4>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100))
  40c9d4:	89 e9                	mov    ecx,ebp
  40c9d6:	4c 89 f0             	mov    rax,r14
  40c9d9:	66 0f ef c0          	pxor   xmm0,xmm0
  40c9dd:	48 d3 e0             	shl    rax,cl
  40c9e0:	49 8d 54 05 00       	lea    rdx,[r13+rax*1+0x0]
  40c9e5:	48 89 c5             	mov    rbp,rax
  40c9e8:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40c9ed:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40c9f2:	7a 06                	jp     40c9fa <MEMORY_T::POKE64(double, double)+0x31ea>
  40c9f4:	0f 84 f4 65 00 00    	je     412fee <MEMORY_T::POKE64(double, double)+0x97de>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))
  40c9fa:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40c9ff:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca03:	48 01 d0             	add    rax,rdx
  40ca06:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca0b:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca10:	7a 06                	jp     40ca18 <MEMORY_T::POKE64(double, double)+0x3208>
  40ca12:	0f 84 95 64 00 00    	je     412ead <MEMORY_T::POKE64(double, double)+0x969d>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  40ca18:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40ca1d:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca21:	48 01 d0             	add    rax,rdx
  40ca24:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca29:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca2e:	7a 06                	jp     40ca36 <MEMORY_T::POKE64(double, double)+0x3226>
  40ca30:	0f 84 41 13 00 00    	je     40dd77 <MEMORY_T::POKE64(double, double)+0x4567>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
  40ca36:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40ca3a:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca3e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca43:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca48:	7a 06                	jp     40ca50 <MEMORY_T::POKE64(double, double)+0x3240>
  40ca4a:	0f 84 83 68 00 00    	je     4132d3 <MEMORY_T::POKE64(double, double)+0x9ac3>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))
  40ca50:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40ca55:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca59:	48 01 d0             	add    rax,rdx
  40ca5c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca61:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca66:	7a 06                	jp     40ca6e <MEMORY_T::POKE64(double, double)+0x325e>
  40ca68:	0f 84 5c 5d 00 00    	je     4127ca <MEMORY_T::POKE64(double, double)+0x8fba>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))
  40ca6e:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  40ca72:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca76:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca7b:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca80:	7a 06                	jp     40ca88 <MEMORY_T::POKE64(double, double)+0x3278>
  40ca82:	0f 84 ae 67 00 00    	je     413236 <MEMORY_T::POKE64(double, double)+0x9a26>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  40ca88:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  40ca8c:	66 0f ef c0          	pxor   xmm0,xmm0
  40ca90:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40ca95:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40ca9a:	7a 06                	jp     40caa2 <MEMORY_T::POKE64(double, double)+0x3292>
  40ca9c:	0f 84 f8 68 00 00    	je     41339a <MEMORY_T::POKE64(double, double)+0x9b8a>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))
  40caa2:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  40caa9:	00 
  40caaa:	66 0f ef c0          	pxor   xmm0,xmm0
  40caae:	48 01 d0             	add    rax,rdx
  40cab1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cab6:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cabb:	7a 06                	jp     40cac3 <MEMORY_T::POKE64(double, double)+0x32b3>
  40cabd:	0f 84 c1 69 00 00    	je     413484 <MEMORY_T::POKE64(double, double)+0x9c74>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  40cac3:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  40cac7:	66 0f ef c0          	pxor   xmm0,xmm0
  40cacb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cad0:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cad5:	7a 06                	jp     40cadd <MEMORY_T::POKE64(double, double)+0x32cd>
  40cad7:	0f 84 8a 6b 00 00    	je     413667 <MEMORY_T::POKE64(double, double)+0x9e57>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))
  40cadd:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  40cae4:	00 
  40cae5:	66 0f ef c0          	pxor   xmm0,xmm0
  40cae9:	48 01 d0             	add    rax,rdx
  40caec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40caf1:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40caf6:	7a 06                	jp     40cafe <MEMORY_T::POKE64(double, double)+0x32ee>
  40caf8:	0f 84 bb 6b 00 00    	je     4136b9 <MEMORY_T::POKE64(double, double)+0x9ea9>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  40cafe:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  40cb02:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb06:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb0b:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb10:	7a 06                	jp     40cb18 <MEMORY_T::POKE64(double, double)+0x3308>
  40cb12:	0f 84 b4 6b 00 00    	je     4136cc <MEMORY_T::POKE64(double, double)+0x9ebc>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
  40cb18:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  40cb1c:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb20:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb25:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb2a:	7a 06                	jp     40cb32 <MEMORY_T::POKE64(double, double)+0x3322>
  40cb2c:	0f 84 98 5c 00 00    	je     4127ca <MEMORY_T::POKE64(double, double)+0x8fba>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) 
  40cb32:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40cb37:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb3b:	48 01 d0             	add    rax,rdx
  40cb3e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb43:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb48:	7a 06                	jp     40cb50 <MEMORY_T::POKE64(double, double)+0x3340>
  40cb4a:	0f 84 b0 26 00 00    	je     40f200 <MEMORY_T::POKE64(double, double)+0x59f0>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40cb50:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  40cb57:	00 
  40cb58:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb5c:	48 01 d0             	add    rax,rdx
  40cb5f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb64:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb69:	7a 06                	jp     40cb71 <MEMORY_T::POKE64(double, double)+0x3361>
  40cb6b:	0f 84 f8 70 00 00    	je     413c69 <MEMORY_T::POKE64(double, double)+0xa459>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
  40cb71:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  40cb75:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb79:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb7e:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb83:	7a 06                	jp     40cb8b <MEMORY_T::POKE64(double, double)+0x337b>
  40cb85:	0f 84 10 71 00 00    	je     413c9b <MEMORY_T::POKE64(double, double)+0xa48b>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40cb8b:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  40cb8f:	66 0f ef c0          	pxor   xmm0,xmm0
  40cb93:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cb98:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cb9d:	7a 06                	jp     40cba5 <MEMORY_T::POKE64(double, double)+0x3395>
  40cb9f:	0f 84 48 79 00 00    	je     4144ed <MEMORY_T::POKE64(double, double)+0xacdd>
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000))
  40cba5:	0f b6 4c 24 7c       	movzx  ecx,BYTE PTR [rsp+0x7c]
  40cbaa:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40cbaf:	66 0f ef c0          	pxor   xmm0,xmm0
  40cbb3:	8b 74 24 7c          	mov    esi,DWORD PTR [rsp+0x7c]
  40cbb7:	83 e1 3f             	and    ecx,0x3f
  40cbba:	48 d3 e0             	shl    rax,cl
  40cbbd:	83 e6 3f             	and    esi,0x3f
  40cbc0:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40cbc4:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40cbc9:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cbce:	7a 06                	jp     40cbd6 <MEMORY_T::POKE64(double, double)+0x33c6>
  40cbd0:	0f 84 e9 73 00 00    	je     413fbf <MEMORY_T::POKE64(double, double)+0xa7af>
;    case 49409d 'Draw shapes in 3D space
  40cbd6:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cbdb:	66 0f 2e 3d 5d 6a 06 	ucomisd xmm7,QWORD PTR [rip+0x66a5d]        # 473640 <_IO_stdin_used+0x4640>
  40cbe2:	00 
  40cbe3:	7a 06                	jp     40cbeb <MEMORY_T::POKE64(double, double)+0x33db>
  40cbe5:	0f 84 4b 74 00 00    	je     414036 <MEMORY_T::POKE64(double, double)+0xa826>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010))
  40cbeb:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  40cbf0:	66 0f ef c0          	pxor   xmm0,xmm0
  40cbf4:	48 01 d0             	add    rax,rdx
  40cbf7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cbfc:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc01:	7a 06                	jp     40cc09 <MEMORY_T::POKE64(double, double)+0x33f9>
  40cc03:	0f 84 00 74 00 00    	je     414009 <MEMORY_T::POKE64(double, double)+0xa7f9>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) 
  40cc09:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  40cc0d:	66 0f ef c0          	pxor   xmm0,xmm0
  40cc11:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cc16:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc1b:	7a 06                	jp     40cc23 <MEMORY_T::POKE64(double, double)+0x3413>
  40cc1d:	0f 84 e9 76 00 00    	je     41430c <MEMORY_T::POKE64(double, double)+0xaafc>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100))
  40cc23:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40cc28:	66 0f ef c0          	pxor   xmm0,xmm0
  40cc2c:	48 01 d0             	add    rax,rdx
  40cc2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40cc34:	66 0f 2e 04 24       	ucomisd xmm0,QWORD PTR [rsp]
  40cc39:	7a 06                	jp     40cc41 <MEMORY_T::POKE64(double, double)+0x3431>
  40cc3b:	0f 84 3d 77 00 00    	je     41437e <MEMORY_T::POKE64(double, double)+0xab6e>
;    case 49413d 'Write to to raster     
  40cc41:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40cc46:	66 0f 2e 0d fa 69 06 	ucomisd xmm1,QWORD PTR [rip+0x669fa]        # 473648 <_IO_stdin_used+0x4648>
  40cc4d:	00 
  40cc4e:	7a 06                	jp     40cc56 <MEMORY_T::POKE64(double, double)+0x3446>
  40cc50:	0f 84 4d 7b 00 00    	je     4147a3 <MEMORY_T::POKE64(double, double)+0xaf93>
;    case 49414d 'Write to foreground/background     
  40cc56:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cc5b:	66 0f 2e 15 ed 69 06 	ucomisd xmm2,QWORD PTR [rip+0x669ed]        # 473650 <_IO_stdin_used+0x4650>
  40cc62:	00 
  40cc63:	7a 06                	jp     40cc6b <MEMORY_T::POKE64(double, double)+0x345b>
  40cc65:	0f 84 df 78 00 00    	je     41454a <MEMORY_T::POKE64(double, double)+0xad3a>
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  40cc6b:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cc70:	66 0f 2e 25 e0 69 06 	ucomisd xmm4,QWORD PTR [rip+0x669e0]        # 473658 <_IO_stdin_used+0x4658>
  40cc77:	00 
  40cc78:	7a 06                	jp     40cc80 <MEMORY_T::POKE64(double, double)+0x3470>
  40cc7a:	0f 84 64 7b 00 00    	je     4147e4 <MEMORY_T::POKE64(double, double)+0xafd4>
;    case 49416d ' E6510CPU
  40cc80:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cc85:	66 0f 2e 2d d3 69 06 	ucomisd xmm5,QWORD PTR [rip+0x669d3]        # 473660 <_IO_stdin_used+0x4660>
  40cc8c:	00 
  40cc8d:	7a 06                	jp     40cc95 <MEMORY_T::POKE64(double, double)+0x3485>
  40cc8f:	0f 84 d4 70 00 00    	je     413d69 <MEMORY_T::POKE64(double, double)+0xa559>
;    case 49417d ' ld pc
  40cc95:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cc9a:	66 0f 2e 35 c6 69 06 	ucomisd xmm6,QWORD PTR [rip+0x669c6]        # 473668 <_IO_stdin_used+0x4668>
  40cca1:	00 
  40cca2:	7a 06                	jp     40ccaa <MEMORY_T::POKE64(double, double)+0x349a>
  40cca4:	0f 84 64 7e 00 00    	je     414b0e <MEMORY_T::POKE64(double, double)+0xb2fe>
;    case 49424d ' ld adr0	    
  40ccaa:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40ccaf:	66 0f 2e 3d f1 69 06 	ucomisd xmm7,QWORD PTR [rip+0x669f1]        # 4736a8 <_IO_stdin_used+0x46a8>
  40ccb6:	00 
  40ccb7:	7a 06                	jp     40ccbf <MEMORY_T::POKE64(double, double)+0x34af>
  40ccb9:	0f 84 dd 7c 00 00    	je     41499c <MEMORY_T::POKE64(double, double)+0xb18c>
;    case 49431d ' ld adr1	    
  40ccbf:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40ccc4:	66 0f 2e 15 e4 69 06 	ucomisd xmm2,QWORD PTR [rip+0x669e4]        # 4736b0 <_IO_stdin_used+0x46b0>
  40cccb:	00 
  40cccc:	7a 06                	jp     40ccd4 <MEMORY_T::POKE64(double, double)+0x34c4>
  40ccce:	0f 84 81 7d 00 00    	je     414a55 <MEMORY_T::POKE64(double, double)+0xb245>
;    case 49438d ' ld adr2	    
  40ccd4:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40ccd9:	66 0f 2e 0d d7 69 06 	ucomisd xmm1,QWORD PTR [rip+0x669d7]        # 4736b8 <_IO_stdin_used+0x46b8>
  40cce0:	00 
  40cce1:	7a 06                	jp     40cce9 <MEMORY_T::POKE64(double, double)+0x34d9>
  40cce3:	0f 84 01 7a 00 00    	je     4146ea <MEMORY_T::POKE64(double, double)+0xaeda>
;    case 49445d ' ld adr3	    
  40cce9:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40ccee:	66 0f 2e 25 ca 69 06 	ucomisd xmm4,QWORD PTR [rip+0x669ca]        # 4736c0 <_IO_stdin_used+0x46c0>
  40ccf5:	00 
  40ccf6:	7a 06                	jp     40ccfe <MEMORY_T::POKE64(double, double)+0x34ee>
  40ccf8:	0f 84 b3 80 00 00    	je     414db1 <MEMORY_T::POKE64(double, double)+0xb5a1>
;    case 49452d ' ld pc_status	    
  40ccfe:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cd03:	66 0f 2e 2d bd 69 06 	ucomisd xmm5,QWORD PTR [rip+0x669bd]        # 4736c8 <_IO_stdin_used+0x46c8>
  40cd0a:	00 
  40cd0b:	7a 06                	jp     40cd13 <MEMORY_T::POKE64(double, double)+0x3503>
  40cd0d:	0f 84 b4 7e 00 00    	je     414bc7 <MEMORY_T::POKE64(double, double)+0xb3b7>
;    case 49459d ' ld adr0_512
  40cd13:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cd18:	66 0f 2e 35 b0 69 06 	ucomisd xmm6,QWORD PTR [rip+0x669b0]        # 4736d0 <_IO_stdin_used+0x46d0>
  40cd1f:	00 
  40cd20:	7a 06                	jp     40cd28 <MEMORY_T::POKE64(double, double)+0x3518>
  40cd22:	0f 84 58 7f 00 00    	je     414c80 <MEMORY_T::POKE64(double, double)+0xb470>
;    case 49469d ' ld adr1_512
  40cd28:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cd2d:	66 0f 2e 3d a3 69 06 	ucomisd xmm7,QWORD PTR [rip+0x669a3]        # 4736d8 <_IO_stdin_used+0x46d8>
  40cd34:	00 
  40cd35:	7a 06                	jp     40cd3d <MEMORY_T::POKE64(double, double)+0x352d>
  40cd37:	0f 84 7f 76 00 00    	je     4143bc <MEMORY_T::POKE64(double, double)+0xabac>
;    case 49479d ' ld adr2_512
  40cd3d:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cd42:	66 0f 2e 15 96 69 06 	ucomisd xmm2,QWORD PTR [rip+0x66996]        # 4736e0 <_IO_stdin_used+0x46e0>
  40cd49:	00 
  40cd4a:	7a 06                	jp     40cd52 <MEMORY_T::POKE64(double, double)+0x3542>
  40cd4c:	0f 84 7a 83 00 00    	je     4150cc <MEMORY_T::POKE64(double, double)+0xb8bc>
;    case 49489d ' ld adr3_512
  40cd52:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40cd57:	66 0f 2e 1d 89 69 06 	ucomisd xmm3,QWORD PTR [rip+0x66989]        # 4736e8 <_IO_stdin_used+0x46e8>
  40cd5e:	00 
  40cd5f:	7a 06                	jp     40cd67 <MEMORY_T::POKE64(double, double)+0x3557>
  40cd61:	0f 84 03 81 00 00    	je     414e6a <MEMORY_T::POKE64(double, double)+0xb65a>
;    case 49499d ' ld pc_512
  40cd67:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cd6c:	66 0f 2e 25 7c 69 06 	ucomisd xmm4,QWORD PTR [rip+0x6697c]        # 4736f0 <_IO_stdin_used+0x46f0>
  40cd73:	00 
  40cd74:	7a 06                	jp     40cd7c <MEMORY_T::POKE64(double, double)+0x356c>
  40cd76:	0f 84 1f 82 00 00    	je     414f9b <MEMORY_T::POKE64(double, double)+0xb78b>
;    case 49509d ' ld pc_status_512
  40cd7c:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cd81:	66 0f 2e 2d 6f 69 06 	ucomisd xmm5,QWORD PTR [rip+0x6696f]        # 4736f8 <_IO_stdin_used+0x46f8>
  40cd88:	00 
  40cd89:	7a 06                	jp     40cd91 <MEMORY_T::POKE64(double, double)+0x3581>
  40cd8b:	0f 84 da 7a 00 00    	je     41486b <MEMORY_T::POKE64(double, double)+0xb05b>
;    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
  40cd91:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cd96:	66 0f 2e 35 62 69 06 	ucomisd xmm6,QWORD PTR [rip+0x66962]        # 473700 <_IO_stdin_used+0x4700>
  40cd9d:	00 
  40cd9e:	7a 06                	jp     40cda6 <MEMORY_T::POKE64(double, double)+0x3596>
  40cda0:	0f 84 8b 84 00 00    	je     415231 <MEMORY_T::POKE64(double, double)+0xba21>
;    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
  40cda6:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cdab:	66 0f 2e 3d 55 69 06 	ucomisd xmm7,QWORD PTR [rip+0x66955]        # 473708 <_IO_stdin_used+0x4708>
  40cdb2:	00 
  40cdb3:	7a 06                	jp     40cdbb <MEMORY_T::POKE64(double, double)+0x35ab>
  40cdb5:	0f 84 42 84 00 00    	je     4151fd <MEMORY_T::POKE64(double, double)+0xb9ed>
;    case 49521: mov(mem64(49500),mem64(49363)) ' move mem64(49500), mem64(49363)
  40cdbb:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cdc0:	66 0f 2e 15 48 69 06 	ucomisd xmm2,QWORD PTR [rip+0x66948]        # 473710 <_IO_stdin_used+0x4710>
  40cdc7:	00 
  40cdc8:	7a 06                	jp     40cdd0 <MEMORY_T::POKE64(double, double)+0x35c0>
  40cdca:	0f 84 47 84 00 00    	je     415217 <MEMORY_T::POKE64(double, double)+0xba07>
;    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
  40cdd0:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40cdd5:	66 0f 2e 0d 3b 69 06 	ucomisd xmm1,QWORD PTR [rip+0x6693b]        # 473718 <_IO_stdin_used+0x4718>
  40cddc:	00 
  40cddd:	7a 06                	jp     40cde5 <MEMORY_T::POKE64(double, double)+0x35d5>
  40cddf:	0f 84 32 88 00 00    	je     415617 <MEMORY_T::POKE64(double, double)+0xbe07>
;    case 49523: mov(mem64(49460),mem64(49362)) ' move mem64(49460), mem64(49362)
  40cde5:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cdea:	66 0f 2e 35 2e 69 06 	ucomisd xmm6,QWORD PTR [rip+0x6692e]        # 473720 <_IO_stdin_used+0x4720>
  40cdf1:	00 
  40cdf2:	7a 06                	jp     40cdfa <MEMORY_T::POKE64(double, double)+0x35ea>
  40cdf4:	0f 84 37 88 00 00    	je     415631 <MEMORY_T::POKE64(double, double)+0xbe21>
;    case 49524: mov(mem64(49460),mem64(49363)) ' move mem64(49460), mem64(49363)
  40cdfa:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cdff:	66 0f 2e 3d 21 69 06 	ucomisd xmm7,QWORD PTR [rip+0x66921]        # 473728 <_IO_stdin_used+0x4728>
  40ce06:	00 
  40ce07:	7a 06                	jp     40ce0f <MEMORY_T::POKE64(double, double)+0x35ff>
  40ce09:	0f 84 3c 88 00 00    	je     41564b <MEMORY_T::POKE64(double, double)+0xbe3b>
;    case 49525: mov(mem64(49470),mem64(49361)) ' move mem64(49470), mem64(49361)
  40ce0f:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40ce14:	66 0f 2e 15 14 69 06 	ucomisd xmm2,QWORD PTR [rip+0x66914]        # 473730 <_IO_stdin_used+0x4730>
  40ce1b:	00 
  40ce1c:	7a 06                	jp     40ce24 <MEMORY_T::POKE64(double, double)+0x3614>
  40ce1e:	0f 84 41 88 00 00    	je     415665 <MEMORY_T::POKE64(double, double)+0xbe55>
;    case 49526: mov(mem64(49470),mem64(49362)) ' move mem64(49470), mem64(49362)
  40ce24:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40ce29:	66 0f 2e 1d 07 69 06 	ucomisd xmm3,QWORD PTR [rip+0x66907]        # 473738 <_IO_stdin_used+0x4738>
  40ce30:	00 
  40ce31:	7a 06                	jp     40ce39 <MEMORY_T::POKE64(double, double)+0x3629>
  40ce33:	0f 84 46 88 00 00    	je     41567f <MEMORY_T::POKE64(double, double)+0xbe6f>
;    case 49527: mov(mem64(49470),mem64(49363)) ' move mem64(49470), mem64(49363)
  40ce39:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40ce3e:	66 0f 2e 25 fa 68 06 	ucomisd xmm4,QWORD PTR [rip+0x668fa]        # 473740 <_IO_stdin_used+0x4740>
  40ce45:	00 
  40ce46:	7a 06                	jp     40ce4e <MEMORY_T::POKE64(double, double)+0x363e>
  40ce48:	0f 84 4b 88 00 00    	je     415699 <MEMORY_T::POKE64(double, double)+0xbe89>
;    case 49528: mov(mem64(49490),mem64(49361)) ' move mem64(49490), mem64(49361)
  40ce4e:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40ce53:	66 0f 2e 2d ed 68 06 	ucomisd xmm5,QWORD PTR [rip+0x668ed]        # 473748 <_IO_stdin_used+0x4748>
  40ce5a:	00 
  40ce5b:	7a 06                	jp     40ce63 <MEMORY_T::POKE64(double, double)+0x3653>
  40ce5d:	0f 84 50 88 00 00    	je     4156b3 <MEMORY_T::POKE64(double, double)+0xbea3>
;    case 49529: mov(mem64(49490),mem64(49390)) ' move mem64(49490), mem64(49362)
  40ce63:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40ce68:	66 0f 2e 35 e0 68 06 	ucomisd xmm6,QWORD PTR [rip+0x668e0]        # 473750 <_IO_stdin_used+0x4750>
  40ce6f:	00 
  40ce70:	7a 06                	jp     40ce78 <MEMORY_T::POKE64(double, double)+0x3668>
  40ce72:	0f 84 55 88 00 00    	je     4156cd <MEMORY_T::POKE64(double, double)+0xbebd>
;    case 49530: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  40ce78:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40ce7d:	66 0f 2e 3d d3 68 06 	ucomisd xmm7,QWORD PTR [rip+0x668d3]        # 473758 <_IO_stdin_used+0x4758>
  40ce84:	00 
  40ce85:	7a 06                	jp     40ce8d <MEMORY_T::POKE64(double, double)+0x367d>
  40ce87:	0f 84 7b 6a 00 00    	je     413908 <MEMORY_T::POKE64(double, double)+0xa0f8>
;    case 49531: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  40ce8d:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40ce92:	66 0f 2e 2d c6 68 06 	ucomisd xmm5,QWORD PTR [rip+0x668c6]        # 473760 <_IO_stdin_used+0x4760>
  40ce99:	00 
  40ce9a:	7a 06                	jp     40cea2 <MEMORY_T::POKE64(double, double)+0x3692>
  40ce9c:	0f 84 66 6a 00 00    	je     413908 <MEMORY_T::POKE64(double, double)+0xa0f8>
;    case 49532: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
  40cea2:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cea7:	66 0f 2e 35 b9 68 06 	ucomisd xmm6,QWORD PTR [rip+0x668b9]        # 473768 <_IO_stdin_used+0x4768>
  40ceae:	00 
  40ceaf:	7a 06                	jp     40ceb7 <MEMORY_T::POKE64(double, double)+0x36a7>
  40ceb1:	0f 84 51 6a 00 00    	je     413908 <MEMORY_T::POKE64(double, double)+0xa0f8>
;    case 49533: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  40ceb7:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cebc:	66 0f 2e 3d ac 68 06 	ucomisd xmm7,QWORD PTR [rip+0x668ac]        # 473770 <_IO_stdin_used+0x4770>
  40cec3:	00 
  40cec4:	7a 06                	jp     40cecc <MEMORY_T::POKE64(double, double)+0x36bc>
  40cec6:	0f 84 a1 6a 00 00    	je     41396d <MEMORY_T::POKE64(double, double)+0xa15d>
;    case 49534: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  40cecc:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40ced1:	66 0f 2e 0d 9f 68 06 	ucomisd xmm1,QWORD PTR [rip+0x6689f]        # 473778 <_IO_stdin_used+0x4778>
  40ced8:	00 
  40ced9:	7a 06                	jp     40cee1 <MEMORY_T::POKE64(double, double)+0x36d1>
  40cedb:	0f 84 8c 6a 00 00    	je     41396d <MEMORY_T::POKE64(double, double)+0xa15d>
;    case 49535: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
  40cee1:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cee6:	66 0f 2e 15 92 68 06 	ucomisd xmm2,QWORD PTR [rip+0x66892]        # 473780 <_IO_stdin_used+0x4780>
  40ceed:	00 
  40ceee:	7a 06                	jp     40cef6 <MEMORY_T::POKE64(double, double)+0x36e6>
  40cef0:	0f 84 77 6a 00 00    	je     41396d <MEMORY_T::POKE64(double, double)+0xa15d>
;    case 49536: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  40cef6:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40cefb:	66 0f 2e 1d 85 68 06 	ucomisd xmm3,QWORD PTR [rip+0x66885]        # 473788 <_IO_stdin_used+0x4788>
  40cf02:	00 
  40cf03:	7a 06                	jp     40cf0b <MEMORY_T::POKE64(double, double)+0x36fb>
  40cf05:	0f 84 7c 6a 00 00    	je     413987 <MEMORY_T::POKE64(double, double)+0xa177>
;    case 59537: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  40cf0b:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cf10:	66 0f 2e 25 78 68 06 	ucomisd xmm4,QWORD PTR [rip+0x66878]        # 473790 <_IO_stdin_used+0x4790>
  40cf17:	00 
  40cf18:	7a 06                	jp     40cf20 <MEMORY_T::POKE64(double, double)+0x3710>
  40cf1a:	0f 84 67 6a 00 00    	je     413987 <MEMORY_T::POKE64(double, double)+0xa177>
;    case 59538: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
  40cf20:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cf25:	66 0f 2e 2d 6b 68 06 	ucomisd xmm5,QWORD PTR [rip+0x6686b]        # 473798 <_IO_stdin_used+0x4798>
  40cf2c:	00 
  40cf2d:	7a 06                	jp     40cf35 <MEMORY_T::POKE64(double, double)+0x3725>
  40cf2f:	0f 84 52 6a 00 00    	je     413987 <MEMORY_T::POKE64(double, double)+0xa177>
;    case 59539: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  40cf35:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cf3a:	66 0f 2e 35 5e 68 06 	ucomisd xmm6,QWORD PTR [rip+0x6685e]        # 4737a0 <_IO_stdin_used+0x47a0>
  40cf41:	00 
  40cf42:	7a 06                	jp     40cf4a <MEMORY_T::POKE64(double, double)+0x373a>
  40cf44:	0f 84 57 6a 00 00    	je     4139a1 <MEMORY_T::POKE64(double, double)+0xa191>
;    case 59560: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  40cf4a:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cf4f:	66 0f 2e 2d 51 68 06 	ucomisd xmm5,QWORD PTR [rip+0x66851]        # 4737a8 <_IO_stdin_used+0x47a8>
  40cf56:	00 
  40cf57:	7a 06                	jp     40cf5f <MEMORY_T::POKE64(double, double)+0x374f>
  40cf59:	0f 84 42 6a 00 00    	je     4139a1 <MEMORY_T::POKE64(double, double)+0xa191>
;    case 59561: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
  40cf5f:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cf64:	66 0f 2e 35 44 68 06 	ucomisd xmm6,QWORD PTR [rip+0x66844]        # 4737b0 <_IO_stdin_used+0x47b0>
  40cf6b:	00 
  40cf6c:	7a 06                	jp     40cf74 <MEMORY_T::POKE64(double, double)+0x3764>
  40cf6e:	0f 84 2d 6a 00 00    	je     4139a1 <MEMORY_T::POKE64(double, double)+0xa191>
;    case 59562: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  40cf74:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40cf79:	66 0f 2e 3d 37 68 06 	ucomisd xmm7,QWORD PTR [rip+0x66837]        # 4737b8 <_IO_stdin_used+0x47b8>
  40cf80:	00 
  40cf81:	7a 06                	jp     40cf89 <MEMORY_T::POKE64(double, double)+0x3779>
  40cf83:	0f 84 d7 6a 00 00    	je     413a60 <MEMORY_T::POKE64(double, double)+0xa250>
;    case 59563: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
  40cf89:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40cf8e:	66 0f 2e 15 2a 68 06 	ucomisd xmm2,QWORD PTR [rip+0x6682a]        # 4737c0 <_IO_stdin_used+0x47c0>
  40cf95:	00 
  40cf96:	7a 06                	jp     40cf9e <MEMORY_T::POKE64(double, double)+0x378e>
  40cf98:	0f 84 45 8c 00 00    	je     415be3 <MEMORY_T::POKE64(double, double)+0xc3d3>
;    case 59564: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  40cf9e:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40cfa3:	66 0f 2e 0d 1d 68 06 	ucomisd xmm1,QWORD PTR [rip+0x6681d]        # 4737c8 <_IO_stdin_used+0x47c8>
  40cfaa:	00 
  40cfab:	7a 06                	jp     40cfb3 <MEMORY_T::POKE64(double, double)+0x37a3>
  40cfad:	0f 84 c7 6a 00 00    	je     413a7a <MEMORY_T::POKE64(double, double)+0xa26a>
;    case 59565: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
  40cfb3:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40cfb8:	66 0f 2e 1d 10 68 06 	ucomisd xmm3,QWORD PTR [rip+0x66810]        # 4737d0 <_IO_stdin_used+0x47d0>
  40cfbf:	00 
  40cfc0:	7a 06                	jp     40cfc8 <MEMORY_T::POKE64(double, double)+0x37b8>
  40cfc2:	0f 84 87 8c 00 00    	je     415c4f <MEMORY_T::POKE64(double, double)+0xc43f>
;    case 59566: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
  40cfc8:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40cfcd:	66 0f 2e 25 03 68 06 	ucomisd xmm4,QWORD PTR [rip+0x66803]        # 4737d8 <_IO_stdin_used+0x47d8>
  40cfd4:	00 
  40cfd5:	7a 06                	jp     40cfdd <MEMORY_T::POKE64(double, double)+0x37cd>
  40cfd7:	0f 84 0a 87 00 00    	je     4156e7 <MEMORY_T::POKE64(double, double)+0xbed7>
;    case 59567: mov(mem64(49360),mem64(49460)) ' move mem64(49360), mem64(49460)
  40cfdd:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40cfe2:	66 0f 2e 2d f6 67 06 	ucomisd xmm5,QWORD PTR [rip+0x667f6]        # 4737e0 <_IO_stdin_used+0x47e0>
  40cfe9:	00 
  40cfea:	7a 06                	jp     40cff2 <MEMORY_T::POKE64(double, double)+0x37e2>
  40cfec:	0f 84 0f 87 00 00    	je     415701 <MEMORY_T::POKE64(double, double)+0xbef1>
;    case 59568: mov(mem64(49353),mem64(49460)) ' move mem64(49353), mem64(49460)
  40cff2:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40cff7:	66 0f 2e 35 e9 67 06 	ucomisd xmm6,QWORD PTR [rip+0x667e9]        # 4737e8 <_IO_stdin_used+0x47e8>
  40cffe:	00 
  40cfff:	7a 06                	jp     40d007 <MEMORY_T::POKE64(double, double)+0x37f7>
  40d001:	0f 84 14 87 00 00    	je     41571b <MEMORY_T::POKE64(double, double)+0xbf0b>
;    case 59569: mov(mem64(49354),mem64(49460)) ' move mem64(49354), mem64(49460)
  40d007:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d00c:	66 0f 2e 3d dc 67 06 	ucomisd xmm7,QWORD PTR [rip+0x667dc]        # 4737f0 <_IO_stdin_used+0x47f0>
  40d013:	00 
  40d014:	7a 06                	jp     40d01c <MEMORY_T::POKE64(double, double)+0x380c>
  40d016:	0f 84 19 87 00 00    	je     415735 <MEMORY_T::POKE64(double, double)+0xbf25>
;    case 59570: mov(mem64(49460),mem64(49355)) ' move mem64(49460), mem64(49355)
  40d01c:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d021:	66 0f 2e 15 cf 67 06 	ucomisd xmm2,QWORD PTR [rip+0x667cf]        # 4737f8 <_IO_stdin_used+0x47f8>
  40d028:	00 
  40d029:	7a 06                	jp     40d031 <MEMORY_T::POKE64(double, double)+0x3821>
  40d02b:	0f 84 1e 87 00 00    	je     41574f <MEMORY_T::POKE64(double, double)+0xbf3f>
;    case 59571: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
  40d031:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d036:	66 0f 2e 35 c2 67 06 	ucomisd xmm6,QWORD PTR [rip+0x667c2]        # 473800 <_IO_stdin_used+0x4800>
  40d03d:	00 
  40d03e:	7a 06                	jp     40d046 <MEMORY_T::POKE64(double, double)+0x3836>
  40d040:	0f 84 1a 6a 00 00    	je     413a60 <MEMORY_T::POKE64(double, double)+0xa250>
;    case 59572: mov(mem64(49460),mem64(49356)) ' move mem64(49460), mem64(49356)
  40d046:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d04b:	66 0f 2e 0d b5 67 06 	ucomisd xmm1,QWORD PTR [rip+0x667b5]        # 473808 <_IO_stdin_used+0x4808>
  40d052:	00 
  40d053:	7a 06                	jp     40d05b <MEMORY_T::POKE64(double, double)+0x384b>
  40d055:	0f 84 0e 87 00 00    	je     415769 <MEMORY_T::POKE64(double, double)+0xbf59>
;    case 59573: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
  40d05b:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d060:	66 0f 2e 1d a8 67 06 	ucomisd xmm3,QWORD PTR [rip+0x667a8]        # 473810 <_IO_stdin_used+0x4810>
  40d067:	00 
  40d068:	7a 06                	jp     40d070 <MEMORY_T::POKE64(double, double)+0x3860>
  40d06a:	0f 84 0a 6a 00 00    	je     413a7a <MEMORY_T::POKE64(double, double)+0xa26a>
;    case 59574: mov(mem64(49460),mem64(49357)) ' move mem64(49460), mem64(49357)
  40d070:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d075:	66 0f 2e 25 9b 67 06 	ucomisd xmm4,QWORD PTR [rip+0x6679b]        # 473818 <_IO_stdin_used+0x4818>
  40d07c:	00 
  40d07d:	7a 06                	jp     40d085 <MEMORY_T::POKE64(double, double)+0x3875>
  40d07f:	0f 84 fe 86 00 00    	je     415783 <MEMORY_T::POKE64(double, double)+0xbf73>
;    case 59575: mov(mem64(49460),mem64(49358)) ' move mem64(49460), mem64(49358)
  40d085:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d08a:	66 0f 2e 2d 8e 67 06 	ucomisd xmm5,QWORD PTR [rip+0x6678e]        # 473820 <_IO_stdin_used+0x4820>
  40d091:	00 
  40d092:	7a 06                	jp     40d09a <MEMORY_T::POKE64(double, double)+0x388a>
  40d094:	0f 84 03 87 00 00    	je     41579d <MEMORY_T::POKE64(double, double)+0xbf8d>
;    case 59576: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  40d09a:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d09f:	66 0f 2e 35 81 67 06 	ucomisd xmm6,QWORD PTR [rip+0x66781]        # 473828 <_IO_stdin_used+0x4828>
  40d0a6:	00 
  40d0a7:	7a 06                	jp     40d0af <MEMORY_T::POKE64(double, double)+0x389f>
  40d0a9:	0f 84 68 84 00 00    	je     415517 <MEMORY_T::POKE64(double, double)+0xbd07>
;    case 59577: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  40d0af:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d0b4:	66 0f 2e 3d 74 67 06 	ucomisd xmm7,QWORD PTR [rip+0x66774]        # 473830 <_IO_stdin_used+0x4830>
  40d0bb:	00 
  40d0bc:	7a 06                	jp     40d0c4 <MEMORY_T::POKE64(double, double)+0x38b4>
  40d0be:	0f 84 8b 6b 00 00    	je     413c4f <MEMORY_T::POKE64(double, double)+0xa43f>
;    case 59578: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
  40d0c4:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d0c9:	66 0f 2e 15 67 67 06 	ucomisd xmm2,QWORD PTR [rip+0x66767]        # 473838 <_IO_stdin_used+0x4838>
  40d0d0:	00 
  40d0d1:	7a 06                	jp     40d0d9 <MEMORY_T::POKE64(double, double)+0x38c9>
  40d0d3:	0f 84 02 84 00 00    	je     4154db <MEMORY_T::POKE64(double, double)+0xbccb>
;    case 59579: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
  40d0d9:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d0de:	66 0f 2e 0d 5a 67 06 	ucomisd xmm1,QWORD PTR [rip+0x6675a]        # 473840 <_IO_stdin_used+0x4840>
  40d0e5:	00 
  40d0e6:	7a 06                	jp     40d0ee <MEMORY_T::POKE64(double, double)+0x38de>
  40d0e8:	0f 84 29 84 00 00    	je     415517 <MEMORY_T::POKE64(double, double)+0xbd07>
;    case 59580: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360) 
  40d0ee:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d0f3:	66 0f 2e 1d 4d 67 06 	ucomisd xmm3,QWORD PTR [rip+0x6674d]        # 473848 <_IO_stdin_used+0x4848>
  40d0fa:	00 
  40d0fb:	7a 06                	jp     40d103 <MEMORY_T::POKE64(double, double)+0x38f3>
  40d0fd:	0f 84 4c 6b 00 00    	je     413c4f <MEMORY_T::POKE64(double, double)+0xa43f>
;    case 59581: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
  40d103:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d108:	66 0f 2e 25 40 67 06 	ucomisd xmm4,QWORD PTR [rip+0x66740]        # 473850 <_IO_stdin_used+0x4850>
  40d10f:	00 
  40d110:	7a 06                	jp     40d118 <MEMORY_T::POKE64(double, double)+0x3908>
  40d112:	0f 84 37 6b 00 00    	je     413c4f <MEMORY_T::POKE64(double, double)+0xa43f>
;    case 59582: mov(mem64(49460),mem64(49470) add  mem64(49480)) ' add mem64(49470), mem64(49480)
  40d118:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d11d:	66 0f 2e 2d 33 67 06 	ucomisd xmm5,QWORD PTR [rip+0x66733]        # 473858 <_IO_stdin_used+0x4858>
  40d124:	00 
  40d125:	7a 06                	jp     40d12d <MEMORY_T::POKE64(double, double)+0x391d>
  40d127:	0f 84 c8 83 00 00    	je     4154f5 <MEMORY_T::POKE64(double, double)+0xbce5>
;    case 59583: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
  40d12d:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d132:	66 0f 2e 35 26 67 06 	ucomisd xmm6,QWORD PTR [rip+0x66726]        # 473860 <_IO_stdin_used+0x4860>
  40d139:	00 
  40d13a:	7a 06                	jp     40d142 <MEMORY_T::POKE64(double, double)+0x3932>
  40d13c:	0f 84 d7 82 00 00    	je     415419 <MEMORY_T::POKE64(double, double)+0xbc09>
;    case 59584: mov(mem64(49460),mem64(49470) mul  mem64(49480)) ' mul mem64(49470), mem64(49480)
  40d142:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d147:	66 0f 2e 3d 19 67 06 	ucomisd xmm7,QWORD PTR [rip+0x66719]        # 473868 <_IO_stdin_used+0x4868>
  40d14e:	00 
  40d14f:	7a 06                	jp     40d157 <MEMORY_T::POKE64(double, double)+0x3947>
  40d151:	0f 84 e4 82 00 00    	je     41543b <MEMORY_T::POKE64(double, double)+0xbc2b>
;    case 59585: mov(mem64(49460),mem64(49470) div  mem64(49480)) ' div mem64(49470), mem64(49480)
  40d157:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d15c:	66 0f 2e 1d 0c 67 06 	ucomisd xmm3,QWORD PTR [rip+0x6670c]        # 473870 <_IO_stdin_used+0x4870>
  40d163:	00 
  40d164:	7a 06                	jp     40d16c <MEMORY_T::POKE64(double, double)+0x395c>
  40d166:	0f 84 f1 82 00 00    	je     41545d <MEMORY_T::POKE64(double, double)+0xbc4d>
;    case 59586: mov(mem64(49460),mem64(49470) idiv mem64(49480)) ' idiv mem64(49470),mem64(49480)
  40d16c:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d171:	66 0f 2e 15 ff 66 06 	ucomisd xmm2,QWORD PTR [rip+0x666ff]        # 473878 <_IO_stdin_used+0x4878>
  40d178:	00 
  40d179:	7a 06                	jp     40d181 <MEMORY_T::POKE64(double, double)+0x3971>
  40d17b:	0f 84 fe 82 00 00    	je     41547f <MEMORY_T::POKE64(double, double)+0xbc6f>
;    case 59587: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
  40d181:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d186:	66 0f 2e 25 f2 66 06 	ucomisd xmm4,QWORD PTR [rip+0x666f2]        # 473880 <_IO_stdin_used+0x4880>
  40d18d:	00 
  40d18e:	7a 06                	jp     40d196 <MEMORY_T::POKE64(double, double)+0x3986>
  40d190:	0f 84 b5 80 00 00    	je     41524b <MEMORY_T::POKE64(double, double)+0xba3b>
;    case 59588: mov(mem64(49460),mem64(49470) mod  mem64(49480)) ' mod mem64(49470), mem64(49480)
  40d196:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d19b:	66 0f 2e 2d e5 66 06 	ucomisd xmm5,QWORD PTR [rip+0x666e5]        # 473888 <_IO_stdin_used+0x4888>
  40d1a2:	00 
  40d1a3:	7a 06                	jp     40d1ab <MEMORY_T::POKE64(double, double)+0x399b>
  40d1a5:	0f 84 cc 80 00 00    	je     415277 <MEMORY_T::POKE64(double, double)+0xba67>
;    case 59589: mov(mem64(49460), neg mem64(49460))               ' neg mem64(49460)
  40d1ab:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d1b0:	66 0f 2e 35 d8 66 06 	ucomisd xmm6,QWORD PTR [rip+0x666d8]        # 473890 <_IO_stdin_used+0x4890>
  40d1b7:	00 
  40d1b8:	7a 06                	jp     40d1c0 <MEMORY_T::POKE64(double, double)+0x39b0>
  40d1ba:	0f 84 0f 81 00 00    	je     4152cf <MEMORY_T::POKE64(double, double)+0xbabf>
;    case 59590: mov(mem64(49460),mem64(49470) shl  mem64(49480)) ' shl mem64(49470), mem64(49480)
  40d1c0:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d1c5:	66 0f 2e 3d cb 66 06 	ucomisd xmm7,QWORD PTR [rip+0x666cb]        # 473898 <_IO_stdin_used+0x4898>
  40d1cc:	00 
  40d1cd:	7a 06                	jp     40d1d5 <MEMORY_T::POKE64(double, double)+0x39c5>
  40d1cf:	0f 84 1c 81 00 00    	je     4152f1 <MEMORY_T::POKE64(double, double)+0xbae1>
;    case 59591: mov(mem64(49460),mem64(49470) shr  mem64(49480)) ' shr mem64(49470), mem64(49480)
  40d1d5:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d1da:	66 0f 2e 1d be 66 06 	ucomisd xmm3,QWORD PTR [rip+0x666be]        # 4738a0 <_IO_stdin_used+0x48a0>
  40d1e1:	00 
  40d1e2:	7a 06                	jp     40d1ea <MEMORY_T::POKE64(double, double)+0x39da>
  40d1e4:	0f 84 5d 81 00 00    	je     415347 <MEMORY_T::POKE64(double, double)+0xbb37>
;    case 59592: mov(mem64(49460),mem64(49470) eq   mem64(49480)) ' equ mem64(49470), mem64(49480)
  40d1ea:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d1ef:	66 0f 2e 0d b1 66 06 	ucomisd xmm1,QWORD PTR [rip+0x666b1]        # 4738a8 <_IO_stdin_used+0x48a8>
  40d1f6:	00 
  40d1f7:	7a 06                	jp     40d1ff <MEMORY_T::POKE64(double, double)+0x39ef>
  40d1f9:	0f 84 9e 81 00 00    	je     41539d <MEMORY_T::POKE64(double, double)+0xbb8d>
;    case 59593: mov(mem64(49460),mem64(49470) ne   mem64(49480)) ' ne  mem64(49470), mem64(49480)
  40d1ff:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d204:	66 0f 2e 15 a4 66 06 	ucomisd xmm2,QWORD PTR [rip+0x666a4]        # 4738b0 <_IO_stdin_used+0x48b0>
  40d20b:	00 
  40d20c:	7a 06                	jp     40d214 <MEMORY_T::POKE64(double, double)+0x3a04>
  40d20e:	0f 84 c7 81 00 00    	je     4153db <MEMORY_T::POKE64(double, double)+0xbbcb>
;    case 59594: mov(mem64(49460),mem64(49470) lt   mem64(49480)) ' lt  mem64(49470), mem64(49480)   
  40d214:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d219:	66 0f 2e 25 97 66 06 	ucomisd xmm4,QWORD PTR [rip+0x66697]        # 4738b8 <_IO_stdin_used+0x48b8>
  40d220:	00 
  40d221:	7a 06                	jp     40d229 <MEMORY_T::POKE64(double, double)+0x3a19>
  40d223:	0f 84 07 d2 00 00    	je     41a430 <MEMORY_T::POKE64(double, double)+0x10c20>
;    case 59595: mov(mem64(49460),mem64(49470) ls   mem64(49480)) ' lte mem64(49470), mem64(49480)
  40d229:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d22e:	66 0f 2e 2d 8a 66 06 	ucomisd xmm5,QWORD PTR [rip+0x6668a]        # 4738c0 <_IO_stdin_used+0x48c0>
  40d235:	00 
  40d236:	7a 06                	jp     40d23e <MEMORY_T::POKE64(double, double)+0x3a2e>
  40d238:	0f 84 b7 f1 00 00    	je     41c3f5 <MEMORY_T::POKE64(double, double)+0x12be5>
;    case 59596: mov(mem64(49460),mem64(49470) gs   mem64(49480)) ' gte mem64(49470), mem64(49480)
  40d23e:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d243:	66 0f 2e 35 7d 66 06 	ucomisd xmm6,QWORD PTR [rip+0x6667d]        # 4738c8 <_IO_stdin_used+0x48c8>
  40d24a:	00 
  40d24b:	7a 06                	jp     40d253 <MEMORY_T::POKE64(double, double)+0x3a43>
  40d24d:	0f 84 d9 f1 00 00    	je     41c42c <MEMORY_T::POKE64(double, double)+0x12c1c>
;    case 59597: mov(mem64(49460),mem64(49470) gt   mem64(49480)) ' gt  mem64(49470), mem64(49480)
  40d253:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d258:	66 0f 2e 3d 70 66 06 	ucomisd xmm7,QWORD PTR [rip+0x66670]        # 4738d0 <_IO_stdin_used+0x48d0>
  40d25f:	00 
  40d260:	7a 06                	jp     40d268 <MEMORY_T::POKE64(double, double)+0x3a58>
  40d262:	0f 84 fb f1 00 00    	je     41c463 <MEMORY_T::POKE64(double, double)+0x12c53>
;    case 59598: mov(mem64(49460),mem64(49470) and  mem64(49480)) ' and mem64(494670),mem64(49480)
  40d268:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d26d:	66 0f 2e 1d 63 66 06 	ucomisd xmm3,QWORD PTR [rip+0x66663]        # 4738d8 <_IO_stdin_used+0x48d8>
  40d274:	00 
  40d275:	7a 06                	jp     40d27d <MEMORY_T::POKE64(double, double)+0x3a6d>
  40d277:	0f 84 1d f2 00 00    	je     41c49a <MEMORY_T::POKE64(double, double)+0x12c8a>
;    case 59599: mov(mem64(49460),mem64(49370) eqv  mem64(49380)) ' eqv mem64(49370), mem64(49380)
  40d27d:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d282:	66 0f 2e 0d 56 66 06 	ucomisd xmm1,QWORD PTR [rip+0x66656]        # 4738e0 <_IO_stdin_used+0x48e0>
  40d289:	00 
  40d28a:	7a 06                	jp     40d292 <MEMORY_T::POKE64(double, double)+0x3a82>
  40d28c:	0f 84 5e f2 00 00    	je     41c4f0 <MEMORY_T::POKE64(double, double)+0x12ce0>
;    case 59600: mov(mem64(49460),mem64(49370) imp  mem64(49380)) ' imp mem64(49370), mem64(49380)
  40d292:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d297:	66 0f 2e 15 49 66 06 	ucomisd xmm2,QWORD PTR [rip+0x66649]        # 4738e8 <_IO_stdin_used+0x48e8>
  40d29e:	00 
  40d29f:	7a 06                	jp     40d2a7 <MEMORY_T::POKE64(double, double)+0x3a97>
  40d2a1:	0f 84 a2 f2 00 00    	je     41c549 <MEMORY_T::POKE64(double, double)+0x12d39>
;    case 59601: mov(mem64(49460),mem64(49470) or   mem64(49480)) ' or  mem64(49470), mem64(49480)
  40d2a7:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d2ac:	66 0f 2e 25 3c 66 06 	ucomisd xmm4,QWORD PTR [rip+0x6663c]        # 4738f0 <_IO_stdin_used+0x48f0>
  40d2b3:	00 
  40d2b4:	7a 06                	jp     40d2bc <MEMORY_T::POKE64(double, double)+0x3aac>
  40d2b6:	0f 84 e9 f2 00 00    	je     41c5a5 <MEMORY_T::POKE64(double, double)+0x12d95>
;    case 59602: mov(mem64(49460),mem64(49470) xor  mem64(49480)) ' xor mem64(49470), mem64(49480)
  40d2bc:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d2c1:	66 0f 2e 2d 2f 66 06 	ucomisd xmm5,QWORD PTR [rip+0x6662f]        # 4738f8 <_IO_stdin_used+0x48f8>
  40d2c8:	00 
  40d2c9:	7a 06                	jp     40d2d1 <MEMORY_T::POKE64(double, double)+0x3ac1>
  40d2cb:	0f 84 2a f3 00 00    	je     41c5fb <MEMORY_T::POKE64(double, double)+0x12deb>
;    case 59603: mov(mem64(49470),mem64(49460))                    ' move mem64(49470), mem64(49460)
  40d2d1:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d2d6:	66 0f 2e 35 22 66 06 	ucomisd xmm6,QWORD PTR [rip+0x66622]        # 473900 <_IO_stdin_used+0x4900>
  40d2dd:	00 
  40d2de:	7a 06                	jp     40d2e6 <MEMORY_T::POKE64(double, double)+0x3ad6>
  40d2e0:	0f 84 6b f3 00 00    	je     41c651 <MEMORY_T::POKE64(double, double)+0x12e41>
;    case 59604: mov(mem64(49480),mem64(49460))                    ' move mem64(49480), mem64(49460)
  40d2e6:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d2eb:	66 0f 2e 3d 15 66 06 	ucomisd xmm7,QWORD PTR [rip+0x66615]        # 473908 <_IO_stdin_used+0x4908>
  40d2f2:	00 
  40d2f3:	7a 06                	jp     40d2fb <MEMORY_T::POKE64(double, double)+0x3aeb>
  40d2f5:	0f 84 70 f3 00 00    	je     41c66b <MEMORY_T::POKE64(double, double)+0x12e5b>
;    case 59605: mov(mem64(49460),mem64(49460) add 1)              ' inc mem64(49460)
  40d2fb:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d300:	66 0f 2e 1d 08 66 06 	ucomisd xmm3,QWORD PTR [rip+0x66608]        # 473910 <_IO_stdin_used+0x4910>
  40d307:	00 
  40d308:	7a 06                	jp     40d310 <MEMORY_T::POKE64(double, double)+0x3b00>
  40d30a:	0f 84 75 f3 00 00    	je     41c685 <MEMORY_T::POKE64(double, double)+0x12e75>
;    case 59606: mov(mem64(49470),mem64(49470) add 1)              ' inc mem64(49470)
  40d310:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d315:	66 0f 2e 3d fb 65 06 	ucomisd xmm7,QWORD PTR [rip+0x665fb]        # 473918 <_IO_stdin_used+0x4918>
  40d31c:	00 
  40d31d:	7a 06                	jp     40d325 <MEMORY_T::POKE64(double, double)+0x3b15>
  40d31f:	0f 84 82 f3 00 00    	je     41c6a7 <MEMORY_T::POKE64(double, double)+0x12e97>
;    case 59607: mov(mem64(49480),mem64(49480) add 1)              ' inc mem64(49480)
  40d325:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d32a:	66 0f 2e 15 ee 65 06 	ucomisd xmm2,QWORD PTR [rip+0x665ee]        # 473920 <_IO_stdin_used+0x4920>
  40d331:	00 
  40d332:	7a 06                	jp     40d33a <MEMORY_T::POKE64(double, double)+0x3b2a>
  40d334:	0f 84 8f f3 00 00    	je     41c6c9 <MEMORY_T::POKE64(double, double)+0x12eb9>
;    case 59608: mov(mem64(49460),mem64(49460) subt 1)             ' dec mem64(49460)
  40d33a:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d33f:	66 0f 2e 1d e1 65 06 	ucomisd xmm3,QWORD PTR [rip+0x665e1]        # 473928 <_IO_stdin_used+0x4928>
  40d346:	00 
  40d347:	7a 06                	jp     40d34f <MEMORY_T::POKE64(double, double)+0x3b3f>
  40d349:	0f 84 9c f3 00 00    	je     41c6eb <MEMORY_T::POKE64(double, double)+0x12edb>
;    case 59609: mov(mem64(49470),mem64(49470) subt 1)             ' dec mem64(49470)
  40d34f:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d354:	66 0f 2e 25 d4 65 06 	ucomisd xmm4,QWORD PTR [rip+0x665d4]        # 473930 <_IO_stdin_used+0x4930>
  40d35b:	00 
  40d35c:	7a 06                	jp     40d364 <MEMORY_T::POKE64(double, double)+0x3b54>
  40d35e:	0f 84 a9 f3 00 00    	je     41c70d <MEMORY_T::POKE64(double, double)+0x12efd>
;    case 59610: mov(mem64(49480),mem64(49480) subt 1)             ' dec mem64(49480)
  40d364:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d369:	66 0f 2e 0d c7 65 06 	ucomisd xmm1,QWORD PTR [rip+0x665c7]        # 473938 <_IO_stdin_used+0x4938>
  40d370:	00 
  40d371:	7a 06                	jp     40d379 <MEMORY_T::POKE64(double, double)+0x3b69>
  40d373:	0f 84 b6 f3 00 00    	je     41c72f <MEMORY_T::POKE64(double, double)+0x12f1f>
;    case 59611:                  ' be  [address]
  40d379:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d37e:	66 0f 2e 2d ba 65 06 	ucomisd xmm5,QWORD PTR [rip+0x665ba]        # 473940 <_IO_stdin_used+0x4940>
  40d385:	00 
  40d386:	7a 06                	jp     40d38e <MEMORY_T::POKE64(double, double)+0x3b7e>
  40d388:	0f 84 c3 f3 00 00    	je     41c751 <MEMORY_T::POKE64(double, double)+0x12f41>
;    case 59612:                  ' bg  [address]
  40d38e:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d393:	66 0f 2e 35 ad 65 06 	ucomisd xmm6,QWORD PTR [rip+0x665ad]        # 473948 <_IO_stdin_used+0x4948>
  40d39a:	00 
  40d39b:	7a 06                	jp     40d3a3 <MEMORY_T::POKE64(double, double)+0x3b93>
  40d39d:	0f 84 e2 f3 00 00    	je     41c785 <MEMORY_T::POKE64(double, double)+0x12f75>
;    case 59613:                  ' bge [address]
  40d3a3:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  40d3a8:	66 0f 2e 15 a0 65 06 	ucomisd xmm2,QWORD PTR [rip+0x665a0]        # 473950 <_IO_stdin_used+0x4950>
  40d3af:	00 
  40d3b0:	7a 06                	jp     40d3b8 <MEMORY_T::POKE64(double, double)+0x3ba8>
  40d3b2:	0f 84 fb f3 00 00    	je     41c7b3 <MEMORY_T::POKE64(double, double)+0x12fa3>
;    case 59614:                  ' ble [address]
  40d3b8:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d3bd:	66 0f 2e 25 93 65 06 	ucomisd xmm4,QWORD PTR [rip+0x66593]        # 473958 <_IO_stdin_used+0x4958>
  40d3c4:	00 
  40d3c5:	7a 06                	jp     40d3cd <MEMORY_T::POKE64(double, double)+0x3bbd>
  40d3c7:	0f 84 14 f4 00 00    	je     41c7e1 <MEMORY_T::POKE64(double, double)+0x12fd1>
;    case 59615:                  ' bl  [address]
  40d3cd:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d3d2:	66 0f 2e 2d 86 65 06 	ucomisd xmm5,QWORD PTR [rip+0x66586]        # 473960 <_IO_stdin_used+0x4960>
  40d3d9:	00 
  40d3da:	7a 06                	jp     40d3e2 <MEMORY_T::POKE64(double, double)+0x3bd2>
  40d3dc:	0f 84 2d f4 00 00    	je     41c80f <MEMORY_T::POKE64(double, double)+0x12fff>
;    case 59616:                  ' jmp [address]
  40d3e2:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d3e7:	66 0f 2e 3d 79 65 06 	ucomisd xmm7,QWORD PTR [rip+0x66579]        # 473968 <_IO_stdin_used+0x4968>
  40d3ee:	00 
  40d3ef:	7a 06                	jp     40d3f7 <MEMORY_T::POKE64(double, double)+0x3be7>
  40d3f1:	0f 84 46 f4 00 00    	je     41c83d <MEMORY_T::POKE64(double, double)+0x1302d>
;    case 59617:                  ' move.b mem64(49460), [address]
  40d3f7:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d3fc:	66 0f 2e 1d 6c 65 06 	ucomisd xmm3,QWORD PTR [rip+0x6656c]        # 473970 <_IO_stdin_used+0x4970>
  40d403:	00 
  40d404:	7a 06                	jp     40d40c <MEMORY_T::POKE64(double, double)+0x3bfc>
  40d406:	0f 84 49 f4 00 00    	je     41c855 <MEMORY_T::POKE64(double, double)+0x13045>
;    case 59618:                  ' move.b [address], mem64(49461)
  40d40c:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d411:	66 0f 2e 0d 5f 65 06 	ucomisd xmm1,QWORD PTR [rip+0x6655f]        # 473978 <_IO_stdin_used+0x4978>
  40d418:	00 
  40d419:	7a 06                	jp     40d421 <MEMORY_T::POKE64(double, double)+0x3c11>
  40d41b:	0f 84 56 f4 00 00    	je     41c877 <MEMORY_T::POKE64(double, double)+0x13067>
;    case 59619d                   ' loop [start],[stop],[times]
  40d421:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d426:	66 0f 2e 2d 52 65 06 	ucomisd xmm5,QWORD PTR [rip+0x66552]        # 473980 <_IO_stdin_used+0x4980>
  40d42d:	00 
  40d42e:	7a 06                	jp     40d436 <MEMORY_T::POKE64(double, double)+0x3c26>
  40d430:	0f 84 da dc 00 00    	je     41b110 <MEMORY_T::POKE64(double, double)+0x11900>
;   case 49620d ' ld times
  40d436:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d43b:	66 0f 2e 35 45 65 06 	ucomisd xmm6,QWORD PTR [rip+0x66545]        # 473988 <_IO_stdin_used+0x4988>
  40d442:	00 
  40d443:	7a 06                	jp     40d44b <MEMORY_T::POKE64(double, double)+0x3c3b>
  40d445:	0f 84 9c e6 00 00    	je     41bae7 <MEMORY_T::POKE64(double, double)+0x122d7>
;   case 49629d 'ld old_pc
  40d44b:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d450:	66 0f 2e 2d 38 65 06 	ucomisd xmm5,QWORD PTR [rip+0x66538]        # 473990 <_IO_stdin_used+0x4990>
  40d457:	00 
  40d458:	7a 06                	jp     40d460 <MEMORY_T::POKE64(double, double)+0x3c50>
  40d45a:	0f 84 82 e1 00 00    	je     41b5e2 <MEMORY_T::POKE64(double, double)+0x11dd2>
;   case 49453d ' Border Color Red
  40d460:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d465:	66 0f 2e 2d 2b 65 06 	ucomisd xmm5,QWORD PTR [rip+0x6652b]        # 473998 <_IO_stdin_used+0x4998>
  40d46c:	00 
  40d46d:	7a 06                	jp     40d475 <MEMORY_T::POKE64(double, double)+0x3c65>
  40d46f:	0f 84 7c e2 00 00    	je     41b6f1 <MEMORY_T::POKE64(double, double)+0x11ee1>
;   case 49454d ' Border Color Green
  40d475:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40d47a:	66 0f 2e 0d 1e 65 06 	ucomisd xmm1,QWORD PTR [rip+0x6651e]        # 4739a0 <_IO_stdin_used+0x49a0>
  40d481:	00 
  40d482:	7a 06                	jp     40d48a <MEMORY_T::POKE64(double, double)+0x3c7a>
  40d484:	0f 84 19 e4 00 00    	je     41b8a3 <MEMORY_T::POKE64(double, double)+0x12093>
;   case 49455d ' Border Color Blue
  40d48a:	f2 0f 10 3c 24       	movsd  xmm7,QWORD PTR [rsp]
  40d48f:	66 0f 2e 3d 11 65 06 	ucomisd xmm7,QWORD PTR [rip+0x66511]        # 4739a8 <_IO_stdin_used+0x49a8>
  40d496:	00 
  40d497:	7a 06                	jp     40d49f <MEMORY_T::POKE64(double, double)+0x3c8f>
  40d499:	0f 84 95 e4 00 00    	je     41b934 <MEMORY_T::POKE64(double, double)+0x12124>
;   case 49456d ' Border Color Alapha
  40d49f:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d4a4:	66 0f 2e 25 04 65 06 	ucomisd xmm4,QWORD PTR [rip+0x66504]        # 4739b0 <_IO_stdin_used+0x49b0>
  40d4ab:	00 
  40d4ac:	7a 06                	jp     40d4b4 <MEMORY_T::POKE64(double, double)+0x3ca4>
  40d4ae:	0f 84 11 e5 00 00    	je     41b9c5 <MEMORY_T::POKE64(double, double)+0x121b5>
;   case 49457d 
  40d4b4:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d4b9:	66 0f 2e 35 f7 64 06 	ucomisd xmm6,QWORD PTR [rip+0x664f7]        # 4739b8 <_IO_stdin_used+0x49b8>
  40d4c0:	00 
  40d4c1:	7a 06                	jp     40d4c9 <MEMORY_T::POKE64(double, double)+0x3cb9>
  40d4c3:	0f 84 8d e5 00 00    	je     41ba56 <MEMORY_T::POKE64(double, double)+0x12246>
;   case 49639
  40d4c9:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40d4ce:	66 0f 2e 1d ea 64 06 	ucomisd xmm3,QWORD PTR [rip+0x664ea]        # 4739c0 <_IO_stdin_used+0x49c0>
  40d4d5:	00 
  40d4d6:	7a 06                	jp     40d4de <MEMORY_T::POKE64(double, double)+0x3cce>
  40d4d8:	0f 84 61 e9 00 00    	je     41be3f <MEMORY_T::POKE64(double, double)+0x1262f>
;   case 49640
  40d4de:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  40d4e3:	66 0f 2e 25 dd 64 06 	ucomisd xmm4,QWORD PTR [rip+0x664dd]        # 4739c8 <_IO_stdin_used+0x49c8>
  40d4ea:	00 
  40d4eb:	7a 06                	jp     40d4f3 <MEMORY_T::POKE64(double, double)+0x3ce3>
  40d4ed:	0f 84 eb ea 00 00    	je     41bfde <MEMORY_T::POKE64(double, double)+0x127ce>
;   case 49641
  40d4f3:	f2 0f 10 2c 24       	movsd  xmm5,QWORD PTR [rsp]
  40d4f8:	66 0f 2e 2d d0 64 06 	ucomisd xmm5,QWORD PTR [rip+0x664d0]        # 4739d0 <_IO_stdin_used+0x49d0>
  40d4ff:	00 
  40d500:	7a 06                	jp     40d508 <MEMORY_T::POKE64(double, double)+0x3cf8>
  40d502:	0f 84 c5 e9 00 00    	je     41becd <MEMORY_T::POKE64(double, double)+0x126bd>
;   case in range(peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))) add (peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40d508:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40d50f:	00 
  40d510:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d515:	4c 01 d8             	add    rax,r11
  40d518:	48 01 d0             	add    rax,rdx
  40d51b:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40d520:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  40d525:	0f 87 57 e2 00 00    	ja     41b782 <MEMORY_T::POKE64(double, double)+0x11f72>
  40d52b:	4c 89 d0             	mov    rax,r10
  40d52e:	66 0f ef c9          	pxor   xmm1,xmm1
  40d532:	f2 0f 10 34 24       	movsd  xmm6,QWORD PTR [rsp]
  40d537:	48 d3 e0             	shl    rax,cl
  40d53a:	48 01 e8             	add    rax,rbp
  40d53d:	4c 01 f0             	add    rax,r14
  40d540:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40d545:	f2 0f 58 c8          	addsd  xmm1,xmm0
  40d549:	66 0f 2f f1          	comisd xmm6,xmm1
  40d54d:	0f 87 2f e2 00 00    	ja     41b782 <MEMORY_T::POKE64(double, double)+0x11f72>
;    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
;    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
;
;'/
;'                                                                scr_ptr=$C12B(49451)
;      poke double,@adr,peek(double,@adr) subt peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40d553:	66 0f 28 fe          	movapd xmm7,xmm6
  40d557:	f2 0f 5c f8          	subsd  xmm7,xmm0
;'                                                                          font_o(Font offset)=($C0E8/49384)      
;      mov(c, v):mov(c shl, peek(ubyte,@nibbles(&B0011))):mov(c add,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))))
  40d55b:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
;      poke double,@adr,peek(double,@adr) subt peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40d561:	66 49 0f 7e fd       	movq   r13,xmm7
;      mov(c, v):mov(c shl, peek(ubyte,@nibbles(&B0011))):mov(c add,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))))
  40d566:	e8 e5 7d ff ff       	call   405350 <nearbyint@plt>
  40d56b:	0f b6 0d 31 58 09 00 	movzx  ecx,BYTE PTR [rip+0x95831]        # 4a2da3 <NIBBLES$+0x3>
  40d572:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d577:	66 0f ef c0          	pxor   xmm0,xmm0
  40d57b:	48 d3 e0             	shl    rax,cl
  40d57e:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [rsp+0x40]
  40d583:	48 89 05 0e 57 07 00 	mov    QWORD PTR [rip+0x7570e],rax        # 482c98 <C$>
  40d58a:	48 89 c6             	mov    rsi,rax
  40d58d:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d592:	48 d3 e3             	shl    rbx,cl
  40d595:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d59a:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40d59f:	48 89 da             	mov    rdx,rbx
  40d5a2:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40d5a7:	48 d3 e0             	shl    rax,cl
  40d5aa:	48 01 c2             	add    rdx,rax
  40d5ad:	0f b6 05 f4 57 09 00 	movzx  eax,BYTE PTR [rip+0x957f4]        # 4a2da8 <NIBBLES$+0x8>
  40d5b4:	48 01 d0             	add    rax,rdx
  40d5b7:	f2 0f 58 04 c3       	addsd  xmm0,QWORD PTR [rbx+rax*8]
  40d5bc:	e8 8f 7d ff ff       	call   405350 <nearbyint@plt>
;      if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke double,@c, peek(double,@c) and peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40d5c1:	f2 0f 10 7c 24 68    	movsd  xmm7,QWORD PTR [rsp+0x68]
  40d5c7:	66 0f 2e bb 38 06 00 	ucomisd xmm7,QWORD PTR [rbx+0x638]
  40d5ce:	00 
;      mov(c, v):mov(c shl, peek(ubyte,@nibbles(&B0011))):mov(c add,peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))))
  40d5cf:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d5d4:	48 89 05 bd 56 07 00 	mov    QWORD PTR [rip+0x756bd],rax        # 482c98 <C$>
;      if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke double,@c, peek(double,@c) and peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  40d5db:	7a 02                	jp     40d5df <MEMORY_T::POKE64(double, double)+0x3dcf>
  40d5dd:	74 32                	je     40d611 <MEMORY_T::POKE64(double, double)+0x3e01>
  40d5df:	66 48 0f 6e c0       	movq   xmm0,rax
  40d5e4:	e8 67 7d ff ff       	call   405350 <nearbyint@plt>
  40d5e9:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [rsp+0x40]
  40d5ee:	4c 89 f0             	mov    rax,r14
  40d5f1:	48 d3 e0             	shl    rax,cl
  40d5f4:	4a 8d 14 30          	lea    rdx,[rax+r14*1]
  40d5f8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d5fd:	66 0f ef c0          	pxor   xmm0,xmm0
  40d601:	48 21 d0             	and    rax,rdx
  40d604:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d609:	f2 0f 11 05 87 56 07 	movsd  QWORD PTR [rip+0x75687],xmm0        # 482c98 <C$>
  40d610:	00 
;'                           z0=$C0CD(49357)                                                                                                                                            z0=$C0CD(49357)      
;      if peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)))) ls   peek(ubyte,@nibbles(&B0001)) then poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),peek(ubyte,@nibbles(&B0001))
  40d611:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d616:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [rsp+0x40]
  40d61b:	66 0f ef c0          	pxor   xmm0,xmm0
  40d61f:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40d624:	48 89 c2             	mov    rdx,rax
  40d627:	48 d3 e2             	shl    rdx,cl
  40d62a:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d62f:	48 d3 e0             	shl    rax,cl
  40d632:	48 01 d0             	add    rax,rdx
  40d635:	48 03 84 24 98 00 00 	add    rax,QWORD PTR [rsp+0x98]
  40d63c:	00 
  40d63d:	48 8d 14 c3          	lea    rdx,[rbx+rax*8]
  40d641:	0f b6 05 59 57 09 00 	movzx  eax,BYTE PTR [rip+0x95759]        # 4a2da1 <NIBBLES$+0x1>
  40d648:	f2 0f 10 0a          	movsd  xmm1,QWORD PTR [rdx]
  40d64c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d651:	66 0f 2f c8          	comisd xmm1,xmm0
  40d655:	77 3d                	ja     40d694 <MEMORY_T::POKE64(double, double)+0x3e84>
  40d657:	0f b6 c0             	movzx  eax,al
  40d65a:	66 0f ef c0          	pxor   xmm0,xmm0
  40d65e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  40d662:	f2 0f 11 02          	movsd  QWORD PTR [rdx],xmm0
  40d666:	0f b6 05 3f 57 09 00 	movzx  eax,BYTE PTR [rip+0x9573f]        # 4a2dac <NIBBLES$+0xc>
  40d66d:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
  40d671:	0f b6 05 29 57 09 00 	movzx  eax,BYTE PTR [rip+0x95729]        # 4a2da1 <NIBBLES$+0x1>
  40d678:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  40d67d:	0f b6 05 1e 57 09 00 	movzx  eax,BYTE PTR [rip+0x9571e]        # 4a2da2 <NIBBLES$+0x2>
  40d684:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  40d689:	0f b6 05 18 57 09 00 	movzx  eax,BYTE PTR [rip+0x95718]        # 4a2da8 <NIBBLES$+0x8>
  40d690:	88 44 24 7c          	mov    BYTE PTR [rsp+0x7c],al
;      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0000))) 'Screen lock
  40d694:	0f b6 4c 24 7c       	movzx  ecx,BYTE PTR [rsp+0x7c]
  40d699:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
  40d69e:	66 0f ef c0          	pxor   xmm0,xmm0
  40d6a2:	66 0f ef c9          	pxor   xmm1,xmm1
  40d6a6:	48 8d 05 f3 56 09 00 	lea    rax,[rip+0x956f3]        # 4a2da0 <NIBBLES$>
  40d6ad:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d6b2:	48 d3 e2             	shl    rdx,cl
  40d6b5:	0f b6 30             	movzx  esi,BYTE PTR [rax]
  40d6b8:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d6bd:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d6c2:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
  40d6c6:	48 d3 e0             	shl    rax,cl
  40d6c9:	48 01 d0             	add    rax,rdx
  40d6cc:	48 03 44 24 30       	add    rax,QWORD PTR [rsp+0x30]
  40d6d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d6d6:	e8 35 c1 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;'                           font_f(Flip font)=($C0E7/49383)       
;      if peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) eq peek(ubyte,@nibbles(&B0000)) then 
  40d6db:	0f b6 05 ca 56 09 00 	movzx  eax,BYTE PTR [rip+0x956ca]        # 4a2dac <NIBBLES$+0xc>
  40d6e2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d6e7:	66 0f ef c0          	pxor   xmm0,xmm0
  40d6eb:	0f b6 1d bc 56 09 00 	movzx  ebx,BYTE PTR [rip+0x956bc]        # 4a2dae <NIBBLES$+0xe>
  40d6f2:	0f b6 2d ae 56 09 00 	movzx  ebp,BYTE PTR [rip+0x956ae]        # 4a2da7 <NIBBLES$+0x7>
  40d6f9:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
  40d6fd:	0f b6 05 a0 56 09 00 	movzx  eax,BYTE PTR [rip+0x956a0]        # 4a2da4 <NIBBLES$+0x4>
  40d704:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
  40d709:	41 89 c4             	mov    r12d,eax
  40d70c:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
  40d710:	0f b6 44 24 60       	movzx  eax,BYTE PTR [rsp+0x60]
  40d715:	41 83 e4 3f          	and    r12d,0x3f
  40d719:	48 d3 e0             	shl    rax,cl
  40d71c:	44 89 e1             	mov    ecx,r12d
  40d71f:	48 89 c2             	mov    rdx,rax
  40d722:	48 89 d8             	mov    rax,rbx
  40d725:	48 d3 e0             	shl    rax,cl
  40d728:	48 01 d0             	add    rax,rdx
  40d72b:	48 01 e8             	add    rax,rbp
  40d72e:	f2 0f 10 0c c7       	movsd  xmm1,QWORD PTR [rdi+rax*8]
  40d733:	48 8d 05 66 56 09 00 	lea    rax,[rip+0x95666]        # 4a2da0 <NIBBLES$>
  40d73a:	44 0f b6 30          	movzx  r14d,BYTE PTR [rax]
  40d73e:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40d743:	66 0f 2e c8          	ucomisd xmm1,xmm0
  40d747:	7a 06                	jp     40d74f <MEMORY_T::POKE64(double, double)+0x3f3f>
  40d749:	0f 84 e9 52 00 00    	je     412a38 <MEMORY_T::POKE64(double, double)+0x9228>
;                                         mov(c add,peek(ubyte,@nibbles(&B0001)))
;                                      end if
;      loop
;      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0000))) 'Screen Unlock
;'                      font_f      
;      elseif peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) eq peek(ubyte,@nibbles(&B0001)) then 
  40d74f:	0f b6 05 4b 56 09 00 	movzx  eax,BYTE PTR [rip+0x9564b]        # 4a2da1 <NIBBLES$+0x1>
  40d756:	66 0f ef c0          	pxor   xmm0,xmm0
  40d75a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d75f:	66 0f 2e c8          	ucomisd xmm1,xmm0
  40d763:	7a 06                	jp     40d76b <MEMORY_T::POKE64(double, double)+0x3f5b>
  40d765:	0f 84 db 8d 00 00    	je     416546 <MEMORY_T::POKE64(double, double)+0xcd36>
;'                                                  font_w                                       	    
;        mov(x subt,&B000000001): if x lt &B00000000 then mov(x,mem64(49385d)): mov(y subt,&B00000001): mov(c add,&B00000001)
;      loop
;      screenunlock ys,ys add 8d    
; '                     font_f      
;      elseif mov(mem64(49383d), &B00000010) then 
  40d76b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40d770:	f2 0f 10 0d e8 64 06 	movsd  xmm1,QWORD PTR [rip+0x664e8]        # 473c60 <_IO_stdin_used+0x4c60>
  40d777:	00 
  40d778:	f2 0f 10 80 38 07 06 	movsd  xmm0,QWORD PTR [rax+0x60738]
  40d77f:	00 
  40d780:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
  40d786:	66 0f 2e c1          	ucomisd xmm0,xmm1
  40d78a:	0f 8a 76 93 00 00    	jp     416b06 <MEMORY_T::POKE64(double, double)+0xd2f6>
  40d790:	0f 85 70 93 00 00    	jne    416b06 <MEMORY_T::POKE64(double, double)+0xd2f6>
;      mov(xs,adr mod            &B0101000):mov(xs shl, &B00000011):mov(xs add, &B00000111 mul 3.5d)
  40d796:	66 49 0f 6e c5       	movq   xmm0,r13
  40d79b:	e8 b0 7b ff ff       	call   405350 <nearbyint@plt>
  40d7a0:	b9 28 00 00 00       	mov    ecx,0x28
  40d7a5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d7aa:	66 0f ef c0          	pxor   xmm0,xmm0
  40d7ae:	48 99                	cqo    
  40d7b0:	48 f7 f9             	idiv   rcx
  40d7b3:	48 89 c3             	mov    rbx,rax
  40d7b6:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
  40d7bd:	00 
  40d7be:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d7c3:	f2 0f 58 05 25 62 06 	addsd  xmm0,QWORD PTR [rip+0x66225]        # 4739f0 <_IO_stdin_used+0x49f0>
  40d7ca:	00 
  40d7cb:	e8 80 7b ff ff       	call   405350 <nearbyint@plt>
  40d7d0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
  40d7d5:	66 0f ef c0          	pxor   xmm0,xmm0
;      mov(xs,adr mod            &B0101000):mov(xs shl, &B00000011):mov(xs add, &B00000111 mul 3.5d)
  40d7d9:	48 89 05 a0 54 07 00 	mov    QWORD PTR [rip+0x754a0],rax        # 482c80 <XS$>
;      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
  40d7e0:	48 8d 04 dd 00 00 00 	lea    rax,[rbx*8+0x0]
  40d7e7:	00 
  40d7e8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d7ed:	f2 0f 58 05 fb 61 06 	addsd  xmm0,QWORD PTR [rip+0x661fb]        # 4739f0 <_IO_stdin_used+0x49f0>
  40d7f4:	00 
  40d7f5:	e8 56 7b ff ff       	call   405350 <nearbyint@plt>
;      mov(y,                    &B0000000):mov(x,      &B00000000)
  40d7fa:	48 c7 05 83 54 07 00 	mov    QWORD PTR [rip+0x75483],0x0        # 482c88 <Y$>
  40d801:	00 00 00 00 
  40d805:	48 c7 05 80 54 07 00 	mov    QWORD PTR [rip+0x75480],0x0        # 482c90 <X$>
  40d80c:	00 00 00 00 
;      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
  40d810:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40d815:	48 89 05 5c 54 07 00 	mov    QWORD PTR [rip+0x7545c],rax        # 482c78 <YS$>
;'                                    font_h               font_w        
;      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
  40d81c:	31 db                	xor    ebx,ebx
  40d81e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d823:	48 8b 05 5e 54 07 00 	mov    rax,QWORD PTR [rip+0x7545e]        # 482c88 <Y$>
  40d82a:	66 0f ef c0          	pxor   xmm0,xmm0
  40d82e:	31 c9                	xor    ecx,ecx
  40d830:	48 8b 15 59 54 07 00 	mov    rdx,QWORD PTR [rip+0x75459]        # 482c90 <X$>
  40d837:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d83c:	66 0f 2e 87 50 07 06 	ucomisd xmm0,QWORD PTR [rdi+0x60750]
  40d843:	00 
  40d844:	66 0f ef c0          	pxor   xmm0,xmm0
  40d848:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40d84d:	0f 9b c1             	setnp  cl
  40d850:	0f 45 cb             	cmovne ecx,ebx
  40d853:	89 ce                	mov    esi,ecx
  40d855:	31 c9                	xor    ecx,ecx
  40d857:	f7 de                	neg    esi
  40d859:	66 0f 2e 87 48 07 06 	ucomisd xmm0,QWORD PTR [rdi+0x60748]
  40d860:	00 
  40d861:	0f 9b c1             	setnp  cl
  40d864:	0f 45 cb             	cmovne ecx,ebx
  40d867:	f7 d9                	neg    ecx
  40d869:	85 ce                	test   esi,ecx
  40d86b:	0f 85 ca 5f 00 00    	jne    41383b <MEMORY_T::POKE64(double, double)+0xa02b>
;'                   x0                                                               scro_x        
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d871:	48 03 15 08 54 07 00 	add    rdx,QWORD PTR [rip+0x75408]        # 482c80 <XS$>
;'                   y0                                                               scro_y
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d878:	48 03 05 f9 53 07 00 	add    rax,QWORD PTR [rip+0x753f9]        # 482c78 <YS$>
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d87f:	66 0f ef c0          	pxor   xmm0,xmm0
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d883:	48 c1 e0 02          	shl    rax,0x2
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d887:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d88b:	66 0f ef c9          	pxor   xmm1,xmm1
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d88f:	66 0f 10 b7 18 07 06 	movupd xmm6,XMMWORD PTR [rdi+0x60718]
  40d896:	00 
;          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
  40d897:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
;'                   x1                                                                               scro_x          
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
;'                   y1                                                                               scro_y          
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d89c:	48 83 c0 04          	add    rax,0x4
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d8a0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d8a5:	48 83 c2 07          	add    rdx,0x7
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d8a9:	0f 29 34 24          	movaps XMMWORD PTR [rsp],xmm6
  40d8ad:	66 0f 14 c1          	unpcklpd xmm0,xmm1
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d8b1:	f2 0f 10 0d 87 63 06 	movsd  xmm1,QWORD PTR [rip+0x66387]        # 473c40 <_IO_stdin_used+0x4c40>
  40d8b8:	00 
;          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
  40d8b9:	66 0f 59 05 7f 63 06 	mulpd  xmm0,XMMWORD PTR [rip+0x6637f]        # 473c40 <_IO_stdin_used+0x4c40>
  40d8c0:	00 
  40d8c1:	66 0f 58 c6          	addpd  xmm0,xmm6
  40d8c5:	0f 11 87 58 06 06 00 	movups XMMWORD PTR [rdi+0x60658],xmm0
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d8cc:	66 0f ef c0          	pxor   xmm0,xmm0
  40d8d0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40d8d5:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  40d8d9:	66 0f 28 c6          	movapd xmm0,xmm6
  40d8dd:	f2 0f 58 c1          	addsd  xmm0,xmm1
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d8e1:	f2 0f 10 0d 57 63 06 	movsd  xmm1,QWORD PTR [rip+0x66357]        # 473c40 <_IO_stdin_used+0x4c40>
  40d8e8:	00 
;          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
  40d8e9:	f2 0f 11 87 70 06 06 	movsd  QWORD PTR [rdi+0x60670],xmm0
  40d8f0:	00 
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d8f1:	66 0f ef c0          	pxor   xmm0,xmm0
  40d8f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  40d8fa:	48 8b 05 e7 60 06 00 	mov    rax,QWORD PTR [rip+0x660e7]        # 4739e8 <_IO_stdin_used+0x49e8>
;          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
  40d901:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  40d905:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  40d90b:	f2 0f 58 c1          	addsd  xmm0,xmm1
  40d90f:	f2 0f 11 87 78 06 06 	movsd  QWORD PTR [rdi+0x60678],xmm0
  40d916:	00 
;          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
  40d917:	66 48 0f 6e c0       	movq   xmm0,rax
  40d91c:	e8 3f bd ff ff       	call   409660 <MEMORY_T::PEEK64(double)>
  40d921:	48 8b 05 c0 60 06 00 	mov    rax,QWORD PTR [rip+0x660c0]        # 4739e8 <_IO_stdin_used+0x49e8>
  40d928:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40d92d:	66 0f 28 c8          	movapd xmm1,xmm0
  40d931:	66 48 0f 6e c0       	movq   xmm0,rax
  40d936:	e8 d5 be ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;'                                            font_w	    
;        mov(x add,&B00000001): if x gt mem64(49385d) then mov(x,&B00000000): mov(y add,&B00000001): mov(c add,&B00000001)
  40d93b:	48 8b 05 4e 53 07 00 	mov    rax,QWORD PTR [rip+0x7534e]        # 482c90 <X$>
  40d942:	66 0f ef c0          	pxor   xmm0,xmm0
  40d946:	48 83 c0 01          	add    rax,0x1
  40d94a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40d94f:	48 89 05 3a 53 07 00 	mov    QWORD PTR [rip+0x7533a],rax        # 482c90 <X$>
  40d956:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40d95b:	f2 0f 10 88 48 07 06 	movsd  xmm1,QWORD PTR [rax+0x60748]
  40d962:	00 
  40d963:	66 0f 2f c8          	comisd xmm1,xmm0
  40d967:	0f 83 b1 fe ff ff    	jae    40d81e <MEMORY_T::POKE64(double, double)+0x400e>
  40d96d:	48 83 05 13 53 07 00 	add    QWORD PTR [rip+0x75313],0x1        # 482c88 <Y$>
  40d974:	01 
  40d975:	48 83 05 1b 53 07 00 	add    QWORD PTR [rip+0x7531b],0x1        # 482c98 <C$>
  40d97c:	01 
  40d97d:	48 c7 05 08 53 07 00 	mov    QWORD PTR [rip+0x75308],0x0        # 482c90 <X$>
  40d984:	00 00 00 00 
  40d988:	e9 8f fe ff ff       	jmp    40d81c <MEMORY_T::POKE64(double, double)+0x400c>
  40d98d:	0f 1f 00             	nop    DWORD PTR [rax]
;		   case peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40d990:	89 d1                	mov    ecx,edx
  40d992:	48 89 fb             	mov    rbx,rdi
  40d995:	66 0f ef c0          	pxor   xmm0,xmm0
  40d999:	48 d3 e3             	shl    rbx,cl
  40d99c:	48 89 d9             	mov    rcx,rbx
  40d99f:	48 01 c1             	add    rcx,rax
  40d9a2:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40d9a7:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40d9ad:	0f 8a 6d 01 00 00    	jp     40db20 <MEMORY_T::POKE64(double, double)+0x4310>
  40d9b3:	0f 85 67 01 00 00    	jne    40db20 <MEMORY_T::POKE64(double, double)+0x4310>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100))
  40d9b9:	0f b6 15 ec 53 09 00 	movzx  edx,BYTE PTR [rip+0x953ec]        # 4a2dac <NIBBLES$+0xc>
  40d9c0:	66 0f ef c0          	pxor   xmm0,xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40d9c4:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100))
  40d9c9:	89 d0                	mov    eax,edx
  40d9cb:	83 e0 3f             	and    eax,0x3f
  40d9ce:	89 c1                	mov    ecx,eax
  40d9d0:	48 d3 e2             	shl    rdx,cl
  40d9d3:	4a 8d 0c 02          	lea    rcx,[rdx+r8*1]
  40d9d7:	0f b6 15 cd 53 09 00 	movzx  edx,BYTE PTR [rip+0x953cd]        # 4a2dab <NIBBLES$+0xb>
  40d9de:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
  40d9e2:	0f b6 0d bf 53 09 00 	movzx  ecx,BYTE PTR [rip+0x953bf]        # 4a2da8 <NIBBLES$+0x8>
  40d9e9:	48 89 f2             	mov    rdx,rsi
  40d9ec:	48 d3 e2             	shl    rdx,cl
  40d9ef:	89 c1                	mov    ecx,eax
  40d9f1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40d9f6:	48 d3 e6             	shl    rsi,cl
  40d9f9:	48 01 fa             	add    rdx,rdi
  40d9fc:	f2 48 0f 2a c6       	cvtsi2sd xmm0,rsi
  40da01:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40da06:	0f b6 0d 9b 53 09 00 	movzx  ecx,BYTE PTR [rip+0x9539b]        # 4a2da8 <NIBBLES$+0x8>
  40da0d:	0f b6 05 8d 53 09 00 	movzx  eax,BYTE PTR [rip+0x9538d]        # 4a2da1 <NIBBLES$+0x1>
  40da14:	0f b6 35 91 53 09 00 	movzx  esi,BYTE PTR [rip+0x95391]        # 4a2dac <NIBBLES$+0xc>
  40da1b:	48 d3 e0             	shl    rax,cl
  40da1e:	48 89 c2             	mov    rdx,rax
  40da21:	89 f1                	mov    ecx,esi
  40da23:	40 0f b6 c6          	movzx  eax,sil
  40da27:	48 d3 e0             	shl    rax,cl
  40da2a:	0f b6 0d 73 53 09 00 	movzx  ecx,BYTE PTR [rip+0x95373]        # 4a2da4 <NIBBLES$+0x4>
  40da31:	48 01 c2             	add    rdx,rax
  40da34:	0f b6 05 70 53 09 00 	movzx  eax,BYTE PTR [rip+0x95370]        # 4a2dab <NIBBLES$+0xb>
  40da3b:	48 01 c2             	add    rdx,rax
  40da3e:	0f b6 05 5d 53 09 00 	movzx  eax,BYTE PTR [rip+0x9535d]        # 4a2da2 <NIBBLES$+0x2>
  40da45:	48 d3 e0             	shl    rax,cl
  40da48:	48 01 d0             	add    rax,rdx
  40da4b:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40da50:	e8 fb 78 ff ff       	call   405350 <nearbyint@plt>
  40da55:	f2 0f 10 0d 23 5a 06 	movsd  xmm1,QWORD PTR [rip+0x65a23]        # 473480 <_IO_stdin_used+0x4480>
  40da5c:	00 
  40da5d:	66 0f 2f c1          	comisd xmm0,xmm1
  40da61:	0f 83 61 41 00 00    	jae    411bc8 <MEMORY_T::POKE64(double, double)+0x83b8>
  40da67:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40da6c:	0f b6 c4             	movzx  eax,ah
  40da6f:	66 0f ef c0          	pxor   xmm0,xmm0
  40da73:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40da78:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40da7d:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40da84:	00 
;		   case peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40da85:	e9 a6 de ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40da8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40da90:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40da94:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40da99:	48 0f ba f8 3f       	btc    rax,0x3f
  40da9e:	e9 36 eb ff ff       	jmp    40c5d9 <MEMORY_T::POKE64(double, double)+0x2dc9>
  40daa3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40daa8:	66 0f 28 ca          	movapd xmm1,xmm2
  40daac:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40dab0:	66 0f 28 c1          	movapd xmm0,xmm1
  40dab4:	e8 97 78 ff ff       	call   405350 <nearbyint@plt>
  40dab9:	89 e9                	mov    ecx,ebp
  40dabb:	48 89 d8             	mov    rax,rbx
  40dabe:	66 0f ef c9          	pxor   xmm1,xmm1
  40dac2:	48 d3 e0             	shl    rax,cl
  40dac5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40daca:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40dace:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40dad3:	f2 0f 10 84 24 b8 00 	movsd  xmm0,QWORD PTR [rsp+0xb8]
  40dada:	00 00 
  40dadc:	48 99                	cqo    
  40dade:	48 f7 f9             	idiv   rcx
  40dae1:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40dae6:	4c 01 f0             	add    rax,r14
  40dae9:	48 0f af c2          	imul   rax,rdx
  40daed:	48 99                	cqo    
  40daef:	48 f7 f9             	idiv   rcx
  40daf2:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40daf7:	e8 14 bd ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40dafc:	e9 af e4 ff ff       	jmp    40bfb0 <MEMORY_T::POKE64(double, double)+0x27a0>
  40db01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40db08:	f2 0f 5c c1          	subsd  xmm0,xmm1
  40db0c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40db11:	48 0f ba f8 3f       	btc    rax,0x3f
  40db16:	e9 58 ec ff ff       	jmp    40c773 <MEMORY_T::POKE64(double, double)+0x2f63>
  40db1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		   case peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40db20:	44 0f b6 1d 7d 52 09 	movzx  r11d,BYTE PTR [rip+0x9527d]        # 4a2da5 <NIBBLES$+0x5>
  40db27:	00 
  40db28:	89 d1                	mov    ecx,edx
  40db2a:	66 0f ef c0          	pxor   xmm0,xmm0
  40db2e:	49 d3 e3             	shl    r11,cl
  40db31:	4c 89 d9             	mov    rcx,r11
  40db34:	48 01 c1             	add    rcx,rax
  40db37:	f2 48 0f 2a c1       	cvtsi2sd xmm0,rcx
  40db3c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  40db42:	0f 8a 93 40 00 00    	jp     411bdb <MEMORY_T::POKE64(double, double)+0x83cb>
  40db48:	0f 85 8d 40 00 00    	jne    411bdb <MEMORY_T::POKE64(double, double)+0x83cb>
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40db4e:	44 0f b6 0d 56 52 09 	movzx  r9d,BYTE PTR [rip+0x95256]        # 4a2dac <NIBBLES$+0xc>
  40db55:	00 
  40db56:	0f b6 05 4b 52 09 00 	movzx  eax,BYTE PTR [rip+0x9524b]        # 4a2da8 <NIBBLES$+0x8>
  40db5d:	48 89 f3             	mov    rbx,rsi
  40db60:	66 0f ef c0          	pxor   xmm0,xmm0
  40db64:	44 89 ca             	mov    edx,r9d
  40db67:	83 e0 3f             	and    eax,0x3f
  40db6a:	83 e2 3f             	and    edx,0x3f
  40db6d:	89 d1                	mov    ecx,edx
  40db6f:	49 d3 e1             	shl    r9,cl
  40db72:	0f b6 0d 32 52 09 00 	movzx  ecx,BYTE PTR [rip+0x95232]        # 4a2dab <NIBBLES$+0xb>
  40db79:	4d 01 c8             	add    r8,r9
  40db7c:	49 01 c8             	add    r8,rcx
  40db7f:	89 c1                	mov    ecx,eax
  40db81:	48 d3 e3             	shl    rbx,cl
  40db84:	89 d1                	mov    ecx,edx
  40db86:	48 d3 e6             	shl    rsi,cl
  40db89:	89 c1                	mov    ecx,eax
  40db8b:	49 01 d8             	add    r8,rbx
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40db8e:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
  40db93:	48 d3 e7             	shl    rdi,cl
  40db96:	48 89 f8             	mov    rax,rdi
  40db99:	48 01 f0             	add    rax,rsi
  40db9c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40dba1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40dba6:	f2 42 0f 11 04 c0    	movsd  QWORD PTR [rax+r8*8],xmm0
;		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
  40dbac:	0f b6 0d f5 51 09 00 	movzx  ecx,BYTE PTR [rip+0x951f5]        # 4a2da8 <NIBBLES$+0x8>
  40dbb3:	0f b6 05 e7 51 09 00 	movzx  eax,BYTE PTR [rip+0x951e7]        # 4a2da1 <NIBBLES$+0x1>
  40dbba:	0f b6 35 eb 51 09 00 	movzx  esi,BYTE PTR [rip+0x951eb]        # 4a2dac <NIBBLES$+0xc>
  40dbc1:	48 d3 e0             	shl    rax,cl
  40dbc4:	48 89 c2             	mov    rdx,rax
  40dbc7:	89 f1                	mov    ecx,esi
  40dbc9:	40 0f b6 c6          	movzx  eax,sil
  40dbcd:	48 d3 e0             	shl    rax,cl
  40dbd0:	0f b6 0d cd 51 09 00 	movzx  ecx,BYTE PTR [rip+0x951cd]        # 4a2da4 <NIBBLES$+0x4>
  40dbd7:	48 01 c2             	add    rdx,rax
  40dbda:	0f b6 05 ca 51 09 00 	movzx  eax,BYTE PTR [rip+0x951ca]        # 4a2dab <NIBBLES$+0xb>
  40dbe1:	48 01 c2             	add    rdx,rax
  40dbe4:	0f b6 05 b7 51 09 00 	movzx  eax,BYTE PTR [rip+0x951b7]        # 4a2da2 <NIBBLES$+0x2>
  40dbeb:	48 d3 e0             	shl    rax,cl
  40dbee:	48 01 d0             	add    rax,rdx
  40dbf1:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40dbf6:	e8 55 77 ff ff       	call   405350 <nearbyint@plt>
  40dbfb:	f2 0f 10 0d 7d 58 06 	movsd  xmm1,QWORD PTR [rip+0x6587d]        # 473480 <_IO_stdin_used+0x4480>
  40dc02:	00 
  40dc03:	66 0f 2f c1          	comisd xmm0,xmm1
  40dc07:	0f 83 70 45 00 00    	jae    41217d <MEMORY_T::POKE64(double, double)+0x896d>
  40dc0d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40dc12:	0f b6 c4             	movzx  eax,ah
  40dc15:	66 0f ef c0          	pxor   xmm0,xmm0
  40dc19:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40dc1e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40dc23:	f2 0f 11 80 40 14 00 	movsd  QWORD PTR [rax+0x1440],xmm0
  40dc2a:	00 
;		   case peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
  40dc2b:	e9 00 dd ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;     put (0,v),raster,alpha  
  40dc30:	6a 00                	push   0x0
  40dc32:	48 8b 35 f7 d0 09 00 	mov    rsi,QWORD PTR [rip+0x9d0f7]        # 4aad30 <RASTER$>
  40dc39:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  40dc3e:	31 ff                	xor    edi,edi
  40dc40:	6a 00                	push   0x0
  40dc42:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  40dc48:	66 0f ef c9          	pxor   xmm1,xmm1
  40dc4c:	66 0f ef c0          	pxor   xmm0,xmm0
  40dc50:	6a ff                	push   0xffffffffffffffff
  40dc52:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  40dc58:	ba 00 00 ff ff       	mov    edx,0xffff0000
  40dc5d:	ff 35 6d e3 06 00    	push   QWORD PTR [rip+0x6e36d]        # 47bfd0 <_DYNAMIC+0x2c8>
  40dc63:	6a 06                	push   0x6
  40dc65:	6a 00                	push   0x0
  40dc67:	f2 0f 5a 4c 24 48    	cvtsd2ss xmm1,QWORD PTR [rsp+0x48]
  40dc6d:	e8 2e ae 04 00       	call   458aa0 <fb_GfxPut>
;  elseif mov(adr,EXTCOL) then ' Set border color
  40dc72:	48 83 c4 30          	add    rsp,0x30
  40dc76:	e9 b5 dc ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
  40dc7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40dc80:	66 0f ef c0          	pxor   xmm0,xmm0
  40dc84:	f2 49 0f 2a c6       	cvtsi2sd xmm0,r14
  40dc89:	66 0f 2f 44 24 18    	comisd xmm0,QWORD PTR [rsp+0x18]
  40dc8f:	0f 87 3b 1c 00 00    	ja     40f8d0 <MEMORY_T::POKE64(double, double)+0x60c0>
  40dc95:	0f b6 1d 13 51 09 00 	movzx  ebx,BYTE PTR [rip+0x95113]        # 4a2daf <NIBBLES$+0xf>
  40dc9c:	66 0f ef c9          	pxor   xmm1,xmm1
  40dca0:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  40dca6:	49 8d 04 1e          	lea    rax,[r14+rbx*1]
  40dcaa:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  40dcaf:	66 0f 2f f9          	comisd xmm7,xmm1
  40dcb3:	0f 87 17 1c 00 00    	ja     40f8d0 <MEMORY_T::POKE64(double, double)+0x60c0>
  40dcb9:	66 0f 28 cf          	movapd xmm1,xmm7
  40dcbd:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40dcc1:	66 0f 28 c1          	movapd xmm0,xmm1
  40dcc5:	e8 86 76 ff ff       	call   405350 <nearbyint@plt>
  40dcca:	89 e9                	mov    ecx,ebp
  40dccc:	48 89 d8             	mov    rax,rbx
  40dccf:	66 0f ef c9          	pxor   xmm1,xmm1
  40dcd3:	48 d3 e0             	shl    rax,cl
  40dcd6:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40dcda:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40dcdf:	48 99                	cqo    
  40dce1:	48 f7 f9             	idiv   rcx
  40dce4:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40dce9:	4c 01 f0             	add    rax,r14
  40dcec:	48 0f af c2          	imul   rax,rdx
  40dcf0:	48 99                	cqo    
  40dcf2:	48 f7 f9             	idiv   rcx
  40dcf5:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40dcfa:	f2 0f 11 4c 24 18    	movsd  QWORD PTR [rsp+0x18],xmm1
  40dd00:	f2 0f 10 8c 24 c8 00 	movsd  xmm1,QWORD PTR [rsp+0xc8]
  40dd07:	00 00 
  40dd09:	f2 0f 11 0c 24       	movsd  QWORD PTR [rsp],xmm1
  40dd0e:	66 0f 28 c1          	movapd xmm0,xmm1
;		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40dd12:	e9 2d bb ff ff       	jmp    409844 <MEMORY_T::POKE64(double, double)+0x34>
  40dd17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40dd1e:	00 00 
;   poke64(49154d,&H00):poke64(49155d,&H33):poke64(49156d,&H33)
  40dd20:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40dd25:	f2 0f 10 05 f3 56 06 	movsd  xmm0,QWORD PTR [rip+0x656f3]        # 473420 <_IO_stdin_used+0x4420>
  40dd2c:	00 
  40dd2d:	66 0f ef c9          	pxor   xmm1,xmm1
  40dd31:	e8 da ba ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40dd36:	48 8b 05 8b 54 06 00 	mov    rax,QWORD PTR [rip+0x6548b]        # 4731c8 <_IO_stdin_used+0x41c8>
  40dd3d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40dd42:	f2 0f 10 05 de 56 06 	movsd  xmm0,QWORD PTR [rip+0x656de]        # 473428 <_IO_stdin_used+0x4428>
  40dd49:	00 
  40dd4a:	66 48 0f 6e c8       	movq   xmm1,rax
  40dd4f:	e8 bc ba ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40dd54:	48 8b 05 6d 54 06 00 	mov    rax,QWORD PTR [rip+0x6546d]        # 4731c8 <_IO_stdin_used+0x41c8>
  40dd5b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40dd60:	f2 0f 10 05 c8 56 06 	movsd  xmm0,QWORD PTR [rip+0x656c8]        # 473430 <_IO_stdin_used+0x4430>
  40dd67:	00 
  40dd68:	66 48 0f 6e c8       	movq   xmm1,rax
  40dd6d:	e8 9e ba ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40dd72:	e9 51 d8 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;     screen 0:shell "dosbox-x " + strCode+" -fullscreen -exit": strCode = ""
  40dd77:	45 31 c0             	xor    r8d,r8d
  40dd7a:	31 c9                	xor    ecx,ecx
  40dd7c:	31 d2                	xor    edx,edx
  40dd7e:	31 ff                	xor    edi,edi
  40dd80:	4c 8d 25 99 4e 07 00 	lea    r12,[rip+0x74e99]        # 482c20 <STRCODE$>
  40dd87:	be 08 00 00 00       	mov    esi,0x8
  40dd8c:	48 8d 2d 54 16 06 00 	lea    rbp,[rip+0x61654]        # 46f3e7 <_IO_stdin_used+0x3e7>
  40dd93:	e8 a8 bf 04 00       	call   459d40 <fb_GfxScreen>
  40dd98:	66 0f ef f6          	pxor   xmm6,xmm6
  40dd9c:	4c 89 e1             	mov    rcx,r12
  40dd9f:	48 8d bc 24 70 01 00 	lea    rdi,[rsp+0x170]
  40dda6:	00 
  40dda7:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
  40ddae:	ba 0a 00 00 00       	mov    edx,0xa
  40ddb3:	48 8d 35 19 4c 06 00 	lea    rsi,[rip+0x64c19]        # 4729d3 <_IO_stdin_used+0x39d3>
  40ddba:	0f 29 b4 24 70 01 00 	movaps XMMWORD PTR [rsp+0x170],xmm6
  40ddc1:	00 
  40ddc2:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
  40ddc9:	00 00 00 00 00 
  40ddce:	e8 bd b1 05 00       	call   468f90 <fb_StrConcat>
  40ddd3:	66 0f ef ff          	pxor   xmm7,xmm7
  40ddd7:	48 8d bc 24 90 01 00 	lea    rdi,[rsp+0x190]
  40ddde:	00 
  40dddf:	41 b8 13 00 00 00    	mov    r8d,0x13
  40dde5:	48 89 c6             	mov    rsi,rax
  40dde8:	48 8d 0d ee 4b 06 00 	lea    rcx,[rip+0x64bee]        # 4729dd <_IO_stdin_used+0x39dd>
  40ddef:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40ddf6:	0f 29 bc 24 90 01 00 	movaps XMMWORD PTR [rsp+0x190],xmm7
  40ddfd:	00 
  40ddfe:	48 c7 84 24 a0 01 00 	mov    QWORD PTR [rsp+0x1a0],0x0
  40de05:	00 00 00 00 00 
  40de0a:	e8 81 b1 05 00       	call   468f90 <fb_StrConcat>
  40de0f:	48 89 c7             	mov    rdi,rax
  40de12:	e8 b9 d3 05 00       	call   46b1d0 <fb_Shell>
  40de17:	45 31 c0             	xor    r8d,r8d
  40de1a:	48 89 ea             	mov    rdx,rbp
  40de1d:	4c 89 e7             	mov    rdi,r12
  40de20:	b9 01 00 00 00       	mov    ecx,0x1
  40de25:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  40de2c:	e8 af ae 05 00       	call   468ce0 <fb_StrAssign>
;     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls
  40de31:	45 31 c9             	xor    r9d,r9d
  40de34:	31 c9                	xor    ecx,ecx
  40de36:	41 b8 41 00 00 00    	mov    r8d,0x41
  40de3c:	ba 20 00 00 00       	mov    edx,0x20
  40de41:	be 38 04 00 00       	mov    esi,0x438
  40de46:	bf 80 07 00 00       	mov    edi,0x780
  40de4b:	e8 30 c0 04 00       	call   459e80 <fb_GfxScreenRes>
  40de50:	bf 00 00 ff ff       	mov    edi,0xffff0000
  40de55:	e8 86 85 05 00       	call   4663e0 <fb_Cls>
;     paint(0,0), rgba(0, 0, 0, 255)
  40de5a:	31 f6                	xor    esi,esi
  40de5c:	48 89 ef             	mov    rdi,rbp
  40de5f:	e8 0c c6 05 00       	call   46a470 <fb_StrAllocTempDescZEx>
  40de64:	66 0f ef c9          	pxor   xmm1,xmm1
  40de68:	45 31 c0             	xor    r8d,r8d
  40de6b:	31 d2                	xor    edx,edx
  40de6d:	48 89 c1             	mov    rcx,rax
  40de70:	41 b9 04 00 00 40    	mov    r9d,0x40000004
  40de76:	be 00 00 00 ff       	mov    esi,0xff000000
  40de7b:	31 ff                	xor    edi,edi
  40de7d:	0f 28 c1             	movaps xmm0,xmm1
  40de80:	e8 2b a1 04 00       	call   457fb0 <fb_GfxPaint>
;    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
  40de85:	e9 b6 e4 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40de8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  40de90:	66 0f 28 cf          	movapd xmm1,xmm7
  40de94:	f2 0f 5c c8          	subsd  xmm1,xmm0
  40de98:	66 0f 28 c1          	movapd xmm0,xmm1
  40de9c:	e8 af 74 ff ff       	call   405350 <nearbyint@plt>
  40dea1:	89 e9                	mov    ecx,ebp
  40dea3:	48 89 d8             	mov    rax,rbx
  40dea6:	66 0f ef c9          	pxor   xmm1,xmm1
  40deaa:	48 d3 e0             	shl    rax,cl
  40dead:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40deb2:	48 8d 0c 18          	lea    rcx,[rax+rbx*1]
  40deb6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40debb:	f2 0f 10 84 24 c0 00 	movsd  xmm0,QWORD PTR [rsp+0xc0]
  40dec2:	00 00 
  40dec4:	48 99                	cqo    
  40dec6:	48 f7 f9             	idiv   rcx
  40dec9:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  40dece:	4c 01 f0             	add    rax,r14
  40ded1:	48 0f af c2          	imul   rax,rdx
  40ded5:	48 99                	cqo    
  40ded7:	48 f7 f9             	idiv   rcx
  40deda:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
  40dedf:	e8 2c b9 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))				  
  40dee4:	e9 c7 e0 ff ff       	jmp    40bfb0 <MEMORY_T::POKE64(double, double)+0x27a0>
  40dee9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;   poke64(49154d,&H00):poke64(49155d,&H00):poke64(49156d,&HFF)
  40def0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40def5:	f2 0f 10 05 23 55 06 	movsd  xmm0,QWORD PTR [rip+0x65523]        # 473420 <_IO_stdin_used+0x4420>
  40defc:	00 
  40defd:	66 0f ef c9          	pxor   xmm1,xmm1
  40df01:	e8 0a b9 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40df06:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40df0b:	66 0f ef c9          	pxor   xmm1,xmm1
  40df0f:	f2 0f 10 05 11 55 06 	movsd  xmm0,QWORD PTR [rip+0x65511]        # 473428 <_IO_stdin_used+0x4428>
  40df16:	00 
  40df17:	e8 f4 b8 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  40df1c:	f2 0f 10 0d 94 54 06 	movsd  xmm1,QWORD PTR [rip+0x65494]        # 4733b8 <_IO_stdin_used+0x43b8>
  40df23:	00 
  40df24:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40df29:	f2 0f 10 05 ff 54 06 	movsd  xmm0,QWORD PTR [rip+0x654ff]        # 473430 <_IO_stdin_used+0x4430>
  40df30:	00 
  40df31:	e8 da b8 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  40df36:	e9 8d d6 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
  40df3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	 screen 0: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
  40df40:	45 31 c0             	xor    r8d,r8d
  40df43:	31 c9                	xor    ecx,ecx
  40df45:	31 d2                	xor    edx,edx
  40df47:	be 08 00 00 00       	mov    esi,0x8
  40df4c:	31 ff                	xor    edi,edi
  40df4e:	e8 ed bd 04 00       	call   459d40 <fb_GfxScreen>
  40df53:	be 42 00 00 00       	mov    esi,0x42
  40df58:	48 8d 3d 89 51 06 00 	lea    rdi,[rip+0x65189]        # 4730e8 <_IO_stdin_used+0x40e8>
  40df5f:	e8 0c c5 05 00       	call   46a470 <fb_StrAllocTempDescZEx>
  40df64:	48 89 c7             	mov    rdi,rax
  40df67:	e8 64 d2 05 00       	call   46b1d0 <fb_Shell>
;     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  40df6c:	b9 07 00 00 00       	mov    ecx,0x7
  40df71:	45 31 c9             	xor    r9d,r9d
  40df74:	41 b8 41 00 00 00    	mov    r8d,0x41
  40df7a:	ba 20 00 00 00       	mov    edx,0x20
  40df7f:	be 38 04 00 00       	mov    esi,0x438
  40df84:	bf 80 07 00 00       	mov    edi,0x780
  40df89:	e8 f2 be 04 00       	call   459e80 <fb_GfxScreenRes>
  40df8e:	bf 00 00 ff ff       	mov    edi,0xffff0000
  40df93:	e8 48 84 05 00       	call   4663e0 <fb_Cls>
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40df98:	31 f6                	xor    esi,esi
  40df9a:	48 8d 3d 46 14 06 00 	lea    rdi,[rip+0x61446]        # 46f3e7 <_IO_stdin_used+0x3e7>
  40dfa1:	e8 ca c4 05 00       	call   46a470 <fb_StrAllocTempDescZEx>
  40dfa6:	48 89 c1             	mov    rcx,rax
  40dfa9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  40dfb0:	00 
  40dfb1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  40dfb8:	00 00 
  40dfba:	0f 85 d2 8c 00 00    	jne    416c92 <MEMORY_T::POKE64(double, double)+0xd482>
;end def
  40dfc0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40dfc7:	66 0f ef c9          	pxor   xmm1,xmm1
  40dfcb:	45 31 c0             	xor    r8d,r8d
  40dfce:	31 d2                	xor    edx,edx
;end def
  40dfd0:	5b                   	pop    rbx
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40dfd1:	41 b9 04 00 00 40    	mov    r9d,0x40000004
;end def
  40dfd7:	5d                   	pop    rbp
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40dfd8:	be 00 00 00 ff       	mov    esi,0xff000000
;end def
  40dfdd:	41 5c                	pop    r12
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40dfdf:	0f 28 c1             	movaps xmm0,xmm1
;end def
  40dfe2:	41 5d                	pop    r13
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40dfe4:	31 ff                	xor    edi,edi
;end def
  40dfe6:	41 5e                	pop    r14
  40dfe8:	41 5f                	pop    r15
;     paint(0d,0), rgba(0d, 0d, 0d, 255)
  40dfea:	e9 c1 9f 04 00       	jmp    457fb0 <fb_GfxPaint>
  40dfef:	90                   	nop
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40dff0:	0f b6 05 ae 4d 09 00 	movzx  eax,BYTE PTR [rip+0x94dae]        # 4a2da5 <NIBBLES$+0x5>
  40dff7:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40dffc:	4c 01 e8             	add    rax,r13
  40dfff:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e004:	e8 47 73 ff ff       	call   405350 <nearbyint@plt>
  40e009:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e00e:	0f b6 1d 8f 4d 09 00 	movzx  ebx,BYTE PTR [rip+0x94d8f]        # 4a2da4 <NIBBLES$+0x4>
  40e015:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e01a:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e01f:	0f b6 2d 82 4d 09 00 	movzx  ebp,BYTE PTR [rip+0x94d82]        # 4a2da8 <NIBBLES$+0x8>
  40e026:	41 89 df             	mov    r15d,ebx
  40e029:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e02f:	41 83 e7 3f          	and    r15d,0x3f
  40e033:	44 89 f9             	mov    ecx,r15d
  40e036:	49 d3 e6             	shl    r14,cl
  40e039:	e8 12 73 ff ff       	call   405350 <nearbyint@plt>
  40e03e:	0f b6 05 5e 4d 09 00 	movzx  eax,BYTE PTR [rip+0x94d5e]        # 4a2da3 <NIBBLES$+0x3>
  40e045:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e04a:	66 49 0f 7e c4       	movq   r12,xmm0
  40e04f:	4c 01 e8             	add    rax,r13
  40e052:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e057:	e8 f4 72 ff ff       	call   405350 <nearbyint@plt>
  40e05c:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e061:	44 89 f9             	mov    ecx,r15d
  40e064:	66 49 0f 6e fc       	movq   xmm7,r12
  40e069:	48 d3 e0             	shl    rax,cl
  40e06c:	42 8d 4c 35 00       	lea    ecx,[rbp+r14*1+0x0]
  40e071:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e075:	0f b6 05 2d 4d 09 00 	movzx  eax,BYTE PTR [rip+0x94d2d]        # 4a2da9 <NIBBLES$+0x9>
  40e07c:	48 01 d0             	add    rax,rdx
  40e07f:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e085:	48 89 d6             	mov    rsi,rdx
  40e088:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  40e08d:	48 d3 e6             	shl    rsi,cl
  40e090:	44 89 f1             	mov    ecx,r14d
  40e093:	48 d3 e2             	shl    rdx,cl
  40e096:	89 e9                	mov    ecx,ebp
  40e098:	48 01 d6             	add    rsi,rdx
  40e09b:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e0a0:	66 0f ef c0          	pxor   xmm0,xmm0
  40e0a4:	48 d3 e2             	shl    rdx,cl
  40e0a7:	48 01 f2             	add    rdx,rsi
  40e0aa:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e0af:	0f b6 d3             	movzx  edx,bl
  40e0b2:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e0b7:	4c 01 ea             	add    rdx,r13
  40e0ba:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e0bf:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
; 	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)) ' Foreground Green=$C003(49155)
  40e0c4:	e9 77 e2 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e0c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40e0d0:	0f b6 05 ce 4c 09 00 	movzx  eax,BYTE PTR [rip+0x94cce]        # 4a2da5 <NIBBLES$+0x5>
  40e0d7:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e0dc:	4c 01 e8             	add    rax,r13
  40e0df:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e0e4:	e8 67 72 ff ff       	call   405350 <nearbyint@plt>
  40e0e9:	0f b6 1d b4 4c 09 00 	movzx  ebx,BYTE PTR [rip+0x94cb4]        # 4a2da4 <NIBBLES$+0x4>
  40e0f0:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
  40e0f5:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40e0fb:	44 0f b6 35 a5 4c 09 	movzx  r14d,BYTE PTR [rip+0x94ca5]        # 4a2da8 <NIBBLES$+0x8>
  40e102:	00 
  40e103:	89 d8                	mov    eax,ebx
  40e105:	83 e0 3f             	and    eax,0x3f
  40e108:	89 c1                	mov    ecx,eax
  40e10a:	88 04 24             	mov    BYTE PTR [rsp],al
  40e10d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e112:	49 d3 e7             	shl    r15,cl
  40e115:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e11b:	e8 30 72 ff ff       	call   405350 <nearbyint@plt>
  40e120:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e125:	66 49 0f 7e c4       	movq   r12,xmm0
  40e12a:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e12f:	e8 1c 72 ff ff       	call   405350 <nearbyint@plt>
  40e134:	0f b6 0c 24          	movzx  ecx,BYTE PTR [rsp]
  40e138:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e13d:	66 49 0f 6e ec       	movq   xmm5,r12
  40e142:	48 d3 e0             	shl    rax,cl
  40e145:	43 8d 0c 3e          	lea    ecx,[r14+r15*1]
  40e149:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e14d:	0f b6 05 55 4c 09 00 	movzx  eax,BYTE PTR [rip+0x94c55]        # 4a2da9 <NIBBLES$+0x9>
  40e154:	48 01 d0             	add    rax,rdx
  40e157:	f2 48 0f 2c 54 24 18 	cvttsd2si rdx,QWORD PTR [rsp+0x18]
  40e15e:	48 89 d6             	mov    rsi,rdx
  40e161:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  40e166:	48 d3 e6             	shl    rsi,cl
  40e169:	44 89 f9             	mov    ecx,r15d
  40e16c:	48 d3 e2             	shl    rdx,cl
  40e16f:	44 89 f1             	mov    ecx,r14d
  40e172:	48 01 d6             	add    rsi,rdx
  40e175:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e17a:	66 0f ef c0          	pxor   xmm0,xmm0
  40e17e:	48 d3 e2             	shl    rdx,cl
  40e181:	48 01 f2             	add    rdx,rsi
  40e184:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e189:	0f b6 d3             	movzx  edx,bl
  40e18c:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e191:	4c 01 ea             	add    rdx,r13
  40e194:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e199:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) ' Foreground Blue=$C003(49156)
  40e19e:	e9 9d e1 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e1a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40e1a8:	0f b6 05 f6 4b 09 00 	movzx  eax,BYTE PTR [rip+0x94bf6]        # 4a2da5 <NIBBLES$+0x5>
  40e1af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e1b4:	4c 01 e8             	add    rax,r13
  40e1b7:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e1bc:	e8 8f 71 ff ff       	call   405350 <nearbyint@plt>
  40e1c1:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
  40e1c6:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
  40e1cb:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40e1d1:	44 0f b6 35 cf 4b 09 	movzx  r14d,BYTE PTR [rip+0x94bcf]        # 4a2da8 <NIBBLES$+0x8>
  40e1d8:	00 
  40e1d9:	83 e0 3f             	and    eax,0x3f
  40e1dc:	89 c1                	mov    ecx,eax
  40e1de:	88 04 24             	mov    BYTE PTR [rsp],al
  40e1e1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e1e6:	49 d3 e7             	shl    r15,cl
  40e1e9:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e1ef:	e8 5c 71 ff ff       	call   405350 <nearbyint@plt>
  40e1f4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e1f9:	66 49 0f 7e c4       	movq   r12,xmm0
  40e1fe:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e203:	e8 48 71 ff ff       	call   405350 <nearbyint@plt>
  40e208:	0f b6 0c 24          	movzx  ecx,BYTE PTR [rsp]
  40e20c:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e211:	66 49 0f 6e d4       	movq   xmm2,r12
  40e216:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e21b:	48 d3 e0             	shl    rax,cl
  40e21e:	43 8d 0c 3e          	lea    ecx,[r14+r15*1]
  40e222:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e226:	0f b6 05 7c 4b 09 00 	movzx  eax,BYTE PTR [rip+0x94b7c]        # 4a2da9 <NIBBLES$+0x9>
  40e22d:	48 01 d0             	add    rax,rdx
  40e230:	f2 48 0f 2c 54 24 18 	cvttsd2si rdx,QWORD PTR [rsp+0x18]
  40e237:	48 89 d6             	mov    rsi,rdx
  40e23a:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  40e23f:	48 d3 e6             	shl    rsi,cl
  40e242:	44 89 f9             	mov    ecx,r15d
  40e245:	48 d3 e2             	shl    rdx,cl
  40e248:	44 89 f1             	mov    ecx,r14d
  40e24b:	48 01 d6             	add    rsi,rdx
  40e24e:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e253:	66 0f ef c0          	pxor   xmm0,xmm0
  40e257:	48 d3 e2             	shl    rdx,cl
  40e25a:	48 01 f2             	add    rdx,rsi
  40e25d:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e262:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e267:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)) ' Foreground Alpha=$C004(49357)
  40e26c:	e9 cf e0 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e271:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  40e278:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e27d:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e282:	e8 c9 70 ff ff       	call   405350 <nearbyint@plt>
  40e287:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
  40e28c:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
  40e291:	f2 0f 11 44 24 18    	movsd  QWORD PTR [rsp+0x18],xmm0
  40e297:	44 0f b6 35 09 4b 09 	movzx  r14d,BYTE PTR [rip+0x94b09]        # 4a2da8 <NIBBLES$+0x8>
  40e29e:	00 
  40e29f:	83 e0 3f             	and    eax,0x3f
  40e2a2:	89 c1                	mov    ecx,eax
  40e2a4:	88 04 24             	mov    BYTE PTR [rsp],al
  40e2a7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e2ac:	49 d3 e7             	shl    r15,cl
  40e2af:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e2b5:	e8 96 70 ff ff       	call   405350 <nearbyint@plt>
  40e2ba:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e2bf:	66 49 0f 7e c4       	movq   r12,xmm0
  40e2c4:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e2c9:	e8 82 70 ff ff       	call   405350 <nearbyint@plt>
  40e2ce:	0f b6 0c 24          	movzx  ecx,BYTE PTR [rsp]
  40e2d2:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e2d7:	66 49 0f 6e e4       	movq   xmm4,r12
  40e2dc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e2e1:	48 d3 e0             	shl    rax,cl
  40e2e4:	43 8d 0c 3e          	lea    ecx,[r14+r15*1]
  40e2e8:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e2ec:	0f b6 05 b6 4a 09 00 	movzx  eax,BYTE PTR [rip+0x94ab6]        # 4a2da9 <NIBBLES$+0x9>
  40e2f3:	48 01 d0             	add    rax,rdx
  40e2f6:	f2 48 0f 2c 54 24 18 	cvttsd2si rdx,QWORD PTR [rsp+0x18]
  40e2fd:	48 89 d6             	mov    rsi,rdx
  40e300:	f2 48 0f 2c d4       	cvttsd2si rdx,xmm4
  40e305:	48 d3 e6             	shl    rsi,cl
  40e308:	44 89 f9             	mov    ecx,r15d
  40e30b:	48 d3 e2             	shl    rdx,cl
  40e30e:	44 89 f1             	mov    ecx,r14d
  40e311:	48 01 d6             	add    rsi,rdx
  40e314:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e319:	66 0f ef c0          	pxor   xmm0,xmm0
  40e31d:	48 d3 e2             	shl    rdx,cl
  40e320:	48 01 f2             	add    rdx,rsi
  40e323:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e328:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e32d:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)) ' Background Red=$C005(49358)
  40e332:	e9 09 e0 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e337:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40e33e:	00 00 
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e340:	0f b6 05 62 4a 09 00 	movzx  eax,BYTE PTR [rip+0x94a62]        # 4a2da9 <NIBBLES$+0x9>
  40e347:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e34c:	4c 01 e8             	add    rax,r13
  40e34f:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e354:	e8 f7 6f ff ff       	call   405350 <nearbyint@plt>
  40e359:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e35e:	44 0f b6 74 24 40    	movzx  r14d,BYTE PTR [rsp+0x40]
  40e364:	66 49 0f 7e c7       	movq   r15,xmm0
  40e369:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
  40e36e:	0f b6 1d 33 4a 09 00 	movzx  ebx,BYTE PTR [rip+0x94a33]        # 4a2da8 <NIBBLES$+0x8>
  40e375:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e37b:	41 83 e6 3f          	and    r14d,0x3f
  40e37f:	44 89 f1             	mov    ecx,r14d
  40e382:	48 d3 e5             	shl    rbp,cl
  40e385:	e8 c6 6f ff ff       	call   405350 <nearbyint@plt>
  40e38a:	0f b6 05 16 4a 09 00 	movzx  eax,BYTE PTR [rip+0x94a16]        # 4a2da7 <NIBBLES$+0x7>
  40e391:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e396:	66 49 0f 7e c4       	movq   r12,xmm0
  40e39b:	4c 01 e8             	add    rax,r13
  40e39e:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e3a3:	e8 a8 6f ff ff       	call   405350 <nearbyint@plt>
  40e3a8:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e3ad:	44 89 f1             	mov    ecx,r14d
  40e3b0:	66 49 0f 6e df       	movq   xmm3,r15
  40e3b5:	66 49 0f 6e fc       	movq   xmm7,r12
  40e3ba:	48 d3 e0             	shl    rax,cl
  40e3bd:	8d 0c 2b             	lea    ecx,[rbx+rbp*1]
  40e3c0:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e3c4:	0f b6 05 df 49 09 00 	movzx  eax,BYTE PTR [rip+0x949df]        # 4a2daa <NIBBLES$+0xa>
  40e3cb:	48 01 d0             	add    rax,rdx
  40e3ce:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  40e3d3:	48 89 d6             	mov    rsi,rdx
  40e3d6:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  40e3db:	48 d3 e6             	shl    rsi,cl
  40e3de:	89 e9                	mov    ecx,ebp
  40e3e0:	48 d3 e2             	shl    rdx,cl
  40e3e3:	89 d9                	mov    ecx,ebx
  40e3e5:	48 01 d6             	add    rsi,rdx
  40e3e8:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e3ed:	66 0f ef c0          	pxor   xmm0,xmm0
  40e3f1:	48 d3 e2             	shl    rdx,cl
  40e3f4:	48 01 f2             	add    rdx,rsi
  40e3f7:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e3fc:	0f b6 d3             	movzx  edx,bl
  40e3ff:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e404:	4c 01 ea             	add    rdx,r13
  40e407:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e40c:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)) ' Background Green=$C006(49359)
  40e411:	e9 2a df ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e416:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40e41d:	00 00 00 
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e420:	0f b6 05 82 49 09 00 	movzx  eax,BYTE PTR [rip+0x94982]        # 4a2da9 <NIBBLES$+0x9>
  40e427:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e42c:	4c 01 e8             	add    rax,r13
  40e42f:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  40e434:	e8 17 6f ff ff       	call   405350 <nearbyint@plt>
  40e439:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e43e:	44 0f b6 7c 24 40    	movzx  r15d,BYTE PTR [rsp+0x40]
  40e444:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e449:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e44e:	0f b6 1d 53 49 09 00 	movzx  ebx,BYTE PTR [rip+0x94953]        # 4a2da8 <NIBBLES$+0x8>
  40e455:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e45b:	41 83 e7 3f          	and    r15d,0x3f
  40e45f:	44 89 f9             	mov    ecx,r15d
  40e462:	49 d3 e6             	shl    r14,cl
  40e465:	e8 e6 6e ff ff       	call   405350 <nearbyint@plt>
  40e46a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e46f:	66 49 0f 7e c4       	movq   r12,xmm0
  40e474:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e479:	e8 d2 6e ff ff       	call   405350 <nearbyint@plt>
  40e47e:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e483:	44 89 f9             	mov    ecx,r15d
  40e486:	66 49 0f 6e ec       	movq   xmm5,r12
  40e48b:	48 d3 e0             	shl    rax,cl
  40e48e:	42 8d 0c 33          	lea    ecx,[rbx+r14*1]
  40e492:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e496:	0f b6 05 0d 49 09 00 	movzx  eax,BYTE PTR [rip+0x9490d]        # 4a2daa <NIBBLES$+0xa>
  40e49d:	48 01 d0             	add    rax,rdx
  40e4a0:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e4a6:	48 89 d6             	mov    rsi,rdx
  40e4a9:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  40e4ae:	48 d3 e6             	shl    rsi,cl
  40e4b1:	44 89 f1             	mov    ecx,r14d
  40e4b4:	48 d3 e2             	shl    rdx,cl
  40e4b7:	89 d9                	mov    ecx,ebx
  40e4b9:	48 01 d6             	add    rsi,rdx
  40e4bc:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e4c1:	66 0f ef c0          	pxor   xmm0,xmm0
  40e4c5:	48 d3 e2             	shl    rdx,cl
  40e4c8:	48 01 f2             	add    rdx,rsi
  40e4cb:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e4d0:	0f b6 d3             	movzx  edx,bl
  40e4d3:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40e4d8:	4c 01 ea             	add    rdx,r13
  40e4db:	f2 0f 58 04 d3       	addsd  xmm0,QWORD PTR [rbx+rdx*8]
  40e4e0:	f2 0f 11 04 c3       	movsd  QWORD PTR [rbx+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) ' Background Blue=$C007(49360)
  40e4e5:	e9 56 de ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e4ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e4f0:	0f b6 05 b2 48 09 00 	movzx  eax,BYTE PTR [rip+0x948b2]        # 4a2da9 <NIBBLES$+0x9>
  40e4f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e4fc:	4c 01 e8             	add    rax,r13
  40e4ff:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e504:	e8 47 6e ff ff       	call   405350 <nearbyint@plt>
  40e509:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e50e:	44 0f b6 7c 24 40    	movzx  r15d,BYTE PTR [rsp+0x40]
  40e514:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e519:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e51e:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e524:	41 83 e7 3f          	and    r15d,0x3f
  40e528:	44 89 f9             	mov    ecx,r15d
  40e52b:	49 d3 e6             	shl    r14,cl
  40e52e:	e8 1d 6e ff ff       	call   405350 <nearbyint@plt>
  40e533:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e538:	66 49 0f 7e c4       	movq   r12,xmm0
  40e53d:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e542:	e8 09 6e ff ff       	call   405350 <nearbyint@plt>
  40e547:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e54c:	44 89 f9             	mov    ecx,r15d
  40e54f:	66 49 0f 6e f4       	movq   xmm6,r12
  40e554:	0f b6 7c 24 7c       	movzx  edi,BYTE PTR [rsp+0x7c]
  40e559:	48 d3 e0             	shl    rax,cl
  40e55c:	4a 8d 14 28          	lea    rdx,[rax+r13*1]
  40e560:	0f b6 05 43 48 09 00 	movzx  eax,BYTE PTR [rip+0x94843]        # 4a2daa <NIBBLES$+0xa>
  40e567:	42 8d 0c 37          	lea    ecx,[rdi+r14*1]
  40e56b:	48 01 d0             	add    rax,rdx
  40e56e:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e574:	48 89 d6             	mov    rsi,rdx
  40e577:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  40e57c:	48 d3 e6             	shl    rsi,cl
  40e57f:	44 89 f1             	mov    ecx,r14d
  40e582:	48 d3 e2             	shl    rdx,cl
  40e585:	89 f9                	mov    ecx,edi
  40e587:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e58c:	48 01 d6             	add    rsi,rdx
  40e58f:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e594:	66 0f ef c0          	pxor   xmm0,xmm0
  40e598:	48 d3 e2             	shl    rdx,cl
  40e59b:	48 01 f2             	add    rdx,rsi
  40e59e:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e5a3:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e5a8:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)) ' Background Alapha=$C008(49361)
  40e5ad:	e9 8e dd ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e5b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  40e5b8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e5bd:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  40e5c2:	e8 89 6d ff ff       	call   405350 <nearbyint@plt>
  40e5c7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e5cc:	44 0f b6 7c 24 40    	movzx  r15d,BYTE PTR [rsp+0x40]
  40e5d2:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  40e5d7:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
  40e5dc:	f2 42 0f 10 04 e0    	movsd  xmm0,QWORD PTR [rax+r12*8]
  40e5e2:	41 83 e7 3f          	and    r15d,0x3f
  40e5e6:	44 89 f9             	mov    ecx,r15d
  40e5e9:	49 d3 e6             	shl    r14,cl
  40e5ec:	e8 5f 6d ff ff       	call   405350 <nearbyint@plt>
  40e5f1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e5f6:	66 49 0f 7e c4       	movq   r12,xmm0
  40e5fb:	f2 0f 10 04 e8       	movsd  xmm0,QWORD PTR [rax+rbp*8]
  40e600:	e8 4b 6d ff ff       	call   405350 <nearbyint@plt>
  40e605:	f2 48 0f 2c 14 24    	cvttsd2si rdx,QWORD PTR [rsp]
  40e60b:	66 49 0f 6e d4       	movq   xmm2,r12
  40e610:	44 89 f9             	mov    ecx,r15d
  40e613:	0f b6 7c 24 7c       	movzx  edi,BYTE PTR [rsp+0x7c]
  40e618:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  40e61d:	48 d3 e0             	shl    rax,cl
  40e620:	42 8d 0c 37          	lea    ecx,[rdi+r14*1]
  40e624:	48 89 d6             	mov    rsi,rdx
  40e627:	f2 48 0f 2c d2       	cvttsd2si rdx,xmm2
  40e62c:	4c 01 e8             	add    rax,r13
  40e62f:	48 03 84 24 90 00 00 	add    rax,QWORD PTR [rsp+0x90]
  40e636:	00 
  40e637:	48 d3 e6             	shl    rsi,cl
  40e63a:	44 89 f1             	mov    ecx,r14d
  40e63d:	48 d3 e2             	shl    rdx,cl
  40e640:	89 f9                	mov    ecx,edi
  40e642:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40e647:	48 01 d6             	add    rsi,rdx
  40e64a:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  40e64f:	66 0f ef c0          	pxor   xmm0,xmm0
  40e653:	48 d3 e2             	shl    rdx,cl
  40e656:	48 01 f2             	add    rdx,rsi
  40e659:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  40e65e:	f2 0f 58 04 df       	addsd  xmm0,QWORD PTR [rdi+rbx*8]
  40e663:	f2 0f 11 04 c7       	movsd  QWORD PTR [rdi+rax*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
  40e668:	e9 d3 dc ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e66d:	0f 1f 00             	nop    DWORD PTR [rax]
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(49163) shl 32d add mem64(49164) shl 24d add mem64(49165) shl 16d add mem64(49166) shl 08d add mem64(49167)
  40e670:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e675:	f2 0f 10 80 58 00 06 	movsd  xmm0,QWORD PTR [rax+0x60058]
  40e67c:	00 
  40e67d:	e8 ce 6c ff ff       	call   405350 <nearbyint@plt>
  40e682:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e687:	66 49 0f 7e c4       	movq   r12,xmm0
  40e68c:	f2 0f 10 80 60 00 06 	movsd  xmm0,QWORD PTR [rax+0x60060]
  40e693:	00 
  40e694:	e8 b7 6c ff ff       	call   405350 <nearbyint@plt>
  40e699:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e69e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e6a3:	f2 0f 10 80 68 00 06 	movsd  xmm0,QWORD PTR [rax+0x60068]
  40e6aa:	00 
  40e6ab:	e8 a0 6c ff ff       	call   405350 <nearbyint@plt>
  40e6b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e6b5:	66 48 0f 7e c3       	movq   rbx,xmm0
  40e6ba:	f2 0f 10 80 70 00 06 	movsd  xmm0,QWORD PTR [rax+0x60070]
  40e6c1:	00 
  40e6c2:	e8 89 6c ff ff       	call   405350 <nearbyint@plt>
  40e6c7:	66 49 0f 6e e4       	movq   xmm4,r12
  40e6cc:	66 48 0f 6e dd       	movq   xmm3,rbp
  40e6d1:	66 48 0f 6e f3       	movq   xmm6,rbx
  40e6d6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  40e6db:	48 c1 e0 20          	shl    rax,0x20
  40e6df:	48 89 c2             	mov    rdx,rax
  40e6e2:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  40e6e7:	48 c1 e0 18          	shl    rax,0x18
  40e6eb:	48 01 c2             	add    rdx,rax
  40e6ee:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  40e6f3:	48 c1 e0 10          	shl    rax,0x10
  40e6f7:	48 01 c2             	add    rdx,rax
  40e6fa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e6ff:	66 0f ef c0          	pxor   xmm0,xmm0
  40e703:	48 c1 e0 08          	shl    rax,0x8
  40e707:	48 01 d0             	add    rax,rdx
  40e70a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40e70f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e714:	f2 0f 58 80 78 00 06 	addsd  xmm0,QWORD PTR [rax+0x60078]
  40e71b:	00 
  40e71c:	f2 42 0f 11 04 f8    	movsd  QWORD PTR [rax+r15*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
  40e722:	e9 19 dc ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e727:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40e72e:	00 00 
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),mem64(49169) shl 32d add mem64(49170) shl 24d add mem64(49171) shl 16d add mem64(49172) shl 08d add mem64(49173)
  40e730:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e735:	f2 0f 10 80 88 00 06 	movsd  xmm0,QWORD PTR [rax+0x60088]
  40e73c:	00 
  40e73d:	e8 0e 6c ff ff       	call   405350 <nearbyint@plt>
  40e742:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e747:	66 49 0f 7e c4       	movq   r12,xmm0
  40e74c:	f2 0f 10 80 90 00 06 	movsd  xmm0,QWORD PTR [rax+0x60090]
  40e753:	00 
  40e754:	e8 f7 6b ff ff       	call   405350 <nearbyint@plt>
  40e759:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e75e:	66 48 0f 7e c5       	movq   rbp,xmm0
  40e763:	f2 0f 10 80 98 00 06 	movsd  xmm0,QWORD PTR [rax+0x60098]
  40e76a:	00 
  40e76b:	e8 e0 6b ff ff       	call   405350 <nearbyint@plt>
  40e770:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e775:	66 48 0f 7e c3       	movq   rbx,xmm0
  40e77a:	f2 0f 10 80 a0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600a0]
  40e781:	00 
  40e782:	e8 c9 6b ff ff       	call   405350 <nearbyint@plt>
  40e787:	66 49 0f 6e fc       	movq   xmm7,r12
  40e78c:	66 48 0f 6e d5       	movq   xmm2,rbp
  40e791:	66 48 0f 6e eb       	movq   xmm5,rbx
  40e796:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  40e79b:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
  40e7a2:	00 
  40e7a3:	48 c1 e0 20          	shl    rax,0x20
  40e7a7:	48 89 c2             	mov    rdx,rax
  40e7aa:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  40e7af:	48 c1 e0 18          	shl    rax,0x18
  40e7b3:	48 01 c2             	add    rdx,rax
  40e7b6:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  40e7bb:	48 c1 e0 10          	shl    rax,0x10
  40e7bf:	48 01 c2             	add    rdx,rax
  40e7c2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  40e7c7:	66 0f ef c0          	pxor   xmm0,xmm0
  40e7cb:	48 c1 e0 08          	shl    rax,0x8
  40e7cf:	48 01 d0             	add    rax,rdx
  40e7d2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  40e7d7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e7dc:	f2 0f 58 80 a8 00 06 	addsd  xmm0,QWORD PTR [rax+0x600a8]
  40e7e3:	00 
  40e7e4:	f2 0f 11 04 d8       	movsd  QWORD PTR [rax+rbx*8],xmm0
;	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
  40e7e9:	e9 52 db ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  40e7ee:	66 90                	xchg   ax,ax
;	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),mem64(49175) shl 32d add mem64(49176) shl 24d add mem64(49177) shl 16d add mem64(49178) shl 08d add mem64(49179)	                   
  40e7f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e7f5:	f2 0f 10 80 b8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600b8]
  40e7fc:	00 
  40e7fd:	e8 4e 6b ff ff       	call   405350 <nearbyint@plt>
  40e802:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e807:	66 49 0f 7e c5       	movq   r13,xmm0
  40e80c:	f2 0f 10 80 c0 00 06 	movsd  xmm0,QWORD PTR [rax+0x600c0]
  40e813:	00 
  40e814:	e8 37 6b ff ff       	call   405350 <nearbyint@plt>
  40e819:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40e81e:	66 49 0f 7e c4       	movq   r12,xmm0
  40e823:	f2 0f 10 80 c8 00 06 	movsd  xmm0,QWORD PTR [rax+0x600c8]
  40e82a:	00 
