  444819:	00 
  44481a:	e8 f1 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44481f:	48 8b 05 1a ec 02 00 	mov    rax,QWORD PTR [rip+0x2ec1a]        # 473440 <_IO_stdin_used+0x4440>
  444826:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44482b:	f2 0f 10 05 15 ed 02 	movsd  xmm0,QWORD PTR [rip+0x2ed15]        # 473548 <_IO_stdin_used+0x4548>
  444832:	00 
  444833:	66 48 0f 6e c8       	movq   xmm1,rax
  444838:	e8 d3 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44483d:	e9 ee 70 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H33):poke64(49160,&HFF)
  444842:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444847:	f2 0f 10 0d f1 eb 02 	movsd  xmm1,QWORD PTR [rip+0x2ebf1]        # 473440 <_IO_stdin_used+0x4440>
  44484e:	00 
  44484f:	f2 0f 10 05 e1 ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ece1]        # 473538 <_IO_stdin_used+0x4538>
  444856:	00 
  444857:	e8 b4 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44485c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444861:	f2 0f 10 0d 5f e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e95f]        # 4731c8 <_IO_stdin_used+0x41c8>
  444868:	00 
  444869:	f2 0f 10 05 cf ec 02 	movsd  xmm0,QWORD PTR [rip+0x2eccf]        # 473540 <_IO_stdin_used+0x4540>
  444870:	00 
  444871:	e8 9a 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444876:	f2 0f 10 0d 3a eb 02 	movsd  xmm1,QWORD PTR [rip+0x2eb3a]        # 4733b8 <_IO_stdin_used+0x43b8>
  44487d:	00 
  44487e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444883:	f2 0f 10 05 bd ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ecbd]        # 473548 <_IO_stdin_used+0x4548>
  44488a:	00 
  44488b:	e8 80 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444890:	e9 9b 70 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H00)
  444895:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44489a:	f2 0f 10 0d 9e eb 02 	movsd  xmm1,QWORD PTR [rip+0x2eb9e]        # 473440 <_IO_stdin_used+0x4440>
  4448a1:	00 
  4448a2:	f2 0f 10 05 8e ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ec8e]        # 473538 <_IO_stdin_used+0x4538>
  4448a9:	00 
  4448aa:	e8 61 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4448af:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4448b4:	f2 0f 10 0d 7c eb 02 	movsd  xmm1,QWORD PTR [rip+0x2eb7c]        # 473438 <_IO_stdin_used+0x4438>
  4448bb:	00 
  4448bc:	f2 0f 10 05 7c ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ec7c]        # 473540 <_IO_stdin_used+0x4540>
  4448c3:	00 
  4448c4:	e8 47 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4448c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4448ce:	66 0f ef c9          	pxor   xmm1,xmm1
  4448d2:	f2 0f 10 05 6e ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ec6e]        # 473548 <_IO_stdin_used+0x4548>
  4448d9:	00 
  4448da:	e8 31 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4448df:	e9 4c 70 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H33)
  4448e4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4448e9:	f2 0f 10 0d 4f eb 02 	movsd  xmm1,QWORD PTR [rip+0x2eb4f]        # 473440 <_IO_stdin_used+0x4440>
  4448f0:	00 
  4448f1:	f2 0f 10 05 3f ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ec3f]        # 473538 <_IO_stdin_used+0x4538>
  4448f8:	00 
  4448f9:	e8 12 4f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4448fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444903:	f2 0f 10 0d 2d eb 02 	movsd  xmm1,QWORD PTR [rip+0x2eb2d]        # 473438 <_IO_stdin_used+0x4438>
  44490a:	00 
  44490b:	f2 0f 10 05 2d ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ec2d]        # 473540 <_IO_stdin_used+0x4540>
  444912:	00 
  444913:	e8 f8 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444918:	f2 0f 10 0d a8 e8 02 	movsd  xmm1,QWORD PTR [rip+0x2e8a8]        # 4731c8 <_IO_stdin_used+0x41c8>
  44491f:	00 
  444920:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444925:	f2 0f 10 05 1b ec 02 	movsd  xmm0,QWORD PTR [rip+0x2ec1b]        # 473548 <_IO_stdin_used+0x4548>
  44492c:	00 
  44492d:	e8 de 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444932:	e9 f9 6f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H66)
  444937:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44493c:	f2 0f 10 0d fc ea 02 	movsd  xmm1,QWORD PTR [rip+0x2eafc]        # 473440 <_IO_stdin_used+0x4440>
  444943:	00 
  444944:	f2 0f 10 05 ec eb 02 	movsd  xmm0,QWORD PTR [rip+0x2ebec]        # 473538 <_IO_stdin_used+0x4538>
  44494b:	00 
  44494c:	e8 bf 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444951:	48 8b 05 e0 ea 02 00 	mov    rax,QWORD PTR [rip+0x2eae0]        # 473438 <_IO_stdin_used+0x4438>
  444958:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44495d:	f2 0f 10 05 db eb 02 	movsd  xmm0,QWORD PTR [rip+0x2ebdb]        # 473540 <_IO_stdin_used+0x4540>
  444964:	00 
  444965:	66 48 0f 6e c8       	movq   xmm1,rax
  44496a:	e8 a1 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44496f:	48 8b 05 c2 ea 02 00 	mov    rax,QWORD PTR [rip+0x2eac2]        # 473438 <_IO_stdin_used+0x4438>
  444976:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44497b:	f2 0f 10 05 c5 eb 02 	movsd  xmm0,QWORD PTR [rip+0x2ebc5]        # 473548 <_IO_stdin_used+0x4548>
  444982:	00 
  444983:	66 48 0f 6e c8       	movq   xmm1,rax
  444988:	e8 83 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44498d:	e9 9e 6f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&H99)
  444992:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444997:	f2 0f 10 0d a1 ea 02 	movsd  xmm1,QWORD PTR [rip+0x2eaa1]        # 473440 <_IO_stdin_used+0x4440>
  44499e:	00 
  44499f:	f2 0f 10 05 91 eb 02 	movsd  xmm0,QWORD PTR [rip+0x2eb91]        # 473538 <_IO_stdin_used+0x4538>
  4449a6:	00 
  4449a7:	e8 64 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4449ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4449b1:	f2 0f 10 0d 7f ea 02 	movsd  xmm1,QWORD PTR [rip+0x2ea7f]        # 473438 <_IO_stdin_used+0x4438>
  4449b8:	00 
  4449b9:	f2 0f 10 05 7f eb 02 	movsd  xmm0,QWORD PTR [rip+0x2eb7f]        # 473540 <_IO_stdin_used+0x4540>
  4449c0:	00 
  4449c1:	e8 4a 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4449c6:	f2 0f 10 0d ca e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e9ca]        # 473398 <_IO_stdin_used+0x4398>
  4449cd:	00 
  4449ce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4449d3:	f2 0f 10 05 6d eb 02 	movsd  xmm0,QWORD PTR [rip+0x2eb6d]        # 473548 <_IO_stdin_used+0x4548>
  4449da:	00 
  4449db:	e8 30 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4449e0:	e9 4b 6f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&HCC)
  4449e5:	48 8b 05 54 ea 02 00 	mov    rax,QWORD PTR [rip+0x2ea54]        # 473440 <_IO_stdin_used+0x4440>
  4449ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4449f1:	f2 0f 10 05 3f eb 02 	movsd  xmm0,QWORD PTR [rip+0x2eb3f]        # 473538 <_IO_stdin_used+0x4538>
  4449f8:	00 
  4449f9:	66 48 0f 6e c8       	movq   xmm1,rax
  4449fe:	e8 0d 4e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444a03:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a08:	f2 0f 10 0d 28 ea 02 	movsd  xmm1,QWORD PTR [rip+0x2ea28]        # 473438 <_IO_stdin_used+0x4438>
  444a0f:	00 
  444a10:	f2 0f 10 05 28 eb 02 	movsd  xmm0,QWORD PTR [rip+0x2eb28]        # 473540 <_IO_stdin_used+0x4540>
  444a17:	00 
  444a18:	e8 f3 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444a1d:	48 8b 05 1c ea 02 00 	mov    rax,QWORD PTR [rip+0x2ea1c]        # 473440 <_IO_stdin_used+0x4440>
  444a24:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a29:	f2 0f 10 05 17 eb 02 	movsd  xmm0,QWORD PTR [rip+0x2eb17]        # 473548 <_IO_stdin_used+0x4548>
  444a30:	00 
  444a31:	66 48 0f 6e c8       	movq   xmm1,rax
  444a36:	e8 d5 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444a3b:	e9 f0 6e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H66):poke64(49160,&HFF)
  444a40:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a45:	f2 0f 10 0d f3 e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e9f3]        # 473440 <_IO_stdin_used+0x4440>
  444a4c:	00 
  444a4d:	f2 0f 10 05 e3 ea 02 	movsd  xmm0,QWORD PTR [rip+0x2eae3]        # 473538 <_IO_stdin_used+0x4538>
  444a54:	00 
  444a55:	e8 b6 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444a5a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a5f:	f2 0f 10 0d d1 e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e9d1]        # 473438 <_IO_stdin_used+0x4438>
  444a66:	00 
  444a67:	f2 0f 10 05 d1 ea 02 	movsd  xmm0,QWORD PTR [rip+0x2ead1]        # 473540 <_IO_stdin_used+0x4540>
  444a6e:	00 
  444a6f:	e8 9c 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444a74:	f2 0f 10 0d 3c e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e93c]        # 4733b8 <_IO_stdin_used+0x43b8>
  444a7b:	00 
  444a7c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a81:	f2 0f 10 05 bf ea 02 	movsd  xmm0,QWORD PTR [rip+0x2eabf]        # 473548 <_IO_stdin_used+0x4548>
  444a88:	00 
  444a89:	e8 82 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444a8e:	e9 9d 6e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H00)
  444a93:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444a98:	f2 0f 10 0d a0 e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e9a0]        # 473440 <_IO_stdin_used+0x4440>
  444a9f:	00 
  444aa0:	f2 0f 10 05 90 ea 02 	movsd  xmm0,QWORD PTR [rip+0x2ea90]        # 473538 <_IO_stdin_used+0x4538>
  444aa7:	00 
  444aa8:	e8 63 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444aad:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ab2:	f2 0f 10 0d de e8 02 	movsd  xmm1,QWORD PTR [rip+0x2e8de]        # 473398 <_IO_stdin_used+0x4398>
  444ab9:	00 
  444aba:	f2 0f 10 05 7e ea 02 	movsd  xmm0,QWORD PTR [rip+0x2ea7e]        # 473540 <_IO_stdin_used+0x4540>
  444ac1:	00 
  444ac2:	e8 49 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444ac7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444acc:	66 0f ef c9          	pxor   xmm1,xmm1
  444ad0:	f2 0f 10 05 70 ea 02 	movsd  xmm0,QWORD PTR [rip+0x2ea70]        # 473548 <_IO_stdin_used+0x4548>
  444ad7:	00 
  444ad8:	e8 33 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444add:	e9 4e 6e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H33)
  444ae2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ae7:	f2 0f 10 0d 51 e9 02 	movsd  xmm1,QWORD PTR [rip+0x2e951]        # 473440 <_IO_stdin_used+0x4440>
  444aee:	00 
  444aef:	f2 0f 10 05 41 ea 02 	movsd  xmm0,QWORD PTR [rip+0x2ea41]        # 473538 <_IO_stdin_used+0x4538>
  444af6:	00 
  444af7:	e8 14 4d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444afc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b01:	f2 0f 10 0d 8f e8 02 	movsd  xmm1,QWORD PTR [rip+0x2e88f]        # 473398 <_IO_stdin_used+0x4398>
  444b08:	00 
  444b09:	f2 0f 10 05 2f ea 02 	movsd  xmm0,QWORD PTR [rip+0x2ea2f]        # 473540 <_IO_stdin_used+0x4540>
  444b10:	00 
  444b11:	e8 fa 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444b16:	f2 0f 10 0d aa e6 02 	movsd  xmm1,QWORD PTR [rip+0x2e6aa]        # 4731c8 <_IO_stdin_used+0x41c8>
  444b1d:	00 
  444b1e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b23:	f2 0f 10 05 1d ea 02 	movsd  xmm0,QWORD PTR [rip+0x2ea1d]        # 473548 <_IO_stdin_used+0x4548>
  444b2a:	00 
  444b2b:	e8 e0 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444b30:	e9 fb 6d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H66)
  444b35:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b3a:	f2 0f 10 0d fe e8 02 	movsd  xmm1,QWORD PTR [rip+0x2e8fe]        # 473440 <_IO_stdin_used+0x4440>
  444b41:	00 
  444b42:	f2 0f 10 05 ee e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e9ee]        # 473538 <_IO_stdin_used+0x4538>
  444b49:	00 
  444b4a:	e8 c1 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444b4f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b54:	f2 0f 10 0d 3c e8 02 	movsd  xmm1,QWORD PTR [rip+0x2e83c]        # 473398 <_IO_stdin_used+0x4398>
  444b5b:	00 
  444b5c:	f2 0f 10 05 dc e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e9dc]        # 473540 <_IO_stdin_used+0x4540>
  444b63:	00 
  444b64:	e8 a7 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444b69:	f2 0f 10 0d c7 e8 02 	movsd  xmm1,QWORD PTR [rip+0x2e8c7]        # 473438 <_IO_stdin_used+0x4438>
  444b70:	00 
  444b71:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b76:	f2 0f 10 05 ca e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e9ca]        # 473548 <_IO_stdin_used+0x4548>
  444b7d:	00 
  444b7e:	e8 8d 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444b83:	e9 a8 6d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&H99)
  444b88:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444b8d:	f2 0f 10 0d ab e8 02 	movsd  xmm1,QWORD PTR [rip+0x2e8ab]        # 473440 <_IO_stdin_used+0x4440>
  444b94:	00 
  444b95:	f2 0f 10 05 9b e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e99b]        # 473538 <_IO_stdin_used+0x4538>
  444b9c:	00 
  444b9d:	e8 6e 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444ba2:	48 8b 05 ef e7 02 00 	mov    rax,QWORD PTR [rip+0x2e7ef]        # 473398 <_IO_stdin_used+0x4398>
  444ba9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444bae:	f2 0f 10 05 8a e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e98a]        # 473540 <_IO_stdin_used+0x4540>
  444bb5:	00 
  444bb6:	66 48 0f 6e c8       	movq   xmm1,rax
  444bbb:	e8 50 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444bc0:	48 8b 05 d1 e7 02 00 	mov    rax,QWORD PTR [rip+0x2e7d1]        # 473398 <_IO_stdin_used+0x4398>
  444bc7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444bcc:	f2 0f 10 05 74 e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e974]        # 473548 <_IO_stdin_used+0x4548>
  444bd3:	00 
  444bd4:	66 48 0f 6e c8       	movq   xmm1,rax
  444bd9:	e8 32 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444bde:	e9 4d 6d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&HCC)
  444be3:	48 8b 05 56 e8 02 00 	mov    rax,QWORD PTR [rip+0x2e856]        # 473440 <_IO_stdin_used+0x4440>
  444bea:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444bef:	f2 0f 10 05 41 e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e941]        # 473538 <_IO_stdin_used+0x4538>
  444bf6:	00 
  444bf7:	66 48 0f 6e c8       	movq   xmm1,rax
  444bfc:	e8 0f 4c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444c01:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c06:	f2 0f 10 0d 8a e7 02 	movsd  xmm1,QWORD PTR [rip+0x2e78a]        # 473398 <_IO_stdin_used+0x4398>
  444c0d:	00 
  444c0e:	f2 0f 10 05 2a e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e92a]        # 473540 <_IO_stdin_used+0x4540>
  444c15:	00 
  444c16:	e8 f5 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444c1b:	48 8b 05 1e e8 02 00 	mov    rax,QWORD PTR [rip+0x2e81e]        # 473440 <_IO_stdin_used+0x4440>
  444c22:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c27:	f2 0f 10 05 19 e9 02 	movsd  xmm0,QWORD PTR [rip+0x2e919]        # 473548 <_IO_stdin_used+0x4548>
  444c2e:	00 
  444c2f:	66 48 0f 6e c8       	movq   xmm1,rax
  444c34:	e8 d7 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444c39:	e9 f2 6c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&H99):poke64(49160,&HFF)
  444c3e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c43:	f2 0f 10 0d f5 e7 02 	movsd  xmm1,QWORD PTR [rip+0x2e7f5]        # 473440 <_IO_stdin_used+0x4440>
  444c4a:	00 
  444c4b:	f2 0f 10 05 e5 e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e8e5]        # 473538 <_IO_stdin_used+0x4538>
  444c52:	00 
  444c53:	e8 b8 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444c58:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c5d:	f2 0f 10 0d 33 e7 02 	movsd  xmm1,QWORD PTR [rip+0x2e733]        # 473398 <_IO_stdin_used+0x4398>
  444c64:	00 
  444c65:	f2 0f 10 05 d3 e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e8d3]        # 473540 <_IO_stdin_used+0x4540>
  444c6c:	00 
  444c6d:	e8 9e 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444c72:	f2 0f 10 0d 3e e7 02 	movsd  xmm1,QWORD PTR [rip+0x2e73e]        # 4733b8 <_IO_stdin_used+0x43b8>
  444c79:	00 
  444c7a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c7f:	f2 0f 10 05 c1 e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e8c1]        # 473548 <_IO_stdin_used+0x4548>
  444c86:	00 
  444c87:	e8 84 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444c8c:	e9 9f 6c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HCC):poke64(49160,&H00)
  444c91:	48 8b 05 a8 e7 02 00 	mov    rax,QWORD PTR [rip+0x2e7a8]        # 473440 <_IO_stdin_used+0x4440>
  444c98:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444c9d:	f2 0f 10 05 93 e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e893]        # 473538 <_IO_stdin_used+0x4538>
  444ca4:	00 
  444ca5:	66 48 0f 6e c8       	movq   xmm1,rax
  444caa:	e8 61 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444caf:	48 8b 05 8a e7 02 00 	mov    rax,QWORD PTR [rip+0x2e78a]        # 473440 <_IO_stdin_used+0x4440>
  444cb6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444cbb:	f2 0f 10 05 7d e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e87d]        # 473540 <_IO_stdin_used+0x4540>
  444cc2:	00 
  444cc3:	66 48 0f 6e c8       	movq   xmm1,rax
  444cc8:	e8 43 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444ccd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444cd2:	66 0f ef c9          	pxor   xmm1,xmm1
  444cd6:	f2 0f 10 05 6a e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e86a]        # 473548 <_IO_stdin_used+0x4548>
  444cdd:	00 
  444cde:	e8 2d 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444ce3:	e9 48 6c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H00)
  444ce8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ced:	f2 0f 10 0d 43 e7 02 	movsd  xmm1,QWORD PTR [rip+0x2e743]        # 473438 <_IO_stdin_used+0x4438>
  444cf4:	00 
  444cf5:	f2 0f 10 05 3b e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e83b]        # 473538 <_IO_stdin_used+0x4538>
  444cfc:	00 
  444cfd:	e8 0e 4b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444d02:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d07:	66 0f ef c9          	pxor   xmm1,xmm1
  444d0b:	f2 0f 10 05 2d e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e82d]        # 473540 <_IO_stdin_used+0x4540>
  444d12:	00 
  444d13:	e8 f8 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444d18:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d1d:	66 0f ef c9          	pxor   xmm1,xmm1
  444d21:	f2 0f 10 05 1f e8 02 	movsd  xmm0,QWORD PTR [rip+0x2e81f]        # 473548 <_IO_stdin_used+0x4548>
  444d28:	00 
  444d29:	e8 e2 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444d2e:	e9 fd 6b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H33)
  444d33:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d38:	f2 0f 10 0d f8 e6 02 	movsd  xmm1,QWORD PTR [rip+0x2e6f8]        # 473438 <_IO_stdin_used+0x4438>
  444d3f:	00 
  444d40:	f2 0f 10 05 f0 e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e7f0]        # 473538 <_IO_stdin_used+0x4538>
  444d47:	00 
  444d48:	e8 c3 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444d4d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d52:	66 0f ef c9          	pxor   xmm1,xmm1
  444d56:	f2 0f 10 05 e2 e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e7e2]        # 473540 <_IO_stdin_used+0x4540>
  444d5d:	00 
  444d5e:	e8 ad 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444d63:	f2 0f 10 0d 5d e4 02 	movsd  xmm1,QWORD PTR [rip+0x2e45d]        # 4731c8 <_IO_stdin_used+0x41c8>
  444d6a:	00 
  444d6b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d70:	f2 0f 10 05 d0 e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e7d0]        # 473548 <_IO_stdin_used+0x4548>
  444d77:	00 
  444d78:	e8 93 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444d7d:	e9 ae 6b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H66)
  444d82:	48 8b 05 af e6 02 00 	mov    rax,QWORD PTR [rip+0x2e6af]        # 473438 <_IO_stdin_used+0x4438>
  444d89:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444d8e:	f2 0f 10 05 a2 e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e7a2]        # 473538 <_IO_stdin_used+0x4538>
  444d95:	00 
  444d96:	66 48 0f 6e c8       	movq   xmm1,rax
  444d9b:	e8 70 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444da0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444da5:	66 0f ef c9          	pxor   xmm1,xmm1
  444da9:	f2 0f 10 05 8f e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e78f]        # 473540 <_IO_stdin_used+0x4540>
  444db0:	00 
  444db1:	e8 5a 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444db6:	48 8b 05 7b e6 02 00 	mov    rax,QWORD PTR [rip+0x2e67b]        # 473438 <_IO_stdin_used+0x4438>
  444dbd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444dc2:	f2 0f 10 05 7e e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e77e]        # 473548 <_IO_stdin_used+0x4548>
  444dc9:	00 
  444dca:	66 48 0f 6e c8       	movq   xmm1,rax
  444dcf:	e8 3c 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444dd4:	e9 57 6b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&H99)
  444dd9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444dde:	f2 0f 10 0d 52 e6 02 	movsd  xmm1,QWORD PTR [rip+0x2e652]        # 473438 <_IO_stdin_used+0x4438>
  444de5:	00 
  444de6:	f2 0f 10 05 4a e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e74a]        # 473538 <_IO_stdin_used+0x4538>
  444ded:	00 
  444dee:	e8 1d 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444df3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444df8:	66 0f ef c9          	pxor   xmm1,xmm1
  444dfc:	f2 0f 10 05 3c e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e73c]        # 473540 <_IO_stdin_used+0x4540>
  444e03:	00 
  444e04:	e8 07 4a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444e09:	f2 0f 10 0d 87 e5 02 	movsd  xmm1,QWORD PTR [rip+0x2e587]        # 473398 <_IO_stdin_used+0x4398>
  444e10:	00 
  444e11:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e16:	f2 0f 10 05 2a e7 02 	movsd  xmm0,QWORD PTR [rip+0x2e72a]        # 473548 <_IO_stdin_used+0x4548>
  444e1d:	00 
  444e1e:	e8 ed 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444e23:	e9 08 6b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&HCC)
  444e28:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e2d:	f2 0f 10 0d 03 e6 02 	movsd  xmm1,QWORD PTR [rip+0x2e603]        # 473438 <_IO_stdin_used+0x4438>
  444e34:	00 
  444e35:	f2 0f 10 05 fb e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e6fb]        # 473538 <_IO_stdin_used+0x4538>
  444e3c:	00 
  444e3d:	e8 ce 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444e42:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e47:	66 0f ef c9          	pxor   xmm1,xmm1
  444e4b:	f2 0f 10 05 ed e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e6ed]        # 473540 <_IO_stdin_used+0x4540>
  444e52:	00 
  444e53:	e8 b8 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444e58:	f2 0f 10 0d e0 e5 02 	movsd  xmm1,QWORD PTR [rip+0x2e5e0]        # 473440 <_IO_stdin_used+0x4440>
  444e5f:	00 
  444e60:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e65:	f2 0f 10 05 db e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e6db]        # 473548 <_IO_stdin_used+0x4548>
  444e6c:	00 
  444e6d:	e8 9e 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444e72:	e9 b9 6a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H00):poke64(49160,&HFF)
  444e77:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e7c:	f2 0f 10 0d b4 e5 02 	movsd  xmm1,QWORD PTR [rip+0x2e5b4]        # 473438 <_IO_stdin_used+0x4438>
  444e83:	00 
  444e84:	f2 0f 10 05 ac e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e6ac]        # 473538 <_IO_stdin_used+0x4538>
  444e8b:	00 
  444e8c:	e8 7f 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444e91:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444e96:	66 0f ef c9          	pxor   xmm1,xmm1
  444e9a:	f2 0f 10 05 9e e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e69e]        # 473540 <_IO_stdin_used+0x4540>
  444ea1:	00 
  444ea2:	e8 69 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444ea7:	f2 0f 10 0d 09 e5 02 	movsd  xmm1,QWORD PTR [rip+0x2e509]        # 4733b8 <_IO_stdin_used+0x43b8>
  444eae:	00 
  444eaf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444eb4:	f2 0f 10 05 8c e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e68c]        # 473548 <_IO_stdin_used+0x4548>
  444ebb:	00 
  444ebc:	e8 4f 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444ec1:	e9 6a 6a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H00)
  444ec6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ecb:	f2 0f 10 0d 65 e5 02 	movsd  xmm1,QWORD PTR [rip+0x2e565]        # 473438 <_IO_stdin_used+0x4438>
  444ed2:	00 
  444ed3:	f2 0f 10 05 5d e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e65d]        # 473538 <_IO_stdin_used+0x4538>
  444eda:	00 
  444edb:	e8 30 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444ee0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444ee5:	f2 0f 10 0d db e2 02 	movsd  xmm1,QWORD PTR [rip+0x2e2db]        # 4731c8 <_IO_stdin_used+0x41c8>
  444eec:	00 
  444eed:	f2 0f 10 05 4b e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e64b]        # 473540 <_IO_stdin_used+0x4540>
  444ef4:	00 
  444ef5:	e8 16 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444efa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444eff:	66 0f ef c9          	pxor   xmm1,xmm1
  444f03:	f2 0f 10 05 3d e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e63d]        # 473548 <_IO_stdin_used+0x4548>
  444f0a:	00 
  444f0b:	e8 00 49 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444f10:	e9 1b 6a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H33)
  444f15:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f1a:	f2 0f 10 0d 16 e5 02 	movsd  xmm1,QWORD PTR [rip+0x2e516]        # 473438 <_IO_stdin_used+0x4438>
  444f21:	00 
  444f22:	f2 0f 10 05 0e e6 02 	movsd  xmm0,QWORD PTR [rip+0x2e60e]        # 473538 <_IO_stdin_used+0x4538>
  444f29:	00 
  444f2a:	e8 e1 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444f2f:	48 8b 05 92 e2 02 00 	mov    rax,QWORD PTR [rip+0x2e292]        # 4731c8 <_IO_stdin_used+0x41c8>
  444f36:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f3b:	f2 0f 10 05 fd e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e5fd]        # 473540 <_IO_stdin_used+0x4540>
  444f42:	00 
  444f43:	66 48 0f 6e c8       	movq   xmm1,rax
  444f48:	e8 c3 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444f4d:	48 8b 05 74 e2 02 00 	mov    rax,QWORD PTR [rip+0x2e274]        # 4731c8 <_IO_stdin_used+0x41c8>
  444f54:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f59:	f2 0f 10 05 e7 e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e5e7]        # 473548 <_IO_stdin_used+0x4548>
  444f60:	00 
  444f61:	66 48 0f 6e c8       	movq   xmm1,rax
  444f66:	e8 a5 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444f6b:	e9 c0 69 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H66)
  444f70:	48 8b 05 c1 e4 02 00 	mov    rax,QWORD PTR [rip+0x2e4c1]        # 473438 <_IO_stdin_used+0x4438>
  444f77:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f7c:	f2 0f 10 05 b4 e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e5b4]        # 473538 <_IO_stdin_used+0x4538>
  444f83:	00 
  444f84:	66 48 0f 6e c8       	movq   xmm1,rax
  444f89:	e8 82 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444f8e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444f93:	f2 0f 10 0d 2d e2 02 	movsd  xmm1,QWORD PTR [rip+0x2e22d]        # 4731c8 <_IO_stdin_used+0x41c8>
  444f9a:	00 
  444f9b:	f2 0f 10 05 9d e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e59d]        # 473540 <_IO_stdin_used+0x4540>
  444fa2:	00 
  444fa3:	e8 68 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444fa8:	48 8b 05 89 e4 02 00 	mov    rax,QWORD PTR [rip+0x2e489]        # 473438 <_IO_stdin_used+0x4438>
  444faf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444fb4:	f2 0f 10 05 8c e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e58c]        # 473548 <_IO_stdin_used+0x4548>
  444fbb:	00 
  444fbc:	66 48 0f 6e c8       	movq   xmm1,rax
  444fc1:	e8 4a 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  444fc6:	e9 65 69 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&H99)
  444fcb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444fd0:	f2 0f 10 0d 60 e4 02 	movsd  xmm1,QWORD PTR [rip+0x2e460]        # 473438 <_IO_stdin_used+0x4438>
  444fd7:	00 
  444fd8:	f2 0f 10 05 58 e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e558]        # 473538 <_IO_stdin_used+0x4538>
  444fdf:	00 
  444fe0:	e8 2b 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444fe5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  444fea:	f2 0f 10 0d d6 e1 02 	movsd  xmm1,QWORD PTR [rip+0x2e1d6]        # 4731c8 <_IO_stdin_used+0x41c8>
  444ff1:	00 
  444ff2:	f2 0f 10 05 46 e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e546]        # 473540 <_IO_stdin_used+0x4540>
  444ff9:	00 
  444ffa:	e8 11 48 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  444fff:	f2 0f 10 0d 91 e3 02 	movsd  xmm1,QWORD PTR [rip+0x2e391]        # 473398 <_IO_stdin_used+0x4398>
  445006:	00 
  445007:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44500c:	f2 0f 10 05 34 e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e534]        # 473548 <_IO_stdin_used+0x4548>
  445013:	00 
  445014:	e8 f7 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445019:	e9 12 69 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&HCC)
  44501e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445023:	f2 0f 10 0d 0d e4 02 	movsd  xmm1,QWORD PTR [rip+0x2e40d]        # 473438 <_IO_stdin_used+0x4438>
  44502a:	00 
  44502b:	f2 0f 10 05 05 e5 02 	movsd  xmm0,QWORD PTR [rip+0x2e505]        # 473538 <_IO_stdin_used+0x4538>
  445032:	00 
  445033:	e8 d8 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445038:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44503d:	f2 0f 10 0d 83 e1 02 	movsd  xmm1,QWORD PTR [rip+0x2e183]        # 4731c8 <_IO_stdin_used+0x41c8>
  445044:	00 
  445045:	f2 0f 10 05 f3 e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e4f3]        # 473540 <_IO_stdin_used+0x4540>
  44504c:	00 
  44504d:	e8 be 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445052:	f2 0f 10 0d e6 e3 02 	movsd  xmm1,QWORD PTR [rip+0x2e3e6]        # 473440 <_IO_stdin_used+0x4440>
  445059:	00 
  44505a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44505f:	f2 0f 10 05 e1 e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e4e1]        # 473548 <_IO_stdin_used+0x4548>
  445066:	00 
  445067:	e8 a4 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44506c:	e9 bf 68 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H33):poke64(49160,&HFF)
  445071:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445076:	f2 0f 10 0d ba e3 02 	movsd  xmm1,QWORD PTR [rip+0x2e3ba]        # 473438 <_IO_stdin_used+0x4438>
  44507d:	00 
  44507e:	f2 0f 10 05 b2 e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e4b2]        # 473538 <_IO_stdin_used+0x4538>
  445085:	00 
  445086:	e8 85 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44508b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445090:	f2 0f 10 0d 30 e1 02 	movsd  xmm1,QWORD PTR [rip+0x2e130]        # 4731c8 <_IO_stdin_used+0x41c8>
  445097:	00 
  445098:	f2 0f 10 05 a0 e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e4a0]        # 473540 <_IO_stdin_used+0x4540>
  44509f:	00 
  4450a0:	e8 6b 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4450a5:	f2 0f 10 0d 0b e3 02 	movsd  xmm1,QWORD PTR [rip+0x2e30b]        # 4733b8 <_IO_stdin_used+0x43b8>
  4450ac:	00 
  4450ad:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4450b2:	f2 0f 10 05 8e e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e48e]        # 473548 <_IO_stdin_used+0x4548>
  4450b9:	00 
  4450ba:	e8 51 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4450bf:	e9 6c 68 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H00)
  4450c4:	48 8b 05 6d e3 02 00 	mov    rax,QWORD PTR [rip+0x2e36d]        # 473438 <_IO_stdin_used+0x4438>
  4450cb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4450d0:	f2 0f 10 05 60 e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e460]        # 473538 <_IO_stdin_used+0x4538>
  4450d7:	00 
  4450d8:	66 48 0f 6e c8       	movq   xmm1,rax
  4450dd:	e8 2e 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4450e2:	48 8b 05 4f e3 02 00 	mov    rax,QWORD PTR [rip+0x2e34f]        # 473438 <_IO_stdin_used+0x4438>
  4450e9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4450ee:	f2 0f 10 05 4a e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e44a]        # 473540 <_IO_stdin_used+0x4540>
  4450f5:	00 
  4450f6:	66 48 0f 6e c8       	movq   xmm1,rax
  4450fb:	e8 10 47 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445100:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445105:	66 0f ef c9          	pxor   xmm1,xmm1
  445109:	f2 0f 10 05 37 e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e437]        # 473548 <_IO_stdin_used+0x4548>
  445110:	00 
  445111:	e8 fa 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445116:	e9 15 68 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H33)
  44511b:	48 8b 05 16 e3 02 00 	mov    rax,QWORD PTR [rip+0x2e316]        # 473438 <_IO_stdin_used+0x4438>
  445122:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445127:	f2 0f 10 05 09 e4 02 	movsd  xmm0,QWORD PTR [rip+0x2e409]        # 473538 <_IO_stdin_used+0x4538>
  44512e:	00 
  44512f:	66 48 0f 6e c8       	movq   xmm1,rax
  445134:	e8 d7 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445139:	48 8b 05 f8 e2 02 00 	mov    rax,QWORD PTR [rip+0x2e2f8]        # 473438 <_IO_stdin_used+0x4438>
  445140:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445145:	f2 0f 10 05 f3 e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e3f3]        # 473540 <_IO_stdin_used+0x4540>
  44514c:	00 
  44514d:	66 48 0f 6e c8       	movq   xmm1,rax
  445152:	e8 b9 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445157:	f2 0f 10 0d 69 e0 02 	movsd  xmm1,QWORD PTR [rip+0x2e069]        # 4731c8 <_IO_stdin_used+0x41c8>
  44515e:	00 
  44515f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445164:	f2 0f 10 05 dc e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e3dc]        # 473548 <_IO_stdin_used+0x4548>
  44516b:	00 
  44516c:	e8 9f 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445171:	e9 ba 67 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H66)
  445176:	48 8b 05 bb e2 02 00 	mov    rax,QWORD PTR [rip+0x2e2bb]        # 473438 <_IO_stdin_used+0x4438>
  44517d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445182:	f2 0f 10 05 ae e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e3ae]        # 473538 <_IO_stdin_used+0x4538>
  445189:	00 
  44518a:	66 48 0f 6e c8       	movq   xmm1,rax
  44518f:	e8 7c 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445194:	48 8b 05 9d e2 02 00 	mov    rax,QWORD PTR [rip+0x2e29d]        # 473438 <_IO_stdin_used+0x4438>
  44519b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4451a0:	f2 0f 10 05 98 e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e398]        # 473540 <_IO_stdin_used+0x4540>
  4451a7:	00 
  4451a8:	66 48 0f 6e c8       	movq   xmm1,rax
  4451ad:	e8 5e 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4451b2:	48 8b 05 7f e2 02 00 	mov    rax,QWORD PTR [rip+0x2e27f]        # 473438 <_IO_stdin_used+0x4438>
  4451b9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4451be:	f2 0f 10 05 82 e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e382]        # 473548 <_IO_stdin_used+0x4548>
  4451c5:	00 
  4451c6:	66 48 0f 6e c8       	movq   xmm1,rax
  4451cb:	e8 40 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4451d0:	e9 5b 67 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&H99)
  4451d5:	48 8b 05 5c e2 02 00 	mov    rax,QWORD PTR [rip+0x2e25c]        # 473438 <_IO_stdin_used+0x4438>
  4451dc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4451e1:	f2 0f 10 05 4f e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e34f]        # 473538 <_IO_stdin_used+0x4538>
  4451e8:	00 
  4451e9:	66 48 0f 6e c8       	movq   xmm1,rax
  4451ee:	e8 1d 46 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4451f3:	48 8b 05 3e e2 02 00 	mov    rax,QWORD PTR [rip+0x2e23e]        # 473438 <_IO_stdin_used+0x4438>
  4451fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4451ff:	f2 0f 10 05 39 e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e339]        # 473540 <_IO_stdin_used+0x4540>
  445206:	00 
  445207:	66 48 0f 6e c8       	movq   xmm1,rax
  44520c:	e8 ff 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445211:	f2 0f 10 0d 7f e1 02 	movsd  xmm1,QWORD PTR [rip+0x2e17f]        # 473398 <_IO_stdin_used+0x4398>
  445218:	00 
  445219:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44521e:	f2 0f 10 05 22 e3 02 	movsd  xmm0,QWORD PTR [rip+0x2e322]        # 473548 <_IO_stdin_used+0x4548>
  445225:	00 
  445226:	e8 e5 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44522b:	e9 00 67 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&HCC)
  445230:	48 8b 05 01 e2 02 00 	mov    rax,QWORD PTR [rip+0x2e201]        # 473438 <_IO_stdin_used+0x4438>
  445237:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44523c:	f2 0f 10 05 f4 e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e2f4]        # 473538 <_IO_stdin_used+0x4538>
  445243:	00 
  445244:	66 48 0f 6e c8       	movq   xmm1,rax
  445249:	e8 c2 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44524e:	48 8b 05 e3 e1 02 00 	mov    rax,QWORD PTR [rip+0x2e1e3]        # 473438 <_IO_stdin_used+0x4438>
  445255:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44525a:	f2 0f 10 05 de e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e2de]        # 473540 <_IO_stdin_used+0x4540>
  445261:	00 
  445262:	66 48 0f 6e c8       	movq   xmm1,rax
  445267:	e8 a4 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44526c:	f2 0f 10 0d cc e1 02 	movsd  xmm1,QWORD PTR [rip+0x2e1cc]        # 473440 <_IO_stdin_used+0x4440>
  445273:	00 
  445274:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445279:	f2 0f 10 05 c7 e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e2c7]        # 473548 <_IO_stdin_used+0x4548>
  445280:	00 
  445281:	e8 8a 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445286:	e9 a5 66 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H66):poke64(49160,&HFF)
  44528b:	48 8b 05 a6 e1 02 00 	mov    rax,QWORD PTR [rip+0x2e1a6]        # 473438 <_IO_stdin_used+0x4438>
  445292:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445297:	f2 0f 10 05 99 e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e299]        # 473538 <_IO_stdin_used+0x4538>
  44529e:	00 
  44529f:	66 48 0f 6e c8       	movq   xmm1,rax
  4452a4:	e8 67 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4452a9:	48 8b 05 88 e1 02 00 	mov    rax,QWORD PTR [rip+0x2e188]        # 473438 <_IO_stdin_used+0x4438>
  4452b0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4452b5:	f2 0f 10 05 83 e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e283]        # 473540 <_IO_stdin_used+0x4540>
  4452bc:	00 
  4452bd:	66 48 0f 6e c8       	movq   xmm1,rax
  4452c2:	e8 49 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4452c7:	f2 0f 10 0d e9 e0 02 	movsd  xmm1,QWORD PTR [rip+0x2e0e9]        # 4733b8 <_IO_stdin_used+0x43b8>
  4452ce:	00 
  4452cf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4452d4:	f2 0f 10 05 6c e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e26c]        # 473548 <_IO_stdin_used+0x4548>
  4452db:	00 
  4452dc:	e8 2f 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4452e1:	e9 4a 66 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H00)
  4452e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4452eb:	f2 0f 10 0d 45 e1 02 	movsd  xmm1,QWORD PTR [rip+0x2e145]        # 473438 <_IO_stdin_used+0x4438>
  4452f2:	00 
  4452f3:	f2 0f 10 05 3d e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e23d]        # 473538 <_IO_stdin_used+0x4538>
  4452fa:	00 
  4452fb:	e8 10 45 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445300:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445305:	f2 0f 10 0d 8b e0 02 	movsd  xmm1,QWORD PTR [rip+0x2e08b]        # 473398 <_IO_stdin_used+0x4398>
  44530c:	00 
  44530d:	f2 0f 10 05 2b e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e22b]        # 473540 <_IO_stdin_used+0x4540>
  445314:	00 
  445315:	e8 f6 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44531a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44531f:	66 0f ef c9          	pxor   xmm1,xmm1
  445323:	f2 0f 10 05 1d e2 02 	movsd  xmm0,QWORD PTR [rip+0x2e21d]        # 473548 <_IO_stdin_used+0x4548>
  44532a:	00 
  44532b:	e8 e0 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445330:	e9 fb 65 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H33)
  445335:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44533a:	f2 0f 10 0d f6 e0 02 	movsd  xmm1,QWORD PTR [rip+0x2e0f6]        # 473438 <_IO_stdin_used+0x4438>
  445341:	00 
  445342:	f2 0f 10 05 ee e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e1ee]        # 473538 <_IO_stdin_used+0x4538>
  445349:	00 
  44534a:	e8 c1 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44534f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445354:	f2 0f 10 0d 3c e0 02 	movsd  xmm1,QWORD PTR [rip+0x2e03c]        # 473398 <_IO_stdin_used+0x4398>
  44535b:	00 
  44535c:	f2 0f 10 05 dc e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e1dc]        # 473540 <_IO_stdin_used+0x4540>
  445363:	00 
  445364:	e8 a7 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445369:	f2 0f 10 0d 57 de 02 	movsd  xmm1,QWORD PTR [rip+0x2de57]        # 4731c8 <_IO_stdin_used+0x41c8>
  445370:	00 
  445371:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445376:	f2 0f 10 05 ca e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e1ca]        # 473548 <_IO_stdin_used+0x4548>
  44537d:	00 
  44537e:	e8 8d 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445383:	e9 a8 65 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H66)
  445388:	48 8b 05 a9 e0 02 00 	mov    rax,QWORD PTR [rip+0x2e0a9]        # 473438 <_IO_stdin_used+0x4438>
  44538f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445394:	f2 0f 10 05 9c e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e19c]        # 473538 <_IO_stdin_used+0x4538>
  44539b:	00 
  44539c:	66 48 0f 6e c8       	movq   xmm1,rax
  4453a1:	e8 6a 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4453a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4453ab:	f2 0f 10 0d e5 df 02 	movsd  xmm1,QWORD PTR [rip+0x2dfe5]        # 473398 <_IO_stdin_used+0x4398>
  4453b2:	00 
  4453b3:	f2 0f 10 05 85 e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e185]        # 473540 <_IO_stdin_used+0x4540>
  4453ba:	00 
  4453bb:	e8 50 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4453c0:	48 8b 05 71 e0 02 00 	mov    rax,QWORD PTR [rip+0x2e071]        # 473438 <_IO_stdin_used+0x4438>
  4453c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4453cc:	f2 0f 10 05 74 e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e174]        # 473548 <_IO_stdin_used+0x4548>
  4453d3:	00 
  4453d4:	66 48 0f 6e c8       	movq   xmm1,rax
  4453d9:	e8 32 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4453de:	e9 4d 65 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&H99)
  4453e3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4453e8:	f2 0f 10 0d 48 e0 02 	movsd  xmm1,QWORD PTR [rip+0x2e048]        # 473438 <_IO_stdin_used+0x4438>
  4453ef:	00 
  4453f0:	f2 0f 10 05 40 e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e140]        # 473538 <_IO_stdin_used+0x4538>
  4453f7:	00 
  4453f8:	e8 13 44 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4453fd:	48 8b 05 94 df 02 00 	mov    rax,QWORD PTR [rip+0x2df94]        # 473398 <_IO_stdin_used+0x4398>
  445404:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445409:	f2 0f 10 05 2f e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e12f]        # 473540 <_IO_stdin_used+0x4540>
  445410:	00 
  445411:	66 48 0f 6e c8       	movq   xmm1,rax
  445416:	e8 f5 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44541b:	48 8b 05 76 df 02 00 	mov    rax,QWORD PTR [rip+0x2df76]        # 473398 <_IO_stdin_used+0x4398>
  445422:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445427:	f2 0f 10 05 19 e1 02 	movsd  xmm0,QWORD PTR [rip+0x2e119]        # 473548 <_IO_stdin_used+0x4548>
  44542e:	00 
  44542f:	66 48 0f 6e c8       	movq   xmm1,rax
  445434:	e8 d7 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445439:	e9 f2 64 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&H99):poke64(49160,&HFF)
  44543e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445443:	f2 0f 10 0d ed df 02 	movsd  xmm1,QWORD PTR [rip+0x2dfed]        # 473438 <_IO_stdin_used+0x4438>
  44544a:	00 
  44544b:	f2 0f 10 05 e5 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e0e5]        # 473538 <_IO_stdin_used+0x4538>
  445452:	00 
  445453:	e8 b8 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445458:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44545d:	f2 0f 10 0d 33 df 02 	movsd  xmm1,QWORD PTR [rip+0x2df33]        # 473398 <_IO_stdin_used+0x4398>
  445464:	00 
  445465:	f2 0f 10 05 d3 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e0d3]        # 473540 <_IO_stdin_used+0x4540>
  44546c:	00 
  44546d:	e8 9e 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445472:	f2 0f 10 0d 3e df 02 	movsd  xmm1,QWORD PTR [rip+0x2df3e]        # 4733b8 <_IO_stdin_used+0x43b8>
  445479:	00 
  44547a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44547f:	f2 0f 10 05 c1 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e0c1]        # 473548 <_IO_stdin_used+0x4548>
  445486:	00 
  445487:	e8 84 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44548c:	e9 9f 64 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H00)
  445491:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445496:	f2 0f 10 0d 9a df 02 	movsd  xmm1,QWORD PTR [rip+0x2df9a]        # 473438 <_IO_stdin_used+0x4438>
  44549d:	00 
  44549e:	f2 0f 10 05 92 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e092]        # 473538 <_IO_stdin_used+0x4538>
  4454a5:	00 
  4454a6:	e8 65 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4454ab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4454b0:	f2 0f 10 0d 88 df 02 	movsd  xmm1,QWORD PTR [rip+0x2df88]        # 473440 <_IO_stdin_used+0x4440>
  4454b7:	00 
  4454b8:	f2 0f 10 05 80 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e080]        # 473540 <_IO_stdin_used+0x4540>
  4454bf:	00 
  4454c0:	e8 4b 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4454c5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4454ca:	66 0f ef c9          	pxor   xmm1,xmm1
  4454ce:	f2 0f 10 05 72 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e072]        # 473548 <_IO_stdin_used+0x4548>
  4454d5:	00 
  4454d6:	e8 35 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4454db:	e9 50 64 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H33)
  4454e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4454e5:	f2 0f 10 0d 4b df 02 	movsd  xmm1,QWORD PTR [rip+0x2df4b]        # 473438 <_IO_stdin_used+0x4438>
  4454ec:	00 
  4454ed:	f2 0f 10 05 43 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e043]        # 473538 <_IO_stdin_used+0x4538>
  4454f4:	00 
  4454f5:	e8 16 43 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4454fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4454ff:	f2 0f 10 0d 39 df 02 	movsd  xmm1,QWORD PTR [rip+0x2df39]        # 473440 <_IO_stdin_used+0x4440>
  445506:	00 
  445507:	f2 0f 10 05 31 e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e031]        # 473540 <_IO_stdin_used+0x4540>
  44550e:	00 
  44550f:	e8 fc 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445514:	f2 0f 10 0d ac dc 02 	movsd  xmm1,QWORD PTR [rip+0x2dcac]        # 4731c8 <_IO_stdin_used+0x41c8>
  44551b:	00 
  44551c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445521:	f2 0f 10 05 1f e0 02 	movsd  xmm0,QWORD PTR [rip+0x2e01f]        # 473548 <_IO_stdin_used+0x4548>
  445528:	00 
  445529:	e8 e2 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44552e:	e9 fd 63 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H66)
  445533:	48 8b 05 fe de 02 00 	mov    rax,QWORD PTR [rip+0x2defe]        # 473438 <_IO_stdin_used+0x4438>
  44553a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44553f:	f2 0f 10 05 f1 df 02 	movsd  xmm0,QWORD PTR [rip+0x2dff1]        # 473538 <_IO_stdin_used+0x4538>
  445546:	00 
  445547:	66 48 0f 6e c8       	movq   xmm1,rax
  44554c:	e8 bf 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445551:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445556:	f2 0f 10 0d e2 de 02 	movsd  xmm1,QWORD PTR [rip+0x2dee2]        # 473440 <_IO_stdin_used+0x4440>
  44555d:	00 
  44555e:	f2 0f 10 05 da df 02 	movsd  xmm0,QWORD PTR [rip+0x2dfda]        # 473540 <_IO_stdin_used+0x4540>
  445565:	00 
  445566:	e8 a5 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44556b:	48 8b 05 c6 de 02 00 	mov    rax,QWORD PTR [rip+0x2dec6]        # 473438 <_IO_stdin_used+0x4438>
  445572:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445577:	f2 0f 10 05 c9 df 02 	movsd  xmm0,QWORD PTR [rip+0x2dfc9]        # 473548 <_IO_stdin_used+0x4548>
  44557e:	00 
  44557f:	66 48 0f 6e c8       	movq   xmm1,rax
  445584:	e8 87 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445589:	e9 a2 63 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&H99)
  44558e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445593:	f2 0f 10 0d 9d de 02 	movsd  xmm1,QWORD PTR [rip+0x2de9d]        # 473438 <_IO_stdin_used+0x4438>
  44559a:	00 
  44559b:	f2 0f 10 05 95 df 02 	movsd  xmm0,QWORD PTR [rip+0x2df95]        # 473538 <_IO_stdin_used+0x4538>
  4455a2:	00 
  4455a3:	e8 68 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4455a8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4455ad:	f2 0f 10 0d 8b de 02 	movsd  xmm1,QWORD PTR [rip+0x2de8b]        # 473440 <_IO_stdin_used+0x4440>
  4455b4:	00 
  4455b5:	f2 0f 10 05 83 df 02 	movsd  xmm0,QWORD PTR [rip+0x2df83]        # 473540 <_IO_stdin_used+0x4540>
  4455bc:	00 
  4455bd:	e8 4e 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4455c2:	f2 0f 10 0d ce dd 02 	movsd  xmm1,QWORD PTR [rip+0x2ddce]        # 473398 <_IO_stdin_used+0x4398>
  4455c9:	00 
  4455ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4455cf:	f2 0f 10 05 71 df 02 	movsd  xmm0,QWORD PTR [rip+0x2df71]        # 473548 <_IO_stdin_used+0x4548>
  4455d6:	00 
  4455d7:	e8 34 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4455dc:	e9 4f 63 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&HCC)
  4455e1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4455e6:	f2 0f 10 0d 4a de 02 	movsd  xmm1,QWORD PTR [rip+0x2de4a]        # 473438 <_IO_stdin_used+0x4438>
  4455ed:	00 
  4455ee:	f2 0f 10 05 42 df 02 	movsd  xmm0,QWORD PTR [rip+0x2df42]        # 473538 <_IO_stdin_used+0x4538>
  4455f5:	00 
  4455f6:	e8 15 42 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4455fb:	48 8b 05 3e de 02 00 	mov    rax,QWORD PTR [rip+0x2de3e]        # 473440 <_IO_stdin_used+0x4440>
  445602:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445607:	f2 0f 10 05 31 df 02 	movsd  xmm0,QWORD PTR [rip+0x2df31]        # 473540 <_IO_stdin_used+0x4540>
  44560e:	00 
  44560f:	66 48 0f 6e c8       	movq   xmm1,rax
  445614:	e8 f7 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445619:	48 8b 05 20 de 02 00 	mov    rax,QWORD PTR [rip+0x2de20]        # 473440 <_IO_stdin_used+0x4440>
  445620:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445625:	f2 0f 10 05 1b df 02 	movsd  xmm0,QWORD PTR [rip+0x2df1b]        # 473548 <_IO_stdin_used+0x4548>
  44562c:	00 
  44562d:	66 48 0f 6e c8       	movq   xmm1,rax
  445632:	e8 d9 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445637:	e9 f4 62 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HCC):poke64(49160,&HFF)
  44563c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445641:	f2 0f 10 0d ef dd 02 	movsd  xmm1,QWORD PTR [rip+0x2ddef]        # 473438 <_IO_stdin_used+0x4438>
  445648:	00 
  445649:	f2 0f 10 05 e7 de 02 	movsd  xmm0,QWORD PTR [rip+0x2dee7]        # 473538 <_IO_stdin_used+0x4538>
  445650:	00 
  445651:	e8 ba 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445656:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44565b:	f2 0f 10 0d dd dd 02 	movsd  xmm1,QWORD PTR [rip+0x2dddd]        # 473440 <_IO_stdin_used+0x4440>
  445662:	00 
  445663:	f2 0f 10 05 d5 de 02 	movsd  xmm0,QWORD PTR [rip+0x2ded5]        # 473540 <_IO_stdin_used+0x4540>
  44566a:	00 
  44566b:	e8 a0 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445670:	f2 0f 10 0d 40 dd 02 	movsd  xmm1,QWORD PTR [rip+0x2dd40]        # 4733b8 <_IO_stdin_used+0x43b8>
  445677:	00 
  445678:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44567d:	f2 0f 10 05 c3 de 02 	movsd  xmm0,QWORD PTR [rip+0x2dec3]        # 473548 <_IO_stdin_used+0x4548>
  445684:	00 
  445685:	e8 86 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44568a:	e9 a1 62 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H00)
  44568f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445694:	f2 0f 10 0d 9c dd 02 	movsd  xmm1,QWORD PTR [rip+0x2dd9c]        # 473438 <_IO_stdin_used+0x4438>
  44569b:	00 
  44569c:	f2 0f 10 05 94 de 02 	movsd  xmm0,QWORD PTR [rip+0x2de94]        # 473538 <_IO_stdin_used+0x4538>
  4456a3:	00 
  4456a4:	e8 67 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4456a9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4456ae:	f2 0f 10 0d 02 dd 02 	movsd  xmm1,QWORD PTR [rip+0x2dd02]        # 4733b8 <_IO_stdin_used+0x43b8>
  4456b5:	00 
  4456b6:	f2 0f 10 05 82 de 02 	movsd  xmm0,QWORD PTR [rip+0x2de82]        # 473540 <_IO_stdin_used+0x4540>
  4456bd:	00 
  4456be:	e8 4d 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4456c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4456c8:	66 0f ef c9          	pxor   xmm1,xmm1
  4456cc:	f2 0f 10 05 74 de 02 	movsd  xmm0,QWORD PTR [rip+0x2de74]        # 473548 <_IO_stdin_used+0x4548>
  4456d3:	00 
  4456d4:	e8 37 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4456d9:	e9 52 62 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H33)
  4456de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4456e3:	f2 0f 10 0d 4d dd 02 	movsd  xmm1,QWORD PTR [rip+0x2dd4d]        # 473438 <_IO_stdin_used+0x4438>
  4456ea:	00 
  4456eb:	f2 0f 10 05 45 de 02 	movsd  xmm0,QWORD PTR [rip+0x2de45]        # 473538 <_IO_stdin_used+0x4538>
  4456f2:	00 
  4456f3:	e8 18 41 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4456f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4456fd:	f2 0f 10 0d b3 dc 02 	movsd  xmm1,QWORD PTR [rip+0x2dcb3]        # 4733b8 <_IO_stdin_used+0x43b8>
  445704:	00 
  445705:	f2 0f 10 05 33 de 02 	movsd  xmm0,QWORD PTR [rip+0x2de33]        # 473540 <_IO_stdin_used+0x4540>
  44570c:	00 
  44570d:	e8 fe 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445712:	f2 0f 10 0d ae da 02 	movsd  xmm1,QWORD PTR [rip+0x2daae]        # 4731c8 <_IO_stdin_used+0x41c8>
  445719:	00 
  44571a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44571f:	f2 0f 10 05 21 de 02 	movsd  xmm0,QWORD PTR [rip+0x2de21]        # 473548 <_IO_stdin_used+0x4548>
  445726:	00 
  445727:	e8 e4 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44572c:	e9 ff 61 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H66)
  445731:	48 8b 05 00 dd 02 00 	mov    rax,QWORD PTR [rip+0x2dd00]        # 473438 <_IO_stdin_used+0x4438>
  445738:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44573d:	f2 0f 10 05 f3 dd 02 	movsd  xmm0,QWORD PTR [rip+0x2ddf3]        # 473538 <_IO_stdin_used+0x4538>
  445744:	00 
  445745:	66 48 0f 6e c8       	movq   xmm1,rax
  44574a:	e8 c1 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44574f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445754:	f2 0f 10 0d 5c dc 02 	movsd  xmm1,QWORD PTR [rip+0x2dc5c]        # 4733b8 <_IO_stdin_used+0x43b8>
  44575b:	00 
  44575c:	f2 0f 10 05 dc dd 02 	movsd  xmm0,QWORD PTR [rip+0x2dddc]        # 473540 <_IO_stdin_used+0x4540>
  445763:	00 
  445764:	e8 a7 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445769:	48 8b 05 c8 dc 02 00 	mov    rax,QWORD PTR [rip+0x2dcc8]        # 473438 <_IO_stdin_used+0x4438>
  445770:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445775:	f2 0f 10 05 cb dd 02 	movsd  xmm0,QWORD PTR [rip+0x2ddcb]        # 473548 <_IO_stdin_used+0x4548>
  44577c:	00 
  44577d:	66 48 0f 6e c8       	movq   xmm1,rax
  445782:	e8 89 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445787:	e9 a4 61 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H66)
  44578c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445791:	f2 0f 10 0d 2f da 02 	movsd  xmm1,QWORD PTR [rip+0x2da2f]        # 4731c8 <_IO_stdin_used+0x41c8>
  445798:	00 
  445799:	f2 0f 10 05 97 dd 02 	movsd  xmm0,QWORD PTR [rip+0x2dd97]        # 473538 <_IO_stdin_used+0x4538>
  4457a0:	00 
  4457a1:	e8 6a 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4457a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4457ab:	f2 0f 10 0d e5 db 02 	movsd  xmm1,QWORD PTR [rip+0x2dbe5]        # 473398 <_IO_stdin_used+0x4398>
  4457b2:	00 
  4457b3:	f2 0f 10 05 85 dd 02 	movsd  xmm0,QWORD PTR [rip+0x2dd85]        # 473540 <_IO_stdin_used+0x4540>
  4457ba:	00 
  4457bb:	e8 50 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4457c0:	f2 0f 10 0d 70 dc 02 	movsd  xmm1,QWORD PTR [rip+0x2dc70]        # 473438 <_IO_stdin_used+0x4438>
  4457c7:	00 
  4457c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4457cd:	f2 0f 10 05 73 dd 02 	movsd  xmm0,QWORD PTR [rip+0x2dd73]        # 473548 <_IO_stdin_used+0x4548>
  4457d4:	00 
  4457d5:	e8 36 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4457da:	e9 51 61 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H99)
  4457df:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4457e4:	f2 0f 10 0d dc d9 02 	movsd  xmm1,QWORD PTR [rip+0x2d9dc]        # 4731c8 <_IO_stdin_used+0x41c8>
  4457eb:	00 
  4457ec:	f2 0f 10 05 44 dd 02 	movsd  xmm0,QWORD PTR [rip+0x2dd44]        # 473538 <_IO_stdin_used+0x4538>
  4457f3:	00 
  4457f4:	e8 17 40 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4457f9:	48 8b 05 98 db 02 00 	mov    rax,QWORD PTR [rip+0x2db98]        # 473398 <_IO_stdin_used+0x4398>
  445800:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445805:	f2 0f 10 05 33 dd 02 	movsd  xmm0,QWORD PTR [rip+0x2dd33]        # 473540 <_IO_stdin_used+0x4540>
  44580c:	00 
  44580d:	66 48 0f 6e c8       	movq   xmm1,rax
  445812:	e8 f9 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445817:	48 8b 05 7a db 02 00 	mov    rax,QWORD PTR [rip+0x2db7a]        # 473398 <_IO_stdin_used+0x4398>
  44581e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445823:	f2 0f 10 05 1d dd 02 	movsd  xmm0,QWORD PTR [rip+0x2dd1d]        # 473548 <_IO_stdin_used+0x4548>
  44582a:	00 
  44582b:	66 48 0f 6e c8       	movq   xmm1,rax
  445830:	e8 db 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445835:	e9 f6 60 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&HCC)
  44583a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44583f:	f2 0f 10 0d 81 d9 02 	movsd  xmm1,QWORD PTR [rip+0x2d981]        # 4731c8 <_IO_stdin_used+0x41c8>
  445846:	00 
  445847:	f2 0f 10 05 e9 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dce9]        # 473538 <_IO_stdin_used+0x4538>
  44584e:	00 
  44584f:	e8 bc 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445854:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445859:	f2 0f 10 0d 37 db 02 	movsd  xmm1,QWORD PTR [rip+0x2db37]        # 473398 <_IO_stdin_used+0x4398>
  445860:	00 
  445861:	f2 0f 10 05 d7 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dcd7]        # 473540 <_IO_stdin_used+0x4540>
  445868:	00 
  445869:	e8 a2 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44586e:	f2 0f 10 0d ca db 02 	movsd  xmm1,QWORD PTR [rip+0x2dbca]        # 473440 <_IO_stdin_used+0x4440>
  445875:	00 
  445876:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44587b:	f2 0f 10 05 c5 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dcc5]        # 473548 <_IO_stdin_used+0x4548>
  445882:	00 
  445883:	e8 88 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445888:	e9 a3 60 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&HFF)
  44588d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445892:	f2 0f 10 0d 2e d9 02 	movsd  xmm1,QWORD PTR [rip+0x2d92e]        # 4731c8 <_IO_stdin_used+0x41c8>
  445899:	00 
  44589a:	f2 0f 10 05 96 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dc96]        # 473538 <_IO_stdin_used+0x4538>
  4458a1:	00 
  4458a2:	e8 69 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4458a7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458ac:	f2 0f 10 0d e4 da 02 	movsd  xmm1,QWORD PTR [rip+0x2dae4]        # 473398 <_IO_stdin_used+0x4398>
  4458b3:	00 
  4458b4:	f2 0f 10 05 84 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dc84]        # 473540 <_IO_stdin_used+0x4540>
  4458bb:	00 
  4458bc:	e8 4f 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4458c1:	f2 0f 10 0d ef da 02 	movsd  xmm1,QWORD PTR [rip+0x2daef]        # 4733b8 <_IO_stdin_used+0x43b8>
  4458c8:	00 
  4458c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458ce:	f2 0f 10 05 72 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dc72]        # 473548 <_IO_stdin_used+0x4548>
  4458d5:	00 
  4458d6:	e8 35 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4458db:	e9 50 60 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H00)
  4458e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458e5:	f2 0f 10 0d db d8 02 	movsd  xmm1,QWORD PTR [rip+0x2d8db]        # 4731c8 <_IO_stdin_used+0x41c8>
  4458ec:	00 
  4458ed:	f2 0f 10 05 43 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dc43]        # 473538 <_IO_stdin_used+0x4538>
  4458f4:	00 
  4458f5:	e8 16 3f fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4458fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458ff:	f2 0f 10 0d 39 db 02 	movsd  xmm1,QWORD PTR [rip+0x2db39]        # 473440 <_IO_stdin_used+0x4440>
  445906:	00 
  445907:	f2 0f 10 05 31 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dc31]        # 473540 <_IO_stdin_used+0x4540>
  44590e:	00 
  44590f:	e8 fc 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445914:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445919:	66 0f ef c9          	pxor   xmm1,xmm1
  44591d:	f2 0f 10 05 23 dc 02 	movsd  xmm0,QWORD PTR [rip+0x2dc23]        # 473548 <_IO_stdin_used+0x4548>
  445924:	00 
  445925:	e8 e6 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44592a:	e9 01 60 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H33)
  44592f:	48 8b 05 92 d8 02 00 	mov    rax,QWORD PTR [rip+0x2d892]        # 4731c8 <_IO_stdin_used+0x41c8>
  445936:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44593b:	f2 0f 10 05 f5 db 02 	movsd  xmm0,QWORD PTR [rip+0x2dbf5]        # 473538 <_IO_stdin_used+0x4538>
  445942:	00 
  445943:	66 48 0f 6e c8       	movq   xmm1,rax
  445948:	e8 c3 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44594d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445952:	f2 0f 10 0d e6 da 02 	movsd  xmm1,QWORD PTR [rip+0x2dae6]        # 473440 <_IO_stdin_used+0x4440>
  445959:	00 
  44595a:	f2 0f 10 05 de db 02 	movsd  xmm0,QWORD PTR [rip+0x2dbde]        # 473540 <_IO_stdin_used+0x4540>
  445961:	00 
  445962:	e8 a9 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445967:	48 8b 05 5a d8 02 00 	mov    rax,QWORD PTR [rip+0x2d85a]        # 4731c8 <_IO_stdin_used+0x41c8>
  44596e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445973:	f2 0f 10 05 cd db 02 	movsd  xmm0,QWORD PTR [rip+0x2dbcd]        # 473548 <_IO_stdin_used+0x4548>
  44597a:	00 
  44597b:	66 48 0f 6e c8       	movq   xmm1,rax
  445980:	e8 8b 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445985:	e9 a6 5f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H66)
  44598a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44598f:	f2 0f 10 0d 31 d8 02 	movsd  xmm1,QWORD PTR [rip+0x2d831]        # 4731c8 <_IO_stdin_used+0x41c8>
  445996:	00 
  445997:	f2 0f 10 05 99 db 02 	movsd  xmm0,QWORD PTR [rip+0x2db99]        # 473538 <_IO_stdin_used+0x4538>
  44599e:	00 
  44599f:	e8 6c 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4459a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459a9:	f2 0f 10 0d 8f da 02 	movsd  xmm1,QWORD PTR [rip+0x2da8f]        # 473440 <_IO_stdin_used+0x4440>
  4459b0:	00 
  4459b1:	f2 0f 10 05 87 db 02 	movsd  xmm0,QWORD PTR [rip+0x2db87]        # 473540 <_IO_stdin_used+0x4540>
  4459b8:	00 
  4459b9:	e8 52 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4459be:	f2 0f 10 0d 72 da 02 	movsd  xmm1,QWORD PTR [rip+0x2da72]        # 473438 <_IO_stdin_used+0x4438>
  4459c5:	00 
  4459c6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459cb:	f2 0f 10 05 75 db 02 	movsd  xmm0,QWORD PTR [rip+0x2db75]        # 473548 <_IO_stdin_used+0x4548>
  4459d2:	00 
  4459d3:	e8 38 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4459d8:	e9 53 5f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H99)
  4459dd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459e2:	f2 0f 10 0d de d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d7de]        # 4731c8 <_IO_stdin_used+0x41c8>
  4459e9:	00 
  4459ea:	f2 0f 10 05 46 db 02 	movsd  xmm0,QWORD PTR [rip+0x2db46]        # 473538 <_IO_stdin_used+0x4538>
  4459f1:	00 
  4459f2:	e8 19 3e fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4459f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459fc:	f2 0f 10 0d 3c da 02 	movsd  xmm1,QWORD PTR [rip+0x2da3c]        # 473440 <_IO_stdin_used+0x4440>
  445a03:	00 
  445a04:	f2 0f 10 05 34 db 02 	movsd  xmm0,QWORD PTR [rip+0x2db34]        # 473540 <_IO_stdin_used+0x4540>
  445a0b:	00 
  445a0c:	e8 ff 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445a11:	f2 0f 10 0d 7f d9 02 	movsd  xmm1,QWORD PTR [rip+0x2d97f]        # 473398 <_IO_stdin_used+0x4398>
  445a18:	00 
  445a19:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a1e:	f2 0f 10 05 22 db 02 	movsd  xmm0,QWORD PTR [rip+0x2db22]        # 473548 <_IO_stdin_used+0x4548>
  445a25:	00 
  445a26:	e8 e5 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445a2b:	e9 00 5f fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&HCC)
  445a30:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a35:	f2 0f 10 0d 8b d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d78b]        # 4731c8 <_IO_stdin_used+0x41c8>
  445a3c:	00 
  445a3d:	f2 0f 10 05 f3 da 02 	movsd  xmm0,QWORD PTR [rip+0x2daf3]        # 473538 <_IO_stdin_used+0x4538>
  445a44:	00 
  445a45:	e8 c6 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445a4a:	48 8b 05 ef d9 02 00 	mov    rax,QWORD PTR [rip+0x2d9ef]        # 473440 <_IO_stdin_used+0x4440>
  445a51:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a56:	f2 0f 10 05 e2 da 02 	movsd  xmm0,QWORD PTR [rip+0x2dae2]        # 473540 <_IO_stdin_used+0x4540>
  445a5d:	00 
  445a5e:	66 48 0f 6e c8       	movq   xmm1,rax
  445a63:	e8 a8 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445a68:	48 8b 05 d1 d9 02 00 	mov    rax,QWORD PTR [rip+0x2d9d1]        # 473440 <_IO_stdin_used+0x4440>
  445a6f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a74:	f2 0f 10 05 cc da 02 	movsd  xmm0,QWORD PTR [rip+0x2dacc]        # 473548 <_IO_stdin_used+0x4548>
  445a7b:	00 
  445a7c:	66 48 0f 6e c8       	movq   xmm1,rax
  445a81:	e8 8a 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445a86:	e9 a5 5e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&HFF)
  445a8b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a90:	f2 0f 10 0d 30 d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d730]        # 4731c8 <_IO_stdin_used+0x41c8>
  445a97:	00 
  445a98:	f2 0f 10 05 98 da 02 	movsd  xmm0,QWORD PTR [rip+0x2da98]        # 473538 <_IO_stdin_used+0x4538>
  445a9f:	00 
  445aa0:	e8 6b 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445aa5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445aaa:	f2 0f 10 0d 8e d9 02 	movsd  xmm1,QWORD PTR [rip+0x2d98e]        # 473440 <_IO_stdin_used+0x4440>
  445ab1:	00 
  445ab2:	f2 0f 10 05 86 da 02 	movsd  xmm0,QWORD PTR [rip+0x2da86]        # 473540 <_IO_stdin_used+0x4540>
  445ab9:	00 
  445aba:	e8 51 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445abf:	f2 0f 10 0d f1 d8 02 	movsd  xmm1,QWORD PTR [rip+0x2d8f1]        # 4733b8 <_IO_stdin_used+0x43b8>
  445ac6:	00 
  445ac7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445acc:	f2 0f 10 05 74 da 02 	movsd  xmm0,QWORD PTR [rip+0x2da74]        # 473548 <_IO_stdin_used+0x4548>
  445ad3:	00 
  445ad4:	e8 37 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445ad9:	e9 52 5e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H00)
  445ade:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ae3:	f2 0f 10 0d dd d6 02 	movsd  xmm1,QWORD PTR [rip+0x2d6dd]        # 4731c8 <_IO_stdin_used+0x41c8>
  445aea:	00 
  445aeb:	f2 0f 10 05 45 da 02 	movsd  xmm0,QWORD PTR [rip+0x2da45]        # 473538 <_IO_stdin_used+0x4538>
  445af2:	00 
  445af3:	e8 18 3d fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445af8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445afd:	f2 0f 10 0d b3 d8 02 	movsd  xmm1,QWORD PTR [rip+0x2d8b3]        # 4733b8 <_IO_stdin_used+0x43b8>
  445b04:	00 
  445b05:	f2 0f 10 05 33 da 02 	movsd  xmm0,QWORD PTR [rip+0x2da33]        # 473540 <_IO_stdin_used+0x4540>
  445b0c:	00 
  445b0d:	e8 fe 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445b12:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b17:	66 0f ef c9          	pxor   xmm1,xmm1
  445b1b:	f2 0f 10 05 25 da 02 	movsd  xmm0,QWORD PTR [rip+0x2da25]        # 473548 <_IO_stdin_used+0x4548>
  445b22:	00 
  445b23:	e8 e8 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445b28:	e9 03 5e fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H33)
  445b2d:	48 8b 05 94 d6 02 00 	mov    rax,QWORD PTR [rip+0x2d694]        # 4731c8 <_IO_stdin_used+0x41c8>
  445b34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b39:	f2 0f 10 05 f7 d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d9f7]        # 473538 <_IO_stdin_used+0x4538>
  445b40:	00 
  445b41:	66 48 0f 6e c8       	movq   xmm1,rax
  445b46:	e8 c5 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445b4b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b50:	f2 0f 10 0d 60 d8 02 	movsd  xmm1,QWORD PTR [rip+0x2d860]        # 4733b8 <_IO_stdin_used+0x43b8>
  445b57:	00 
  445b58:	f2 0f 10 05 e0 d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d9e0]        # 473540 <_IO_stdin_used+0x4540>
  445b5f:	00 
  445b60:	e8 ab 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445b65:	48 8b 05 5c d6 02 00 	mov    rax,QWORD PTR [rip+0x2d65c]        # 4731c8 <_IO_stdin_used+0x41c8>
  445b6c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b71:	f2 0f 10 05 cf d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d9cf]        # 473548 <_IO_stdin_used+0x4548>
  445b78:	00 
  445b79:	66 48 0f 6e c8       	movq   xmm1,rax
  445b7e:	e8 8d 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445b83:	e9 a8 5d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H66)
  445b88:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b8d:	f2 0f 10 0d 33 d6 02 	movsd  xmm1,QWORD PTR [rip+0x2d633]        # 4731c8 <_IO_stdin_used+0x41c8>
  445b94:	00 
  445b95:	f2 0f 10 05 9b d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d99b]        # 473538 <_IO_stdin_used+0x4538>
  445b9c:	00 
  445b9d:	e8 6e 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445ba2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ba7:	f2 0f 10 0d 09 d8 02 	movsd  xmm1,QWORD PTR [rip+0x2d809]        # 4733b8 <_IO_stdin_used+0x43b8>
  445bae:	00 
  445baf:	f2 0f 10 05 89 d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d989]        # 473540 <_IO_stdin_used+0x4540>
  445bb6:	00 
  445bb7:	e8 54 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445bbc:	f2 0f 10 0d 74 d8 02 	movsd  xmm1,QWORD PTR [rip+0x2d874]        # 473438 <_IO_stdin_used+0x4438>
  445bc3:	00 
  445bc4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445bc9:	f2 0f 10 05 77 d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d977]        # 473548 <_IO_stdin_used+0x4548>
  445bd0:	00 
  445bd1:	e8 3a 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445bd6:	e9 55 5d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H99)
  445bdb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445be0:	f2 0f 10 0d e0 d5 02 	movsd  xmm1,QWORD PTR [rip+0x2d5e0]        # 4731c8 <_IO_stdin_used+0x41c8>
  445be7:	00 
  445be8:	f2 0f 10 05 48 d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d948]        # 473538 <_IO_stdin_used+0x4538>
  445bef:	00 
  445bf0:	e8 1b 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445bf5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445bfa:	f2 0f 10 0d b6 d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d7b6]        # 4733b8 <_IO_stdin_used+0x43b8>
  445c01:	00 
  445c02:	f2 0f 10 05 36 d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d936]        # 473540 <_IO_stdin_used+0x4540>
  445c09:	00 
  445c0a:	e8 01 3c fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445c0f:	f2 0f 10 0d 81 d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d781]        # 473398 <_IO_stdin_used+0x4398>
  445c16:	00 
  445c17:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c1c:	f2 0f 10 05 24 d9 02 	movsd  xmm0,QWORD PTR [rip+0x2d924]        # 473548 <_IO_stdin_used+0x4548>
  445c23:	00 
  445c24:	e8 e7 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445c29:	e9 02 5d fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&HCC)
  445c2e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c33:	f2 0f 10 0d 8d d5 02 	movsd  xmm1,QWORD PTR [rip+0x2d58d]        # 4731c8 <_IO_stdin_used+0x41c8>
  445c3a:	00 
  445c3b:	f2 0f 10 05 f5 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d8f5]        # 473538 <_IO_stdin_used+0x4538>
  445c42:	00 
  445c43:	e8 c8 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445c48:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c4d:	f2 0f 10 0d 63 d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d763]        # 4733b8 <_IO_stdin_used+0x43b8>
  445c54:	00 
  445c55:	f2 0f 10 05 e3 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d8e3]        # 473540 <_IO_stdin_used+0x4540>
  445c5c:	00 
  445c5d:	e8 ae 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445c62:	f2 0f 10 0d d6 d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d7d6]        # 473440 <_IO_stdin_used+0x4440>
  445c69:	00 
  445c6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c6f:	f2 0f 10 05 d1 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d8d1]        # 473548 <_IO_stdin_used+0x4548>
  445c76:	00 
  445c77:	e8 94 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445c7c:	e9 af 5c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&HFF)
  445c81:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c86:	f2 0f 10 0d 3a d5 02 	movsd  xmm1,QWORD PTR [rip+0x2d53a]        # 4731c8 <_IO_stdin_used+0x41c8>
  445c8d:	00 
  445c8e:	f2 0f 10 05 a2 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d8a2]        # 473538 <_IO_stdin_used+0x4538>
  445c95:	00 
  445c96:	e8 75 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445c9b:	48 8b 05 16 d7 02 00 	mov    rax,QWORD PTR [rip+0x2d716]        # 4733b8 <_IO_stdin_used+0x43b8>
  445ca2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ca7:	f2 0f 10 05 91 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d891]        # 473540 <_IO_stdin_used+0x4540>
  445cae:	00 
  445caf:	66 48 0f 6e c8       	movq   xmm1,rax
  445cb4:	e8 57 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445cb9:	48 8b 05 f8 d6 02 00 	mov    rax,QWORD PTR [rip+0x2d6f8]        # 4733b8 <_IO_stdin_used+0x43b8>
  445cc0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445cc5:	f2 0f 10 05 7b d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d87b]        # 473548 <_IO_stdin_used+0x4548>
  445ccc:	00 
  445ccd:	66 48 0f 6e c8       	movq   xmm1,rax
  445cd2:	e8 39 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445cd7:	e9 54 5c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H00)
  445cdc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ce1:	f2 0f 10 0d df d4 02 	movsd  xmm1,QWORD PTR [rip+0x2d4df]        # 4731c8 <_IO_stdin_used+0x41c8>
  445ce8:	00 
  445ce9:	f2 0f 10 05 47 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d847]        # 473538 <_IO_stdin_used+0x4538>
  445cf0:	00 
  445cf1:	e8 1a 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445cf6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445cfb:	f2 0f 10 0d 35 d7 02 	movsd  xmm1,QWORD PTR [rip+0x2d735]        # 473438 <_IO_stdin_used+0x4438>
  445d02:	00 
  445d03:	f2 0f 10 05 35 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d835]        # 473540 <_IO_stdin_used+0x4540>
  445d0a:	00 
  445d0b:	e8 00 3b fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445d10:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d15:	66 0f ef c9          	pxor   xmm1,xmm1
  445d19:	f2 0f 10 05 27 d8 02 	movsd  xmm0,QWORD PTR [rip+0x2d827]        # 473548 <_IO_stdin_used+0x4548>
  445d20:	00 
  445d21:	e8 ea 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445d26:	e9 05 5c fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H33)
  445d2b:	48 8b 05 96 d4 02 00 	mov    rax,QWORD PTR [rip+0x2d496]        # 4731c8 <_IO_stdin_used+0x41c8>
  445d32:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d37:	f2 0f 10 05 f9 d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d7f9]        # 473538 <_IO_stdin_used+0x4538>
  445d3e:	00 
  445d3f:	66 48 0f 6e c8       	movq   xmm1,rax
  445d44:	e8 c7 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445d49:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d4e:	f2 0f 10 0d e2 d6 02 	movsd  xmm1,QWORD PTR [rip+0x2d6e2]        # 473438 <_IO_stdin_used+0x4438>
  445d55:	00 
  445d56:	f2 0f 10 05 e2 d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d7e2]        # 473540 <_IO_stdin_used+0x4540>
  445d5d:	00 
  445d5e:	e8 ad 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445d63:	48 8b 05 5e d4 02 00 	mov    rax,QWORD PTR [rip+0x2d45e]        # 4731c8 <_IO_stdin_used+0x41c8>
  445d6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d6f:	f2 0f 10 05 d1 d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d7d1]        # 473548 <_IO_stdin_used+0x4548>
  445d76:	00 
  445d77:	66 48 0f 6e c8       	movq   xmm1,rax
  445d7c:	e8 8f 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445d81:	e9 aa 5b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H66)
  445d86:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d8b:	f2 0f 10 0d 35 d4 02 	movsd  xmm1,QWORD PTR [rip+0x2d435]        # 4731c8 <_IO_stdin_used+0x41c8>
  445d92:	00 
  445d93:	f2 0f 10 05 9d d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d79d]        # 473538 <_IO_stdin_used+0x4538>
  445d9a:	00 
  445d9b:	e8 70 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445da0:	48 8b 05 91 d6 02 00 	mov    rax,QWORD PTR [rip+0x2d691]        # 473438 <_IO_stdin_used+0x4438>
  445da7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445dac:	f2 0f 10 05 8c d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d78c]        # 473540 <_IO_stdin_used+0x4540>
  445db3:	00 
  445db4:	66 48 0f 6e c8       	movq   xmm1,rax
  445db9:	e8 52 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445dbe:	48 8b 05 73 d6 02 00 	mov    rax,QWORD PTR [rip+0x2d673]        # 473438 <_IO_stdin_used+0x4438>
  445dc5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445dca:	f2 0f 10 05 76 d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d776]        # 473548 <_IO_stdin_used+0x4548>
  445dd1:	00 
  445dd2:	66 48 0f 6e c8       	movq   xmm1,rax
  445dd7:	e8 34 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445ddc:	e9 4f 5b fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H99)
  445de1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445de6:	f2 0f 10 0d da d3 02 	movsd  xmm1,QWORD PTR [rip+0x2d3da]        # 4731c8 <_IO_stdin_used+0x41c8>
  445ded:	00 
  445dee:	f2 0f 10 05 42 d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d742]        # 473538 <_IO_stdin_used+0x4538>
  445df5:	00 
  445df6:	e8 15 3a fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445dfb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e00:	f2 0f 10 0d 30 d6 02 	movsd  xmm1,QWORD PTR [rip+0x2d630]        # 473438 <_IO_stdin_used+0x4438>
  445e07:	00 
  445e08:	f2 0f 10 05 30 d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d730]        # 473540 <_IO_stdin_used+0x4540>
  445e0f:	00 
  445e10:	e8 fb 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445e15:	f2 0f 10 0d 7b d5 02 	movsd  xmm1,QWORD PTR [rip+0x2d57b]        # 473398 <_IO_stdin_used+0x4398>
  445e1c:	00 
  445e1d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e22:	f2 0f 10 05 1e d7 02 	movsd  xmm0,QWORD PTR [rip+0x2d71e]        # 473548 <_IO_stdin_used+0x4548>
  445e29:	00 
  445e2a:	e8 e1 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445e2f:	e9 fc 5a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&HCC)
  445e34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e39:	f2 0f 10 0d 87 d3 02 	movsd  xmm1,QWORD PTR [rip+0x2d387]        # 4731c8 <_IO_stdin_used+0x41c8>
  445e40:	00 
  445e41:	f2 0f 10 05 ef d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d6ef]        # 473538 <_IO_stdin_used+0x4538>
  445e48:	00 
  445e49:	e8 c2 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445e4e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e53:	f2 0f 10 0d dd d5 02 	movsd  xmm1,QWORD PTR [rip+0x2d5dd]        # 473438 <_IO_stdin_used+0x4438>
  445e5a:	00 
  445e5b:	f2 0f 10 05 dd d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d6dd]        # 473540 <_IO_stdin_used+0x4540>
  445e62:	00 
  445e63:	e8 a8 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445e68:	f2 0f 10 0d d0 d5 02 	movsd  xmm1,QWORD PTR [rip+0x2d5d0]        # 473440 <_IO_stdin_used+0x4440>
  445e6f:	00 
  445e70:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e75:	f2 0f 10 05 cb d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d6cb]        # 473548 <_IO_stdin_used+0x4548>
  445e7c:	00 
  445e7d:	e8 8e 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445e82:	e9 a9 5a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&HFF)
  445e87:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e8c:	f2 0f 10 0d 34 d3 02 	movsd  xmm1,QWORD PTR [rip+0x2d334]        # 4731c8 <_IO_stdin_used+0x41c8>
  445e93:	00 
  445e94:	f2 0f 10 05 9c d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d69c]        # 473538 <_IO_stdin_used+0x4538>
  445e9b:	00 
  445e9c:	e8 6f 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445ea1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ea6:	f2 0f 10 0d 8a d5 02 	movsd  xmm1,QWORD PTR [rip+0x2d58a]        # 473438 <_IO_stdin_used+0x4438>
  445ead:	00 
  445eae:	f2 0f 10 05 8a d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d68a]        # 473540 <_IO_stdin_used+0x4540>
  445eb5:	00 
  445eb6:	e8 55 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445ebb:	f2 0f 10 0d f5 d4 02 	movsd  xmm1,QWORD PTR [rip+0x2d4f5]        # 4733b8 <_IO_stdin_used+0x43b8>
  445ec2:	00 
  445ec3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ec8:	f2 0f 10 05 78 d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d678]        # 473548 <_IO_stdin_used+0x4548>
  445ecf:	00 
  445ed0:	e8 3b 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445ed5:	e9 56 5a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H00)
  445eda:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445edf:	f2 0f 10 0d e1 d2 02 	movsd  xmm1,QWORD PTR [rip+0x2d2e1]        # 4731c8 <_IO_stdin_used+0x41c8>
  445ee6:	00 
  445ee7:	f2 0f 10 05 49 d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d649]        # 473538 <_IO_stdin_used+0x4538>
  445eee:	00 
  445eef:	e8 1c 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445ef4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ef9:	f2 0f 10 0d 97 d4 02 	movsd  xmm1,QWORD PTR [rip+0x2d497]        # 473398 <_IO_stdin_used+0x4398>
  445f00:	00 
  445f01:	f2 0f 10 05 37 d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d637]        # 473540 <_IO_stdin_used+0x4540>
  445f08:	00 
  445f09:	e8 02 39 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445f0e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f13:	66 0f ef c9          	pxor   xmm1,xmm1
  445f17:	f2 0f 10 05 29 d6 02 	movsd  xmm0,QWORD PTR [rip+0x2d629]        # 473548 <_IO_stdin_used+0x4548>
  445f1e:	00 
  445f1f:	e8 ec 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445f24:	e9 07 5a fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H33)
  445f29:	48 8b 05 98 d2 02 00 	mov    rax,QWORD PTR [rip+0x2d298]        # 4731c8 <_IO_stdin_used+0x41c8>
  445f30:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f35:	f2 0f 10 05 fb d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d5fb]        # 473538 <_IO_stdin_used+0x4538>
  445f3c:	00 
  445f3d:	66 48 0f 6e c8       	movq   xmm1,rax
  445f42:	e8 c9 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445f47:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f4c:	f2 0f 10 0d 44 d4 02 	movsd  xmm1,QWORD PTR [rip+0x2d444]        # 473398 <_IO_stdin_used+0x4398>
  445f53:	00 
  445f54:	f2 0f 10 05 e4 d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d5e4]        # 473540 <_IO_stdin_used+0x4540>
  445f5b:	00 
  445f5c:	e8 af 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445f61:	48 8b 05 60 d2 02 00 	mov    rax,QWORD PTR [rip+0x2d260]        # 4731c8 <_IO_stdin_used+0x41c8>
  445f68:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f6d:	f2 0f 10 05 d3 d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d5d3]        # 473548 <_IO_stdin_used+0x4548>
  445f74:	00 
  445f75:	66 48 0f 6e c8       	movq   xmm1,rax
  445f7a:	e8 91 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445f7f:	e9 ac 59 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H66)
  445f84:	48 8b 05 3d d2 02 00 	mov    rax,QWORD PTR [rip+0x2d23d]        # 4731c8 <_IO_stdin_used+0x41c8>
  445f8b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f90:	f2 0f 10 05 a0 d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d5a0]        # 473538 <_IO_stdin_used+0x4538>
  445f97:	00 
  445f98:	66 48 0f 6e c8       	movq   xmm1,rax
  445f9d:	e8 6e 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445fa2:	48 8b 05 1f d2 02 00 	mov    rax,QWORD PTR [rip+0x2d21f]        # 4731c8 <_IO_stdin_used+0x41c8>
  445fa9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445fae:	f2 0f 10 05 8a d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d58a]        # 473540 <_IO_stdin_used+0x4540>
  445fb5:	00 
  445fb6:	66 48 0f 6e c8       	movq   xmm1,rax
  445fbb:	e8 50 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445fc0:	f2 0f 10 0d 70 d4 02 	movsd  xmm1,QWORD PTR [rip+0x2d470]        # 473438 <_IO_stdin_used+0x4438>
  445fc7:	00 
  445fc8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445fcd:	f2 0f 10 05 73 d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d573]        # 473548 <_IO_stdin_used+0x4548>
  445fd4:	00 
  445fd5:	e8 36 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445fda:	e9 51 59 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H99)
  445fdf:	48 8b 05 e2 d1 02 00 	mov    rax,QWORD PTR [rip+0x2d1e2]        # 4731c8 <_IO_stdin_used+0x41c8>
  445fe6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445feb:	f2 0f 10 05 45 d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d545]        # 473538 <_IO_stdin_used+0x4538>
  445ff2:	00 
  445ff3:	66 48 0f 6e c8       	movq   xmm1,rax
  445ff8:	e8 13 38 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  445ffd:	48 8b 05 c4 d1 02 00 	mov    rax,QWORD PTR [rip+0x2d1c4]        # 4731c8 <_IO_stdin_used+0x41c8>
  446004:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446009:	f2 0f 10 05 2f d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d52f]        # 473540 <_IO_stdin_used+0x4540>
  446010:	00 
  446011:	66 48 0f 6e c8       	movq   xmm1,rax
  446016:	e8 f5 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44601b:	f2 0f 10 0d 75 d3 02 	movsd  xmm1,QWORD PTR [rip+0x2d375]        # 473398 <_IO_stdin_used+0x4398>
  446022:	00 
  446023:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446028:	f2 0f 10 05 18 d5 02 	movsd  xmm0,QWORD PTR [rip+0x2d518]        # 473548 <_IO_stdin_used+0x4548>
  44602f:	00 
  446030:	e8 db 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  446035:	e9 f6 58 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&HCC)
  44603a:	48 8b 05 87 d1 02 00 	mov    rax,QWORD PTR [rip+0x2d187]        # 4731c8 <_IO_stdin_used+0x41c8>
  446041:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446046:	f2 0f 10 05 ea d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d4ea]        # 473538 <_IO_stdin_used+0x4538>
  44604d:	00 
  44604e:	66 48 0f 6e c8       	movq   xmm1,rax
  446053:	e8 b8 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  446058:	48 8b 05 69 d1 02 00 	mov    rax,QWORD PTR [rip+0x2d169]        # 4731c8 <_IO_stdin_used+0x41c8>
  44605f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446064:	f2 0f 10 05 d4 d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d4d4]        # 473540 <_IO_stdin_used+0x4540>
  44606b:	00 
  44606c:	66 48 0f 6e c8       	movq   xmm1,rax
  446071:	e8 9a 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  446076:	f2 0f 10 0d c2 d3 02 	movsd  xmm1,QWORD PTR [rip+0x2d3c2]        # 473440 <_IO_stdin_used+0x4440>
  44607d:	00 
  44607e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446083:	f2 0f 10 05 bd d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d4bd]        # 473548 <_IO_stdin_used+0x4548>
  44608a:	00 
  44608b:	e8 80 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  446090:	e9 9b 58 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&HFF)
  446095:	48 8b 05 2c d1 02 00 	mov    rax,QWORD PTR [rip+0x2d12c]        # 4731c8 <_IO_stdin_used+0x41c8>
  44609c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4460a1:	f2 0f 10 05 8f d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d48f]        # 473538 <_IO_stdin_used+0x4538>
  4460a8:	00 
  4460a9:	66 48 0f 6e c8       	movq   xmm1,rax
  4460ae:	e8 5d 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4460b3:	48 8b 05 0e d1 02 00 	mov    rax,QWORD PTR [rip+0x2d10e]        # 4731c8 <_IO_stdin_used+0x41c8>
  4460ba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4460bf:	f2 0f 10 05 79 d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d479]        # 473540 <_IO_stdin_used+0x4540>
  4460c6:	00 
  4460c7:	66 48 0f 6e c8       	movq   xmm1,rax
  4460cc:	e8 3f 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4460d1:	f2 0f 10 0d df d2 02 	movsd  xmm1,QWORD PTR [rip+0x2d2df]        # 4733b8 <_IO_stdin_used+0x43b8>
  4460d8:	00 
  4460d9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4460de:	f2 0f 10 05 62 d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d462]        # 473548 <_IO_stdin_used+0x4548>
  4460e5:	00 
  4460e6:	e8 25 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4460eb:	e9 40 58 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H00)
  4460f0:	48 8b 05 d1 d0 02 00 	mov    rax,QWORD PTR [rip+0x2d0d1]        # 4731c8 <_IO_stdin_used+0x41c8>
  4460f7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4460fc:	f2 0f 10 05 34 d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d434]        # 473538 <_IO_stdin_used+0x4538>
  446103:	00 
  446104:	66 48 0f 6e c8       	movq   xmm1,rax
  446109:	e8 02 37 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44610e:	48 8b 05 b3 d0 02 00 	mov    rax,QWORD PTR [rip+0x2d0b3]        # 4731c8 <_IO_stdin_used+0x41c8>
  446115:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44611a:	f2 0f 10 05 1e d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d41e]        # 473540 <_IO_stdin_used+0x4540>
  446121:	00 
  446122:	66 48 0f 6e c8       	movq   xmm1,rax
  446127:	e8 e4 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  44612c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446131:	66 0f ef c9          	pxor   xmm1,xmm1
  446135:	f2 0f 10 05 0b d4 02 	movsd  xmm0,QWORD PTR [rip+0x2d40b]        # 473548 <_IO_stdin_used+0x4548>
  44613c:	00 
  44613d:	e8 ce 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  446142:	e9 e9 57 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H33)
  446147:	48 8b 05 7a d0 02 00 	mov    rax,QWORD PTR [rip+0x2d07a]        # 4731c8 <_IO_stdin_used+0x41c8>
  44614e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446153:	f2 0f 10 05 dd d3 02 	movsd  xmm0,QWORD PTR [rip+0x2d3dd]        # 473538 <_IO_stdin_used+0x4538>
  44615a:	00 
  44615b:	66 48 0f 6e c8       	movq   xmm1,rax
  446160:	e8 ab 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  446165:	48 8b 05 5c d0 02 00 	mov    rax,QWORD PTR [rip+0x2d05c]        # 4731c8 <_IO_stdin_used+0x41c8>
  44616c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446171:	f2 0f 10 05 c7 d3 02 	movsd  xmm0,QWORD PTR [rip+0x2d3c7]        # 473540 <_IO_stdin_used+0x4540>
  446178:	00 
  446179:	66 48 0f 6e c8       	movq   xmm1,rax
  44617e:	e8 8d 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  446183:	48 8b 05 3e d0 02 00 	mov    rax,QWORD PTR [rip+0x2d03e]        # 4731c8 <_IO_stdin_used+0x41c8>
  44618a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44618f:	f2 0f 10 05 b1 d3 02 	movsd  xmm0,QWORD PTR [rip+0x2d3b1]        # 473548 <_IO_stdin_used+0x4548>
  446196:	00 
  446197:	66 48 0f 6e c8       	movq   xmm1,rax
  44619c:	e8 6f 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4461a1:	e9 8a 57 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&HFF)
  4461a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4461ab:	f2 0f 10 0d 15 d0 02 	movsd  xmm1,QWORD PTR [rip+0x2d015]        # 4731c8 <_IO_stdin_used+0x41c8>
  4461b2:	00 
  4461b3:	f2 0f 10 05 7d d3 02 	movsd  xmm0,QWORD PTR [rip+0x2d37d]        # 473538 <_IO_stdin_used+0x4538>
  4461ba:	00 
  4461bb:	e8 50 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4461c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4461c5:	66 0f ef c9          	pxor   xmm1,xmm1
  4461c9:	f2 0f 10 05 6f d3 02 	movsd  xmm0,QWORD PTR [rip+0x2d36f]        # 473540 <_IO_stdin_used+0x4540>
  4461d0:	00 
  4461d1:	e8 3a 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4461d6:	f2 0f 10 0d da d1 02 	movsd  xmm1,QWORD PTR [rip+0x2d1da]        # 4733b8 <_IO_stdin_used+0x43b8>
  4461dd:	00 
  4461de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4461e3:	f2 0f 10 05 5d d3 02 	movsd  xmm0,QWORD PTR [rip+0x2d35d]        # 473548 <_IO_stdin_used+0x4548>
  4461ea:	00 
  4461eb:	e8 20 36 fc ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4461f0:	e9 3b 57 fc ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1589
  4461f5:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4461f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4461fd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446202:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446208:	7a 31                	jp     44623b <MEMORY_T::POKE64(double, double)+0x3ca2b>
  44620a:	75 2f                	jne    44623b <MEMORY_T::POKE64(double, double)+0x3ca2b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009933)
  44620c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446211:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446218:	00 
  446219:	e8 32 f1 fb ff       	call   405350 <nearbyint@plt>
  44621e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446223:	66 0f ef c0          	pxor   xmm0,xmm0
  446227:	48 c1 e0 18          	shl    rax,0x18
  44622b:	48 05 33 99 00 00    	add    rax,0x9933
  446231:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446236:	e9 8c 55 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1590
  44623b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  446240:	66 0f ef c0          	pxor   xmm0,xmm0
  446244:	48 01 d0             	add    rax,rdx
  446247:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44624c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446252:	7a 31                	jp     446285 <MEMORY_T::POKE64(double, double)+0x3ca75>
  446254:	75 2f                	jne    446285 <MEMORY_T::POKE64(double, double)+0x3ca75>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009966)
  446256:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44625b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446262:	00 
  446263:	e8 e8 f0 fb ff       	call   405350 <nearbyint@plt>
  446268:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44626d:	66 0f ef c0          	pxor   xmm0,xmm0
  446271:	48 c1 e0 18          	shl    rax,0x18
  446275:	48 05 66 99 00 00    	add    rax,0x9966
  44627b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446280:	e9 42 55 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1591
  446285:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  44628a:	66 0f ef c0          	pxor   xmm0,xmm0
  44628e:	48 01 d0             	add    rax,rdx
  446291:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446296:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44629c:	7a 31                	jp     4462cf <MEMORY_T::POKE64(double, double)+0x3cabf>
  44629e:	75 2f                	jne    4462cf <MEMORY_T::POKE64(double, double)+0x3cabf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009999)
  4462a0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4462a5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4462ac:	00 
  4462ad:	e8 9e f0 fb ff       	call   405350 <nearbyint@plt>
  4462b2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4462b7:	66 0f ef c0          	pxor   xmm0,xmm0
  4462bb:	48 c1 e0 18          	shl    rax,0x18
  4462bf:	48 05 99 99 00 00    	add    rax,0x9999
  4462c5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4462ca:	e9 f8 54 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1592
  4462cf:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4462d4:	66 0f ef c0          	pxor   xmm0,xmm0
  4462d8:	48 01 d0             	add    rax,rdx
  4462db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4462e0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4462e6:	7a 31                	jp     446319 <MEMORY_T::POKE64(double, double)+0x3cb09>
  4462e8:	75 2f                	jne    446319 <MEMORY_T::POKE64(double, double)+0x3cb09>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0099CC)
  4462ea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4462ef:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4462f6:	00 
  4462f7:	e8 54 f0 fb ff       	call   405350 <nearbyint@plt>
  4462fc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446301:	66 0f ef c0          	pxor   xmm0,xmm0
  446305:	48 c1 e0 18          	shl    rax,0x18
  446309:	48 05 cc 99 00 00    	add    rax,0x99cc
  44630f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446314:	e9 ae 54 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1593
  446319:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  44631d:	66 0f ef c0          	pxor   xmm0,xmm0
  446321:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446326:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44632c:	7a 31                	jp     44635f <MEMORY_T::POKE64(double, double)+0x3cb4f>
  44632e:	75 2f                	jne    44635f <MEMORY_T::POKE64(double, double)+0x3cb4f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0099FF)
  446330:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446335:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44633c:	00 
  44633d:	e8 0e f0 fb ff       	call   405350 <nearbyint@plt>
  446342:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446347:	66 0f ef c0          	pxor   xmm0,xmm0
  44634b:	48 c1 e0 18          	shl    rax,0x18
  44634f:	48 05 ff 99 00 00    	add    rax,0x99ff
  446355:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44635a:	e9 68 54 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1594
  44635f:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  446363:	66 0f ef c0          	pxor   xmm0,xmm0
  446367:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44636c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446372:	7a 31                	jp     4463a5 <MEMORY_T::POKE64(double, double)+0x3cb95>
  446374:	75 2f                	jne    4463a5 <MEMORY_T::POKE64(double, double)+0x3cb95>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC00)
  446376:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44637b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446382:	00 
  446383:	e8 c8 ef fb ff       	call   405350 <nearbyint@plt>
  446388:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44638d:	66 0f ef c0          	pxor   xmm0,xmm0
  446391:	48 c1 e0 18          	shl    rax,0x18
  446395:	48 05 00 cc 00 00    	add    rax,0xcc00
  44639b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4463a0:	e9 22 54 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1595
  4463a5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4463aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4463ae:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4463b3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4463b9:	7a 31                	jp     4463ec <MEMORY_T::POKE64(double, double)+0x3cbdc>
  4463bb:	75 2f                	jne    4463ec <MEMORY_T::POKE64(double, double)+0x3cbdc>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC33)
  4463bd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4463c2:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4463c9:	00 
  4463ca:	e8 81 ef fb ff       	call   405350 <nearbyint@plt>
  4463cf:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4463d4:	66 0f ef c0          	pxor   xmm0,xmm0
  4463d8:	48 c1 e0 18          	shl    rax,0x18
  4463dc:	48 05 33 cc 00 00    	add    rax,0xcc33
  4463e2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4463e7:	e9 db 53 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1596
  4463ec:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4463f0:	66 0f ef c0          	pxor   xmm0,xmm0
  4463f4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4463f9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4463ff:	7a 31                	jp     446432 <MEMORY_T::POKE64(double, double)+0x3cc22>
  446401:	75 2f                	jne    446432 <MEMORY_T::POKE64(double, double)+0x3cc22>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC66)
  446403:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446408:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44640f:	00 
  446410:	e8 3b ef fb ff       	call   405350 <nearbyint@plt>
  446415:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44641a:	66 0f ef c0          	pxor   xmm0,xmm0
  44641e:	48 c1 e0 18          	shl    rax,0x18
  446422:	48 05 66 cc 00 00    	add    rax,0xcc66
  446428:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44642d:	e9 95 53 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1597
  446432:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  446437:	66 0f ef c0          	pxor   xmm0,xmm0
  44643b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446440:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446446:	7a 31                	jp     446479 <MEMORY_T::POKE64(double, double)+0x3cc69>
  446448:	75 2f                	jne    446479 <MEMORY_T::POKE64(double, double)+0x3cc69>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC99)
  44644a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44644f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446456:	00 
  446457:	e8 f4 ee fb ff       	call   405350 <nearbyint@plt>
  44645c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446461:	66 0f ef c0          	pxor   xmm0,xmm0
  446465:	48 c1 e0 18          	shl    rax,0x18
  446469:	48 05 99 cc 00 00    	add    rax,0xcc99
  44646f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446474:	e9 4e 53 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1598
  446479:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  44647d:	66 0f ef c0          	pxor   xmm0,xmm0
  446481:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446486:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44648c:	7a 31                	jp     4464bf <MEMORY_T::POKE64(double, double)+0x3ccaf>
  44648e:	75 2f                	jne    4464bf <MEMORY_T::POKE64(double, double)+0x3ccaf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CCCC)
  446490:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446495:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44649c:	00 
  44649d:	e8 ae ee fb ff       	call   405350 <nearbyint@plt>
  4464a2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4464a7:	66 0f ef c0          	pxor   xmm0,xmm0
  4464ab:	48 c1 e0 18          	shl    rax,0x18
  4464af:	48 05 cc cc 00 00    	add    rax,0xcccc
  4464b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4464ba:	e9 08 53 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1599
  4464bf:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4464c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4464c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4464cc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4464d2:	7a 31                	jp     446505 <MEMORY_T::POKE64(double, double)+0x3ccf5>
  4464d4:	75 2f                	jne    446505 <MEMORY_T::POKE64(double, double)+0x3ccf5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CCFF)
  4464d6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4464db:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4464e2:	00 
  4464e3:	e8 68 ee fb ff       	call   405350 <nearbyint@plt>
  4464e8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4464ed:	66 0f ef c0          	pxor   xmm0,xmm0
  4464f1:	48 c1 e0 18          	shl    rax,0x18
  4464f5:	48 05 ff cc 00 00    	add    rax,0xccff
  4464fb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446500:	e9 c2 52 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1600
  446505:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  446509:	66 0f ef c0          	pxor   xmm0,xmm0
  44650d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446512:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446518:	7a 31                	jp     44654b <MEMORY_T::POKE64(double, double)+0x3cd3b>
  44651a:	75 2f                	jne    44654b <MEMORY_T::POKE64(double, double)+0x3cd3b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF00)
  44651c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446521:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446528:	00 
  446529:	e8 22 ee fb ff       	call   405350 <nearbyint@plt>
  44652e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446533:	66 0f ef c0          	pxor   xmm0,xmm0
  446537:	48 c1 e0 18          	shl    rax,0x18
  44653b:	48 05 00 ff 00 00    	add    rax,0xff00
  446541:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446546:	e9 7c 52 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1601
  44654b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  44654f:	66 0f ef c0          	pxor   xmm0,xmm0
  446553:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446558:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44655e:	7a 31                	jp     446591 <MEMORY_T::POKE64(double, double)+0x3cd81>
  446560:	75 2f                	jne    446591 <MEMORY_T::POKE64(double, double)+0x3cd81>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF33)
  446562:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446567:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44656e:	00 
  44656f:	e8 dc ed fb ff       	call   405350 <nearbyint@plt>
  446574:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446579:	66 0f ef c0          	pxor   xmm0,xmm0
  44657d:	48 c1 e0 18          	shl    rax,0x18
  446581:	48 05 33 ff 00 00    	add    rax,0xff33
  446587:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44658c:	e9 36 52 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1602
  446591:	48 89 fa             	mov    rdx,rdi
  446594:	66 0f ef c0          	pxor   xmm0,xmm0
  446598:	48 d3 e2             	shl    rdx,cl
  44659b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4465a0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4465a6:	7a 31                	jp     4465d9 <MEMORY_T::POKE64(double, double)+0x3cdc9>
  4465a8:	75 2f                	jne    4465d9 <MEMORY_T::POKE64(double, double)+0x3cdc9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF66)
  4465aa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4465af:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4465b6:	00 
  4465b7:	e8 94 ed fb ff       	call   405350 <nearbyint@plt>
  4465bc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4465c1:	66 0f ef c0          	pxor   xmm0,xmm0
  4465c5:	48 c1 e0 18          	shl    rax,0x18
  4465c9:	48 05 66 ff 00 00    	add    rax,0xff66
  4465cf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4465d4:	e9 ee 51 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1603
  4465d9:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4465dd:	66 0f ef c0          	pxor   xmm0,xmm0
  4465e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4465e6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4465ec:	7a 31                	jp     44661f <MEMORY_T::POKE64(double, double)+0x3ce0f>
  4465ee:	75 2f                	jne    44661f <MEMORY_T::POKE64(double, double)+0x3ce0f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF99)
  4465f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4465f5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4465fc:	00 
  4465fd:	e8 4e ed fb ff       	call   405350 <nearbyint@plt>
  446602:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446607:	66 0f ef c0          	pxor   xmm0,xmm0
  44660b:	48 c1 e0 18          	shl    rax,0x18
  44660f:	48 05 99 ff 00 00    	add    rax,0xff99
  446615:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44661a:	e9 a8 51 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1604
  44661f:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  446623:	66 0f ef c0          	pxor   xmm0,xmm0
  446627:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44662c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446632:	7a 31                	jp     446665 <MEMORY_T::POKE64(double, double)+0x3ce55>
  446634:	75 2f                	jne    446665 <MEMORY_T::POKE64(double, double)+0x3ce55>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FFCC)
  446636:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44663b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446642:	00 
  446643:	e8 08 ed fb ff       	call   405350 <nearbyint@plt>
  446648:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44664d:	66 0f ef c0          	pxor   xmm0,xmm0
  446651:	48 c1 e0 18          	shl    rax,0x18
  446655:	48 05 cc ff 00 00    	add    rax,0xffcc
  44665b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446660:	e9 62 51 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1605
  446665:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  446669:	66 0f ef c0          	pxor   xmm0,xmm0
  44666d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446672:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446678:	7a 31                	jp     4466ab <MEMORY_T::POKE64(double, double)+0x3ce9b>
  44667a:	75 2f                	jne    4466ab <MEMORY_T::POKE64(double, double)+0x3ce9b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FFFF)
  44667c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446681:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446688:	00 
  446689:	e8 c2 ec fb ff       	call   405350 <nearbyint@plt>
  44668e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446693:	66 0f ef c0          	pxor   xmm0,xmm0
  446697:	48 c1 e0 18          	shl    rax,0x18
  44669b:	48 05 ff ff 00 00    	add    rax,0xffff
  4466a1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4466a6:	e9 1c 51 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1606
  4466ab:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4466b0:	66 0f ef c0          	pxor   xmm0,xmm0
  4466b4:	48 01 d0             	add    rax,rdx
  4466b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4466bc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4466c2:	7a 31                	jp     4466f5 <MEMORY_T::POKE64(double, double)+0x3cee5>
  4466c4:	75 2f                	jne    4466f5 <MEMORY_T::POKE64(double, double)+0x3cee5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330000)
  4466c6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4466cb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4466d2:	00 
  4466d3:	e8 78 ec fb ff       	call   405350 <nearbyint@plt>
  4466d8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4466dd:	66 0f ef c0          	pxor   xmm0,xmm0
  4466e1:	48 c1 e0 18          	shl    rax,0x18
  4466e5:	48 05 00 00 33 00    	add    rax,0x330000
  4466eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4466f0:	e9 d2 50 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1607
  4466f5:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4466fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4466fe:	48 01 d0             	add    rax,rdx
  446701:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446706:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44670c:	7a 31                	jp     44673f <MEMORY_T::POKE64(double, double)+0x3cf2f>
  44670e:	75 2f                	jne    44673f <MEMORY_T::POKE64(double, double)+0x3cf2f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330033)
  446710:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446715:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44671c:	00 
  44671d:	e8 2e ec fb ff       	call   405350 <nearbyint@plt>
  446722:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446727:	66 0f ef c0          	pxor   xmm0,xmm0
  44672b:	48 c1 e0 18          	shl    rax,0x18
  44672f:	48 05 33 00 33 00    	add    rax,0x330033
  446735:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44673a:	e9 88 50 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1608
  44673f:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  446744:	66 0f ef c0          	pxor   xmm0,xmm0
  446748:	48 01 d0             	add    rax,rdx
  44674b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446750:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446756:	7a 31                	jp     446789 <MEMORY_T::POKE64(double, double)+0x3cf79>
  446758:	75 2f                	jne    446789 <MEMORY_T::POKE64(double, double)+0x3cf79>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330066)
  44675a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44675f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446766:	00 
  446767:	e8 e4 eb fb ff       	call   405350 <nearbyint@plt>
  44676c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446771:	66 0f ef c0          	pxor   xmm0,xmm0
  446775:	48 c1 e0 18          	shl    rax,0x18
  446779:	48 05 66 00 33 00    	add    rax,0x330066
  44677f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446784:	e9 3e 50 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1609
  446789:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  44678d:	66 0f ef c0          	pxor   xmm0,xmm0
  446791:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446796:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44679c:	7a 31                	jp     4467cf <MEMORY_T::POKE64(double, double)+0x3cfbf>
  44679e:	75 2f                	jne    4467cf <MEMORY_T::POKE64(double, double)+0x3cfbf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330099)
  4467a0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4467a5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4467ac:	00 
  4467ad:	e8 9e eb fb ff       	call   405350 <nearbyint@plt>
  4467b2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4467b7:	66 0f ef c0          	pxor   xmm0,xmm0
  4467bb:	48 c1 e0 18          	shl    rax,0x18
  4467bf:	48 05 99 00 33 00    	add    rax,0x330099
  4467c5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4467ca:	e9 f8 4f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1610
  4467cf:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4467d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4467d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4467dc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4467e2:	7a 31                	jp     446815 <MEMORY_T::POKE64(double, double)+0x3d005>
  4467e4:	75 2f                	jne    446815 <MEMORY_T::POKE64(double, double)+0x3d005>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3300CC)
  4467e6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4467eb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4467f2:	00 
  4467f3:	e8 58 eb fb ff       	call   405350 <nearbyint@plt>
  4467f8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4467fd:	66 0f ef c0          	pxor   xmm0,xmm0
  446801:	48 c1 e0 18          	shl    rax,0x18
  446805:	48 05 cc 00 33 00    	add    rax,0x3300cc
  44680b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446810:	e9 b2 4f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1611
  446815:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  44681a:	66 0f ef c0          	pxor   xmm0,xmm0
  44681e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446823:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446829:	7a 31                	jp     44685c <MEMORY_T::POKE64(double, double)+0x3d04c>
  44682b:	75 2f                	jne    44685c <MEMORY_T::POKE64(double, double)+0x3d04c>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3300FF)
  44682d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446832:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446839:	00 
  44683a:	e8 11 eb fb ff       	call   405350 <nearbyint@plt>
  44683f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446844:	66 0f ef c0          	pxor   xmm0,xmm0
  446848:	48 c1 e0 18          	shl    rax,0x18
  44684c:	48 05 ff 00 33 00    	add    rax,0x3300ff
  446852:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446857:	e9 6b 4f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1612
  44685c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  446860:	66 0f ef c0          	pxor   xmm0,xmm0
  446864:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446869:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44686f:	7a 31                	jp     4468a2 <MEMORY_T::POKE64(double, double)+0x3d092>
  446871:	75 2f                	jne    4468a2 <MEMORY_T::POKE64(double, double)+0x3d092>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333300)
  446873:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446878:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44687f:	00 
  446880:	e8 cb ea fb ff       	call   405350 <nearbyint@plt>
  446885:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44688a:	66 0f ef c0          	pxor   xmm0,xmm0
  44688e:	48 c1 e0 18          	shl    rax,0x18
  446892:	48 05 00 33 33 00    	add    rax,0x333300
  446898:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44689d:	e9 25 4f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1613
  4468a2:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4468a7:	66 0f ef c0          	pxor   xmm0,xmm0
  4468ab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4468b0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4468b6:	7a 31                	jp     4468e9 <MEMORY_T::POKE64(double, double)+0x3d0d9>
  4468b8:	75 2f                	jne    4468e9 <MEMORY_T::POKE64(double, double)+0x3d0d9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333333)
  4468ba:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4468bf:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4468c6:	00 
  4468c7:	e8 84 ea fb ff       	call   405350 <nearbyint@plt>
  4468cc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4468d1:	66 0f ef c0          	pxor   xmm0,xmm0
  4468d5:	48 c1 e0 18          	shl    rax,0x18
  4468d9:	48 05 33 33 33 00    	add    rax,0x333333
  4468df:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4468e4:	e9 de 4e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1614
  4468e9:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4468ed:	66 0f ef c0          	pxor   xmm0,xmm0
  4468f1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4468f6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4468fc:	7a 31                	jp     44692f <MEMORY_T::POKE64(double, double)+0x3d11f>
  4468fe:	75 2f                	jne    44692f <MEMORY_T::POKE64(double, double)+0x3d11f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333366)
  446900:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446905:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44690c:	00 
  44690d:	e8 3e ea fb ff       	call   405350 <nearbyint@plt>
  446912:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446917:	66 0f ef c0          	pxor   xmm0,xmm0
  44691b:	48 c1 e0 18          	shl    rax,0x18
  44691f:	48 05 66 33 33 00    	add    rax,0x333366
  446925:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44692a:	e9 98 4e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1615
  44692f:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  446933:	66 0f ef c0          	pxor   xmm0,xmm0
  446937:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44693c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446942:	7a 31                	jp     446975 <MEMORY_T::POKE64(double, double)+0x3d165>
  446944:	75 2f                	jne    446975 <MEMORY_T::POKE64(double, double)+0x3d165>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333399)
  446946:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44694b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446952:	00 
  446953:	e8 f8 e9 fb ff       	call   405350 <nearbyint@plt>
  446958:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44695d:	66 0f ef c0          	pxor   xmm0,xmm0
  446961:	48 c1 e0 18          	shl    rax,0x18
  446965:	48 05 99 33 33 00    	add    rax,0x333399
  44696b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446970:	e9 52 4e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1616
  446975:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  446979:	66 0f ef c0          	pxor   xmm0,xmm0
  44697d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446982:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446988:	7a 31                	jp     4469bb <MEMORY_T::POKE64(double, double)+0x3d1ab>
  44698a:	75 2f                	jne    4469bb <MEMORY_T::POKE64(double, double)+0x3d1ab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3333CC)
  44698c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446991:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446998:	00 
  446999:	e8 b2 e9 fb ff       	call   405350 <nearbyint@plt>
  44699e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4469a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4469a7:	48 c1 e0 18          	shl    rax,0x18
  4469ab:	48 05 cc 33 33 00    	add    rax,0x3333cc
  4469b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4469b6:	e9 0c 4e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1617
  4469bb:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4469bf:	66 0f ef c0          	pxor   xmm0,xmm0
  4469c3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4469c8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4469ce:	7a 31                	jp     446a01 <MEMORY_T::POKE64(double, double)+0x3d1f1>
  4469d0:	75 2f                	jne    446a01 <MEMORY_T::POKE64(double, double)+0x3d1f1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3333FF)
  4469d2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4469d7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4469de:	00 
  4469df:	e8 6c e9 fb ff       	call   405350 <nearbyint@plt>
  4469e4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4469e9:	66 0f ef c0          	pxor   xmm0,xmm0
  4469ed:	48 c1 e0 18          	shl    rax,0x18
  4469f1:	48 05 ff 33 33 00    	add    rax,0x3333ff
  4469f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4469fc:	e9 c6 4d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) jmp L1618
  446a01:	4c 89 c2             	mov    rdx,r8
  446a04:	66 0f ef c0          	pxor   xmm0,xmm0
  446a08:	48 d3 e2             	shl    rdx,cl
  446a0b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  446a10:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446a16:	7a 31                	jp     446a49 <MEMORY_T::POKE64(double, double)+0x3d239>
  446a18:	75 2f                	jne    446a49 <MEMORY_T::POKE64(double, double)+0x3d239>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336600)
  446a1a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446a1f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446a26:	00 
  446a27:	e8 24 e9 fb ff       	call   405350 <nearbyint@plt>
  446a2c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446a31:	66 0f ef c0          	pxor   xmm0,xmm0
  446a35:	48 c1 e0 18          	shl    rax,0x18
  446a39:	48 05 00 66 33 00    	add    rax,0x336600
  446a3f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446a44:	e9 7e 4d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1619
  446a49:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  446a4d:	66 0f ef c0          	pxor   xmm0,xmm0
  446a51:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446a56:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446a5c:	7a 31                	jp     446a8f <MEMORY_T::POKE64(double, double)+0x3d27f>
  446a5e:	75 2f                	jne    446a8f <MEMORY_T::POKE64(double, double)+0x3d27f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336633)
  446a60:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446a65:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446a6c:	00 
  446a6d:	e8 de e8 fb ff       	call   405350 <nearbyint@plt>
  446a72:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446a77:	66 0f ef c0          	pxor   xmm0,xmm0
  446a7b:	48 c1 e0 18          	shl    rax,0x18
  446a7f:	48 05 33 66 33 00    	add    rax,0x336633
  446a85:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446a8a:	e9 38 4d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1620
  446a8f:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  446a93:	66 0f ef c0          	pxor   xmm0,xmm0
  446a97:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446a9c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446aa2:	7a 31                	jp     446ad5 <MEMORY_T::POKE64(double, double)+0x3d2c5>
  446aa4:	75 2f                	jne    446ad5 <MEMORY_T::POKE64(double, double)+0x3d2c5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336666)
  446aa6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446aab:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446ab2:	00 
  446ab3:	e8 98 e8 fb ff       	call   405350 <nearbyint@plt>
  446ab8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446abd:	66 0f ef c0          	pxor   xmm0,xmm0
  446ac1:	48 c1 e0 18          	shl    rax,0x18
  446ac5:	48 05 66 66 33 00    	add    rax,0x336666
  446acb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446ad0:	e9 f2 4c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1621
  446ad5:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  446ad9:	66 0f ef c0          	pxor   xmm0,xmm0
  446add:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446ae2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446ae8:	7a 31                	jp     446b1b <MEMORY_T::POKE64(double, double)+0x3d30b>
  446aea:	75 2f                	jne    446b1b <MEMORY_T::POKE64(double, double)+0x3d30b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336699)
  446aec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446af1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446af8:	00 
  446af9:	e8 52 e8 fb ff       	call   405350 <nearbyint@plt>
  446afe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446b03:	66 0f ef c0          	pxor   xmm0,xmm0
  446b07:	48 c1 e0 18          	shl    rax,0x18
  446b0b:	48 05 99 66 33 00    	add    rax,0x336699
  446b11:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446b16:	e9 ac 4c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1622
  446b1b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  446b20:	66 0f ef c0          	pxor   xmm0,xmm0
  446b24:	48 01 d0             	add    rax,rdx
  446b27:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446b2c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446b32:	7a 31                	jp     446b65 <MEMORY_T::POKE64(double, double)+0x3d355>
  446b34:	75 2f                	jne    446b65 <MEMORY_T::POKE64(double, double)+0x3d355>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3366CC)
  446b36:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446b3b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446b42:	00 
  446b43:	e8 08 e8 fb ff       	call   405350 <nearbyint@plt>
  446b48:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446b4d:	66 0f ef c0          	pxor   xmm0,xmm0
  446b51:	48 c1 e0 18          	shl    rax,0x18
  446b55:	48 05 cc 66 33 00    	add    rax,0x3366cc
  446b5b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446b60:	e9 62 4c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1623
  446b65:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  446b6a:	66 0f ef c0          	pxor   xmm0,xmm0
  446b6e:	48 01 d0             	add    rax,rdx
  446b71:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446b76:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446b7c:	7a 31                	jp     446baf <MEMORY_T::POKE64(double, double)+0x3d39f>
  446b7e:	75 2f                	jne    446baf <MEMORY_T::POKE64(double, double)+0x3d39f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3366FF)
  446b80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446b85:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446b8c:	00 
  446b8d:	e8 be e7 fb ff       	call   405350 <nearbyint@plt>
  446b92:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446b97:	66 0f ef c0          	pxor   xmm0,xmm0
  446b9b:	48 c1 e0 18          	shl    rax,0x18
  446b9f:	48 05 ff 66 33 00    	add    rax,0x3366ff
  446ba5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446baa:	e9 18 4c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1624
  446baf:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  446bb4:	66 0f ef c0          	pxor   xmm0,xmm0
  446bb8:	48 01 d0             	add    rax,rdx
  446bbb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446bc0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446bc6:	7a 31                	jp     446bf9 <MEMORY_T::POKE64(double, double)+0x3d3e9>
  446bc8:	75 2f                	jne    446bf9 <MEMORY_T::POKE64(double, double)+0x3d3e9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339900)
  446bca:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446bcf:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446bd6:	00 
  446bd7:	e8 74 e7 fb ff       	call   405350 <nearbyint@plt>
  446bdc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446be1:	66 0f ef c0          	pxor   xmm0,xmm0
  446be5:	48 c1 e0 18          	shl    rax,0x18
  446be9:	48 05 00 99 33 00    	add    rax,0x339900
  446bef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446bf4:	e9 ce 4b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1625
  446bf9:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  446bfd:	66 0f ef c0          	pxor   xmm0,xmm0
  446c01:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446c06:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446c0c:	7a 31                	jp     446c3f <MEMORY_T::POKE64(double, double)+0x3d42f>
  446c0e:	75 2f                	jne    446c3f <MEMORY_T::POKE64(double, double)+0x3d42f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339933)
  446c10:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446c15:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446c1c:	00 
  446c1d:	e8 2e e7 fb ff       	call   405350 <nearbyint@plt>
  446c22:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446c27:	66 0f ef c0          	pxor   xmm0,xmm0
  446c2b:	48 c1 e0 18          	shl    rax,0x18
  446c2f:	48 05 33 99 33 00    	add    rax,0x339933
  446c35:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446c3a:	e9 88 4b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1626
  446c3f:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  446c43:	66 0f ef c0          	pxor   xmm0,xmm0
  446c47:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446c4c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446c52:	7a 31                	jp     446c85 <MEMORY_T::POKE64(double, double)+0x3d475>
  446c54:	75 2f                	jne    446c85 <MEMORY_T::POKE64(double, double)+0x3d475>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339966)
  446c56:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446c5b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446c62:	00 
  446c63:	e8 e8 e6 fb ff       	call   405350 <nearbyint@plt>
  446c68:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446c6d:	66 0f ef c0          	pxor   xmm0,xmm0
  446c71:	48 c1 e0 18          	shl    rax,0x18
  446c75:	48 05 66 99 33 00    	add    rax,0x339966
  446c7b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446c80:	e9 42 4b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1627
  446c85:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  446c8a:	66 0f ef c0          	pxor   xmm0,xmm0
  446c8e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446c93:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446c99:	7a 31                	jp     446ccc <MEMORY_T::POKE64(double, double)+0x3d4bc>
  446c9b:	75 2f                	jne    446ccc <MEMORY_T::POKE64(double, double)+0x3d4bc>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339999)
  446c9d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446ca2:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446ca9:	00 
  446caa:	e8 a1 e6 fb ff       	call   405350 <nearbyint@plt>
  446caf:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446cb4:	66 0f ef c0          	pxor   xmm0,xmm0
  446cb8:	48 c1 e0 18          	shl    rax,0x18
  446cbc:	48 05 99 99 33 00    	add    rax,0x339999
  446cc2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446cc7:	e9 fb 4a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1628
  446ccc:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  446cd0:	66 0f ef c0          	pxor   xmm0,xmm0
  446cd4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446cd9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446cdf:	7a 31                	jp     446d12 <MEMORY_T::POKE64(double, double)+0x3d502>
  446ce1:	75 2f                	jne    446d12 <MEMORY_T::POKE64(double, double)+0x3d502>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3399CC)
  446ce3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446ce8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446cef:	00 
  446cf0:	e8 5b e6 fb ff       	call   405350 <nearbyint@plt>
  446cf5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446cfa:	66 0f ef c0          	pxor   xmm0,xmm0
  446cfe:	48 c1 e0 18          	shl    rax,0x18
  446d02:	48 05 cc 99 33 00    	add    rax,0x3399cc
  446d08:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446d0d:	e9 b5 4a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1629
  446d12:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  446d17:	66 0f ef c0          	pxor   xmm0,xmm0
  446d1b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446d20:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446d26:	7a 31                	jp     446d59 <MEMORY_T::POKE64(double, double)+0x3d549>
  446d28:	75 2f                	jne    446d59 <MEMORY_T::POKE64(double, double)+0x3d549>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3399FF)
  446d2a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446d2f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446d36:	00 
  446d37:	e8 14 e6 fb ff       	call   405350 <nearbyint@plt>
  446d3c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446d41:	66 0f ef c0          	pxor   xmm0,xmm0
  446d45:	48 c1 e0 18          	shl    rax,0x18
  446d49:	48 05 ff 99 33 00    	add    rax,0x3399ff
  446d4f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446d54:	e9 6e 4a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1630
  446d59:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  446d5d:	66 0f ef c0          	pxor   xmm0,xmm0
  446d61:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446d66:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446d6c:	7a 31                	jp     446d9f <MEMORY_T::POKE64(double, double)+0x3d58f>
  446d6e:	75 2f                	jne    446d9f <MEMORY_T::POKE64(double, double)+0x3d58f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC00)
  446d70:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446d75:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446d7c:	00 
  446d7d:	e8 ce e5 fb ff       	call   405350 <nearbyint@plt>
  446d82:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446d87:	66 0f ef c0          	pxor   xmm0,xmm0
  446d8b:	48 c1 e0 18          	shl    rax,0x18
  446d8f:	48 05 00 cc 33 00    	add    rax,0x33cc00
  446d95:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446d9a:	e9 28 4a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1631
  446d9f:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  446da3:	66 0f ef c0          	pxor   xmm0,xmm0
  446da7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446dac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446db2:	7a 31                	jp     446de5 <MEMORY_T::POKE64(double, double)+0x3d5d5>
  446db4:	75 2f                	jne    446de5 <MEMORY_T::POKE64(double, double)+0x3d5d5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC33)
  446db6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446dbb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446dc2:	00 
  446dc3:	e8 88 e5 fb ff       	call   405350 <nearbyint@plt>
  446dc8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446dcd:	66 0f ef c0          	pxor   xmm0,xmm0
  446dd1:	48 c1 e0 18          	shl    rax,0x18
  446dd5:	48 05 33 cc 33 00    	add    rax,0x33cc33
  446ddb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446de0:	e9 e2 49 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1632
  446de5:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  446de9:	66 0f ef c0          	pxor   xmm0,xmm0
  446ded:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446df2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446df8:	7a 31                	jp     446e2b <MEMORY_T::POKE64(double, double)+0x3d61b>
  446dfa:	75 2f                	jne    446e2b <MEMORY_T::POKE64(double, double)+0x3d61b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC66)
  446dfc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446e01:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446e08:	00 
  446e09:	e8 42 e5 fb ff       	call   405350 <nearbyint@plt>
  446e0e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446e13:	66 0f ef c0          	pxor   xmm0,xmm0
  446e17:	48 c1 e0 18          	shl    rax,0x18
  446e1b:	48 05 66 cc 33 00    	add    rax,0x33cc66
  446e21:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446e26:	e9 9c 49 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1633
  446e2b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  446e2f:	66 0f ef c0          	pxor   xmm0,xmm0
  446e33:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446e38:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446e3e:	7a 31                	jp     446e71 <MEMORY_T::POKE64(double, double)+0x3d661>
  446e40:	75 2f                	jne    446e71 <MEMORY_T::POKE64(double, double)+0x3d661>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC99)
  446e42:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446e47:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446e4e:	00 
  446e4f:	e8 fc e4 fb ff       	call   405350 <nearbyint@plt>
  446e54:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446e59:	66 0f ef c0          	pxor   xmm0,xmm0
  446e5d:	48 c1 e0 18          	shl    rax,0x18
  446e61:	48 05 99 cc 33 00    	add    rax,0x33cc99
  446e67:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446e6c:	e9 56 49 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) jmp L1634
  446e71:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  446e76:	66 0f ef c0          	pxor   xmm0,xmm0
  446e7a:	48 d3 e2             	shl    rdx,cl
  446e7d:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  446e82:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446e88:	7a 31                	jp     446ebb <MEMORY_T::POKE64(double, double)+0x3d6ab>
  446e8a:	75 2f                	jne    446ebb <MEMORY_T::POKE64(double, double)+0x3d6ab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CCCC)
  446e8c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446e91:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446e98:	00 
  446e99:	e8 b2 e4 fb ff       	call   405350 <nearbyint@plt>
  446e9e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446ea3:	66 0f ef c0          	pxor   xmm0,xmm0
  446ea7:	48 c1 e0 18          	shl    rax,0x18
  446eab:	48 05 cc cc 33 00    	add    rax,0x33cccc
  446eb1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446eb6:	e9 0c 49 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1635
  446ebb:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  446ebf:	66 0f ef c0          	pxor   xmm0,xmm0
  446ec3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446ec8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446ece:	7a 31                	jp     446f01 <MEMORY_T::POKE64(double, double)+0x3d6f1>
  446ed0:	75 2f                	jne    446f01 <MEMORY_T::POKE64(double, double)+0x3d6f1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CCFF)
  446ed2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446ed7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446ede:	00 
  446edf:	e8 6c e4 fb ff       	call   405350 <nearbyint@plt>
  446ee4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446ee9:	66 0f ef c0          	pxor   xmm0,xmm0
  446eed:	48 c1 e0 18          	shl    rax,0x18
  446ef1:	48 05 ff cc 33 00    	add    rax,0x33ccff
  446ef7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446efc:	e9 c6 48 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1636
  446f01:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  446f05:	66 0f ef c0          	pxor   xmm0,xmm0
  446f09:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446f0e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446f14:	7a 31                	jp     446f47 <MEMORY_T::POKE64(double, double)+0x3d737>
  446f16:	75 2f                	jne    446f47 <MEMORY_T::POKE64(double, double)+0x3d737>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF00)
  446f18:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446f1d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446f24:	00 
  446f25:	e8 26 e4 fb ff       	call   405350 <nearbyint@plt>
  446f2a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446f2f:	66 0f ef c0          	pxor   xmm0,xmm0
  446f33:	48 c1 e0 18          	shl    rax,0x18
  446f37:	48 05 00 ff 33 00    	add    rax,0x33ff00
  446f3d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446f42:	e9 80 48 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1637
  446f47:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  446f4b:	66 0f ef c0          	pxor   xmm0,xmm0
  446f4f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446f54:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446f5a:	7a 31                	jp     446f8d <MEMORY_T::POKE64(double, double)+0x3d77d>
  446f5c:	75 2f                	jne    446f8d <MEMORY_T::POKE64(double, double)+0x3d77d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF33)
  446f5e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446f63:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446f6a:	00 
  446f6b:	e8 e0 e3 fb ff       	call   405350 <nearbyint@plt>
  446f70:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446f75:	66 0f ef c0          	pxor   xmm0,xmm0
  446f79:	48 c1 e0 18          	shl    rax,0x18
  446f7d:	48 05 33 ff 33 00    	add    rax,0x33ff33
  446f83:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446f88:	e9 3a 48 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1638
  446f8d:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  446f92:	66 0f ef c0          	pxor   xmm0,xmm0
  446f96:	48 01 d0             	add    rax,rdx
  446f99:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446f9e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446fa4:	7a 31                	jp     446fd7 <MEMORY_T::POKE64(double, double)+0x3d7c7>
  446fa6:	75 2f                	jne    446fd7 <MEMORY_T::POKE64(double, double)+0x3d7c7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF66)
  446fa8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446fad:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446fb4:	00 
  446fb5:	e8 96 e3 fb ff       	call   405350 <nearbyint@plt>
  446fba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446fbf:	66 0f ef c0          	pxor   xmm0,xmm0
  446fc3:	48 c1 e0 18          	shl    rax,0x18
  446fc7:	48 05 66 ff 33 00    	add    rax,0x33ff66
  446fcd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446fd2:	e9 f0 47 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1639
  446fd7:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  446fdc:	66 0f ef c0          	pxor   xmm0,xmm0
  446fe0:	48 01 d0             	add    rax,rdx
  446fe3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446fe8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446fee:	7a 31                	jp     447021 <MEMORY_T::POKE64(double, double)+0x3d811>
  446ff0:	75 2f                	jne    447021 <MEMORY_T::POKE64(double, double)+0x3d811>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF99)
  446ff2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446ff7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446ffe:	00 
  446fff:	e8 4c e3 fb ff       	call   405350 <nearbyint@plt>
  447004:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447009:	66 0f ef c0          	pxor   xmm0,xmm0
  44700d:	48 c1 e0 18          	shl    rax,0x18
  447011:	48 05 99 ff 33 00    	add    rax,0x33ff99
  447017:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44701c:	e9 a6 47 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1640
  447021:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  447026:	66 0f ef c0          	pxor   xmm0,xmm0
  44702a:	48 01 d0             	add    rax,rdx
  44702d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447032:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447038:	7a 31                	jp     44706b <MEMORY_T::POKE64(double, double)+0x3d85b>
  44703a:	75 2f                	jne    44706b <MEMORY_T::POKE64(double, double)+0x3d85b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FFCC)
  44703c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447041:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447048:	00 
  447049:	e8 02 e3 fb ff       	call   405350 <nearbyint@plt>
  44704e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447053:	66 0f ef c0          	pxor   xmm0,xmm0
  447057:	48 c1 e0 18          	shl    rax,0x18
  44705b:	48 05 cc ff 33 00    	add    rax,0x33ffcc
  447061:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447066:	e9 5c 47 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1641
  44706b:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  44706f:	66 0f ef c0          	pxor   xmm0,xmm0
  447073:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447078:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44707e:	7a 31                	jp     4470b1 <MEMORY_T::POKE64(double, double)+0x3d8a1>
  447080:	75 2f                	jne    4470b1 <MEMORY_T::POKE64(double, double)+0x3d8a1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FFFF)
  447082:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447087:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44708e:	00 
  44708f:	e8 bc e2 fb ff       	call   405350 <nearbyint@plt>
  447094:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447099:	66 0f ef c0          	pxor   xmm0,xmm0
  44709d:	48 c1 e0 18          	shl    rax,0x18
  4470a1:	48 05 ff ff 33 00    	add    rax,0x33ffff
  4470a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4470ac:	e9 16 47 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1642
  4470b1:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4470b5:	66 0f ef c0          	pxor   xmm0,xmm0
  4470b9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4470be:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4470c4:	7a 31                	jp     4470f7 <MEMORY_T::POKE64(double, double)+0x3d8e7>
  4470c6:	75 2f                	jne    4470f7 <MEMORY_T::POKE64(double, double)+0x3d8e7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660000)
  4470c8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4470cd:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4470d4:	00 
  4470d5:	e8 76 e2 fb ff       	call   405350 <nearbyint@plt>
  4470da:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4470df:	66 0f ef c0          	pxor   xmm0,xmm0
  4470e3:	48 c1 e0 18          	shl    rax,0x18
  4470e7:	48 05 00 00 66 00    	add    rax,0x660000
  4470ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4470f2:	e9 d0 46 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1643
  4470f7:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4470fc:	66 0f ef c0          	pxor   xmm0,xmm0
  447100:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447105:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44710b:	7a 31                	jp     44713e <MEMORY_T::POKE64(double, double)+0x3d92e>
  44710d:	75 2f                	jne    44713e <MEMORY_T::POKE64(double, double)+0x3d92e>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660033)
  44710f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447114:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44711b:	00 
  44711c:	e8 2f e2 fb ff       	call   405350 <nearbyint@plt>
  447121:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447126:	66 0f ef c0          	pxor   xmm0,xmm0
  44712a:	48 c1 e0 18          	shl    rax,0x18
  44712e:	48 05 33 00 66 00    	add    rax,0x660033
  447134:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447139:	e9 89 46 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1644
  44713e:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  447142:	66 0f ef c0          	pxor   xmm0,xmm0
  447146:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44714b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447151:	7a 31                	jp     447184 <MEMORY_T::POKE64(double, double)+0x3d974>
  447153:	75 2f                	jne    447184 <MEMORY_T::POKE64(double, double)+0x3d974>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660066)
  447155:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44715a:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447161:	00 
  447162:	e8 e9 e1 fb ff       	call   405350 <nearbyint@plt>
  447167:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44716c:	66 0f ef c0          	pxor   xmm0,xmm0
  447170:	48 c1 e0 18          	shl    rax,0x18
  447174:	48 05 66 00 66 00    	add    rax,0x660066
  44717a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44717f:	e9 43 46 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1645
  447184:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  447189:	66 0f ef c0          	pxor   xmm0,xmm0
  44718d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447192:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447198:	7a 31                	jp     4471cb <MEMORY_T::POKE64(double, double)+0x3d9bb>
  44719a:	75 2f                	jne    4471cb <MEMORY_T::POKE64(double, double)+0x3d9bb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660099)
  44719c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4471a1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4471a8:	00 
  4471a9:	e8 a2 e1 fb ff       	call   405350 <nearbyint@plt>
  4471ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4471b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4471b7:	48 c1 e0 18          	shl    rax,0x18
  4471bb:	48 05 99 00 66 00    	add    rax,0x660099
  4471c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4471c6:	e9 fc 45 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1646
  4471cb:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4471cf:	66 0f ef c0          	pxor   xmm0,xmm0
  4471d3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4471d8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4471de:	7a 31                	jp     447211 <MEMORY_T::POKE64(double, double)+0x3da01>
  4471e0:	75 2f                	jne    447211 <MEMORY_T::POKE64(double, double)+0x3da01>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6600CC)
  4471e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4471e7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4471ee:	00 
  4471ef:	e8 5c e1 fb ff       	call   405350 <nearbyint@plt>
  4471f4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4471f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4471fd:	48 c1 e0 18          	shl    rax,0x18
  447201:	48 05 cc 00 66 00    	add    rax,0x6600cc
  447207:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44720c:	e9 b6 45 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1647
  447211:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  447215:	66 0f ef c0          	pxor   xmm0,xmm0
  447219:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44721e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447224:	7a 31                	jp     447257 <MEMORY_T::POKE64(double, double)+0x3da47>
  447226:	75 2f                	jne    447257 <MEMORY_T::POKE64(double, double)+0x3da47>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6600FF)
  447228:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44722d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447234:	00 
  447235:	e8 16 e1 fb ff       	call   405350 <nearbyint@plt>
  44723a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44723f:	66 0f ef c0          	pxor   xmm0,xmm0
  447243:	48 c1 e0 18          	shl    rax,0x18
  447247:	48 05 ff 00 66 00    	add    rax,0x6600ff
  44724d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447252:	e9 70 45 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1648
  447257:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44725b:	66 0f ef c0          	pxor   xmm0,xmm0
  44725f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447264:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44726a:	7a 31                	jp     44729d <MEMORY_T::POKE64(double, double)+0x3da8d>
  44726c:	75 2f                	jne    44729d <MEMORY_T::POKE64(double, double)+0x3da8d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663300)
  44726e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447273:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44727a:	00 
  44727b:	e8 d0 e0 fb ff       	call   405350 <nearbyint@plt>
  447280:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447285:	66 0f ef c0          	pxor   xmm0,xmm0
  447289:	48 c1 e0 18          	shl    rax,0x18
  44728d:	48 05 00 33 66 00    	add    rax,0x663300
  447293:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447298:	e9 2a 45 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1649
  44729d:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4472a1:	66 0f ef c0          	pxor   xmm0,xmm0
  4472a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4472aa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4472b0:	7a 31                	jp     4472e3 <MEMORY_T::POKE64(double, double)+0x3dad3>
  4472b2:	75 2f                	jne    4472e3 <MEMORY_T::POKE64(double, double)+0x3dad3>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663333)
  4472b4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4472b9:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4472c0:	00 
  4472c1:	e8 8a e0 fb ff       	call   405350 <nearbyint@plt>
  4472c6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4472cb:	66 0f ef c0          	pxor   xmm0,xmm0
  4472cf:	48 c1 e0 18          	shl    rax,0x18
  4472d3:	48 05 33 33 66 00    	add    rax,0x663333
  4472d9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4472de:	e9 e4 44 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) jmp L1650
  4472e3:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  4472e8:	66 0f ef c0          	pxor   xmm0,xmm0
  4472ec:	48 d3 e2             	shl    rdx,cl
  4472ef:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4472f4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4472fa:	7a 31                	jp     44732d <MEMORY_T::POKE64(double, double)+0x3db1d>
  4472fc:	75 2f                	jne    44732d <MEMORY_T::POKE64(double, double)+0x3db1d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663366)
  4472fe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447303:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44730a:	00 
  44730b:	e8 40 e0 fb ff       	call   405350 <nearbyint@plt>
  447310:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447315:	66 0f ef c0          	pxor   xmm0,xmm0
  447319:	48 c1 e0 18          	shl    rax,0x18
  44731d:	48 05 66 33 66 00    	add    rax,0x663366
  447323:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447328:	e9 9a 44 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1651
  44732d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  447331:	66 0f ef c0          	pxor   xmm0,xmm0
  447335:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44733a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447340:	7a 31                	jp     447373 <MEMORY_T::POKE64(double, double)+0x3db63>
  447342:	75 2f                	jne    447373 <MEMORY_T::POKE64(double, double)+0x3db63>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663399)
  447344:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447349:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447350:	00 
  447351:	e8 fa df fb ff       	call   405350 <nearbyint@plt>
  447356:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44735b:	66 0f ef c0          	pxor   xmm0,xmm0
  44735f:	48 c1 e0 18          	shl    rax,0x18
  447363:	48 05 99 33 66 00    	add    rax,0x663399
  447369:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44736e:	e9 54 44 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1652
  447373:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  447377:	66 0f ef c0          	pxor   xmm0,xmm0
  44737b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447380:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447386:	7a 31                	jp     4473b9 <MEMORY_T::POKE64(double, double)+0x3dba9>
  447388:	75 2f                	jne    4473b9 <MEMORY_T::POKE64(double, double)+0x3dba9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6633CC)
  44738a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44738f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447396:	00 
  447397:	e8 b4 df fb ff       	call   405350 <nearbyint@plt>
  44739c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4473a1:	66 0f ef c0          	pxor   xmm0,xmm0
  4473a5:	48 c1 e0 18          	shl    rax,0x18
  4473a9:	48 05 cc 33 66 00    	add    rax,0x6633cc
  4473af:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4473b4:	e9 0e 44 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1653
  4473b9:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4473bd:	66 0f ef c0          	pxor   xmm0,xmm0
  4473c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4473c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4473cc:	7a 31                	jp     4473ff <MEMORY_T::POKE64(double, double)+0x3dbef>
  4473ce:	75 2f                	jne    4473ff <MEMORY_T::POKE64(double, double)+0x3dbef>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6633FF)
  4473d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4473d5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4473dc:	00 
  4473dd:	e8 6e df fb ff       	call   405350 <nearbyint@plt>
  4473e2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4473e7:	66 0f ef c0          	pxor   xmm0,xmm0
  4473eb:	48 c1 e0 18          	shl    rax,0x18
  4473ef:	48 05 ff 33 66 00    	add    rax,0x6633ff
  4473f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4473fa:	e9 c8 43 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1654
  4473ff:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  447404:	66 0f ef c0          	pxor   xmm0,xmm0
  447408:	48 01 d0             	add    rax,rdx
  44740b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447410:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447416:	7a 31                	jp     447449 <MEMORY_T::POKE64(double, double)+0x3dc39>
  447418:	75 2f                	jne    447449 <MEMORY_T::POKE64(double, double)+0x3dc39>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666600)
  44741a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44741f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447426:	00 
  447427:	e8 24 df fb ff       	call   405350 <nearbyint@plt>
  44742c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447431:	66 0f ef c0          	pxor   xmm0,xmm0
  447435:	48 c1 e0 18          	shl    rax,0x18
  447439:	48 05 00 66 66 00    	add    rax,0x666600
  44743f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447444:	e9 7e 43 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1655
  447449:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  44744e:	66 0f ef c0          	pxor   xmm0,xmm0
  447452:	48 01 d0             	add    rax,rdx
  447455:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44745a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447460:	7a 31                	jp     447493 <MEMORY_T::POKE64(double, double)+0x3dc83>
  447462:	75 2f                	jne    447493 <MEMORY_T::POKE64(double, double)+0x3dc83>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666633)
  447464:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447469:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447470:	00 
  447471:	e8 da de fb ff       	call   405350 <nearbyint@plt>
  447476:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44747b:	66 0f ef c0          	pxor   xmm0,xmm0
  44747f:	48 c1 e0 18          	shl    rax,0x18
  447483:	48 05 33 66 66 00    	add    rax,0x666633
  447489:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44748e:	e9 34 43 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1656
  447493:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  447498:	66 0f ef c0          	pxor   xmm0,xmm0
  44749c:	48 01 d0             	add    rax,rdx
  44749f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4474a4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4474aa:	7a 31                	jp     4474dd <MEMORY_T::POKE64(double, double)+0x3dccd>
  4474ac:	75 2f                	jne    4474dd <MEMORY_T::POKE64(double, double)+0x3dccd>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666666)
  4474ae:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4474b3:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4474ba:	00 
  4474bb:	e8 90 de fb ff       	call   405350 <nearbyint@plt>
  4474c0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4474c5:	66 0f ef c0          	pxor   xmm0,xmm0
  4474c9:	48 c1 e0 18          	shl    rax,0x18
  4474cd:	48 05 66 66 66 00    	add    rax,0x666666
  4474d3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4474d8:	e9 ea 42 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1657
  4474dd:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4474e1:	66 0f ef c0          	pxor   xmm0,xmm0
  4474e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4474ea:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4474f0:	7a 31                	jp     447523 <MEMORY_T::POKE64(double, double)+0x3dd13>
  4474f2:	75 2f                	jne    447523 <MEMORY_T::POKE64(double, double)+0x3dd13>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666699)
  4474f4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4474f9:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447500:	00 
  447501:	e8 4a de fb ff       	call   405350 <nearbyint@plt>
  447506:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44750b:	66 0f ef c0          	pxor   xmm0,xmm0
  44750f:	48 c1 e0 18          	shl    rax,0x18
  447513:	48 05 99 66 66 00    	add    rax,0x666699
  447519:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44751e:	e9 a4 42 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1658
  447523:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  447527:	66 0f ef c0          	pxor   xmm0,xmm0
  44752b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447530:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447536:	7a 31                	jp     447569 <MEMORY_T::POKE64(double, double)+0x3dd59>
  447538:	75 2f                	jne    447569 <MEMORY_T::POKE64(double, double)+0x3dd59>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6666CC)
  44753a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44753f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447546:	00 
  447547:	e8 04 de fb ff       	call   405350 <nearbyint@plt>
  44754c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447551:	66 0f ef c0          	pxor   xmm0,xmm0
  447555:	48 c1 e0 18          	shl    rax,0x18
  447559:	48 05 cc 66 66 00    	add    rax,0x6666cc
  44755f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447564:	e9 5e 42 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1659
  447569:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  44756e:	66 0f ef c0          	pxor   xmm0,xmm0
  447572:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447577:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44757d:	7a 31                	jp     4475b0 <MEMORY_T::POKE64(double, double)+0x3dda0>
  44757f:	75 2f                	jne    4475b0 <MEMORY_T::POKE64(double, double)+0x3dda0>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6666FF)
  447581:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447586:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44758d:	00 
  44758e:	e8 bd dd fb ff       	call   405350 <nearbyint@plt>
  447593:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447598:	66 0f ef c0          	pxor   xmm0,xmm0
  44759c:	48 c1 e0 18          	shl    rax,0x18
  4475a0:	48 05 ff 66 66 00    	add    rax,0x6666ff
  4475a6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4475ab:	e9 17 42 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1660
  4475b0:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4475b4:	66 0f ef c0          	pxor   xmm0,xmm0
  4475b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4475bd:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4475c3:	7a 31                	jp     4475f6 <MEMORY_T::POKE64(double, double)+0x3dde6>
  4475c5:	75 2f                	jne    4475f6 <MEMORY_T::POKE64(double, double)+0x3dde6>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669900)
  4475c7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4475cc:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4475d3:	00 
  4475d4:	e8 77 dd fb ff       	call   405350 <nearbyint@plt>
  4475d9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4475de:	66 0f ef c0          	pxor   xmm0,xmm0
  4475e2:	48 c1 e0 18          	shl    rax,0x18
  4475e6:	48 05 00 99 66 00    	add    rax,0x669900
  4475ec:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4475f1:	e9 d1 41 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1661
  4475f6:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4475fb:	66 0f ef c0          	pxor   xmm0,xmm0
  4475ff:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447604:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44760a:	7a 31                	jp     44763d <MEMORY_T::POKE64(double, double)+0x3de2d>
  44760c:	75 2f                	jne    44763d <MEMORY_T::POKE64(double, double)+0x3de2d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669933)
  44760e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447613:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44761a:	00 
  44761b:	e8 30 dd fb ff       	call   405350 <nearbyint@plt>
  447620:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447625:	66 0f ef c0          	pxor   xmm0,xmm0
  447629:	48 c1 e0 18          	shl    rax,0x18
  44762d:	48 05 33 99 66 00    	add    rax,0x669933
  447633:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447638:	e9 8a 41 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1662
  44763d:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  447641:	66 0f ef c0          	pxor   xmm0,xmm0
  447645:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44764a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447650:	7a 31                	jp     447683 <MEMORY_T::POKE64(double, double)+0x3de73>
  447652:	75 2f                	jne    447683 <MEMORY_T::POKE64(double, double)+0x3de73>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669966)
  447654:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447659:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447660:	00 
  447661:	e8 ea dc fb ff       	call   405350 <nearbyint@plt>
  447666:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44766b:	66 0f ef c0          	pxor   xmm0,xmm0
  44766f:	48 c1 e0 18          	shl    rax,0x18
  447673:	48 05 66 99 66 00    	add    rax,0x669966
  447679:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44767e:	e9 44 41 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1663
  447683:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  447687:	66 0f ef c0          	pxor   xmm0,xmm0
  44768b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447690:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447696:	7a 31                	jp     4476c9 <MEMORY_T::POKE64(double, double)+0x3deb9>
  447698:	75 2f                	jne    4476c9 <MEMORY_T::POKE64(double, double)+0x3deb9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669999)
  44769a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44769f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4476a6:	00 
  4476a7:	e8 a4 dc fb ff       	call   405350 <nearbyint@plt>
  4476ac:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4476b1:	66 0f ef c0          	pxor   xmm0,xmm0
  4476b5:	48 c1 e0 18          	shl    rax,0x18
  4476b9:	48 05 99 99 66 00    	add    rax,0x669999
  4476bf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4476c4:	e9 fe 40 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1664
  4476c9:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4476cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4476d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4476d6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4476dc:	7a 31                	jp     44770f <MEMORY_T::POKE64(double, double)+0x3deff>
  4476de:	75 2f                	jne    44770f <MEMORY_T::POKE64(double, double)+0x3deff>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6699FF)
  4476e0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4476e5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4476ec:	00 
  4476ed:	e8 5e dc fb ff       	call   405350 <nearbyint@plt>
  4476f2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4476f7:	66 0f ef c0          	pxor   xmm0,xmm0
  4476fb:	48 c1 e0 18          	shl    rax,0x18
  4476ff:	48 05 ff 99 66 00    	add    rax,0x6699ff
  447705:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44770a:	e9 b8 40 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1665
  44770f:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  447713:	66 0f ef c0          	pxor   xmm0,xmm0
  447717:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44771c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447722:	7a 31                	jp     447755 <MEMORY_T::POKE64(double, double)+0x3df45>
  447724:	75 2f                	jne    447755 <MEMORY_T::POKE64(double, double)+0x3df45>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC00)
  447726:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44772b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447732:	00 
  447733:	e8 18 dc fb ff       	call   405350 <nearbyint@plt>
  447738:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44773d:	66 0f ef c0          	pxor   xmm0,xmm0
  447741:	48 c1 e0 18          	shl    rax,0x18
  447745:	48 05 00 cc 66 00    	add    rax,0x66cc00
  44774b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447750:	e9 72 40 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) jmp L1666
  447755:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  44775a:	66 0f ef c0          	pxor   xmm0,xmm0
  44775e:	48 d3 e2             	shl    rdx,cl
  447761:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  447766:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44776c:	7a 31                	jp     44779f <MEMORY_T::POKE64(double, double)+0x3df8f>
  44776e:	75 2f                	jne    44779f <MEMORY_T::POKE64(double, double)+0x3df8f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC33)
  447770:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447775:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44777c:	00 
  44777d:	e8 ce db fb ff       	call   405350 <nearbyint@plt>
  447782:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447787:	66 0f ef c0          	pxor   xmm0,xmm0
  44778b:	48 c1 e0 18          	shl    rax,0x18
  44778f:	48 05 33 cc 66 00    	add    rax,0x66cc33
  447795:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44779a:	e9 28 40 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1667
  44779f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4477a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4477a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4477ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4477b2:	7a 31                	jp     4477e5 <MEMORY_T::POKE64(double, double)+0x3dfd5>
  4477b4:	75 2f                	jne    4477e5 <MEMORY_T::POKE64(double, double)+0x3dfd5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC66)
  4477b6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4477bb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4477c2:	00 
  4477c3:	e8 88 db fb ff       	call   405350 <nearbyint@plt>
  4477c8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4477cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4477d1:	48 c1 e0 18          	shl    rax,0x18
  4477d5:	48 05 66 cc 66 00    	add    rax,0x66cc66
  4477db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4477e0:	e9 e2 3f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1668
  4477e5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4477e9:	66 0f ef c0          	pxor   xmm0,xmm0
  4477ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4477f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4477f8:	7a 31                	jp     44782b <MEMORY_T::POKE64(double, double)+0x3e01b>
  4477fa:	75 2f                	jne    44782b <MEMORY_T::POKE64(double, double)+0x3e01b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC99)
  4477fc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447801:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447808:	00 
  447809:	e8 42 db fb ff       	call   405350 <nearbyint@plt>
  44780e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447813:	66 0f ef c0          	pxor   xmm0,xmm0
  447817:	48 c1 e0 18          	shl    rax,0x18
  44781b:	48 05 99 cc 66 00    	add    rax,0x66cc99
  447821:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447826:	e9 9c 3f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1669
  44782b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44782f:	66 0f ef c0          	pxor   xmm0,xmm0
  447833:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447838:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44783e:	7a 31                	jp     447871 <MEMORY_T::POKE64(double, double)+0x3e061>
  447840:	75 2f                	jne    447871 <MEMORY_T::POKE64(double, double)+0x3e061>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CCCC)
  447842:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447847:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44784e:	00 
  44784f:	e8 fc da fb ff       	call   405350 <nearbyint@plt>
  447854:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447859:	66 0f ef c0          	pxor   xmm0,xmm0
  44785d:	48 c1 e0 18          	shl    rax,0x18
  447861:	48 05 cc cc 66 00    	add    rax,0x66cccc
  447867:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44786c:	e9 56 3f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1670
  447871:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  447876:	66 0f ef c0          	pxor   xmm0,xmm0
  44787a:	48 01 d0             	add    rax,rdx
  44787d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447882:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447888:	7a 31                	jp     4478bb <MEMORY_T::POKE64(double, double)+0x3e0ab>
  44788a:	75 2f                	jne    4478bb <MEMORY_T::POKE64(double, double)+0x3e0ab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CCFF)
  44788c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447891:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447898:	00 
  447899:	e8 b2 da fb ff       	call   405350 <nearbyint@plt>
  44789e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4478a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4478a7:	48 c1 e0 18          	shl    rax,0x18
  4478ab:	48 05 ff cc 66 00    	add    rax,0x66ccff
  4478b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4478b6:	e9 0c 3f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1671
  4478bb:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4478c0:	66 0f ef c0          	pxor   xmm0,xmm0
  4478c4:	48 01 d0             	add    rax,rdx
  4478c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4478cc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4478d2:	7a 31                	jp     447905 <MEMORY_T::POKE64(double, double)+0x3e0f5>
  4478d4:	75 2f                	jne    447905 <MEMORY_T::POKE64(double, double)+0x3e0f5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF00)
  4478d6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4478db:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4478e2:	00 
  4478e3:	e8 68 da fb ff       	call   405350 <nearbyint@plt>
  4478e8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4478ed:	66 0f ef c0          	pxor   xmm0,xmm0
  4478f1:	48 c1 e0 18          	shl    rax,0x18
  4478f5:	48 05 00 ff 66 00    	add    rax,0x66ff00
  4478fb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447900:	e9 c2 3e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1672
  447905:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  44790a:	66 0f ef c0          	pxor   xmm0,xmm0
  44790e:	48 01 d0             	add    rax,rdx
  447911:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447916:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44791c:	7a 31                	jp     44794f <MEMORY_T::POKE64(double, double)+0x3e13f>
  44791e:	75 2f                	jne    44794f <MEMORY_T::POKE64(double, double)+0x3e13f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF33)
  447920:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447925:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44792c:	00 
  44792d:	e8 1e da fb ff       	call   405350 <nearbyint@plt>
  447932:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447937:	66 0f ef c0          	pxor   xmm0,xmm0
  44793b:	48 c1 e0 18          	shl    rax,0x18
  44793f:	48 05 33 ff 66 00    	add    rax,0x66ff33
  447945:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44794a:	e9 78 3e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1673
  44794f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  447953:	66 0f ef c0          	pxor   xmm0,xmm0
  447957:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44795c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447962:	7a 31                	jp     447995 <MEMORY_T::POKE64(double, double)+0x3e185>
  447964:	75 2f                	jne    447995 <MEMORY_T::POKE64(double, double)+0x3e185>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF66)
  447966:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44796b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447972:	00 
  447973:	e8 d8 d9 fb ff       	call   405350 <nearbyint@plt>
  447978:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44797d:	66 0f ef c0          	pxor   xmm0,xmm0
  447981:	48 c1 e0 18          	shl    rax,0x18
  447985:	48 05 66 ff 66 00    	add    rax,0x66ff66
  44798b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447990:	e9 32 3e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1674
  447995:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  447999:	66 0f ef c0          	pxor   xmm0,xmm0
  44799d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4479a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4479a8:	7a 31                	jp     4479db <MEMORY_T::POKE64(double, double)+0x3e1cb>
  4479aa:	75 2f                	jne    4479db <MEMORY_T::POKE64(double, double)+0x3e1cb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF99)
  4479ac:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4479b1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4479b8:	00 
  4479b9:	e8 92 d9 fb ff       	call   405350 <nearbyint@plt>
  4479be:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4479c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4479c7:	48 c1 e0 18          	shl    rax,0x18
  4479cb:	48 05 99 ff 66 00    	add    rax,0x66ff99
  4479d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4479d6:	e9 ec 3d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1675
  4479db:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4479e0:	66 0f ef c0          	pxor   xmm0,xmm0
  4479e4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4479e9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4479ef:	7a 31                	jp     447a22 <MEMORY_T::POKE64(double, double)+0x3e212>
  4479f1:	75 2f                	jne    447a22 <MEMORY_T::POKE64(double, double)+0x3e212>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FFCC)
  4479f3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4479f8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4479ff:	00 
  447a00:	e8 4b d9 fb ff       	call   405350 <nearbyint@plt>
  447a05:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447a0a:	66 0f ef c0          	pxor   xmm0,xmm0
  447a0e:	48 c1 e0 18          	shl    rax,0x18
  447a12:	48 05 cc ff 66 00    	add    rax,0x66ffcc
  447a18:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447a1d:	e9 a5 3d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1676
  447a22:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  447a26:	66 0f ef c0          	pxor   xmm0,xmm0
  447a2a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447a2f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447a35:	7a 31                	jp     447a68 <MEMORY_T::POKE64(double, double)+0x3e258>
  447a37:	75 2f                	jne    447a68 <MEMORY_T::POKE64(double, double)+0x3e258>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FFFF)
  447a39:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447a3e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447a45:	00 
  447a46:	e8 05 d9 fb ff       	call   405350 <nearbyint@plt>
  447a4b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447a50:	66 0f ef c0          	pxor   xmm0,xmm0
  447a54:	48 c1 e0 18          	shl    rax,0x18
  447a58:	48 05 ff ff 66 00    	add    rax,0x66ffff
  447a5e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447a63:	e9 5f 3d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1677
  447a68:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  447a6d:	66 0f ef c0          	pxor   xmm0,xmm0
  447a71:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447a76:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447a7c:	7a 31                	jp     447aaf <MEMORY_T::POKE64(double, double)+0x3e29f>
  447a7e:	75 2f                	jne    447aaf <MEMORY_T::POKE64(double, double)+0x3e29f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990000)
  447a80:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447a85:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447a8c:	00 
  447a8d:	e8 be d8 fb ff       	call   405350 <nearbyint@plt>
  447a92:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447a97:	66 0f ef c0          	pxor   xmm0,xmm0
  447a9b:	48 c1 e0 18          	shl    rax,0x18
  447a9f:	48 05 00 00 99 00    	add    rax,0x990000
  447aa5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447aaa:	e9 18 3d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1678
  447aaf:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  447ab3:	66 0f ef c0          	pxor   xmm0,xmm0
  447ab7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447abc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447ac2:	7a 31                	jp     447af5 <MEMORY_T::POKE64(double, double)+0x3e2e5>
  447ac4:	75 2f                	jne    447af5 <MEMORY_T::POKE64(double, double)+0x3e2e5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990033)
  447ac6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447acb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447ad2:	00 
  447ad3:	e8 78 d8 fb ff       	call   405350 <nearbyint@plt>
  447ad8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447add:	66 0f ef c0          	pxor   xmm0,xmm0
  447ae1:	48 c1 e0 18          	shl    rax,0x18
  447ae5:	48 05 33 00 99 00    	add    rax,0x990033
  447aeb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447af0:	e9 d2 3c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1679
  447af5:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  447af9:	66 0f ef c0          	pxor   xmm0,xmm0
  447afd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447b02:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447b08:	7a 31                	jp     447b3b <MEMORY_T::POKE64(double, double)+0x3e32b>
  447b0a:	75 2f                	jne    447b3b <MEMORY_T::POKE64(double, double)+0x3e32b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990066)
  447b0c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447b11:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447b18:	00 
  447b19:	e8 32 d8 fb ff       	call   405350 <nearbyint@plt>
  447b1e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447b23:	66 0f ef c0          	pxor   xmm0,xmm0
  447b27:	48 c1 e0 18          	shl    rax,0x18
  447b2b:	48 05 66 00 99 00    	add    rax,0x990066
  447b31:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447b36:	e9 8c 3c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1680
  447b3b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  447b3f:	66 0f ef c0          	pxor   xmm0,xmm0
  447b43:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447b48:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447b4e:	7a 31                	jp     447b81 <MEMORY_T::POKE64(double, double)+0x3e371>
  447b50:	75 2f                	jne    447b81 <MEMORY_T::POKE64(double, double)+0x3e371>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990099)
  447b52:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447b57:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447b5e:	00 
  447b5f:	e8 ec d7 fb ff       	call   405350 <nearbyint@plt>
  447b64:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447b69:	66 0f ef c0          	pxor   xmm0,xmm0
  447b6d:	48 c1 e0 18          	shl    rax,0x18
  447b71:	48 05 99 00 99 00    	add    rax,0x990099
  447b77:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447b7c:	e9 46 3c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1681
  447b81:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  447b85:	66 0f ef c0          	pxor   xmm0,xmm0
  447b89:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447b8e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447b94:	7a 31                	jp     447bc7 <MEMORY_T::POKE64(double, double)+0x3e3b7>
  447b96:	75 2f                	jne    447bc7 <MEMORY_T::POKE64(double, double)+0x3e3b7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9900CC)
  447b98:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447b9d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447ba4:	00 
  447ba5:	e8 a6 d7 fb ff       	call   405350 <nearbyint@plt>
  447baa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447baf:	66 0f ef c0          	pxor   xmm0,xmm0
  447bb3:	48 c1 e0 18          	shl    rax,0x18
  447bb7:	48 05 cc 00 99 00    	add    rax,0x9900cc
  447bbd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447bc2:	e9 00 3c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) jmp L1682
  447bc7:	4c 89 fa             	mov    rdx,r15
  447bca:	66 0f ef c0          	pxor   xmm0,xmm0
  447bce:	48 d3 e2             	shl    rdx,cl
  447bd1:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  447bd6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447bdc:	7a 31                	jp     447c0f <MEMORY_T::POKE64(double, double)+0x3e3ff>
  447bde:	75 2f                	jne    447c0f <MEMORY_T::POKE64(double, double)+0x3e3ff>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9900FF)
  447be0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447be5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447bec:	00 
  447bed:	e8 5e d7 fb ff       	call   405350 <nearbyint@plt>
  447bf2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447bf7:	66 0f ef c0          	pxor   xmm0,xmm0
  447bfb:	48 c1 e0 18          	shl    rax,0x18
  447bff:	48 05 ff 00 99 00    	add    rax,0x9900ff
  447c05:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447c0a:	e9 b8 3b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1683
  447c0f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  447c13:	66 0f ef c0          	pxor   xmm0,xmm0
  447c17:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447c1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447c22:	7a 31                	jp     447c55 <MEMORY_T::POKE64(double, double)+0x3e445>
  447c24:	75 2f                	jne    447c55 <MEMORY_T::POKE64(double, double)+0x3e445>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993300)
  447c26:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447c2b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447c32:	00 
  447c33:	e8 18 d7 fb ff       	call   405350 <nearbyint@plt>
  447c38:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447c3d:	66 0f ef c0          	pxor   xmm0,xmm0
  447c41:	48 c1 e0 18          	shl    rax,0x18
  447c45:	48 05 00 33 99 00    	add    rax,0x993300
  447c4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447c50:	e9 72 3b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1684
  447c55:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  447c59:	66 0f ef c0          	pxor   xmm0,xmm0
  447c5d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447c62:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447c68:	7a 31                	jp     447c9b <MEMORY_T::POKE64(double, double)+0x3e48b>
  447c6a:	75 2f                	jne    447c9b <MEMORY_T::POKE64(double, double)+0x3e48b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993333)
  447c6c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447c71:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447c78:	00 
  447c79:	e8 d2 d6 fb ff       	call   405350 <nearbyint@plt>
  447c7e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447c83:	66 0f ef c0          	pxor   xmm0,xmm0
  447c87:	48 c1 e0 18          	shl    rax,0x18
  447c8b:	48 05 33 33 99 00    	add    rax,0x993333
  447c91:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447c96:	e9 2c 3b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1685
  447c9b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  447c9f:	66 0f ef c0          	pxor   xmm0,xmm0
  447ca3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447ca8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447cae:	7a 31                	jp     447ce1 <MEMORY_T::POKE64(double, double)+0x3e4d1>
  447cb0:	75 2f                	jne    447ce1 <MEMORY_T::POKE64(double, double)+0x3e4d1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993366)
  447cb2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447cb7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447cbe:	00 
  447cbf:	e8 8c d6 fb ff       	call   405350 <nearbyint@plt>
  447cc4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447cc9:	66 0f ef c0          	pxor   xmm0,xmm0
  447ccd:	48 c1 e0 18          	shl    rax,0x18
  447cd1:	48 05 66 33 99 00    	add    rax,0x993366
  447cd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447cdc:	e9 e6 3a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1686
  447ce1:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  447ce6:	66 0f ef c0          	pxor   xmm0,xmm0
  447cea:	48 01 d0             	add    rax,rdx
  447ced:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447cf2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447cf8:	7a 31                	jp     447d2b <MEMORY_T::POKE64(double, double)+0x3e51b>
  447cfa:	75 2f                	jne    447d2b <MEMORY_T::POKE64(double, double)+0x3e51b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993399)
  447cfc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447d01:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447d08:	00 
  447d09:	e8 42 d6 fb ff       	call   405350 <nearbyint@plt>
  447d0e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447d13:	66 0f ef c0          	pxor   xmm0,xmm0
  447d17:	48 c1 e0 18          	shl    rax,0x18
  447d1b:	48 05 99 33 99 00    	add    rax,0x993399
  447d21:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447d26:	e9 9c 3a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1687
  447d2b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  447d30:	66 0f ef c0          	pxor   xmm0,xmm0
  447d34:	48 01 d0             	add    rax,rdx
  447d37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447d3c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447d42:	7a 31                	jp     447d75 <MEMORY_T::POKE64(double, double)+0x3e565>
  447d44:	75 2f                	jne    447d75 <MEMORY_T::POKE64(double, double)+0x3e565>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9933CC)
  447d46:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447d4b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447d52:	00 
  447d53:	e8 f8 d5 fb ff       	call   405350 <nearbyint@plt>
  447d58:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447d5d:	66 0f ef c0          	pxor   xmm0,xmm0
  447d61:	48 c1 e0 18          	shl    rax,0x18
  447d65:	48 05 cc 33 99 00    	add    rax,0x9933cc
  447d6b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447d70:	e9 52 3a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1688
  447d75:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  447d7a:	66 0f ef c0          	pxor   xmm0,xmm0
  447d7e:	48 01 d0             	add    rax,rdx
  447d81:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447d86:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447d8c:	7a 31                	jp     447dbf <MEMORY_T::POKE64(double, double)+0x3e5af>
  447d8e:	75 2f                	jne    447dbf <MEMORY_T::POKE64(double, double)+0x3e5af>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9933FF)
  447d90:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447d95:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447d9c:	00 
  447d9d:	e8 ae d5 fb ff       	call   405350 <nearbyint@plt>
  447da2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447da7:	66 0f ef c0          	pxor   xmm0,xmm0
  447dab:	48 c1 e0 18          	shl    rax,0x18
  447daf:	48 05 ff 33 99 00    	add    rax,0x9933ff
  447db5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447dba:	e9 08 3a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1689
  447dbf:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  447dc3:	66 0f ef c0          	pxor   xmm0,xmm0
  447dc7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447dcc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447dd2:	7a 31                	jp     447e05 <MEMORY_T::POKE64(double, double)+0x3e5f5>
  447dd4:	75 2f                	jne    447e05 <MEMORY_T::POKE64(double, double)+0x3e5f5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996600)
  447dd6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447ddb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447de2:	00 
  447de3:	e8 68 d5 fb ff       	call   405350 <nearbyint@plt>
  447de8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447ded:	66 0f ef c0          	pxor   xmm0,xmm0
  447df1:	48 c1 e0 18          	shl    rax,0x18
  447df5:	48 05 00 66 99 00    	add    rax,0x996600
  447dfb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447e00:	e9 c2 39 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1690
  447e05:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  447e09:	66 0f ef c0          	pxor   xmm0,xmm0
  447e0d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447e12:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447e18:	7a 31                	jp     447e4b <MEMORY_T::POKE64(double, double)+0x3e63b>
  447e1a:	75 2f                	jne    447e4b <MEMORY_T::POKE64(double, double)+0x3e63b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996633)
  447e1c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447e21:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447e28:	00 
  447e29:	e8 22 d5 fb ff       	call   405350 <nearbyint@plt>
  447e2e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447e33:	66 0f ef c0          	pxor   xmm0,xmm0
  447e37:	48 c1 e0 18          	shl    rax,0x18
  447e3b:	48 05 33 66 99 00    	add    rax,0x996633
  447e41:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447e46:	e9 7c 39 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1691
  447e4b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  447e50:	66 0f ef c0          	pxor   xmm0,xmm0
  447e54:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447e59:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447e5f:	7a 31                	jp     447e92 <MEMORY_T::POKE64(double, double)+0x3e682>
  447e61:	75 2f                	jne    447e92 <MEMORY_T::POKE64(double, double)+0x3e682>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996666)
  447e63:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447e68:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447e6f:	00 
  447e70:	e8 db d4 fb ff       	call   405350 <nearbyint@plt>
  447e75:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447e7a:	66 0f ef c0          	pxor   xmm0,xmm0
  447e7e:	48 c1 e0 18          	shl    rax,0x18
  447e82:	48 05 66 66 99 00    	add    rax,0x996666
  447e88:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447e8d:	e9 35 39 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1692
  447e92:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  447e96:	66 0f ef c0          	pxor   xmm0,xmm0
  447e9a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447e9f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447ea5:	7a 31                	jp     447ed8 <MEMORY_T::POKE64(double, double)+0x3e6c8>
  447ea7:	75 2f                	jne    447ed8 <MEMORY_T::POKE64(double, double)+0x3e6c8>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996699)
  447ea9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447eae:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447eb5:	00 
  447eb6:	e8 95 d4 fb ff       	call   405350 <nearbyint@plt>
  447ebb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447ec0:	66 0f ef c0          	pxor   xmm0,xmm0
  447ec4:	48 c1 e0 18          	shl    rax,0x18
  447ec8:	48 05 99 66 99 00    	add    rax,0x996699
  447ece:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447ed3:	e9 ef 38 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1693
  447ed8:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  447edd:	66 0f ef c0          	pxor   xmm0,xmm0
  447ee1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447ee6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447eec:	7a 31                	jp     447f1f <MEMORY_T::POKE64(double, double)+0x3e70f>
  447eee:	75 2f                	jne    447f1f <MEMORY_T::POKE64(double, double)+0x3e70f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9966CC)
  447ef0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447ef5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447efc:	00 
  447efd:	e8 4e d4 fb ff       	call   405350 <nearbyint@plt>
  447f02:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447f07:	66 0f ef c0          	pxor   xmm0,xmm0
  447f0b:	48 c1 e0 18          	shl    rax,0x18
  447f0f:	48 05 cc 66 99 00    	add    rax,0x9966cc
  447f15:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447f1a:	e9 a8 38 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1694
  447f1f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  447f23:	66 0f ef c0          	pxor   xmm0,xmm0
  447f27:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447f2c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447f32:	7a 31                	jp     447f65 <MEMORY_T::POKE64(double, double)+0x3e755>
  447f34:	75 2f                	jne    447f65 <MEMORY_T::POKE64(double, double)+0x3e755>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9966FF)
  447f36:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447f3b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447f42:	00 
  447f43:	e8 08 d4 fb ff       	call   405350 <nearbyint@plt>
  447f48:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447f4d:	66 0f ef c0          	pxor   xmm0,xmm0
  447f51:	48 c1 e0 18          	shl    rax,0x18
  447f55:	48 05 ff 66 99 00    	add    rax,0x9966ff
  447f5b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447f60:	e9 62 38 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1695
  447f65:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  447f69:	66 0f ef c0          	pxor   xmm0,xmm0
  447f6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447f72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447f78:	7a 31                	jp     447fab <MEMORY_T::POKE64(double, double)+0x3e79b>
  447f7a:	75 2f                	jne    447fab <MEMORY_T::POKE64(double, double)+0x3e79b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999900)
  447f7c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447f81:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447f88:	00 
  447f89:	e8 c2 d3 fb ff       	call   405350 <nearbyint@plt>
  447f8e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447f93:	66 0f ef c0          	pxor   xmm0,xmm0
  447f97:	48 c1 e0 18          	shl    rax,0x18
  447f9b:	48 05 00 99 99 00    	add    rax,0x999900
  447fa1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447fa6:	e9 1c 38 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1696
  447fab:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  447faf:	66 0f ef c0          	pxor   xmm0,xmm0
  447fb3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447fb8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447fbe:	7a 31                	jp     447ff1 <MEMORY_T::POKE64(double, double)+0x3e7e1>
  447fc0:	75 2f                	jne    447ff1 <MEMORY_T::POKE64(double, double)+0x3e7e1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999933)
  447fc2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447fc7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447fce:	00 
  447fcf:	e8 7c d3 fb ff       	call   405350 <nearbyint@plt>
  447fd4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447fd9:	66 0f ef c0          	pxor   xmm0,xmm0
  447fdd:	48 c1 e0 18          	shl    rax,0x18
  447fe1:	48 05 33 99 99 00    	add    rax,0x999933
  447fe7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447fec:	e9 d6 37 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1697
  447ff1:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  447ff5:	66 0f ef c0          	pxor   xmm0,xmm0
  447ff9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447ffe:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448004:	7a 31                	jp     448037 <MEMORY_T::POKE64(double, double)+0x3e827>
  448006:	75 2f                	jne    448037 <MEMORY_T::POKE64(double, double)+0x3e827>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999966)
  448008:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44800d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448014:	00 
  448015:	e8 36 d3 fb ff       	call   405350 <nearbyint@plt>
  44801a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44801f:	66 0f ef c0          	pxor   xmm0,xmm0
  448023:	48 c1 e0 18          	shl    rax,0x18
  448027:	48 05 66 99 99 00    	add    rax,0x999966
  44802d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448032:	e9 90 37 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) jmp L1698
  448037:	4c 89 f2             	mov    rdx,r14
  44803a:	66 0f ef c0          	pxor   xmm0,xmm0
  44803e:	48 d3 e2             	shl    rdx,cl
  448041:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  448046:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44804c:	7a 31                	jp     44807f <MEMORY_T::POKE64(double, double)+0x3e86f>
  44804e:	75 2f                	jne    44807f <MEMORY_T::POKE64(double, double)+0x3e86f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999999)
  448050:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448055:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44805c:	00 
  44805d:	e8 ee d2 fb ff       	call   405350 <nearbyint@plt>
  448062:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448067:	66 0f ef c0          	pxor   xmm0,xmm0
  44806b:	48 c1 e0 18          	shl    rax,0x18
  44806f:	48 05 99 99 99 00    	add    rax,0x999999
  448075:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44807a:	e9 48 37 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1699
  44807f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  448083:	66 0f ef c0          	pxor   xmm0,xmm0
  448087:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44808c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448092:	7a 31                	jp     4480c5 <MEMORY_T::POKE64(double, double)+0x3e8b5>
  448094:	75 2f                	jne    4480c5 <MEMORY_T::POKE64(double, double)+0x3e8b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9999CC)
  448096:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44809b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4480a2:	00 
  4480a3:	e8 a8 d2 fb ff       	call   405350 <nearbyint@plt>
  4480a8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4480ad:	66 0f ef c0          	pxor   xmm0,xmm0
  4480b1:	48 c1 e0 18          	shl    rax,0x18
  4480b5:	48 05 cc 99 99 00    	add    rax,0x9999cc
  4480bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4480c0:	e9 02 37 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1700
  4480c5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4480c9:	66 0f ef c0          	pxor   xmm0,xmm0
  4480cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4480d2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4480d8:	7a 31                	jp     44810b <MEMORY_T::POKE64(double, double)+0x3e8fb>
  4480da:	75 2f                	jne    44810b <MEMORY_T::POKE64(double, double)+0x3e8fb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9999FF)
  4480dc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4480e1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4480e8:	00 
  4480e9:	e8 62 d2 fb ff       	call   405350 <nearbyint@plt>
  4480ee:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4480f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4480f7:	48 c1 e0 18          	shl    rax,0x18
  4480fb:	48 05 ff 99 99 00    	add    rax,0x9999ff
  448101:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448106:	e9 bc 36 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1701
  44810b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44810f:	66 0f ef c0          	pxor   xmm0,xmm0
  448113:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448118:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44811e:	7a 31                	jp     448151 <MEMORY_T::POKE64(double, double)+0x3e941>
  448120:	75 2f                	jne    448151 <MEMORY_T::POKE64(double, double)+0x3e941>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC00)
  448122:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448127:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44812e:	00 
  44812f:	e8 1c d2 fb ff       	call   405350 <nearbyint@plt>
  448134:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448139:	66 0f ef c0          	pxor   xmm0,xmm0
  44813d:	48 c1 e0 18          	shl    rax,0x18
  448141:	48 05 00 cc 99 00    	add    rax,0x99cc00
  448147:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44814c:	e9 76 36 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1702
  448151:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  448156:	66 0f ef c0          	pxor   xmm0,xmm0
  44815a:	48 01 d0             	add    rax,rdx
  44815d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448162:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448168:	7a 31                	jp     44819b <MEMORY_T::POKE64(double, double)+0x3e98b>
  44816a:	75 2f                	jne    44819b <MEMORY_T::POKE64(double, double)+0x3e98b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC33)
  44816c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448171:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448178:	00 
  448179:	e8 d2 d1 fb ff       	call   405350 <nearbyint@plt>
  44817e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448183:	66 0f ef c0          	pxor   xmm0,xmm0
  448187:	48 c1 e0 18          	shl    rax,0x18
  44818b:	48 05 33 cc 99 00    	add    rax,0x99cc33
  448191:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448196:	e9 2c 36 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1703
  44819b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4481a0:	66 0f ef c0          	pxor   xmm0,xmm0
  4481a4:	48 01 d0             	add    rax,rdx
  4481a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4481ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4481b2:	7a 31                	jp     4481e5 <MEMORY_T::POKE64(double, double)+0x3e9d5>
  4481b4:	75 2f                	jne    4481e5 <MEMORY_T::POKE64(double, double)+0x3e9d5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC66)
  4481b6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4481bb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4481c2:	00 
  4481c3:	e8 88 d1 fb ff       	call   405350 <nearbyint@plt>
  4481c8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4481cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4481d1:	48 c1 e0 18          	shl    rax,0x18
  4481d5:	48 05 66 cc 99 00    	add    rax,0x99cc66
  4481db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4481e0:	e9 e2 35 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1704
  4481e5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4481ea:	66 0f ef c0          	pxor   xmm0,xmm0
  4481ee:	48 01 d0             	add    rax,rdx
  4481f1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4481f6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4481fc:	7a 31                	jp     44822f <MEMORY_T::POKE64(double, double)+0x3ea1f>
  4481fe:	75 2f                	jne    44822f <MEMORY_T::POKE64(double, double)+0x3ea1f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC99)
  448200:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448205:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44820c:	00 
  44820d:	e8 3e d1 fb ff       	call   405350 <nearbyint@plt>
  448212:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448217:	66 0f ef c0          	pxor   xmm0,xmm0
  44821b:	48 c1 e0 18          	shl    rax,0x18
  44821f:	48 05 99 cc 99 00    	add    rax,0x99cc99
  448225:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44822a:	e9 98 35 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1705
  44822f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  448233:	66 0f ef c0          	pxor   xmm0,xmm0
  448237:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44823c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448242:	7a 31                	jp     448275 <MEMORY_T::POKE64(double, double)+0x3ea65>
  448244:	75 2f                	jne    448275 <MEMORY_T::POKE64(double, double)+0x3ea65>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CCCC)
  448246:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44824b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448252:	00 
  448253:	e8 f8 d0 fb ff       	call   405350 <nearbyint@plt>
  448258:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44825d:	66 0f ef c0          	pxor   xmm0,xmm0
  448261:	48 c1 e0 18          	shl    rax,0x18
  448265:	48 05 cc cc 99 00    	add    rax,0x99cccc
  44826b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448270:	e9 52 35 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1706
  448275:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  448279:	66 0f ef c0          	pxor   xmm0,xmm0
  44827d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448282:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448288:	7a 31                	jp     4482bb <MEMORY_T::POKE64(double, double)+0x3eaab>
  44828a:	75 2f                	jne    4482bb <MEMORY_T::POKE64(double, double)+0x3eaab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CCFF)
  44828c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448291:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448298:	00 
  448299:	e8 b2 d0 fb ff       	call   405350 <nearbyint@plt>
  44829e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4482a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4482a7:	48 c1 e0 18          	shl    rax,0x18
  4482ab:	48 05 ff cc 99 00    	add    rax,0x99ccff
  4482b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4482b6:	e9 0c 35 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1707
  4482bb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4482c0:	66 0f ef c0          	pxor   xmm0,xmm0
  4482c4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4482c9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4482cf:	7a 31                	jp     448302 <MEMORY_T::POKE64(double, double)+0x3eaf2>
  4482d1:	75 2f                	jne    448302 <MEMORY_T::POKE64(double, double)+0x3eaf2>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF00)
  4482d3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4482d8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4482df:	00 
  4482e0:	e8 6b d0 fb ff       	call   405350 <nearbyint@plt>
  4482e5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4482ea:	66 0f ef c0          	pxor   xmm0,xmm0
  4482ee:	48 c1 e0 18          	shl    rax,0x18
  4482f2:	48 05 00 ff 99 00    	add    rax,0x99ff00
  4482f8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4482fd:	e9 c5 34 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1708
  448302:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  448306:	66 0f ef c0          	pxor   xmm0,xmm0
  44830a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44830f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448315:	7a 31                	jp     448348 <MEMORY_T::POKE64(double, double)+0x3eb38>
  448317:	75 2f                	jne    448348 <MEMORY_T::POKE64(double, double)+0x3eb38>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF33)
  448319:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44831e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448325:	00 
  448326:	e8 25 d0 fb ff       	call   405350 <nearbyint@plt>
  44832b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448330:	66 0f ef c0          	pxor   xmm0,xmm0
  448334:	48 c1 e0 18          	shl    rax,0x18
  448338:	48 05 33 ff 99 00    	add    rax,0x99ff33
  44833e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448343:	e9 7f 34 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1709
  448348:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44834d:	66 0f ef c0          	pxor   xmm0,xmm0
  448351:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448356:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44835c:	7a 31                	jp     44838f <MEMORY_T::POKE64(double, double)+0x3eb7f>
  44835e:	75 2f                	jne    44838f <MEMORY_T::POKE64(double, double)+0x3eb7f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF66)
  448360:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448365:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44836c:	00 
  44836d:	e8 de cf fb ff       	call   405350 <nearbyint@plt>
  448372:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448377:	66 0f ef c0          	pxor   xmm0,xmm0
  44837b:	48 c1 e0 18          	shl    rax,0x18
  44837f:	48 05 66 ff 99 00    	add    rax,0x99ff66
  448385:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44838a:	e9 38 34 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1710
  44838f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  448393:	66 0f ef c0          	pxor   xmm0,xmm0
  448397:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44839c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4483a2:	7a 31                	jp     4483d5 <MEMORY_T::POKE64(double, double)+0x3ebc5>
  4483a4:	75 2f                	jne    4483d5 <MEMORY_T::POKE64(double, double)+0x3ebc5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF99)
  4483a6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4483ab:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4483b2:	00 
  4483b3:	e8 98 cf fb ff       	call   405350 <nearbyint@plt>
  4483b8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4483bd:	66 0f ef c0          	pxor   xmm0,xmm0
  4483c1:	48 c1 e0 18          	shl    rax,0x18
  4483c5:	48 05 99 ff 99 00    	add    rax,0x99ff99
  4483cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4483d0:	e9 f2 33 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1711
  4483d5:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4483d9:	66 0f ef c0          	pxor   xmm0,xmm0
  4483dd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4483e2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4483e8:	7a 31                	jp     44841b <MEMORY_T::POKE64(double, double)+0x3ec0b>
  4483ea:	75 2f                	jne    44841b <MEMORY_T::POKE64(double, double)+0x3ec0b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FFCC)
  4483ec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4483f1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4483f8:	00 
  4483f9:	e8 52 cf fb ff       	call   405350 <nearbyint@plt>
  4483fe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448403:	66 0f ef c0          	pxor   xmm0,xmm0
  448407:	48 c1 e0 18          	shl    rax,0x18
  44840b:	48 05 cc ff 99 00    	add    rax,0x99ffcc
  448411:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448416:	e9 ac 33 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1712
  44841b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44841f:	66 0f ef c0          	pxor   xmm0,xmm0
  448423:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448428:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44842e:	7a 31                	jp     448461 <MEMORY_T::POKE64(double, double)+0x3ec51>
  448430:	75 2f                	jne    448461 <MEMORY_T::POKE64(double, double)+0x3ec51>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FFFF)
  448432:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448437:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44843e:	00 
  44843f:	e8 0c cf fb ff       	call   405350 <nearbyint@plt>
  448444:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448449:	66 0f ef c0          	pxor   xmm0,xmm0
  44844d:	48 c1 e0 18          	shl    rax,0x18
  448451:	48 05 ff ff 99 00    	add    rax,0x99ffff
  448457:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44845c:	e9 66 33 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1713
  448461:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  448465:	66 0f ef c0          	pxor   xmm0,xmm0
  448469:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44846e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448474:	7a 31                	jp     4484a7 <MEMORY_T::POKE64(double, double)+0x3ec97>
  448476:	75 2f                	jne    4484a7 <MEMORY_T::POKE64(double, double)+0x3ec97>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0000)
  448478:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44847d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448484:	00 
  448485:	e8 c6 ce fb ff       	call   405350 <nearbyint@plt>
  44848a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44848f:	66 0f ef c0          	pxor   xmm0,xmm0
  448493:	48 c1 e0 18          	shl    rax,0x18
  448497:	48 05 00 00 cc 00    	add    rax,0xcc0000
  44849d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4484a2:	e9 20 33 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1714
  4484a7:	4c 89 ea             	mov    rdx,r13
  4484aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4484ae:	48 d3 e2             	shl    rdx,cl
  4484b1:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4484b6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4484bc:	7a 31                	jp     4484ef <MEMORY_T::POKE64(double, double)+0x3ecdf>
  4484be:	75 2f                	jne    4484ef <MEMORY_T::POKE64(double, double)+0x3ecdf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0033)
  4484c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4484c5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4484cc:	00 
  4484cd:	e8 7e ce fb ff       	call   405350 <nearbyint@plt>
  4484d2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4484d7:	66 0f ef c0          	pxor   xmm0,xmm0
  4484db:	48 c1 e0 18          	shl    rax,0x18
  4484df:	48 05 33 00 cc 00    	add    rax,0xcc0033
  4484e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4484ea:	e9 d8 32 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1715
  4484ef:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4484f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4484f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4484fc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448502:	7a 31                	jp     448535 <MEMORY_T::POKE64(double, double)+0x3ed25>
  448504:	75 2f                	jne    448535 <MEMORY_T::POKE64(double, double)+0x3ed25>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0066)
  448506:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44850b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448512:	00 
  448513:	e8 38 ce fb ff       	call   405350 <nearbyint@plt>
  448518:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44851d:	66 0f ef c0          	pxor   xmm0,xmm0
  448521:	48 c1 e0 18          	shl    rax,0x18
  448525:	48 05 66 00 cc 00    	add    rax,0xcc0066
  44852b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448530:	e9 92 32 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1716
  448535:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  448539:	66 0f ef c0          	pxor   xmm0,xmm0
  44853d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448542:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448548:	7a 31                	jp     44857b <MEMORY_T::POKE64(double, double)+0x3ed6b>
  44854a:	75 2f                	jne    44857b <MEMORY_T::POKE64(double, double)+0x3ed6b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0099)
  44854c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448551:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448558:	00 
  448559:	e8 f2 cd fb ff       	call   405350 <nearbyint@plt>
  44855e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448563:	66 0f ef c0          	pxor   xmm0,xmm0
  448567:	48 c1 e0 18          	shl    rax,0x18
  44856b:	48 05 99 00 cc 00    	add    rax,0xcc0099
  448571:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448576:	e9 4c 32 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1717
  44857b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44857f:	66 0f ef c0          	pxor   xmm0,xmm0
  448583:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448588:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44858e:	7a 31                	jp     4485c1 <MEMORY_T::POKE64(double, double)+0x3edb1>
  448590:	75 2f                	jne    4485c1 <MEMORY_T::POKE64(double, double)+0x3edb1>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC00CC)
  448592:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448597:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44859e:	00 
  44859f:	e8 ac cd fb ff       	call   405350 <nearbyint@plt>
  4485a4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4485a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4485ad:	48 c1 e0 18          	shl    rax,0x18
  4485b1:	48 05 cc 00 cc 00    	add    rax,0xcc00cc
  4485b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4485bc:	e9 06 32 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1718
  4485c1:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4485c6:	66 0f ef c0          	pxor   xmm0,xmm0
  4485ca:	48 01 d0             	add    rax,rdx
  4485cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4485d2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4485d8:	7a 31                	jp     44860b <MEMORY_T::POKE64(double, double)+0x3edfb>
  4485da:	75 2f                	jne    44860b <MEMORY_T::POKE64(double, double)+0x3edfb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC00FF)
  4485dc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4485e1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4485e8:	00 
  4485e9:	e8 62 cd fb ff       	call   405350 <nearbyint@plt>
  4485ee:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4485f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4485f7:	48 c1 e0 18          	shl    rax,0x18
  4485fb:	48 05 ff 00 cc 00    	add    rax,0xcc00ff
  448601:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448606:	e9 bc 31 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1719
  44860b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  448610:	66 0f ef c0          	pxor   xmm0,xmm0
  448614:	48 01 d0             	add    rax,rdx
  448617:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44861c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448622:	7a 31                	jp     448655 <MEMORY_T::POKE64(double, double)+0x3ee45>
  448624:	75 2f                	jne    448655 <MEMORY_T::POKE64(double, double)+0x3ee45>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3300)
  448626:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44862b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448632:	00 
  448633:	e8 18 cd fb ff       	call   405350 <nearbyint@plt>
  448638:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44863d:	66 0f ef c0          	pxor   xmm0,xmm0
  448641:	48 c1 e0 18          	shl    rax,0x18
  448645:	48 05 00 33 cc 00    	add    rax,0xcc3300
  44864b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448650:	e9 72 31 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1720
  448655:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  44865a:	66 0f ef c0          	pxor   xmm0,xmm0
  44865e:	48 01 d0             	add    rax,rdx
  448661:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448666:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44866c:	7a 31                	jp     44869f <MEMORY_T::POKE64(double, double)+0x3ee8f>
  44866e:	75 2f                	jne    44869f <MEMORY_T::POKE64(double, double)+0x3ee8f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3333)
  448670:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448675:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44867c:	00 
  44867d:	e8 ce cc fb ff       	call   405350 <nearbyint@plt>
  448682:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448687:	66 0f ef c0          	pxor   xmm0,xmm0
  44868b:	48 c1 e0 18          	shl    rax,0x18
  44868f:	48 05 33 33 cc 00    	add    rax,0xcc3333
  448695:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44869a:	e9 28 31 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1721
  44869f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4486a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4486a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4486ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4486b2:	7a 31                	jp     4486e5 <MEMORY_T::POKE64(double, double)+0x3eed5>
  4486b4:	75 2f                	jne    4486e5 <MEMORY_T::POKE64(double, double)+0x3eed5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3366)
  4486b6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4486bb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4486c2:	00 
  4486c3:	e8 88 cc fb ff       	call   405350 <nearbyint@plt>
  4486c8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4486cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4486d1:	48 c1 e0 18          	shl    rax,0x18
  4486d5:	48 05 66 33 cc 00    	add    rax,0xcc3366
  4486db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4486e0:	e9 e2 30 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1722
  4486e5:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4486e9:	66 0f ef c0          	pxor   xmm0,xmm0
  4486ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4486f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4486f8:	7a 31                	jp     44872b <MEMORY_T::POKE64(double, double)+0x3ef1b>
  4486fa:	75 2f                	jne    44872b <MEMORY_T::POKE64(double, double)+0x3ef1b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3399)
  4486fc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448701:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448708:	00 
  448709:	e8 42 cc fb ff       	call   405350 <nearbyint@plt>
  44870e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448713:	66 0f ef c0          	pxor   xmm0,xmm0
  448717:	48 c1 e0 18          	shl    rax,0x18
  44871b:	48 05 99 33 cc 00    	add    rax,0xcc3399
  448721:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448726:	e9 9c 30 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1723
  44872b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  448730:	66 0f ef c0          	pxor   xmm0,xmm0
  448734:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448739:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44873f:	7a 31                	jp     448772 <MEMORY_T::POKE64(double, double)+0x3ef62>
  448741:	75 2f                	jne    448772 <MEMORY_T::POKE64(double, double)+0x3ef62>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC33CC)
  448743:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448748:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44874f:	00 
  448750:	e8 fb cb fb ff       	call   405350 <nearbyint@plt>
  448755:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44875a:	66 0f ef c0          	pxor   xmm0,xmm0
  44875e:	48 c1 e0 18          	shl    rax,0x18
  448762:	48 05 cc 33 cc 00    	add    rax,0xcc33cc
  448768:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44876d:	e9 55 30 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1724
  448772:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  448776:	66 0f ef c0          	pxor   xmm0,xmm0
  44877a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44877f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448785:	7a 31                	jp     4487b8 <MEMORY_T::POKE64(double, double)+0x3efa8>
  448787:	75 2f                	jne    4487b8 <MEMORY_T::POKE64(double, double)+0x3efa8>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC33FF)
  448789:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44878e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448795:	00 
  448796:	e8 b5 cb fb ff       	call   405350 <nearbyint@plt>
  44879b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4487a0:	66 0f ef c0          	pxor   xmm0,xmm0
  4487a4:	48 c1 e0 18          	shl    rax,0x18
  4487a8:	48 05 ff 33 cc 00    	add    rax,0xcc33ff
  4487ae:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4487b3:	e9 0f 30 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1725
  4487b8:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4487bd:	66 0f ef c0          	pxor   xmm0,xmm0
  4487c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4487c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4487cc:	7a 31                	jp     4487ff <MEMORY_T::POKE64(double, double)+0x3efef>
  4487ce:	75 2f                	jne    4487ff <MEMORY_T::POKE64(double, double)+0x3efef>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6600)
  4487d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4487d5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4487dc:	00 
  4487dd:	e8 6e cb fb ff       	call   405350 <nearbyint@plt>
  4487e2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4487e7:	66 0f ef c0          	pxor   xmm0,xmm0
  4487eb:	48 c1 e0 18          	shl    rax,0x18
  4487ef:	48 05 00 66 cc 00    	add    rax,0xcc6600
  4487f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4487fa:	e9 c8 2f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1726
  4487ff:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  448803:	66 0f ef c0          	pxor   xmm0,xmm0
  448807:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44880c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448812:	7a 31                	jp     448845 <MEMORY_T::POKE64(double, double)+0x3f035>
  448814:	75 2f                	jne    448845 <MEMORY_T::POKE64(double, double)+0x3f035>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6633)
  448816:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44881b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448822:	00 
  448823:	e8 28 cb fb ff       	call   405350 <nearbyint@plt>
  448828:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44882d:	66 0f ef c0          	pxor   xmm0,xmm0
  448831:	48 c1 e0 18          	shl    rax,0x18
  448835:	48 05 33 66 cc 00    	add    rax,0xcc6633
  44883b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448840:	e9 82 2f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1727
  448845:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  448849:	66 0f ef c0          	pxor   xmm0,xmm0
  44884d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448852:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448858:	7a 31                	jp     44888b <MEMORY_T::POKE64(double, double)+0x3f07b>
  44885a:	75 2f                	jne    44888b <MEMORY_T::POKE64(double, double)+0x3f07b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6666)
  44885c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448861:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448868:	00 
  448869:	e8 e2 ca fb ff       	call   405350 <nearbyint@plt>
  44886e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448873:	66 0f ef c0          	pxor   xmm0,xmm0
  448877:	48 c1 e0 18          	shl    rax,0x18
  44887b:	48 05 66 66 cc 00    	add    rax,0xcc6666
  448881:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448886:	e9 3c 2f fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1728
  44888b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44888f:	66 0f ef c0          	pxor   xmm0,xmm0
  448893:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448898:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44889e:	7a 31                	jp     4488d1 <MEMORY_T::POKE64(double, double)+0x3f0c1>
  4488a0:	75 2f                	jne    4488d1 <MEMORY_T::POKE64(double, double)+0x3f0c1>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6699)
  4488a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4488a7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4488ae:	00 
  4488af:	e8 9c ca fb ff       	call   405350 <nearbyint@plt>
  4488b4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4488b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4488bd:	48 c1 e0 18          	shl    rax,0x18
  4488c1:	48 05 99 66 cc 00    	add    rax,0xcc6699
  4488c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4488cc:	e9 f6 2e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1729
  4488d1:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4488d5:	66 0f ef c0          	pxor   xmm0,xmm0
  4488d9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4488de:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4488e4:	7a 31                	jp     448917 <MEMORY_T::POKE64(double, double)+0x3f107>
  4488e6:	75 2f                	jne    448917 <MEMORY_T::POKE64(double, double)+0x3f107>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC66CC)
  4488e8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4488ed:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4488f4:	00 
  4488f5:	e8 56 ca fb ff       	call   405350 <nearbyint@plt>
  4488fa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4488ff:	66 0f ef c0          	pxor   xmm0,xmm0
  448903:	48 c1 e0 18          	shl    rax,0x18
  448907:	48 05 cc 66 cc 00    	add    rax,0xcc66cc
  44890d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448912:	e9 b0 2e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1730
  448917:	4c 89 e2             	mov    rdx,r12
  44891a:	66 0f ef c0          	pxor   xmm0,xmm0
  44891e:	48 d3 e2             	shl    rdx,cl
  448921:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  448926:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44892c:	7a 31                	jp     44895f <MEMORY_T::POKE64(double, double)+0x3f14f>
  44892e:	75 2f                	jne    44895f <MEMORY_T::POKE64(double, double)+0x3f14f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC66FF)
  448930:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448935:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44893c:	00 
  44893d:	e8 0e ca fb ff       	call   405350 <nearbyint@plt>
  448942:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448947:	66 0f ef c0          	pxor   xmm0,xmm0
  44894b:	48 c1 e0 18          	shl    rax,0x18
  44894f:	48 05 ff 66 cc 00    	add    rax,0xcc66ff
  448955:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44895a:	e9 68 2e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1731
  44895f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  448963:	66 0f ef c0          	pxor   xmm0,xmm0
  448967:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44896c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448972:	7a 31                	jp     4489a5 <MEMORY_T::POKE64(double, double)+0x3f195>
  448974:	75 2f                	jne    4489a5 <MEMORY_T::POKE64(double, double)+0x3f195>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9900)
  448976:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44897b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448982:	00 
  448983:	e8 c8 c9 fb ff       	call   405350 <nearbyint@plt>
  448988:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44898d:	66 0f ef c0          	pxor   xmm0,xmm0
  448991:	48 c1 e0 18          	shl    rax,0x18
  448995:	48 05 00 99 cc 00    	add    rax,0xcc9900
  44899b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4489a0:	e9 22 2e fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1732
  4489a5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4489a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4489ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4489b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4489b8:	7a 31                	jp     4489eb <MEMORY_T::POKE64(double, double)+0x3f1db>
  4489ba:	75 2f                	jne    4489eb <MEMORY_T::POKE64(double, double)+0x3f1db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9933)
  4489bc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4489c1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4489c8:	00 
  4489c9:	e8 82 c9 fb ff       	call   405350 <nearbyint@plt>
  4489ce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4489d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4489d7:	48 c1 e0 18          	shl    rax,0x18
  4489db:	48 05 33 99 cc 00    	add    rax,0xcc9933
  4489e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4489e6:	e9 dc 2d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1733
  4489eb:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4489ef:	66 0f ef c0          	pxor   xmm0,xmm0
  4489f3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4489f8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4489fe:	7a 31                	jp     448a31 <MEMORY_T::POKE64(double, double)+0x3f221>
  448a00:	75 2f                	jne    448a31 <MEMORY_T::POKE64(double, double)+0x3f221>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9966)
  448a02:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448a07:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448a0e:	00 
  448a0f:	e8 3c c9 fb ff       	call   405350 <nearbyint@plt>
  448a14:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448a19:	66 0f ef c0          	pxor   xmm0,xmm0
  448a1d:	48 c1 e0 18          	shl    rax,0x18
  448a21:	48 05 66 99 cc 00    	add    rax,0xcc9966
  448a27:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448a2c:	e9 96 2d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1734
  448a31:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  448a36:	66 0f ef c0          	pxor   xmm0,xmm0
  448a3a:	48 01 d0             	add    rax,rdx
  448a3d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448a42:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448a48:	7a 31                	jp     448a7b <MEMORY_T::POKE64(double, double)+0x3f26b>
  448a4a:	75 2f                	jne    448a7b <MEMORY_T::POKE64(double, double)+0x3f26b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9999)
  448a4c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448a51:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448a58:	00 
  448a59:	e8 f2 c8 fb ff       	call   405350 <nearbyint@plt>
  448a5e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448a63:	66 0f ef c0          	pxor   xmm0,xmm0
  448a67:	48 c1 e0 18          	shl    rax,0x18
  448a6b:	48 05 99 99 cc 00    	add    rax,0xcc9999
  448a71:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448a76:	e9 4c 2d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1735
  448a7b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  448a80:	66 0f ef c0          	pxor   xmm0,xmm0
  448a84:	48 01 d0             	add    rax,rdx
  448a87:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448a8c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448a92:	7a 31                	jp     448ac5 <MEMORY_T::POKE64(double, double)+0x3f2b5>
  448a94:	75 2f                	jne    448ac5 <MEMORY_T::POKE64(double, double)+0x3f2b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC99CC)
  448a96:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448a9b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448aa2:	00 
  448aa3:	e8 a8 c8 fb ff       	call   405350 <nearbyint@plt>
  448aa8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448aad:	66 0f ef c0          	pxor   xmm0,xmm0
  448ab1:	48 c1 e0 18          	shl    rax,0x18
  448ab5:	48 05 cc 99 cc 00    	add    rax,0xcc99cc
  448abb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448ac0:	e9 02 2d fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1736
  448ac5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  448aca:	66 0f ef c0          	pxor   xmm0,xmm0
  448ace:	48 01 d0             	add    rax,rdx
  448ad1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448ad6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448adc:	7a 31                	jp     448b0f <MEMORY_T::POKE64(double, double)+0x3f2ff>
  448ade:	75 2f                	jne    448b0f <MEMORY_T::POKE64(double, double)+0x3f2ff>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC99FF)
  448ae0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448ae5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448aec:	00 
  448aed:	e8 5e c8 fb ff       	call   405350 <nearbyint@plt>
  448af2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448af7:	66 0f ef c0          	pxor   xmm0,xmm0
  448afb:	48 c1 e0 18          	shl    rax,0x18
  448aff:	48 05 ff 99 cc 00    	add    rax,0xcc99ff
  448b05:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448b0a:	e9 b8 2c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1737
  448b0f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  448b13:	66 0f ef c0          	pxor   xmm0,xmm0
  448b17:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448b1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448b22:	7a 31                	jp     448b55 <MEMORY_T::POKE64(double, double)+0x3f345>
  448b24:	75 2f                	jne    448b55 <MEMORY_T::POKE64(double, double)+0x3f345>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC00)
  448b26:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448b2b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448b32:	00 
  448b33:	e8 18 c8 fb ff       	call   405350 <nearbyint@plt>
  448b38:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448b3d:	66 0f ef c0          	pxor   xmm0,xmm0
  448b41:	48 c1 e0 18          	shl    rax,0x18
  448b45:	48 05 00 cc cc 00    	add    rax,0xcccc00
  448b4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448b50:	e9 72 2c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1738
  448b55:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  448b59:	66 0f ef c0          	pxor   xmm0,xmm0
  448b5d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448b62:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448b68:	7a 31                	jp     448b9b <MEMORY_T::POKE64(double, double)+0x3f38b>
  448b6a:	75 2f                	jne    448b9b <MEMORY_T::POKE64(double, double)+0x3f38b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC33)
  448b6c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448b71:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448b78:	00 
  448b79:	e8 d2 c7 fb ff       	call   405350 <nearbyint@plt>
  448b7e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448b83:	66 0f ef c0          	pxor   xmm0,xmm0
  448b87:	48 c1 e0 18          	shl    rax,0x18
  448b8b:	48 05 33 cc cc 00    	add    rax,0xcccc33
  448b91:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448b96:	e9 2c 2c fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1739
  448b9b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  448ba0:	66 0f ef c0          	pxor   xmm0,xmm0
  448ba4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448ba9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448baf:	7a 31                	jp     448be2 <MEMORY_T::POKE64(double, double)+0x3f3d2>
  448bb1:	75 2f                	jne    448be2 <MEMORY_T::POKE64(double, double)+0x3f3d2>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC66)
  448bb3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448bb8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448bbf:	00 
  448bc0:	e8 8b c7 fb ff       	call   405350 <nearbyint@plt>
  448bc5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448bca:	66 0f ef c0          	pxor   xmm0,xmm0
  448bce:	48 c1 e0 18          	shl    rax,0x18
  448bd2:	48 05 66 cc cc 00    	add    rax,0xcccc66
  448bd8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448bdd:	e9 e5 2b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1740
  448be2:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  448be6:	66 0f ef c0          	pxor   xmm0,xmm0
  448bea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448bef:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448bf5:	7a 31                	jp     448c28 <MEMORY_T::POKE64(double, double)+0x3f418>
  448bf7:	75 2f                	jne    448c28 <MEMORY_T::POKE64(double, double)+0x3f418>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC99)
  448bf9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448bfe:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448c05:	00 
  448c06:	e8 45 c7 fb ff       	call   405350 <nearbyint@plt>
  448c0b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448c10:	66 0f ef c0          	pxor   xmm0,xmm0
  448c14:	48 c1 e0 18          	shl    rax,0x18
  448c18:	48 05 99 cc cc 00    	add    rax,0xcccc99
  448c1e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448c23:	e9 9f 2b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1741
  448c28:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  448c2d:	66 0f ef c0          	pxor   xmm0,xmm0
  448c31:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448c36:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448c3c:	7a 31                	jp     448c6f <MEMORY_T::POKE64(double, double)+0x3f45f>
  448c3e:	75 2f                	jne    448c6f <MEMORY_T::POKE64(double, double)+0x3f45f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCCCC)
  448c40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448c45:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448c4c:	00 
  448c4d:	e8 fe c6 fb ff       	call   405350 <nearbyint@plt>
  448c52:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448c57:	66 0f ef c0          	pxor   xmm0,xmm0
  448c5b:	48 c1 e0 18          	shl    rax,0x18
  448c5f:	48 05 cc cc cc 00    	add    rax,0xcccccc
  448c65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448c6a:	e9 58 2b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1742
  448c6f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  448c73:	66 0f ef c0          	pxor   xmm0,xmm0
  448c77:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448c7c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448c82:	7a 31                	jp     448cb5 <MEMORY_T::POKE64(double, double)+0x3f4a5>
  448c84:	75 2f                	jne    448cb5 <MEMORY_T::POKE64(double, double)+0x3f4a5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCCFF)
  448c86:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448c8b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448c92:	00 
  448c93:	e8 b8 c6 fb ff       	call   405350 <nearbyint@plt>
  448c98:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448c9d:	66 0f ef c0          	pxor   xmm0,xmm0
  448ca1:	48 c1 e0 18          	shl    rax,0x18
  448ca5:	48 05 ff cc cc 00    	add    rax,0xccccff
  448cab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448cb0:	e9 12 2b fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1743
  448cb5:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  448cb9:	66 0f ef c0          	pxor   xmm0,xmm0
  448cbd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448cc2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448cc8:	7a 31                	jp     448cfb <MEMORY_T::POKE64(double, double)+0x3f4eb>
  448cca:	75 2f                	jne    448cfb <MEMORY_T::POKE64(double, double)+0x3f4eb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF00)
  448ccc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448cd1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448cd8:	00 
  448cd9:	e8 72 c6 fb ff       	call   405350 <nearbyint@plt>
  448cde:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448ce3:	66 0f ef c0          	pxor   xmm0,xmm0
  448ce7:	48 c1 e0 18          	shl    rax,0x18
  448ceb:	48 05 00 ff cc 00    	add    rax,0xccff00
  448cf1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448cf6:	e9 cc 2a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1744
  448cfb:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  448cff:	66 0f ef c0          	pxor   xmm0,xmm0
  448d03:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448d08:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448d0e:	7a 31                	jp     448d41 <MEMORY_T::POKE64(double, double)+0x3f531>
  448d10:	75 2f                	jne    448d41 <MEMORY_T::POKE64(double, double)+0x3f531>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF33)
  448d12:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448d17:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448d1e:	00 
  448d1f:	e8 2c c6 fb ff       	call   405350 <nearbyint@plt>
  448d24:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448d29:	66 0f ef c0          	pxor   xmm0,xmm0
  448d2d:	48 c1 e0 18          	shl    rax,0x18
  448d31:	48 05 33 ff cc 00    	add    rax,0xccff33
  448d37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448d3c:	e9 86 2a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1745
  448d41:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  448d45:	66 0f ef c0          	pxor   xmm0,xmm0
  448d49:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448d4e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448d54:	7a 31                	jp     448d87 <MEMORY_T::POKE64(double, double)+0x3f577>
  448d56:	75 2f                	jne    448d87 <MEMORY_T::POKE64(double, double)+0x3f577>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF66)
  448d58:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448d5d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448d64:	00 
  448d65:	e8 e6 c5 fb ff       	call   405350 <nearbyint@plt>
  448d6a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448d6f:	66 0f ef c0          	pxor   xmm0,xmm0
  448d73:	48 c1 e0 18          	shl    rax,0x18
  448d77:	48 05 66 ff cc 00    	add    rax,0xccff66
  448d7d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448d82:	e9 40 2a fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) jmp L1746
  448d87:	48 89 ea             	mov    rdx,rbp
  448d8a:	66 0f ef c0          	pxor   xmm0,xmm0
  448d8e:	48 d3 e2             	shl    rdx,cl
  448d91:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  448d96:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448d9c:	7a 31                	jp     448dcf <MEMORY_T::POKE64(double, double)+0x3f5bf>
  448d9e:	75 2f                	jne    448dcf <MEMORY_T::POKE64(double, double)+0x3f5bf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF99)
  448da0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448da5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448dac:	00 
  448dad:	e8 9e c5 fb ff       	call   405350 <nearbyint@plt>
  448db2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448db7:	66 0f ef c0          	pxor   xmm0,xmm0
  448dbb:	48 c1 e0 18          	shl    rax,0x18
  448dbf:	48 05 99 ff cc 00    	add    rax,0xccff99
  448dc5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448dca:	e9 f8 29 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1747
  448dcf:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  448dd3:	66 0f ef c0          	pxor   xmm0,xmm0
  448dd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448ddc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448de2:	7a 31                	jp     448e15 <MEMORY_T::POKE64(double, double)+0x3f605>
  448de4:	75 2f                	jne    448e15 <MEMORY_T::POKE64(double, double)+0x3f605>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFFCC)
  448de6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448deb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448df2:	00 
  448df3:	e8 58 c5 fb ff       	call   405350 <nearbyint@plt>
  448df8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448dfd:	66 0f ef c0          	pxor   xmm0,xmm0
  448e01:	48 c1 e0 18          	shl    rax,0x18
  448e05:	48 05 cc ff cc 00    	add    rax,0xccffcc
  448e0b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448e10:	e9 b2 29 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1748
  448e15:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  448e19:	66 0f ef c0          	pxor   xmm0,xmm0
  448e1d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448e22:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448e28:	7a 31                	jp     448e5b <MEMORY_T::POKE64(double, double)+0x3f64b>
  448e2a:	75 2f                	jne    448e5b <MEMORY_T::POKE64(double, double)+0x3f64b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFFFF)
  448e2c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448e31:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448e38:	00 
  448e39:	e8 12 c5 fb ff       	call   405350 <nearbyint@plt>
  448e3e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448e43:	66 0f ef c0          	pxor   xmm0,xmm0
  448e47:	48 c1 e0 18          	shl    rax,0x18
  448e4b:	48 05 ff ff cc 00    	add    rax,0xccffff
  448e51:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448e56:	e9 6c 29 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1749
  448e5b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  448e5f:	66 0f ef c0          	pxor   xmm0,xmm0
  448e63:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448e68:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448e6e:	7a 31                	jp     448ea1 <MEMORY_T::POKE64(double, double)+0x3f691>
  448e70:	75 2f                	jne    448ea1 <MEMORY_T::POKE64(double, double)+0x3f691>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0000)
  448e72:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448e77:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448e7e:	00 
  448e7f:	e8 cc c4 fb ff       	call   405350 <nearbyint@plt>
  448e84:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448e89:	66 0f ef c0          	pxor   xmm0,xmm0
  448e8d:	48 c1 e0 18          	shl    rax,0x18
  448e91:	48 05 00 00 ff 00    	add    rax,0xff0000
  448e97:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448e9c:	e9 26 29 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1750
  448ea1:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  448ea6:	66 0f ef c0          	pxor   xmm0,xmm0
  448eaa:	48 01 d0             	add    rax,rdx
  448ead:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448eb2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448eb8:	7a 31                	jp     448eeb <MEMORY_T::POKE64(double, double)+0x3f6db>
  448eba:	75 2f                	jne    448eeb <MEMORY_T::POKE64(double, double)+0x3f6db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0033)
  448ebc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448ec1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448ec8:	00 
  448ec9:	e8 82 c4 fb ff       	call   405350 <nearbyint@plt>
  448ece:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448ed3:	66 0f ef c0          	pxor   xmm0,xmm0
  448ed7:	48 c1 e0 18          	shl    rax,0x18
  448edb:	48 05 33 00 ff 00    	add    rax,0xff0033
  448ee1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448ee6:	e9 dc 28 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1751
  448eeb:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  448ef0:	66 0f ef c0          	pxor   xmm0,xmm0
  448ef4:	48 01 d0             	add    rax,rdx
  448ef7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448efc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448f02:	7a 31                	jp     448f35 <MEMORY_T::POKE64(double, double)+0x3f725>
  448f04:	75 2f                	jne    448f35 <MEMORY_T::POKE64(double, double)+0x3f725>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0066)
  448f06:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448f0b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448f12:	00 
  448f13:	e8 38 c4 fb ff       	call   405350 <nearbyint@plt>
  448f18:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448f1d:	66 0f ef c0          	pxor   xmm0,xmm0
  448f21:	48 c1 e0 18          	shl    rax,0x18
  448f25:	48 05 66 00 ff 00    	add    rax,0xff0066
  448f2b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448f30:	e9 92 28 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1752
  448f35:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  448f3a:	66 0f ef c0          	pxor   xmm0,xmm0
  448f3e:	48 01 d0             	add    rax,rdx
  448f41:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448f46:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448f4c:	7a 31                	jp     448f7f <MEMORY_T::POKE64(double, double)+0x3f76f>
  448f4e:	75 2f                	jne    448f7f <MEMORY_T::POKE64(double, double)+0x3f76f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0099)
  448f50:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448f55:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448f5c:	00 
  448f5d:	e8 ee c3 fb ff       	call   405350 <nearbyint@plt>
  448f62:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448f67:	66 0f ef c0          	pxor   xmm0,xmm0
  448f6b:	48 c1 e0 18          	shl    rax,0x18
  448f6f:	48 05 99 00 ff 00    	add    rax,0xff0099
  448f75:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448f7a:	e9 48 28 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1753
  448f7f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  448f83:	66 0f ef c0          	pxor   xmm0,xmm0
  448f87:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448f8c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448f92:	7a 31                	jp     448fc5 <MEMORY_T::POKE64(double, double)+0x3f7b5>
  448f94:	75 2f                	jne    448fc5 <MEMORY_T::POKE64(double, double)+0x3f7b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF00CC)
  448f96:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448f9b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448fa2:	00 
  448fa3:	e8 a8 c3 fb ff       	call   405350 <nearbyint@plt>
  448fa8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448fad:	66 0f ef c0          	pxor   xmm0,xmm0
  448fb1:	48 c1 e0 18          	shl    rax,0x18
  448fb5:	48 05 cc 00 ff 00    	add    rax,0xff00cc
  448fbb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448fc0:	e9 02 28 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1754
  448fc5:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  448fc9:	66 0f ef c0          	pxor   xmm0,xmm0
  448fcd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448fd2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448fd8:	7a 31                	jp     44900b <MEMORY_T::POKE64(double, double)+0x3f7fb>
  448fda:	75 2f                	jne    44900b <MEMORY_T::POKE64(double, double)+0x3f7fb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF00FF)
  448fdc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448fe1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448fe8:	00 
  448fe9:	e8 62 c3 fb ff       	call   405350 <nearbyint@plt>
  448fee:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448ff3:	66 0f ef c0          	pxor   xmm0,xmm0
  448ff7:	48 c1 e0 18          	shl    rax,0x18
  448ffb:	48 05 ff 00 ff 00    	add    rax,0xff00ff
  449001:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449006:	e9 bc 27 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1755
  44900b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  449010:	66 0f ef c0          	pxor   xmm0,xmm0
  449014:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449019:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44901f:	7a 31                	jp     449052 <MEMORY_T::POKE64(double, double)+0x3f842>
  449021:	75 2f                	jne    449052 <MEMORY_T::POKE64(double, double)+0x3f842>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3300)
  449023:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449028:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44902f:	00 
  449030:	e8 1b c3 fb ff       	call   405350 <nearbyint@plt>
  449035:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44903a:	66 0f ef c0          	pxor   xmm0,xmm0
  44903e:	48 c1 e0 18          	shl    rax,0x18
  449042:	48 05 00 33 ff 00    	add    rax,0xff3300
  449048:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44904d:	e9 75 27 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1756
  449052:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  449056:	66 0f ef c0          	pxor   xmm0,xmm0
  44905a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44905f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449065:	7a 31                	jp     449098 <MEMORY_T::POKE64(double, double)+0x3f888>
  449067:	75 2f                	jne    449098 <MEMORY_T::POKE64(double, double)+0x3f888>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3333)
  449069:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44906e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449075:	00 
  449076:	e8 d5 c2 fb ff       	call   405350 <nearbyint@plt>
  44907b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449080:	66 0f ef c0          	pxor   xmm0,xmm0
  449084:	48 c1 e0 18          	shl    rax,0x18
  449088:	48 05 33 33 ff 00    	add    rax,0xff3333
  44908e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449093:	e9 2f 27 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1757
  449098:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44909d:	66 0f ef c0          	pxor   xmm0,xmm0
  4490a1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4490a6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4490ac:	7a 31                	jp     4490df <MEMORY_T::POKE64(double, double)+0x3f8cf>
  4490ae:	75 2f                	jne    4490df <MEMORY_T::POKE64(double, double)+0x3f8cf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3366)
  4490b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4490b5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4490bc:	00 
  4490bd:	e8 8e c2 fb ff       	call   405350 <nearbyint@plt>
  4490c2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4490c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4490cb:	48 c1 e0 18          	shl    rax,0x18
  4490cf:	48 05 66 33 ff 00    	add    rax,0xff3366
  4490d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4490da:	e9 e8 26 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1758
  4490df:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4490e3:	66 0f ef c0          	pxor   xmm0,xmm0
  4490e7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4490ec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4490f2:	7a 31                	jp     449125 <MEMORY_T::POKE64(double, double)+0x3f915>
  4490f4:	75 2f                	jne    449125 <MEMORY_T::POKE64(double, double)+0x3f915>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3399)
  4490f6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4490fb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449102:	00 
  449103:	e8 48 c2 fb ff       	call   405350 <nearbyint@plt>
  449108:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44910d:	66 0f ef c0          	pxor   xmm0,xmm0
  449111:	48 c1 e0 18          	shl    rax,0x18
  449115:	48 05 99 33 ff 00    	add    rax,0xff3399
  44911b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449120:	e9 a2 26 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1759
  449125:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  449129:	66 0f ef c0          	pxor   xmm0,xmm0
  44912d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449132:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449138:	7a 31                	jp     44916b <MEMORY_T::POKE64(double, double)+0x3f95b>
  44913a:	75 2f                	jne    44916b <MEMORY_T::POKE64(double, double)+0x3f95b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF33CC)
  44913c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449141:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449148:	00 
  449149:	e8 02 c2 fb ff       	call   405350 <nearbyint@plt>
  44914e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449153:	66 0f ef c0          	pxor   xmm0,xmm0
  449157:	48 c1 e0 18          	shl    rax,0x18
  44915b:	48 05 cc 33 ff 00    	add    rax,0xff33cc
  449161:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449166:	e9 5c 26 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1760
  44916b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44916f:	66 0f ef c0          	pxor   xmm0,xmm0
  449173:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449178:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44917e:	7a 31                	jp     4491b1 <MEMORY_T::POKE64(double, double)+0x3f9a1>
  449180:	75 2f                	jne    4491b1 <MEMORY_T::POKE64(double, double)+0x3f9a1>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF33FF)
  449182:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449187:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44918e:	00 
  44918f:	e8 bc c1 fb ff       	call   405350 <nearbyint@plt>
  449194:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449199:	66 0f ef c0          	pxor   xmm0,xmm0
  44919d:	48 c1 e0 18          	shl    rax,0x18
  4491a1:	48 05 ff 33 ff 00    	add    rax,0xff33ff
  4491a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4491ac:	e9 16 26 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1761
  4491b1:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4491b5:	66 0f ef c0          	pxor   xmm0,xmm0
  4491b9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4491be:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4491c4:	7a 31                	jp     4491f7 <MEMORY_T::POKE64(double, double)+0x3f9e7>
  4491c6:	75 2f                	jne    4491f7 <MEMORY_T::POKE64(double, double)+0x3f9e7>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6600)
  4491c8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4491cd:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4491d4:	00 
  4491d5:	e8 76 c1 fb ff       	call   405350 <nearbyint@plt>
  4491da:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4491df:	66 0f ef c0          	pxor   xmm0,xmm0
  4491e3:	48 c1 e0 18          	shl    rax,0x18
  4491e7:	48 05 00 66 ff 00    	add    rax,0xff6600
  4491ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4491f2:	e9 d0 25 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) jmp L1762
  4491f7:	48 89 da             	mov    rdx,rbx
  4491fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4491fe:	48 d3 e2             	shl    rdx,cl
  449201:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  449206:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44920c:	7a 31                	jp     44923f <MEMORY_T::POKE64(double, double)+0x3fa2f>
  44920e:	75 2f                	jne    44923f <MEMORY_T::POKE64(double, double)+0x3fa2f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6633)
  449210:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449215:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44921c:	00 
  44921d:	e8 2e c1 fb ff       	call   405350 <nearbyint@plt>
  449222:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449227:	66 0f ef c0          	pxor   xmm0,xmm0
  44922b:	48 c1 e0 18          	shl    rax,0x18
  44922f:	48 05 33 66 ff 00    	add    rax,0xff6633
  449235:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44923a:	e9 88 25 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1763
  44923f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  449243:	66 0f ef c0          	pxor   xmm0,xmm0
  449247:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44924c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449252:	7a 31                	jp     449285 <MEMORY_T::POKE64(double, double)+0x3fa75>
  449254:	75 2f                	jne    449285 <MEMORY_T::POKE64(double, double)+0x3fa75>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6666)
  449256:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44925b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449262:	00 
  449263:	e8 e8 c0 fb ff       	call   405350 <nearbyint@plt>
  449268:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44926d:	66 0f ef c0          	pxor   xmm0,xmm0
  449271:	48 c1 e0 18          	shl    rax,0x18
  449275:	48 05 66 66 ff 00    	add    rax,0xff6666
  44927b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449280:	e9 42 25 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1764
  449285:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  449289:	66 0f ef c0          	pxor   xmm0,xmm0
  44928d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449292:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449298:	7a 31                	jp     4492cb <MEMORY_T::POKE64(double, double)+0x3fabb>
  44929a:	75 2f                	jne    4492cb <MEMORY_T::POKE64(double, double)+0x3fabb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6699)
  44929c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4492a1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4492a8:	00 
  4492a9:	e8 a2 c0 fb ff       	call   405350 <nearbyint@plt>
  4492ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4492b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4492b7:	48 c1 e0 18          	shl    rax,0x18
  4492bb:	48 05 99 66 ff 00    	add    rax,0xff6699
  4492c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4492c6:	e9 fc 24 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1765
  4492cb:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4492cf:	66 0f ef c0          	pxor   xmm0,xmm0
  4492d3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4492d8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4492de:	7a 31                	jp     449311 <MEMORY_T::POKE64(double, double)+0x3fb01>
  4492e0:	75 2f                	jne    449311 <MEMORY_T::POKE64(double, double)+0x3fb01>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF66CC)
  4492e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4492e7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4492ee:	00 
  4492ef:	e8 5c c0 fb ff       	call   405350 <nearbyint@plt>
  4492f4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4492f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4492fd:	48 c1 e0 18          	shl    rax,0x18
  449301:	48 05 cc 66 ff 00    	add    rax,0xff66cc
  449307:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44930c:	e9 b6 24 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1766
  449311:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  449316:	66 0f ef c0          	pxor   xmm0,xmm0
  44931a:	48 01 d0             	add    rax,rdx
  44931d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449322:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449328:	7a 31                	jp     44935b <MEMORY_T::POKE64(double, double)+0x3fb4b>
  44932a:	75 2f                	jne    44935b <MEMORY_T::POKE64(double, double)+0x3fb4b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF66FF)
  44932c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449331:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449338:	00 
  449339:	e8 12 c0 fb ff       	call   405350 <nearbyint@plt>
  44933e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449343:	66 0f ef c0          	pxor   xmm0,xmm0
  449347:	48 c1 e0 18          	shl    rax,0x18
  44934b:	48 05 ff 66 ff 00    	add    rax,0xff66ff
  449351:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449356:	e9 6c 24 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1767
  44935b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  449360:	66 0f ef c0          	pxor   xmm0,xmm0
  449364:	48 01 d0             	add    rax,rdx
  449367:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44936c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449372:	7a 31                	jp     4493a5 <MEMORY_T::POKE64(double, double)+0x3fb95>
  449374:	75 2f                	jne    4493a5 <MEMORY_T::POKE64(double, double)+0x3fb95>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9900)
  449376:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44937b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449382:	00 
  449383:	e8 c8 bf fb ff       	call   405350 <nearbyint@plt>
  449388:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44938d:	66 0f ef c0          	pxor   xmm0,xmm0
  449391:	48 c1 e0 18          	shl    rax,0x18
  449395:	48 05 00 99 ff 00    	add    rax,0xff9900
  44939b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4493a0:	e9 22 24 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1768
  4493a5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4493aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4493ae:	48 01 d0             	add    rax,rdx
  4493b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4493b6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4493bc:	7a 31                	jp     4493ef <MEMORY_T::POKE64(double, double)+0x3fbdf>
  4493be:	75 2f                	jne    4493ef <MEMORY_T::POKE64(double, double)+0x3fbdf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9933)
  4493c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4493c5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4493cc:	00 
  4493cd:	e8 7e bf fb ff       	call   405350 <nearbyint@plt>
  4493d2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4493d7:	66 0f ef c0          	pxor   xmm0,xmm0
  4493db:	48 c1 e0 18          	shl    rax,0x18
  4493df:	48 05 33 99 ff 00    	add    rax,0xff9933
  4493e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4493ea:	e9 d8 23 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1769
  4493ef:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4493f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4493f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4493fc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449402:	7a 31                	jp     449435 <MEMORY_T::POKE64(double, double)+0x3fc25>
  449404:	75 2f                	jne    449435 <MEMORY_T::POKE64(double, double)+0x3fc25>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9966)
  449406:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44940b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449412:	00 
  449413:	e8 38 bf fb ff       	call   405350 <nearbyint@plt>
  449418:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44941d:	66 0f ef c0          	pxor   xmm0,xmm0
  449421:	48 c1 e0 18          	shl    rax,0x18
  449425:	48 05 66 99 ff 00    	add    rax,0xff9966
  44942b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449430:	e9 92 23 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1770
  449435:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  449439:	66 0f ef c0          	pxor   xmm0,xmm0
  44943d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449442:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449448:	7a 31                	jp     44947b <MEMORY_T::POKE64(double, double)+0x3fc6b>
  44944a:	75 2f                	jne    44947b <MEMORY_T::POKE64(double, double)+0x3fc6b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9999)
  44944c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449451:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449458:	00 
  449459:	e8 f2 be fb ff       	call   405350 <nearbyint@plt>
  44945e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449463:	66 0f ef c0          	pxor   xmm0,xmm0
  449467:	48 c1 e0 18          	shl    rax,0x18
  44946b:	48 05 99 99 ff 00    	add    rax,0xff9999
  449471:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449476:	e9 4c 23 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1771
  44947b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  449480:	66 0f ef c0          	pxor   xmm0,xmm0
  449484:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449489:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44948f:	7a 31                	jp     4494c2 <MEMORY_T::POKE64(double, double)+0x3fcb2>
  449491:	75 2f                	jne    4494c2 <MEMORY_T::POKE64(double, double)+0x3fcb2>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF99CC)
  449493:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449498:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44949f:	00 
  4494a0:	e8 ab be fb ff       	call   405350 <nearbyint@plt>
  4494a5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4494aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4494ae:	48 c1 e0 18          	shl    rax,0x18
  4494b2:	48 05 cc 99 ff 00    	add    rax,0xff99cc
  4494b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4494bd:	e9 05 23 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1772
  4494c2:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4494c6:	66 0f ef c0          	pxor   xmm0,xmm0
  4494ca:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4494cf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4494d5:	7a 31                	jp     449508 <MEMORY_T::POKE64(double, double)+0x3fcf8>
  4494d7:	75 2f                	jne    449508 <MEMORY_T::POKE64(double, double)+0x3fcf8>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC00)
  4494d9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4494de:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4494e5:	00 
  4494e6:	e8 65 be fb ff       	call   405350 <nearbyint@plt>
  4494eb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4494f0:	66 0f ef c0          	pxor   xmm0,xmm0
  4494f4:	48 c1 e0 18          	shl    rax,0x18
  4494f8:	48 05 00 cc ff 00    	add    rax,0xffcc00
  4494fe:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449503:	e9 bf 22 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1773
  449508:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44950d:	66 0f ef c0          	pxor   xmm0,xmm0
  449511:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449516:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44951c:	7a 31                	jp     44954f <MEMORY_T::POKE64(double, double)+0x3fd3f>
  44951e:	75 2f                	jne    44954f <MEMORY_T::POKE64(double, double)+0x3fd3f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC33)
  449520:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449525:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44952c:	00 
  44952d:	e8 1e be fb ff       	call   405350 <nearbyint@plt>
  449532:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449537:	66 0f ef c0          	pxor   xmm0,xmm0
  44953b:	48 c1 e0 18          	shl    rax,0x18
  44953f:	48 05 33 cc ff 00    	add    rax,0xffcc33
  449545:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44954a:	e9 78 22 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1774
  44954f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  449553:	66 0f ef c0          	pxor   xmm0,xmm0
  449557:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44955c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449562:	7a 31                	jp     449595 <MEMORY_T::POKE64(double, double)+0x3fd85>
  449564:	75 2f                	jne    449595 <MEMORY_T::POKE64(double, double)+0x3fd85>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC66)
  449566:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44956b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449572:	00 
  449573:	e8 d8 bd fb ff       	call   405350 <nearbyint@plt>
  449578:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44957d:	66 0f ef c0          	pxor   xmm0,xmm0
  449581:	48 c1 e0 18          	shl    rax,0x18
  449585:	48 05 66 cc ff 00    	add    rax,0xffcc66
  44958b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449590:	e9 32 22 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1775
  449595:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  449599:	66 0f ef c0          	pxor   xmm0,xmm0
  44959d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4495a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4495a8:	7a 31                	jp     4495db <MEMORY_T::POKE64(double, double)+0x3fdcb>
  4495aa:	75 2f                	jne    4495db <MEMORY_T::POKE64(double, double)+0x3fdcb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC99)
  4495ac:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4495b1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4495b8:	00 
  4495b9:	e8 92 bd fb ff       	call   405350 <nearbyint@plt>
  4495be:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4495c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4495c7:	48 c1 e0 18          	shl    rax,0x18
  4495cb:	48 05 99 cc ff 00    	add    rax,0xffcc99
  4495d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4495d6:	e9 ec 21 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1776
  4495db:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4495df:	66 0f ef c0          	pxor   xmm0,xmm0
  4495e3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4495e8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4495ee:	7a 31                	jp     449621 <MEMORY_T::POKE64(double, double)+0x3fe11>
  4495f0:	75 2f                	jne    449621 <MEMORY_T::POKE64(double, double)+0x3fe11>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCCCC)
  4495f2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4495f7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4495fe:	00 
  4495ff:	e8 4c bd fb ff       	call   405350 <nearbyint@plt>
  449604:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449609:	66 0f ef c0          	pxor   xmm0,xmm0
  44960d:	48 c1 e0 18          	shl    rax,0x18
  449611:	48 05 cc cc ff 00    	add    rax,0xffcccc
  449617:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44961c:	e9 a6 21 fc ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1777
  449621:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  449625:	66 0f ef c0          	pxor   xmm0,xmm0
  449629:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44962e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
