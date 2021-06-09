;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H66)
  418816:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41881b:	f2 0f 10 05 fd ab 05 	movsd  xmm0,QWORD PTR [rip+0x5abfd]        # 473420 <_IO_stdin_used+0x4420>
  418822:	00 
  418823:	66 0f ef c9          	pxor   xmm1,xmm1
  418827:	e8 e4 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41882c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418831:	f2 0f 10 0d 7f ab 05 	movsd  xmm1,QWORD PTR [rip+0x5ab7f]        # 4733b8 <_IO_stdin_used+0x43b8>
  418838:	00 
  418839:	f2 0f 10 05 e7 ab 05 	movsd  xmm0,QWORD PTR [rip+0x5abe7]        # 473428 <_IO_stdin_used+0x4428>
  418840:	00 
  418841:	e8 ca 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418846:	f2 0f 10 0d ea ab 05 	movsd  xmm1,QWORD PTR [rip+0x5abea]        # 473438 <_IO_stdin_used+0x4438>
  41884d:	00 
  41884e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418853:	f2 0f 10 05 d5 ab 05 	movsd  xmm0,QWORD PTR [rip+0x5abd5]        # 473430 <_IO_stdin_used+0x4430>
  41885a:	00 
  41885b:	e8 b0 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418860:	e9 63 2d ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H99)
  418865:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41886a:	f2 0f 10 05 ae ab 05 	movsd  xmm0,QWORD PTR [rip+0x5abae]        # 473420 <_IO_stdin_used+0x4420>
  418871:	00 
  418872:	66 0f ef c9          	pxor   xmm1,xmm1
  418876:	e8 95 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41887b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418880:	f2 0f 10 0d 30 ab 05 	movsd  xmm1,QWORD PTR [rip+0x5ab30]        # 4733b8 <_IO_stdin_used+0x43b8>
  418887:	00 
  418888:	f2 0f 10 05 98 ab 05 	movsd  xmm0,QWORD PTR [rip+0x5ab98]        # 473428 <_IO_stdin_used+0x4428>
  41888f:	00 
  418890:	e8 7b 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418895:	f2 0f 10 0d fb aa 05 	movsd  xmm1,QWORD PTR [rip+0x5aafb]        # 473398 <_IO_stdin_used+0x4398>
  41889c:	00 
  41889d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4188a2:	f2 0f 10 05 86 ab 05 	movsd  xmm0,QWORD PTR [rip+0x5ab86]        # 473430 <_IO_stdin_used+0x4430>
  4188a9:	00 
  4188aa:	e8 61 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4188af:	e9 14 2d ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&HCC)
  4188b4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4188b9:	f2 0f 10 05 5f ab 05 	movsd  xmm0,QWORD PTR [rip+0x5ab5f]        # 473420 <_IO_stdin_used+0x4420>
  4188c0:	00 
  4188c1:	66 0f ef c9          	pxor   xmm1,xmm1
  4188c5:	e8 46 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4188ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4188cf:	f2 0f 10 0d e1 aa 05 	movsd  xmm1,QWORD PTR [rip+0x5aae1]        # 4733b8 <_IO_stdin_used+0x43b8>
  4188d6:	00 
  4188d7:	f2 0f 10 05 49 ab 05 	movsd  xmm0,QWORD PTR [rip+0x5ab49]        # 473428 <_IO_stdin_used+0x4428>
  4188de:	00 
  4188df:	e8 2c 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4188e4:	f2 0f 10 0d 54 ab 05 	movsd  xmm1,QWORD PTR [rip+0x5ab54]        # 473440 <_IO_stdin_used+0x4440>
  4188eb:	00 
  4188ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4188f1:	f2 0f 10 05 37 ab 05 	movsd  xmm0,QWORD PTR [rip+0x5ab37]        # 473430 <_IO_stdin_used+0x4430>
  4188f8:	00 
  4188f9:	e8 12 0f ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4188fe:	e9 c5 2c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&HFF)
  418903:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418908:	f2 0f 10 05 10 ab 05 	movsd  xmm0,QWORD PTR [rip+0x5ab10]        # 473420 <_IO_stdin_used+0x4420>
  41890f:	00 
  418910:	66 0f ef c9          	pxor   xmm1,xmm1
  418914:	e8 f7 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418919:	48 8b 05 98 aa 05 00 	mov    rax,QWORD PTR [rip+0x5aa98]        # 4733b8 <_IO_stdin_used+0x43b8>
  418920:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418925:	f2 0f 10 05 fb aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aafb]        # 473428 <_IO_stdin_used+0x4428>
  41892c:	00 
  41892d:	66 48 0f 6e c8       	movq   xmm1,rax
  418932:	e8 d9 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418937:	48 8b 05 7a aa 05 00 	mov    rax,QWORD PTR [rip+0x5aa7a]        # 4733b8 <_IO_stdin_used+0x43b8>
  41893e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418943:	f2 0f 10 05 e5 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aae5]        # 473430 <_IO_stdin_used+0x4430>
  41894a:	00 
  41894b:	66 48 0f 6e c8       	movq   xmm1,rax
  418950:	e8 bb 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418955:	e9 6e 2c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H00)
  41895a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41895f:	f2 0f 10 0d 61 a8 05 	movsd  xmm1,QWORD PTR [rip+0x5a861]        # 4731c8 <_IO_stdin_used+0x41c8>
  418966:	00 
  418967:	f2 0f 10 05 b1 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aab1]        # 473420 <_IO_stdin_used+0x4420>
  41896e:	00 
  41896f:	e8 9c 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418974:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418979:	66 0f ef c9          	pxor   xmm1,xmm1
  41897d:	f2 0f 10 05 a3 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aaa3]        # 473428 <_IO_stdin_used+0x4428>
  418984:	00 
  418985:	e8 86 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41898a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41898f:	66 0f ef c9          	pxor   xmm1,xmm1
  418993:	f2 0f 10 05 95 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aa95]        # 473430 <_IO_stdin_used+0x4430>
  41899a:	00 
  41899b:	e8 70 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4189a0:	e9 23 2c ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H33)
  4189a5:	48 8b 05 1c a8 05 00 	mov    rax,QWORD PTR [rip+0x5a81c]        # 4731c8 <_IO_stdin_used+0x41c8>
  4189ac:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4189b1:	f2 0f 10 05 67 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aa67]        # 473420 <_IO_stdin_used+0x4420>
  4189b8:	00 
  4189b9:	66 48 0f 6e c8       	movq   xmm1,rax
  4189be:	e8 4d 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4189c3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4189c8:	66 0f ef c9          	pxor   xmm1,xmm1
  4189cc:	f2 0f 10 05 54 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aa54]        # 473428 <_IO_stdin_used+0x4428>
  4189d3:	00 
  4189d4:	e8 37 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4189d9:	48 8b 05 e8 a7 05 00 	mov    rax,QWORD PTR [rip+0x5a7e8]        # 4731c8 <_IO_stdin_used+0x41c8>
  4189e0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4189e5:	f2 0f 10 05 43 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aa43]        # 473430 <_IO_stdin_used+0x4430>
  4189ec:	00 
  4189ed:	66 48 0f 6e c8       	movq   xmm1,rax
  4189f2:	e8 19 0e ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  4189f7:	e9 cc 2b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H66)
  4189fc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a01:	f2 0f 10 0d bf a7 05 	movsd  xmm1,QWORD PTR [rip+0x5a7bf]        # 4731c8 <_IO_stdin_used+0x41c8>
  418a08:	00 
  418a09:	f2 0f 10 05 0f aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aa0f]        # 473420 <_IO_stdin_used+0x4420>
  418a10:	00 
  418a11:	e8 fa 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418a16:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a1b:	66 0f ef c9          	pxor   xmm1,xmm1
  418a1f:	f2 0f 10 05 01 aa 05 	movsd  xmm0,QWORD PTR [rip+0x5aa01]        # 473428 <_IO_stdin_used+0x4428>
  418a26:	00 
  418a27:	e8 e4 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418a2c:	f2 0f 10 0d 04 aa 05 	movsd  xmm1,QWORD PTR [rip+0x5aa04]        # 473438 <_IO_stdin_used+0x4438>
  418a33:	00 
  418a34:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a39:	f2 0f 10 05 ef a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a9ef]        # 473430 <_IO_stdin_used+0x4430>
  418a40:	00 
  418a41:	e8 ca 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418a46:	e9 7d 2b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H33):poke64(49155d,&H00):poke64(49156d,&H99)
  418a4b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a50:	f2 0f 10 0d 70 a7 05 	movsd  xmm1,QWORD PTR [rip+0x5a770]        # 4731c8 <_IO_stdin_used+0x41c8>
  418a57:	00 
  418a58:	f2 0f 10 05 c0 a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a9c0]        # 473420 <_IO_stdin_used+0x4420>
  418a5f:	00 
  418a60:	e8 ab 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418a65:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a6a:	66 0f ef c9          	pxor   xmm1,xmm1
  418a6e:	f2 0f 10 05 b2 a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a9b2]        # 473428 <_IO_stdin_used+0x4428>
  418a75:	00 
  418a76:	e8 95 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418a7b:	f2 0f 10 0d 15 a9 05 	movsd  xmm1,QWORD PTR [rip+0x5a915]        # 473398 <_IO_stdin_used+0x4398>
  418a82:	00 
  418a83:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a88:	f2 0f 10 05 a0 a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a9a0]        # 473430 <_IO_stdin_used+0x4430>
  418a8f:	00 
  418a90:	e8 7b 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418a95:	e9 2e 2b ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&HCC)
  418a9a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418a9f:	f2 0f 10 05 79 a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a979]        # 473420 <_IO_stdin_used+0x4420>
  418aa6:	00 
  418aa7:	66 0f ef c9          	pxor   xmm1,xmm1
  418aab:	e8 60 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418ab0:	48 8b 05 89 a9 05 00 	mov    rax,QWORD PTR [rip+0x5a989]        # 473440 <_IO_stdin_used+0x4440>
  418ab7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418abc:	f2 0f 10 05 64 a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a964]        # 473428 <_IO_stdin_used+0x4428>
  418ac3:	00 
  418ac4:	66 48 0f 6e c8       	movq   xmm1,rax
  418ac9:	e8 42 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418ace:	48 8b 05 6b a9 05 00 	mov    rax,QWORD PTR [rip+0x5a96b]        # 473440 <_IO_stdin_used+0x4440>
  418ad5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418ada:	f2 0f 10 05 4e a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a94e]        # 473430 <_IO_stdin_used+0x4430>
  418ae1:	00 
  418ae2:	66 48 0f 6e c8       	movq   xmm1,rax
  418ae7:	e8 24 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418aec:	e9 d7 2a ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&HFF)
  418af1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418af6:	f2 0f 10 05 22 a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a922]        # 473420 <_IO_stdin_used+0x4420>
  418afd:	00 
  418afe:	66 0f ef c9          	pxor   xmm1,xmm1
  418b02:	e8 09 0d ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418b07:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b0c:	f2 0f 10 0d 2c a9 05 	movsd  xmm1,QWORD PTR [rip+0x5a92c]        # 473440 <_IO_stdin_used+0x4440>
  418b13:	00 
  418b14:	f2 0f 10 05 0c a9 05 	movsd  xmm0,QWORD PTR [rip+0x5a90c]        # 473428 <_IO_stdin_used+0x4428>
  418b1b:	00 
  418b1c:	e8 ef 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418b21:	f2 0f 10 0d 8f a8 05 	movsd  xmm1,QWORD PTR [rip+0x5a88f]        # 4733b8 <_IO_stdin_used+0x43b8>
  418b28:	00 
  418b29:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b2e:	f2 0f 10 05 fa a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a8fa]        # 473430 <_IO_stdin_used+0x4430>
  418b35:	00 
  418b36:	e8 d5 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418b3b:	e9 88 2a ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H00)
  418b40:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b45:	f2 0f 10 05 d3 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a8d3]        # 473420 <_IO_stdin_used+0x4420>
  418b4c:	00 
  418b4d:	66 0f ef c9          	pxor   xmm1,xmm1
  418b51:	e8 ba 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418b56:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b5b:	f2 0f 10 0d 55 a8 05 	movsd  xmm1,QWORD PTR [rip+0x5a855]        # 4733b8 <_IO_stdin_used+0x43b8>
  418b62:	00 
  418b63:	f2 0f 10 05 bd a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a8bd]        # 473428 <_IO_stdin_used+0x4428>
  418b6a:	00 
  418b6b:	e8 a0 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418b70:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b75:	66 0f ef c9          	pxor   xmm1,xmm1
  418b79:	f2 0f 10 05 af a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a8af]        # 473430 <_IO_stdin_used+0x4430>
  418b80:	00 
  418b81:	e8 8a 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418b86:	e9 3d 2a ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HFF):poke64(49156d,&H33)
  418b8b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418b90:	f2 0f 10 05 88 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a888]        # 473420 <_IO_stdin_used+0x4420>
  418b97:	00 
  418b98:	66 0f ef c9          	pxor   xmm1,xmm1
  418b9c:	e8 6f 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418ba1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418ba6:	f2 0f 10 0d 0a a8 05 	movsd  xmm1,QWORD PTR [rip+0x5a80a]        # 4733b8 <_IO_stdin_used+0x43b8>
  418bad:	00 
  418bae:	f2 0f 10 05 72 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a872]        # 473428 <_IO_stdin_used+0x4428>
  418bb5:	00 
  418bb6:	e8 55 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418bbb:	f2 0f 10 0d 05 a6 05 	movsd  xmm1,QWORD PTR [rip+0x5a605]        # 4731c8 <_IO_stdin_used+0x41c8>
  418bc2:	00 
  418bc3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418bc8:	f2 0f 10 05 60 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a860]        # 473430 <_IO_stdin_used+0x4430>
  418bcf:	00 
  418bd0:	e8 3b 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418bd5:	e9 ee 29 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H66)
  418bda:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418bdf:	f2 0f 10 05 39 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a839]        # 473420 <_IO_stdin_used+0x4420>
  418be6:	00 
  418be7:	66 0f ef c9          	pxor   xmm1,xmm1
  418beb:	e8 20 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418bf0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418bf5:	f2 0f 10 0d 43 a8 05 	movsd  xmm1,QWORD PTR [rip+0x5a843]        # 473440 <_IO_stdin_used+0x4440>
  418bfc:	00 
  418bfd:	f2 0f 10 05 23 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a823]        # 473428 <_IO_stdin_used+0x4428>
  418c04:	00 
  418c05:	e8 06 0c ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418c0a:	f2 0f 10 0d 26 a8 05 	movsd  xmm1,QWORD PTR [rip+0x5a826]        # 473438 <_IO_stdin_used+0x4438>
  418c11:	00 
  418c12:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c17:	f2 0f 10 05 11 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a811]        # 473430 <_IO_stdin_used+0x4430>
  418c1e:	00 
  418c1f:	e8 ec 0b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418c24:	e9 9f 29 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H99)
  418c29:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c2e:	f2 0f 10 05 ea a7 05 	movsd  xmm0,QWORD PTR [rip+0x5a7ea]        # 473420 <_IO_stdin_used+0x4420>
  418c35:	00 
  418c36:	66 0f ef c9          	pxor   xmm1,xmm1
  418c3a:	e8 d1 0b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418c3f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c44:	f2 0f 10 0d f4 a7 05 	movsd  xmm1,QWORD PTR [rip+0x5a7f4]        # 473440 <_IO_stdin_used+0x4440>
  418c4b:	00 
  418c4c:	f2 0f 10 05 d4 a7 05 	movsd  xmm0,QWORD PTR [rip+0x5a7d4]        # 473428 <_IO_stdin_used+0x4428>
  418c53:	00 
  418c54:	e8 b7 0b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418c59:	f2 0f 10 0d 37 a7 05 	movsd  xmm1,QWORD PTR [rip+0x5a737]        # 473398 <_IO_stdin_used+0x4398>
  418c60:	00 
  418c61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c66:	f2 0f 10 05 c2 a7 05 	movsd  xmm0,QWORD PTR [rip+0x5a7c2]        # 473430 <_IO_stdin_used+0x4430>
  418c6d:	00 
  418c6e:	e8 9d 0b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418c73:	e9 50 29 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   poke64(49154d,&H00):poke64(49155d,&HCC):poke64(49156d,&H33)
  418c78:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c7d:	f2 0f 10 05 9b a7 05 	movsd  xmm0,QWORD PTR [rip+0x5a79b]        # 473420 <_IO_stdin_used+0x4420>
  418c84:	00 
  418c85:	66 0f ef c9          	pxor   xmm1,xmm1
  418c89:	e8 82 0b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418c8e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418c93:	f2 0f 10 0d a5 a7 05 	movsd  xmm1,QWORD PTR [rip+0x5a7a5]        # 473440 <_IO_stdin_used+0x4440>
  418c9a:	00 
  418c9b:	f2 0f 10 05 85 a7 05 	movsd  xmm0,QWORD PTR [rip+0x5a785]        # 473428 <_IO_stdin_used+0x4428>
  418ca2:	00 
  418ca3:	e8 68 0b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418ca8:	f2 0f 10 0d 18 a5 05 	movsd  xmm1,QWORD PTR [rip+0x5a518]        # 4731c8 <_IO_stdin_used+0x41c8>
  418caf:	00 
  418cb0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418cb5:	f2 0f 10 05 73 a7 05 	movsd  xmm0,QWORD PTR [rip+0x5a773]        # 473430 <_IO_stdin_used+0x4430>
  418cbc:	00 
  418cbd:	e8 4e 0b ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L931
  418cc2:	e9 01 29 ff ff       	jmp    40b5c8 <MEMORY_T::POKE64(double, double)+0x1db8>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1588
  418cc7:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  418ccb:	66 0f ef c0          	pxor   xmm0,xmm0
  418ccf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  418cd4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  418cda:	0f 8a 15 d5 02 00    	jp     4461f5 <MEMORY_T::POKE64(double, double)+0x3c9e5>
  418ce0:	0f 85 0f d5 02 00    	jne    4461f5 <MEMORY_T::POKE64(double, double)+0x3c9e5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009900)
  418ce6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  418ceb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  418cf2:	00 
  418cf3:	e8 58 c6 fe ff       	call   405350 <nearbyint@plt>
  418cf8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  418cfd:	66 0f ef c0          	pxor   xmm0,xmm0
  418d01:	48 c1 e0 18          	shl    rax,0x18
  418d05:	48 05 00 99 00 00    	add    rax,0x9900
  418d0b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  418d10:	e9 b2 2a ff ff       	jmp    40b7c7 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&HCC)
  418d15:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d1a:	f2 0f 10 0d a6 a4 05 	movsd  xmm1,QWORD PTR [rip+0x5a4a6]        # 4731c8 <_IO_stdin_used+0x41c8>
  418d21:	00 
  418d22:	f2 0f 10 05 0e a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a80e]        # 473538 <_IO_stdin_used+0x4538>
  418d29:	00 
  418d2a:	e8 e1 0a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418d2f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d34:	66 0f ef c9          	pxor   xmm1,xmm1
  418d38:	f2 0f 10 05 00 a8 05 	movsd  xmm0,QWORD PTR [rip+0x5a800]        # 473540 <_IO_stdin_used+0x4540>
  418d3f:	00 
  418d40:	e8 cb 0a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  418d45:	f2 0f 10 0d f3 a6 05 	movsd  xmm1,QWORD PTR [rip+0x5a6f3]        # 473440 <_IO_stdin_used+0x4440>
  418d4c:	00 
  418d4d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  418d52:	f2 0f 10 05 ee a7 05 	movsd  xmm0,QWORD PTR [rip+0x5a7ee]        # 473548 <_IO_stdin_used+0x4548>
  418d59:	00 
  418d5a:	e8 b1 0a ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  418d5f:	e9 cc 2b ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;         screenlock
  418d64:	e8 f7 ca fe ff       	call   405860 <__stack_chk_fail@plt>
;        pset fgimage,(mem64(49355),mem64(49356)),mem64(49353)
  418d69:	e8 f2 ca fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
  418d6e:	e8 ed ca fe ff       	call   405860 <__stack_chk_fail@plt>
;	 filename=filename+lcase(chr(v))
  418d73:	e8 e8 ca fe ff       	call   405860 <__stack_chk_fail@plt>
;	        case peek(ubyte,@nibbles(&B0011))
  418d78:	66 0f ef c0          	pxor   xmm0,xmm0
  418d7c:	f2 49 0f 2a c2       	cvtsi2sd xmm0,r10
  418d81:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  418d87:	0f 8a b3 35 ff ff    	jp     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  418d8d:	0f 85 ad 35 ff ff    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	         mov(mem64(49379),802)
  418d93:	66 0f 28 05 85 ae 05 	movapd xmm0,XMMWORD PTR [rip+0x5ae85]        # 473c20 <_IO_stdin_used+0x4c20>
  418d9a:	00 
  418d9b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  418da0:	0f 11 80 18 07 06 00 	movups XMMWORD PTR [rax+0x60718],xmm0
  418da7:	e9 94 35 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418dac:	45 31 c0             	xor    r8d,r8d
  418daf:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418db3:	b9 08 00 00 00       	mov    ecx,0x8
  418db8:	48 8d 15 02 9b 05 00 	lea    rdx,[rip+0x59b02]        # 4728c1 <_IO_stdin_used+0x38c1>
  418dbf:	48 8d 3d 3a 9e 06 00 	lea    rdi,[rip+0x69e3a]        # 482c00 <FILENAME$>
  418dc6:	e8 15 ff 04 00       	call   468ce0 <fb_StrAssign>
  418dcb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418dd2:	00 
  418dd3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418dda:	00 00 
  418ddc:	0f 85 f8 00 00 00    	jne    418eda <MEMORY_T::POKE64(double, double)+0xf6ca>
;end def
  418de2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418de9:	45 31 c0             	xor    r8d,r8d
  418dec:	b9 01 00 00 00       	mov    ecx,0x1
  418df1:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418df5:	5b                   	pop    rbx
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418df6:	48 8d 15 ea 65 05 00 	lea    rdx,[rip+0x565ea]        # 46f3e7 <_IO_stdin_used+0x3e7>
  418dfd:	48 8d 3d 3c 1f 09 00 	lea    rdi,[rip+0x91f3c]        # 4aad40 <COMPILER$>
;end def
  418e04:	5d                   	pop    rbp
  418e05:	41 5c                	pop    r12
  418e07:	41 5d                	pop    r13
  418e09:	41 5e                	pop    r14
  418e0b:	41 5f                	pop    r15
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418e0d:	e9 ce fe 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418e12:	45 31 c0             	xor    r8d,r8d
  418e15:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418e19:	b9 08 00 00 00       	mov    ecx,0x8
  418e1e:	48 8d 15 50 66 05 00 	lea    rdx,[rip+0x56650]        # 46f475 <_IO_stdin_used+0x475>
  418e25:	48 8d 3d d4 9d 06 00 	lea    rdi,[rip+0x69dd4]        # 482c00 <FILENAME$>
  418e2c:	e8 af fe 04 00       	call   468ce0 <fb_StrAssign>
  418e31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418e38:	00 
  418e39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418e40:	00 00 
  418e42:	0f 85 97 00 00 00    	jne    418edf <MEMORY_T::POKE64(double, double)+0xf6cf>
;end def
  418e48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418e4f:	45 31 c0             	xor    r8d,r8d
  418e52:	b9 08 00 00 00       	mov    ecx,0x8
  418e57:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418e5b:	5b                   	pop    rbx
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418e5c:	48 8d 15 66 9a 05 00 	lea    rdx,[rip+0x59a66]        # 4728c9 <_IO_stdin_used+0x38c9>
  418e63:	48 8d 3d d6 1e 09 00 	lea    rdi,[rip+0x91ed6]        # 4aad40 <COMPILER$>
;end def
  418e6a:	5d                   	pop    rbp
  418e6b:	41 5c                	pop    r12
  418e6d:	41 5d                	pop    r13
  418e6f:	41 5e                	pop    r14
  418e71:	41 5f                	pop    r15
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418e73:	e9 68 fe 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418e78:	45 31 c0             	xor    r8d,r8d
  418e7b:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418e7f:	b9 09 00 00 00       	mov    ecx,0x9
  418e84:	48 8d 15 46 9a 05 00 	lea    rdx,[rip+0x59a46]        # 4728d1 <_IO_stdin_used+0x38d1>
  418e8b:	48 8d 3d 6e 9d 06 00 	lea    rdi,[rip+0x69d6e]        # 482c00 <FILENAME$>
  418e92:	e8 49 fe 04 00       	call   468ce0 <fb_StrAssign>
  418e97:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418e9e:	00 
  418e9f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418ea6:	00 00 
  418ea8:	75 3a                	jne    418ee4 <MEMORY_T::POKE64(double, double)+0xf6d4>
;end def
  418eaa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418eb1:	45 31 c0             	xor    r8d,r8d
  418eb4:	b9 06 00 00 00       	mov    ecx,0x6
  418eb9:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418ebd:	5b                   	pop    rbx
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418ebe:	48 8d 15 15 9a 05 00 	lea    rdx,[rip+0x59a15]        # 4728da <_IO_stdin_used+0x38da>
  418ec5:	48 8d 3d 74 1e 09 00 	lea    rdi,[rip+0x91e74]        # 4aad40 <COMPILER$>
;end def
  418ecc:	5d                   	pop    rbp
  418ecd:	41 5c                	pop    r12
  418ecf:	41 5d                	pop    r13
  418ed1:	41 5e                	pop    r14
  418ed3:	41 5f                	pop    r15
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418ed5:	e9 06 fe 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
  418eda:	e8 81 c9 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
  418edf:	e8 7c c9 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
  418ee4:	e8 77 c9 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418ee9:	45 31 c0             	xor    r8d,r8d
  418eec:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418ef0:	b9 06 00 00 00       	mov    ecx,0x6
  418ef5:	48 8d 15 e4 99 05 00 	lea    rdx,[rip+0x599e4]        # 4728e0 <_IO_stdin_used+0x38e0>
  418efc:	48 8d 3d fd 9c 06 00 	lea    rdi,[rip+0x69cfd]        # 482c00 <FILENAME$>
  418f03:	e8 d8 fd 04 00       	call   468ce0 <fb_StrAssign>
  418f08:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418f0f:	00 
  418f10:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418f17:	00 00 
  418f19:	0f 85 92 00 00 00    	jne    418fb1 <MEMORY_T::POKE64(double, double)+0xf7a1>
;end def
  418f1f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418f26:	45 31 c0             	xor    r8d,r8d
  418f29:	b9 05 00 00 00       	mov    ecx,0x5
  418f2e:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418f32:	5b                   	pop    rbx
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418f33:	48 8d 15 ac 99 05 00 	lea    rdx,[rip+0x599ac]        # 4728e6 <_IO_stdin_used+0x38e6>
  418f3a:	48 8d 3d ff 1d 09 00 	lea    rdi,[rip+0x91dff]        # 4aad40 <COMPILER$>
;end def
  418f41:	5d                   	pop    rbp
  418f42:	41 5c                	pop    r12
  418f44:	41 5d                	pop    r13
  418f46:	41 5e                	pop    r14
  418f48:	41 5f                	pop    r15
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418f4a:	e9 91 fd 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  418f4f:	45 31 c0             	xor    r8d,r8d
  418f52:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418f56:	b9 08 00 00 00       	mov    ecx,0x8
  418f5b:	48 8d 15 89 99 05 00 	lea    rdx,[rip+0x59989]        # 4728eb <_IO_stdin_used+0x38eb>
  418f62:	48 8d 3d 97 9c 06 00 	lea    rdi,[rip+0x69c97]        # 482c00 <FILENAME$>
  418f69:	e8 72 fd 04 00       	call   468ce0 <fb_StrAssign>
  418f6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418f75:	00 
  418f76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418f7d:	00 00 
  418f7f:	75 35                	jne    418fb6 <MEMORY_T::POKE64(double, double)+0xf7a6>
;end def
  418f81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  418f88:	45 31 c0             	xor    r8d,r8d
  418f8b:	b9 05 00 00 00       	mov    ecx,0x5
  418f90:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  418f94:	5b                   	pop    rbx
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  418f95:	48 8d 15 57 99 05 00 	lea    rdx,[rip+0x59957]        # 4728f3 <_IO_stdin_used+0x38f3>
  418f9c:	48 8d 3d 9d 1d 09 00 	lea    rdi,[rip+0x91d9d]        # 4aad40 <COMPILER$>
;end def
  418fa3:	5d                   	pop    rbp
  418fa4:	41 5c                	pop    r12
  418fa6:	41 5d                	pop    r13
  418fa8:	41 5e                	pop    r14
  418faa:	41 5f                	pop    r15
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  418fac:	e9 2f fd 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
  418fb1:	e8 aa c8 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
  418fb6:	e8 a5 c8 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  418fbb:	45 31 c0             	xor    r8d,r8d
  418fbe:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  418fc2:	b9 07 00 00 00       	mov    ecx,0x7
  418fc7:	48 8d 15 2a 99 05 00 	lea    rdx,[rip+0x5992a]        # 4728f8 <_IO_stdin_used+0x38f8>
  418fce:	48 8d 3d 2b 9c 06 00 	lea    rdi,[rip+0x69c2b]        # 482c00 <FILENAME$>
  418fd5:	e8 06 fd 04 00       	call   468ce0 <fb_StrAssign>
  418fda:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  418fe1:	00 
  418fe2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  418fe9:	00 00 
  418feb:	0f 85 92 00 00 00    	jne    419083 <MEMORY_T::POKE64(double, double)+0xf873>
;end def
  418ff1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  418ff8:	45 31 c0             	xor    r8d,r8d
  418ffb:	b9 05 00 00 00       	mov    ecx,0x5
  419000:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  419004:	5b                   	pop    rbx
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  419005:	48 8d 15 f3 98 05 00 	lea    rdx,[rip+0x598f3]        # 4728ff <_IO_stdin_used+0x38ff>
  41900c:	48 8d 3d 2d 1d 09 00 	lea    rdi,[rip+0x91d2d]        # 4aad40 <COMPILER$>
;end def
  419013:	5d                   	pop    rbp
  419014:	41 5c                	pop    r12
  419016:	41 5d                	pop    r13
  419018:	41 5e                	pop    r14
  41901a:	41 5f                	pop    r15
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  41901c:	e9 bf fc 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  419021:	45 31 c0             	xor    r8d,r8d
  419024:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  419028:	b9 07 00 00 00       	mov    ecx,0x7
  41902d:	48 8d 15 d0 98 05 00 	lea    rdx,[rip+0x598d0]        # 472904 <_IO_stdin_used+0x3904>
  419034:	48 8d 3d c5 9b 06 00 	lea    rdi,[rip+0x69bc5]        # 482c00 <FILENAME$>
  41903b:	e8 a0 fc 04 00       	call   468ce0 <fb_StrAssign>
  419040:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  419047:	00 
  419048:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41904f:	00 00 
  419051:	75 35                	jne    419088 <MEMORY_T::POKE64(double, double)+0xf878>
;end def
  419053:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  41905a:	45 31 c0             	xor    r8d,r8d
  41905d:	b9 06 00 00 00       	mov    ecx,0x6
  419062:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  419066:	5b                   	pop    rbx
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  419067:	48 8d 15 9d 98 05 00 	lea    rdx,[rip+0x5989d]        # 47290b <_IO_stdin_used+0x390b>
  41906e:	48 8d 3d cb 1c 09 00 	lea    rdi,[rip+0x91ccb]        # 4aad40 <COMPILER$>
;end def
  419075:	5d                   	pop    rbp
  419076:	41 5c                	pop    r12
  419078:	41 5d                	pop    r13
  41907a:	41 5e                	pop    r14
  41907c:	41 5f                	pop    r15
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  41907e:	e9 5d fc 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
  419083:	e8 d8 c7 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
  419088:	e8 d3 c7 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  41908d:	45 31 c0             	xor    r8d,r8d
  419090:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  419094:	b9 08 00 00 00       	mov    ecx,0x8
  419099:	48 8d 15 71 98 05 00 	lea    rdx,[rip+0x59871]        # 472911 <_IO_stdin_used+0x3911>
  4190a0:	48 8d 3d 59 9b 06 00 	lea    rdi,[rip+0x69b59]        # 482c00 <FILENAME$>
  4190a7:	e8 34 fc 04 00       	call   468ce0 <fb_StrAssign>
  4190ac:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4190b3:	00 
  4190b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4190bb:	00 00 
  4190bd:	0f 85 92 00 00 00    	jne    419155 <MEMORY_T::POKE64(double, double)+0xf945>
;end def
  4190c3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  4190ca:	45 31 c0             	xor    r8d,r8d
  4190cd:	b9 08 00 00 00       	mov    ecx,0x8
  4190d2:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4190d6:	5b                   	pop    rbx
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  4190d7:	48 8d 15 3b 98 05 00 	lea    rdx,[rip+0x5983b]        # 472919 <_IO_stdin_used+0x3919>
  4190de:	48 8d 3d 5b 1c 09 00 	lea    rdi,[rip+0x91c5b]        # 4aad40 <COMPILER$>
;end def
  4190e5:	5d                   	pop    rbp
  4190e6:	41 5c                	pop    r12
  4190e8:	41 5d                	pop    r13
  4190ea:	41 5e                	pop    r14
  4190ec:	41 5f                	pop    r15
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  4190ee:	e9 ed fb 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  4190f3:	45 31 c0             	xor    r8d,r8d
  4190f6:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4190fa:	b9 0a 00 00 00       	mov    ecx,0xa
  4190ff:	48 8d 15 1b 98 05 00 	lea    rdx,[rip+0x5981b]        # 472921 <_IO_stdin_used+0x3921>
  419106:	48 8d 3d f3 9a 06 00 	lea    rdi,[rip+0x69af3]        # 482c00 <FILENAME$>
  41910d:	e8 ce fb 04 00       	call   468ce0 <fb_StrAssign>
  419112:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  419119:	00 
  41911a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  419121:	00 00 
  419123:	75 35                	jne    41915a <MEMORY_T::POKE64(double, double)+0xf94a>
;end def
  419125:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  41912c:	45 31 c0             	xor    r8d,r8d
  41912f:	b9 07 00 00 00       	mov    ecx,0x7
  419134:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  419138:	5b                   	pop    rbx
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  419139:	48 8d 15 eb 97 05 00 	lea    rdx,[rip+0x597eb]        # 47292b <_IO_stdin_used+0x392b>
  419140:	48 8d 3d f9 1b 09 00 	lea    rdi,[rip+0x91bf9]        # 4aad40 <COMPILER$>
;end def
  419147:	5d                   	pop    rbp
  419148:	41 5c                	pop    r12
  41914a:	41 5d                	pop    r13
  41914c:	41 5e                	pop    r14
  41914e:	41 5f                	pop    r15
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  419150:	e9 8b fb 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
  419155:	e8 06 c7 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
  41915a:	e8 01 c7 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  41915f:	45 31 c0             	xor    r8d,r8d
  419162:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  419166:	b9 06 00 00 00       	mov    ecx,0x6
  41916b:	48 8d 15 c0 97 05 00 	lea    rdx,[rip+0x597c0]        # 472932 <_IO_stdin_used+0x3932>
  419172:	48 8d 3d 87 9a 06 00 	lea    rdi,[rip+0x69a87]        # 482c00 <FILENAME$>
  419179:	e8 62 fb 04 00       	call   468ce0 <fb_StrAssign>
  41917e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  419185:	00 
  419186:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41918d:	00 00 
  41918f:	0f 85 92 00 00 00    	jne    419227 <MEMORY_T::POKE64(double, double)+0xfa17>
;end def
  419195:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  41919c:	45 31 c0             	xor    r8d,r8d
  41919f:	b9 12 00 00 00       	mov    ecx,0x12
  4191a4:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  4191a8:	5b                   	pop    rbx
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  4191a9:	48 8d 15 88 97 05 00 	lea    rdx,[rip+0x59788]        # 472938 <_IO_stdin_used+0x3938>
  4191b0:	48 8d 3d 89 1b 09 00 	lea    rdi,[rip+0x91b89]        # 4aad40 <COMPILER$>
;end def
  4191b7:	5d                   	pop    rbp
  4191b8:	41 5c                	pop    r12
  4191ba:	41 5d                	pop    r13
  4191bc:	41 5e                	pop    r14
  4191be:	41 5f                	pop    r15
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  4191c0:	e9 1b fb 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  4191c5:	45 31 c0             	xor    r8d,r8d
  4191c8:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4191cc:	b9 07 00 00 00       	mov    ecx,0x7
  4191d1:	48 8d 15 72 97 05 00 	lea    rdx,[rip+0x59772]        # 47294a <_IO_stdin_used+0x394a>
  4191d8:	48 8d 3d 21 9a 06 00 	lea    rdi,[rip+0x69a21]        # 482c00 <FILENAME$>
  4191df:	e8 fc fa 04 00       	call   468ce0 <fb_StrAssign>
  4191e4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4191eb:	00 
  4191ec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4191f3:	00 00 
  4191f5:	75 35                	jne    41922c <MEMORY_T::POKE64(double, double)+0xfa1c>
;end def
  4191f7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  4191fe:	45 31 c0             	xor    r8d,r8d
  419201:	b9 09 00 00 00       	mov    ecx,0x9
  419206:	48 83 ce ff          	or     rsi,0xffffffffffffffff
