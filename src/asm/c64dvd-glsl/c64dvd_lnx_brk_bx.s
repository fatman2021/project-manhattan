;   jmp L2086
  4457ec:	e9 ff 61 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H66):poke64(49159,&HFF):poke64(49160,&H66)
  4457f1:	48 8b 05 40 bc 03 00 	mov    rax,QWORD PTR [rip+0x3bc40]        # 481438 <_IO_stdin_used+0x4438>
  4457f8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4457fd:	f2 0f 10 05 33 bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bd33]        # 481538 <_IO_stdin_used+0x4538>
  445804:	00 
  445805:	66 48 0f 6e c8       	movq   xmm1,rax
  44580a:	e8 c1 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44580f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445814:	f2 0f 10 0d 9c bb 03 	movsd  xmm1,QWORD PTR [rip+0x3bb9c]        # 4813b8 <_IO_stdin_used+0x43b8>
  44581b:	00 
  44581c:	f2 0f 10 05 1c bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bd1c]        # 481540 <_IO_stdin_used+0x4540>
  445823:	00 
  445824:	e8 a7 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445829:	48 8b 05 08 bc 03 00 	mov    rax,QWORD PTR [rip+0x3bc08]        # 481438 <_IO_stdin_used+0x4438>
  445830:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445835:	f2 0f 10 05 0b bd 03 	movsd  xmm0,QWORD PTR [rip+0x3bd0b]        # 481548 <_IO_stdin_used+0x4548>
  44583c:	00 
  44583d:	66 48 0f 6e c8       	movq   xmm1,rax
  445842:	e8 89 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445847:	e9 a4 61 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H66)
  44584c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445851:	f2 0f 10 0d 6f b9 03 	movsd  xmm1,QWORD PTR [rip+0x3b96f]        # 4811c8 <_IO_stdin_used+0x41c8>
  445858:	00 
  445859:	f2 0f 10 05 d7 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bcd7]        # 481538 <_IO_stdin_used+0x4538>
  445860:	00 
  445861:	e8 6a 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445866:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44586b:	f2 0f 10 0d 25 bb 03 	movsd  xmm1,QWORD PTR [rip+0x3bb25]        # 481398 <_IO_stdin_used+0x4398>
  445872:	00 
  445873:	f2 0f 10 05 c5 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bcc5]        # 481540 <_IO_stdin_used+0x4540>
  44587a:	00 
  44587b:	e8 50 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445880:	f2 0f 10 0d b0 bb 03 	movsd  xmm1,QWORD PTR [rip+0x3bbb0]        # 481438 <_IO_stdin_used+0x4438>
  445887:	00 
  445888:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44588d:	f2 0f 10 05 b3 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bcb3]        # 481548 <_IO_stdin_used+0x4548>
  445894:	00 
  445895:	e8 36 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44589a:	e9 51 61 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H99)
  44589f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458a4:	f2 0f 10 0d 1c b9 03 	movsd  xmm1,QWORD PTR [rip+0x3b91c]        # 4811c8 <_IO_stdin_used+0x41c8>
  4458ab:	00 
  4458ac:	f2 0f 10 05 84 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bc84]        # 481538 <_IO_stdin_used+0x4538>
  4458b3:	00 
  4458b4:	e8 17 40 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4458b9:	48 8b 05 d8 ba 03 00 	mov    rax,QWORD PTR [rip+0x3bad8]        # 481398 <_IO_stdin_used+0x4398>
  4458c0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458c5:	f2 0f 10 05 73 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bc73]        # 481540 <_IO_stdin_used+0x4540>
  4458cc:	00 
  4458cd:	66 48 0f 6e c8       	movq   xmm1,rax
  4458d2:	e8 f9 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4458d7:	48 8b 05 ba ba 03 00 	mov    rax,QWORD PTR [rip+0x3baba]        # 481398 <_IO_stdin_used+0x4398>
  4458de:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458e3:	f2 0f 10 05 5d bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bc5d]        # 481548 <_IO_stdin_used+0x4548>
  4458ea:	00 
  4458eb:	66 48 0f 6e c8       	movq   xmm1,rax
  4458f0:	e8 db 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4458f5:	e9 f6 60 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&HCC)
  4458fa:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4458ff:	f2 0f 10 0d c1 b8 03 	movsd  xmm1,QWORD PTR [rip+0x3b8c1]        # 4811c8 <_IO_stdin_used+0x41c8>
  445906:	00 
  445907:	f2 0f 10 05 29 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bc29]        # 481538 <_IO_stdin_used+0x4538>
  44590e:	00 
  44590f:	e8 bc 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445914:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445919:	f2 0f 10 0d 77 ba 03 	movsd  xmm1,QWORD PTR [rip+0x3ba77]        # 481398 <_IO_stdin_used+0x4398>
  445920:	00 
  445921:	f2 0f 10 05 17 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bc17]        # 481540 <_IO_stdin_used+0x4540>
  445928:	00 
  445929:	e8 a2 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  44592e:	f2 0f 10 0d 0a bb 03 	movsd  xmm1,QWORD PTR [rip+0x3bb0a]        # 481440 <_IO_stdin_used+0x4440>
  445935:	00 
  445936:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44593b:	f2 0f 10 05 05 bc 03 	movsd  xmm0,QWORD PTR [rip+0x3bc05]        # 481548 <_IO_stdin_used+0x4548>
  445942:	00 
  445943:	e8 88 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445948:	e9 a3 60 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&HFF)
  44594d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445952:	f2 0f 10 0d 6e b8 03 	movsd  xmm1,QWORD PTR [rip+0x3b86e]        # 4811c8 <_IO_stdin_used+0x41c8>
  445959:	00 
  44595a:	f2 0f 10 05 d6 bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bbd6]        # 481538 <_IO_stdin_used+0x4538>
  445961:	00 
  445962:	e8 69 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445967:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44596c:	f2 0f 10 0d 24 ba 03 	movsd  xmm1,QWORD PTR [rip+0x3ba24]        # 481398 <_IO_stdin_used+0x4398>
  445973:	00 
  445974:	f2 0f 10 05 c4 bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bbc4]        # 481540 <_IO_stdin_used+0x4540>
  44597b:	00 
  44597c:	e8 4f 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445981:	f2 0f 10 0d 2f ba 03 	movsd  xmm1,QWORD PTR [rip+0x3ba2f]        # 4813b8 <_IO_stdin_used+0x43b8>
  445988:	00 
  445989:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44598e:	f2 0f 10 05 b2 bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bbb2]        # 481548 <_IO_stdin_used+0x4548>
  445995:	00 
  445996:	e8 35 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44599b:	e9 50 60 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H00)
  4459a0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459a5:	f2 0f 10 0d 1b b8 03 	movsd  xmm1,QWORD PTR [rip+0x3b81b]        # 4811c8 <_IO_stdin_used+0x41c8>
  4459ac:	00 
  4459ad:	f2 0f 10 05 83 bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bb83]        # 481538 <_IO_stdin_used+0x4538>
  4459b4:	00 
  4459b5:	e8 16 3f fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4459ba:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459bf:	f2 0f 10 0d 79 ba 03 	movsd  xmm1,QWORD PTR [rip+0x3ba79]        # 481440 <_IO_stdin_used+0x4440>
  4459c6:	00 
  4459c7:	f2 0f 10 05 71 bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bb71]        # 481540 <_IO_stdin_used+0x4540>
  4459ce:	00 
  4459cf:	e8 fc 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4459d4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459d9:	66 0f ef c9          	pxor   xmm1,xmm1
  4459dd:	f2 0f 10 05 63 bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bb63]        # 481548 <_IO_stdin_used+0x4548>
  4459e4:	00 
  4459e5:	e8 e6 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4459ea:	e9 01 60 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H33)
  4459ef:	48 8b 05 d2 b7 03 00 	mov    rax,QWORD PTR [rip+0x3b7d2]        # 4811c8 <_IO_stdin_used+0x41c8>
  4459f6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4459fb:	f2 0f 10 05 35 bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bb35]        # 481538 <_IO_stdin_used+0x4538>
  445a02:	00 
  445a03:	66 48 0f 6e c8       	movq   xmm1,rax
  445a08:	e8 c3 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445a0d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a12:	f2 0f 10 0d 26 ba 03 	movsd  xmm1,QWORD PTR [rip+0x3ba26]        # 481440 <_IO_stdin_used+0x4440>
  445a19:	00 
  445a1a:	f2 0f 10 05 1e bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bb1e]        # 481540 <_IO_stdin_used+0x4540>
  445a21:	00 
  445a22:	e8 a9 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445a27:	48 8b 05 9a b7 03 00 	mov    rax,QWORD PTR [rip+0x3b79a]        # 4811c8 <_IO_stdin_used+0x41c8>
  445a2e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a33:	f2 0f 10 05 0d bb 03 	movsd  xmm0,QWORD PTR [rip+0x3bb0d]        # 481548 <_IO_stdin_used+0x4548>
  445a3a:	00 
  445a3b:	66 48 0f 6e c8       	movq   xmm1,rax
  445a40:	e8 8b 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445a45:	e9 a6 5f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H66)
  445a4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a4f:	f2 0f 10 0d 71 b7 03 	movsd  xmm1,QWORD PTR [rip+0x3b771]        # 4811c8 <_IO_stdin_used+0x41c8>
  445a56:	00 
  445a57:	f2 0f 10 05 d9 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3bad9]        # 481538 <_IO_stdin_used+0x4538>
  445a5e:	00 
  445a5f:	e8 6c 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445a64:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a69:	f2 0f 10 0d cf b9 03 	movsd  xmm1,QWORD PTR [rip+0x3b9cf]        # 481440 <_IO_stdin_used+0x4440>
  445a70:	00 
  445a71:	f2 0f 10 05 c7 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3bac7]        # 481540 <_IO_stdin_used+0x4540>
  445a78:	00 
  445a79:	e8 52 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445a7e:	f2 0f 10 0d b2 b9 03 	movsd  xmm1,QWORD PTR [rip+0x3b9b2]        # 481438 <_IO_stdin_used+0x4438>
  445a85:	00 
  445a86:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445a8b:	f2 0f 10 05 b5 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3bab5]        # 481548 <_IO_stdin_used+0x4548>
  445a92:	00 
  445a93:	e8 38 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445a98:	e9 53 5f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&H99)
  445a9d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445aa2:	f2 0f 10 0d 1e b7 03 	movsd  xmm1,QWORD PTR [rip+0x3b71e]        # 4811c8 <_IO_stdin_used+0x41c8>
  445aa9:	00 
  445aaa:	f2 0f 10 05 86 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3ba86]        # 481538 <_IO_stdin_used+0x4538>
  445ab1:	00 
  445ab2:	e8 19 3e fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445ab7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445abc:	f2 0f 10 0d 7c b9 03 	movsd  xmm1,QWORD PTR [rip+0x3b97c]        # 481440 <_IO_stdin_used+0x4440>
  445ac3:	00 
  445ac4:	f2 0f 10 05 74 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3ba74]        # 481540 <_IO_stdin_used+0x4540>
  445acb:	00 
  445acc:	e8 ff 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445ad1:	f2 0f 10 0d bf b8 03 	movsd  xmm1,QWORD PTR [rip+0x3b8bf]        # 481398 <_IO_stdin_used+0x4398>
  445ad8:	00 
  445ad9:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ade:	f2 0f 10 05 62 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3ba62]        # 481548 <_IO_stdin_used+0x4548>
  445ae5:	00 
  445ae6:	e8 e5 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445aeb:	e9 00 5f fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&HCC)
  445af0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445af5:	f2 0f 10 0d cb b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b6cb]        # 4811c8 <_IO_stdin_used+0x41c8>
  445afc:	00 
  445afd:	f2 0f 10 05 33 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3ba33]        # 481538 <_IO_stdin_used+0x4538>
  445b04:	00 
  445b05:	e8 c6 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445b0a:	48 8b 05 2f b9 03 00 	mov    rax,QWORD PTR [rip+0x3b92f]        # 481440 <_IO_stdin_used+0x4440>
  445b11:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b16:	f2 0f 10 05 22 ba 03 	movsd  xmm0,QWORD PTR [rip+0x3ba22]        # 481540 <_IO_stdin_used+0x4540>
  445b1d:	00 
  445b1e:	66 48 0f 6e c8       	movq   xmm1,rax
  445b23:	e8 a8 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445b28:	48 8b 05 11 b9 03 00 	mov    rax,QWORD PTR [rip+0x3b911]        # 481440 <_IO_stdin_used+0x4440>
  445b2f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b34:	f2 0f 10 05 0c ba 03 	movsd  xmm0,QWORD PTR [rip+0x3ba0c]        # 481548 <_IO_stdin_used+0x4548>
  445b3b:	00 
  445b3c:	66 48 0f 6e c8       	movq   xmm1,rax
  445b41:	e8 8a 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445b46:	e9 a5 5e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HCC):poke64(49160,&HFF)
  445b4b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b50:	f2 0f 10 0d 70 b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b670]        # 4811c8 <_IO_stdin_used+0x41c8>
  445b57:	00 
  445b58:	f2 0f 10 05 d8 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b9d8]        # 481538 <_IO_stdin_used+0x4538>
  445b5f:	00 
  445b60:	e8 6b 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445b65:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b6a:	f2 0f 10 0d ce b8 03 	movsd  xmm1,QWORD PTR [rip+0x3b8ce]        # 481440 <_IO_stdin_used+0x4440>
  445b71:	00 
  445b72:	f2 0f 10 05 c6 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b9c6]        # 481540 <_IO_stdin_used+0x4540>
  445b79:	00 
  445b7a:	e8 51 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445b7f:	f2 0f 10 0d 31 b8 03 	movsd  xmm1,QWORD PTR [rip+0x3b831]        # 4813b8 <_IO_stdin_used+0x43b8>
  445b86:	00 
  445b87:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445b8c:	f2 0f 10 05 b4 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b9b4]        # 481548 <_IO_stdin_used+0x4548>
  445b93:	00 
  445b94:	e8 37 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445b99:	e9 52 5e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H00)
  445b9e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ba3:	f2 0f 10 0d 1d b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b61d]        # 4811c8 <_IO_stdin_used+0x41c8>
  445baa:	00 
  445bab:	f2 0f 10 05 85 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b985]        # 481538 <_IO_stdin_used+0x4538>
  445bb2:	00 
  445bb3:	e8 18 3d fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445bb8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445bbd:	f2 0f 10 0d f3 b7 03 	movsd  xmm1,QWORD PTR [rip+0x3b7f3]        # 4813b8 <_IO_stdin_used+0x43b8>
  445bc4:	00 
  445bc5:	f2 0f 10 05 73 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b973]        # 481540 <_IO_stdin_used+0x4540>
  445bcc:	00 
  445bcd:	e8 fe 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445bd2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445bd7:	66 0f ef c9          	pxor   xmm1,xmm1
  445bdb:	f2 0f 10 05 65 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b965]        # 481548 <_IO_stdin_used+0x4548>
  445be2:	00 
  445be3:	e8 e8 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445be8:	e9 03 5e fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H33)
  445bed:	48 8b 05 d4 b5 03 00 	mov    rax,QWORD PTR [rip+0x3b5d4]        # 4811c8 <_IO_stdin_used+0x41c8>
  445bf4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445bf9:	f2 0f 10 05 37 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b937]        # 481538 <_IO_stdin_used+0x4538>
  445c00:	00 
  445c01:	66 48 0f 6e c8       	movq   xmm1,rax
  445c06:	e8 c5 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445c0b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c10:	f2 0f 10 0d a0 b7 03 	movsd  xmm1,QWORD PTR [rip+0x3b7a0]        # 4813b8 <_IO_stdin_used+0x43b8>
  445c17:	00 
  445c18:	f2 0f 10 05 20 b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b920]        # 481540 <_IO_stdin_used+0x4540>
  445c1f:	00 
  445c20:	e8 ab 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445c25:	48 8b 05 9c b5 03 00 	mov    rax,QWORD PTR [rip+0x3b59c]        # 4811c8 <_IO_stdin_used+0x41c8>
  445c2c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c31:	f2 0f 10 05 0f b9 03 	movsd  xmm0,QWORD PTR [rip+0x3b90f]        # 481548 <_IO_stdin_used+0x4548>
  445c38:	00 
  445c39:	66 48 0f 6e c8       	movq   xmm1,rax
  445c3e:	e8 8d 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445c43:	e9 a8 5d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H66)
  445c48:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c4d:	f2 0f 10 0d 73 b5 03 	movsd  xmm1,QWORD PTR [rip+0x3b573]        # 4811c8 <_IO_stdin_used+0x41c8>
  445c54:	00 
  445c55:	f2 0f 10 05 db b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b8db]        # 481538 <_IO_stdin_used+0x4538>
  445c5c:	00 
  445c5d:	e8 6e 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445c62:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c67:	f2 0f 10 0d 49 b7 03 	movsd  xmm1,QWORD PTR [rip+0x3b749]        # 4813b8 <_IO_stdin_used+0x43b8>
  445c6e:	00 
  445c6f:	f2 0f 10 05 c9 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b8c9]        # 481540 <_IO_stdin_used+0x4540>
  445c76:	00 
  445c77:	e8 54 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445c7c:	f2 0f 10 0d b4 b7 03 	movsd  xmm1,QWORD PTR [rip+0x3b7b4]        # 481438 <_IO_stdin_used+0x4438>
  445c83:	00 
  445c84:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445c89:	f2 0f 10 05 b7 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b8b7]        # 481548 <_IO_stdin_used+0x4548>
  445c90:	00 
  445c91:	e8 3a 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445c96:	e9 55 5d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&H99)
  445c9b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ca0:	f2 0f 10 0d 20 b5 03 	movsd  xmm1,QWORD PTR [rip+0x3b520]        # 4811c8 <_IO_stdin_used+0x41c8>
  445ca7:	00 
  445ca8:	f2 0f 10 05 88 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b888]        # 481538 <_IO_stdin_used+0x4538>
  445caf:	00 
  445cb0:	e8 1b 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445cb5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445cba:	f2 0f 10 0d f6 b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b6f6]        # 4813b8 <_IO_stdin_used+0x43b8>
  445cc1:	00 
  445cc2:	f2 0f 10 05 76 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b876]        # 481540 <_IO_stdin_used+0x4540>
  445cc9:	00 
  445cca:	e8 01 3c fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445ccf:	f2 0f 10 0d c1 b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b6c1]        # 481398 <_IO_stdin_used+0x4398>
  445cd6:	00 
  445cd7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445cdc:	f2 0f 10 05 64 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b864]        # 481548 <_IO_stdin_used+0x4548>
  445ce3:	00 
  445ce4:	e8 e7 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445ce9:	e9 02 5d fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&HCC)
  445cee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445cf3:	f2 0f 10 0d cd b4 03 	movsd  xmm1,QWORD PTR [rip+0x3b4cd]        # 4811c8 <_IO_stdin_used+0x41c8>
  445cfa:	00 
  445cfb:	f2 0f 10 05 35 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b835]        # 481538 <_IO_stdin_used+0x4538>
  445d02:	00 
  445d03:	e8 c8 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445d08:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d0d:	f2 0f 10 0d a3 b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b6a3]        # 4813b8 <_IO_stdin_used+0x43b8>
  445d14:	00 
  445d15:	f2 0f 10 05 23 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b823]        # 481540 <_IO_stdin_used+0x4540>
  445d1c:	00 
  445d1d:	e8 ae 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445d22:	f2 0f 10 0d 16 b7 03 	movsd  xmm1,QWORD PTR [rip+0x3b716]        # 481440 <_IO_stdin_used+0x4440>
  445d29:	00 
  445d2a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d2f:	f2 0f 10 05 11 b8 03 	movsd  xmm0,QWORD PTR [rip+0x3b811]        # 481548 <_IO_stdin_used+0x4548>
  445d36:	00 
  445d37:	e8 94 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445d3c:	e9 af 5c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&HFF):poke64(49160,&HFF)
  445d41:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d46:	f2 0f 10 0d 7a b4 03 	movsd  xmm1,QWORD PTR [rip+0x3b47a]        # 4811c8 <_IO_stdin_used+0x41c8>
  445d4d:	00 
  445d4e:	f2 0f 10 05 e2 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b7e2]        # 481538 <_IO_stdin_used+0x4538>
  445d55:	00 
  445d56:	e8 75 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445d5b:	48 8b 05 56 b6 03 00 	mov    rax,QWORD PTR [rip+0x3b656]        # 4813b8 <_IO_stdin_used+0x43b8>
  445d62:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d67:	f2 0f 10 05 d1 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b7d1]        # 481540 <_IO_stdin_used+0x4540>
  445d6e:	00 
  445d6f:	66 48 0f 6e c8       	movq   xmm1,rax
  445d74:	e8 57 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445d79:	48 8b 05 38 b6 03 00 	mov    rax,QWORD PTR [rip+0x3b638]        # 4813b8 <_IO_stdin_used+0x43b8>
  445d80:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445d85:	f2 0f 10 05 bb b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b7bb]        # 481548 <_IO_stdin_used+0x4548>
  445d8c:	00 
  445d8d:	66 48 0f 6e c8       	movq   xmm1,rax
  445d92:	e8 39 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445d97:	e9 54 5c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H00)
  445d9c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445da1:	f2 0f 10 0d 1f b4 03 	movsd  xmm1,QWORD PTR [rip+0x3b41f]        # 4811c8 <_IO_stdin_used+0x41c8>
  445da8:	00 
  445da9:	f2 0f 10 05 87 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b787]        # 481538 <_IO_stdin_used+0x4538>
  445db0:	00 
  445db1:	e8 1a 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445db6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445dbb:	f2 0f 10 0d 75 b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b675]        # 481438 <_IO_stdin_used+0x4438>
  445dc2:	00 
  445dc3:	f2 0f 10 05 75 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b775]        # 481540 <_IO_stdin_used+0x4540>
  445dca:	00 
  445dcb:	e8 00 3b fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445dd0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445dd5:	66 0f ef c9          	pxor   xmm1,xmm1
  445dd9:	f2 0f 10 05 67 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b767]        # 481548 <_IO_stdin_used+0x4548>
  445de0:	00 
  445de1:	e8 ea 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445de6:	e9 05 5c fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H33)
  445deb:	48 8b 05 d6 b3 03 00 	mov    rax,QWORD PTR [rip+0x3b3d6]        # 4811c8 <_IO_stdin_used+0x41c8>
  445df2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445df7:	f2 0f 10 05 39 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b739]        # 481538 <_IO_stdin_used+0x4538>
  445dfe:	00 
  445dff:	66 48 0f 6e c8       	movq   xmm1,rax
  445e04:	e8 c7 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445e09:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e0e:	f2 0f 10 0d 22 b6 03 	movsd  xmm1,QWORD PTR [rip+0x3b622]        # 481438 <_IO_stdin_used+0x4438>
  445e15:	00 
  445e16:	f2 0f 10 05 22 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b722]        # 481540 <_IO_stdin_used+0x4540>
  445e1d:	00 
  445e1e:	e8 ad 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445e23:	48 8b 05 9e b3 03 00 	mov    rax,QWORD PTR [rip+0x3b39e]        # 4811c8 <_IO_stdin_used+0x41c8>
  445e2a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e2f:	f2 0f 10 05 11 b7 03 	movsd  xmm0,QWORD PTR [rip+0x3b711]        # 481548 <_IO_stdin_used+0x4548>
  445e36:	00 
  445e37:	66 48 0f 6e c8       	movq   xmm1,rax
  445e3c:	e8 8f 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445e41:	e9 aa 5b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H66)
  445e46:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e4b:	f2 0f 10 0d 75 b3 03 	movsd  xmm1,QWORD PTR [rip+0x3b375]        # 4811c8 <_IO_stdin_used+0x41c8>
  445e52:	00 
  445e53:	f2 0f 10 05 dd b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b6dd]        # 481538 <_IO_stdin_used+0x4538>
  445e5a:	00 
  445e5b:	e8 70 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445e60:	48 8b 05 d1 b5 03 00 	mov    rax,QWORD PTR [rip+0x3b5d1]        # 481438 <_IO_stdin_used+0x4438>
  445e67:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e6c:	f2 0f 10 05 cc b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b6cc]        # 481540 <_IO_stdin_used+0x4540>
  445e73:	00 
  445e74:	66 48 0f 6e c8       	movq   xmm1,rax
  445e79:	e8 52 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445e7e:	48 8b 05 b3 b5 03 00 	mov    rax,QWORD PTR [rip+0x3b5b3]        # 481438 <_IO_stdin_used+0x4438>
  445e85:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445e8a:	f2 0f 10 05 b6 b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b6b6]        # 481548 <_IO_stdin_used+0x4548>
  445e91:	00 
  445e92:	66 48 0f 6e c8       	movq   xmm1,rax
  445e97:	e8 34 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445e9c:	e9 4f 5b fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&H99)
  445ea1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ea6:	f2 0f 10 0d 1a b3 03 	movsd  xmm1,QWORD PTR [rip+0x3b31a]        # 4811c8 <_IO_stdin_used+0x41c8>
  445ead:	00 
  445eae:	f2 0f 10 05 82 b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b682]        # 481538 <_IO_stdin_used+0x4538>
  445eb5:	00 
  445eb6:	e8 15 3a fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445ebb:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ec0:	f2 0f 10 0d 70 b5 03 	movsd  xmm1,QWORD PTR [rip+0x3b570]        # 481438 <_IO_stdin_used+0x4438>
  445ec7:	00 
  445ec8:	f2 0f 10 05 70 b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b670]        # 481540 <_IO_stdin_used+0x4540>
  445ecf:	00 
  445ed0:	e8 fb 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445ed5:	f2 0f 10 0d bb b4 03 	movsd  xmm1,QWORD PTR [rip+0x3b4bb]        # 481398 <_IO_stdin_used+0x4398>
  445edc:	00 
  445edd:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ee2:	f2 0f 10 05 5e b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b65e]        # 481548 <_IO_stdin_used+0x4548>
  445ee9:	00 
  445eea:	e8 e1 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445eef:	e9 fc 5a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&HCC)
  445ef4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ef9:	f2 0f 10 0d c7 b2 03 	movsd  xmm1,QWORD PTR [rip+0x3b2c7]        # 4811c8 <_IO_stdin_used+0x41c8>
  445f00:	00 
  445f01:	f2 0f 10 05 2f b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b62f]        # 481538 <_IO_stdin_used+0x4538>
  445f08:	00 
  445f09:	e8 c2 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445f0e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f13:	f2 0f 10 0d 1d b5 03 	movsd  xmm1,QWORD PTR [rip+0x3b51d]        # 481438 <_IO_stdin_used+0x4438>
  445f1a:	00 
  445f1b:	f2 0f 10 05 1d b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b61d]        # 481540 <_IO_stdin_used+0x4540>
  445f22:	00 
  445f23:	e8 a8 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445f28:	f2 0f 10 0d 10 b5 03 	movsd  xmm1,QWORD PTR [rip+0x3b510]        # 481440 <_IO_stdin_used+0x4440>
  445f2f:	00 
  445f30:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f35:	f2 0f 10 05 0b b6 03 	movsd  xmm0,QWORD PTR [rip+0x3b60b]        # 481548 <_IO_stdin_used+0x4548>
  445f3c:	00 
  445f3d:	e8 8e 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445f42:	e9 a9 5a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H66):poke64(49160,&HFF)
  445f47:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f4c:	f2 0f 10 0d 74 b2 03 	movsd  xmm1,QWORD PTR [rip+0x3b274]        # 4811c8 <_IO_stdin_used+0x41c8>
  445f53:	00 
  445f54:	f2 0f 10 05 dc b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b5dc]        # 481538 <_IO_stdin_used+0x4538>
  445f5b:	00 
  445f5c:	e8 6f 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445f61:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f66:	f2 0f 10 0d ca b4 03 	movsd  xmm1,QWORD PTR [rip+0x3b4ca]        # 481438 <_IO_stdin_used+0x4438>
  445f6d:	00 
  445f6e:	f2 0f 10 05 ca b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b5ca]        # 481540 <_IO_stdin_used+0x4540>
  445f75:	00 
  445f76:	e8 55 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445f7b:	f2 0f 10 0d 35 b4 03 	movsd  xmm1,QWORD PTR [rip+0x3b435]        # 4813b8 <_IO_stdin_used+0x43b8>
  445f82:	00 
  445f83:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f88:	f2 0f 10 05 b8 b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b5b8]        # 481548 <_IO_stdin_used+0x4548>
  445f8f:	00 
  445f90:	e8 3b 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445f95:	e9 56 5a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H00)
  445f9a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445f9f:	f2 0f 10 0d 21 b2 03 	movsd  xmm1,QWORD PTR [rip+0x3b221]        # 4811c8 <_IO_stdin_used+0x41c8>
  445fa6:	00 
  445fa7:	f2 0f 10 05 89 b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b589]        # 481538 <_IO_stdin_used+0x4538>
  445fae:	00 
  445faf:	e8 1c 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445fb4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445fb9:	f2 0f 10 0d d7 b3 03 	movsd  xmm1,QWORD PTR [rip+0x3b3d7]        # 481398 <_IO_stdin_used+0x4398>
  445fc0:	00 
  445fc1:	f2 0f 10 05 77 b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b577]        # 481540 <_IO_stdin_used+0x4540>
  445fc8:	00 
  445fc9:	e8 02 39 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  445fce:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445fd3:	66 0f ef c9          	pxor   xmm1,xmm1
  445fd7:	f2 0f 10 05 69 b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b569]        # 481548 <_IO_stdin_used+0x4548>
  445fde:	00 
  445fdf:	e8 ec 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  445fe4:	e9 07 5a fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H99):poke64(49160,&H33)
  445fe9:	48 8b 05 d8 b1 03 00 	mov    rax,QWORD PTR [rip+0x3b1d8]        # 4811c8 <_IO_stdin_used+0x41c8>
  445ff0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  445ff5:	f2 0f 10 05 3b b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b53b]        # 481538 <_IO_stdin_used+0x4538>
  445ffc:	00 
  445ffd:	66 48 0f 6e c8       	movq   xmm1,rax
  446002:	e8 c9 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446007:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44600c:	f2 0f 10 0d 84 b3 03 	movsd  xmm1,QWORD PTR [rip+0x3b384]        # 481398 <_IO_stdin_used+0x4398>
  446013:	00 
  446014:	f2 0f 10 05 24 b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b524]        # 481540 <_IO_stdin_used+0x4540>
  44601b:	00 
  44601c:	e8 af 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446021:	48 8b 05 a0 b1 03 00 	mov    rax,QWORD PTR [rip+0x3b1a0]        # 4811c8 <_IO_stdin_used+0x41c8>
  446028:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44602d:	f2 0f 10 05 13 b5 03 	movsd  xmm0,QWORD PTR [rip+0x3b513]        # 481548 <_IO_stdin_used+0x4548>
  446034:	00 
  446035:	66 48 0f 6e c8       	movq   xmm1,rax
  44603a:	e8 91 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44603f:	e9 ac 59 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H66)
  446044:	48 8b 05 7d b1 03 00 	mov    rax,QWORD PTR [rip+0x3b17d]        # 4811c8 <_IO_stdin_used+0x41c8>
  44604b:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446050:	f2 0f 10 05 e0 b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b4e0]        # 481538 <_IO_stdin_used+0x4538>
  446057:	00 
  446058:	66 48 0f 6e c8       	movq   xmm1,rax
  44605d:	e8 6e 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446062:	48 8b 05 5f b1 03 00 	mov    rax,QWORD PTR [rip+0x3b15f]        # 4811c8 <_IO_stdin_used+0x41c8>
  446069:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44606e:	f2 0f 10 05 ca b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b4ca]        # 481540 <_IO_stdin_used+0x4540>
  446075:	00 
  446076:	66 48 0f 6e c8       	movq   xmm1,rax
  44607b:	e8 50 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446080:	f2 0f 10 0d b0 b3 03 	movsd  xmm1,QWORD PTR [rip+0x3b3b0]        # 481438 <_IO_stdin_used+0x4438>
  446087:	00 
  446088:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44608d:	f2 0f 10 05 b3 b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b4b3]        # 481548 <_IO_stdin_used+0x4548>
  446094:	00 
  446095:	e8 36 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  44609a:	e9 51 59 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H99)
  44609f:	48 8b 05 22 b1 03 00 	mov    rax,QWORD PTR [rip+0x3b122]        # 4811c8 <_IO_stdin_used+0x41c8>
  4460a6:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4460ab:	f2 0f 10 05 85 b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b485]        # 481538 <_IO_stdin_used+0x4538>
  4460b2:	00 
  4460b3:	66 48 0f 6e c8       	movq   xmm1,rax
  4460b8:	e8 13 38 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4460bd:	48 8b 05 04 b1 03 00 	mov    rax,QWORD PTR [rip+0x3b104]        # 4811c8 <_IO_stdin_used+0x41c8>
  4460c4:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4460c9:	f2 0f 10 05 6f b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b46f]        # 481540 <_IO_stdin_used+0x4540>
  4460d0:	00 
  4460d1:	66 48 0f 6e c8       	movq   xmm1,rax
  4460d6:	e8 f5 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4460db:	f2 0f 10 0d b5 b2 03 	movsd  xmm1,QWORD PTR [rip+0x3b2b5]        # 481398 <_IO_stdin_used+0x4398>
  4460e2:	00 
  4460e3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4460e8:	f2 0f 10 05 58 b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b458]        # 481548 <_IO_stdin_used+0x4548>
  4460ef:	00 
  4460f0:	e8 db 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4460f5:	e9 f6 58 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&HCC)
  4460fa:	48 8b 05 c7 b0 03 00 	mov    rax,QWORD PTR [rip+0x3b0c7]        # 4811c8 <_IO_stdin_used+0x41c8>
  446101:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446106:	f2 0f 10 05 2a b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b42a]        # 481538 <_IO_stdin_used+0x4538>
  44610d:	00 
  44610e:	66 48 0f 6e c8       	movq   xmm1,rax
  446113:	e8 b8 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446118:	48 8b 05 a9 b0 03 00 	mov    rax,QWORD PTR [rip+0x3b0a9]        # 4811c8 <_IO_stdin_used+0x41c8>
  44611f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446124:	f2 0f 10 05 14 b4 03 	movsd  xmm0,QWORD PTR [rip+0x3b414]        # 481540 <_IO_stdin_used+0x4540>
  44612b:	00 
  44612c:	66 48 0f 6e c8       	movq   xmm1,rax
  446131:	e8 9a 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446136:	f2 0f 10 0d 02 b3 03 	movsd  xmm1,QWORD PTR [rip+0x3b302]        # 481440 <_IO_stdin_used+0x4440>
  44613d:	00 
  44613e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446143:	f2 0f 10 05 fd b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b3fd]        # 481548 <_IO_stdin_used+0x4548>
  44614a:	00 
  44614b:	e8 80 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  446150:	e9 9b 58 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&HFF)
  446155:	48 8b 05 6c b0 03 00 	mov    rax,QWORD PTR [rip+0x3b06c]        # 4811c8 <_IO_stdin_used+0x41c8>
  44615c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446161:	f2 0f 10 05 cf b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b3cf]        # 481538 <_IO_stdin_used+0x4538>
  446168:	00 
  446169:	66 48 0f 6e c8       	movq   xmm1,rax
  44616e:	e8 5d 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446173:	48 8b 05 4e b0 03 00 	mov    rax,QWORD PTR [rip+0x3b04e]        # 4811c8 <_IO_stdin_used+0x41c8>
  44617a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44617f:	f2 0f 10 05 b9 b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b3b9]        # 481540 <_IO_stdin_used+0x4540>
  446186:	00 
  446187:	66 48 0f 6e c8       	movq   xmm1,rax
  44618c:	e8 3f 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446191:	f2 0f 10 0d 1f b2 03 	movsd  xmm1,QWORD PTR [rip+0x3b21f]        # 4813b8 <_IO_stdin_used+0x43b8>
  446198:	00 
  446199:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44619e:	f2 0f 10 05 a2 b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b3a2]        # 481548 <_IO_stdin_used+0x4548>
  4461a5:	00 
  4461a6:	e8 25 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4461ab:	e9 40 58 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H00)
  4461b0:	48 8b 05 11 b0 03 00 	mov    rax,QWORD PTR [rip+0x3b011]        # 4811c8 <_IO_stdin_used+0x41c8>
  4461b7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4461bc:	f2 0f 10 05 74 b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b374]        # 481538 <_IO_stdin_used+0x4538>
  4461c3:	00 
  4461c4:	66 48 0f 6e c8       	movq   xmm1,rax
  4461c9:	e8 02 37 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4461ce:	48 8b 05 f3 af 03 00 	mov    rax,QWORD PTR [rip+0x3aff3]        # 4811c8 <_IO_stdin_used+0x41c8>
  4461d5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4461da:	f2 0f 10 05 5e b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b35e]        # 481540 <_IO_stdin_used+0x4540>
  4461e1:	00 
  4461e2:	66 48 0f 6e c8       	movq   xmm1,rax
  4461e7:	e8 e4 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  4461ec:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4461f1:	66 0f ef c9          	pxor   xmm1,xmm1
  4461f5:	f2 0f 10 05 4b b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b34b]        # 481548 <_IO_stdin_used+0x4548>
  4461fc:	00 
  4461fd:	e8 ce 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  446202:	e9 e9 57 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H33):poke64(49160,&H33)
  446207:	48 8b 05 ba af 03 00 	mov    rax,QWORD PTR [rip+0x3afba]        # 4811c8 <_IO_stdin_used+0x41c8>
  44620e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446213:	f2 0f 10 05 1d b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b31d]        # 481538 <_IO_stdin_used+0x4538>
  44621a:	00 
  44621b:	66 48 0f 6e c8       	movq   xmm1,rax
  446220:	e8 ab 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446225:	48 8b 05 9c af 03 00 	mov    rax,QWORD PTR [rip+0x3af9c]        # 4811c8 <_IO_stdin_used+0x41c8>
  44622c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446231:	f2 0f 10 05 07 b3 03 	movsd  xmm0,QWORD PTR [rip+0x3b307]        # 481540 <_IO_stdin_used+0x4540>
  446238:	00 
  446239:	66 48 0f 6e c8       	movq   xmm1,rax
  44623e:	e8 8d 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446243:	48 8b 05 7e af 03 00 	mov    rax,QWORD PTR [rip+0x3af7e]        # 4811c8 <_IO_stdin_used+0x41c8>
  44624a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44624f:	f2 0f 10 05 f1 b2 03 	movsd  xmm0,QWORD PTR [rip+0x3b2f1]        # 481548 <_IO_stdin_used+0x4548>
  446256:	00 
  446257:	66 48 0f 6e c8       	movq   xmm1,rax
  44625c:	e8 6f 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  446261:	e9 8a 57 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   poke64(49158,&H33):poke64(49159,&H00):poke64(49160,&HFF)
  446266:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  44626b:	f2 0f 10 0d 55 af 03 	movsd  xmm1,QWORD PTR [rip+0x3af55]        # 4811c8 <_IO_stdin_used+0x41c8>
  446272:	00 
  446273:	f2 0f 10 05 bd b2 03 	movsd  xmm0,QWORD PTR [rip+0x3b2bd]        # 481538 <_IO_stdin_used+0x4538>
  44627a:	00 
  44627b:	e8 50 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446280:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  446285:	66 0f ef c9          	pxor   xmm1,xmm1
  446289:	f2 0f 10 05 af b2 03 	movsd  xmm0,QWORD PTR [rip+0x3b2af]        # 481540 <_IO_stdin_used+0x4540>
  446290:	00 
  446291:	e8 3a 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
  446296:	f2 0f 10 0d 1a b1 03 	movsd  xmm1,QWORD PTR [rip+0x3b11a]        # 4813b8 <_IO_stdin_used+0x43b8>
  44629d:	00 
  44629e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4462a3:	f2 0f 10 05 9d b2 03 	movsd  xmm0,QWORD PTR [rip+0x3b29d]        # 481548 <_IO_stdin_used+0x4548>
  4462aa:	00 
  4462ab:	e8 20 36 fc ff       	call   4098d0 <MEMORY_T::POKE64(double, double)>
