  433788:	48 89 c6             	mov    rsi,rax
  43378b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433792:	00 
  433793:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43379a:	00 00 
  43379c:	75 61                	jne    4337ff <MEMORY_T::POKE64(double, double)+0x29f2f>
  43379e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4337a5:	31 d2                	xor    edx,edx
  4337a7:	bf 01 00 00 00       	mov    edi,0x1
  4337ac:	5b                   	pop    rbx
  4337ad:	5d                   	pop    rbp
  4337ae:	41 5c                	pop    r12
  4337b0:	41 5d                	pop    r13
  4337b2:	41 5e                	pop    r14
  4337b4:	41 5f                	pop    r15
  4337b6:	e9 05 02 04 00       	jmp    4739c0 <fb_PrintString>
;						case 149: print #1, "isamplerCube";
  4337bb:	be 0c 00 00 00       	mov    esi,0xc
  4337c0:	48 8d 3d 52 b1 04 00 	lea    rdi,[rip+0x4b152]        # 47e919 <_IO_stdin_used+0x1919>
  4337c7:	e8 c4 3d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4337cc:	48 89 c6             	mov    rsi,rax
  4337cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4337d6:	00 
  4337d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4337de:	00 00 
  4337e0:	75 22                	jne    433804 <MEMORY_T::POKE64(double, double)+0x29f34>
  4337e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4337e9:	31 d2                	xor    edx,edx
  4337eb:	bf 01 00 00 00       	mov    edi,0x1
  4337f0:	5b                   	pop    rbx
  4337f1:	5d                   	pop    rbp
  4337f2:	41 5c                	pop    r12
  4337f4:	41 5d                	pop    r13
  4337f6:	41 5e                	pop    r14
  4337f8:	41 5f                	pop    r15
  4337fa:	e9 c1 01 04 00       	jmp    4739c0 <fb_PrintString>
;						case 150: print #1, "isconnected";
  4337ff:	e8 7c 20 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 149: print #1, "isamplerCube";
  433804:	e8 77 20 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 148: print #1, "glsl ";
  433809:	be 05 00 00 00       	mov    esi,0x5
  43380e:	48 8d 3d fe b0 04 00 	lea    rdi,[rip+0x4b0fe]        # 47e913 <_IO_stdin_used+0x1913>
  433815:	e8 76 3d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43381a:	48 89 c6             	mov    rsi,rax
  43381d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433824:	00 
  433825:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43382c:	00 00 
  43382e:	75 61                	jne    433891 <MEMORY_T::POKE64(double, double)+0x29fc1>
  433830:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433837:	31 d2                	xor    edx,edx
  433839:	bf 01 00 00 00       	mov    edi,0x1
  43383e:	5b                   	pop    rbx
  43383f:	5d                   	pop    rbp
  433840:	41 5c                	pop    r12
  433842:	41 5d                	pop    r13
  433844:	41 5e                	pop    r14
  433846:	41 5f                	pop    r15
  433848:	e9 73 01 04 00       	jmp    4739c0 <fb_PrintString>
;						case 147: print #1, "iSampleRate";
  43384d:	be 0b 00 00 00       	mov    esi,0xb
  433852:	48 8d 3d ae b0 04 00 	lea    rdi,[rip+0x4b0ae]        # 47e907 <_IO_stdin_used+0x1907>
  433859:	e8 32 3d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43385e:	48 89 c6             	mov    rsi,rax
  433861:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433868:	00 
  433869:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433870:	00 00 
  433872:	75 22                	jne    433896 <MEMORY_T::POKE64(double, double)+0x29fc6>
  433874:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43387b:	31 d2                	xor    edx,edx
  43387d:	bf 01 00 00 00       	mov    edi,0x1
  433882:	5b                   	pop    rbx
  433883:	5d                   	pop    rbp
  433884:	41 5c                	pop    r12
  433886:	41 5d                	pop    r13
  433888:	41 5e                	pop    r14
  43388a:	41 5f                	pop    r15
  43388c:	e9 2f 01 04 00       	jmp    4739c0 <fb_PrintString>
;						case 148: print #1, "glsl ";
  433891:	e8 ea 1f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 147: print #1, "iSampleRate";
  433896:	e8 e5 1f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 146: print #1, "isampler3D";
  43389b:	be 0a 00 00 00       	mov    esi,0xa
  4338a0:	48 8d 3d 55 b0 04 00 	lea    rdi,[rip+0x4b055]        # 47e8fc <_IO_stdin_used+0x18fc>
  4338a7:	e8 e4 3c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4338ac:	48 89 c6             	mov    rsi,rax
  4338af:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4338b6:	00 
  4338b7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4338be:	00 00 
  4338c0:	75 61                	jne    433923 <MEMORY_T::POKE64(double, double)+0x2a053>
  4338c2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4338c9:	31 d2                	xor    edx,edx
  4338cb:	bf 01 00 00 00       	mov    edi,0x1
  4338d0:	5b                   	pop    rbx
  4338d1:	5d                   	pop    rbp
  4338d2:	41 5c                	pop    r12
  4338d4:	41 5d                	pop    r13
  4338d6:	41 5e                	pop    r14
  4338d8:	41 5f                	pop    r15
  4338da:	e9 e1 00 04 00       	jmp    4739c0 <fb_PrintString>
;						case 145: print #1, "isampler2DRect";
  4338df:	be 0e 00 00 00       	mov    esi,0xe
  4338e4:	48 8d 3d 02 b0 04 00 	lea    rdi,[rip+0x4b002]        # 47e8ed <_IO_stdin_used+0x18ed>
  4338eb:	e8 a0 3c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4338f0:	48 89 c6             	mov    rsi,rax
  4338f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4338fa:	00 
  4338fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433902:	00 00 
  433904:	75 22                	jne    433928 <MEMORY_T::POKE64(double, double)+0x2a058>
  433906:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43390d:	31 d2                	xor    edx,edx
  43390f:	bf 01 00 00 00       	mov    edi,0x1
  433914:	5b                   	pop    rbx
  433915:	5d                   	pop    rbp
  433916:	41 5c                	pop    r12
  433918:	41 5d                	pop    r13
  43391a:	41 5e                	pop    r14
  43391c:	41 5f                	pop    r15
  43391e:	e9 9d 00 04 00       	jmp    4739c0 <fb_PrintString>
;						case 146: print #1, "isampler3D";
  433923:	e8 58 1f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 145: print #1, "isampler2DRect";
  433928:	e8 53 1f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 144: print #1, "isampler2DArray";
  43392d:	be 0f 00 00 00       	mov    esi,0xf
  433932:	48 8d 3d a4 af 04 00 	lea    rdi,[rip+0x4afa4]        # 47e8dd <_IO_stdin_used+0x18dd>
  433939:	e8 52 3c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43393e:	48 89 c6             	mov    rsi,rax
  433941:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433948:	00 
  433949:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433950:	00 00 
  433952:	75 61                	jne    4339b5 <MEMORY_T::POKE64(double, double)+0x2a0e5>
  433954:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43395b:	31 d2                	xor    edx,edx
  43395d:	bf 01 00 00 00       	mov    edi,0x1
  433962:	5b                   	pop    rbx
  433963:	5d                   	pop    rbp
  433964:	41 5c                	pop    r12
  433966:	41 5d                	pop    r13
  433968:	41 5e                	pop    r14
  43396a:	41 5f                	pop    r15
  43396c:	e9 4f 00 04 00       	jmp    4739c0 <fb_PrintString>
;						case 143: print #1, "isampler2D";
  433971:	be 0a 00 00 00       	mov    esi,0xa
  433976:	48 8d 3d 55 af 04 00 	lea    rdi,[rip+0x4af55]        # 47e8d2 <_IO_stdin_used+0x18d2>
  43397d:	e8 0e 3c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433982:	48 89 c6             	mov    rsi,rax
  433985:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43398c:	00 
  43398d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433994:	00 00 
  433996:	75 22                	jne    4339ba <MEMORY_T::POKE64(double, double)+0x2a0ea>
  433998:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43399f:	31 d2                	xor    edx,edx
  4339a1:	bf 01 00 00 00       	mov    edi,0x1
  4339a6:	5b                   	pop    rbx
  4339a7:	5d                   	pop    rbp
  4339a8:	41 5c                	pop    r12
  4339aa:	41 5d                	pop    r13
  4339ac:	41 5e                	pop    r14
  4339ae:	41 5f                	pop    r15
  4339b0:	e9 0b 00 04 00       	jmp    4739c0 <fb_PrintString>
;						case 144: print #1, "isampler2DArray";
  4339b5:	e8 c6 1e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 143: print #1, "isampler2D";
  4339ba:	e8 c1 1e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 142: print #1, "isampler1DArray";
  4339bf:	be 0f 00 00 00       	mov    esi,0xf
  4339c4:	48 8d 3d f7 ae 04 00 	lea    rdi,[rip+0x4aef7]        # 47e8c2 <_IO_stdin_used+0x18c2>
  4339cb:	e8 c0 3b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4339d0:	48 89 c6             	mov    rsi,rax
  4339d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4339da:	00 
  4339db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4339e2:	00 00 
  4339e4:	75 61                	jne    433a47 <MEMORY_T::POKE64(double, double)+0x2a177>
  4339e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4339ed:	31 d2                	xor    edx,edx
  4339ef:	bf 01 00 00 00       	mov    edi,0x1
  4339f4:	5b                   	pop    rbx
  4339f5:	5d                   	pop    rbp
  4339f6:	41 5c                	pop    r12
  4339f8:	41 5d                	pop    r13
  4339fa:	41 5e                	pop    r14
  4339fc:	41 5f                	pop    r15
  4339fe:	e9 bd ff 03 00       	jmp    4739c0 <fb_PrintString>
;						case 141: print #1, "isampler1D";
  433a03:	be 0a 00 00 00       	mov    esi,0xa
  433a08:	48 8d 3d a8 ae 04 00 	lea    rdi,[rip+0x4aea8]        # 47e8b7 <_IO_stdin_used+0x18b7>
  433a0f:	e8 7c 3b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433a14:	48 89 c6             	mov    rsi,rax
  433a17:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433a1e:	00 
  433a1f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433a26:	00 00 
  433a28:	75 22                	jne    433a4c <MEMORY_T::POKE64(double, double)+0x2a17c>
  433a2a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433a31:	31 d2                	xor    edx,edx
  433a33:	bf 01 00 00 00       	mov    edi,0x1
  433a38:	5b                   	pop    rbx
  433a39:	5d                   	pop    rbp
  433a3a:	41 5c                	pop    r12
  433a3c:	41 5d                	pop    r13
  433a3e:	41 5e                	pop    r14
  433a40:	41 5f                	pop    r15
  433a42:	e9 79 ff 03 00       	jmp    4739c0 <fb_PrintString>
;						case 142: print #1, "isampler1DArray";
  433a47:	e8 34 1e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 141: print #1, "isampler1D";
  433a4c:	e8 2f 1e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 140: print #1, "is";
  433a51:	be 02 00 00 00       	mov    esi,0x2
  433a56:	48 8d 3d ae c5 04 00 	lea    rdi,[rip+0x4c5ae]        # 48000b <_IO_stdin_used+0x300b>
  433a5d:	e8 2e 3b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433a62:	48 89 c6             	mov    rsi,rax
  433a65:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433a6c:	00 
  433a6d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433a74:	00 00 
  433a76:	75 61                	jne    433ad9 <MEMORY_T::POKE64(double, double)+0x2a209>
  433a78:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433a7f:	31 d2                	xor    edx,edx
  433a81:	bf 01 00 00 00       	mov    edi,0x1
  433a86:	5b                   	pop    rbx
  433a87:	5d                   	pop    rbp
  433a88:	41 5c                	pop    r12
  433a8a:	41 5d                	pop    r13
  433a8c:	41 5e                	pop    r14
  433a8e:	41 5f                	pop    r15
  433a90:	e9 2b ff 03 00       	jmp    4739c0 <fb_PrintString>
;						case 139: print #1, "irid_wavelength";
  433a95:	be 0f 00 00 00       	mov    esi,0xf
  433a9a:	48 8d 3d 06 ae 04 00 	lea    rdi,[rip+0x4ae06]        # 47e8a7 <_IO_stdin_used+0x18a7>
  433aa1:	e8 ea 3a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433aa6:	48 89 c6             	mov    rsi,rax
  433aa9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433ab0:	00 
  433ab1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433ab8:	00 00 
  433aba:	75 22                	jne    433ade <MEMORY_T::POKE64(double, double)+0x2a20e>
  433abc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433ac3:	31 d2                	xor    edx,edx
  433ac5:	bf 01 00 00 00       	mov    edi,0x1
  433aca:	5b                   	pop    rbx
  433acb:	5d                   	pop    rbp
  433acc:	41 5c                	pop    r12
  433ace:	41 5d                	pop    r13
  433ad0:	41 5e                	pop    r14
  433ad2:	41 5f                	pop    r15
  433ad4:	e9 e7 fe 03 00       	jmp    4739c0 <fb_PrintString>
;						case 140: print #1, "is";
  433ad9:	e8 a2 1d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 139: print #1, "irid_wavelength";
  433ade:	e8 9d 1d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 138: print #1, "irid";
  433ae3:	be 04 00 00 00       	mov    esi,0x4
  433ae8:	48 8d 3d b3 ad 04 00 	lea    rdi,[rip+0x4adb3]        # 47e8a2 <_IO_stdin_used+0x18a2>
  433aef:	e8 9c 3a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433af4:	48 89 c6             	mov    rsi,rax
  433af7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433afe:	00 
  433aff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433b06:	00 00 
  433b08:	75 61                	jne    433b6b <MEMORY_T::POKE64(double, double)+0x2a29b>
  433b0a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433b11:	31 d2                	xor    edx,edx
  433b13:	bf 01 00 00 00       	mov    edi,0x1
  433b18:	5b                   	pop    rbx
  433b19:	5d                   	pop    rbp
  433b1a:	41 5c                	pop    r12
  433b1c:	41 5d                	pop    r13
  433b1e:	41 5e                	pop    r14
  433b20:	41 5f                	pop    r15
  433b22:	e9 99 fe 03 00       	jmp    4739c0 <fb_PrintString>
;						case 137: print #1, "iResolution";
  433b27:	be 0b 00 00 00       	mov    esi,0xb
  433b2c:	48 8d 3d eb 98 04 00 	lea    rdi,[rip+0x498eb]        # 47d41e <_IO_stdin_used+0x41e>
  433b33:	e8 58 3a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433b38:	48 89 c6             	mov    rsi,rax
  433b3b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433b42:	00 
  433b43:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433b4a:	00 00 
  433b4c:	75 22                	jne    433b70 <MEMORY_T::POKE64(double, double)+0x2a2a0>
  433b4e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433b55:	31 d2                	xor    edx,edx
  433b57:	bf 01 00 00 00       	mov    edi,0x1
  433b5c:	5b                   	pop    rbx
  433b5d:	5d                   	pop    rbp
  433b5e:	41 5c                	pop    r12
  433b60:	41 5d                	pop    r13
  433b62:	41 5e                	pop    r14
  433b64:	41 5f                	pop    r15
  433b66:	e9 55 fe 03 00       	jmp    4739c0 <fb_PrintString>
;						case 138: print #1, "irid";
  433b6b:	e8 10 1d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 137: print #1, "iResolution";
  433b70:	e8 0b 1d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 136: print #1, "i_resolution";
  433b75:	be 0c 00 00 00       	mov    esi,0xc
  433b7a:	48 8d 3d 14 ad 04 00 	lea    rdi,[rip+0x4ad14]        # 47e895 <_IO_stdin_used+0x1895>
  433b81:	e8 0a 3a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433b86:	48 89 c6             	mov    rsi,rax
  433b89:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433b90:	00 
  433b91:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433b98:	00 00 
  433b9a:	75 61                	jne    433bfd <MEMORY_T::POKE64(double, double)+0x2a32d>
  433b9c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433ba3:	31 d2                	xor    edx,edx
  433ba5:	bf 01 00 00 00       	mov    edi,0x1
  433baa:	5b                   	pop    rbx
  433bab:	5d                   	pop    rbp
  433bac:	41 5c                	pop    r12
  433bae:	41 5d                	pop    r13
  433bb0:	41 5e                	pop    r14
  433bb2:	41 5f                	pop    r15
  433bb4:	e9 07 fe 03 00       	jmp    4739c0 <fb_PrintString>
;						case 135: print #1, "ior";
  433bb9:	be 03 00 00 00       	mov    esi,0x3
  433bbe:	48 8d 3d 3a ac 04 00 	lea    rdi,[rip+0x4ac3a]        # 47e7ff <_IO_stdin_used+0x17ff>
  433bc5:	e8 c6 39 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433bca:	48 89 c6             	mov    rsi,rax
  433bcd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433bd4:	00 
  433bd5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433bdc:	00 00 
  433bde:	75 22                	jne    433c02 <MEMORY_T::POKE64(double, double)+0x2a332>
  433be0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433be7:	31 d2                	xor    edx,edx
  433be9:	bf 01 00 00 00       	mov    edi,0x1
  433bee:	5b                   	pop    rbx
  433bef:	5d                   	pop    rbp
  433bf0:	41 5c                	pop    r12
  433bf2:	41 5d                	pop    r13
  433bf4:	41 5e                	pop    r14
  433bf6:	41 5f                	pop    r15
  433bf8:	e9 c3 fd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 136: print #1, "i_resolution";
  433bfd:	e8 7e 1c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 135: print #1, "ior";
  433c02:	e8 79 1c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 134: print #1, "ioctl";
  433c07:	be 05 00 00 00       	mov    esi,0x5
  433c0c:	48 8d 3d 7c ac 04 00 	lea    rdi,[rip+0x4ac7c]        # 47e88f <_IO_stdin_used+0x188f>
  433c13:	e8 78 39 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433c18:	48 89 c6             	mov    rsi,rax
  433c1b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433c22:	00 
  433c23:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433c2a:	00 00 
  433c2c:	75 61                	jne    433c8f <MEMORY_T::POKE64(double, double)+0x2a3bf>
  433c2e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433c35:	31 d2                	xor    edx,edx
  433c37:	bf 01 00 00 00       	mov    edi,0x1
  433c3c:	5b                   	pop    rbx
  433c3d:	5d                   	pop    rbp
  433c3e:	41 5c                	pop    r12
  433c40:	41 5d                	pop    r13
  433c42:	41 5e                	pop    r14
  433c44:	41 5f                	pop    r15
  433c46:	e9 75 fd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 133: print #1, "i-o-control";
  433c4b:	be 0b 00 00 00       	mov    esi,0xb
  433c50:	48 8d 3d 2c ac 04 00 	lea    rdi,[rip+0x4ac2c]        # 47e883 <_IO_stdin_used+0x1883>
  433c57:	e8 34 39 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433c5c:	48 89 c6             	mov    rsi,rax
  433c5f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433c66:	00 
  433c67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433c6e:	00 00 
  433c70:	75 22                	jne    433c94 <MEMORY_T::POKE64(double, double)+0x2a3c4>
  433c72:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433c79:	31 d2                	xor    edx,edx
  433c7b:	bf 01 00 00 00       	mov    edi,0x1
  433c80:	5b                   	pop    rbx
  433c81:	5d                   	pop    rbp
  433c82:	41 5c                	pop    r12
  433c84:	41 5d                	pop    r13
  433c86:	41 5e                	pop    r14
  433c88:	41 5f                	pop    r15
  433c8a:	e9 31 fd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 134: print #1, "ioctl";
  433c8f:	e8 ec 1b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 133: print #1, "i-o-control";
  433c94:	e8 e7 1b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 132: print #1, "i-o";
  433c99:	be 03 00 00 00       	mov    esi,0x3
  433c9e:	48 8d 3d da ab 04 00 	lea    rdi,[rip+0x4abda]        # 47e87f <_IO_stdin_used+0x187f>
  433ca5:	e8 e6 38 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433caa:	48 89 c6             	mov    rsi,rax
  433cad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433cb4:	00 
  433cb5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433cbc:	00 00 
  433cbe:	75 61                	jne    433d21 <MEMORY_T::POKE64(double, double)+0x2a451>
  433cc0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433cc7:	31 d2                	xor    edx,edx
  433cc9:	bf 01 00 00 00       	mov    edi,0x1
  433cce:	5b                   	pop    rbx
  433ccf:	5d                   	pop    rbp
  433cd0:	41 5c                	pop    r12
  433cd2:	41 5d                	pop    r13
  433cd4:	41 5e                	pop    r14
  433cd6:	41 5f                	pop    r15
  433cd8:	e9 e3 fc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 131: print #1, "invoke";
  433cdd:	be 06 00 00 00       	mov    esi,0x6
  433ce2:	48 8d 3d 8c a2 04 00 	lea    rdi,[rip+0x4a28c]        # 47df75 <_IO_stdin_used+0xf75>
  433ce9:	e8 a2 38 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433cee:	48 89 c6             	mov    rsi,rax
  433cf1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433cf8:	00 
  433cf9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433d00:	00 00 
  433d02:	75 22                	jne    433d26 <MEMORY_T::POKE64(double, double)+0x2a456>
  433d04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433d0b:	31 d2                	xor    edx,edx
  433d0d:	bf 01 00 00 00       	mov    edi,0x1
  433d12:	5b                   	pop    rbx
  433d13:	5d                   	pop    rbp
  433d14:	41 5c                	pop    r12
  433d16:	41 5d                	pop    r13
  433d18:	41 5e                	pop    r14
  433d1a:	41 5f                	pop    r15
  433d1c:	e9 9f fc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 132: print #1, "i-o";
  433d21:	e8 5a 1b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 131: print #1, "invoke";
  433d26:	e8 55 1b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 130: print #1, "inversesqr";
  433d2b:	be 0a 00 00 00       	mov    esi,0xa
  433d30:	48 8d 3d 3d ab 04 00 	lea    rdi,[rip+0x4ab3d]        # 47e874 <_IO_stdin_used+0x1874>
  433d37:	e8 54 38 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433d3c:	48 89 c6             	mov    rsi,rax
  433d3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433d46:	00 
  433d47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433d4e:	00 00 
  433d50:	75 61                	jne    433db3 <MEMORY_T::POKE64(double, double)+0x2a4e3>
  433d52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433d59:	31 d2                	xor    edx,edx
  433d5b:	bf 01 00 00 00       	mov    edi,0x1
  433d60:	5b                   	pop    rbx
  433d61:	5d                   	pop    rbp
  433d62:	41 5c                	pop    r12
  433d64:	41 5d                	pop    r13
  433d66:	41 5e                	pop    r14
  433d68:	41 5f                	pop    r15
  433d6a:	e9 51 fc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 129: print #1, "inverse";
  433d6f:	be 07 00 00 00       	mov    esi,0x7
  433d74:	48 8d 3d e0 b9 04 00 	lea    rdi,[rip+0x4b9e0]        # 47f75b <_IO_stdin_used+0x275b>
  433d7b:	e8 10 38 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433d80:	48 89 c6             	mov    rsi,rax
  433d83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433d8a:	00 
  433d8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433d92:	00 00 
  433d94:	75 22                	jne    433db8 <MEMORY_T::POKE64(double, double)+0x2a4e8>
  433d96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433d9d:	31 d2                	xor    edx,edx
  433d9f:	bf 01 00 00 00       	mov    edi,0x1
  433da4:	5b                   	pop    rbx
  433da5:	5d                   	pop    rbp
  433da6:	41 5c                	pop    r12
  433da8:	41 5d                	pop    r13
  433daa:	41 5e                	pop    r14
  433dac:	41 5f                	pop    r15
  433dae:	e9 0d fc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 130: print #1, "inversesqr";
  433db3:	e8 c8 1a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 129: print #1, "inverse";
  433db8:	e8 c3 1a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 128: print #1, "invariant";
  433dbd:	be 09 00 00 00       	mov    esi,0x9
  433dc2:	48 8d 3d a1 aa 04 00 	lea    rdi,[rip+0x4aaa1]        # 47e86a <_IO_stdin_used+0x186a>
  433dc9:	e8 c2 37 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433dce:	48 89 c6             	mov    rsi,rax
  433dd1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433dd8:	00 
  433dd9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433de0:	00 00 
  433de2:	75 61                	jne    433e45 <MEMORY_T::POKE64(double, double)+0x2a575>
  433de4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433deb:	31 d2                	xor    edx,edx
  433ded:	bf 01 00 00 00       	mov    edi,0x1
  433df2:	5b                   	pop    rbx
  433df3:	5d                   	pop    rbp
  433df4:	41 5c                	pop    r12
  433df6:	41 5d                	pop    r13
  433df8:	41 5e                	pop    r14
  433dfa:	41 5f                	pop    r15
  433dfc:	e9 bf fb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 127: print #1, "invalid";
  433e01:	be 07 00 00 00       	mov    esi,0x7
  433e06:	48 8d 3d 55 aa 04 00 	lea    rdi,[rip+0x4aa55]        # 47e862 <_IO_stdin_used+0x1862>
  433e0d:	e8 7e 37 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433e12:	48 89 c6             	mov    rsi,rax
  433e15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433e1c:	00 
  433e1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433e24:	00 00 
  433e26:	75 22                	jne    433e4a <MEMORY_T::POKE64(double, double)+0x2a57a>
  433e28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433e2f:	31 d2                	xor    edx,edx
  433e31:	bf 01 00 00 00       	mov    edi,0x1
  433e36:	5b                   	pop    rbx
  433e37:	5d                   	pop    rbp
  433e38:	41 5c                	pop    r12
  433e3a:	41 5d                	pop    r13
  433e3c:	41 5e                	pop    r14
  433e3e:	41 5f                	pop    r15
  433e40:	e9 7b fb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 128: print #1, "invariant";
  433e45:	e8 36 1a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 127: print #1, "invalid";
  433e4a:	e8 31 1a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 126: print #1, "intrinsic";
  433e4f:	be 09 00 00 00       	mov    esi,0x9
  433e54:	48 8d 3d fd a9 04 00 	lea    rdi,[rip+0x4a9fd]        # 47e858 <_IO_stdin_used+0x1858>
  433e5b:	e8 30 37 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433e60:	48 89 c6             	mov    rsi,rax
  433e63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433e6a:	00 
  433e6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433e72:	00 00 
  433e74:	75 61                	jne    433ed7 <MEMORY_T::POKE64(double, double)+0x2a607>
  433e76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433e7d:	31 d2                	xor    edx,edx
  433e7f:	bf 01 00 00 00       	mov    edi,0x1
  433e84:	5b                   	pop    rbx
  433e85:	5d                   	pop    rbp
  433e86:	41 5c                	pop    r12
  433e88:	41 5d                	pop    r13
  433e8a:	41 5e                	pop    r14
  433e8c:	41 5f                	pop    r15
  433e8e:	e9 2d fb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 125: print #1, "into";
  433e93:	be 04 00 00 00       	mov    esi,0x4
  433e98:	48 8d 3d b4 a9 04 00 	lea    rdi,[rip+0x4a9b4]        # 47e853 <_IO_stdin_used+0x1853>
  433e9f:	e8 ec 36 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433ea4:	48 89 c6             	mov    rsi,rax
  433ea7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433eae:	00 
  433eaf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433eb6:	00 00 
  433eb8:	75 22                	jne    433edc <MEMORY_T::POKE64(double, double)+0x2a60c>
  433eba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433ec1:	31 d2                	xor    edx,edx
  433ec3:	bf 01 00 00 00       	mov    edi,0x1
  433ec8:	5b                   	pop    rbx
  433ec9:	5d                   	pop    rbp
  433eca:	41 5c                	pop    r12
  433ecc:	41 5d                	pop    r13
  433ece:	41 5e                	pop    r14
  433ed0:	41 5f                	pop    r15
  433ed2:	e9 e9 fa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 126: print #1, "intrinsic";
  433ed7:	e8 a4 19 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 125: print #1, "into";
  433edc:	e8 9f 19 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 124: print #1, "intervals";
  433ee1:	be 09 00 00 00       	mov    esi,0x9
  433ee6:	48 8d 3d 5c a9 04 00 	lea    rdi,[rip+0x4a95c]        # 47e849 <_IO_stdin_used+0x1849>
  433eed:	e8 9e 36 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433ef2:	48 89 c6             	mov    rsi,rax
  433ef5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433efc:	00 
  433efd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433f04:	00 00 
  433f06:	75 61                	jne    433f69 <MEMORY_T::POKE64(double, double)+0x2a699>
  433f08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433f0f:	31 d2                	xor    edx,edx
  433f11:	bf 01 00 00 00       	mov    edi,0x1
  433f16:	5b                   	pop    rbx
  433f17:	5d                   	pop    rbp
  433f18:	41 5c                	pop    r12
  433f1a:	41 5d                	pop    r13
  433f1c:	41 5e                	pop    r14
  433f1e:	41 5f                	pop    r15
  433f20:	e9 9b fa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 123: print #1, "interval";
  433f25:	be 08 00 00 00       	mov    esi,0x8
  433f2a:	48 8d 3d 0f a9 04 00 	lea    rdi,[rip+0x4a90f]        # 47e840 <_IO_stdin_used+0x1840>
  433f31:	e8 5a 36 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433f36:	48 89 c6             	mov    rsi,rax
  433f39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433f40:	00 
  433f41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433f48:	00 00 
  433f4a:	75 22                	jne    433f6e <MEMORY_T::POKE64(double, double)+0x2a69e>
  433f4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433f53:	31 d2                	xor    edx,edx
  433f55:	bf 01 00 00 00       	mov    edi,0x1
  433f5a:	5b                   	pop    rbx
  433f5b:	5d                   	pop    rbp
  433f5c:	41 5c                	pop    r12
  433f5e:	41 5d                	pop    r13
  433f60:	41 5e                	pop    r14
  433f62:	41 5f                	pop    r15
  433f64:	e9 57 fa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 124: print #1, "intervals";
  433f69:	e8 12 19 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 123: print #1, "interval";
  433f6e:	e8 0d 19 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 122: print #1, "intersection";
  433f73:	be 0c 00 00 00       	mov    esi,0xc
  433f78:	48 8d 3d b4 a8 04 00 	lea    rdi,[rip+0x4a8b4]        # 47e833 <_IO_stdin_used+0x1833>
  433f7f:	e8 0c 36 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433f84:	48 89 c6             	mov    rsi,rax
  433f87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433f8e:	00 
  433f8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433f96:	00 00 
  433f98:	75 61                	jne    433ffb <MEMORY_T::POKE64(double, double)+0x2a72b>
  433f9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433fa1:	31 d2                	xor    edx,edx
  433fa3:	bf 01 00 00 00       	mov    edi,0x1
  433fa8:	5b                   	pop    rbx
  433fa9:	5d                   	pop    rbp
  433faa:	41 5c                	pop    r12
  433fac:	41 5d                	pop    r13
  433fae:	41 5e                	pop    r14
  433fb0:	41 5f                	pop    r15
  433fb2:	e9 09 fa 03 00       	jmp    4739c0 <fb_PrintString>