;end def
  41920a:	5b                   	pop    rbx
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  41920b:	48 8d 15 3f 97 05 00 	lea    rdx,[rip+0x5973f]        # 472951 <_IO_stdin_used+0x3951>
  419212:	48 8d 3d 27 1b 09 00 	lea    rdi,[rip+0x91b27]        # 4aad40 <COMPILER$>
;end def
  419219:	5d                   	pop    rbp
  41921a:	41 5c                	pop    r12
  41921c:	41 5d                	pop    r13
  41921e:	41 5e                	pop    r14
  419220:	41 5f                	pop    r15
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  419222:	e9 b9 fa 04 00       	jmp    468ce0 <fb_StrAssign>
;	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
  419227:	e8 34 c6 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
  41922c:	e8 2f c6 fe ff       	call   405860 <__stack_chk_fail@plt>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&H99)
  419231:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419236:	f2 0f 10 0d 7a a1 05 	movsd  xmm1,QWORD PTR [rip+0x5a17a]        # 4733b8 <_IO_stdin_used+0x43b8>
  41923d:	00 
  41923e:	f2 0f 10 05 f2 a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a2f2]        # 473538 <_IO_stdin_used+0x4538>
  419245:	00 
  419246:	e8 c5 05 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41924b:	48 8b 05 46 a1 05 00 	mov    rax,QWORD PTR [rip+0x5a146]        # 473398 <_IO_stdin_used+0x4398>
  419252:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419257:	f2 0f 10 05 e1 a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a2e1]        # 473540 <_IO_stdin_used+0x4540>
  41925e:	00 
  41925f:	66 48 0f 6e c8       	movq   xmm1,rax
  419264:	e8 a7 05 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419269:	48 8b 05 28 a1 05 00 	mov    rax,QWORD PTR [rip+0x5a128]        # 473398 <_IO_stdin_used+0x4398>
  419270:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419275:	f2 0f 10 05 cb a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a2cb]        # 473548 <_IO_stdin_used+0x4548>
  41927c:	00 
  41927d:	66 48 0f 6e c8       	movq   xmm1,rax
  419282:	e8 89 05 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419287:	e9 a4 26 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&HCC)
  41928c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419291:	f2 0f 10 0d 1f a1 05 	movsd  xmm1,QWORD PTR [rip+0x5a11f]        # 4733b8 <_IO_stdin_used+0x43b8>
  419298:	00 
  419299:	f2 0f 10 05 97 a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a297]        # 473538 <_IO_stdin_used+0x4538>
  4192a0:	00 
  4192a1:	e8 6a 05 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4192a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4192ab:	f2 0f 10 0d e5 a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a0e5]        # 473398 <_IO_stdin_used+0x4398>
  4192b2:	00 
  4192b3:	f2 0f 10 05 85 a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a285]        # 473540 <_IO_stdin_used+0x4540>
  4192ba:	00 
  4192bb:	e8 50 05 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4192c0:	f2 0f 10 0d 78 a1 05 	movsd  xmm1,QWORD PTR [rip+0x5a178]        # 473440 <_IO_stdin_used+0x4440>
  4192c7:	00 
  4192c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4192cd:	f2 0f 10 05 73 a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a273]        # 473548 <_IO_stdin_used+0x4548>
  4192d4:	00 
  4192d5:	e8 36 05 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4192da:	e9 51 26 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&HFF)
  4192df:	48 8b 05 d2 a0 05 00 	mov    rax,QWORD PTR [rip+0x5a0d2]        # 4733b8 <_IO_stdin_used+0x43b8>
  4192e6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4192eb:	f2 0f 10 05 45 a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a245]        # 473538 <_IO_stdin_used+0x4538>
  4192f2:	00 
  4192f3:	66 48 0f 6e c8       	movq   xmm1,rax
  4192f8:	e8 13 05 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4192fd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419302:	f2 0f 10 0d 8e a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a08e]        # 473398 <_IO_stdin_used+0x4398>
  419309:	00 
  41930a:	f2 0f 10 05 2e a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a22e]        # 473540 <_IO_stdin_used+0x4540>
  419311:	00 
  419312:	e8 f9 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419317:	48 8b 05 9a a0 05 00 	mov    rax,QWORD PTR [rip+0x5a09a]        # 4733b8 <_IO_stdin_used+0x43b8>
  41931e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419323:	f2 0f 10 05 1d a2 05 	movsd  xmm0,QWORD PTR [rip+0x5a21d]        # 473548 <_IO_stdin_used+0x4548>
  41932a:	00 
  41932b:	66 48 0f 6e c8       	movq   xmm1,rax
  419330:	e8 db 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419335:	e9 f6 25 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H00)
  41933a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41933f:	f2 0f 10 0d 71 a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a071]        # 4733b8 <_IO_stdin_used+0x43b8>
  419346:	00 
  419347:	f2 0f 10 05 e9 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a1e9]        # 473538 <_IO_stdin_used+0x4538>
  41934e:	00 
  41934f:	e8 bc 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419354:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419359:	f2 0f 10 0d df a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a0df]        # 473440 <_IO_stdin_used+0x4440>
  419360:	00 
  419361:	f2 0f 10 05 d7 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a1d7]        # 473540 <_IO_stdin_used+0x4540>
  419368:	00 
  419369:	e8 a2 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41936e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419373:	66 0f ef c9          	pxor   xmm1,xmm1
  419377:	f2 0f 10 05 c9 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a1c9]        # 473548 <_IO_stdin_used+0x4548>
  41937e:	00 
  41937f:	e8 8c 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419384:	e9 a7 25 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H33)
  419389:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41938e:	f2 0f 10 0d 22 a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a022]        # 4733b8 <_IO_stdin_used+0x43b8>
  419395:	00 
  419396:	f2 0f 10 05 9a a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a19a]        # 473538 <_IO_stdin_used+0x4538>
  41939d:	00 
  41939e:	e8 6d 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4193a3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193a8:	f2 0f 10 0d 90 a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a090]        # 473440 <_IO_stdin_used+0x4440>
  4193af:	00 
  4193b0:	f2 0f 10 05 88 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a188]        # 473540 <_IO_stdin_used+0x4540>
  4193b7:	00 
  4193b8:	e8 53 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4193bd:	f2 0f 10 0d 03 9e 05 	movsd  xmm1,QWORD PTR [rip+0x59e03]        # 4731c8 <_IO_stdin_used+0x41c8>
  4193c4:	00 
  4193c5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193ca:	f2 0f 10 05 76 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a176]        # 473548 <_IO_stdin_used+0x4548>
  4193d1:	00 
  4193d2:	e8 39 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4193d7:	e9 54 25 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H66)
  4193dc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193e1:	f2 0f 10 0d cf 9f 05 	movsd  xmm1,QWORD PTR [rip+0x59fcf]        # 4733b8 <_IO_stdin_used+0x43b8>
  4193e8:	00 
  4193e9:	f2 0f 10 05 47 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a147]        # 473538 <_IO_stdin_used+0x4538>
  4193f0:	00 
  4193f1:	e8 1a 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4193f6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4193fb:	f2 0f 10 0d 3d a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a03d]        # 473440 <_IO_stdin_used+0x4440>
  419402:	00 
  419403:	f2 0f 10 05 35 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a135]        # 473540 <_IO_stdin_used+0x4540>
  41940a:	00 
  41940b:	e8 00 04 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419410:	f2 0f 10 0d 20 a0 05 	movsd  xmm1,QWORD PTR [rip+0x5a020]        # 473438 <_IO_stdin_used+0x4438>
  419417:	00 
  419418:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41941d:	f2 0f 10 05 23 a1 05 	movsd  xmm0,QWORD PTR [rip+0x5a123]        # 473548 <_IO_stdin_used+0x4548>
  419424:	00 
  419425:	e8 e6 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41942a:	e9 01 25 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&H99)
  41942f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419434:	f2 0f 10 0d 7c 9f 05 	movsd  xmm1,QWORD PTR [rip+0x59f7c]        # 4733b8 <_IO_stdin_used+0x43b8>
  41943b:	00 
  41943c:	f2 0f 10 05 f4 a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a0f4]        # 473538 <_IO_stdin_used+0x4538>
  419443:	00 
  419444:	e8 c7 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419449:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41944e:	f2 0f 10 0d ea 9f 05 	movsd  xmm1,QWORD PTR [rip+0x59fea]        # 473440 <_IO_stdin_used+0x4440>
  419455:	00 
  419456:	f2 0f 10 05 e2 a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a0e2]        # 473540 <_IO_stdin_used+0x4540>
  41945d:	00 
  41945e:	e8 ad 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419463:	f2 0f 10 0d 2d 9f 05 	movsd  xmm1,QWORD PTR [rip+0x59f2d]        # 473398 <_IO_stdin_used+0x4398>
  41946a:	00 
  41946b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419470:	f2 0f 10 05 d0 a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a0d0]        # 473548 <_IO_stdin_used+0x4548>
  419477:	00 
  419478:	e8 93 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41947d:	e9 ae 24 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&HCC)
  419482:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419487:	f2 0f 10 0d 29 9f 05 	movsd  xmm1,QWORD PTR [rip+0x59f29]        # 4733b8 <_IO_stdin_used+0x43b8>
  41948e:	00 
  41948f:	f2 0f 10 05 a1 a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a0a1]        # 473538 <_IO_stdin_used+0x4538>
  419496:	00 
  419497:	e8 74 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41949c:	48 8b 05 9d 9f 05 00 	mov    rax,QWORD PTR [rip+0x59f9d]        # 473440 <_IO_stdin_used+0x4440>
  4194a3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4194a8:	f2 0f 10 05 90 a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a090]        # 473540 <_IO_stdin_used+0x4540>
  4194af:	00 
  4194b0:	66 48 0f 6e c8       	movq   xmm1,rax
  4194b5:	e8 56 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4194ba:	48 8b 05 7f 9f 05 00 	mov    rax,QWORD PTR [rip+0x59f7f]        # 473440 <_IO_stdin_used+0x4440>
  4194c1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4194c6:	f2 0f 10 05 7a a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a07a]        # 473548 <_IO_stdin_used+0x4548>
  4194cd:	00 
  4194ce:	66 48 0f 6e c8       	movq   xmm1,rax
  4194d3:	e8 38 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4194d8:	e9 53 24 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HCC):poke64(49160,&HFF)
  4194dd:	48 8b 05 d4 9e 05 00 	mov    rax,QWORD PTR [rip+0x59ed4]        # 4733b8 <_IO_stdin_used+0x43b8>
  4194e4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4194e9:	f2 0f 10 05 47 a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a047]        # 473538 <_IO_stdin_used+0x4538>
  4194f0:	00 
  4194f1:	66 48 0f 6e c8       	movq   xmm1,rax
  4194f6:	e8 15 03 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4194fb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419500:	f2 0f 10 0d 38 9f 05 	movsd  xmm1,QWORD PTR [rip+0x59f38]        # 473440 <_IO_stdin_used+0x4440>
  419507:	00 
  419508:	f2 0f 10 05 30 a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a030]        # 473540 <_IO_stdin_used+0x4540>
  41950f:	00 
  419510:	e8 fb 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419515:	48 8b 05 9c 9e 05 00 	mov    rax,QWORD PTR [rip+0x59e9c]        # 4733b8 <_IO_stdin_used+0x43b8>
  41951c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419521:	f2 0f 10 05 1f a0 05 	movsd  xmm0,QWORD PTR [rip+0x5a01f]        # 473548 <_IO_stdin_used+0x4548>
  419528:	00 
  419529:	66 48 0f 6e c8       	movq   xmm1,rax
  41952e:	e8 dd 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419533:	e9 f8 23 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&H00)
  419538:	48 8b 05 79 9e 05 00 	mov    rax,QWORD PTR [rip+0x59e79]        # 4733b8 <_IO_stdin_used+0x43b8>
  41953f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419544:	f2 0f 10 05 ec 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59fec]        # 473538 <_IO_stdin_used+0x4538>
  41954b:	00 
  41954c:	66 48 0f 6e c8       	movq   xmm1,rax
  419551:	e8 ba 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419556:	48 8b 05 5b 9e 05 00 	mov    rax,QWORD PTR [rip+0x59e5b]        # 4733b8 <_IO_stdin_used+0x43b8>
  41955d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419562:	f2 0f 10 05 d6 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59fd6]        # 473540 <_IO_stdin_used+0x4540>
  419569:	00 
  41956a:	66 48 0f 6e c8       	movq   xmm1,rax
  41956f:	e8 9c 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419574:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419579:	66 0f ef c9          	pxor   xmm1,xmm1
  41957d:	f2 0f 10 05 c3 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59fc3]        # 473548 <_IO_stdin_used+0x4548>
  419584:	00 
  419585:	e8 86 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41958a:	e9 a1 23 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&H33)
  41958f:	48 8b 05 22 9e 05 00 	mov    rax,QWORD PTR [rip+0x59e22]        # 4733b8 <_IO_stdin_used+0x43b8>
  419596:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41959b:	f2 0f 10 05 95 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59f95]        # 473538 <_IO_stdin_used+0x4538>
  4195a2:	00 
  4195a3:	66 48 0f 6e c8       	movq   xmm1,rax
  4195a8:	e8 63 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4195ad:	48 8b 05 04 9e 05 00 	mov    rax,QWORD PTR [rip+0x59e04]        # 4733b8 <_IO_stdin_used+0x43b8>
  4195b4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4195b9:	f2 0f 10 05 7f 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59f7f]        # 473540 <_IO_stdin_used+0x4540>
  4195c0:	00 
  4195c1:	66 48 0f 6e c8       	movq   xmm1,rax
  4195c6:	e8 45 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4195cb:	f2 0f 10 0d f5 9b 05 	movsd  xmm1,QWORD PTR [rip+0x59bf5]        # 4731c8 <_IO_stdin_used+0x41c8>
  4195d2:	00 
  4195d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4195d8:	f2 0f 10 05 68 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59f68]        # 473548 <_IO_stdin_used+0x4548>
  4195df:	00 
  4195e0:	e8 2b 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4195e5:	e9 46 23 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&H66)
  4195ea:	48 8b 05 c7 9d 05 00 	mov    rax,QWORD PTR [rip+0x59dc7]        # 4733b8 <_IO_stdin_used+0x43b8>
  4195f1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4195f6:	f2 0f 10 05 3a 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59f3a]        # 473538 <_IO_stdin_used+0x4538>
  4195fd:	00 
  4195fe:	66 48 0f 6e c8       	movq   xmm1,rax
  419603:	e8 08 02 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419608:	48 8b 05 a9 9d 05 00 	mov    rax,QWORD PTR [rip+0x59da9]        # 4733b8 <_IO_stdin_used+0x43b8>
  41960f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419614:	f2 0f 10 05 24 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59f24]        # 473540 <_IO_stdin_used+0x4540>
  41961b:	00 
  41961c:	66 48 0f 6e c8       	movq   xmm1,rax
  419621:	e8 ea 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419626:	f2 0f 10 0d 0a 9e 05 	movsd  xmm1,QWORD PTR [rip+0x59e0a]        # 473438 <_IO_stdin_used+0x4438>
  41962d:	00 
  41962e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419633:	f2 0f 10 05 0d 9f 05 	movsd  xmm0,QWORD PTR [rip+0x59f0d]        # 473548 <_IO_stdin_used+0x4548>
  41963a:	00 
  41963b:	e8 d0 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419640:	e9 eb 22 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&H99)
  419645:	48 8b 05 6c 9d 05 00 	mov    rax,QWORD PTR [rip+0x59d6c]        # 4733b8 <_IO_stdin_used+0x43b8>
  41964c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419651:	f2 0f 10 05 df 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59edf]        # 473538 <_IO_stdin_used+0x4538>
  419658:	00 
  419659:	66 48 0f 6e c8       	movq   xmm1,rax
  41965e:	e8 ad 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419663:	48 8b 05 4e 9d 05 00 	mov    rax,QWORD PTR [rip+0x59d4e]        # 4733b8 <_IO_stdin_used+0x43b8>
  41966a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41966f:	f2 0f 10 05 c9 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59ec9]        # 473540 <_IO_stdin_used+0x4540>
  419676:	00 
  419677:	66 48 0f 6e c8       	movq   xmm1,rax
  41967c:	e8 8f 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419681:	f2 0f 10 0d 0f 9d 05 	movsd  xmm1,QWORD PTR [rip+0x59d0f]        # 473398 <_IO_stdin_used+0x4398>
  419688:	00 
  419689:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41968e:	f2 0f 10 05 b2 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59eb2]        # 473548 <_IO_stdin_used+0x4548>
  419695:	00 
  419696:	e8 75 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41969b:	e9 90 22 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&HCC)
  4196a0:	48 8b 05 11 9d 05 00 	mov    rax,QWORD PTR [rip+0x59d11]        # 4733b8 <_IO_stdin_used+0x43b8>
  4196a7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4196ac:	f2 0f 10 05 84 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59e84]        # 473538 <_IO_stdin_used+0x4538>
  4196b3:	00 
  4196b4:	66 48 0f 6e c8       	movq   xmm1,rax
  4196b9:	e8 52 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4196be:	48 8b 05 f3 9c 05 00 	mov    rax,QWORD PTR [rip+0x59cf3]        # 4733b8 <_IO_stdin_used+0x43b8>
  4196c5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4196ca:	f2 0f 10 05 6e 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59e6e]        # 473540 <_IO_stdin_used+0x4540>
  4196d1:	00 
  4196d2:	66 48 0f 6e c8       	movq   xmm1,rax
  4196d7:	e8 34 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4196dc:	f2 0f 10 0d 5c 9d 05 	movsd  xmm1,QWORD PTR [rip+0x59d5c]        # 473440 <_IO_stdin_used+0x4440>
  4196e3:	00 
  4196e4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4196e9:	f2 0f 10 05 57 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59e57]        # 473548 <_IO_stdin_used+0x4548>
  4196f0:	00 
  4196f1:	e8 1a 01 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4196f6:	e9 35 22 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&HFF):poke64(49160,&HFF)
  4196fb:	48 8b 05 b6 9c 05 00 	mov    rax,QWORD PTR [rip+0x59cb6]        # 4733b8 <_IO_stdin_used+0x43b8>
  419702:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419707:	f2 0f 10 05 29 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59e29]        # 473538 <_IO_stdin_used+0x4538>
  41970e:	00 
  41970f:	66 48 0f 6e c8       	movq   xmm1,rax
  419714:	e8 f7 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419719:	48 8b 05 98 9c 05 00 	mov    rax,QWORD PTR [rip+0x59c98]        # 4733b8 <_IO_stdin_used+0x43b8>
  419720:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419725:	f2 0f 10 05 13 9e 05 	movsd  xmm0,QWORD PTR [rip+0x59e13]        # 473540 <_IO_stdin_used+0x4540>
  41972c:	00 
  41972d:	66 48 0f 6e c8       	movq   xmm1,rax
  419732:	e8 d9 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419737:	48 8b 05 7a 9c 05 00 	mov    rax,QWORD PTR [rip+0x59c7a]        # 4733b8 <_IO_stdin_used+0x43b8>
  41973e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419743:	f2 0f 10 05 fd 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59dfd]        # 473548 <_IO_stdin_used+0x4548>
  41974a:	00 
  41974b:	66 48 0f 6e c8       	movq   xmm1,rax
  419750:	e8 bb 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419755:	e9 d6 21 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HE0):poke64(49159,&HE0):poke64(49160,&HE0)
  41975a:	48 8b 05 e7 9c 05 00 	mov    rax,QWORD PTR [rip+0x59ce7]        # 473448 <_IO_stdin_used+0x4448>
  419761:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419766:	f2 0f 10 05 ca 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59dca]        # 473538 <_IO_stdin_used+0x4538>
  41976d:	00 
  41976e:	66 48 0f 6e c8       	movq   xmm1,rax
  419773:	e8 98 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419778:	48 8b 05 c9 9c 05 00 	mov    rax,QWORD PTR [rip+0x59cc9]        # 473448 <_IO_stdin_used+0x4448>
  41977f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419784:	f2 0f 10 05 b4 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59db4]        # 473540 <_IO_stdin_used+0x4540>
  41978b:	00 
  41978c:	66 48 0f 6e c8       	movq   xmm1,rax
  419791:	e8 7a 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419796:	48 8b 05 ab 9c 05 00 	mov    rax,QWORD PTR [rip+0x59cab]        # 473448 <_IO_stdin_used+0x4448>
  41979d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4197a2:	f2 0f 10 05 9e 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59d9e]        # 473548 <_IO_stdin_used+0x4548>
  4197a9:	00 
  4197aa:	66 48 0f 6e c8       	movq   xmm1,rax
  4197af:	e8 5c 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4197b4:	e9 77 21 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HCC):poke64(49160,&H33)
  4197b9:	48 8b 05 80 9c 05 00 	mov    rax,QWORD PTR [rip+0x59c80]        # 473440 <_IO_stdin_used+0x4440>
  4197c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4197c5:	f2 0f 10 05 6b 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59d6b]        # 473538 <_IO_stdin_used+0x4538>
  4197cc:	00 
  4197cd:	66 48 0f 6e c8       	movq   xmm1,rax
  4197d2:	e8 39 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4197d7:	48 8b 05 62 9c 05 00 	mov    rax,QWORD PTR [rip+0x59c62]        # 473440 <_IO_stdin_used+0x4440>
  4197de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4197e3:	f2 0f 10 05 55 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59d55]        # 473540 <_IO_stdin_used+0x4540>
  4197ea:	00 
  4197eb:	66 48 0f 6e c8       	movq   xmm1,rax
  4197f0:	e8 1b 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4197f5:	f2 0f 10 0d cb 99 05 	movsd  xmm1,QWORD PTR [rip+0x599cb]        # 4731c8 <_IO_stdin_used+0x41c8>
  4197fc:	00 
  4197fd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419802:	f2 0f 10 05 3e 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59d3e]        # 473548 <_IO_stdin_used+0x4548>
  419809:	00 
  41980a:	e8 01 00 ff ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41980f:	e9 1c 21 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HCC):poke64(49160,&H66)
  419814:	48 8b 05 25 9c 05 00 	mov    rax,QWORD PTR [rip+0x59c25]        # 473440 <_IO_stdin_used+0x4440>
  41981b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419820:	f2 0f 10 05 10 9d 05 	movsd  xmm0,QWORD PTR [rip+0x59d10]        # 473538 <_IO_stdin_used+0x4538>
  419827:	00 
  419828:	66 48 0f 6e c8       	movq   xmm1,rax
  41982d:	e8 de ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419832:	48 8b 05 07 9c 05 00 	mov    rax,QWORD PTR [rip+0x59c07]        # 473440 <_IO_stdin_used+0x4440>
  419839:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41983e:	f2 0f 10 05 fa 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59cfa]        # 473540 <_IO_stdin_used+0x4540>
  419845:	00 
  419846:	66 48 0f 6e c8       	movq   xmm1,rax
  41984b:	e8 c0 ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419850:	f2 0f 10 0d e0 9b 05 	movsd  xmm1,QWORD PTR [rip+0x59be0]        # 473438 <_IO_stdin_used+0x4438>
  419857:	00 
  419858:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41985d:	f2 0f 10 05 e3 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59ce3]        # 473548 <_IO_stdin_used+0x4548>
  419864:	00 
  419865:	e8 a6 ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41986a:	e9 c1 20 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HCC):poke64(49160,&H99)
  41986f:	48 8b 05 ca 9b 05 00 	mov    rax,QWORD PTR [rip+0x59bca]        # 473440 <_IO_stdin_used+0x4440>
  419876:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41987b:	f2 0f 10 05 b5 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59cb5]        # 473538 <_IO_stdin_used+0x4538>
  419882:	00 
  419883:	66 48 0f 6e c8       	movq   xmm1,rax
  419888:	e8 83 ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41988d:	48 8b 05 ac 9b 05 00 	mov    rax,QWORD PTR [rip+0x59bac]        # 473440 <_IO_stdin_used+0x4440>
  419894:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419899:	f2 0f 10 05 9f 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59c9f]        # 473540 <_IO_stdin_used+0x4540>
  4198a0:	00 
  4198a1:	66 48 0f 6e c8       	movq   xmm1,rax
  4198a6:	e8 65 ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4198ab:	f2 0f 10 0d e5 9a 05 	movsd  xmm1,QWORD PTR [rip+0x59ae5]        # 473398 <_IO_stdin_used+0x4398>
  4198b2:	00 
  4198b3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4198b8:	f2 0f 10 05 88 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59c88]        # 473548 <_IO_stdin_used+0x4548>
  4198bf:	00 
  4198c0:	e8 4b ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4198c5:	e9 66 20 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HCC):poke64(49160,&HCC)
  4198ca:	48 8b 05 6f 9b 05 00 	mov    rax,QWORD PTR [rip+0x59b6f]        # 473440 <_IO_stdin_used+0x4440>
  4198d1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4198d6:	f2 0f 10 05 5a 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59c5a]        # 473538 <_IO_stdin_used+0x4538>
  4198dd:	00 
  4198de:	66 48 0f 6e c8       	movq   xmm1,rax
  4198e3:	e8 28 ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4198e8:	48 8b 05 51 9b 05 00 	mov    rax,QWORD PTR [rip+0x59b51]        # 473440 <_IO_stdin_used+0x4440>
  4198ef:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4198f4:	f2 0f 10 05 44 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59c44]        # 473540 <_IO_stdin_used+0x4540>
  4198fb:	00 
  4198fc:	66 48 0f 6e c8       	movq   xmm1,rax
  419901:	e8 0a ff fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419906:	48 8b 05 33 9b 05 00 	mov    rax,QWORD PTR [rip+0x59b33]        # 473440 <_IO_stdin_used+0x4440>
  41990d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419912:	f2 0f 10 05 2e 9c 05 	movsd  xmm0,QWORD PTR [rip+0x59c2e]        # 473548 <_IO_stdin_used+0x4548>
  419919:	00 
  41991a:	66 48 0f 6e c8       	movq   xmm1,rax
  41991f:	e8 ec fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419924:	e9 07 20 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HCC):poke64(49160,&HFF)
  419929:	48 8b 05 10 9b 05 00 	mov    rax,QWORD PTR [rip+0x59b10]        # 473440 <_IO_stdin_used+0x4440>
  419930:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419935:	f2 0f 10 05 fb 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59bfb]        # 473538 <_IO_stdin_used+0x4538>
  41993c:	00 
  41993d:	66 48 0f 6e c8       	movq   xmm1,rax
  419942:	e8 c9 fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419947:	48 8b 05 f2 9a 05 00 	mov    rax,QWORD PTR [rip+0x59af2]        # 473440 <_IO_stdin_used+0x4440>
  41994e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419953:	f2 0f 10 05 e5 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59be5]        # 473540 <_IO_stdin_used+0x4540>
  41995a:	00 
  41995b:	66 48 0f 6e c8       	movq   xmm1,rax
  419960:	e8 ab fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419965:	f2 0f 10 0d 4b 9a 05 	movsd  xmm1,QWORD PTR [rip+0x59a4b]        # 4733b8 <_IO_stdin_used+0x43b8>
  41996c:	00 
  41996d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419972:	f2 0f 10 05 ce 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59bce]        # 473548 <_IO_stdin_used+0x4548>
  419979:	00 
  41997a:	e8 91 fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41997f:	e9 ac 1f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HFF):poke64(49160,&H00)
  419984:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419989:	f2 0f 10 0d af 9a 05 	movsd  xmm1,QWORD PTR [rip+0x59aaf]        # 473440 <_IO_stdin_used+0x4440>
  419990:	00 
  419991:	f2 0f 10 05 9f 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59b9f]        # 473538 <_IO_stdin_used+0x4538>
  419998:	00 
  419999:	e8 72 fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41999e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4199a3:	f2 0f 10 0d 0d 9a 05 	movsd  xmm1,QWORD PTR [rip+0x59a0d]        # 4733b8 <_IO_stdin_used+0x43b8>
  4199aa:	00 
  4199ab:	f2 0f 10 05 8d 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59b8d]        # 473540 <_IO_stdin_used+0x4540>
  4199b2:	00 
  4199b3:	e8 58 fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4199b8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4199bd:	66 0f ef c9          	pxor   xmm1,xmm1
  4199c1:	f2 0f 10 05 7f 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59b7f]        # 473548 <_IO_stdin_used+0x4548>
  4199c8:	00 
  4199c9:	e8 42 fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4199ce:	e9 5d 1f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HFF):poke64(49160,&H33)
  4199d3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4199d8:	f2 0f 10 0d 60 9a 05 	movsd  xmm1,QWORD PTR [rip+0x59a60]        # 473440 <_IO_stdin_used+0x4440>
  4199df:	00 
  4199e0:	f2 0f 10 05 50 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59b50]        # 473538 <_IO_stdin_used+0x4538>
  4199e7:	00 
  4199e8:	e8 23 fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  4199ed:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4199f2:	f2 0f 10 0d be 99 05 	movsd  xmm1,QWORD PTR [rip+0x599be]        # 4733b8 <_IO_stdin_used+0x43b8>
  4199f9:	00 
  4199fa:	f2 0f 10 05 3e 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59b3e]        # 473540 <_IO_stdin_used+0x4540>
  419a01:	00 
  419a02:	e8 09 fe fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419a07:	f2 0f 10 0d b9 97 05 	movsd  xmm1,QWORD PTR [rip+0x597b9]        # 4731c8 <_IO_stdin_used+0x41c8>
  419a0e:	00 
  419a0f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419a14:	f2 0f 10 05 2c 9b 05 	movsd  xmm0,QWORD PTR [rip+0x59b2c]        # 473548 <_IO_stdin_used+0x4548>
  419a1b:	00 
  419a1c:	e8 ef fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419a21:	e9 0a 1f ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HFF):poke64(49160,&H66)
  419a26:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419a2b:	f2 0f 10 0d 0d 9a 05 	movsd  xmm1,QWORD PTR [rip+0x59a0d]        # 473440 <_IO_stdin_used+0x4440>
  419a32:	00 
  419a33:	f2 0f 10 05 fd 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59afd]        # 473538 <_IO_stdin_used+0x4538>
  419a3a:	00 
  419a3b:	e8 d0 fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419a40:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419a45:	f2 0f 10 0d 6b 99 05 	movsd  xmm1,QWORD PTR [rip+0x5996b]        # 4733b8 <_IO_stdin_used+0x43b8>
  419a4c:	00 
  419a4d:	f2 0f 10 05 eb 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59aeb]        # 473540 <_IO_stdin_used+0x4540>
  419a54:	00 
  419a55:	e8 b6 fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419a5a:	f2 0f 10 0d d6 99 05 	movsd  xmm1,QWORD PTR [rip+0x599d6]        # 473438 <_IO_stdin_used+0x4438>
  419a61:	00 
  419a62:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419a67:	f2 0f 10 05 d9 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59ad9]        # 473548 <_IO_stdin_used+0x4548>
  419a6e:	00 
  419a6f:	e8 9c fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419a74:	e9 b7 1e ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HFF):poke64(49160,&H99)
  419a79:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419a7e:	f2 0f 10 0d ba 99 05 	movsd  xmm1,QWORD PTR [rip+0x599ba]        # 473440 <_IO_stdin_used+0x4440>
  419a85:	00 
  419a86:	f2 0f 10 05 aa 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59aaa]        # 473538 <_IO_stdin_used+0x4538>
  419a8d:	00 
  419a8e:	e8 7d fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419a93:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419a98:	f2 0f 10 0d 18 99 05 	movsd  xmm1,QWORD PTR [rip+0x59918]        # 4733b8 <_IO_stdin_used+0x43b8>
  419a9f:	00 
  419aa0:	f2 0f 10 05 98 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59a98]        # 473540 <_IO_stdin_used+0x4540>
  419aa7:	00 
  419aa8:	e8 63 fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419aad:	f2 0f 10 0d e3 98 05 	movsd  xmm1,QWORD PTR [rip+0x598e3]        # 473398 <_IO_stdin_used+0x4398>
  419ab4:	00 
  419ab5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419aba:	f2 0f 10 05 86 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59a86]        # 473548 <_IO_stdin_used+0x4548>
  419ac1:	00 
  419ac2:	e8 49 fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419ac7:	e9 64 1e ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HFF):poke64(49160,&HCC)
  419acc:	48 8b 05 6d 99 05 00 	mov    rax,QWORD PTR [rip+0x5996d]        # 473440 <_IO_stdin_used+0x4440>
  419ad3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419ad8:	f2 0f 10 05 58 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59a58]        # 473538 <_IO_stdin_used+0x4538>
  419adf:	00 
  419ae0:	66 48 0f 6e c8       	movq   xmm1,rax
  419ae5:	e8 26 fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419aea:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419aef:	f2 0f 10 0d c1 98 05 	movsd  xmm1,QWORD PTR [rip+0x598c1]        # 4733b8 <_IO_stdin_used+0x43b8>
  419af6:	00 
  419af7:	f2 0f 10 05 41 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59a41]        # 473540 <_IO_stdin_used+0x4540>
  419afe:	00 
  419aff:	e8 0c fd fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419b04:	48 8b 05 35 99 05 00 	mov    rax,QWORD PTR [rip+0x59935]        # 473440 <_IO_stdin_used+0x4440>
  419b0b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419b10:	f2 0f 10 05 30 9a 05 	movsd  xmm0,QWORD PTR [rip+0x59a30]        # 473548 <_IO_stdin_used+0x4548>
  419b17:	00 
  419b18:	66 48 0f 6e c8       	movq   xmm1,rax
  419b1d:	e8 ee fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419b22:	e9 09 1e ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HCC):poke64(49159,&HFF):poke64(49160,&HFF)
  419b27:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419b2c:	f2 0f 10 0d 0c 99 05 	movsd  xmm1,QWORD PTR [rip+0x5990c]        # 473440 <_IO_stdin_used+0x4440>
  419b33:	00 
  419b34:	f2 0f 10 05 fc 99 05 	movsd  xmm0,QWORD PTR [rip+0x599fc]        # 473538 <_IO_stdin_used+0x4538>
  419b3b:	00 
  419b3c:	e8 cf fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419b41:	48 8b 05 70 98 05 00 	mov    rax,QWORD PTR [rip+0x59870]        # 4733b8 <_IO_stdin_used+0x43b8>
  419b48:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419b4d:	f2 0f 10 05 eb 99 05 	movsd  xmm0,QWORD PTR [rip+0x599eb]        # 473540 <_IO_stdin_used+0x4540>
  419b54:	00 
  419b55:	66 48 0f 6e c8       	movq   xmm1,rax
  419b5a:	e8 b1 fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419b5f:	48 8b 05 52 98 05 00 	mov    rax,QWORD PTR [rip+0x59852]        # 4733b8 <_IO_stdin_used+0x43b8>
  419b66:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419b6b:	f2 0f 10 05 d5 99 05 	movsd  xmm0,QWORD PTR [rip+0x599d5]        # 473548 <_IO_stdin_used+0x4548>
  419b72:	00 
  419b73:	66 48 0f 6e c8       	movq   xmm1,rax
  419b78:	e8 93 fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419b7d:	e9 ae 1d ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H00):poke64(49160,&H00)
  419b82:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419b87:	f2 0f 10 0d 29 98 05 	movsd  xmm1,QWORD PTR [rip+0x59829]        # 4733b8 <_IO_stdin_used+0x43b8>
  419b8e:	00 
  419b8f:	f2 0f 10 05 a1 99 05 	movsd  xmm0,QWORD PTR [rip+0x599a1]        # 473538 <_IO_stdin_used+0x4538>
  419b96:	00 
  419b97:	e8 74 fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419b9c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419ba1:	66 0f ef c9          	pxor   xmm1,xmm1
  419ba5:	f2 0f 10 05 93 99 05 	movsd  xmm0,QWORD PTR [rip+0x59993]        # 473540 <_IO_stdin_used+0x4540>
  419bac:	00 
  419bad:	e8 5e fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419bb2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419bb7:	66 0f ef c9          	pxor   xmm1,xmm1
  419bbb:	f2 0f 10 05 85 99 05 	movsd  xmm0,QWORD PTR [rip+0x59985]        # 473548 <_IO_stdin_used+0x4548>
  419bc2:	00 
  419bc3:	e8 48 fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419bc8:	e9 63 1d ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H00):poke64(49160,&H33)
  419bcd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419bd2:	f2 0f 10 0d de 97 05 	movsd  xmm1,QWORD PTR [rip+0x597de]        # 4733b8 <_IO_stdin_used+0x43b8>
  419bd9:	00 
  419bda:	f2 0f 10 05 56 99 05 	movsd  xmm0,QWORD PTR [rip+0x59956]        # 473538 <_IO_stdin_used+0x4538>
  419be1:	00 
  419be2:	e8 29 fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419be7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419bec:	66 0f ef c9          	pxor   xmm1,xmm1
  419bf0:	f2 0f 10 05 48 99 05 	movsd  xmm0,QWORD PTR [rip+0x59948]        # 473540 <_IO_stdin_used+0x4540>
  419bf7:	00 
  419bf8:	e8 13 fc fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419bfd:	f2 0f 10 0d c3 95 05 	movsd  xmm1,QWORD PTR [rip+0x595c3]        # 4731c8 <_IO_stdin_used+0x41c8>
  419c04:	00 
  419c05:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419c0a:	f2 0f 10 05 36 99 05 	movsd  xmm0,QWORD PTR [rip+0x59936]        # 473548 <_IO_stdin_used+0x4548>
  419c11:	00 
  419c12:	e8 f9 fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419c17:	e9 14 1d ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H00):poke64(49160,&H66)
  419c1c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419c21:	f2 0f 10 0d 8f 97 05 	movsd  xmm1,QWORD PTR [rip+0x5978f]        # 4733b8 <_IO_stdin_used+0x43b8>
  419c28:	00 
  419c29:	f2 0f 10 05 07 99 05 	movsd  xmm0,QWORD PTR [rip+0x59907]        # 473538 <_IO_stdin_used+0x4538>
  419c30:	00 
  419c31:	e8 da fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419c36:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419c3b:	66 0f ef c9          	pxor   xmm1,xmm1
  419c3f:	f2 0f 10 05 f9 98 05 	movsd  xmm0,QWORD PTR [rip+0x598f9]        # 473540 <_IO_stdin_used+0x4540>
  419c46:	00 
  419c47:	e8 c4 fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419c4c:	f2 0f 10 0d e4 97 05 	movsd  xmm1,QWORD PTR [rip+0x597e4]        # 473438 <_IO_stdin_used+0x4438>
  419c53:	00 
  419c54:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419c59:	f2 0f 10 05 e7 98 05 	movsd  xmm0,QWORD PTR [rip+0x598e7]        # 473548 <_IO_stdin_used+0x4548>
  419c60:	00 
  419c61:	e8 aa fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419c66:	e9 c5 1c ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H00):poke64(49160,&H99)
  419c6b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419c70:	f2 0f 10 0d 40 97 05 	movsd  xmm1,QWORD PTR [rip+0x59740]        # 4733b8 <_IO_stdin_used+0x43b8>
  419c77:	00 
  419c78:	f2 0f 10 05 b8 98 05 	movsd  xmm0,QWORD PTR [rip+0x598b8]        # 473538 <_IO_stdin_used+0x4538>
  419c7f:	00 
  419c80:	e8 8b fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419c85:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419c8a:	66 0f ef c9          	pxor   xmm1,xmm1
  419c8e:	f2 0f 10 05 aa 98 05 	movsd  xmm0,QWORD PTR [rip+0x598aa]        # 473540 <_IO_stdin_used+0x4540>
  419c95:	00 
  419c96:	e8 75 fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419c9b:	f2 0f 10 0d f5 96 05 	movsd  xmm1,QWORD PTR [rip+0x596f5]        # 473398 <_IO_stdin_used+0x4398>
  419ca2:	00 
  419ca3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419ca8:	f2 0f 10 05 98 98 05 	movsd  xmm0,QWORD PTR [rip+0x59898]        # 473548 <_IO_stdin_used+0x4548>
  419caf:	00 
  419cb0:	e8 5b fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419cb5:	e9 76 1c ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H00):poke64(49160,&HCC)
  419cba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419cbf:	f2 0f 10 0d f1 96 05 	movsd  xmm1,QWORD PTR [rip+0x596f1]        # 4733b8 <_IO_stdin_used+0x43b8>
  419cc6:	00 
  419cc7:	f2 0f 10 05 69 98 05 	movsd  xmm0,QWORD PTR [rip+0x59869]        # 473538 <_IO_stdin_used+0x4538>
  419cce:	00 
  419ccf:	e8 3c fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419cd4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419cd9:	66 0f ef c9          	pxor   xmm1,xmm1
  419cdd:	f2 0f 10 05 5b 98 05 	movsd  xmm0,QWORD PTR [rip+0x5985b]        # 473540 <_IO_stdin_used+0x4540>
  419ce4:	00 
  419ce5:	e8 26 fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419cea:	f2 0f 10 0d 4e 97 05 	movsd  xmm1,QWORD PTR [rip+0x5974e]        # 473440 <_IO_stdin_used+0x4440>
  419cf1:	00 
  419cf2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419cf7:	f2 0f 10 05 49 98 05 	movsd  xmm0,QWORD PTR [rip+0x59849]        # 473548 <_IO_stdin_used+0x4548>
  419cfe:	00 
  419cff:	e8 0c fb fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419d04:	e9 27 1c ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H00):poke64(49160,&HFF)
  419d09:	48 8b 05 a8 96 05 00 	mov    rax,QWORD PTR [rip+0x596a8]        # 4733b8 <_IO_stdin_used+0x43b8>
  419d10:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419d15:	f2 0f 10 05 1b 98 05 	movsd  xmm0,QWORD PTR [rip+0x5981b]        # 473538 <_IO_stdin_used+0x4538>
  419d1c:	00 
  419d1d:	66 48 0f 6e c8       	movq   xmm1,rax
  419d22:	e8 e9 fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419d27:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419d2c:	66 0f ef c9          	pxor   xmm1,xmm1
  419d30:	f2 0f 10 05 08 98 05 	movsd  xmm0,QWORD PTR [rip+0x59808]        # 473540 <_IO_stdin_used+0x4540>
  419d37:	00 
  419d38:	e8 d3 fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419d3d:	48 8b 05 74 96 05 00 	mov    rax,QWORD PTR [rip+0x59674]        # 4733b8 <_IO_stdin_used+0x43b8>
  419d44:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419d49:	f2 0f 10 05 f7 97 05 	movsd  xmm0,QWORD PTR [rip+0x597f7]        # 473548 <_IO_stdin_used+0x4548>
  419d50:	00 
  419d51:	66 48 0f 6e c8       	movq   xmm1,rax
  419d56:	e8 b5 fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419d5b:	e9 d0 1b ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H33):poke64(49160,&H00)
  419d60:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419d65:	f2 0f 10 0d 4b 96 05 	movsd  xmm1,QWORD PTR [rip+0x5964b]        # 4733b8 <_IO_stdin_used+0x43b8>
  419d6c:	00 
  419d6d:	f2 0f 10 05 c3 97 05 	movsd  xmm0,QWORD PTR [rip+0x597c3]        # 473538 <_IO_stdin_used+0x4538>
  419d74:	00 
  419d75:	e8 96 fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419d7a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419d7f:	f2 0f 10 0d 41 94 05 	movsd  xmm1,QWORD PTR [rip+0x59441]        # 4731c8 <_IO_stdin_used+0x41c8>
  419d86:	00 
  419d87:	f2 0f 10 05 b1 97 05 	movsd  xmm0,QWORD PTR [rip+0x597b1]        # 473540 <_IO_stdin_used+0x4540>
  419d8e:	00 
  419d8f:	e8 7c fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419d94:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419d99:	66 0f ef c9          	pxor   xmm1,xmm1
  419d9d:	f2 0f 10 05 a3 97 05 	movsd  xmm0,QWORD PTR [rip+0x597a3]        # 473548 <_IO_stdin_used+0x4548>
  419da4:	00 
  419da5:	e8 66 fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419daa:	e9 81 1b ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H33):poke64(49160,&H33)
  419daf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419db4:	f2 0f 10 0d fc 95 05 	movsd  xmm1,QWORD PTR [rip+0x595fc]        # 4733b8 <_IO_stdin_used+0x43b8>
  419dbb:	00 
  419dbc:	f2 0f 10 05 74 97 05 	movsd  xmm0,QWORD PTR [rip+0x59774]        # 473538 <_IO_stdin_used+0x4538>
  419dc3:	00 
  419dc4:	e8 47 fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419dc9:	48 8b 05 f8 93 05 00 	mov    rax,QWORD PTR [rip+0x593f8]        # 4731c8 <_IO_stdin_used+0x41c8>
  419dd0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419dd5:	f2 0f 10 05 63 97 05 	movsd  xmm0,QWORD PTR [rip+0x59763]        # 473540 <_IO_stdin_used+0x4540>
  419ddc:	00 
  419ddd:	66 48 0f 6e c8       	movq   xmm1,rax
  419de2:	e8 29 fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419de7:	48 8b 05 da 93 05 00 	mov    rax,QWORD PTR [rip+0x593da]        # 4731c8 <_IO_stdin_used+0x41c8>
  419dee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419df3:	f2 0f 10 05 4d 97 05 	movsd  xmm0,QWORD PTR [rip+0x5974d]        # 473548 <_IO_stdin_used+0x4548>
  419dfa:	00 
  419dfb:	66 48 0f 6e c8       	movq   xmm1,rax
  419e00:	e8 0b fa fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419e05:	e9 26 1b ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H33):poke64(49160,&H66)
  419e0a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419e0f:	f2 0f 10 0d a1 95 05 	movsd  xmm1,QWORD PTR [rip+0x595a1]        # 4733b8 <_IO_stdin_used+0x43b8>
  419e16:	00 
  419e17:	f2 0f 10 05 19 97 05 	movsd  xmm0,QWORD PTR [rip+0x59719]        # 473538 <_IO_stdin_used+0x4538>
  419e1e:	00 
  419e1f:	e8 ec f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419e24:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419e29:	f2 0f 10 0d 97 93 05 	movsd  xmm1,QWORD PTR [rip+0x59397]        # 4731c8 <_IO_stdin_used+0x41c8>
  419e30:	00 
  419e31:	f2 0f 10 05 07 97 05 	movsd  xmm0,QWORD PTR [rip+0x59707]        # 473540 <_IO_stdin_used+0x4540>
  419e38:	00 
  419e39:	e8 d2 f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419e3e:	f2 0f 10 0d f2 95 05 	movsd  xmm1,QWORD PTR [rip+0x595f2]        # 473438 <_IO_stdin_used+0x4438>
  419e45:	00 
  419e46:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419e4b:	f2 0f 10 05 f5 96 05 	movsd  xmm0,QWORD PTR [rip+0x596f5]        # 473548 <_IO_stdin_used+0x4548>
  419e52:	00 
  419e53:	e8 b8 f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419e58:	e9 d3 1a ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H33):poke64(49160,&H99)
  419e5d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419e62:	f2 0f 10 0d 4e 95 05 	movsd  xmm1,QWORD PTR [rip+0x5954e]        # 4733b8 <_IO_stdin_used+0x43b8>
  419e69:	00 
  419e6a:	f2 0f 10 05 c6 96 05 	movsd  xmm0,QWORD PTR [rip+0x596c6]        # 473538 <_IO_stdin_used+0x4538>
  419e71:	00 
  419e72:	e8 99 f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419e77:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419e7c:	f2 0f 10 0d 44 93 05 	movsd  xmm1,QWORD PTR [rip+0x59344]        # 4731c8 <_IO_stdin_used+0x41c8>
  419e83:	00 
  419e84:	f2 0f 10 05 b4 96 05 	movsd  xmm0,QWORD PTR [rip+0x596b4]        # 473540 <_IO_stdin_used+0x4540>
  419e8b:	00 
  419e8c:	e8 7f f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419e91:	f2 0f 10 0d ff 94 05 	movsd  xmm1,QWORD PTR [rip+0x594ff]        # 473398 <_IO_stdin_used+0x4398>
  419e98:	00 
  419e99:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419e9e:	f2 0f 10 05 a2 96 05 	movsd  xmm0,QWORD PTR [rip+0x596a2]        # 473548 <_IO_stdin_used+0x4548>
  419ea5:	00 
  419ea6:	e8 65 f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419eab:	e9 80 1a ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H33):poke64(49160,&HCC)
  419eb0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419eb5:	f2 0f 10 0d fb 94 05 	movsd  xmm1,QWORD PTR [rip+0x594fb]        # 4733b8 <_IO_stdin_used+0x43b8>
  419ebc:	00 
  419ebd:	f2 0f 10 05 73 96 05 	movsd  xmm0,QWORD PTR [rip+0x59673]        # 473538 <_IO_stdin_used+0x4538>
  419ec4:	00 
  419ec5:	e8 46 f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419eca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419ecf:	f2 0f 10 0d f1 92 05 	movsd  xmm1,QWORD PTR [rip+0x592f1]        # 4731c8 <_IO_stdin_used+0x41c8>
  419ed6:	00 
  419ed7:	f2 0f 10 05 61 96 05 	movsd  xmm0,QWORD PTR [rip+0x59661]        # 473540 <_IO_stdin_used+0x4540>
  419ede:	00 
  419edf:	e8 2c f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419ee4:	f2 0f 10 0d 54 95 05 	movsd  xmm1,QWORD PTR [rip+0x59554]        # 473440 <_IO_stdin_used+0x4440>
  419eeb:	00 
  419eec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419ef1:	f2 0f 10 05 4f 96 05 	movsd  xmm0,QWORD PTR [rip+0x5964f]        # 473548 <_IO_stdin_used+0x4548>
  419ef8:	00 
  419ef9:	e8 12 f9 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419efe:	e9 2d 1a ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H33):poke64(49160,&HFF)
  419f03:	48 8b 05 ae 94 05 00 	mov    rax,QWORD PTR [rip+0x594ae]        # 4733b8 <_IO_stdin_used+0x43b8>
  419f0a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419f0f:	f2 0f 10 05 21 96 05 	movsd  xmm0,QWORD PTR [rip+0x59621]        # 473538 <_IO_stdin_used+0x4538>
  419f16:	00 
  419f17:	66 48 0f 6e c8       	movq   xmm1,rax
  419f1c:	e8 ef f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419f21:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419f26:	f2 0f 10 0d 9a 92 05 	movsd  xmm1,QWORD PTR [rip+0x5929a]        # 4731c8 <_IO_stdin_used+0x41c8>
  419f2d:	00 
  419f2e:	f2 0f 10 05 0a 96 05 	movsd  xmm0,QWORD PTR [rip+0x5960a]        # 473540 <_IO_stdin_used+0x4540>
  419f35:	00 
  419f36:	e8 d5 f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419f3b:	48 8b 05 76 94 05 00 	mov    rax,QWORD PTR [rip+0x59476]        # 4733b8 <_IO_stdin_used+0x43b8>
  419f42:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419f47:	f2 0f 10 05 f9 95 05 	movsd  xmm0,QWORD PTR [rip+0x595f9]        # 473548 <_IO_stdin_used+0x4548>
  419f4e:	00 
  419f4f:	66 48 0f 6e c8       	movq   xmm1,rax
  419f54:	e8 b7 f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419f59:	e9 d2 19 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H66):poke64(49160,&H00)
  419f5e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419f63:	f2 0f 10 0d 4d 94 05 	movsd  xmm1,QWORD PTR [rip+0x5944d]        # 4733b8 <_IO_stdin_used+0x43b8>
  419f6a:	00 
  419f6b:	f2 0f 10 05 c5 95 05 	movsd  xmm0,QWORD PTR [rip+0x595c5]        # 473538 <_IO_stdin_used+0x4538>
  419f72:	00 
  419f73:	e8 98 f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419f78:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419f7d:	f2 0f 10 0d b3 94 05 	movsd  xmm1,QWORD PTR [rip+0x594b3]        # 473438 <_IO_stdin_used+0x4438>
  419f84:	00 
  419f85:	f2 0f 10 05 b3 95 05 	movsd  xmm0,QWORD PTR [rip+0x595b3]        # 473540 <_IO_stdin_used+0x4540>
  419f8c:	00 
  419f8d:	e8 7e f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419f92:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419f97:	66 0f ef c9          	pxor   xmm1,xmm1
  419f9b:	f2 0f 10 05 a5 95 05 	movsd  xmm0,QWORD PTR [rip+0x595a5]        # 473548 <_IO_stdin_used+0x4548>
  419fa2:	00 
  419fa3:	e8 68 f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419fa8:	e9 83 19 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H66):poke64(49160,&H33)
  419fad:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419fb2:	f2 0f 10 0d fe 93 05 	movsd  xmm1,QWORD PTR [rip+0x593fe]        # 4733b8 <_IO_stdin_used+0x43b8>
  419fb9:	00 
  419fba:	f2 0f 10 05 76 95 05 	movsd  xmm0,QWORD PTR [rip+0x59576]        # 473538 <_IO_stdin_used+0x4538>
  419fc1:	00 
  419fc2:	e8 49 f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419fc7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419fcc:	f2 0f 10 0d 64 94 05 	movsd  xmm1,QWORD PTR [rip+0x59464]        # 473438 <_IO_stdin_used+0x4438>
  419fd3:	00 
  419fd4:	f2 0f 10 05 64 95 05 	movsd  xmm0,QWORD PTR [rip+0x59564]        # 473540 <_IO_stdin_used+0x4540>
  419fdb:	00 
  419fdc:	e8 2f f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  419fe1:	f2 0f 10 0d df 91 05 	movsd  xmm1,QWORD PTR [rip+0x591df]        # 4731c8 <_IO_stdin_used+0x41c8>
  419fe8:	00 
  419fe9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  419fee:	f2 0f 10 05 52 95 05 	movsd  xmm0,QWORD PTR [rip+0x59552]        # 473548 <_IO_stdin_used+0x4548>
  419ff5:	00 
  419ff6:	e8 15 f8 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  419ffb:	e9 30 19 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H66):poke64(49160,&H66)
  41a000:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a005:	f2 0f 10 0d ab 93 05 	movsd  xmm1,QWORD PTR [rip+0x593ab]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a00c:	00 
  41a00d:	f2 0f 10 05 23 95 05 	movsd  xmm0,QWORD PTR [rip+0x59523]        # 473538 <_IO_stdin_used+0x4538>
  41a014:	00 
  41a015:	e8 f6 f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a01a:	48 8b 05 17 94 05 00 	mov    rax,QWORD PTR [rip+0x59417]        # 473438 <_IO_stdin_used+0x4438>
  41a021:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a026:	f2 0f 10 05 12 95 05 	movsd  xmm0,QWORD PTR [rip+0x59512]        # 473540 <_IO_stdin_used+0x4540>
  41a02d:	00 
  41a02e:	66 48 0f 6e c8       	movq   xmm1,rax
  41a033:	e8 d8 f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a038:	48 8b 05 f9 93 05 00 	mov    rax,QWORD PTR [rip+0x593f9]        # 473438 <_IO_stdin_used+0x4438>
  41a03f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a044:	f2 0f 10 05 fc 94 05 	movsd  xmm0,QWORD PTR [rip+0x594fc]        # 473548 <_IO_stdin_used+0x4548>
  41a04b:	00 
  41a04c:	66 48 0f 6e c8       	movq   xmm1,rax
  41a051:	e8 ba f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41a056:	e9 d5 18 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H66):poke64(49160,&H99)
  41a05b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a060:	f2 0f 10 0d 50 93 05 	movsd  xmm1,QWORD PTR [rip+0x59350]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a067:	00 
  41a068:	f2 0f 10 05 c8 94 05 	movsd  xmm0,QWORD PTR [rip+0x594c8]        # 473538 <_IO_stdin_used+0x4538>
  41a06f:	00 
  41a070:	e8 9b f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a075:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a07a:	f2 0f 10 0d b6 93 05 	movsd  xmm1,QWORD PTR [rip+0x593b6]        # 473438 <_IO_stdin_used+0x4438>
  41a081:	00 
  41a082:	f2 0f 10 05 b6 94 05 	movsd  xmm0,QWORD PTR [rip+0x594b6]        # 473540 <_IO_stdin_used+0x4540>
  41a089:	00 
  41a08a:	e8 81 f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a08f:	f2 0f 10 0d 01 93 05 	movsd  xmm1,QWORD PTR [rip+0x59301]        # 473398 <_IO_stdin_used+0x4398>
  41a096:	00 
  41a097:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a09c:	f2 0f 10 05 a4 94 05 	movsd  xmm0,QWORD PTR [rip+0x594a4]        # 473548 <_IO_stdin_used+0x4548>
  41a0a3:	00 
  41a0a4:	e8 67 f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41a0a9:	e9 82 18 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H66):poke64(49160,&HCC)
  41a0ae:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a0b3:	f2 0f 10 0d fd 92 05 	movsd  xmm1,QWORD PTR [rip+0x592fd]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a0ba:	00 
  41a0bb:	f2 0f 10 05 75 94 05 	movsd  xmm0,QWORD PTR [rip+0x59475]        # 473538 <_IO_stdin_used+0x4538>
  41a0c2:	00 
  41a0c3:	e8 48 f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a0c8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a0cd:	f2 0f 10 0d 63 93 05 	movsd  xmm1,QWORD PTR [rip+0x59363]        # 473438 <_IO_stdin_used+0x4438>
  41a0d4:	00 
  41a0d5:	f2 0f 10 05 63 94 05 	movsd  xmm0,QWORD PTR [rip+0x59463]        # 473540 <_IO_stdin_used+0x4540>
  41a0dc:	00 
  41a0dd:	e8 2e f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a0e2:	f2 0f 10 0d 56 93 05 	movsd  xmm1,QWORD PTR [rip+0x59356]        # 473440 <_IO_stdin_used+0x4440>
  41a0e9:	00 
  41a0ea:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a0ef:	f2 0f 10 05 51 94 05 	movsd  xmm0,QWORD PTR [rip+0x59451]        # 473548 <_IO_stdin_used+0x4548>
  41a0f6:	00 
  41a0f7:	e8 14 f7 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41a0fc:	e9 2f 18 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H66):poke64(49160,&HFF)
  41a101:	48 8b 05 b0 92 05 00 	mov    rax,QWORD PTR [rip+0x592b0]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a108:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a10d:	f2 0f 10 05 23 94 05 	movsd  xmm0,QWORD PTR [rip+0x59423]        # 473538 <_IO_stdin_used+0x4538>
  41a114:	00 
  41a115:	66 48 0f 6e c8       	movq   xmm1,rax
  41a11a:	e8 f1 f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a11f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a124:	f2 0f 10 0d 0c 93 05 	movsd  xmm1,QWORD PTR [rip+0x5930c]        # 473438 <_IO_stdin_used+0x4438>
  41a12b:	00 
  41a12c:	f2 0f 10 05 0c 94 05 	movsd  xmm0,QWORD PTR [rip+0x5940c]        # 473540 <_IO_stdin_used+0x4540>
  41a133:	00 
  41a134:	e8 d7 f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a139:	48 8b 05 78 92 05 00 	mov    rax,QWORD PTR [rip+0x59278]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a140:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a145:	f2 0f 10 05 fb 93 05 	movsd  xmm0,QWORD PTR [rip+0x593fb]        # 473548 <_IO_stdin_used+0x4548>
  41a14c:	00 
  41a14d:	66 48 0f 6e c8       	movq   xmm1,rax
  41a152:	e8 b9 f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41a157:	e9 d4 17 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&H00)
  41a15c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a161:	f2 0f 10 0d 4f 92 05 	movsd  xmm1,QWORD PTR [rip+0x5924f]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a168:	00 
  41a169:	f2 0f 10 05 c7 93 05 	movsd  xmm0,QWORD PTR [rip+0x593c7]        # 473538 <_IO_stdin_used+0x4538>
  41a170:	00 
  41a171:	e8 9a f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a176:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a17b:	f2 0f 10 0d 15 92 05 	movsd  xmm1,QWORD PTR [rip+0x59215]        # 473398 <_IO_stdin_used+0x4398>
  41a182:	00 
  41a183:	f2 0f 10 05 b5 93 05 	movsd  xmm0,QWORD PTR [rip+0x593b5]        # 473540 <_IO_stdin_used+0x4540>
  41a18a:	00 
  41a18b:	e8 80 f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a190:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a195:	66 0f ef c9          	pxor   xmm1,xmm1
  41a199:	f2 0f 10 05 a7 93 05 	movsd  xmm0,QWORD PTR [rip+0x593a7]        # 473548 <_IO_stdin_used+0x4548>
  41a1a0:	00 
  41a1a1:	e8 6a f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41a1a6:	e9 85 17 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&H33)
  41a1ab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a1b0:	f2 0f 10 0d 00 92 05 	movsd  xmm1,QWORD PTR [rip+0x59200]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a1b7:	00 
  41a1b8:	f2 0f 10 05 78 93 05 	movsd  xmm0,QWORD PTR [rip+0x59378]        # 473538 <_IO_stdin_used+0x4538>
  41a1bf:	00 
  41a1c0:	e8 4b f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a1c5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a1ca:	f2 0f 10 0d c6 91 05 	movsd  xmm1,QWORD PTR [rip+0x591c6]        # 473398 <_IO_stdin_used+0x4398>
  41a1d1:	00 
  41a1d2:	f2 0f 10 05 66 93 05 	movsd  xmm0,QWORD PTR [rip+0x59366]        # 473540 <_IO_stdin_used+0x4540>
  41a1d9:	00 
  41a1da:	e8 31 f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a1df:	f2 0f 10 0d e1 8f 05 	movsd  xmm1,QWORD PTR [rip+0x58fe1]        # 4731c8 <_IO_stdin_used+0x41c8>
  41a1e6:	00 
  41a1e7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a1ec:	f2 0f 10 05 54 93 05 	movsd  xmm0,QWORD PTR [rip+0x59354]        # 473548 <_IO_stdin_used+0x4548>
  41a1f3:	00 
  41a1f4:	e8 17 f6 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41a1f9:	e9 32 17 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&HFF):poke64(49159,&H99):poke64(49160,&H66)
  41a1fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a203:	f2 0f 10 0d ad 91 05 	movsd  xmm1,QWORD PTR [rip+0x591ad]        # 4733b8 <_IO_stdin_used+0x43b8>
  41a20a:	00 
  41a20b:	f2 0f 10 05 25 93 05 	movsd  xmm0,QWORD PTR [rip+0x59325]        # 473538 <_IO_stdin_used+0x4538>
  41a212:	00 
  41a213:	e8 f8 f5 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a218:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a21d:	f2 0f 10 0d 73 91 05 	movsd  xmm1,QWORD PTR [rip+0x59173]        # 473398 <_IO_stdin_used+0x4398>
  41a224:	00 
  41a225:	f2 0f 10 05 13 93 05 	movsd  xmm0,QWORD PTR [rip+0x59313]        # 473540 <_IO_stdin_used+0x4540>
  41a22c:	00 
  41a22d:	e8 de f5 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
  41a232:	f2 0f 10 0d fe 91 05 	movsd  xmm1,QWORD PTR [rip+0x591fe]        # 473438 <_IO_stdin_used+0x4438>
  41a239:	00 
  41a23a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a23f:	f2 0f 10 05 01 93 05 	movsd  xmm0,QWORD PTR [rip+0x59301]        # 473548 <_IO_stdin_used+0x4548>
  41a246:	00 
  41a247:	e8 c4 f5 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  41a24c:	e9 df 16 ff ff       	jmp    40b930 <MEMORY_T::POKE64(double, double)+0x2120>