;   jmp L2086
  4462b0:	e9 3b 57 fc ff       	jmp    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1589
  4462b5:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4462b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4462bd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4462c2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4462c8:	7a 31                	jp     4462fb <MEMORY_T::POKE64(double, double)+0x3ca2b>
  4462ca:	75 2f                	jne    4462fb <MEMORY_T::POKE64(double, double)+0x3ca2b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009933)
  4462cc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4462d1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4462d8:	00 
  4462d9:	e8 82 f0 fb ff       	call   405360 <nearbyint@plt>
  4462de:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4462e3:	66 0f ef c0          	pxor   xmm0,xmm0
  4462e7:	48 c1 e0 18          	shl    rax,0x18
  4462eb:	48 05 33 99 00 00    	add    rax,0x9933
  4462f1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4462f6:	e9 8c 55 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1590
  4462fb:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  446300:	66 0f ef c0          	pxor   xmm0,xmm0
  446304:	48 01 d0             	add    rax,rdx
  446307:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44630c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446312:	7a 31                	jp     446345 <MEMORY_T::POKE64(double, double)+0x3ca75>
  446314:	75 2f                	jne    446345 <MEMORY_T::POKE64(double, double)+0x3ca75>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009966)
  446316:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44631b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446322:	00 
  446323:	e8 38 f0 fb ff       	call   405360 <nearbyint@plt>
  446328:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44632d:	66 0f ef c0          	pxor   xmm0,xmm0
  446331:	48 c1 e0 18          	shl    rax,0x18
  446335:	48 05 66 99 00 00    	add    rax,0x9966
  44633b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446340:	e9 42 55 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1591
  446345:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  44634a:	66 0f ef c0          	pxor   xmm0,xmm0
  44634e:	48 01 d0             	add    rax,rdx
  446351:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446356:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44635c:	7a 31                	jp     44638f <MEMORY_T::POKE64(double, double)+0x3cabf>
  44635e:	75 2f                	jne    44638f <MEMORY_T::POKE64(double, double)+0x3cabf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009999)
  446360:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446365:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44636c:	00 
  44636d:	e8 ee ef fb ff       	call   405360 <nearbyint@plt>
  446372:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446377:	66 0f ef c0          	pxor   xmm0,xmm0
  44637b:	48 c1 e0 18          	shl    rax,0x18
  44637f:	48 05 99 99 00 00    	add    rax,0x9999
  446385:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44638a:	e9 f8 54 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1592
  44638f:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  446394:	66 0f ef c0          	pxor   xmm0,xmm0
  446398:	48 01 d0             	add    rax,rdx
  44639b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4463a0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4463a6:	7a 31                	jp     4463d9 <MEMORY_T::POKE64(double, double)+0x3cb09>
  4463a8:	75 2f                	jne    4463d9 <MEMORY_T::POKE64(double, double)+0x3cb09>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0099CC)
  4463aa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4463af:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4463b6:	00 
  4463b7:	e8 a4 ef fb ff       	call   405360 <nearbyint@plt>
  4463bc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4463c1:	66 0f ef c0          	pxor   xmm0,xmm0
  4463c5:	48 c1 e0 18          	shl    rax,0x18
  4463c9:	48 05 cc 99 00 00    	add    rax,0x99cc
  4463cf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4463d4:	e9 ae 54 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1593
  4463d9:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4463dd:	66 0f ef c0          	pxor   xmm0,xmm0
  4463e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4463e6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4463ec:	7a 31                	jp     44641f <MEMORY_T::POKE64(double, double)+0x3cb4f>
  4463ee:	75 2f                	jne    44641f <MEMORY_T::POKE64(double, double)+0x3cb4f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0099FF)
  4463f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4463f5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4463fc:	00 
  4463fd:	e8 5e ef fb ff       	call   405360 <nearbyint@plt>
  446402:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446407:	66 0f ef c0          	pxor   xmm0,xmm0
  44640b:	48 c1 e0 18          	shl    rax,0x18
  44640f:	48 05 ff 99 00 00    	add    rax,0x99ff
  446415:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44641a:	e9 68 54 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1594
  44641f:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  446423:	66 0f ef c0          	pxor   xmm0,xmm0
  446427:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44642c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446432:	7a 31                	jp     446465 <MEMORY_T::POKE64(double, double)+0x3cb95>
  446434:	75 2f                	jne    446465 <MEMORY_T::POKE64(double, double)+0x3cb95>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC00)
  446436:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44643b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446442:	00 
  446443:	e8 18 ef fb ff       	call   405360 <nearbyint@plt>
  446448:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44644d:	66 0f ef c0          	pxor   xmm0,xmm0
  446451:	48 c1 e0 18          	shl    rax,0x18
  446455:	48 05 00 cc 00 00    	add    rax,0xcc00
  44645b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446460:	e9 22 54 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1595
  446465:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  44646a:	66 0f ef c0          	pxor   xmm0,xmm0
  44646e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446473:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446479:	7a 31                	jp     4464ac <MEMORY_T::POKE64(double, double)+0x3cbdc>
  44647b:	75 2f                	jne    4464ac <MEMORY_T::POKE64(double, double)+0x3cbdc>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC33)
  44647d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446482:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446489:	00 
  44648a:	e8 d1 ee fb ff       	call   405360 <nearbyint@plt>
  44648f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446494:	66 0f ef c0          	pxor   xmm0,xmm0
  446498:	48 c1 e0 18          	shl    rax,0x18
  44649c:	48 05 33 cc 00 00    	add    rax,0xcc33
  4464a2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4464a7:	e9 db 53 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1596
  4464ac:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4464b0:	66 0f ef c0          	pxor   xmm0,xmm0
  4464b4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4464b9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4464bf:	7a 31                	jp     4464f2 <MEMORY_T::POKE64(double, double)+0x3cc22>
  4464c1:	75 2f                	jne    4464f2 <MEMORY_T::POKE64(double, double)+0x3cc22>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC66)
  4464c3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4464c8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4464cf:	00 
  4464d0:	e8 8b ee fb ff       	call   405360 <nearbyint@plt>
  4464d5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4464da:	66 0f ef c0          	pxor   xmm0,xmm0
  4464de:	48 c1 e0 18          	shl    rax,0x18
  4464e2:	48 05 66 cc 00 00    	add    rax,0xcc66
  4464e8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4464ed:	e9 95 53 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1597
  4464f2:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4464f7:	66 0f ef c0          	pxor   xmm0,xmm0
  4464fb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446500:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446506:	7a 31                	jp     446539 <MEMORY_T::POKE64(double, double)+0x3cc69>
  446508:	75 2f                	jne    446539 <MEMORY_T::POKE64(double, double)+0x3cc69>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC99)
  44650a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44650f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446516:	00 
  446517:	e8 44 ee fb ff       	call   405360 <nearbyint@plt>
  44651c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446521:	66 0f ef c0          	pxor   xmm0,xmm0
  446525:	48 c1 e0 18          	shl    rax,0x18
  446529:	48 05 99 cc 00 00    	add    rax,0xcc99
  44652f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446534:	e9 4e 53 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1598
  446539:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  44653d:	66 0f ef c0          	pxor   xmm0,xmm0
  446541:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446546:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44654c:	7a 31                	jp     44657f <MEMORY_T::POKE64(double, double)+0x3ccaf>
  44654e:	75 2f                	jne    44657f <MEMORY_T::POKE64(double, double)+0x3ccaf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CCCC)
  446550:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446555:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44655c:	00 
  44655d:	e8 fe ed fb ff       	call   405360 <nearbyint@plt>
  446562:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446567:	66 0f ef c0          	pxor   xmm0,xmm0
  44656b:	48 c1 e0 18          	shl    rax,0x18
  44656f:	48 05 cc cc 00 00    	add    rax,0xcccc
  446575:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44657a:	e9 08 53 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1599
  44657f:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  446583:	66 0f ef c0          	pxor   xmm0,xmm0
  446587:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44658c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446592:	7a 31                	jp     4465c5 <MEMORY_T::POKE64(double, double)+0x3ccf5>
  446594:	75 2f                	jne    4465c5 <MEMORY_T::POKE64(double, double)+0x3ccf5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CCFF)
  446596:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44659b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4465a2:	00 
  4465a3:	e8 b8 ed fb ff       	call   405360 <nearbyint@plt>
  4465a8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4465ad:	66 0f ef c0          	pxor   xmm0,xmm0
  4465b1:	48 c1 e0 18          	shl    rax,0x18
  4465b5:	48 05 ff cc 00 00    	add    rax,0xccff
  4465bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4465c0:	e9 c2 52 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1600
  4465c5:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4465c9:	66 0f ef c0          	pxor   xmm0,xmm0
  4465cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4465d2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4465d8:	7a 31                	jp     44660b <MEMORY_T::POKE64(double, double)+0x3cd3b>
  4465da:	75 2f                	jne    44660b <MEMORY_T::POKE64(double, double)+0x3cd3b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF00)
  4465dc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4465e1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4465e8:	00 
  4465e9:	e8 72 ed fb ff       	call   405360 <nearbyint@plt>
  4465ee:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4465f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4465f7:	48 c1 e0 18          	shl    rax,0x18
  4465fb:	48 05 00 ff 00 00    	add    rax,0xff00
  446601:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446606:	e9 7c 52 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1601
  44660b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  44660f:	66 0f ef c0          	pxor   xmm0,xmm0
  446613:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446618:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44661e:	7a 31                	jp     446651 <MEMORY_T::POKE64(double, double)+0x3cd81>
  446620:	75 2f                	jne    446651 <MEMORY_T::POKE64(double, double)+0x3cd81>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF33)
  446622:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446627:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44662e:	00 
  44662f:	e8 2c ed fb ff       	call   405360 <nearbyint@plt>
  446634:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446639:	66 0f ef c0          	pxor   xmm0,xmm0
  44663d:	48 c1 e0 18          	shl    rax,0x18
  446641:	48 05 33 ff 00 00    	add    rax,0xff33
  446647:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44664c:	e9 36 52 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1602
  446651:	48 89 fa             	mov    rdx,rdi
  446654:	66 0f ef c0          	pxor   xmm0,xmm0
  446658:	48 d3 e2             	shl    rdx,cl
  44665b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  446660:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446666:	7a 31                	jp     446699 <MEMORY_T::POKE64(double, double)+0x3cdc9>
  446668:	75 2f                	jne    446699 <MEMORY_T::POKE64(double, double)+0x3cdc9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF66)
  44666a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44666f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446676:	00 
  446677:	e8 e4 ec fb ff       	call   405360 <nearbyint@plt>
  44667c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446681:	66 0f ef c0          	pxor   xmm0,xmm0
  446685:	48 c1 e0 18          	shl    rax,0x18
  446689:	48 05 66 ff 00 00    	add    rax,0xff66
  44668f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446694:	e9 ee 51 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1603
  446699:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  44669d:	66 0f ef c0          	pxor   xmm0,xmm0
  4466a1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4466a6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4466ac:	7a 31                	jp     4466df <MEMORY_T::POKE64(double, double)+0x3ce0f>
  4466ae:	75 2f                	jne    4466df <MEMORY_T::POKE64(double, double)+0x3ce0f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF99)
  4466b0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4466b5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4466bc:	00 
  4466bd:	e8 9e ec fb ff       	call   405360 <nearbyint@plt>
  4466c2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4466c7:	66 0f ef c0          	pxor   xmm0,xmm0
  4466cb:	48 c1 e0 18          	shl    rax,0x18
  4466cf:	48 05 99 ff 00 00    	add    rax,0xff99
  4466d5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4466da:	e9 a8 51 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1604
  4466df:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4466e3:	66 0f ef c0          	pxor   xmm0,xmm0
  4466e7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4466ec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4466f2:	7a 31                	jp     446725 <MEMORY_T::POKE64(double, double)+0x3ce55>
  4466f4:	75 2f                	jne    446725 <MEMORY_T::POKE64(double, double)+0x3ce55>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FFCC)
  4466f6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4466fb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446702:	00 
  446703:	e8 58 ec fb ff       	call   405360 <nearbyint@plt>
  446708:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44670d:	66 0f ef c0          	pxor   xmm0,xmm0
  446711:	48 c1 e0 18          	shl    rax,0x18
  446715:	48 05 cc ff 00 00    	add    rax,0xffcc
  44671b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446720:	e9 62 51 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1605
  446725:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  446729:	66 0f ef c0          	pxor   xmm0,xmm0
  44672d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446732:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446738:	7a 31                	jp     44676b <MEMORY_T::POKE64(double, double)+0x3ce9b>
  44673a:	75 2f                	jne    44676b <MEMORY_T::POKE64(double, double)+0x3ce9b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FFFF)
  44673c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446741:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446748:	00 
  446749:	e8 12 ec fb ff       	call   405360 <nearbyint@plt>
  44674e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446753:	66 0f ef c0          	pxor   xmm0,xmm0
  446757:	48 c1 e0 18          	shl    rax,0x18
  44675b:	48 05 ff ff 00 00    	add    rax,0xffff
  446761:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446766:	e9 1c 51 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1606
  44676b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  446770:	66 0f ef c0          	pxor   xmm0,xmm0
  446774:	48 01 d0             	add    rax,rdx
  446777:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44677c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446782:	7a 31                	jp     4467b5 <MEMORY_T::POKE64(double, double)+0x3cee5>
  446784:	75 2f                	jne    4467b5 <MEMORY_T::POKE64(double, double)+0x3cee5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330000)
  446786:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44678b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446792:	00 
  446793:	e8 c8 eb fb ff       	call   405360 <nearbyint@plt>
  446798:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44679d:	66 0f ef c0          	pxor   xmm0,xmm0
  4467a1:	48 c1 e0 18          	shl    rax,0x18
  4467a5:	48 05 00 00 33 00    	add    rax,0x330000
  4467ab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4467b0:	e9 d2 50 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1607
  4467b5:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4467ba:	66 0f ef c0          	pxor   xmm0,xmm0
  4467be:	48 01 d0             	add    rax,rdx
  4467c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4467c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4467cc:	7a 31                	jp     4467ff <MEMORY_T::POKE64(double, double)+0x3cf2f>
  4467ce:	75 2f                	jne    4467ff <MEMORY_T::POKE64(double, double)+0x3cf2f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330033)
  4467d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4467d5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4467dc:	00 
  4467dd:	e8 7e eb fb ff       	call   405360 <nearbyint@plt>
  4467e2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4467e7:	66 0f ef c0          	pxor   xmm0,xmm0
  4467eb:	48 c1 e0 18          	shl    rax,0x18
  4467ef:	48 05 33 00 33 00    	add    rax,0x330033
  4467f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4467fa:	e9 88 50 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1608
  4467ff:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  446804:	66 0f ef c0          	pxor   xmm0,xmm0
  446808:	48 01 d0             	add    rax,rdx
  44680b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446810:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446816:	7a 31                	jp     446849 <MEMORY_T::POKE64(double, double)+0x3cf79>
  446818:	75 2f                	jne    446849 <MEMORY_T::POKE64(double, double)+0x3cf79>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330066)
  44681a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44681f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446826:	00 
  446827:	e8 34 eb fb ff       	call   405360 <nearbyint@plt>
  44682c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446831:	66 0f ef c0          	pxor   xmm0,xmm0
  446835:	48 c1 e0 18          	shl    rax,0x18
  446839:	48 05 66 00 33 00    	add    rax,0x330066
  44683f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446844:	e9 3e 50 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1609
  446849:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  44684d:	66 0f ef c0          	pxor   xmm0,xmm0
  446851:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446856:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44685c:	7a 31                	jp     44688f <MEMORY_T::POKE64(double, double)+0x3cfbf>
  44685e:	75 2f                	jne    44688f <MEMORY_T::POKE64(double, double)+0x3cfbf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330099)
  446860:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446865:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44686c:	00 
  44686d:	e8 ee ea fb ff       	call   405360 <nearbyint@plt>
  446872:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446877:	66 0f ef c0          	pxor   xmm0,xmm0
  44687b:	48 c1 e0 18          	shl    rax,0x18
  44687f:	48 05 99 00 33 00    	add    rax,0x330099
  446885:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44688a:	e9 f8 4f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1610
  44688f:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  446893:	66 0f ef c0          	pxor   xmm0,xmm0
  446897:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44689c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4468a2:	7a 31                	jp     4468d5 <MEMORY_T::POKE64(double, double)+0x3d005>
  4468a4:	75 2f                	jne    4468d5 <MEMORY_T::POKE64(double, double)+0x3d005>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3300CC)
  4468a6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4468ab:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4468b2:	00 
  4468b3:	e8 a8 ea fb ff       	call   405360 <nearbyint@plt>
  4468b8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4468bd:	66 0f ef c0          	pxor   xmm0,xmm0
  4468c1:	48 c1 e0 18          	shl    rax,0x18
  4468c5:	48 05 cc 00 33 00    	add    rax,0x3300cc
  4468cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4468d0:	e9 b2 4f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1611
  4468d5:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4468da:	66 0f ef c0          	pxor   xmm0,xmm0
  4468de:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4468e3:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4468e9:	7a 31                	jp     44691c <MEMORY_T::POKE64(double, double)+0x3d04c>
  4468eb:	75 2f                	jne    44691c <MEMORY_T::POKE64(double, double)+0x3d04c>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3300FF)
  4468ed:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4468f2:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4468f9:	00 
  4468fa:	e8 61 ea fb ff       	call   405360 <nearbyint@plt>
  4468ff:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446904:	66 0f ef c0          	pxor   xmm0,xmm0
  446908:	48 c1 e0 18          	shl    rax,0x18
  44690c:	48 05 ff 00 33 00    	add    rax,0x3300ff
  446912:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446917:	e9 6b 4f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1612
  44691c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  446920:	66 0f ef c0          	pxor   xmm0,xmm0
  446924:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446929:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44692f:	7a 31                	jp     446962 <MEMORY_T::POKE64(double, double)+0x3d092>
  446931:	75 2f                	jne    446962 <MEMORY_T::POKE64(double, double)+0x3d092>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333300)
  446933:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446938:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44693f:	00 
  446940:	e8 1b ea fb ff       	call   405360 <nearbyint@plt>
  446945:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44694a:	66 0f ef c0          	pxor   xmm0,xmm0
  44694e:	48 c1 e0 18          	shl    rax,0x18
  446952:	48 05 00 33 33 00    	add    rax,0x333300
  446958:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44695d:	e9 25 4f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1613
  446962:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  446967:	66 0f ef c0          	pxor   xmm0,xmm0
  44696b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446970:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446976:	7a 31                	jp     4469a9 <MEMORY_T::POKE64(double, double)+0x3d0d9>
  446978:	75 2f                	jne    4469a9 <MEMORY_T::POKE64(double, double)+0x3d0d9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333333)
  44697a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44697f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446986:	00 
  446987:	e8 d4 e9 fb ff       	call   405360 <nearbyint@plt>
  44698c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446991:	66 0f ef c0          	pxor   xmm0,xmm0
  446995:	48 c1 e0 18          	shl    rax,0x18
  446999:	48 05 33 33 33 00    	add    rax,0x333333
  44699f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4469a4:	e9 de 4e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1614
  4469a9:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4469ad:	66 0f ef c0          	pxor   xmm0,xmm0
  4469b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4469b6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4469bc:	7a 31                	jp     4469ef <MEMORY_T::POKE64(double, double)+0x3d11f>
  4469be:	75 2f                	jne    4469ef <MEMORY_T::POKE64(double, double)+0x3d11f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333366)
  4469c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4469c5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4469cc:	00 
  4469cd:	e8 8e e9 fb ff       	call   405360 <nearbyint@plt>
  4469d2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4469d7:	66 0f ef c0          	pxor   xmm0,xmm0
  4469db:	48 c1 e0 18          	shl    rax,0x18
  4469df:	48 05 66 33 33 00    	add    rax,0x333366
  4469e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4469ea:	e9 98 4e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1615
  4469ef:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4469f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4469f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4469fc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446a02:	7a 31                	jp     446a35 <MEMORY_T::POKE64(double, double)+0x3d165>
  446a04:	75 2f                	jne    446a35 <MEMORY_T::POKE64(double, double)+0x3d165>