;						case 121: print #1, "intersect";
  433fb7:	be 09 00 00 00       	mov    esi,0x9
  433fbc:	48 8d 3d 66 a8 04 00 	lea    rdi,[rip+0x4a866]        # 47e829 <_IO_stdin_used+0x1829>
  433fc3:	e8 c8 35 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  433fc8:	48 89 c6             	mov    rsi,rax
  433fcb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433fd2:	00 
  433fd3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433fda:	00 00 
  433fdc:	75 22                	jne    434000 <MEMORY_T::POKE64(double, double)+0x2a730>
  433fde:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433fe5:	31 d2                	xor    edx,edx
  433fe7:	bf 01 00 00 00       	mov    edi,0x1
  433fec:	5b                   	pop    rbx
  433fed:	5d                   	pop    rbp
  433fee:	41 5c                	pop    r12
  433ff0:	41 5d                	pop    r13
  433ff2:	41 5e                	pop    r14
  433ff4:	41 5f                	pop    r15
  433ff6:	e9 c5 f9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 122: print #1, "intersection";
  433ffb:	e8 80 18 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 121: print #1, "intersect";
  434000:	e8 7b 18 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 120: print #1, "interpolate";
  434005:	be 0b 00 00 00       	mov    esi,0xb
  43400a:	48 8d 3d 0c a8 04 00 	lea    rdi,[rip+0x4a80c]        # 47e81d <_IO_stdin_used+0x181d>
  434011:	e8 7a 35 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434016:	48 89 c6             	mov    rsi,rax
  434019:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434020:	00 
  434021:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434028:	00 00 
  43402a:	75 61                	jne    43408d <MEMORY_T::POKE64(double, double)+0x2a7bd>
  43402c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434033:	31 d2                	xor    edx,edx
  434035:	bf 01 00 00 00       	mov    edi,0x1
  43403a:	5b                   	pop    rbx
  43403b:	5d                   	pop    rbp
  43403c:	41 5c                	pop    r12
  43403e:	41 5d                	pop    r13
  434040:	41 5e                	pop    r14
  434042:	41 5f                	pop    r15
  434044:	e9 77 f9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 119: print #1, "internal";
  434049:	be 08 00 00 00       	mov    esi,0x8
  43404e:	48 8d 3d bf a7 04 00 	lea    rdi,[rip+0x4a7bf]        # 47e814 <_IO_stdin_used+0x1814>
  434055:	e8 36 35 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43405a:	48 89 c6             	mov    rsi,rax
  43405d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434064:	00 
  434065:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43406c:	00 00 
  43406e:	75 22                	jne    434092 <MEMORY_T::POKE64(double, double)+0x2a7c2>
  434070:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434077:	31 d2                	xor    edx,edx
  434079:	bf 01 00 00 00       	mov    edi,0x1
  43407e:	5b                   	pop    rbx
  43407f:	5d                   	pop    rbp
  434080:	41 5c                	pop    r12
  434082:	41 5d                	pop    r13
  434084:	41 5e                	pop    r14
  434086:	41 5f                	pop    r15
  434088:	e9 33 f9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 120: print #1, "interpolate";
  43408d:	e8 ee 17 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 119: print #1, "internal";
  434092:	e8 e9 17 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 118: print #1, "interior_texture";
  434097:	be 10 00 00 00       	mov    esi,0x10
  43409c:	48 8d 3d 60 a7 04 00 	lea    rdi,[rip+0x4a760]        # 47e803 <_IO_stdin_used+0x1803>
  4340a3:	e8 e8 34 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4340a8:	48 89 c6             	mov    rsi,rax
  4340ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4340b2:	00 
  4340b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4340ba:	00 00 
  4340bc:	75 61                	jne    43411f <MEMORY_T::POKE64(double, double)+0x2a84f>
  4340be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4340c5:	31 d2                	xor    edx,edx
  4340c7:	bf 01 00 00 00       	mov    edi,0x1
  4340cc:	5b                   	pop    rbx
  4340cd:	5d                   	pop    rbp
  4340ce:	41 5c                	pop    r12
  4340d0:	41 5d                	pop    r13
  4340d2:	41 5e                	pop    r14
  4340d4:	41 5f                	pop    r15
  4340d6:	e9 e5 f8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 117: print #1, "interior";
  4340db:	be 08 00 00 00       	mov    esi,0x8
  4340e0:	48 8d 3d 13 a7 04 00 	lea    rdi,[rip+0x4a713]        # 47e7fa <_IO_stdin_used+0x17fa>
  4340e7:	e8 a4 34 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4340ec:	48 89 c6             	mov    rsi,rax
  4340ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4340f6:	00 
  4340f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4340fe:	00 00 
  434100:	75 22                	jne    434124 <MEMORY_T::POKE64(double, double)+0x2a854>
  434102:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434109:	31 d2                	xor    edx,edx
  43410b:	bf 01 00 00 00       	mov    edi,0x1
  434110:	5b                   	pop    rbx
  434111:	5d                   	pop    rbp
  434112:	41 5c                	pop    r12
  434114:	41 5d                	pop    r13
  434116:	41 5e                	pop    r14
  434118:	41 5f                	pop    r15
  43411a:	e9 a1 f8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 118: print #1, "interior_texture";
  43411f:	e8 5c 17 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 117: print #1, "interior";
  434124:	e8 57 17 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 116: print #1, "interface";
  434129:	be 09 00 00 00       	mov    esi,0x9
  43412e:	48 8d 3d bb a6 04 00 	lea    rdi,[rip+0x4a6bb]        # 47e7f0 <_IO_stdin_used+0x17f0>
  434135:	e8 56 34 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43413a:	48 89 c6             	mov    rsi,rax
  43413d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434144:	00 
  434145:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43414c:	00 00 
  43414e:	75 61                	jne    4341b1 <MEMORY_T::POKE64(double, double)+0x2a8e1>
  434150:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434157:	31 d2                	xor    edx,edx
  434159:	bf 01 00 00 00       	mov    edi,0x1
  43415e:	5b                   	pop    rbx
  43415f:	5d                   	pop    rbp
  434160:	41 5c                	pop    r12
  434162:	41 5d                	pop    r13
  434164:	41 5e                	pop    r14
  434166:	41 5f                	pop    r15
  434168:	e9 53 f8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 115: print #1, "integer";
  43416d:	be 07 00 00 00       	mov    esi,0x7
  434172:	48 8d 3d 73 c4 04 00 	lea    rdi,[rip+0x4c473]        # 4805ec <_IO_stdin_used+0x35ec>
  434179:	e8 12 34 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43417e:	48 89 c6             	mov    rsi,rax
  434181:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434188:	00 
  434189:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434190:	00 00 
  434192:	75 22                	jne    4341b6 <MEMORY_T::POKE64(double, double)+0x2a8e6>
  434194:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43419b:	31 d2                	xor    edx,edx
  43419d:	bf 01 00 00 00       	mov    edi,0x1
  4341a2:	5b                   	pop    rbx
  4341a3:	5d                   	pop    rbp
  4341a4:	41 5c                	pop    r12
  4341a6:	41 5d                	pop    r13
  4341a8:	41 5e                	pop    r14
  4341aa:	41 5f                	pop    r15
  4341ac:	e9 0f f8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 116: print #1, "interface";
  4341b1:	e8 ca 16 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 115: print #1, "integer";
  4341b6:	e8 c5 16 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 114: print #1, "int";
  4341bb:	be 03 00 00 00       	mov    esi,0x3
  4341c0:	48 8d 3d b8 ad 04 00 	lea    rdi,[rip+0x4adb8]        # 47ef7f <_IO_stdin_used+0x1f7f>
  4341c7:	e8 c4 33 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4341cc:	48 89 c6             	mov    rsi,rax
  4341cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4341d6:	00 
  4341d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4341de:	00 00 
  4341e0:	75 61                	jne    434243 <MEMORY_T::POKE64(double, double)+0x2a973>
  4341e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4341e9:	31 d2                	xor    edx,edx
  4341eb:	bf 01 00 00 00       	mov    edi,0x1
  4341f0:	5b                   	pop    rbx
  4341f1:	5d                   	pop    rbp
  4341f2:	41 5c                	pop    r12
  4341f4:	41 5d                	pop    r13
  4341f6:	41 5e                	pop    r14
  4341f8:	41 5f                	pop    r15
  4341fa:	e9 c1 f7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 113: print #1, "instr";
  4341ff:	be 05 00 00 00       	mov    esi,0x5
  434204:	48 8d 3d df a5 04 00 	lea    rdi,[rip+0x4a5df]        # 47e7ea <_IO_stdin_used+0x17ea>
  43420b:	e8 80 33 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434210:	48 89 c6             	mov    rsi,rax
  434213:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43421a:	00 
  43421b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434222:	00 00 
  434224:	75 22                	jne    434248 <MEMORY_T::POKE64(double, double)+0x2a978>
  434226:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43422d:	31 d2                	xor    edx,edx
  43422f:	bf 01 00 00 00       	mov    edi,0x1
  434234:	5b                   	pop    rbx
  434235:	5d                   	pop    rbp
  434236:	41 5c                	pop    r12
  434238:	41 5d                	pop    r13
  43423a:	41 5e                	pop    r14
  43423c:	41 5f                	pop    r15
  43423e:	e9 7d f7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 114: print #1, "int";
  434243:	e8 38 16 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 113: print #1, "instr";
  434248:	e8 33 16 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 112: print #1, "installation";
  43424d:	be 0c 00 00 00       	mov    esi,0xc
  434252:	48 8d 3d 84 a5 04 00 	lea    rdi,[rip+0x4a584]        # 47e7dd <_IO_stdin_used+0x17dd>
  434259:	e8 32 33 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43425e:	48 89 c6             	mov    rsi,rax
  434261:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434268:	00 
  434269:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434270:	00 00 
  434272:	75 61                	jne    4342d5 <MEMORY_T::POKE64(double, double)+0x2aa05>
  434274:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43427b:	31 d2                	xor    edx,edx
  43427d:	bf 01 00 00 00       	mov    edi,0x1
  434282:	5b                   	pop    rbx
  434283:	5d                   	pop    rbp
  434284:	41 5c                	pop    r12
  434286:	41 5d                	pop    r13
  434288:	41 5e                	pop    r14
  43428a:	41 5f                	pop    r15
  43428c:	e9 2f f7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 111: print #1, "inspect";
  434291:	be 07 00 00 00       	mov    esi,0x7
  434296:	48 8d 3d 38 a5 04 00 	lea    rdi,[rip+0x4a538]        # 47e7d5 <_IO_stdin_used+0x17d5>
  43429d:	e8 ee 32 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4342a2:	48 89 c6             	mov    rsi,rax
  4342a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4342ac:	00 
  4342ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4342b4:	00 00 
  4342b6:	75 22                	jne    4342da <MEMORY_T::POKE64(double, double)+0x2aa0a>
  4342b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4342bf:	31 d2                	xor    edx,edx
  4342c1:	bf 01 00 00 00       	mov    edi,0x1
  4342c6:	5b                   	pop    rbx
  4342c7:	5d                   	pop    rbp
  4342c8:	41 5c                	pop    r12
  4342ca:	41 5d                	pop    r13
  4342cc:	41 5e                	pop    r14
  4342ce:	41 5f                	pop    r15
  4342d0:	e9 eb f6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 112: print #1, "installation";
  4342d5:	e8 a6 15 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 111: print #1, "inspect";
  4342da:	e8 a1 15 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 110: print #1, "inside_vector";
  4342df:	be 0d 00 00 00       	mov    esi,0xd
  4342e4:	48 8d 3d dc a4 04 00 	lea    rdi,[rip+0x4a4dc]        # 47e7c7 <_IO_stdin_used+0x17c7>
  4342eb:	e8 a0 32 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4342f0:	48 89 c6             	mov    rsi,rax
  4342f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4342fa:	00 
  4342fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434302:	00 00 
  434304:	75 61                	jne    434367 <MEMORY_T::POKE64(double, double)+0x2aa97>
  434306:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43430d:	31 d2                	xor    edx,edx
  43430f:	bf 01 00 00 00       	mov    edi,0x1
  434314:	5b                   	pop    rbx
  434315:	5d                   	pop    rbp
  434316:	41 5c                	pop    r12
  434318:	41 5d                	pop    r13
  43431a:	41 5e                	pop    r14
  43431c:	41 5f                	pop    r15
  43431e:	e9 9d f6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 109: print #1, "inside";
  434323:	be 06 00 00 00       	mov    esi,0x6
  434328:	48 8d 3d 91 a4 04 00 	lea    rdi,[rip+0x4a491]        # 47e7c0 <_IO_stdin_used+0x17c0>
  43432f:	e8 5c 32 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434334:	48 89 c6             	mov    rsi,rax
  434337:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43433e:	00 
  43433f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434346:	00 00 
  434348:	75 22                	jne    43436c <MEMORY_T::POKE64(double, double)+0x2aa9c>
  43434a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434351:	31 d2                	xor    edx,edx
  434353:	bf 01 00 00 00       	mov    edi,0x1
  434358:	5b                   	pop    rbx
  434359:	5d                   	pop    rbp
  43435a:	41 5c                	pop    r12
  43435c:	41 5d                	pop    r13
  43435e:	41 5e                	pop    r14
  434360:	41 5f                	pop    r15
  434362:	e9 59 f6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 110: print #1, "inside_vector";
  434367:	e8 14 15 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 109: print #1, "inside";
  43436c:	e8 0f 15 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 108: print #1, "insert";
  434371:	be 06 00 00 00       	mov    esi,0x6
  434376:	48 8d 3d 3c a4 04 00 	lea    rdi,[rip+0x4a43c]        # 47e7b9 <_IO_stdin_used+0x17b9>
  43437d:	e8 0e 32 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434382:	48 89 c6             	mov    rsi,rax
  434385:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43438c:	00 
  43438d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434394:	00 00 
  434396:	75 61                	jne    4343f9 <MEMORY_T::POKE64(double, double)+0x2ab29>
  434398:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43439f:	31 d2                	xor    edx,edx
  4343a1:	bf 01 00 00 00       	mov    edi,0x1
  4343a6:	5b                   	pop    rbx
  4343a7:	5d                   	pop    rbp
  4343a8:	41 5c                	pop    r12
  4343aa:	41 5d                	pop    r13
  4343ac:	41 5e                	pop    r14
  4343ae:	41 5f                	pop    r15
  4343b0:	e9 0b f6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 107: print #1, "inquire";
  4343b5:	be 07 00 00 00       	mov    esi,0x7
  4343ba:	48 8d 3d f0 a3 04 00 	lea    rdi,[rip+0x4a3f0]        # 47e7b1 <_IO_stdin_used+0x17b1>
  4343c1:	e8 ca 31 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4343c6:	48 89 c6             	mov    rsi,rax
  4343c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4343d0:	00 
  4343d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4343d8:	00 00 
  4343da:	75 22                	jne    4343fe <MEMORY_T::POKE64(double, double)+0x2ab2e>
  4343dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4343e3:	31 d2                	xor    edx,edx
  4343e5:	bf 01 00 00 00       	mov    edi,0x1
  4343ea:	5b                   	pop    rbx
  4343eb:	5d                   	pop    rbp
  4343ec:	41 5c                	pop    r12
  4343ee:	41 5d                	pop    r13
  4343f0:	41 5e                	pop    r14
  4343f2:	41 5f                	pop    r15
  4343f4:	e9 c7 f5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 108: print #1, "insert";
  4343f9:	e8 82 14 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 107: print #1, "inquire";
  4343fe:	e8 7d 14 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 106: print #1, "input-output";
  434403:	be 0c 00 00 00       	mov    esi,0xc
  434408:	48 8d 3d 95 a3 04 00 	lea    rdi,[rip+0x4a395]        # 47e7a4 <_IO_stdin_used+0x17a4>
  43440f:	e8 7c 31 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434414:	48 89 c6             	mov    rsi,rax
  434417:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43441e:	00 
  43441f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434426:	00 00 
  434428:	75 61                	jne    43448b <MEMORY_T::POKE64(double, double)+0x2abbb>
  43442a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434431:	31 d2                	xor    edx,edx
  434433:	bf 01 00 00 00       	mov    edi,0x1
  434438:	5b                   	pop    rbx
  434439:	5d                   	pop    rbp
  43443a:	41 5c                	pop    r12
  43443c:	41 5d                	pop    r13
  43443e:	41 5e                	pop    r14
  434440:	41 5f                	pop    r15
  434442:	e9 79 f5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 105: print #1, "input";						
  434447:	be 05 00 00 00       	mov    esi,0x5
  43444c:	48 8d 3d 59 c2 04 00 	lea    rdi,[rip+0x4c259]        # 4806ac <_IO_stdin_used+0x36ac>
  434453:	e8 38 31 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434458:	48 89 c6             	mov    rsi,rax
  43445b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434462:	00 
  434463:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43446a:	00 00 
  43446c:	75 22                	jne    434490 <MEMORY_T::POKE64(double, double)+0x2abc0>
  43446e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434475:	31 d2                	xor    edx,edx
  434477:	bf 01 00 00 00       	mov    edi,0x1
  43447c:	5b                   	pop    rbx
  43447d:	5d                   	pop    rbp
  43447e:	41 5c                	pop    r12
  434480:	41 5d                	pop    r13
  434482:	41 5e                	pop    r14
  434484:	41 5f                	pop    r15
  434486:	e9 35 f5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 106: print #1, "input-output";
  43448b:	e8 f0 13 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 105: print #1, "input";						
  434490:	e8 eb 13 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 104: print #1, "inp";
  434495:	be 03 00 00 00       	mov    esi,0x3
  43449a:	48 8d 3d ff a2 04 00 	lea    rdi,[rip+0x4a2ff]        # 47e7a0 <_IO_stdin_used+0x17a0>
  4344a1:	e8 ea 30 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4344a6:	48 89 c6             	mov    rsi,rax
  4344a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4344b0:	00 
  4344b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4344b8:	00 00 
  4344ba:	75 61                	jne    43451d <MEMORY_T::POKE64(double, double)+0x2ac4d>
  4344bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4344c3:	31 d2                	xor    edx,edx
  4344c5:	bf 01 00 00 00       	mov    edi,0x1
  4344ca:	5b                   	pop    rbx
  4344cb:	5d                   	pop    rbp
  4344cc:	41 5c                	pop    r12
  4344ce:	41 5d                	pop    r13
  4344d0:	41 5e                	pop    r14
  4344d2:	41 5f                	pop    r15
  4344d4:	e9 e7 f4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 103: print #1, "inout";
  4344d9:	be 05 00 00 00       	mov    esi,0x5
  4344de:	48 8d 3d b5 a2 04 00 	lea    rdi,[rip+0x4a2b5]        # 47e79a <_IO_stdin_used+0x179a>
  4344e5:	e8 a6 30 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4344ea:	48 89 c6             	mov    rsi,rax
  4344ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4344f4:	00 
  4344f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4344fc:	00 00 
  4344fe:	75 22                	jne    434522 <MEMORY_T::POKE64(double, double)+0x2ac52>
  434500:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434507:	31 d2                	xor    edx,edx
  434509:	bf 01 00 00 00       	mov    edi,0x1
  43450e:	5b                   	pop    rbx
  43450f:	5d                   	pop    rbp
  434510:	41 5c                	pop    r12
  434512:	41 5d                	pop    r13
  434514:	41 5e                	pop    r14
  434516:	41 5f                	pop    r15
  434518:	e9 a3 f4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 104: print #1, "inp";
  43451d:	e8 5e 13 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 103: print #1, "inout";
  434522:	e8 59 13 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 102: print #1, "inner";
  434527:	be 05 00 00 00       	mov    esi,0x5
  43452c:	48 8d 3d 61 a2 04 00 	lea    rdi,[rip+0x4a261]        # 47e794 <_IO_stdin_used+0x1794>
  434533:	e8 58 30 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434538:	48 89 c6             	mov    rsi,rax
  43453b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434542:	00 
  434543:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43454a:	00 00 
  43454c:	75 61                	jne    4345af <MEMORY_T::POKE64(double, double)+0x2acdf>
  43454e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434555:	31 d2                	xor    edx,edx
  434557:	bf 01 00 00 00       	mov    edi,0x1
  43455c:	5b                   	pop    rbx
  43455d:	5d                   	pop    rbp
  43455e:	41 5c                	pop    r12
  434560:	41 5d                	pop    r13
  434562:	41 5e                	pop    r14
  434564:	41 5f                	pop    r15
  434566:	e9 55 f4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 101: print #1, "in_memory";
  43456b:	be 09 00 00 00       	mov    esi,0x9
  434570:	48 8d 3d da 96 04 00 	lea    rdi,[rip+0x496da]        # 47dc51 <_IO_stdin_used+0xc51>
  434577:	e8 14 30 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43457c:	48 89 c6             	mov    rsi,rax
  43457f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434586:	00 
  434587:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43458e:	00 00 
  434590:	75 22                	jne    4345b4 <MEMORY_T::POKE64(double, double)+0x2ace4>
  434592:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434599:	31 d2                	xor    edx,edx
  43459b:	bf 01 00 00 00       	mov    edi,0x1
  4345a0:	5b                   	pop    rbx
  4345a1:	5d                   	pop    rbp
  4345a2:	41 5c                	pop    r12
  4345a4:	41 5d                	pop    r13
  4345a6:	41 5e                	pop    r14
  4345a8:	41 5f                	pop    r15
  4345aa:	e9 11 f4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 102: print #1, "inner";
  4345af:	e8 cc 12 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 101: print #1, "in_memory";
  4345b4:	e8 c7 12 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 100: print #1, "inlinenoinline";
  4345b9:	be 0e 00 00 00       	mov    esi,0xe
  4345be:	48 8d 3d c0 a1 04 00 	lea    rdi,[rip+0x4a1c0]        # 47e785 <_IO_stdin_used+0x1785>
  4345c5:	e8 c6 2f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4345ca:	48 89 c6             	mov    rsi,rax
  4345cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4345d4:	00 
  4345d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4345dc:	00 00 
  4345de:	75 61                	jne    434641 <MEMORY_T::POKE64(double, double)+0x2ad71>
  4345e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4345e7:	31 d2                	xor    edx,edx
  4345e9:	bf 01 00 00 00       	mov    edi,0x1
  4345ee:	5b                   	pop    rbx
  4345ef:	5d                   	pop    rbp
  4345f0:	41 5c                	pop    r12
  4345f2:	41 5d                	pop    r13
  4345f4:	41 5e                	pop    r14
  4345f6:	41 5f                	pop    r15
  4345f8:	e9 c3 f3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 099: print #1, "inline";
  4345fd:	be 06 00 00 00       	mov    esi,0x6
  434602:	48 8d 3d 84 a1 04 00 	lea    rdi,[rip+0x4a184]        # 47e78d <_IO_stdin_used+0x178d>
  434609:	e8 82 2f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43460e:	48 89 c6             	mov    rsi,rax
  434611:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434618:	00 
  434619:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434620:	00 00 
  434622:	75 22                	jne    434646 <MEMORY_T::POKE64(double, double)+0x2ad76>
  434624:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43462b:	31 d2                	xor    edx,edx
  43462d:	bf 01 00 00 00       	mov    edi,0x1
  434632:	5b                   	pop    rbx
  434633:	5d                   	pop    rbp
  434634:	41 5c                	pop    r12
  434636:	41 5d                	pop    r13
  434638:	41 5e                	pop    r14
  43463a:	41 5f                	pop    r15
  43463c:	e9 7f f3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 100: print #1, "inlinenoinline";
  434641:	e8 3a 12 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 099: print #1, "inline";
  434646:	e8 35 12 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 098: print #1, "inkey";
  43464b:	be 05 00 00 00       	mov    esi,0x5
  434650:	48 8d 3d 28 a1 04 00 	lea    rdi,[rip+0x4a128]        # 47e77f <_IO_stdin_used+0x177f>
  434657:	e8 34 2f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43465c:	48 89 c6             	mov    rsi,rax
  43465f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434666:	00 
  434667:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43466e:	00 00 
  434670:	75 61                	jne    4346d3 <MEMORY_T::POKE64(double, double)+0x2ae03>
  434672:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434679:	31 d2                	xor    edx,edx
  43467b:	bf 01 00 00 00       	mov    edi,0x1
  434680:	5b                   	pop    rbx
  434681:	5d                   	pop    rbp
  434682:	41 5c                	pop    r12
  434684:	41 5d                	pop    r13
  434686:	41 5e                	pop    r14
  434688:	41 5f                	pop    r15
  43468a:	e9 31 f3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 097: print #1, "initiate";
  43468f:	be 08 00 00 00       	mov    esi,0x8
  434694:	48 8d 3d db a0 04 00 	lea    rdi,[rip+0x4a0db]        # 47e776 <_IO_stdin_used+0x1776>
  43469b:	e8 f0 2e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4346a0:	48 89 c6             	mov    rsi,rax
  4346a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4346aa:	00 
  4346ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4346b2:	00 00 
  4346b4:	75 22                	jne    4346d8 <MEMORY_T::POKE64(double, double)+0x2ae08>
  4346b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4346bd:	31 d2                	xor    edx,edx
  4346bf:	bf 01 00 00 00       	mov    edi,0x1
  4346c4:	5b                   	pop    rbx
  4346c5:	5d                   	pop    rbp
  4346c6:	41 5c                	pop    r12
  4346c8:	41 5d                	pop    r13
  4346ca:	41 5e                	pop    r14
  4346cc:	41 5f                	pop    r15
  4346ce:	e9 ed f2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 098: print #1, "inkey";
  4346d3:	e8 a8 11 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 097: print #1, "initiate";
  4346d8:	e8 a3 11 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 096: print #1, "initialize";
  4346dd:	be 0a 00 00 00       	mov    esi,0xa
  4346e2:	48 8d 3d 82 a0 04 00 	lea    rdi,[rip+0x4a082]        # 47e76b <_IO_stdin_used+0x176b>
  4346e9:	e8 a2 2e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4346ee:	48 89 c6             	mov    rsi,rax
  4346f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4346f8:	00 
  4346f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434700:	00 00 
  434702:	75 61                	jne    434765 <MEMORY_T::POKE64(double, double)+0x2ae95>
  434704:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43470b:	31 d2                	xor    edx,edx
  43470d:	bf 01 00 00 00       	mov    edi,0x1
  434712:	5b                   	pop    rbx
  434713:	5d                   	pop    rbp
  434714:	41 5c                	pop    r12
  434716:	41 5d                	pop    r13
  434718:	41 5e                	pop    r14
  43471a:	41 5f                	pop    r15
  43471c:	e9 9f f2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 095: print #1, "initialization";
  434721:	be 0e 00 00 00       	mov    esi,0xe
  434726:	48 8d 3d 2f a0 04 00 	lea    rdi,[rip+0x4a02f]        # 47e75c <_IO_stdin_used+0x175c>
  43472d:	e8 5e 2e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434732:	48 89 c6             	mov    rsi,rax
  434735:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43473c:	00 
  43473d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434744:	00 00 
  434746:	75 22                	jne    43476a <MEMORY_T::POKE64(double, double)+0x2ae9a>
  434748:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43474f:	31 d2                	xor    edx,edx
  434751:	bf 01 00 00 00       	mov    edi,0x1
  434756:	5b                   	pop    rbx
  434757:	5d                   	pop    rbp
  434758:	41 5c                	pop    r12
  43475a:	41 5d                	pop    r13
  43475c:	41 5e                	pop    r14
  43475e:	41 5f                	pop    r15
  434760:	e9 5b f2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 096: print #1, "initialize";
  434765:	e8 16 11 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 095: print #1, "initialization";
  43476a:	e8 11 11 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 094: print #1, "initial_frame";
  43476f:	be 0d 00 00 00       	mov    esi,0xd
  434774:	48 8d 3d d3 9f 04 00 	lea    rdi,[rip+0x49fd3]        # 47e74e <_IO_stdin_used+0x174e>
  43477b:	e8 10 2e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434780:	48 89 c6             	mov    rsi,rax
  434783:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43478a:	00 
  43478b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434792:	00 00 
  434794:	75 61                	jne    4347f7 <MEMORY_T::POKE64(double, double)+0x2af27>
  434796:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43479d:	31 d2                	xor    edx,edx
  43479f:	bf 01 00 00 00       	mov    edi,0x1
  4347a4:	5b                   	pop    rbx
  4347a5:	5d                   	pop    rbp
  4347a6:	41 5c                	pop    r12
  4347a8:	41 5d                	pop    r13
  4347aa:	41 5e                	pop    r14
  4347ac:	41 5f                	pop    r15
  4347ae:	e9 0d f2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 093: print #1, "initial_clock";
  4347b3:	be 0d 00 00 00       	mov    esi,0xd
  4347b8:	48 8d 3d 81 9f 04 00 	lea    rdi,[rip+0x49f81]        # 47e740 <_IO_stdin_used+0x1740>
  4347bf:	e8 cc 2d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4347c4:	48 89 c6             	mov    rsi,rax
  4347c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4347ce:	00 
  4347cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4347d6:	00 00 
  4347d8:	75 22                	jne    4347fc <MEMORY_T::POKE64(double, double)+0x2af2c>
  4347da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4347e1:	31 d2                	xor    edx,edx
  4347e3:	bf 01 00 00 00       	mov    edi,0x1
  4347e8:	5b                   	pop    rbx
  4347e9:	5d                   	pop    rbp
  4347ea:	41 5c                	pop    r12
  4347ec:	41 5d                	pop    r13
  4347ee:	41 5e                	pop    r14
  4347f0:	41 5f                	pop    r15
  4347f2:	e9 c9 f1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 094: print #1, "initial_frame";
  4347f7:	e8 84 10 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 093: print #1, "initial_clock";
  4347fc:	e8 7f 10 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 092: print #1, "initial";
  434801:	be 07 00 00 00       	mov    esi,0x7
  434806:	48 8d 3d 2b 9f 04 00 	lea    rdi,[rip+0x49f2b]        # 47e738 <_IO_stdin_used+0x1738>
  43480d:	e8 7e 2d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434812:	48 89 c6             	mov    rsi,rax
  434815:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43481c:	00 
  43481d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434824:	00 00 
  434826:	75 61                	jne    434889 <MEMORY_T::POKE64(double, double)+0x2afb9>
  434828:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43482f:	31 d2                	xor    edx,edx
  434831:	bf 01 00 00 00       	mov    edi,0x1
  434836:	5b                   	pop    rbx
  434837:	5d                   	pop    rbp
  434838:	41 5c                	pop    r12
  43483a:	41 5d                	pop    r13
  43483c:	41 5e                	pop    r14
  43483e:	41 5f                	pop    r15
  434840:	e9 7b f1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 091: print #1, "inherits";
  434845:	be 08 00 00 00       	mov    esi,0x8
  43484a:	48 8d 3d de 9e 04 00 	lea    rdi,[rip+0x49ede]        # 47e72f <_IO_stdin_used+0x172f>
  434851:	e8 3a 2d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434856:	48 89 c6             	mov    rsi,rax
  434859:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434860:	00 
  434861:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434868:	00 00 
  43486a:	75 22                	jne    43488e <MEMORY_T::POKE64(double, double)+0x2afbe>
  43486c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434873:	31 d2                	xor    edx,edx
  434875:	bf 01 00 00 00       	mov    edi,0x1
  43487a:	5b                   	pop    rbx
  43487b:	5d                   	pop    rbp
  43487c:	41 5c                	pop    r12
  43487e:	41 5d                	pop    r13
  434880:	41 5e                	pop    r14
  434882:	41 5f                	pop    r15
  434884:	e9 37 f1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 092: print #1, "initial";
  434889:	e8 f2 0f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 091: print #1, "inherits";
  43488e:	e8 ed 0f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 090: print #1, "inherited";
  434893:	be 09 00 00 00       	mov    esi,0x9
  434898:	48 8d 3d 86 9e 04 00 	lea    rdi,[rip+0x49e86]        # 47e725 <_IO_stdin_used+0x1725>
  43489f:	e8 ec 2c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4348a4:	48 89 c6             	mov    rsi,rax
  4348a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4348ae:	00 
  4348af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4348b6:	00 00 
  4348b8:	75 61                	jne    43491b <MEMORY_T::POKE64(double, double)+0x2b04b>
  4348ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4348c1:	31 d2                	xor    edx,edx
  4348c3:	bf 01 00 00 00       	mov    edi,0x1
  4348c8:	5b                   	pop    rbx
  4348c9:	5d                   	pop    rbp
  4348ca:	41 5c                	pop    r12
  4348cc:	41 5d                	pop    r13
  4348ce:	41 5e                	pop    r14
  4348d0:	41 5f                	pop    r15
  4348d2:	e9 e9 f0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 089: print #1, "indicate";
  4348d7:	be 08 00 00 00       	mov    esi,0x8
  4348dc:	48 8d 3d 39 9e 04 00 	lea    rdi,[rip+0x49e39]        # 47e71c <_IO_stdin_used+0x171c>
  4348e3:	e8 a8 2c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4348e8:	48 89 c6             	mov    rsi,rax
  4348eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4348f2:	00 
  4348f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4348fa:	00 00 
  4348fc:	75 22                	jne    434920 <MEMORY_T::POKE64(double, double)+0x2b050>
  4348fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434905:	31 d2                	xor    edx,edx
  434907:	bf 01 00 00 00       	mov    edi,0x1
  43490c:	5b                   	pop    rbx
  43490d:	5d                   	pop    rbp
  43490e:	41 5c                	pop    r12
  434910:	41 5d                	pop    r13
  434912:	41 5e                	pop    r14
  434914:	41 5f                	pop    r15
  434916:	e9 a5 f0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 090: print #1, "inherited";
  43491b:	e8 60 0f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 089: print #1, "indicate";
  434920:	e8 5b 0f fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 088: print #1, "indexed";
  434925:	be 07 00 00 00       	mov    esi,0x7
  43492a:	48 8d 3d e3 9d 04 00 	lea    rdi,[rip+0x49de3]        # 47e714 <_IO_stdin_used+0x1714>
  434931:	e8 5a 2c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434936:	48 89 c6             	mov    rsi,rax
  434939:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434940:	00 
  434941:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434948:	00 00 
  43494a:	75 61                	jne    4349ad <MEMORY_T::POKE64(double, double)+0x2b0dd>
  43494c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434953:	31 d2                	xor    edx,edx
  434955:	bf 01 00 00 00       	mov    edi,0x1
  43495a:	5b                   	pop    rbx
  43495b:	5d                   	pop    rbp
  43495c:	41 5c                	pop    r12
  43495e:	41 5d                	pop    r13
  434960:	41 5e                	pop    r14
  434962:	41 5f                	pop    r15
  434964:	e9 57 f0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 087: print #1, "index";
  434969:	be 05 00 00 00       	mov    esi,0x5
  43496e:	48 8d 3d 0b b2 04 00 	lea    rdi,[rip+0x4b20b]        # 47fb80 <_IO_stdin_used+0x2b80>
  434975:	e8 16 2c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43497a:	48 89 c6             	mov    rsi,rax
  43497d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434984:	00 
  434985:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43498c:	00 00 
  43498e:	75 22                	jne    4349b2 <MEMORY_T::POKE64(double, double)+0x2b0e2>
  434990:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434997:	31 d2                	xor    edx,edx
  434999:	bf 01 00 00 00       	mov    edi,0x1
  43499e:	5b                   	pop    rbx
  43499f:	5d                   	pop    rbp
  4349a0:	41 5c                	pop    r12
  4349a2:	41 5d                	pop    r13
  4349a4:	41 5e                	pop    r14
  4349a6:	41 5f                	pop    r15
  4349a8:	e9 13 f0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 088: print #1, "indexed";
  4349ad:	e8 ce 0e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 087: print #1, "index";
  4349b2:	e8 c9 0e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 086: print #1, "include";
  4349b7:	be 07 00 00 00       	mov    esi,0x7
  4349bc:	48 8d 3d 49 9d 04 00 	lea    rdi,[rip+0x49d49]        # 47e70c <_IO_stdin_used+0x170c>
  4349c3:	e8 c8 2b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4349c8:	48 89 c6             	mov    rsi,rax
  4349cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4349d2:	00 
  4349d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4349da:	00 00 
  4349dc:	75 61                	jne    434a3f <MEMORY_T::POKE64(double, double)+0x2b16f>
  4349de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4349e5:	31 d2                	xor    edx,edx
  4349e7:	bf 01 00 00 00       	mov    edi,0x1
  4349ec:	5b                   	pop    rbx
  4349ed:	5d                   	pop    rbp
  4349ee:	41 5c                	pop    r12
  4349f0:	41 5d                	pop    r13
  4349f2:	41 5e                	pop    r14
  4349f4:	41 5f                	pop    r15
  4349f6:	e9 c5 ef 03 00       	jmp    4739c0 <fb_PrintString>