;	               mem64(mem64(49418) add 5)) '                     pc
  41a251:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41a256:	f2 0f 58 c3          	addsd  xmm0,xmm3
  41a25a:	e8 f1 b0 fe ff       	call   405350 <nearbyint@plt>
  41a25f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a264:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41a269:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41a26e:	e8 dd b0 fe ff       	call   405350 <nearbyint@plt>
  41a273:	f2 0f 10 2d e5 99 05 	movsd  xmm5,QWORD PTR [rip+0x599e5]        # 473c60 <_IO_stdin_used+0x4c60>
  41a27a:	00 
  41a27b:	66 49 0f 7e c6       	movq   r14,xmm0
  41a280:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41a285:	f2 0f 11 6c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm5
  41a28b:	f2 0f 58 c5          	addsd  xmm0,xmm5
  41a28f:	e8 bc b0 fe ff       	call   405350 <nearbyint@plt>
  41a294:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a299:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41a29e:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41a2a3:	e8 a8 b0 fe ff       	call   405350 <nearbyint@plt>
  41a2a8:	f2 0f 10 35 30 9a 05 	movsd  xmm6,QWORD PTR [rip+0x59a30]        # 473ce0 <_IO_stdin_used+0x4ce0>
  41a2af:	00 
  41a2b0:	66 49 0f 7e c5       	movq   r13,xmm0
  41a2b5:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41a2ba:	f2 0f 11 74 24 30    	movsd  QWORD PTR [rsp+0x30],xmm6
  41a2c0:	f2 0f 58 c6          	addsd  xmm0,xmm6
  41a2c4:	e8 87 b0 fe ff       	call   405350 <nearbyint@plt>
  41a2c9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a2ce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41a2d3:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41a2d8:	e8 73 b0 fe ff       	call   405350 <nearbyint@plt>
  41a2dd:	f2 0f 10 3d 73 99 05 	movsd  xmm7,QWORD PTR [rip+0x59973]        # 473c58 <_IO_stdin_used+0x4c58>
  41a2e4:	00 
  41a2e5:	66 49 0f 7e c4       	movq   r12,xmm0
  41a2ea:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41a2ef:	f2 0f 11 7c 24 20    	movsd  QWORD PTR [rsp+0x20],xmm7
  41a2f5:	f2 0f 58 c7          	addsd  xmm0,xmm7
  41a2f9:	e8 52 b0 fe ff       	call   405350 <nearbyint@plt>
  41a2fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a303:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41a308:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41a30d:	e8 3e b0 fe ff       	call   405350 <nearbyint@plt>
  41a312:	f2 0f 10 15 36 99 05 	movsd  xmm2,QWORD PTR [rip+0x59936]        # 473c50 <_IO_stdin_used+0x4c50>
  41a319:	00 
  41a31a:	66 48 0f 7e c5       	movq   rbp,xmm0
  41a31f:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41a324:	f2 0f 11 54 24 40    	movsd  QWORD PTR [rsp+0x40],xmm2
  41a32a:	f2 0f 58 c2          	addsd  xmm0,xmm2
  41a32e:	e8 1d b0 fe ff       	call   405350 <nearbyint@plt>
  41a333:	66 49 0f 6e de       	movq   xmm3,r14
  41a338:	66 49 0f 6e e5       	movq   xmm4,r13
  41a33d:	66 49 0f 6e ec       	movq   xmm5,r12
  41a342:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41a347:	66 48 0f 6e f5       	movq   xmm6,rbp
  41a34c:	66 0f ef c9          	pxor   xmm1,xmm1
  41a350:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a355:	48 c1 e0 20          	shl    rax,0x20
  41a359:	48 89 c2             	mov    rdx,rax
  41a35c:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41a361:	48 c1 e0 18          	shl    rax,0x18
  41a365:	48 01 c2             	add    rdx,rax
  41a368:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41a36d:	48 c1 e0 10          	shl    rax,0x10
  41a371:	48 01 c2             	add    rdx,rax
  41a374:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41a379:	48 c1 e0 08          	shl    rax,0x8
  41a37d:	48 01 d0             	add    rax,rdx
  41a380:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41a385:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41a38a:	f2 0f 58 0c c7       	addsd  xmm1,QWORD PTR [rdi+rax*8]
  41a38f:	f2 0f 11 8f a0 06 06 	movsd  QWORD PTR [rdi+0x606a0],xmm1
  41a396:	00 
;	               pokeb mem64(mem64(49418)), mem64(49364): mov(mem64(49418), mem64(49418) add 6)
  41a397:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
  41a39b:	e8 e0 1f 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
  41a3a0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a3a5:	f2 0f 10 05 83 8e 05 	movsd  xmm0,QWORD PTR [rip+0x58e83]        # 473230 <_IO_stdin_used+0x4230>
  41a3ac:	00 
  41a3ad:	f2 0f 58 80 50 08 06 	addsd  xmm0,QWORD PTR [rax+0x60850]
  41a3b4:	00 
  41a3b5:	f2 0f 11 04 24       	movsd  QWORD PTR [rsp],xmm0
  41a3ba:	f2 0f 11 80 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm0
  41a3c1:	00 
;              case in range(&H000000077, &H00000007F)
  41a3c2:	e9 81 9a ff ff       	jmp    413e48 <MEMORY_T::POKE64(double, double)+0xa638>
;                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4)
  41a3c7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a3cc:	66 0f ef c9          	pxor   xmm1,xmm1
  41a3d0:	e8 ab 1f 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
  41a3d5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a3da:	f2 0f 10 15 76 98 05 	movsd  xmm2,QWORD PTR [rip+0x59876]        # 473c58 <_IO_stdin_used+0x4c58>
  41a3e1:	00 
  41a3e2:	f2 0f 10 25 f6 98 05 	movsd  xmm4,QWORD PTR [rip+0x598f6]        # 473ce0 <_IO_stdin_used+0x4ce0>
  41a3e9:	00 
  41a3ea:	f2 0f 10 0d 6e 98 05 	movsd  xmm1,QWORD PTR [rip+0x5986e]        # 473c60 <_IO_stdin_used+0x4c60>
  41a3f1:	00 
  41a3f2:	f2 0f 10 b8 50 08 06 	movsd  xmm7,QWORD PTR [rax+0x60850]
  41a3f9:	00 
  41a3fa:	f2 0f 10 2d 4e 98 05 	movsd  xmm5,QWORD PTR [rip+0x5984e]        # 473c50 <_IO_stdin_used+0x4c50>
  41a401:	00 
  41a402:	f2 0f 11 54 24 20    	movsd  QWORD PTR [rsp+0x20],xmm2
  41a408:	f2 0f 11 64 24 30    	movsd  QWORD PTR [rsp+0x30],xmm4
  41a40e:	f2 0f 58 fa          	addsd  xmm7,xmm2
  41a412:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
  41a418:	f2 0f 11 6c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm5
  41a41e:	f2 0f 11 3c 24       	movsd  QWORD PTR [rsp],xmm7
  41a423:	f2 0f 11 b8 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm7
  41a42a:	00 
;              case in range (&H000000080, &H000000086)
  41a42b:	e9 18 9a ff ff       	jmp    413e48 <MEMORY_T::POKE64(double, double)+0xa638>
;    case 59594: mov(mem64(49460),mem64(49470) lt   mem64(49480)) ' lt  mem64(49470), mem64(49480)   
  41a430:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a435:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41a43c:	00 
  41a43d:	66 0f 2f 80 f0 09 06 	comisd xmm0,QWORD PTR [rax+0x609f0]
  41a444:	00 
  41a445:	66 0f ef c0          	pxor   xmm0,xmm0
  41a449:	0f 97 c0             	seta   al
  41a44c:	0f b6 c0             	movzx  eax,al
  41a44f:	f7 d8                	neg    eax
  41a451:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  41a455:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a45a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41a461:	00 
;    case 59595: mov(mem64(49460),mem64(49470) ls   mem64(49480)) ' lte mem64(49470), mem64(49480)
  41a462:	e9 d9 1e ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 (@glScreen)(mem64(49355),mem64(49356),,,true)
  41a467:	e8 f4 b3 fe ff       	call   405860 <__stack_chk_fail@plt>
;        pset bgimage,(mem64(49355),mem64(49356)),mem64(49354)
  41a46c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a471:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  41a478:	00 
  41a479:	e8 d2 ae fe ff       	call   405350 <nearbyint@plt>
  41a47e:	66 0f 28 c8          	movapd xmm1,xmm0
  41a482:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41a489:	00 
  41a48a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41a491:	00 00 
  41a493:	0f 85 d0 00 00 00    	jne    41a569 <MEMORY_T::POKE64(double, double)+0x10d59>
  41a499:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a49e:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41a4a3:	66 0f ef c0          	pxor   xmm0,xmm0
  41a4a7:	31 c9                	xor    ecx,ecx
  41a4a9:	66 0f ef c9          	pxor   xmm1,xmm1
  41a4ad:	48 8b 3d a4 08 09 00 	mov    rdi,QWORD PTR [rip+0x908a4]        # 4aad58 <BGIMAGE$>
  41a4b4:	ba 04 00 00 00       	mov    edx,0x4
  41a4b9:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41a4c0:	00 
  41a4c1:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41a4c8:	00 
;end def
  41a4c9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41a4d0:	5b                   	pop    rbx
  41a4d1:	5d                   	pop    rbp
  41a4d2:	41 5c                	pop    r12
  41a4d4:	41 5d                	pop    r13
  41a4d6:	41 5e                	pop    r14
  41a4d8:	41 5f                	pop    r15
;        pset bgimage,(mem64(49355),mem64(49356)),mem64(49354)
  41a4da:	e9 c1 e3 03 00       	jmp    4588a0 <fb_GfxPset>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353)
  41a4df:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a4e4:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41a4eb:	00 
  41a4ec:	e8 5f ae fe ff       	call   405350 <nearbyint@plt>
  41a4f1:	66 0f 28 c8          	movapd xmm1,xmm0
  41a4f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41a4fc:	00 
  41a4fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41a504:	00 00 
  41a506:	75 66                	jne    41a56e <MEMORY_T::POKE64(double, double)+0x10d5e>
  41a508:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a50d:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41a512:	66 0f ef c0          	pxor   xmm0,xmm0
  41a516:	31 d2                	xor    edx,edx
  41a518:	66 0f ef db          	pxor   xmm3,xmm3
  41a51c:	66 0f ef d2          	pxor   xmm2,xmm2
  41a520:	66 0f ef c9          	pxor   xmm1,xmm1
  41a524:	45 31 c0             	xor    r8d,r8d
  41a527:	48 8b 3d 52 08 09 00 	mov    rdi,QWORD PTR [rip+0x90852]        # 4aad80 <FGIMAGE$>
  41a52e:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41a535:	00 
  41a536:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41a53d:	00 
  41a53e:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41a545:	00 
  41a546:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41a54d:	00 
;end def
  41a54e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353)
  41a555:	b9 ff ff 00 00       	mov    ecx,0xffff
;end def
  41a55a:	5b                   	pop    rbx
  41a55b:	5d                   	pop    rbp
  41a55c:	41 5c                	pop    r12
  41a55e:	41 5d                	pop    r13
  41a560:	41 5e                	pop    r14
  41a562:	41 5f                	pop    r15
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353)
  41a564:	e9 47 c7 03 00       	jmp    456cb0 <fb_GfxLine>