;   mov(mem64(49457),mem64(49456) shl 24 add &H333399)
  446a06:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446a0b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446a12:	00 
  446a13:	e8 48 e9 fb ff       	call   405360 <nearbyint@plt>
  446a18:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446a1d:	66 0f ef c0          	pxor   xmm0,xmm0
  446a21:	48 c1 e0 18          	shl    rax,0x18
  446a25:	48 05 99 33 33 00    	add    rax,0x333399
  446a2b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446a30:	e9 52 4e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1616
  446a35:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  446a39:	66 0f ef c0          	pxor   xmm0,xmm0
  446a3d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446a42:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446a48:	7a 31                	jp     446a7b <MEMORY_T::POKE64(double, double)+0x3d1ab>
  446a4a:	75 2f                	jne    446a7b <MEMORY_T::POKE64(double, double)+0x3d1ab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3333CC)
  446a4c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446a51:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446a58:	00 
  446a59:	e8 02 e9 fb ff       	call   405360 <nearbyint@plt>
  446a5e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446a63:	66 0f ef c0          	pxor   xmm0,xmm0
  446a67:	48 c1 e0 18          	shl    rax,0x18
  446a6b:	48 05 cc 33 33 00    	add    rax,0x3333cc
  446a71:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446a76:	e9 0c 4e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1617
  446a7b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  446a7f:	66 0f ef c0          	pxor   xmm0,xmm0
  446a83:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446a88:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446a8e:	7a 31                	jp     446ac1 <MEMORY_T::POKE64(double, double)+0x3d1f1>
  446a90:	75 2f                	jne    446ac1 <MEMORY_T::POKE64(double, double)+0x3d1f1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3333FF)
  446a92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446a97:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446a9e:	00 
  446a9f:	e8 bc e8 fb ff       	call   405360 <nearbyint@plt>
  446aa4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446aa9:	66 0f ef c0          	pxor   xmm0,xmm0
  446aad:	48 c1 e0 18          	shl    rax,0x18
  446ab1:	48 05 ff 33 33 00    	add    rax,0x3333ff
  446ab7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446abc:	e9 c6 4d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) jmp L1618
  446ac1:	4c 89 c2             	mov    rdx,r8
  446ac4:	66 0f ef c0          	pxor   xmm0,xmm0
  446ac8:	48 d3 e2             	shl    rdx,cl
  446acb:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  446ad0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446ad6:	7a 31                	jp     446b09 <MEMORY_T::POKE64(double, double)+0x3d239>
  446ad8:	75 2f                	jne    446b09 <MEMORY_T::POKE64(double, double)+0x3d239>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336600)
  446ada:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446adf:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446ae6:	00 
  446ae7:	e8 74 e8 fb ff       	call   405360 <nearbyint@plt>
  446aec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446af1:	66 0f ef c0          	pxor   xmm0,xmm0
  446af5:	48 c1 e0 18          	shl    rax,0x18
  446af9:	48 05 00 66 33 00    	add    rax,0x336600
  446aff:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446b04:	e9 7e 4d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1619
  446b09:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  446b0d:	66 0f ef c0          	pxor   xmm0,xmm0
  446b11:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446b16:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446b1c:	7a 31                	jp     446b4f <MEMORY_T::POKE64(double, double)+0x3d27f>
  446b1e:	75 2f                	jne    446b4f <MEMORY_T::POKE64(double, double)+0x3d27f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336633)
  446b20:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446b25:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446b2c:	00 
  446b2d:	e8 2e e8 fb ff       	call   405360 <nearbyint@plt>
  446b32:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446b37:	66 0f ef c0          	pxor   xmm0,xmm0
  446b3b:	48 c1 e0 18          	shl    rax,0x18
  446b3f:	48 05 33 66 33 00    	add    rax,0x336633
  446b45:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446b4a:	e9 38 4d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1620
  446b4f:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  446b53:	66 0f ef c0          	pxor   xmm0,xmm0
  446b57:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446b5c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446b62:	7a 31                	jp     446b95 <MEMORY_T::POKE64(double, double)+0x3d2c5>
  446b64:	75 2f                	jne    446b95 <MEMORY_T::POKE64(double, double)+0x3d2c5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336666)
  446b66:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446b6b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446b72:	00 
  446b73:	e8 e8 e7 fb ff       	call   405360 <nearbyint@plt>
  446b78:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446b7d:	66 0f ef c0          	pxor   xmm0,xmm0
  446b81:	48 c1 e0 18          	shl    rax,0x18
  446b85:	48 05 66 66 33 00    	add    rax,0x336666
  446b8b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446b90:	e9 f2 4c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1621
  446b95:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  446b99:	66 0f ef c0          	pxor   xmm0,xmm0
  446b9d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446ba2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446ba8:	7a 31                	jp     446bdb <MEMORY_T::POKE64(double, double)+0x3d30b>
  446baa:	75 2f                	jne    446bdb <MEMORY_T::POKE64(double, double)+0x3d30b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H336699)
  446bac:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446bb1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446bb8:	00 
  446bb9:	e8 a2 e7 fb ff       	call   405360 <nearbyint@plt>
  446bbe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446bc3:	66 0f ef c0          	pxor   xmm0,xmm0
  446bc7:	48 c1 e0 18          	shl    rax,0x18
  446bcb:	48 05 99 66 33 00    	add    rax,0x336699
  446bd1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446bd6:	e9 ac 4c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1622
  446bdb:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  446be0:	66 0f ef c0          	pxor   xmm0,xmm0
  446be4:	48 01 d0             	add    rax,rdx
  446be7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446bec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446bf2:	7a 31                	jp     446c25 <MEMORY_T::POKE64(double, double)+0x3d355>
  446bf4:	75 2f                	jne    446c25 <MEMORY_T::POKE64(double, double)+0x3d355>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3366CC)
  446bf6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446bfb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446c02:	00 
  446c03:	e8 58 e7 fb ff       	call   405360 <nearbyint@plt>
  446c08:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446c0d:	66 0f ef c0          	pxor   xmm0,xmm0
  446c11:	48 c1 e0 18          	shl    rax,0x18
  446c15:	48 05 cc 66 33 00    	add    rax,0x3366cc
  446c1b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446c20:	e9 62 4c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1623
  446c25:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  446c2a:	66 0f ef c0          	pxor   xmm0,xmm0
  446c2e:	48 01 d0             	add    rax,rdx
  446c31:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446c36:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446c3c:	7a 31                	jp     446c6f <MEMORY_T::POKE64(double, double)+0x3d39f>
  446c3e:	75 2f                	jne    446c6f <MEMORY_T::POKE64(double, double)+0x3d39f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3366FF)
  446c40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446c45:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446c4c:	00 
  446c4d:	e8 0e e7 fb ff       	call   405360 <nearbyint@plt>
  446c52:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446c57:	66 0f ef c0          	pxor   xmm0,xmm0
  446c5b:	48 c1 e0 18          	shl    rax,0x18
  446c5f:	48 05 ff 66 33 00    	add    rax,0x3366ff
  446c65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446c6a:	e9 18 4c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1624
  446c6f:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  446c74:	66 0f ef c0          	pxor   xmm0,xmm0
  446c78:	48 01 d0             	add    rax,rdx
  446c7b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446c80:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446c86:	7a 31                	jp     446cb9 <MEMORY_T::POKE64(double, double)+0x3d3e9>
  446c88:	75 2f                	jne    446cb9 <MEMORY_T::POKE64(double, double)+0x3d3e9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339900)
  446c8a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446c8f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446c96:	00 
  446c97:	e8 c4 e6 fb ff       	call   405360 <nearbyint@plt>
  446c9c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446ca1:	66 0f ef c0          	pxor   xmm0,xmm0
  446ca5:	48 c1 e0 18          	shl    rax,0x18
  446ca9:	48 05 00 99 33 00    	add    rax,0x339900
  446caf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446cb4:	e9 ce 4b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1625
  446cb9:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  446cbd:	66 0f ef c0          	pxor   xmm0,xmm0
  446cc1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446cc6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446ccc:	7a 31                	jp     446cff <MEMORY_T::POKE64(double, double)+0x3d42f>
  446cce:	75 2f                	jne    446cff <MEMORY_T::POKE64(double, double)+0x3d42f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339933)
  446cd0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446cd5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446cdc:	00 
  446cdd:	e8 7e e6 fb ff       	call   405360 <nearbyint@plt>
  446ce2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446ce7:	66 0f ef c0          	pxor   xmm0,xmm0
  446ceb:	48 c1 e0 18          	shl    rax,0x18
  446cef:	48 05 33 99 33 00    	add    rax,0x339933
  446cf5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446cfa:	e9 88 4b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1626
  446cff:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  446d03:	66 0f ef c0          	pxor   xmm0,xmm0
  446d07:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446d0c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446d12:	7a 31                	jp     446d45 <MEMORY_T::POKE64(double, double)+0x3d475>
  446d14:	75 2f                	jne    446d45 <MEMORY_T::POKE64(double, double)+0x3d475>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339966)
  446d16:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446d1b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446d22:	00 
  446d23:	e8 38 e6 fb ff       	call   405360 <nearbyint@plt>
  446d28:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446d2d:	66 0f ef c0          	pxor   xmm0,xmm0
  446d31:	48 c1 e0 18          	shl    rax,0x18
  446d35:	48 05 66 99 33 00    	add    rax,0x339966
  446d3b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446d40:	e9 42 4b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1627
  446d45:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  446d4a:	66 0f ef c0          	pxor   xmm0,xmm0
  446d4e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446d53:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446d59:	7a 31                	jp     446d8c <MEMORY_T::POKE64(double, double)+0x3d4bc>
  446d5b:	75 2f                	jne    446d8c <MEMORY_T::POKE64(double, double)+0x3d4bc>
;   mov(mem64(49457),mem64(49456) shl 24 add &H339999)
  446d5d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446d62:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446d69:	00 
  446d6a:	e8 f1 e5 fb ff       	call   405360 <nearbyint@plt>
  446d6f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446d74:	66 0f ef c0          	pxor   xmm0,xmm0
  446d78:	48 c1 e0 18          	shl    rax,0x18
  446d7c:	48 05 99 99 33 00    	add    rax,0x339999
  446d82:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446d87:	e9 fb 4a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1628
  446d8c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  446d90:	66 0f ef c0          	pxor   xmm0,xmm0
  446d94:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446d99:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446d9f:	7a 31                	jp     446dd2 <MEMORY_T::POKE64(double, double)+0x3d502>
  446da1:	75 2f                	jne    446dd2 <MEMORY_T::POKE64(double, double)+0x3d502>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3399CC)
  446da3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446da8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446daf:	00 
  446db0:	e8 ab e5 fb ff       	call   405360 <nearbyint@plt>
  446db5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446dba:	66 0f ef c0          	pxor   xmm0,xmm0
  446dbe:	48 c1 e0 18          	shl    rax,0x18
  446dc2:	48 05 cc 99 33 00    	add    rax,0x3399cc
  446dc8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446dcd:	e9 b5 4a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1629
  446dd2:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  446dd7:	66 0f ef c0          	pxor   xmm0,xmm0
  446ddb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446de0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446de6:	7a 31                	jp     446e19 <MEMORY_T::POKE64(double, double)+0x3d549>
  446de8:	75 2f                	jne    446e19 <MEMORY_T::POKE64(double, double)+0x3d549>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3399FF)
  446dea:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446def:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446df6:	00 
  446df7:	e8 64 e5 fb ff       	call   405360 <nearbyint@plt>
  446dfc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446e01:	66 0f ef c0          	pxor   xmm0,xmm0
  446e05:	48 c1 e0 18          	shl    rax,0x18
  446e09:	48 05 ff 99 33 00    	add    rax,0x3399ff
  446e0f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446e14:	e9 6e 4a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1630
  446e19:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  446e1d:	66 0f ef c0          	pxor   xmm0,xmm0
  446e21:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446e26:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446e2c:	7a 31                	jp     446e5f <MEMORY_T::POKE64(double, double)+0x3d58f>
  446e2e:	75 2f                	jne    446e5f <MEMORY_T::POKE64(double, double)+0x3d58f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC00)
  446e30:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446e35:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446e3c:	00 
  446e3d:	e8 1e e5 fb ff       	call   405360 <nearbyint@plt>
  446e42:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446e47:	66 0f ef c0          	pxor   xmm0,xmm0
  446e4b:	48 c1 e0 18          	shl    rax,0x18
  446e4f:	48 05 00 cc 33 00    	add    rax,0x33cc00
  446e55:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446e5a:	e9 28 4a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1631
  446e5f:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  446e63:	66 0f ef c0          	pxor   xmm0,xmm0
  446e67:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446e6c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446e72:	7a 31                	jp     446ea5 <MEMORY_T::POKE64(double, double)+0x3d5d5>
  446e74:	75 2f                	jne    446ea5 <MEMORY_T::POKE64(double, double)+0x3d5d5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC33)
  446e76:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446e7b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446e82:	00 
  446e83:	e8 d8 e4 fb ff       	call   405360 <nearbyint@plt>
  446e88:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446e8d:	66 0f ef c0          	pxor   xmm0,xmm0
  446e91:	48 c1 e0 18          	shl    rax,0x18
  446e95:	48 05 33 cc 33 00    	add    rax,0x33cc33
  446e9b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446ea0:	e9 e2 49 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1632
  446ea5:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  446ea9:	66 0f ef c0          	pxor   xmm0,xmm0
  446ead:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446eb2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446eb8:	7a 31                	jp     446eeb <MEMORY_T::POKE64(double, double)+0x3d61b>
  446eba:	75 2f                	jne    446eeb <MEMORY_T::POKE64(double, double)+0x3d61b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC66)
  446ebc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446ec1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446ec8:	00 
  446ec9:	e8 92 e4 fb ff       	call   405360 <nearbyint@plt>
  446ece:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446ed3:	66 0f ef c0          	pxor   xmm0,xmm0
  446ed7:	48 c1 e0 18          	shl    rax,0x18
  446edb:	48 05 66 cc 33 00    	add    rax,0x33cc66
  446ee1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446ee6:	e9 9c 49 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1633
  446eeb:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  446eef:	66 0f ef c0          	pxor   xmm0,xmm0
  446ef3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446ef8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446efe:	7a 31                	jp     446f31 <MEMORY_T::POKE64(double, double)+0x3d661>
  446f00:	75 2f                	jne    446f31 <MEMORY_T::POKE64(double, double)+0x3d661>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC99)
  446f02:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446f07:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446f0e:	00 
  446f0f:	e8 4c e4 fb ff       	call   405360 <nearbyint@plt>
  446f14:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446f19:	66 0f ef c0          	pxor   xmm0,xmm0
  446f1d:	48 c1 e0 18          	shl    rax,0x18
  446f21:	48 05 99 cc 33 00    	add    rax,0x33cc99
  446f27:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446f2c:	e9 56 49 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) jmp L1634
  446f31:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  446f36:	66 0f ef c0          	pxor   xmm0,xmm0
  446f3a:	48 d3 e2             	shl    rdx,cl
  446f3d:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  446f42:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446f48:	7a 31                	jp     446f7b <MEMORY_T::POKE64(double, double)+0x3d6ab>
  446f4a:	75 2f                	jne    446f7b <MEMORY_T::POKE64(double, double)+0x3d6ab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CCCC)
  446f4c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446f51:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446f58:	00 
  446f59:	e8 02 e4 fb ff       	call   405360 <nearbyint@plt>
  446f5e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446f63:	66 0f ef c0          	pxor   xmm0,xmm0
  446f67:	48 c1 e0 18          	shl    rax,0x18
  446f6b:	48 05 cc cc 33 00    	add    rax,0x33cccc
  446f71:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446f76:	e9 0c 49 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1635
  446f7b:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  446f7f:	66 0f ef c0          	pxor   xmm0,xmm0
  446f83:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446f88:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446f8e:	7a 31                	jp     446fc1 <MEMORY_T::POKE64(double, double)+0x3d6f1>
  446f90:	75 2f                	jne    446fc1 <MEMORY_T::POKE64(double, double)+0x3d6f1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CCFF)
  446f92:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446f97:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446f9e:	00 
  446f9f:	e8 bc e3 fb ff       	call   405360 <nearbyint@plt>
  446fa4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446fa9:	66 0f ef c0          	pxor   xmm0,xmm0
  446fad:	48 c1 e0 18          	shl    rax,0x18
  446fb1:	48 05 ff cc 33 00    	add    rax,0x33ccff
  446fb7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  446fbc:	e9 c6 48 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1636
  446fc1:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  446fc5:	66 0f ef c0          	pxor   xmm0,xmm0
  446fc9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  446fce:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  446fd4:	7a 31                	jp     447007 <MEMORY_T::POKE64(double, double)+0x3d737>
  446fd6:	75 2f                	jne    447007 <MEMORY_T::POKE64(double, double)+0x3d737>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF00)
  446fd8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  446fdd:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  446fe4:	00 
  446fe5:	e8 76 e3 fb ff       	call   405360 <nearbyint@plt>
  446fea:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  446fef:	66 0f ef c0          	pxor   xmm0,xmm0
  446ff3:	48 c1 e0 18          	shl    rax,0x18
  446ff7:	48 05 00 ff 33 00    	add    rax,0x33ff00
  446ffd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447002:	e9 80 48 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1637
  447007:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44700b:	66 0f ef c0          	pxor   xmm0,xmm0
  44700f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447014:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44701a:	7a 31                	jp     44704d <MEMORY_T::POKE64(double, double)+0x3d77d>
  44701c:	75 2f                	jne    44704d <MEMORY_T::POKE64(double, double)+0x3d77d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF33)
  44701e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447023:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44702a:	00 
  44702b:	e8 30 e3 fb ff       	call   405360 <nearbyint@plt>
  447030:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447035:	66 0f ef c0          	pxor   xmm0,xmm0
  447039:	48 c1 e0 18          	shl    rax,0x18
  44703d:	48 05 33 ff 33 00    	add    rax,0x33ff33
  447043:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447048:	e9 3a 48 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1638
  44704d:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  447052:	66 0f ef c0          	pxor   xmm0,xmm0
  447056:	48 01 d0             	add    rax,rdx
  447059:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44705e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447064:	7a 31                	jp     447097 <MEMORY_T::POKE64(double, double)+0x3d7c7>
  447066:	75 2f                	jne    447097 <MEMORY_T::POKE64(double, double)+0x3d7c7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF66)
  447068:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44706d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447074:	00 
  447075:	e8 e6 e2 fb ff       	call   405360 <nearbyint@plt>
  44707a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44707f:	66 0f ef c0          	pxor   xmm0,xmm0
  447083:	48 c1 e0 18          	shl    rax,0x18
  447087:	48 05 66 ff 33 00    	add    rax,0x33ff66
  44708d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447092:	e9 f0 47 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1639
  447097:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  44709c:	66 0f ef c0          	pxor   xmm0,xmm0
  4470a0:	48 01 d0             	add    rax,rdx
  4470a3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4470a8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4470ae:	7a 31                	jp     4470e1 <MEMORY_T::POKE64(double, double)+0x3d811>
  4470b0:	75 2f                	jne    4470e1 <MEMORY_T::POKE64(double, double)+0x3d811>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF99)
  4470b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4470b7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4470be:	00 
  4470bf:	e8 9c e2 fb ff       	call   405360 <nearbyint@plt>
  4470c4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4470c9:	66 0f ef c0          	pxor   xmm0,xmm0
  4470cd:	48 c1 e0 18          	shl    rax,0x18
  4470d1:	48 05 99 ff 33 00    	add    rax,0x33ff99
  4470d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4470dc:	e9 a6 47 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1640
  4470e1:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4470e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4470ea:	48 01 d0             	add    rax,rdx
  4470ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4470f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4470f8:	7a 31                	jp     44712b <MEMORY_T::POKE64(double, double)+0x3d85b>
  4470fa:	75 2f                	jne    44712b <MEMORY_T::POKE64(double, double)+0x3d85b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FFCC)
  4470fc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447101:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447108:	00 
  447109:	e8 52 e2 fb ff       	call   405360 <nearbyint@plt>
  44710e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447113:	66 0f ef c0          	pxor   xmm0,xmm0
  447117:	48 c1 e0 18          	shl    rax,0x18
  44711b:	48 05 cc ff 33 00    	add    rax,0x33ffcc
  447121:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447126:	e9 5c 47 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1641
  44712b:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  44712f:	66 0f ef c0          	pxor   xmm0,xmm0
  447133:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447138:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44713e:	7a 31                	jp     447171 <MEMORY_T::POKE64(double, double)+0x3d8a1>
  447140:	75 2f                	jne    447171 <MEMORY_T::POKE64(double, double)+0x3d8a1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FFFF)
  447142:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447147:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44714e:	00 
  44714f:	e8 0c e2 fb ff       	call   405360 <nearbyint@plt>
  447154:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447159:	66 0f ef c0          	pxor   xmm0,xmm0
  44715d:	48 c1 e0 18          	shl    rax,0x18
  447161:	48 05 ff ff 33 00    	add    rax,0x33ffff
  447167:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44716c:	e9 16 47 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1642
  447171:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  447175:	66 0f ef c0          	pxor   xmm0,xmm0
  447179:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44717e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447184:	7a 31                	jp     4471b7 <MEMORY_T::POKE64(double, double)+0x3d8e7>
  447186:	75 2f                	jne    4471b7 <MEMORY_T::POKE64(double, double)+0x3d8e7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660000)
  447188:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44718d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447194:	00 
  447195:	e8 c6 e1 fb ff       	call   405360 <nearbyint@plt>
  44719a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44719f:	66 0f ef c0          	pxor   xmm0,xmm0
  4471a3:	48 c1 e0 18          	shl    rax,0x18
  4471a7:	48 05 00 00 66 00    	add    rax,0x660000
  4471ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4471b2:	e9 d0 46 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1643
  4471b7:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4471bc:	66 0f ef c0          	pxor   xmm0,xmm0
  4471c0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4471c5:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4471cb:	7a 31                	jp     4471fe <MEMORY_T::POKE64(double, double)+0x3d92e>
  4471cd:	75 2f                	jne    4471fe <MEMORY_T::POKE64(double, double)+0x3d92e>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660033)
  4471cf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4471d4:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4471db:	00 
  4471dc:	e8 7f e1 fb ff       	call   405360 <nearbyint@plt>
  4471e1:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4471e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4471ea:	48 c1 e0 18          	shl    rax,0x18
  4471ee:	48 05 33 00 66 00    	add    rax,0x660033
  4471f4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4471f9:	e9 89 46 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1644
  4471fe:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  447202:	66 0f ef c0          	pxor   xmm0,xmm0
  447206:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44720b:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447211:	7a 31                	jp     447244 <MEMORY_T::POKE64(double, double)+0x3d974>
  447213:	75 2f                	jne    447244 <MEMORY_T::POKE64(double, double)+0x3d974>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660066)
  447215:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44721a:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447221:	00 
  447222:	e8 39 e1 fb ff       	call   405360 <nearbyint@plt>
  447227:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44722c:	66 0f ef c0          	pxor   xmm0,xmm0
  447230:	48 c1 e0 18          	shl    rax,0x18
  447234:	48 05 66 00 66 00    	add    rax,0x660066
  44723a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44723f:	e9 43 46 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1645
  447244:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  447249:	66 0f ef c0          	pxor   xmm0,xmm0
  44724d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447252:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447258:	7a 31                	jp     44728b <MEMORY_T::POKE64(double, double)+0x3d9bb>
  44725a:	75 2f                	jne    44728b <MEMORY_T::POKE64(double, double)+0x3d9bb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660099)
  44725c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447261:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447268:	00 
  447269:	e8 f2 e0 fb ff       	call   405360 <nearbyint@plt>
  44726e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447273:	66 0f ef c0          	pxor   xmm0,xmm0
  447277:	48 c1 e0 18          	shl    rax,0x18
  44727b:	48 05 99 00 66 00    	add    rax,0x660099
  447281:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447286:	e9 fc 45 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1646
  44728b:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  44728f:	66 0f ef c0          	pxor   xmm0,xmm0
  447293:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447298:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44729e:	7a 31                	jp     4472d1 <MEMORY_T::POKE64(double, double)+0x3da01>
  4472a0:	75 2f                	jne    4472d1 <MEMORY_T::POKE64(double, double)+0x3da01>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6600CC)
  4472a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4472a7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4472ae:	00 
  4472af:	e8 ac e0 fb ff       	call   405360 <nearbyint@plt>
  4472b4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4472b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4472bd:	48 c1 e0 18          	shl    rax,0x18
  4472c1:	48 05 cc 00 66 00    	add    rax,0x6600cc
  4472c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4472cc:	e9 b6 45 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1647
  4472d1:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4472d5:	66 0f ef c0          	pxor   xmm0,xmm0
  4472d9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4472de:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4472e4:	7a 31                	jp     447317 <MEMORY_T::POKE64(double, double)+0x3da47>
  4472e6:	75 2f                	jne    447317 <MEMORY_T::POKE64(double, double)+0x3da47>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6600FF)
  4472e8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4472ed:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4472f4:	00 
  4472f5:	e8 66 e0 fb ff       	call   405360 <nearbyint@plt>
  4472fa:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4472ff:	66 0f ef c0          	pxor   xmm0,xmm0
  447303:	48 c1 e0 18          	shl    rax,0x18
  447307:	48 05 ff 00 66 00    	add    rax,0x6600ff
  44730d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447312:	e9 70 45 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1648
  447317:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44731b:	66 0f ef c0          	pxor   xmm0,xmm0
  44731f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447324:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44732a:	7a 31                	jp     44735d <MEMORY_T::POKE64(double, double)+0x3da8d>
  44732c:	75 2f                	jne    44735d <MEMORY_T::POKE64(double, double)+0x3da8d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663300)
  44732e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447333:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44733a:	00 
  44733b:	e8 20 e0 fb ff       	call   405360 <nearbyint@plt>
  447340:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447345:	66 0f ef c0          	pxor   xmm0,xmm0
  447349:	48 c1 e0 18          	shl    rax,0x18
  44734d:	48 05 00 33 66 00    	add    rax,0x663300
  447353:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447358:	e9 2a 45 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1649
  44735d:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  447361:	66 0f ef c0          	pxor   xmm0,xmm0
  447365:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44736a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447370:	7a 31                	jp     4473a3 <MEMORY_T::POKE64(double, double)+0x3dad3>
  447372:	75 2f                	jne    4473a3 <MEMORY_T::POKE64(double, double)+0x3dad3>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663333)
  447374:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447379:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447380:	00 
  447381:	e8 da df fb ff       	call   405360 <nearbyint@plt>
  447386:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44738b:	66 0f ef c0          	pxor   xmm0,xmm0
  44738f:	48 c1 e0 18          	shl    rax,0x18
  447393:	48 05 33 33 66 00    	add    rax,0x663333
  447399:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44739e:	e9 e4 44 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) jmp L1650
  4473a3:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
  4473a8:	66 0f ef c0          	pxor   xmm0,xmm0
  4473ac:	48 d3 e2             	shl    rdx,cl
  4473af:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4473b4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4473ba:	7a 31                	jp     4473ed <MEMORY_T::POKE64(double, double)+0x3db1d>
  4473bc:	75 2f                	jne    4473ed <MEMORY_T::POKE64(double, double)+0x3db1d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663366)
  4473be:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4473c3:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4473ca:	00 
  4473cb:	e8 90 df fb ff       	call   405360 <nearbyint@plt>
  4473d0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4473d5:	66 0f ef c0          	pxor   xmm0,xmm0
  4473d9:	48 c1 e0 18          	shl    rax,0x18
  4473dd:	48 05 66 33 66 00    	add    rax,0x663366
  4473e3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4473e8:	e9 9a 44 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1651
  4473ed:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4473f1:	66 0f ef c0          	pxor   xmm0,xmm0
  4473f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4473fa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447400:	7a 31                	jp     447433 <MEMORY_T::POKE64(double, double)+0x3db63>
  447402:	75 2f                	jne    447433 <MEMORY_T::POKE64(double, double)+0x3db63>