;						case 085: print #1, "in";						
  4349fb:	be 02 00 00 00       	mov    esi,0x2
  434a00:	48 8d 3d 00 b6 04 00 	lea    rdi,[rip+0x4b600]        # 480007 <_IO_stdin_used+0x3007>
  434a07:	e8 84 2b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434a0c:	48 89 c6             	mov    rsi,rax
  434a0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434a16:	00 
  434a17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434a1e:	00 00 
  434a20:	75 22                	jne    434a44 <MEMORY_T::POKE64(double, double)+0x2b174>
  434a22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434a29:	31 d2                	xor    edx,edx
  434a2b:	bf 01 00 00 00       	mov    edi,0x1
  434a30:	5b                   	pop    rbx
  434a31:	5d                   	pop    rbp
  434a32:	41 5c                	pop    r12
  434a34:	41 5d                	pop    r13
  434a36:	41 5e                	pop    r14
  434a38:	41 5f                	pop    r15
  434a3a:	e9 81 ef 03 00       	jmp    4739c0 <fb_PrintString>
;						case 086: print #1, "include";
  434a3f:	e8 3c 0e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 085: print #1, "in";						
  434a44:	e8 37 0e fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 084: print #1, "import";
  434a49:	be 06 00 00 00       	mov    esi,0x6
  434a4e:	48 8d 3d b0 9c 04 00 	lea    rdi,[rip+0x49cb0]        # 47e705 <_IO_stdin_used+0x1705>
  434a55:	e8 36 2b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434a5a:	48 89 c6             	mov    rsi,rax
  434a5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434a64:	00 
  434a65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434a6c:	00 00 
  434a6e:	75 61                	jne    434ad1 <MEMORY_T::POKE64(double, double)+0x2b201>
  434a70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434a77:	31 d2                	xor    edx,edx
  434a79:	bf 01 00 00 00       	mov    edi,0x1
  434a7e:	5b                   	pop    rbx
  434a7f:	5d                   	pop    rbp
  434a80:	41 5c                	pop    r12
  434a82:	41 5d                	pop    r13
  434a84:	41 5e                	pop    r14
  434a86:	41 5f                	pop    r15
  434a88:	e9 33 ef 03 00       	jmp    4739c0 <fb_PrintString>
;						case 083: print #1, "implementation";
  434a8d:	be 0e 00 00 00       	mov    esi,0xe
  434a92:	48 8d 3d 5d 9c 04 00 	lea    rdi,[rip+0x49c5d]        # 47e6f6 <_IO_stdin_used+0x16f6>
  434a99:	e8 f2 2a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434a9e:	48 89 c6             	mov    rsi,rax
  434aa1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434aa8:	00 
  434aa9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434ab0:	00 00 
  434ab2:	75 22                	jne    434ad6 <MEMORY_T::POKE64(double, double)+0x2b206>
  434ab4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434abb:	31 d2                	xor    edx,edx
  434abd:	bf 01 00 00 00       	mov    edi,0x1
  434ac2:	5b                   	pop    rbx
  434ac3:	5d                   	pop    rbp
  434ac4:	41 5c                	pop    r12
  434ac6:	41 5d                	pop    r13
  434ac8:	41 5e                	pop    r14
  434aca:	41 5f                	pop    r15
  434acc:	e9 ef ee 03 00       	jmp    4739c0 <fb_PrintString>
;						case 084: print #1, "import";
  434ad1:	e8 aa 0d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 083: print #1, "implementation";
  434ad6:	e8 a5 0d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 082: print #1, "imp";
  434adb:	be 03 00 00 00       	mov    esi,0x3
  434ae0:	48 8d 3d 0b 9c 04 00 	lea    rdi,[rip+0x49c0b]        # 47e6f2 <_IO_stdin_used+0x16f2>
  434ae7:	e8 a4 2a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434aec:	48 89 c6             	mov    rsi,rax
  434aef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434af6:	00 
  434af7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434afe:	00 00 
  434b00:	75 61                	jne    434b63 <MEMORY_T::POKE64(double, double)+0x2b293>
  434b02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434b09:	31 d2                	xor    edx,edx
  434b0b:	bf 01 00 00 00       	mov    edi,0x1
  434b10:	5b                   	pop    rbx
  434b11:	5d                   	pop    rbp
  434b12:	41 5c                	pop    r12
  434b14:	41 5d                	pop    r13
  434b16:	41 5e                	pop    r14
  434b18:	41 5f                	pop    r15
  434b1a:	e9 a1 ee 03 00       	jmp    4739c0 <fb_PrintString>
;						case 081: print #1, "imouse";
  434b1f:	be 06 00 00 00       	mov    esi,0x6
  434b24:	48 8d 3d c0 9b 04 00 	lea    rdi,[rip+0x49bc0]        # 47e6eb <_IO_stdin_used+0x16eb>
  434b2b:	e8 60 2a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434b30:	48 89 c6             	mov    rsi,rax
  434b33:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434b3a:	00 
  434b3b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434b42:	00 00 
  434b44:	75 22                	jne    434b68 <MEMORY_T::POKE64(double, double)+0x2b298>
  434b46:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434b4d:	31 d2                	xor    edx,edx
  434b4f:	bf 01 00 00 00       	mov    edi,0x1
  434b54:	5b                   	pop    rbx
  434b55:	5d                   	pop    rbp
  434b56:	41 5c                	pop    r12
  434b58:	41 5d                	pop    r13
  434b5a:	41 5e                	pop    r14
  434b5c:	41 5f                	pop    r15
  434b5e:	e9 5d ee 03 00       	jmp    4739c0 <fb_PrintString>
;						case 082: print #1, "imp";
  434b63:	e8 18 0d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 081: print #1, "imouse";
  434b68:	e8 13 0d fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 080: print #1, "image_width";
  434b6d:	be 0b 00 00 00       	mov    esi,0xb
  434b72:	48 8d 3d 66 9b 04 00 	lea    rdi,[rip+0x49b66]        # 47e6df <_IO_stdin_used+0x16df>
  434b79:	e8 12 2a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434b7e:	48 89 c6             	mov    rsi,rax
  434b81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434b88:	00 
  434b89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434b90:	00 00 
  434b92:	75 61                	jne    434bf5 <MEMORY_T::POKE64(double, double)+0x2b325>
  434b94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434b9b:	31 d2                	xor    edx,edx
  434b9d:	bf 01 00 00 00       	mov    edi,0x1
  434ba2:	5b                   	pop    rbx
  434ba3:	5d                   	pop    rbp
  434ba4:	41 5c                	pop    r12
  434ba6:	41 5d                	pop    r13
  434ba8:	41 5e                	pop    r14
  434baa:	41 5f                	pop    r15
  434bac:	e9 0f ee 03 00       	jmp    4739c0 <fb_PrintString>
;						case 079: print #1, "image_pattern";
  434bb1:	be 0d 00 00 00       	mov    esi,0xd
  434bb6:	48 8d 3d 14 9b 04 00 	lea    rdi,[rip+0x49b14]        # 47e6d1 <_IO_stdin_used+0x16d1>
  434bbd:	e8 ce 29 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434bc2:	48 89 c6             	mov    rsi,rax
  434bc5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434bcc:	00 
  434bcd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434bd4:	00 00 
  434bd6:	75 22                	jne    434bfa <MEMORY_T::POKE64(double, double)+0x2b32a>
  434bd8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434bdf:	31 d2                	xor    edx,edx
  434be1:	bf 01 00 00 00       	mov    edi,0x1
  434be6:	5b                   	pop    rbx
  434be7:	5d                   	pop    rbp
  434be8:	41 5c                	pop    r12
  434bea:	41 5d                	pop    r13
  434bec:	41 5e                	pop    r14
  434bee:	41 5f                	pop    r15
  434bf0:	e9 cb ed 03 00       	jmp    4739c0 <fb_PrintString>
;						case 080: print #1, "image_width";
  434bf5:	e8 86 0c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 079: print #1, "image_pattern";
  434bfa:	e8 81 0c fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 078: print #1, "image_map";
  434bff:	be 09 00 00 00       	mov    esi,0x9
  434c04:	48 8d 3d bc 9a 04 00 	lea    rdi,[rip+0x49abc]        # 47e6c7 <_IO_stdin_used+0x16c7>
  434c0b:	e8 80 29 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434c10:	48 89 c6             	mov    rsi,rax
  434c13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434c1a:	00 
  434c1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434c22:	00 00 
  434c24:	75 61                	jne    434c87 <MEMORY_T::POKE64(double, double)+0x2b3b7>
  434c26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434c2d:	31 d2                	xor    edx,edx
  434c2f:	bf 01 00 00 00       	mov    edi,0x1
  434c34:	5b                   	pop    rbx
  434c35:	5d                   	pop    rbp
  434c36:	41 5c                	pop    r12
  434c38:	41 5d                	pop    r13
  434c3a:	41 5e                	pop    r14
  434c3c:	41 5f                	pop    r15
  434c3e:	e9 7d ed 03 00       	jmp    4739c0 <fb_PrintString>
;						case 077: print #1, "image_height";
  434c43:	be 0c 00 00 00       	mov    esi,0xc
  434c48:	48 8d 3d 6b 9a 04 00 	lea    rdi,[rip+0x49a6b]        # 47e6ba <_IO_stdin_used+0x16ba>
  434c4f:	e8 3c 29 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434c54:	48 89 c6             	mov    rsi,rax
  434c57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434c5e:	00 
  434c5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434c66:	00 00 
  434c68:	75 22                	jne    434c8c <MEMORY_T::POKE64(double, double)+0x2b3bc>
  434c6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434c71:	31 d2                	xor    edx,edx
  434c73:	bf 01 00 00 00       	mov    edi,0x1
  434c78:	5b                   	pop    rbx
  434c79:	5d                   	pop    rbp
  434c7a:	41 5c                	pop    r12
  434c7c:	41 5d                	pop    r13
  434c7e:	41 5e                	pop    r14
  434c80:	41 5f                	pop    r15
  434c82:	e9 39 ed 03 00       	jmp    4739c0 <fb_PrintString>
;						case 078: print #1, "image_map";
  434c87:	e8 f4 0b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 077: print #1, "image_height";
  434c8c:	e8 ef 0b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 076: print #1, "imageCube";
  434c91:	be 09 00 00 00       	mov    esi,0x9
  434c96:	48 8d 3d d1 99 04 00 	lea    rdi,[rip+0x499d1]        # 47e66e <_IO_stdin_used+0x166e>
  434c9d:	e8 ee 28 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434ca2:	48 89 c6             	mov    rsi,rax
  434ca5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434cac:	00 
  434cad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434cb4:	00 00 
  434cb6:	75 61                	jne    434d19 <MEMORY_T::POKE64(double, double)+0x2b449>
  434cb8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434cbf:	31 d2                	xor    edx,edx
  434cc1:	bf 01 00 00 00       	mov    edi,0x1
  434cc6:	5b                   	pop    rbx
  434cc7:	5d                   	pop    rbp
  434cc8:	41 5c                	pop    r12
  434cca:	41 5d                	pop    r13
  434ccc:	41 5e                	pop    r14
  434cce:	41 5f                	pop    r15
  434cd0:	e9 eb ec 03 00       	jmp    4739c0 <fb_PrintString>
;						case 075: print #1, "imageBuffer";
  434cd5:	be 0b 00 00 00       	mov    esi,0xb
  434cda:	48 8d 3d 80 99 04 00 	lea    rdi,[rip+0x49980]        # 47e661 <_IO_stdin_used+0x1661>
  434ce1:	e8 aa 28 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434ce6:	48 89 c6             	mov    rsi,rax
  434ce9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434cf0:	00 
  434cf1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434cf8:	00 00 
  434cfa:	75 22                	jne    434d1e <MEMORY_T::POKE64(double, double)+0x2b44e>
  434cfc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434d03:	31 d2                	xor    edx,edx
  434d05:	bf 01 00 00 00       	mov    edi,0x1
  434d0a:	5b                   	pop    rbx
  434d0b:	5d                   	pop    rbp
  434d0c:	41 5c                	pop    r12
  434d0e:	41 5d                	pop    r13
  434d10:	41 5e                	pop    r14
  434d12:	41 5f                	pop    r15
  434d14:	e9 a7 ec 03 00       	jmp    4739c0 <fb_PrintString>
;						case 076: print #1, "imageCube";
  434d19:	e8 62 0b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 075: print #1, "imageBuffer";
  434d1e:	e8 5d 0b fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 074: print #1, "image3D";
  434d23:	be 07 00 00 00       	mov    esi,0x7
  434d28:	48 8d 3d 29 99 04 00 	lea    rdi,[rip+0x49929]        # 47e658 <_IO_stdin_used+0x1658>
  434d2f:	e8 5c 28 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434d34:	48 89 c6             	mov    rsi,rax
  434d37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434d3e:	00 
  434d3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434d46:	00 00 
  434d48:	75 61                	jne    434dab <MEMORY_T::POKE64(double, double)+0x2b4db>
  434d4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434d51:	31 d2                	xor    edx,edx
  434d53:	bf 01 00 00 00       	mov    edi,0x1
  434d58:	5b                   	pop    rbx
  434d59:	5d                   	pop    rbp
  434d5a:	41 5c                	pop    r12
  434d5c:	41 5d                	pop    r13
  434d5e:	41 5e                	pop    r14
  434d60:	41 5f                	pop    r15
  434d62:	e9 59 ec 03 00       	jmp    4739c0 <fb_PrintString>
;						case 073: print #1, "image2DShadow";
  434d67:	be 0d 00 00 00       	mov    esi,0xd
  434d6c:	48 8d 3d 39 99 04 00 	lea    rdi,[rip+0x49939]        # 47e6ac <_IO_stdin_used+0x16ac>
  434d73:	e8 18 28 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434d78:	48 89 c6             	mov    rsi,rax
  434d7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434d82:	00 
  434d83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434d8a:	00 00 
  434d8c:	75 22                	jne    434db0 <MEMORY_T::POKE64(double, double)+0x2b4e0>
  434d8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434d95:	31 d2                	xor    edx,edx
  434d97:	bf 01 00 00 00       	mov    edi,0x1
  434d9c:	5b                   	pop    rbx
  434d9d:	5d                   	pop    rbp
  434d9e:	41 5c                	pop    r12
  434da0:	41 5d                	pop    r13
  434da2:	41 5e                	pop    r14
  434da4:	41 5f                	pop    r15
  434da6:	e9 15 ec 03 00       	jmp    4739c0 <fb_PrintString>
;						case 074: print #1, "image3D";
  434dab:	e8 d0 0a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 073: print #1, "image2DShadow";
  434db0:	e8 cb 0a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 072: print #1, "image2DArrayShadow";
  434db5:	be 12 00 00 00       	mov    esi,0x12
  434dba:	48 8d 3d d8 98 04 00 	lea    rdi,[rip+0x498d8]        # 47e699 <_IO_stdin_used+0x1699>
  434dc1:	e8 ca 27 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434dc6:	48 89 c6             	mov    rsi,rax
  434dc9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434dd0:	00 
  434dd1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434dd8:	00 00 
  434dda:	75 61                	jne    434e3d <MEMORY_T::POKE64(double, double)+0x2b56d>
  434ddc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434de3:	31 d2                	xor    edx,edx
  434de5:	bf 01 00 00 00       	mov    edi,0x1
  434dea:	5b                   	pop    rbx
  434deb:	5d                   	pop    rbp
  434dec:	41 5c                	pop    r12
  434dee:	41 5d                	pop    r13
  434df0:	41 5e                	pop    r14
  434df2:	41 5f                	pop    r15
  434df4:	e9 c7 eb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 071: print #1, "image2DArray";
  434df9:	be 0c 00 00 00       	mov    esi,0xc
  434dfe:	48 8d 3d 45 98 04 00 	lea    rdi,[rip+0x49845]        # 47e64a <_IO_stdin_used+0x164a>
  434e05:	e8 86 27 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434e0a:	48 89 c6             	mov    rsi,rax
  434e0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434e14:	00 
  434e15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434e1c:	00 00 
  434e1e:	75 22                	jne    434e42 <MEMORY_T::POKE64(double, double)+0x2b572>
  434e20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434e27:	31 d2                	xor    edx,edx
  434e29:	bf 01 00 00 00       	mov    edi,0x1
  434e2e:	5b                   	pop    rbx
  434e2f:	5d                   	pop    rbp
  434e30:	41 5c                	pop    r12
  434e32:	41 5d                	pop    r13
  434e34:	41 5e                	pop    r14
  434e36:	41 5f                	pop    r15
  434e38:	e9 83 eb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 072: print #1, "image2DArrayShadow";
  434e3d:	e8 3e 0a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 071: print #1, "image2DArray";
  434e42:	e8 39 0a fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 070: print #1, "image2D";
  434e47:	be 07 00 00 00       	mov    esi,0x7
  434e4c:	48 8d 3d ee 97 04 00 	lea    rdi,[rip+0x497ee]        # 47e641 <_IO_stdin_used+0x1641>
  434e53:	e8 38 27 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434e58:	48 89 c6             	mov    rsi,rax
  434e5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434e62:	00 
  434e63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434e6a:	00 00 
  434e6c:	75 61                	jne    434ecf <MEMORY_T::POKE64(double, double)+0x2b5ff>
  434e6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434e75:	31 d2                	xor    edx,edx
  434e77:	bf 01 00 00 00       	mov    edi,0x1
  434e7c:	5b                   	pop    rbx
  434e7d:	5d                   	pop    rbp
  434e7e:	41 5c                	pop    r12
  434e80:	41 5d                	pop    r13
  434e82:	41 5e                	pop    r14
  434e84:	41 5f                	pop    r15
  434e86:	e9 35 eb 03 00       	jmp    4739c0 <fb_PrintString>
;						case 069: print #1, "image1DShadow";
  434e8b:	be 0d 00 00 00       	mov    esi,0xd
  434e90:	48 8d 3d f4 97 04 00 	lea    rdi,[rip+0x497f4]        # 47e68b <_IO_stdin_used+0x168b>
  434e97:	e8 f4 26 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434e9c:	48 89 c6             	mov    rsi,rax
  434e9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434ea6:	00 
  434ea7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434eae:	00 00 
  434eb0:	75 22                	jne    434ed4 <MEMORY_T::POKE64(double, double)+0x2b604>
  434eb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434eb9:	31 d2                	xor    edx,edx
  434ebb:	bf 01 00 00 00       	mov    edi,0x1
  434ec0:	5b                   	pop    rbx
  434ec1:	5d                   	pop    rbp
  434ec2:	41 5c                	pop    r12
  434ec4:	41 5d                	pop    r13
  434ec6:	41 5e                	pop    r14
  434ec8:	41 5f                	pop    r15
  434eca:	e9 f1 ea 03 00       	jmp    4739c0 <fb_PrintString>
;						case 070: print #1, "image2D";
  434ecf:	e8 ac 09 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 069: print #1, "image1DShadow";
  434ed4:	e8 a7 09 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 068: print #1, "image1DArrayShadow";
  434ed9:	be 12 00 00 00       	mov    esi,0x12
  434ede:	48 8d 3d 93 97 04 00 	lea    rdi,[rip+0x49793]        # 47e678 <_IO_stdin_used+0x1678>
  434ee5:	e8 a6 26 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434eea:	48 89 c6             	mov    rsi,rax
  434eed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434ef4:	00 
  434ef5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434efc:	00 00 
  434efe:	75 61                	jne    434f61 <MEMORY_T::POKE64(double, double)+0x2b691>
  434f00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434f07:	31 d2                	xor    edx,edx
  434f09:	bf 01 00 00 00       	mov    edi,0x1
  434f0e:	5b                   	pop    rbx
  434f0f:	5d                   	pop    rbp
  434f10:	41 5c                	pop    r12
  434f12:	41 5d                	pop    r13
  434f14:	41 5e                	pop    r14
  434f16:	41 5f                	pop    r15
  434f18:	e9 a3 ea 03 00       	jmp    4739c0 <fb_PrintString>
;						case 067: print #1, "image1DArray";
  434f1d:	be 0c 00 00 00       	mov    esi,0xc
  434f22:	48 8d 3d 0a 97 04 00 	lea    rdi,[rip+0x4970a]        # 47e633 <_IO_stdin_used+0x1633>
  434f29:	e8 62 26 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434f2e:	48 89 c6             	mov    rsi,rax
  434f31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434f38:	00 
  434f39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434f40:	00 00 
  434f42:	75 22                	jne    434f66 <MEMORY_T::POKE64(double, double)+0x2b696>
  434f44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434f4b:	31 d2                	xor    edx,edx
  434f4d:	bf 01 00 00 00       	mov    edi,0x1
  434f52:	5b                   	pop    rbx
  434f53:	5d                   	pop    rbp
  434f54:	41 5c                	pop    r12
  434f56:	41 5d                	pop    r13
  434f58:	41 5e                	pop    r14
  434f5a:	41 5f                	pop    r15
  434f5c:	e9 5f ea 03 00       	jmp    4739c0 <fb_PrintString>
;						case 068: print #1, "image1DArrayShadow";
  434f61:	e8 1a 09 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 067: print #1, "image1DArray";
  434f66:	e8 15 09 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 066: print #1, "image1D";
  434f6b:	be 07 00 00 00       	mov    esi,0x7
  434f70:	48 8d 3d b3 96 04 00 	lea    rdi,[rip+0x496b3]        # 47e62a <_IO_stdin_used+0x162a>
  434f77:	e8 14 26 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434f7c:	48 89 c6             	mov    rsi,rax
  434f7f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434f86:	00 
  434f87:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434f8e:	00 00 
  434f90:	75 61                	jne    434ff3 <MEMORY_T::POKE64(double, double)+0x2b723>
  434f92:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434f99:	31 d2                	xor    edx,edx
  434f9b:	bf 01 00 00 00       	mov    edi,0x1
  434fa0:	5b                   	pop    rbx
  434fa1:	5d                   	pop    rbp
  434fa2:	41 5c                	pop    r12
  434fa4:	41 5d                	pop    r13
  434fa6:	41 5e                	pop    r14
  434fa8:	41 5f                	pop    r15
  434faa:	e9 11 ea 03 00       	jmp    4739c0 <fb_PrintString>
;						case 065: print #1, "image";
  434faf:	be 05 00 00 00       	mov    esi,0x5
  434fb4:	48 8d 3d be 9b 04 00 	lea    rdi,[rip+0x49bbe]        # 47eb79 <_IO_stdin_used+0x1b79>
  434fbb:	e8 d0 25 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  434fc0:	48 89 c6             	mov    rsi,rax
  434fc3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434fca:	00 
  434fcb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434fd2:	00 00 
  434fd4:	75 22                	jne    434ff8 <MEMORY_T::POKE64(double, double)+0x2b728>
  434fd6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434fdd:	31 d2                	xor    edx,edx
  434fdf:	bf 01 00 00 00       	mov    edi,0x1
  434fe4:	5b                   	pop    rbx
  434fe5:	5d                   	pop    rbp
  434fe6:	41 5c                	pop    r12
  434fe8:	41 5d                	pop    r13
  434fea:	41 5e                	pop    r14
  434fec:	41 5f                	pop    r15
  434fee:	e9 cd e9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 066: print #1, "image1D";
  434ff3:	e8 88 08 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 065: print #1, "image";
  434ff8:	e8 83 08 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 064: print #1, "iimageCube";
  434ffd:	be 0a 00 00 00       	mov    esi,0xa
  435002:	48 8d 3d 64 96 04 00 	lea    rdi,[rip+0x49664]        # 47e66d <_IO_stdin_used+0x166d>
  435009:	e8 82 25 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43500e:	48 89 c6             	mov    rsi,rax
  435011:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435018:	00 
  435019:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435020:	00 00 
  435022:	75 61                	jne    435085 <MEMORY_T::POKE64(double, double)+0x2b7b5>
  435024:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43502b:	31 d2                	xor    edx,edx
  43502d:	bf 01 00 00 00       	mov    edi,0x1
  435032:	5b                   	pop    rbx
  435033:	5d                   	pop    rbp
  435034:	41 5c                	pop    r12
  435036:	41 5d                	pop    r13
  435038:	41 5e                	pop    r14
  43503a:	41 5f                	pop    r15
  43503c:	e9 7f e9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 063: print #1, "iimageBuffer";
  435041:	be 0c 00 00 00       	mov    esi,0xc
  435046:	48 8d 3d 13 96 04 00 	lea    rdi,[rip+0x49613]        # 47e660 <_IO_stdin_used+0x1660>
  43504d:	e8 3e 25 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435052:	48 89 c6             	mov    rsi,rax
  435055:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43505c:	00 
  43505d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435064:	00 00 
  435066:	75 22                	jne    43508a <MEMORY_T::POKE64(double, double)+0x2b7ba>
  435068:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43506f:	31 d2                	xor    edx,edx
  435071:	bf 01 00 00 00       	mov    edi,0x1
  435076:	5b                   	pop    rbx
  435077:	5d                   	pop    rbp
  435078:	41 5c                	pop    r12
  43507a:	41 5d                	pop    r13
  43507c:	41 5e                	pop    r14
  43507e:	41 5f                	pop    r15
  435080:	e9 3b e9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 064: print #1, "iimageCube";
  435085:	e8 f6 07 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 063: print #1, "iimageBuffer";
  43508a:	e8 f1 07 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 062: print #1, "iimage3D";
  43508f:	be 08 00 00 00       	mov    esi,0x8
  435094:	48 8d 3d bc 95 04 00 	lea    rdi,[rip+0x495bc]        # 47e657 <_IO_stdin_used+0x1657>
  43509b:	e8 f0 24 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4350a0:	48 89 c6             	mov    rsi,rax
  4350a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4350aa:	00 
  4350ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4350b2:	00 00 
  4350b4:	75 61                	jne    435117 <MEMORY_T::POKE64(double, double)+0x2b847>
  4350b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4350bd:	31 d2                	xor    edx,edx
  4350bf:	bf 01 00 00 00       	mov    edi,0x1
  4350c4:	5b                   	pop    rbx
  4350c5:	5d                   	pop    rbp
  4350c6:	41 5c                	pop    r12
  4350c8:	41 5d                	pop    r13
  4350ca:	41 5e                	pop    r14
  4350cc:	41 5f                	pop    r15
  4350ce:	e9 ed e8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 061: print #1, "iimage2DArray";
  4350d3:	be 0d 00 00 00       	mov    esi,0xd
  4350d8:	48 8d 3d 6a 95 04 00 	lea    rdi,[rip+0x4956a]        # 47e649 <_IO_stdin_used+0x1649>
  4350df:	e8 ac 24 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4350e4:	48 89 c6             	mov    rsi,rax
  4350e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4350ee:	00 
  4350ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4350f6:	00 00 
  4350f8:	75 22                	jne    43511c <MEMORY_T::POKE64(double, double)+0x2b84c>
  4350fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435101:	31 d2                	xor    edx,edx
  435103:	bf 01 00 00 00       	mov    edi,0x1
  435108:	5b                   	pop    rbx
  435109:	5d                   	pop    rbp
  43510a:	41 5c                	pop    r12
  43510c:	41 5d                	pop    r13
  43510e:	41 5e                	pop    r14
  435110:	41 5f                	pop    r15
  435112:	e9 a9 e8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 062: print #1, "iimage3D";
  435117:	e8 64 07 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 061: print #1, "iimage2DArray";
  43511c:	e8 5f 07 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 060: print #1, "iimage2D";
  435121:	be 08 00 00 00       	mov    esi,0x8
  435126:	48 8d 3d 13 95 04 00 	lea    rdi,[rip+0x49513]        # 47e640 <_IO_stdin_used+0x1640>
  43512d:	e8 5e 24 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435132:	48 89 c6             	mov    rsi,rax
  435135:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43513c:	00 
  43513d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435144:	00 00 
  435146:	75 61                	jne    4351a9 <MEMORY_T::POKE64(double, double)+0x2b8d9>
  435148:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43514f:	31 d2                	xor    edx,edx
  435151:	bf 01 00 00 00       	mov    edi,0x1
  435156:	5b                   	pop    rbx
  435157:	5d                   	pop    rbp
  435158:	41 5c                	pop    r12
  43515a:	41 5d                	pop    r13
  43515c:	41 5e                	pop    r14
  43515e:	41 5f                	pop    r15
  435160:	e9 5b e8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 059: print #1, "iimage1DArray";
  435165:	be 0d 00 00 00       	mov    esi,0xd
  43516a:	48 8d 3d c1 94 04 00 	lea    rdi,[rip+0x494c1]        # 47e632 <_IO_stdin_used+0x1632>
  435171:	e8 1a 24 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435176:	48 89 c6             	mov    rsi,rax
  435179:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435180:	00 
  435181:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435188:	00 00 
  43518a:	75 22                	jne    4351ae <MEMORY_T::POKE64(double, double)+0x2b8de>
  43518c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435193:	31 d2                	xor    edx,edx
  435195:	bf 01 00 00 00       	mov    edi,0x1
  43519a:	5b                   	pop    rbx
  43519b:	5d                   	pop    rbp
  43519c:	41 5c                	pop    r12
  43519e:	41 5d                	pop    r13
  4351a0:	41 5e                	pop    r14
  4351a2:	41 5f                	pop    r15
  4351a4:	e9 17 e8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 060: print #1, "iimage2D";
  4351a9:	e8 d2 06 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 059: print #1, "iimage1DArray";
  4351ae:	e8 cd 06 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 058: print #1, "iimage1D";
  4351b3:	be 08 00 00 00       	mov    esi,0x8
  4351b8:	48 8d 3d 6a 94 04 00 	lea    rdi,[rip+0x4946a]        # 47e629 <_IO_stdin_used+0x1629>
  4351bf:	e8 cc 23 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4351c4:	48 89 c6             	mov    rsi,rax
  4351c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4351ce:	00 
  4351cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4351d6:	00 00 
  4351d8:	75 61                	jne    43523b <MEMORY_T::POKE64(double, double)+0x2b96b>
  4351da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4351e1:	31 d2                	xor    edx,edx
  4351e3:	bf 01 00 00 00       	mov    edi,0x1
  4351e8:	5b                   	pop    rbx
  4351e9:	5d                   	pop    rbp
  4351ea:	41 5c                	pop    r12
  4351ec:	41 5d                	pop    r13
  4351ee:	41 5e                	pop    r14
  4351f0:	41 5f                	pop    r15
  4351f2:	e9 c9 e7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 057: print #1, "iGlobalTime";
  4351f7:	be 0b 00 00 00       	mov    esi,0xb
  4351fc:	48 8d 3d 0f 82 04 00 	lea    rdi,[rip+0x4820f]        # 47d412 <_IO_stdin_used+0x412>
  435203:	e8 88 23 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435208:	48 89 c6             	mov    rsi,rax
  43520b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435212:	00 
  435213:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43521a:	00 00 
  43521c:	75 22                	jne    435240 <MEMORY_T::POKE64(double, double)+0x2b970>
  43521e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435225:	31 d2                	xor    edx,edx
  435227:	bf 01 00 00 00       	mov    edi,0x1
  43522c:	5b                   	pop    rbx
  43522d:	5d                   	pop    rbp
  43522e:	41 5c                	pop    r12
  435230:	41 5d                	pop    r13
  435232:	41 5e                	pop    r14
  435234:	41 5f                	pop    r15
  435236:	e9 85 e7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 058: print #1, "iimage1D";
  43523b:	e8 40 06 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 057: print #1, "iGlobalTime";
  435240:	e8 3b 06 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 056: print #1, "iframerate";
  435245:	be 0a 00 00 00       	mov    esi,0xa
  43524a:	48 8d 3d cd 93 04 00 	lea    rdi,[rip+0x493cd]        # 47e61e <_IO_stdin_used+0x161e>
  435251:	e8 3a 23 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435256:	48 89 c6             	mov    rsi,rax
  435259:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435260:	00 
  435261:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435268:	00 00 
  43526a:	75 61                	jne    4352cd <MEMORY_T::POKE64(double, double)+0x2b9fd>
  43526c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435273:	31 d2                	xor    edx,edx
  435275:	bf 01 00 00 00       	mov    edi,0x1
  43527a:	5b                   	pop    rbx
  43527b:	5d                   	pop    rbp
  43527c:	41 5c                	pop    r12
  43527e:	41 5d                	pop    r13
  435280:	41 5e                	pop    r14
  435282:	41 5f                	pop    r15
  435284:	e9 37 e7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 055: print #1, "iframe";
  435289:	be 06 00 00 00       	mov    esi,0x6
  43528e:	48 8d 3d 82 93 04 00 	lea    rdi,[rip+0x49382]        # 47e617 <_IO_stdin_used+0x1617>
  435295:	e8 f6 22 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43529a:	48 89 c6             	mov    rsi,rax
  43529d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4352a4:	00 
  4352a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4352ac:	00 00 
  4352ae:	75 22                	jne    4352d2 <MEMORY_T::POKE64(double, double)+0x2ba02>
  4352b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4352b7:	31 d2                	xor    edx,edx
  4352b9:	bf 01 00 00 00       	mov    edi,0x1
  4352be:	5b                   	pop    rbx
  4352bf:	5d                   	pop    rbp
  4352c0:	41 5c                	pop    r12
  4352c2:	41 5d                	pop    r13
  4352c4:	41 5e                	pop    r14
  4352c6:	41 5f                	pop    r15
  4352c8:	e9 f3 e6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 056: print #1, "iframerate";
  4352cd:	e8 ae 05 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 055: print #1, "iframe";
  4352d2:	e8 a9 05 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 054: print #1, "ifndef";
  4352d7:	be 06 00 00 00       	mov    esi,0x6
  4352dc:	48 8d 3d 2d 93 04 00 	lea    rdi,[rip+0x4932d]        # 47e610 <_IO_stdin_used+0x1610>
  4352e3:	e8 a8 22 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4352e8:	48 89 c6             	mov    rsi,rax
  4352eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4352f2:	00 
  4352f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4352fa:	00 00 
  4352fc:	75 61                	jne    43535f <MEMORY_T::POKE64(double, double)+0x2ba8f>
  4352fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435305:	31 d2                	xor    edx,edx
  435307:	bf 01 00 00 00       	mov    edi,0x1
  43530c:	5b                   	pop    rbx
  43530d:	5d                   	pop    rbp
  43530e:	41 5c                	pop    r12
  435310:	41 5d                	pop    r13
  435312:	41 5e                	pop    r14
  435314:	41 5f                	pop    r15
  435316:	e9 a5 e6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 053: print #1, "iff";
  43531b:	be 03 00 00 00       	mov    esi,0x3
  435320:	48 8d 3d 30 af 04 00 	lea    rdi,[rip+0x4af30]        # 480257 <_IO_stdin_used+0x3257>
  435327:	e8 64 22 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43532c:	48 89 c6             	mov    rsi,rax
  43532f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435336:	00 
  435337:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43533e:	00 00 
  435340:	75 22                	jne    435364 <MEMORY_T::POKE64(double, double)+0x2ba94>
  435342:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435349:	31 d2                	xor    edx,edx
  43534b:	bf 01 00 00 00       	mov    edi,0x1
  435350:	5b                   	pop    rbx
  435351:	5d                   	pop    rbp
  435352:	41 5c                	pop    r12
  435354:	41 5d                	pop    r13
  435356:	41 5e                	pop    r14
  435358:	41 5f                	pop    r15
  43535a:	e9 61 e6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 054: print #1, "ifndef";
  43535f:	e8 1c 05 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 053: print #1, "iff";
  435364:	e8 17 05 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 052: print #1, "ifelse";
  435369:	be 06 00 00 00       	mov    esi,0x6
  43536e:	48 8d 3d 94 92 04 00 	lea    rdi,[rip+0x49294]        # 47e609 <_IO_stdin_used+0x1609>
  435375:	e8 16 22 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43537a:	48 89 c6             	mov    rsi,rax
  43537d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435384:	00 
  435385:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43538c:	00 00 
  43538e:	75 61                	jne    4353f1 <MEMORY_T::POKE64(double, double)+0x2bb21>
  435390:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435397:	31 d2                	xor    edx,edx
  435399:	bf 01 00 00 00       	mov    edi,0x1
  43539e:	5b                   	pop    rbx
  43539f:	5d                   	pop    rbp
  4353a0:	41 5c                	pop    r12
  4353a2:	41 5d                	pop    r13
  4353a4:	41 5e                	pop    r14
  4353a6:	41 5f                	pop    r15
  4353a8:	e9 13 e6 03 00       	jmp    4739c0 <fb_PrintString>