;        pset bgimage,(mem64(49355),mem64(49356)),mem64(49354)
  41a569:	e8 f2 b2 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353)
  41a56e:	e8 ed b2 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354)
  41a573:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a578:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  41a57f:	00 
  41a580:	e8 cb ad fe ff       	call   405350 <nearbyint@plt>
  41a585:	66 0f 28 c8          	movapd xmm1,xmm0
  41a589:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41a590:	00 
  41a591:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41a598:	00 00 
  41a59a:	0f 85 ee 00 00 00    	jne    41a68e <MEMORY_T::POKE64(double, double)+0x10e7e>
  41a5a0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a5a5:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41a5aa:	66 0f ef c0          	pxor   xmm0,xmm0
  41a5ae:	31 d2                	xor    edx,edx
  41a5b0:	66 0f ef db          	pxor   xmm3,xmm3
  41a5b4:	66 0f ef d2          	pxor   xmm2,xmm2
  41a5b8:	66 0f ef c9          	pxor   xmm1,xmm1
  41a5bc:	45 31 c0             	xor    r8d,r8d
  41a5bf:	48 8b 3d 92 07 09 00 	mov    rdi,QWORD PTR [rip+0x90792]        # 4aad58 <BGIMAGE$>
  41a5c6:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41a5cd:	00 
  41a5ce:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41a5d5:	00 
  41a5d6:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41a5dd:	00 
  41a5de:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41a5e5:	00 
;end def
  41a5e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354)
  41a5ed:	b9 ff ff 00 00       	mov    ecx,0xffff
;end def
  41a5f2:	5b                   	pop    rbx
  41a5f3:	5d                   	pop    rbp
  41a5f4:	41 5c                	pop    r12
  41a5f6:	41 5d                	pop    r13
  41a5f8:	41 5e                	pop    r14
  41a5fa:	41 5f                	pop    r15
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354)
  41a5fc:	e9 af c6 03 00       	jmp    456cb0 <fb_GfxLine>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),b       
  41a601:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a606:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41a60d:	00 
  41a60e:	e8 3d ad fe ff       	call   405350 <nearbyint@plt>
  41a613:	66 0f 28 c8          	movapd xmm1,xmm0
  41a617:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41a61e:	00 
  41a61f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41a626:	00 00 
  41a628:	75 69                	jne    41a693 <MEMORY_T::POKE64(double, double)+0x10e83>
  41a62a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a62f:	66 0f ef c0          	pxor   xmm0,xmm0
  41a633:	66 0f ef db          	pxor   xmm3,xmm3
  41a637:	45 31 c0             	xor    r8d,r8d
  41a63a:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41a63f:	66 0f ef d2          	pxor   xmm2,xmm2
  41a643:	66 0f ef c9          	pxor   xmm1,xmm1
  41a647:	48 8b 3d 32 07 09 00 	mov    rdi,QWORD PTR [rip+0x90732]        # 4aad80 <FGIMAGE$>
  41a64e:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41a655:	00 
  41a656:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41a65d:	00 
  41a65e:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41a665:	00 
  41a666:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41a66d:	00 
;end def
  41a66e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),b       
  41a675:	b9 ff ff 00 00       	mov    ecx,0xffff
  41a67a:	ba 01 00 00 00       	mov    edx,0x1
;end def
  41a67f:	5b                   	pop    rbx
  41a680:	5d                   	pop    rbp
  41a681:	41 5c                	pop    r12
  41a683:	41 5d                	pop    r13
  41a685:	41 5e                	pop    r14
  41a687:	41 5f                	pop    r15
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),b       
  41a689:	e9 22 c6 03 00       	jmp    456cb0 <fb_GfxLine>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354)
  41a68e:	e8 cd b1 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),b       
  41a693:	e8 c8 b1 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    close #1
  41a698:	e8 c3 b1 fe ff       	call   405860 <__stack_chk_fail@plt>
;	 poke64(49313d,0): filename=""
  41a69d:	e8 be b1 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),,mem64(49198)       
  41a6a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a6a7:	f2 0f 10 80 70 01 06 	movsd  xmm0,QWORD PTR [rax+0x60170]
  41a6ae:	00 
  41a6af:	e8 9c ac fe ff       	call   405350 <nearbyint@plt>
  41a6b4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a6b9:	66 48 0f 7e c3       	movq   rbx,xmm0
  41a6be:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41a6c5:	00 
  41a6c6:	e8 85 ac fe ff       	call   405350 <nearbyint@plt>
  41a6cb:	66 0f 28 c8          	movapd xmm1,xmm0
  41a6cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41a6d6:	00 
  41a6d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41a6de:	00 00 
  41a6e0:	75 6b                	jne    41a74d <MEMORY_T::POKE64(double, double)+0x10f3d>
  41a6e2:	66 48 0f 6e f3       	movq   xmm6,rbx
  41a6e7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a6ec:	66 0f ef c0          	pxor   xmm0,xmm0
  41a6f0:	31 d2                	xor    edx,edx
  41a6f2:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41a6f7:	66 0f ef db          	pxor   xmm3,xmm3
  41a6fb:	66 0f ef d2          	pxor   xmm2,xmm2
  41a6ff:	45 31 c0             	xor    r8d,r8d
  41a702:	f2 48 0f 2c ce       	cvttsd2si rcx,xmm6
  41a707:	66 0f ef c9          	pxor   xmm1,xmm1
  41a70b:	48 8b 3d 6e 06 09 00 	mov    rdi,QWORD PTR [rip+0x9066e]        # 4aad80 <FGIMAGE$>
  41a712:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41a719:	00 
  41a71a:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41a721:	00 
  41a722:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41a729:	00 
  41a72a:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41a731:	00 
;end def
  41a732:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41a739:	5b                   	pop    rbx
  41a73a:	5d                   	pop    rbp
  41a73b:	41 5c                	pop    r12
  41a73d:	41 5d                	pop    r13
  41a73f:	41 5e                	pop    r14
  41a741:	41 5f                	pop    r15
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),,mem64(49198)       
  41a743:	e9 68 c5 03 00       	jmp    456cb0 <fb_GfxLine>
;         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
  41a748:	e8 13 b1 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),,mem64(49198)       
  41a74d:	e8 0e b1 fe ff       	call   405860 <__stack_chk_fail@plt>
;                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
  41a752:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a757:	66 0f ef c9          	pxor   xmm1,xmm1
  41a75b:	e8 20 1c 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
  41a760:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a765:	f2 0f 10 2d eb 94 05 	movsd  xmm5,QWORD PTR [rip+0x594eb]        # 473c58 <_IO_stdin_used+0x4c58>
  41a76c:	00 
  41a76d:	f2 0f 10 3d 6b 95 05 	movsd  xmm7,QWORD PTR [rip+0x5956b]        # 473ce0 <_IO_stdin_used+0x4ce0>
  41a774:	00 
  41a775:	f2 0f 10 15 e3 94 05 	movsd  xmm2,QWORD PTR [rip+0x594e3]        # 473c60 <_IO_stdin_used+0x4c60>
  41a77c:	00 
  41a77d:	f2 0f 10 b0 50 08 06 	movsd  xmm6,QWORD PTR [rax+0x60850]
  41a784:	00 
  41a785:	f2 0f 10 1d c3 94 05 	movsd  xmm3,QWORD PTR [rip+0x594c3]        # 473c50 <_IO_stdin_used+0x4c50>
  41a78c:	00 
  41a78d:	f2 0f 11 6c 24 20    	movsd  QWORD PTR [rsp+0x20],xmm5
  41a793:	f2 0f 11 7c 24 30    	movsd  QWORD PTR [rsp+0x30],xmm7
  41a799:	f2 0f 58 f5          	addsd  xmm6,xmm5
  41a79d:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
  41a7a3:	f2 0f 11 5c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm3
  41a7a9:	f2 0f 11 34 24       	movsd  QWORD PTR [rsp],xmm6
  41a7ae:	f2 0f 11 b0 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm6
  41a7b5:	00 
  41a7b6:	e9 8d 96 ff ff       	jmp    413e48 <MEMORY_T::POKE64(double, double)+0xa638>
  41a7bb:	f2 0f 10 0d 1d 95 05 	movsd  xmm1,QWORD PTR [rip+0x5951d]        # 473ce0 <_IO_stdin_used+0x4ce0>
  41a7c2:	00 
  41a7c3:	f2 0f 10 2d 95 94 05 	movsd  xmm5,QWORD PTR [rip+0x59495]        # 473c60 <_IO_stdin_used+0x4c60>
  41a7ca:	00 
  41a7cb:	f2 0f 10 35 85 94 05 	movsd  xmm6,QWORD PTR [rip+0x59485]        # 473c58 <_IO_stdin_used+0x4c58>
  41a7d2:	00 
  41a7d3:	f2 0f 10 3d 75 94 05 	movsd  xmm7,QWORD PTR [rip+0x59475]        # 473c50 <_IO_stdin_used+0x4c50>
  41a7da:	00 
  41a7db:	f2 0f 11 4c 24 30    	movsd  QWORD PTR [rsp+0x30],xmm1
  41a7e1:	f2 0f 11 6c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm5
  41a7e7:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
  41a7ed:	f2 0f 11 7c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm7
  41a7f3:	e9 50 96 ff ff       	jmp    413e48 <MEMORY_T::POKE64(double, double)+0xa638>
;                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
  41a7f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a7fd:	66 0f ef c9          	pxor   xmm1,xmm1
  41a801:	e8 7a 1b 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
  41a806:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a80b:	f2 0f 10 35 45 94 05 	movsd  xmm6,QWORD PTR [rip+0x59445]        # 473c58 <_IO_stdin_used+0x4c58>
  41a812:	00 
  41a813:	f2 0f 10 15 c5 94 05 	movsd  xmm2,QWORD PTR [rip+0x594c5]        # 473ce0 <_IO_stdin_used+0x4ce0>
  41a81a:	00 
  41a81b:	f2 0f 10 1d 3d 94 05 	movsd  xmm3,QWORD PTR [rip+0x5943d]        # 473c60 <_IO_stdin_used+0x4c60>
  41a822:	00 
  41a823:	f2 0f 10 a8 50 08 06 	movsd  xmm5,QWORD PTR [rax+0x60850]
  41a82a:	00 
  41a82b:	f2 0f 10 25 1d 94 05 	movsd  xmm4,QWORD PTR [rip+0x5941d]        # 473c50 <_IO_stdin_used+0x4c50>
  41a832:	00 
  41a833:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
  41a839:	f2 0f 11 54 24 30    	movsd  QWORD PTR [rsp+0x30],xmm2
  41a83f:	f2 0f 58 ee          	addsd  xmm5,xmm6
  41a843:	f2 0f 11 5c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm3
  41a849:	f2 0f 11 64 24 40    	movsd  QWORD PTR [rsp+0x40],xmm4
  41a84f:	f2 0f 11 2c 24       	movsd  QWORD PTR [rsp],xmm5
  41a854:	f2 0f 11 a8 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm5
  41a85b:	00 
;              case in range(&H000000087, &H0000000A2)
  41a85c:	e9 e7 95 ff ff       	jmp    413e48 <MEMORY_T::POKE64(double, double)+0xa638>
;	               mov(mem64(49364),mem64(adr0 add 1)): pokeb adr0, mem64(49364): mov(mem64(49418),mem64(49418) add 3) 
  41a861:	f2 0f 10 4b 08       	movsd  xmm1,QWORD PTR [rbx+0x8]
  41a866:	66 0f ef c0          	pxor   xmm0,xmm0
  41a86a:	48 89 df             	mov    rdi,rbx
  41a86d:	f2 0f 11 8b a0 06 06 	movsd  QWORD PTR [rbx+0x606a0],xmm1
  41a874:	00 
  41a875:	e8 06 1b 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
  41a87a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a87f:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
  41a885:	f2 0f 58 80 50 08 06 	addsd  xmm0,QWORD PTR [rax+0x60850]
  41a88c:	00 
  41a88d:	f2 0f 11 80 50 08 06 	movsd  QWORD PTR [rax+0x60850],xmm0
  41a894:	00 
;              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses
  41a895:	e9 a6 1a ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     close #1: mov(strCode,"")
  41a89a:	e8 c1 af fe ff       	call   405860 <__stack_chk_fail@plt>
;      pcopy mem64(49355), mem64(49356)
  41a89f:	e8 bc af fe ff       	call   405860 <__stack_chk_fail@plt>
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41a8a4:	48 8b 05 65 04 09 00 	mov    rax,QWORD PTR [rip+0x90465]        # 4aad10 <SCR_H$>
  41a8ab:	48 85 c0             	test   rax,rax
  41a8ae:	0f 88 28 15 00 00    	js     41bddc <MEMORY_T::POKE64(double, double)+0x125cc>
  41a8b4:	66 0f ef db          	pxor   xmm3,xmm3
  41a8b8:	f3 48 0f 2a d8       	cvtsi2ss xmm3,rax
  41a8bd:	48 8b 05 ec 04 09 00 	mov    rax,QWORD PTR [rip+0x904ec]        # 4aadb0 <SCR_W$>
  41a8c4:	48 85 c0             	test   rax,rax
  41a8c7:	0f 88 ee 14 00 00    	js     41bdbb <MEMORY_T::POKE64(double, double)+0x125ab>
  41a8cd:	66 0f ef d2          	pxor   xmm2,xmm2
  41a8d1:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41a8d6:	66 0f ef c9          	pxor   xmm1,xmm1
  41a8da:	48 8b 3d 9f 04 09 00 	mov    rdi,QWORD PTR [rip+0x9049f]        # 4aad80 <FGIMAGE$>
  41a8e1:	45 31 c0             	xor    r8d,r8d
  41a8e4:	b9 ff ff 00 00       	mov    ecx,0xffff
  41a8e9:	0f 28 c1             	movaps xmm0,xmm1
  41a8ec:	ba 02 00 00 00       	mov    edx,0x2
  41a8f1:	be 00 00 00 ff       	mov    esi,0xff000000
  41a8f6:	66 41 0f 7e cd       	movd   r13d,xmm1
  41a8fb:	48 8d 2d 1e 83 06 00 	lea    rbp,[rip+0x6831e]        # 482c20 <STRCODE$>
  41a902:	e8 a9 c3 03 00       	call   456cb0 <fb_GfxLine>
;	    shell compiler add filename
  41a907:	31 c0                	xor    eax,eax
  41a909:	b9 06 00 00 00       	mov    ecx,0x6
  41a90e:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41a912:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  41a919:	00 
  41a91a:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41a91e:	48 8d 35 1b 04 09 00 	lea    rsi,[rip+0x9041b]        # 4aad40 <COMPILER$>
  41a925:	4c 89 cf             	mov    rdi,r9
  41a928:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41a92a:	48 8d 05 cf 82 06 00 	lea    rax,[rip+0x682cf]        # 482c00 <FILENAME$>
  41a931:	4c 89 cf             	mov    rdi,r9
  41a934:	48 89 c1             	mov    rcx,rax
  41a937:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  41a93b:	e8 50 e6 04 00       	call   468f90 <fb_StrConcat>
  41a940:	48 89 c7             	mov    rdi,rax
  41a943:	e8 88 08 05 00       	call   46b1d0 <fb_Shell>
;	    shell "./tmp > tmp.txt"
  41a948:	be 0f 00 00 00       	mov    esi,0xf
  41a94d:	48 8d 3d 36 80 05 00 	lea    rdi,[rip+0x58036]        # 47298a <_IO_stdin_used+0x398a>
  41a954:	e8 17 fb 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41a959:	48 89 c7             	mov    rdi,rax
  41a95c:	e8 6f 08 05 00       	call   46b1d0 <fb_Shell>
;	    open "tmp.txt" for input as #1
  41a961:	be 07 00 00 00       	mov    esi,0x7
  41a966:	48 8d 3d 25 80 05 00 	lea    rdi,[rip+0x58025]        # 472992 <_IO_stdin_used+0x3992>
  41a96d:	e8 fe fa 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41a972:	45 31 c9             	xor    r9d,r9d
  41a975:	41 b8 01 00 00 00    	mov    r8d,0x1
  41a97b:	31 c9                	xor    ecx,ecx
  41a97d:	48 89 c7             	mov    rdi,rax
  41a980:	31 d2                	xor    edx,edx
  41a982:	be 02 00 00 00       	mov    esi,0x2
  41a987:	e8 e4 b1 04 00       	call   465b70 <fb_FileOpen>
;	      mov(scr_pos,0): mov(mem64(49362),0)
  41a98c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41a991:	66 0f ef c0          	pxor   xmm0,xmm0
  41a995:	48 c7 05 d8 03 09 00 	mov    QWORD PTR [rip+0x903d8],0x0        # 4aad78 <SCR_POS$>
  41a99c:	00 00 00 00 
;	      mov(mem64(49363),0):mov(mem64(49364),0)
  41a9a0:	48 c7 80 a0 06 06 00 	mov    QWORD PTR [rax+0x606a0],0x0
  41a9a7:	00 00 00 00 
;	      mov(scr_pos,0): mov(mem64(49362),0)
  41a9ab:	0f 11 80 90 06 06 00 	movups XMMWORD PTR [rax+0x60690],xmm0
;	      do until eof(1)
  41a9b2:	bf 01 00 00 00       	mov    edi,0x1
  41a9b7:	e8 44 a3 04 00       	call   464d00 <fb_FileEof>
  41a9bc:	85 c0                	test   eax,eax
  41a9be:	0f 85 03 06 00 00    	jne    41afc7 <MEMORY_T::POKE64(double, double)+0x117b7>
;	        line input #1, strCode
  41a9c4:	31 c9                	xor    ecx,ecx
  41a9c6:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41a9ca:	48 89 ee             	mov    rsi,rbp
  41a9cd:	bf 01 00 00 00       	mov    edi,0x1
  41a9d2:	e8 29 b1 04 00       	call   465b00 <fb_FileLineInput>
;	        for in range(mov(index,1),len(strCode))
  41a9d7:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41a9db:	48 89 ef             	mov    rdi,rbp
  41a9de:	66 c7 05 d9 1c 06 00 	mov    WORD PTR [rip+0x61cd9],0x1        # 47c6c0 <INDEX$>
  41a9e5:	01 00 
  41a9e7:	e8 c4 f8 04 00       	call   46a2b0 <fb_StrLen>
  41a9ec:	41 89 c4             	mov    r12d,eax
  41a9ef:	eb 1b                	jmp    41aa0c <MEMORY_T::POKE64(double, double)+0x111fc>
;             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
  41a9f1:	66 0f ef c0          	pxor   xmm0,xmm0
  41a9f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41a9fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41a9ff:	e8 7c 19 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
;            next '1024 + x + 40 * (24 - y)
  41aa04:	66 83 05 b4 1c 06 00 	add    WORD PTR [rip+0x61cb4],0x1        # 47c6c0 <INDEX$>
  41aa0b:	01 
  41aa0c:	0f b7 05 ad 1c 06 00 	movzx  eax,WORD PTR [rip+0x61cad]        # 47c6c0 <INDEX$>
  41aa13:	66 44 39 e0          	cmp    ax,r12w
  41aa17:	0f 87 9d 05 00 00    	ja     41afba <MEMORY_T::POKE64(double, double)+0x117aa>
;	         mov(mem64(49361),asc(mid(strCode,index,1)))
  41aa1d:	ba 01 00 00 00       	mov    edx,0x1
  41aa22:	0f b7 f0             	movzx  esi,ax
  41aa25:	48 89 ef             	mov    rdi,rbp
  41aa28:	e8 c3 f8 04 00       	call   46a2f0 <fb_StrMid>
  41aa2d:	be 01 00 00 00       	mov    esi,0x1
  41aa32:	48 89 c7             	mov    rdi,rax
  41aa35:	e8 26 e0 04 00       	call   468a60 <fb_ASC>
  41aa3a:	66 0f ef c0          	pxor   xmm0,xmm0
  41aa3e:	89 c2                	mov    edx,eax
  41aa40:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
  41aa45:	31 d2                	xor    edx,edx
  41aa47:	83 f8 1f             	cmp    eax,0x1f
  41aa4a:	0f 97 c2             	seta   dl
  41aa4d:	f7 da                	neg    edx
  41aa4f:	83 f8 40             	cmp    eax,0x40
  41aa52:	19 c0                	sbb    eax,eax
  41aa54:	85 c2                	test   edx,eax
  41aa56:	0f 84 66 02 00 00    	je     41acc2 <MEMORY_T::POKE64(double, double)+0x114b2>
  41aa5c:	f2 0f 58 05 3c 92 05 	addsd  xmm0,QWORD PTR [rip+0x5923c]        # 473ca0 <_IO_stdin_used+0x4ca0>
  41aa63:	00 
  41aa64:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41aa69:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41aa70:	00 40 40 
  41aa73:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41aa7a:	00 
;             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
  41aa7b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41aa80:	66 48 0f 6e c3       	movq   xmm0,rbx
  41aa85:	f2 0f 58 80 88 06 06 	addsd  xmm0,QWORD PTR [rax+0x60688]
  41aa8c:	00 
  41aa8d:	e8 be a8 fe ff       	call   405350 <nearbyint@plt>
  41aa92:	66 0f ef c9          	pxor   xmm1,xmm1
  41aa96:	48 8b 15 db 02 09 00 	mov    rdx,QWORD PTR [rip+0x902db]        # 4aad78 <SCR_POS$>
  41aa9d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41aaa2:	83 e0 3f             	and    eax,0x3f
  41aaa5:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41aaaa:	0f b7 05 0f 1c 06 00 	movzx  eax,WORD PTR [rip+0x61c0f]        # 47c6c0 <INDEX$>
  41aab1:	48 8d 84 02 ff 3f 00 	lea    rax,[rdx+rax*1+0x3fff]
  41aab8:	00 
  41aab9:	48 85 c0             	test   rax,rax
  41aabc:	0f 89 2f ff ff ff    	jns    41a9f1 <MEMORY_T::POKE64(double, double)+0x111e1>
  41aac2:	48 89 c2             	mov    rdx,rax
  41aac5:	83 e0 01             	and    eax,0x1
  41aac8:	66 0f ef c0          	pxor   xmm0,xmm0
  41aacc:	48 d1 ea             	shr    rdx,1
  41aacf:	48 09 c2             	or     rdx,rax
  41aad2:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41aad7:	f2 0f 58 c0          	addsd  xmm0,xmm0
  41aadb:	e9 1a ff ff ff       	jmp    41a9fa <MEMORY_T::POKE64(double, double)+0x111ea>
;	    mov(mem64(49355),0):mov(mem64(49356),0) ' Clears x0 and y0
  41aae0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41aae5:	66 0f ef c0          	pxor   xmm0,xmm0
  41aae9:	0f 11 80 58 06 06 00 	movups XMMWORD PTR [rax+0x60658],xmm0
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41aaf0:	48 8b 05 19 02 09 00 	mov    rax,QWORD PTR [rip+0x90219]        # 4aad10 <SCR_H$>
  41aaf7:	48 85 c0             	test   rax,rax
  41aafa:	0f 88 71 03 00 00    	js     41ae71 <MEMORY_T::POKE64(double, double)+0x11661>
  41ab00:	66 0f ef db          	pxor   xmm3,xmm3
  41ab04:	f3 48 0f 2a d8       	cvtsi2ss xmm3,rax
  41ab09:	48 8b 05 a0 02 09 00 	mov    rax,QWORD PTR [rip+0x902a0]        # 4aadb0 <SCR_W$>
  41ab10:	48 85 c0             	test   rax,rax
  41ab13:	0f 88 37 03 00 00    	js     41ae50 <MEMORY_T::POKE64(double, double)+0x11640>
  41ab19:	66 0f ef d2          	pxor   xmm2,xmm2
  41ab1d:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41ab22:	66 0f ef c9          	pxor   xmm1,xmm1
  41ab26:	48 8b 3d 53 02 09 00 	mov    rdi,QWORD PTR [rip+0x90253]        # 4aad80 <FGIMAGE$>
  41ab2d:	45 31 c0             	xor    r8d,r8d
  41ab30:	b9 ff ff 00 00       	mov    ecx,0xffff
  41ab35:	0f 28 c1             	movaps xmm0,xmm1
  41ab38:	ba 02 00 00 00       	mov    edx,0x2
  41ab3d:	be 00 00 00 ff       	mov    esi,0xff000000
  41ab42:	66 41 0f 7e cd       	movd   r13d,xmm1
  41ab47:	48 8d 2d d2 80 06 00 	lea    rbp,[rip+0x680d2]        # 482c20 <STRCODE$>
  41ab4e:	e8 5d c1 03 00       	call   456cb0 <fb_GfxLine>
;	    open filename for binary as #1                   
  41ab53:	45 31 c9             	xor    r9d,r9d
  41ab56:	41 b8 01 00 00 00    	mov    r8d,0x1
  41ab5c:	31 c9                	xor    ecx,ecx
  41ab5e:	31 d2                	xor    edx,edx
  41ab60:	31 f6                	xor    esi,esi
  41ab62:	48 8d 3d 97 80 06 00 	lea    rdi,[rip+0x68097]        # 482c00 <FILENAME$>
  41ab69:	e8 02 b0 04 00       	call   465b70 <fb_FileOpen>
;	      mov(scr_pos,0): mov(mem64(49362),0)
  41ab6e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ab73:	66 0f ef c0          	pxor   xmm0,xmm0
  41ab77:	48 c7 05 f6 01 09 00 	mov    QWORD PTR [rip+0x901f6],0x0        # 4aad78 <SCR_POS$>
  41ab7e:	00 00 00 00 
;	      mov(mem64(49363),0):mov(mem64(49364),0)
  41ab82:	48 c7 80 a0 06 06 00 	mov    QWORD PTR [rax+0x606a0],0x0
  41ab89:	00 00 00 00 
;	      mov(scr_pos,0): mov(mem64(49362),0)
  41ab8d:	0f 11 80 90 06 06 00 	movups XMMWORD PTR [rax+0x60690],xmm0
;	      do until eof(1)
  41ab94:	bf 01 00 00 00       	mov    edi,0x1
  41ab99:	e8 62 a1 04 00       	call   464d00 <fb_FileEof>
  41ab9e:	85 c0                	test   eax,eax
  41aba0:	0f 85 61 01 00 00    	jne    41ad07 <MEMORY_T::POKE64(double, double)+0x114f7>
;	        line input #1, strCode
  41aba6:	31 c9                	xor    ecx,ecx
  41aba8:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41abac:	48 89 ee             	mov    rsi,rbp
  41abaf:	bf 01 00 00 00       	mov    edi,0x1
  41abb4:	e8 47 af 04 00       	call   465b00 <fb_FileLineInput>
;	        for in range(mov(index,1),len(strCode))
  41abb9:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41abbd:	48 89 ef             	mov    rdi,rbp
  41abc0:	66 c7 05 f7 1a 06 00 	mov    WORD PTR [rip+0x61af7],0x1        # 47c6c0 <INDEX$>
  41abc7:	01 00 
  41abc9:	e8 e2 f6 04 00       	call   46a2b0 <fb_StrLen>
  41abce:	41 89 c4             	mov    r12d,eax
  41abd1:	eb 1b                	jmp    41abee <MEMORY_T::POKE64(double, double)+0x113de>
;             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
  41abd3:	66 0f ef c0          	pxor   xmm0,xmm0
  41abd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41abdc:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41abe1:	e8 9a 17 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
;            next '1024 + x + 40 * (24 - y)
  41abe6:	66 83 05 d2 1a 06 00 	add    WORD PTR [rip+0x61ad2],0x1        # 47c6c0 <INDEX$>
  41abed:	01 
  41abee:	0f b7 05 cb 1a 06 00 	movzx  eax,WORD PTR [rip+0x61acb]        # 47c6c0 <INDEX$>
  41abf5:	66 44 39 e0          	cmp    ax,r12w
  41abf9:	0f 87 fb 00 00 00    	ja     41acfa <MEMORY_T::POKE64(double, double)+0x114ea>
;	         mov(mem64(49361),asc(mid(strCode,index,1)))
  41abff:	ba 01 00 00 00       	mov    edx,0x1
  41ac04:	0f b7 f0             	movzx  esi,ax
  41ac07:	48 89 ef             	mov    rdi,rbp
  41ac0a:	e8 e1 f6 04 00       	call   46a2f0 <fb_StrMid>
  41ac0f:	be 01 00 00 00       	mov    esi,0x1
  41ac14:	48 89 c7             	mov    rdi,rax
  41ac17:	e8 44 de 04 00       	call   468a60 <fb_ASC>
  41ac1c:	66 0f ef c0          	pxor   xmm0,xmm0
  41ac20:	89 c2                	mov    edx,eax
  41ac22:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
  41ac27:	31 d2                	xor    edx,edx
  41ac29:	83 f8 1f             	cmp    eax,0x1f
  41ac2c:	0f 97 c2             	seta   dl
  41ac2f:	f7 da                	neg    edx
  41ac31:	83 f8 40             	cmp    eax,0x40
  41ac34:	19 c0                	sbb    eax,eax
  41ac36:	85 c2                	test   edx,eax
  41ac38:	0f 84 a0 00 00 00    	je     41acde <MEMORY_T::POKE64(double, double)+0x114ce>
  41ac3e:	f2 0f 58 05 5a 90 05 	addsd  xmm0,QWORD PTR [rip+0x5905a]        # 473ca0 <_IO_stdin_used+0x4ca0>
  41ac45:	00 
  41ac46:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ac4b:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41ac52:	00 40 40 
  41ac55:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41ac5c:	00 
;             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
  41ac5d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ac62:	66 48 0f 6e c3       	movq   xmm0,rbx
  41ac67:	f2 0f 58 80 88 06 06 	addsd  xmm0,QWORD PTR [rax+0x60688]
  41ac6e:	00 
  41ac6f:	e8 dc a6 fe ff       	call   405350 <nearbyint@plt>
  41ac74:	66 0f ef c9          	pxor   xmm1,xmm1
  41ac78:	48 8b 15 f9 00 09 00 	mov    rdx,QWORD PTR [rip+0x900f9]        # 4aad78 <SCR_POS$>
  41ac7f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41ac84:	83 e0 3f             	and    eax,0x3f
  41ac87:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41ac8c:	0f b7 05 2d 1a 06 00 	movzx  eax,WORD PTR [rip+0x61a2d]        # 47c6c0 <INDEX$>
  41ac93:	48 8d 84 02 ff 3f 00 	lea    rax,[rdx+rax*1+0x3fff]
  41ac9a:	00 
  41ac9b:	48 85 c0             	test   rax,rax
  41ac9e:	0f 89 2f ff ff ff    	jns    41abd3 <MEMORY_T::POKE64(double, double)+0x113c3>
  41aca4:	48 89 c2             	mov    rdx,rax
  41aca7:	83 e0 01             	and    eax,0x1
  41acaa:	66 0f ef c0          	pxor   xmm0,xmm0
  41acae:	48 d1 ea             	shr    rdx,1
  41acb1:	48 09 c2             	or     rdx,rax
  41acb4:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41acb9:	f2 0f 58 c0          	addsd  xmm0,xmm0
  41acbd:	e9 1a ff ff ff       	jmp    41abdc <MEMORY_T::POKE64(double, double)+0x113cc>
  41acc2:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41acc9:	00 40 40 
;	         mov(mem64(49361),asc(mid(strCode,index,1)))
  41accc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41acd1:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41acd8:	00 
  41acd9:	e9 9d fd ff ff       	jmp    41aa7b <MEMORY_T::POKE64(double, double)+0x1126b>
  41acde:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41ace5:	00 40 40 
;	         mov(mem64(49361),asc(mid(strCode,index,1)))
  41ace8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41aced:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41acf4:	00 
  41acf5:	e9 63 ff ff ff       	jmp    41ac5d <MEMORY_T::POKE64(double, double)+0x1144d>
;            mov(scr_pos add,90)
  41acfa:	48 83 05 76 00 09 00 	add    QWORD PTR [rip+0x90076],0x5a        # 4aad78 <SCR_POS$>
  41ad01:	5a 
;           loop  
  41ad02:	e9 8d fe ff ff       	jmp    41ab94 <MEMORY_T::POKE64(double, double)+0x11384>
;	      mov(mem64(49364),0)  
  41ad07:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;	    close #1
  41ad0c:	bf 01 00 00 00       	mov    edi,0x1
;           mov(scr_pos,5400)
  41ad11:	48 c7 05 5c 00 09 00 	mov    QWORD PTR [rip+0x9005c],0x1518        # 4aad78 <SCR_POS$>
  41ad18:	18 15 00 00 
;	      mov(mem64(49364),0)  
  41ad1c:	48 c7 80 a0 06 06 00 	mov    QWORD PTR [rax+0x606a0],0x0
  41ad23:	00 00 00 00 
;	    close #1
  41ad27:	e8 34 9f 04 00       	call   464c60 <fb_FileClose>
;	    mov(strCode,"press any key to continue.")
  41ad2c:	45 31 c0             	xor    r8d,r8d
  41ad2f:	b9 1b 00 00 00       	mov    ecx,0x1b
  41ad34:	48 89 ef             	mov    rdi,rbp
  41ad37:	48 8d 15 5c 7c 05 00 	lea    rdx,[rip+0x57c5c]        # 47299a <_IO_stdin_used+0x399a>
  41ad3e:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41ad42:	e8 99 df 04 00       	call   468ce0 <fb_StrAssign>
;	    for in range(mov(index,1),len(strCode))
  41ad47:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41ad4b:	48 89 ef             	mov    rdi,rbp
  41ad4e:	66 c7 05 69 19 06 00 	mov    WORD PTR [rip+0x61969],0x1        # 47c6c0 <INDEX$>
  41ad55:	01 00 
  41ad57:	e8 54 f5 04 00       	call   46a2b0 <fb_StrLen>
  41ad5c:	41 89 c4             	mov    r12d,eax
  41ad5f:	eb 1b                	jmp    41ad7c <MEMORY_T::POKE64(double, double)+0x1156c>
;         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
  41ad61:	66 0f ef c0          	pxor   xmm0,xmm0
  41ad65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41ad6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41ad6f:	e8 0c 16 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
;        next
  41ad74:	66 83 05 44 19 06 00 	add    WORD PTR [rip+0x61944],0x1        # 47c6c0 <INDEX$>
  41ad7b:	01 
  41ad7c:	0f b7 05 3d 19 06 00 	movzx  eax,WORD PTR [rip+0x6193d]        # 47c6c0 <INDEX$>
  41ad83:	66 44 39 e0          	cmp    ax,r12w
  41ad87:	0f 87 21 01 00 00    	ja     41aeae <MEMORY_T::POKE64(double, double)+0x1169e>
;	     mov(mem64(49361),asc(mid(strCode,index,1)))
  41ad8d:	ba 01 00 00 00       	mov    edx,0x1
  41ad92:	0f b7 f0             	movzx  esi,ax
  41ad95:	48 89 ef             	mov    rdi,rbp
  41ad98:	e8 53 f5 04 00       	call   46a2f0 <fb_StrMid>
  41ad9d:	be 01 00 00 00       	mov    esi,0x1
  41ada2:	48 89 c7             	mov    rdi,rax
  41ada5:	e8 b6 dc 04 00       	call   468a60 <fb_ASC>
  41adaa:	66 0f ef c0          	pxor   xmm0,xmm0
  41adae:	89 c2                	mov    edx,eax
  41adb0:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
  41adb5:	31 d2                	xor    edx,edx
  41adb7:	83 f8 1f             	cmp    eax,0x1f
  41adba:	0f 97 c2             	seta   dl
  41adbd:	f7 da                	neg    edx
  41adbf:	83 f8 40             	cmp    eax,0x40
  41adc2:	19 c0                	sbb    eax,eax
  41adc4:	85 c2                	test   edx,eax
  41adc6:	0f 84 c6 00 00 00    	je     41ae92 <MEMORY_T::POKE64(double, double)+0x11682>
  41adcc:	f2 0f 58 05 cc 8e 05 	addsd  xmm0,QWORD PTR [rip+0x58ecc]        # 473ca0 <_IO_stdin_used+0x4ca0>
  41add3:	00 
  41add4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41add9:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41ade0:	00 40 40 
  41ade3:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41adea:	00 