;   mov(mem64(49457),mem64(49456) shl 24 add &H663399)
  447404:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447409:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447410:	00 
  447411:	e8 4a df fb ff       	call   405360 <nearbyint@plt>
  447416:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44741b:	66 0f ef c0          	pxor   xmm0,xmm0
  44741f:	48 c1 e0 18          	shl    rax,0x18
  447423:	48 05 99 33 66 00    	add    rax,0x663399
  447429:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44742e:	e9 54 44 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1652
  447433:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  447437:	66 0f ef c0          	pxor   xmm0,xmm0
  44743b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447440:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447446:	7a 31                	jp     447479 <MEMORY_T::POKE64(double, double)+0x3dba9>
  447448:	75 2f                	jne    447479 <MEMORY_T::POKE64(double, double)+0x3dba9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6633CC)
  44744a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44744f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447456:	00 
  447457:	e8 04 df fb ff       	call   405360 <nearbyint@plt>
  44745c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447461:	66 0f ef c0          	pxor   xmm0,xmm0
  447465:	48 c1 e0 18          	shl    rax,0x18
  447469:	48 05 cc 33 66 00    	add    rax,0x6633cc
  44746f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447474:	e9 0e 44 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1653
  447479:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44747d:	66 0f ef c0          	pxor   xmm0,xmm0
  447481:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447486:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44748c:	7a 31                	jp     4474bf <MEMORY_T::POKE64(double, double)+0x3dbef>
  44748e:	75 2f                	jne    4474bf <MEMORY_T::POKE64(double, double)+0x3dbef>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6633FF)
  447490:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447495:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44749c:	00 
  44749d:	e8 be de fb ff       	call   405360 <nearbyint@plt>
  4474a2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4474a7:	66 0f ef c0          	pxor   xmm0,xmm0
  4474ab:	48 c1 e0 18          	shl    rax,0x18
  4474af:	48 05 ff 33 66 00    	add    rax,0x6633ff
  4474b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4474ba:	e9 c8 43 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1654
  4474bf:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4474c4:	66 0f ef c0          	pxor   xmm0,xmm0
  4474c8:	48 01 d0             	add    rax,rdx
  4474cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4474d0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4474d6:	7a 31                	jp     447509 <MEMORY_T::POKE64(double, double)+0x3dc39>
  4474d8:	75 2f                	jne    447509 <MEMORY_T::POKE64(double, double)+0x3dc39>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666600)
  4474da:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4474df:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4474e6:	00 
  4474e7:	e8 74 de fb ff       	call   405360 <nearbyint@plt>
  4474ec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4474f1:	66 0f ef c0          	pxor   xmm0,xmm0
  4474f5:	48 c1 e0 18          	shl    rax,0x18
  4474f9:	48 05 00 66 66 00    	add    rax,0x666600
  4474ff:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447504:	e9 7e 43 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1655
  447509:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  44750e:	66 0f ef c0          	pxor   xmm0,xmm0
  447512:	48 01 d0             	add    rax,rdx
  447515:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44751a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447520:	7a 31                	jp     447553 <MEMORY_T::POKE64(double, double)+0x3dc83>
  447522:	75 2f                	jne    447553 <MEMORY_T::POKE64(double, double)+0x3dc83>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666633)
  447524:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447529:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447530:	00 
  447531:	e8 2a de fb ff       	call   405360 <nearbyint@plt>
  447536:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44753b:	66 0f ef c0          	pxor   xmm0,xmm0
  44753f:	48 c1 e0 18          	shl    rax,0x18
  447543:	48 05 33 66 66 00    	add    rax,0x666633
  447549:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44754e:	e9 34 43 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1656
  447553:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  447558:	66 0f ef c0          	pxor   xmm0,xmm0
  44755c:	48 01 d0             	add    rax,rdx
  44755f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447564:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44756a:	7a 31                	jp     44759d <MEMORY_T::POKE64(double, double)+0x3dccd>
  44756c:	75 2f                	jne    44759d <MEMORY_T::POKE64(double, double)+0x3dccd>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666666)
  44756e:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447573:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44757a:	00 
  44757b:	e8 e0 dd fb ff       	call   405360 <nearbyint@plt>
  447580:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447585:	66 0f ef c0          	pxor   xmm0,xmm0
  447589:	48 c1 e0 18          	shl    rax,0x18
  44758d:	48 05 66 66 66 00    	add    rax,0x666666
  447593:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447598:	e9 ea 42 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1657
  44759d:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4475a1:	66 0f ef c0          	pxor   xmm0,xmm0
  4475a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4475aa:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4475b0:	7a 31                	jp     4475e3 <MEMORY_T::POKE64(double, double)+0x3dd13>
  4475b2:	75 2f                	jne    4475e3 <MEMORY_T::POKE64(double, double)+0x3dd13>
;   mov(mem64(49457),mem64(49456) shl 24 add &H666699)
  4475b4:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4475b9:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4475c0:	00 
  4475c1:	e8 9a dd fb ff       	call   405360 <nearbyint@plt>
  4475c6:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4475cb:	66 0f ef c0          	pxor   xmm0,xmm0
  4475cf:	48 c1 e0 18          	shl    rax,0x18
  4475d3:	48 05 99 66 66 00    	add    rax,0x666699
  4475d9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4475de:	e9 a4 42 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1658
  4475e3:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4475e7:	66 0f ef c0          	pxor   xmm0,xmm0
  4475eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4475f0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4475f6:	7a 31                	jp     447629 <MEMORY_T::POKE64(double, double)+0x3dd59>
  4475f8:	75 2f                	jne    447629 <MEMORY_T::POKE64(double, double)+0x3dd59>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6666CC)
  4475fa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4475ff:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447606:	00 
  447607:	e8 54 dd fb ff       	call   405360 <nearbyint@plt>
  44760c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447611:	66 0f ef c0          	pxor   xmm0,xmm0
  447615:	48 c1 e0 18          	shl    rax,0x18
  447619:	48 05 cc 66 66 00    	add    rax,0x6666cc
  44761f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447624:	e9 5e 42 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1659
  447629:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  44762e:	66 0f ef c0          	pxor   xmm0,xmm0
  447632:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447637:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44763d:	7a 31                	jp     447670 <MEMORY_T::POKE64(double, double)+0x3dda0>
  44763f:	75 2f                	jne    447670 <MEMORY_T::POKE64(double, double)+0x3dda0>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6666FF)
  447641:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447646:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44764d:	00 
  44764e:	e8 0d dd fb ff       	call   405360 <nearbyint@plt>
  447653:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447658:	66 0f ef c0          	pxor   xmm0,xmm0
  44765c:	48 c1 e0 18          	shl    rax,0x18
  447660:	48 05 ff 66 66 00    	add    rax,0x6666ff
  447666:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44766b:	e9 17 42 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1660
  447670:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  447674:	66 0f ef c0          	pxor   xmm0,xmm0
  447678:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44767d:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447683:	7a 31                	jp     4476b6 <MEMORY_T::POKE64(double, double)+0x3dde6>
  447685:	75 2f                	jne    4476b6 <MEMORY_T::POKE64(double, double)+0x3dde6>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669900)
  447687:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44768c:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447693:	00 
  447694:	e8 c7 dc fb ff       	call   405360 <nearbyint@plt>
  447699:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44769e:	66 0f ef c0          	pxor   xmm0,xmm0
  4476a2:	48 c1 e0 18          	shl    rax,0x18
  4476a6:	48 05 00 99 66 00    	add    rax,0x669900
  4476ac:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4476b1:	e9 d1 41 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1661
  4476b6:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4476bb:	66 0f ef c0          	pxor   xmm0,xmm0
  4476bf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4476c4:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4476ca:	7a 31                	jp     4476fd <MEMORY_T::POKE64(double, double)+0x3de2d>
  4476cc:	75 2f                	jne    4476fd <MEMORY_T::POKE64(double, double)+0x3de2d>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669933)
  4476ce:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4476d3:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4476da:	00 
  4476db:	e8 80 dc fb ff       	call   405360 <nearbyint@plt>
  4476e0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4476e5:	66 0f ef c0          	pxor   xmm0,xmm0
  4476e9:	48 c1 e0 18          	shl    rax,0x18
  4476ed:	48 05 33 99 66 00    	add    rax,0x669933
  4476f3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4476f8:	e9 8a 41 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1662
  4476fd:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  447701:	66 0f ef c0          	pxor   xmm0,xmm0
  447705:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44770a:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447710:	7a 31                	jp     447743 <MEMORY_T::POKE64(double, double)+0x3de73>
  447712:	75 2f                	jne    447743 <MEMORY_T::POKE64(double, double)+0x3de73>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669966)
  447714:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447719:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447720:	00 
  447721:	e8 3a dc fb ff       	call   405360 <nearbyint@plt>
  447726:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44772b:	66 0f ef c0          	pxor   xmm0,xmm0
  44772f:	48 c1 e0 18          	shl    rax,0x18
  447733:	48 05 66 99 66 00    	add    rax,0x669966
  447739:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44773e:	e9 44 41 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1663
  447743:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  447747:	66 0f ef c0          	pxor   xmm0,xmm0
  44774b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447750:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447756:	7a 31                	jp     447789 <MEMORY_T::POKE64(double, double)+0x3deb9>
  447758:	75 2f                	jne    447789 <MEMORY_T::POKE64(double, double)+0x3deb9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669999)
  44775a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44775f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447766:	00 
  447767:	e8 f4 db fb ff       	call   405360 <nearbyint@plt>
  44776c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447771:	66 0f ef c0          	pxor   xmm0,xmm0
  447775:	48 c1 e0 18          	shl    rax,0x18
  447779:	48 05 99 99 66 00    	add    rax,0x669999
  44777f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447784:	e9 fe 40 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1664
  447789:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44778d:	66 0f ef c0          	pxor   xmm0,xmm0
  447791:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447796:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44779c:	7a 31                	jp     4477cf <MEMORY_T::POKE64(double, double)+0x3deff>
  44779e:	75 2f                	jne    4477cf <MEMORY_T::POKE64(double, double)+0x3deff>