;						case 051: print #1, "ifdef";
  4353ad:	be 05 00 00 00       	mov    esi,0x5
  4353b2:	48 8d 3d 4a 92 04 00 	lea    rdi,[rip+0x4924a]        # 47e603 <_IO_stdin_used+0x1603>
  4353b9:	e8 d2 21 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4353be:	48 89 c6             	mov    rsi,rax
  4353c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4353c8:	00 
  4353c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4353d0:	00 00 
  4353d2:	75 22                	jne    4353f6 <MEMORY_T::POKE64(double, double)+0x2bb26>
  4353d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4353db:	31 d2                	xor    edx,edx
  4353dd:	bf 01 00 00 00       	mov    edi,0x1
  4353e2:	5b                   	pop    rbx
  4353e3:	5d                   	pop    rbp
  4353e4:	41 5c                	pop    r12
  4353e6:	41 5d                	pop    r13
  4353e8:	41 5e                	pop    r14
  4353ea:	41 5f                	pop    r15
  4353ec:	e9 cf e5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 052: print #1, "ifelse";
  4353f1:	e8 8a 04 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 051: print #1, "ifdef";
  4353f6:	e8 85 04 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 050: print #1, "if";
  4353fb:	be 02 00 00 00       	mov    esi,0x2
  435400:	48 8d 3d 67 8b 04 00 	lea    rdi,[rip+0x48b67]        # 47df6e <_IO_stdin_used+0xf6e>
  435407:	e8 84 21 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43540c:	48 89 c6             	mov    rsi,rax
  43540f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435416:	00 
  435417:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43541e:	00 00 
  435420:	75 61                	jne    435483 <MEMORY_T::POKE64(double, double)+0x2bbb3>
  435422:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435429:	31 d2                	xor    edx,edx
  43542b:	bf 01 00 00 00       	mov    edi,0x1
  435430:	5b                   	pop    rbx
  435431:	5d                   	pop    rbp
  435432:	41 5c                	pop    r12
  435434:	41 5d                	pop    r13
  435436:	41 5e                	pop    r14
  435438:	41 5f                	pop    r15
  43543a:	e9 81 e5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 049: print #1, "identification";
  43543f:	be 0e 00 00 00       	mov    esi,0xe
  435444:	48 8d 3d a9 91 04 00 	lea    rdi,[rip+0x491a9]        # 47e5f4 <_IO_stdin_used+0x15f4>
  43544b:	e8 40 21 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435450:	48 89 c6             	mov    rsi,rax
  435453:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43545a:	00 
  43545b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435462:	00 00 
  435464:	75 22                	jne    435488 <MEMORY_T::POKE64(double, double)+0x2bbb8>
  435466:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43546d:	31 d2                	xor    edx,edx
  43546f:	bf 01 00 00 00       	mov    edi,0x1
  435474:	5b                   	pop    rbx
  435475:	5d                   	pop    rbp
  435476:	41 5c                	pop    r12
  435478:	41 5d                	pop    r13
  43547a:	41 5e                	pop    r14
  43547c:	41 5f                	pop    r15
  43547e:	e9 3d e5 03 00       	jmp    4739c0 <fb_PrintString>
;						case 050: print #1, "if";
  435483:	e8 f8 03 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 049: print #1, "identification";
  435488:	e8 f3 03 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 048: print #1, "iDate";
  43548d:	be 05 00 00 00       	mov    esi,0x5
  435492:	48 8d 3d 55 91 04 00 	lea    rdi,[rip+0x49155]        # 47e5ee <_IO_stdin_used+0x15ee>
  435499:	e8 f2 20 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43549e:	48 89 c6             	mov    rsi,rax
  4354a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4354a8:	00 
  4354a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4354b0:	00 00 
  4354b2:	75 61                	jne    435515 <MEMORY_T::POKE64(double, double)+0x2bc45>
  4354b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4354bb:	31 d2                	xor    edx,edx
  4354bd:	bf 01 00 00 00       	mov    edi,0x1
  4354c2:	5b                   	pop    rbx
  4354c3:	5d                   	pop    rbp
  4354c4:	41 5c                	pop    r12
  4354c6:	41 5d                	pop    r13
  4354c8:	41 5e                	pop    r14
  4354ca:	41 5f                	pop    r15
  4354cc:	e9 ef e4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 047: print #1, "id";
  4354d1:	be 02 00 00 00       	mov    esi,0x2
  4354d6:	48 8d 3d b1 97 04 00 	lea    rdi,[rip+0x497b1]        # 47ec8e <_IO_stdin_used+0x1c8e>
  4354dd:	e8 ae 20 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4354e2:	48 89 c6             	mov    rsi,rax
  4354e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4354ec:	00 
  4354ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4354f4:	00 00 
  4354f6:	75 22                	jne    43551a <MEMORY_T::POKE64(double, double)+0x2bc4a>
  4354f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4354ff:	31 d2                	xor    edx,edx
  435501:	bf 01 00 00 00       	mov    edi,0x1
  435506:	5b                   	pop    rbx
  435507:	5d                   	pop    rbp
  435508:	41 5c                	pop    r12
  43550a:	41 5d                	pop    r13
  43550c:	41 5e                	pop    r14
  43550e:	41 5f                	pop    r15
  435510:	e9 ab e4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 048: print #1, "iDate";
  435515:	e8 66 03 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 047: print #1, "id";
  43551a:	e8 61 03 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 046: print #1, "iCube";
  43551f:	be 05 00 00 00       	mov    esi,0x5
  435524:	48 8d 3d bd 90 04 00 	lea    rdi,[rip+0x490bd]        # 47e5e8 <_IO_stdin_used+0x15e8>
  43552b:	e8 60 20 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435530:	48 89 c6             	mov    rsi,rax
  435533:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43553a:	00 
  43553b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435542:	00 00 
  435544:	75 61                	jne    4355a7 <MEMORY_T::POKE64(double, double)+0x2bcd7>
  435546:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43554d:	31 d2                	xor    edx,edx
  43554f:	bf 01 00 00 00       	mov    edi,0x1
  435554:	5b                   	pop    rbx
  435555:	5d                   	pop    rbp
  435556:	41 5c                	pop    r12
  435558:	41 5d                	pop    r13
  43555a:	41 5e                	pop    r14
  43555c:	41 5f                	pop    r15
  43555e:	e9 5d e4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 045: print #1, "iChannelTime";
  435563:	be 0c 00 00 00       	mov    esi,0xc
  435568:	48 8d 3d 6c 90 04 00 	lea    rdi,[rip+0x4906c]        # 47e5db <_IO_stdin_used+0x15db>
  43556f:	e8 1c 20 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435574:	48 89 c6             	mov    rsi,rax
  435577:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43557e:	00 
  43557f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435586:	00 00 
  435588:	75 22                	jne    4355ac <MEMORY_T::POKE64(double, double)+0x2bcdc>
  43558a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435591:	31 d2                	xor    edx,edx
  435593:	bf 01 00 00 00       	mov    edi,0x1
  435598:	5b                   	pop    rbx
  435599:	5d                   	pop    rbp
  43559a:	41 5c                	pop    r12
  43559c:	41 5d                	pop    r13
  43559e:	41 5e                	pop    r14
  4355a0:	41 5f                	pop    r15
  4355a2:	e9 19 e4 03 00       	jmp    4739c0 <fb_PrintString>
;						case 046: print #1, "iCube";
  4355a7:	e8 d4 02 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 045: print #1, "iChannelTime";
  4355ac:	e8 cf 02 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 044: print #1, "iChannelResolution";
  4355b1:	be 12 00 00 00       	mov    esi,0x12
  4355b6:	48 8d 3d 0b 90 04 00 	lea    rdi,[rip+0x4900b]        # 47e5c8 <_IO_stdin_used+0x15c8>
  4355bd:	e8 ce 1f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4355c2:	48 89 c6             	mov    rsi,rax
  4355c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4355cc:	00 
  4355cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4355d4:	00 00 
  4355d6:	75 61                	jne    435639 <MEMORY_T::POKE64(double, double)+0x2bd69>
  4355d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4355df:	31 d2                	xor    edx,edx
  4355e1:	bf 01 00 00 00       	mov    edi,0x1
  4355e6:	5b                   	pop    rbx
  4355e7:	5d                   	pop    rbp
  4355e8:	41 5c                	pop    r12
  4355ea:	41 5d                	pop    r13
  4355ec:	41 5e                	pop    r14
  4355ee:	41 5f                	pop    r15
  4355f0:	e9 cb e3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 043: print #1, "iChannel3";
  4355f5:	be 09 00 00 00       	mov    esi,0x9
  4355fa:	48 8d 3d bd 8f 04 00 	lea    rdi,[rip+0x48fbd]        # 47e5be <_IO_stdin_used+0x15be>
  435601:	e8 8a 1f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435606:	48 89 c6             	mov    rsi,rax
  435609:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435610:	00 
  435611:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435618:	00 00 
  43561a:	75 22                	jne    43563e <MEMORY_T::POKE64(double, double)+0x2bd6e>
  43561c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435623:	31 d2                	xor    edx,edx
  435625:	bf 01 00 00 00       	mov    edi,0x1
  43562a:	5b                   	pop    rbx
  43562b:	5d                   	pop    rbp
  43562c:	41 5c                	pop    r12
  43562e:	41 5d                	pop    r13
  435630:	41 5e                	pop    r14
  435632:	41 5f                	pop    r15
  435634:	e9 87 e3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 044: print #1, "iChannelResolution";
  435639:	e8 42 02 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 043: print #1, "iChannel3";
  43563e:	e8 3d 02 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 042: print #1, "iChannel2";
  435643:	be 09 00 00 00       	mov    esi,0x9
  435648:	48 8d 3d 65 8f 04 00 	lea    rdi,[rip+0x48f65]        # 47e5b4 <_IO_stdin_used+0x15b4>
  43564f:	e8 3c 1f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435654:	48 89 c6             	mov    rsi,rax
  435657:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43565e:	00 
  43565f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435666:	00 00 
  435668:	75 61                	jne    4356cb <MEMORY_T::POKE64(double, double)+0x2bdfb>
  43566a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435671:	31 d2                	xor    edx,edx
  435673:	bf 01 00 00 00       	mov    edi,0x1
  435678:	5b                   	pop    rbx
  435679:	5d                   	pop    rbp
  43567a:	41 5c                	pop    r12
  43567c:	41 5d                	pop    r13
  43567e:	41 5e                	pop    r14
  435680:	41 5f                	pop    r15
  435682:	e9 39 e3 03 00       	jmp    4739c0 <fb_PrintString>
;						case 041: print #1, "iChannel1";
  435687:	be 09 00 00 00       	mov    esi,0x9
  43568c:	48 8d 3d 17 8f 04 00 	lea    rdi,[rip+0x48f17]        # 47e5aa <_IO_stdin_used+0x15aa>
  435693:	e8 f8 1e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435698:	48 89 c6             	mov    rsi,rax
  43569b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4356a2:	00 
  4356a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4356aa:	00 00 
  4356ac:	75 22                	jne    4356d0 <MEMORY_T::POKE64(double, double)+0x2be00>
  4356ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4356b5:	31 d2                	xor    edx,edx
  4356b7:	bf 01 00 00 00       	mov    edi,0x1
  4356bc:	5b                   	pop    rbx
  4356bd:	5d                   	pop    rbp
  4356be:	41 5c                	pop    r12
  4356c0:	41 5d                	pop    r13
  4356c2:	41 5e                	pop    r14
  4356c4:	41 5f                	pop    r15
  4356c6:	e9 f5 e2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 042: print #1, "iChannel2";
  4356cb:	e8 b0 01 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 041: print #1, "iChannel1";
  4356d0:	e8 ab 01 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 040: print #1, "iChannel0";
  4356d5:	be 09 00 00 00       	mov    esi,0x9
  4356da:	48 8d 3d 27 7d 04 00 	lea    rdi,[rip+0x47d27]        # 47d408 <_IO_stdin_used+0x408>
  4356e1:	e8 aa 1e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4356e6:	48 89 c6             	mov    rsi,rax
  4356e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4356f0:	00 
  4356f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4356f8:	00 00 
  4356fa:	75 61                	jne    43575d <MEMORY_T::POKE64(double, double)+0x2be8d>
  4356fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435703:	31 d2                	xor    edx,edx
  435705:	bf 01 00 00 00       	mov    edi,0x1
  43570a:	5b                   	pop    rbx
  43570b:	5d                   	pop    rbp
  43570c:	41 5c                	pop    r12
  43570e:	41 5d                	pop    r13
  435710:	41 5e                	pop    r14
  435712:	41 5f                	pop    r15
  435714:	e9 a7 e2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 039: print #1, "i";
  435719:	be 01 00 00 00       	mov    esi,0x1
  43571e:	48 8d 3d f7 79 04 00 	lea    rdi,[rip+0x479f7]        # 47d11c <_IO_stdin_used+0x11c>
  435725:	e8 66 1e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43572a:	48 89 c6             	mov    rsi,rax
  43572d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435734:	00 
  435735:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43573c:	00 00 
  43573e:	75 22                	jne    435762 <MEMORY_T::POKE64(double, double)+0x2be92>
  435740:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435747:	31 d2                	xor    edx,edx
  435749:	bf 01 00 00 00       	mov    edi,0x1
  43574e:	5b                   	pop    rbx
  43574f:	5d                   	pop    rbp
  435750:	41 5c                	pop    r12
  435752:	41 5d                	pop    r13
  435754:	41 5e                	pop    r14
  435756:	41 5f                	pop    r15
  435758:	e9 63 e2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 040: print #1, "iChannel0";
  43575d:	e8 1e 01 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 039: print #1, "i";
  435762:	e8 19 01 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 038: print #1, "hypot";
  435767:	be 05 00 00 00       	mov    esi,0x5
  43576c:	48 8d 3d 31 8e 04 00 	lea    rdi,[rip+0x48e31]        # 47e5a4 <_IO_stdin_used+0x15a4>
  435773:	e8 18 1e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435778:	48 89 c6             	mov    rsi,rax
  43577b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435782:	00 
  435783:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43578a:	00 00 
  43578c:	75 61                	jne    4357ef <MEMORY_T::POKE64(double, double)+0x2bf1f>
  43578e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435795:	31 d2                	xor    edx,edx
  435797:	bf 01 00 00 00       	mov    edi,0x1
  43579c:	5b                   	pop    rbx
  43579d:	5d                   	pop    rbp
  43579e:	41 5c                	pop    r12
  4357a0:	41 5d                	pop    r13
  4357a2:	41 5e                	pop    r14
  4357a4:	41 5f                	pop    r15
  4357a6:	e9 15 e2 03 00       	jmp    4739c0 <fb_PrintString>
;						case 037: print #1, "hypercomplex";
  4357ab:	be 0c 00 00 00       	mov    esi,0xc
  4357b0:	48 8d 3d e0 8d 04 00 	lea    rdi,[rip+0x48de0]        # 47e597 <_IO_stdin_used+0x1597>
  4357b7:	e8 d4 1d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4357bc:	48 89 c6             	mov    rsi,rax
  4357bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4357c6:	00 
  4357c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4357ce:	00 00 
  4357d0:	75 22                	jne    4357f4 <MEMORY_T::POKE64(double, double)+0x2bf24>
  4357d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4357d9:	31 d2                	xor    edx,edx
  4357db:	bf 01 00 00 00       	mov    edi,0x1
  4357e0:	5b                   	pop    rbx
  4357e1:	5d                   	pop    rbp
  4357e2:	41 5c                	pop    r12
  4357e4:	41 5d                	pop    r13
  4357e6:	41 5e                	pop    r14
  4357e8:	41 5f                	pop    r15
  4357ea:	e9 d1 e1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 038: print #1, "hypot";
  4357ef:	e8 8c 00 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 037: print #1, "hypercomplex";
  4357f4:	e8 87 00 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 036: print #1, "hvec4";
  4357f9:	be 05 00 00 00       	mov    esi,0x5
  4357fe:	48 8d 3d 8c 8d 04 00 	lea    rdi,[rip+0x48d8c]        # 47e591 <_IO_stdin_used+0x1591>
  435805:	e8 86 1d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43580a:	48 89 c6             	mov    rsi,rax
  43580d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435814:	00 
  435815:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43581c:	00 00 
  43581e:	75 61                	jne    435881 <MEMORY_T::POKE64(double, double)+0x2bfb1>
  435820:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435827:	31 d2                	xor    edx,edx
  435829:	bf 01 00 00 00       	mov    edi,0x1
  43582e:	5b                   	pop    rbx
  43582f:	5d                   	pop    rbp
  435830:	41 5c                	pop    r12
  435832:	41 5d                	pop    r13
  435834:	41 5e                	pop    r14
  435836:	41 5f                	pop    r15
  435838:	e9 83 e1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 035: print #1, "hvec3";
  43583d:	be 05 00 00 00       	mov    esi,0x5
  435842:	48 8d 3d 42 8d 04 00 	lea    rdi,[rip+0x48d42]        # 47e58b <_IO_stdin_used+0x158b>
  435849:	e8 42 1d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43584e:	48 89 c6             	mov    rsi,rax
  435851:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435858:	00 
  435859:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435860:	00 00 
  435862:	75 22                	jne    435886 <MEMORY_T::POKE64(double, double)+0x2bfb6>
  435864:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43586b:	31 d2                	xor    edx,edx
  43586d:	bf 01 00 00 00       	mov    edi,0x1
  435872:	5b                   	pop    rbx
  435873:	5d                   	pop    rbp
  435874:	41 5c                	pop    r12
  435876:	41 5d                	pop    r13
  435878:	41 5e                	pop    r14
  43587a:	41 5f                	pop    r15
  43587c:	e9 3f e1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 036: print #1, "hvec4";
  435881:	e8 fa ff fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 035: print #1, "hvec3";
  435886:	e8 f5 ff fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 034: print #1, "hvec2";
  43588b:	be 05 00 00 00       	mov    esi,0x5
  435890:	48 8d 3d ee 8c 04 00 	lea    rdi,[rip+0x48cee]        # 47e585 <_IO_stdin_used+0x1585>
  435897:	e8 f4 1c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43589c:	48 89 c6             	mov    rsi,rax
  43589f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4358a6:	00 
  4358a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4358ae:	00 00 
  4358b0:	75 61                	jne    435913 <MEMORY_T::POKE64(double, double)+0x2c043>
  4358b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4358b9:	31 d2                	xor    edx,edx
  4358bb:	bf 01 00 00 00       	mov    edi,0x1
  4358c0:	5b                   	pop    rbx
  4358c1:	5d                   	pop    rbp
  4358c2:	41 5c                	pop    r12
  4358c4:	41 5d                	pop    r13
  4358c6:	41 5e                	pop    r14
  4358c8:	41 5f                	pop    r15
  4358ca:	e9 f1 e0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 033: print #1, "hour";
  4358cf:	be 04 00 00 00       	mov    esi,0x4
  4358d4:	48 8d 3d a5 8c 04 00 	lea    rdi,[rip+0x48ca5]        # 47e580 <_IO_stdin_used+0x1580>
  4358db:	e8 b0 1c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4358e0:	48 89 c6             	mov    rsi,rax
  4358e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4358ea:	00 
  4358eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4358f2:	00 00 
  4358f4:	75 22                	jne    435918 <MEMORY_T::POKE64(double, double)+0x2c048>
  4358f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4358fd:	31 d2                	xor    edx,edx
  4358ff:	bf 01 00 00 00       	mov    edi,0x1
  435904:	5b                   	pop    rbx
  435905:	5d                   	pop    rbp
  435906:	41 5c                	pop    r12
  435908:	41 5d                	pop    r13
  43590a:	41 5e                	pop    r14
  43590c:	41 5f                	pop    r15
  43590e:	e9 ad e0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 034: print #1, "hvec2";
  435913:	e8 68 ff fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 033: print #1, "hour";
  435918:	e8 63 ff fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 032: print #1, "hollow";
  43591d:	be 06 00 00 00       	mov    esi,0x6
  435922:	48 8d 3d 50 8c 04 00 	lea    rdi,[rip+0x48c50]        # 47e579 <_IO_stdin_used+0x1579>
  435929:	e8 62 1c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43592e:	48 89 c6             	mov    rsi,rax
  435931:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435938:	00 
  435939:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435940:	00 00 
  435942:	75 61                	jne    4359a5 <MEMORY_T::POKE64(double, double)+0x2c0d5>
  435944:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43594b:	31 d2                	xor    edx,edx
  43594d:	bf 01 00 00 00       	mov    edi,0x1
  435952:	5b                   	pop    rbx
  435953:	5d                   	pop    rbp
  435954:	41 5c                	pop    r12
  435956:	41 5d                	pop    r13
  435958:	41 5e                	pop    r14
  43595a:	41 5f                	pop    r15
  43595c:	e9 5f e0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 031: print #1, "holdout";
  435961:	be 07 00 00 00       	mov    esi,0x7
  435966:	48 8d 3d 04 8c 04 00 	lea    rdi,[rip+0x48c04]        # 47e571 <_IO_stdin_used+0x1571>
  43596d:	e8 1e 1c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435972:	48 89 c6             	mov    rsi,rax
  435975:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43597c:	00 
  43597d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435984:	00 00 
  435986:	75 22                	jne    4359aa <MEMORY_T::POKE64(double, double)+0x2c0da>
  435988:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43598f:	31 d2                	xor    edx,edx
  435991:	bf 01 00 00 00       	mov    edi,0x1
  435996:	5b                   	pop    rbx
  435997:	5d                   	pop    rbp
  435998:	41 5c                	pop    r12
  43599a:	41 5d                	pop    r13
  43599c:	41 5e                	pop    r14
  43599e:	41 5f                	pop    r15
  4359a0:	e9 1b e0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 032: print #1, "hollow";
  4359a5:	e8 d6 fe fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 031: print #1, "holdout";
  4359aa:	e8 d1 fe fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 030: print #1, "hintstart";
  4359af:	be 09 00 00 00       	mov    esi,0x9
  4359b4:	48 8d 3d ac 8b 04 00 	lea    rdi,[rip+0x48bac]        # 47e567 <_IO_stdin_used+0x1567>
  4359bb:	e8 d0 1b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4359c0:	48 89 c6             	mov    rsi,rax
  4359c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4359ca:	00 
  4359cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4359d2:	00 00 
  4359d4:	75 61                	jne    435a37 <MEMORY_T::POKE64(double, double)+0x2c167>
  4359d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4359dd:	31 d2                	xor    edx,edx
  4359df:	bf 01 00 00 00       	mov    edi,0x1
  4359e4:	5b                   	pop    rbx
  4359e5:	5d                   	pop    rbp
  4359e6:	41 5c                	pop    r12
  4359e8:	41 5d                	pop    r13
  4359ea:	41 5e                	pop    r14
  4359ec:	41 5f                	pop    r15
  4359ee:	e9 cd df 03 00       	jmp    4739c0 <fb_PrintString>
;						case 029: print #1, "hint_error";
  4359f3:	be 0a 00 00 00       	mov    esi,0xa
  4359f8:	48 8d 3d 5d 8b 04 00 	lea    rdi,[rip+0x48b5d]        # 47e55c <_IO_stdin_used+0x155c>
  4359ff:	e8 8c 1b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435a04:	48 89 c6             	mov    rsi,rax
  435a07:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435a0e:	00 
  435a0f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435a16:	00 00 
  435a18:	75 22                	jne    435a3c <MEMORY_T::POKE64(double, double)+0x2c16c>
  435a1a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435a21:	31 d2                	xor    edx,edx
  435a23:	bf 01 00 00 00       	mov    edi,0x1
  435a28:	5b                   	pop    rbx
  435a29:	5d                   	pop    rbp
  435a2a:	41 5c                	pop    r12
  435a2c:	41 5d                	pop    r13
  435a2e:	41 5e                	pop    r14
  435a30:	41 5f                	pop    r15
  435a32:	e9 89 df 03 00       	jmp    4739c0 <fb_PrintString>
;						case 030: print #1, "hintstart";
  435a37:	e8 44 fe fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 029: print #1, "hint_error";
  435a3c:	e8 3f fe fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 028: print #1, "hintend";
  435a41:	be 07 00 00 00       	mov    esi,0x7
  435a46:	48 8d 3d 07 8b 04 00 	lea    rdi,[rip+0x48b07]        # 47e554 <_IO_stdin_used+0x1554>
  435a4d:	e8 3e 1b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435a52:	48 89 c6             	mov    rsi,rax
  435a55:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435a5c:	00 
  435a5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435a64:	00 00 
  435a66:	75 61                	jne    435ac9 <MEMORY_T::POKE64(double, double)+0x2c1f9>
  435a68:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435a6f:	31 d2                	xor    edx,edx
  435a71:	bf 01 00 00 00       	mov    edi,0x1
  435a76:	5b                   	pop    rbx
  435a77:	5d                   	pop    rbp
  435a78:	41 5c                	pop    r12
  435a7a:	41 5d                	pop    r13
  435a7c:	41 5e                	pop    r14
  435a7e:	41 5f                	pop    r15
  435a80:	e9 3b df 03 00       	jmp    4739c0 <fb_PrintString>
;						case 026: print #1, "high-values";
  435a85:	be 0b 00 00 00       	mov    esi,0xb
  435a8a:	48 8d 3d b7 8a 04 00 	lea    rdi,[rip+0x48ab7]        # 47e548 <_IO_stdin_used+0x1548>
  435a91:	e8 fa 1a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435a96:	48 89 c6             	mov    rsi,rax
  435a99:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435aa0:	00 
  435aa1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435aa8:	00 00 
  435aaa:	75 22                	jne    435ace <MEMORY_T::POKE64(double, double)+0x2c1fe>
  435aac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435ab3:	31 d2                	xor    edx,edx
  435ab5:	bf 01 00 00 00       	mov    edi,0x1
  435aba:	5b                   	pop    rbx
  435abb:	5d                   	pop    rbp
  435abc:	41 5c                	pop    r12
  435abe:	41 5d                	pop    r13
  435ac0:	41 5e                	pop    r14
  435ac2:	41 5f                	pop    r15
  435ac4:	e9 f7 de 03 00       	jmp    4739c0 <fb_PrintString>
;						case 028: print #1, "hintend";
  435ac9:	e8 b2 fd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 026: print #1, "high-values";
  435ace:	e8 ad fd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 025: print #1, "high-value";
  435ad3:	be 0a 00 00 00       	mov    esi,0xa
  435ad8:	48 8d 3d 5e 8a 04 00 	lea    rdi,[rip+0x48a5e]        # 47e53d <_IO_stdin_used+0x153d>
  435adf:	e8 ac 1a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435ae4:	48 89 c6             	mov    rsi,rax
  435ae7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435aee:	00 
  435aef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435af6:	00 00 
  435af8:	75 61                	jne    435b5b <MEMORY_T::POKE64(double, double)+0x2c28b>
  435afa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435b01:	31 d2                	xor    edx,edx
  435b03:	bf 01 00 00 00       	mov    edi,0x1
  435b08:	5b                   	pop    rbx
  435b09:	5d                   	pop    rbp
  435b0a:	41 5c                	pop    r12
  435b0c:	41 5d                	pop    r13
  435b0e:	41 5e                	pop    r14
  435b10:	41 5f                	pop    r15
  435b12:	e9 a9 de 03 00       	jmp    4739c0 <fb_PrintString>
;						case 024: print #1, "highp";
  435b17:	be 05 00 00 00       	mov    esi,0x5
  435b1c:	48 8d 3d 14 8a 04 00 	lea    rdi,[rip+0x48a14]        # 47e537 <_IO_stdin_used+0x1537>
  435b23:	e8 68 1a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435b28:	48 89 c6             	mov    rsi,rax
  435b2b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435b32:	00 
  435b33:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435b3a:	00 00 
  435b3c:	75 22                	jne    435b60 <MEMORY_T::POKE64(double, double)+0x2c290>
  435b3e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435b45:	31 d2                	xor    edx,edx
  435b47:	bf 01 00 00 00       	mov    edi,0x1
  435b4c:	5b                   	pop    rbx
  435b4d:	5d                   	pop    rbp
  435b4e:	41 5c                	pop    r12
  435b50:	41 5d                	pop    r13
  435b52:	41 5e                	pop    r14
  435b54:	41 5f                	pop    r15
  435b56:	e9 65 de 03 00       	jmp    4739c0 <fb_PrintString>
;						case 025: print #1, "high-value";
  435b5b:	e8 20 fd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 024: print #1, "highp";
  435b60:	e8 1b fd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 023: print #1, "hierarchy";
  435b65:	be 09 00 00 00       	mov    esi,0x9
  435b6a:	48 8d 3d bc 89 04 00 	lea    rdi,[rip+0x489bc]        # 47e52d <_IO_stdin_used+0x152d>
  435b71:	e8 1a 1a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435b76:	48 89 c6             	mov    rsi,rax
  435b79:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435b80:	00 
  435b81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435b88:	00 00 
  435b8a:	75 61                	jne    435bed <MEMORY_T::POKE64(double, double)+0x2c31d>
  435b8c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435b93:	31 d2                	xor    edx,edx
  435b95:	bf 01 00 00 00       	mov    edi,0x1
  435b9a:	5b                   	pop    rbx
  435b9b:	5d                   	pop    rbp
  435b9c:	41 5c                	pop    r12
  435b9e:	41 5d                	pop    r13
  435ba0:	41 5e                	pop    r14
  435ba2:	41 5f                	pop    r15
  435ba4:	e9 17 de 03 00       	jmp    4739c0 <fb_PrintString>