;         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
  41adeb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41adf0:	66 48 0f 6e c3       	movq   xmm0,rbx
  41adf5:	f2 0f 58 80 88 06 06 	addsd  xmm0,QWORD PTR [rax+0x60688]
  41adfc:	00 
  41adfd:	e8 4e a5 fe ff       	call   405350 <nearbyint@plt>
  41ae02:	66 0f ef c9          	pxor   xmm1,xmm1
  41ae06:	48 8b 15 6b ff 08 00 	mov    rdx,QWORD PTR [rip+0x8ff6b]        # 4aad78 <SCR_POS$>
  41ae0d:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41ae12:	83 e0 3f             	and    eax,0x3f
  41ae15:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41ae1a:	0f b7 05 9f 18 06 00 	movzx  eax,WORD PTR [rip+0x6189f]        # 47c6c0 <INDEX$>
  41ae21:	48 8d 84 02 ff 3f 00 	lea    rax,[rdx+rax*1+0x3fff]
  41ae28:	00 
  41ae29:	48 85 c0             	test   rax,rax
  41ae2c:	0f 89 2f ff ff ff    	jns    41ad61 <MEMORY_T::POKE64(double, double)+0x11551>
  41ae32:	48 89 c2             	mov    rdx,rax
  41ae35:	83 e0 01             	and    eax,0x1
  41ae38:	66 0f ef c0          	pxor   xmm0,xmm0
  41ae3c:	48 d1 ea             	shr    rdx,1
  41ae3f:	48 09 c2             	or     rdx,rax
  41ae42:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41ae47:	f2 0f 58 c0          	addsd  xmm0,xmm0
  41ae4b:	e9 1a ff ff ff       	jmp    41ad6a <MEMORY_T::POKE64(double, double)+0x1155a>
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41ae50:	48 89 c2             	mov    rdx,rax
  41ae53:	83 e0 01             	and    eax,0x1
  41ae56:	66 0f ef c0          	pxor   xmm0,xmm0
  41ae5a:	48 d1 ea             	shr    rdx,1
  41ae5d:	48 09 c2             	or     rdx,rax
  41ae60:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41ae65:	0f 28 d0             	movaps xmm2,xmm0
  41ae68:	f3 0f 58 d0          	addss  xmm2,xmm0
  41ae6c:	e9 b1 fc ff ff       	jmp    41ab22 <MEMORY_T::POKE64(double, double)+0x11312>
  41ae71:	48 89 c2             	mov    rdx,rax
  41ae74:	83 e0 01             	and    eax,0x1
  41ae77:	66 0f ef c0          	pxor   xmm0,xmm0
  41ae7b:	48 d1 ea             	shr    rdx,1
  41ae7e:	48 09 c2             	or     rdx,rax
  41ae81:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41ae86:	0f 28 d8             	movaps xmm3,xmm0
  41ae89:	f3 0f 58 d8          	addss  xmm3,xmm0
  41ae8d:	e9 77 fc ff ff       	jmp    41ab09 <MEMORY_T::POKE64(double, double)+0x112f9>
  41ae92:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41ae99:	00 40 40 
;	     mov(mem64(49361),asc(mid(strCode,index,1)))
  41ae9c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41aea1:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41aea8:	00 
  41aea9:	e9 3d ff ff ff       	jmp    41adeb <MEMORY_T::POKE64(double, double)+0x115db>
;	    mov(scr_pos,0):mov(strCode,"")
  41aeae:	45 31 c0             	xor    r8d,r8d
  41aeb1:	b9 01 00 00 00       	mov    ecx,0x1
  41aeb6:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41aeba:	48 89 ef             	mov    rdi,rbp
  41aebd:	48 8d 15 23 45 05 00 	lea    rdx,[rip+0x54523]        # 46f3e7 <_IO_stdin_used+0x3e7>
  41aec4:	48 c7 05 a9 fe 08 00 	mov    QWORD PTR [rip+0x8fea9],0x0        # 4aad78 <SCR_POS$>
  41aecb:	00 00 00 00 
  41aecf:	e8 0c de 04 00       	call   468ce0 <fb_StrAssign>
;	    put (0,0),fgimage,pset
  41aed4:	48 c7 c3 10 91 45 00 	mov    rbx,0x459110
  41aedb:	6a 00                	push   0x0
  41aedd:	31 ff                	xor    edi,edi
  41aedf:	6a 00                	push   0x0
  41aee1:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  41aee6:	ba 00 00 ff ff       	mov    edx,0xffff0000
  41aeeb:	66 0f ef c9          	pxor   xmm1,xmm1
  41aeef:	6a ff                	push   0xffffffffffffffff
  41aef1:	48 8b 35 88 fe 08 00 	mov    rsi,QWORD PTR [rip+0x8fe88]        # 4aad80 <FGIMAGE$>
  41aef8:	66 41 0f 6e c5       	movd   xmm0,r13d
  41aefd:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  41af03:	53                   	push   rbx
  41af04:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  41af0a:	6a 01                	push   0x1
  41af0c:	6a 00                	push   0x0
  41af0e:	e8 8d db 03 00       	call   458aa0 <fb_GfxPut>
;	    sleep
  41af13:	48 83 c4 30          	add    rsp,0x30
  41af17:	83 cf ff             	or     edi,0xffffffff
  41af1a:	e8 71 b8 04 00       	call   466790 <fb_Sleep>
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41af1f:	48 8b 05 ea fd 08 00 	mov    rax,QWORD PTR [rip+0x8fdea]        # 4aad10 <SCR_H$>
  41af26:	48 85 c0             	test   rax,rax
  41af29:	0f 88 ef 0e 00 00    	js     41be1e <MEMORY_T::POKE64(double, double)+0x1260e>
  41af2f:	66 0f ef db          	pxor   xmm3,xmm3
  41af33:	f3 48 0f 2a d8       	cvtsi2ss xmm3,rax
  41af38:	48 8b 05 71 fe 08 00 	mov    rax,QWORD PTR [rip+0x8fe71]        # 4aadb0 <SCR_W$>
  41af3f:	48 85 c0             	test   rax,rax
  41af42:	0f 88 b5 0e 00 00    	js     41bdfd <MEMORY_T::POKE64(double, double)+0x125ed>
  41af48:	66 0f ef d2          	pxor   xmm2,xmm2
  41af4c:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41af51:	48 8b 3d 28 fe 08 00 	mov    rdi,QWORD PTR [rip+0x8fe28]        # 4aad80 <FGIMAGE$>
  41af58:	45 31 c0             	xor    r8d,r8d
  41af5b:	b9 ff ff 00 00       	mov    ecx,0xffff
  41af60:	ba 02 00 00 00       	mov    edx,0x2
  41af65:	be 00 00 00 ff       	mov    esi,0xff000000
  41af6a:	66 0f ef c9          	pxor   xmm1,xmm1
  41af6e:	66 41 0f 6e c5       	movd   xmm0,r13d
  41af73:	e8 38 bd 03 00       	call   456cb0 <fb_GfxLine>
;	    put (0,0),fgimage,pset
  41af78:	6a 00                	push   0x0
  41af7a:	48 8b 35 ff fd 08 00 	mov    rsi,QWORD PTR [rip+0x8fdff]        # 4aad80 <FGIMAGE$>
  41af81:	31 ff                	xor    edi,edi
  41af83:	6a 00                	push   0x0
  41af85:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  41af8b:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  41af91:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  41af96:	6a ff                	push   0xffffffffffffffff
  41af98:	ba 00 00 ff ff       	mov    edx,0xffff0000
  41af9d:	66 41 0f 6e cd       	movd   xmm1,r13d
  41afa2:	66 41 0f 6e c5       	movd   xmm0,r13d
  41afa7:	53                   	push   rbx
  41afa8:	6a 01                	push   0x1
  41afaa:	6a 00                	push   0x0
  41afac:	e8 ef da 03 00       	call   458aa0 <fb_GfxPut>
;	   case 28: mov(filename,"")    	          	      	         	      	     
  41afb1:	48 83 c4 30          	add    rsp,0x30
  41afb5:	e9 86 13 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;            mov(scr_pos add,90)
  41afba:	48 83 05 b6 fd 08 00 	add    QWORD PTR [rip+0x8fdb6],0x5a        # 4aad78 <SCR_POS$>
  41afc1:	5a 
;           loop  
  41afc2:	e9 eb f9 ff ff       	jmp    41a9b2 <MEMORY_T::POKE64(double, double)+0x111a2>
;	      mov(mem64(49364),0)  
  41afc7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;	    close #1
  41afcc:	bf 01 00 00 00       	mov    edi,0x1
;           mov(scr_pos,5400)
  41afd1:	48 c7 05 9c fd 08 00 	mov    QWORD PTR [rip+0x8fd9c],0x1518        # 4aad78 <SCR_POS$>
  41afd8:	18 15 00 00 
;	      mov(mem64(49364),0)  
  41afdc:	48 c7 80 a0 06 06 00 	mov    QWORD PTR [rax+0x606a0],0x0
  41afe3:	00 00 00 00 
;	    close #1
  41afe7:	e8 74 9c 04 00       	call   464c60 <fb_FileClose>
;	    mov(strCode,"press any key to continue.")
  41afec:	45 31 c0             	xor    r8d,r8d
  41afef:	b9 1b 00 00 00       	mov    ecx,0x1b
  41aff4:	48 89 ef             	mov    rdi,rbp
  41aff7:	48 8d 15 9c 79 05 00 	lea    rdx,[rip+0x5799c]        # 47299a <_IO_stdin_used+0x399a>
  41affe:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41b002:	e8 d9 dc 04 00       	call   468ce0 <fb_StrAssign>
;	    for in range(mov(index,1),len(strCode))
  41b007:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41b00b:	48 89 ef             	mov    rdi,rbp
  41b00e:	66 c7 05 a9 16 06 00 	mov    WORD PTR [rip+0x616a9],0x1        # 47c6c0 <INDEX$>
  41b015:	01 00 
  41b017:	e8 94 f2 04 00       	call   46a2b0 <fb_StrLen>
  41b01c:	41 89 c4             	mov    r12d,eax
  41b01f:	eb 1b                	jmp    41b03c <MEMORY_T::POKE64(double, double)+0x1182c>
;         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
  41b021:	66 0f ef c0          	pxor   xmm0,xmm0
  41b025:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b02a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b02f:	e8 4c 13 03 00       	call   44c380 <MEMORY_T::POKEB(double, double)>
;        next	    
  41b034:	66 83 05 84 16 06 00 	add    WORD PTR [rip+0x61684],0x1        # 47c6c0 <INDEX$>
  41b03b:	01 
  41b03c:	0f b7 05 7d 16 06 00 	movzx  eax,WORD PTR [rip+0x6167d]        # 47c6c0 <INDEX$>
  41b043:	66 44 39 e0          	cmp    ax,r12w
  41b047:	0f 87 e7 0b 00 00    	ja     41bc34 <MEMORY_T::POKE64(double, double)+0x12424>
;	     mov(mem64(49361),asc(mid(strCode,index,1)))
  41b04d:	ba 01 00 00 00       	mov    edx,0x1
  41b052:	0f b7 f0             	movzx  esi,ax
  41b055:	48 89 ef             	mov    rdi,rbp
  41b058:	e8 93 f2 04 00       	call   46a2f0 <fb_StrMid>
  41b05d:	be 01 00 00 00       	mov    esi,0x1
  41b062:	48 89 c7             	mov    rdi,rax
  41b065:	e8 f6 d9 04 00       	call   468a60 <fb_ASC>
  41b06a:	66 0f ef c0          	pxor   xmm0,xmm0
  41b06e:	89 c2                	mov    edx,eax
  41b070:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
;	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
  41b075:	31 d2                	xor    edx,edx
  41b077:	83 f8 1f             	cmp    eax,0x1f
  41b07a:	0f 97 c2             	seta   dl
  41b07d:	f7 da                	neg    edx
  41b07f:	83 f8 40             	cmp    eax,0x40
  41b082:	19 c0                	sbb    eax,eax
  41b084:	85 c2                	test   edx,eax
  41b086:	0f 84 8c 0b 00 00    	je     41bc18 <MEMORY_T::POKE64(double, double)+0x12408>
  41b08c:	f2 0f 58 05 0c 8c 05 	addsd  xmm0,QWORD PTR [rip+0x58c0c]        # 473ca0 <_IO_stdin_used+0x4ca0>
  41b093:	00 
  41b094:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b099:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41b0a0:	00 40 40 
  41b0a3:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41b0aa:	00 
;         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
  41b0ab:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b0b0:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b0b5:	f2 0f 58 80 88 06 06 	addsd  xmm0,QWORD PTR [rax+0x60688]
  41b0bc:	00 
  41b0bd:	e8 8e a2 fe ff       	call   405350 <nearbyint@plt>
  41b0c2:	66 0f ef c9          	pxor   xmm1,xmm1
  41b0c6:	48 8b 15 ab fc 08 00 	mov    rdx,QWORD PTR [rip+0x8fcab]        # 4aad78 <SCR_POS$>
  41b0cd:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b0d2:	83 e0 3f             	and    eax,0x3f
  41b0d5:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41b0da:	0f b7 05 df 15 06 00 	movzx  eax,WORD PTR [rip+0x615df]        # 47c6c0 <INDEX$>
  41b0e1:	48 8d 84 02 ff 3f 00 	lea    rax,[rdx+rax*1+0x3fff]
  41b0e8:	00 
  41b0e9:	48 85 c0             	test   rax,rax
  41b0ec:	0f 89 2f ff ff ff    	jns    41b021 <MEMORY_T::POKE64(double, double)+0x11811>
  41b0f2:	48 89 c2             	mov    rdx,rax
  41b0f5:	83 e0 01             	and    eax,0x1
  41b0f8:	66 0f ef c0          	pxor   xmm0,xmm0
  41b0fc:	48 d1 ea             	shr    rdx,1
  41b0ff:	48 09 c2             	or     rdx,rax
  41b102:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  41b107:	f2 0f 58 c0          	addsd  xmm0,xmm0
  41b10b:	e9 1a ff ff ff       	jmp    41b02a <MEMORY_T::POKE64(double, double)+0x1181a>
;     dim as uinteger tmp, times: mov(mem64(49630),mem64(49500))
  41b110:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b115:	48 8b 98 e0 0a 06 00 	mov    rbx,QWORD PTR [rax+0x60ae0]
  41b11c:	48 89 98 f0 0e 06 00 	mov    QWORD PTR [rax+0x60ef0],rbx
;	                   mem64(mem64(49500) add 5)) '                    pc_512
  41b123:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b128:	f2 0f 58 05 20 80 05 	addsd  xmm0,QWORD PTR [rip+0x58020]        # 473150 <_IO_stdin_used+0x4150>
  41b12f:	00 
  41b130:	e8 1b a2 fe ff       	call   405350 <nearbyint@plt>
  41b135:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b13a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b13f:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b144:	e8 07 a2 fe ff       	call   405350 <nearbyint@plt>
  41b149:	66 49 0f 7e c6       	movq   r14,xmm0
  41b14e:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b153:	f2 0f 58 05 05 8b 05 	addsd  xmm0,QWORD PTR [rip+0x58b05]        # 473c60 <_IO_stdin_used+0x4c60>
  41b15a:	00 
  41b15b:	e8 f0 a1 fe ff       	call   405350 <nearbyint@plt>
  41b160:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b165:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b16a:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b16f:	e8 dc a1 fe ff       	call   405350 <nearbyint@plt>
  41b174:	66 49 0f 7e c5       	movq   r13,xmm0
  41b179:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b17e:	f2 0f 58 05 5a 8b 05 	addsd  xmm0,QWORD PTR [rip+0x58b5a]        # 473ce0 <_IO_stdin_used+0x4ce0>
  41b185:	00 
  41b186:	e8 c5 a1 fe ff       	call   405350 <nearbyint@plt>
  41b18b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b190:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b195:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b19a:	e8 b1 a1 fe ff       	call   405350 <nearbyint@plt>
  41b19f:	66 49 0f 7e c4       	movq   r12,xmm0
  41b1a4:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b1a9:	f2 0f 58 05 a7 8a 05 	addsd  xmm0,QWORD PTR [rip+0x58aa7]        # 473c58 <_IO_stdin_used+0x4c58>
  41b1b0:	00 
  41b1b1:	e8 9a a1 fe ff       	call   405350 <nearbyint@plt>
  41b1b6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b1bb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b1c0:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b1c5:	e8 86 a1 fe ff       	call   405350 <nearbyint@plt>
  41b1ca:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b1cf:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b1d4:	f2 0f 58 05 74 8a 05 	addsd  xmm0,QWORD PTR [rip+0x58a74]        # 473c50 <_IO_stdin_used+0x4c50>
  41b1db:	00 
  41b1dc:	e8 6f a1 fe ff       	call   405350 <nearbyint@plt>
  41b1e1:	66 49 0f 6e fe       	movq   xmm7,r14
  41b1e6:	66 49 0f 6e d5       	movq   xmm2,r13
  41b1eb:	66 49 0f 6e dc       	movq   xmm3,r12
  41b1f0:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41b1f5:	66 48 0f 6e e5       	movq   xmm4,rbp
  41b1fa:	66 0f ef c9          	pxor   xmm1,xmm1
  41b1fe:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b203:	48 c1 e0 20          	shl    rax,0x20
  41b207:	48 89 c2             	mov    rdx,rax
  41b20a:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  41b20f:	48 c1 e0 18          	shl    rax,0x18
  41b213:	48 01 c2             	add    rdx,rax
  41b216:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41b21b:	48 c1 e0 10          	shl    rax,0x10
  41b21f:	48 01 c2             	add    rdx,rax
  41b222:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41b227:	48 c1 e0 08          	shl    rax,0x8
  41b22b:	48 01 d0             	add    rax,rdx
  41b22e:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41b233:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	                   mem64(mem64(49500) add 10)) '                   pc_512
  41b238:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b23d:	f2 0f 58 05 eb 7f 05 	addsd  xmm0,QWORD PTR [rip+0x57feb]        # 473230 <_IO_stdin_used+0x4230>
  41b244:	00 
;	                   mem64(mem64(49500) add 5)) '                    pc_512
  41b245:	f2 0f 58 0c c7       	addsd  xmm1,QWORD PTR [rdi+rax*8]
  41b24a:	f2 0f 11 8f a0 09 06 	movsd  QWORD PTR [rdi+0x609a0],xmm1
  41b251:	00 
;	                   mem64(mem64(49500) add 10)) '                   pc_512
  41b252:	e8 f9 a0 fe ff       	call   405350 <nearbyint@plt>
  41b257:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b25c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b261:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b266:	e8 e5 a0 fe ff       	call   405350 <nearbyint@plt>
  41b26b:	66 49 0f 7e c6       	movq   r14,xmm0
  41b270:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b275:	f2 0f 58 05 bb 7f 05 	addsd  xmm0,QWORD PTR [rip+0x57fbb]        # 473238 <_IO_stdin_used+0x4238>
  41b27c:	00 
  41b27d:	e8 ce a0 fe ff       	call   405350 <nearbyint@plt>
  41b282:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b287:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b28c:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b291:	e8 ba a0 fe ff       	call   405350 <nearbyint@plt>
  41b296:	66 49 0f 7e c5       	movq   r13,xmm0
  41b29b:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b2a0:	f2 0f 58 05 98 7f 05 	addsd  xmm0,QWORD PTR [rip+0x57f98]        # 473240 <_IO_stdin_used+0x4240>
  41b2a7:	00 
  41b2a8:	e8 a3 a0 fe ff       	call   405350 <nearbyint@plt>
  41b2ad:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b2b2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b2b7:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b2bc:	e8 8f a0 fe ff       	call   405350 <nearbyint@plt>
  41b2c1:	66 49 0f 7e c4       	movq   r12,xmm0
  41b2c6:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b2cb:	f2 0f 58 05 8d 7e 05 	addsd  xmm0,QWORD PTR [rip+0x57e8d]        # 473160 <_IO_stdin_used+0x4160>
  41b2d2:	00 
  41b2d3:	e8 78 a0 fe ff       	call   405350 <nearbyint@plt>
  41b2d8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b2dd:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b2e2:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b2e7:	e8 64 a0 fe ff       	call   405350 <nearbyint@plt>
  41b2ec:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b2f1:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b2f6:	f2 0f 58 05 52 8b 05 	addsd  xmm0,QWORD PTR [rip+0x58b52]        # 473e50 <_IO_stdin_used+0x4e50>
  41b2fd:	00 
  41b2fe:	e8 4d a0 fe ff       	call   405350 <nearbyint@plt>
  41b303:	66 49 0f 6e ce       	movq   xmm1,r14
  41b308:	66 49 0f 6e ed       	movq   xmm5,r13
  41b30d:	66 49 0f 6e f4       	movq   xmm6,r12
  41b312:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41b317:	66 48 0f 6e fd       	movq   xmm7,rbp
  41b31c:	66 0f ef c9          	pxor   xmm1,xmm1
  41b320:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b325:	48 c1 e0 20          	shl    rax,0x20
  41b329:	48 89 c2             	mov    rdx,rax
  41b32c:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41b331:	48 c1 e0 18          	shl    rax,0x18
  41b335:	48 01 c2             	add    rdx,rax
  41b338:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41b33d:	48 c1 e0 10          	shl    rax,0x10
  41b341:	48 01 c2             	add    rdx,rax
  41b344:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41b349:	48 c1 e0 08          	shl    rax,0x8
  41b34d:	48 01 d0             	add    rax,rdx
  41b350:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41b355:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;	                   mem64(mem64(49418) add 15)) '                   pc_512
  41b35a:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b35f:	f2 0f 58 05 e1 7e 05 	addsd  xmm0,QWORD PTR [rip+0x57ee1]        # 473248 <_IO_stdin_used+0x4248>
  41b366:	00 
;	                   mem64(mem64(49500) add 10)) '                   pc_512
  41b367:	f2 0f 58 0c c7       	addsd  xmm1,QWORD PTR [rdi+rax*8]
  41b36c:	f2 0f 11 8f f0 09 06 	movsd  QWORD PTR [rdi+0x609f0],xmm1
  41b373:	00 
;	                   mem64(mem64(49418) add 15)) '                   pc_512
  41b374:	e8 d7 9f fe ff       	call   405350 <nearbyint@plt>
  41b379:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b37e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b383:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b388:	e8 c3 9f fe ff       	call   405350 <nearbyint@plt>
  41b38d:	66 49 0f 7e c5       	movq   r13,xmm0
  41b392:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b397:	f2 0f 58 05 b1 7e 05 	addsd  xmm0,QWORD PTR [rip+0x57eb1]        # 473250 <_IO_stdin_used+0x4250>
  41b39e:	00 
  41b39f:	e8 ac 9f fe ff       	call   405350 <nearbyint@plt>
  41b3a4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b3a9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b3ae:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b3b3:	e8 98 9f fe ff       	call   405350 <nearbyint@plt>
  41b3b8:	66 49 0f 7e c4       	movq   r12,xmm0
  41b3bd:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b3c2:	f2 0f 58 05 8e 7e 05 	addsd  xmm0,QWORD PTR [rip+0x57e8e]        # 473258 <_IO_stdin_used+0x4258>
  41b3c9:	00 
  41b3ca:	e8 81 9f fe ff       	call   405350 <nearbyint@plt>
  41b3cf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b3d4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b3d9:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b3de:	e8 6d 9f fe ff       	call   405350 <nearbyint@plt>
  41b3e3:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b3e8:	66 48 0f 6e c3       	movq   xmm0,rbx
  41b3ed:	f2 0f 58 05 6b 7e 05 	addsd  xmm0,QWORD PTR [rip+0x57e6b]        # 473260 <_IO_stdin_used+0x4260>
  41b3f4:	00 
  41b3f5:	e8 56 9f fe ff       	call   405350 <nearbyint@plt>
  41b3fa:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  41b3ff:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b404:	f2 0f 10 04 c3       	movsd  xmm0,QWORD PTR [rbx+rax*8]
  41b409:	e8 42 9f fe ff       	call   405350 <nearbyint@plt>
  41b40e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b413:	66 48 0f 7e c3       	movq   rbx,xmm0
  41b418:	f2 0f 10 05 48 7e 05 	movsd  xmm0,QWORD PTR [rip+0x57e48]        # 473268 <_IO_stdin_used+0x4268>
  41b41f:	00 
  41b420:	f2 0f 58 80 50 08 06 	addsd  xmm0,QWORD PTR [rax+0x60850]
  41b427:	00 
  41b428:	e8 23 9f fe ff       	call   405350 <nearbyint@plt>
  41b42d:	66 49 0f 6e d5       	movq   xmm2,r13
  41b432:	66 49 0f 6e dc       	movq   xmm3,r12
  41b437:	66 48 0f 6e e5       	movq   xmm4,rbp
  41b43c:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  41b441:	66 48 0f 6e cb       	movq   xmm1,rbx
  41b446:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
;      for in range(mov(pc ,mem64(49460)), mem64(49470))
  41b44b:	49 bc 00 00 00 00 00 	movabs r12,0x8000000000000000
  41b452:	00 00 80 
;	                   mem64(mem64(49418) add 15)) '                   pc_512
  41b455:	48 c1 e0 20          	shl    rax,0x20
  41b459:	48 89 c2             	mov    rdx,rax
  41b45c:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41b461:	48 c1 e0 18          	shl    rax,0x18
  41b465:	48 01 c2             	add    rdx,rax
  41b468:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41b46d:	48 c1 e0 10          	shl    rax,0x10
  41b471:	48 01 c2             	add    rdx,rax
  41b474:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41b479:	66 0f ef c9          	pxor   xmm1,xmm1
  41b47d:	48 c1 e0 08          	shl    rax,0x8
  41b481:	48 01 d0             	add    rax,rdx
  41b484:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
  41b489:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b48e:	f2 0f 58 0c c3       	addsd  xmm1,QWORD PTR [rbx+rax*8]
  41b493:	f2 0f 11 8b a8 0e 06 	movsd  QWORD PTR [rbx+0x60ea8],xmm1
  41b49a:	00 
  41b49b:	31 db                	xor    ebx,ebx
;     do until mov(tmp,mem64(49621))
  41b49d:	48 85 db             	test   rbx,rbx
  41b4a0:	0f 88 98 00 00 00    	js     41b53e <MEMORY_T::POKE64(double, double)+0x11d2e>
  41b4a6:	66 0f ef c0          	pxor   xmm0,xmm0
  41b4aa:	f2 48 0f 2a c3       	cvtsi2sd xmm0,rbx
  41b4af:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b4b4:	66 0f 2e 80 a8 0e 06 	ucomisd xmm0,QWORD PTR [rax+0x60ea8]
  41b4bb:	00 
  41b4bc:	7a 06                	jp     41b4c4 <MEMORY_T::POKE64(double, double)+0x11cb4>
  41b4be:	0f 84 7c 0e ff ff    	je     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;      for in range(mov(pc ,mem64(49460)), mem64(49470))
  41b4c4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b4c9:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  41b4d0:	00 
  41b4d1:	e8 7a 9e fe ff       	call   405350 <nearbyint@plt>
  41b4d6:	66 0f 2f 05 a2 7f 05 	comisd xmm0,QWORD PTR [rip+0x57fa2]        # 473480 <_IO_stdin_used+0x4480>
  41b4dd:	00 
  41b4de:	0f 83 c7 00 00 00    	jae    41b5ab <MEMORY_T::POKE64(double, double)+0x11d9b>
  41b4e4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b4e9:	48 89 05 30 79 08 00 	mov    QWORD PTR [rip+0x87930],rax        # 4a2e20 <PC$>
  41b4f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b4f5:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41b4fc:	00 
  41b4fd:	e8 4e 9e fe ff       	call   405350 <nearbyint@plt>
  41b502:	66 0f 2f 05 76 7f 05 	comisd xmm0,QWORD PTR [rip+0x57f76]        # 473480 <_IO_stdin_used+0x4480>
  41b509:	00 
  41b50a:	0f 83 86 00 00 00    	jae    41b596 <MEMORY_T::POKE64(double, double)+0x11d86>
  41b510:	f2 48 0f 2c e8       	cvttsd2si rbp,xmm0
;      next pc
  41b515:	48 8b 05 04 79 08 00 	mov    rax,QWORD PTR [rip+0x87904]        # 4a2e20 <PC$>
  41b51c:	48 39 e8             	cmp    rax,rbp
  41b51f:	77 3e                	ja     41b55f <MEMORY_T::POKE64(double, double)+0x11d4f>
;       poke64 mem64(pc), 0                         
  41b521:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41b526:	66 0f ef c9          	pxor   xmm1,xmm1
  41b52a:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
  41b52f:	e8 dc e2 fe ff       	call   409810 <MEMORY_T::POKE64(double, double)>
;      next pc
  41b534:	48 83 05 e4 78 08 00 	add    QWORD PTR [rip+0x878e4],0x1        # 4a2e20 <PC$>
  41b53b:	01 
  41b53c:	eb d7                	jmp    41b515 <MEMORY_T::POKE64(double, double)+0x11d05>
;     do until mov(tmp,mem64(49621))
  41b53e:	48 89 d8             	mov    rax,rbx
  41b541:	48 89 da             	mov    rdx,rbx
  41b544:	66 0f ef c0          	pxor   xmm0,xmm0
  41b548:	48 d1 e8             	shr    rax,1
  41b54b:	83 e2 01             	and    edx,0x1
  41b54e:	48 09 d0             	or     rax,rdx
  41b551:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b556:	f2 0f 58 c0          	addsd  xmm0,xmm0
  41b55a:	e9 50 ff ff ff       	jmp    41b4af <MEMORY_T::POKE64(double, double)+0x11c9f>
;      mov(tmp,(tmp add 1) mod mem64(49621))
  41b55f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b564:	f2 0f 10 80 a8 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60ea8]
  41b56b:	00 
  41b56c:	e8 df 9d fe ff       	call   405350 <nearbyint@plt>
  41b571:	66 0f 2f 05 07 7f 05 	comisd xmm0,QWORD PTR [rip+0x57f07]        # 473480 <_IO_stdin_used+0x4480>
  41b578:	00 
  41b579:	48 8d 43 01          	lea    rax,[rbx+0x1]
  41b57d:	73 4c                	jae    41b5cb <MEMORY_T::POKE64(double, double)+0x11dbb>
  41b57f:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  41b584:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
  41b588:	31 d2                	xor    edx,edx
  41b58a:	48 f7 34 24          	div    QWORD PTR [rsp]
  41b58e:	48 89 d3             	mov    rbx,rdx
;    loop
  41b591:	e9 07 ff ff ff       	jmp    41b49d <MEMORY_T::POKE64(double, double)+0x11c8d>
;      for in range(mov(pc ,mem64(49460)), mem64(49470))
  41b596:	f2 0f 5c 05 e2 7e 05 	subsd  xmm0,QWORD PTR [rip+0x57ee2]        # 473480 <_IO_stdin_used+0x4480>
  41b59d:	00 
  41b59e:	f2 48 0f 2c e8       	cvttsd2si rbp,xmm0
  41b5a3:	4c 31 e5             	xor    rbp,r12
  41b5a6:	e9 6a ff ff ff       	jmp    41b515 <MEMORY_T::POKE64(double, double)+0x11d05>
  41b5ab:	f2 0f 5c 05 cd 7e 05 	subsd  xmm0,QWORD PTR [rip+0x57ecd]        # 473480 <_IO_stdin_used+0x4480>
  41b5b2:	00 
  41b5b3:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b5b8:	48 89 05 61 78 08 00 	mov    QWORD PTR [rip+0x87861],rax        # 4a2e20 <PC$>
  41b5bf:	4c 31 25 5a 78 08 00 	xor    QWORD PTR [rip+0x8785a],r12        # 4a2e20 <PC$>
  41b5c6:	e9 25 ff ff ff       	jmp    41b4f0 <MEMORY_T::POKE64(double, double)+0x11ce0>
;      mov(tmp,(tmp add 1) mod mem64(49621))
  41b5cb:	f2 0f 5c 05 ad 7e 05 	subsd  xmm0,QWORD PTR [rip+0x57ead]        # 473480 <_IO_stdin_used+0x4480>
  41b5d2:	00 
  41b5d3:	f2 48 0f 2c d8       	cvttsd2si rbx,xmm0
  41b5d8:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
  41b5dc:	4c 31 24 24          	xor    QWORD PTR [rsp],r12
  41b5e0:	eb a6                	jmp    41b588 <MEMORY_T::POKE64(double, double)+0x11d78>
;                      mem64(49637) shl 08d add mem64(49638)) '               old_pcd2
  41b5e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b5e7:	f2 0f 10 80 f8 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60ef8]
  41b5ee:	00 
  41b5ef:	e8 5c 9d fe ff       	call   405350 <nearbyint@plt>
  41b5f4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b5f9:	66 49 0f 7e c6       	movq   r14,xmm0
  41b5fe:	f2 0f 10 80 08 0f 06 	movsd  xmm0,QWORD PTR [rax+0x60f08]
  41b605:	00 
  41b606:	e8 45 9d fe ff       	call   405350 <nearbyint@plt>
  41b60b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b610:	66 49 0f 7e c5       	movq   r13,xmm0
  41b615:	f2 0f 10 80 10 0f 06 	movsd  xmm0,QWORD PTR [rax+0x60f10]
  41b61c:	00 
  41b61d:	e8 2e 9d fe ff       	call   405350 <nearbyint@plt>
  41b622:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b627:	66 49 0f 7e c4       	movq   r12,xmm0
  41b62c:	f2 0f 10 80 18 0f 06 	movsd  xmm0,QWORD PTR [rax+0x60f18]
  41b633:	00 
  41b634:	e8 17 9d fe ff       	call   405350 <nearbyint@plt>
  41b639:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b63e:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b643:	f2 0f 10 80 20 0f 06 	movsd  xmm0,QWORD PTR [rax+0x60f20]
  41b64a:	00 
  41b64b:	e8 00 9d fe ff       	call   405350 <nearbyint@plt>
  41b650:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b655:	66 48 0f 7e c3       	movq   rbx,xmm0
  41b65a:	f2 0f 10 80 28 0f 06 	movsd  xmm0,QWORD PTR [rax+0x60f28]
  41b661:	00 
  41b662:	e8 e9 9c fe ff       	call   405350 <nearbyint@plt>
  41b667:	66 49 0f 6e f6       	movq   xmm6,r14
  41b66c:	b8 01 01 00 00       	mov    eax,0x101
  41b671:	66 49 0f 6e fd       	movq   xmm7,r13
  41b676:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  41b67b:	48 c1 e0 30          	shl    rax,0x30
  41b67f:	66 49 0f 6e d4       	movq   xmm2,r12
  41b684:	66 48 0f 6e dd       	movq   xmm3,rbp
  41b689:	66 48 0f 6e e3       	movq   xmm4,rbx
  41b68e:	48 0f af c2          	imul   rax,rdx
  41b692:	f2 48 0f 2c d7       	cvttsd2si rdx,xmm7
  41b697:	48 c1 e2 28          	shl    rdx,0x28
  41b69b:	48 01 c2             	add    rdx,rax
  41b69e:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  41b6a3:	48 c1 e0 20          	shl    rax,0x20
  41b6a7:	48 01 c2             	add    rdx,rax
  41b6aa:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41b6af:	48 c1 e0 18          	shl    rax,0x18
  41b6b3:	48 01 c2             	add    rdx,rax
  41b6b6:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41b6bb:	48 c1 e0 10          	shl    rax,0x10
  41b6bf:	48 01 c2             	add    rdx,rax
  41b6c2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b6c7:	66 0f ef c0          	pxor   xmm0,xmm0
  41b6cb:	48 c1 e0 08          	shl    rax,0x8
  41b6cf:	48 01 d0             	add    rax,rdx
  41b6d2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b6d7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b6dc:	f2 0f 58 80 30 0f 06 	addsd  xmm0,QWORD PTR [rax+0x60f30]
  41b6e3:	00 
  41b6e4:	f2 0f 11 80 f0 0e 06 	movsd  QWORD PTR [rax+0x60ef0],xmm0
  41b6eb:	00 
;   case 49416:  mov(mem64(49500),mem64(49500) mod &HFFFFFFFFFFFFFFFF)
  41b6ec:	e9 4f 0c ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
  41b6f1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b6f6:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41b6fd:	00 
  41b6fe:	e8 4d 9c fe ff       	call   405350 <nearbyint@plt>
  41b703:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b708:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b70d:	f2 0f 10 80 68 09 06 	movsd  xmm0,QWORD PTR [rax+0x60968]
  41b714:	00 
  41b715:	e8 36 9c fe ff       	call   405350 <nearbyint@plt>
  41b71a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b71f:	66 48 0f 7e c3       	movq   rbx,xmm0
  41b724:	f2 0f 10 80 70 09 06 	movsd  xmm0,QWORD PTR [rax+0x60970]
  41b72b:	00 
  41b72c:	e8 1f 9c fe ff       	call   405350 <nearbyint@plt>
  41b731:	66 48 0f 6e ed       	movq   xmm5,rbp
  41b736:	66 48 0f 6e f3       	movq   xmm6,rbx
  41b73b:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41b740:	48 c1 e0 18          	shl    rax,0x18
  41b744:	48 89 c2             	mov    rdx,rax
  41b747:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41b74c:	48 c1 e0 10          	shl    rax,0x10
  41b750:	48 01 c2             	add    rdx,rax
  41b753:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b758:	66 0f ef c0          	pxor   xmm0,xmm0
  41b75c:	48 c1 e0 08          	shl    rax,0x8
  41b760:	48 01 d0             	add    rax,rdx
  41b763:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b768:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b76d:	f2 0f 58 80 78 09 06 	addsd  xmm0,QWORD PTR [rax+0x60978]
  41b774:	00 
  41b775:	f2 0f 11 80 88 09 06 	movsd  QWORD PTR [rax+0x60988],xmm0
  41b77c:	00 