;   mov(mem64(49457),mem64(49456) shl 24 add &H6699FF)
  4477a0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4477a5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4477ac:	00 
  4477ad:	e8 ae db fb ff       	call   405360 <nearbyint@plt>
  4477b2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4477b7:	66 0f ef c0          	pxor   xmm0,xmm0
  4477bb:	48 c1 e0 18          	shl    rax,0x18
  4477bf:	48 05 ff 99 66 00    	add    rax,0x6699ff
  4477c5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4477ca:	e9 b8 40 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1665
  4477cf:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4477d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4477d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4477dc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4477e2:	7a 31                	jp     447815 <MEMORY_T::POKE64(double, double)+0x3df45>
  4477e4:	75 2f                	jne    447815 <MEMORY_T::POKE64(double, double)+0x3df45>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC00)
  4477e6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4477eb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4477f2:	00 
  4477f3:	e8 68 db fb ff       	call   405360 <nearbyint@plt>
  4477f8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4477fd:	66 0f ef c0          	pxor   xmm0,xmm0
  447801:	48 c1 e0 18          	shl    rax,0x18
  447805:	48 05 00 cc 66 00    	add    rax,0x66cc00
  44780b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447810:	e9 72 40 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) jmp L1666
  447815:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  44781a:	66 0f ef c0          	pxor   xmm0,xmm0
  44781e:	48 d3 e2             	shl    rdx,cl
  447821:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  447826:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44782c:	7a 31                	jp     44785f <MEMORY_T::POKE64(double, double)+0x3df8f>
  44782e:	75 2f                	jne    44785f <MEMORY_T::POKE64(double, double)+0x3df8f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC33)
  447830:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447835:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44783c:	00 
  44783d:	e8 1e db fb ff       	call   405360 <nearbyint@plt>
  447842:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447847:	66 0f ef c0          	pxor   xmm0,xmm0
  44784b:	48 c1 e0 18          	shl    rax,0x18
  44784f:	48 05 33 cc 66 00    	add    rax,0x66cc33
  447855:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44785a:	e9 28 40 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1667
  44785f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  447863:	66 0f ef c0          	pxor   xmm0,xmm0
  447867:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44786c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447872:	7a 31                	jp     4478a5 <MEMORY_T::POKE64(double, double)+0x3dfd5>
  447874:	75 2f                	jne    4478a5 <MEMORY_T::POKE64(double, double)+0x3dfd5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC66)
  447876:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44787b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447882:	00 
  447883:	e8 d8 da fb ff       	call   405360 <nearbyint@plt>
  447888:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44788d:	66 0f ef c0          	pxor   xmm0,xmm0
  447891:	48 c1 e0 18          	shl    rax,0x18
  447895:	48 05 66 cc 66 00    	add    rax,0x66cc66
  44789b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4478a0:	e9 e2 3f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1668
  4478a5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4478a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4478ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4478b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4478b8:	7a 31                	jp     4478eb <MEMORY_T::POKE64(double, double)+0x3e01b>
  4478ba:	75 2f                	jne    4478eb <MEMORY_T::POKE64(double, double)+0x3e01b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CC99)
  4478bc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4478c1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4478c8:	00 
  4478c9:	e8 92 da fb ff       	call   405360 <nearbyint@plt>
  4478ce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4478d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4478d7:	48 c1 e0 18          	shl    rax,0x18
  4478db:	48 05 99 cc 66 00    	add    rax,0x66cc99
  4478e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4478e6:	e9 9c 3f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1669
  4478eb:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4478ef:	66 0f ef c0          	pxor   xmm0,xmm0
  4478f3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4478f8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4478fe:	7a 31                	jp     447931 <MEMORY_T::POKE64(double, double)+0x3e061>
  447900:	75 2f                	jne    447931 <MEMORY_T::POKE64(double, double)+0x3e061>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CCCC)
  447902:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447907:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44790e:	00 
  44790f:	e8 4c da fb ff       	call   405360 <nearbyint@plt>
  447914:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447919:	66 0f ef c0          	pxor   xmm0,xmm0
  44791d:	48 c1 e0 18          	shl    rax,0x18
  447921:	48 05 cc cc 66 00    	add    rax,0x66cccc
  447927:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44792c:	e9 56 3f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1670
  447931:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  447936:	66 0f ef c0          	pxor   xmm0,xmm0
  44793a:	48 01 d0             	add    rax,rdx
  44793d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447942:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447948:	7a 31                	jp     44797b <MEMORY_T::POKE64(double, double)+0x3e0ab>
  44794a:	75 2f                	jne    44797b <MEMORY_T::POKE64(double, double)+0x3e0ab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66CCFF)
  44794c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447951:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447958:	00 
  447959:	e8 02 da fb ff       	call   405360 <nearbyint@plt>
  44795e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447963:	66 0f ef c0          	pxor   xmm0,xmm0
  447967:	48 c1 e0 18          	shl    rax,0x18
  44796b:	48 05 ff cc 66 00    	add    rax,0x66ccff
  447971:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447976:	e9 0c 3f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1671
  44797b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  447980:	66 0f ef c0          	pxor   xmm0,xmm0
  447984:	48 01 d0             	add    rax,rdx
  447987:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44798c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447992:	7a 31                	jp     4479c5 <MEMORY_T::POKE64(double, double)+0x3e0f5>
  447994:	75 2f                	jne    4479c5 <MEMORY_T::POKE64(double, double)+0x3e0f5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF00)
  447996:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44799b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4479a2:	00 
  4479a3:	e8 b8 d9 fb ff       	call   405360 <nearbyint@plt>
  4479a8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4479ad:	66 0f ef c0          	pxor   xmm0,xmm0
  4479b1:	48 c1 e0 18          	shl    rax,0x18
  4479b5:	48 05 00 ff 66 00    	add    rax,0x66ff00
  4479bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4479c0:	e9 c2 3e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1672
  4479c5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4479ca:	66 0f ef c0          	pxor   xmm0,xmm0
  4479ce:	48 01 d0             	add    rax,rdx
  4479d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4479d6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4479dc:	7a 31                	jp     447a0f <MEMORY_T::POKE64(double, double)+0x3e13f>
  4479de:	75 2f                	jne    447a0f <MEMORY_T::POKE64(double, double)+0x3e13f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF33)
  4479e0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4479e5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4479ec:	00 
  4479ed:	e8 6e d9 fb ff       	call   405360 <nearbyint@plt>
  4479f2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4479f7:	66 0f ef c0          	pxor   xmm0,xmm0
  4479fb:	48 c1 e0 18          	shl    rax,0x18
  4479ff:	48 05 33 ff 66 00    	add    rax,0x66ff33
  447a05:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447a0a:	e9 78 3e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1673
  447a0f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  447a13:	66 0f ef c0          	pxor   xmm0,xmm0
  447a17:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447a1c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447a22:	7a 31                	jp     447a55 <MEMORY_T::POKE64(double, double)+0x3e185>
  447a24:	75 2f                	jne    447a55 <MEMORY_T::POKE64(double, double)+0x3e185>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF66)
  447a26:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447a2b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447a32:	00 
  447a33:	e8 28 d9 fb ff       	call   405360 <nearbyint@plt>
  447a38:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447a3d:	66 0f ef c0          	pxor   xmm0,xmm0
  447a41:	48 c1 e0 18          	shl    rax,0x18
  447a45:	48 05 66 ff 66 00    	add    rax,0x66ff66
  447a4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447a50:	e9 32 3e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1674
  447a55:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  447a59:	66 0f ef c0          	pxor   xmm0,xmm0
  447a5d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447a62:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447a68:	7a 31                	jp     447a9b <MEMORY_T::POKE64(double, double)+0x3e1cb>
  447a6a:	75 2f                	jne    447a9b <MEMORY_T::POKE64(double, double)+0x3e1cb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF99)
  447a6c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447a71:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447a78:	00 
  447a79:	e8 e2 d8 fb ff       	call   405360 <nearbyint@plt>
  447a7e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447a83:	66 0f ef c0          	pxor   xmm0,xmm0
  447a87:	48 c1 e0 18          	shl    rax,0x18
  447a8b:	48 05 99 ff 66 00    	add    rax,0x66ff99
  447a91:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447a96:	e9 ec 3d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1675
  447a9b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  447aa0:	66 0f ef c0          	pxor   xmm0,xmm0
  447aa4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447aa9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447aaf:	7a 31                	jp     447ae2 <MEMORY_T::POKE64(double, double)+0x3e212>
  447ab1:	75 2f                	jne    447ae2 <MEMORY_T::POKE64(double, double)+0x3e212>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FFCC)
  447ab3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447ab8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447abf:	00 
  447ac0:	e8 9b d8 fb ff       	call   405360 <nearbyint@plt>
  447ac5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447aca:	66 0f ef c0          	pxor   xmm0,xmm0
  447ace:	48 c1 e0 18          	shl    rax,0x18
  447ad2:	48 05 cc ff 66 00    	add    rax,0x66ffcc
  447ad8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447add:	e9 a5 3d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1676
  447ae2:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  447ae6:	66 0f ef c0          	pxor   xmm0,xmm0
  447aea:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447aef:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447af5:	7a 31                	jp     447b28 <MEMORY_T::POKE64(double, double)+0x3e258>
  447af7:	75 2f                	jne    447b28 <MEMORY_T::POKE64(double, double)+0x3e258>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FFFF)
  447af9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447afe:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447b05:	00 
  447b06:	e8 55 d8 fb ff       	call   405360 <nearbyint@plt>
  447b0b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447b10:	66 0f ef c0          	pxor   xmm0,xmm0
  447b14:	48 c1 e0 18          	shl    rax,0x18
  447b18:	48 05 ff ff 66 00    	add    rax,0x66ffff
  447b1e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447b23:	e9 5f 3d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1677
  447b28:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  447b2d:	66 0f ef c0          	pxor   xmm0,xmm0
  447b31:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447b36:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447b3c:	7a 31                	jp     447b6f <MEMORY_T::POKE64(double, double)+0x3e29f>
  447b3e:	75 2f                	jne    447b6f <MEMORY_T::POKE64(double, double)+0x3e29f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990000)
  447b40:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447b45:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447b4c:	00 
  447b4d:	e8 0e d8 fb ff       	call   405360 <nearbyint@plt>
  447b52:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447b57:	66 0f ef c0          	pxor   xmm0,xmm0
  447b5b:	48 c1 e0 18          	shl    rax,0x18
  447b5f:	48 05 00 00 99 00    	add    rax,0x990000
  447b65:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447b6a:	e9 18 3d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1678
  447b6f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  447b73:	66 0f ef c0          	pxor   xmm0,xmm0
  447b77:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447b7c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447b82:	7a 31                	jp     447bb5 <MEMORY_T::POKE64(double, double)+0x3e2e5>
  447b84:	75 2f                	jne    447bb5 <MEMORY_T::POKE64(double, double)+0x3e2e5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990033)
  447b86:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447b8b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447b92:	00 
  447b93:	e8 c8 d7 fb ff       	call   405360 <nearbyint@plt>
  447b98:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447b9d:	66 0f ef c0          	pxor   xmm0,xmm0
  447ba1:	48 c1 e0 18          	shl    rax,0x18
  447ba5:	48 05 33 00 99 00    	add    rax,0x990033
  447bab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447bb0:	e9 d2 3c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1679
  447bb5:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  447bb9:	66 0f ef c0          	pxor   xmm0,xmm0
  447bbd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447bc2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447bc8:	7a 31                	jp     447bfb <MEMORY_T::POKE64(double, double)+0x3e32b>
  447bca:	75 2f                	jne    447bfb <MEMORY_T::POKE64(double, double)+0x3e32b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990066)
  447bcc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447bd1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447bd8:	00 
  447bd9:	e8 82 d7 fb ff       	call   405360 <nearbyint@plt>
  447bde:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447be3:	66 0f ef c0          	pxor   xmm0,xmm0
  447be7:	48 c1 e0 18          	shl    rax,0x18
  447beb:	48 05 66 00 99 00    	add    rax,0x990066
  447bf1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447bf6:	e9 8c 3c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1680
  447bfb:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  447bff:	66 0f ef c0          	pxor   xmm0,xmm0
  447c03:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447c08:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447c0e:	7a 31                	jp     447c41 <MEMORY_T::POKE64(double, double)+0x3e371>
  447c10:	75 2f                	jne    447c41 <MEMORY_T::POKE64(double, double)+0x3e371>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990099)
  447c12:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447c17:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447c1e:	00 
  447c1f:	e8 3c d7 fb ff       	call   405360 <nearbyint@plt>
  447c24:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447c29:	66 0f ef c0          	pxor   xmm0,xmm0
  447c2d:	48 c1 e0 18          	shl    rax,0x18
  447c31:	48 05 99 00 99 00    	add    rax,0x990099
  447c37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447c3c:	e9 46 3c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1681
  447c41:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  447c45:	66 0f ef c0          	pxor   xmm0,xmm0
  447c49:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447c4e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447c54:	7a 31                	jp     447c87 <MEMORY_T::POKE64(double, double)+0x3e3b7>
  447c56:	75 2f                	jne    447c87 <MEMORY_T::POKE64(double, double)+0x3e3b7>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9900CC)
  447c58:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447c5d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447c64:	00 
  447c65:	e8 f6 d6 fb ff       	call   405360 <nearbyint@plt>
  447c6a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447c6f:	66 0f ef c0          	pxor   xmm0,xmm0
  447c73:	48 c1 e0 18          	shl    rax,0x18
  447c77:	48 05 cc 00 99 00    	add    rax,0x9900cc
  447c7d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447c82:	e9 00 3c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) jmp L1682
  447c87:	4c 89 fa             	mov    rdx,r15
  447c8a:	66 0f ef c0          	pxor   xmm0,xmm0
  447c8e:	48 d3 e2             	shl    rdx,cl
  447c91:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  447c96:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447c9c:	7a 31                	jp     447ccf <MEMORY_T::POKE64(double, double)+0x3e3ff>
  447c9e:	75 2f                	jne    447ccf <MEMORY_T::POKE64(double, double)+0x3e3ff>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9900FF)
  447ca0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447ca5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447cac:	00 
  447cad:	e8 ae d6 fb ff       	call   405360 <nearbyint@plt>
  447cb2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447cb7:	66 0f ef c0          	pxor   xmm0,xmm0
  447cbb:	48 c1 e0 18          	shl    rax,0x18
  447cbf:	48 05 ff 00 99 00    	add    rax,0x9900ff
  447cc5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447cca:	e9 b8 3b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1683
  447ccf:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  447cd3:	66 0f ef c0          	pxor   xmm0,xmm0
  447cd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447cdc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447ce2:	7a 31                	jp     447d15 <MEMORY_T::POKE64(double, double)+0x3e445>
  447ce4:	75 2f                	jne    447d15 <MEMORY_T::POKE64(double, double)+0x3e445>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993300)
  447ce6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447ceb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447cf2:	00 
  447cf3:	e8 68 d6 fb ff       	call   405360 <nearbyint@plt>
  447cf8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447cfd:	66 0f ef c0          	pxor   xmm0,xmm0
  447d01:	48 c1 e0 18          	shl    rax,0x18
  447d05:	48 05 00 33 99 00    	add    rax,0x993300
  447d0b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447d10:	e9 72 3b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1684
  447d15:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  447d19:	66 0f ef c0          	pxor   xmm0,xmm0
  447d1d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447d22:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447d28:	7a 31                	jp     447d5b <MEMORY_T::POKE64(double, double)+0x3e48b>
  447d2a:	75 2f                	jne    447d5b <MEMORY_T::POKE64(double, double)+0x3e48b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993333)
  447d2c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447d31:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447d38:	00 
  447d39:	e8 22 d6 fb ff       	call   405360 <nearbyint@plt>
  447d3e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447d43:	66 0f ef c0          	pxor   xmm0,xmm0
  447d47:	48 c1 e0 18          	shl    rax,0x18
  447d4b:	48 05 33 33 99 00    	add    rax,0x993333
  447d51:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447d56:	e9 2c 3b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1685
  447d5b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  447d5f:	66 0f ef c0          	pxor   xmm0,xmm0
  447d63:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447d68:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447d6e:	7a 31                	jp     447da1 <MEMORY_T::POKE64(double, double)+0x3e4d1>
  447d70:	75 2f                	jne    447da1 <MEMORY_T::POKE64(double, double)+0x3e4d1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993366)
  447d72:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447d77:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447d7e:	00 
  447d7f:	e8 dc d5 fb ff       	call   405360 <nearbyint@plt>
  447d84:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447d89:	66 0f ef c0          	pxor   xmm0,xmm0
  447d8d:	48 c1 e0 18          	shl    rax,0x18
  447d91:	48 05 66 33 99 00    	add    rax,0x993366
  447d97:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447d9c:	e9 e6 3a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1686
  447da1:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  447da6:	66 0f ef c0          	pxor   xmm0,xmm0
  447daa:	48 01 d0             	add    rax,rdx
  447dad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447db2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447db8:	7a 31                	jp     447deb <MEMORY_T::POKE64(double, double)+0x3e51b>
  447dba:	75 2f                	jne    447deb <MEMORY_T::POKE64(double, double)+0x3e51b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H993399)
  447dbc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447dc1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447dc8:	00 
  447dc9:	e8 92 d5 fb ff       	call   405360 <nearbyint@plt>
  447dce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447dd3:	66 0f ef c0          	pxor   xmm0,xmm0
  447dd7:	48 c1 e0 18          	shl    rax,0x18
  447ddb:	48 05 99 33 99 00    	add    rax,0x993399
  447de1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447de6:	e9 9c 3a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1687
  447deb:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  447df0:	66 0f ef c0          	pxor   xmm0,xmm0
  447df4:	48 01 d0             	add    rax,rdx
  447df7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447dfc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447e02:	7a 31                	jp     447e35 <MEMORY_T::POKE64(double, double)+0x3e565>
  447e04:	75 2f                	jne    447e35 <MEMORY_T::POKE64(double, double)+0x3e565>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9933CC)
  447e06:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447e0b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447e12:	00 
  447e13:	e8 48 d5 fb ff       	call   405360 <nearbyint@plt>
  447e18:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447e1d:	66 0f ef c0          	pxor   xmm0,xmm0
  447e21:	48 c1 e0 18          	shl    rax,0x18
  447e25:	48 05 cc 33 99 00    	add    rax,0x9933cc
  447e2b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447e30:	e9 52 3a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1688
  447e35:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  447e3a:	66 0f ef c0          	pxor   xmm0,xmm0
  447e3e:	48 01 d0             	add    rax,rdx
  447e41:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447e46:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447e4c:	7a 31                	jp     447e7f <MEMORY_T::POKE64(double, double)+0x3e5af>
  447e4e:	75 2f                	jne    447e7f <MEMORY_T::POKE64(double, double)+0x3e5af>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9933FF)
  447e50:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447e55:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447e5c:	00 
  447e5d:	e8 fe d4 fb ff       	call   405360 <nearbyint@plt>
  447e62:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447e67:	66 0f ef c0          	pxor   xmm0,xmm0
  447e6b:	48 c1 e0 18          	shl    rax,0x18
  447e6f:	48 05 ff 33 99 00    	add    rax,0x9933ff
  447e75:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447e7a:	e9 08 3a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1689
  447e7f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  447e83:	66 0f ef c0          	pxor   xmm0,xmm0
  447e87:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447e8c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447e92:	7a 31                	jp     447ec5 <MEMORY_T::POKE64(double, double)+0x3e5f5>
  447e94:	75 2f                	jne    447ec5 <MEMORY_T::POKE64(double, double)+0x3e5f5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996600)
  447e96:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447e9b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447ea2:	00 
  447ea3:	e8 b8 d4 fb ff       	call   405360 <nearbyint@plt>
  447ea8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447ead:	66 0f ef c0          	pxor   xmm0,xmm0
  447eb1:	48 c1 e0 18          	shl    rax,0x18
  447eb5:	48 05 00 66 99 00    	add    rax,0x996600
  447ebb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447ec0:	e9 c2 39 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1690
  447ec5:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  447ec9:	66 0f ef c0          	pxor   xmm0,xmm0
  447ecd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447ed2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447ed8:	7a 31                	jp     447f0b <MEMORY_T::POKE64(double, double)+0x3e63b>
  447eda:	75 2f                	jne    447f0b <MEMORY_T::POKE64(double, double)+0x3e63b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996633)
  447edc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447ee1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447ee8:	00 
  447ee9:	e8 72 d4 fb ff       	call   405360 <nearbyint@plt>
  447eee:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447ef3:	66 0f ef c0          	pxor   xmm0,xmm0
  447ef7:	48 c1 e0 18          	shl    rax,0x18
  447efb:	48 05 33 66 99 00    	add    rax,0x996633
  447f01:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447f06:	e9 7c 39 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1691
  447f0b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  447f10:	66 0f ef c0          	pxor   xmm0,xmm0
  447f14:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447f19:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447f1f:	7a 31                	jp     447f52 <MEMORY_T::POKE64(double, double)+0x3e682>
  447f21:	75 2f                	jne    447f52 <MEMORY_T::POKE64(double, double)+0x3e682>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996666)
  447f23:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447f28:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447f2f:	00 
  447f30:	e8 2b d4 fb ff       	call   405360 <nearbyint@plt>
  447f35:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447f3a:	66 0f ef c0          	pxor   xmm0,xmm0
  447f3e:	48 c1 e0 18          	shl    rax,0x18
  447f42:	48 05 66 66 99 00    	add    rax,0x996666
  447f48:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447f4d:	e9 35 39 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1692
  447f52:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  447f56:	66 0f ef c0          	pxor   xmm0,xmm0
  447f5a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447f5f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447f65:	7a 31                	jp     447f98 <MEMORY_T::POKE64(double, double)+0x3e6c8>
  447f67:	75 2f                	jne    447f98 <MEMORY_T::POKE64(double, double)+0x3e6c8>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996699)
  447f69:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447f6e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447f75:	00 
  447f76:	e8 e5 d3 fb ff       	call   405360 <nearbyint@plt>
  447f7b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447f80:	66 0f ef c0          	pxor   xmm0,xmm0
  447f84:	48 c1 e0 18          	shl    rax,0x18
  447f88:	48 05 99 66 99 00    	add    rax,0x996699
  447f8e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447f93:	e9 ef 38 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1693
  447f98:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  447f9d:	66 0f ef c0          	pxor   xmm0,xmm0
  447fa1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447fa6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447fac:	7a 31                	jp     447fdf <MEMORY_T::POKE64(double, double)+0x3e70f>
  447fae:	75 2f                	jne    447fdf <MEMORY_T::POKE64(double, double)+0x3e70f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9966CC)
  447fb0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447fb5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  447fbc:	00 
  447fbd:	e8 9e d3 fb ff       	call   405360 <nearbyint@plt>
  447fc2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  447fc7:	66 0f ef c0          	pxor   xmm0,xmm0
  447fcb:	48 c1 e0 18          	shl    rax,0x18
  447fcf:	48 05 cc 66 99 00    	add    rax,0x9966cc
  447fd5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  447fda:	e9 a8 38 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1694
  447fdf:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  447fe3:	66 0f ef c0          	pxor   xmm0,xmm0
  447fe7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  447fec:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  447ff2:	7a 31                	jp     448025 <MEMORY_T::POKE64(double, double)+0x3e755>
  447ff4:	75 2f                	jne    448025 <MEMORY_T::POKE64(double, double)+0x3e755>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9966FF)
  447ff6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  447ffb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448002:	00 
  448003:	e8 58 d3 fb ff       	call   405360 <nearbyint@plt>
  448008:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44800d:	66 0f ef c0          	pxor   xmm0,xmm0
  448011:	48 c1 e0 18          	shl    rax,0x18
  448015:	48 05 ff 66 99 00    	add    rax,0x9966ff
  44801b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448020:	e9 62 38 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1695
  448025:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  448029:	66 0f ef c0          	pxor   xmm0,xmm0
  44802d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448032:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448038:	7a 31                	jp     44806b <MEMORY_T::POKE64(double, double)+0x3e79b>
  44803a:	75 2f                	jne    44806b <MEMORY_T::POKE64(double, double)+0x3e79b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999900)
  44803c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448041:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448048:	00 
  448049:	e8 12 d3 fb ff       	call   405360 <nearbyint@plt>
  44804e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448053:	66 0f ef c0          	pxor   xmm0,xmm0
  448057:	48 c1 e0 18          	shl    rax,0x18
  44805b:	48 05 00 99 99 00    	add    rax,0x999900
  448061:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448066:	e9 1c 38 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1696
  44806b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44806f:	66 0f ef c0          	pxor   xmm0,xmm0
  448073:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448078:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44807e:	7a 31                	jp     4480b1 <MEMORY_T::POKE64(double, double)+0x3e7e1>
  448080:	75 2f                	jne    4480b1 <MEMORY_T::POKE64(double, double)+0x3e7e1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999933)
  448082:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448087:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44808e:	00 
  44808f:	e8 cc d2 fb ff       	call   405360 <nearbyint@plt>
  448094:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448099:	66 0f ef c0          	pxor   xmm0,xmm0
  44809d:	48 c1 e0 18          	shl    rax,0x18
  4480a1:	48 05 33 99 99 00    	add    rax,0x999933
  4480a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4480ac:	e9 d6 37 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1697
  4480b1:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4480b5:	66 0f ef c0          	pxor   xmm0,xmm0
  4480b9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4480be:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4480c4:	7a 31                	jp     4480f7 <MEMORY_T::POKE64(double, double)+0x3e827>
  4480c6:	75 2f                	jne    4480f7 <MEMORY_T::POKE64(double, double)+0x3e827>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999966)
  4480c8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4480cd:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4480d4:	00 
  4480d5:	e8 86 d2 fb ff       	call   405360 <nearbyint@plt>
  4480da:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4480df:	66 0f ef c0          	pxor   xmm0,xmm0
  4480e3:	48 c1 e0 18          	shl    rax,0x18
  4480e7:	48 05 66 99 99 00    	add    rax,0x999966
  4480ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4480f2:	e9 90 37 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) jmp L1698
  4480f7:	4c 89 f2             	mov    rdx,r14
  4480fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4480fe:	48 d3 e2             	shl    rdx,cl
  448101:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  448106:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44810c:	7a 31                	jp     44813f <MEMORY_T::POKE64(double, double)+0x3e86f>
  44810e:	75 2f                	jne    44813f <MEMORY_T::POKE64(double, double)+0x3e86f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H999999)
  448110:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448115:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44811c:	00 
  44811d:	e8 3e d2 fb ff       	call   405360 <nearbyint@plt>
  448122:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448127:	66 0f ef c0          	pxor   xmm0,xmm0
  44812b:	48 c1 e0 18          	shl    rax,0x18
  44812f:	48 05 99 99 99 00    	add    rax,0x999999
  448135:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44813a:	e9 48 37 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1699
  44813f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  448143:	66 0f ef c0          	pxor   xmm0,xmm0
  448147:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44814c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448152:	7a 31                	jp     448185 <MEMORY_T::POKE64(double, double)+0x3e8b5>
  448154:	75 2f                	jne    448185 <MEMORY_T::POKE64(double, double)+0x3e8b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9999CC)
  448156:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44815b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448162:	00 
  448163:	e8 f8 d1 fb ff       	call   405360 <nearbyint@plt>
  448168:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44816d:	66 0f ef c0          	pxor   xmm0,xmm0
  448171:	48 c1 e0 18          	shl    rax,0x18
  448175:	48 05 cc 99 99 00    	add    rax,0x9999cc
  44817b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448180:	e9 02 37 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1700
  448185:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  448189:	66 0f ef c0          	pxor   xmm0,xmm0
  44818d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448192:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448198:	7a 31                	jp     4481cb <MEMORY_T::POKE64(double, double)+0x3e8fb>
  44819a:	75 2f                	jne    4481cb <MEMORY_T::POKE64(double, double)+0x3e8fb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H9999FF)
  44819c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4481a1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4481a8:	00 
  4481a9:	e8 b2 d1 fb ff       	call   405360 <nearbyint@plt>
  4481ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4481b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4481b7:	48 c1 e0 18          	shl    rax,0x18
  4481bb:	48 05 ff 99 99 00    	add    rax,0x9999ff
  4481c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4481c6:	e9 bc 36 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1701
  4481cb:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4481cf:	66 0f ef c0          	pxor   xmm0,xmm0
  4481d3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4481d8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4481de:	7a 31                	jp     448211 <MEMORY_T::POKE64(double, double)+0x3e941>
  4481e0:	75 2f                	jne    448211 <MEMORY_T::POKE64(double, double)+0x3e941>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC00)
  4481e2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4481e7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4481ee:	00 
  4481ef:	e8 6c d1 fb ff       	call   405360 <nearbyint@plt>
  4481f4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4481f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4481fd:	48 c1 e0 18          	shl    rax,0x18
  448201:	48 05 00 cc 99 00    	add    rax,0x99cc00
  448207:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44820c:	e9 76 36 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1702
  448211:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  448216:	66 0f ef c0          	pxor   xmm0,xmm0
  44821a:	48 01 d0             	add    rax,rdx
  44821d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448222:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448228:	7a 31                	jp     44825b <MEMORY_T::POKE64(double, double)+0x3e98b>
  44822a:	75 2f                	jne    44825b <MEMORY_T::POKE64(double, double)+0x3e98b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC33)
  44822c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448231:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448238:	00 
  448239:	e8 22 d1 fb ff       	call   405360 <nearbyint@plt>
  44823e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448243:	66 0f ef c0          	pxor   xmm0,xmm0
  448247:	48 c1 e0 18          	shl    rax,0x18
  44824b:	48 05 33 cc 99 00    	add    rax,0x99cc33
  448251:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448256:	e9 2c 36 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1703
  44825b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  448260:	66 0f ef c0          	pxor   xmm0,xmm0
  448264:	48 01 d0             	add    rax,rdx
  448267:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44826c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448272:	7a 31                	jp     4482a5 <MEMORY_T::POKE64(double, double)+0x3e9d5>
  448274:	75 2f                	jne    4482a5 <MEMORY_T::POKE64(double, double)+0x3e9d5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC66)
  448276:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44827b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448282:	00 
  448283:	e8 d8 d0 fb ff       	call   405360 <nearbyint@plt>
  448288:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44828d:	66 0f ef c0          	pxor   xmm0,xmm0
  448291:	48 c1 e0 18          	shl    rax,0x18
  448295:	48 05 66 cc 99 00    	add    rax,0x99cc66
  44829b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4482a0:	e9 e2 35 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1704
  4482a5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4482aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4482ae:	48 01 d0             	add    rax,rdx
  4482b1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4482b6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4482bc:	7a 31                	jp     4482ef <MEMORY_T::POKE64(double, double)+0x3ea1f>
  4482be:	75 2f                	jne    4482ef <MEMORY_T::POKE64(double, double)+0x3ea1f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CC99)
  4482c0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4482c5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4482cc:	00 
  4482cd:	e8 8e d0 fb ff       	call   405360 <nearbyint@plt>
  4482d2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4482d7:	66 0f ef c0          	pxor   xmm0,xmm0
  4482db:	48 c1 e0 18          	shl    rax,0x18
  4482df:	48 05 99 cc 99 00    	add    rax,0x99cc99
  4482e5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4482ea:	e9 98 35 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1705
  4482ef:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4482f3:	66 0f ef c0          	pxor   xmm0,xmm0
  4482f7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4482fc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448302:	7a 31                	jp     448335 <MEMORY_T::POKE64(double, double)+0x3ea65>
  448304:	75 2f                	jne    448335 <MEMORY_T::POKE64(double, double)+0x3ea65>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CCCC)
  448306:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44830b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448312:	00 
  448313:	e8 48 d0 fb ff       	call   405360 <nearbyint@plt>
  448318:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44831d:	66 0f ef c0          	pxor   xmm0,xmm0
  448321:	48 c1 e0 18          	shl    rax,0x18
  448325:	48 05 cc cc 99 00    	add    rax,0x99cccc
  44832b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448330:	e9 52 35 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1706
  448335:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  448339:	66 0f ef c0          	pxor   xmm0,xmm0
  44833d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448342:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448348:	7a 31                	jp     44837b <MEMORY_T::POKE64(double, double)+0x3eaab>
  44834a:	75 2f                	jne    44837b <MEMORY_T::POKE64(double, double)+0x3eaab>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99CCFF)
  44834c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448351:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448358:	00 
  448359:	e8 02 d0 fb ff       	call   405360 <nearbyint@plt>
  44835e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448363:	66 0f ef c0          	pxor   xmm0,xmm0
  448367:	48 c1 e0 18          	shl    rax,0x18
  44836b:	48 05 ff cc 99 00    	add    rax,0x99ccff
  448371:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448376:	e9 0c 35 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1707
  44837b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  448380:	66 0f ef c0          	pxor   xmm0,xmm0
  448384:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448389:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44838f:	7a 31                	jp     4483c2 <MEMORY_T::POKE64(double, double)+0x3eaf2>
  448391:	75 2f                	jne    4483c2 <MEMORY_T::POKE64(double, double)+0x3eaf2>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF00)
  448393:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448398:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44839f:	00 
  4483a0:	e8 bb cf fb ff       	call   405360 <nearbyint@plt>
  4483a5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4483aa:	66 0f ef c0          	pxor   xmm0,xmm0
  4483ae:	48 c1 e0 18          	shl    rax,0x18
  4483b2:	48 05 00 ff 99 00    	add    rax,0x99ff00
  4483b8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4483bd:	e9 c5 34 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1708
  4483c2:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4483c6:	66 0f ef c0          	pxor   xmm0,xmm0
  4483ca:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4483cf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4483d5:	7a 31                	jp     448408 <MEMORY_T::POKE64(double, double)+0x3eb38>
  4483d7:	75 2f                	jne    448408 <MEMORY_T::POKE64(double, double)+0x3eb38>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF33)
  4483d9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4483de:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4483e5:	00 
  4483e6:	e8 75 cf fb ff       	call   405360 <nearbyint@plt>
  4483eb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4483f0:	66 0f ef c0          	pxor   xmm0,xmm0
  4483f4:	48 c1 e0 18          	shl    rax,0x18
  4483f8:	48 05 33 ff 99 00    	add    rax,0x99ff33
  4483fe:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448403:	e9 7f 34 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1709
  448408:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44840d:	66 0f ef c0          	pxor   xmm0,xmm0
  448411:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448416:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44841c:	7a 31                	jp     44844f <MEMORY_T::POKE64(double, double)+0x3eb7f>
  44841e:	75 2f                	jne    44844f <MEMORY_T::POKE64(double, double)+0x3eb7f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF66)
  448420:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448425:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44842c:	00 
  44842d:	e8 2e cf fb ff       	call   405360 <nearbyint@plt>
  448432:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448437:	66 0f ef c0          	pxor   xmm0,xmm0
  44843b:	48 c1 e0 18          	shl    rax,0x18
  44843f:	48 05 66 ff 99 00    	add    rax,0x99ff66
  448445:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44844a:	e9 38 34 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1710
  44844f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  448453:	66 0f ef c0          	pxor   xmm0,xmm0
  448457:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44845c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448462:	7a 31                	jp     448495 <MEMORY_T::POKE64(double, double)+0x3ebc5>
  448464:	75 2f                	jne    448495 <MEMORY_T::POKE64(double, double)+0x3ebc5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FF99)
  448466:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44846b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448472:	00 
  448473:	e8 e8 ce fb ff       	call   405360 <nearbyint@plt>
  448478:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44847d:	66 0f ef c0          	pxor   xmm0,xmm0
  448481:	48 c1 e0 18          	shl    rax,0x18
  448485:	48 05 99 ff 99 00    	add    rax,0x99ff99
  44848b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448490:	e9 f2 33 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1711
  448495:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  448499:	66 0f ef c0          	pxor   xmm0,xmm0
  44849d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4484a2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4484a8:	7a 31                	jp     4484db <MEMORY_T::POKE64(double, double)+0x3ec0b>
  4484aa:	75 2f                	jne    4484db <MEMORY_T::POKE64(double, double)+0x3ec0b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FFCC)
  4484ac:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4484b1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4484b8:	00 
  4484b9:	e8 a2 ce fb ff       	call   405360 <nearbyint@plt>
  4484be:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4484c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4484c7:	48 c1 e0 18          	shl    rax,0x18
  4484cb:	48 05 cc ff 99 00    	add    rax,0x99ffcc
  4484d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4484d6:	e9 ac 33 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1712
  4484db:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  4484df:	66 0f ef c0          	pxor   xmm0,xmm0
  4484e3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4484e8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4484ee:	7a 31                	jp     448521 <MEMORY_T::POKE64(double, double)+0x3ec51>
  4484f0:	75 2f                	jne    448521 <MEMORY_T::POKE64(double, double)+0x3ec51>