;						case 022: print #1, "hf_gray_16";
  435ba9:	be 0a 00 00 00       	mov    esi,0xa
  435bae:	48 8d 3d 6d 89 04 00 	lea    rdi,[rip+0x4896d]        # 47e522 <_IO_stdin_used+0x1522>
  435bb5:	e8 d6 19 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435bba:	48 89 c6             	mov    rsi,rax
  435bbd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435bc4:	00 
  435bc5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435bcc:	00 00 
  435bce:	75 22                	jne    435bf2 <MEMORY_T::POKE64(double, double)+0x2c322>
  435bd0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435bd7:	31 d2                	xor    edx,edx
  435bd9:	bf 01 00 00 00       	mov    edi,0x1
  435bde:	5b                   	pop    rbx
  435bdf:	5d                   	pop    rbp
  435be0:	41 5c                	pop    r12
  435be2:	41 5d                	pop    r13
  435be4:	41 5e                	pop    r14
  435be6:	41 5f                	pop    r15
  435be8:	e9 d3 dd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 023: print #1, "hierarchy";
  435bed:	e8 8e fc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 022: print #1, "hf_gray_16";
  435bf2:	e8 89 fc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 021: print #1, "hexagon";
  435bf7:	be 07 00 00 00       	mov    esi,0x7
  435bfc:	48 8d 3d 17 89 04 00 	lea    rdi,[rip+0x48917]        # 47e51a <_IO_stdin_used+0x151a>
  435c03:	e8 88 19 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435c08:	48 89 c6             	mov    rsi,rax
  435c0b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435c12:	00 
  435c13:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435c1a:	00 00 
  435c1c:	75 61                	jne    435c7f <MEMORY_T::POKE64(double, double)+0x2c3af>
  435c1e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435c25:	31 d2                	xor    edx,edx
  435c27:	bf 01 00 00 00       	mov    edi,0x1
  435c2c:	5b                   	pop    rbx
  435c2d:	5d                   	pop    rbp
  435c2e:	41 5c                	pop    r12
  435c30:	41 5d                	pop    r13
  435c32:	41 5e                	pop    r14
  435c34:	41 5f                	pop    r15
  435c36:	e9 85 dd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 020: print #1, "hex";
  435c3b:	be 03 00 00 00       	mov    esi,0x3
  435c40:	48 8d 3d eb a9 04 00 	lea    rdi,[rip+0x4a9eb]        # 480632 <_IO_stdin_used+0x3632>
  435c47:	e8 44 19 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435c4c:	48 89 c6             	mov    rsi,rax
  435c4f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435c56:	00 
  435c57:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435c5e:	00 00 
  435c60:	75 22                	jne    435c84 <MEMORY_T::POKE64(double, double)+0x2c3b4>
  435c62:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435c69:	31 d2                	xor    edx,edx
  435c6b:	bf 01 00 00 00       	mov    edi,0x1
  435c70:	5b                   	pop    rbx
  435c71:	5d                   	pop    rbp
  435c72:	41 5c                	pop    r12
  435c74:	41 5d                	pop    r13
  435c76:	41 5e                	pop    r14
  435c78:	41 5f                	pop    r15
  435c7a:	e9 41 dd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 021: print #1, "hexagon";
  435c7f:	e8 fc fb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 020: print #1, "hex";
  435c84:	e8 f7 fb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 019: print #1, "henyey_greenstein";
  435c89:	be 11 00 00 00       	mov    esi,0x11
  435c8e:	48 8d 3d 73 88 04 00 	lea    rdi,[rip+0x48873]        # 47e508 <_IO_stdin_used+0x1508>
  435c95:	e8 f6 18 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435c9a:	48 89 c6             	mov    rsi,rax
  435c9d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435ca4:	00 
  435ca5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435cac:	00 00 
  435cae:	75 61                	jne    435d11 <MEMORY_T::POKE64(double, double)+0x2c441>
  435cb0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435cb7:	31 d2                	xor    edx,edx
  435cb9:	bf 01 00 00 00       	mov    edi,0x1
  435cbe:	5b                   	pop    rbx
  435cbf:	5d                   	pop    rbp
  435cc0:	41 5c                	pop    r12
  435cc2:	41 5d                	pop    r13
  435cc4:	41 5e                	pop    r14
  435cc6:	41 5f                	pop    r15
  435cc8:	e9 f3 dc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 018: print #1, "height_field";
  435ccd:	be 0c 00 00 00       	mov    esi,0xc
  435cd2:	48 8d 3d 22 88 04 00 	lea    rdi,[rip+0x48822]        # 47e4fb <_IO_stdin_used+0x14fb>
  435cd9:	e8 b2 18 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435cde:	48 89 c6             	mov    rsi,rax
  435ce1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435ce8:	00 
  435ce9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435cf0:	00 00 
  435cf2:	75 22                	jne    435d16 <MEMORY_T::POKE64(double, double)+0x2c446>
  435cf4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435cfb:	31 d2                	xor    edx,edx
  435cfd:	bf 01 00 00 00       	mov    edi,0x1
  435d02:	5b                   	pop    rbx
  435d03:	5d                   	pop    rbp
  435d04:	41 5c                	pop    r12
  435d06:	41 5d                	pop    r13
  435d08:	41 5e                	pop    r14
  435d0a:	41 5f                	pop    r15
  435d0c:	e9 af dc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 019: print #1, "henyey_greenstein";
  435d11:	e8 6a fb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 018: print #1, "height_field";
  435d16:	e8 65 fb fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 017: print #1, "heading";
  435d1b:	be 07 00 00 00       	mov    esi,0x7
  435d20:	48 8d 3d cc 87 04 00 	lea    rdi,[rip+0x487cc]        # 47e4f3 <_IO_stdin_used+0x14f3>
  435d27:	e8 64 18 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435d2c:	48 89 c6             	mov    rsi,rax
  435d2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435d36:	00 
  435d37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435d3e:	00 00 
  435d40:	75 61                	jne    435da3 <MEMORY_T::POKE64(double, double)+0x2c4d3>
  435d42:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435d49:	31 d2                	xor    edx,edx
  435d4b:	bf 01 00 00 00       	mov    edi,0x1
  435d50:	5b                   	pop    rbx
  435d51:	5d                   	pop    rbp
  435d52:	41 5c                	pop    r12
  435d54:	41 5d                	pop    r13
  435d56:	41 5e                	pop    r14
  435d58:	41 5f                	pop    r15
  435d5a:	e9 61 dc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 016: print #1, "header";
  435d5f:	be 06 00 00 00       	mov    esi,0x6
  435d64:	48 8d 3d 81 87 04 00 	lea    rdi,[rip+0x48781]        # 47e4ec <_IO_stdin_used+0x14ec>
  435d6b:	e8 20 18 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435d70:	48 89 c6             	mov    rsi,rax
  435d73:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435d7a:	00 
  435d7b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435d82:	00 00 
  435d84:	75 22                	jne    435da8 <MEMORY_T::POKE64(double, double)+0x2c4d8>
  435d86:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435d8d:	31 d2                	xor    edx,edx
  435d8f:	bf 01 00 00 00       	mov    edi,0x1
  435d94:	5b                   	pop    rbx
  435d95:	5d                   	pop    rbp
  435d96:	41 5c                	pop    r12
  435d98:	41 5d                	pop    r13
  435d9a:	41 5e                	pop    r14
  435d9c:	41 5f                	pop    r15
  435d9e:	e9 1d dc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 017: print #1, "heading";
  435da3:	e8 d8 fa fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 016: print #1, "header";
  435da8:	e8 d3 fa fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 015: print #1, "having";
  435dad:	be 06 00 00 00       	mov    esi,0x6
  435db2:	48 8d 3d 2c 87 04 00 	lea    rdi,[rip+0x4872c]        # 47e4e5 <_IO_stdin_used+0x14e5>
  435db9:	e8 d2 17 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435dbe:	48 89 c6             	mov    rsi,rax
  435dc1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435dc8:	00 
  435dc9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435dd0:	00 00 
  435dd2:	75 61                	jne    435e35 <MEMORY_T::POKE64(double, double)+0x2c565>
  435dd4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435ddb:	31 d2                	xor    edx,edx
  435ddd:	bf 01 00 00 00       	mov    edi,0x1
  435de2:	5b                   	pop    rbx
  435de3:	5d                   	pop    rbp
  435de4:	41 5c                	pop    r12
  435de6:	41 5d                	pop    r13
  435de8:	41 5e                	pop    r14
  435dea:	41 5f                	pop    r15
  435dec:	e9 cf db 03 00       	jmp    4739c0 <fb_PrintString>
;						case 014: print #1, "hashnoise";
  435df1:	be 09 00 00 00       	mov    esi,0x9
  435df6:	48 8d 3d de 86 04 00 	lea    rdi,[rip+0x486de]        # 47e4db <_IO_stdin_used+0x14db>
  435dfd:	e8 8e 17 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435e02:	48 89 c6             	mov    rsi,rax
  435e05:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435e0c:	00 
  435e0d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435e14:	00 00 
  435e16:	75 22                	jne    435e3a <MEMORY_T::POKE64(double, double)+0x2c56a>
  435e18:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435e1f:	31 d2                	xor    edx,edx
  435e21:	bf 01 00 00 00       	mov    edi,0x1
  435e26:	5b                   	pop    rbx
  435e27:	5d                   	pop    rbp
  435e28:	41 5c                	pop    r12
  435e2a:	41 5d                	pop    r13
  435e2c:	41 5e                	pop    r14
  435e2e:	41 5f                	pop    r15
  435e30:	e9 8b db 03 00       	jmp    4739c0 <fb_PrintString>
;						case 015: print #1, "having";
  435e35:	e8 46 fa fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 014: print #1, "hashnoise";
  435e3a:	e8 41 fa fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 013: print #1, "hash";
  435e3f:	be 04 00 00 00       	mov    esi,0x4
  435e44:	48 8d 3d 8b 86 04 00 	lea    rdi,[rip+0x4868b]        # 47e4d6 <_IO_stdin_used+0x14d6>
  435e4b:	e8 40 17 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435e50:	48 89 c6             	mov    rsi,rax
  435e53:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435e5a:	00 
  435e5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435e62:	00 00 
  435e64:	75 61                	jne    435ec7 <MEMORY_T::POKE64(double, double)+0x2c5f7>
  435e66:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435e6d:	31 d2                	xor    edx,edx
  435e6f:	bf 01 00 00 00       	mov    edi,0x1
  435e74:	5b                   	pop    rbx
  435e75:	5d                   	pop    rbp
  435e76:	41 5c                	pop    r12
  435e78:	41 5d                	pop    r13
  435e7a:	41 5e                	pop    r14
  435e7c:	41 5f                	pop    r15
  435e7e:	e9 3d db 03 00       	jmp    4739c0 <fb_PrintString>
;						case 012: print #1, "half";
  435e83:	be 04 00 00 00       	mov    esi,0x4
  435e88:	48 8d 3d 42 86 04 00 	lea    rdi,[rip+0x48642]        # 47e4d1 <_IO_stdin_used+0x14d1>
  435e8f:	e8 fc 16 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435e94:	48 89 c6             	mov    rsi,rax
  435e97:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435e9e:	00 
  435e9f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435ea6:	00 00 
  435ea8:	75 22                	jne    435ecc <MEMORY_T::POKE64(double, double)+0x2c5fc>
  435eaa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435eb1:	31 d2                	xor    edx,edx
  435eb3:	bf 01 00 00 00       	mov    edi,0x1
  435eb8:	5b                   	pop    rbx
  435eb9:	5d                   	pop    rbp
  435eba:	41 5c                	pop    r12
  435ebc:	41 5d                	pop    r13
  435ebe:	41 5e                	pop    r14
  435ec0:	41 5f                	pop    r15
  435ec2:	e9 f9 da 03 00       	jmp    4739c0 <fb_PrintString>
;						case 013: print #1, "hash";
  435ec7:	e8 b4 f9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 012: print #1, "half";
  435ecc:	e8 af f9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 011: print #1, "h";
  435ed1:	be 01 00 00 00       	mov    esi,0x1
  435ed6:	48 8d 3d 2d eb 04 00 	lea    rdi,[rip+0x4eb2d]        # 484a0a <CSWTCH.2+0x4a>
  435edd:	e8 ae 16 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435ee2:	48 89 c6             	mov    rsi,rax
  435ee5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435eec:	00 
  435eed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435ef4:	00 00 
  435ef6:	75 61                	jne    435f59 <MEMORY_T::POKE64(double, double)+0x2c689>
  435ef8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435eff:	31 d2                	xor    edx,edx
  435f01:	bf 01 00 00 00       	mov    edi,0x1
  435f06:	5b                   	pop    rbx
  435f07:	5d                   	pop    rbp
  435f08:	41 5c                	pop    r12
  435f0a:	41 5d                	pop    r13
  435f0c:	41 5e                	pop    r14
  435f0e:	41 5f                	pop    r15
  435f10:	e9 ab da 03 00       	jmp    4739c0 <fb_PrintString>
;						case 010: print #1, "group_by";
  435f15:	be 08 00 00 00       	mov    esi,0x8
  435f1a:	48 8d 3d a7 85 04 00 	lea    rdi,[rip+0x485a7]        # 47e4c8 <_IO_stdin_used+0x14c8>
  435f21:	e8 6a 16 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435f26:	48 89 c6             	mov    rsi,rax
  435f29:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435f30:	00 
  435f31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435f38:	00 00 
  435f3a:	75 22                	jne    435f5e <MEMORY_T::POKE64(double, double)+0x2c68e>
  435f3c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435f43:	31 d2                	xor    edx,edx
  435f45:	bf 01 00 00 00       	mov    edi,0x1
  435f4a:	5b                   	pop    rbx
  435f4b:	5d                   	pop    rbp
  435f4c:	41 5c                	pop    r12
  435f4e:	41 5d                	pop    r13
  435f50:	41 5e                	pop    r14
  435f52:	41 5f                	pop    r15
  435f54:	e9 67 da 03 00       	jmp    4739c0 <fb_PrintString>
;						case 011: print #1, "h";
  435f59:	e8 22 f9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 010: print #1, "group_by";
  435f5e:	e8 1d f9 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 009: print #1, "group";
  435f63:	be 05 00 00 00       	mov    esi,0x5
  435f68:	48 8d 3d c3 8a 04 00 	lea    rdi,[rip+0x48ac3]        # 47ea32 <_IO_stdin_used+0x1a32>
  435f6f:	e8 1c 16 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435f74:	48 89 c6             	mov    rsi,rax
  435f77:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435f7e:	00 
  435f7f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435f86:	00 00 
  435f88:	75 61                	jne    435feb <MEMORY_T::POKE64(double, double)+0x2c71b>
  435f8a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435f91:	31 d2                	xor    edx,edx
  435f93:	bf 01 00 00 00       	mov    edi,0x1
  435f98:	5b                   	pop    rbx
  435f99:	5d                   	pop    rbp
  435f9a:	41 5c                	pop    r12
  435f9c:	41 5d                	pop    r13
  435f9e:	41 5e                	pop    r14
  435fa0:	41 5f                	pop    r15
  435fa2:	e9 19 da 03 00       	jmp    4739c0 <fb_PrintString>
;						case 008: print #1, "green";
  435fa7:	be 05 00 00 00       	mov    esi,0x5
  435fac:	48 8d 3d 0f 85 04 00 	lea    rdi,[rip+0x4850f]        # 47e4c2 <_IO_stdin_used+0x14c2>
  435fb3:	e8 d8 15 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  435fb8:	48 89 c6             	mov    rsi,rax
  435fbb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435fc2:	00 
  435fc3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435fca:	00 00 
  435fcc:	75 22                	jne    435ff0 <MEMORY_T::POKE64(double, double)+0x2c720>
  435fce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435fd5:	31 d2                	xor    edx,edx
  435fd7:	bf 01 00 00 00       	mov    edi,0x1
  435fdc:	5b                   	pop    rbx
  435fdd:	5d                   	pop    rbp
  435fde:	41 5c                	pop    r12
  435fe0:	41 5d                	pop    r13
  435fe2:	41 5e                	pop    r14
  435fe4:	41 5f                	pop    r15
  435fe6:	e9 d5 d9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 009: print #1, "group";
  435feb:	e8 90 f8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 008: print #1, "green";
  435ff0:	e8 8b f8 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 007: print #1, "greater";
  435ff5:	be 07 00 00 00       	mov    esi,0x7
  435ffa:	48 8d 3d b9 84 04 00 	lea    rdi,[rip+0x484b9]        # 47e4ba <_IO_stdin_used+0x14ba>
  436001:	e8 8a 15 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436006:	48 89 c6             	mov    rsi,rax
  436009:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436010:	00 
  436011:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  436018:	00 00 
  43601a:	75 61                	jne    43607d <MEMORY_T::POKE64(double, double)+0x2c7ad>
  43601c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  436023:	31 d2                	xor    edx,edx
  436025:	bf 01 00 00 00       	mov    edi,0x1
  43602a:	5b                   	pop    rbx
  43602b:	5d                   	pop    rbp
  43602c:	41 5c                	pop    r12
  43602e:	41 5d                	pop    r13
  436030:	41 5e                	pop    r14
  436032:	41 5f                	pop    r15
  436034:	e9 87 d9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 006: print #1, "greateeq";
  436039:	be 08 00 00 00       	mov    esi,0x8
  43603e:	48 8d 3d 6c 84 04 00 	lea    rdi,[rip+0x4846c]        # 47e4b1 <_IO_stdin_used+0x14b1>
  436045:	e8 46 15 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43604a:	48 89 c6             	mov    rsi,rax
  43604d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436054:	00 
  436055:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43605c:	00 00 
  43605e:	75 22                	jne    436082 <MEMORY_T::POKE64(double, double)+0x2c7b2>
  436060:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  436067:	31 d2                	xor    edx,edx
  436069:	bf 01 00 00 00       	mov    edi,0x1
  43606e:	5b                   	pop    rbx
  43606f:	5d                   	pop    rbp
  436070:	41 5c                	pop    r12
  436072:	41 5d                	pop    r13
  436074:	41 5e                	pop    r14
  436076:	41 5f                	pop    r15
  436078:	e9 43 d9 03 00       	jmp    4739c0 <fb_PrintString>
;						case 007: print #1, "greater";
  43607d:	e8 fe f7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 006: print #1, "greateeq";
  436082:	e8 f9 f7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 005: print #1, "gray_threshold";
  436087:	be 0e 00 00 00       	mov    esi,0xe
  43608c:	48 8d 3d 0f 84 04 00 	lea    rdi,[rip+0x4840f]        # 47e4a2 <_IO_stdin_used+0x14a2>
  436093:	e8 f8 14 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436098:	48 89 c6             	mov    rsi,rax
  43609b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4360a2:	00 
  4360a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4360aa:	00 00 
  4360ac:	75 61                	jne    43610f <MEMORY_T::POKE64(double, double)+0x2c83f>
  4360ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4360b5:	31 d2                	xor    edx,edx
  4360b7:	bf 01 00 00 00       	mov    edi,0x1
  4360bc:	5b                   	pop    rbx
  4360bd:	5d                   	pop    rbp
  4360be:	41 5c                	pop    r12
  4360c0:	41 5d                	pop    r13
  4360c2:	41 5e                	pop    r14
  4360c4:	41 5f                	pop    r15
  4360c6:	e9 f5 d8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 004: print #1, "gray";
  4360cb:	be 04 00 00 00       	mov    esi,0x4
  4360d0:	48 8d 3d c6 83 04 00 	lea    rdi,[rip+0x483c6]        # 47e49d <_IO_stdin_used+0x149d>
  4360d7:	e8 b4 14 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4360dc:	48 89 c6             	mov    rsi,rax
  4360df:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4360e6:	00 
  4360e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4360ee:	00 00 
  4360f0:	75 22                	jne    436114 <MEMORY_T::POKE64(double, double)+0x2c844>
  4360f2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4360f9:	31 d2                	xor    edx,edx
  4360fb:	bf 01 00 00 00       	mov    edi,0x1
  436100:	5b                   	pop    rbx
  436101:	5d                   	pop    rbp
  436102:	41 5c                	pop    r12
  436104:	41 5d                	pop    r13
  436106:	41 5e                	pop    r14
  436108:	41 5f                	pop    r15
  43610a:	e9 b1 d8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 005: print #1, "gray_threshold";
  43610f:	e8 6c f7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 004: print #1, "gray";
  436114:	e8 67 f7 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 003: print #1, "granite";
  436119:	be 07 00 00 00       	mov    esi,0x7
  43611e:	48 8d 3d 70 83 04 00 	lea    rdi,[rip+0x48370]        # 47e495 <_IO_stdin_used+0x1495>
  436125:	e8 66 14 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43612a:	48 89 c6             	mov    rsi,rax
  43612d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436134:	00 
  436135:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43613c:	00 00 
  43613e:	75 61                	jne    4361a1 <MEMORY_T::POKE64(double, double)+0x2c8d1>
  436140:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  436147:	31 d2                	xor    edx,edx
  436149:	bf 01 00 00 00       	mov    edi,0x1
  43614e:	5b                   	pop    rbx
  43614f:	5d                   	pop    rbp
  436150:	41 5c                	pop    r12
  436152:	41 5d                	pop    r13
  436154:	41 5e                	pop    r14
  436156:	41 5f                	pop    r15
  436158:	e9 63 d8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 002: print #1, "gradient";
  43615d:	be 08 00 00 00       	mov    esi,0x8
  436162:	48 8d 3d 5f 8a 04 00 	lea    rdi,[rip+0x48a5f]        # 47ebc8 <_IO_stdin_used+0x1bc8>
  436169:	e8 22 14 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43616e:	48 89 c6             	mov    rsi,rax
  436171:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436178:	00 
  436179:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  436180:	00 00 
  436182:	75 22                	jne    4361a6 <MEMORY_T::POKE64(double, double)+0x2c8d6>
  436184:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43618b:	31 d2                	xor    edx,edx
  43618d:	bf 01 00 00 00       	mov    edi,0x1
  436192:	5b                   	pop    rbx
  436193:	5d                   	pop    rbp
  436194:	41 5c                	pop    r12
  436196:	41 5d                	pop    r13
  436198:	41 5e                	pop    r14
  43619a:	41 5f                	pop    r15
  43619c:	e9 1f d8 03 00       	jmp    4739c0 <fb_PrintString>
;						case 003: print #1, "granite";
  4361a1:	e8 da f6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 002: print #1, "gradient";
  4361a6:	e8 d5 f6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 001: print #1, "goto";
  4361ab:	be 04 00 00 00       	mov    esi,0x4
  4361b0:	48 8d 3d d9 82 04 00 	lea    rdi,[rip+0x482d9]        # 47e490 <_IO_stdin_used+0x1490>
  4361b7:	e8 d4 13 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4361bc:	48 89 c6             	mov    rsi,rax
  4361bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4361c6:	00 
  4361c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4361ce:	00 00 
  4361d0:	75 61                	jne    436233 <MEMORY_T::POKE64(double, double)+0x2c963>
  4361d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4361d9:	31 d2                	xor    edx,edx
  4361db:	bf 01 00 00 00       	mov    edi,0x1
  4361e0:	5b                   	pop    rbx
  4361e1:	5d                   	pop    rbp
  4361e2:	41 5c                	pop    r12
  4361e4:	41 5d                	pop    r13
  4361e6:	41 5e                	pop    r14
  4361e8:	41 5f                	pop    r15
  4361ea:	e9 d1 d7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 000: print #1, "gosub";
  4361ef:	be 05 00 00 00       	mov    esi,0x5
  4361f4:	48 8d 3d 8f 82 04 00 	lea    rdi,[rip+0x4828f]        # 47e48a <_IO_stdin_used+0x148a>
  4361fb:	e8 90 13 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436200:	48 89 c6             	mov    rsi,rax
  436203:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43620a:	00 
  43620b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  436212:	00 00 
  436214:	75 22                	jne    436238 <MEMORY_T::POKE64(double, double)+0x2c968>
  436216:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43621d:	31 d2                	xor    edx,edx
  43621f:	bf 01 00 00 00       	mov    edi,0x1
  436224:	5b                   	pop    rbx
  436225:	5d                   	pop    rbp
  436226:	41 5c                	pop    r12
  436228:	41 5d                	pop    r13
  43622a:	41 5e                	pop    r14
  43622c:	41 5f                	pop    r15
  43622e:	e9 8d d7 03 00       	jmp    4739c0 <fb_PrintString>
;						case 001: print #1, "goto";
  436233:	e8 48 f6 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 000: print #1, "gosub";
  436238:	e8 43 f6 fc ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))
  43623d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  436242:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  436249:	00 
  43624a:	e8 11 f1 fc ff       	call   405360 <nearbyint@plt>
  43624f:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  436254:	0f 83 ab 00 00 00    	jae    436305 <MEMORY_T::POKE64(double, double)+0x2ca35>
  43625a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 144: print #1, "override";
  43625f:	48 3d ff 00 00 00    	cmp    rax,0xff
  436265:	0f 87 95 61 fd ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 145: print #1, "p";
  43626b:	41 ff 24 c7          	jmp    QWORD PTR [r15+rax*8]
;					  case 22: print #1, "#include " + chr(13) + lcase("WOODS.INC") + chr(13)
  43626f:	be 09 00 00 00       	mov    esi,0x9
  436274:	48 8d 3d 05 82 04 00 	lea    rdi,[rip+0x48205]        # 47e480 <_IO_stdin_used+0x1480>
  43627b:	31 db                	xor    ebx,ebx
  43627d:	e8 0e 13 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436282:	31 f6                	xor    esi,esi
  436284:	48 89 c7             	mov    rdi,rax
  436287:	e8 f4 0b 04 00       	call   476e80 <fb_StrLcase2>
  43628c:	b9 06 00 00 00       	mov    ecx,0x6
  436291:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436295:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  43629c:	00 
  43629d:	49 89 c2             	mov    r10,rax
  4362a0:	4c 89 cf             	mov    rdi,r9
  4362a3:	89 d8                	mov    eax,ebx
  4362a5:	ba 0b 00 00 00       	mov    edx,0xb
  4362aa:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4362ac:	48 8d 35 d5 80 04 00 	lea    rsi,[rip+0x480d5]        # 47e388 <_IO_stdin_used+0x1388>
  4362b3:	4c 89 d1             	mov    rcx,r10
  4362b6:	4c 89 cf             	mov    rdi,r9
  4362b9:	e8 b2 f3 03 00       	call   475670 <fb_StrConcat>
  4362be:	b9 06 00 00 00       	mov    ecx,0x6
  4362c3:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4362c7:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4362ce:	00 
  4362cf:	48 89 c6             	mov    rsi,rax
  4362d2:	4c 89 cf             	mov    rdi,r9
  4362d5:	89 d8                	mov    eax,ebx
  4362d7:	41 b8 02 00 00 00    	mov    r8d,0x2
  4362dd:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4362df:	4c 89 cf             	mov    rdi,r9
  4362e2:	48 8d 0d a8 80 04 00 	lea    rcx,[rip+0x480a8]        # 47e391 <_IO_stdin_used+0x1391>
  4362e9:	e8 82 f3 03 00       	call   475670 <fb_StrConcat>
  4362ee:	ba 01 00 00 00       	mov    edx,0x1
  4362f3:	bf 01 00 00 00       	mov    edi,0x1
  4362f8:	48 89 c6             	mov    rsi,rax
  4362fb:	e8 c0 d6 03 00       	call   4739c0 <fb_PrintString>
;				     end select
  436300:	e9 fb 60 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))
  436305:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  43630a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  43630f:	48 31 d8             	xor    rax,rbx
  436312:	e9 48 ff ff ff       	jmp    43625f <MEMORY_T::POKE64(double, double)+0x2c98f>
;					  case 21: print #1, "#include " + chr(13) + lcase("WOODMAPS.INC") + chr(13)
  436317:	be 0c 00 00 00       	mov    esi,0xc
  43631c:	48 8d 3d 50 81 04 00 	lea    rdi,[rip+0x48150]        # 47e473 <_IO_stdin_used+0x1473>
  436323:	31 db                	xor    ebx,ebx
  436325:	e8 66 12 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43632a:	31 f6                	xor    esi,esi
  43632c:	48 89 c7             	mov    rdi,rax
  43632f:	e8 4c 0b 04 00       	call   476e80 <fb_StrLcase2>
  436334:	b9 06 00 00 00       	mov    ecx,0x6
  436339:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  43633d:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436344:	00 
  436345:	49 89 c2             	mov    r10,rax
  436348:	4c 89 cf             	mov    rdi,r9
  43634b:	89 d8                	mov    eax,ebx
  43634d:	ba 0b 00 00 00       	mov    edx,0xb
  436352:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436354:	48 8d 35 2d 80 04 00 	lea    rsi,[rip+0x4802d]        # 47e388 <_IO_stdin_used+0x1388>
  43635b:	4c 89 d1             	mov    rcx,r10
  43635e:	4c 89 cf             	mov    rdi,r9
  436361:	e8 0a f3 03 00       	call   475670 <fb_StrConcat>
  436366:	b9 06 00 00 00       	mov    ecx,0x6
  43636b:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43636f:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436376:	00 
  436377:	48 89 c6             	mov    rsi,rax
  43637a:	4c 89 cf             	mov    rdi,r9
  43637d:	89 d8                	mov    eax,ebx
  43637f:	41 b8 02 00 00 00    	mov    r8d,0x2
  436385:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436387:	4c 89 cf             	mov    rdi,r9
  43638a:	48 8d 0d 00 80 04 00 	lea    rcx,[rip+0x48000]        # 47e391 <_IO_stdin_used+0x1391>
  436391:	e8 da f2 03 00       	call   475670 <fb_StrConcat>
  436396:	ba 01 00 00 00       	mov    edx,0x1
  43639b:	bf 01 00 00 00       	mov    edi,0x1
  4363a0:	48 89 c6             	mov    rsi,rax
  4363a3:	e8 18 d6 03 00       	call   4739c0 <fb_PrintString>
;					  case 22: print #1, "#include " + chr(13) + lcase("WOODS.INC") + chr(13)
  4363a8:	e9 53 60 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 20: print #1, "#include " + chr(13) + lcase("TEXTURES.INC") + chr(13)
  4363ad:	be 0c 00 00 00       	mov    esi,0xc
  4363b2:	48 8d 3d ad 80 04 00 	lea    rdi,[rip+0x480ad]        # 47e466 <_IO_stdin_used+0x1466>
  4363b9:	31 db                	xor    ebx,ebx
  4363bb:	e8 d0 11 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4363c0:	31 f6                	xor    esi,esi
  4363c2:	48 89 c7             	mov    rdi,rax
  4363c5:	e8 b6 0a 04 00       	call   476e80 <fb_StrLcase2>
  4363ca:	b9 06 00 00 00       	mov    ecx,0x6
  4363cf:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4363d3:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4363da:	00 
  4363db:	49 89 c2             	mov    r10,rax
  4363de:	4c 89 cf             	mov    rdi,r9
  4363e1:	89 d8                	mov    eax,ebx
  4363e3:	ba 0b 00 00 00       	mov    edx,0xb
  4363e8:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4363ea:	48 8d 35 97 7f 04 00 	lea    rsi,[rip+0x47f97]        # 47e388 <_IO_stdin_used+0x1388>
  4363f1:	4c 89 d1             	mov    rcx,r10
  4363f4:	4c 89 cf             	mov    rdi,r9
  4363f7:	e8 74 f2 03 00       	call   475670 <fb_StrConcat>
  4363fc:	b9 06 00 00 00       	mov    ecx,0x6
  436401:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436405:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  43640c:	00 
  43640d:	48 89 c6             	mov    rsi,rax
  436410:	4c 89 cf             	mov    rdi,r9
  436413:	89 d8                	mov    eax,ebx
  436415:	41 b8 02 00 00 00    	mov    r8d,0x2
  43641b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43641d:	4c 89 cf             	mov    rdi,r9
  436420:	48 8d 0d 6a 7f 04 00 	lea    rcx,[rip+0x47f6a]        # 47e391 <_IO_stdin_used+0x1391>
  436427:	e8 44 f2 03 00       	call   475670 <fb_StrConcat>
  43642c:	ba 01 00 00 00       	mov    edx,0x1
  436431:	bf 01 00 00 00       	mov    edi,0x1
  436436:	48 89 c6             	mov    rsi,rax
  436439:	e8 82 d5 03 00       	call   4739c0 <fb_PrintString>