;   case 49454d ' Border Color Green
  41b77d:	e9 be 0b ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;  case in range(mem64(49451) add 1024d,mem64(49451) add 1031)                
  41b782:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b787:	f2 0f 10 0d 79 7e 05 	movsd  xmm1,QWORD PTR [rip+0x57e79]        # 473608 <_IO_stdin_used+0x4608>
  41b78e:	00 
  41b78f:	f2 0f 10 80 58 09 06 	movsd  xmm0,QWORD PTR [rax+0x60958]
  41b796:	00 
  41b797:	f2 0f 58 c8          	addsd  xmm1,xmm0
  41b79b:	66 0f 2f 0c 24       	comisd xmm1,QWORD PTR [rsp]
  41b7a0:	77 17                	ja     41b7b9 <MEMORY_T::POKE64(double, double)+0x11fa9>
  41b7a2:	f2 0f 58 05 4e 82 05 	addsd  xmm0,QWORD PTR [rip+0x5824e]        # 4739f8 <_IO_stdin_used+0x49f8>
  41b7a9:	00 
  41b7aa:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  41b7af:	66 0f 2f d0          	comisd xmm2,xmm0
  41b7b3:	0f 86 87 0b ff ff    	jbe    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;  case in range(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1100)),peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100))) 
  41b7b9:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  41b7be:	0f b6 8c 24 e8 00 00 	movzx  ecx,BYTE PTR [rsp+0xe8]
  41b7c5:	00 
  41b7c6:	66 0f ef c0          	pxor   xmm0,xmm0
  41b7ca:	48 d3 e0             	shl    rax,cl
  41b7cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b7d2:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  41b7d7:	77 44                	ja     41b81d <MEMORY_T::POKE64(double, double)+0x1200d>
  41b7d9:	48 8b 94 24 80 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
  41b7e0:	00 
  41b7e1:	48 89 d8             	mov    rax,rbx
  41b7e4:	66 0f ef c0          	pxor   xmm0,xmm0
  41b7e8:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  41b7ed:	48 d3 e2             	shl    rdx,cl
  41b7f0:	89 f1                	mov    ecx,esi
  41b7f2:	48 d3 e0             	shl    rax,cl
  41b7f5:	0f b6 8c 24 ec 00 00 	movzx  ecx,BYTE PTR [rsp+0xec]
  41b7fc:	00 
  41b7fd:	48 01 c2             	add    rdx,rax
  41b800:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  41b807:	00 
  41b808:	48 d3 e0             	shl    rax,cl
  41b80b:	48 01 d0             	add    rax,rdx
  41b80e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b813:	66 0f 2f d8          	comisd xmm3,xmm0
  41b817:	0f 86 d2 08 00 00    	jbe    41c0ef <MEMORY_T::POKE64(double, double)+0x128df>
;  case in range(57344d,65535), in range(40960d,49151), in range(55296d,56319): mov(mem64(adr),v)              
  41b81d:	f2 0f 10 05 9b 7b 05 	movsd  xmm0,QWORD PTR [rip+0x57b9b]        # 4733c0 <_IO_stdin_used+0x43c0>
  41b824:	00 
  41b825:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  41b82a:	77 0f                	ja     41b83b <MEMORY_T::POKE64(double, double)+0x1202b>
  41b82c:	f2 0f 10 05 94 7b 05 	movsd  xmm0,QWORD PTR [rip+0x57b94]        # 4733c8 <_IO_stdin_used+0x43c8>
  41b833:	00 
  41b834:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  41b839:	73 44                	jae    41b87f <MEMORY_T::POKE64(double, double)+0x1206f>
  41b83b:	f2 0f 10 05 8d 7b 05 	movsd  xmm0,QWORD PTR [rip+0x57b8d]        # 4733d0 <_IO_stdin_used+0x43d0>
  41b842:	00 
  41b843:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  41b848:	77 0f                	ja     41b859 <MEMORY_T::POKE64(double, double)+0x12049>
  41b84a:	f2 0f 10 05 86 7b 05 	movsd  xmm0,QWORD PTR [rip+0x57b86]        # 4733d8 <_IO_stdin_used+0x43d8>
  41b851:	00 
  41b852:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  41b857:	73 26                	jae    41b87f <MEMORY_T::POKE64(double, double)+0x1206f>
  41b859:	f2 0f 10 05 7f 7b 05 	movsd  xmm0,QWORD PTR [rip+0x57b7f]        # 4733e0 <_IO_stdin_used+0x43e0>
  41b860:	00 
  41b861:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  41b866:	0f 87 d4 0a ff ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41b86c:	f2 0f 10 24 24       	movsd  xmm4,QWORD PTR [rsp]
  41b871:	66 0f 2f 25 6f 7b 05 	comisd xmm4,QWORD PTR [rip+0x57b6f]        # 4733e8 <_IO_stdin_used+0x43e8>
  41b878:	00 
  41b879:	0f 87 c1 0a ff ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41b87f:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41b884:	e8 c7 9a fe ff       	call   405350 <nearbyint@plt>
  41b889:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  41b88e:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  41b894:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b899:	f2 0f 11 0c c3       	movsd  QWORD PTR [rbx+rax*8],xmm1
;end def
  41b89e:	e9 9d 0a ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
  41b8a3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b8a8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41b8af:	00 
  41b8b0:	e8 9b 9a fe ff       	call   405350 <nearbyint@plt>
  41b8b5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b8ba:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b8bf:	f2 0f 10 80 68 09 06 	movsd  xmm0,QWORD PTR [rax+0x60968]
  41b8c6:	00 
  41b8c7:	e8 84 9a fe ff       	call   405350 <nearbyint@plt>
  41b8cc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b8d1:	66 48 0f 7e c3       	movq   rbx,xmm0
  41b8d6:	f2 0f 10 80 70 09 06 	movsd  xmm0,QWORD PTR [rax+0x60970]
  41b8dd:	00 
  41b8de:	e8 6d 9a fe ff       	call   405350 <nearbyint@plt>
  41b8e3:	66 48 0f 6e d5       	movq   xmm2,rbp
  41b8e8:	66 48 0f 6e db       	movq   xmm3,rbx
  41b8ed:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  41b8f2:	48 c1 e0 18          	shl    rax,0x18
  41b8f6:	48 89 c2             	mov    rdx,rax
  41b8f9:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41b8fe:	48 c1 e0 10          	shl    rax,0x10
  41b902:	48 01 c2             	add    rdx,rax
  41b905:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b90a:	66 0f ef c0          	pxor   xmm0,xmm0
  41b90e:	48 c1 e0 08          	shl    rax,0x8
  41b912:	48 01 d0             	add    rax,rdx
  41b915:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b91a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b91f:	f2 0f 58 80 78 09 06 	addsd  xmm0,QWORD PTR [rax+0x60978]
  41b926:	00 
  41b927:	f2 0f 11 80 88 09 06 	movsd  QWORD PTR [rax+0x60988],xmm0
  41b92e:	00 
;   case 49455d ' Border Color Blue
  41b92f:	e9 0c 0a ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
  41b934:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b939:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41b940:	00 
  41b941:	e8 0a 9a fe ff       	call   405350 <nearbyint@plt>
  41b946:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b94b:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b950:	f2 0f 10 80 68 09 06 	movsd  xmm0,QWORD PTR [rax+0x60968]
  41b957:	00 
  41b958:	e8 f3 99 fe ff       	call   405350 <nearbyint@plt>
  41b95d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b962:	66 48 0f 7e c3       	movq   rbx,xmm0
  41b967:	f2 0f 10 80 70 09 06 	movsd  xmm0,QWORD PTR [rax+0x60970]
  41b96e:	00 
  41b96f:	e8 dc 99 fe ff       	call   405350 <nearbyint@plt>
  41b974:	66 48 0f 6e cd       	movq   xmm1,rbp
  41b979:	66 48 0f 6e eb       	movq   xmm5,rbx
  41b97e:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41b983:	48 c1 e0 18          	shl    rax,0x18
  41b987:	48 89 c2             	mov    rdx,rax
  41b98a:	f2 48 0f 2c c5       	cvttsd2si rax,xmm5
  41b98f:	48 c1 e0 10          	shl    rax,0x10
  41b993:	48 01 c2             	add    rdx,rax
  41b996:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41b99b:	66 0f ef c0          	pxor   xmm0,xmm0
  41b99f:	48 c1 e0 08          	shl    rax,0x8
  41b9a3:	48 01 d0             	add    rax,rdx
  41b9a6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41b9ab:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b9b0:	f2 0f 58 80 78 09 06 	addsd  xmm0,QWORD PTR [rax+0x60978]
  41b9b7:	00 
  41b9b8:	f2 0f 11 80 88 09 06 	movsd  QWORD PTR [rax+0x60988],xmm0
  41b9bf:	00 
;   case 49456d ' Border Color Alapha
  41b9c0:	e9 7b 09 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
  41b9c5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b9ca:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  41b9d1:	00 
  41b9d2:	e8 79 99 fe ff       	call   405350 <nearbyint@plt>
  41b9d7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b9dc:	66 48 0f 7e c5       	movq   rbp,xmm0
  41b9e1:	f2 0f 10 80 68 09 06 	movsd  xmm0,QWORD PTR [rax+0x60968]
  41b9e8:	00 
  41b9e9:	e8 62 99 fe ff       	call   405350 <nearbyint@plt>
  41b9ee:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41b9f3:	66 48 0f 7e c3       	movq   rbx,xmm0
  41b9f8:	f2 0f 10 80 70 09 06 	movsd  xmm0,QWORD PTR [rax+0x60970]
  41b9ff:	00 
  41ba00:	e8 4b 99 fe ff       	call   405350 <nearbyint@plt>
  41ba05:	66 48 0f 6e fd       	movq   xmm7,rbp
  41ba0a:	66 48 0f 6e d3       	movq   xmm2,rbx
  41ba0f:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41ba14:	48 c1 e0 18          	shl    rax,0x18
  41ba18:	48 89 c2             	mov    rdx,rax
  41ba1b:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  41ba20:	48 c1 e0 10          	shl    rax,0x10
  41ba24:	48 01 c2             	add    rdx,rax
  41ba27:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41ba2c:	66 0f ef c0          	pxor   xmm0,xmm0
  41ba30:	48 c1 e0 08          	shl    rax,0x8
  41ba34:	48 01 d0             	add    rax,rdx
  41ba37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41ba3c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ba41:	f2 0f 58 80 78 09 06 	addsd  xmm0,QWORD PTR [rax+0x60978]
  41ba48:	00 
  41ba49:	f2 0f 11 80 88 09 06 	movsd  QWORD PTR [rax+0x60988],xmm0
  41ba50:	00 
;   case 49457d 
  41ba51:	e9 ea 08 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf
  41ba56:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ba5b:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41ba62:	00 
  41ba63:	e8 e8 98 fe ff       	call   405350 <nearbyint@plt>
  41ba68:	66 0f 28 c8          	movapd xmm1,xmm0
  41ba6c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ba73:	00 
  41ba74:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ba7b:	00 00 
  41ba7d:	0f 85 f1 02 00 00    	jne    41bd74 <MEMORY_T::POKE64(double, double)+0x12564>
  41ba83:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41ba88:	66 0f ef c0          	pxor   xmm0,xmm0
  41ba8c:	66 0f ef db          	pxor   xmm3,xmm3
  41ba90:	45 31 c0             	xor    r8d,r8d
  41ba93:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41ba98:	66 0f ef d2          	pxor   xmm2,xmm2
  41ba9c:	66 0f ef c9          	pxor   xmm1,xmm1
  41baa0:	48 8b 3d d9 f2 08 00 	mov    rdi,QWORD PTR [rip+0x8f2d9]        # 4aad80 <FGIMAGE$>
  41baa7:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41baae:	00 
  41baaf:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41bab6:	00 
  41bab7:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41babe:	00 
  41babf:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41bac6:	00 
;end def
  41bac7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf
  41bace:	b9 ff ff 00 00       	mov    ecx,0xffff
  41bad3:	ba 02 00 00 00       	mov    edx,0x2
;end def
  41bad8:	5b                   	pop    rbx
  41bad9:	5d                   	pop    rbp
  41bada:	41 5c                	pop    r12
  41badc:	41 5d                	pop    r13
  41bade:	41 5e                	pop    r14
  41bae0:	41 5f                	pop    r15
;     line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf
  41bae2:	e9 c9 b1 03 00       	jmp    456cb0 <fb_GfxLine>
;                      mem64(49628) shl 08d add mem64(49629)) '               timesd2
  41bae7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41baec:	f2 0f 10 80 b0 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60eb0]
  41baf3:	00 
  41baf4:	e8 57 98 fe ff       	call   405350 <nearbyint@plt>
  41baf9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bafe:	66 49 0f 7e c7       	movq   r15,xmm0
  41bb03:	f2 0f 10 80 b8 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60eb8]
  41bb0a:	00 
  41bb0b:	e8 40 98 fe ff       	call   405350 <nearbyint@plt>
  41bb10:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bb15:	66 49 0f 7e c6       	movq   r14,xmm0
  41bb1a:	f2 0f 10 80 c0 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60ec0]
  41bb21:	00 
  41bb22:	e8 29 98 fe ff       	call   405350 <nearbyint@plt>
  41bb27:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bb2c:	66 49 0f 7e c5       	movq   r13,xmm0
  41bb31:	f2 0f 10 80 c8 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60ec8]
  41bb38:	00 
  41bb39:	e8 12 98 fe ff       	call   405350 <nearbyint@plt>
  41bb3e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bb43:	66 49 0f 7e c4       	movq   r12,xmm0
  41bb48:	f2 0f 10 80 d0 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60ed0]
  41bb4f:	00 
  41bb50:	e8 fb 97 fe ff       	call   405350 <nearbyint@plt>
  41bb55:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bb5a:	66 48 0f 7e c5       	movq   rbp,xmm0
  41bb5f:	f2 0f 10 80 d8 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60ed8]
  41bb66:	00 
  41bb67:	e8 e4 97 fe ff       	call   405350 <nearbyint@plt>
  41bb6c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bb71:	66 48 0f 7e c3       	movq   rbx,xmm0
  41bb76:	f2 0f 10 80 e0 0e 06 	movsd  xmm0,QWORD PTR [rax+0x60ee0]
  41bb7d:	00 
  41bb7e:	e8 cd 97 fe ff       	call   405350 <nearbyint@plt>
  41bb83:	66 49 0f 6e f7       	movq   xmm6,r15
  41bb88:	66 49 0f 6e fe       	movq   xmm7,r14
  41bb8d:	66 49 0f 6e d5       	movq   xmm2,r13
  41bb92:	f2 48 0f 2c c6       	cvttsd2si rax,xmm6
  41bb97:	66 49 0f 6e dc       	movq   xmm3,r12
  41bb9c:	66 48 0f 6e e5       	movq   xmm4,rbp
  41bba1:	66 48 0f 6e cb       	movq   xmm1,rbx
  41bba6:	48 c1 e0 38          	shl    rax,0x38
  41bbaa:	48 89 c2             	mov    rdx,rax
  41bbad:	f2 48 0f 2c c7       	cvttsd2si rax,xmm7
  41bbb2:	48 c1 e0 30          	shl    rax,0x30
  41bbb6:	48 01 c2             	add    rdx,rax
  41bbb9:	f2 48 0f 2c c2       	cvttsd2si rax,xmm2
  41bbbe:	48 c1 e0 28          	shl    rax,0x28
  41bbc2:	48 01 c2             	add    rdx,rax
  41bbc5:	f2 48 0f 2c c3       	cvttsd2si rax,xmm3
  41bbca:	48 c1 e0 20          	shl    rax,0x20
  41bbce:	48 01 c2             	add    rdx,rax
  41bbd1:	f2 48 0f 2c c4       	cvttsd2si rax,xmm4
  41bbd6:	48 c1 e0 18          	shl    rax,0x18
  41bbda:	48 01 c2             	add    rdx,rax
  41bbdd:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41bbe2:	48 c1 e0 10          	shl    rax,0x10
  41bbe6:	48 01 c2             	add    rdx,rax
  41bbe9:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41bbee:	66 0f ef c0          	pxor   xmm0,xmm0
  41bbf2:	48 c1 e0 08          	shl    rax,0x8
  41bbf6:	48 01 d0             	add    rax,rdx
  41bbf9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41bbfe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bc03:	f2 0f 58 80 e8 0e 06 	addsd  xmm0,QWORD PTR [rax+0x60ee8]
  41bc0a:	00 
  41bc0b:	f2 0f 11 80 a8 0e 06 	movsd  QWORD PTR [rax+0x60ea8],xmm0
  41bc12:	00 
;   case 49629d 'ld old_pc
  41bc13:	e9 28 07 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41bc18:	48 bb 00 00 00 00 00 	movabs rbx,0x4040000000000000
  41bc1f:	00 40 40 
;	     mov(mem64(49361),asc(mid(strCode,index,1)))
  41bc22:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bc27:	f2 0f 11 80 88 06 06 	movsd  QWORD PTR [rax+0x60688],xmm0
  41bc2e:	00 
  41bc2f:	e9 77 f4 ff ff       	jmp    41b0ab <MEMORY_T::POKE64(double, double)+0x1189b>
;	    shell "rm ./tmp; ./" add filename
  41bc34:	31 c0                	xor    eax,eax
  41bc36:	b9 06 00 00 00       	mov    ecx,0x6
  41bc3b:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41bc3f:	ba 0d 00 00 00       	mov    edx,0xd
  41bc44:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  41bc4b:	00 
  41bc4c:	48 8d 35 62 6d 05 00 	lea    rsi,[rip+0x56d62]        # 4729b5 <_IO_stdin_used+0x39b5>
  41bc53:	4c 89 cf             	mov    rdi,r9
  41bc56:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41bc58:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  41bc5c:	4c 89 cf             	mov    rdi,r9
  41bc5f:	e8 2c d3 04 00       	call   468f90 <fb_StrConcat>
  41bc64:	48 89 c7             	mov    rdi,rax
  41bc67:	e8 64 f5 04 00       	call   46b1d0 <fb_Shell>
;	    mov(scr_pos,0):mov(strCode,"")
  41bc6c:	45 31 c0             	xor    r8d,r8d
  41bc6f:	b9 01 00 00 00       	mov    ecx,0x1
  41bc74:	48 89 ef             	mov    rdi,rbp
  41bc77:	48 8d 15 69 37 05 00 	lea    rdx,[rip+0x53769]        # 46f3e7 <_IO_stdin_used+0x3e7>
  41bc7e:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  41bc82:	48 c7 05 eb f0 08 00 	mov    QWORD PTR [rip+0x8f0eb],0x0        # 4aad78 <SCR_POS$>
  41bc89:	00 00 00 00 
  41bc8d:	e8 4e d0 04 00       	call   468ce0 <fb_StrAssign>
;	    put (0,0),fgimage,pset
  41bc92:	48 c7 c3 10 91 45 00 	mov    rbx,0x459110
  41bc99:	6a 00                	push   0x0
  41bc9b:	31 ff                	xor    edi,edi
  41bc9d:	6a 00                	push   0x0
  41bc9f:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  41bca4:	ba 00 00 ff ff       	mov    edx,0xffff0000
  41bca9:	66 0f ef c9          	pxor   xmm1,xmm1
  41bcad:	6a ff                	push   0xffffffffffffffff
  41bcaf:	48 8b 35 ca f0 08 00 	mov    rsi,QWORD PTR [rip+0x8f0ca]        # 4aad80 <FGIMAGE$>
  41bcb6:	66 41 0f 6e c5       	movd   xmm0,r13d
  41bcbb:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  41bcc1:	53                   	push   rbx
  41bcc2:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  41bcc8:	6a 01                	push   0x1
  41bcca:	6a 00                	push   0x0
  41bccc:	e8 cf cd 03 00       	call   458aa0 <fb_GfxPut>
;	    sleep
  41bcd1:	48 83 c4 30          	add    rsp,0x30
  41bcd5:	83 cf ff             	or     edi,0xffffffff
  41bcd8:	e8 b3 aa 04 00       	call   466790 <fb_Sleep>
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41bcdd:	48 8b 05 2c f0 08 00 	mov    rax,QWORD PTR [rip+0x8f02c]        # 4aad10 <SCR_H$>
  41bce4:	48 85 c0             	test   rax,rax
  41bce7:	0f 88 ad 00 00 00    	js     41bd9a <MEMORY_T::POKE64(double, double)+0x1258a>
  41bced:	66 0f ef db          	pxor   xmm3,xmm3
  41bcf1:	f3 48 0f 2a d8       	cvtsi2ss xmm3,rax
  41bcf6:	48 8b 05 b3 f0 08 00 	mov    rax,QWORD PTR [rip+0x8f0b3]        # 4aadb0 <SCR_W$>
  41bcfd:	48 85 c0             	test   rax,rax
  41bd00:	78 77                	js     41bd79 <MEMORY_T::POKE64(double, double)+0x12569>
  41bd02:	66 0f ef d2          	pxor   xmm2,xmm2
  41bd06:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
  41bd0b:	48 8b 3d 6e f0 08 00 	mov    rdi,QWORD PTR [rip+0x8f06e]        # 4aad80 <FGIMAGE$>
  41bd12:	45 31 c0             	xor    r8d,r8d
  41bd15:	b9 ff ff 00 00       	mov    ecx,0xffff
  41bd1a:	ba 02 00 00 00       	mov    edx,0x2
  41bd1f:	be 00 00 00 ff       	mov    esi,0xff000000
  41bd24:	66 0f ef c9          	pxor   xmm1,xmm1
  41bd28:	66 41 0f 6e c5       	movd   xmm0,r13d
  41bd2d:	e8 7e af 03 00       	call   456cb0 <fb_GfxLine>
;	    put (0,0),fgimage,pset	    
  41bd32:	6a 00                	push   0x0
  41bd34:	48 8b 35 45 f0 08 00 	mov    rsi,QWORD PTR [rip+0x8f045]        # 4aad80 <FGIMAGE$>
  41bd3b:	31 ff                	xor    edi,edi
  41bd3d:	6a 00                	push   0x0
  41bd3f:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  41bd45:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  41bd4b:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  41bd50:	6a ff                	push   0xffffffffffffffff
  41bd52:	ba 00 00 ff ff       	mov    edx,0xffff0000
  41bd57:	66 41 0f 6e cd       	movd   xmm1,r13d
  41bd5c:	66 41 0f 6e c5       	movd   xmm0,r13d
  41bd61:	53                   	push   rbx
  41bd62:	6a 01                	push   0x1
  41bd64:	6a 00                	push   0x0
  41bd66:	e8 35 cd 03 00       	call   458aa0 <fb_GfxPut>
;	   case 027
  41bd6b:	48 83 c4 30          	add    rsp,0x30
  41bd6f:	e9 cc 05 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf
  41bd74:	e8 e7 9a fe ff       	call   405860 <__stack_chk_fail@plt>
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41bd79:	48 89 c2             	mov    rdx,rax
  41bd7c:	83 e0 01             	and    eax,0x1
  41bd7f:	66 0f ef c0          	pxor   xmm0,xmm0
  41bd83:	48 d1 ea             	shr    rdx,1
  41bd86:	48 09 c2             	or     rdx,rax
  41bd89:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41bd8e:	0f 28 d0             	movaps xmm2,xmm0
  41bd91:	f3 0f 58 d0          	addss  xmm2,xmm0
  41bd95:	e9 71 ff ff ff       	jmp    41bd0b <MEMORY_T::POKE64(double, double)+0x124fb>
  41bd9a:	48 89 c2             	mov    rdx,rax
  41bd9d:	83 e0 01             	and    eax,0x1
  41bda0:	66 0f ef c0          	pxor   xmm0,xmm0
  41bda4:	48 d1 ea             	shr    rdx,1
  41bda7:	48 09 c2             	or     rdx,rax
  41bdaa:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41bdaf:	0f 28 d8             	movaps xmm3,xmm0
  41bdb2:	f3 0f 58 d8          	addss  xmm3,xmm0
  41bdb6:	e9 3b ff ff ff       	jmp    41bcf6 <MEMORY_T::POKE64(double, double)+0x124e6>
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41bdbb:	48 89 c2             	mov    rdx,rax
  41bdbe:	83 e0 01             	and    eax,0x1
  41bdc1:	66 0f ef c0          	pxor   xmm0,xmm0
  41bdc5:	48 d1 ea             	shr    rdx,1
  41bdc8:	48 09 c2             	or     rdx,rax
  41bdcb:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41bdd0:	0f 28 d0             	movaps xmm2,xmm0
  41bdd3:	f3 0f 58 d0          	addss  xmm2,xmm0
  41bdd7:	e9 fa ea ff ff       	jmp    41a8d6 <MEMORY_T::POKE64(double, double)+0x110c6>
  41bddc:	48 89 c2             	mov    rdx,rax
  41bddf:	83 e0 01             	and    eax,0x1
  41bde2:	66 0f ef c0          	pxor   xmm0,xmm0
  41bde6:	48 d1 ea             	shr    rdx,1
  41bde9:	48 09 c2             	or     rdx,rax
  41bdec:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41bdf1:	0f 28 d8             	movaps xmm3,xmm0
  41bdf4:	f3 0f 58 d8          	addss  xmm3,xmm0
  41bdf8:	e9 c0 ea ff ff       	jmp    41a8bd <MEMORY_T::POKE64(double, double)+0x110ad>
;	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
  41bdfd:	48 89 c2             	mov    rdx,rax
  41be00:	83 e0 01             	and    eax,0x1
  41be03:	66 0f ef c0          	pxor   xmm0,xmm0
  41be07:	48 d1 ea             	shr    rdx,1
  41be0a:	48 09 c2             	or     rdx,rax
  41be0d:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41be12:	0f 28 d0             	movaps xmm2,xmm0
  41be15:	f3 0f 58 d0          	addss  xmm2,xmm0
  41be19:	e9 33 f1 ff ff       	jmp    41af51 <MEMORY_T::POKE64(double, double)+0x11741>
  41be1e:	48 89 c2             	mov    rdx,rax
  41be21:	83 e0 01             	and    eax,0x1
  41be24:	66 0f ef c0          	pxor   xmm0,xmm0
  41be28:	48 d1 ea             	shr    rdx,1
  41be2b:	48 09 c2             	or     rdx,rax
  41be2e:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  41be33:	0f 28 d8             	movaps xmm3,xmm0
  41be36:	f3 0f 58 d8          	addss  xmm3,xmm0
  41be3a:	e9 f9 f0 ff ff       	jmp    41af38 <MEMORY_T::POKE64(double, double)+0x11728>
;            case peek(ubyte,@nibbles(&B0000)): line fgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41be3f:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
  41be45:	66 0f 2e 4c 24 18    	ucomisd xmm1,QWORD PTR [rsp+0x18]
  41be4b:	7a 06                	jp     41be53 <MEMORY_T::POKE64(double, double)+0x12643>
  41be4d:	0f 84 d9 02 00 00    	je     41c12c <MEMORY_T::POKE64(double, double)+0x1291c>
;            case peek(ubyte,@nibbles(&B0001)): line bgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41be53:	66 0f ef c0          	pxor   xmm0,xmm0
  41be57:	f2 48 0f 2a 44 24 50 	cvtsi2sd xmm0,QWORD PTR [rsp+0x50]
  41be5e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  41be64:	0f 8a d6 04 ff ff    	jp     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41be6a:	0f 85 d0 04 ff ff    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41be70:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41be77:	00 
  41be78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41be7f:	00 00 
  41be81:	0f 85 fe 02 00 00    	jne    41c185 <MEMORY_T::POKE64(double, double)+0x12975>
  41be87:	0f b6 74 24 78       	movzx  esi,BYTE PTR [rsp+0x78]
  41be8c:	66 0f ef c9          	pxor   xmm1,xmm1
  41be90:	45 31 c0             	xor    r8d,r8d
  41be93:	f3 0f 10 1d 2d 7d 05 	movss  xmm3,DWORD PTR [rip+0x57d2d]        # 473bc8 <_IO_stdin_used+0x4bc8>
  41be9a:	00 
  41be9b:	f3 0f 10 15 29 7d 05 	movss  xmm2,DWORD PTR [rip+0x57d29]        # 473bcc <_IO_stdin_used+0x4bcc>
  41bea2:	00 
  41bea3:	48 8b 3d ae ee 08 00 	mov    rdi,QWORD PTR [rip+0x8eeae]        # 4aad58 <BGIMAGE$>
  41beaa:	b9 ff ff 00 00       	mov    ecx,0xffff
  41beaf:	0f 28 c1             	movaps xmm0,xmm1
;end def
  41beb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;            case peek(ubyte,@nibbles(&B0001)): line bgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41beb9:	ba 02 00 00 00       	mov    edx,0x2
;end def
  41bebe:	5b                   	pop    rbx
  41bebf:	5d                   	pop    rbp
  41bec0:	41 5c                	pop    r12
  41bec2:	41 5d                	pop    r13
  41bec4:	41 5e                	pop    r14
  41bec6:	41 5f                	pop    r15
;            case peek(ubyte,@nibbles(&B0001)): line bgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41bec8:	e9 e3 ad 03 00       	jmp    456cb0 <fb_GfxLine>
;       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
  41becd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bed2:	ba 00 00 01 00       	mov    edx,0x10000
  41bed7:	31 f6                	xor    esi,esi
;       open "./chargen/"+str(v+510)+".c64" for binary as #1
  41bed9:	31 db                	xor    ebx,ebx
  41bedb:	c6 84 24 50 01 00 00 	mov    BYTE PTR [rsp+0x150],0x0
  41bee2:	00 
;         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
  41bee3:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  41beea:	00 
;       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
  41beeb:	48 8d b8 00 00 04 08 	lea    rdi,[rax+0x8040000]
  41bef2:	e8 c9 91 fe ff       	call   4050c0 <memset@plt>
;       open "./chargen/"+str(v+510)+".c64" for binary as #1
  41bef7:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  41befd:	f2 0f 58 05 d3 7a 05 	addsd  xmm0,QWORD PTR [rip+0x57ad3]        # 4739d8 <_IO_stdin_used+0x49d8>
  41bf04:	00 
  41bf05:	e8 76 da 04 00       	call   469980 <fb_DoubleToStr>
  41bf0a:	b9 06 00 00 00       	mov    ecx,0x6
  41bf0f:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41bf13:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  41bf1a:	00 
  41bf1b:	49 89 c2             	mov    r10,rax
  41bf1e:	4c 89 cf             	mov    rdi,r9
  41bf21:	89 d8                	mov    eax,ebx
  41bf23:	ba 0b 00 00 00       	mov    edx,0xb
  41bf28:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41bf2a:	48 8d 35 91 6a 05 00 	lea    rsi,[rip+0x56a91]        # 4729c2 <_IO_stdin_used+0x39c2>
  41bf31:	4c 89 d1             	mov    rcx,r10
  41bf34:	4c 89 cf             	mov    rdi,r9
  41bf37:	e8 54 d0 04 00       	call   468f90 <fb_StrConcat>
  41bf3c:	b9 06 00 00 00       	mov    ecx,0x6
  41bf41:	41 b8 05 00 00 00    	mov    r8d,0x5
  41bf47:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  41bf4e:	00 
  41bf4f:	48 89 c6             	mov    rsi,rax
  41bf52:	4c 89 cf             	mov    rdi,r9
  41bf55:	89 d8                	mov    eax,ebx
  41bf57:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41bf5b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41bf5d:	4c 89 cf             	mov    rdi,r9
  41bf60:	48 8d 0d dc 6a 05 00 	lea    rcx,[rip+0x56adc]        # 472a43 <_IO_stdin_used+0x3a43>
;        for in range(mov(i as integer, 0), lof(1))
  41bf67:	31 db                	xor    ebx,ebx
;       open "./chargen/"+str(v+510)+".c64" for binary as #1
  41bf69:	e8 22 d0 04 00       	call   468f90 <fb_StrConcat>
  41bf6e:	45 31 c9             	xor    r9d,r9d
  41bf71:	41 b8 01 00 00 00    	mov    r8d,0x1
  41bf77:	31 c9                	xor    ecx,ecx
  41bf79:	48 89 c7             	mov    rdi,rax
  41bf7c:	31 d2                	xor    edx,edx
  41bf7e:	31 f6                	xor    esi,esi
  41bf80:	e8 eb 9b 04 00       	call   465b70 <fb_FileOpen>
;        for in range(mov(i as integer, 0), lof(1))
  41bf85:	bf 01 00 00 00       	mov    edi,0x1
  41bf8a:	e8 c1 a2 04 00       	call   466250 <fb_FileSize>
  41bf8f:	49 89 c4             	mov    r12,rax
  41bf92:	eb 36                	jmp    41bfca <MEMORY_T::POKE64(double, double)+0x127ba>
;         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
  41bf94:	b9 01 00 00 00       	mov    ecx,0x1
  41bf99:	48 89 ea             	mov    rdx,rbp
  41bf9c:	31 f6                	xor    esi,esi
  41bf9e:	bf 01 00 00 00       	mov    edi,0x1
  41bfa3:	e8 48 92 04 00       	call   4651f0 <fb_FileGetLarge>
  41bfa8:	0f b6 84 24 50 01 00 	movzx  eax,BYTE PTR [rsp+0x150]
  41bfaf:	00 
  41bfb0:	66 0f ef c0          	pxor   xmm0,xmm0
  41bfb4:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  41bfb8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bfbd:	f2 0f 11 84 d8 00 00 	movsd  QWORD PTR [rax+rbx*8+0x8040000],xmm0
  41bfc4:	04 08 
;        next i
  41bfc6:	48 83 c3 01          	add    rbx,0x1
  41bfca:	4c 39 e3             	cmp    rbx,r12
  41bfcd:	7e c5                	jle    41bf94 <MEMORY_T::POKE64(double, double)+0x12784>
;       close #1
  41bfcf:	bf 01 00 00 00       	mov    edi,0x1
  41bfd4:	e8 87 8c 04 00       	call   464c60 <fb_FileClose>