;   mov(mem64(49457),mem64(49456) shl 24 add &H99FFFF)
  4484f2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4484f7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4484fe:	00 
  4484ff:	e8 5c ce fb ff       	call   405360 <nearbyint@plt>
  448504:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448509:	66 0f ef c0          	pxor   xmm0,xmm0
  44850d:	48 c1 e0 18          	shl    rax,0x18
  448511:	48 05 ff ff 99 00    	add    rax,0x99ffff
  448517:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44851c:	e9 66 33 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1713
  448521:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  448525:	66 0f ef c0          	pxor   xmm0,xmm0
  448529:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44852e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448534:	7a 31                	jp     448567 <MEMORY_T::POKE64(double, double)+0x3ec97>
  448536:	75 2f                	jne    448567 <MEMORY_T::POKE64(double, double)+0x3ec97>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0000)
  448538:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44853d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448544:	00 
  448545:	e8 16 ce fb ff       	call   405360 <nearbyint@plt>
  44854a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44854f:	66 0f ef c0          	pxor   xmm0,xmm0
  448553:	48 c1 e0 18          	shl    rax,0x18
  448557:	48 05 00 00 cc 00    	add    rax,0xcc0000
  44855d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448562:	e9 20 33 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) jmp L1714
  448567:	4c 89 ea             	mov    rdx,r13
  44856a:	66 0f ef c0          	pxor   xmm0,xmm0
  44856e:	48 d3 e2             	shl    rdx,cl
  448571:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  448576:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44857c:	7a 31                	jp     4485af <MEMORY_T::POKE64(double, double)+0x3ecdf>
  44857e:	75 2f                	jne    4485af <MEMORY_T::POKE64(double, double)+0x3ecdf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0033)
  448580:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448585:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44858c:	00 
  44858d:	e8 ce cd fb ff       	call   405360 <nearbyint@plt>
  448592:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448597:	66 0f ef c0          	pxor   xmm0,xmm0
  44859b:	48 c1 e0 18          	shl    rax,0x18
  44859f:	48 05 33 00 cc 00    	add    rax,0xcc0033
  4485a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4485aa:	e9 d8 32 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1715
  4485af:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  4485b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4485b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4485bc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4485c2:	7a 31                	jp     4485f5 <MEMORY_T::POKE64(double, double)+0x3ed25>
  4485c4:	75 2f                	jne    4485f5 <MEMORY_T::POKE64(double, double)+0x3ed25>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0066)
  4485c6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4485cb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4485d2:	00 
  4485d3:	e8 88 cd fb ff       	call   405360 <nearbyint@plt>
  4485d8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4485dd:	66 0f ef c0          	pxor   xmm0,xmm0
  4485e1:	48 c1 e0 18          	shl    rax,0x18
  4485e5:	48 05 66 00 cc 00    	add    rax,0xcc0066
  4485eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4485f0:	e9 92 32 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1716
  4485f5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4485f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4485fd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448602:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448608:	7a 31                	jp     44863b <MEMORY_T::POKE64(double, double)+0x3ed6b>
  44860a:	75 2f                	jne    44863b <MEMORY_T::POKE64(double, double)+0x3ed6b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0099)
  44860c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448611:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448618:	00 
  448619:	e8 42 cd fb ff       	call   405360 <nearbyint@plt>
  44861e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448623:	66 0f ef c0          	pxor   xmm0,xmm0
  448627:	48 c1 e0 18          	shl    rax,0x18
  44862b:	48 05 99 00 cc 00    	add    rax,0xcc0099
  448631:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448636:	e9 4c 32 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1717
  44863b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44863f:	66 0f ef c0          	pxor   xmm0,xmm0
  448643:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448648:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44864e:	7a 31                	jp     448681 <MEMORY_T::POKE64(double, double)+0x3edb1>
  448650:	75 2f                	jne    448681 <MEMORY_T::POKE64(double, double)+0x3edb1>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC00CC)
  448652:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448657:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44865e:	00 
  44865f:	e8 fc cc fb ff       	call   405360 <nearbyint@plt>
  448664:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448669:	66 0f ef c0          	pxor   xmm0,xmm0
  44866d:	48 c1 e0 18          	shl    rax,0x18
  448671:	48 05 cc 00 cc 00    	add    rax,0xcc00cc
  448677:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44867c:	e9 06 32 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1718
  448681:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  448686:	66 0f ef c0          	pxor   xmm0,xmm0
  44868a:	48 01 d0             	add    rax,rdx
  44868d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448692:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448698:	7a 31                	jp     4486cb <MEMORY_T::POKE64(double, double)+0x3edfb>
  44869a:	75 2f                	jne    4486cb <MEMORY_T::POKE64(double, double)+0x3edfb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC00FF)
  44869c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4486a1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4486a8:	00 
  4486a9:	e8 b2 cc fb ff       	call   405360 <nearbyint@plt>
  4486ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4486b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4486b7:	48 c1 e0 18          	shl    rax,0x18
  4486bb:	48 05 ff 00 cc 00    	add    rax,0xcc00ff
  4486c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4486c6:	e9 bc 31 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1719
  4486cb:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  4486d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4486d4:	48 01 d0             	add    rax,rdx
  4486d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4486dc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4486e2:	7a 31                	jp     448715 <MEMORY_T::POKE64(double, double)+0x3ee45>
  4486e4:	75 2f                	jne    448715 <MEMORY_T::POKE64(double, double)+0x3ee45>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3300)
  4486e6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4486eb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4486f2:	00 
  4486f3:	e8 68 cc fb ff       	call   405360 <nearbyint@plt>
  4486f8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4486fd:	66 0f ef c0          	pxor   xmm0,xmm0
  448701:	48 c1 e0 18          	shl    rax,0x18
  448705:	48 05 00 33 cc 00    	add    rax,0xcc3300
  44870b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448710:	e9 72 31 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1720
  448715:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  44871a:	66 0f ef c0          	pxor   xmm0,xmm0
  44871e:	48 01 d0             	add    rax,rdx
  448721:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448726:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44872c:	7a 31                	jp     44875f <MEMORY_T::POKE64(double, double)+0x3ee8f>
  44872e:	75 2f                	jne    44875f <MEMORY_T::POKE64(double, double)+0x3ee8f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3333)
  448730:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448735:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44873c:	00 
  44873d:	e8 1e cc fb ff       	call   405360 <nearbyint@plt>
  448742:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448747:	66 0f ef c0          	pxor   xmm0,xmm0
  44874b:	48 c1 e0 18          	shl    rax,0x18
  44874f:	48 05 33 33 cc 00    	add    rax,0xcc3333
  448755:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44875a:	e9 28 31 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1721
  44875f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  448763:	66 0f ef c0          	pxor   xmm0,xmm0
  448767:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44876c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448772:	7a 31                	jp     4487a5 <MEMORY_T::POKE64(double, double)+0x3eed5>
  448774:	75 2f                	jne    4487a5 <MEMORY_T::POKE64(double, double)+0x3eed5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3366)
  448776:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44877b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448782:	00 
  448783:	e8 d8 cb fb ff       	call   405360 <nearbyint@plt>
  448788:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44878d:	66 0f ef c0          	pxor   xmm0,xmm0
  448791:	48 c1 e0 18          	shl    rax,0x18
  448795:	48 05 66 33 cc 00    	add    rax,0xcc3366
  44879b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4487a0:	e9 e2 30 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1722
  4487a5:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4487a9:	66 0f ef c0          	pxor   xmm0,xmm0
  4487ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4487b2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4487b8:	7a 31                	jp     4487eb <MEMORY_T::POKE64(double, double)+0x3ef1b>
  4487ba:	75 2f                	jne    4487eb <MEMORY_T::POKE64(double, double)+0x3ef1b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3399)
  4487bc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4487c1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4487c8:	00 
  4487c9:	e8 92 cb fb ff       	call   405360 <nearbyint@plt>
  4487ce:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4487d3:	66 0f ef c0          	pxor   xmm0,xmm0
  4487d7:	48 c1 e0 18          	shl    rax,0x18
  4487db:	48 05 99 33 cc 00    	add    rax,0xcc3399
  4487e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4487e6:	e9 9c 30 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1723
  4487eb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4487f0:	66 0f ef c0          	pxor   xmm0,xmm0
  4487f4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4487f9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4487ff:	7a 31                	jp     448832 <MEMORY_T::POKE64(double, double)+0x3ef62>
  448801:	75 2f                	jne    448832 <MEMORY_T::POKE64(double, double)+0x3ef62>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC33CC)
  448803:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448808:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44880f:	00 
  448810:	e8 4b cb fb ff       	call   405360 <nearbyint@plt>
  448815:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44881a:	66 0f ef c0          	pxor   xmm0,xmm0
  44881e:	48 c1 e0 18          	shl    rax,0x18
  448822:	48 05 cc 33 cc 00    	add    rax,0xcc33cc
  448828:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44882d:	e9 55 30 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1724
  448832:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  448836:	66 0f ef c0          	pxor   xmm0,xmm0
  44883a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44883f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448845:	7a 31                	jp     448878 <MEMORY_T::POKE64(double, double)+0x3efa8>
  448847:	75 2f                	jne    448878 <MEMORY_T::POKE64(double, double)+0x3efa8>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC33FF)
  448849:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44884e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448855:	00 
  448856:	e8 05 cb fb ff       	call   405360 <nearbyint@plt>
  44885b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448860:	66 0f ef c0          	pxor   xmm0,xmm0
  448864:	48 c1 e0 18          	shl    rax,0x18
  448868:	48 05 ff 33 cc 00    	add    rax,0xcc33ff
  44886e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448873:	e9 0f 30 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1725
  448878:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44887d:	66 0f ef c0          	pxor   xmm0,xmm0
  448881:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448886:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44888c:	7a 31                	jp     4488bf <MEMORY_T::POKE64(double, double)+0x3efef>
  44888e:	75 2f                	jne    4488bf <MEMORY_T::POKE64(double, double)+0x3efef>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6600)
  448890:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448895:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44889c:	00 
  44889d:	e8 be ca fb ff       	call   405360 <nearbyint@plt>
  4488a2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4488a7:	66 0f ef c0          	pxor   xmm0,xmm0
  4488ab:	48 c1 e0 18          	shl    rax,0x18
  4488af:	48 05 00 66 cc 00    	add    rax,0xcc6600
  4488b5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4488ba:	e9 c8 2f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1726
  4488bf:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4488c3:	66 0f ef c0          	pxor   xmm0,xmm0
  4488c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4488cc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4488d2:	7a 31                	jp     448905 <MEMORY_T::POKE64(double, double)+0x3f035>
  4488d4:	75 2f                	jne    448905 <MEMORY_T::POKE64(double, double)+0x3f035>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6633)
  4488d6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4488db:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4488e2:	00 
  4488e3:	e8 78 ca fb ff       	call   405360 <nearbyint@plt>
  4488e8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4488ed:	66 0f ef c0          	pxor   xmm0,xmm0
  4488f1:	48 c1 e0 18          	shl    rax,0x18
  4488f5:	48 05 33 66 cc 00    	add    rax,0xcc6633
  4488fb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448900:	e9 82 2f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1727
  448905:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  448909:	66 0f ef c0          	pxor   xmm0,xmm0
  44890d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448912:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448918:	7a 31                	jp     44894b <MEMORY_T::POKE64(double, double)+0x3f07b>
  44891a:	75 2f                	jne    44894b <MEMORY_T::POKE64(double, double)+0x3f07b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6666)
  44891c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448921:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448928:	00 
  448929:	e8 32 ca fb ff       	call   405360 <nearbyint@plt>
  44892e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448933:	66 0f ef c0          	pxor   xmm0,xmm0
  448937:	48 c1 e0 18          	shl    rax,0x18
  44893b:	48 05 66 66 cc 00    	add    rax,0xcc6666
  448941:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448946:	e9 3c 2f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1728
  44894b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44894f:	66 0f ef c0          	pxor   xmm0,xmm0
  448953:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448958:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44895e:	7a 31                	jp     448991 <MEMORY_T::POKE64(double, double)+0x3f0c1>
  448960:	75 2f                	jne    448991 <MEMORY_T::POKE64(double, double)+0x3f0c1>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC6699)
  448962:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448967:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44896e:	00 
  44896f:	e8 ec c9 fb ff       	call   405360 <nearbyint@plt>
  448974:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448979:	66 0f ef c0          	pxor   xmm0,xmm0
  44897d:	48 c1 e0 18          	shl    rax,0x18
  448981:	48 05 99 66 cc 00    	add    rax,0xcc6699
  448987:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44898c:	e9 f6 2e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1729
  448991:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  448995:	66 0f ef c0          	pxor   xmm0,xmm0
  448999:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44899e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4489a4:	7a 31                	jp     4489d7 <MEMORY_T::POKE64(double, double)+0x3f107>
  4489a6:	75 2f                	jne    4489d7 <MEMORY_T::POKE64(double, double)+0x3f107>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC66CC)
  4489a8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4489ad:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4489b4:	00 
  4489b5:	e8 a6 c9 fb ff       	call   405360 <nearbyint@plt>
  4489ba:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4489bf:	66 0f ef c0          	pxor   xmm0,xmm0
  4489c3:	48 c1 e0 18          	shl    rax,0x18
  4489c7:	48 05 cc 66 cc 00    	add    rax,0xcc66cc
  4489cd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4489d2:	e9 b0 2e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) jmp L1730
  4489d7:	4c 89 e2             	mov    rdx,r12
  4489da:	66 0f ef c0          	pxor   xmm0,xmm0
  4489de:	48 d3 e2             	shl    rdx,cl
  4489e1:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4489e6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4489ec:	7a 31                	jp     448a1f <MEMORY_T::POKE64(double, double)+0x3f14f>
  4489ee:	75 2f                	jne    448a1f <MEMORY_T::POKE64(double, double)+0x3f14f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC66FF)
  4489f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4489f5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4489fc:	00 
  4489fd:	e8 5e c9 fb ff       	call   405360 <nearbyint@plt>
  448a02:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448a07:	66 0f ef c0          	pxor   xmm0,xmm0
  448a0b:	48 c1 e0 18          	shl    rax,0x18
  448a0f:	48 05 ff 66 cc 00    	add    rax,0xcc66ff
  448a15:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448a1a:	e9 68 2e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1731
  448a1f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  448a23:	66 0f ef c0          	pxor   xmm0,xmm0
  448a27:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448a2c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448a32:	7a 31                	jp     448a65 <MEMORY_T::POKE64(double, double)+0x3f195>
  448a34:	75 2f                	jne    448a65 <MEMORY_T::POKE64(double, double)+0x3f195>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9900)
  448a36:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448a3b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448a42:	00 
  448a43:	e8 18 c9 fb ff       	call   405360 <nearbyint@plt>
  448a48:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448a4d:	66 0f ef c0          	pxor   xmm0,xmm0
  448a51:	48 c1 e0 18          	shl    rax,0x18
  448a55:	48 05 00 99 cc 00    	add    rax,0xcc9900
  448a5b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448a60:	e9 22 2e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1732
  448a65:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  448a69:	66 0f ef c0          	pxor   xmm0,xmm0
  448a6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448a72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448a78:	7a 31                	jp     448aab <MEMORY_T::POKE64(double, double)+0x3f1db>
  448a7a:	75 2f                	jne    448aab <MEMORY_T::POKE64(double, double)+0x3f1db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9933)
  448a7c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448a81:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448a88:	00 
  448a89:	e8 d2 c8 fb ff       	call   405360 <nearbyint@plt>
  448a8e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448a93:	66 0f ef c0          	pxor   xmm0,xmm0
  448a97:	48 c1 e0 18          	shl    rax,0x18
  448a9b:	48 05 33 99 cc 00    	add    rax,0xcc9933
  448aa1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448aa6:	e9 dc 2d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1733
  448aab:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  448aaf:	66 0f ef c0          	pxor   xmm0,xmm0
  448ab3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448ab8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448abe:	7a 31                	jp     448af1 <MEMORY_T::POKE64(double, double)+0x3f221>
  448ac0:	75 2f                	jne    448af1 <MEMORY_T::POKE64(double, double)+0x3f221>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9966)
  448ac2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448ac7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448ace:	00 
  448acf:	e8 8c c8 fb ff       	call   405360 <nearbyint@plt>
  448ad4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448ad9:	66 0f ef c0          	pxor   xmm0,xmm0
  448add:	48 c1 e0 18          	shl    rax,0x18
  448ae1:	48 05 66 99 cc 00    	add    rax,0xcc9966
  448ae7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448aec:	e9 96 2d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1734
  448af1:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  448af6:	66 0f ef c0          	pxor   xmm0,xmm0
  448afa:	48 01 d0             	add    rax,rdx
  448afd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448b02:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448b08:	7a 31                	jp     448b3b <MEMORY_T::POKE64(double, double)+0x3f26b>
  448b0a:	75 2f                	jne    448b3b <MEMORY_T::POKE64(double, double)+0x3f26b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC9999)
  448b0c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448b11:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448b18:	00 
  448b19:	e8 42 c8 fb ff       	call   405360 <nearbyint@plt>
  448b1e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448b23:	66 0f ef c0          	pxor   xmm0,xmm0
  448b27:	48 c1 e0 18          	shl    rax,0x18
  448b2b:	48 05 99 99 cc 00    	add    rax,0xcc9999
  448b31:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448b36:	e9 4c 2d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1735
  448b3b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  448b40:	66 0f ef c0          	pxor   xmm0,xmm0
  448b44:	48 01 d0             	add    rax,rdx
  448b47:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448b4c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448b52:	7a 31                	jp     448b85 <MEMORY_T::POKE64(double, double)+0x3f2b5>
  448b54:	75 2f                	jne    448b85 <MEMORY_T::POKE64(double, double)+0x3f2b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC99CC)
  448b56:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448b5b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448b62:	00 
  448b63:	e8 f8 c7 fb ff       	call   405360 <nearbyint@plt>
  448b68:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448b6d:	66 0f ef c0          	pxor   xmm0,xmm0
  448b71:	48 c1 e0 18          	shl    rax,0x18
  448b75:	48 05 cc 99 cc 00    	add    rax,0xcc99cc
  448b7b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448b80:	e9 02 2d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1736
  448b85:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  448b8a:	66 0f ef c0          	pxor   xmm0,xmm0
  448b8e:	48 01 d0             	add    rax,rdx
  448b91:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448b96:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448b9c:	7a 31                	jp     448bcf <MEMORY_T::POKE64(double, double)+0x3f2ff>
  448b9e:	75 2f                	jne    448bcf <MEMORY_T::POKE64(double, double)+0x3f2ff>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC99FF)
  448ba0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448ba5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448bac:	00 
  448bad:	e8 ae c7 fb ff       	call   405360 <nearbyint@plt>
  448bb2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448bb7:	66 0f ef c0          	pxor   xmm0,xmm0
  448bbb:	48 c1 e0 18          	shl    rax,0x18
  448bbf:	48 05 ff 99 cc 00    	add    rax,0xcc99ff
  448bc5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448bca:	e9 b8 2c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1737
  448bcf:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  448bd3:	66 0f ef c0          	pxor   xmm0,xmm0
  448bd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448bdc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448be2:	7a 31                	jp     448c15 <MEMORY_T::POKE64(double, double)+0x3f345>
  448be4:	75 2f                	jne    448c15 <MEMORY_T::POKE64(double, double)+0x3f345>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC00)
  448be6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448beb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448bf2:	00 
  448bf3:	e8 68 c7 fb ff       	call   405360 <nearbyint@plt>
  448bf8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448bfd:	66 0f ef c0          	pxor   xmm0,xmm0
  448c01:	48 c1 e0 18          	shl    rax,0x18
  448c05:	48 05 00 cc cc 00    	add    rax,0xcccc00
  448c0b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448c10:	e9 72 2c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1738
  448c15:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  448c19:	66 0f ef c0          	pxor   xmm0,xmm0
  448c1d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448c22:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448c28:	7a 31                	jp     448c5b <MEMORY_T::POKE64(double, double)+0x3f38b>
  448c2a:	75 2f                	jne    448c5b <MEMORY_T::POKE64(double, double)+0x3f38b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC33)
  448c2c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448c31:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448c38:	00 
  448c39:	e8 22 c7 fb ff       	call   405360 <nearbyint@plt>
  448c3e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448c43:	66 0f ef c0          	pxor   xmm0,xmm0
  448c47:	48 c1 e0 18          	shl    rax,0x18
  448c4b:	48 05 33 cc cc 00    	add    rax,0xcccc33
  448c51:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448c56:	e9 2c 2c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1739
  448c5b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  448c60:	66 0f ef c0          	pxor   xmm0,xmm0
  448c64:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448c69:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448c6f:	7a 31                	jp     448ca2 <MEMORY_T::POKE64(double, double)+0x3f3d2>
  448c71:	75 2f                	jne    448ca2 <MEMORY_T::POKE64(double, double)+0x3f3d2>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC66)
  448c73:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448c78:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448c7f:	00 
  448c80:	e8 db c6 fb ff       	call   405360 <nearbyint@plt>
  448c85:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448c8a:	66 0f ef c0          	pxor   xmm0,xmm0
  448c8e:	48 c1 e0 18          	shl    rax,0x18
  448c92:	48 05 66 cc cc 00    	add    rax,0xcccc66
  448c98:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448c9d:	e9 e5 2b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1740
  448ca2:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  448ca6:	66 0f ef c0          	pxor   xmm0,xmm0
  448caa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448caf:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448cb5:	7a 31                	jp     448ce8 <MEMORY_T::POKE64(double, double)+0x3f418>
  448cb7:	75 2f                	jne    448ce8 <MEMORY_T::POKE64(double, double)+0x3f418>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCC99)
  448cb9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448cbe:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448cc5:	00 
  448cc6:	e8 95 c6 fb ff       	call   405360 <nearbyint@plt>
  448ccb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448cd0:	66 0f ef c0          	pxor   xmm0,xmm0
  448cd4:	48 c1 e0 18          	shl    rax,0x18
  448cd8:	48 05 99 cc cc 00    	add    rax,0xcccc99
  448cde:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448ce3:	e9 9f 2b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1741
  448ce8:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  448ced:	66 0f ef c0          	pxor   xmm0,xmm0
  448cf1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448cf6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448cfc:	7a 31                	jp     448d2f <MEMORY_T::POKE64(double, double)+0x3f45f>
  448cfe:	75 2f                	jne    448d2f <MEMORY_T::POKE64(double, double)+0x3f45f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCCCC)
  448d00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448d05:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448d0c:	00 
  448d0d:	e8 4e c6 fb ff       	call   405360 <nearbyint@plt>
  448d12:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448d17:	66 0f ef c0          	pxor   xmm0,xmm0
  448d1b:	48 c1 e0 18          	shl    rax,0x18
  448d1f:	48 05 cc cc cc 00    	add    rax,0xcccccc
  448d25:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448d2a:	e9 58 2b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1742
  448d2f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  448d33:	66 0f ef c0          	pxor   xmm0,xmm0
  448d37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448d3c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448d42:	7a 31                	jp     448d75 <MEMORY_T::POKE64(double, double)+0x3f4a5>
  448d44:	75 2f                	jne    448d75 <MEMORY_T::POKE64(double, double)+0x3f4a5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCCCFF)
  448d46:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448d4b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448d52:	00 
  448d53:	e8 08 c6 fb ff       	call   405360 <nearbyint@plt>
  448d58:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448d5d:	66 0f ef c0          	pxor   xmm0,xmm0
  448d61:	48 c1 e0 18          	shl    rax,0x18
  448d65:	48 05 ff cc cc 00    	add    rax,0xccccff
  448d6b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448d70:	e9 12 2b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1743
  448d75:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  448d79:	66 0f ef c0          	pxor   xmm0,xmm0
  448d7d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448d82:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448d88:	7a 31                	jp     448dbb <MEMORY_T::POKE64(double, double)+0x3f4eb>
  448d8a:	75 2f                	jne    448dbb <MEMORY_T::POKE64(double, double)+0x3f4eb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF00)
  448d8c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448d91:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448d98:	00 
  448d99:	e8 c2 c5 fb ff       	call   405360 <nearbyint@plt>
  448d9e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448da3:	66 0f ef c0          	pxor   xmm0,xmm0
  448da7:	48 c1 e0 18          	shl    rax,0x18
  448dab:	48 05 00 ff cc 00    	add    rax,0xccff00
  448db1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448db6:	e9 cc 2a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1744
  448dbb:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  448dbf:	66 0f ef c0          	pxor   xmm0,xmm0
  448dc3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448dc8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448dce:	7a 31                	jp     448e01 <MEMORY_T::POKE64(double, double)+0x3f531>
  448dd0:	75 2f                	jne    448e01 <MEMORY_T::POKE64(double, double)+0x3f531>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF33)
  448dd2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448dd7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448dde:	00 
  448ddf:	e8 7c c5 fb ff       	call   405360 <nearbyint@plt>
  448de4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448de9:	66 0f ef c0          	pxor   xmm0,xmm0
  448ded:	48 c1 e0 18          	shl    rax,0x18
  448df1:	48 05 33 ff cc 00    	add    rax,0xccff33
  448df7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448dfc:	e9 86 2a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1745
  448e01:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  448e05:	66 0f ef c0          	pxor   xmm0,xmm0
  448e09:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448e0e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448e14:	7a 31                	jp     448e47 <MEMORY_T::POKE64(double, double)+0x3f577>
  448e16:	75 2f                	jne    448e47 <MEMORY_T::POKE64(double, double)+0x3f577>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF66)
  448e18:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448e1d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448e24:	00 
  448e25:	e8 36 c5 fb ff       	call   405360 <nearbyint@plt>
  448e2a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448e2f:	66 0f ef c0          	pxor   xmm0,xmm0
  448e33:	48 c1 e0 18          	shl    rax,0x18
  448e37:	48 05 66 ff cc 00    	add    rax,0xccff66
  448e3d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448e42:	e9 40 2a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) jmp L1746
  448e47:	48 89 ea             	mov    rdx,rbp
  448e4a:	66 0f ef c0          	pxor   xmm0,xmm0
  448e4e:	48 d3 e2             	shl    rdx,cl
  448e51:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  448e56:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448e5c:	7a 31                	jp     448e8f <MEMORY_T::POKE64(double, double)+0x3f5bf>
  448e5e:	75 2f                	jne    448e8f <MEMORY_T::POKE64(double, double)+0x3f5bf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFF99)
  448e60:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448e65:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448e6c:	00 
  448e6d:	e8 ee c4 fb ff       	call   405360 <nearbyint@plt>
  448e72:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448e77:	66 0f ef c0          	pxor   xmm0,xmm0
  448e7b:	48 c1 e0 18          	shl    rax,0x18
  448e7f:	48 05 99 ff cc 00    	add    rax,0xccff99
  448e85:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448e8a:	e9 f8 29 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1747
  448e8f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  448e93:	66 0f ef c0          	pxor   xmm0,xmm0
  448e97:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448e9c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448ea2:	7a 31                	jp     448ed5 <MEMORY_T::POKE64(double, double)+0x3f605>
  448ea4:	75 2f                	jne    448ed5 <MEMORY_T::POKE64(double, double)+0x3f605>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFFCC)
  448ea6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448eab:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448eb2:	00 
  448eb3:	e8 a8 c4 fb ff       	call   405360 <nearbyint@plt>
  448eb8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448ebd:	66 0f ef c0          	pxor   xmm0,xmm0
  448ec1:	48 c1 e0 18          	shl    rax,0x18
  448ec5:	48 05 cc ff cc 00    	add    rax,0xccffcc
  448ecb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448ed0:	e9 b2 29 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1748
  448ed5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  448ed9:	66 0f ef c0          	pxor   xmm0,xmm0
  448edd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448ee2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448ee8:	7a 31                	jp     448f1b <MEMORY_T::POKE64(double, double)+0x3f64b>
  448eea:	75 2f                	jne    448f1b <MEMORY_T::POKE64(double, double)+0x3f64b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCCFFFF)
  448eec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448ef1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448ef8:	00 
  448ef9:	e8 62 c4 fb ff       	call   405360 <nearbyint@plt>
  448efe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448f03:	66 0f ef c0          	pxor   xmm0,xmm0
  448f07:	48 c1 e0 18          	shl    rax,0x18
  448f0b:	48 05 ff ff cc 00    	add    rax,0xccffff
  448f11:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448f16:	e9 6c 29 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1749
  448f1b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  448f1f:	66 0f ef c0          	pxor   xmm0,xmm0
  448f23:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448f28:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448f2e:	7a 31                	jp     448f61 <MEMORY_T::POKE64(double, double)+0x3f691>
  448f30:	75 2f                	jne    448f61 <MEMORY_T::POKE64(double, double)+0x3f691>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0000)
  448f32:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448f37:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448f3e:	00 
  448f3f:	e8 1c c4 fb ff       	call   405360 <nearbyint@plt>
  448f44:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448f49:	66 0f ef c0          	pxor   xmm0,xmm0
  448f4d:	48 c1 e0 18          	shl    rax,0x18
  448f51:	48 05 00 00 ff 00    	add    rax,0xff0000
  448f57:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448f5c:	e9 26 29 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1750
  448f61:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  448f66:	66 0f ef c0          	pxor   xmm0,xmm0
  448f6a:	48 01 d0             	add    rax,rdx
  448f6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448f72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448f78:	7a 31                	jp     448fab <MEMORY_T::POKE64(double, double)+0x3f6db>
  448f7a:	75 2f                	jne    448fab <MEMORY_T::POKE64(double, double)+0x3f6db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0033)
  448f7c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448f81:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448f88:	00 
  448f89:	e8 d2 c3 fb ff       	call   405360 <nearbyint@plt>
  448f8e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448f93:	66 0f ef c0          	pxor   xmm0,xmm0
  448f97:	48 c1 e0 18          	shl    rax,0x18
  448f9b:	48 05 33 00 ff 00    	add    rax,0xff0033
  448fa1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448fa6:	e9 dc 28 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1751
  448fab:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  448fb0:	66 0f ef c0          	pxor   xmm0,xmm0
  448fb4:	48 01 d0             	add    rax,rdx
  448fb7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  448fbc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  448fc2:	7a 31                	jp     448ff5 <MEMORY_T::POKE64(double, double)+0x3f725>
  448fc4:	75 2f                	jne    448ff5 <MEMORY_T::POKE64(double, double)+0x3f725>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0066)
  448fc6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  448fcb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  448fd2:	00 
  448fd3:	e8 88 c3 fb ff       	call   405360 <nearbyint@plt>
  448fd8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  448fdd:	66 0f ef c0          	pxor   xmm0,xmm0
  448fe1:	48 c1 e0 18          	shl    rax,0x18
  448fe5:	48 05 66 00 ff 00    	add    rax,0xff0066
  448feb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  448ff0:	e9 92 28 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1752
  448ff5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  448ffa:	66 0f ef c0          	pxor   xmm0,xmm0
  448ffe:	48 01 d0             	add    rax,rdx
  449001:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449006:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44900c:	7a 31                	jp     44903f <MEMORY_T::POKE64(double, double)+0x3f76f>
  44900e:	75 2f                	jne    44903f <MEMORY_T::POKE64(double, double)+0x3f76f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0099)
  449010:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449015:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44901c:	00 
  44901d:	e8 3e c3 fb ff       	call   405360 <nearbyint@plt>
  449022:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449027:	66 0f ef c0          	pxor   xmm0,xmm0
  44902b:	48 c1 e0 18          	shl    rax,0x18
  44902f:	48 05 99 00 ff 00    	add    rax,0xff0099
  449035:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44903a:	e9 48 28 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1753
  44903f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  449043:	66 0f ef c0          	pxor   xmm0,xmm0
  449047:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44904c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449052:	7a 31                	jp     449085 <MEMORY_T::POKE64(double, double)+0x3f7b5>
  449054:	75 2f                	jne    449085 <MEMORY_T::POKE64(double, double)+0x3f7b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF00CC)
  449056:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44905b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449062:	00 
  449063:	e8 f8 c2 fb ff       	call   405360 <nearbyint@plt>
  449068:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44906d:	66 0f ef c0          	pxor   xmm0,xmm0
  449071:	48 c1 e0 18          	shl    rax,0x18
  449075:	48 05 cc 00 ff 00    	add    rax,0xff00cc
  44907b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449080:	e9 02 28 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1754
  449085:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  449089:	66 0f ef c0          	pxor   xmm0,xmm0
  44908d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449092:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449098:	7a 31                	jp     4490cb <MEMORY_T::POKE64(double, double)+0x3f7fb>
  44909a:	75 2f                	jne    4490cb <MEMORY_T::POKE64(double, double)+0x3f7fb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF00FF)
  44909c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4490a1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4490a8:	00 
  4490a9:	e8 b2 c2 fb ff       	call   405360 <nearbyint@plt>
  4490ae:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4490b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4490b7:	48 c1 e0 18          	shl    rax,0x18
  4490bb:	48 05 ff 00 ff 00    	add    rax,0xff00ff
  4490c1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4490c6:	e9 bc 27 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1755
  4490cb:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4490d0:	66 0f ef c0          	pxor   xmm0,xmm0
  4490d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4490d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4490df:	7a 31                	jp     449112 <MEMORY_T::POKE64(double, double)+0x3f842>
  4490e1:	75 2f                	jne    449112 <MEMORY_T::POKE64(double, double)+0x3f842>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3300)
  4490e3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4490e8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4490ef:	00 
  4490f0:	e8 6b c2 fb ff       	call   405360 <nearbyint@plt>
  4490f5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4490fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4490fe:	48 c1 e0 18          	shl    rax,0x18
  449102:	48 05 00 33 ff 00    	add    rax,0xff3300
  449108:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44910d:	e9 75 27 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1756
  449112:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  449116:	66 0f ef c0          	pxor   xmm0,xmm0
  44911a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44911f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449125:	7a 31                	jp     449158 <MEMORY_T::POKE64(double, double)+0x3f888>
  449127:	75 2f                	jne    449158 <MEMORY_T::POKE64(double, double)+0x3f888>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3333)
  449129:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44912e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449135:	00 
  449136:	e8 25 c2 fb ff       	call   405360 <nearbyint@plt>
  44913b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449140:	66 0f ef c0          	pxor   xmm0,xmm0
  449144:	48 c1 e0 18          	shl    rax,0x18
  449148:	48 05 33 33 ff 00    	add    rax,0xff3333
  44914e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449153:	e9 2f 27 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1757
  449158:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44915d:	66 0f ef c0          	pxor   xmm0,xmm0
  449161:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449166:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44916c:	7a 31                	jp     44919f <MEMORY_T::POKE64(double, double)+0x3f8cf>
  44916e:	75 2f                	jne    44919f <MEMORY_T::POKE64(double, double)+0x3f8cf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3366)
  449170:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449175:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44917c:	00 
  44917d:	e8 de c1 fb ff       	call   405360 <nearbyint@plt>
  449182:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449187:	66 0f ef c0          	pxor   xmm0,xmm0
  44918b:	48 c1 e0 18          	shl    rax,0x18
  44918f:	48 05 66 33 ff 00    	add    rax,0xff3366
  449195:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44919a:	e9 e8 26 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1758
  44919f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  4491a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4491a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4491ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4491b2:	7a 31                	jp     4491e5 <MEMORY_T::POKE64(double, double)+0x3f915>
  4491b4:	75 2f                	jne    4491e5 <MEMORY_T::POKE64(double, double)+0x3f915>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF3399)
  4491b6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4491bb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4491c2:	00 
  4491c3:	e8 98 c1 fb ff       	call   405360 <nearbyint@plt>
  4491c8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4491cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4491d1:	48 c1 e0 18          	shl    rax,0x18
  4491d5:	48 05 99 33 ff 00    	add    rax,0xff3399
  4491db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4491e0:	e9 a2 26 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1759
  4491e5:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  4491e9:	66 0f ef c0          	pxor   xmm0,xmm0
  4491ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4491f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4491f8:	7a 31                	jp     44922b <MEMORY_T::POKE64(double, double)+0x3f95b>
  4491fa:	75 2f                	jne    44922b <MEMORY_T::POKE64(double, double)+0x3f95b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF33CC)
  4491fc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449201:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449208:	00 
  449209:	e8 52 c1 fb ff       	call   405360 <nearbyint@plt>
  44920e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449213:	66 0f ef c0          	pxor   xmm0,xmm0
  449217:	48 c1 e0 18          	shl    rax,0x18
  44921b:	48 05 cc 33 ff 00    	add    rax,0xff33cc
  449221:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449226:	e9 5c 26 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1760
  44922b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44922f:	66 0f ef c0          	pxor   xmm0,xmm0
  449233:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449238:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44923e:	7a 31                	jp     449271 <MEMORY_T::POKE64(double, double)+0x3f9a1>
  449240:	75 2f                	jne    449271 <MEMORY_T::POKE64(double, double)+0x3f9a1>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF33FF)
  449242:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449247:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44924e:	00 
  44924f:	e8 0c c1 fb ff       	call   405360 <nearbyint@plt>
  449254:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449259:	66 0f ef c0          	pxor   xmm0,xmm0
  44925d:	48 c1 e0 18          	shl    rax,0x18
  449261:	48 05 ff 33 ff 00    	add    rax,0xff33ff
  449267:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44926c:	e9 16 26 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1761
  449271:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  449275:	66 0f ef c0          	pxor   xmm0,xmm0
  449279:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44927e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449284:	7a 31                	jp     4492b7 <MEMORY_T::POKE64(double, double)+0x3f9e7>
  449286:	75 2f                	jne    4492b7 <MEMORY_T::POKE64(double, double)+0x3f9e7>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6600)
  449288:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44928d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449294:	00 
  449295:	e8 c6 c0 fb ff       	call   405360 <nearbyint@plt>
  44929a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44929f:	66 0f ef c0          	pxor   xmm0,xmm0
  4492a3:	48 c1 e0 18          	shl    rax,0x18
  4492a7:	48 05 00 66 ff 00    	add    rax,0xff6600
  4492ad:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4492b2:	e9 d0 25 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) jmp L1762
  4492b7:	48 89 da             	mov    rdx,rbx
  4492ba:	66 0f ef c0          	pxor   xmm0,xmm0
  4492be:	48 d3 e2             	shl    rdx,cl
  4492c1:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  4492c6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4492cc:	7a 31                	jp     4492ff <MEMORY_T::POKE64(double, double)+0x3fa2f>
  4492ce:	75 2f                	jne    4492ff <MEMORY_T::POKE64(double, double)+0x3fa2f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6633)
  4492d0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4492d5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4492dc:	00 
  4492dd:	e8 7e c0 fb ff       	call   405360 <nearbyint@plt>
  4492e2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4492e7:	66 0f ef c0          	pxor   xmm0,xmm0
  4492eb:	48 c1 e0 18          	shl    rax,0x18
  4492ef:	48 05 33 66 ff 00    	add    rax,0xff6633
  4492f5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4492fa:	e9 88 25 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1763
  4492ff:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  449303:	66 0f ef c0          	pxor   xmm0,xmm0
  449307:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44930c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449312:	7a 31                	jp     449345 <MEMORY_T::POKE64(double, double)+0x3fa75>
  449314:	75 2f                	jne    449345 <MEMORY_T::POKE64(double, double)+0x3fa75>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6666)
  449316:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44931b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449322:	00 
  449323:	e8 38 c0 fb ff       	call   405360 <nearbyint@plt>
  449328:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44932d:	66 0f ef c0          	pxor   xmm0,xmm0
  449331:	48 c1 e0 18          	shl    rax,0x18
  449335:	48 05 66 66 ff 00    	add    rax,0xff6666
  44933b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449340:	e9 42 25 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1764
  449345:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  449349:	66 0f ef c0          	pxor   xmm0,xmm0
  44934d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449352:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449358:	7a 31                	jp     44938b <MEMORY_T::POKE64(double, double)+0x3fabb>
  44935a:	75 2f                	jne    44938b <MEMORY_T::POKE64(double, double)+0x3fabb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF6699)
  44935c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449361:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449368:	00 
  449369:	e8 f2 bf fb ff       	call   405360 <nearbyint@plt>
  44936e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449373:	66 0f ef c0          	pxor   xmm0,xmm0
  449377:	48 c1 e0 18          	shl    rax,0x18
  44937b:	48 05 99 66 ff 00    	add    rax,0xff6699
  449381:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449386:	e9 fc 24 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1765
  44938b:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44938f:	66 0f ef c0          	pxor   xmm0,xmm0
  449393:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449398:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44939e:	7a 31                	jp     4493d1 <MEMORY_T::POKE64(double, double)+0x3fb01>
  4493a0:	75 2f                	jne    4493d1 <MEMORY_T::POKE64(double, double)+0x3fb01>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF66CC)
  4493a2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4493a7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4493ae:	00 
  4493af:	e8 ac bf fb ff       	call   405360 <nearbyint@plt>
  4493b4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4493b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4493bd:	48 c1 e0 18          	shl    rax,0x18
  4493c1:	48 05 cc 66 ff 00    	add    rax,0xff66cc
  4493c7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4493cc:	e9 b6 24 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1766
  4493d1:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  4493d6:	66 0f ef c0          	pxor   xmm0,xmm0
  4493da:	48 01 d0             	add    rax,rdx
  4493dd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4493e2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4493e8:	7a 31                	jp     44941b <MEMORY_T::POKE64(double, double)+0x3fb4b>
  4493ea:	75 2f                	jne    44941b <MEMORY_T::POKE64(double, double)+0x3fb4b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF66FF)
  4493ec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4493f1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4493f8:	00 
  4493f9:	e8 62 bf fb ff       	call   405360 <nearbyint@plt>
  4493fe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449403:	66 0f ef c0          	pxor   xmm0,xmm0
  449407:	48 c1 e0 18          	shl    rax,0x18
  44940b:	48 05 ff 66 ff 00    	add    rax,0xff66ff
  449411:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449416:	e9 6c 24 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1767
  44941b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  449420:	66 0f ef c0          	pxor   xmm0,xmm0
  449424:	48 01 d0             	add    rax,rdx
  449427:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44942c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449432:	7a 31                	jp     449465 <MEMORY_T::POKE64(double, double)+0x3fb95>
  449434:	75 2f                	jne    449465 <MEMORY_T::POKE64(double, double)+0x3fb95>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9900)
  449436:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44943b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449442:	00 
  449443:	e8 18 bf fb ff       	call   405360 <nearbyint@plt>
  449448:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44944d:	66 0f ef c0          	pxor   xmm0,xmm0
  449451:	48 c1 e0 18          	shl    rax,0x18
  449455:	48 05 00 99 ff 00    	add    rax,0xff9900
  44945b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449460:	e9 22 24 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1768
  449465:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  44946a:	66 0f ef c0          	pxor   xmm0,xmm0
  44946e:	48 01 d0             	add    rax,rdx
  449471:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449476:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44947c:	7a 31                	jp     4494af <MEMORY_T::POKE64(double, double)+0x3fbdf>
  44947e:	75 2f                	jne    4494af <MEMORY_T::POKE64(double, double)+0x3fbdf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9933)
  449480:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449485:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44948c:	00 
  44948d:	e8 ce be fb ff       	call   405360 <nearbyint@plt>
  449492:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449497:	66 0f ef c0          	pxor   xmm0,xmm0
  44949b:	48 c1 e0 18          	shl    rax,0x18
  44949f:	48 05 33 99 ff 00    	add    rax,0xff9933
  4494a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4494aa:	e9 d8 23 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1769
  4494af:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  4494b3:	66 0f ef c0          	pxor   xmm0,xmm0
  4494b7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4494bc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4494c2:	7a 31                	jp     4494f5 <MEMORY_T::POKE64(double, double)+0x3fc25>
  4494c4:	75 2f                	jne    4494f5 <MEMORY_T::POKE64(double, double)+0x3fc25>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9966)
  4494c6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4494cb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4494d2:	00 
  4494d3:	e8 88 be fb ff       	call   405360 <nearbyint@plt>
  4494d8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4494dd:	66 0f ef c0          	pxor   xmm0,xmm0
  4494e1:	48 c1 e0 18          	shl    rax,0x18
  4494e5:	48 05 66 99 ff 00    	add    rax,0xff9966
  4494eb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4494f0:	e9 92 23 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1770
  4494f5:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  4494f9:	66 0f ef c0          	pxor   xmm0,xmm0
  4494fd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449502:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449508:	7a 31                	jp     44953b <MEMORY_T::POKE64(double, double)+0x3fc6b>
  44950a:	75 2f                	jne    44953b <MEMORY_T::POKE64(double, double)+0x3fc6b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF9999)
  44950c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449511:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449518:	00 
  449519:	e8 42 be fb ff       	call   405360 <nearbyint@plt>
  44951e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449523:	66 0f ef c0          	pxor   xmm0,xmm0
  449527:	48 c1 e0 18          	shl    rax,0x18
  44952b:	48 05 99 99 ff 00    	add    rax,0xff9999
  449531:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449536:	e9 4c 23 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1771
  44953b:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  449540:	66 0f ef c0          	pxor   xmm0,xmm0
  449544:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449549:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44954f:	7a 31                	jp     449582 <MEMORY_T::POKE64(double, double)+0x3fcb2>
  449551:	75 2f                	jne    449582 <MEMORY_T::POKE64(double, double)+0x3fcb2>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF99CC)
  449553:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449558:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44955f:	00 
  449560:	e8 fb bd fb ff       	call   405360 <nearbyint@plt>
  449565:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44956a:	66 0f ef c0          	pxor   xmm0,xmm0
  44956e:	48 c1 e0 18          	shl    rax,0x18
  449572:	48 05 cc 99 ff 00    	add    rax,0xff99cc
  449578:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44957d:	e9 05 23 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1772
  449582:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  449586:	66 0f ef c0          	pxor   xmm0,xmm0
  44958a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44958f:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449595:	7a 31                	jp     4495c8 <MEMORY_T::POKE64(double, double)+0x3fcf8>
  449597:	75 2f                	jne    4495c8 <MEMORY_T::POKE64(double, double)+0x3fcf8>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC00)
  449599:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44959e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4495a5:	00 
  4495a6:	e8 b5 bd fb ff       	call   405360 <nearbyint@plt>
  4495ab:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4495b0:	66 0f ef c0          	pxor   xmm0,xmm0
  4495b4:	48 c1 e0 18          	shl    rax,0x18
  4495b8:	48 05 00 cc ff 00    	add    rax,0xffcc00
  4495be:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4495c3:	e9 bf 22 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1773
  4495c8:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  4495cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4495d1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4495d6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4495dc:	7a 31                	jp     44960f <MEMORY_T::POKE64(double, double)+0x3fd3f>
  4495de:	75 2f                	jne    44960f <MEMORY_T::POKE64(double, double)+0x3fd3f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC33)
  4495e0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4495e5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4495ec:	00 
  4495ed:	e8 6e bd fb ff       	call   405360 <nearbyint@plt>
  4495f2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4495f7:	66 0f ef c0          	pxor   xmm0,xmm0
  4495fb:	48 c1 e0 18          	shl    rax,0x18
  4495ff:	48 05 33 cc ff 00    	add    rax,0xffcc33
  449605:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44960a:	e9 78 22 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1774
  44960f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  449613:	66 0f ef c0          	pxor   xmm0,xmm0
  449617:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44961c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449622:	7a 31                	jp     449655 <MEMORY_T::POKE64(double, double)+0x3fd85>
  449624:	75 2f                	jne    449655 <MEMORY_T::POKE64(double, double)+0x3fd85>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC66)
  449626:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44962b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449632:	00 
  449633:	e8 28 bd fb ff       	call   405360 <nearbyint@plt>
  449638:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44963d:	66 0f ef c0          	pxor   xmm0,xmm0
  449641:	48 c1 e0 18          	shl    rax,0x18
  449645:	48 05 66 cc ff 00    	add    rax,0xffcc66
  44964b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449650:	e9 32 22 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1775
  449655:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  449659:	66 0f ef c0          	pxor   xmm0,xmm0
  44965d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449662:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449668:	7a 31                	jp     44969b <MEMORY_T::POKE64(double, double)+0x3fdcb>
  44966a:	75 2f                	jne    44969b <MEMORY_T::POKE64(double, double)+0x3fdcb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCC99)
  44966c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449671:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449678:	00 
  449679:	e8 e2 bc fb ff       	call   405360 <nearbyint@plt>
  44967e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449683:	66 0f ef c0          	pxor   xmm0,xmm0
  449687:	48 c1 e0 18          	shl    rax,0x18
  44968b:	48 05 99 cc ff 00    	add    rax,0xffcc99
  449691:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449696:	e9 ec 21 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1776
  44969b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44969f:	66 0f ef c0          	pxor   xmm0,xmm0
  4496a3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4496a8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4496ae:	7a 31                	jp     4496e1 <MEMORY_T::POKE64(double, double)+0x3fe11>
  4496b0:	75 2f                	jne    4496e1 <MEMORY_T::POKE64(double, double)+0x3fe11>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCCCC)
  4496b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4496b7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4496be:	00 
  4496bf:	e8 9c bc fb ff       	call   405360 <nearbyint@plt>
  4496c4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4496c9:	66 0f ef c0          	pxor   xmm0,xmm0
  4496cd:	48 c1 e0 18          	shl    rax,0x18
  4496d1:	48 05 cc cc ff 00    	add    rax,0xffcccc
  4496d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4496dc:	e9 a6 21 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1777
  4496e1:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  4496e5:	66 0f ef c0          	pxor   xmm0,xmm0
  4496e9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4496ee:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4496f4:	7a 31                	jp     449727 <MEMORY_T::POKE64(double, double)+0x3fe57>
  4496f6:	75 2f                	jne    449727 <MEMORY_T::POKE64(double, double)+0x3fe57>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFCCFF)
  4496f8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4496fd:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449704:	00 
  449705:	e8 56 bc fb ff       	call   405360 <nearbyint@plt>
  44970a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44970f:	66 0f ef c0          	pxor   xmm0,xmm0
  449713:	48 c1 e0 18          	shl    rax,0x18
  449717:	48 05 ff cc ff 00    	add    rax,0xffccff
  44971d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449722:	e9 60 21 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) jmp L1778
  449727:	4c 89 da             	mov    rdx,r11
  44972a:	66 0f ef c0          	pxor   xmm0,xmm0
  44972e:	48 d3 e2             	shl    rdx,cl
  449731:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  449736:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44973c:	7a 31                	jp     44976f <MEMORY_T::POKE64(double, double)+0x3fe9f>
  44973e:	75 2f                	jne    44976f <MEMORY_T::POKE64(double, double)+0x3fe9f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF00)
  449740:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449745:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44974c:	00 
  44974d:	e8 0e bc fb ff       	call   405360 <nearbyint@plt>
  449752:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449757:	66 0f ef c0          	pxor   xmm0,xmm0
  44975b:	48 c1 e0 18          	shl    rax,0x18
  44975f:	48 05 00 ff ff 00    	add    rax,0xffff00
  449765:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44976a:	e9 18 21 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1779
  44976f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  449773:	66 0f ef c0          	pxor   xmm0,xmm0
  449777:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44977c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449782:	7a 31                	jp     4497b5 <MEMORY_T::POKE64(double, double)+0x3fee5>
  449784:	75 2f                	jne    4497b5 <MEMORY_T::POKE64(double, double)+0x3fee5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF33)
  449786:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44978b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449792:	00 
  449793:	e8 c8 bb fb ff       	call   405360 <nearbyint@plt>
  449798:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44979d:	66 0f ef c0          	pxor   xmm0,xmm0
  4497a1:	48 c1 e0 18          	shl    rax,0x18
  4497a5:	48 05 33 ff ff 00    	add    rax,0xffff33
  4497ab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4497b0:	e9 d2 20 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1780
  4497b5:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  4497b9:	66 0f ef c0          	pxor   xmm0,xmm0
  4497bd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4497c2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4497c8:	7a 31                	jp     4497fb <MEMORY_T::POKE64(double, double)+0x3ff2b>
  4497ca:	75 2f                	jne    4497fb <MEMORY_T::POKE64(double, double)+0x3ff2b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF66)
  4497cc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4497d1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4497d8:	00 
  4497d9:	e8 82 bb fb ff       	call   405360 <nearbyint@plt>
  4497de:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4497e3:	66 0f ef c0          	pxor   xmm0,xmm0
  4497e7:	48 c1 e0 18          	shl    rax,0x18
  4497eb:	48 05 66 ff ff 00    	add    rax,0xffff66
  4497f1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4497f6:	e9 8c 20 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1781
  4497fb:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  4497ff:	66 0f ef c0          	pxor   xmm0,xmm0
  449803:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449808:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44980e:	7a 31                	jp     449841 <MEMORY_T::POKE64(double, double)+0x3ff71>
  449810:	75 2f                	jne    449841 <MEMORY_T::POKE64(double, double)+0x3ff71>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFF99)
  449812:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449817:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44981e:	00 
  44981f:	e8 3c bb fb ff       	call   405360 <nearbyint@plt>
  449824:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449829:	66 0f ef c0          	pxor   xmm0,xmm0
  44982d:	48 c1 e0 18          	shl    rax,0x18
  449831:	48 05 99 ff ff 00    	add    rax,0xffff99
  449837:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44983c:	e9 46 20 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1782
  449841:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  449846:	66 0f ef c0          	pxor   xmm0,xmm0
  44984a:	48 01 d0             	add    rax,rdx
  44984d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449852:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449858:	7a 31                	jp     44988b <MEMORY_T::POKE64(double, double)+0x3ffbb>
  44985a:	75 2f                	jne    44988b <MEMORY_T::POKE64(double, double)+0x3ffbb>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFFCC)
  44985c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449861:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449868:	00 
  449869:	e8 f2 ba fb ff       	call   405360 <nearbyint@plt>
  44986e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449873:	66 0f ef c0          	pxor   xmm0,xmm0
  449877:	48 c1 e0 18          	shl    rax,0x18
  44987b:	48 05 cc ff ff 00    	add    rax,0xffffcc
  449881:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449886:	e9 fc 1f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1783
  44988b:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  449890:	66 0f ef c0          	pxor   xmm0,xmm0
  449894:	48 01 d0             	add    rax,rdx
  449897:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44989c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4498a2:	7a 31                	jp     4498d5 <MEMORY_T::POKE64(double, double)+0x40005>
  4498a4:	75 2f                	jne    4498d5 <MEMORY_T::POKE64(double, double)+0x40005>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFFFFF)
  4498a6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4498ab:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4498b2:	00 
  4498b3:	e8 a8 ba fb ff       	call   405360 <nearbyint@plt>
  4498b8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4498bd:	66 0f ef c0          	pxor   xmm0,xmm0
  4498c1:	48 c1 e0 18          	shl    rax,0x18
  4498c5:	48 05 ff ff ff 00    	add    rax,0xffffff
  4498cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4498d0:	e9 b2 1f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1784
  4498d5:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4498da:	66 0f ef c0          	pxor   xmm0,xmm0
  4498de:	48 01 d0             	add    rax,rdx
  4498e1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4498e6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4498ec:	7a 31                	jp     44991f <MEMORY_T::POKE64(double, double)+0x4004f>
  4498ee:	75 2f                	jne    44991f <MEMORY_T::POKE64(double, double)+0x4004f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HE0E0E0)
  4498f0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4498f5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4498fc:	00 
  4498fd:	e8 5e ba fb ff       	call   405360 <nearbyint@plt>
  449902:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449907:	66 0f ef c0          	pxor   xmm0,xmm0
  44990b:	48 c1 e0 18          	shl    rax,0x18
  44990f:	48 05 e0 e0 e0 00    	add    rax,0xe0e0e0
  449915:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44991a:	e9 68 1f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1785
  44991f:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  449923:	66 0f ef c0          	pxor   xmm0,xmm0
  449927:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44992c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449932:	7a 31                	jp     449965 <MEMORY_T::POKE64(double, double)+0x40095>
  449934:	75 2f                	jne    449965 <MEMORY_T::POKE64(double, double)+0x40095>