;					  case 21: print #1, "#include " + chr(13) + lcase("WOODMAPS.INC") + chr(13)
  43643e:	e9 bd 5f fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 19: print #1, "#include " + chr(13) + lcase("STONES.INC") + chr(13)
  436443:	be 0a 00 00 00       	mov    esi,0xa
  436448:	48 8d 3d 0c 80 04 00 	lea    rdi,[rip+0x4800c]        # 47e45b <_IO_stdin_used+0x145b>
  43644f:	31 db                	xor    ebx,ebx
  436451:	e8 3a 11 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436456:	31 f6                	xor    esi,esi
  436458:	48 89 c7             	mov    rdi,rax
  43645b:	e8 20 0a 04 00       	call   476e80 <fb_StrLcase2>
  436460:	b9 06 00 00 00       	mov    ecx,0x6
  436465:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436469:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436470:	00 
  436471:	49 89 c2             	mov    r10,rax
  436474:	4c 89 cf             	mov    rdi,r9
  436477:	89 d8                	mov    eax,ebx
  436479:	ba 0b 00 00 00       	mov    edx,0xb
  43647e:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436480:	48 8d 35 01 7f 04 00 	lea    rsi,[rip+0x47f01]        # 47e388 <_IO_stdin_used+0x1388>
  436487:	4c 89 d1             	mov    rcx,r10
  43648a:	4c 89 cf             	mov    rdi,r9
  43648d:	e8 de f1 03 00       	call   475670 <fb_StrConcat>
  436492:	b9 06 00 00 00       	mov    ecx,0x6
  436497:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43649b:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4364a2:	00 
  4364a3:	48 89 c6             	mov    rsi,rax
  4364a6:	4c 89 cf             	mov    rdi,r9
  4364a9:	89 d8                	mov    eax,ebx
  4364ab:	41 b8 02 00 00 00    	mov    r8d,0x2
  4364b1:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4364b3:	4c 89 cf             	mov    rdi,r9
  4364b6:	48 8d 0d d4 7e 04 00 	lea    rcx,[rip+0x47ed4]        # 47e391 <_IO_stdin_used+0x1391>
  4364bd:	e8 ae f1 03 00       	call   475670 <fb_StrConcat>
  4364c2:	ba 01 00 00 00       	mov    edx,0x1
  4364c7:	bf 01 00 00 00       	mov    edi,0x1
  4364cc:	48 89 c6             	mov    rsi,rax
  4364cf:	e8 ec d4 03 00       	call   4739c0 <fb_PrintString>
;					  case 20: print #1, "#include " + chr(13) + lcase("TEXTURES.INC") + chr(13)
  4364d4:	e9 27 5f fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 18: print #1, "#include " + chr(13) + lcase("STONES2.INC") + chr(13)
  4364d9:	be 0b 00 00 00       	mov    esi,0xb
  4364de:	48 8d 3d 6a 7f 04 00 	lea    rdi,[rip+0x47f6a]        # 47e44f <_IO_stdin_used+0x144f>
  4364e5:	31 db                	xor    ebx,ebx
  4364e7:	e8 a4 10 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4364ec:	31 f6                	xor    esi,esi
  4364ee:	48 89 c7             	mov    rdi,rax
  4364f1:	e8 8a 09 04 00       	call   476e80 <fb_StrLcase2>
  4364f6:	b9 06 00 00 00       	mov    ecx,0x6
  4364fb:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4364ff:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436506:	00 
  436507:	49 89 c2             	mov    r10,rax
  43650a:	4c 89 cf             	mov    rdi,r9
  43650d:	89 d8                	mov    eax,ebx
  43650f:	ba 0b 00 00 00       	mov    edx,0xb
  436514:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436516:	48 8d 35 6b 7e 04 00 	lea    rsi,[rip+0x47e6b]        # 47e388 <_IO_stdin_used+0x1388>
  43651d:	4c 89 d1             	mov    rcx,r10
  436520:	4c 89 cf             	mov    rdi,r9
  436523:	e8 48 f1 03 00       	call   475670 <fb_StrConcat>
  436528:	b9 06 00 00 00       	mov    ecx,0x6
  43652d:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436531:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436538:	00 
  436539:	48 89 c6             	mov    rsi,rax
  43653c:	4c 89 cf             	mov    rdi,r9
  43653f:	89 d8                	mov    eax,ebx
  436541:	41 b8 02 00 00 00    	mov    r8d,0x2
  436547:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436549:	4c 89 cf             	mov    rdi,r9
  43654c:	48 8d 0d 3e 7e 04 00 	lea    rcx,[rip+0x47e3e]        # 47e391 <_IO_stdin_used+0x1391>
  436553:	e8 18 f1 03 00       	call   475670 <fb_StrConcat>
  436558:	ba 01 00 00 00       	mov    edx,0x1
  43655d:	bf 01 00 00 00       	mov    edi,0x1
  436562:	48 89 c6             	mov    rsi,rax
  436565:	e8 56 d4 03 00       	call   4739c0 <fb_PrintString>
;					  case 19: print #1, "#include " + chr(13) + lcase("STONES.INC") + chr(13)
  43656a:	e9 91 5e fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 17: print #1, "#include " + chr(13) + lcase("STONES1.INC") + chr(13)
  43656f:	be 0b 00 00 00       	mov    esi,0xb
  436574:	48 8d 3d c8 7e 04 00 	lea    rdi,[rip+0x47ec8]        # 47e443 <_IO_stdin_used+0x1443>
  43657b:	31 db                	xor    ebx,ebx
  43657d:	e8 0e 10 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436582:	31 f6                	xor    esi,esi
  436584:	48 89 c7             	mov    rdi,rax
  436587:	e8 f4 08 04 00       	call   476e80 <fb_StrLcase2>
  43658c:	b9 06 00 00 00       	mov    ecx,0x6
  436591:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436595:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  43659c:	00 
  43659d:	49 89 c2             	mov    r10,rax
  4365a0:	4c 89 cf             	mov    rdi,r9
  4365a3:	89 d8                	mov    eax,ebx
  4365a5:	ba 0b 00 00 00       	mov    edx,0xb
  4365aa:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4365ac:	48 8d 35 d5 7d 04 00 	lea    rsi,[rip+0x47dd5]        # 47e388 <_IO_stdin_used+0x1388>
  4365b3:	4c 89 d1             	mov    rcx,r10
  4365b6:	4c 89 cf             	mov    rdi,r9
  4365b9:	e8 b2 f0 03 00       	call   475670 <fb_StrConcat>
  4365be:	b9 06 00 00 00       	mov    ecx,0x6
  4365c3:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4365c7:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4365ce:	00 
  4365cf:	48 89 c6             	mov    rsi,rax
  4365d2:	4c 89 cf             	mov    rdi,r9
  4365d5:	89 d8                	mov    eax,ebx
  4365d7:	41 b8 02 00 00 00    	mov    r8d,0x2
  4365dd:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4365df:	4c 89 cf             	mov    rdi,r9
  4365e2:	48 8d 0d a8 7d 04 00 	lea    rcx,[rip+0x47da8]        # 47e391 <_IO_stdin_used+0x1391>
  4365e9:	e8 82 f0 03 00       	call   475670 <fb_StrConcat>
  4365ee:	ba 01 00 00 00       	mov    edx,0x1
  4365f3:	bf 01 00 00 00       	mov    edi,0x1
  4365f8:	48 89 c6             	mov    rsi,rax
  4365fb:	e8 c0 d3 03 00       	call   4739c0 <fb_PrintString>
;					  case 18: print #1, "#include " + chr(13) + lcase("STONES2.INC") + chr(13)
  436600:	e9 fb 5d fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 16: print #1, "#include " + chr(13) + lcase("STONEOLD.INC") + chr(13)
  436605:	be 0c 00 00 00       	mov    esi,0xc
  43660a:	48 8d 3d 25 7e 04 00 	lea    rdi,[rip+0x47e25]        # 47e436 <_IO_stdin_used+0x1436>
  436611:	31 db                	xor    ebx,ebx
  436613:	e8 78 0f 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436618:	31 f6                	xor    esi,esi
  43661a:	48 89 c7             	mov    rdi,rax
  43661d:	e8 5e 08 04 00       	call   476e80 <fb_StrLcase2>
  436622:	b9 06 00 00 00       	mov    ecx,0x6
  436627:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  43662b:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436632:	00 
  436633:	49 89 c2             	mov    r10,rax
  436636:	4c 89 cf             	mov    rdi,r9
  436639:	89 d8                	mov    eax,ebx
  43663b:	ba 0b 00 00 00       	mov    edx,0xb
  436640:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436642:	48 8d 35 3f 7d 04 00 	lea    rsi,[rip+0x47d3f]        # 47e388 <_IO_stdin_used+0x1388>
  436649:	4c 89 d1             	mov    rcx,r10
  43664c:	4c 89 cf             	mov    rdi,r9
  43664f:	e8 1c f0 03 00       	call   475670 <fb_StrConcat>
  436654:	b9 06 00 00 00       	mov    ecx,0x6
  436659:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43665d:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436664:	00 
  436665:	48 89 c6             	mov    rsi,rax
  436668:	4c 89 cf             	mov    rdi,r9
  43666b:	89 d8                	mov    eax,ebx
  43666d:	41 b8 02 00 00 00    	mov    r8d,0x2
  436673:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436675:	4c 89 cf             	mov    rdi,r9
  436678:	48 8d 0d 12 7d 04 00 	lea    rcx,[rip+0x47d12]        # 47e391 <_IO_stdin_used+0x1391>
  43667f:	e8 ec ef 03 00       	call   475670 <fb_StrConcat>
  436684:	ba 01 00 00 00       	mov    edx,0x1
  436689:	bf 01 00 00 00       	mov    edi,0x1
  43668e:	48 89 c6             	mov    rsi,rax
  436691:	e8 2a d3 03 00       	call   4739c0 <fb_PrintString>
;					  case 17: print #1, "#include " + chr(13) + lcase("STONES1.INC") + chr(13)
  436696:	e9 65 5d fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 15: print #1, "#include " + chr(13) + lcase("STDCAM.INC") + chr(13)
  43669b:	be 0a 00 00 00       	mov    esi,0xa
  4366a0:	48 8d 3d 84 7d 04 00 	lea    rdi,[rip+0x47d84]        # 47e42b <_IO_stdin_used+0x142b>
  4366a7:	31 db                	xor    ebx,ebx
  4366a9:	e8 e2 0e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4366ae:	31 f6                	xor    esi,esi
  4366b0:	48 89 c7             	mov    rdi,rax
  4366b3:	e8 c8 07 04 00       	call   476e80 <fb_StrLcase2>
  4366b8:	b9 06 00 00 00       	mov    ecx,0x6
  4366bd:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4366c1:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4366c8:	00 
  4366c9:	49 89 c2             	mov    r10,rax
  4366cc:	4c 89 cf             	mov    rdi,r9
  4366cf:	89 d8                	mov    eax,ebx
  4366d1:	ba 0b 00 00 00       	mov    edx,0xb
  4366d6:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4366d8:	48 8d 35 a9 7c 04 00 	lea    rsi,[rip+0x47ca9]        # 47e388 <_IO_stdin_used+0x1388>
  4366df:	4c 89 d1             	mov    rcx,r10
  4366e2:	4c 89 cf             	mov    rdi,r9
  4366e5:	e8 86 ef 03 00       	call   475670 <fb_StrConcat>
  4366ea:	b9 06 00 00 00       	mov    ecx,0x6
  4366ef:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4366f3:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4366fa:	00 
  4366fb:	48 89 c6             	mov    rsi,rax
  4366fe:	4c 89 cf             	mov    rdi,r9
  436701:	89 d8                	mov    eax,ebx
  436703:	41 b8 02 00 00 00    	mov    r8d,0x2
  436709:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43670b:	4c 89 cf             	mov    rdi,r9
  43670e:	48 8d 0d 7c 7c 04 00 	lea    rcx,[rip+0x47c7c]        # 47e391 <_IO_stdin_used+0x1391>
  436715:	e8 56 ef 03 00       	call   475670 <fb_StrConcat>
  43671a:	ba 01 00 00 00       	mov    edx,0x1
  43671f:	bf 01 00 00 00       	mov    edi,0x1
  436724:	48 89 c6             	mov    rsi,rax
  436727:	e8 94 d2 03 00       	call   4739c0 <fb_PrintString>
;					  case 16: print #1, "#include " + chr(13) + lcase("STONEOLD.INC") + chr(13)
  43672c:	e9 cf 5c fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 14: print #1, "#include " + chr(13) + lcase("STARS.INC") + chr(13)
  436731:	be 09 00 00 00       	mov    esi,0x9
  436736:	48 8d 3d e4 7c 04 00 	lea    rdi,[rip+0x47ce4]        # 47e421 <_IO_stdin_used+0x1421>
  43673d:	31 db                	xor    ebx,ebx
  43673f:	e8 4c 0e 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436744:	31 f6                	xor    esi,esi
  436746:	48 89 c7             	mov    rdi,rax
  436749:	e8 32 07 04 00       	call   476e80 <fb_StrLcase2>
  43674e:	b9 06 00 00 00       	mov    ecx,0x6
  436753:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436757:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  43675e:	00 
  43675f:	49 89 c2             	mov    r10,rax
  436762:	4c 89 cf             	mov    rdi,r9
  436765:	89 d8                	mov    eax,ebx
  436767:	ba 0b 00 00 00       	mov    edx,0xb
  43676c:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43676e:	48 8d 35 13 7c 04 00 	lea    rsi,[rip+0x47c13]        # 47e388 <_IO_stdin_used+0x1388>
  436775:	4c 89 d1             	mov    rcx,r10
  436778:	4c 89 cf             	mov    rdi,r9
  43677b:	e8 f0 ee 03 00       	call   475670 <fb_StrConcat>
  436780:	b9 06 00 00 00       	mov    ecx,0x6
  436785:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436789:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436790:	00 
  436791:	48 89 c6             	mov    rsi,rax
  436794:	4c 89 cf             	mov    rdi,r9
  436797:	89 d8                	mov    eax,ebx
  436799:	41 b8 02 00 00 00    	mov    r8d,0x2
  43679f:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4367a1:	4c 89 cf             	mov    rdi,r9
  4367a4:	48 8d 0d e6 7b 04 00 	lea    rcx,[rip+0x47be6]        # 47e391 <_IO_stdin_used+0x1391>
  4367ab:	e8 c0 ee 03 00       	call   475670 <fb_StrConcat>
  4367b0:	ba 01 00 00 00       	mov    edx,0x1
  4367b5:	bf 01 00 00 00       	mov    edi,0x1
  4367ba:	48 89 c6             	mov    rsi,rax
  4367bd:	e8 fe d1 03 00       	call   4739c0 <fb_PrintString>
;					  case 15: print #1, "#include " + chr(13) + lcase("STDCAM.INC") + chr(13)
  4367c2:	e9 39 5c fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 13: print #1, "#include " + chr(13) + lcase("STAGE1.INC") + chr(13)
  4367c7:	be 0a 00 00 00       	mov    esi,0xa
  4367cc:	48 8d 3d 43 7c 04 00 	lea    rdi,[rip+0x47c43]        # 47e416 <_IO_stdin_used+0x1416>
  4367d3:	31 db                	xor    ebx,ebx
  4367d5:	e8 b6 0d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4367da:	31 f6                	xor    esi,esi
  4367dc:	48 89 c7             	mov    rdi,rax
  4367df:	e8 9c 06 04 00       	call   476e80 <fb_StrLcase2>
  4367e4:	b9 06 00 00 00       	mov    ecx,0x6
  4367e9:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4367ed:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4367f4:	00 
  4367f5:	49 89 c2             	mov    r10,rax
  4367f8:	4c 89 cf             	mov    rdi,r9
  4367fb:	89 d8                	mov    eax,ebx
  4367fd:	ba 0b 00 00 00       	mov    edx,0xb
  436802:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436804:	48 8d 35 7d 7b 04 00 	lea    rsi,[rip+0x47b7d]        # 47e388 <_IO_stdin_used+0x1388>
  43680b:	4c 89 d1             	mov    rcx,r10
  43680e:	4c 89 cf             	mov    rdi,r9
  436811:	e8 5a ee 03 00       	call   475670 <fb_StrConcat>
  436816:	b9 06 00 00 00       	mov    ecx,0x6
  43681b:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43681f:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436826:	00 
  436827:	48 89 c6             	mov    rsi,rax
  43682a:	4c 89 cf             	mov    rdi,r9
  43682d:	89 d8                	mov    eax,ebx
  43682f:	41 b8 02 00 00 00    	mov    r8d,0x2
  436835:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436837:	4c 89 cf             	mov    rdi,r9
  43683a:	48 8d 0d 50 7b 04 00 	lea    rcx,[rip+0x47b50]        # 47e391 <_IO_stdin_used+0x1391>
  436841:	e8 2a ee 03 00       	call   475670 <fb_StrConcat>
  436846:	ba 01 00 00 00       	mov    edx,0x1
  43684b:	bf 01 00 00 00       	mov    edi,0x1
  436850:	48 89 c6             	mov    rsi,rax
  436853:	e8 68 d1 03 00       	call   4739c0 <fb_PrintString>
;					  case 14: print #1, "#include " + chr(13) + lcase("STARS.INC") + chr(13)
  436858:	e9 a3 5b fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 12: print #1, "#include " + chr(13) + lcase("SKIES.INC") + chr(13)
  43685d:	be 09 00 00 00       	mov    esi,0x9
  436862:	48 8d 3d a3 7b 04 00 	lea    rdi,[rip+0x47ba3]        # 47e40c <_IO_stdin_used+0x140c>
  436869:	31 db                	xor    ebx,ebx
  43686b:	e8 20 0d 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436870:	31 f6                	xor    esi,esi
  436872:	48 89 c7             	mov    rdi,rax
  436875:	e8 06 06 04 00       	call   476e80 <fb_StrLcase2>
  43687a:	b9 06 00 00 00       	mov    ecx,0x6
  43687f:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436883:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  43688a:	00 
  43688b:	49 89 c2             	mov    r10,rax
  43688e:	4c 89 cf             	mov    rdi,r9
  436891:	89 d8                	mov    eax,ebx
  436893:	ba 0b 00 00 00       	mov    edx,0xb
  436898:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43689a:	48 8d 35 e7 7a 04 00 	lea    rsi,[rip+0x47ae7]        # 47e388 <_IO_stdin_used+0x1388>
  4368a1:	4c 89 d1             	mov    rcx,r10
  4368a4:	4c 89 cf             	mov    rdi,r9
  4368a7:	e8 c4 ed 03 00       	call   475670 <fb_StrConcat>
  4368ac:	b9 06 00 00 00       	mov    ecx,0x6
  4368b1:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4368b5:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4368bc:	00 
  4368bd:	48 89 c6             	mov    rsi,rax
  4368c0:	4c 89 cf             	mov    rdi,r9
  4368c3:	89 d8                	mov    eax,ebx
  4368c5:	41 b8 02 00 00 00    	mov    r8d,0x2
  4368cb:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4368cd:	4c 89 cf             	mov    rdi,r9
  4368d0:	48 8d 0d ba 7a 04 00 	lea    rcx,[rip+0x47aba]        # 47e391 <_IO_stdin_used+0x1391>
  4368d7:	e8 94 ed 03 00       	call   475670 <fb_StrConcat>
  4368dc:	ba 01 00 00 00       	mov    edx,0x1
  4368e1:	bf 01 00 00 00       	mov    edi,0x1
  4368e6:	48 89 c6             	mov    rsi,rax
  4368e9:	e8 d2 d0 03 00       	call   4739c0 <fb_PrintString>
;					  case 13: print #1, "#include " + chr(13) + lcase("STAGE1.INC") + chr(13)
  4368ee:	e9 0d 5b fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 11: print #1, "#include " + chr(13) + lcase("SHAPESQ.INC") + chr(13)
  4368f3:	be 0b 00 00 00       	mov    esi,0xb
  4368f8:	48 8d 3d 01 7b 04 00 	lea    rdi,[rip+0x47b01]        # 47e400 <_IO_stdin_used+0x1400>
  4368ff:	31 db                	xor    ebx,ebx
  436901:	e8 8a 0c 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436906:	31 f6                	xor    esi,esi
  436908:	48 89 c7             	mov    rdi,rax
  43690b:	e8 70 05 04 00       	call   476e80 <fb_StrLcase2>
  436910:	b9 06 00 00 00       	mov    ecx,0x6
  436915:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436919:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436920:	00 
  436921:	49 89 c2             	mov    r10,rax
  436924:	4c 89 cf             	mov    rdi,r9
  436927:	89 d8                	mov    eax,ebx
  436929:	ba 0b 00 00 00       	mov    edx,0xb
  43692e:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436930:	48 8d 35 51 7a 04 00 	lea    rsi,[rip+0x47a51]        # 47e388 <_IO_stdin_used+0x1388>
  436937:	4c 89 d1             	mov    rcx,r10
  43693a:	4c 89 cf             	mov    rdi,r9
  43693d:	e8 2e ed 03 00       	call   475670 <fb_StrConcat>
  436942:	b9 06 00 00 00       	mov    ecx,0x6
  436947:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43694b:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436952:	00 
  436953:	48 89 c6             	mov    rsi,rax
  436956:	4c 89 cf             	mov    rdi,r9
  436959:	89 d8                	mov    eax,ebx
  43695b:	41 b8 02 00 00 00    	mov    r8d,0x2
  436961:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436963:	4c 89 cf             	mov    rdi,r9
  436966:	48 8d 0d 24 7a 04 00 	lea    rcx,[rip+0x47a24]        # 47e391 <_IO_stdin_used+0x1391>
  43696d:	e8 fe ec 03 00       	call   475670 <fb_StrConcat>
  436972:	ba 01 00 00 00       	mov    edx,0x1
  436977:	bf 01 00 00 00       	mov    edi,0x1
  43697c:	48 89 c6             	mov    rsi,rax
  43697f:	e8 3c d0 03 00       	call   4739c0 <fb_PrintString>
;					  case 12: print #1, "#include " + chr(13) + lcase("SKIES.INC") + chr(13)
  436984:	e9 77 5a fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 10: print #1, "#include " + chr(13) + lcase("SHAPES.INC") + chr(13)
  436989:	be 0a 00 00 00       	mov    esi,0xa
  43698e:	48 8d 3d 60 7a 04 00 	lea    rdi,[rip+0x47a60]        # 47e3f5 <_IO_stdin_used+0x13f5>
  436995:	31 db                	xor    ebx,ebx
  436997:	e8 f4 0b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  43699c:	31 f6                	xor    esi,esi
  43699e:	48 89 c7             	mov    rdi,rax
  4369a1:	e8 da 04 04 00       	call   476e80 <fb_StrLcase2>
  4369a6:	b9 06 00 00 00       	mov    ecx,0x6
  4369ab:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4369af:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4369b6:	00 
  4369b7:	49 89 c2             	mov    r10,rax
  4369ba:	4c 89 cf             	mov    rdi,r9
  4369bd:	89 d8                	mov    eax,ebx
  4369bf:	ba 0b 00 00 00       	mov    edx,0xb
  4369c4:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4369c6:	48 8d 35 bb 79 04 00 	lea    rsi,[rip+0x479bb]        # 47e388 <_IO_stdin_used+0x1388>
  4369cd:	4c 89 d1             	mov    rcx,r10
  4369d0:	4c 89 cf             	mov    rdi,r9
  4369d3:	e8 98 ec 03 00       	call   475670 <fb_StrConcat>
  4369d8:	b9 06 00 00 00       	mov    ecx,0x6
  4369dd:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4369e1:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4369e8:	00 
  4369e9:	48 89 c6             	mov    rsi,rax
  4369ec:	4c 89 cf             	mov    rdi,r9
  4369ef:	89 d8                	mov    eax,ebx
  4369f1:	41 b8 02 00 00 00    	mov    r8d,0x2
  4369f7:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4369f9:	4c 89 cf             	mov    rdi,r9
  4369fc:	48 8d 0d 8e 79 04 00 	lea    rcx,[rip+0x4798e]        # 47e391 <_IO_stdin_used+0x1391>
  436a03:	e8 68 ec 03 00       	call   475670 <fb_StrConcat>
  436a08:	ba 01 00 00 00       	mov    edx,0x1
  436a0d:	bf 01 00 00 00       	mov    edi,0x1
  436a12:	48 89 c6             	mov    rsi,rax
  436a15:	e8 a6 cf 03 00       	call   4739c0 <fb_PrintString>
;					  case 11: print #1, "#include " + chr(13) + lcase("SHAPESQ.INC") + chr(13)
  436a1a:	e9 e1 59 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 9 : print #1, "#include " + chr(13) + lcase("SHAPES2.INC") + chr(13)
  436a1f:	be 0b 00 00 00       	mov    esi,0xb
  436a24:	48 8d 3d be 79 04 00 	lea    rdi,[rip+0x479be]        # 47e3e9 <_IO_stdin_used+0x13e9>
  436a2b:	31 db                	xor    ebx,ebx
  436a2d:	e8 5e 0b 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436a32:	31 f6                	xor    esi,esi
  436a34:	48 89 c7             	mov    rdi,rax
  436a37:	e8 44 04 04 00       	call   476e80 <fb_StrLcase2>
  436a3c:	b9 06 00 00 00       	mov    ecx,0x6
  436a41:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436a45:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436a4c:	00 
  436a4d:	49 89 c2             	mov    r10,rax
  436a50:	4c 89 cf             	mov    rdi,r9
  436a53:	89 d8                	mov    eax,ebx
  436a55:	ba 0b 00 00 00       	mov    edx,0xb
  436a5a:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436a5c:	48 8d 35 25 79 04 00 	lea    rsi,[rip+0x47925]        # 47e388 <_IO_stdin_used+0x1388>
  436a63:	4c 89 d1             	mov    rcx,r10
  436a66:	4c 89 cf             	mov    rdi,r9
  436a69:	e8 02 ec 03 00       	call   475670 <fb_StrConcat>
  436a6e:	b9 06 00 00 00       	mov    ecx,0x6
  436a73:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436a77:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436a7e:	00 
  436a7f:	48 89 c6             	mov    rsi,rax
  436a82:	4c 89 cf             	mov    rdi,r9
  436a85:	89 d8                	mov    eax,ebx
  436a87:	41 b8 02 00 00 00    	mov    r8d,0x2
  436a8d:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436a8f:	4c 89 cf             	mov    rdi,r9
  436a92:	48 8d 0d f8 78 04 00 	lea    rcx,[rip+0x478f8]        # 47e391 <_IO_stdin_used+0x1391>
  436a99:	e8 d2 eb 03 00       	call   475670 <fb_StrConcat>
  436a9e:	ba 01 00 00 00       	mov    edx,0x1
  436aa3:	bf 01 00 00 00       	mov    edi,0x1
  436aa8:	48 89 c6             	mov    rsi,rax
  436aab:	e8 10 cf 03 00       	call   4739c0 <fb_PrintString>
;					  case 10: print #1, "#include " + chr(13) + lcase("SHAPES.INC") + chr(13)
  436ab0:	e9 4b 59 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 8 : print #1, "#include " + chr(13) + lcase("RAD_DEF.INC") + chr(13)
  436ab5:	be 0b 00 00 00       	mov    esi,0xb
  436aba:	48 8d 3d 1c 79 04 00 	lea    rdi,[rip+0x4791c]        # 47e3dd <_IO_stdin_used+0x13dd>
  436ac1:	31 db                	xor    ebx,ebx
  436ac3:	e8 c8 0a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436ac8:	31 f6                	xor    esi,esi
  436aca:	48 89 c7             	mov    rdi,rax
  436acd:	e8 ae 03 04 00       	call   476e80 <fb_StrLcase2>
  436ad2:	b9 06 00 00 00       	mov    ecx,0x6
  436ad7:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436adb:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436ae2:	00 
  436ae3:	49 89 c2             	mov    r10,rax
  436ae6:	4c 89 cf             	mov    rdi,r9
  436ae9:	89 d8                	mov    eax,ebx
  436aeb:	ba 0b 00 00 00       	mov    edx,0xb
  436af0:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436af2:	48 8d 35 8f 78 04 00 	lea    rsi,[rip+0x4788f]        # 47e388 <_IO_stdin_used+0x1388>
  436af9:	4c 89 d1             	mov    rcx,r10
  436afc:	4c 89 cf             	mov    rdi,r9
  436aff:	e8 6c eb 03 00       	call   475670 <fb_StrConcat>
  436b04:	b9 06 00 00 00       	mov    ecx,0x6
  436b09:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436b0d:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436b14:	00 
  436b15:	48 89 c6             	mov    rsi,rax
  436b18:	4c 89 cf             	mov    rdi,r9
  436b1b:	89 d8                	mov    eax,ebx
  436b1d:	41 b8 02 00 00 00    	mov    r8d,0x2
  436b23:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436b25:	4c 89 cf             	mov    rdi,r9
  436b28:	48 8d 0d 62 78 04 00 	lea    rcx,[rip+0x47862]        # 47e391 <_IO_stdin_used+0x1391>
  436b2f:	e8 3c eb 03 00       	call   475670 <fb_StrConcat>
  436b34:	ba 01 00 00 00       	mov    edx,0x1
  436b39:	bf 01 00 00 00       	mov    edi,0x1
  436b3e:	48 89 c6             	mov    rsi,rax
  436b41:	e8 7a ce 03 00       	call   4739c0 <fb_PrintString>
;					  case 9 : print #1, "#include " + chr(13) + lcase("SHAPES2.INC") + chr(13)
  436b46:	e9 b5 58 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 7 : print #1, "#include " + chr(13) + lcase("METALS.INC") + chr(13)
  436b4b:	be 0a 00 00 00       	mov    esi,0xa
  436b50:	48 8d 3d 7b 78 04 00 	lea    rdi,[rip+0x4787b]        # 47e3d2 <_IO_stdin_used+0x13d2>
  436b57:	31 db                	xor    ebx,ebx
  436b59:	e8 32 0a 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436b5e:	31 f6                	xor    esi,esi
  436b60:	48 89 c7             	mov    rdi,rax
  436b63:	e8 18 03 04 00       	call   476e80 <fb_StrLcase2>
  436b68:	b9 06 00 00 00       	mov    ecx,0x6
  436b6d:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436b71:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436b78:	00 
  436b79:	49 89 c2             	mov    r10,rax
  436b7c:	4c 89 cf             	mov    rdi,r9
  436b7f:	89 d8                	mov    eax,ebx
  436b81:	ba 0b 00 00 00       	mov    edx,0xb
  436b86:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436b88:	48 8d 35 f9 77 04 00 	lea    rsi,[rip+0x477f9]        # 47e388 <_IO_stdin_used+0x1388>
  436b8f:	4c 89 d1             	mov    rcx,r10
  436b92:	4c 89 cf             	mov    rdi,r9
  436b95:	e8 d6 ea 03 00       	call   475670 <fb_StrConcat>
  436b9a:	b9 06 00 00 00       	mov    ecx,0x6
  436b9f:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436ba3:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436baa:	00 
  436bab:	48 89 c6             	mov    rsi,rax
  436bae:	4c 89 cf             	mov    rdi,r9
  436bb1:	89 d8                	mov    eax,ebx
  436bb3:	41 b8 02 00 00 00    	mov    r8d,0x2
  436bb9:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436bbb:	4c 89 cf             	mov    rdi,r9
  436bbe:	48 8d 0d cc 77 04 00 	lea    rcx,[rip+0x477cc]        # 47e391 <_IO_stdin_used+0x1391>
  436bc5:	e8 a6 ea 03 00       	call   475670 <fb_StrConcat>
  436bca:	ba 01 00 00 00       	mov    edx,0x1
  436bcf:	bf 01 00 00 00       	mov    edi,0x1
  436bd4:	48 89 c6             	mov    rsi,rax
  436bd7:	e8 e4 cd 03 00       	call   4739c0 <fb_PrintString>
;					  case 8 : print #1, "#include " + chr(13) + lcase("RAD_DEF.INC") + chr(13)
  436bdc:	e9 1f 58 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 6 : print #1, "#include " + chr(13) + lcase("GOLDS.INC") + chr(13)
  436be1:	be 09 00 00 00       	mov    esi,0x9
  436be6:	48 8d 3d db 77 04 00 	lea    rdi,[rip+0x477db]        # 47e3c8 <_IO_stdin_used+0x13c8>
  436bed:	31 db                	xor    ebx,ebx
  436bef:	e8 9c 09 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436bf4:	31 f6                	xor    esi,esi
  436bf6:	48 89 c7             	mov    rdi,rax
  436bf9:	e8 82 02 04 00       	call   476e80 <fb_StrLcase2>
  436bfe:	b9 06 00 00 00       	mov    ecx,0x6
  436c03:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436c07:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436c0e:	00 
  436c0f:	49 89 c2             	mov    r10,rax
  436c12:	4c 89 cf             	mov    rdi,r9
  436c15:	89 d8                	mov    eax,ebx
  436c17:	ba 0b 00 00 00       	mov    edx,0xb
  436c1c:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436c1e:	48 8d 35 63 77 04 00 	lea    rsi,[rip+0x47763]        # 47e388 <_IO_stdin_used+0x1388>
  436c25:	4c 89 d1             	mov    rcx,r10
  436c28:	4c 89 cf             	mov    rdi,r9
  436c2b:	e8 40 ea 03 00       	call   475670 <fb_StrConcat>
  436c30:	b9 06 00 00 00       	mov    ecx,0x6
  436c35:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436c39:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436c40:	00 
  436c41:	48 89 c6             	mov    rsi,rax
  436c44:	4c 89 cf             	mov    rdi,r9
  436c47:	89 d8                	mov    eax,ebx
  436c49:	41 b8 02 00 00 00    	mov    r8d,0x2
  436c4f:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436c51:	4c 89 cf             	mov    rdi,r9
  436c54:	48 8d 0d 36 77 04 00 	lea    rcx,[rip+0x47736]        # 47e391 <_IO_stdin_used+0x1391>
  436c5b:	e8 10 ea 03 00       	call   475670 <fb_StrConcat>
  436c60:	ba 01 00 00 00       	mov    edx,0x1
  436c65:	bf 01 00 00 00       	mov    edi,0x1
  436c6a:	48 89 c6             	mov    rsi,rax
  436c6d:	e8 4e cd 03 00       	call   4739c0 <fb_PrintString>