;   case in range(peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))) add (peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  41bfd9:	e9 62 03 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
  41bfde:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41bfe3:	ba 00 00 01 00       	mov    edx,0x10000
  41bfe8:	31 f6                	xor    esi,esi
;       open "./chargen/"+str(v+255)+".c64" for binary as #1
  41bfea:	31 db                	xor    ebx,ebx
  41bfec:	c6 84 24 50 01 00 00 	mov    BYTE PTR [rsp+0x150],0x0
  41bff3:	00 
;         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
  41bff4:	48 8d ac 24 50 01 00 	lea    rbp,[rsp+0x150]
  41bffb:	00 
;       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
  41bffc:	48 8d b8 00 00 04 08 	lea    rdi,[rax+0x8040000]
  41c003:	e8 b8 90 fe ff       	call   4050c0 <memset@plt>
;       open "./chargen/"+str(v+255)+".c64" for binary as #1
  41c008:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  41c00e:	f2 0f 58 05 a2 73 05 	addsd  xmm0,QWORD PTR [rip+0x573a2]        # 4733b8 <_IO_stdin_used+0x43b8>
  41c015:	00 
  41c016:	e8 65 d9 04 00       	call   469980 <fb_DoubleToStr>
  41c01b:	b9 06 00 00 00       	mov    ecx,0x6
  41c020:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  41c024:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  41c02b:	00 
  41c02c:	49 89 c2             	mov    r10,rax
  41c02f:	4c 89 cf             	mov    rdi,r9
  41c032:	89 d8                	mov    eax,ebx
  41c034:	ba 0b 00 00 00       	mov    edx,0xb
  41c039:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41c03b:	48 8d 35 80 69 05 00 	lea    rsi,[rip+0x56980]        # 4729c2 <_IO_stdin_used+0x39c2>
  41c042:	4c 89 d1             	mov    rcx,r10
  41c045:	4c 89 cf             	mov    rdi,r9
  41c048:	e8 43 cf 04 00       	call   468f90 <fb_StrConcat>
  41c04d:	b9 06 00 00 00       	mov    ecx,0x6
  41c052:	41 b8 05 00 00 00    	mov    r8d,0x5
  41c058:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  41c05f:	00 
  41c060:	48 89 c6             	mov    rsi,rax
  41c063:	4c 89 cf             	mov    rdi,r9
  41c066:	89 d8                	mov    eax,ebx
  41c068:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  41c06c:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  41c06e:	4c 89 cf             	mov    rdi,r9
  41c071:	48 8d 0d cb 69 05 00 	lea    rcx,[rip+0x569cb]        # 472a43 <_IO_stdin_used+0x3a43>
;        for in range(mov(i as integer, 0), lof(1))
  41c078:	31 db                	xor    ebx,ebx
;       open "./chargen/"+str(v+255)+".c64" for binary as #1
  41c07a:	e8 11 cf 04 00       	call   468f90 <fb_StrConcat>
  41c07f:	45 31 c9             	xor    r9d,r9d
  41c082:	41 b8 01 00 00 00    	mov    r8d,0x1
  41c088:	31 c9                	xor    ecx,ecx
  41c08a:	48 89 c7             	mov    rdi,rax
  41c08d:	31 d2                	xor    edx,edx
  41c08f:	31 f6                	xor    esi,esi
  41c091:	e8 da 9a 04 00       	call   465b70 <fb_FileOpen>
;        for in range(mov(i as integer, 0), lof(1))
  41c096:	bf 01 00 00 00       	mov    edi,0x1
  41c09b:	e8 b0 a1 04 00       	call   466250 <fb_FileSize>
  41c0a0:	49 89 c4             	mov    r12,rax
  41c0a3:	eb 36                	jmp    41c0db <MEMORY_T::POKE64(double, double)+0x128cb>
;         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
  41c0a5:	b9 01 00 00 00       	mov    ecx,0x1
  41c0aa:	48 89 ea             	mov    rdx,rbp
  41c0ad:	31 f6                	xor    esi,esi
  41c0af:	bf 01 00 00 00       	mov    edi,0x1
  41c0b4:	e8 37 91 04 00       	call   4651f0 <fb_FileGetLarge>
  41c0b9:	0f b6 84 24 50 01 00 	movzx  eax,BYTE PTR [rsp+0x150]
  41c0c0:	00 
  41c0c1:	66 0f ef c0          	pxor   xmm0,xmm0
  41c0c5:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  41c0c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c0ce:	f2 0f 11 84 d8 00 00 	movsd  QWORD PTR [rax+rbx*8+0x8040000],xmm0
  41c0d5:	04 08 
;        next i
  41c0d7:	48 83 c3 01          	add    rbx,0x1
  41c0db:	4c 39 e3             	cmp    rbx,r12
  41c0de:	7e c5                	jle    41c0a5 <MEMORY_T::POKE64(double, double)+0x12895>
;       close #1
  41c0e0:	bf 01 00 00 00       	mov    edi,0x1
  41c0e5:	e8 76 8b 04 00       	call   464c60 <fb_FileClose>
;   case 49641
  41c0ea:	e9 51 02 ff ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;   pokeb(adr,v)     
  41c0ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c0f6:	00 
  41c0f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c0fe:	00 00 
  41c100:	0f 85 84 00 00 00    	jne    41c18a <MEMORY_T::POKE64(double, double)+0x1297a>
  41c106:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  41c10c:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  41c111:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
;end def
  41c116:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41c11d:	5b                   	pop    rbx
  41c11e:	5d                   	pop    rbp
  41c11f:	41 5c                	pop    r12
  41c121:	41 5d                	pop    r13
  41c123:	41 5e                	pop    r14
  41c125:	41 5f                	pop    r15
;   pokeb(adr,v)     
  41c127:	e9 54 02 03 00       	jmp    44c380 <MEMORY_T::POKEB(double, double)>
;            case peek(ubyte,@nibbles(&B0000)): line fgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41c12c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c133:	00 
  41c134:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c13b:	00 00 
  41c13d:	75 50                	jne    41c18f <MEMORY_T::POKE64(double, double)+0x1297f>
  41c13f:	0f b6 74 24 78       	movzx  esi,BYTE PTR [rsp+0x78]
  41c144:	66 0f ef c9          	pxor   xmm1,xmm1
  41c148:	45 31 c0             	xor    r8d,r8d
  41c14b:	f3 0f 10 1d 75 7a 05 	movss  xmm3,DWORD PTR [rip+0x57a75]        # 473bc8 <_IO_stdin_used+0x4bc8>
  41c152:	00 
  41c153:	f3 0f 10 15 71 7a 05 	movss  xmm2,DWORD PTR [rip+0x57a71]        # 473bcc <_IO_stdin_used+0x4bcc>
  41c15a:	00 
  41c15b:	48 8b 3d 1e ec 08 00 	mov    rdi,QWORD PTR [rip+0x8ec1e]        # 4aad80 <FGIMAGE$>
  41c162:	b9 ff ff 00 00       	mov    ecx,0xffff
  41c167:	0f 28 c1             	movaps xmm0,xmm1
;end def
  41c16a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;            case peek(ubyte,@nibbles(&B0000)): line fgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41c171:	ba 02 00 00 00       	mov    edx,0x2
;end def
  41c176:	5b                   	pop    rbx
  41c177:	5d                   	pop    rbp
  41c178:	41 5c                	pop    r12
  41c17a:	41 5d                	pop    r13
  41c17c:	41 5e                	pop    r14
  41c17e:	41 5f                	pop    r15
;            case peek(ubyte,@nibbles(&B0000)): line fgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41c180:	e9 2b ab 03 00       	jmp    456cb0 <fb_GfxLine>
;            case peek(ubyte,@nibbles(&B0001)): line bgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41c185:	e8 d6 96 fe ff       	call   405860 <__stack_chk_fail@plt>
;   pokeb(adr,v)     
  41c18a:	e8 d1 96 fe ff       	call   405860 <__stack_chk_fail@plt>
;            case peek(ubyte,@nibbles(&B0000)): line fgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
  41c18f:	e8 cc 96 fe ff       	call   405860 <__stack_chk_fail@plt>
;         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
  41c194:	e8 c7 96 fe ff       	call   405860 <__stack_chk_fail@plt>
;    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
  41c199:	e8 c2 96 fe ff       	call   405860 <__stack_chk_fail@plt>
;	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
  41c19e:	e8 bd 96 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),,mem64(49198)          
  41c1a3:	e8 b8 96 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),b      
  41c1a8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c1ad:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  41c1b4:	00 
  41c1b5:	e8 96 91 fe ff       	call   405350 <nearbyint@plt>
  41c1ba:	66 0f 28 c8          	movapd xmm1,xmm0
  41c1be:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c1c5:	00 
  41c1c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c1cd:	00 00 
  41c1cf:	0f 85 f1 00 00 00    	jne    41c2c6 <MEMORY_T::POKE64(double, double)+0x12ab6>
  41c1d5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c1da:	66 0f ef c0          	pxor   xmm0,xmm0
  41c1de:	66 0f ef db          	pxor   xmm3,xmm3
  41c1e2:	45 31 c0             	xor    r8d,r8d
  41c1e5:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41c1ea:	66 0f ef d2          	pxor   xmm2,xmm2
  41c1ee:	66 0f ef c9          	pxor   xmm1,xmm1
  41c1f2:	48 8b 3d 5f eb 08 00 	mov    rdi,QWORD PTR [rip+0x8eb5f]        # 4aad58 <BGIMAGE$>
  41c1f9:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41c200:	00 
  41c201:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41c208:	00 
  41c209:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41c210:	00 
  41c211:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41c218:	00 
;end def
  41c219:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),b      
  41c220:	b9 ff ff 00 00       	mov    ecx,0xffff
  41c225:	ba 01 00 00 00       	mov    edx,0x1
;end def
  41c22a:	5b                   	pop    rbx
  41c22b:	5d                   	pop    rbp
  41c22c:	41 5c                	pop    r12
  41c22e:	41 5d                	pop    r13
  41c230:	41 5e                	pop    r14
  41c232:	41 5f                	pop    r15
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),b      
  41c234:	e9 77 aa 03 00       	jmp    456cb0 <fb_GfxLine>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf        
  41c239:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c23e:	f2 0f 10 80 48 06 06 	movsd  xmm0,QWORD PTR [rax+0x60648]
  41c245:	00 
  41c246:	e8 05 91 fe ff       	call   405350 <nearbyint@plt>
  41c24b:	66 0f 28 c8          	movapd xmm1,xmm0
  41c24f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c256:	00 
  41c257:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c25e:	00 00 
  41c260:	75 69                	jne    41c2cb <MEMORY_T::POKE64(double, double)+0x12abb>
  41c262:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c267:	66 0f ef c0          	pxor   xmm0,xmm0
  41c26b:	66 0f ef db          	pxor   xmm3,xmm3
  41c26f:	45 31 c0             	xor    r8d,r8d
  41c272:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41c277:	66 0f ef d2          	pxor   xmm2,xmm2
  41c27b:	66 0f ef c9          	pxor   xmm1,xmm1
  41c27f:	48 8b 3d fa ea 08 00 	mov    rdi,QWORD PTR [rip+0x8eafa]        # 4aad80 <FGIMAGE$>
  41c286:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41c28d:	00 
  41c28e:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41c295:	00 
  41c296:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41c29d:	00 
  41c29e:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41c2a5:	00 
;end def
  41c2a6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf        
  41c2ad:	b9 ff ff 00 00       	mov    ecx,0xffff
  41c2b2:	ba 02 00 00 00       	mov    edx,0x2
;end def
  41c2b7:	5b                   	pop    rbx
  41c2b8:	5d                   	pop    rbp
  41c2b9:	41 5c                	pop    r12
  41c2bb:	41 5d                	pop    r13
  41c2bd:	41 5e                	pop    r14
  41c2bf:	41 5f                	pop    r15
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf        
  41c2c1:	e9 ea a9 03 00       	jmp    456cb0 <fb_GfxLine>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),b      
  41c2c6:	e8 95 95 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf        
  41c2cb:	e8 90 95 fe ff       	call   405860 <__stack_chk_fail@plt>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),bf        
  41c2d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c2d5:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  41c2dc:	00 
  41c2dd:	e8 6e 90 fe ff       	call   405350 <nearbyint@plt>
  41c2e2:	66 0f 28 c8          	movapd xmm1,xmm0
  41c2e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c2ed:	00 
  41c2ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c2f5:	00 00 
  41c2f7:	0f 85 ee 00 00 00    	jne    41c3eb <MEMORY_T::POKE64(double, double)+0x12bdb>
  41c2fd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c302:	66 0f ef c0          	pxor   xmm0,xmm0
  41c306:	66 0f ef db          	pxor   xmm3,xmm3
  41c30a:	45 31 c0             	xor    r8d,r8d
  41c30d:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41c312:	66 0f ef d2          	pxor   xmm2,xmm2
  41c316:	66 0f ef c9          	pxor   xmm1,xmm1
  41c31a:	48 8b 3d 37 ea 08 00 	mov    rdi,QWORD PTR [rip+0x8ea37]        # 4aad58 <BGIMAGE$>
  41c321:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41c328:	00 
  41c329:	f2 0f 5a 98 78 06 06 	cvtsd2ss xmm3,QWORD PTR [rax+0x60678]
  41c330:	00 
  41c331:	f2 0f 5a 90 70 06 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60670]
  41c338:	00 
  41c339:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41c340:	00 
;end def
  41c341:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),bf        
  41c348:	b9 ff ff 00 00       	mov    ecx,0xffff
  41c34d:	ba 02 00 00 00       	mov    edx,0x2
;end def
  41c352:	5b                   	pop    rbx
  41c353:	5d                   	pop    rbp
  41c354:	41 5c                	pop    r12
  41c356:	41 5d                	pop    r13
  41c358:	41 5e                	pop    r14
  41c35a:	41 5f                	pop    r15
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),bf        
  41c35c:	e9 4f a9 03 00       	jmp    456cb0 <fb_GfxLine>
;        circle bgimage,(mem64(49355),mem64(49356)),mem64(49198),mem64(49354)       
  41c361:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c366:	f2 0f 10 80 50 06 06 	movsd  xmm0,QWORD PTR [rax+0x60650]
  41c36d:	00 
  41c36e:	e8 dd 8f fe ff       	call   405350 <nearbyint@plt>
  41c373:	66 0f 28 c8          	movapd xmm1,xmm0
  41c377:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c37e:	00 
  41c37f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c386:	00 00 
  41c388:	75 66                	jne    41c3f0 <MEMORY_T::POKE64(double, double)+0x12be0>
  41c38a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c38f:	f2 48 0f 2c f1       	cvttsd2si rsi,xmm1
  41c394:	66 0f ef c0          	pxor   xmm0,xmm0
  41c398:	31 d2                	xor    edx,edx
  41c39a:	66 0f ef d2          	pxor   xmm2,xmm2
  41c39e:	66 0f ef c9          	pxor   xmm1,xmm1
  41c3a2:	66 0f ef e4          	pxor   xmm4,xmm4
  41c3a6:	f3 0f 10 2d 3a 78 05 	movss  xmm5,DWORD PTR [rip+0x5783a]        # 473be8 <_IO_stdin_used+0x4be8>
  41c3ad:	00 
  41c3ae:	48 8b 3d a3 e9 08 00 	mov    rdi,QWORD PTR [rip+0x8e9a3]        # 4aad58 <BGIMAGE$>
  41c3b5:	b9 04 00 00 00       	mov    ecx,0x4
  41c3ba:	0f 28 dc             	movaps xmm3,xmm4
  41c3bd:	f2 0f 5a 80 58 06 06 	cvtsd2ss xmm0,QWORD PTR [rax+0x60658]
  41c3c4:	00 
  41c3c5:	f2 0f 5a 90 70 01 06 	cvtsd2ss xmm2,QWORD PTR [rax+0x60170]
  41c3cc:	00 
  41c3cd:	f2 0f 5a 88 60 06 06 	cvtsd2ss xmm1,QWORD PTR [rax+0x60660]
  41c3d4:	00 
;end def
  41c3d5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41c3dc:	5b                   	pop    rbx
  41c3dd:	5d                   	pop    rbp
  41c3de:	41 5c                	pop    r12
  41c3e0:	41 5d                	pop    r13
  41c3e2:	41 5e                	pop    r14
  41c3e4:	41 5f                	pop    r15
;        circle bgimage,(mem64(49355),mem64(49356)),mem64(49198),mem64(49354)       
  41c3e6:	e9 a5 78 03 00       	jmp    453c90 <fb_GfxEllipse>
;        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),bf        
  41c3eb:	e8 70 94 fe ff       	call   405860 <__stack_chk_fail@plt>
;        circle bgimage,(mem64(49355),mem64(49356)),mem64(49198),mem64(49354)       
  41c3f0:	e8 6b 94 fe ff       	call   405860 <__stack_chk_fail@plt>
;    case 59595: mov(mem64(49460),mem64(49470) ls   mem64(49480)) ' lte mem64(49470), mem64(49480)
  41c3f5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c3fa:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c401:	00 
  41c402:	66 0f 2f 80 f0 09 06 	comisd xmm0,QWORD PTR [rax+0x609f0]
  41c409:	00 
  41c40a:	66 0f ef c0          	pxor   xmm0,xmm0
  41c40e:	0f 93 c0             	setae  al
  41c411:	0f b6 c0             	movzx  eax,al
  41c414:	f7 d8                	neg    eax
  41c416:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  41c41a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c41f:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c426:	00 
;    case 59596: mov(mem64(49460),mem64(49470) gs   mem64(49480)) ' gte mem64(49470), mem64(49480)
  41c427:	e9 14 ff fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c42c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c431:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c438:	00 
  41c439:	66 0f 2f 80 40 0a 06 	comisd xmm0,QWORD PTR [rax+0x60a40]
  41c440:	00 
  41c441:	66 0f ef c0          	pxor   xmm0,xmm0
  41c445:	0f 93 c0             	setae  al
  41c448:	0f b6 c0             	movzx  eax,al
  41c44b:	f7 d8                	neg    eax
  41c44d:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  41c451:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c456:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c45d:	00 
;    case 59597: mov(mem64(49460),mem64(49470) gt   mem64(49480)) ' gt  mem64(49470), mem64(49480)
  41c45e:	e9 dd fe fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c463:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c468:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c46f:	00 
  41c470:	66 0f 2f 80 40 0a 06 	comisd xmm0,QWORD PTR [rax+0x60a40]
  41c477:	00 
  41c478:	66 0f ef c0          	pxor   xmm0,xmm0
  41c47c:	0f 97 c0             	seta   al
  41c47f:	0f b6 c0             	movzx  eax,al
  41c482:	f7 d8                	neg    eax
  41c484:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  41c488:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c48d:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c494:	00 
;    case 59598: mov(mem64(49460),mem64(49470) and  mem64(49480)) ' and mem64(494670),mem64(49480)
  41c495:	e9 a6 fe fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c49a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c49f:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c4a6:	00 
  41c4a7:	e8 a4 8e fe ff       	call   405350 <nearbyint@plt>
  41c4ac:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c4b1:	66 48 0f 7e c3       	movq   rbx,xmm0
  41c4b6:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c4bd:	00 
  41c4be:	e8 8d 8e fe ff       	call   405350 <nearbyint@plt>
  41c4c3:	66 48 0f 6e db       	movq   xmm3,rbx
  41c4c8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41c4cd:	66 0f ef c0          	pxor   xmm0,xmm0
  41c4d1:	f2 48 0f 2c d3       	cvttsd2si rdx,xmm3
  41c4d6:	48 21 d0             	and    rax,rdx
  41c4d9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41c4de:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c4e3:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c4ea:	00 
;    case 59599: mov(mem64(49460),mem64(49370) eqv  mem64(49380)) ' eqv mem64(49370), mem64(49380)
  41c4eb:	e9 50 fe fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c4f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c4f5:	f2 0f 10 80 d0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606d0]
  41c4fc:	00 
  41c4fd:	e8 4e 8e fe ff       	call   405350 <nearbyint@plt>
  41c502:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c507:	66 48 0f 7e c3       	movq   rbx,xmm0
  41c50c:	f2 0f 10 80 20 07 06 	movsd  xmm0,QWORD PTR [rax+0x60720]
  41c513:	00 
  41c514:	e8 37 8e fe ff       	call   405350 <nearbyint@plt>
  41c519:	66 48 0f 6e e3       	movq   xmm4,rbx
  41c51e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41c523:	66 0f ef c0          	pxor   xmm0,xmm0
  41c527:	f2 48 0f 2c d4       	cvttsd2si rdx,xmm4
  41c52c:	48 31 d0             	xor    rax,rdx
  41c52f:	48 f7 d0             	not    rax
  41c532:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41c537:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c53c:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c543:	00 
;    case 59600: mov(mem64(49460),mem64(49370) imp  mem64(49380)) ' imp mem64(49370), mem64(49380)
  41c544:	e9 f7 fd fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c549:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c54e:	f2 0f 10 80 d0 06 06 	movsd  xmm0,QWORD PTR [rax+0x606d0]
  41c555:	00 
  41c556:	e8 f5 8d fe ff       	call   405350 <nearbyint@plt>
  41c55b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c560:	66 48 0f 7e c3       	movq   rbx,xmm0
  41c565:	f2 0f 10 80 20 07 06 	movsd  xmm0,QWORD PTR [rax+0x60720]
  41c56c:	00 
  41c56d:	e8 de 8d fe ff       	call   405350 <nearbyint@plt>
  41c572:	66 48 0f 6e cb       	movq   xmm1,rbx
  41c577:	f2 48 0f 2c c1       	cvttsd2si rax,xmm1
  41c57c:	48 f7 d0             	not    rax
  41c57f:	48 89 c2             	mov    rdx,rax
  41c582:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41c587:	66 0f ef c0          	pxor   xmm0,xmm0
  41c58b:	48 09 d0             	or     rax,rdx
  41c58e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41c593:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c598:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c59f:	00 
;    case 59601: mov(mem64(49460),mem64(49470) or   mem64(49480)) ' or  mem64(49470), mem64(49480)
  41c5a0:	e9 9b fd fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c5a5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c5aa:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c5b1:	00 
  41c5b2:	e8 99 8d fe ff       	call   405350 <nearbyint@plt>
  41c5b7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c5bc:	66 48 0f 7e c3       	movq   rbx,xmm0
  41c5c1:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c5c8:	00 
  41c5c9:	e8 82 8d fe ff       	call   405350 <nearbyint@plt>
  41c5ce:	66 48 0f 6e eb       	movq   xmm5,rbx
  41c5d3:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41c5d8:	66 0f ef c0          	pxor   xmm0,xmm0
  41c5dc:	f2 48 0f 2c d5       	cvttsd2si rdx,xmm5
  41c5e1:	48 09 d0             	or     rax,rdx
  41c5e4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41c5e9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c5ee:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c5f5:	00 
;    case 59602: mov(mem64(49460),mem64(49470) xor  mem64(49480)) ' xor mem64(49470), mem64(49480)
  41c5f6:	e9 45 fd fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c5fb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c600:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c607:	00 
  41c608:	e8 43 8d fe ff       	call   405350 <nearbyint@plt>
  41c60d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c612:	66 48 0f 7e c3       	movq   rbx,xmm0
  41c617:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c61e:	00 
  41c61f:	e8 2c 8d fe ff       	call   405350 <nearbyint@plt>
  41c624:	66 48 0f 6e f3       	movq   xmm6,rbx
  41c629:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  41c62e:	66 0f ef c0          	pxor   xmm0,xmm0
  41c632:	f2 48 0f 2c d6       	cvttsd2si rdx,xmm6
  41c637:	48 31 d0             	xor    rax,rdx
  41c63a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  41c63f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c644:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c64b:	00 
;    case 59603: mov(mem64(49470),mem64(49460))                    ' move mem64(49470), mem64(49460)
  41c64c:	e9 ef fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c651:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c656:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  41c65d:	00 
  41c65e:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  41c665:	00 
;    case 59604: mov(mem64(49480),mem64(49460))                    ' move mem64(49480), mem64(49460)
  41c666:	e9 d5 fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c66b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c670:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  41c677:	00 
  41c678:	f2 0f 11 80 40 0a 06 	movsd  QWORD PTR [rax+0x60a40],xmm0
  41c67f:	00 
;    case 59605: mov(mem64(49460),mem64(49460) add 1)              ' inc mem64(49460)
  41c680:	e9 bb fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c685:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c68a:	f2 0f 10 05 be 6a 05 	movsd  xmm0,QWORD PTR [rip+0x56abe]        # 473150 <_IO_stdin_used+0x4150>
  41c691:	00 
  41c692:	f2 0f 58 80 a0 09 06 	addsd  xmm0,QWORD PTR [rax+0x609a0]
  41c699:	00 
  41c69a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c6a1:	00 
;    case 59606: mov(mem64(49470),mem64(49470) add 1)              ' inc mem64(49470)
  41c6a2:	e9 99 fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c6a7:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c6ac:	f2 0f 10 05 9c 6a 05 	movsd  xmm0,QWORD PTR [rip+0x56a9c]        # 473150 <_IO_stdin_used+0x4150>
  41c6b3:	00 
  41c6b4:	f2 0f 58 80 f0 09 06 	addsd  xmm0,QWORD PTR [rax+0x609f0]
  41c6bb:	00 
  41c6bc:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  41c6c3:	00 
;    case 59607: mov(mem64(49480),mem64(49480) add 1)              ' inc mem64(49480)
  41c6c4:	e9 77 fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c6c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c6ce:	f2 0f 10 05 7a 6a 05 	movsd  xmm0,QWORD PTR [rip+0x56a7a]        # 473150 <_IO_stdin_used+0x4150>
  41c6d5:	00 
  41c6d6:	f2 0f 58 80 40 0a 06 	addsd  xmm0,QWORD PTR [rax+0x60a40]
  41c6dd:	00 
  41c6de:	f2 0f 11 80 40 0a 06 	movsd  QWORD PTR [rax+0x60a40],xmm0
  41c6e5:	00 
;    case 59608: mov(mem64(49460),mem64(49460) subt 1)             ' dec mem64(49460)
  41c6e6:	e9 55 fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c6eb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c6f0:	f2 0f 10 80 a0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609a0]
  41c6f7:	00 
  41c6f8:	f2 0f 5c 05 50 6a 05 	subsd  xmm0,QWORD PTR [rip+0x56a50]        # 473150 <_IO_stdin_used+0x4150>
  41c6ff:	00 
  41c700:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c707:	00 
;    case 59609: mov(mem64(49470),mem64(49470) subt 1)             ' dec mem64(49470)
  41c708:	e9 33 fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c70d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c712:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c719:	00 
  41c71a:	f2 0f 5c 05 2e 6a 05 	subsd  xmm0,QWORD PTR [rip+0x56a2e]        # 473150 <_IO_stdin_used+0x4150>
  41c721:	00 
  41c722:	f2 0f 11 80 f0 09 06 	movsd  QWORD PTR [rax+0x609f0],xmm0
  41c729:	00 
;    case 59610: mov(mem64(49480),mem64(49480) subt 1)             ' dec mem64(49480)
  41c72a:	e9 11 fc fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c72f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c734:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c73b:	00 
  41c73c:	f2 0f 5c 05 0c 6a 05 	subsd  xmm0,QWORD PTR [rip+0x56a0c]        # 473150 <_IO_stdin_used+0x4150>
  41c743:	00 
  41c744:	f2 0f 11 80 40 0a 06 	movsd  QWORD PTR [rax+0x60a40],xmm0
  41c74b:	00 
;    case 59611:                  ' be  [address]
  41c74c:	e9 ef fb fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     if (mem64(49470) eq mem64(49480)) then mov(mem64(49500),v)
  41c751:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c756:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c75d:	00 
  41c75e:	66 0f 2e 80 40 0a 06 	ucomisd xmm0,QWORD PTR [rax+0x60a40]
  41c765:	00 
  41c766:	0f 8a d4 fb fe ff    	jp     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c76c:	0f 85 ce fb fe ff    	jne    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c772:	f2 0f 10 7c 24 18    	movsd  xmm7,QWORD PTR [rsp+0x18]
  41c778:	f2 0f 11 b8 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm7
  41c77f:	00 
  41c780:	e9 bb fb fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     if (mem64(49470) gt mem64(49480)) then mov(mem64(49500),v)          
  41c785:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c78a:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c791:	00 
  41c792:	66 0f 2f 80 f0 09 06 	comisd xmm0,QWORD PTR [rax+0x609f0]
  41c799:	00 
  41c79a:	0f 83 a0 fb fe ff    	jae    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c7a0:	f2 0f 10 5c 24 18    	movsd  xmm3,QWORD PTR [rsp+0x18]
  41c7a6:	f2 0f 11 98 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm3
  41c7ad:	00 
  41c7ae:	e9 8d fb fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     if (mem64(49470) gs mem64(49480)) then mov(mem64(49500),v)
  41c7b3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c7b8:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c7bf:	00 
  41c7c0:	66 0f 2f 80 f0 09 06 	comisd xmm0,QWORD PTR [rax+0x609f0]
  41c7c7:	00 
  41c7c8:	0f 87 72 fb fe ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c7ce:	f2 0f 10 4c 24 18    	movsd  xmm1,QWORD PTR [rsp+0x18]
  41c7d4:	f2 0f 11 88 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm1
  41c7db:	00 
  41c7dc:	e9 5f fb fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     if (mem64(49470) ls mem64(49480)) then mov(mem64(49500),v)
  41c7e1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c7e6:	f2 0f 10 80 f0 09 06 	movsd  xmm0,QWORD PTR [rax+0x609f0]
  41c7ed:	00 
  41c7ee:	66 0f 2f 80 40 0a 06 	comisd xmm0,QWORD PTR [rax+0x60a40]
  41c7f5:	00 
  41c7f6:	0f 87 44 fb fe ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c7fc:	f2 0f 10 74 24 18    	movsd  xmm6,QWORD PTR [rsp+0x18]
  41c802:	f2 0f 11 b0 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm6
  41c809:	00 
  41c80a:	e9 31 fb fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     if (mem64(49470) gt mem64(49480)) then mov(mem64(49500),v)
  41c80f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c814:	f2 0f 10 80 40 0a 06 	movsd  xmm0,QWORD PTR [rax+0x60a40]
  41c81b:	00 
  41c81c:	66 0f 2f 80 f0 09 06 	comisd xmm0,QWORD PTR [rax+0x609f0]
  41c823:	00 
  41c824:	0f 83 16 fb fe ff    	jae    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
  41c82a:	f2 0f 10 54 24 18    	movsd  xmm2,QWORD PTR [rsp+0x18]
  41c830:	f2 0f 11 90 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm2
  41c837:	00 
  41c838:	e9 03 fb fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     mem64(49500) = v 
  41c83d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c842:	f2 0f 10 64 24 18    	movsd  xmm4,QWORD PTR [rsp+0x18]
  41c848:	f2 0f 11 a0 e0 0a 06 	movsd  QWORD PTR [rax+0x60ae0],xmm4
  41c84f:	00 
;    case 59617:                  ' move.b mem64(49460), [address]
  41c850:	e9 eb fa fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     mov(mem64(49460), peekb(v)) 
  41c855:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  41c85b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  41c860:	e8 3b c7 fe ff       	call   408fa0 <MEMORY_T::PEEKB(double)>
  41c865:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c86a:	f2 0f 11 80 a0 09 06 	movsd  QWORD PTR [rax+0x609a0],xmm0
  41c871:	00 
;    case 59618:                  ' move.b [address], mem64(49461)
  41c872:	e9 c9 fa fe ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;     pokeb v, mem64(49460)
  41c877:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c87e:	00 
  41c87f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c886:	00 00 
  41c888:	0f 85 96 2c 00 00    	jne    41f524 <MEMORY_T::POKE64(double, double)+0x15d14>
  41c88e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  41c893:	f2 0f 10 44 24 18    	movsd  xmm0,QWORD PTR [rsp+0x18]
  41c899:	f2 0f 10 88 a0 09 06 	movsd  xmm1,QWORD PTR [rax+0x609a0]
  41c8a0:	00 
;end def
  41c8a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
;     pokeb v, mem64(49460)
  41c8a8:	48 89 c7             	mov    rdi,rax
;end def
  41c8ab:	5b                   	pop    rbx
  41c8ac:	5d                   	pop    rbp
  41c8ad:	41 5c                	pop    r12
  41c8af:	41 5d                	pop    r13
  41c8b1:	41 5e                	pop    r14
  41c8b3:	41 5f                	pop    r15
;     pokeb v, mem64(49460)
  41c8b5:	e9 c6 fa 02 00       	jmp    44c380 <MEMORY_T::POKEB(double, double)>
;     strCode=strCode+lcase(chr(v))
  41c8ba:	e8 a1 8f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 105: print #1, "rad";
  41c8bf:	be 03 00 00 00       	mov    esi,0x3
  41c8c4:	48 8d 3d 11 5e 05 00 	lea    rdi,[rip+0x55e11]        # 4726dc <_IO_stdin_used+0x36dc>
  41c8cb:	e8 a0 db 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41c8d0:	48 89 c6             	mov    rsi,rax
  41c8d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c8da:	00 
  41c8db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c8e2:	00 00 
  41c8e4:	75 61                	jne    41c947 <MEMORY_T::POKE64(double, double)+0x13137>