;   mov(mem64(49457),mem64(49456) shl 24 add &HC1C1C1)
  449936:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44993b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449942:	00 
  449943:	e8 18 ba fb ff       	call   405360 <nearbyint@plt>
  449948:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44994d:	66 0f ef c0          	pxor   xmm0,xmm0
  449951:	48 c1 e0 18          	shl    rax,0x18
  449955:	48 05 c1 c1 c1 00    	add    rax,0xc1c1c1
  44995b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449960:	e9 22 1f fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1786
  449965:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  449969:	66 0f ef c0          	pxor   xmm0,xmm0
  44996d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449972:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449978:	7a 31                	jp     4499ab <MEMORY_T::POKE64(double, double)+0x400db>
  44997a:	75 2f                	jne    4499ab <MEMORY_T::POKE64(double, double)+0x400db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HA2A2A2)
  44997c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449981:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449988:	00 
  449989:	e8 d2 b9 fb ff       	call   405360 <nearbyint@plt>
  44998e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449993:	66 0f ef c0          	pxor   xmm0,xmm0
  449997:	48 c1 e0 18          	shl    rax,0x18
  44999b:	48 05 a2 a2 a2 00    	add    rax,0xa2a2a2
  4499a1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4499a6:	e9 dc 1e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1787
  4499ab:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  4499b0:	66 0f ef c0          	pxor   xmm0,xmm0
  4499b4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4499b9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  4499bf:	7a 31                	jp     4499f2 <MEMORY_T::POKE64(double, double)+0x40122>
  4499c1:	75 2f                	jne    4499f2 <MEMORY_T::POKE64(double, double)+0x40122>
;   mov(mem64(49457),mem64(49456) shl 24 add &H838383)
  4499c3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4499c8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  4499cf:	00 
  4499d0:	e8 8b b9 fb ff       	call   405360 <nearbyint@plt>
  4499d5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4499da:	66 0f ef c0          	pxor   xmm0,xmm0
  4499de:	48 c1 e0 18          	shl    rax,0x18
  4499e2:	48 05 83 83 83 00    	add    rax,0x838383
  4499e8:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  4499ed:	e9 95 1e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1788
  4499f2:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  4499f6:	66 0f ef c0          	pxor   xmm0,xmm0
  4499fa:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4499ff:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449a05:	7a 31                	jp     449a38 <MEMORY_T::POKE64(double, double)+0x40168>
  449a07:	75 2f                	jne    449a38 <MEMORY_T::POKE64(double, double)+0x40168>
;   mov(mem64(49457),mem64(49456) shl 24 add &H646464)
  449a09:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449a0e:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449a15:	00 
  449a16:	e8 45 b9 fb ff       	call   405360 <nearbyint@plt>
  449a1b:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449a20:	66 0f ef c0          	pxor   xmm0,xmm0
  449a24:	48 c1 e0 18          	shl    rax,0x18
  449a28:	48 05 64 64 64 00    	add    rax,0x646464
  449a2e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449a33:	e9 4f 1e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1789
  449a38:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  449a3d:	66 0f ef c0          	pxor   xmm0,xmm0
  449a41:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449a46:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449a4c:	7a 31                	jp     449a7f <MEMORY_T::POKE64(double, double)+0x401af>
  449a4e:	75 2f                	jne    449a7f <MEMORY_T::POKE64(double, double)+0x401af>
;   mov(mem64(49457),mem64(49456) shl 24 add &H454545)
  449a50:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449a55:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449a5c:	00 
  449a5d:	e8 fe b8 fb ff       	call   405360 <nearbyint@plt>
  449a62:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449a67:	66 0f ef c0          	pxor   xmm0,xmm0
  449a6b:	48 c1 e0 18          	shl    rax,0x18
  449a6f:	48 05 45 45 45 00    	add    rax,0x454545
  449a75:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449a7a:	e9 08 1e fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1790
  449a7f:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  449a83:	66 0f ef c0          	pxor   xmm0,xmm0
  449a87:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449a8c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449a92:	7a 31                	jp     449ac5 <MEMORY_T::POKE64(double, double)+0x401f5>
  449a94:	75 2f                	jne    449ac5 <MEMORY_T::POKE64(double, double)+0x401f5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H464646)
  449a96:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449a9b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449aa2:	00 
  449aa3:	e8 b8 b8 fb ff       	call   405360 <nearbyint@plt>
  449aa8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449aad:	66 0f ef c0          	pxor   xmm0,xmm0
  449ab1:	48 c1 e0 18          	shl    rax,0x18
  449ab5:	48 05 46 46 46 00    	add    rax,0x464646
  449abb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449ac0:	e9 c2 1d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1791
  449ac5:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  449ac9:	66 0f ef c0          	pxor   xmm0,xmm0
  449acd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449ad2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449ad8:	7a 31                	jp     449b0b <MEMORY_T::POKE64(double, double)+0x4023b>
  449ada:	75 2f                	jne    449b0b <MEMORY_T::POKE64(double, double)+0x4023b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H070707)
  449adc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449ae1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449ae8:	00 
  449ae9:	e8 72 b8 fb ff       	call   405360 <nearbyint@plt>
  449aee:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449af3:	66 0f ef c0          	pxor   xmm0,xmm0
  449af7:	48 c1 e0 18          	shl    rax,0x18
  449afb:	48 05 07 07 07 00    	add    rax,0x70707
  449b01:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449b06:	e9 7c 1d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1792
  449b0b:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  449b0f:	66 0f ef c0          	pxor   xmm0,xmm0
  449b13:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449b18:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449b1e:	7a 31                	jp     449b51 <MEMORY_T::POKE64(double, double)+0x40281>
  449b20:	75 2f                	jne    449b51 <MEMORY_T::POKE64(double, double)+0x40281>