;					  case 7 : print #1, "#include " + chr(13) + lcase("METALS.INC") + chr(13)
  436c72:	e9 89 57 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 5 : print #1, "#include " + chr(13) + lcase("GLASS.INC") + chr(13)
  436c77:	be 09 00 00 00       	mov    esi,0x9
  436c7c:	48 8d 3d 3b 77 04 00 	lea    rdi,[rip+0x4773b]        # 47e3be <_IO_stdin_used+0x13be>
  436c83:	31 db                	xor    ebx,ebx
  436c85:	e8 06 09 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436c8a:	31 f6                	xor    esi,esi
  436c8c:	48 89 c7             	mov    rdi,rax
  436c8f:	e8 ec 01 04 00       	call   476e80 <fb_StrLcase2>
  436c94:	b9 06 00 00 00       	mov    ecx,0x6
  436c99:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436c9d:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436ca4:	00 
  436ca5:	49 89 c2             	mov    r10,rax
  436ca8:	4c 89 cf             	mov    rdi,r9
  436cab:	89 d8                	mov    eax,ebx
  436cad:	ba 0b 00 00 00       	mov    edx,0xb
  436cb2:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436cb4:	48 8d 35 cd 76 04 00 	lea    rsi,[rip+0x476cd]        # 47e388 <_IO_stdin_used+0x1388>
  436cbb:	4c 89 d1             	mov    rcx,r10
  436cbe:	4c 89 cf             	mov    rdi,r9
  436cc1:	e8 aa e9 03 00       	call   475670 <fb_StrConcat>
  436cc6:	b9 06 00 00 00       	mov    ecx,0x6
  436ccb:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436ccf:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436cd6:	00 
  436cd7:	48 89 c6             	mov    rsi,rax
  436cda:	4c 89 cf             	mov    rdi,r9
  436cdd:	89 d8                	mov    eax,ebx
  436cdf:	41 b8 02 00 00 00    	mov    r8d,0x2
  436ce5:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436ce7:	4c 89 cf             	mov    rdi,r9
  436cea:	48 8d 0d a0 76 04 00 	lea    rcx,[rip+0x476a0]        # 47e391 <_IO_stdin_used+0x1391>
  436cf1:	e8 7a e9 03 00       	call   475670 <fb_StrConcat>
  436cf6:	ba 01 00 00 00       	mov    edx,0x1
  436cfb:	bf 01 00 00 00       	mov    edi,0x1
  436d00:	48 89 c6             	mov    rsi,rax
  436d03:	e8 b8 cc 03 00       	call   4739c0 <fb_PrintString>
;					  case 6 : print #1, "#include " + chr(13) + lcase("GOLDS.INC") + chr(13)
  436d08:	e9 f3 56 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 4 : print #1, "#include " + chr(13) + lcase("FINISH.INC") + chr(13)
  436d0d:	be 0a 00 00 00       	mov    esi,0xa
  436d12:	48 8d 3d 9a 76 04 00 	lea    rdi,[rip+0x4769a]        # 47e3b3 <_IO_stdin_used+0x13b3>
  436d19:	31 db                	xor    ebx,ebx
  436d1b:	e8 70 08 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436d20:	31 f6                	xor    esi,esi
  436d22:	48 89 c7             	mov    rdi,rax
  436d25:	e8 56 01 04 00       	call   476e80 <fb_StrLcase2>
  436d2a:	b9 06 00 00 00       	mov    ecx,0x6
  436d2f:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436d33:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436d3a:	00 
  436d3b:	49 89 c2             	mov    r10,rax
  436d3e:	4c 89 cf             	mov    rdi,r9
  436d41:	89 d8                	mov    eax,ebx
  436d43:	ba 0b 00 00 00       	mov    edx,0xb
  436d48:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436d4a:	48 8d 35 37 76 04 00 	lea    rsi,[rip+0x47637]        # 47e388 <_IO_stdin_used+0x1388>
  436d51:	4c 89 d1             	mov    rcx,r10
  436d54:	4c 89 cf             	mov    rdi,r9
  436d57:	e8 14 e9 03 00       	call   475670 <fb_StrConcat>
  436d5c:	b9 06 00 00 00       	mov    ecx,0x6
  436d61:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436d65:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436d6c:	00 
  436d6d:	48 89 c6             	mov    rsi,rax
  436d70:	4c 89 cf             	mov    rdi,r9
  436d73:	89 d8                	mov    eax,ebx
  436d75:	41 b8 02 00 00 00    	mov    r8d,0x2
  436d7b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436d7d:	4c 89 cf             	mov    rdi,r9
  436d80:	48 8d 0d 0a 76 04 00 	lea    rcx,[rip+0x4760a]        # 47e391 <_IO_stdin_used+0x1391>
  436d87:	e8 e4 e8 03 00       	call   475670 <fb_StrConcat>
  436d8c:	ba 01 00 00 00       	mov    edx,0x1
  436d91:	bf 01 00 00 00       	mov    edi,0x1
  436d96:	48 89 c6             	mov    rsi,rax
  436d99:	e8 22 cc 03 00       	call   4739c0 <fb_PrintString>
;					  case 5 : print #1, "#include " + chr(13) + lcase("GLASS.INC") + chr(13)
  436d9e:	e9 5d 56 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 3 : print #1, "#include " + chr(13) + lcase("DEBUG.INC") + chr(13)
  436da3:	be 09 00 00 00       	mov    esi,0x9
  436da8:	48 8d 3d fa 75 04 00 	lea    rdi,[rip+0x475fa]        # 47e3a9 <_IO_stdin_used+0x13a9>
  436daf:	31 db                	xor    ebx,ebx
  436db1:	e8 da 07 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436db6:	31 f6                	xor    esi,esi
  436db8:	48 89 c7             	mov    rdi,rax
  436dbb:	e8 c0 00 04 00       	call   476e80 <fb_StrLcase2>
  436dc0:	b9 06 00 00 00       	mov    ecx,0x6
  436dc5:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436dc9:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436dd0:	00 
  436dd1:	49 89 c2             	mov    r10,rax
  436dd4:	4c 89 cf             	mov    rdi,r9
  436dd7:	89 d8                	mov    eax,ebx
  436dd9:	ba 0b 00 00 00       	mov    edx,0xb
  436dde:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436de0:	48 8d 35 a1 75 04 00 	lea    rsi,[rip+0x475a1]        # 47e388 <_IO_stdin_used+0x1388>
  436de7:	4c 89 d1             	mov    rcx,r10
  436dea:	4c 89 cf             	mov    rdi,r9
  436ded:	e8 7e e8 03 00       	call   475670 <fb_StrConcat>
  436df2:	b9 06 00 00 00       	mov    ecx,0x6
  436df7:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436dfb:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436e02:	00 
  436e03:	48 89 c6             	mov    rsi,rax
  436e06:	4c 89 cf             	mov    rdi,r9
  436e09:	89 d8                	mov    eax,ebx
  436e0b:	41 b8 02 00 00 00    	mov    r8d,0x2
  436e11:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436e13:	4c 89 cf             	mov    rdi,r9
  436e16:	48 8d 0d 74 75 04 00 	lea    rcx,[rip+0x47574]        # 47e391 <_IO_stdin_used+0x1391>
  436e1d:	e8 4e e8 03 00       	call   475670 <fb_StrConcat>
  436e22:	ba 01 00 00 00       	mov    edx,0x1
  436e27:	bf 01 00 00 00       	mov    edi,0x1
  436e2c:	48 89 c6             	mov    rsi,rax
  436e2f:	e8 8c cb 03 00       	call   4739c0 <fb_PrintString>
;					  case 4 : print #1, "#include " + chr(13) + lcase("FINISH.INC") + chr(13)
  436e34:	e9 c7 55 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 2 : print #1, "#include " + chr(13) + lcase("CONSTS.INC") + chr(13)
  436e39:	be 0a 00 00 00       	mov    esi,0xa
  436e3e:	48 8d 3d 59 75 04 00 	lea    rdi,[rip+0x47559]        # 47e39e <_IO_stdin_used+0x139e>
  436e45:	31 db                	xor    ebx,ebx
  436e47:	e8 44 07 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436e4c:	31 f6                	xor    esi,esi
  436e4e:	48 89 c7             	mov    rdi,rax
  436e51:	e8 2a 00 04 00       	call   476e80 <fb_StrLcase2>
  436e56:	b9 06 00 00 00       	mov    ecx,0x6
  436e5b:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436e5f:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436e66:	00 
  436e67:	49 89 c2             	mov    r10,rax
  436e6a:	4c 89 cf             	mov    rdi,r9
  436e6d:	89 d8                	mov    eax,ebx
  436e6f:	ba 0b 00 00 00       	mov    edx,0xb
  436e74:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436e76:	48 8d 35 0b 75 04 00 	lea    rsi,[rip+0x4750b]        # 47e388 <_IO_stdin_used+0x1388>
  436e7d:	4c 89 d1             	mov    rcx,r10
  436e80:	4c 89 cf             	mov    rdi,r9
  436e83:	e8 e8 e7 03 00       	call   475670 <fb_StrConcat>
  436e88:	b9 06 00 00 00       	mov    ecx,0x6
  436e8d:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436e91:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436e98:	00 
  436e99:	48 89 c6             	mov    rsi,rax
  436e9c:	4c 89 cf             	mov    rdi,r9
  436e9f:	89 d8                	mov    eax,ebx
  436ea1:	41 b8 02 00 00 00    	mov    r8d,0x2
  436ea7:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436ea9:	4c 89 cf             	mov    rdi,r9
  436eac:	48 8d 0d de 74 04 00 	lea    rcx,[rip+0x474de]        # 47e391 <_IO_stdin_used+0x1391>
  436eb3:	e8 b8 e7 03 00       	call   475670 <fb_StrConcat>
  436eb8:	ba 01 00 00 00       	mov    edx,0x1
  436ebd:	bf 01 00 00 00       	mov    edi,0x1
  436ec2:	48 89 c6             	mov    rsi,rax
  436ec5:	e8 f6 ca 03 00       	call   4739c0 <fb_PrintString>
;					  case 3 : print #1, "#include " + chr(13) + lcase("DEBUG.INC") + chr(13)
  436eca:	e9 31 55 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 1 : print #1, "#include " + chr(13) + lcase("COLORS.INC") + chr(13)
  436ecf:	be 0a 00 00 00       	mov    esi,0xa
  436ed4:	48 8d 3d b8 74 04 00 	lea    rdi,[rip+0x474b8]        # 47e393 <_IO_stdin_used+0x1393>
  436edb:	31 db                	xor    ebx,ebx
  436edd:	e8 ae 06 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436ee2:	31 f6                	xor    esi,esi
  436ee4:	48 89 c7             	mov    rdi,rax
  436ee7:	e8 94 ff 03 00       	call   476e80 <fb_StrLcase2>
  436eec:	b9 06 00 00 00       	mov    ecx,0x6
  436ef1:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436ef5:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436efc:	00 
  436efd:	49 89 c2             	mov    r10,rax
  436f00:	4c 89 cf             	mov    rdi,r9
  436f03:	89 d8                	mov    eax,ebx
  436f05:	ba 0b 00 00 00       	mov    edx,0xb
  436f0a:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436f0c:	48 8d 35 75 74 04 00 	lea    rsi,[rip+0x47475]        # 47e388 <_IO_stdin_used+0x1388>
  436f13:	4c 89 d1             	mov    rcx,r10
  436f16:	4c 89 cf             	mov    rdi,r9
  436f19:	e8 52 e7 03 00       	call   475670 <fb_StrConcat>
  436f1e:	b9 06 00 00 00       	mov    ecx,0x6
  436f23:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436f27:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436f2e:	00 
  436f2f:	48 89 c6             	mov    rsi,rax
  436f32:	4c 89 cf             	mov    rdi,r9
  436f35:	89 d8                	mov    eax,ebx
  436f37:	41 b8 02 00 00 00    	mov    r8d,0x2
  436f3d:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436f3f:	4c 89 cf             	mov    rdi,r9
  436f42:	48 8d 0d 48 74 04 00 	lea    rcx,[rip+0x47448]        # 47e391 <_IO_stdin_used+0x1391>
  436f49:	e8 22 e7 03 00       	call   475670 <fb_StrConcat>
  436f4e:	ba 01 00 00 00       	mov    edx,0x1
  436f53:	bf 01 00 00 00       	mov    edi,0x1
  436f58:	48 89 c6             	mov    rsi,rax
  436f5b:	e8 60 ca 03 00       	call   4739c0 <fb_PrintString>
;					  case 2 : print #1, "#include " + chr(13) + lcase("CONSTS.INC") + chr(13)
  436f60:	e9 9b 54 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 0 : print #1, "#include " + chr(13) + lcase("CHARS.INC") + chr(13)
  436f65:	be 09 00 00 00       	mov    esi,0x9
  436f6a:	48 8d 3d 0d 74 04 00 	lea    rdi,[rip+0x4740d]        # 47e37e <_IO_stdin_used+0x137e>
  436f71:	31 db                	xor    ebx,ebx
  436f73:	e8 18 06 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  436f78:	31 f6                	xor    esi,esi
  436f7a:	48 89 c7             	mov    rdi,rax
  436f7d:	e8 fe fe 03 00       	call   476e80 <fb_StrLcase2>
  436f82:	b9 06 00 00 00       	mov    ecx,0x6
  436f87:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436f8b:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436f92:	00 
  436f93:	49 89 c2             	mov    r10,rax
  436f96:	4c 89 cf             	mov    rdi,r9
  436f99:	89 d8                	mov    eax,ebx
  436f9b:	ba 0b 00 00 00       	mov    edx,0xb
  436fa0:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436fa2:	48 8d 35 df 73 04 00 	lea    rsi,[rip+0x473df]        # 47e388 <_IO_stdin_used+0x1388>
  436fa9:	4c 89 d1             	mov    rcx,r10
  436fac:	4c 89 cf             	mov    rdi,r9
  436faf:	e8 bc e6 03 00       	call   475670 <fb_StrConcat>
  436fb4:	b9 06 00 00 00       	mov    ecx,0x6
  436fb9:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436fbd:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436fc4:	00 
  436fc5:	48 89 c6             	mov    rsi,rax
  436fc8:	4c 89 cf             	mov    rdi,r9
  436fcb:	89 d8                	mov    eax,ebx
  436fcd:	41 b8 02 00 00 00    	mov    r8d,0x2
  436fd3:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436fd5:	4c 89 cf             	mov    rdi,r9
  436fd8:	48 8d 0d b2 73 04 00 	lea    rcx,[rip+0x473b2]        # 47e391 <_IO_stdin_used+0x1391>
  436fdf:	e8 8c e6 03 00       	call   475670 <fb_StrConcat>
  436fe4:	ba 01 00 00 00       	mov    edx,0x1
  436fe9:	bf 01 00 00 00       	mov    edi,0x1
  436fee:	48 89 c6             	mov    rsi,rax
  436ff1:	e8 ca c9 03 00       	call   4739c0 <fb_PrintString>
;					  case 1 : print #1, "#include " + chr(13) + lcase("COLORS.INC") + chr(13)
  436ff6:	e9 05 54 fd ff       	jmp    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))       
  436ffb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437000:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  437007:	00 
  437008:	e8 53 e3 fc ff       	call   405360 <nearbyint@plt>
  43700d:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  437012:	0f 83 a8 00 00 00    	jae    4370c0 <MEMORY_T::POKE64(double, double)+0x2d7f0>
  437018:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 013: print #1, "hash";
  43701d:	48 83 f8 16          	cmp    rax,0x16
  437021:	0f 87 d9 53 fd ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 014: print #1, "hashnoise";
  437027:	41 ff 24 c6          	jmp    QWORD PTR [r14+rax*8]
;				     msg=hex(mem64(49362)): print #1, msg: msg=""        
  43702b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437030:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  437037:	00 
  437038:	e8 23 e3 fc ff       	call   405360 <nearbyint@plt>
  43703d:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  437042:	0f 83 8f 00 00 00    	jae    4370d7 <MEMORY_T::POKE64(double, double)+0x2d807>
  437048:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  43704d:	e8 ee fc 03 00       	call   476d40 <fb_HEX_l>
  437052:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437056:	45 31 c0             	xor    r8d,r8d
  437059:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  43705d:	48 8d 2d 6c 28 09 00 	lea    rbp,[rip+0x9286c]        # 4c98d0 <MSG$>
  437064:	48 89 c2             	mov    rdx,rax
  437067:	48 89 ef             	mov    rdi,rbp
  43706a:	e8 b1 df 03 00       	call   475020 <fb_StrAssign>
  43706f:	ba 01 00 00 00       	mov    edx,0x1
  437074:	48 89 ee             	mov    rsi,rbp
  437077:	bf 01 00 00 00       	mov    edi,0x1
  43707c:	e8 3f c9 03 00       	call   4739c0 <fb_PrintString>
  437081:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437088:	00 
  437089:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437090:	00 00 
  437092:	75 3e                	jne    4370d2 <MEMORY_T::POKE64(double, double)+0x2d802>
  437094:	48 89 ef             	mov    rdi,rbp
  437097:	45 31 c0             	xor    r8d,r8d
  43709a:	b9 01 00 00 00       	mov    ecx,0x1
  43709f:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4370a3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4370aa:	48 8d 15 36 63 04 00 	lea    rdx,[rip+0x46336]        # 47d3e7 <_IO_stdin_used+0x3e7>
  4370b1:	5b                   	pop    rbx
  4370b2:	5d                   	pop    rbp
  4370b3:	41 5c                	pop    r12
  4370b5:	41 5d                	pop    r13
  4370b7:	41 5e                	pop    r14
  4370b9:	41 5f                	pop    r15
  4370bb:	e9 60 df 03 00       	jmp    475020 <fb_StrAssign>
;				     select case as const cast(ulongint, mem64(49361))       
  4370c0:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4370c5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4370ca:	48 31 d8             	xor    rax,rbx
  4370cd:	e9 4b ff ff ff       	jmp    43701d <MEMORY_T::POKE64(double, double)+0x2d74d>
;				     msg=hex(mem64(49362)): print #1, msg: msg=""        
  4370d2:	e8 a9 e7 fc ff       	call   405880 <__stack_chk_fail@plt>
  4370d7:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4370dc:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  4370e1:	48 0f ba ff 3f       	btc    rdi,0x3f
  4370e6:	e9 62 ff ff ff       	jmp    43704d <MEMORY_T::POKE64(double, double)+0x2d77d>
;				     msg=hex(mem64(49362)): print #1, msg;: msg=""
  4370eb:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4370f0:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4370f7:	00 
  4370f8:	e8 63 e2 fc ff       	call   405360 <nearbyint@plt>
  4370fd:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  437102:	0f 83 fe 00 00 00    	jae    437206 <MEMORY_T::POKE64(double, double)+0x2d936>
  437108:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  43710d:	e8 2e fc 03 00       	call   476d40 <fb_HEX_l>
  437112:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437116:	45 31 c0             	xor    r8d,r8d
  437119:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  43711d:	48 8d 2d ac 27 09 00 	lea    rbp,[rip+0x927ac]        # 4c98d0 <MSG$>
  437124:	48 89 c2             	mov    rdx,rax
  437127:	48 89 ef             	mov    rdi,rbp
  43712a:	e8 f1 de 03 00       	call   475020 <fb_StrAssign>
  43712f:	31 d2                	xor    edx,edx
  437131:	48 89 ee             	mov    rsi,rbp
  437134:	bf 01 00 00 00       	mov    edi,0x1
  437139:	e8 82 c8 03 00       	call   4739c0 <fb_PrintString>
  43713e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437145:	00 
  437146:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43714d:	00 00 
  43714f:	0f 85 ac 00 00 00    	jne    437201 <MEMORY_T::POKE64(double, double)+0x2d931>
  437155:	48 89 ef             	mov    rdi,rbp
  437158:	45 31 c0             	xor    r8d,r8d
  43715b:	b9 01 00 00 00       	mov    ecx,0x1
  437160:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437164:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43716b:	48 8d 15 75 62 04 00 	lea    rdx,[rip+0x46275]        # 47d3e7 <_IO_stdin_used+0x3e7>
  437172:	5b                   	pop    rbx
  437173:	5d                   	pop    rbp
  437174:	41 5c                	pop    r12
  437176:	41 5d                	pop    r13
  437178:	41 5e                	pop    r14
  43717a:	41 5f                	pop    r15
  43717c:	e9 9f de 03 00       	jmp    475020 <fb_StrAssign>
;				     msg=str(mem64(49362)): print #1, msg: msg=""
  437181:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437186:	48 8d 2d 43 27 09 00 	lea    rbp,[rip+0x92743]        # 4c98d0 <MSG$>
  43718d:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  437194:	00 
  437195:	e8 86 f1 03 00       	call   476320 <fb_DoubleToStr>
  43719a:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  43719e:	45 31 c0             	xor    r8d,r8d
  4371a1:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  4371a5:	48 89 c2             	mov    rdx,rax
  4371a8:	48 89 ef             	mov    rdi,rbp
  4371ab:	e8 70 de 03 00       	call   475020 <fb_StrAssign>
  4371b0:	ba 01 00 00 00       	mov    edx,0x1
  4371b5:	48 89 ee             	mov    rsi,rbp
  4371b8:	bf 01 00 00 00       	mov    edi,0x1
  4371bd:	e8 fe c7 03 00       	call   4739c0 <fb_PrintString>
  4371c2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4371c9:	00 
  4371ca:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4371d1:	00 00 
  4371d3:	75 45                	jne    43721a <MEMORY_T::POKE64(double, double)+0x2d94a>
  4371d5:	48 89 ef             	mov    rdi,rbp
  4371d8:	45 31 c0             	xor    r8d,r8d
  4371db:	b9 01 00 00 00       	mov    ecx,0x1
  4371e0:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4371e4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4371eb:	48 8d 15 f5 61 04 00 	lea    rdx,[rip+0x461f5]        # 47d3e7 <_IO_stdin_used+0x3e7>
  4371f2:	5b                   	pop    rbx
  4371f3:	5d                   	pop    rbp
  4371f4:	41 5c                	pop    r12
  4371f6:	41 5d                	pop    r13
  4371f8:	41 5e                	pop    r14
  4371fa:	41 5f                	pop    r15
  4371fc:	e9 1f de 03 00       	jmp    475020 <fb_StrAssign>
;				     msg=hex(mem64(49362)): print #1, msg;: msg=""
  437201:	e8 7a e6 fc ff       	call   405880 <__stack_chk_fail@plt>
  437206:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  43720b:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  437210:	48 0f ba ff 3f       	btc    rdi,0x3f
  437215:	e9 f3 fe ff ff       	jmp    43710d <MEMORY_T::POKE64(double, double)+0x2d83d>
;				     msg=str(mem64(49362)): print #1, msg: msg=""
  43721a:	e8 61 e6 fc ff       	call   405880 <__stack_chk_fail@plt>
;				     msg=str(mem64(49362)): print #1, msg;: msg=""
  43721f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437224:	48 8d 2d a5 26 09 00 	lea    rbp,[rip+0x926a5]        # 4c98d0 <MSG$>
  43722b:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  437232:	00 
  437233:	e8 e8 f0 03 00       	call   476320 <fb_DoubleToStr>
  437238:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  43723c:	45 31 c0             	xor    r8d,r8d
  43723f:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  437243:	48 89 c2             	mov    rdx,rax
  437246:	48 89 ef             	mov    rdi,rbp
  437249:	e8 d2 dd 03 00       	call   475020 <fb_StrAssign>
  43724e:	31 d2                	xor    edx,edx
  437250:	48 89 ee             	mov    rsi,rbp
  437253:	bf 01 00 00 00       	mov    edi,0x1
  437258:	e8 63 c7 03 00       	call   4739c0 <fb_PrintString>
  43725d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437264:	00 
  437265:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43726c:	00 00 
  43726e:	0f 85 bd 00 00 00    	jne    437331 <MEMORY_T::POKE64(double, double)+0x2da61>
  437274:	48 89 ef             	mov    rdi,rbp
  437277:	45 31 c0             	xor    r8d,r8d
  43727a:	b9 01 00 00 00       	mov    ecx,0x1
  43727f:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437283:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43728a:	48 8d 15 56 61 04 00 	lea    rdx,[rip+0x46156]        # 47d3e7 <_IO_stdin_used+0x3e7>
  437291:	5b                   	pop    rbx
  437292:	5d                   	pop    rbp
  437293:	41 5c                	pop    r12
  437295:	41 5d                	pop    r13
  437297:	41 5e                	pop    r14
  437299:	41 5f                	pop    r15
  43729b:	e9 80 dd 03 00       	jmp    475020 <fb_StrAssign>
;				     msg=chr(mem64(49362)): print #1, msg: msg=""
  4372a0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4372a5:	48 8d 2d 24 26 09 00 	lea    rbp,[rip+0x92624]        # 4c98d0 <MSG$>
  4372ac:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4372b3:	00 
  4372b4:	e8 a7 e0 fc ff       	call   405360 <nearbyint@plt>
  4372b9:	bf 01 00 00 00       	mov    edi,0x1
  4372be:	31 c0                	xor    eax,eax
  4372c0:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  4372c5:	e8 06 e1 03 00       	call   4753d0 <fb_CHR>
  4372ca:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4372ce:	45 31 c0             	xor    r8d,r8d
  4372d1:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  4372d5:	48 89 c2             	mov    rdx,rax
  4372d8:	48 89 ef             	mov    rdi,rbp
  4372db:	e8 40 dd 03 00       	call   475020 <fb_StrAssign>
  4372e0:	ba 01 00 00 00       	mov    edx,0x1
  4372e5:	48 89 ee             	mov    rsi,rbp
  4372e8:	bf 01 00 00 00       	mov    edi,0x1
  4372ed:	e8 ce c6 03 00       	call   4739c0 <fb_PrintString>
  4372f2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4372f9:	00 
  4372fa:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437301:	00 00 
  437303:	75 31                	jne    437336 <MEMORY_T::POKE64(double, double)+0x2da66>
  437305:	48 89 ef             	mov    rdi,rbp
  437308:	45 31 c0             	xor    r8d,r8d
  43730b:	b9 01 00 00 00       	mov    ecx,0x1
  437310:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437314:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43731b:	48 8d 15 c5 60 04 00 	lea    rdx,[rip+0x460c5]        # 47d3e7 <_IO_stdin_used+0x3e7>
  437322:	5b                   	pop    rbx
  437323:	5d                   	pop    rbp
  437324:	41 5c                	pop    r12
  437326:	41 5d                	pop    r13
  437328:	41 5e                	pop    r14
  43732a:	41 5f                	pop    r15
  43732c:	e9 ef dc 03 00       	jmp    475020 <fb_StrAssign>
;				     msg=str(mem64(49362)): print #1, msg;: msg=""
  437331:	e8 4a e5 fc ff       	call   405880 <__stack_chk_fail@plt>
;				     msg=chr(mem64(49362)): print #1, msg: msg=""
  437336:	e8 45 e5 fc ff       	call   405880 <__stack_chk_fail@plt>
;				     msg=chr(mem64(49362)): print #1, msg;: msg=""
  43733b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437340:	48 8d 2d 89 25 09 00 	lea    rbp,[rip+0x92589]        # 4c98d0 <MSG$>
  437347:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  43734e:	00 
  43734f:	e8 0c e0 fc ff       	call   405360 <nearbyint@plt>
  437354:	bf 01 00 00 00       	mov    edi,0x1
  437359:	31 c0                	xor    eax,eax
  43735b:	f2 48 0f 2c f0       	cvttsd2si rsi,xmm0
  437360:	e8 6b e0 03 00       	call   4753d0 <fb_CHR>
  437365:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437369:	45 31 c0             	xor    r8d,r8d
  43736c:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  437370:	48 89 c2             	mov    rdx,rax
  437373:	48 89 ef             	mov    rdi,rbp
  437376:	e8 a5 dc 03 00       	call   475020 <fb_StrAssign>
  43737b:	31 d2                	xor    edx,edx
  43737d:	48 89 ee             	mov    rsi,rbp
  437380:	bf 01 00 00 00       	mov    edi,0x1
  437385:	e8 36 c6 03 00       	call   4739c0 <fb_PrintString>
  43738a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437391:	00 
  437392:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437399:	00 00 
  43739b:	75 7c                	jne    437419 <MEMORY_T::POKE64(double, double)+0x2db49>
  43739d:	48 89 ef             	mov    rdi,rbp
  4373a0:	45 31 c0             	xor    r8d,r8d
  4373a3:	b9 01 00 00 00       	mov    ecx,0x1
  4373a8:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  4373ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4373b3:	48 8d 15 2d 60 04 00 	lea    rdx,[rip+0x4602d]        # 47d3e7 <_IO_stdin_used+0x3e7>
  4373ba:	5b                   	pop    rbx
  4373bb:	5d                   	pop    rbp
  4373bc:	41 5c                	pop    r12
  4373be:	41 5d                	pop    r13
  4373c0:	41 5e                	pop    r14
  4373c2:	41 5f                	pop    r15
  4373c4:	e9 57 dc 03 00       	jmp    475020 <fb_StrAssign>
;                       print #1, str(mem64(49362) * .001)                      					       
  4373c9:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4373ce:	f2 0f 10 05 52 a2 04 	movsd  xmm0,QWORD PTR [rip+0x4a252]        # 481628 <_IO_stdin_used+0x4628>
  4373d5:	00 
  4373d6:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  4373dd:	00 
  4373de:	e8 3d ef 03 00       	call   476320 <fb_DoubleToStr>
  4373e3:	48 89 c6             	mov    rsi,rax
  4373e6:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4373ed:	00 
  4373ee:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4373f5:	00 00 
  4373f7:	75 25                	jne    43741e <MEMORY_T::POKE64(double, double)+0x2db4e>
  4373f9:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437400:	ba 01 00 00 00       	mov    edx,0x1
  437405:	bf 01 00 00 00       	mov    edi,0x1
  43740a:	5b                   	pop    rbx
  43740b:	5d                   	pop    rbp
  43740c:	41 5c                	pop    r12
  43740e:	41 5d                	pop    r13
  437410:	41 5e                	pop    r14
  437412:	41 5f                	pop    r15
  437414:	e9 a7 c5 03 00       	jmp    4739c0 <fb_PrintString>
;				     msg=chr(mem64(49362)): print #1, msg;: msg=""
  437419:	e8 62 e4 fc ff       	call   405880 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .001)                      					       
  43741e:	e8 5d e4 fc ff       	call   405880 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .001);
  437423:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437428:	f2 0f 10 05 f8 a1 04 	movsd  xmm0,QWORD PTR [rip+0x4a1f8]        # 481628 <_IO_stdin_used+0x4628>
  43742f:	00 
  437430:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  437437:	00 
  437438:	e8 e3 ee 03 00       	call   476320 <fb_DoubleToStr>
  43743d:	48 89 c6             	mov    rsi,rax
  437440:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437447:	00 
  437448:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43744f:	00 00 
  437451:	75 6d                	jne    4374c0 <MEMORY_T::POKE64(double, double)+0x2dbf0>
  437453:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43745a:	31 d2                	xor    edx,edx
  43745c:	bf 01 00 00 00       	mov    edi,0x1
  437461:	5b                   	pop    rbx
  437462:	5d                   	pop    rbp
  437463:	41 5c                	pop    r12
  437465:	41 5d                	pop    r13
  437467:	41 5e                	pop    r14
  437469:	41 5f                	pop    r15
  43746b:	e9 50 c5 03 00       	jmp    4739c0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .01)                      
  437470:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437475:	f2 0f 10 05 a3 a1 04 	movsd  xmm0,QWORD PTR [rip+0x4a1a3]        # 481620 <_IO_stdin_used+0x4620>
  43747c:	00 
  43747d:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  437484:	00 
  437485:	e8 96 ee 03 00       	call   476320 <fb_DoubleToStr>
  43748a:	48 89 c6             	mov    rsi,rax
  43748d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437494:	00 
  437495:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43749c:	00 00 
  43749e:	75 25                	jne    4374c5 <MEMORY_T::POKE64(double, double)+0x2dbf5>
  4374a0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4374a7:	ba 01 00 00 00       	mov    edx,0x1
  4374ac:	bf 01 00 00 00       	mov    edi,0x1
  4374b1:	5b                   	pop    rbx
  4374b2:	5d                   	pop    rbp
  4374b3:	41 5c                	pop    r12
  4374b5:	41 5d                	pop    r13
  4374b7:	41 5e                	pop    r14
  4374b9:	41 5f                	pop    r15
  4374bb:	e9 00 c5 03 00       	jmp    4739c0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .001);
  4374c0:	e8 bb e3 fc ff       	call   405880 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .01)                      
  4374c5:	e8 b6 e3 fc ff       	call   405880 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .01);
  4374ca:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4374cf:	f2 0f 10 05 49 a1 04 	movsd  xmm0,QWORD PTR [rip+0x4a149]        # 481620 <_IO_stdin_used+0x4620>
  4374d6:	00 
  4374d7:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  4374de:	00 
  4374df:	e8 3c ee 03 00       	call   476320 <fb_DoubleToStr>
  4374e4:	48 89 c6             	mov    rsi,rax
  4374e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4374ee:	00 
  4374ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4374f6:	00 00 
  4374f8:	75 6d                	jne    437567 <MEMORY_T::POKE64(double, double)+0x2dc97>
  4374fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437501:	31 d2                	xor    edx,edx
  437503:	bf 01 00 00 00       	mov    edi,0x1
  437508:	5b                   	pop    rbx
  437509:	5d                   	pop    rbp
  43750a:	41 5c                	pop    r12
  43750c:	41 5d                	pop    r13
  43750e:	41 5e                	pop    r14
  437510:	41 5f                	pop    r15
  437512:	e9 a9 c4 03 00       	jmp    4739c0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .1)                       
  437517:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43751c:	f2 0f 10 05 f4 a0 04 	movsd  xmm0,QWORD PTR [rip+0x4a0f4]        # 481618 <_IO_stdin_used+0x4618>
  437523:	00 
  437524:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  43752b:	00 
  43752c:	e8 ef ed 03 00       	call   476320 <fb_DoubleToStr>
  437531:	48 89 c6             	mov    rsi,rax
  437534:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43753b:	00 
  43753c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437543:	00 00 
  437545:	75 25                	jne    43756c <MEMORY_T::POKE64(double, double)+0x2dc9c>
  437547:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43754e:	ba 01 00 00 00       	mov    edx,0x1
  437553:	bf 01 00 00 00       	mov    edi,0x1
  437558:	5b                   	pop    rbx
  437559:	5d                   	pop    rbp
  43755a:	41 5c                	pop    r12
  43755c:	41 5d                	pop    r13
  43755e:	41 5e                	pop    r14
  437560:	41 5f                	pop    r15
  437562:	e9 59 c4 03 00       	jmp    4739c0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .01);
  437567:	e8 14 e3 fc ff       	call   405880 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .1)                       
  43756c:	e8 0f e3 fc ff       	call   405880 <__stack_chk_fail@plt>