;end def
  41c8e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41c8ed:	31 d2                	xor    edx,edx
  41c8ef:	bf 01 00 00 00       	mov    edi,0x1
  41c8f4:	5b                   	pop    rbx
  41c8f5:	5d                   	pop    rbp
  41c8f6:	41 5c                	pop    r12
  41c8f8:	41 5d                	pop    r13
  41c8fa:	41 5e                	pop    r14
  41c8fc:	41 5f                	pop    r15
  41c8fe:	e9 bd b3 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 104: print #1, "quo";
  41c903:	be 03 00 00 00       	mov    esi,0x3
  41c908:	48 8d 3d c9 5d 05 00 	lea    rdi,[rip+0x55dc9]        # 4726d8 <_IO_stdin_used+0x36d8>
  41c90f:	e8 5c db 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41c914:	48 89 c6             	mov    rsi,rax
  41c917:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c91e:	00 
  41c91f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c926:	00 00 
  41c928:	75 22                	jne    41c94c <MEMORY_T::POKE64(double, double)+0x1313c>
  41c92a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41c931:	31 d2                	xor    edx,edx
  41c933:	bf 01 00 00 00       	mov    edi,0x1
  41c938:	5b                   	pop    rbx
  41c939:	5d                   	pop    rbp
  41c93a:	41 5c                	pop    r12
  41c93c:	41 5d                	pop    r13
  41c93e:	41 5e                	pop    r14
  41c940:	41 5f                	pop    r15
  41c942:	e9 79 b3 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 105: print #1, "rad";
  41c947:	e8 14 8f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 104: print #1, "quo";
  41c94c:	e8 0f 8f fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 103: print #1, "place";
  41c951:	be 05 00 00 00       	mov    esi,0x5
  41c956:	48 8d 3d 4e 4a 05 00 	lea    rdi,[rip+0x54a4e]        # 4713ab <_IO_stdin_used+0x23ab>
  41c95d:	e8 0e db 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41c962:	48 89 c6             	mov    rsi,rax
  41c965:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c96c:	00 
  41c96d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c974:	00 00 
  41c976:	75 61                	jne    41c9d9 <MEMORY_T::POKE64(double, double)+0x131c9>
  41c978:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41c97f:	31 d2                	xor    edx,edx
  41c981:	bf 01 00 00 00       	mov    edi,0x1
  41c986:	5b                   	pop    rbx
  41c987:	5d                   	pop    rbp
  41c988:	41 5c                	pop    r12
  41c98a:	41 5d                	pop    r13
  41c98c:	41 5e                	pop    r14
  41c98e:	41 5f                	pop    r15
  41c990:	e9 2b b3 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 102: print #1, "num1";
  41c995:	be 04 00 00 00       	mov    esi,0x4
  41c99a:	48 8d 3d 32 5d 05 00 	lea    rdi,[rip+0x55d32]        # 4726d3 <_IO_stdin_used+0x36d3>
  41c9a1:	e8 ca da 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41c9a6:	48 89 c6             	mov    rsi,rax
  41c9a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c9b0:	00 
  41c9b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41c9b8:	00 00 
  41c9ba:	75 22                	jne    41c9de <MEMORY_T::POKE64(double, double)+0x131ce>
  41c9bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41c9c3:	31 d2                	xor    edx,edx
  41c9c5:	bf 01 00 00 00       	mov    edi,0x1
  41c9ca:	5b                   	pop    rbx
  41c9cb:	5d                   	pop    rbp
  41c9cc:	41 5c                	pop    r12
  41c9ce:	41 5d                	pop    r13
  41c9d0:	41 5e                	pop    r14
  41c9d2:	41 5f                	pop    r15
  41c9d4:	e9 e7 b2 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 103: print #1, "place";
  41c9d9:	e8 82 8e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 102: print #1, "num1";
  41c9de:	e8 7d 8e fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 101: print #1, "num2";
  41c9e3:	be 04 00 00 00       	mov    esi,0x4
  41c9e8:	48 8d 3d df 5c 05 00 	lea    rdi,[rip+0x55cdf]        # 4726ce <_IO_stdin_used+0x36ce>
  41c9ef:	e8 7c da 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41c9f4:	48 89 c6             	mov    rsi,rax
  41c9f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41c9fe:	00 
  41c9ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ca06:	00 00 
  41ca08:	75 61                	jne    41ca6b <MEMORY_T::POKE64(double, double)+0x1325b>
  41ca0a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ca11:	31 d2                	xor    edx,edx
  41ca13:	bf 01 00 00 00       	mov    edi,0x1
  41ca18:	5b                   	pop    rbx
  41ca19:	5d                   	pop    rbp
  41ca1a:	41 5c                	pop    r12
  41ca1c:	41 5d                	pop    r13
  41ca1e:	41 5e                	pop    r14
  41ca20:	41 5f                	pop    r15
  41ca22:	e9 99 b2 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 100: print #1, "num";
  41ca27:	be 03 00 00 00       	mov    esi,0x3
  41ca2c:	48 8d 3d 6b 49 05 00 	lea    rdi,[rip+0x5496b]        # 47139e <_IO_stdin_used+0x239e>
  41ca33:	e8 38 da 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ca38:	48 89 c6             	mov    rsi,rax
  41ca3b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ca42:	00 
  41ca43:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ca4a:	00 00 
  41ca4c:	75 22                	jne    41ca70 <MEMORY_T::POKE64(double, double)+0x13260>
  41ca4e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ca55:	31 d2                	xor    edx,edx
  41ca57:	bf 01 00 00 00       	mov    edi,0x1
  41ca5c:	5b                   	pop    rbx
  41ca5d:	5d                   	pop    rbp
  41ca5e:	41 5c                	pop    r12
  41ca60:	41 5d                	pop    r13
  41ca62:	41 5e                	pop    r14
  41ca64:	41 5f                	pop    r15
  41ca66:	e9 55 b2 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 101: print #1, "num2";
  41ca6b:	e8 f0 8d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 100: print #1, "num";
  41ca70:	e8 eb 8d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 099: print #1, "nomargin";
  41ca75:	be 08 00 00 00       	mov    esi,0x8
  41ca7a:	48 8d 3d 44 5c 05 00 	lea    rdi,[rip+0x55c44]        # 4726c5 <_IO_stdin_used+0x36c5>
  41ca81:	e8 ea d9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ca86:	48 89 c6             	mov    rsi,rax
  41ca89:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ca90:	00 
  41ca91:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ca98:	00 00 
  41ca9a:	75 61                	jne    41cafd <MEMORY_T::POKE64(double, double)+0x132ed>
  41ca9c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41caa3:	31 d2                	xor    edx,edx
  41caa5:	bf 01 00 00 00       	mov    edi,0x1
  41caaa:	5b                   	pop    rbx
  41caab:	5d                   	pop    rbp
  41caac:	41 5c                	pop    r12
  41caae:	41 5d                	pop    r13
  41cab0:	41 5e                	pop    r14
  41cab2:	41 5f                	pop    r15
  41cab4:	e9 07 b2 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 098: print #1, "noecho";
  41cab9:	be 06 00 00 00       	mov    esi,0x6
  41cabe:	48 8d 3d f9 5b 05 00 	lea    rdi,[rip+0x55bf9]        # 4726be <_IO_stdin_used+0x36be>
  41cac5:	e8 a6 d9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41caca:	48 89 c6             	mov    rsi,rax
  41cacd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cad4:	00 
  41cad5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cadc:	00 00 
  41cade:	75 22                	jne    41cb02 <MEMORY_T::POKE64(double, double)+0x132f2>
  41cae0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cae7:	31 d2                	xor    edx,edx
  41cae9:	bf 01 00 00 00       	mov    edi,0x1
  41caee:	5b                   	pop    rbx
  41caef:	5d                   	pop    rbp
  41caf0:	41 5c                	pop    r12
  41caf2:	41 5d                	pop    r13
  41caf4:	41 5e                	pop    r14
  41caf6:	41 5f                	pop    r15
  41caf8:	e9 c3 b1 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 099: print #1, "nomargin";
  41cafd:	e8 5e 8d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 098: print #1, "noecho";
  41cb02:	e8 59 8d fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 097: print #1, "mat";
  41cb07:	be 03 00 00 00       	mov    esi,0x3
  41cb0c:	48 8d 3d 4f 37 05 00 	lea    rdi,[rip+0x5374f]        # 470262 <_IO_stdin_used+0x1262>
  41cb13:	e8 58 d9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cb18:	48 89 c6             	mov    rsi,rax
  41cb1b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cb22:	00 
  41cb23:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cb2a:	00 00 
  41cb2c:	75 61                	jne    41cb8f <MEMORY_T::POKE64(double, double)+0x1337f>
  41cb2e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cb35:	31 d2                	xor    edx,edx
  41cb37:	bf 01 00 00 00       	mov    edi,0x1
  41cb3c:	5b                   	pop    rbx
  41cb3d:	5d                   	pop    rbp
  41cb3e:	41 5c                	pop    r12
  41cb40:	41 5d                	pop    r13
  41cb42:	41 5e                	pop    r14
  41cb44:	41 5f                	pop    r15
  41cb46:	e9 75 b1 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 096: print #1, "margin";
  41cb4b:	be 06 00 00 00       	mov    esi,0x6
  41cb50:	48 8d 3d 70 5b 05 00 	lea    rdi,[rip+0x55b70]        # 4726c7 <_IO_stdin_used+0x36c7>
  41cb57:	e8 14 d9 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cb5c:	48 89 c6             	mov    rsi,rax
  41cb5f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cb66:	00 
  41cb67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cb6e:	00 00 
  41cb70:	75 22                	jne    41cb94 <MEMORY_T::POKE64(double, double)+0x13384>
  41cb72:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cb79:	31 d2                	xor    edx,edx
  41cb7b:	bf 01 00 00 00       	mov    edi,0x1
  41cb80:	5b                   	pop    rbx
  41cb81:	5d                   	pop    rbp
  41cb82:	41 5c                	pop    r12
  41cb84:	41 5d                	pop    r13
  41cb86:	41 5e                	pop    r14
  41cb88:	41 5f                	pop    r15
  41cb8a:	e9 31 b1 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 097: print #1, "mat";
  41cb8f:	e8 cc 8c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 096: print #1, "margin";
  41cb94:	e8 c7 8c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 095: print #1, "mar";
  41cb99:	be 03 00 00 00       	mov    esi,0x3
  41cb9e:	48 8d 3d 15 5b 05 00 	lea    rdi,[rip+0x55b15]        # 4726ba <_IO_stdin_used+0x36ba>
  41cba5:	e8 c6 d8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cbaa:	48 89 c6             	mov    rsi,rax
  41cbad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cbb4:	00 
  41cbb5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cbbc:	00 00 
  41cbbe:	75 61                	jne    41cc21 <MEMORY_T::POKE64(double, double)+0x13411>
  41cbc0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cbc7:	31 d2                	xor    edx,edx
  41cbc9:	bf 01 00 00 00       	mov    edi,0x1
  41cbce:	5b                   	pop    rbx
  41cbcf:	5d                   	pop    rbp
  41cbd0:	41 5c                	pop    r12
  41cbd2:	41 5d                	pop    r13
  41cbd4:	41 5e                	pop    r14
  41cbd6:	41 5f                	pop    r15
  41cbd8:	e9 e3 b0 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 094: print #1, "magtape";
  41cbdd:	be 07 00 00 00       	mov    esi,0x7
  41cbe2:	48 8d 3d c9 5a 05 00 	lea    rdi,[rip+0x55ac9]        # 4726b2 <_IO_stdin_used+0x36b2>
  41cbe9:	e8 82 d8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cbee:	48 89 c6             	mov    rsi,rax
  41cbf1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cbf8:	00 
  41cbf9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cc00:	00 00 
  41cc02:	75 22                	jne    41cc26 <MEMORY_T::POKE64(double, double)+0x13416>
  41cc04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cc0b:	31 d2                	xor    edx,edx
  41cc0d:	bf 01 00 00 00       	mov    edi,0x1
  41cc12:	5b                   	pop    rbx
  41cc13:	5d                   	pop    rbp
  41cc14:	41 5c                	pop    r12
  41cc16:	41 5d                	pop    r13
  41cc18:	41 5e                	pop    r14
  41cc1a:	41 5f                	pop    r15
  41cc1c:	e9 9f b0 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 095: print #1, "mar";
  41cc21:	e8 3a 8c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 094: print #1, "magtape";
  41cc26:	e8 35 8c fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 093: print #1, "mag";
  41cc2b:	be 03 00 00 00       	mov    esi,0x3
  41cc30:	48 8d 3d c0 52 05 00 	lea    rdi,[rip+0x552c0]        # 471ef7 <_IO_stdin_used+0x2ef7>
  41cc37:	e8 34 d8 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cc3c:	48 89 c6             	mov    rsi,rax
  41cc3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cc46:	00 
  41cc47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cc4e:	00 00 
  41cc50:	75 61                	jne    41ccb3 <MEMORY_T::POKE64(double, double)+0x134a3>
  41cc52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cc59:	31 d2                	xor    edx,edx
  41cc5b:	bf 01 00 00 00       	mov    edi,0x1
  41cc60:	5b                   	pop    rbx
  41cc61:	5d                   	pop    rbp
  41cc62:	41 5c                	pop    r12
  41cc64:	41 5d                	pop    r13
  41cc66:	41 5e                	pop    r14
  41cc68:	41 5f                	pop    r15
  41cc6a:	e9 51 b0 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 092: print #1, "linput";
  41cc6f:	be 06 00 00 00       	mov    esi,0x6
  41cc74:	48 8d 3d 30 5a 05 00 	lea    rdi,[rip+0x55a30]        # 4726ab <_IO_stdin_used+0x36ab>
  41cc7b:	e8 f0 d7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cc80:	48 89 c6             	mov    rsi,rax
  41cc83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cc8a:	00 
  41cc8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cc92:	00 00 
  41cc94:	75 22                	jne    41ccb8 <MEMORY_T::POKE64(double, double)+0x134a8>
  41cc96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cc9d:	31 d2                	xor    edx,edx
  41cc9f:	bf 01 00 00 00       	mov    edi,0x1
  41cca4:	5b                   	pop    rbx
  41cca5:	5d                   	pop    rbp
  41cca6:	41 5c                	pop    r12
  41cca8:	41 5d                	pop    r13
  41ccaa:	41 5e                	pop    r14
  41ccac:	41 5f                	pop    r15
  41ccae:	e9 0d b0 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 093: print #1, "mag";
  41ccb3:	e8 a8 8b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 092: print #1, "linput";
  41ccb8:	e8 a3 8b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 091: print #1, "handler";
  41ccbd:	be 07 00 00 00       	mov    esi,0x7
  41ccc2:	48 8d 3d da 59 05 00 	lea    rdi,[rip+0x559da]        # 4726a3 <_IO_stdin_used+0x36a3>
  41ccc9:	e8 a2 d7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ccce:	48 89 c6             	mov    rsi,rax
  41ccd1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ccd8:	00 
  41ccd9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cce0:	00 00 
  41cce2:	75 61                	jne    41cd45 <MEMORY_T::POKE64(double, double)+0x13535>
  41cce4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cceb:	31 d2                	xor    edx,edx
  41cced:	bf 01 00 00 00       	mov    edi,0x1
  41ccf2:	5b                   	pop    rbx
  41ccf3:	5d                   	pop    rbp
  41ccf4:	41 5c                	pop    r12
  41ccf6:	41 5d                	pop    r13
  41ccf8:	41 5e                	pop    r14
  41ccfa:	41 5f                	pop    r15
  41ccfc:	e9 bf af 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 090: print #1, "getrfa";
  41cd01:	be 06 00 00 00       	mov    esi,0x6
  41cd06:	48 8d 3d 8f 59 05 00 	lea    rdi,[rip+0x5598f]        # 47269c <_IO_stdin_used+0x369c>
  41cd0d:	e8 5e d7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cd12:	48 89 c6             	mov    rsi,rax
  41cd15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cd1c:	00 
  41cd1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cd24:	00 00 
  41cd26:	75 22                	jne    41cd4a <MEMORY_T::POKE64(double, double)+0x1353a>
  41cd28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cd2f:	31 d2                	xor    edx,edx
  41cd31:	bf 01 00 00 00       	mov    edi,0x1
  41cd36:	5b                   	pop    rbx
  41cd37:	5d                   	pop    rbp
  41cd38:	41 5c                	pop    r12
  41cd3a:	41 5d                	pop    r13
  41cd3c:	41 5e                	pop    r14
  41cd3e:	41 5f                	pop    r15
  41cd40:	e9 7b af 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 091: print #1, "handler";
  41cd45:	e8 16 8b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 090: print #1, "getrfa";
  41cd4a:	e8 11 8b fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 089: print #1, "functionexit";
  41cd4f:	be 0c 00 00 00       	mov    esi,0xc
  41cd54:	48 8d 3d 34 59 05 00 	lea    rdi,[rip+0x55934]        # 47268f <_IO_stdin_used+0x368f>
  41cd5b:	e8 10 d7 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cd60:	48 89 c6             	mov    rsi,rax
  41cd63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cd6a:	00 
  41cd6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cd72:	00 00 
  41cd74:	75 61                	jne    41cdd7 <MEMORY_T::POKE64(double, double)+0x135c7>
  41cd76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cd7d:	31 d2                	xor    edx,edx
  41cd7f:	bf 01 00 00 00       	mov    edi,0x1
  41cd84:	5b                   	pop    rbx
  41cd85:	5d                   	pop    rbp
  41cd86:	41 5c                	pop    r12
  41cd88:	41 5d                	pop    r13
  41cd8a:	41 5e                	pop    r14
  41cd8c:	41 5f                	pop    r15
  41cd8e:	e9 2d af 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 088: print #1, "functionend";
  41cd93:	be 0b 00 00 00       	mov    esi,0xb
  41cd98:	48 8d 3d e4 58 05 00 	lea    rdi,[rip+0x558e4]        # 472683 <_IO_stdin_used+0x3683>
  41cd9f:	e8 cc d6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cda4:	48 89 c6             	mov    rsi,rax
  41cda7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cdae:	00 
  41cdaf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cdb6:	00 00 
  41cdb8:	75 22                	jne    41cddc <MEMORY_T::POKE64(double, double)+0x135cc>
  41cdba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cdc1:	31 d2                	xor    edx,edx
  41cdc3:	bf 01 00 00 00       	mov    edi,0x1
  41cdc8:	5b                   	pop    rbx
  41cdc9:	5d                   	pop    rbp
  41cdca:	41 5c                	pop    r12
  41cdcc:	41 5d                	pop    r13
  41cdce:	41 5e                	pop    r14
  41cdd0:	41 5f                	pop    r15
  41cdd2:	e9 e9 ae 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 089: print #1, "functionexit";
  41cdd7:	e8 84 8a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 088: print #1, "functionend";
  41cddc:	e8 7f 8a fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 087: print #1, "fsp";
  41cde1:	be 03 00 00 00       	mov    esi,0x3
  41cde6:	48 8d 3d 92 58 05 00 	lea    rdi,[rip+0x55892]        # 47267f <_IO_stdin_used+0x367f>
  41cded:	e8 7e d6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cdf2:	48 89 c6             	mov    rsi,rax
  41cdf5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cdfc:	00 
  41cdfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ce04:	00 00 
  41ce06:	75 61                	jne    41ce69 <MEMORY_T::POKE64(double, double)+0x13659>
  41ce08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ce0f:	31 d2                	xor    edx,edx
  41ce11:	bf 01 00 00 00       	mov    edi,0x1
  41ce16:	5b                   	pop    rbx
  41ce17:	5d                   	pop    rbp
  41ce18:	41 5c                	pop    r12
  41ce1a:	41 5d                	pop    r13
  41ce1c:	41 5e                	pop    r14
  41ce1e:	41 5f                	pop    r15
  41ce20:	e9 9b ae 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 086: print #1, "free";
  41ce25:	be 04 00 00 00       	mov    esi,0x4
  41ce2a:	48 8d 3d a2 54 05 00 	lea    rdi,[rip+0x554a2]        # 4722d3 <_IO_stdin_used+0x32d3>
  41ce31:	e8 3a d6 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ce36:	48 89 c6             	mov    rsi,rax
  41ce39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ce40:	00 
  41ce41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ce48:	00 00 
  41ce4a:	75 22                	jne    41ce6e <MEMORY_T::POKE64(double, double)+0x1365e>
  41ce4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41ce53:	31 d2                	xor    edx,edx
  41ce55:	bf 01 00 00 00       	mov    edi,0x1
  41ce5a:	5b                   	pop    rbx
  41ce5b:	5d                   	pop    rbp
  41ce5c:	41 5c                	pop    r12
  41ce5e:	41 5d                	pop    r13
  41ce60:	41 5e                	pop    r14
  41ce62:	41 5f                	pop    r15
  41ce64:	e9 57 ae 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 087: print #1, "fsp";
  41ce69:	e8 f2 89 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 086: print #1, "free";
  41ce6e:	e8 ed 89 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 085: print #1, "fnexit";
  41ce73:	be 06 00 00 00       	mov    esi,0x6
  41ce78:	48 8d 3d f9 57 05 00 	lea    rdi,[rip+0x557f9]        # 472678 <_IO_stdin_used+0x3678>
  41ce7f:	e8 ec d5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41ce84:	48 89 c6             	mov    rsi,rax
  41ce87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ce8e:	00 
  41ce8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ce96:	00 00 
  41ce98:	75 61                	jne    41cefb <MEMORY_T::POKE64(double, double)+0x136eb>
  41ce9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cea1:	31 d2                	xor    edx,edx
  41cea3:	bf 01 00 00 00       	mov    edi,0x1
  41cea8:	5b                   	pop    rbx
  41cea9:	5d                   	pop    rbp
  41ceaa:	41 5c                	pop    r12
  41ceac:	41 5d                	pop    r13
  41ceae:	41 5e                	pop    r14
  41ceb0:	41 5f                	pop    r15
  41ceb2:	e9 09 ae 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 084: print #1, "fnend";
  41ceb7:	be 05 00 00 00       	mov    esi,0x5
  41cebc:	48 8d 3d af 57 05 00 	lea    rdi,[rip+0x557af]        # 472672 <_IO_stdin_used+0x3672>
  41cec3:	e8 a8 d5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cec8:	48 89 c6             	mov    rsi,rax
  41cecb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41ced2:	00 
  41ced3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41ceda:	00 00 
  41cedc:	75 22                	jne    41cf00 <MEMORY_T::POKE64(double, double)+0x136f0>
  41cede:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cee5:	31 d2                	xor    edx,edx
  41cee7:	bf 01 00 00 00       	mov    edi,0x1
  41ceec:	5b                   	pop    rbx
  41ceed:	5d                   	pop    rbp
  41ceee:	41 5c                	pop    r12
  41cef0:	41 5d                	pop    r13
  41cef2:	41 5e                	pop    r14
  41cef4:	41 5f                	pop    r15
  41cef6:	e9 c5 ad 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 085: print #1, "fnexit";
  41cefb:	e8 60 89 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 084: print #1, "fnend";
  41cf00:	e8 5b 89 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 083: print #1, "endifle";
  41cf05:	be 07 00 00 00       	mov    esi,0x7
  41cf0a:	48 8d 3d 59 57 05 00 	lea    rdi,[rip+0x55759]        # 47266a <_IO_stdin_used+0x366a>
  41cf11:	e8 5a d5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cf16:	48 89 c6             	mov    rsi,rax
  41cf19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cf20:	00 
  41cf21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cf28:	00 00 
  41cf2a:	75 61                	jne    41cf8d <MEMORY_T::POKE64(double, double)+0x1377d>
  41cf2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cf33:	31 d2                	xor    edx,edx
  41cf35:	bf 01 00 00 00       	mov    edi,0x1
  41cf3a:	5b                   	pop    rbx
  41cf3b:	5d                   	pop    rbp
  41cf3c:	41 5c                	pop    r12
  41cf3e:	41 5d                	pop    r13
  41cf40:	41 5e                	pop    r14
  41cf42:	41 5f                	pop    r15
  41cf44:	e9 77 ad 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 082: print #1, "ert";
  41cf49:	be 03 00 00 00       	mov    esi,0x3
  41cf4e:	48 8d 3d 67 38 05 00 	lea    rdi,[rip+0x53867]        # 4707bc <_IO_stdin_used+0x17bc>
  41cf55:	e8 16 d5 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cf5a:	48 89 c6             	mov    rsi,rax
  41cf5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cf64:	00 
  41cf65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cf6c:	00 00 
  41cf6e:	75 22                	jne    41cf92 <MEMORY_T::POKE64(double, double)+0x13782>
  41cf70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cf77:	31 d2                	xor    edx,edx
  41cf79:	bf 01 00 00 00       	mov    edi,0x1
  41cf7e:	5b                   	pop    rbx
  41cf7f:	5d                   	pop    rbp
  41cf80:	41 5c                	pop    r12
  41cf82:	41 5d                	pop    r13
  41cf84:	41 5e                	pop    r14
  41cf86:	41 5f                	pop    r15
  41cf88:	e9 33 ad 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 083: print #1, "endifle";
  41cf8d:	e8 ce 88 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 082: print #1, "ert";
  41cf92:	e8 c9 88 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 081: print #1, "zstring";
  41cf97:	be 07 00 00 00       	mov    esi,0x7
  41cf9c:	48 8d 3d bf 56 05 00 	lea    rdi,[rip+0x556bf]        # 472662 <_IO_stdin_used+0x3662>
  41cfa3:	e8 c8 d4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cfa8:	48 89 c6             	mov    rsi,rax
  41cfab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cfb2:	00 
  41cfb3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cfba:	00 00 
  41cfbc:	75 61                	jne    41d01f <MEMORY_T::POKE64(double, double)+0x1380f>
  41cfbe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41cfc5:	31 d2                	xor    edx,edx
  41cfc7:	bf 01 00 00 00       	mov    edi,0x1
  41cfcc:	5b                   	pop    rbx
  41cfcd:	5d                   	pop    rbp
  41cfce:	41 5c                	pop    r12
  41cfd0:	41 5d                	pop    r13
  41cfd2:	41 5e                	pop    r14
  41cfd4:	41 5f                	pop    r15
  41cfd6:	e9 e5 ac 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 080: print #1, "wstring";
  41cfdb:	be 07 00 00 00       	mov    esi,0x7
  41cfe0:	48 8d 3d 73 56 05 00 	lea    rdi,[rip+0x55673]        # 47265a <_IO_stdin_used+0x365a>
  41cfe7:	e8 84 d4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41cfec:	48 89 c6             	mov    rsi,rax
  41cfef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41cff6:	00 
  41cff7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41cffe:	00 00 
  41d000:	75 22                	jne    41d024 <MEMORY_T::POKE64(double, double)+0x13814>
  41d002:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d009:	31 d2                	xor    edx,edx
  41d00b:	bf 01 00 00 00       	mov    edi,0x1
  41d010:	5b                   	pop    rbx
  41d011:	5d                   	pop    rbp
  41d012:	41 5c                	pop    r12
  41d014:	41 5d                	pop    r13
  41d016:	41 5e                	pop    r14
  41d018:	41 5f                	pop    r15
  41d01a:	e9 a1 ac 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 081: print #1, "zstring";
  41d01f:	e8 3c 88 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 080: print #1, "wstring";
  41d024:	e8 37 88 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 079: print #1, "wstr";
  41d029:	be 04 00 00 00       	mov    esi,0x4
  41d02e:	48 8d 3d 20 56 05 00 	lea    rdi,[rip+0x55620]        # 472655 <_IO_stdin_used+0x3655>
  41d035:	e8 36 d4 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d03a:	48 89 c6             	mov    rsi,rax
  41d03d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d044:	00 
  41d045:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d04c:	00 00 
  41d04e:	75 61                	jne    41d0b1 <MEMORY_T::POKE64(double, double)+0x138a1>
  41d050:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d057:	31 d2                	xor    edx,edx
  41d059:	bf 01 00 00 00       	mov    edi,0x1
  41d05e:	5b                   	pop    rbx
  41d05f:	5d                   	pop    rbp
  41d060:	41 5c                	pop    r12
  41d062:	41 5d                	pop    r13
  41d064:	41 5e                	pop    r14
  41d066:	41 5f                	pop    r15
  41d068:	e9 53 ac 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 078: print #1, "wspace";
  41d06d:	be 06 00 00 00       	mov    esi,0x6
  41d072:	48 8d 3d d5 55 05 00 	lea    rdi,[rip+0x555d5]        # 47264e <_IO_stdin_used+0x364e>
  41d079:	e8 f2 d3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d07e:	48 89 c6             	mov    rsi,rax
  41d081:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d088:	00 
  41d089:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d090:	00 00 
  41d092:	75 22                	jne    41d0b6 <MEMORY_T::POKE64(double, double)+0x138a6>
  41d094:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d09b:	31 d2                	xor    edx,edx
  41d09d:	bf 01 00 00 00       	mov    edi,0x1
  41d0a2:	5b                   	pop    rbx
  41d0a3:	5d                   	pop    rbp
  41d0a4:	41 5c                	pop    r12
  41d0a6:	41 5d                	pop    r13
  41d0a8:	41 5e                	pop    r14
  41d0aa:	41 5f                	pop    r15
  41d0ac:	e9 0f ac 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 079: print #1, "wstr";
  41d0b1:	e8 aa 87 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 078: print #1, "wspace";
  41d0b6:	e8 a5 87 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 077: print #1, "woct";
  41d0bb:	be 04 00 00 00       	mov    esi,0x4
  41d0c0:	48 8d 3d 82 55 05 00 	lea    rdi,[rip+0x55582]        # 472649 <_IO_stdin_used+0x3649>
  41d0c7:	e8 a4 d3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d0cc:	48 89 c6             	mov    rsi,rax
  41d0cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d0d6:	00 
  41d0d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d0de:	00 00 
  41d0e0:	75 61                	jne    41d143 <MEMORY_T::POKE64(double, double)+0x13933>
  41d0e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d0e9:	31 d2                	xor    edx,edx
  41d0eb:	bf 01 00 00 00       	mov    edi,0x1
  41d0f0:	5b                   	pop    rbx
  41d0f1:	5d                   	pop    rbp
  41d0f2:	41 5c                	pop    r12
  41d0f4:	41 5d                	pop    r13
  41d0f6:	41 5e                	pop    r14
  41d0f8:	41 5f                	pop    r15
  41d0fa:	e9 c1 ab 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 076: print #1, "winput";
  41d0ff:	be 06 00 00 00       	mov    esi,0x6
  41d104:	48 8d 3d 37 55 05 00 	lea    rdi,[rip+0x55537]        # 472642 <_IO_stdin_used+0x3642>
  41d10b:	e8 60 d3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d110:	48 89 c6             	mov    rsi,rax
  41d113:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d11a:	00 
  41d11b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d122:	00 00 
  41d124:	75 22                	jne    41d148 <MEMORY_T::POKE64(double, double)+0x13938>
  41d126:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d12d:	31 d2                	xor    edx,edx
  41d12f:	bf 01 00 00 00       	mov    edi,0x1
  41d134:	5b                   	pop    rbx
  41d135:	5d                   	pop    rbp
  41d136:	41 5c                	pop    r12
  41d138:	41 5d                	pop    r13
  41d13a:	41 5e                	pop    r14
  41d13c:	41 5f                	pop    r15
  41d13e:	e9 7d ab 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 077: print #1, "woct";
  41d143:	e8 18 87 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 076: print #1, "winput";
  41d148:	e8 13 87 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 075: print #1, "windowtitle";
  41d14d:	be 0b 00 00 00       	mov    esi,0xb
  41d152:	48 8d 3d dd 54 05 00 	lea    rdi,[rip+0x554dd]        # 472636 <_IO_stdin_used+0x3636>
  41d159:	e8 12 d3 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d15e:	48 89 c6             	mov    rsi,rax
  41d161:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d168:	00 
  41d169:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d170:	00 00 
  41d172:	75 61                	jne    41d1d5 <MEMORY_T::POKE64(double, double)+0x139c5>
  41d174:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d17b:	31 d2                	xor    edx,edx
  41d17d:	bf 01 00 00 00       	mov    edi,0x1
  41d182:	5b                   	pop    rbx
  41d183:	5d                   	pop    rbp
  41d184:	41 5c                	pop    r12
  41d186:	41 5d                	pop    r13
  41d188:	41 5e                	pop    r14
  41d18a:	41 5f                	pop    r15
  41d18c:	e9 2f ab 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 074: print #1, "whex";
  41d191:	be 04 00 00 00       	mov    esi,0x4
  41d196:	48 8d 3d 94 54 05 00 	lea    rdi,[rip+0x55494]        # 472631 <_IO_stdin_used+0x3631>
  41d19d:	e8 ce d2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d1a2:	48 89 c6             	mov    rsi,rax
  41d1a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d1ac:	00 
  41d1ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d1b4:	00 00 
  41d1b6:	75 22                	jne    41d1da <MEMORY_T::POKE64(double, double)+0x139ca>
  41d1b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d1bf:	31 d2                	xor    edx,edx
  41d1c1:	bf 01 00 00 00       	mov    edi,0x1
  41d1c6:	5b                   	pop    rbx
  41d1c7:	5d                   	pop    rbp
  41d1c8:	41 5c                	pop    r12
  41d1ca:	41 5d                	pop    r13
  41d1cc:	41 5e                	pop    r14
  41d1ce:	41 5f                	pop    r15
  41d1d0:	e9 eb aa 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 075: print #1, "windowtitle";
  41d1d5:	e8 86 86 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 074: print #1, "whex";
  41d1da:	e8 81 86 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 073: print #1, "weekdayname";
  41d1df:	be 0b 00 00 00       	mov    esi,0xb
  41d1e4:	48 8d 3d 3a 54 05 00 	lea    rdi,[rip+0x5543a]        # 472625 <_IO_stdin_used+0x3625>
  41d1eb:	e8 80 d2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d1f0:	48 89 c6             	mov    rsi,rax
  41d1f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d1fa:	00 
  41d1fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d202:	00 00 
  41d204:	75 61                	jne    41d267 <MEMORY_T::POKE64(double, double)+0x13a57>
  41d206:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d20d:	31 d2                	xor    edx,edx
  41d20f:	bf 01 00 00 00       	mov    edi,0x1
  41d214:	5b                   	pop    rbx
  41d215:	5d                   	pop    rbp
  41d216:	41 5c                	pop    r12
  41d218:	41 5d                	pop    r13
  41d21a:	41 5e                	pop    r14
  41d21c:	41 5f                	pop    r15
  41d21e:	e9 9d aa 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 072: print #1, "weekday";
  41d223:	be 07 00 00 00       	mov    esi,0x7
  41d228:	48 8d 3d ee 53 05 00 	lea    rdi,[rip+0x553ee]        # 47261d <_IO_stdin_used+0x361d>
  41d22f:	e8 3c d2 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d234:	48 89 c6             	mov    rsi,rax
  41d237:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d23e:	00 
  41d23f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d246:	00 00 
  41d248:	75 22                	jne    41d26c <MEMORY_T::POKE64(double, double)+0x13a5c>
  41d24a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d251:	31 d2                	xor    edx,edx
  41d253:	bf 01 00 00 00       	mov    edi,0x1
  41d258:	5b                   	pop    rbx
  41d259:	5d                   	pop    rbp
  41d25a:	41 5c                	pop    r12
  41d25c:	41 5d                	pop    r13
  41d25e:	41 5e                	pop    r14
  41d260:	41 5f                	pop    r15
  41d262:	e9 59 aa 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 073: print #1, "weekdayname";
  41d267:	e8 f4 85 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 072: print #1, "weekday";
  41d26c:	e8 ef 85 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 071: print #1, "wchr";
  41d271:	be 04 00 00 00       	mov    esi,0x4
  41d276:	48 8d 3d 9b 53 05 00 	lea    rdi,[rip+0x5539b]        # 472618 <_IO_stdin_used+0x3618>
  41d27d:	e8 ee d1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d282:	48 89 c6             	mov    rsi,rax
  41d285:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d28c:	00 
  41d28d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d294:	00 00 
  41d296:	75 61                	jne    41d2f9 <MEMORY_T::POKE64(double, double)+0x13ae9>
  41d298:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d29f:	31 d2                	xor    edx,edx
  41d2a1:	bf 01 00 00 00       	mov    edi,0x1
  41d2a6:	5b                   	pop    rbx
  41d2a7:	5d                   	pop    rbp
  41d2a8:	41 5c                	pop    r12
  41d2aa:	41 5d                	pop    r13
  41d2ac:	41 5e                	pop    r14
  41d2ae:	41 5f                	pop    r15
  41d2b0:	e9 0b aa 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 070: print #1, "wbin";
  41d2b5:	be 04 00 00 00       	mov    esi,0x4
  41d2ba:	48 8d 3d 52 53 05 00 	lea    rdi,[rip+0x55352]        # 472613 <_IO_stdin_used+0x3613>
  41d2c1:	e8 aa d1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d2c6:	48 89 c6             	mov    rsi,rax
  41d2c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d2d0:	00 
  41d2d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d2d8:	00 00 
  41d2da:	75 22                	jne    41d2fe <MEMORY_T::POKE64(double, double)+0x13aee>
  41d2dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d2e3:	31 d2                	xor    edx,edx
  41d2e5:	bf 01 00 00 00       	mov    edi,0x1
  41d2ea:	5b                   	pop    rbx
  41d2eb:	5d                   	pop    rbp
  41d2ec:	41 5c                	pop    r12
  41d2ee:	41 5d                	pop    r13
  41d2f0:	41 5e                	pop    r14
  41d2f2:	41 5f                	pop    r15
  41d2f4:	e9 c7 a9 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 071: print #1, "wchr";
  41d2f9:	e8 62 85 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 070: print #1, "wbin";
  41d2fe:	e8 5d 85 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 069: print #1, "view";
  41d303:	be 04 00 00 00       	mov    esi,0x4
  41d308:	48 8d 3d 22 49 05 00 	lea    rdi,[rip+0x54922]        # 471c31 <_IO_stdin_used+0x2c31>
  41d30f:	e8 5c d1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d314:	48 89 c6             	mov    rsi,rax
  41d317:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d31e:	00 
  41d31f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d326:	00 00 
  41d328:	75 61                	jne    41d38b <MEMORY_T::POKE64(double, double)+0x13b7b>
  41d32a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d331:	31 d2                	xor    edx,edx
  41d333:	bf 01 00 00 00       	mov    edi,0x1
  41d338:	5b                   	pop    rbx
  41d339:	5d                   	pop    rbp
  41d33a:	41 5c                	pop    r12
  41d33c:	41 5d                	pop    r13
  41d33e:	41 5e                	pop    r14
  41d340:	41 5f                	pop    r15
  41d342:	e9 79 a9 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 068: print #1, "valint";
  41d347:	be 06 00 00 00       	mov    esi,0x6
  41d34c:	48 8d 3d b9 52 05 00 	lea    rdi,[rip+0x552b9]        # 47260c <_IO_stdin_used+0x360c>
  41d353:	e8 18 d1 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d358:	48 89 c6             	mov    rsi,rax
  41d35b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d362:	00 
  41d363:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d36a:	00 00 
  41d36c:	75 22                	jne    41d390 <MEMORY_T::POKE64(double, double)+0x13b80>
  41d36e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d375:	31 d2                	xor    edx,edx
  41d377:	bf 01 00 00 00       	mov    edi,0x1
  41d37c:	5b                   	pop    rbx
  41d37d:	5d                   	pop    rbp
  41d37e:	41 5c                	pop    r12
  41d380:	41 5d                	pop    r13
  41d382:	41 5e                	pop    r14
  41d384:	41 5f                	pop    r15
  41d386:	e9 35 a9 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 069: print #1, "view";
  41d38b:	e8 d0 84 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 068: print #1, "valint";
  41d390:	e8 cb 84 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 067: print #1, "vallng";
  41d395:	be 06 00 00 00       	mov    esi,0x6
  41d39a:	48 8d 3d 64 52 05 00 	lea    rdi,[rip+0x55264]        # 472605 <_IO_stdin_used+0x3605>
  41d3a1:	e8 ca d0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d3a6:	48 89 c6             	mov    rsi,rax
  41d3a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d3b0:	00 
  41d3b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d3b8:	00 00 
  41d3ba:	75 61                	jne    41d41d <MEMORY_T::POKE64(double, double)+0x13c0d>
  41d3bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d3c3:	31 d2                	xor    edx,edx
  41d3c5:	bf 01 00 00 00       	mov    edi,0x1
  41d3ca:	5b                   	pop    rbx
  41d3cb:	5d                   	pop    rbp
  41d3cc:	41 5c                	pop    r12
  41d3ce:	41 5d                	pop    r13
  41d3d0:	41 5e                	pop    r14
  41d3d2:	41 5f                	pop    r15
  41d3d4:	e9 e7 a8 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 066: print #1, "va_next";
  41d3d9:	be 07 00 00 00       	mov    esi,0x7
  41d3de:	48 8d 3d 18 52 05 00 	lea    rdi,[rip+0x55218]        # 4725fd <_IO_stdin_used+0x35fd>
  41d3e5:	e8 86 d0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d3ea:	48 89 c6             	mov    rsi,rax
  41d3ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d3f4:	00 
  41d3f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d3fc:	00 00 
  41d3fe:	75 22                	jne    41d422 <MEMORY_T::POKE64(double, double)+0x13c12>
  41d400:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d407:	31 d2                	xor    edx,edx
  41d409:	bf 01 00 00 00       	mov    edi,0x1
  41d40e:	5b                   	pop    rbx
  41d40f:	5d                   	pop    rbp
  41d410:	41 5c                	pop    r12
  41d412:	41 5d                	pop    r13
  41d414:	41 5e                	pop    r14
  41d416:	41 5f                	pop    r15
  41d418:	e9 a3 a8 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 067: print #1, "vallng";
  41d41d:	e8 3e 84 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 066: print #1, "va_next";
  41d422:	e8 39 84 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 065: print #1, "va_first";
  41d427:	be 08 00 00 00       	mov    esi,0x8
  41d42c:	48 8d 3d c1 51 05 00 	lea    rdi,[rip+0x551c1]        # 4725f4 <_IO_stdin_used+0x35f4>
  41d433:	e8 38 d0 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d438:	48 89 c6             	mov    rsi,rax
  41d43b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d442:	00 
  41d443:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d44a:	00 00 
  41d44c:	75 61                	jne    41d4af <MEMORY_T::POKE64(double, double)+0x13c9f>
  41d44e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d455:	31 d2                	xor    edx,edx
  41d457:	bf 01 00 00 00       	mov    edi,0x1
  41d45c:	5b                   	pop    rbx
  41d45d:	5d                   	pop    rbp
  41d45e:	41 5c                	pop    r12
  41d460:	41 5d                	pop    r13
  41d462:	41 5e                	pop    r14
  41d464:	41 5f                	pop    r15
  41d466:	e9 55 a8 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 064: print #1, "va_arg";
  41d46b:	be 06 00 00 00       	mov    esi,0x6
  41d470:	48 8d 3d 92 4d 05 00 	lea    rdi,[rip+0x54d92]        # 472209 <_IO_stdin_used+0x3209>
  41d477:	e8 f4 cf 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d47c:	48 89 c6             	mov    rsi,rax
  41d47f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d486:	00 
  41d487:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d48e:	00 00 
  41d490:	75 22                	jne    41d4b4 <MEMORY_T::POKE64(double, double)+0x13ca4>
  41d492:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d499:	31 d2                	xor    edx,edx
  41d49b:	bf 01 00 00 00       	mov    edi,0x1
  41d4a0:	5b                   	pop    rbx
  41d4a1:	5d                   	pop    rbp
  41d4a2:	41 5c                	pop    r12
  41d4a4:	41 5d                	pop    r13
  41d4a6:	41 5e                	pop    r14
  41d4a8:	41 5f                	pop    r15
  41d4aa:	e9 11 a8 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 065: print #1, "va_first";
  41d4af:	e8 ac 83 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 064: print #1, "va_arg";
  41d4b4:	e8 a7 83 fe ff       	call   405860 <__stack_chk_fail@plt>
;                       case 063: print #1, "ulongint";
  41d4b9:	be 08 00 00 00       	mov    esi,0x8
  41d4be:	48 8d 3d f6 4d 05 00 	lea    rdi,[rip+0x54df6]        # 4722bb <_IO_stdin_used+0x32bb>
  41d4c5:	e8 a6 cf 04 00       	call   46a470 <fb_StrAllocTempDescZEx>
  41d4ca:	48 89 c6             	mov    rsi,rax
  41d4cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  41d4d4:	00 
  41d4d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  41d4dc:	00 00 
  41d4de:	75 61                	jne    41d541 <MEMORY_T::POKE64(double, double)+0x13d31>
  41d4e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  41d4e7:	31 d2                	xor    edx,edx
  41d4e9:	bf 01 00 00 00       	mov    edi,0x1
  41d4ee:	5b                   	pop    rbx
  41d4ef:	5d                   	pop    rbp
  41d4f0:	41 5c                	pop    r12
  41d4f2:	41 5d                	pop    r13
  41d4f4:	41 5e                	pop    r14
  41d4f6:	41 5f                	pop    r15
  41d4f8:	e9 c3 a7 04 00       	jmp    467cc0 <fb_PrintString>
;                       case 062: print #1, "uinteger";
  41d4fd:	be 08 00 00 00       	mov    esi,0x8