;   mov(mem64(49457),mem64(49456) shl 24 add &H330000)
  449b22:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449b27:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449b2e:	00 
  449b2f:	e8 2c b8 fb ff       	call   405360 <nearbyint@plt>
  449b34:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449b39:	66 0f ef c0          	pxor   xmm0,xmm0
  449b3d:	48 c1 e0 18          	shl    rax,0x18
  449b41:	48 05 00 00 33 00    	add    rax,0x330000
  449b47:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449b4c:	e9 36 1d fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1793
  449b51:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  449b55:	66 0f ef c0          	pxor   xmm0,xmm0
  449b59:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449b5e:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449b64:	7a 2b                	jp     449b91 <MEMORY_T::POKE64(double, double)+0x402c1>
  449b66:	75 29                	jne    449b91 <MEMORY_T::POKE64(double, double)+0x402c1>
;   mov(mem64(49457),mem64(49456) shl 24 add &H000000)
  449b68:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449b6d:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449b74:	00 
  449b75:	e8 e6 b7 fb ff       	call   405360 <nearbyint@plt>
  449b7a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449b7f:	66 0f ef c0          	pxor   xmm0,xmm0
  449b83:	48 c1 e0 18          	shl    rax,0x18
  449b87:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449b8c:	e9 f6 1c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) jmp L1794
  449b91:	4c 89 d2             	mov    rdx,r10
  449b94:	66 0f ef c0          	pxor   xmm0,xmm0
  449b98:	48 d3 e2             	shl    rdx,cl
  449b9b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  449ba0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449ba6:	7a 31                	jp     449bd9 <MEMORY_T::POKE64(double, double)+0x40309>
  449ba8:	75 2f                	jne    449bd9 <MEMORY_T::POKE64(double, double)+0x40309>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660000)
  449baa:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449baf:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449bb6:	00 
  449bb7:	e8 a4 b7 fb ff       	call   405360 <nearbyint@plt>
  449bbc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449bc1:	66 0f ef c0          	pxor   xmm0,xmm0
  449bc5:	48 c1 e0 18          	shl    rax,0x18
  449bc9:	48 05 00 00 66 00    	add    rax,0x660000
  449bcf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449bd4:	e9 ae 1c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1795
  449bd9:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  449bdd:	66 0f ef c0          	pxor   xmm0,xmm0
  449be1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449be6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449bec:	7a 31                	jp     449c1f <MEMORY_T::POKE64(double, double)+0x4034f>
  449bee:	75 2f                	jne    449c1f <MEMORY_T::POKE64(double, double)+0x4034f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990000)
  449bf0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449bf5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449bfc:	00 
  449bfd:	e8 5e b7 fb ff       	call   405360 <nearbyint@plt>
  449c02:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449c07:	66 0f ef c0          	pxor   xmm0,xmm0
  449c0b:	48 c1 e0 18          	shl    rax,0x18
  449c0f:	48 05 00 00 99 00    	add    rax,0x990000
  449c15:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449c1a:	e9 68 1c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1796
  449c1f:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  449c23:	66 0f ef c0          	pxor   xmm0,xmm0
  449c27:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449c2c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449c32:	7a 31                	jp     449c65 <MEMORY_T::POKE64(double, double)+0x40395>
  449c34:	75 2f                	jne    449c65 <MEMORY_T::POKE64(double, double)+0x40395>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0000)
  449c36:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449c3b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449c42:	00 
  449c43:	e8 18 b7 fb ff       	call   405360 <nearbyint@plt>
  449c48:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449c4d:	66 0f ef c0          	pxor   xmm0,xmm0
  449c51:	48 c1 e0 18          	shl    rax,0x18
  449c55:	48 05 00 00 cc 00    	add    rax,0xcc0000
  449c5b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449c60:	e9 22 1c fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1797
  449c65:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  449c69:	66 0f ef c0          	pxor   xmm0,xmm0
  449c6d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449c72:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449c78:	7a 31                	jp     449cab <MEMORY_T::POKE64(double, double)+0x403db>
  449c7a:	75 2f                	jne    449cab <MEMORY_T::POKE64(double, double)+0x403db>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0000)
  449c7c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449c81:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449c88:	00 
  449c89:	e8 d2 b6 fb ff       	call   405360 <nearbyint@plt>
  449c8e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449c93:	66 0f ef c0          	pxor   xmm0,xmm0
  449c97:	48 c1 e0 18          	shl    rax,0x18
  449c9b:	48 05 00 00 ff 00    	add    rax,0xff0000
  449ca1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449ca6:	e9 dc 1b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1798
  449cab:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  449cb0:	66 0f ef c0          	pxor   xmm0,xmm0
  449cb4:	48 01 d0             	add    rax,rdx
  449cb7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449cbc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449cc2:	7a 31                	jp     449cf5 <MEMORY_T::POKE64(double, double)+0x40425>
  449cc4:	75 2f                	jne    449cf5 <MEMORY_T::POKE64(double, double)+0x40425>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3300)
  449cc6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449ccb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449cd2:	00 
  449cd3:	e8 88 b6 fb ff       	call   405360 <nearbyint@plt>
  449cd8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449cdd:	66 0f ef c0          	pxor   xmm0,xmm0
  449ce1:	48 c1 e0 18          	shl    rax,0x18
  449ce5:	48 05 00 33 cc 00    	add    rax,0xcc3300
  449ceb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449cf0:	e9 92 1b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1799
  449cf5:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  449cfa:	66 0f ef c0          	pxor   xmm0,xmm0
  449cfe:	48 01 d0             	add    rax,rdx
  449d01:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449d06:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449d0c:	7a 31                	jp     449d3f <MEMORY_T::POKE64(double, double)+0x4046f>
  449d0e:	75 2f                	jne    449d3f <MEMORY_T::POKE64(double, double)+0x4046f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996600)
  449d10:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449d15:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449d1c:	00 
  449d1d:	e8 3e b6 fb ff       	call   405360 <nearbyint@plt>
  449d22:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449d27:	66 0f ef c0          	pxor   xmm0,xmm0
  449d2b:	48 c1 e0 18          	shl    rax,0x18
  449d2f:	48 05 00 66 99 00    	add    rax,0x996600
  449d35:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449d3a:	e9 48 1b fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1800
  449d3f:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  449d44:	66 0f ef c0          	pxor   xmm0,xmm0
  449d48:	48 01 d0             	add    rax,rdx
  449d4b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449d50:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449d56:	7a 31                	jp     449d89 <MEMORY_T::POKE64(double, double)+0x404b9>
  449d58:	75 2f                	jne    449d89 <MEMORY_T::POKE64(double, double)+0x404b9>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669900)
  449d5a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449d5f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449d66:	00 
  449d67:	e8 f4 b5 fb ff       	call   405360 <nearbyint@plt>
  449d6c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449d71:	66 0f ef c0          	pxor   xmm0,xmm0
  449d75:	48 c1 e0 18          	shl    rax,0x18
  449d79:	48 05 00 99 66 00    	add    rax,0x669900
  449d7f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449d84:	e9 fe 1a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1801
  449d89:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  449d8d:	66 0f ef c0          	pxor   xmm0,xmm0
  449d91:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449d96:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449d9c:	7a 31                	jp     449dcf <MEMORY_T::POKE64(double, double)+0x404ff>
  449d9e:	75 2f                	jne    449dcf <MEMORY_T::POKE64(double, double)+0x404ff>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC00)
  449da0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449da5:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449dac:	00 
  449dad:	e8 ae b5 fb ff       	call   405360 <nearbyint@plt>
  449db2:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449db7:	66 0f ef c0          	pxor   xmm0,xmm0
  449dbb:	48 c1 e0 18          	shl    rax,0x18
  449dbf:	48 05 00 cc 33 00    	add    rax,0x33cc00
  449dc5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449dca:	e9 b8 1a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1802
  449dcf:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  449dd3:	66 0f ef c0          	pxor   xmm0,xmm0
  449dd7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449ddc:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449de2:	7a 31                	jp     449e15 <MEMORY_T::POKE64(double, double)+0x40545>
  449de4:	75 2f                	jne    449e15 <MEMORY_T::POKE64(double, double)+0x40545>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF00)
  449de6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449deb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449df2:	00 
  449df3:	e8 68 b5 fb ff       	call   405360 <nearbyint@plt>
  449df8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449dfd:	66 0f ef c0          	pxor   xmm0,xmm0
  449e01:	48 c1 e0 18          	shl    rax,0x18
  449e05:	48 05 00 ff 00 00    	add    rax,0xff00
  449e0b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449e10:	e9 72 1a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1803
  449e15:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  449e1a:	66 0f ef c0          	pxor   xmm0,xmm0
  449e1e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449e23:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449e29:	7a 31                	jp     449e5c <MEMORY_T::POKE64(double, double)+0x4058c>
  449e2b:	75 2f                	jne    449e5c <MEMORY_T::POKE64(double, double)+0x4058c>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00CC33)
  449e2d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449e32:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449e39:	00 
  449e3a:	e8 21 b5 fb ff       	call   405360 <nearbyint@plt>
  449e3f:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449e44:	66 0f ef c0          	pxor   xmm0,xmm0
  449e48:	48 c1 e0 18          	shl    rax,0x18
  449e4c:	48 05 33 cc 00 00    	add    rax,0xcc33
  449e52:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449e57:	e9 2b 1a fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1804
  449e5c:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  449e60:	66 0f ef c0          	pxor   xmm0,xmm0
  449e64:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449e69:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449e6f:	7a 31                	jp     449ea2 <MEMORY_T::POKE64(double, double)+0x405d2>
  449e71:	75 2f                	jne    449ea2 <MEMORY_T::POKE64(double, double)+0x405d2>
;   mov(mem64(49457),mem64(49456) shl 24 add &H009966)
  449e73:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449e78:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449e7f:	00 
  449e80:	e8 db b4 fb ff       	call   405360 <nearbyint@plt>
  449e85:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449e8a:	66 0f ef c0          	pxor   xmm0,xmm0
  449e8e:	48 c1 e0 18          	shl    rax,0x18
  449e92:	48 05 66 99 00 00    	add    rax,0x9966
  449e98:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449e9d:	e9 e5 19 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1805
  449ea2:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  449ea7:	66 0f ef c0          	pxor   xmm0,xmm0
  449eab:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449eb0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449eb6:	7a 31                	jp     449ee9 <MEMORY_T::POKE64(double, double)+0x40619>
  449eb8:	75 2f                	jne    449ee9 <MEMORY_T::POKE64(double, double)+0x40619>
;   mov(mem64(49457),mem64(49456) shl 24 add &H006699)
  449eba:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449ebf:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449ec6:	00 
  449ec7:	e8 94 b4 fb ff       	call   405360 <nearbyint@plt>
  449ecc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449ed1:	66 0f ef c0          	pxor   xmm0,xmm0
  449ed5:	48 c1 e0 18          	shl    rax,0x18
  449ed9:	48 05 99 66 00 00    	add    rax,0x6699
  449edf:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449ee4:	e9 9e 19 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1806
  449ee9:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  449eed:	66 0f ef c0          	pxor   xmm0,xmm0
  449ef1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449ef6:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449efc:	7a 31                	jp     449f2f <MEMORY_T::POKE64(double, double)+0x4065f>
  449efe:	75 2f                	jne    449f2f <MEMORY_T::POKE64(double, double)+0x4065f>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0033CC)
  449f00:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449f05:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449f0c:	00 
  449f0d:	e8 4e b4 fb ff       	call   405360 <nearbyint@plt>
  449f12:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449f17:	66 0f ef c0          	pxor   xmm0,xmm0
  449f1b:	48 c1 e0 18          	shl    rax,0x18
  449f1f:	48 05 cc 33 00 00    	add    rax,0x33cc
  449f25:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449f2a:	e9 58 19 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1807
  449f2f:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  449f33:	66 0f ef c0          	pxor   xmm0,xmm0
  449f37:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449f3c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449f42:	7a 31                	jp     449f75 <MEMORY_T::POKE64(double, double)+0x406a5>
  449f44:	75 2f                	jne    449f75 <MEMORY_T::POKE64(double, double)+0x406a5>
;   mov(mem64(49457),mem64(49456) shl 24 add &H0000FF)
  449f46:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449f4b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449f52:	00 
  449f53:	e8 08 b4 fb ff       	call   405360 <nearbyint@plt>
  449f58:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449f5d:	66 0f ef c0          	pxor   xmm0,xmm0
  449f61:	48 c1 e0 18          	shl    rax,0x18
  449f65:	48 05 ff 00 00 00    	add    rax,0xff
  449f6b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449f70:	e9 12 19 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1808
  449f75:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  449f79:	66 0f ef c0          	pxor   xmm0,xmm0
  449f7d:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449f82:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449f88:	7a 31                	jp     449fbb <MEMORY_T::POKE64(double, double)+0x406eb>
  449f8a:	75 2f                	jne    449fbb <MEMORY_T::POKE64(double, double)+0x406eb>
;   mov(mem64(49457),mem64(49456) shl 24 add &H3300CC)
  449f8c:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449f91:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449f98:	00 
  449f99:	e8 c2 b3 fb ff       	call   405360 <nearbyint@plt>
  449f9e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449fa3:	66 0f ef c0          	pxor   xmm0,xmm0
  449fa7:	48 c1 e0 18          	shl    rax,0x18
  449fab:	48 05 cc 00 33 00    	add    rax,0x3300cc
  449fb1:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449fb6:	e9 cc 18 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1809
  449fbb:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  449fbf:	66 0f ef c0          	pxor   xmm0,xmm0
  449fc3:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  449fc8:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  449fce:	7a 31                	jp     44a001 <MEMORY_T::POKE64(double, double)+0x40731>
  449fd0:	75 2f                	jne    44a001 <MEMORY_T::POKE64(double, double)+0x40731>
;   mov(mem64(49457),mem64(49456) shl 24 add &H660099)
  449fd2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  449fd7:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  449fde:	00 
  449fdf:	e8 7c b3 fb ff       	call   405360 <nearbyint@plt>
  449fe4:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  449fe9:	66 0f ef c0          	pxor   xmm0,xmm0
  449fed:	48 c1 e0 18          	shl    rax,0x18
  449ff1:	48 05 99 00 66 00    	add    rax,0x660099
  449ff7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  449ffc:	e9 86 18 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) jmp L1810
  44a001:	4c 89 ca             	mov    rdx,r9
  44a004:	66 0f ef c0          	pxor   xmm0,xmm0
  44a008:	48 d3 e2             	shl    rdx,cl
  44a00b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  44a010:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a016:	7a 31                	jp     44a049 <MEMORY_T::POKE64(double, double)+0x40779>
  44a018:	75 2f                	jne    44a049 <MEMORY_T::POKE64(double, double)+0x40779>
;   mov(mem64(49457),mem64(49456) shl 24 add &H990066)
  44a01a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a01f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a026:	00 
  44a027:	e8 34 b3 fb ff       	call   405360 <nearbyint@plt>
  44a02c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a031:	66 0f ef c0          	pxor   xmm0,xmm0
  44a035:	48 c1 e0 18          	shl    rax,0x18
  44a039:	48 05 66 00 99 00    	add    rax,0x990066
  44a03f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a044:	e9 3e 18 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) jmp L1811
  44a049:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  44a04d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a051:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a056:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a05c:	7a 31                	jp     44a08f <MEMORY_T::POKE64(double, double)+0x407bf>
  44a05e:	75 2f                	jne    44a08f <MEMORY_T::POKE64(double, double)+0x407bf>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC0033)
  44a060:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a065:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a06c:	00 
  44a06d:	e8 ee b2 fb ff       	call   405360 <nearbyint@plt>
  44a072:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a077:	66 0f ef c0          	pxor   xmm0,xmm0
  44a07b:	48 c1 e0 18          	shl    rax,0x18
  44a07f:	48 05 33 00 cc 00    	add    rax,0xcc0033
  44a085:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a08a:	e9 f8 17 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) jmp L1812
  44a08f:	48 8d 04 17          	lea    rax,[rdi+rdx*1]
  44a093:	66 0f ef c0          	pxor   xmm0,xmm0
  44a097:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a09c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a0a2:	7a 31                	jp     44a0d5 <MEMORY_T::POKE64(double, double)+0x40805>
  44a0a4:	75 2f                	jne    44a0d5 <MEMORY_T::POKE64(double, double)+0x40805>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFF0000)
  44a0a6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a0ab:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a0b2:	00 
  44a0b3:	e8 a8 b2 fb ff       	call   405360 <nearbyint@plt>
  44a0b8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a0bd:	66 0f ef c0          	pxor   xmm0,xmm0
  44a0c1:	48 c1 e0 18          	shl    rax,0x18
  44a0c5:	48 05 00 00 ff 00    	add    rax,0xff0000
  44a0cb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a0d0:	e9 b2 17 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) jmp L1813
  44a0d5:	49 8d 04 10          	lea    rax,[r8+rdx*1]
  44a0d9:	66 0f ef c0          	pxor   xmm0,xmm0
  44a0dd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a0e2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a0e8:	7a 31                	jp     44a11b <MEMORY_T::POKE64(double, double)+0x4084b>
  44a0ea:	75 2f                	jne    44a11b <MEMORY_T::POKE64(double, double)+0x4084b>
;   mov(mem64(49457),mem64(49456) shl 24 add &HCC3300)
  44a0ec:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a0f1:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a0f8:	00 
  44a0f9:	e8 62 b2 fb ff       	call   405360 <nearbyint@plt>
  44a0fe:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a103:	66 0f ef c0          	pxor   xmm0,xmm0
  44a107:	48 c1 e0 18          	shl    rax,0x18
  44a10b:	48 05 00 33 cc 00    	add    rax,0xcc3300
  44a111:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a116:	e9 6c 17 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) jmp L1814
  44a11b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  44a120:	66 0f ef c0          	pxor   xmm0,xmm0
  44a124:	48 01 d0             	add    rax,rdx
  44a127:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a12c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a132:	7a 31                	jp     44a165 <MEMORY_T::POKE64(double, double)+0x40895>
  44a134:	75 2f                	jne    44a165 <MEMORY_T::POKE64(double, double)+0x40895>
;   mov(mem64(49457),mem64(49456) shl 24 add &H996600)
  44a136:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a13b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a142:	00 
  44a143:	e8 18 b2 fb ff       	call   405360 <nearbyint@plt>
  44a148:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a14d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a151:	48 c1 e0 18          	shl    rax,0x18
  44a155:	48 05 00 66 99 00    	add    rax,0x996600
  44a15b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a160:	e9 22 17 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) jmp L1815
  44a165:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  44a16a:	66 0f ef c0          	pxor   xmm0,xmm0
  44a16e:	48 01 d0             	add    rax,rdx
  44a171:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a176:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a17c:	7a 31                	jp     44a1af <MEMORY_T::POKE64(double, double)+0x408df>
  44a17e:	75 2f                	jne    44a1af <MEMORY_T::POKE64(double, double)+0x408df>
;   mov(mem64(49457),mem64(49456) shl 24 add &H669900)
  44a180:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a185:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a18c:	00 
  44a18d:	e8 ce b1 fb ff       	call   405360 <nearbyint@plt>
  44a192:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a197:	66 0f ef c0          	pxor   xmm0,xmm0
  44a19b:	48 c1 e0 18          	shl    rax,0x18
  44a19f:	48 05 00 99 66 00    	add    rax,0x669900
  44a1a5:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a1aa:	e9 d8 16 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) jmp L1816
  44a1af:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  44a1b4:	66 0f ef c0          	pxor   xmm0,xmm0
  44a1b8:	48 01 d0             	add    rax,rdx
  44a1bb:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a1c0:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a1c6:	7a 31                	jp     44a1f9 <MEMORY_T::POKE64(double, double)+0x40929>
  44a1c8:	75 2f                	jne    44a1f9 <MEMORY_T::POKE64(double, double)+0x40929>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33CC00)
  44a1ca:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a1cf:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a1d6:	00 
  44a1d7:	e8 84 b1 fb ff       	call   405360 <nearbyint@plt>
  44a1dc:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a1e1:	66 0f ef c0          	pxor   xmm0,xmm0
  44a1e5:	48 c1 e0 18          	shl    rax,0x18
  44a1e9:	48 05 00 cc 33 00    	add    rax,0x33cc00
  44a1ef:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a1f4:	e9 8e 16 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L1817
  44a1f9:	49 8d 04 17          	lea    rax,[r15+rdx*1]
  44a1fd:	66 0f ef c0          	pxor   xmm0,xmm0
  44a201:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a206:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a20c:	7a 31                	jp     44a23f <MEMORY_T::POKE64(double, double)+0x4096f>
  44a20e:	75 2f                	jne    44a23f <MEMORY_T::POKE64(double, double)+0x4096f>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFB000)
  44a210:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a215:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a21c:	00 
  44a21d:	e8 3e b1 fb ff       	call   405360 <nearbyint@plt>
  44a222:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a227:	66 0f ef c0          	pxor   xmm0,xmm0
  44a22b:	48 c1 e0 18          	shl    rax,0x18
  44a22f:	48 05 00 b0 ff 00    	add    rax,0xffb000
  44a235:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a23a:	e9 48 16 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) jmp L1818
  44a23f:	49 8d 04 16          	lea    rax,[r14+rdx*1]
  44a243:	66 0f ef c0          	pxor   xmm0,xmm0
  44a247:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a24c:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a252:	7a 31                	jp     44a285 <MEMORY_T::POKE64(double, double)+0x409b5>
  44a254:	75 2f                	jne    44a285 <MEMORY_T::POKE64(double, double)+0x409b5>
;   mov(mem64(49457),mem64(49456) shl 24 add &HFFC000)
  44a256:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a25b:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a262:	00 
  44a263:	e8 f8 b0 fb ff       	call   405360 <nearbyint@plt>
  44a268:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a26d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a271:	48 c1 e0 18          	shl    rax,0x18
  44a275:	48 05 00 c0 ff 00    	add    rax,0xffc000
  44a27b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a280:	e9 02 16 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) jmp L1819
  44a285:	49 8d 44 15 00       	lea    rax,[r13+rdx*1+0x0]
  44a28a:	66 0f ef c0          	pxor   xmm0,xmm0
  44a28e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a293:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a299:	7a 31                	jp     44a2cc <MEMORY_T::POKE64(double, double)+0x409fc>
  44a29b:	75 2f                	jne    44a2cc <MEMORY_T::POKE64(double, double)+0x409fc>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF00)
  44a29d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a2a2:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a2a9:	00 
  44a2aa:	e8 b1 b0 fb ff       	call   405360 <nearbyint@plt>
  44a2af:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a2b4:	66 0f ef c0          	pxor   xmm0,xmm0
  44a2b8:	48 c1 e0 18          	shl    rax,0x18
  44a2bc:	48 05 00 ff 33 00    	add    rax,0x33ff00
  44a2c2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a2c7:	e9 bb 15 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) jmp L1820
  44a2cc:	49 8d 04 14          	lea    rax,[r12+rdx*1]
  44a2d0:	66 0f ef c0          	pxor   xmm0,xmm0
  44a2d4:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a2d9:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a2df:	7a 31                	jp     44a312 <MEMORY_T::POKE64(double, double)+0x40a42>
  44a2e1:	75 2f                	jne    44a312 <MEMORY_T::POKE64(double, double)+0x40a42>
;   mov(mem64(49457),mem64(49456) shl 24 add &H33FF33)
  44a2e3:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a2e8:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a2ef:	00 
  44a2f0:	e8 6b b0 fb ff       	call   405360 <nearbyint@plt>
  44a2f5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a2fa:	66 0f ef c0          	pxor   xmm0,xmm0
  44a2fe:	48 c1 e0 18          	shl    rax,0x18
  44a302:	48 05 33 ff 33 00    	add    rax,0x33ff33
  44a308:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a30d:	e9 75 15 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) jmp L1821
  44a312:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
  44a317:	66 0f ef c0          	pxor   xmm0,xmm0
  44a31b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a320:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a326:	7a 31                	jp     44a359 <MEMORY_T::POKE64(double, double)+0x40a89>
  44a328:	75 2f                	jne    44a359 <MEMORY_T::POKE64(double, double)+0x40a89>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF33)
  44a32a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a32f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a336:	00 
  44a337:	e8 24 b0 fb ff       	call   405360 <nearbyint@plt>
  44a33c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a341:	66 0f ef c0          	pxor   xmm0,xmm0
  44a345:	48 c1 e0 18          	shl    rax,0x18
  44a349:	48 05 33 ff 00 00    	add    rax,0xff33
  44a34f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a354:	e9 2e 15 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) jmp L1822
  44a359:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
  44a35d:	66 0f ef c0          	pxor   xmm0,xmm0
  44a361:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a366:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a36c:	7a 31                	jp     44a39f <MEMORY_T::POKE64(double, double)+0x40acf>
  44a36e:	75 2f                	jne    44a39f <MEMORY_T::POKE64(double, double)+0x40acf>
;   mov(mem64(49457),mem64(49456) shl 24 add &H66FF66)
  44a370:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a375:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a37c:	00 
  44a37d:	e8 de af fb ff       	call   405360 <nearbyint@plt>
  44a382:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a387:	66 0f ef c0          	pxor   xmm0,xmm0
  44a38b:	48 c1 e0 18          	shl    rax,0x18
  44a38f:	48 05 66 ff 66 00    	add    rax,0x66ff66
  44a395:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a39a:	e9 e8 14 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)) jmp L1823
  44a39f:	49 8d 04 13          	lea    rax,[r11+rdx*1]
  44a3a3:	66 0f ef c0          	pxor   xmm0,xmm0
  44a3a7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a3ac:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a3b2:	7a 31                	jp     44a3e5 <MEMORY_T::POKE64(double, double)+0x40b15>
  44a3b4:	75 2f                	jne    44a3e5 <MEMORY_T::POKE64(double, double)+0x40b15>
;   mov(mem64(49457),mem64(49456) shl 24 add &H00FF66)
  44a3b6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a3bb:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a3c2:	00 
  44a3c3:	e8 98 af fb ff       	call   405360 <nearbyint@plt>
  44a3c8:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a3cd:	66 0f ef c0          	pxor   xmm0,xmm0
  44a3d1:	48 c1 e0 18          	shl    rax,0x18
  44a3d5:	48 05 66 ff 00 00    	add    rax,0xff66
  44a3db:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a3e0:	e9 a2 14 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) jmp L1824
  44a3e5:	49 8d 04 12          	lea    rax,[r10+rdx*1]
  44a3e9:	66 0f ef c0          	pxor   xmm0,xmm0
  44a3ed:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a3f2:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a3f8:	7a 31                	jp     44a42b <MEMORY_T::POKE64(double, double)+0x40b5b>
  44a3fa:	75 2f                	jne    44a42b <MEMORY_T::POKE64(double, double)+0x40b5b>
;   mov(mem64(49457),mem64(49456) shl 24 add &H282828)
  44a3fc:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a401:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a408:	00 
  44a409:	e8 52 af fb ff       	call   405360 <nearbyint@plt>
  44a40e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a413:	66 0f ef c0          	pxor   xmm0,xmm0
  44a417:	48 c1 e0 18          	shl    rax,0x18
  44a41b:	48 05 28 28 28 00    	add    rax,0x282828
  44a421:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a426:	e9 5c 14 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
;   cmp v eq peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1825
  44a42b:	49 8d 04 11          	lea    rax,[r9+rdx*1]
  44a42f:	66 0f ef c0          	pxor   xmm0,xmm0
  44a433:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  44a438:	66 0f 2e 44 24 18    	ucomisd xmm0,QWORD PTR [rsp+0x18]
  44a43e:	0f 8a ac 15 fc ff    	jp     40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
  44a444:	0f 85 a6 15 fc ff    	jne    40b9f0 <MEMORY_T::POKE64(double, double)+0x2120>
;   mov(mem64(49457),mem64(49456) shl 24 add &H282828)
  44a44a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  44a44f:	f2 0f 10 80 80 09 06 	movsd  xmm0,QWORD PTR [rax+0x60980]
  44a456:	00 
  44a457:	e8 04 af fb ff       	call   405360 <nearbyint@plt>
  44a45c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  44a461:	66 0f ef c0          	pxor   xmm0,xmm0
  44a465:	48 c1 e0 18          	shl    rax,0x18
  44a469:	48 05 28 28 28 00    	add    rax,0x282828
  44a46f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;   jmp L1826
  44a474:	e9 0e 14 fc ff       	jmp    40b887 <MEMORY_T::POKE64(double, double)+0x1fb7>
  44a479:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