;                       print #1, str(mem64(49362) * .1);
  437571:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437576:	f2 0f 10 05 9a a0 04 	movsd  xmm0,QWORD PTR [rip+0x4a09a]        # 481618 <_IO_stdin_used+0x4618>
  43757d:	00 
  43757e:	f2 0f 59 80 90 06 06 	mulsd  xmm0,QWORD PTR [rax+0x60690]
  437585:	00 
  437586:	e8 95 ed 03 00       	call   476320 <fb_DoubleToStr>
  43758b:	48 89 c6             	mov    rsi,rax
  43758e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437595:	00 
  437596:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43759d:	00 00 
  43759f:	75 64                	jne    437605 <MEMORY_T::POKE64(double, double)+0x2dd35>
  4375a1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4375a8:	31 d2                	xor    edx,edx
  4375aa:	bf 01 00 00 00       	mov    edi,0x1
  4375af:	5b                   	pop    rbx
  4375b0:	5d                   	pop    rbp
  4375b1:	41 5c                	pop    r12
  4375b3:	41 5d                	pop    r13
  4375b5:	41 5e                	pop    r14
  4375b7:	41 5f                	pop    r15
  4375b9:	e9 02 c4 03 00       	jmp    4739c0 <fb_PrintString>
;					   print #1, chr(13) add chr(10)
  4375be:	be 02 00 00 00       	mov    esi,0x2
  4375c3:	48 8d 3d 9c cb 04 00 	lea    rdi,[rip+0x4cb9c]        # 484166 <pad_numlock_ascii+0x26>
  4375ca:	e8 c1 ff 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4375cf:	48 89 c6             	mov    rsi,rax
  4375d2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4375d9:	00 
  4375da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4375e1:	00 00 
  4375e3:	75 25                	jne    43760a <MEMORY_T::POKE64(double, double)+0x2dd3a>
  4375e5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4375ec:	ba 01 00 00 00       	mov    edx,0x1
  4375f1:	bf 01 00 00 00       	mov    edi,0x1
  4375f6:	5b                   	pop    rbx
  4375f7:	5d                   	pop    rbp
  4375f8:	41 5c                	pop    r12
  4375fa:	41 5d                	pop    r13
  4375fc:	41 5e                	pop    r14
  4375fe:	41 5f                	pop    r15
  437600:	e9 bb c3 03 00       	jmp    4739c0 <fb_PrintString>
;                       print #1, str(mem64(49362) * .1);
  437605:	e8 76 e2 fc ff       	call   405880 <__stack_chk_fail@plt>
;					   print #1, chr(13) add chr(10)
  43760a:	e8 71 e2 fc ff       	call   405880 <__stack_chk_fail@plt>
;					   print #1, str(0-mem64(49362))
  43760f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437614:	66 0f ef c0          	pxor   xmm0,xmm0
  437618:	f2 0f 5c 80 90 06 06 	subsd  xmm0,QWORD PTR [rax+0x60690]
  43761f:	00 
  437620:	e8 fb ec 03 00       	call   476320 <fb_DoubleToStr>
  437625:	48 89 c6             	mov    rsi,rax
  437628:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43762f:	00 
  437630:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437637:	00 00 
  437639:	75 69                	jne    4376a4 <MEMORY_T::POKE64(double, double)+0x2ddd4>
  43763b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437642:	ba 01 00 00 00       	mov    edx,0x1
  437647:	bf 01 00 00 00       	mov    edi,0x1
  43764c:	5b                   	pop    rbx
  43764d:	5d                   	pop    rbp
  43764e:	41 5c                	pop    r12
  437650:	41 5d                	pop    r13
  437652:	41 5e                	pop    r14
  437654:	41 5f                	pop    r15
  437656:	e9 65 c3 03 00       	jmp    4739c0 <fb_PrintString>
;					   print #1, str(0-mem64(49362));
  43765b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437660:	66 0f ef c0          	pxor   xmm0,xmm0
  437664:	f2 0f 5c 80 90 06 06 	subsd  xmm0,QWORD PTR [rax+0x60690]
  43766b:	00 
  43766c:	e8 af ec 03 00       	call   476320 <fb_DoubleToStr>
  437671:	48 89 c6             	mov    rsi,rax
  437674:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43767b:	00 
  43767c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437683:	00 00 
  437685:	75 22                	jne    4376a9 <MEMORY_T::POKE64(double, double)+0x2ddd9>
  437687:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43768e:	31 d2                	xor    edx,edx
  437690:	bf 01 00 00 00       	mov    edi,0x1
  437695:	5b                   	pop    rbx
  437696:	5d                   	pop    rbp
  437697:	41 5c                	pop    r12
  437699:	41 5d                	pop    r13
  43769b:	41 5e                	pop    r14
  43769d:	41 5f                	pop    r15
  43769f:	e9 1c c3 03 00       	jmp    4739c0 <fb_PrintString>
;					   print #1, str(0-mem64(49362))
  4376a4:	e8 d7 e1 fc ff       	call   405880 <__stack_chk_fail@plt>
;					   print #1, str(0-mem64(49362));
  4376a9:	e8 d2 e1 fc ff       	call   405880 <__stack_chk_fail@plt>
;					   print #1, str(mem64(49362))
  4376ae:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4376b3:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  4376ba:	00 
  4376bb:	e8 60 ec 03 00       	call   476320 <fb_DoubleToStr>
  4376c0:	48 89 c6             	mov    rsi,rax
  4376c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4376ca:	00 
  4376cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4376d2:	00 00 
  4376d4:	75 65                	jne    43773b <MEMORY_T::POKE64(double, double)+0x2de6b>
  4376d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4376dd:	ba 01 00 00 00       	mov    edx,0x1
  4376e2:	bf 01 00 00 00       	mov    edi,0x1
  4376e7:	5b                   	pop    rbx
  4376e8:	5d                   	pop    rbp
  4376e9:	41 5c                	pop    r12
  4376eb:	41 5d                	pop    r13
  4376ed:	41 5e                	pop    r14
  4376ef:	41 5f                	pop    r15
  4376f1:	e9 ca c2 03 00       	jmp    4739c0 <fb_PrintString>
;					   print #1, str(mem64(49362));
  4376f6:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4376fb:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  437702:	00 
  437703:	e8 18 ec 03 00       	call   476320 <fb_DoubleToStr>
  437708:	48 89 c6             	mov    rsi,rax
  43770b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437712:	00 
  437713:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43771a:	00 00 
  43771c:	75 22                	jne    437740 <MEMORY_T::POKE64(double, double)+0x2de70>
  43771e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437725:	31 d2                	xor    edx,edx
  437727:	bf 01 00 00 00       	mov    edi,0x1
  43772c:	5b                   	pop    rbx
  43772d:	5d                   	pop    rbp
  43772e:	41 5c                	pop    r12
  437730:	41 5d                	pop    r13
  437732:	41 5e                	pop    r14
  437734:	41 5f                	pop    r15
  437736:	e9 85 c2 03 00       	jmp    4739c0 <fb_PrintString>
;					   print #1, str(mem64(49362))
  43773b:	e8 40 e1 fc ff       	call   405880 <__stack_chk_fail@plt>
;					   print #1, str(mem64(49362));
  437740:	e8 3b e1 fc ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))  
  437745:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  43774a:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  437751:	00 
  437752:	e8 09 dc fc ff       	call   405360 <nearbyint@plt>
  437757:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  43775c:	73 58                	jae    4377b6 <MEMORY_T::POKE64(double, double)+0x2dee6>
  43775e:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;				     msg=hex(mem64(49362)): print #1, msg: msg=""        
  437763:	48 83 f8 0a          	cmp    rax,0xa
  437767:	0f 87 93 4c fd ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;				case 016d ' Header selector
  43776d:	41 ff 64 c5 00       	jmp    QWORD PTR [r13+rax*8+0x0]
;						case 255: print #1, "goback";						     
  437772:	be 06 00 00 00       	mov    esi,0x6
  437777:	48 8d 3d f9 6b 04 00 	lea    rdi,[rip+0x46bf9]        # 47e377 <_IO_stdin_used+0x1377>
  43777e:	e8 0d fe 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437783:	48 89 c6             	mov    rsi,rax
  437786:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43778d:	00 
  43778e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437795:	00 00 
  437797:	75 2c                	jne    4377c5 <MEMORY_T::POKE64(double, double)+0x2def5>
  437799:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4377a0:	31 d2                	xor    edx,edx
  4377a2:	bf 01 00 00 00       	mov    edi,0x1
  4377a7:	5b                   	pop    rbx
  4377a8:	5d                   	pop    rbp
  4377a9:	41 5c                	pop    r12
  4377ab:	41 5d                	pop    r13
  4377ad:	41 5e                	pop    r14
  4377af:	41 5f                	pop    r15
  4377b1:	e9 0a c2 03 00       	jmp    4739c0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))  
  4377b6:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  4377bb:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  4377c0:	48 31 d8             	xor    rax,rbx
  4377c3:	eb 9e                	jmp    437763 <MEMORY_T::POKE64(double, double)+0x2de93>
;						case 255: print #1, "goback";						     
  4377c5:	e8 b6 e0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 254: print #1, "go";
  4377ca:	be 02 00 00 00       	mov    esi,0x2
  4377cf:	48 8d 3d 9e 6b 04 00 	lea    rdi,[rip+0x46b9e]        # 47e374 <_IO_stdin_used+0x1374>
  4377d6:	e8 b5 fd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4377db:	48 89 c6             	mov    rsi,rax
  4377de:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4377e5:	00 
  4377e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4377ed:	00 00 
  4377ef:	75 61                	jne    437852 <MEMORY_T::POKE64(double, double)+0x2df82>
  4377f1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4377f8:	31 d2                	xor    edx,edx
  4377fa:	bf 01 00 00 00       	mov    edi,0x1
  4377ff:	5b                   	pop    rbx
  437800:	5d                   	pop    rbp
  437801:	41 5c                	pop    r12
  437803:	41 5d                	pop    r13
  437805:	41 5e                	pop    r14
  437807:	41 5f                	pop    r15
  437809:	e9 b2 c1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 253: print #1, "global_settings";
  43780e:	be 0f 00 00 00       	mov    esi,0xf
  437813:	48 8d 3d 4a 6b 04 00 	lea    rdi,[rip+0x46b4a]        # 47e364 <_IO_stdin_used+0x1364>
  43781a:	e8 71 fd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43781f:	48 89 c6             	mov    rsi,rax
  437822:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437829:	00 
  43782a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437831:	00 00 
  437833:	75 22                	jne    437857 <MEMORY_T::POKE64(double, double)+0x2df87>
  437835:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43783c:	31 d2                	xor    edx,edx
  43783e:	bf 01 00 00 00       	mov    edi,0x1
  437843:	5b                   	pop    rbx
  437844:	5d                   	pop    rbp
  437845:	41 5c                	pop    r12
  437847:	41 5d                	pop    r13
  437849:	41 5e                	pop    r14
  43784b:	41 5f                	pop    r15
  43784d:	e9 6e c1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 254: print #1, "go";
  437852:	e8 29 e0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 253: print #1, "global_settings";
  437857:	e8 24 e0 fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 252: print #1, "global_lights";
  43785c:	be 0d 00 00 00       	mov    esi,0xd
  437861:	48 8d 3d ee 6a 04 00 	lea    rdi,[rip+0x46aee]        # 47e356 <_IO_stdin_used+0x1356>
  437868:	e8 23 fd 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  43786d:	48 89 c6             	mov    rsi,rax
  437870:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437877:	00 
  437878:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43787f:	00 00 
  437881:	75 61                	jne    4378e4 <MEMORY_T::POKE64(double, double)+0x2e014>
  437883:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43788a:	31 d2                	xor    edx,edx
  43788c:	bf 01 00 00 00       	mov    edi,0x1
  437891:	5b                   	pop    rbx
  437892:	5d                   	pop    rbp
  437893:	41 5c                	pop    r12
  437895:	41 5d                	pop    r13
  437897:	41 5e                	pop    r14
  437899:	41 5f                	pop    r15
  43789b:	e9 20 c1 03 00       	jmp    4739c0 <fb_PrintString>
;						case 251: print #1, "global";
  4378a0:	be 06 00 00 00       	mov    esi,0x6
  4378a5:	48 8d 3d a3 6a 04 00 	lea    rdi,[rip+0x46aa3]        # 47e34f <_IO_stdin_used+0x134f>
  4378ac:	e8 df fc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4378b1:	48 89 c6             	mov    rsi,rax
  4378b4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4378bb:	00 
  4378bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4378c3:	00 00 
  4378c5:	75 22                	jne    4378e9 <MEMORY_T::POKE64(double, double)+0x2e019>
  4378c7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4378ce:	31 d2                	xor    edx,edx
  4378d0:	bf 01 00 00 00       	mov    edi,0x1
  4378d5:	5b                   	pop    rbx
  4378d6:	5d                   	pop    rbp
  4378d7:	41 5c                	pop    r12
  4378d9:	41 5d                	pop    r13
  4378db:	41 5e                	pop    r14
  4378dd:	41 5f                	pop    r15
  4378df:	e9 dc c0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 252: print #1, "global_lights";
  4378e4:	e8 97 df fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 251: print #1, "global";
  4378e9:	e8 92 df fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 250: print #1, "gl_fragcoord.xy";
  4378ee:	be 0f 00 00 00       	mov    esi,0xf
  4378f3:	48 8d 3d 45 6a 04 00 	lea    rdi,[rip+0x46a45]        # 47e33f <_IO_stdin_used+0x133f>
  4378fa:	e8 91 fc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4378ff:	48 89 c6             	mov    rsi,rax
  437902:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437909:	00 
  43790a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437911:	00 00 
  437913:	75 61                	jne    437976 <MEMORY_T::POKE64(double, double)+0x2e0a6>
  437915:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43791c:	31 d2                	xor    edx,edx
  43791e:	bf 01 00 00 00       	mov    edi,0x1
  437923:	5b                   	pop    rbx
  437924:	5d                   	pop    rbp
  437925:	41 5c                	pop    r12
  437927:	41 5d                	pop    r13
  437929:	41 5e                	pop    r14
  43792b:	41 5f                	pop    r15
  43792d:	e9 8e c0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 249: print #1, "gl_fragcolor";
  437932:	be 0c 00 00 00       	mov    esi,0xc
  437937:	48 8d 3d f4 69 04 00 	lea    rdi,[rip+0x469f4]        # 47e332 <_IO_stdin_used+0x1332>
  43793e:	e8 4d fc 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437943:	48 89 c6             	mov    rsi,rax
  437946:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43794d:	00 
  43794e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437955:	00 00 
  437957:	75 22                	jne    43797b <MEMORY_T::POKE64(double, double)+0x2e0ab>
  437959:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437960:	31 d2                	xor    edx,edx
  437962:	bf 01 00 00 00       	mov    edi,0x1
  437967:	5b                   	pop    rbx
  437968:	5d                   	pop    rbp
  437969:	41 5c                	pop    r12
  43796b:	41 5d                	pop    r13
  43796d:	41 5e                	pop    r14
  43796f:	41 5f                	pop    r15
  437971:	e9 4a c0 03 00       	jmp    4739c0 <fb_PrintString>
;						case 250: print #1, "gl_fragcoord.xy";
  437976:	e8 05 df fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 249: print #1, "gl_fragcolor";
  43797b:	e8 00 df fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 248: print #1, "giving";
  437980:	be 06 00 00 00       	mov    esi,0x6
  437985:	48 8d 3d 9f 69 04 00 	lea    rdi,[rip+0x4699f]        # 47e32b <_IO_stdin_used+0x132b>
  43798c:	e8 ff fb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437991:	48 89 c6             	mov    rsi,rax
  437994:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43799b:	00 
  43799c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4379a3:	00 00 
  4379a5:	75 61                	jne    437a08 <MEMORY_T::POKE64(double, double)+0x2e138>
  4379a7:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4379ae:	31 d2                	xor    edx,edx
  4379b0:	bf 01 00 00 00       	mov    edi,0x1
  4379b5:	5b                   	pop    rbx
  4379b6:	5d                   	pop    rbp
  4379b7:	41 5c                	pop    r12
  4379b9:	41 5d                	pop    r13
  4379bb:	41 5e                	pop    r14
  4379bd:	41 5f                	pop    r15
  4379bf:	e9 fc bf 03 00       	jmp    4739c0 <fb_PrintString>
;						case 247: print #1, "gif";
  4379c4:	be 03 00 00 00       	mov    esi,0x3
  4379c9:	48 8d 3d 57 69 04 00 	lea    rdi,[rip+0x46957]        # 47e327 <_IO_stdin_used+0x1327>
  4379d0:	e8 bb fb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  4379d5:	48 89 c6             	mov    rsi,rax
  4379d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4379df:	00 
  4379e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4379e7:	00 00 
  4379e9:	75 22                	jne    437a0d <MEMORY_T::POKE64(double, double)+0x2e13d>
  4379eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4379f2:	31 d2                	xor    edx,edx
  4379f4:	bf 01 00 00 00       	mov    edi,0x1
  4379f9:	5b                   	pop    rbx
  4379fa:	5d                   	pop    rbp
  4379fb:	41 5c                	pop    r12
  4379fd:	41 5d                	pop    r13
  4379ff:	41 5e                	pop    r14
  437a01:	41 5f                	pop    r15
  437a03:	e9 b8 bf 03 00       	jmp    4739c0 <fb_PrintString>
;						case 248: print #1, "giving";
  437a08:	e8 73 de fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 247: print #1, "gif";
  437a0d:	e8 6e de fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 246: print #1, "gettextureinfo";
  437a12:	be 0e 00 00 00       	mov    esi,0xe
  437a17:	48 8d 3d fa 68 04 00 	lea    rdi,[rip+0x468fa]        # 47e318 <_IO_stdin_used+0x1318>
  437a1e:	e8 6d fb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437a23:	48 89 c6             	mov    rsi,rax
  437a26:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437a2d:	00 
  437a2e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437a35:	00 00 
  437a37:	75 61                	jne    437a9a <MEMORY_T::POKE64(double, double)+0x2e1ca>
  437a39:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437a40:	31 d2                	xor    edx,edx
  437a42:	bf 01 00 00 00       	mov    edi,0x1
  437a47:	5b                   	pop    rbx
  437a48:	5d                   	pop    rbp
  437a49:	41 5c                	pop    r12
  437a4b:	41 5d                	pop    r13
  437a4d:	41 5e                	pop    r14
  437a4f:	41 5f                	pop    r15
  437a51:	e9 6a bf 03 00       	jmp    4739c0 <fb_PrintString>
;						case 245: print #1, "getmessage";
  437a56:	be 0a 00 00 00       	mov    esi,0xa
  437a5b:	48 8d 3d ab 68 04 00 	lea    rdi,[rip+0x468ab]        # 47e30d <_IO_stdin_used+0x130d>
  437a62:	e8 29 fb 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437a67:	48 89 c6             	mov    rsi,rax
  437a6a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437a71:	00 
  437a72:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437a79:	00 00 
  437a7b:	75 22                	jne    437a9f <MEMORY_T::POKE64(double, double)+0x2e1cf>
  437a7d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437a84:	31 d2                	xor    edx,edx
  437a86:	bf 01 00 00 00       	mov    edi,0x1
  437a8b:	5b                   	pop    rbx
  437a8c:	5d                   	pop    rbp
  437a8d:	41 5c                	pop    r12
  437a8f:	41 5d                	pop    r13
  437a91:	41 5e                	pop    r14
  437a93:	41 5f                	pop    r15
  437a95:	e9 26 bf 03 00       	jmp    4739c0 <fb_PrintString>
;						case 246: print #1, "gettextureinfo";
  437a9a:	e8 e1 dd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 245: print #1, "getmessage";
  437a9f:	e8 dc dd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 244: print #1, "getmatrix";
  437aa4:	be 09 00 00 00       	mov    esi,0x9
  437aa9:	48 8d 3d 53 68 04 00 	lea    rdi,[rip+0x46853]        # 47e303 <_IO_stdin_used+0x1303>
  437ab0:	e8 db fa 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437ab5:	48 89 c6             	mov    rsi,rax
  437ab8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437abf:	00 
  437ac0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437ac7:	00 00 
  437ac9:	75 61                	jne    437b2c <MEMORY_T::POKE64(double, double)+0x2e25c>
  437acb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ad2:	31 d2                	xor    edx,edx
  437ad4:	bf 01 00 00 00       	mov    edi,0x1
  437ad9:	5b                   	pop    rbx
  437ada:	5d                   	pop    rbp
  437adb:	41 5c                	pop    r12
  437add:	41 5d                	pop    r13
  437adf:	41 5e                	pop    r14
  437ae1:	41 5f                	pop    r15
  437ae3:	e9 d8 be 03 00       	jmp    4739c0 <fb_PrintString>
;						case 243: print #1, "getchar";
  437ae8:	be 07 00 00 00       	mov    esi,0x7
  437aed:	48 8d 3d 07 68 04 00 	lea    rdi,[rip+0x46807]        # 47e2fb <_IO_stdin_used+0x12fb>
  437af4:	e8 97 fa 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437af9:	48 89 c6             	mov    rsi,rax
  437afc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437b03:	00 
  437b04:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437b0b:	00 00 
  437b0d:	75 22                	jne    437b31 <MEMORY_T::POKE64(double, double)+0x2e261>
  437b0f:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437b16:	31 d2                	xor    edx,edx
  437b18:	bf 01 00 00 00       	mov    edi,0x1
  437b1d:	5b                   	pop    rbx
  437b1e:	5d                   	pop    rbp
  437b1f:	41 5c                	pop    r12
  437b21:	41 5d                	pop    r13
  437b23:	41 5e                	pop    r14
  437b25:	41 5f                	pop    r15
  437b27:	e9 94 be 03 00       	jmp    4739c0 <fb_PrintString>
;						case 244: print #1, "getmatrix";
  437b2c:	e8 4f dd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 243: print #1, "getchar";
  437b31:	e8 4a dd fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 242: print #1, "getattribute";
  437b36:	be 0c 00 00 00       	mov    esi,0xc
  437b3b:	48 8d 3d ac 67 04 00 	lea    rdi,[rip+0x467ac]        # 47e2ee <_IO_stdin_used+0x12ee>
  437b42:	e8 49 fa 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437b47:	48 89 c6             	mov    rsi,rax
  437b4a:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437b51:	00 
  437b52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437b59:	00 00 
  437b5b:	75 61                	jne    437bbe <MEMORY_T::POKE64(double, double)+0x2e2ee>
  437b5d:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437b64:	31 d2                	xor    edx,edx
  437b66:	bf 01 00 00 00       	mov    edi,0x1
  437b6b:	5b                   	pop    rbx
  437b6c:	5d                   	pop    rbp
  437b6d:	41 5c                	pop    r12
  437b6f:	41 5d                	pop    r13
  437b71:	41 5e                	pop    r14
  437b73:	41 5f                	pop    r15
  437b75:	e9 46 be 03 00       	jmp    4739c0 <fb_PrintString>
;						case 241: print #1, "get";
  437b7a:	be 03 00 00 00       	mov    esi,0x3
  437b7f:	48 8d 3d f1 74 04 00 	lea    rdi,[rip+0x474f1]        # 47f077 <_IO_stdin_used+0x2077>
  437b86:	e8 05 fa 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437b8b:	48 89 c6             	mov    rsi,rax
  437b8e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437b95:	00 
  437b96:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437b9d:	00 00 
  437b9f:	75 22                	jne    437bc3 <MEMORY_T::POKE64(double, double)+0x2e2f3>
  437ba1:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ba8:	31 d2                	xor    edx,edx
  437baa:	bf 01 00 00 00       	mov    edi,0x1
  437baf:	5b                   	pop    rbx
  437bb0:	5d                   	pop    rbp
  437bb1:	41 5c                	pop    r12
  437bb3:	41 5d                	pop    r13
  437bb5:	41 5e                	pop    r14
  437bb7:	41 5f                	pop    r15
  437bb9:	e9 02 be 03 00       	jmp    4739c0 <fb_PrintString>
;						case 242: print #1, "getattribute";
  437bbe:	e8 bd dc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 241: print #1, "get";
  437bc3:	e8 b8 dc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 240: print #1, "generic";
  437bc8:	be 07 00 00 00       	mov    esi,0x7
  437bcd:	48 8d 3d 12 67 04 00 	lea    rdi,[rip+0x46712]        # 47e2e6 <_IO_stdin_used+0x12e6>
  437bd4:	e8 b7 f9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437bd9:	48 89 c6             	mov    rsi,rax
  437bdc:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437be3:	00 
  437be4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437beb:	00 00 
  437bed:	75 61                	jne    437c50 <MEMORY_T::POKE64(double, double)+0x2e380>
  437bef:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437bf6:	31 d2                	xor    edx,edx
  437bf8:	bf 01 00 00 00       	mov    edi,0x1
  437bfd:	5b                   	pop    rbx
  437bfe:	5d                   	pop    rbp
  437bff:	41 5c                	pop    r12
  437c01:	41 5d                	pop    r13
  437c03:	41 5e                	pop    r14
  437c05:	41 5f                	pop    r15
  437c07:	e9 b4 bd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 239: print #1, "generate";
  437c0c:	be 08 00 00 00       	mov    esi,0x8
  437c11:	48 8d 3d c5 66 04 00 	lea    rdi,[rip+0x466c5]        # 47e2dd <_IO_stdin_used+0x12dd>
  437c18:	e8 73 f9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437c1d:	48 89 c6             	mov    rsi,rax
  437c20:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437c27:	00 
  437c28:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437c2f:	00 00 
  437c31:	75 22                	jne    437c55 <MEMORY_T::POKE64(double, double)+0x2e385>
  437c33:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437c3a:	31 d2                	xor    edx,edx
  437c3c:	bf 01 00 00 00       	mov    edi,0x1
  437c41:	5b                   	pop    rbx
  437c42:	5d                   	pop    rbp
  437c43:	41 5c                	pop    r12
  437c45:	41 5d                	pop    r13
  437c47:	41 5e                	pop    r14
  437c49:	41 5f                	pop    r15
  437c4b:	e9 70 bd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 240: print #1, "generic";
  437c50:	e8 2b dc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 239: print #1, "generate";
  437c55:	e8 26 dc fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 238: print #1, "gather";
  437c5a:	be 06 00 00 00       	mov    esi,0x6
  437c5f:	48 8d 3d 70 66 04 00 	lea    rdi,[rip+0x46670]        # 47e2d6 <_IO_stdin_used+0x12d6>
  437c66:	e8 25 f9 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437c6b:	48 89 c6             	mov    rsi,rax
  437c6e:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437c75:	00 
  437c76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437c7d:	00 00 
  437c7f:	75 61                	jne    437ce2 <MEMORY_T::POKE64(double, double)+0x2e412>
  437c81:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437c88:	31 d2                	xor    edx,edx
  437c8a:	bf 01 00 00 00       	mov    edi,0x1
  437c8f:	5b                   	pop    rbx
  437c90:	5d                   	pop    rbp
  437c91:	41 5c                	pop    r12
  437c93:	41 5d                	pop    r13
  437c95:	41 5e                	pop    r14
  437c97:	41 5f                	pop    r15
  437c99:	e9 22 bd 03 00       	jmp    4739c0 <fb_PrintString>
;						case 237: print #1, "g";
  437c9e:	be 01 00 00 00       	mov    esi,0x1
  437ca3:	48 8d 3d 85 cc 04 00 	lea    rdi,[rip+0x4cc85]        # 48492f <keysym_to_scancode+0x6cf>
  437caa:	e8 e1 f8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437caf:	48 89 c6             	mov    rsi,rax
  437cb2:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437cb9:	00 
  437cba:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437cc1:	00 00 
  437cc3:	75 22                	jne    437ce7 <MEMORY_T::POKE64(double, double)+0x2e417>
  437cc5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437ccc:	31 d2                	xor    edx,edx
  437cce:	bf 01 00 00 00       	mov    edi,0x1
  437cd3:	5b                   	pop    rbx
  437cd4:	5d                   	pop    rbp
  437cd5:	41 5c                	pop    r12
  437cd7:	41 5d                	pop    r13
  437cd9:	41 5e                	pop    r14
  437cdb:	41 5f                	pop    r15
  437cdd:	e9 de bc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 238: print #1, "gather";
  437ce2:	e8 99 db fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 237: print #1, "g";
  437ce7:	e8 94 db fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 236: print #1, "fvec4";
  437cec:	be 05 00 00 00       	mov    esi,0x5
  437cf1:	48 8d 3d d8 65 04 00 	lea    rdi,[rip+0x465d8]        # 47e2d0 <_IO_stdin_used+0x12d0>
  437cf8:	e8 93 f8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437cfd:	48 89 c6             	mov    rsi,rax
  437d00:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437d07:	00 
  437d08:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437d0f:	00 00 
  437d11:	75 61                	jne    437d74 <MEMORY_T::POKE64(double, double)+0x2e4a4>
  437d13:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437d1a:	31 d2                	xor    edx,edx
  437d1c:	bf 01 00 00 00       	mov    edi,0x1
  437d21:	5b                   	pop    rbx
  437d22:	5d                   	pop    rbp
  437d23:	41 5c                	pop    r12
  437d25:	41 5d                	pop    r13
  437d27:	41 5e                	pop    r14
  437d29:	41 5f                	pop    r15
  437d2b:	e9 90 bc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 235: print #1, "fvec3";
  437d30:	be 05 00 00 00       	mov    esi,0x5
  437d35:	48 8d 3d 8e 65 04 00 	lea    rdi,[rip+0x4658e]        # 47e2ca <_IO_stdin_used+0x12ca>
  437d3c:	e8 4f f8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437d41:	48 89 c6             	mov    rsi,rax
  437d44:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437d4b:	00 
  437d4c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437d53:	00 00 
  437d55:	75 22                	jne    437d79 <MEMORY_T::POKE64(double, double)+0x2e4a9>
  437d57:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437d5e:	31 d2                	xor    edx,edx
  437d60:	bf 01 00 00 00       	mov    edi,0x1
  437d65:	5b                   	pop    rbx
  437d66:	5d                   	pop    rbp
  437d67:	41 5c                	pop    r12
  437d69:	41 5d                	pop    r13
  437d6b:	41 5e                	pop    r14
  437d6d:	41 5f                	pop    r15
  437d6f:	e9 4c bc 03 00       	jmp    4739c0 <fb_PrintString>
;						case 236: print #1, "fvec4";
  437d74:	e8 07 db fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 235: print #1, "fvec3";
  437d79:	e8 02 db fc ff       	call   405880 <__stack_chk_fail@plt>
;						case 234: print #1, "fvec2";
  437d7e:	be 05 00 00 00       	mov    esi,0x5
  437d83:	48 8d 3d 3a 65 04 00 	lea    rdi,[rip+0x4653a]        # 47e2c4 <_IO_stdin_used+0x12c4>
  437d8a:	e8 01 f8 03 00       	call   477590 <fb_StrAllocTempDescZEx>
  437d8f:	48 89 c6             	mov    rsi,rax
  437d92:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  437d99:	00 
  437d9a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  437da1:	00 00 
  437da3:	75 61                	jne    437e06 <MEMORY_T::POKE64(double, double)+0x2e536>
  437da5:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  437dac:	31 d2                	xor    edx,edx
  437dae:	bf 01 00 00 00       	mov    edi,0x1
  437db3:	5b                   	pop    rbx
  437db4:	5d                   	pop    rbp
