  46de40:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
  46de44:	eb e7                	jmp    46de2d <fb_hListDynElemAdd+0xd>
  46de46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46de4d:	00 00 00 

000000000046de50 <fb_hListDynElemRemove>:
  46de50:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
  46de53:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
  46de57:	48 85 d2             	test   rdx,rdx
  46de5a:	74 34                	je     46de90 <fb_hListDynElemRemove+0x40>
  46de5c:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  46de60:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
  46de64:	48 85 c0             	test   rax,rax
  46de67:	74 17                	je     46de80 <fb_hListDynElemRemove+0x30>
  46de69:	48 89 10             	mov    QWORD PTR [rax],rdx
  46de6c:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
  46de73:	00 
  46de74:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
  46de7b:	83 2f 01             	sub    DWORD PTR [rdi],0x1
  46de7e:	c3                   	ret    
  46de7f:	90                   	nop
  46de80:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
  46de84:	eb e6                	jmp    46de6c <fb_hListDynElemRemove+0x1c>
  46de86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46de8d:	00 00 00 
  46de90:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
  46de94:	eb ce                	jmp    46de64 <fb_hListDynElemRemove+0x14>
  46de96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46de9d:	00 00 00 

000000000046dea0 <fb_hShell>:
  46dea0:	53                   	push   rbx
  46dea1:	48 89 fb             	mov    rbx,rdi
  46dea4:	e8 07 f6 ff ff       	call   46d4b0 <fb_hExitConsole>
  46dea9:	48 89 df             	mov    rdi,rbx
  46deac:	e8 1f 74 f9 ff       	call   4052d0 <system@plt>
  46deb1:	83 f8 ff             	cmp    eax,0xffffffff
  46deb4:	89 c3                	mov    ebx,eax
  46deb6:	74 0c                	je     46dec4 <fb_hShell+0x24>
  46deb8:	a8 7f                	test   al,0x7f
  46deba:	75 08                	jne    46dec4 <fb_hShell+0x24>
  46debc:	0f b6 dc             	movzx  ebx,ah
  46debf:	83 fb 7f             	cmp    ebx,0x7f
  46dec2:	74 09                	je     46decd <fb_hShell+0x2d>
  46dec4:	e8 97 f0 ff ff       	call   46cf60 <fb_hInitConsole>
  46dec9:	89 d8                	mov    eax,ebx
  46decb:	5b                   	pop    rbx
  46decc:	c3                   	ret    
  46decd:	bb ff ff ff ff       	mov    ebx,0xffffffff
  46ded2:	eb f0                	jmp    46dec4 <fb_hShell+0x24>
  46ded4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46dedb:	00 00 00 
  46dede:	66 90                	xchg   ax,ax

000000000046dee0 <fb_DevFileClose>:
  46dee0:	53                   	push   rbx
  46dee1:	48 89 fb             	mov    rbx,rdi
  46dee4:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46dee8:	48 85 ff             	test   rdi,rdi
  46deeb:	74 05                	je     46def2 <fb_DevFileClose+0x12>
  46deed:	e8 ce 7a f9 ff       	call   4059c0 <fclose@plt>
  46def2:	48 c7 43 40 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
  46def9:	00 
  46defa:	31 ff                	xor    edi,edi
  46defc:	5b                   	pop    rbx
  46defd:	e9 4e 6c ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46df02:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46df09:	00 00 00 
  46df0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046df10 <fb_DevFileEof>:
  46df10:	55                   	push   rbp
  46df11:	53                   	push   rbx
  46df12:	48 83 ec 08          	sub    rsp,0x8
  46df16:	48 8b 6f 40          	mov    rbp,QWORD PTR [rdi+0x40]
  46df1a:	48 85 ed             	test   rbp,rbp
  46df1d:	74 32                	je     46df51 <fb_DevFileEof+0x41>
  46df1f:	48 89 fb             	mov    rbx,rdi
  46df22:	48 89 ef             	mov    rdi,rbp
  46df25:	83 3b 01             	cmp    DWORD PTR [rbx],0x1
  46df28:	77 1e                	ja     46df48 <fb_DevFileEof+0x38>
  46df2a:	e8 a1 7c f9 ff       	call   405bd0 <ftello64@plt>
  46df2f:	48 3b 43 10          	cmp    rax,QWORD PTR [rbx+0x10]
  46df33:	0f 9d c3             	setge  bl
  46df36:	0f b6 db             	movzx  ebx,bl
  46df39:	89 d8                	mov    eax,ebx
  46df3b:	48 83 c4 08          	add    rsp,0x8
  46df3f:	f7 d8                	neg    eax
  46df41:	5b                   	pop    rbx
  46df42:	5d                   	pop    rbp
  46df43:	c3                   	ret    
  46df44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46df48:	e8 43 7a f9 ff       	call   405990 <feof@plt>
  46df4d:	85 c0                	test   eax,eax
  46df4f:	74 0f                	je     46df60 <fb_DevFileEof+0x50>
  46df51:	48 83 c4 08          	add    rsp,0x8
  46df55:	b8 ff ff ff ff       	mov    eax,0xffffffff
  46df5a:	5b                   	pop    rbx
  46df5b:	5d                   	pop    rbp
  46df5c:	c3                   	ret    
  46df5d:	0f 1f 00             	nop    DWORD PTR [rax]
  46df60:	48 89 ef             	mov    rdi,rbp
  46df63:	31 db                	xor    ebx,ebx
  46df65:	e8 e6 74 f9 ff       	call   405450 <_IO_getc@plt>
  46df6a:	83 f8 ff             	cmp    eax,0xffffffff
  46df6d:	0f 94 c3             	sete   bl
  46df70:	74 c7                	je     46df39 <fb_DevFileEof+0x29>
  46df72:	48 89 ee             	mov    rsi,rbp
  46df75:	89 c7                	mov    edi,eax
  46df77:	e8 84 74 f9 ff       	call   405400 <ungetc@plt>
  46df7c:	eb bb                	jmp    46df39 <fb_DevFileEof+0x29>
  46df7e:	66 90                	xchg   ax,ax

000000000046df80 <fb_DevFileFlush>:
  46df80:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46df84:	48 85 ff             	test   rdi,rdi
  46df87:	74 37                	je     46dfc0 <fb_DevFileFlush+0x40>
  46df89:	48 83 ec 08          	sub    rsp,0x8
  46df8d:	e8 5e 7d f9 ff       	call   405cf0 <fflush@plt>
  46df92:	85 c0                	test   eax,eax
  46df94:	75 12                	jne    46dfa8 <fb_DevFileFlush+0x28>
  46df96:	31 ff                	xor    edi,edi
  46df98:	48 83 c4 08          	add    rsp,0x8
  46df9c:	e9 af 6b ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46dfa1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46dfa8:	bf 03 00 00 00       	mov    edi,0x3
  46dfad:	48 83 c4 08          	add    rsp,0x8
  46dfb1:	e9 9a 6b ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46dfb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46dfbd:	00 00 00 
  46dfc0:	bf 01 00 00 00       	mov    edi,0x1
  46dfc5:	e9 86 6b ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46dfca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046dfd0 <fb_DevFileLock>:
  46dfd0:	48 85 d2             	test   rdx,rdx
  46dfd3:	74 13                	je     46dfe8 <fb_DevFileLock+0x18>
  46dfd5:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46dfd9:	48 85 ff             	test   rdi,rdi
  46dfdc:	74 0a                	je     46dfe8 <fb_DevFileLock+0x18>
  46dfde:	e9 2d e6 ff ff       	jmp    46c610 <fb_hFileLock>
  46dfe3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46dfe8:	bf 01 00 00 00       	mov    edi,0x1
  46dfed:	e9 5e 6b ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46dff2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46dff9:	00 00 00 
  46dffc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046e000 <fb_DevScrnWriteWstr>:
  46e000:	48 89 f7             	mov    rdi,rsi
  46e003:	48 83 ec 08          	sub    rsp,0x8
  46e007:	48 89 d6             	mov    rsi,rdx
  46e00a:	31 d2                	xor    edx,edx
  46e00c:	e8 3f 00 00 00       	call   46e050 <fb_PrintBufferWstrEx>
  46e011:	31 ff                	xor    edi,edi
  46e013:	48 83 c4 08          	add    rsp,0x8
  46e017:	e9 34 6b ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46e01c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046e020 <fb_DevScrnInit_WriteWstr>:
  46e020:	48 83 ec 08          	sub    rsp,0x8
  46e024:	e8 37 69 ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  46e029:	48 8b 05 18 86 04 00 	mov    rax,QWORD PTR [rip+0x48618]        # 4b6648 <__fb_ctx+0x148>
  46e030:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
  46e035:	75 0b                	jne    46e042 <fb_DevScrnInit_WriteWstr+0x22>
  46e037:	48 8d 15 c2 ff ff ff 	lea    rdx,[rip+0xffffffffffffffc2]        # 46e000 <fb_DevScrnWriteWstr>
  46e03e:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  46e042:	48 83 c4 08          	add    rsp,0x8
  46e046:	c3                   	ret    
  46e047:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e04e:	00 00 

000000000046e050 <fb_PrintBufferWstrEx>:
  46e050:	48 8b 05 39 85 04 00 	mov    rax,QWORD PTR [rip+0x48539]        # 4b6590 <__fb_ctx+0x90>
  46e057:	48 85 c0             	test   rax,rax
  46e05a:	74 04                	je     46e060 <fb_PrintBufferWstrEx+0x10>
  46e05c:	ff e0                	jmp    rax
  46e05e:	66 90                	xchg   ax,ax
  46e060:	e9 2b 00 00 00       	jmp    46e090 <fb_ConsolePrintBufferWstrEx>
  46e065:	90                   	nop
  46e066:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46e06d:	00 00 00 

000000000046e070 <fb_PrintBufferWstr>:
  46e070:	55                   	push   rbp
  46e071:	53                   	push   rbx
  46e072:	89 f5                	mov    ebp,esi
  46e074:	48 89 fb             	mov    rbx,rdi
  46e077:	48 83 ec 08          	sub    rsp,0x8
  46e07b:	e8 80 70 f9 ff       	call   405100 <wcslen@plt>
  46e080:	48 83 c4 08          	add    rsp,0x8
  46e084:	89 ea                	mov    edx,ebp
  46e086:	48 89 df             	mov    rdi,rbx
  46e089:	5b                   	pop    rbx
  46e08a:	5d                   	pop    rbp
  46e08b:	48 89 c6             	mov    rsi,rax
  46e08e:	eb c0                	jmp    46e050 <fb_PrintBufferWstrEx>

000000000046e090 <fb_ConsolePrintBufferWstrEx>:
  46e090:	55                   	push   rbp
  46e091:	48 89 e5             	mov    rbp,rsp
  46e094:	41 56                	push   r14
  46e096:	41 55                	push   r13
  46e098:	41 54                	push   r12
  46e09a:	53                   	push   rbx
  46e09b:	49 89 fc             	mov    r12,rdi
  46e09e:	48 89 f3             	mov    rbx,rsi
  46e0a1:	48 83 ec 10          	sub    rsp,0x10
  46e0a5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46e0ac:	00 00 
  46e0ae:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  46e0b2:	31 c0                	xor    eax,eax
  46e0b4:	8b 05 c6 d6 04 00    	mov    eax,DWORD PTR [rip+0x4d6c6]        # 4bb780 <__fb_con>
  46e0ba:	85 c0                	test   eax,eax
  46e0bc:	0f 84 c6 01 00 00    	je     46e288 <fb_ConsolePrintBufferWstrEx+0x1f8>
  46e0c2:	48 8d 04 b5 1f 00 00 	lea    rax,[rsi*4+0x1f]
  46e0c9:	00 
  46e0ca:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  46e0ce:	48 29 c4             	sub    rsp,rax
  46e0d1:	e8 2a e8 ff ff       	call   46c900 <fb_BgLock>
  46e0d6:	bf 01 00 00 00       	mov    edi,0x1
  46e0db:	4c 8d 74 24 0f       	lea    r14,[rsp+0xf]
  46e0e0:	e8 bb ea ff ff       	call   46cba0 <fb_hRecheckConsoleSize>
  46e0e5:	e8 26 e8 ff ff       	call   46c910 <fb_BgUnlock>
  46e0ea:	8b 05 30 d7 04 00    	mov    eax,DWORD PTR [rip+0x4d730]        # 4bb820 <__fb_con+0xa0>
  46e0f0:	8b 15 2e d7 04 00    	mov    edx,DWORD PTR [rip+0x4d72e]        # 4bb824 <__fb_con+0xa4>
  46e0f6:	49 83 e6 f0          	and    r14,0xfffffffffffffff0
  46e0fa:	44 8b 2d 27 d7 04 00 	mov    r13d,DWORD PTR [rip+0x4d727]        # 4bb828 <__fb_con+0xa8>
  46e101:	4c 89 f7             	mov    rdi,r14
  46e104:	83 e8 01             	sub    eax,0x1
  46e107:	0f af c2             	imul   eax,edx
  46e10a:	03 05 0c d7 04 00    	add    eax,DWORD PTR [rip+0x4d70c]        # 4bb81c <__fb_con+0x9c>
  46e110:	44 0f af ea          	imul   r13d,edx
  46e114:	4c 89 e2             	mov    rdx,r12
  46e117:	83 e8 01             	sub    eax,0x1
  46e11a:	41 29 c5             	sub    r13d,eax
  46e11d:	4d 63 ed             	movsxd r13,r13d
  46e120:	49 39 dd             	cmp    r13,rbx
  46e123:	4c 0f 47 eb          	cmova  r13,rbx
  46e127:	4c 89 ee             	mov    rsi,r13
  46e12a:	e8 31 ca ff ff       	call   46ab60 <fb_wstr_ConvToA>
  46e12f:	8b 05 eb d6 04 00    	mov    eax,DWORD PTR [rip+0x4d6eb]        # 4bb820 <__fb_con+0xa0>
  46e135:	48 63 15 e0 d6 04 00 	movsxd rdx,DWORD PTR [rip+0x4d6e0]        # 4bb81c <__fb_con+0x9c>
  46e13c:	4c 89 f6             	mov    rsi,r14
  46e13f:	83 e8 01             	sub    eax,0x1
  46e142:	0f af 05 db d6 04 00 	imul   eax,DWORD PTR [rip+0x4d6db]        # 4bb824 <__fb_con+0xa4>
  46e149:	48 98                	cdqe   
  46e14b:	48 8d 7c 10 ff       	lea    rdi,[rax+rdx*1-0x1]
  46e150:	48 03 3d d9 d6 04 00 	add    rdi,QWORD PTR [rip+0x4d6d9]        # 4bb830 <__fb_con+0xb0>
  46e157:	4c 89 ea             	mov    rdx,r13
  46e15a:	e8 e1 7a f9 ff       	call   405c40 <memcpy@plt>
  46e15f:	8b 05 bb d6 04 00    	mov    eax,DWORD PTR [rip+0x4d6bb]        # 4bb820 <__fb_con+0xa0>
  46e165:	48 63 15 b0 d6 04 00 	movsxd rdx,DWORD PTR [rip+0x4d6b0]        # 4bb81c <__fb_con+0x9c>
  46e16c:	8b 35 a6 d6 04 00    	mov    esi,DWORD PTR [rip+0x4d6a6]        # 4bb818 <__fb_con+0x98>
  46e172:	83 e8 01             	sub    eax,0x1
  46e175:	0f af 05 a8 d6 04 00 	imul   eax,DWORD PTR [rip+0x4d6a8]        # 4bb824 <__fb_con+0xa4>
  46e17c:	c1 e6 04             	shl    esi,0x4
  46e17f:	0b 35 8f d6 04 00    	or     esi,DWORD PTR [rip+0x4d68f]        # 4bb814 <__fb_con+0x94>
  46e185:	48 98                	cdqe   
  46e187:	48 8d 7c 10 ff       	lea    rdi,[rax+rdx*1-0x1]
  46e18c:	48 03 3d a5 d6 04 00 	add    rdi,QWORD PTR [rip+0x4d6a5]        # 4bb838 <__fb_con+0xb8>
  46e193:	4c 89 ea             	mov    rdx,r13
  46e196:	e8 25 6f f9 ff       	call   4050c0 <memset@plt>
  46e19b:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
  46e19f:	4c 89 f1             	mov    rcx,r14
  46e1a2:	48 89 da             	mov    rdx,rbx
  46e1a5:	4c 89 e6             	mov    rsi,r12
  46e1a8:	bf 01 00 00 00       	mov    edi,0x1
  46e1ad:	e8 2e 01 00 00       	call   46e2e0 <fb_WCharToUTF>
  46e1b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  46e1b6:	48 8d 3d a5 86 00 00 	lea    rdi,[rip+0x86a5]        # 476862 <hex_table+0x112>
  46e1bd:	ba 03 00 00 00       	mov    edx,0x3
  46e1c2:	be 01 00 00 00       	mov    esi,0x1
  46e1c7:	41 c6 04 06 00       	mov    BYTE PTR [r14+rax*1],0x0
  46e1cc:	48 8b 0d 15 4a 01 00 	mov    rcx,QWORD PTR [rip+0x14a15]        # 482be8 <stdout@@GLIBC_2.2.5>
  46e1d3:	e8 28 79 f9 ff       	call   405b00 <fwrite@plt>
  46e1d8:	48 8b 35 09 4a 01 00 	mov    rsi,QWORD PTR [rip+0x14a09]        # 482be8 <stdout@@GLIBC_2.2.5>
  46e1df:	4c 89 f7             	mov    rdi,r14
  46e1e2:	e8 a9 74 f9 ff       	call   405690 <fputs@plt>
  46e1e7:	48 8b 0d fa 49 01 00 	mov    rcx,QWORD PTR [rip+0x149fa]        # 482be8 <stdout@@GLIBC_2.2.5>
  46e1ee:	48 8d 3d f6 7d 00 00 	lea    rdi,[rip+0x7df6]        # 475feb <pad_numlock_ascii+0x6b>
  46e1f5:	ba 03 00 00 00       	mov    edx,0x3
  46e1fa:	be 01 00 00 00       	mov    esi,0x1
  46e1ff:	e8 fc 78 f9 ff       	call   405b00 <fwrite@plt>
  46e204:	48 85 db             	test   rbx,rbx
  46e207:	74 51                	je     46e25a <fb_ConsolePrintBufferWstrEx+0x1ca>
  46e209:	8b 0d 15 d6 04 00    	mov    ecx,DWORD PTR [rip+0x4d615]        # 4bb824 <__fb_con+0xa4>
  46e20f:	8b 15 13 d6 04 00    	mov    edx,DWORD PTR [rip+0x4d613]        # 4bb828 <__fb_con+0xa8>
  46e215:	0f 1f 00             	nop    DWORD PTR [rax]
  46e218:	8b 05 fe d5 04 00    	mov    eax,DWORD PTR [rip+0x4d5fe]        # 4bb81c <__fb_con+0x9c>
  46e21e:	83 c0 01             	add    eax,0x1
  46e221:	89 05 f5 d5 04 00    	mov    DWORD PTR [rip+0x4d5f5],eax        # 4bb81c <__fb_con+0x9c>
  46e227:	41 83 3c 24 0a       	cmp    DWORD PTR [r12],0xa
  46e22c:	74 04                	je     46e232 <fb_ConsolePrintBufferWstrEx+0x1a2>
  46e22e:	39 c8                	cmp    eax,ecx
  46e230:	7c 1e                	jl     46e250 <fb_ConsolePrintBufferWstrEx+0x1c0>
  46e232:	8b 05 e8 d5 04 00    	mov    eax,DWORD PTR [rip+0x4d5e8]        # 4bb820 <__fb_con+0xa0>
  46e238:	c7 05 da d5 04 00 01 	mov    DWORD PTR [rip+0x4d5da],0x1        # 4bb81c <__fb_con+0x9c>
  46e23f:	00 00 00 
  46e242:	83 c0 01             	add    eax,0x1
  46e245:	39 d0                	cmp    eax,edx
  46e247:	0f 4f c2             	cmovg  eax,edx
  46e24a:	89 05 d0 d5 04 00    	mov    DWORD PTR [rip+0x4d5d0],eax        # 4bb820 <__fb_con+0xa0>
  46e250:	49 83 c4 04          	add    r12,0x4
  46e254:	48 83 eb 01          	sub    rbx,0x1
  46e258:	75 be                	jne    46e218 <fb_ConsolePrintBufferWstrEx+0x188>
  46e25a:	48 8b 3d 87 49 01 00 	mov    rdi,QWORD PTR [rip+0x14987]        # 482be8 <stdout@@GLIBC_2.2.5>
  46e261:	e8 8a 7a f9 ff       	call   405cf0 <fflush@plt>
  46e266:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  46e26a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46e271:	00 00 
  46e273:	75 35                	jne    46e2aa <fb_ConsolePrintBufferWstrEx+0x21a>
  46e275:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  46e279:	5b                   	pop    rbx
  46e27a:	41 5c                	pop    r12
  46e27c:	41 5d                	pop    r13
  46e27e:	41 5e                	pop    r14
  46e280:	5d                   	pop    rbp
  46e281:	c3                   	ret    
  46e282:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46e288:	48 8b 0d 59 49 01 00 	mov    rcx,QWORD PTR [rip+0x14959]        # 482be8 <stdout@@GLIBC_2.2.5>
  46e28f:	48 89 f2             	mov    rdx,rsi
  46e292:	be 04 00 00 00       	mov    esi,0x4
  46e297:	e8 64 78 f9 ff       	call   405b00 <fwrite@plt>
  46e29c:	48 8b 3d 45 49 01 00 	mov    rdi,QWORD PTR [rip+0x14945]        # 482be8 <stdout@@GLIBC_2.2.5>
  46e2a3:	e8 48 7a f9 ff       	call   405cf0 <fflush@plt>
  46e2a8:	eb bc                	jmp    46e266 <fb_ConsolePrintBufferWstrEx+0x1d6>
  46e2aa:	e8 b1 75 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46e2af:	90                   	nop

000000000046e2b0 <fb_ConsolePrintBufferWstr>:
  46e2b0:	55                   	push   rbp
  46e2b1:	53                   	push   rbx
  46e2b2:	89 f5                	mov    ebp,esi
  46e2b4:	48 89 fb             	mov    rbx,rdi
  46e2b7:	48 83 ec 08          	sub    rsp,0x8
  46e2bb:	e8 40 6e f9 ff       	call   405100 <wcslen@plt>
  46e2c0:	48 83 c4 08          	add    rsp,0x8
  46e2c4:	89 ea                	mov    edx,ebp
  46e2c6:	48 89 df             	mov    rdi,rbx
  46e2c9:	5b                   	pop    rbx
  46e2ca:	5d                   	pop    rbp
  46e2cb:	48 89 c6             	mov    rsi,rax
  46e2ce:	e9 bd fd ff ff       	jmp    46e090 <fb_ConsolePrintBufferWstrEx>
  46e2d3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46e2da:	00 00 00 
  46e2dd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046e2e0 <fb_WCharToUTF>:
  46e2e0:	41 57                	push   r15
  46e2e2:	41 56                	push   r14
  46e2e4:	41 55                	push   r13
  46e2e6:	41 54                	push   r12
  46e2e8:	49 89 f4             	mov    r12,rsi
  46e2eb:	55                   	push   rbp
  46e2ec:	53                   	push   rbx
  46e2ed:	48 89 d5             	mov    rbp,rdx
  46e2f0:	48 83 ec 18          	sub    rsp,0x18
  46e2f4:	83 ff 02             	cmp    edi,0x2
  46e2f7:	0f 84 33 01 00 00    	je     46e430 <fb_WCharToUTF+0x150>
  46e2fd:	83 ff 03             	cmp    edi,0x3
  46e300:	0f 84 fa 00 00 00    	je     46e400 <fb_WCharToUTF+0x120>
  46e306:	83 ff 01             	cmp    edi,0x1
  46e309:	74 15                	je     46e320 <fb_WCharToUTF+0x40>
  46e30b:	45 31 ed             	xor    r13d,r13d
  46e30e:	48 83 c4 18          	add    rsp,0x18
  46e312:	4c 89 e8             	mov    rax,r13
  46e315:	5b                   	pop    rbx
  46e316:	5d                   	pop    rbp
  46e317:	41 5c                	pop    r12
  46e319:	41 5d                	pop    r13
  46e31b:	41 5e                	pop    r14
  46e31d:	41 5f                	pop    r15
  46e31f:	c3                   	ret    
  46e320:	48 85 d2             	test   rdx,rdx
  46e323:	7e 09                	jle    46e32e <fb_WCharToUTF+0x4e>
  46e325:	48 85 c9             	test   rcx,rcx
  46e328:	0f 84 0a 02 00 00    	je     46e538 <fb_WCharToUTF+0x258>
  46e32e:	48 85 ed             	test   rbp,rbp
  46e331:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
  46e338:	49 89 cd             	mov    r13,rcx
  46e33b:	7e d1                	jle    46e30e <fb_WCharToUTF+0x2e>
  46e33d:	4c 8d 0d 5c 86 00 00 	lea    r9,[rip+0x865c]        # 4769a0 <__fb_utf8_bmarkTb>
  46e344:	eb 29                	jmp    46e36f <fb_WCharToUTF+0x8f>
  46e346:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46e34d:	00 00 00 
  46e350:	48 83 c1 01          	add    rcx,0x1
  46e354:	45 31 d2             	xor    r10d,r10d
  46e357:	be 01 00 00 00       	mov    esi,0x1
  46e35c:	41 0a 04 31          	or     al,BYTE PTR [r9+rsi*1]
  46e360:	88 41 ff             	mov    BYTE PTR [rcx-0x1],al
  46e363:	4c 01 d1             	add    rcx,r10
  46e366:	49 01 30             	add    QWORD PTR [r8],rsi
  46e369:	48 83 ed 01          	sub    rbp,0x1
  46e36d:	74 9f                	je     46e30e <fb_WCharToUTF+0x2e>
  46e36f:	49 83 c4 04          	add    r12,0x4
  46e373:	41 8b 44 24 fc       	mov    eax,DWORD PTR [r12-0x4]
  46e378:	83 f8 7f             	cmp    eax,0x7f
  46e37b:	76 d3                	jbe    46e350 <fb_WCharToUTF+0x70>
  46e37d:	89 c7                	mov    edi,eax
  46e37f:	c1 ef 06             	shr    edi,0x6
  46e382:	3d ff 07 00 00       	cmp    eax,0x7ff
  46e387:	76 47                	jbe    46e3d0 <fb_WCharToUTF+0xf0>
  46e389:	89 c2                	mov    edx,eax
  46e38b:	48 8d 59 03          	lea    rbx,[rcx+0x3]
  46e38f:	c1 ea 0c             	shr    edx,0xc
  46e392:	3d ff ff 00 00       	cmp    eax,0xffff
  46e397:	0f 86 23 01 00 00    	jbe    46e4c0 <fb_WCharToUTF+0x1e0>
  46e39d:	89 c6                	mov    esi,eax
  46e39f:	41 ba 03 00 00 00    	mov    r10d,0x3
  46e3a5:	c1 e8 12             	shr    eax,0x12
  46e3a8:	83 e6 3f             	and    esi,0x3f
  46e3ab:	83 ce 80             	or     esi,0xffffff80
  46e3ae:	40 88 71 03          	mov    BYTE PTR [rcx+0x3],sil
  46e3b2:	be 04 00 00 00       	mov    esi,0x4
  46e3b7:	83 e7 3f             	and    edi,0x3f
  46e3ba:	4c 8d 5b ff          	lea    r11,[rbx-0x1]
  46e3be:	83 cf 80             	or     edi,0xffffff80
  46e3c1:	40 88 7b ff          	mov    BYTE PTR [rbx-0x1],dil
  46e3c5:	eb 1c                	jmp    46e3e3 <fb_WCharToUTF+0x103>
  46e3c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e3ce:	00 00 
  46e3d0:	4c 8d 59 02          	lea    r11,[rcx+0x2]
  46e3d4:	89 c2                	mov    edx,eax
  46e3d6:	41 ba 01 00 00 00    	mov    r10d,0x1
  46e3dc:	89 f8                	mov    eax,edi
  46e3de:	be 02 00 00 00       	mov    esi,0x2
  46e3e3:	83 e2 3f             	and    edx,0x3f
  46e3e6:	49 8d 4b ff          	lea    rcx,[r11-0x1]
  46e3ea:	83 ca 80             	or     edx,0xffffff80
  46e3ed:	41 88 53 ff          	mov    BYTE PTR [r11-0x1],dl
  46e3f1:	e9 66 ff ff ff       	jmp    46e35c <fb_WCharToUTF+0x7c>
  46e3f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46e3fd:	00 00 00 
  46e400:	48 8d 14 95 00 00 00 	lea    rdx,[rdx*4+0x0]
  46e407:	00 
  46e408:	48 85 c9             	test   rcx,rcx
  46e40b:	49 89 10             	mov    QWORD PTR [r8],rdx
  46e40e:	75 09                	jne    46e419 <fb_WCharToUTF+0x139>
  46e410:	48 85 ed             	test   rbp,rbp
  46e413:	0f 8f f7 00 00 00    	jg     46e510 <fb_WCharToUTF+0x230>
  46e419:	4c 89 e6             	mov    rsi,r12
  46e41c:	48 89 cf             	mov    rdi,rcx
  46e41f:	e8 1c 78 f9 ff       	call   405c40 <memcpy@plt>
  46e424:	49 89 c5             	mov    r13,rax
  46e427:	e9 e2 fe ff ff       	jmp    46e30e <fb_WCharToUTF+0x2e>
  46e42c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46e430:	4c 8d 34 12          	lea    r14,[rdx+rdx*1]
  46e434:	48 85 d2             	test   rdx,rdx
  46e437:	49 89 cd             	mov    r13,rcx
  46e43a:	4d 89 30             	mov    QWORD PTR [r8],r14
  46e43d:	0f 8e cb fe ff ff    	jle    46e30e <fb_WCharToUTF+0x2e>
  46e443:	48 85 c9             	test   rcx,rcx
  46e446:	0f 84 24 01 00 00    	je     46e570 <fb_WCharToUTF+0x290>
  46e44c:	49 89 cd             	mov    r13,rcx
  46e44f:	45 31 ff             	xor    r15d,r15d
  46e452:	eb 51                	jmp    46e4a5 <fb_WCharToUTF+0x1c5>
  46e454:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46e458:	49 8b 10             	mov    rdx,QWORD PTR [r8]
  46e45b:	4c 39 f2             	cmp    rdx,r14
  46e45e:	0f 84 7c 00 00 00    	je     46e4e0 <fb_WCharToUTF+0x200>
  46e464:	48 83 c2 02          	add    rdx,0x2
  46e468:	81 eb 00 00 01 00    	sub    ebx,0x10000
  46e46e:	49 8d 47 01          	lea    rax,[r15+0x1]
  46e472:	49 89 10             	mov    QWORD PTR [r8],rdx
  46e475:	89 da                	mov    edx,ebx
  46e477:	81 e3 ff 03 00 00    	and    ebx,0x3ff
  46e47d:	c1 ea 0a             	shr    edx,0xa
  46e480:	81 c3 00 dc 00 00    	add    ebx,0xdc00
  46e486:	66 81 ea 00 28       	sub    dx,0x2800
  46e48b:	66 43 89 54 7d 00    	mov    WORD PTR [r13+r15*2+0x0],dx
  46e491:	48 83 ed 01          	sub    rbp,0x1
  46e495:	4c 8d 78 01          	lea    r15,[rax+0x1]
  46e499:	66 41 89 5c 45 00    	mov    WORD PTR [r13+rax*2+0x0],bx
  46e49f:	0f 84 69 fe ff ff    	je     46e30e <fb_WCharToUTF+0x2e>
  46e4a5:	49 83 c4 04          	add    r12,0x4
  46e4a9:	41 8b 5c 24 fc       	mov    ebx,DWORD PTR [r12-0x4]
  46e4ae:	81 fb ff ff 00 00    	cmp    ebx,0xffff
  46e4b4:	77 a2                	ja     46e458 <fb_WCharToUTF+0x178>
  46e4b6:	4c 89 f8             	mov    rax,r15
  46e4b9:	eb d6                	jmp    46e491 <fb_WCharToUTF+0x1b1>
  46e4bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46e4c0:	89 f9                	mov    ecx,edi
  46e4c2:	41 ba 02 00 00 00    	mov    r10d,0x2
  46e4c8:	89 c7                	mov    edi,eax
  46e4ca:	be 03 00 00 00       	mov    esi,0x3
  46e4cf:	89 d0                	mov    eax,edx
  46e4d1:	89 ca                	mov    edx,ecx
  46e4d3:	e9 df fe ff ff       	jmp    46e3b7 <fb_WCharToUTF+0xd7>
  46e4d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46e4df:	00 
  46e4e0:	49 83 c6 10          	add    r14,0x10
  46e4e4:	4c 89 ef             	mov    rdi,r13
  46e4e7:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  46e4ec:	4c 89 f6             	mov    rsi,r14
  46e4ef:	e8 2c 76 f9 ff       	call   405b20 <realloc@plt>
  46e4f4:	48 85 c0             	test   rax,rax
  46e4f7:	0f 84 9b 00 00 00    	je     46e598 <fb_WCharToUTF+0x2b8>
  46e4fd:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  46e502:	49 89 c5             	mov    r13,rax
  46e505:	49 8b 10             	mov    rdx,QWORD PTR [r8]
  46e508:	e9 57 ff ff ff       	jmp    46e464 <fb_WCharToUTF+0x184>
  46e50d:	0f 1f 00             	nop    DWORD PTR [rax]
  46e510:	48 89 d7             	mov    rdi,rdx
  46e513:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  46e518:	e8 93 6d f9 ff       	call   4052b0 <malloc@plt>
  46e51d:	48 85 c0             	test   rax,rax
  46e520:	48 89 c1             	mov    rcx,rax
  46e523:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  46e528:	0f 85 eb fe ff ff    	jne    46e419 <fb_WCharToUTF+0x139>
  46e52e:	e9 d8 fd ff ff       	jmp    46e30b <fb_WCharToUTF+0x2b>
  46e533:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46e538:	48 8d 3c 95 00 00 00 	lea    rdi,[rdx*4+0x0]
  46e53f:	00 
  46e540:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  46e545:	e8 66 6d f9 ff       	call   4052b0 <malloc@plt>
  46e54a:	48 85 c0             	test   rax,rax
  46e54d:	48 89 c1             	mov    rcx,rax
  46e550:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  46e555:	0f 84 b0 fd ff ff    	je     46e30b <fb_WCharToUTF+0x2b>
  46e55b:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
  46e562:	49 89 c5             	mov    r13,rax
  46e565:	e9 d3 fd ff ff       	jmp    46e33d <fb_WCharToUTF+0x5d>
  46e56a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46e570:	4c 89 f7             	mov    rdi,r14
  46e573:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  46e578:	e8 33 6d f9 ff       	call   4052b0 <malloc@plt>
  46e57d:	48 85 c0             	test   rax,rax
  46e580:	48 89 c1             	mov    rcx,rax
  46e583:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  46e588:	0f 85 be fe ff ff    	jne    46e44c <fb_WCharToUTF+0x16c>
  46e58e:	e9 78 fd ff ff       	jmp    46e30b <fb_WCharToUTF+0x2b>
  46e593:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46e598:	4c 89 ef             	mov    rdi,r13
  46e59b:	45 31 ed             	xor    r13d,r13d
  46e59e:	e8 9d 6e f9 ff       	call   405440 <free@plt>
  46e5a3:	e9 66 fd ff ff       	jmp    46e30e <fb_WCharToUTF+0x2e>
  46e5a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46e5af:	00 

000000000046e5b0 <fb_hCharToUTF8>:
  46e5b0:	48 85 f6             	test   rsi,rsi
  46e5b3:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
  46e5ba:	7e 49                	jle    46e605 <fb_hCharToUTF8+0x55>
  46e5bc:	48 01 fe             	add    rsi,rdi
  46e5bf:	eb 16                	jmp    46e5d7 <fb_hCharToUTF8+0x27>
  46e5c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46e5c8:	88 02                	mov    BYTE PTR [rdx],al
  46e5ca:	48 83 c2 01          	add    rdx,0x1
  46e5ce:	48 83 01 01          	add    QWORD PTR [rcx],0x1
  46e5d2:	48 39 fe             	cmp    rsi,rdi
  46e5d5:	74 2e                	je     46e605 <fb_hCharToUTF8+0x55>
  46e5d7:	48 83 c7 01          	add    rdi,0x1
  46e5db:	0f b6 47 ff          	movzx  eax,BYTE PTR [rdi-0x1]
  46e5df:	84 c0                	test   al,al
  46e5e1:	79 e5                	jns    46e5c8 <fb_hCharToUTF8+0x18>
  46e5e3:	41 89 c0             	mov    r8d,eax
  46e5e6:	83 e0 bf             	and    eax,0xffffffbf
  46e5e9:	48 83 c2 02          	add    rdx,0x2
  46e5ed:	41 c0 e8 06          	shr    r8b,0x6
  46e5f1:	88 42 ff             	mov    BYTE PTR [rdx-0x1],al
  46e5f4:	41 83 c8 c0          	or     r8d,0xffffffc0
  46e5f8:	44 88 42 fe          	mov    BYTE PTR [rdx-0x2],r8b
  46e5fc:	48 83 01 02          	add    QWORD PTR [rcx],0x2
  46e600:	48 39 fe             	cmp    rsi,rdi
  46e603:	75 d2                	jne    46e5d7 <fb_hCharToUTF8+0x27>
  46e605:	f3 c3                	repz ret 
  46e607:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e60e:	00 00 

000000000046e610 <__libc_csu_init>:
  46e610:	f3 0f 1e fa          	endbr64 
  46e614:	41 57                	push   r15
  46e616:	4c 8d 3d e3 9e 00 00 	lea    r15,[rip+0x9ee3]        # 478500 <priorityhDoInit>
  46e61d:	41 56                	push   r14
  46e61f:	49 89 d6             	mov    r14,rdx
  46e622:	41 55                	push   r13
  46e624:	49 89 f5             	mov    r13,rsi
  46e627:	41 54                	push   r12
  46e629:	41 89 fc             	mov    r12d,edi
  46e62c:	55                   	push   rbp
  46e62d:	48 8d 2d dc 9e 00 00 	lea    rbp,[rip+0x9edc]        # 478510 <priorityhDoExit>
  46e634:	53                   	push   rbx
  46e635:	4c 29 fd             	sub    rbp,r15
  46e638:	48 83 ec 08          	sub    rsp,0x8
  46e63c:	e8 bf 69 f9 ff       	call   405000 <_init>
  46e641:	48 c1 fd 03          	sar    rbp,0x3
  46e645:	74 1f                	je     46e666 <__libc_csu_init+0x56>
  46e647:	31 db                	xor    ebx,ebx
  46e649:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46e650:	4c 89 f2             	mov    rdx,r14
  46e653:	4c 89 ee             	mov    rsi,r13
  46e656:	44 89 e7             	mov    edi,r12d
  46e659:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
  46e65d:	48 83 c3 01          	add    rbx,0x1
  46e661:	48 39 dd             	cmp    rbp,rbx
  46e664:	75 ea                	jne    46e650 <__libc_csu_init+0x40>
  46e666:	48 83 c4 08          	add    rsp,0x8
  46e66a:	5b                   	pop    rbx
  46e66b:	5d                   	pop    rbp
  46e66c:	41 5c                	pop    r12
  46e66e:	41 5d                	pop    r13
  46e670:	41 5e                	pop    r14
  46e672:	41 5f                	pop    r15
  46e674:	c3                   	ret    
  46e675:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46e67c:	00 00 00 00 

000000000046e680 <__libc_csu_fini>:
  46e680:	f3 0f 1e fa          	endbr64 
  46e684:	c3                   	ret    

Disassembly of section .fini:

000000000046e688 <_fini>:
  46e688:	f3 0f 1e fa          	endbr64 
  46e68c:	48 83 ec 08          	sub    rsp,0x8
  46e690:	48 83 c4 08          	add    rsp,0x8
  46e694:	c3                   	ret    

Disassembly of section .rodata:

000000000046f000 <_IO_stdin_used>:
  46f000:	01 00                	add    DWORD PTR [rax],eax
  46f002:	02 00                	add    al,BYTE PTR [rax]
  46f004:	70 72                	jo     46f078 <_IO_stdin_used+0x78>
  46f006:	65 73 73             	gs jae 46f07c <_IO_stdin_used+0x7c>
  46f009:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  46f00c:	79 20                	jns    46f02e <_IO_stdin_used+0x2e>
  46f00e:	6b 65 79 20          	imul   esp,DWORD PTR [rbp+0x79],0x20
  46f012:	2e 2e 2e 00 73 63    	cs cs cs add BYTE PTR [rbx+0x63],dh
  46f018:	72 65                	jb     46f07f <_IO_stdin_used+0x7f>
  46f01a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f01c:	72 65                	jb     46f083 <_IO_stdin_used+0x83>
  46f01e:	73 28                	jae    46f048 <_IO_stdin_used+0x48>
  46f020:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  46f023:	67 6c                	ins    BYTE PTR es:[edi],dx
  46f025:	43 72 65             	rex.XB jb 46f08d <_IO_stdin_used+0x8d>
  46f028:	61                   	(bad)  
  46f029:	74 65                	je     46f090 <_IO_stdin_used+0x90>
  46f02b:	53                   	push   rbx
  46f02c:	68 61 64 65 72       	push   0x72656461
  46f031:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f034:	44                   	rex.R
  46f035:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  46f037:	65 74 65             	gs je  46f09f <_IO_stdin_used+0x9f>
  46f03a:	53                   	push   rbx
  46f03b:	68 61 64 65 72       	push   0x72656461
  46f040:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f043:	53                   	push   rbx
  46f044:	68 61 64 65 72       	push   0x72656461
  46f049:	53                   	push   rbx
  46f04a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f04b:	75 72                	jne    46f0bf <_IO_stdin_used+0xbf>
  46f04d:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  46f050:	67 6c                	ins    BYTE PTR es:[edi],dx
  46f052:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  46f054:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f055:	70 69                	jo     46f0c0 <_IO_stdin_used+0xc0>
  46f057:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f058:	65 53                	gs push rbx
  46f05a:	68 61 64 65 72       	push   0x72656461
  46f05f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f062:	47                   	rex.RXB
  46f063:	65 74 53             	gs je  46f0b9 <_IO_stdin_used+0xb9>
  46f066:	68 61 64 65 72       	push   0x72656461
  46f06b:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  46f072:	74 53                	je     46f0c7 <_IO_stdin_used+0xc7>
  46f074:	68 61 64 65 72       	push   0x72656461
  46f079:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  46f07b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  46f07d:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  46f07f:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  46f083:	43 72 65             	rex.XB jb 46f0eb <_IO_stdin_used+0xeb>
  46f086:	61                   	(bad)  
  46f087:	74 65                	je     46f0ee <_IO_stdin_used+0xee>
  46f089:	50                   	push   rax
  46f08a:	72 6f                	jb     46f0fb <_IO_stdin_used+0xfb>
  46f08c:	67 72 61             	addr32 jb 46f0f0 <_IO_stdin_used+0xf0>
  46f08f:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f090:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f093:	44                   	rex.R
  46f094:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  46f096:	65 74 65             	gs je  46f0fe <_IO_stdin_used+0xfe>
  46f099:	50                   	push   rax
  46f09a:	72 6f                	jb     46f10b <_IO_stdin_used+0x10b>
  46f09c:	67 72 61             	addr32 jb 46f100 <_IO_stdin_used+0x100>
  46f09f:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f0a0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f0a3:	41 74 74             	rex.B je 46f11a <_IO_stdin_used+0x11a>
  46f0a6:	61                   	(bad)  
  46f0a7:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
  46f0aa:	68 61 64 65 72       	push   0x72656461
  46f0af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f0b2:	44                   	rex.R
  46f0b3:	65 74 61             	gs je  46f117 <_IO_stdin_used+0x117>
  46f0b6:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
  46f0b9:	68 61 64 65 72       	push   0x72656461
  46f0be:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f0c1:	4c 69 6e 6b 50 72 6f 	imul   r13,QWORD PTR [rsi+0x6b],0x676f7250
  46f0c8:	67 
  46f0c9:	72 61                	jb     46f12c <_IO_stdin_used+0x12c>
  46f0cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f0cc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f0cf:	47                   	rex.RXB
  46f0d0:	65 74 50             	gs je  46f123 <_IO_stdin_used+0x123>
  46f0d3:	72 6f                	jb     46f144 <_IO_stdin_used+0x144>
  46f0d5:	67 72 61             	addr32 jb 46f139 <_IO_stdin_used+0x139>
  46f0d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f0d9:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  46f0e0:	74 50                	je     46f132 <_IO_stdin_used+0x132>
  46f0e2:	72 6f                	jb     46f153 <_IO_stdin_used+0x153>
  46f0e4:	67 72 61             	addr32 jb 46f148 <_IO_stdin_used+0x148>
  46f0e7:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f0e8:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  46f0ea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  46f0ec:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  46f0ee:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  46f0f2:	55                   	push   rbp
  46f0f3:	73 65                	jae    46f15a <_IO_stdin_used+0x15a>
  46f0f5:	50                   	push   rax
  46f0f6:	72 6f                	jb     46f167 <_IO_stdin_used+0x167>
  46f0f8:	67 72 61             	addr32 jb 46f15c <_IO_stdin_used+0x15c>
  46f0fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f0fc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f0ff:	47                   	rex.RXB
  46f100:	65 74 55             	gs je  46f158 <_IO_stdin_used+0x158>
  46f103:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f104:	69 66 6f 72 6d 4c 6f 	imul   esp,DWORD PTR [rsi+0x6f],0x6f4c6d72
  46f10b:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  46f10e:	69 6f 6e 00 67 6c 55 	imul   ebp,DWORD PTR [rdi+0x6e],0x556c6700
  46f115:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f116:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  46f11d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f120:	55                   	push   rbp
  46f121:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f122:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  46f129:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f12c:	55                   	push   rbp
  46f12d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f12e:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  46f135:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f138:	55                   	push   rbp
  46f139:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f13a:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  46f141:	76 00                	jbe    46f143 <_IO_stdin_used+0x143>
  46f143:	67 6c                	ins    BYTE PTR es:[edi],dx
  46f145:	55                   	push   rbp
  46f146:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f147:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  46f14e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f151:	55                   	push   rbp
  46f152:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f153:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  46f15a:	76 00                	jbe    46f15c <_IO_stdin_used+0x15c>
  46f15c:	23 76 65             	and    esi,DWORD PTR [rsi+0x65]
  46f15f:	72 73                	jb     46f1d4 <_IO_stdin_used+0x1d4>
  46f161:	69 6f 6e 20 34 36 30 	imul   ebp,DWORD PTR [rdi+0x6e],0x30363420
  46f168:	0a 00                	or     al,BYTE PTR [rax]
  46f16a:	75 6e                	jne    46f1da <_IO_stdin_used+0x1da>
  46f16c:	69 66 6f 72 6d 20 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66206d72
  46f173:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f174:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f175:	61                   	(bad)  
  46f176:	74 20                	je     46f198 <_IO_stdin_used+0x198>
  46f178:	20 20                	and    BYTE PTR [rax],ah
  46f17a:	20 20                	and    BYTE PTR [rax],ah
  46f17c:	69 54 69 6d 65 3b 0a 	imul   edx,DWORD PTR [rcx+rbp*2+0x6d],0xa3b65
  46f183:	00 
  46f184:	75 6e                	jne    46f1f4 <_IO_stdin_used+0x1f4>
  46f186:	69 66 6f 72 6d 20 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69206d72
  46f18d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f18e:	74 20                	je     46f1b0 <_IO_stdin_used+0x1b0>
  46f190:	20 20                	and    BYTE PTR [rax],ah
  46f192:	20 20                	and    BYTE PTR [rax],ah
  46f194:	20 20                	and    BYTE PTR [rax],ah
  46f196:	69 46 72 61 6d 65 3b 	imul   eax,DWORD PTR [rsi+0x72],0x3b656d61
  46f19d:	0a 00                	or     al,BYTE PTR [rax]
  46f19f:	75 6e                	jne    46f20f <_IO_stdin_used+0x20f>
  46f1a1:	69 66 6f 72 6d 20 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76206d72
  46f1a8:	65 63 34 20          	movsxd esi,DWORD PTR gs:[rax+riz*1]
  46f1ac:	20 20                	and    BYTE PTR [rax],ah
  46f1ae:	20 20                	and    BYTE PTR [rax],ah
  46f1b0:	20 69 4d             	and    BYTE PTR [rcx+0x4d],ch
  46f1b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f1b4:	75 73                	jne    46f229 <_IO_stdin_used+0x229>
  46f1b6:	65 3b 0a             	cmp    ecx,DWORD PTR gs:[rdx]
  46f1b9:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  46f1bc:	69 66 6f 72 6d 20 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76206d72
  46f1c3:	65 63 34 20          	movsxd esi,DWORD PTR gs:[rax+riz*1]
  46f1c7:	20 20                	and    BYTE PTR [rax],ah
  46f1c9:	20 20                	and    BYTE PTR [rax],ah
  46f1cb:	20 69 44             	and    BYTE PTR [rcx+0x44],ch
  46f1ce:	61                   	(bad)  
  46f1cf:	74 65                	je     46f236 <_IO_stdin_used+0x236>
  46f1d1:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  46f1d3:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  46f1d6:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  46f1dd:	61                   	(bad)  
  46f1de:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f1df:	70 6c                	jo     46f24d <_IO_stdin_used+0x24d>
  46f1e1:	65 72 32             	gs jb  46f216 <_IO_stdin_used+0x216>
  46f1e4:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  46f1e8:	68 61 6e 6e 65       	push   0x656e6e61
  46f1ed:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f1ee:	30 3b                	xor    BYTE PTR [rbx],bh
  46f1f0:	0a 00                	or     al,BYTE PTR [rax]
  46f1f2:	75 6e                	jne    46f262 <_IO_stdin_used+0x262>
  46f1f4:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  46f1fb:	61                   	(bad)  
  46f1fc:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f1fd:	70 6c                	jo     46f26b <_IO_stdin_used+0x26b>
  46f1ff:	65 72 32             	gs jb  46f234 <_IO_stdin_used+0x234>
  46f202:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  46f206:	68 61 6e 6e 65       	push   0x656e6e61
  46f20b:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f20c:	31 3b                	xor    DWORD PTR [rbx],edi
  46f20e:	0a 00                	or     al,BYTE PTR [rax]
  46f210:	75 6e                	jne    46f280 <_IO_stdin_used+0x280>
  46f212:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  46f219:	61                   	(bad)  
  46f21a:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f21b:	70 6c                	jo     46f289 <_IO_stdin_used+0x289>
  46f21d:	65 72 32             	gs jb  46f252 <_IO_stdin_used+0x252>
  46f220:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  46f224:	68 61 6e 6e 65       	push   0x656e6e61
  46f229:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f22a:	32 3b                	xor    bh,BYTE PTR [rbx]
  46f22c:	0a 00                	or     al,BYTE PTR [rax]
  46f22e:	75 6e                	jne    46f29e <_IO_stdin_used+0x29e>
  46f230:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  46f237:	61                   	(bad)  
  46f238:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f239:	70 6c                	jo     46f2a7 <_IO_stdin_used+0x2a7>
  46f23b:	65 72 32             	gs jb  46f270 <_IO_stdin_used+0x270>
  46f23e:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  46f242:	68 61 6e 6e 65       	push   0x656e6e61
  46f247:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f248:	33 3b                	xor    edi,DWORD PTR [rbx]
  46f24a:	0a 00                	or     al,BYTE PTR [rax]
  46f24c:	75 6e                	jne    46f2bc <_IO_stdin_used+0x2bc>
  46f24e:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  46f255:	61                   	(bad)  
  46f256:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f257:	70 6c                	jo     46f2c5 <_IO_stdin_used+0x2c5>
  46f259:	65 72 43             	gs jb  46f29f <_IO_stdin_used+0x29f>
  46f25c:	75 62                	jne    46f2c0 <_IO_stdin_used+0x2c0>
  46f25e:	65 20 69 43          	and    BYTE PTR gs:[rcx+0x43],ch
  46f262:	75 62                	jne    46f2c6 <_IO_stdin_used+0x2c6>
  46f264:	65 3b 0a             	cmp    ecx,DWORD PTR gs:[rdx]
  46f267:	00 23                	add    BYTE PTR [rbx],ah
  46f269:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6d20
  46f270:	6d 
  46f271:	61                   	(bad)  
  46f272:	69 6e 5f 69 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x5f],0x67616d69
  46f279:	65 20 6d 61          	and    BYTE PTR gs:[rbp+0x61],ch
  46f27d:	69 6e 49 6d 61 67 65 	imul   ebp,DWORD PTR [rsi+0x49],0x6567616d
  46f284:	00 23                	add    BYTE PTR [rbx],ah
  46f286:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6620
  46f28d:	66 
  46f28e:	72 61                	jb     46f2f1 <_IO_stdin_used+0x2f1>
  46f290:	67 5f                	addr32 pop rdi
  46f292:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  46f295:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f296:	72 20                	jb     46f2b8 <_IO_stdin_used+0x2b8>
  46f298:	66 72 61             	data16 jb 46f2fc <_IO_stdin_used+0x2fc>
  46f29b:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  46f29e:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f29f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f2a0:	72 00                	jb     46f2a2 <_IO_stdin_used+0x2a2>
  46f2a2:	23 64 65 66          	and    esp,DWORD PTR [rbp+riz*2+0x66]
  46f2a6:	69 6e 65 20 66 72 61 	imul   ebp,DWORD PTR [rsi+0x65],0x61726620
  46f2ad:	67 5f                	addr32 pop rdi
  46f2af:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  46f2b2:	72 64                	jb     46f318 <_IO_stdin_used+0x318>
  46f2b4:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  46f2b7:	61                   	(bad)  
  46f2b8:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  46f2bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f2bc:	72 64                	jb     46f322 <_IO_stdin_used+0x322>
  46f2be:	00 23                	add    BYTE PTR [rbx],ah
  46f2c0:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6920
  46f2c7:	69 
  46f2c8:	5f                   	pop    rdi
  46f2c9:	74 69                	je     46f334 <_IO_stdin_used+0x334>
  46f2cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f2cc:	65 20 69 54          	and    BYTE PTR gs:[rcx+0x54],ch
  46f2d0:	69 6d 65 00 76 6f 69 	imul   ebp,DWORD PTR [rbp+0x65],0x696f7600
  46f2d7:	64 20 6d 61          	and    BYTE PTR fs:[rbp+0x61],ch
  46f2db:	69 6e 28 29 20 7b 0a 	imul   ebp,DWORD PTR [rsi+0x28],0xa7b2029
  46f2e2:	00 20                	add    BYTE PTR [rax],ah
  46f2e4:	20 76 65             	and    BYTE PTR [rsi+0x65],dh
  46f2e7:	63 34 20             	movsxd esi,DWORD PTR [rax+riz*1]
  46f2ea:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  46f2ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f2ee:	72 3b                	jb     46f32b <_IO_stdin_used+0x32b>
  46f2f0:	0a 00                	or     al,BYTE PTR [rax]
  46f2f2:	20 20                	and    BYTE PTR [rax],ah
  46f2f4:	2f                   	(bad)  
  46f2f5:	2f                   	(bad)  
  46f2f6:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  46f2f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f2fa:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f2fb:	20 75 73             	and    BYTE PTR [rbp+0x73],dh
  46f2fe:	65 72 20             	gs jb  46f321 <_IO_stdin_used+0x321>
  46f301:	73 68                	jae    46f36b <_IO_stdin_used+0x36b>
  46f303:	61                   	(bad)  
  46f304:	64 65 72 0a          	fs gs jb 46f312 <_IO_stdin_used+0x312>
  46f308:	00 20                	add    BYTE PTR [rax],ah
  46f30a:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  46f30d:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f30e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f30f:	72 2e                	jb     46f33f <_IO_stdin_used+0x33f>
  46f311:	77 20                	ja     46f333 <_IO_stdin_used+0x333>
  46f313:	3d 20 31 2e 30       	cmp    eax,0x302e3120
  46f318:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  46f31a:	00 20                	add    BYTE PTR [rax],ah
  46f31c:	20 67 6c             	and    BYTE PTR [rdi+0x6c],ah
  46f31f:	5f                   	pop    rdi
  46f320:	46 72 61             	rex.RX jb 46f384 <_IO_stdin_used+0x384>
  46f323:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  46f326:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f327:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f328:	72 20                	jb     46f34a <_IO_stdin_used+0x34a>
  46f32a:	3d 20 63 6f 6c       	cmp    eax,0x6c6f6320
  46f32f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f330:	72 3b                	jb     46f36d <_IO_stdin_used+0x36d>
  46f332:	0a 00                	or     al,BYTE PTR [rax]
  46f334:	7d 0a                	jge    46f340 <_IO_stdin_used+0x340>
  46f336:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  46f339:	43 72 65             	rex.XB jb 46f3a1 <_IO_stdin_used+0x3a1>
  46f33c:	61                   	(bad)  
  46f33d:	74 65                	je     46f3a4 <_IO_stdin_used+0x3a4>
  46f33f:	50                   	push   rax
  46f340:	72 6f                	jb     46f3b1 <_IO_stdin_used+0x3b1>
  46f342:	67 72 61             	addr32 jb 46f3a6 <_IO_stdin_used+0x3a6>
  46f345:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f346:	28 29                	sub    BYTE PTR [rcx],ch
  46f348:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  46f34b:	69 6c 65 64 20 21 00 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x67002120
  46f352:	67 
  46f353:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f354:	4c 69 6e 6b 50 72 6f 	imul   r13,QWORD PTR [rsi+0x6b],0x676f7250
  46f35b:	67 
  46f35c:	72 61                	jb     46f3bf <_IO_stdin_used+0x3bf>
  46f35e:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f35f:	28 29                	sub    BYTE PTR [rcx],ch
  46f361:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  46f364:	69 6c 65 64 20 21 0a 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0xa2120
  46f36b:	00 
  46f36c:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  46f36f:	27                   	(bad)  
  46f370:	74 20                	je     46f392 <_IO_stdin_used+0x392>
  46f372:	72 65                	jb     46f3d9 <_IO_stdin_used+0x3d9>
  46f374:	61                   	(bad)  
  46f375:	64 20 73 68          	and    BYTE PTR fs:[rbx+0x68],dh
  46f379:	61                   	(bad)  
  46f37a:	64 65 72 3a          	fs gs jb 46f3b8 <_IO_stdin_used+0x3b8>
  46f37e:	20 22                	and    BYTE PTR [rdx],ah
  46f380:	00 16                	add    BYTE PTR [rsi],dl
  46f382:	00 23                	add    BYTE PTR [rbx],ah
  46f384:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  46f387:	25 00 26 00 27       	and    eax,0x27002600
  46f38c:	00 29                	add    BYTE PTR [rcx],ch
  46f38e:	00 2b                	add    BYTE PTR [rbx],ch
  46f390:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  46f393:	3d 00 3e 00 48       	cmp    eax,0x48003e00
  46f398:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  46f39b:	5a                   	pop    rdx
  46f39c:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  46f39f:	5d                   	pop    rbp
  46f3a0:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  46f3a3:	5f                   	pop    rdi
  46f3a4:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  46f3a7:	6a 00                	push   0x0
  46f3a9:	7b 00                	jnp    46f3ab <_IO_stdin_used+0x3ab>
  46f3ab:	7c 00                	jl     46f3ad <_IO_stdin_used+0x3ad>
  46f3ad:	7d 00                	jge    46f3af <_IO_stdin_used+0x3af>
  46f3af:	7e 00                	jle    46f3b1 <_IO_stdin_used+0x3b1>
  46f3b1:	20 2d 64 76 64 2d    	and    BYTE PTR [rip+0x2d647664],ch        # 2dab6a1b <_end+0x2d5fb103>
  46f3b7:	64 65 76 69          	fs gs jbe 46f424 <_IO_stdin_used+0x424>
  46f3bb:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  46f3be:	2f                   	(bad)  
  46f3bf:	64 65 76 2f          	fs gs jbe 46f3f2 <_IO_stdin_used+0x3f2>
  46f3c3:	73 72                	jae    46f437 <_IO_stdin_used+0x437>
  46f3c5:	30 00                	xor    BYTE PTR [rax],al
  46f3c7:	2e 2f                	cs (bad) 
  46f3c9:	73 68                	jae    46f433 <_IO_stdin_used+0x433>
  46f3cb:	61                   	(bad)  
  46f3cc:	64 65 72 73          	fs gs jb 46f443 <_IO_stdin_used+0x443>
  46f3d0:	2f                   	(bad)  
  46f3d1:	70 63                	jo     46f436 <_IO_stdin_used+0x436>
  46f3d3:	2f                   	(bad)  
  46f3d4:	64 65 6d             	fs gs ins DWORD PTR es:[rdi],dx
  46f3d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f3d8:	2e 67 6c             	cs ins BYTE PTR es:[edi],dx
  46f3db:	73 6c                	jae    46f449 <_IO_stdin_used+0x449>
  46f3dd:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  46f3e0:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f3e1:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  46f3e4:	00 0a                	add    BYTE PTR [rdx],cl
  46f3e6:	0a 00                	or     al,BYTE PTR [rax]
  46f3e8:	20 6f 6b             	and    BYTE PTR [rdi+0x6b],ch
  46f3eb:	20 2e                	and    BYTE PTR [rsi],ch
  46f3ed:	2e 2e 00 46 72       	cs cs add BYTE PTR [rsi+0x72],al
  46f3f2:	65 65 42             	gs gs rex.X
  46f3f5:	41 53                	push   r11
  46f3f7:	49                   	rex.WB
  46f3f8:	43 00 53 68          	rex.XB add BYTE PTR [r11+0x68],dl
  46f3fc:	61                   	(bad)  
  46f3fd:	64 65 72 74          	fs gs jb 46f475 <_IO_stdin_used+0x475>
  46f401:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f402:	79 2e                	jns    46f432 <_IO_stdin_used+0x432>
  46f404:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46f407:	00 69 43             	add    BYTE PTR [rcx+0x43],ch
  46f40a:	68 61 6e 6e 65       	push   0x656e6e61
  46f40f:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f410:	30 00                	xor    BYTE PTR [rax],al
  46f412:	69 47 6c 6f 62 61 6c 	imul   eax,DWORD PTR [rdi+0x6c],0x6c61626f
  46f419:	54                   	push   rsp
  46f41a:	69 6d 65 00 69 52 65 	imul   ebp,DWORD PTR [rbp+0x65],0x65526900
  46f421:	73 6f                	jae    46f492 <_IO_stdin_used+0x492>
  46f423:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f424:	75 74                	jne    46f49a <_IO_stdin_used+0x49a>
  46f426:	69 6f 6e 00 69 4d 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f4d6900
  46f42d:	75 73                	jne    46f4a2 <_IO_stdin_used+0x4a2>
  46f42f:	65 00 69 46          	add    BYTE PTR gs:[rcx+0x46],ch
  46f433:	72 61                	jb     46f496 <_IO_stdin_used+0x496>
  46f435:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f436:	65 00 20             	add    BYTE PTR gs:[rax],ah
  46f439:	66 70 73             	data16 jo 46f4af <_IO_stdin_used+0x4af>
  46f43c:	3a 20                	cmp    ah,BYTE PTR [rax]
  46f43e:	00 2f                	add    BYTE PTR [rdi],ch
  46f440:	2f                   	(bad)  
  46f441:	20 53 74             	and    BYTE PTR [rbx+0x74],dl
  46f444:	61                   	(bad)  
  46f445:	72 74                	jb     46f4bb <_IO_stdin_used+0x4bb>
  46f447:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  46f44a:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  46f44d:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f44e:	65 00 2f             	add    BYTE PTR gs:[rdi],ch
  46f451:	2f                   	(bad)  
  46f452:	20 45 6e             	and    BYTE PTR [rbp+0x6e],al
  46f455:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  46f459:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  46f45c:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f45d:	65 00 70 6f          	add    BYTE PTR gs:[rax+0x6f],dh
  46f461:	76 72                	jbe    46f4d5 <_IO_stdin_used+0x4d5>
  46f463:	61                   	(bad)  
  46f464:	79 20                	jns    46f486 <_IO_stdin_used+0x486>
  46f466:	2d 64 20 2d 48       	sub    eax,0x482d2064
  46f46b:	36 30 30             	ss xor BYTE PTR [rax],dh
  46f46e:	20 2d 57 38 30 30    	and    BYTE PTR [rip+0x30303857],ch        # 30772ccb <_end+0x302b73b3>
  46f474:	20 74 6d 70          	and    BYTE PTR [rbp+rbp*2+0x70],dh
  46f478:	2e 70 6f             	cs jo  46f4ea <_IO_stdin_used+0x4ea>
  46f47b:	76 00                	jbe    46f47d <_IO_stdin_used+0x47d>
  46f47d:	63 70 20             	movsxd esi,DWORD PTR [rax+0x20]
  46f480:	74 6d                	je     46f4ef <_IO_stdin_used+0x4ef>
  46f482:	70 2e                	jo     46f4b2 <_IO_stdin_used+0x4b2>
  46f484:	62                   	(bad)  
  46f485:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f486:	70 20                	jo     46f4a8 <_IO_stdin_used+0x4a8>
  46f488:	2e 2f                	cs (bad) 
  46f48a:	76 72                	jbe    46f4fe <_IO_stdin_used+0x4fe>
  46f48c:	61                   	(bad)  
  46f48d:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f48e:	2f                   	(bad)  
  46f48f:	00 2e                	add    BYTE PTR [rsi],ch
  46f491:	62                   	(bad)  
  46f492:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f493:	70 00                	jo     46f495 <_IO_stdin_used+0x495>
  46f495:	72 6d                	jb     46f504 <_IO_stdin_used+0x504>
  46f497:	20 74 6d 70          	and    BYTE PTR [rbp+rbp*2+0x70],dh
  46f49b:	2e 70 6f             	cs jo  46f50d <_IO_stdin_used+0x50d>
  46f49e:	76 20                	jbe    46f4c0 <_IO_stdin_used+0x4c0>
  46f4a0:	74 6d                	je     46f50f <_IO_stdin_used+0x50f>
  46f4a2:	70 2e                	jo     46f4d2 <_IO_stdin_used+0x4d2>
  46f4a4:	70 6e                	jo     46f514 <_IO_stdin_used+0x514>
  46f4a6:	67 00 2e             	add    BYTE PTR [esi],ch
  46f4a9:	5c                   	pop    rsp
  46f4aa:	76 72                	jbe    46f51e <_IO_stdin_used+0x51e>
  46f4ac:	61                   	(bad)  
  46f4ad:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f4ae:	5c                   	pop    rsp
  46f4af:	00 61 61             	add    BYTE PTR [rcx+0x61],ah
  46f4b2:	5f                   	pop    rdi
  46f4b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f4b4:	65 76 65             	gs jbe 46f51c <_IO_stdin_used+0x51c>
  46f4b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f4b8:	00 61 61             	add    BYTE PTR [rcx+0x61],ah
  46f4bb:	73 74                	jae    46f531 <_IO_stdin_used+0x531>
  46f4bd:	65 70 00             	gs jo  46f4c0 <_IO_stdin_used+0x4c0>
  46f4c0:	61                   	(bad)  
  46f4c1:	61                   	(bad)  
  46f4c2:	5f                   	pop    rdi
  46f4c3:	74 68                	je     46f52d <_IO_stdin_used+0x52d>
  46f4c5:	72 65                	jb     46f52c <_IO_stdin_used+0x52c>
  46f4c7:	73 68                	jae    46f531 <_IO_stdin_used+0x531>
  46f4c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f4ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f4cb:	64 00 61 62          	add    BYTE PTR fs:[rcx+0x62],ah
  46f4cf:	73 6f                	jae    46f540 <_IO_stdin_used+0x540>
  46f4d1:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f4d2:	75 74                	jne    46f548 <_IO_stdin_used+0x548>
  46f4d4:	65 00 61 62          	add    BYTE PTR gs:[rcx+0x62],ah
  46f4d8:	73 6f                	jae    46f549 <_IO_stdin_used+0x549>
  46f4da:	72 70                	jb     46f54c <_IO_stdin_used+0x54c>
  46f4dc:	74 69                	je     46f547 <_IO_stdin_used+0x547>
  46f4de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f4df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f4e0:	00 61 62             	add    BYTE PTR [rcx+0x62],ah
  46f4e3:	73 74                	jae    46f559 <_IO_stdin_used+0x559>
  46f4e5:	72 61                	jb     46f548 <_IO_stdin_used+0x548>
  46f4e7:	63 74 00 61          	movsxd esi,DWORD PTR [rax+rax*1+0x61]
  46f4eb:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  46f4ee:	70 74                	jo     46f564 <_IO_stdin_used+0x564>
  46f4f0:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  46f4f3:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  46f4f6:	73 00                	jae    46f4f8 <_IO_stdin_used+0x4f8>
  46f4f8:	61                   	(bad)  
  46f4f9:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  46f4fc:	72 61                	jb     46f55f <_IO_stdin_used+0x55f>
  46f4fe:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  46f501:	61                   	(bad)  
  46f502:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  46f505:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  46f508:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f509:	73 68                	jae    46f573 <_IO_stdin_used+0x573>
  46f50b:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  46f50e:	74 69                	je     46f579 <_IO_stdin_used+0x579>
  46f510:	76 65                	jbe    46f577 <_IO_stdin_used+0x577>
  46f512:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
  46f515:	61                   	(bad)  
  46f516:	70 74                	jo     46f58c <_IO_stdin_used+0x58c>
  46f518:	69 76 65 00 61 64 63 	imul   esi,DWORD PTR [rsi+0x65],0x63646100
  46f51f:	5f                   	pop    rdi
  46f520:	62 61                	(bad)  
  46f522:	69 6c 6f 75 74 00 61 	imul   ebp,DWORD PTR [rdi+rbp*2+0x75],0x64610074
  46f529:	64 
  46f52a:	64 72 65             	fs jb  46f592 <_IO_stdin_used+0x592>
  46f52d:	73 73                	jae    46f5a2 <_IO_stdin_used+0x5a2>
  46f52f:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
  46f532:	76 61                	jbe    46f595 <_IO_stdin_used+0x595>
  46f534:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f535:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  46f538:	67 00 61 66          	add    BYTE PTR [ecx+0x66],ah
  46f53c:	74 65                	je     46f5a3 <_IO_stdin_used+0x5a3>
  46f53e:	72 00                	jb     46f540 <_IO_stdin_used+0x540>
  46f540:	61                   	(bad)  
  46f541:	67 61                	addr32 (bad) 
  46f543:	74 65                	je     46f5aa <_IO_stdin_used+0x5aa>
  46f545:	00 61 67             	add    BYTE PTR [rcx+0x67],ah
  46f548:	61                   	(bad)  
  46f549:	74 65                	je     46f5b0 <_IO_stdin_used+0x5b0>
  46f54b:	5f                   	pop    rdi
  46f54c:	74 75                	je     46f5c3 <_IO_stdin_used+0x5c3>
  46f54e:	72 62                	jb     46f5b2 <_IO_stdin_used+0x5b2>
  46f550:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  46f553:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f554:	5f                   	pop    rdi
  46f555:	69 6e 74 65 72 73 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65737265
  46f55c:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  46f560:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f561:	73 00                	jae    46f563 <_IO_stdin_used+0x563>
  46f563:	61                   	(bad)  
  46f564:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f565:	70 68                	jo     46f5cf <_IO_stdin_used+0x5cf>
  46f567:	61                   	(bad)  
  46f568:	62                   	(bad)  
  46f569:	65 74 00             	gs je  46f56c <_IO_stdin_used+0x56c>
  46f56c:	61                   	(bad)  
  46f56d:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f56e:	70 68                	jo     46f5d8 <_IO_stdin_used+0x5d8>
  46f570:	61                   	(bad)  
  46f571:	62                   	(bad)  
  46f572:	65 74 69             	gs je  46f5de <_IO_stdin_used+0x5de>
  46f575:	63 00                	movsxd eax,DWORD PTR [rax]
  46f577:	61                   	(bad)  
  46f578:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f579:	70 68                	jo     46f5e3 <_IO_stdin_used+0x5e3>
  46f57b:	61                   	(bad)  
  46f57c:	62                   	(bad)  
  46f57d:	65 74 69             	gs je  46f5e9 <_IO_stdin_used+0x5e9>
  46f580:	63 2d 6c 6f 77 65    	movsxd ebp,DWORD PTR [rip+0x65776f6c]        # 65be64f2 <_end+0x6572abda>
  46f586:	72 00                	jb     46f588 <_IO_stdin_used+0x588>
  46f588:	61                   	(bad)  
  46f589:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f58a:	70 68                	jo     46f5f4 <_IO_stdin_used+0x5f4>
  46f58c:	61                   	(bad)  
  46f58d:	62                   	(bad)  
  46f58e:	65 74 69             	gs je  46f5fa <_IO_stdin_used+0x5fa>
  46f591:	63 2d 75 70 70 65    	movsxd ebp,DWORD PTR [rip+0x65707075]        # 65b7660c <_end+0x656bacf4>
  46f597:	72 00                	jb     46f599 <_IO_stdin_used+0x599>
  46f599:	61                   	(bad)  
  46f59a:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f59b:	70 68                	jo     46f605 <_IO_stdin_used+0x605>
  46f59d:	61                   	(bad)  
  46f59e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f59f:	75 6d                	jne    46f60e <_IO_stdin_used+0x60e>
  46f5a1:	65 72 69             	gs jb  46f60d <_IO_stdin_used+0x60d>
  46f5a4:	63 00                	movsxd eax,DWORD PTR [rax]
  46f5a6:	61                   	(bad)  
  46f5a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f5a8:	70 68                	jo     46f612 <_IO_stdin_used+0x612>
  46f5aa:	61                   	(bad)  
  46f5ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f5ac:	75 6d                	jne    46f61b <_IO_stdin_used+0x61b>
  46f5ae:	65 72 69             	gs jb  46f61a <_IO_stdin_used+0x61a>
  46f5b1:	63 2d 65 64 69 74    	movsxd ebp,DWORD PTR [rip+0x74696465]        # 74b05a1c <_end+0x7464a104>
  46f5b7:	65 64 00 61 6c       	gs add BYTE PTR fs:[rcx+0x6c],ah
  46f5bc:	74 65                	je     46f623 <_IO_stdin_used+0x623>
  46f5be:	72 00                	jb     46f5c0 <_IO_stdin_used+0x5c0>
  46f5c0:	61                   	(bad)  
  46f5c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f5c2:	74 65                	je     46f629 <_IO_stdin_used+0x629>
  46f5c4:	72 6e                	jb     46f634 <_IO_stdin_used+0x634>
  46f5c6:	61                   	(bad)  
  46f5c7:	74 65                	je     46f62e <_IO_stdin_used+0x62e>
  46f5c9:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  46f5cc:	74 69                	je     46f637 <_IO_stdin_used+0x637>
  46f5ce:	74 75                	je     46f645 <_IO_stdin_used+0x645>
  46f5d0:	64 65 00 61 6c       	fs add BYTE PTR gs:[rcx+0x6c],ah
  46f5d5:	77 61                	ja     46f638 <_IO_stdin_used+0x638>
  46f5d7:	79 73                	jns    46f64c <_IO_stdin_used+0x64c>
  46f5d9:	5f                   	pop    rdi
  46f5da:	73 61                	jae    46f63d <_IO_stdin_used+0x63d>
  46f5dc:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f5dd:	70 6c                	jo     46f64b <_IO_stdin_used+0x64b>
  46f5df:	65 00 61 6d          	add    BYTE PTR gs:[rcx+0x6d],ah
  46f5e3:	62                   	(bad)  
  46f5e4:	69 65 6e 74 00 61 6d 	imul   esp,DWORD PTR [rbp+0x6e],0x6d610074
  46f5eb:	62                   	(bad)  
  46f5ec:	69 65 6e 74 5f 6c 69 	imul   esp,DWORD PTR [rbp+0x6e],0x696c5f74
  46f5f3:	67 68 74 00 61 6e    	addr32 push 0x6e610074
  46f5f9:	64 5f                	fs pop rdi
  46f5fb:	62                   	(bad)  
  46f5fc:	69 74 73 00 61 6e 79 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x796e61
  46f603:	00 
  46f604:	61                   	(bad)  
  46f605:	70 65                	jo     46f66c <_IO_stdin_used+0x66c>
  46f607:	72 74                	jb     46f67d <_IO_stdin_used+0x67d>
  46f609:	75 72                	jne    46f67d <_IO_stdin_used+0x67d>
  46f60b:	65 00 61 70          	add    BYTE PTR gs:[rcx+0x70],ah
  46f60f:	70 65                	jo     46f676 <_IO_stdin_used+0x676>
  46f611:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f612:	64 00 61 70          	add    BYTE PTR fs:[rcx+0x70],ah
  46f616:	70 6c                	jo     46f684 <_IO_stdin_used+0x684>
  46f618:	79 00                	jns    46f61a <_IO_stdin_used+0x61a>
  46f61a:	61                   	(bad)  
  46f61b:	72 63                	jb     46f680 <_IO_stdin_used+0x680>
  46f61d:	5f                   	pop    rdi
  46f61e:	61                   	(bad)  
  46f61f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f620:	67 6c                	ins    BYTE PTR es:[edi],dx
  46f622:	65 00 61 72          	add    BYTE PTR gs:[rcx+0x72],ah
  46f626:	65 61                	gs (bad) 
  46f628:	5f                   	pop    rdi
  46f629:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f62a:	69 67 68 74 00 61 72 	imul   esp,DWORD PTR [rdi+0x68],0x72610074
  46f631:	65 61                	gs (bad) 
  46f633:	73 00                	jae    46f635 <_IO_stdin_used+0x635>
  46f635:	61                   	(bad)  
  46f636:	72 72                	jb     46f6aa <_IO_stdin_used+0x6aa>
  46f638:	61                   	(bad)  
  46f639:	79 6c                	jns    46f6a7 <_IO_stdin_used+0x6a7>
  46f63b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f63d:	67 74 68             	addr32 je 46f6a8 <_IO_stdin_used+0x6a8>
  46f640:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  46f643:	63 00                	movsxd eax,DWORD PTR [rax]
  46f645:	61                   	(bad)  
  46f646:	73 63                	jae    46f6ab <_IO_stdin_used+0x6ab>
  46f648:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f64a:	64 69 6e 67 00 61 73 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x63736100
  46f651:	63 
  46f652:	69 69 00 61 73 69 6e 	imul   ebp,DWORD PTR [rcx+0x0],0x6e697361
  46f659:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  46f65c:	69 6e 68 00 61 73 73 	imul   ebp,DWORD PTR [rsi+0x68],0x73736100
  46f663:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  46f665:	62                   	(bad)  
  46f666:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f667:	65 72 00             	gs jb  46f66a <_IO_stdin_used+0x66a>
  46f66a:	61                   	(bad)  
  46f66b:	73 73                	jae    46f6e0 <_IO_stdin_used+0x6e0>
  46f66d:	65 72 74             	gs jb  46f6e4 <_IO_stdin_used+0x6e4>
  46f670:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  46f673:	73 69                	jae    46f6de <_IO_stdin_used+0x6de>
  46f675:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  46f677:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  46f67a:	73 75                	jae    46f6f1 <_IO_stdin_used+0x6f1>
  46f67c:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f67d:	65 64 5f             	gs fs pop rdi
  46f680:	67 61                	addr32 (bad) 
  46f682:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f683:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f684:	61                   	(bad)  
  46f685:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  46f688:	79 6e                	jns    46f6f8 <_IO_stdin_used+0x6f8>
  46f68a:	63 00                	movsxd eax,DWORD PTR [rax]
  46f68c:	61                   	(bad)  
  46f68d:	74 61                	je     46f6f0 <_IO_stdin_used+0x6f0>
  46f68f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f690:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  46f693:	61                   	(bad)  
  46f694:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f695:	32 00                	xor    al,BYTE PTR [rax]
  46f697:	61                   	(bad)  
  46f698:	74 61                	je     46f6fb <_IO_stdin_used+0x6fb>
  46f69a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f69b:	68 00 61 74 6e       	push   0x6e746100
  46f6a0:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  46f6a3:	74 68                	je     46f70d <_IO_stdin_used+0x70d>
  46f6a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f6a6:	72 00                	jb     46f6a8 <_IO_stdin_used+0x6a8>
  46f6a8:	61                   	(bad)  
  46f6a9:	75 74                	jne    46f71f <_IO_stdin_used+0x71f>
  46f6ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f6ac:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  46f6af:	74 6f                	je     46f720 <_IO_stdin_used+0x720>
  46f6b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f6b2:	61                   	(bad)  
  46f6b3:	74 69                	je     46f71e <_IO_stdin_used+0x71e>
  46f6b5:	63 00                	movsxd eax,DWORD PTR [rax]
  46f6b7:	61                   	(bad)  
  46f6b8:	75 74                	jne    46f72e <_IO_stdin_used+0x72e>
  46f6ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f6bb:	73 74                	jae    46f731 <_IO_stdin_used+0x731>
  46f6bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f6be:	70 00                	jo     46f6c0 <_IO_stdin_used+0x6c0>
  46f6c0:	61                   	(bad)  
  46f6c1:	76 65                	jbe    46f728 <_IO_stdin_used+0x728>
  46f6c3:	72 61                	jb     46f726 <_IO_stdin_used+0x726>
  46f6c5:	67 65 00 61 76       	add    BYTE PTR gs:[ecx+0x76],ah
  46f6ca:	67 00 61 77          	add    BYTE PTR [ecx+0x77],ah
  46f6ce:	61                   	(bad)  
  46f6cf:	69 74 00 62 61 63 6b 	imul   esi,DWORD PTR [rax+rax*1+0x62],0x666b6361
  46f6d6:	66 
  46f6d7:	61                   	(bad)  
  46f6d8:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  46f6db:	67 00 62 61          	add    BYTE PTR [edx+0x61],ah
  46f6df:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  46f6e2:	72 6f                	jb     46f753 <_IO_stdin_used+0x753>
  46f6e4:	75 6e                	jne    46f754 <_IO_stdin_used+0x754>
  46f6e6:	64 00 62 61          	add    BYTE PTR fs:[rdx+0x61],ah
  46f6ea:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
  46f6ed:	70 61                	jo     46f750 <_IO_stdin_used+0x750>
  46f6ef:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  46f6f2:	62 61                	(bad)  
  46f6f4:	73 69                	jae    46f75f <_IO_stdin_used+0x75f>
  46f6f6:	73 00                	jae    46f6f8 <_IO_stdin_used+0x6f8>
  46f6f8:	62                   	(bad)  
  46f6f9:	65 65 70 00          	gs gs jo 46f6fd <_IO_stdin_used+0x6fd>
  46f6fd:	62                   	(bad)  
  46f6fe:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
  46f701:	72 65                	jb     46f768 <_IO_stdin_used+0x768>
  46f703:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  46f706:	67 69 6e 00 62 65 67 	imul   ebp,DWORD PTR [esi+0x0],0x69676562
  46f70d:	69 
  46f70e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f70f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f710:	69 6e 67 00 62 65 74 	imul   ebp,DWORD PTR [rsi+0x67],0x74656200
  46f717:	77 65                	ja     46f77e <_IO_stdin_used+0x77e>
  46f719:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f71b:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  46f71e:	7a 69                	jp     46f789 <_IO_stdin_used+0x789>
  46f720:	65 72 5f             	gs jb  46f782 <_IO_stdin_used+0x782>
  46f723:	73 70                	jae    46f795 <_IO_stdin_used+0x795>
  46f725:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f726:	69 6e 65 00 62 69 63 	imul   ebp,DWORD PTR [rsi+0x65],0x63696200
  46f72d:	75 62                	jne    46f791 <_IO_stdin_used+0x791>
  46f72f:	69 63 5f 70 61 74 63 	imul   esp,DWORD PTR [rbx+0x5f],0x63746170
  46f736:	68 00 62 69 6e       	push   0x6e696200
  46f73b:	64 00 62 6c          	add    BYTE PTR fs:[rdx+0x6c],ah
  46f73f:	61                   	(bad)  
  46f740:	63 6b 62             	movsxd ebp,DWORD PTR [rbx+0x62]
  46f743:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f744:	64 79 00             	fs jns 46f747 <_IO_stdin_used+0x747>
  46f747:	62                   	(bad)  
  46f748:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f749:	61                   	(bad)  
  46f74a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  46f74d:	68 6f 6c 65 00       	push   0x656c6f
  46f752:	62                   	(bad)  
  46f753:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f754:	61                   	(bad)  
  46f755:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f756:	6b 00 62             	imul   eax,DWORD PTR [rax],0x62
  46f759:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f75a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f75b:	62                   	(bad)  
  46f75c:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  46f75f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f760:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  46f763:	62                   	(bad)  
  46f764:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f765:	75 65                	jne    46f7cc <_IO_stdin_used+0x7cc>
  46f767:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  46f76a:	75 72                	jne    46f7de <_IO_stdin_used+0x7de>
  46f76c:	5f                   	pop    rdi
  46f76d:	73 61                	jae    46f7d0 <_IO_stdin_used+0x7d0>
  46f76f:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f770:	70 6c                	jo     46f7de <_IO_stdin_used+0x7de>
  46f772:	65 73 00             	gs jae 46f775 <_IO_stdin_used+0x775>
  46f775:	62                   	(bad)  
  46f776:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f777:	74 68                	je     46f7e1 <_IO_stdin_used+0x7e1>
  46f779:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
  46f77c:	74 74                	je     46f7f2 <_IO_stdin_used+0x7f2>
  46f77e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f77f:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f780:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
  46f783:	75 6e                	jne    46f7f3 <_IO_stdin_used+0x7f3>
  46f785:	64 65 64 5f          	fs gs fs pop rdi
  46f789:	62                   	(bad)  
  46f78a:	79 00                	jns    46f78c <_IO_stdin_used+0x78c>
  46f78c:	62                   	(bad)  
  46f78d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f78e:	78 00                	js     46f790 <_IO_stdin_used+0x790>
  46f790:	62                   	(bad)  
  46f791:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f792:	78 65                	js     46f7f9 <_IO_stdin_used+0x7f9>
  46f794:	64 00 62 6f          	add    BYTE PTR fs:[rdx+0x6f],ah
  46f798:	7a 6f                	jp     46f809 <_IO_stdin_used+0x809>
  46f79a:	00 62 72             	add    BYTE PTR [rdx+0x72],ah
  46f79d:	65 61                	gs (bad) 
  46f79f:	6b 00 62             	imul   eax,DWORD PTR [rax],0x62
  46f7a2:	72 69                	jb     46f80d <_IO_stdin_used+0x80d>
  46f7a4:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  46f7a7:	62 72                	(bad)  
  46f7a9:	69 63 6b 5f 73 69 7a 	imul   esp,DWORD PTR [rbx+0x6b],0x7a69735f
  46f7b0:	65 00 62 72          	add    BYTE PTR gs:[rdx+0x72],ah
  46f7b4:	69 67 68 74 6e 65 73 	imul   esp,DWORD PTR [rdi+0x68],0x73656e74
  46f7bb:	73 00                	jae    46f7bd <_IO_stdin_used+0x7bd>
  46f7bd:	62 72                	(bad)  
  46f7bf:	69 6c 6c 69 61 6e 63 	imul   ebp,DWORD PTR [rsp+rbp*2+0x69],0x65636e61
  46f7c6:	65 
  46f7c7:	00 62 73             	add    BYTE PTR [rdx+0x73],ah
  46f7ca:	61                   	(bad)  
  46f7cb:	76 65                	jbe    46f832 <_IO_stdin_used+0x832>
  46f7cd:	00 62 5f             	add    BYTE PTR [rdx+0x5f],ah
  46f7d0:	73 70                	jae    46f842 <_IO_stdin_used+0x842>
  46f7d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f7d3:	69 6e 65 00 62 75 6d 	imul   ebp,DWORD PTR [rsi+0x65],0x6d756200
  46f7da:	70 00                	jo     46f7dc <_IO_stdin_used+0x7dc>
  46f7dc:	62                   	(bad)  
  46f7dd:	75 6d                	jne    46f84c <_IO_stdin_used+0x84c>
  46f7df:	70 5f                	jo     46f840 <_IO_stdin_used+0x840>
  46f7e1:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f7e2:	61                   	(bad)  
  46f7e3:	70 00                	jo     46f7e5 <_IO_stdin_used+0x7e5>
  46f7e5:	62                   	(bad)  
  46f7e6:	75 6d                	jne    46f855 <_IO_stdin_used+0x855>
  46f7e8:	70 73                	jo     46f85d <_IO_stdin_used+0x85d>
  46f7ea:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
  46f7ed:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f7ee:	70 5f                	jo     46f84f <_IO_stdin_used+0x84f>
  46f7f0:	73 69                	jae    46f85b <_IO_stdin_used+0x85b>
  46f7f2:	7a 65                	jp     46f859 <_IO_stdin_used+0x859>
  46f7f4:	00 62 76             	add    BYTE PTR [rdx+0x76],ah
  46f7f7:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  46f7fa:	00 62 76             	add    BYTE PTR [rdx+0x76],ah
  46f7fd:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  46f800:	00 62 76             	add    BYTE PTR [rdx+0x76],ah
  46f803:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  46f807:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  46f80a:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  46f80d:	61                   	(bad)  
  46f80e:	74 65                	je     46f875 <_IO_stdin_used+0x875>
  46f810:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f811:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f812:	72 6d                	jb     46f881 <_IO_stdin_used+0x881>
  46f814:	61                   	(bad)  
  46f815:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f816:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  46f819:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f81a:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f81b:	73 00                	jae    46f81d <_IO_stdin_used+0x81d>
  46f81d:	63 61 6d             	movsxd esp,DWORD PTR [rcx+0x6d]
  46f820:	65 72 61             	gs jb  46f884 <_IO_stdin_used+0x884>
  46f823:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  46f826:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f827:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  46f82a:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  46f82d:	72 64                	jb     46f893 <_IO_stdin_used+0x893>
  46f82f:	69 6e 61 6c 69 74 79 	imul   ebp,DWORD PTR [rsi+0x61],0x7974696c
  46f836:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  46f839:	73 74                	jae    46f8af <_IO_stdin_used+0x8af>
  46f83b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f83c:	61                   	(bad)  
  46f83d:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f83e:	65 73 70             	gs jae 46f8b1 <_IO_stdin_used+0x8b1>
  46f841:	61                   	(bad)  
  46f842:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  46f845:	63 61 75             	movsxd esp,DWORD PTR [rcx+0x75]
  46f848:	73 74                	jae    46f8be <_IO_stdin_used+0x8be>
  46f84a:	69 63 73 00 63 62 6c 	imul   esp,DWORD PTR [rbx+0x73],0x6c626300
  46f851:	00 63 62             	add    BYTE PTR [rbx+0x62],ah
  46f854:	72 74                	jb     46f8ca <_IO_stdin_used+0x8ca>
  46f856:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  46f859:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  46f85c:	62                   	(bad)  
  46f85d:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f85e:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  46f861:	65 63 6c 00 63       	movsxd ebp,DWORD PTR gs:[rax+rax*1+0x63]
  46f866:	65 69 6c 00 63 65 6c 	imul   ebp,DWORD PTR gs:[rax+rax*1+0x63],0x6e6c6c65
  46f86d:	6c 6e 
  46f86f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f870:	69 73 65 00 63 65 6c 	imul   esi,DWORD PTR [rbx+0x65],0x6c656300
  46f877:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f878:	73 00                	jae    46f87a <_IO_stdin_used+0x87a>
  46f87a:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  46f87d:	74 72                	je     46f8f1 <_IO_stdin_used+0x8f1>
  46f87f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f880:	69 64 00 63 66 00 63 	imul   esp,DWORD PTR [rax+rax*1+0x63],0x68630066
  46f887:	68 
  46f888:	61                   	(bad)  
  46f889:	69 6e 00 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x0],0x72616863
  46f890:	61                   	(bad)  
  46f891:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  46f895:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  46f898:	61                   	(bad)  
  46f899:	72 61                	jb     46f8fc <_IO_stdin_used+0x8fc>
  46f89b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  46f89f:	5f                   	pop    rdi
  46f8a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f8a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f8a3:	67 74 68             	addr32 je 46f90e <_IO_stdin_used+0x90e>
  46f8a6:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  46f8a9:	61                   	(bad)  
  46f8aa:	72 61                	jb     46f90d <_IO_stdin_used+0x90d>
  46f8ac:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  46f8b0:	5f                   	pop    rdi
  46f8b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f8b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f8b4:	67 74 68             	addr32 je 46f91f <_IO_stdin_used+0x91f>
  46f8b7:	5f                   	pop    rdi
  46f8b8:	62                   	(bad)  
  46f8b9:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  46f8bc:	61                   	(bad)  
  46f8bd:	72 61                	jb     46f920 <_IO_stdin_used+0x920>
  46f8bf:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  46f8c3:	5f                   	pop    rdi
  46f8c4:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f8c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f8c7:	67 74 68             	addr32 je 46f932 <_IO_stdin_used+0x932>
  46f8ca:	5f                   	pop    rdi
  46f8cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f8cc:	62                   	(bad)  
  46f8cd:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  46f8d0:	61                   	(bad)  
  46f8d1:	72 61                	jb     46f934 <_IO_stdin_used+0x934>
  46f8d3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  46f8d7:	73 00                	jae    46f8d9 <_IO_stdin_used+0x8d9>
  46f8d9:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  46f8dc:	72 5f                	jb     46f93d <_IO_stdin_used+0x93d>
  46f8de:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f8df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f8e1:	67 74 68             	addr32 je 46f94c <_IO_stdin_used+0x94c>
  46f8e4:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  46f8e7:	61                   	(bad)  
  46f8e8:	72 5f                	jb     46f949 <_IO_stdin_used+0x949>
  46f8ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f8eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f8ed:	67 74 68             	addr32 je 46f958 <_IO_stdin_used+0x958>
  46f8f0:	5f                   	pop    rdi
  46f8f1:	62                   	(bad)  
  46f8f2:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  46f8f5:	61                   	(bad)  
  46f8f6:	72 5f                	jb     46f957 <_IO_stdin_used+0x957>
  46f8f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f8f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f8fb:	67 74 68             	addr32 je 46f966 <_IO_stdin_used+0x966>
  46f8fe:	5f                   	pop    rdi
  46f8ff:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f900:	62                   	(bad)  
  46f901:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  46f904:	61                   	(bad)  
  46f905:	72 73                	jb     46f97a <_IO_stdin_used+0x97a>
  46f907:	65 74 00             	gs je  46f90a <_IO_stdin_used+0x90a>
  46f90a:	63 68 64             	movsxd ebp,DWORD PTR [rax+0x64]
  46f90d:	69 72 00 63 68 65 63 	imul   esi,DWORD PTR [rdx+0x0],0x63656863
  46f914:	6b 00 63             	imul   eax,DWORD PTR [rax],0x63
  46f917:	68 65 63 6b 65       	push   0x656b6365
  46f91c:	72 00                	jb     46f91e <_IO_stdin_used+0x91e>
  46f91e:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  46f921:	74 00                	je     46f923 <_IO_stdin_used+0x923>
  46f923:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
  46f926:	63 6c 65 00          	movsxd ebp,DWORD PTR [rbp+riz*2+0x0]
  46f92a:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
  46f92d:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  46f930:	61                   	(bad)  
  46f931:	72 00                	jb     46f933 <_IO_stdin_used+0x933>
  46f933:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  46f937:	70 00                	jo     46f939 <_IO_stdin_used+0x939>
  46f939:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
  46f93d:	73 2d                	jae    46f96c <_IO_stdin_used+0x96c>
  46f93f:	69 64 00 63 6c 65 61 	imul   esp,DWORD PTR [rax+rax*1+0x63],0x7261656c
  46f946:	72 
  46f947:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  46f94a:	69 70 70 65 64 5f 62 	imul   esi,DWORD PTR [rax+0x70],0x625f6465
  46f951:	79 00                	jns    46f953 <_IO_stdin_used+0x953>
  46f953:	63 6c 6f 63          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x63]
  46f957:	6b 5f 64 65          	imul   ebx,DWORD PTR [rdi+0x64],0x65
  46f95b:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f95c:	74 61                	je     46f9bf <_IO_stdin_used+0x9bf>
  46f95e:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  46f961:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f962:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  46f965:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f966:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f967:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  46f96a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f96b:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
  46f96e:	75 6e                	jne    46f9de <_IO_stdin_used+0x9de>
  46f970:	69 74 73 00 63 6c 6f 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x736f6c63
  46f977:	73 
  46f978:	75 72                	jne    46f9ec <_IO_stdin_used+0x9ec>
  46f97a:	65 00 63 6c          	add    BYTE PTR gs:[rbx+0x6c],ah
  46f97e:	73 00                	jae    46f980 <_IO_stdin_used+0x980>
  46f980:	63 6f 62             	movsxd ebp,DWORD PTR [rdi+0x62]
  46f983:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f984:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f985:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46f988:	64 65 2d 73 65 74 00 	fs gs sub eax,0x746573
  46f98f:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  46f992:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f993:	61                   	(bad)  
  46f994:	74 69                	je     46f9ff <_IO_stdin_used+0x9ff>
  46f996:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f997:	67 00 63 6f          	add    BYTE PTR [ebx+0x6f],ah
  46f99b:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f99c:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f99d:	65 63 74 00 63       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x63]
  46f9a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f9a3:	6c                   	ins    BYTE PTR es:[rdi],dx
  46f9a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f9a5:	72 5f                	jb     46fa06 <_IO_stdin_used+0xa06>
  46f9a7:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9a8:	61                   	(bad)  
  46f9a9:	70 00                	jo     46f9ab <_IO_stdin_used+0x9ab>
  46f9ab:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  46f9ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f9af:	72 2e                	jb     46f9df <_IO_stdin_used+0x9df>
  46f9b1:	77 00                	ja     46f9b3 <_IO_stdin_used+0x9b3>
  46f9b3:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  46f9b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46f9b7:	75 72                	jne    46fa2b <_IO_stdin_used+0xa2b>
  46f9b9:	5f                   	pop    rdi
  46f9ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9bb:	61                   	(bad)  
  46f9bc:	70 00                	jo     46f9be <_IO_stdin_used+0x9be>
  46f9be:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  46f9c1:	75 6d                	jne    46fa30 <_IO_stdin_used+0xa30>
  46f9c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f9c4:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46f9c7:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9c8:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9c9:	61                   	(bad)  
  46f9ca:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46f9cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9ce:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46f9d1:	74 00                	je     46f9d3 <_IO_stdin_used+0x9d3>
  46f9d3:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46f9d6:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9d7:	69 74 00 63 6f 6d 6d 	imul   esi,DWORD PTR [rax+rax*1+0x63],0x6f6d6d6f
  46f9de:	6f 
  46f9df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46f9e0:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46f9e3:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9e5:	75 6e                	jne    46fa55 <_IO_stdin_used+0xa55>
  46f9e7:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  46f9ee:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46f9f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  46f9f2:	70 00                	jo     46f9f4 <_IO_stdin_used+0x9f4>
  46f9f4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46f9f7:	70 2d                	jo     46fa26 <_IO_stdin_used+0xa26>
  46f9f9:	31 00                	xor    DWORD PTR [rax],eax
  46f9fb:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46f9fe:	70 2d                	jo     46fa2d <_IO_stdin_used+0xa2d>
  46fa00:	32 00                	xor    al,BYTE PTR [rax]
  46fa02:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46fa05:	70 2d                	jo     46fa34 <_IO_stdin_used+0xa34>
  46fa07:	33 00                	xor    eax,DWORD PTR [rax]
  46fa09:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46fa0c:	70 2d                	jo     46fa3b <_IO_stdin_used+0xa3b>
  46fa0e:	34 00                	xor    al,0x0
  46fa10:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46fa13:	70 2d                	jo     46fa42 <_IO_stdin_used+0xa42>
  46fa15:	35 00 63 6f 6d       	xor    eax,0x6d6f6300
  46fa1a:	70 6f                	jo     46fa8b <_IO_stdin_used+0xa8b>
  46fa1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa1d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fa1f:	74 00                	je     46fa21 <_IO_stdin_used+0xa21>
  46fa21:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  46fa24:	70 6f                	jo     46fa95 <_IO_stdin_used+0xa95>
  46fa26:	73 69                	jae    46fa91 <_IO_stdin_used+0xa91>
  46fa28:	74 65                	je     46fa8f <_IO_stdin_used+0xa8f>
  46fa2a:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fa2d:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fa2e:	70 75                	jo     46faa5 <_IO_stdin_used+0xaa5>
  46fa30:	74 61                	je     46fa93 <_IO_stdin_used+0xa93>
  46fa32:	74 69                	je     46fa9d <_IO_stdin_used+0xa9d>
  46fa34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fa35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa36:	61                   	(bad)  
  46fa37:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fa38:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fa3b:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fa3c:	70 75                	jo     46fab3 <_IO_stdin_used+0xab3>
  46fa3e:	74 61                	je     46faa1 <_IO_stdin_used+0xaa1>
  46fa40:	74 69                	je     46faab <_IO_stdin_used+0xaab>
  46fa42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fa43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa44:	61                   	(bad)  
  46fa45:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fa46:	2d 31 00 63 6f       	sub    eax,0x6f630031
  46fa4b:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fa4c:	70 75                	jo     46fac3 <_IO_stdin_used+0xac3>
  46fa4e:	74 61                	je     46fab1 <_IO_stdin_used+0xab1>
  46fa50:	74 69                	je     46fabb <_IO_stdin_used+0xabb>
  46fa52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fa53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa54:	61                   	(bad)  
  46fa55:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fa56:	2d 32 00 63 6f       	sub    eax,0x6f630032
  46fa5b:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fa5c:	70 75                	jo     46fad3 <_IO_stdin_used+0xad3>
  46fa5e:	74 61                	je     46fac1 <_IO_stdin_used+0xac1>
  46fa60:	74 69                	je     46facb <_IO_stdin_used+0xacb>
  46fa62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fa63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa64:	61                   	(bad)  
  46fa65:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fa66:	2d 33 00 63 6f       	sub    eax,0x6f630033
  46fa6b:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fa6c:	70 75                	jo     46fae3 <_IO_stdin_used+0xae3>
  46fa6e:	74 61                	je     46fad1 <_IO_stdin_used+0xad1>
  46fa70:	74 69                	je     46fadb <_IO_stdin_used+0xadb>
  46fa72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fa73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa74:	61                   	(bad)  
  46fa75:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fa76:	2d 34 00 63 6f       	sub    eax,0x6f630034
  46fa7b:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fa7c:	70 75                	jo     46faf3 <_IO_stdin_used+0xaf3>
  46fa7e:	74 61                	je     46fae1 <_IO_stdin_used+0xae1>
  46fa80:	74 69                	je     46faeb <_IO_stdin_used+0xaeb>
  46fa82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fa83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa84:	61                   	(bad)  
  46fa85:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fa86:	2d 35 00 63 6f       	sub    eax,0x6f630035
  46fa8b:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fa8c:	2d 72 65 67 00       	sub    eax,0x676572
  46fa91:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fa94:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  46fa97:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fa9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fa9b:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  46fa9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46faa0:	61                   	(bad)  
  46faa1:	74 65                	je     46fb08 <_IO_stdin_used+0xb08>
  46faa3:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46faa6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46faa7:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
  46faab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46faac:	66 69 64 65 6e 63 65 	imul   sp,WORD PTR [rbp+riz*2+0x6e],0x6563
  46fab3:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fab6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fab7:	66 69 67 75 72 61    	imul   sp,WORD PTR [rdi+0x75],0x6172
  46fabd:	74 69                	je     46fb28 <_IO_stdin_used+0xb28>
  46fabf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fac0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fac1:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fac4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fac5:	69 63 5f 73 77 65 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65657773
  46facc:	70 00                	jo     46face <_IO_stdin_used+0xace>
  46face:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fad1:	73 65                	jae    46fb38 <_IO_stdin_used+0xb38>
  46fad3:	72 76                	jb     46fb4b <_IO_stdin_used+0xb4b>
  46fad5:	65 5f                	gs pop rdi
  46fad7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fad9:	65 72 67             	gs jb  46fb43 <_IO_stdin_used+0xb43>
  46fadc:	79 00                	jns    46fade <_IO_stdin_used+0xade>
  46fade:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fae1:	73 74                	jae    46fb57 <_IO_stdin_used+0xb57>
  46fae3:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fae6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fae7:	73 74                	jae    46fb5d <_IO_stdin_used+0xb5d>
  46fae9:	72 65                	jb     46fb50 <_IO_stdin_used+0xb50>
  46faeb:	66 00 63 6f          	data16 add BYTE PTR [rbx+0x6f],ah
  46faef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46faf0:	73 74                	jae    46fb66 <_IO_stdin_used+0xb66>
  46faf2:	72 75                	jb     46fb69 <_IO_stdin_used+0xb69>
  46faf4:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  46faf8:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fafb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fafc:	74 00                	je     46fafe <_IO_stdin_used+0xafe>
  46fafe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fb01:	74 61                	je     46fb64 <_IO_stdin_used+0xb64>
  46fb03:	69 6e 65 64 5f 62 79 	imul   ebp,DWORD PTR [rsi+0x65],0x79625f64
  46fb0a:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fb0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fb0e:	74 61                	je     46fb71 <_IO_stdin_used+0xb71>
  46fb10:	69 6e 73 00 63 6f 6e 	imul   ebp,DWORD PTR [rsi+0x73],0x6e6f6300
  46fb17:	74 65                	je     46fb7e <_IO_stdin_used+0xb7e>
  46fb19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fb1a:	74 00                	je     46fb1c <_IO_stdin_used+0xb1c>
  46fb1c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fb1f:	74 69                	je     46fb8a <_IO_stdin_used+0xb8a>
  46fb21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fb22:	75 65                	jne    46fb89 <_IO_stdin_used+0xb89>
  46fb24:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  46fb27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fb28:	74 72                	je     46fb9c <_IO_stdin_used+0xb9c>
  46fb2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fb2b:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fb2c:	30 00                	xor    BYTE PTR [rax],al
  46fb2e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fb31:	74 72                	je     46fba5 <_IO_stdin_used+0xba5>
  46fb33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fb34:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fb35:	31 00                	xor    DWORD PTR [rax],eax
  46fb37:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fb3a:	74 72                	je     46fbae <_IO_stdin_used+0xbae>
  46fb3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fb3d:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fb3e:	73 00                	jae    46fb40 <_IO_stdin_used+0xb40>
  46fb40:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  46fb43:	76 65                	jbe    46fbaa <_IO_stdin_used+0xbaa>
  46fb45:	72 74                	jb     46fbbb <_IO_stdin_used+0xbbb>
  46fb47:	69 6e 67 00 63 6f 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f6f6300
  46fb4e:	72 64                	jb     46fbb4 <_IO_stdin_used+0xbb4>
  46fb50:	73 00                	jae    46fb52 <_IO_stdin_used+0xb52>
  46fb52:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  46fb55:	72 00                	jb     46fb57 <_IO_stdin_used+0xb57>
  46fb57:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  46fb5a:	72 65                	jb     46fbc1 <_IO_stdin_used+0xbc1>
  46fb5c:	73 70                	jae    46fbce <_IO_stdin_used+0xbce>
  46fb5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fb5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fb60:	64 69 6e 67 00 63 70 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x70706300
  46fb67:	70 
  46fb68:	64 65 63 6c 00 63    	fs movsxd ebp,DWORD PTR gs:[rax+rax*1+0x63]
  46fb6e:	72 61                	jb     46fbd1 <_IO_stdin_used+0xbd1>
  46fb70:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
  46fb73:	65 00 63 72          	add    BYTE PTR gs:[rbx+0x72],ah
  46fb77:	61                   	(bad)  
  46fb78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fb79:	64 00 63 73          	add    BYTE PTR fs:[rbx+0x73],ah
  46fb7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fb7e:	67 00 63 73          	add    BYTE PTR [ebx+0x73],ah
  46fb82:	72 6c                	jb     46fbf0 <_IO_stdin_used+0xbf0>
  46fb84:	69 6e 00 63 75 62 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65627563
  46fb8b:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  46fb8e:	62                   	(bad)  
  46fb8f:	69 63 00 63 75 62 69 	imul   esp,DWORD PTR [rbx+0x0],0x69627563
  46fb96:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  46fb99:	70 6c                	jo     46fc07 <_IO_stdin_used+0xc07>
  46fb9b:	69 6e 65 00 63 75 62 	imul   ebp,DWORD PTR [rsi+0x65],0x62756300
  46fba2:	69 63 5f 77 61 76 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65766177
  46fba9:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  46fbac:	72 72                	jb     46fc20 <_IO_stdin_used+0xc20>
  46fbae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fbb0:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  46fbb3:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  46fbb6:	72 65                	jb     46fc1d <_IO_stdin_used+0xc1d>
  46fbb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fbb9:	74 5f                	je     46fc1a <_IO_stdin_used+0xc1a>
  46fbbb:	64 61                	fs (bad) 
  46fbbd:	74 65                	je     46fc24 <_IO_stdin_used+0xc24>
  46fbbf:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  46fbc2:	72 72                	jb     46fc36 <_IO_stdin_used+0xc36>
  46fbc4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fbc6:	74 5f                	je     46fc27 <_IO_stdin_used+0xc27>
  46fbc8:	74 69                	je     46fc33 <_IO_stdin_used+0xc33>
  46fbca:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fbcb:	65 00 63 75          	add    BYTE PTR gs:[rbx+0x75],ah
  46fbcf:	72 72                	jb     46fc43 <_IO_stdin_used+0xc43>
  46fbd1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fbd3:	74 5f                	je     46fc34 <_IO_stdin_used+0xc34>
  46fbd5:	74 69                	je     46fc40 <_IO_stdin_used+0xc40>
  46fbd7:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fbd8:	65 73 74             	gs jae 46fc4f <_IO_stdin_used+0xc4f>
  46fbdb:	61                   	(bad)  
  46fbdc:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fbdd:	70 00                	jo     46fbdf <_IO_stdin_used+0xbdf>
  46fbdf:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  46fbe2:	73 6f                	jae    46fc53 <_IO_stdin_used+0xc53>
  46fbe4:	72 00                	jb     46fbe6 <_IO_stdin_used+0xbe6>
  46fbe6:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  46fbe9:	61                   	(bad)  
  46fbea:	77 61                	ja     46fc4d <_IO_stdin_used+0xc4d>
  46fbec:	79 5f                	jns    46fc4d <_IO_stdin_used+0xc4d>
  46fbee:	74 65                	je     46fc55 <_IO_stdin_used+0xc55>
  46fbf0:	78 74                	js     46fc66 <_IO_stdin_used+0xc66>
  46fbf2:	75 72                	jne    46fc66 <_IO_stdin_used+0xc66>
  46fbf4:	65 73 00             	gs jae 46fbf7 <_IO_stdin_used+0xbf7>
  46fbf7:	63 76 64             	movsxd esi,DWORD PTR [rsi+0x64]
  46fbfa:	00 63 76             	add    BYTE PTR [rbx+0x76],ah
  46fbfd:	69 00 63 76 73 00    	imul   eax,DWORD PTR [rax],0x737663
  46fc03:	63 79 6c             	movsxd edi,DWORD PTR [rcx+0x6c]
  46fc06:	69 6e 64 65 72 00 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63007265
  46fc0d:	79 6c                	jns    46fc7b <_IO_stdin_used+0xc7b>
  46fc0f:	69 6e 64 72 69 63 61 	imul   ebp,DWORD PTR [rsi+0x64],0x61636972
  46fc16:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fc17:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  46fc1b:	61                   	(bad)  
  46fc1c:	78 65                	js     46fc83 <_IO_stdin_used+0xc83>
  46fc1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fc1f:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  46fc23:	65 2d 63 6f 6d 70    	gs sub eax,0x706d6f63
  46fc29:	69 6c 65 64 00 64 61 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x74616400
  46fc30:	74 
  46fc31:	65 2d 77 72 69 74    	gs sub eax,0x74697277
  46fc37:	74 65                	je     46fc9e <_IO_stdin_used+0xc9e>
  46fc39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fc3a:	00 64 61 79          	add    BYTE PTR [rcx+riz*2+0x79],ah
  46fc3e:	2d 6f 66 2d 77       	sub    eax,0x772d666f
  46fc43:	65 65 6b 00 64       	gs imul eax,DWORD PTR gs:[rax],0x64
  46fc48:	62 63                	(bad)  
  46fc4a:	73 00                	jae    46fc4c <_IO_stdin_used+0xc4c>
  46fc4c:	64 62                	fs (bad) 
  46fc4e:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fc4f:	73 5f                	jae    46fcb0 <_IO_stdin_used+0xcb0>
  46fc51:	69 6e 5f 6d 65 6d 6f 	imul   ebp,DWORD PTR [rsi+0x5f],0x6f6d656d
  46fc58:	72 79                	jb     46fcd3 <_IO_stdin_used+0xcd3>
  46fc5a:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  46fc5e:	75 67                	jne    46fcc7 <_IO_stdin_used+0xcc7>
  46fc60:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  46fc64:	75 67                	jne    46fccd <_IO_stdin_used+0xccd>
  46fc66:	2d 63 6f 6e 74       	sub    eax,0x746e6f63
  46fc6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fc6d:	74 73                	je     46fce2 <_IO_stdin_used+0xce2>
  46fc6f:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  46fc73:	75 67                	jne    46fcdc <_IO_stdin_used+0xcdc>
  46fc75:	67 69 6e 67 00 64 65 	imul   ebp,DWORD PTR [esi+0x67],0x62656400
  46fc7c:	62 
  46fc7d:	75 67                	jne    46fce6 <_IO_stdin_used+0xce6>
  46fc7f:	2d 69 74 65 6d       	sub    eax,0x6d657469
  46fc84:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  46fc88:	75 67                	jne    46fcf1 <_IO_stdin_used+0xcf1>
  46fc8a:	2d 6c 69 6e 65       	sub    eax,0x656e696c
  46fc8f:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  46fc93:	75 67                	jne    46fcfc <_IO_stdin_used+0xcfc>
  46fc95:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  46fc9a:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  46fc9e:	75 67                	jne    46fd07 <_IO_stdin_used+0xd07>
  46fca0:	2d 73 75 62 2d       	sub    eax,0x2d627573
  46fca5:	31 00                	xor    DWORD PTR [rax],eax
  46fca7:	64 65 62             	fs gs (bad) 
  46fcaa:	75 67                	jne    46fd13 <_IO_stdin_used+0xd13>
  46fcac:	2d 73 75 62 2d       	sub    eax,0x2d627573
  46fcb1:	32 00                	xor    al,BYTE PTR [rax]
  46fcb3:	64 65 62             	fs gs (bad) 
  46fcb6:	75 67                	jne    46fd1f <_IO_stdin_used+0xd1f>
  46fcb8:	2d 73 75 62 2d       	sub    eax,0x2d627573
  46fcbd:	33 00                	xor    eax,DWORD PTR [rax]
  46fcbf:	64 65 63 00          	fs movsxd eax,DWORD PTR gs:[rax]
  46fcc3:	64 65 63 69 6d       	fs movsxd ebp,DWORD PTR gs:[rcx+0x6d]
  46fcc8:	61                   	(bad)  
  46fcc9:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fcca:	2d 70 6f 69 6e       	sub    eax,0x6e696f70
  46fccf:	74 00                	je     46fcd1 <_IO_stdin_used+0xcd1>
  46fcd1:	64 65 63 6c 61 72    	fs movsxd ebp,DWORD PTR gs:[rcx+riz*2+0x72]
  46fcd7:	61                   	(bad)  
  46fcd8:	74 69                	je     46fd43 <_IO_stdin_used+0xd43>
  46fcda:	76 65                	jbe    46fd41 <_IO_stdin_used+0xd41>
  46fcdc:	73 00                	jae    46fcde <_IO_stdin_used+0xcde>
  46fcde:	64 65 63 6f 64       	fs movsxd ebp,DWORD PTR gs:[rdi+0x64]
  46fce3:	65 00 64 65 66       	add    BYTE PTR gs:[rbp+riz*2+0x66],ah
  46fce8:	61                   	(bad)  
  46fce9:	75 6c                	jne    46fd57 <_IO_stdin_used+0xd57>
  46fceb:	74 00                	je     46fced <_IO_stdin_used+0xced>
  46fced:	64 65 66 64 62       	fs gs data16 fs (bad) 
  46fcf2:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fcf3:	00 64 65 66          	add    BYTE PTR [rbp+riz*2+0x66],ah
  46fcf7:	69 6e 65 64 00 64 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65640064
  46fcfe:	66 69 6e 74 00 64    	imul   bp,WORD PTR [rsi+0x74],0x6400
  46fd04:	65 66 73 6e          	gs data16 jae 46fd76 <_IO_stdin_used+0xd76>
  46fd08:	67 00 64 65 66       	add    BYTE PTR [ebp+eiz*2+0x66],ah
  46fd0d:	73 74                	jae    46fd83 <_IO_stdin_used+0xd83>
  46fd0f:	72 00                	jb     46fd11 <_IO_stdin_used+0xd11>
  46fd11:	64 65 67 72 65       	fs gs addr32 jb 46fd7b <_IO_stdin_used+0xd7b>
  46fd16:	65 73 00             	gs jae 46fd19 <_IO_stdin_used+0xd19>
  46fd19:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  46fd1c:	69 6d 69 74 65 64 00 	imul   ebp,DWORD PTR [rbp+0x69],0x646574
  46fd23:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  46fd26:	69 6d 69 74 65 72 00 	imul   ebp,DWORD PTR [rbp+0x69],0x726574
  46fd2d:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  46fd30:	73 69                	jae    46fd9b <_IO_stdin_used+0xd9b>
  46fd32:	74 79                	je     46fdad <_IO_stdin_used+0xdad>
  46fd34:	00 64 65 6e          	add    BYTE PTR [rbp+riz*2+0x6e],ah
  46fd38:	73 69                	jae    46fda3 <_IO_stdin_used+0xda3>
  46fd3a:	74 79                	je     46fdb5 <_IO_stdin_used+0xdb5>
  46fd3c:	5f                   	pop    rdi
  46fd3d:	66 69 6c 65 00 64 65 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6564
  46fd44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fd45:	73 69                	jae    46fdb0 <_IO_stdin_used+0xdb0>
  46fd47:	74 79                	je     46fdc2 <_IO_stdin_used+0xdc2>
  46fd49:	5f                   	pop    rdi
  46fd4a:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fd4b:	61                   	(bad)  
  46fd4c:	70 00                	jo     46fd4e <_IO_stdin_used+0xd4e>
  46fd4e:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  46fd51:	74 73                	je     46fdc6 <_IO_stdin_used+0xdc6>
  46fd53:	00 64 65 70          	add    BYTE PTR [rbp+riz*2+0x70],ah
  46fd57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fd59:	64 69 6e 67 00 64 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x73656400
  46fd60:	73 
  46fd61:	63 00                	movsxd eax,DWORD PTR [rax]
  46fd63:	64 65 73 63          	fs gs jae 46fdca <_IO_stdin_used+0xdca>
  46fd67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fd69:	64 69 6e 67 00 64 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x73656400
  46fd70:	73 
  46fd71:	74 69                	je     46fddc <_IO_stdin_used+0xddc>
  46fd73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fd74:	61                   	(bad)  
  46fd75:	74 69                	je     46fde0 <_IO_stdin_used+0xde0>
  46fd77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fd78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fd79:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
  46fd7d:	74 72                	je     46fdf1 <_IO_stdin_used+0xdf1>
  46fd7f:	75 63                	jne    46fde4 <_IO_stdin_used+0xde4>
  46fd81:	74 6f                	je     46fdf2 <_IO_stdin_used+0xdf2>
  46fd83:	72 00                	jb     46fd85 <_IO_stdin_used+0xd85>
  46fd85:	64 65 74 61          	fs gs je 46fdea <_IO_stdin_used+0xdea>
  46fd89:	69 6c 00 64 65 74 65 	imul   ebp,DWORD PTR [rax+rax*1+0x64],0x72657465
  46fd90:	72 
  46fd91:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fd92:	69 6e 61 6e 74 00 64 	imul   ebp,DWORD PTR [rsi+0x61],0x6400746e
  46fd99:	66 33 00             	xor    ax,WORD PTR [rax]
  46fd9c:	64 69 63 74 5f 66 69 	imul   esp,DWORD PTR fs:[rbx+0x74],0x6e69665f
  46fda3:	6e 
  46fda4:	64 00 64 69 63       	add    BYTE PTR fs:[rcx+rbp*2+0x63],ah
  46fda9:	74 5f                	je     46fe0a <_IO_stdin_used+0xe0a>
  46fdab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fdac:	65 78 74             	gs js  46fe23 <_IO_stdin_used+0xe23>
  46fdaf:	00 64 69 63          	add    BYTE PTR [rcx+rbp*2+0x63],ah
  46fdb3:	74 5f                	je     46fe14 <_IO_stdin_used+0xe14>
  46fdb5:	76 61                	jbe    46fe18 <_IO_stdin_used+0xe18>
  46fdb7:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fdb8:	75 65                	jne    46fe1f <_IO_stdin_used+0xe1f>
  46fdba:	00 64 69 66          	add    BYTE PTR [rcx+rbp*2+0x66],ah
  46fdbe:	66 65 72 65          	data16 gs jb 46fe27 <_IO_stdin_used+0xe27>
  46fdc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fdc3:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  46fdc6:	64 69 66 66 75 73 65 	imul   esp,DWORD PTR fs:[rsi+0x66],0x657375
  46fdcd:	00 
  46fdce:	64 69 6d 65 6e 73 69 	imul   ebp,DWORD PTR fs:[rbp+0x65],0x6f69736e
  46fdd5:	6f 
  46fdd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fdd7:	00 64 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],ah
  46fddb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46fddd:	73 69                	jae    46fe48 <_IO_stdin_used+0xe48>
  46fddf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fde0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fde1:	73 00                	jae    46fde3 <_IO_stdin_used+0xde3>
  46fde3:	64 69 6d 65 6e 73 69 	imul   ebp,DWORD PTR fs:[rbp+0x65],0x6f69736e
  46fdea:	6f 
  46fdeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fdec:	5f                   	pop    rdi
  46fded:	73 69                	jae    46fe58 <_IO_stdin_used+0xe58>
  46fdef:	7a 65                	jp     46fe56 <_IO_stdin_used+0xe56>
  46fdf1:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
  46fdf5:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  46fdfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fdfb:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
  46fdff:	65 63 74 69 76       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x76]
  46fe04:	65 5f                	gs pop rdi
  46fe06:	65 72 72             	gs jb  46fe7b <_IO_stdin_used+0xe7b>
  46fe09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fe0a:	72 00                	jb     46fe0c <_IO_stdin_used+0xe0c>
  46fe0c:	64 69 73 63 00 64 69 	imul   esi,DWORD PTR fs:[rbx+0x63],0x73696400
  46fe13:	73 
  46fe14:	63 61 72             	movsxd esp,DWORD PTR [rcx+0x72]
  46fe17:	64 00 64 69 73       	add    BYTE PTR fs:[rcx+rbp*2+0x73],ah
  46fe1c:	70 65                	jo     46fe83 <_IO_stdin_used+0xe83>
  46fe1e:	72 73                	jb     46fe93 <_IO_stdin_used+0xe93>
  46fe20:	69 6f 6e 00 64 69 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x73696400
  46fe27:	70 65                	jo     46fe8e <_IO_stdin_used+0xe8e>
  46fe29:	72 73                	jb     46fe9e <_IO_stdin_used+0xe9e>
  46fe2b:	69 6f 6e 5f 73 61 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d61735f
  46fe32:	70 6c                	jo     46fea0 <_IO_stdin_used+0xea0>
  46fe34:	65 73 00             	gs jae 46fe37 <_IO_stdin_used+0xe37>
  46fe37:	64 69 73 70 6c 61 63 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6563616c
  46fe3e:	65 
  46fe3f:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
  46fe43:	70 6c                	jo     46feb1 <_IO_stdin_used+0xeb1>
  46fe45:	61                   	(bad)  
  46fe46:	79 00                	jns    46fe48 <_IO_stdin_used+0xe48>
  46fe48:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x2d79616c
  46fe4f:	2d 
  46fe50:	31 00                	xor    DWORD PTR [rax],eax
  46fe52:	64 69 73 70 6f 73 65 	imul   esi,DWORD PTR fs:[rbx+0x70],0x65736f
  46fe59:	00 
  46fe5a:	64 69 73 74 5f 65 78 	imul   esi,DWORD PTR fs:[rbx+0x74],0x7078655f
  46fe61:	70 
  46fe62:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
  46fe66:	74 69                	je     46fed1 <_IO_stdin_used+0xed1>
  46fe68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fe69:	63 74 00 64          	movsxd esi,DWORD PTR [rax+rax*1+0x64]
  46fe6d:	69 76 00 64 69 76 69 	imul   esi,DWORD PTR [rsi+0x0],0x69766964
  46fe74:	73 69                	jae    46fedf <_IO_stdin_used+0xedf>
  46fe76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46fe77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fe78:	00 64 6f 00          	add    BYTE PTR [rdi+rbp*2+0x0],ah
  46fe7c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  46fe7e:	75 62                	jne    46fee2 <_IO_stdin_used+0xee2>
  46fe80:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fe81:	65 00 64 6f 75       	add    BYTE PTR gs:[rdi+rbp*2+0x75],ah
  46fe86:	62                   	(bad)  
  46fe87:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fe88:	65 67 72 65          	gs addr32 jb 46fef1 <_IO_stdin_used+0xef1>
  46fe8c:	61                   	(bad)  
  46fe8d:	74 65                	je     46fef4 <_IO_stdin_used+0xef4>
  46fe8f:	74 68                	je     46fef9 <_IO_stdin_used+0xef9>
  46fe91:	61                   	(bad)  
  46fe92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fe93:	00 64 6f 75          	add    BYTE PTR [rdi+rbp*2+0x75],ah
  46fe97:	62                   	(bad)  
  46fe98:	6c                   	ins    BYTE PTR es:[rdi],dx
  46fe99:	65 5f                	gs pop rdi
  46fe9b:	69 6c 6c 75 6d 69 6e 	imul   ebp,DWORD PTR [rsp+rbp*2+0x75],0x616e696d
  46fea2:	61 
  46fea3:	74 65                	je     46ff0a <_IO_stdin_used+0xf0a>
  46fea5:	00 64 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ah
  46fea9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46feaa:	00 64 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ah
  46feae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46feaf:	74 6f                	je     46ff20 <_IO_stdin_used+0xf20>
  46feb1:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
  46feb5:	77 00                	ja     46feb7 <_IO_stdin_used+0xeb7>
  46feb7:	64 75 70             	fs jne 46ff2a <_IO_stdin_used+0xf2a>
  46feba:	6c                   	ins    BYTE PTR es:[rdi],dx
  46febb:	69 63 61 74 65 73 00 	imul   esp,DWORD PTR [rbx+0x61],0x736574
  46fec2:	64 76 65             	fs jbe 46ff2a <_IO_stdin_used+0xf2a>
  46fec5:	63 32                	movsxd esi,DWORD PTR [rdx]
  46fec7:	00 64 76 65          	add    BYTE PTR [rsi+rsi*2+0x65],ah
  46fecb:	63 33                	movsxd esi,DWORD PTR [rbx]
  46fecd:	00 64 76 65          	add    BYTE PTR [rsi+rsi*2+0x65],ah
  46fed1:	63 34 00             	movsxd esi,DWORD PTR [rax+rax*1]
  46fed4:	64 78 00             	fs js  46fed7 <_IO_stdin_used+0xed7>
  46fed7:	64 79 6e             	fs jns 46ff48 <_IO_stdin_used+0xf48>
  46feda:	61                   	(bad)  
  46fedb:	6d                   	ins    DWORD PTR es:[rdi],dx
  46fedc:	69 63 00 64 7a 00 65 	imul   esp,DWORD PTR [rbx+0x0],0x65007a64
  46fee3:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  46fee6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fee7:	74 72                	je     46ff5b <_IO_stdin_used+0xf5b>
  46fee9:	69 63 69 74 79 00 65 	imul   esp,DWORD PTR [rbx+0x69],0x65007974
  46fef0:	64 69 74 00 65 67 63 	imul   esi,DWORD PTR fs:[rax+rax*1+0x65],0x736367
  46fef7:	73 00 
  46fef9:	65 67 69 00 65 6a 65 	imul   eax,DWORD PTR gs:[eax],0x63656a65
  46ff00:	63 
  46ff01:	74 00                	je     46ff03 <_IO_stdin_used+0xf03>
  46ff03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  46ff05:	69 66 00 65 6c 73 65 	imul   esp,DWORD PTR [rsi+0x0],0x65736c65
  46ff0c:	69 66 00 65 6d 69 00 	imul   esp,DWORD PTR [rsi+0x0],0x696d65
  46ff13:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  46ff15:	69 73 73 69 6f 6e 00 	imul   esi,DWORD PTR [rbx+0x73],0x6e6f69
  46ff1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46ff1e:	61                   	(bad)  
  46ff1f:	62                   	(bad)  
  46ff20:	6c                   	ins    BYTE PTR es:[rdi],dx
  46ff21:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  46ff25:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  46ff28:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  46ff2c:	64 2d 61 64 64 00    	fs sub eax,0x646461
  46ff32:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46ff34:	64 2d 63 61 6c 6c    	fs sub eax,0x6c6c6163
  46ff3a:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  46ff3d:	64 2d 63 6f 6d 70    	fs sub eax,0x706d6f63
  46ff43:	75 74                	jne    46ffb9 <_IO_stdin_used+0xfb9>
  46ff45:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  46ff49:	64 2d 64 65 6c 65    	fs sub eax,0x656c6564
  46ff4f:	74 65                	je     46ffb6 <_IO_stdin_used+0xfb6>
  46ff51:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  46ff54:	64 2d 64 69 76 69    	fs sub eax,0x69766964
  46ff5a:	64 65 00 65 6e       	fs add BYTE PTR gs:[rbp+0x6e],ah
  46ff5f:	64 2d 65 76 61 6c    	fs sub eax,0x6c617665
  46ff65:	75 61                	jne    46ffc8 <_IO_stdin_used+0xfc8>
  46ff67:	74 65                	je     46ffce <_IO_stdin_used+0xfce>
  46ff69:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  46ff6c:	64 2d 69 66 00 65    	fs sub eax,0x65006669
  46ff72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46ff73:	64 2d 69 6e 76 6f    	fs sub eax,0x6f766e69
  46ff79:	6b 65 00 65          	imul   esp,DWORD PTR [rbp+0x0],0x65
  46ff7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46ff7e:	64 2d 6d 75 6c 74    	fs sub eax,0x746c756d
  46ff84:	69 70 6c 79 00 65 6e 	imul   esi,DWORD PTR [rax+0x6c],0x6e650079
  46ff8b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  46ff8d:	66 64 61             	data16 fs (bad) 
  46ff90:	74 61                	je     46fff3 <_IO_stdin_used+0xff3>
  46ff92:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  46ff95:	64 2d 6f 66 2d 70    	fs sub eax,0x702d666f
  46ff9b:	61                   	(bad)  
  46ff9c:	67 65 00 65 6e       	add    BYTE PTR gs:[ebp+0x6e],ah
  46ffa1:	64 2d 70 65 72 66    	fs sub eax,0x66726570
  46ffa7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  46ffa8:	72 6d                	jb     470017 <_IO_stdin_used+0x1017>
  46ffaa:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  46ffad:	64 2d 72 65 61 64    	fs sub eax,0x64616572
  46ffb3:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  46ffb6:	64 2d 72 65 63 65    	fs sub eax,0x65636572
  46ffbc:	69 76 65 00 65 6e 64 	imul   esi,DWORD PTR [rsi+0x65],0x646e6500
  46ffc3:	2d 72 65 74 75       	sub    eax,0x75746572
  46ffc8:	72 6e                	jb     470038 <_IO_stdin_used+0x1038>
  46ffca:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  46ffcd:	64 2d 72 65 77 72    	fs sub eax,0x72776572
  46ffd3:	69 74 65 00 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x2d646e65
  46ffda:	2d 
  46ffdb:	73 65                	jae    470042 <_IO_stdin_used+0x1042>
  46ffdd:	61                   	(bad)  
  46ffde:	72 63                	jb     470043 <_IO_stdin_used+0x1043>
  46ffe0:	68 00 65 6e 64       	push   0x646e6500
  46ffe5:	2d 73 74 61 72       	sub    eax,0x72617473
  46ffea:	74 00                	je     46ffec <_IO_stdin_used+0xfec>
  46ffec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  46ffee:	64 2d 73 74 72 69    	fs sub eax,0x69727473
  46fff4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46fff5:	67 00 65 6e          	add    BYTE PTR [ebp+0x6e],ah
  46fff9:	64 2d 73 75 62 74    	fs sub eax,0x74627573
  46ffff:	72 61                	jb     470062 <_IO_stdin_used+0x1062>
  470001:	63 74 00 65          	movsxd esi,DWORD PTR [rax+rax*1+0x65]
  470005:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470006:	64 73 77             	fs jae 470080 <_IO_stdin_used+0x1080>
  470009:	69 74 68 00 65 6e 64 	imul   esi,DWORD PTR [rax+rbp*2+0x0],0x2d646e65
  470010:	2d 
  470011:	75 6e                	jne    470081 <_IO_stdin_used+0x1081>
  470013:	73 74                	jae    470089 <_IO_stdin_used+0x1089>
  470015:	72 69                	jb     470080 <_IO_stdin_used+0x1080>
  470017:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470018:	67 00 65 6e          	add    BYTE PTR [ebp+0x6e],ah
  47001c:	64 2d 77 72 69 74    	fs sub eax,0x74697277
  470022:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  470026:	74 65                	je     47008d <_IO_stdin_used+0x108d>
  470028:	72 00                	jb     47002a <_IO_stdin_used+0x102a>
  47002a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47002c:	74 72                	je     4700a0 <_IO_stdin_used+0x10a0>
  47002e:	79 00                	jns    470030 <_IO_stdin_used+0x1030>
  470030:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  470032:	76 69                	jbe    47009d <_IO_stdin_used+0x109d>
  470034:	72 6f                	jb     4700a5 <_IO_stdin_used+0x10a5>
  470036:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470037:	6d                   	ins    DWORD PTR es:[rdi],dx
  470038:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47003a:	74 00                	je     47003c <_IO_stdin_used+0x103c>
  47003c:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  47003e:	70 00                	jo     470040 <_IO_stdin_used+0x1040>
  470040:	65 71 75             	gs jno 4700b8 <_IO_stdin_used+0x10b8>
  470043:	61                   	(bad)  
  470044:	6c                   	ins    BYTE PTR es:[rdi],dx
  470045:	00 65 71             	add    BYTE PTR [rbp+0x71],ah
  470048:	75 69                	jne    4700b3 <_IO_stdin_used+0x10b3>
  47004a:	76 61                	jbe    4700ad <_IO_stdin_used+0x10ad>
  47004c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47004d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47004f:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  470052:	65 71 76             	gs jno 4700cb <_IO_stdin_used+0x10cb>
  470055:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  470058:	61                   	(bad)  
  470059:	73 65                	jae    4700c0 <_IO_stdin_used+0x10c0>
  47005b:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  47005e:	64 65 76 00          	fs gs jbe 470062 <_IO_stdin_used+0x1062>
  470062:	65 72 66             	gs jb  4700cb <_IO_stdin_used+0x10cb>
  470065:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  470068:	66 63 00             	movsxd ax,DWORD PTR [rax]
  47006b:	65 72 6c             	gs jb  4700da <_IO_stdin_used+0x10da>
  47006e:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  470071:	72 6f                	jb     4700e2 <_IO_stdin_used+0x10e2>
  470073:	72 5f                	jb     4700d4 <_IO_stdin_used+0x10d4>
  470075:	62                   	(bad)  
  470076:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470077:	75 6e                	jne    4700e7 <_IO_stdin_used+0x10e7>
  470079:	64 00 65 73          	add    BYTE PTR fs:[rbp+0x73],ah
  47007d:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
  470080:	65 00 65 73          	add    BYTE PTR gs:[rbp+0x73],ah
  470084:	69 00 65 76 65 72    	imul   eax,DWORD PTR [rax],0x72657665
  47008a:	79 00                	jns    47008c <_IO_stdin_used+0x108c>
  47008c:	65 78 63             	gs js  4700f2 <_IO_stdin_used+0x10f2>
  47008f:	65 70 74             	gs jo  470106 <_IO_stdin_used+0x1106>
  470092:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  470095:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
  470098:	74 69                	je     470103 <_IO_stdin_used+0x1103>
  47009a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47009b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47009c:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47009f:	70 32                	jo     4700d3 <_IO_stdin_used+0x10d3>
  4700a1:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  4700a4:	70 61                	jo     470107 <_IO_stdin_used+0x1107>
  4700a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4700a7:	64 00 65 78          	add    BYTE PTR fs:[rbp+0x78],ah
  4700ab:	70 61                	jo     47010e <_IO_stdin_used+0x110e>
  4700ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4700ae:	64 5f                	fs pop rdi
  4700b0:	74 68                	je     47011a <_IO_stdin_used+0x111a>
  4700b2:	72 65                	jb     470119 <_IO_stdin_used+0x1119>
  4700b4:	73 68                	jae    47011e <_IO_stdin_used+0x111e>
  4700b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4700b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  4700b8:	64 73 00             	fs jae 4700bb <_IO_stdin_used+0x10bb>
  4700bb:	65 78 70             	gs js  47012e <_IO_stdin_used+0x112e>
  4700be:	6d                   	ins    DWORD PTR es:[rdi],dx
  4700bf:	31 00                	xor    DWORD PTR [rax],eax
  4700c1:	65 78 70             	gs js  470134 <_IO_stdin_used+0x1134>
  4700c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4700c5:	72 74                	jb     47013b <_IO_stdin_used+0x113b>
  4700c7:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  4700ca:	70 6f                	jo     47013b <_IO_stdin_used+0x113b>
  4700cc:	72 74                	jb     470142 <_IO_stdin_used+0x1142>
  4700ce:	73 00                	jae    4700d0 <_IO_stdin_used+0x10d0>
  4700d0:	65 78 74             	gs js  470147 <_IO_stdin_used+0x1147>
  4700d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4700d5:	64 00 65 78          	add    BYTE PTR fs:[rbp+0x78],ah
  4700d9:	74 65                	je     470140 <_IO_stdin_used+0x1140>
  4700db:	72 69                	jb     470146 <_IO_stdin_used+0x1146>
  4700dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4700de:	72 00                	jb     4700e0 <_IO_stdin_used+0x10e0>
  4700e0:	65 78 74             	gs js  470157 <_IO_stdin_used+0x1157>
  4700e3:	65 72 6e             	gs jb  470154 <_IO_stdin_used+0x1154>
  4700e6:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  4700e9:	74 65                	je     470150 <_IO_stdin_used+0x1150>
  4700eb:	72 6e                	jb     47015b <_IO_stdin_used+0x115b>
  4700ed:	61                   	(bad)  
  4700ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  4700ef:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  4700f2:	74 65                	je     470159 <_IO_stdin_used+0x1159>
  4700f4:	72 72                	jb     470168 <_IO_stdin_used+0x1168>
  4700f6:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  4700f9:	74 69                	je     470164 <_IO_stdin_used+0x1164>
  4700fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4700fc:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  470100:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470101:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  470104:	74 72                	je     470178 <_IO_stdin_used+0x1178>
  470106:	61                   	(bad)  
  470107:	63 74 00 66          	movsxd esi,DWORD PTR [rax+rax*1+0x66]
  47010b:	61                   	(bad)  
  47010c:	62 73                	(bad)  
  47010e:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  470111:	63 65 66             	movsxd esp,DWORD PTR [rbp+0x66]
  470114:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470115:	72 77                	jb     47018e <_IO_stdin_used+0x118e>
  470117:	61                   	(bad)  
  470118:	72 64                	jb     47017e <_IO_stdin_used+0x117e>
  47011a:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47011d:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  470120:	69 6e 64 69 63 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73656369
  470127:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47012a:	63 65 74             	movsxd esp,DWORD PTR [rbp+0x74]
  47012d:	73 00                	jae    47012f <_IO_stdin_used+0x112f>
  47012f:	66 61                	data16 (bad) 
  470131:	64 65 5f             	fs gs pop rdi
  470134:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  470137:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470138:	72 00                	jb     47013a <_IO_stdin_used+0x113a>
  47013a:	66 61                	data16 (bad) 
  47013c:	64 65 5f             	fs gs pop rdi
  47013f:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  470142:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470143:	75 72                	jne    4701b7 <_IO_stdin_used+0x11b7>
  470145:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  470148:	64 65 5f             	fs gs pop rdi
  47014b:	64 69 73 74 61 6e 63 	imul   esi,DWORD PTR fs:[rbx+0x74],0x65636e61
  470152:	65 
  470153:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  470156:	64 65 5f             	fs gs pop rdi
  470159:	70 6f                	jo     4701ca <_IO_stdin_used+0x11ca>
  47015b:	77 65                	ja     4701c2 <_IO_stdin_used+0x11c2>
  47015d:	72 00                	jb     47015f <_IO_stdin_used+0x115f>
  47015f:	66 61                	data16 (bad) 
  470161:	6c                   	ins    BYTE PTR es:[rdi],dx
  470162:	6c                   	ins    BYTE PTR es:[rdi],dx
  470163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470164:	66 66 00 66 61       	data16 data16 add BYTE PTR [rsi+0x61],ah
  470169:	6c                   	ins    BYTE PTR es:[rdi],dx
  47016a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47016b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47016c:	66 66 5f             	data16 pop di
  47016f:	61                   	(bad)  
  470170:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470171:	67 6c                	ins    BYTE PTR es:[edi],dx
  470173:	65 00 66 61          	add    BYTE PTR gs:[rsi+0x61],ah
  470177:	6c                   	ins    BYTE PTR es:[rdi],dx
  470178:	73 65                	jae    4701df <_IO_stdin_used+0x11df>
  47017a:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47017d:	72 00                	jb     47017f <_IO_stdin_used+0x117f>
  47017f:	66 63 6c 6f 73       	movsxd bp,DWORD PTR [rdi+rbp*2+0x73]
  470184:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
  470188:	6c                   	ins    BYTE PTR es:[rdi],dx
  470189:	65 2d 63 6f 6e 74    	gs sub eax,0x746e6f63
  47018f:	72 6f                	jb     470200 <_IO_stdin_used+0x1200>
  470191:	6c                   	ins    BYTE PTR es:[rdi],dx
  470192:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  470195:	6c                   	ins    BYTE PTR es:[rdi],dx
  470196:	65 5f                	gs pop rdi
  470198:	65 78 69             	gs js  470204 <_IO_stdin_used+0x1204>
  47019b:	73 74                	jae    470211 <_IO_stdin_used+0x1211>
  47019d:	73 00                	jae    47019f <_IO_stdin_used+0x119f>
  47019f:	66 69 6c 65 73 00 66 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x6600
  4701a6:	69 6c 6c 65 72 00 66 	imul   ebp,DWORD PTR [rsp+rbp*2+0x65],0x69660072
  4701ad:	69 
  4701ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  4701af:	74 65                	je     470216 <_IO_stdin_used+0x1216>
  4701b1:	72 00                	jb     4701b3 <_IO_stdin_used+0x11b3>
  4701b3:	66 69 6c 74 65 72 77 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x7772
  4701ba:	69 64 74 68 00 66 69 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e696600
  4701c1:	6e 
  4701c2:	61                   	(bad)  
  4701c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  4701c4:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  4701c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4701c8:	61                   	(bad)  
  4701c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  4701ca:	5f                   	pop    rdi
  4701cb:	63 6c 6f 63          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x63]
  4701cf:	6b 00 66             	imul   eax,DWORD PTR [rax],0x66
  4701d2:	69 6e 61 6c 5f 66 72 	imul   ebp,DWORD PTR [rsi+0x61],0x72665f6c
  4701d9:	61                   	(bad)  
  4701da:	6d                   	ins    DWORD PTR es:[rdi],dx
  4701db:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
  4701df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4701e0:	61                   	(bad)  
  4701e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4701e2:	69 7a 61 74 69 6f 6e 	imul   edi,DWORD PTR [rdx+0x61],0x6e6f6974
  4701e9:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  4701ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4701ed:	61                   	(bad)  
  4701ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  4701ef:	6c                   	ins    BYTE PTR es:[rdi],dx
  4701f0:	79 00                	jns    4701f2 <_IO_stdin_used+0x11f2>
  4701f2:	66 69 6e 69 73 68    	imul   bp,WORD PTR [rsi+0x69],0x6873
  4701f8:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  4701fb:	73 68                	jae    470265 <_IO_stdin_used+0x1265>
  4701fd:	65 79 65             	gs jns 470265 <_IO_stdin_used+0x1265>
  470200:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  470203:	78 65                	js     47026a <_IO_stdin_used+0x126a>
  470205:	64 00 66 6c          	add    BYTE PTR fs:[rsi+0x6c],ah
  470209:	61                   	(bad)  
  47020a:	74 00                	je     47020c <_IO_stdin_used+0x120c>
  47020c:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  47020e:	61                   	(bad)  
  47020f:	74 6e                	je     47027f <_IO_stdin_used+0x127f>
  470211:	65 73 73             	gs jae 470287 <_IO_stdin_used+0x1287>
  470214:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  470217:	69 70 00 66 6c 6f 6f 	imul   esi,DWORD PTR [rax+0x0],0x6f6f6c66
  47021e:	72 00                	jb     470220 <_IO_stdin_used+0x1220>
  470220:	66 6d                	ins    WORD PTR es:[rdi],dx
  470222:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470223:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
  470227:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  47022a:	5f                   	pop    rdi
  47022b:	70 6f                	jo     47029c <_IO_stdin_used+0x129c>
  47022d:	69 6e 74 00 66 6f 67 	imul   ebp,DWORD PTR [rsi+0x74],0x676f6600
  470234:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  470237:	67 5f                	addr32 pop rdi
  470239:	61                   	(bad)  
  47023a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47023b:	74 00                	je     47023d <_IO_stdin_used+0x123d>
  47023d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  47023f:	67 5f                	addr32 pop rdi
  470241:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470242:	66 66 73 65          	data16 data16 jae 4702ab <_IO_stdin_used+0x12ab>
  470246:	74 00                	je     470248 <_IO_stdin_used+0x1248>
  470248:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  47024a:	67 5f                	addr32 pop rdi
  47024c:	74 79                	je     4702c7 <_IO_stdin_used+0x12c7>
  47024e:	70 65                	jo     4702b5 <_IO_stdin_used+0x12b5>
  470250:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  470253:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470254:	74 69                	je     4702bf <_IO_stdin_used+0x12bf>
  470256:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470257:	67 00 66 6f          	add    BYTE PTR [esi+0x6f],ah
  47025b:	70 65                	jo     4702c2 <_IO_stdin_used+0x12c2>
  47025d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47025e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  470261:	72 6d                	jb     4702d0 <_IO_stdin_used+0x12d0>
  470263:	61                   	(bad)  
  470264:	74 00                	je     470266 <_IO_stdin_used+0x1266>
  470266:	66 70 72             	data16 jo 4702db <_IO_stdin_used+0x12db>
  470269:	69 6e 74 66 00 66 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72660066
  470270:	61                   	(bad)  
  470271:	67 5f                	addr32 pop rdi
  470273:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  470276:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470277:	72 00                	jb     470279 <_IO_stdin_used+0x1279>
  470279:	66 72 61             	data16 jb 4702dd <_IO_stdin_used+0x12dd>
  47027c:	67 5f                	addr32 pop rdi
  47027e:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  470281:	72 64                	jb     4702e7 <_IO_stdin_used+0x12e7>
  470283:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  470286:	61                   	(bad)  
  470287:	67 63 6f 6f          	movsxd ebp,DWORD PTR [edi+0x6f]
  47028b:	72 64                	jb     4702f1 <_IO_stdin_used+0x12f1>
  47028d:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  470290:	61                   	(bad)  
  470291:	6d                   	ins    DWORD PTR es:[rdi],dx
  470292:	65 5f                	gs pop rdi
  470294:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470295:	75 6d                	jne    470304 <_IO_stdin_used+0x1304>
  470297:	62                   	(bad)  
  470298:	65 72 00             	gs jb  47029b <_IO_stdin_used+0x129b>
  47029b:	66 72 65             	data16 jb 470303 <_IO_stdin_used+0x1303>
  47029e:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  4702a1:	65 71 75             	gs jno 470319 <_IO_stdin_used+0x1319>
  4702a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4702a6:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  4702a9:	66 72 65             	data16 jb 470311 <_IO_stdin_used+0x1311>
  4702ac:	73 6e                	jae    47031c <_IO_stdin_used+0x131c>
  4702ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4702b0:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  4702b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4702b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4702b5:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  4702b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  4702b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  4702ba:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  4702bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4702be:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  4702c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4702c3:	00 66 76             	add    BYTE PTR [rsi+0x76],ah
  4702c6:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  4702c9:	00 66 76             	add    BYTE PTR [rsi+0x76],ah
  4702cc:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  4702cf:	00 66 76             	add    BYTE PTR [rsi+0x76],ah
  4702d2:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  4702d6:	67 61                	addr32 (bad) 
  4702d8:	74 68                	je     470342 <_IO_stdin_used+0x1342>
  4702da:	65 72 00             	gs jb  4702dd <_IO_stdin_used+0x12dd>
  4702dd:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  4702e0:	65 72 61             	gs jb  470344 <_IO_stdin_used+0x1344>
  4702e3:	74 65                	je     47034a <_IO_stdin_used+0x134a>
  4702e5:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  4702e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4702e9:	65 72 69             	gs jb  470355 <_IO_stdin_used+0x1355>
  4702ec:	63 00                	movsxd eax,DWORD PTR [rax]
  4702ee:	67 65 74 61          	addr32 gs je 470353 <_IO_stdin_used+0x1353>
  4702f2:	74 74                	je     470368 <_IO_stdin_used+0x1368>
  4702f4:	72 69                	jb     47035f <_IO_stdin_used+0x135f>
  4702f6:	62                   	(bad)  
  4702f7:	75 74                	jne    47036d <_IO_stdin_used+0x136d>
  4702f9:	65 00 67 65          	add    BYTE PTR gs:[rdi+0x65],ah
  4702fd:	74 63                	je     470362 <_IO_stdin_used+0x1362>
  4702ff:	68 61 72 00 67       	push   0x67007261
  470304:	65 74 6d             	gs je  470374 <_IO_stdin_used+0x1374>
  470307:	61                   	(bad)  
  470308:	74 72                	je     47037c <_IO_stdin_used+0x137c>
  47030a:	69 78 00 67 65 74 6d 	imul   edi,DWORD PTR [rax+0x0],0x6d746567
  470311:	65 73 73             	gs jae 470387 <_IO_stdin_used+0x1387>
  470314:	61                   	(bad)  
  470315:	67 65 00 67 65       	add    BYTE PTR gs:[edi+0x65],ah
  47031a:	74 74                	je     470390 <_IO_stdin_used+0x1390>
  47031c:	65 78 74             	gs js  470393 <_IO_stdin_used+0x1393>
  47031f:	75 72                	jne    470393 <_IO_stdin_used+0x1393>
  470321:	65 69 6e 66 6f 00 67 	imul   ebp,DWORD PTR gs:[rsi+0x66],0x6967006f
  470328:	69 
  470329:	66 00 67 69          	data16 add BYTE PTR [rdi+0x69],ah
  47032d:	76 69                	jbe    470398 <_IO_stdin_used+0x1398>
  47032f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470330:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  470334:	5f                   	pop    rdi
  470335:	66 72 61             	data16 jb 470399 <_IO_stdin_used+0x1399>
  470338:	67 63 6f 6c          	movsxd ebp,DWORD PTR [edi+0x6c]
  47033c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47033d:	72 00                	jb     47033f <_IO_stdin_used+0x133f>
  47033f:	67 6c                	ins    BYTE PTR es:[edi],dx
  470341:	5f                   	pop    rdi
  470342:	66 72 61             	data16 jb 4703a6 <_IO_stdin_used+0x13a6>
  470345:	67 63 6f 6f          	movsxd ebp,DWORD PTR [edi+0x6f]
  470349:	72 64                	jb     4703af <_IO_stdin_used+0x13af>
  47034b:	2e 78 79             	cs js  4703c7 <_IO_stdin_used+0x13c7>
  47034e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  470351:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470352:	62 61 6c 00 67       	(bad)
  470357:	6c                   	ins    BYTE PTR es:[rdi],dx
  470358:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470359:	62 61 6c 5f 6c       	(bad)
  47035e:	69 67 68 74 73 00 67 	imul   esp,DWORD PTR [rdi+0x68],0x67007374
  470365:	6c                   	ins    BYTE PTR es:[rdi],dx
  470366:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470367:	62 61 6c 5f 73       	(bad)
  47036c:	65 74 74             	gs je  4703e3 <_IO_stdin_used+0x13e3>
  47036f:	69 6e 67 73 00 67 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f670073
  470376:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  470379:	62 61                	(bad)  
  47037b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  47037e:	43                   	rex.XB
  47037f:	48                   	rex.W
  470380:	41 52                	push   r10
  470382:	53                   	push   rbx
  470383:	2e 49                	cs rex.WB
  470385:	4e                   	rex.WRX
  470386:	43 00 23             	rex.XB add BYTE PTR [r11],spl
  470389:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  470390:	20 0d 00 43 4f 4c    	and    BYTE PTR [rip+0x4c4f4300],cl        # 4c964696 <_end+0x4c4a8d7e>
  470396:	4f 52                	rex.WRXB push r10
  470398:	53                   	push   rbx
  470399:	2e 49                	cs rex.WB
  47039b:	4e                   	rex.WRX
  47039c:	43 00 43 4f          	rex.XB add BYTE PTR [r11+0x4f],al
  4703a0:	4e 53                	rex.WRX push rbx
  4703a2:	54                   	push   rsp
  4703a3:	53                   	push   rbx
  4703a4:	2e 49                	cs rex.WB
  4703a6:	4e                   	rex.WRX
  4703a7:	43 00 44 45 42       	add    BYTE PTR [r13+r8*2+0x42],al
  4703ac:	55                   	push   rbp
  4703ad:	47                   	rex.RXB
  4703ae:	2e 49                	cs rex.WB
  4703b0:	4e                   	rex.WRX
  4703b1:	43 00 46 49          	rex.XB add BYTE PTR [r14+0x49],al
  4703b5:	4e                   	rex.WRX
  4703b6:	49 53                	rex.WB push r11
  4703b8:	48                   	rex.W
  4703b9:	2e 49                	cs rex.WB
  4703bb:	4e                   	rex.WRX
  4703bc:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
  4703c0:	41 53                	push   r11
  4703c2:	53                   	push   rbx
  4703c3:	2e 49                	cs rex.WB
  4703c5:	4e                   	rex.WRX
  4703c6:	43 00 47 4f          	rex.XB add BYTE PTR [r15+0x4f],al
  4703ca:	4c                   	rex.WR
  4703cb:	44 53                	rex.R push rbx
  4703cd:	2e 49                	cs rex.WB
  4703cf:	4e                   	rex.WRX
  4703d0:	43 00 4d 45          	rex.XB add BYTE PTR [r13+0x45],cl
  4703d4:	54                   	push   rsp
  4703d5:	41                   	rex.B
  4703d6:	4c 53                	rex.WR push rbx
  4703d8:	2e 49                	cs rex.WB
  4703da:	4e                   	rex.WRX
  4703db:	43 00 52 41          	rex.XB add BYTE PTR [r10+0x41],dl
  4703df:	44 5f                	rex.R pop rdi
  4703e1:	44                   	rex.R
  4703e2:	45                   	rex.RB
  4703e3:	46                   	rex.RX
  4703e4:	2e 49                	cs rex.WB
  4703e6:	4e                   	rex.WRX
  4703e7:	43 00 53 48          	rex.XB add BYTE PTR [r11+0x48],dl
  4703eb:	41 50                	push   r8
  4703ed:	45 53                	rex.RB push r11
  4703ef:	32 2e                	xor    ch,BYTE PTR [rsi]
  4703f1:	49                   	rex.WB
  4703f2:	4e                   	rex.WRX
  4703f3:	43 00 53 48          	rex.XB add BYTE PTR [r11+0x48],dl
  4703f7:	41 50                	push   r8
  4703f9:	45 53                	rex.RB push r11
  4703fb:	2e 49                	cs rex.WB
  4703fd:	4e                   	rex.WRX
  4703fe:	43 00 53 48          	rex.XB add BYTE PTR [r11+0x48],dl
  470402:	41 50                	push   r8
  470404:	45 53                	rex.RB push r11
  470406:	51                   	push   rcx
  470407:	2e 49                	cs rex.WB
  470409:	4e                   	rex.WRX
  47040a:	43 00 53 4b          	rex.XB add BYTE PTR [r11+0x4b],dl
  47040e:	49                   	rex.WB
  47040f:	45 53                	rex.RB push r11
  470411:	2e 49                	cs rex.WB
  470413:	4e                   	rex.WRX
  470414:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  470418:	41                   	rex.B
  470419:	47                   	rex.RXB
  47041a:	45 31 2e             	xor    DWORD PTR [r14],r13d
  47041d:	49                   	rex.WB
  47041e:	4e                   	rex.WRX
  47041f:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  470423:	41 52                	push   r10
  470425:	53                   	push   rbx
  470426:	2e 49                	cs rex.WB
  470428:	4e                   	rex.WRX
  470429:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47042d:	44                   	rex.R
  47042e:	43                   	rex.XB
  47042f:	41                   	rex.B
  470430:	4d                   	rex.WRB
  470431:	2e 49                	cs rex.WB
  470433:	4e                   	rex.WRX
  470434:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  470438:	4f                   	rex.WRXB
  470439:	4e                   	rex.WRX
  47043a:	45                   	rex.RB
  47043b:	4f                   	rex.WRXB
  47043c:	4c                   	rex.WR
  47043d:	44                   	rex.R
  47043e:	2e 49                	cs rex.WB
  470440:	4e                   	rex.WRX
  470441:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  470445:	4f                   	rex.WRXB
  470446:	4e                   	rex.WRX
  470447:	45 53                	rex.RB push r11
  470449:	31 2e                	xor    DWORD PTR [rsi],ebp
  47044b:	49                   	rex.WB
  47044c:	4e                   	rex.WRX
  47044d:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  470451:	4f                   	rex.WRXB
  470452:	4e                   	rex.WRX
  470453:	45 53                	rex.RB push r11
  470455:	32 2e                	xor    ch,BYTE PTR [rsi]
  470457:	49                   	rex.WB
  470458:	4e                   	rex.WRX
  470459:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47045d:	4f                   	rex.WRXB
  47045e:	4e                   	rex.WRX
  47045f:	45 53                	rex.RB push r11
  470461:	2e 49                	cs rex.WB
  470463:	4e                   	rex.WRX
  470464:	43 00 54 45 58       	add    BYTE PTR [r13+r8*2+0x58],dl
  470469:	54                   	push   rsp
  47046a:	55                   	push   rbp
  47046b:	52                   	push   rdx
  47046c:	45 53                	rex.RB push r11
  47046e:	2e 49                	cs rex.WB
  470470:	4e                   	rex.WRX
  470471:	43 00 57 4f          	rex.XB add BYTE PTR [r15+0x4f],dl
  470475:	4f                   	rex.WRXB
  470476:	44                   	rex.R
  470477:	4d                   	rex.WRB
  470478:	41 50                	push   r8
  47047a:	53                   	push   rbx
  47047b:	2e 49                	cs rex.WB
  47047d:	4e                   	rex.WRX
  47047e:	43 00 57 4f          	rex.XB add BYTE PTR [r15+0x4f],dl
  470482:	4f                   	rex.WRXB
  470483:	44 53                	rex.R push rbx
  470485:	2e 49                	cs rex.WB
  470487:	4e                   	rex.WRX
  470488:	43 00 67 6f          	rex.XB add BYTE PTR [r15+0x6f],spl
  47048c:	73 75                	jae    470503 <_IO_stdin_used+0x1503>
  47048e:	62                   	(bad)  
  47048f:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  470492:	74 6f                	je     470503 <_IO_stdin_used+0x1503>
  470494:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  470497:	61                   	(bad)  
  470498:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470499:	69 74 65 00 67 72 61 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x79617267
  4704a0:	79 
  4704a1:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  4704a4:	61                   	(bad)  
  4704a5:	79 5f                	jns    470506 <_IO_stdin_used+0x1506>
  4704a7:	74 68                	je     470511 <_IO_stdin_used+0x1511>
  4704a9:	72 65                	jb     470510 <_IO_stdin_used+0x1510>
  4704ab:	73 68                	jae    470515 <_IO_stdin_used+0x1515>
  4704ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4704ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  4704af:	64 00 67 72          	add    BYTE PTR fs:[rdi+0x72],ah
  4704b3:	65 61                	gs (bad) 
  4704b5:	74 65                	je     47051c <_IO_stdin_used+0x151c>
  4704b7:	65 71 00             	gs jno 4704ba <_IO_stdin_used+0x14ba>
  4704ba:	67 72 65             	addr32 jb 470522 <_IO_stdin_used+0x1522>
  4704bd:	61                   	(bad)  
  4704be:	74 65                	je     470525 <_IO_stdin_used+0x1525>
  4704c0:	72 00                	jb     4704c2 <_IO_stdin_used+0x14c2>
  4704c2:	67 72 65             	addr32 jb 47052a <_IO_stdin_used+0x152a>
  4704c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4704c7:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  4704ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4704cb:	75 70                	jne    47053d <_IO_stdin_used+0x153d>
  4704cd:	5f                   	pop    rdi
  4704ce:	62                   	(bad)  
  4704cf:	79 00                	jns    4704d1 <_IO_stdin_used+0x14d1>
  4704d1:	68 61 6c 66 00       	push   0x666c61
  4704d6:	68 61 73 68 00       	push   0x687361
  4704db:	68 61 73 68 6e       	push   0x6e687361
  4704e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4704e1:	69 73 65 00 68 61 76 	imul   esi,DWORD PTR [rbx+0x65],0x76616800
  4704e8:	69 6e 67 00 68 65 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61656800
  4704ef:	64 65 72 00          	fs gs jb 4704f3 <_IO_stdin_used+0x14f3>
  4704f3:	68 65 61 64 69       	push   0x69646165
  4704f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4704f9:	67 00 68 65          	add    BYTE PTR [eax+0x65],ch
  4704fd:	69 67 68 74 5f 66 69 	imul   esp,DWORD PTR [rdi+0x68],0x69665f74
  470504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  470506:	64 00 68 65          	add    BYTE PTR fs:[rax+0x65],ch
  47050a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47050b:	79 65                	jns    470572 <_IO_stdin_used+0x1572>
  47050d:	79 5f                	jns    47056e <_IO_stdin_used+0x156e>
  47050f:	67 72 65             	addr32 jb 470577 <_IO_stdin_used+0x1577>
  470512:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  470514:	73 74                	jae    47058a <_IO_stdin_used+0x158a>
  470516:	65 69 6e 00 68 65 78 	imul   ebp,DWORD PTR gs:[rsi+0x0],0x61786568
  47051d:	61 
  47051e:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  470520:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470521:	00 68 66             	add    BYTE PTR [rax+0x66],ch
  470524:	5f                   	pop    rdi
  470525:	67 72 61             	addr32 jb 470589 <_IO_stdin_used+0x1589>
  470528:	79 5f                	jns    470589 <_IO_stdin_used+0x1589>
  47052a:	31 36                	xor    DWORD PTR [rsi],esi
  47052c:	00 68 69             	add    BYTE PTR [rax+0x69],ch
  47052f:	65 72 61             	gs jb  470593 <_IO_stdin_used+0x1593>
  470532:	72 63                	jb     470597 <_IO_stdin_used+0x1597>
  470534:	68 79 00 68 69       	push   0x69680079
  470539:	67 68 70 00 68 69    	addr32 push 0x69680070
  47053f:	67 68 2d 76 61 6c    	addr32 push 0x6c61762d
  470545:	75 65                	jne    4705ac <_IO_stdin_used+0x15ac>
  470547:	00 68 69             	add    BYTE PTR [rax+0x69],ch
  47054a:	67 68 2d 76 61 6c    	addr32 push 0x6c61762d
  470550:	75 65                	jne    4705b7 <_IO_stdin_used+0x15b7>
  470552:	73 00                	jae    470554 <_IO_stdin_used+0x1554>
  470554:	68 69 6e 74 65       	push   0x65746e69
  470559:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47055a:	64 00 68 69          	add    BYTE PTR fs:[rax+0x69],ch
  47055e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47055f:	74 5f                	je     4705c0 <_IO_stdin_used+0x15c0>
  470561:	65 72 72             	gs jb  4705d6 <_IO_stdin_used+0x15d6>
  470564:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470565:	72 00                	jb     470567 <_IO_stdin_used+0x1567>
  470567:	68 69 6e 74 73       	push   0x73746e69
  47056c:	74 61                	je     4705cf <_IO_stdin_used+0x15cf>
  47056e:	72 74                	jb     4705e4 <_IO_stdin_used+0x15e4>
  470570:	00 68 6f             	add    BYTE PTR [rax+0x6f],ch
  470573:	6c                   	ins    BYTE PTR es:[rdi],dx
  470574:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  470576:	75 74                	jne    4705ec <_IO_stdin_used+0x15ec>
  470578:	00 68 6f             	add    BYTE PTR [rax+0x6f],ch
  47057b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47057c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47057d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47057e:	77 00                	ja     470580 <_IO_stdin_used+0x1580>
  470580:	68 6f 75 72 00       	push   0x72756f
  470585:	68 76 65 63 32       	push   0x32636576
  47058a:	00 68 76             	add    BYTE PTR [rax+0x76],ch
  47058d:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  470590:	00 68 76             	add    BYTE PTR [rax+0x76],ch
  470593:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  470597:	68 79 70 65 72       	push   0x72657079
  47059c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47059f:	70 6c                	jo     47060d <_IO_stdin_used+0x160d>
  4705a1:	65 78 00             	gs js  4705a4 <_IO_stdin_used+0x15a4>
  4705a4:	68 79 70 6f 74       	push   0x746f7079
  4705a9:	00 69 43             	add    BYTE PTR [rcx+0x43],ch
  4705ac:	68 61 6e 6e 65       	push   0x656e6e61
  4705b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4705b2:	31 00                	xor    DWORD PTR [rax],eax
  4705b4:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  4705bb:	6c                   	ins    BYTE PTR es:[rdi],dx
  4705bc:	32 00                	xor    al,BYTE PTR [rax]
  4705be:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  4705c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4705c6:	33 00                	xor    eax,DWORD PTR [rax]
  4705c8:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  4705cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  4705d0:	52                   	push   rdx
  4705d1:	65 73 6f             	gs jae 470643 <_IO_stdin_used+0x1643>
  4705d4:	6c                   	ins    BYTE PTR es:[rdi],dx
  4705d5:	75 74                	jne    47064b <_IO_stdin_used+0x164b>
  4705d7:	69 6f 6e 00 69 43 68 	imul   ebp,DWORD PTR [rdi+0x6e],0x68436900
  4705de:	61                   	(bad)  
  4705df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4705e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4705e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4705e3:	54                   	push   rsp
  4705e4:	69 6d 65 00 69 43 75 	imul   ebp,DWORD PTR [rbp+0x65],0x75436900
  4705eb:	62                   	(bad)  
  4705ec:	65 00 69 44          	add    BYTE PTR gs:[rcx+0x44],ch
  4705f0:	61                   	(bad)  
  4705f1:	74 65                	je     470658 <_IO_stdin_used+0x1658>
  4705f3:	00 69 64             	add    BYTE PTR [rcx+0x64],ch
  4705f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4705f8:	74 69                	je     470663 <_IO_stdin_used+0x1663>
  4705fa:	66 69 63 61 74 69    	imul   sp,WORD PTR [rbx+0x61],0x6974
  470600:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470601:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470602:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  470605:	64 65 66 00 69 66    	fs data16 add BYTE PTR gs:[rcx+0x66],ch
  47060b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47060d:	73 65                	jae    470674 <_IO_stdin_used+0x1674>
  47060f:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  470612:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470613:	64 65 66 00 69 66    	fs data16 add BYTE PTR gs:[rcx+0x66],ch
  470619:	72 61                	jb     47067c <_IO_stdin_used+0x167c>
  47061b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47061c:	65 00 69 66          	add    BYTE PTR gs:[rcx+0x66],ch
  470620:	72 61                	jb     470683 <_IO_stdin_used+0x1683>
  470622:	6d                   	ins    DWORD PTR es:[rdi],dx
  470623:	65 72 61             	gs jb  470687 <_IO_stdin_used+0x1687>
  470626:	74 65                	je     47068d <_IO_stdin_used+0x168d>
  470628:	00 69 69             	add    BYTE PTR [rcx+0x69],ch
  47062b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47062c:	61                   	(bad)  
  47062d:	67 65 31 44 00 69    	xor    DWORD PTR gs:[eax+eax*1+0x69],eax
  470633:	69 6d 61 67 65 31 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44316567
  47063a:	41 72 72             	rex.B jb 4706af <_IO_stdin_used+0x16af>
  47063d:	61                   	(bad)  
  47063e:	79 00                	jns    470640 <_IO_stdin_used+0x1640>
  470640:	69 69 6d 61 67 65 32 	imul   ebp,DWORD PTR [rcx+0x6d],0x32656761
  470647:	44 00 69 69          	add    BYTE PTR [rcx+0x69],r13b
  47064b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47064c:	61                   	(bad)  
  47064d:	67 65 32 44 41 72    	xor    al,BYTE PTR gs:[ecx+eax*2+0x72]
  470653:	72 61                	jb     4706b6 <_IO_stdin_used+0x16b6>
  470655:	79 00                	jns    470657 <_IO_stdin_used+0x1657>
  470657:	69 69 6d 61 67 65 33 	imul   ebp,DWORD PTR [rcx+0x6d],0x33656761
  47065e:	44 00 69 69          	add    BYTE PTR [rcx+0x69],r13b
  470662:	6d                   	ins    DWORD PTR es:[rdi],dx
  470663:	61                   	(bad)  
  470664:	67 65 42 75 66       	addr32 gs rex.X jne 4706cf <_IO_stdin_used+0x16cf>
  470669:	66 65 72 00          	data16 gs jb 47066d <_IO_stdin_used+0x166d>
  47066d:	69 69 6d 61 67 65 43 	imul   ebp,DWORD PTR [rcx+0x6d],0x43656761
  470674:	75 62                	jne    4706d8 <_IO_stdin_used+0x16d8>
  470676:	65 00 69 6d          	add    BYTE PTR gs:[rcx+0x6d],ch
  47067a:	61                   	(bad)  
  47067b:	67 65 31 44 41 72    	xor    DWORD PTR gs:[ecx+eax*2+0x72],eax
  470681:	72 61                	jb     4706e4 <_IO_stdin_used+0x16e4>
  470683:	79 53                	jns    4706d8 <_IO_stdin_used+0x16d8>
  470685:	68 61 64 6f 77       	push   0x776f6461
  47068a:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  47068d:	61                   	(bad)  
  47068e:	67 65 31 44 53 68    	xor    DWORD PTR gs:[ebx+edx*2+0x68],eax
  470694:	61                   	(bad)  
  470695:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  470697:	77 00                	ja     470699 <_IO_stdin_used+0x1699>
  470699:	69 6d 61 67 65 32 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44326567
  4706a0:	41 72 72             	rex.B jb 470715 <_IO_stdin_used+0x1715>
  4706a3:	61                   	(bad)  
  4706a4:	79 53                	jns    4706f9 <_IO_stdin_used+0x16f9>
  4706a6:	68 61 64 6f 77       	push   0x776f6461
  4706ab:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  4706ae:	61                   	(bad)  
  4706af:	67 65 32 44 53 68    	xor    al,BYTE PTR gs:[ebx+edx*2+0x68]
  4706b5:	61                   	(bad)  
  4706b6:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4706b8:	77 00                	ja     4706ba <_IO_stdin_used+0x16ba>
  4706ba:	69 6d 61 67 65 5f 68 	imul   ebp,DWORD PTR [rbp+0x61],0x685f6567
  4706c1:	65 69 67 68 74 00 69 	imul   esp,DWORD PTR gs:[rdi+0x68],0x6d690074
  4706c8:	6d 
  4706c9:	61                   	(bad)  
  4706ca:	67 65 5f             	addr32 gs pop rdi
  4706cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  4706ce:	61                   	(bad)  
  4706cf:	70 00                	jo     4706d1 <_IO_stdin_used+0x16d1>
  4706d1:	69 6d 61 67 65 5f 70 	imul   ebp,DWORD PTR [rbp+0x61],0x705f6567
  4706d8:	61                   	(bad)  
  4706d9:	74 74                	je     47074f <_IO_stdin_used+0x174f>
  4706db:	65 72 6e             	gs jb  47074c <_IO_stdin_used+0x174c>
  4706de:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  4706e1:	61                   	(bad)  
  4706e2:	67 65 5f             	addr32 gs pop rdi
  4706e5:	77 69                	ja     470750 <_IO_stdin_used+0x1750>
  4706e7:	64 74 68             	fs je  470752 <_IO_stdin_used+0x1752>
  4706ea:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  4706ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4706ee:	75 73                	jne    470763 <_IO_stdin_used+0x1763>
  4706f0:	65 00 69 6d          	add    BYTE PTR gs:[rcx+0x6d],ch
  4706f4:	70 00                	jo     4706f6 <_IO_stdin_used+0x16f6>
  4706f6:	69 6d 70 6c 65 6d 65 	imul   ebp,DWORD PTR [rbp+0x70],0x656d656c
  4706fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4706fe:	74 61                	je     470761 <_IO_stdin_used+0x1761>
  470700:	74 69                	je     47076b <_IO_stdin_used+0x176b>
  470702:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470703:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470704:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  470707:	70 6f                	jo     470778 <_IO_stdin_used+0x1778>
  470709:	72 74                	jb     47077f <_IO_stdin_used+0x177f>
  47070b:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47070e:	63 6c 75 64          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x64]
  470712:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  470716:	64 65 78 65          	fs gs js 47077f <_IO_stdin_used+0x177f>
  47071a:	64 00 69 6e          	add    BYTE PTR fs:[rcx+0x6e],ch
  47071e:	64 69 63 61 74 65 00 	imul   esp,DWORD PTR fs:[rbx+0x61],0x69006574
  470725:	69 
  470726:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470727:	68 65 72 69 74       	push   0x74697265
  47072c:	65 64 00 69 6e       	gs add BYTE PTR fs:[rcx+0x6e],ch
  470731:	68 65 72 69 74       	push   0x74697265
  470736:	73 00                	jae    470738 <_IO_stdin_used+0x1738>
  470738:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  47073f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  470742:	69 74 69 61 6c 5f 63 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6c635f6c
  470749:	6c 
  47074a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47074b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  47074e:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  470755:	5f                   	pop    rdi
  470756:	66 72 61             	data16 jb 4707ba <_IO_stdin_used+0x17ba>
  470759:	6d                   	ins    DWORD PTR es:[rdi],dx
  47075a:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  47075e:	69 74 69 61 6c 69 7a 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x617a696c
  470765:	61 
  470766:	74 69                	je     4707d1 <_IO_stdin_used+0x17d1>
  470768:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470769:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47076a:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47076d:	69 74 69 61 6c 69 7a 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x657a696c
  470774:	65 
  470775:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  470778:	69 74 69 61 74 65 00 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x69006574
  47077f:	69 
  470780:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470781:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
  470785:	69 6e 6c 69 6e 65 6e 	imul   ebp,DWORD PTR [rsi+0x6c],0x6e656e69
  47078c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47078d:	69 6e 6c 69 6e 65 00 	imul   ebp,DWORD PTR [rsi+0x6c],0x656e69
  470794:	69 6e 6e 65 72 00 69 	imul   ebp,DWORD PTR [rsi+0x6e],0x69007265
  47079b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47079c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47079d:	75 74                	jne    470813 <_IO_stdin_used+0x1813>
  47079f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  4707a2:	70 00                	jo     4707a4 <_IO_stdin_used+0x17a4>
  4707a4:	69 6e 70 75 74 2d 6f 	imul   ebp,DWORD PTR [rsi+0x70],0x6f2d7475
  4707ab:	75 74                	jne    470821 <_IO_stdin_used+0x1821>
  4707ad:	70 75                	jo     470824 <_IO_stdin_used+0x1824>
  4707af:	74 00                	je     4707b1 <_IO_stdin_used+0x17b1>
  4707b1:	69 6e 71 75 69 72 65 	imul   ebp,DWORD PTR [rsi+0x71],0x65726975
  4707b8:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  4707bb:	73 65                	jae    470822 <_IO_stdin_used+0x1822>
  4707bd:	72 74                	jb     470833 <_IO_stdin_used+0x1833>
  4707bf:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  4707c2:	73 69                	jae    47082d <_IO_stdin_used+0x182d>
  4707c4:	64 65 00 69 6e       	fs add BYTE PTR gs:[rcx+0x6e],ch
  4707c9:	73 69                	jae    470834 <_IO_stdin_used+0x1834>
  4707cb:	64 65 5f             	fs gs pop rdi
  4707ce:	76 65                	jbe    470835 <_IO_stdin_used+0x1835>
  4707d0:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  4707d4:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  4707d7:	73 70                	jae    470849 <_IO_stdin_used+0x1849>
  4707d9:	65 63 74 00 69       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x69]
  4707de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4707df:	73 74                	jae    470855 <_IO_stdin_used+0x1855>
  4707e1:	61                   	(bad)  
  4707e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4707e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  4707e4:	61                   	(bad)  
  4707e5:	74 69                	je     470850 <_IO_stdin_used+0x1850>
  4707e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4707e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4707e9:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  4707ec:	73 74                	jae    470862 <_IO_stdin_used+0x1862>
  4707ee:	72 00                	jb     4707f0 <_IO_stdin_used+0x17f0>
  4707f0:	69 6e 74 65 72 66 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61667265
  4707f7:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  4707fa:	69 6e 74 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f697265
  470801:	72 00                	jb     470803 <_IO_stdin_used+0x1803>
  470803:	69 6e 74 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f697265
  47080a:	72 5f                	jb     47086b <_IO_stdin_used+0x186b>
  47080c:	74 65                	je     470873 <_IO_stdin_used+0x1873>
  47080e:	78 74                	js     470884 <_IO_stdin_used+0x1884>
  470810:	75 72                	jne    470884 <_IO_stdin_used+0x1884>
  470812:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  470816:	74 65                	je     47087d <_IO_stdin_used+0x187d>
  470818:	72 6e                	jb     470888 <_IO_stdin_used+0x1888>
  47081a:	61                   	(bad)  
  47081b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47081c:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47081f:	74 65                	je     470886 <_IO_stdin_used+0x1886>
  470821:	72 70                	jb     470893 <_IO_stdin_used+0x1893>
  470823:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470824:	6c                   	ins    BYTE PTR es:[rdi],dx
  470825:	61                   	(bad)  
  470826:	74 65                	je     47088d <_IO_stdin_used+0x188d>
  470828:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47082b:	74 65                	je     470892 <_IO_stdin_used+0x1892>
  47082d:	72 73                	jb     4708a2 <_IO_stdin_used+0x18a2>
  47082f:	65 63 74 00 69       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x69]
  470834:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470835:	74 65                	je     47089c <_IO_stdin_used+0x189c>
  470837:	72 73                	jb     4708ac <_IO_stdin_used+0x18ac>
  470839:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  47083e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47083f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  470842:	74 65                	je     4708a9 <_IO_stdin_used+0x18a9>
  470844:	72 76                	jb     4708bc <_IO_stdin_used+0x18bc>
  470846:	61                   	(bad)  
  470847:	6c                   	ins    BYTE PTR es:[rdi],dx
  470848:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47084b:	74 65                	je     4708b2 <_IO_stdin_used+0x18b2>
  47084d:	72 76                	jb     4708c5 <_IO_stdin_used+0x18c5>
  47084f:	61                   	(bad)  
  470850:	6c                   	ins    BYTE PTR es:[rdi],dx
  470851:	73 00                	jae    470853 <_IO_stdin_used+0x1853>
  470853:	69 6e 74 6f 00 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e69006f
  47085a:	74 72                	je     4708ce <_IO_stdin_used+0x18ce>
  47085c:	69 6e 73 69 63 00 69 	imul   ebp,DWORD PTR [rsi+0x73],0x69006369
  470863:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470864:	76 61                	jbe    4708c7 <_IO_stdin_used+0x18c7>
  470866:	6c                   	ins    BYTE PTR es:[rdi],dx
  470867:	69 64 00 69 6e 76 61 	imul   esp,DWORD PTR [rax+rax*1+0x69],0x7261766e
  47086e:	72 
  47086f:	69 61 6e 74 00 69 6e 	imul   esp,DWORD PTR [rcx+0x6e],0x6e690074
  470876:	76 65                	jbe    4708dd <_IO_stdin_used+0x18dd>
  470878:	72 73                	jb     4708ed <_IO_stdin_used+0x18ed>
  47087a:	65 73 71             	gs jae 4708ee <_IO_stdin_used+0x18ee>
  47087d:	72 00                	jb     47087f <_IO_stdin_used+0x187f>
  47087f:	69 2d 6f 00 69 2d 6f 	imul   ebp,DWORD PTR [rip+0x2d69006f],0x6f632d6f        # 2db008f8 <_end+0x2d644fe0>
  470886:	2d 63 6f 
  470889:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47088a:	74 72                	je     4708fe <_IO_stdin_used+0x18fe>
  47088c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47088d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47088e:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
  470891:	63 74 6c 00          	movsxd esi,DWORD PTR [rsp+rbp*2+0x0]
  470895:	69 5f 72 65 73 6f 6c 	imul   ebx,DWORD PTR [rdi+0x72],0x6c6f7365
  47089c:	75 74                	jne    470912 <_IO_stdin_used+0x1912>
  47089e:	69 6f 6e 00 69 72 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x69726900
  4708a5:	64 00 69 72          	add    BYTE PTR fs:[rcx+0x72],ch
  4708a9:	69 64 5f 77 61 76 65 	imul   esp,DWORD PTR [rdi+rbx*2+0x77],0x6c657661
  4708b0:	6c 
  4708b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4708b3:	67 74 68             	addr32 je 47091e <_IO_stdin_used+0x191e>
  4708b6:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
  4708b9:	61                   	(bad)  
  4708ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  4708bb:	70 6c                	jo     470929 <_IO_stdin_used+0x1929>
  4708bd:	65 72 31             	gs jb  4708f1 <_IO_stdin_used+0x18f1>
  4708c0:	44 00 69 73          	add    BYTE PTR [rcx+0x73],r13b
  4708c4:	61                   	(bad)  
  4708c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  4708c6:	70 6c                	jo     470934 <_IO_stdin_used+0x1934>
  4708c8:	65 72 31             	gs jb  4708fc <_IO_stdin_used+0x18fc>
  4708cb:	44                   	rex.R
  4708cc:	41 72 72             	rex.B jb 470941 <_IO_stdin_used+0x1941>
  4708cf:	61                   	(bad)  
  4708d0:	79 00                	jns    4708d2 <_IO_stdin_used+0x18d2>
  4708d2:	69 73 61 6d 70 6c 65 	imul   esi,DWORD PTR [rbx+0x61],0x656c706d
  4708d9:	72 32                	jb     47090d <_IO_stdin_used+0x190d>
  4708db:	44 00 69 73          	add    BYTE PTR [rcx+0x73],r13b
  4708df:	61                   	(bad)  
  4708e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  4708e1:	70 6c                	jo     47094f <_IO_stdin_used+0x194f>
  4708e3:	65 72 32             	gs jb  470918 <_IO_stdin_used+0x1918>
  4708e6:	44                   	rex.R
  4708e7:	41 72 72             	rex.B jb 47095c <_IO_stdin_used+0x195c>
  4708ea:	61                   	(bad)  
  4708eb:	79 00                	jns    4708ed <_IO_stdin_used+0x18ed>
  4708ed:	69 73 61 6d 70 6c 65 	imul   esi,DWORD PTR [rbx+0x61],0x656c706d
  4708f4:	72 32                	jb     470928 <_IO_stdin_used+0x1928>
  4708f6:	44 52                	rex.R push rdx
  4708f8:	65 63 74 00 69       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x69]
  4708fd:	73 61                	jae    470960 <_IO_stdin_used+0x1960>
  4708ff:	6d                   	ins    DWORD PTR es:[rdi],dx
  470900:	70 6c                	jo     47096e <_IO_stdin_used+0x196e>
  470902:	65 72 33             	gs jb  470938 <_IO_stdin_used+0x1938>
  470905:	44 00 69 53          	add    BYTE PTR [rcx+0x53],r13b
  470909:	61                   	(bad)  
  47090a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47090b:	70 6c                	jo     470979 <_IO_stdin_used+0x1979>
  47090d:	65 52                	gs push rdx
  47090f:	61                   	(bad)  
  470910:	74 65                	je     470977 <_IO_stdin_used+0x1977>
  470912:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  470915:	73 6c                	jae    470983 <_IO_stdin_used+0x1983>
  470917:	20 00                	and    BYTE PTR [rax],al
  470919:	69 73 61 6d 70 6c 65 	imul   esi,DWORD PTR [rbx+0x61],0x656c706d
  470920:	72 43                	jb     470965 <_IO_stdin_used+0x1965>
  470922:	75 62                	jne    470986 <_IO_stdin_used+0x1986>
  470924:	65 00 69 73          	add    BYTE PTR gs:[rcx+0x73],ch
  470928:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47092b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47092c:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  470931:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
  470934:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  470937:	73 74                	jae    4709ad <_IO_stdin_used+0x19ad>
  470939:	61                   	(bad)  
  47093a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47093b:	74 00                	je     47093d <_IO_stdin_used+0x193d>
  47093d:	69 73 66 69 6e 69 74 	imul   esi,DWORD PTR [rbx+0x66],0x74696e69
  470944:	65 00 69 73          	add    BYTE PTR gs:[rcx+0x73],ch
  470948:	69 6e 66 00 69 73 6e 	imul   ebp,DWORD PTR [rsi+0x66],0x6e736900
  47094f:	61                   	(bad)  
  470950:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470951:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
  470954:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470955:	73 75                	jae    4709cc <_IO_stdin_used+0x19cc>
  470957:	72 66                	jb     4709bf <_IO_stdin_used+0x19bf>
  470959:	61                   	(bad)  
  47095a:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47095d:	69 73 6f 74 72 6f 70 	imul   esi,DWORD PTR [rbx+0x6f],0x706f7274
  470964:	69 63 00 69 74 65 72 	imul   esp,DWORD PTR [rbx+0x0],0x72657469
  47096b:	61                   	(bad)  
  47096c:	74 65                	je     4709d3 <_IO_stdin_used+0x19d3>
  47096e:	00 69 5f             	add    BYTE PTR [rcx+0x5f],ch
  470971:	74 69                	je     4709dc <_IO_stdin_used+0x19dc>
  470973:	6d                   	ins    DWORD PTR es:[rdi],dx
  470974:	65 00 69 74          	add    BYTE PTR gs:[rcx+0x74],ch
  470978:	69 6d 65 00 69 74 69 	imul   ebp,DWORD PTR [rbp+0x65],0x69746900
  47097f:	6d                   	ins    DWORD PTR es:[rdi],dx
  470980:	65 64 65 6c          	gs fs gs ins BYTE PTR es:[rdi],dx
  470984:	74 61                	je     4709e7 <_IO_stdin_used+0x19e7>
  470986:	00 69 76             	add    BYTE PTR [rcx+0x76],ch
  470989:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  47098c:	00 69 76             	add    BYTE PTR [rcx+0x76],ch
  47098f:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  470992:	00 69 76             	add    BYTE PTR [rcx+0x76],ch
  470995:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  470999:	6a 69                	push   0x69
  47099b:	74 74                	je     470a11 <_IO_stdin_used+0x1a11>
  47099d:	65 72 00             	gs jb  4709a0 <_IO_stdin_used+0x19a0>
  4709a0:	6a 6f                	push   0x6f
  4709a2:	69 6e 00 6a 70 65 67 	imul   ebp,DWORD PTR [rsi+0x0],0x6765706a
  4709a9:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
  4709ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  4709ad:	69 61 00 6a 75 6c 69 	imul   esp,DWORD PTR [rcx+0x0],0x696c756a
  4709b4:	61                   	(bad)  
  4709b5:	5f                   	pop    rdi
  4709b6:	66 72 61             	data16 jb 470a1a <_IO_stdin_used+0x1a1a>
  4709b9:	63 74 61 6c          	movsxd esi,DWORD PTR [rcx+riz*2+0x6c]
  4709bd:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
  4709c0:	73 74                	jae    470a36 <_IO_stdin_used+0x1a36>
  4709c2:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
  4709c5:	73 74                	jae    470a3b <_IO_stdin_used+0x1a3b>
  4709c7:	69 66 69 65 64 00 6b 	imul   esp,DWORD PTR [rsi+0x69],0x6b006465
  4709ce:	61                   	(bad)  
  4709cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4709d0:	6a 69                	push   0x69
  4709d2:	00 6b 69             	add    BYTE PTR [rbx+0x69],ch
  4709d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4709d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4709d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
  4709db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4709dd:	00 6c 61 6d          	add    BYTE PTR [rcx+riz*2+0x6d],ch
  4709e1:	62                   	(bad)  
  4709e2:	64 61                	fs (bad) 
  4709e4:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
  4709e8:	74 00                	je     4709ea <_IO_stdin_used+0x19ea>
  4709ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  4709eb:	61                   	(bad)  
  4709ec:	74 68                	je     470a56 <_IO_stdin_used+0x1a56>
  4709ee:	65 00 6c 61 79       	add    BYTE PTR gs:[rcx+riz*2+0x79],ch
  4709f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4709f4:	75 74                	jne    470a6a <_IO_stdin_used+0x1a6a>
  4709f6:	00 6c 63 6f          	add    BYTE PTR [rbx+riz*2+0x6f],ch
  4709fa:	70 79                	jo     470a75 <_IO_stdin_used+0x1a75>
  4709fc:	00 6c 65 61          	add    BYTE PTR [rbp+riz*2+0x61],ch
  470a00:	64 69 6e 67 00 6c 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x61656c00
  470a07:	61 
  470a08:	76 65                	jbe    470a6f <_IO_stdin_used+0x1a6f>
  470a0a:	00 6c 65 66          	add    BYTE PTR [rbp+riz*2+0x66],ch
  470a0e:	74 00                	je     470a10 <_IO_stdin_used+0x1a10>
  470a10:	6c                   	ins    BYTE PTR es:[rdi],dx
  470a11:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  470a13:	70 61                	jo     470a76 <_IO_stdin_used+0x1a76>
  470a15:	72 64                	jb     470a7b <_IO_stdin_used+0x1a7b>
  470a17:	00 6c 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ch
  470a1b:	73 65                	jae    470a82 <_IO_stdin_used+0x1a82>
  470a1d:	71 00                	jno    470a1f <_IO_stdin_used+0x1a1f>
  470a1f:	6c                   	ins    BYTE PTR es:[rdi],dx
  470a20:	65 74 00             	gs je  470a23 <_IO_stdin_used+0x1a23>
  470a23:	6c                   	ins    BYTE PTR es:[rdi],dx
  470a24:	69 62 72 61 72 79 74 	imul   esp,DWORD PTR [rdx+0x72],0x74797261
  470a2b:	00 6c 69 67          	add    BYTE PTR [rcx+rbp*2+0x67],ch
  470a2f:	68 74 5f 67 72       	push   0x72675f74
  470a34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470a35:	75 70                	jne    470aa7 <_IO_stdin_used+0x1aa7>
  470a37:	00 6c 69 67          	add    BYTE PTR [rcx+rbp*2+0x67],ch
  470a3b:	68 74 5f 73 6f       	push   0x6f735f74
  470a40:	75 72                	jne    470ab4 <_IO_stdin_used+0x1ab4>
  470a42:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  470a45:	6c                   	ins    BYTE PTR es:[rdi],dx
  470a46:	69 6d 69 74 73 00 6c 	imul   ebp,DWORD PTR [rbp+0x69],0x6c007374
  470a4d:	69 6e 61 67 65 00 6c 	imul   ebp,DWORD PTR [rsi+0x61],0x6c006567
  470a54:	69 6e 61 67 65 2d 63 	imul   ebp,DWORD PTR [rsi+0x61],0x632d6567
  470a5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470a5c:	75 6e                	jne    470acc <_IO_stdin_used+0x1acc>
  470a5e:	74 65                	je     470ac5 <_IO_stdin_used+0x1ac5>
  470a60:	72 00                	jb     470a62 <_IO_stdin_used+0x1a62>
  470a62:	6c                   	ins    BYTE PTR es:[rdi],dx
  470a63:	69 6e 65 61 72 5f 73 	imul   ebp,DWORD PTR [rsi+0x65],0x735f7261
  470a6a:	70 6c                	jo     470ad8 <_IO_stdin_used+0x1ad8>
  470a6c:	69 6e 65 00 6c 69 6e 	imul   ebp,DWORD PTR [rsi+0x65],0x6e696c00
  470a73:	65 61                	gs (bad) 
  470a75:	72 5f                	jb     470ad6 <_IO_stdin_used+0x1ad6>
  470a77:	73 77                	jae    470af0 <_IO_stdin_used+0x1af0>
  470a79:	65 65 70 00          	gs gs jo 470a7d <_IO_stdin_used+0x1a7d>
  470a7d:	6c                   	ins    BYTE PTR es:[rdi],dx
  470a7e:	69 6e 65 2d 63 6f 75 	imul   ebp,DWORD PTR [rsi+0x65],0x756f632d
  470a85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470a86:	74 65                	je     470aed <_IO_stdin_used+0x1aed>
  470a88:	72 00                	jb     470a8a <_IO_stdin_used+0x1a8a>
  470a8a:	6c                   	ins    BYTE PTR es:[rdi],dx
  470a8b:	69 6e 65 73 00 6c 69 	imul   ebp,DWORD PTR [rsi+0x65],0x696c0073
  470a92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470a93:	6b 61 67 65          	imul   esp,DWORD PTR [rcx+0x67],0x65
  470a97:	00 6c 6c 69          	add    BYTE PTR [rsp+rbp*2+0x69],ch
  470a9b:	73 74                	jae    470b11 <_IO_stdin_used+0x1b11>
  470a9d:	00 6c 6e 00          	add    BYTE PTR [rsi+rbp*2+0x0],ch
  470aa1:	6c                   	ins    BYTE PTR es:[rdi],dx
  470aa2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470aa3:	61                   	(bad)  
  470aa4:	64 5f                	fs pop rdi
  470aa6:	66 69 6c 65 00 6c 6f 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6f6c
  470aad:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  470ab0:	2d 73 74 6f 72       	sub    eax,0x726f7473
  470ab5:	61                   	(bad)  
  470ab6:	67 65 00 6c 6f 63    	add    BYTE PTR gs:[edi+ebp*2+0x63],ch
  470abc:	61                   	(bad)  
  470abd:	74 69                	je     470b28 <_IO_stdin_used+0x1b28>
  470abf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470ac0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470ac1:	00 6c 6f 66          	add    BYTE PTR [rdi+rbp*2+0x66],ch
  470ac5:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  470ac9:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  470acd:	31 30                	xor    DWORD PTR [rax],esi
  470acf:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  470ad3:	32 00                	xor    al,BYTE PTR [rax]
  470ad5:	6c                   	ins    BYTE PTR es:[rdi],dx
  470ad6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470ad7:	67 62                	addr32 (bad) 
  470ad9:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  470add:	69 63 61 6c 00 6c 6f 	imul   esp,DWORD PTR [rbx+0x61],0x6f6c006c
  470ae4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470ae5:	6b 5f 61 74          	imul   ebx,DWORD PTR [rdi+0x61],0x74
  470ae9:	00 6c 6f 6f          	add    BYTE PTR [rdi+rbp*2+0x6f],ch
  470aed:	6b 73 5f 6c          	imul   esi,DWORD PTR [rbx+0x5f],0x6c
  470af1:	69 6b 65 00 6c 6f 77 	imul   ebp,DWORD PTR [rbx+0x65],0x776f6c00
  470af8:	65 72 5f             	gs jb  470b5a <_IO_stdin_used+0x1b5a>
  470afb:	6d                   	ins    DWORD PTR es:[rdi],dx
  470afc:	62                   	(bad)  
  470afd:	00 6c 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ch
  470b01:	5f                   	pop    rdi
  470b02:	65 72 72             	gs jb  470b77 <_IO_stdin_used+0x1b77>
  470b05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470b06:	72 5f                	jb     470b67 <_IO_stdin_used+0x1b67>
  470b08:	66 61                	data16 (bad) 
  470b0a:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  470b0e:	00 6c 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ch
  470b12:	70 00                	jo     470b14 <_IO_stdin_used+0x1b14>
  470b14:	6c                   	ins    BYTE PTR es:[rdi],dx
  470b15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470b16:	77 2d                	ja     470b45 <_IO_stdin_used+0x1b45>
  470b18:	76 61                	jbe    470b7b <_IO_stdin_used+0x1b7b>
  470b1a:	6c                   	ins    BYTE PTR es:[rdi],dx
  470b1b:	75 65                	jne    470b82 <_IO_stdin_used+0x1b82>
  470b1d:	00 6c 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ch
  470b21:	2d 76 61 6c 75       	sub    eax,0x756c6176
  470b26:	65 73 00             	gs jae 470b29 <_IO_stdin_used+0x1b29>
  470b29:	6c                   	ins    BYTE PTR es:[rdi],dx
  470b2a:	70 61                	jo     470b8d <_IO_stdin_used+0x1b8d>
  470b2c:	64 00 6c 70 6f       	add    BYTE PTR fs:[rax+rsi*2+0x6f],ch
  470b31:	73 00                	jae    470b33 <_IO_stdin_used+0x1b33>
  470b33:	6c                   	ins    BYTE PTR es:[rdi],dx
  470b34:	70 72                	jo     470ba8 <_IO_stdin_used+0x1ba8>
  470b36:	69 6e 74 00 6c 73 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65736c00
  470b3d:	74 00                	je     470b3f <_IO_stdin_used+0x1b3f>
  470b3f:	6c                   	ins    BYTE PTR es:[rdi],dx
  470b40:	75 6d                	jne    470baf <_IO_stdin_used+0x1baf>
  470b42:	69 6e 61 6e 63 65 00 	imul   ebp,DWORD PTR [rsi+0x61],0x65636e
  470b49:	6d                   	ins    DWORD PTR es:[rdi],dx
  470b4a:	5f                   	pop    rdi
  470b4b:	32 5f 70             	xor    bl,BYTE PTR [rdi+0x70]
  470b4e:	69 00 6d 5f 32 5f    	imul   eax,DWORD PTR [rax],0x5f325f6d
  470b54:	73 71                	jae    470bc7 <_IO_stdin_used+0x1bc7>
  470b56:	72 74                	jb     470bcc <_IO_stdin_used+0x1bcc>
  470b58:	70 69                	jo     470bc3 <_IO_stdin_used+0x1bc3>
  470b5a:	00 6d 5f             	add    BYTE PTR [rbp+0x5f],ch
  470b5d:	34 5f                	xor    al,0x5f
  470b5f:	70 69                	jo     470bca <_IO_stdin_used+0x1bca>
  470b61:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  470b64:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  470b67:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  470b6a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  470b6c:	65 74 00             	gs je  470b6f <_IO_stdin_used+0x1b6f>
  470b6f:	6d                   	ins    DWORD PTR es:[rdi],dx
  470b70:	61                   	(bad)  
  470b71:	69 6e 00 6d 61 69 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e69616d
  470b78:	5f                   	pop    rdi
  470b79:	69 6d 61 67 65 00 6d 	imul   ebp,DWORD PTR [rbp+0x61],0x6d006567
  470b80:	61                   	(bad)  
  470b81:	6a 6f                	push   0x6f
  470b83:	72 5f                	jb     470be4 <_IO_stdin_used+0x1be4>
  470b85:	72 61                	jb     470be8 <_IO_stdin_used+0x1be8>
  470b87:	64 69 75 73 00 6d 61 	imul   esi,DWORD PTR fs:[rbp+0x73],0x6e616d00
  470b8e:	6e 
  470b8f:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  470b92:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  470b95:	70 5f                	jo     470bf6 <_IO_stdin_used+0x1bf6>
  470b97:	74 79                	je     470c12 <_IO_stdin_used+0x1c12>
  470b99:	70 65                	jo     470c00 <_IO_stdin_used+0x1c00>
  470b9b:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  470b9e:	72 62                	jb     470c02 <_IO_stdin_used+0x1c02>
  470ba0:	6c                   	ins    BYTE PTR es:[rdi],dx
  470ba1:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
  470ba5:	74 65                	je     470c0c <_IO_stdin_used+0x1c0c>
  470ba7:	72 69                	jb     470c12 <_IO_stdin_used+0x1c12>
  470ba9:	61                   	(bad)  
  470baa:	6c                   	ins    BYTE PTR es:[rdi],dx
  470bab:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  470bae:	74 65                	je     470c15 <_IO_stdin_used+0x1c15>
  470bb0:	72 69                	jb     470c1b <_IO_stdin_used+0x1c1b>
  470bb2:	61                   	(bad)  
  470bb3:	6c                   	ins    BYTE PTR es:[rdi],dx
  470bb4:	5f                   	pop    rdi
  470bb5:	6d                   	ins    DWORD PTR es:[rdi],dx
  470bb6:	61                   	(bad)  
  470bb7:	70 00                	jo     470bb9 <_IO_stdin_used+0x1bb9>
  470bb9:	6d                   	ins    DWORD PTR es:[rdi],dx
  470bba:	61                   	(bad)  
  470bbb:	78 5f                	js     470c1c <_IO_stdin_used+0x1c1c>
  470bbd:	65 78 74             	gs js  470c34 <_IO_stdin_used+0x1c34>
  470bc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  470bc2:	74 00                	je     470bc4 <_IO_stdin_used+0x1bc4>
  470bc4:	6d                   	ins    DWORD PTR es:[rdi],dx
  470bc5:	61                   	(bad)  
  470bc6:	78 5f                	js     470c27 <_IO_stdin_used+0x1c27>
  470bc8:	67 72 61             	addr32 jb 470c2c <_IO_stdin_used+0x1c2c>
  470bcb:	64 69 65 6e 74 00 6d 	imul   esp,DWORD PTR fs:[rbp+0x6e],0x616d0074
  470bd2:	61 
  470bd3:	78 5f                	js     470c34 <_IO_stdin_used+0x1c34>
  470bd5:	69 6e 74 65 72 73 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65737265
  470bdc:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  470be0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470be1:	73 00                	jae    470be3 <_IO_stdin_used+0x1be3>
  470be3:	6d                   	ins    DWORD PTR es:[rdi],dx
  470be4:	61                   	(bad)  
  470be5:	78 5f                	js     470c46 <_IO_stdin_used+0x1c46>
  470be7:	69 74 65 72 61 74 69 	imul   esi,DWORD PTR [rbp+riz*2+0x72],0x6f697461
  470bee:	6f 
  470bef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470bf0:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  470bf3:	78 5f                	js     470c54 <_IO_stdin_used+0x1c54>
  470bf5:	73 61                	jae    470c58 <_IO_stdin_used+0x1c58>
  470bf7:	6d                   	ins    DWORD PTR es:[rdi],dx
  470bf8:	70 6c                	jo     470c66 <_IO_stdin_used+0x1c66>
  470bfa:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
  470bfe:	78 5f                	js     470c5f <_IO_stdin_used+0x1c5f>
  470c00:	74 72                	je     470c74 <_IO_stdin_used+0x1c74>
  470c02:	61                   	(bad)  
  470c03:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  470c06:	6d                   	ins    DWORD PTR es:[rdi],dx
  470c07:	61                   	(bad)  
  470c08:	78 5f                	js     470c69 <_IO_stdin_used+0x1c69>
  470c0a:	74 72                	je     470c7e <_IO_stdin_used+0x1c7e>
  470c0c:	61                   	(bad)  
  470c0d:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  470c10:	6c                   	ins    BYTE PTR es:[rdi],dx
  470c11:	65 76 65             	gs jbe 470c79 <_IO_stdin_used+0x1c79>
  470c14:	6c                   	ins    BYTE PTR es:[rdi],dx
  470c15:	00 6d 5f             	add    BYTE PTR [rbp+0x5f],ch
  470c18:	65 00 6d 65          	add    BYTE PTR gs:[rbp+0x65],ch
  470c1c:	64 69 61 00 6d 65 64 	imul   esp,DWORD PTR fs:[rcx+0x0],0x6964656d
  470c23:	69 
  470c24:	61                   	(bad)  
  470c25:	5f                   	pop    rdi
  470c26:	61                   	(bad)  
  470c27:	74 74                	je     470c9d <_IO_stdin_used+0x1c9d>
  470c29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  470c2b:	75 61                	jne    470c8e <_IO_stdin_used+0x1c8e>
  470c2d:	74 69                	je     470c98 <_IO_stdin_used+0x1c98>
  470c2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470c30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470c31:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  470c34:	64 69 61 5f 69 6e 74 	imul   esp,DWORD PTR fs:[rcx+0x5f],0x65746e69
  470c3b:	65 
  470c3c:	72 61                	jb     470c9f <_IO_stdin_used+0x1c9f>
  470c3e:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  470c42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470c43:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  470c46:	64 69 75 6d 70 00 6d 	imul   esi,DWORD PTR fs:[rbp+0x6d],0x656d0070
  470c4d:	65 
  470c4e:	6d                   	ins    DWORD PTR es:[rdi],dx
  470c4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470c50:	72 79                	jb     470ccb <_IO_stdin_used+0x1ccb>
  470c52:	5f                   	pop    rdi
  470c53:	73 69                	jae    470cbe <_IO_stdin_used+0x1cbe>
  470c55:	7a 65                	jp     470cbc <_IO_stdin_used+0x1cbc>
  470c57:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  470c5a:	73 68                	jae    470cc4 <_IO_stdin_used+0x1cc4>
  470c5c:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  470c5f:	73 68                	jae    470cc9 <_IO_stdin_used+0x1cc9>
  470c61:	32 00                	xor    al,BYTE PTR [rax]
  470c63:	6d                   	ins    DWORD PTR es:[rdi],dx
  470c64:	65 74 61             	gs je  470cc8 <_IO_stdin_used+0x1cc8>
  470c67:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
  470c6b:	73 00                	jae    470c6d <_IO_stdin_used+0x1c6d>
  470c6d:	6d                   	ins    DWORD PTR es:[rdi],dx
  470c6e:	65 74 61             	gs je  470cd2 <_IO_stdin_used+0x1cd2>
  470c71:	5f                   	pop    rdi
  470c72:	68 69 6e 74 00       	push   0x746e69
  470c77:	6d                   	ins    DWORD PTR es:[rdi],dx
  470c78:	65 74 61             	gs je  470cdc <_IO_stdin_used+0x1cdc>
  470c7b:	6c                   	ins    BYTE PTR es:[rdi],dx
  470c7c:	6c                   	ins    BYTE PTR es:[rdi],dx
  470c7d:	69 63 00 6d 65 74 68 	imul   esp,DWORD PTR [rbx+0x0],0x6874656d
  470c84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470c85:	64 00 6d 65          	add    BYTE PTR fs:[rbp+0x65],ch
  470c89:	74 68                	je     470cf3 <_IO_stdin_used+0x1cf3>
  470c8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470c8c:	64 2d 69 64 00 6d    	fs sub eax,0x6d006469
  470c92:	69 63 72 6f 66 61 63 	imul   esp,DWORD PTR [rbx+0x72],0x6361666f
  470c99:	65 74 00             	gs je  470c9c <_IO_stdin_used+0x1c9c>
  470c9c:	6d                   	ins    DWORD PTR es:[rdi],dx
  470c9d:	69 64 00 6d 69 6e 00 	imul   esp,DWORD PTR [rax+rax*1+0x6d],0x6d006e69
  470ca4:	6d 
  470ca5:	69 6e 5f 65 78 74 65 	imul   ebp,DWORD PTR [rsi+0x5f],0x65747865
  470cac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470cad:	74 00                	je     470caf <_IO_stdin_used+0x1caf>
  470caf:	6d                   	ins    DWORD PTR es:[rdi],dx
  470cb0:	69 6e 69 6d 75 6d 5f 	imul   ebp,DWORD PTR [rsi+0x69],0x5f6d756d
  470cb7:	72 65                	jb     470d1e <_IO_stdin_used+0x1d1e>
  470cb9:	75 73                	jne    470d2e <_IO_stdin_used+0x1d2e>
  470cbb:	65 00 6d 69          	add    BYTE PTR gs:[rbp+0x69],ch
  470cbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470cc0:	75 74                	jne    470d36 <_IO_stdin_used+0x1d36>
  470cc2:	65 00 6d 6b          	add    BYTE PTR gs:[rbp+0x6b],ch
  470cc6:	64 00 6d 6b          	add    BYTE PTR fs:[rbp+0x6b],ch
  470cca:	64 69 72 00 6d 6b 69 	imul   esi,DWORD PTR fs:[rdx+0x0],0x696b6d
  470cd1:	00 
  470cd2:	6d                   	ins    DWORD PTR es:[rdi],dx
  470cd3:	6b 73 00 4d          	imul   esi,DWORD PTR [rbx+0x0],0x4d
  470cd7:	5f                   	pop    rdi
  470cd8:	4c                   	rex.WR
  470cd9:	4e 00 4d 5f          	rex.WRX add BYTE PTR [rbp+0x5f],r9b
  470cdd:	4c                   	rex.WR
  470cde:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
  470ce1:	4d 5f                	rex.WRB pop r15
  470ce3:	4c                   	rex.WR
  470ce4:	4f                   	rex.WRXB
  470ce5:	47 31 30             	rex.RXB xor DWORD PTR [r8],r14d
  470ce8:	45 00 4d 5f          	add    BYTE PTR [r13+0x5f],r9b
  470cec:	4c                   	rex.WR
  470ced:	4f                   	rex.WRXB
  470cee:	47 32 45 00          	rex.RXB xor r8b,BYTE PTR [r13+0x0]
  470cf2:	6d                   	ins    DWORD PTR es:[rdi],dx
  470cf3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470cf4:	64 65 00 6d 6f       	fs add BYTE PTR gs:[rbp+0x6f],ch
  470cf9:	64 75 6c             	fs jne 470d68 <_IO_stdin_used+0x1d68>
  470cfc:	65 73 00             	gs jae 470cff <_IO_stdin_used+0x1cff>
  470cff:	6d                   	ins    DWORD PTR es:[rdi],dx
  470d00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470d01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470d02:	74 68                	je     470d6c <_IO_stdin_used+0x1d6c>
  470d04:	00 6d 6f             	add    BYTE PTR [rbp+0x6f],ch
  470d07:	72 65                	jb     470d6e <_IO_stdin_used+0x1d6e>
  470d09:	2d 6c 61 62 65       	sub    eax,0x6562616c
  470d0e:	6c                   	ins    BYTE PTR es:[rdi],dx
  470d0f:	73 00                	jae    470d11 <_IO_stdin_used+0x1d11>
  470d11:	6d                   	ins    DWORD PTR es:[rdi],dx
  470d12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470d13:	72 74                	jb     470d89 <_IO_stdin_used+0x1d89>
  470d15:	61                   	(bad)  
  470d16:	72 00                	jb     470d18 <_IO_stdin_used+0x1d18>
  470d18:	6d                   	ins    DWORD PTR es:[rdi],dx
  470d19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470d1a:	74 6f                	je     470d8b <_IO_stdin_used+0x1d8b>
  470d1c:	72 00                	jb     470d1e <_IO_stdin_used+0x1d1e>
  470d1e:	4d 5f                	rex.WRB pop r15
  470d20:	50                   	push   rax
  470d21:	49 00 4d 5f          	rex.WB add BYTE PTR [r13+0x5f],cl
  470d25:	50                   	push   rax
  470d26:	49 5f                	rex.WB pop r15
  470d28:	32 00                	xor    al,BYTE PTR [rax]
  470d2a:	4d 5f                	rex.WRB pop r15
  470d2c:	50                   	push   rax
  470d2d:	49 5f                	rex.WB pop r15
  470d2f:	34 00                	xor    al,0x0
  470d31:	4d 5f                	rex.WRB pop r15
  470d33:	53                   	push   rbx
  470d34:	51                   	push   rcx
  470d35:	52                   	push   rdx
  470d36:	54                   	push   rsp
  470d37:	00 4d 5f             	add    BYTE PTR [rbp+0x5f],cl
  470d3a:	53                   	push   rbx
  470d3b:	51                   	push   rcx
  470d3c:	52                   	push   rdx
  470d3d:	54                   	push   rsp
  470d3e:	32 00                	xor    al,BYTE PTR [rax]
  470d40:	6d                   	ins    DWORD PTR es:[rdi],dx
  470d41:	75 6c                	jne    470daf <_IO_stdin_used+0x1daf>
  470d43:	74 69                	je     470dae <_IO_stdin_used+0x1dae>
  470d45:	70 6c                	jo     470db3 <_IO_stdin_used+0x1db3>
  470d47:	65 00 6e 61          	add    BYTE PTR gs:[rsi+0x61],ch
  470d4b:	6d                   	ins    DWORD PTR es:[rdi],dx
  470d4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  470d4e:	69 73 74 00 6e 61 74 	imul   esi,DWORD PTR [rbx+0x74],0x74616e00
  470d55:	69 76 65 00 6e 61 74 	imul   esi,DWORD PTR [rsi+0x65],0x74616e00
  470d5c:	69 76 65 5f 62 69 6e 	imul   esi,DWORD PTR [rsi+0x65],0x6e69625f
  470d63:	61                   	(bad)  
  470d64:	72 79                	jb     470ddf <_IO_stdin_used+0x1ddf>
  470d66:	00 6e 61             	add    BYTE PTR [rsi+0x61],ch
  470d69:	74 75                	je     470de0 <_IO_stdin_used+0x1de0>
  470d6b:	72 61                	jb     470dce <_IO_stdin_used+0x1dce>
  470d6d:	6c                   	ins    BYTE PTR es:[rdi],dx
  470d6e:	00 6e 61             	add    BYTE PTR [rsi+0x61],ch
  470d71:	74 75                	je     470de8 <_IO_stdin_used+0x1de8>
  470d73:	72 61                	jb     470dd6 <_IO_stdin_used+0x1dd6>
  470d75:	6c                   	ins    BYTE PTR es:[rdi],dx
  470d76:	5f                   	pop    rdi
  470d77:	73 70                	jae    470de9 <_IO_stdin_used+0x1de9>
  470d79:	6c                   	ins    BYTE PTR es:[rdi],dx
  470d7a:	69 6e 65 00 6e 63 68 	imul   ebp,DWORD PTR [rsi+0x65],0x68636e00
  470d81:	61                   	(bad)  
  470d82:	72 00                	jb     470d84 <_IO_stdin_used+0x1d84>
  470d84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470d85:	65 61                	gs (bad) 
  470d87:	72 00                	jb     470d89 <_IO_stdin_used+0x1d89>
  470d89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470d8a:	65 61                	gs (bad) 
  470d8c:	72 65                	jb     470df3 <_IO_stdin_used+0x1df3>
  470d8e:	73 74                	jae    470e04 <_IO_stdin_used+0x1e04>
  470d90:	5f                   	pop    rdi
  470d91:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  470d94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470d95:	74 00                	je     470d97 <_IO_stdin_used+0x1d97>
  470d97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470d98:	65 67 61             	gs addr32 (bad) 
  470d9b:	74 69                	je     470e06 <_IO_stdin_used+0x1e06>
  470d9d:	76 65                	jbe    470e04 <_IO_stdin_used+0x1e04>
  470d9f:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
  470da2:	77 00                	ja     470da4 <_IO_stdin_used+0x1da4>
  470da4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470da5:	69 6c 00 6e 6f 00 6e 	imul   ebp,DWORD PTR [rax+rax*1+0x6e],0x6f6e006f
  470dac:	6f 
  470dad:	5f                   	pop    rdi
  470dae:	62                   	(bad)  
  470daf:	75 6d                	jne    470e1e <_IO_stdin_used+0x1e1e>
  470db1:	70 5f                	jo     470e12 <_IO_stdin_used+0x1e12>
  470db3:	73 63                	jae    470e18 <_IO_stdin_used+0x1e18>
  470db5:	61                   	(bad)  
  470db6:	6c                   	ins    BYTE PTR es:[rdi],dx
  470db7:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  470dbb:	5f                   	pop    rdi
  470dbc:	63 61 63             	movsxd esp,DWORD PTR [rcx+0x63]
  470dbf:	68 65 00 6e 6f       	push   0x6f6e0065
  470dc4:	5f                   	pop    rdi
  470dc5:	69 6d 61 67 65 00 6e 	imul   ebp,DWORD PTR [rbp+0x61],0x6e006567
  470dcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470dcd:	69 73 65 5f 67 65 6e 	imul   esi,DWORD PTR [rbx+0x65],0x6e65675f
  470dd4:	65 72 61             	gs jb  470e38 <_IO_stdin_used+0x1e38>
  470dd7:	74 6f                	je     470e48 <_IO_stdin_used+0x1e48>
  470dd9:	72 00                	jb     470ddb <_IO_stdin_used+0x1ddb>
  470ddb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470ddc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470ddd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470dde:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  470de2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470de3:	6c                   	ins    BYTE PTR es:[rdi],dx
  470de4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470de5:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  470de8:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  470deb:	70 65                	jo     470e52 <_IO_stdin_used+0x1e52>
  470ded:	72 73                	jb     470e62 <_IO_stdin_used+0x1e62>
  470def:	70 65                	jo     470e56 <_IO_stdin_used+0x1e56>
  470df1:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  470df5:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  470df9:	5f                   	pop    rdi
  470dfa:	72 65                	jb     470e61 <_IO_stdin_used+0x1e61>
  470dfc:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  470dfe:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  470e03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470e04:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  470e07:	72 6d                	jb     470e76 <_IO_stdin_used+0x1e76>
  470e09:	61                   	(bad)  
  470e0a:	6c                   	ins    BYTE PTR es:[rdi],dx
  470e0b:	5f                   	pop    rdi
  470e0c:	69 6e 64 69 63 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73656369
  470e13:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  470e16:	72 6d                	jb     470e85 <_IO_stdin_used+0x1e85>
  470e18:	61                   	(bad)  
  470e19:	6c                   	ins    BYTE PTR es:[rdi],dx
  470e1a:	5f                   	pop    rdi
  470e1b:	6d                   	ins    DWORD PTR es:[rdi],dx
  470e1c:	61                   	(bad)  
  470e1d:	70 00                	jo     470e1f <_IO_stdin_used+0x1e1f>
  470e1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470e20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e21:	72 6d                	jb     470e90 <_IO_stdin_used+0x1e90>
  470e23:	61                   	(bad)  
  470e24:	6c                   	ins    BYTE PTR es:[rdi],dx
  470e25:	5f                   	pop    rdi
  470e26:	76 65                	jbe    470e8d <_IO_stdin_used+0x1e8d>
  470e28:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  470e2c:	73 00                	jae    470e2e <_IO_stdin_used+0x1e2e>
  470e2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470e2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e30:	5f                   	pop    rdi
  470e31:	73 68                	jae    470e9b <_IO_stdin_used+0x1e9b>
  470e33:	61                   	(bad)  
  470e34:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  470e36:	77 00                	ja     470e38 <_IO_stdin_used+0x1e38>
  470e38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470e39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e3a:	73 74                	jae    470eb0 <_IO_stdin_used+0x1eb0>
  470e3c:	61                   	(bad)  
  470e3d:	63 6b 66             	movsxd ebp,DWORD PTR [rbx+0x66]
  470e40:	72 61                	jb     470ea3 <_IO_stdin_used+0x1ea3>
  470e42:	6d                   	ins    DWORD PTR es:[rdi],dx
  470e43:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  470e47:	74 00                	je     470e49 <_IO_stdin_used+0x1e49>
  470e49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470e4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e4b:	74 65                	je     470eb2 <_IO_stdin_used+0x1eb2>
  470e4d:	71 00                	jno    470e4f <_IO_stdin_used+0x1e4f>
  470e4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470e50:	75 6c                	jne    470ebe <_IO_stdin_used+0x1ebe>
  470e52:	6c                   	ins    BYTE PTR es:[rdi],dx
  470e53:	73 00                	jae    470e55 <_IO_stdin_used+0x1e55>
  470e55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470e56:	75 6d                	jne    470ec5 <_IO_stdin_used+0x1ec5>
  470e58:	62                   	(bad)  
  470e59:	65 72 5f             	gs jb  470ebb <_IO_stdin_used+0x1ebb>
  470e5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e5d:	66 5f                	pop    di
  470e5f:	77 61                	ja     470ec2 <_IO_stdin_used+0x1ec2>
  470e61:	76 65                	jbe    470ec8 <_IO_stdin_used+0x1ec8>
  470e63:	73 00                	jae    470e65 <_IO_stdin_used+0x1e65>
  470e65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e66:	62                   	(bad)  
  470e67:	6a 65                	push   0x65
  470e69:	63 74 00 6f          	movsxd esi,DWORD PTR [rax+rax*1+0x6f]
  470e6d:	62                   	(bad)  
  470e6e:	6a 65                	push   0x65
  470e70:	63 74 2d 63          	movsxd esi,DWORD PTR [rbp+rbp*1+0x63]
  470e74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e75:	6d                   	ins    DWORD PTR es:[rdi],dx
  470e76:	70 75                	jo     470eed <_IO_stdin_used+0x1eed>
  470e78:	74 65                	je     470edf <_IO_stdin_used+0x1edf>
  470e7a:	72 00                	jb     470e7c <_IO_stdin_used+0x1e7c>
  470e7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e7d:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  470e80:	72 73                	jb     470ef5 <_IO_stdin_used+0x1ef5>
  470e82:	00 6f 63             	add    BYTE PTR [rdi+0x63],ch
  470e85:	74 61                	je     470ee8 <_IO_stdin_used+0x1ee8>
  470e87:	76 65                	jbe    470eee <_IO_stdin_used+0x1eee>
  470e89:	73 00                	jae    470e8b <_IO_stdin_used+0x1e8b>
  470e8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470e8c:	63 74 65 74          	movsxd esi,DWORD PTR [rbp+riz*2+0x74]
  470e90:	5f                   	pop    rdi
  470e91:	6c                   	ins    BYTE PTR es:[rdi],dx
  470e92:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  470e94:	67 74 68             	addr32 je 470eff <_IO_stdin_used+0x1eff>
  470e97:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
  470e9a:	64 66 70 63          	fs data16 jo 470f01 <_IO_stdin_used+0x1f01>
  470e9e:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  470ea1:	6c                   	ins    BYTE PTR es:[rdi],dx
  470ea2:	00 6f 6d             	add    BYTE PTR [rdi+0x6d],ch
  470ea5:	65 67 61             	gs addr32 (bad) 
  470ea8:	00 6f 6d             	add    BYTE PTR [rdi+0x6d],ch
  470eab:	69 74 74 65 64 00 6f 	imul   esi,DWORD PTR [rsp+rsi*2+0x65],0x6d6f0064
  470eb2:	6d 
  470eb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470eb4:	69 6d 61 78 00 6f 6e 	imul   ebp,DWORD PTR [rbp+0x61],0x6e6f0078
  470ebb:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  470ebe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470ebf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470ec0:	69 6f 6e 00 6f 70 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65706f00
  470ec7:	72 61                	jb     470f2a <_IO_stdin_used+0x1f2a>
  470ec9:	74 6f                	je     470f3a <_IO_stdin_used+0x1f3a>
  470ecb:	72 00                	jb     470ecd <_IO_stdin_used+0x1ecd>
  470ecd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470ece:	70 74                	jo     470f44 <_IO_stdin_used+0x1f44>
  470ed0:	69 6f 6e 00 6f 70 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74706f00
  470ed7:	69 6f 6e 61 6c 00 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f006c61
  470ede:	70 74                	jo     470f54 <_IO_stdin_used+0x1f54>
  470ee0:	69 6f 6e 73 00 6f 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x726f0073
  470ee7:	64 65 72 00          	fs gs jb 470eeb <_IO_stdin_used+0x1eeb>
  470eeb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470eec:	72 64                	jb     470f52 <_IO_stdin_used+0x1f52>
  470eee:	65 72 65             	gs jb  470f56 <_IO_stdin_used+0x1f56>
  470ef1:	64 00 6f 72          	add    BYTE PTR fs:[rdi+0x72],ch
  470ef5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  470ef7:	5f                   	pop    rdi
  470ef8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470ef9:	61                   	(bad)  
  470efa:	79 61                	jns    470f5d <_IO_stdin_used+0x1f5d>
  470efc:	72 00                	jb     470efe <_IO_stdin_used+0x1efe>
  470efe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470eff:	72 67                	jb     470f68 <_IO_stdin_used+0x1f68>
  470f01:	61                   	(bad)  
  470f02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470f03:	69 7a 61 74 69 6f 6e 	imul   edi,DWORD PTR [rdx+0x61],0x6e6f6974
  470f0a:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
  470f0d:	69 65 6e 74 00 6f 72 	imul   esp,DWORD PTR [rbp+0x6e],0x726f0074
  470f14:	69 65 6e 74 61 74 69 	imul   esp,DWORD PTR [rbp+0x6e],0x69746174
  470f1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470f1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470f1d:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
  470f20:	74 68                	je     470f8a <_IO_stdin_used+0x1f8a>
  470f22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470f23:	67 72 61             	addr32 jb 470f87 <_IO_stdin_used+0x1f87>
  470f26:	70 68                	jo     470f90 <_IO_stdin_used+0x1f90>
  470f28:	69 63 00 6f 74 68 65 	imul   esp,DWORD PTR [rbx+0x0],0x6568746f
  470f2f:	72 00                	jb     470f31 <_IO_stdin_used+0x1f31>
  470f31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470f32:	75 74                	jne    470fa8 <_IO_stdin_used+0x1fa8>
  470f34:	65 72 00             	gs jb  470f37 <_IO_stdin_used+0x1f37>
  470f37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470f38:	76 65                	jbe    470f9f <_IO_stdin_used+0x1f9f>
  470f3a:	72 66                	jb     470fa2 <_IO_stdin_used+0x1fa2>
  470f3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  470f3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470f3e:	77 00                	ja     470f40 <_IO_stdin_used+0x1f40>
  470f40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470f41:	76 65                	jbe    470fa8 <_IO_stdin_used+0x1fa8>
  470f43:	72 6c                	jb     470fb1 <_IO_stdin_used+0x1fb1>
  470f45:	61                   	(bad)  
  470f46:	70 73                	jo     470fbb <_IO_stdin_used+0x1fbb>
  470f48:	00 6f 76             	add    BYTE PTR [rdi+0x76],ch
  470f4b:	65 72 72             	gs jb  470fc0 <_IO_stdin_used+0x1fc0>
  470f4e:	69 64 65 00 70 61 63 	imul   esp,DWORD PTR [rbp+riz*2+0x0],0x6b636170
  470f55:	6b 
  470f56:	65 64 00 70 61       	gs add BYTE PTR fs:[rax+0x61],dh
  470f5b:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  470f5e:	64 2d 64 65 63 69    	fs sub eax,0x69636564
  470f64:	6d                   	ins    DWORD PTR es:[rdi],dx
  470f65:	61                   	(bad)  
  470f66:	6c                   	ins    BYTE PTR es:[rdi],dx
  470f67:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  470f6a:	64 64 69 6e 67 00 70 	fs imul ebp,DWORD PTR fs:[rsi+0x67],0x67617000
  470f71:	61 67 
  470f73:	65 2d 63 6f 75 6e    	gs sub eax,0x6e756f63
  470f79:	74 65                	je     470fe0 <_IO_stdin_used+0x1fe0>
  470f7b:	72 00                	jb     470f7d <_IO_stdin_used+0x1f7d>
  470f7d:	70 61                	jo     470fe0 <_IO_stdin_used+0x1fe0>
  470f7f:	69 6e 74 00 70 61 6c 	imul   ebp,DWORD PTR [rsi+0x74],0x6c617000
  470f86:	65 74 74             	gs je  470ffd <_IO_stdin_used+0x1ffd>
  470f89:	65 00 70 61          	add    BYTE PTR gs:[rax+0x61],dh
  470f8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  470f8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470f8f:	72 61                	jb     470ff2 <_IO_stdin_used+0x1ff2>
  470f91:	6d                   	ins    DWORD PTR es:[rdi],dx
  470f92:	69 63 00 70 61 72 61 	imul   esp,DWORD PTR [rbx+0x0],0x61726170
  470f99:	6c                   	ins    BYTE PTR es:[rdi],dx
  470f9a:	6c                   	ins    BYTE PTR es:[rdi],dx
  470f9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  470f9d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  470fa0:	72 61                	jb     471003 <_IO_stdin_used+0x2003>
  470fa2:	6d                   	ins    DWORD PTR es:[rdi],dx
  470fa3:	65 74 65             	gs je  47100b <_IO_stdin_used+0x200b>
  470fa6:	72 00                	jb     470fa8 <_IO_stdin_used+0x1fa8>
  470fa8:	70 61                	jo     47100b <_IO_stdin_used+0x200b>
  470faa:	72 61                	jb     47100d <_IO_stdin_used+0x200d>
  470fac:	6d                   	ins    DWORD PTR es:[rdi],dx
  470fad:	65 74 72             	gs je  471022 <_IO_stdin_used+0x2022>
  470fb0:	69 63 00 70 61 72 74 	imul   esp,DWORD PTR [rbx+0x0],0x74726170
  470fb7:	69 74 69 6f 6e 00 70 	imul   esi,DWORD PTR [rcx+rbp*2+0x6f],0x6170006e
  470fbe:	61 
  470fbf:	73 63                	jae    471024 <_IO_stdin_used+0x2024>
  470fc1:	61                   	(bad)  
  470fc2:	6c                   	ins    BYTE PTR es:[rdi],dx
  470fc3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  470fc6:	73 73                	jae    47103b <_IO_stdin_used+0x203b>
  470fc8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  470fcb:	73 73                	jae    471040 <_IO_stdin_used+0x2040>
  470fcd:	5f                   	pop    rdi
  470fce:	74 68                	je     471038 <_IO_stdin_used+0x2038>
  470fd0:	72 6f                	jb     471041 <_IO_stdin_used+0x2041>
  470fd2:	75 67                	jne    47103b <_IO_stdin_used+0x203b>
  470fd4:	68 00 70 61 73       	push   0x73617000
  470fd9:	73 77                	jae    471052 <_IO_stdin_used+0x2052>
  470fdb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470fdc:	72 64                	jb     471042 <_IO_stdin_used+0x2042>
  470fde:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  470fe1:	75 73                	jne    471056 <_IO_stdin_used+0x2056>
  470fe3:	65 00 70 63          	add    BYTE PTR gs:[rax+0x63],dh
  470fe7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  470fe8:	70 79                	jo     471063 <_IO_stdin_used+0x2063>
  470fea:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  470fed:	65 6b 00 70          	imul   eax,DWORD PTR gs:[rax],0x70
  470ff1:	66 00 70 67          	data16 add BYTE PTR [rax+0x67],dh
  470ff5:	6d                   	ins    DWORD PTR es:[rdi],dx
  470ff6:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  470ff9:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  470ffc:	61                   	(bad)  
  470ffd:	73 65                	jae    471064 <_IO_stdin_used+0x2064>
  470fff:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  471002:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471003:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471004:	67 00 70 68          	add    BYTE PTR [eax+0x68],dh
  471008:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471009:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47100a:	67 5f                	addr32 pop rdi
  47100c:	73 69                	jae    471077 <_IO_stdin_used+0x2077>
  47100e:	7a 65                	jp     471075 <_IO_stdin_used+0x2075>
  471010:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  471013:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471014:	74 6f                	je     471085 <_IO_stdin_used+0x2085>
  471016:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471017:	73 00                	jae    471019 <_IO_stdin_used+0x2019>
  471019:	70 69                	jo     471084 <_IO_stdin_used+0x2084>
  47101b:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
  47101f:	65 00 70 69          	add    BYTE PTR gs:[rax+0x69],dh
  471023:	67 6d                	ins    DWORD PTR es:[edi],dx
  471025:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471027:	74 00                	je     471029 <_IO_stdin_used+0x2029>
  471029:	70 69                	jo     471094 <_IO_stdin_used+0x2094>
  47102b:	67 6d                	ins    DWORD PTR es:[edi],dx
  47102d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47102f:	74 5f                	je     471090 <_IO_stdin_used+0x2090>
  471031:	6d                   	ins    DWORD PTR es:[rdi],dx
  471032:	61                   	(bad)  
  471033:	70 00                	jo     471035 <_IO_stdin_used+0x2035>
  471035:	70 69                	jo     4710a0 <_IO_stdin_used+0x20a0>
  471037:	67 6d                	ins    DWORD PTR es:[edi],dx
  471039:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47103b:	74 5f                	je     47109c <_IO_stdin_used+0x209c>
  47103d:	70 61                	jo     4710a0 <_IO_stdin_used+0x20a0>
  47103f:	74 74                	je     4710b5 <_IO_stdin_used+0x20b5>
  471041:	65 72 6e             	gs jb  4710b2 <_IO_stdin_used+0x20b2>
  471044:	00 70 6c             	add    BYTE PTR [rax+0x6c],dh
  471047:	61                   	(bad)  
  471048:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471049:	61                   	(bad)  
  47104a:	72 00                	jb     47104c <_IO_stdin_used+0x204c>
  47104c:	70 6c                	jo     4710ba <_IO_stdin_used+0x20ba>
  47104e:	61                   	(bad)  
  47104f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471050:	65 00 70 6c          	add    BYTE PTR gs:[rax+0x6c],dh
  471054:	75 73                	jne    4710c9 <_IO_stdin_used+0x20c9>
  471056:	00 70 6d             	add    BYTE PTR [rax+0x6d],dh
  471059:	61                   	(bad)  
  47105a:	70 00                	jo     47105c <_IO_stdin_used+0x205c>
  47105c:	70 6e                	jo     4710cc <_IO_stdin_used+0x20cc>
  47105e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47105f:	69 73 65 00 70 6f 69 	imul   esi,DWORD PTR [rbx+0x65],0x696f7000
  471066:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471067:	74 5f                	je     4710c8 <_IO_stdin_used+0x20c8>
  471069:	61                   	(bad)  
  47106a:	74 00                	je     47106c <_IO_stdin_used+0x206c>
  47106c:	70 6f                	jo     4710dd <_IO_stdin_used+0x20dd>
  47106e:	69 6e 74 63 6c 6f 75 	imul   ebp,DWORD PTR [rsi+0x74],0x756f6c63
  471075:	64 5f                	fs pop rdi
  471077:	67 65 74 00          	addr32 gs je 47107b <_IO_stdin_used+0x207b>
  47107b:	70 6f                	jo     4710ec <_IO_stdin_used+0x20ec>
  47107d:	69 6e 74 63 6c 6f 75 	imul   ebp,DWORD PTR [rsi+0x74],0x756f6c63
  471084:	64 5f                	fs pop rdi
  471086:	73 65                	jae    4710ed <_IO_stdin_used+0x20ed>
  471088:	61                   	(bad)  
  471089:	72 63                	jb     4710ee <_IO_stdin_used+0x20ee>
  47108b:	68 00 70 6f 69       	push   0x696f7000
  471090:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471091:	74 63                	je     4710f6 <_IO_stdin_used+0x20f6>
  471093:	6c                   	ins    BYTE PTR es:[rdi],dx
  471094:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471095:	75 64                	jne    4710fb <_IO_stdin_used+0x20fb>
  471097:	5f                   	pop    rdi
  471098:	77 72                	ja     47110c <_IO_stdin_used+0x210c>
  47109a:	69 74 65 00 70 6f 6b 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x656b6f70
  4710a1:	65 
  4710a2:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4710a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4710a6:	79 00                	jns    4710a8 <_IO_stdin_used+0x20a8>
  4710a8:	70 6f                	jo     471119 <_IO_stdin_used+0x2119>
  4710aa:	6c                   	ins    BYTE PTR es:[rdi],dx
  4710ab:	79 67                	jns    471114 <_IO_stdin_used+0x2114>
  4710ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4710ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4710af:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4710b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4710b3:	79 5f                	jns    471114 <_IO_stdin_used+0x2114>
  4710b5:	77 61                	ja     471118 <_IO_stdin_used+0x2118>
  4710b7:	76 65                	jbe    47111e <_IO_stdin_used+0x211e>
  4710b9:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4710bc:	73 69                	jae    471127 <_IO_stdin_used+0x2127>
  4710be:	74 69                	je     471129 <_IO_stdin_used+0x2129>
  4710c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4710c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4710c2:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4710c5:	73 69                	jae    471130 <_IO_stdin_used+0x2130>
  4710c7:	74 69                	je     471132 <_IO_stdin_used+0x2132>
  4710c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4710ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4710cb:	5f                   	pop    rdi
  4710cc:	62                   	(bad)  
  4710cd:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4710d0:	73 69                	jae    47113b <_IO_stdin_used+0x213b>
  4710d2:	74 69                	je     47113d <_IO_stdin_used+0x213d>
  4710d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4710d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4710d6:	5f                   	pop    rdi
  4710d7:	6d                   	ins    DWORD PTR es:[rdi],dx
  4710d8:	62                   	(bad)  
  4710d9:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4710dc:	73 69                	jae    471147 <_IO_stdin_used+0x2147>
  4710de:	74 69                	je     471149 <_IO_stdin_used+0x2149>
  4710e0:	76 65                	jbe    471147 <_IO_stdin_used+0x2147>
  4710e2:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4710e5:	77 00                	ja     4710e7 <_IO_stdin_used+0x20e7>
  4710e7:	70 70                	jo     471159 <_IO_stdin_used+0x2159>
  4710e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  4710ea:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  4710ed:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
  4710f1:	69 6f 6e 00 70 72 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65727000
  4710f8:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  4710fb:	70 75                	jo     471172 <_IO_stdin_used+0x2172>
  4710fd:	74 65                	je     471164 <_IO_stdin_used+0x2164>
  4710ff:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  471102:	65 73 65             	gs jae 47116a <_IO_stdin_used+0x216a>
  471105:	74 00                	je     471107 <_IO_stdin_used+0x2107>
  471107:	70 72                	jo     47117b <_IO_stdin_used+0x217b>
  471109:	65 74 72             	gs je  47117e <_IO_stdin_used+0x217e>
  47110c:	61                   	(bad)  
  47110d:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  471110:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471112:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
  471116:	65 74 72             	gs je  47118b <_IO_stdin_used+0x218b>
  471119:	61                   	(bad)  
  47111a:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  47111d:	73 74                	jae    471193 <_IO_stdin_used+0x2193>
  47111f:	61                   	(bad)  
  471120:	72 74                	jb     471196 <_IO_stdin_used+0x2196>
  471122:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  471125:	69 6e 74 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x74],0x676e69
  47112c:	70 72                	jo     4711a0 <_IO_stdin_used+0x21a0>
  47112e:	69 73 6d 00 70 72 69 	imul   esi,DWORD PTR [rbx+0x6d],0x69727000
  471135:	76 61                	jbe    471198 <_IO_stdin_used+0x2198>
  471137:	74 65                	je     47119e <_IO_stdin_used+0x219e>
  471139:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  47113c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47113d:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  471140:	75 72                	jne    4711b4 <_IO_stdin_used+0x21b4>
  471142:	65 00 70 72          	add    BYTE PTR gs:[rax+0x72],dh
  471146:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471147:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  47114a:	75 72                	jne    4711be <_IO_stdin_used+0x21be>
  47114c:	65 2d 70 6f 69 6e    	gs sub eax,0x6e696f70
  471152:	74 65                	je     4711b9 <_IO_stdin_used+0x21b9>
  471154:	72 00                	jb     471156 <_IO_stdin_used+0x2156>
  471156:	70 72                	jo     4711ca <_IO_stdin_used+0x21ca>
  471158:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471159:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  47115c:	75 72                	jne    4711d0 <_IO_stdin_used+0x21d0>
  47115e:	65 73 00             	gs jae 471161 <_IO_stdin_used+0x2161>
  471161:	70 72                	jo     4711d5 <_IO_stdin_used+0x21d5>
  471163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471164:	63 65 65             	movsxd esp,DWORD PTR [rbp+0x65]
  471167:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
  47116b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47116c:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  47116f:	73 69                	jae    4711da <_IO_stdin_used+0x21da>
  471171:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471172:	67 00 70 72          	add    BYTE PTR [eax+0x72],dh
  471176:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471177:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
  47117b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47117c:	67 72 61             	addr32 jb 4711e0 <_IO_stdin_used+0x21e0>
  47117f:	6d                   	ins    DWORD PTR es:[rdi],dx
  471180:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  471183:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471184:	67 72 61             	addr32 jb 4711e8 <_IO_stdin_used+0x21e8>
  471187:	6d                   	ins    DWORD PTR es:[rdi],dx
  471188:	2d 69 64 00 70       	sub    eax,0x70006469
  47118d:	72 6f                	jb     4711fe <_IO_stdin_used+0x21fe>
  47118f:	6a 65                	push   0x65
  471191:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  471195:	5f                   	pop    rdi
  471196:	74 68                	je     471200 <_IO_stdin_used+0x2200>
  471198:	72 6f                	jb     471209 <_IO_stdin_used+0x2209>
  47119a:	75 67                	jne    471203 <_IO_stdin_used+0x2203>
  47119c:	68 00 70 72 6f       	push   0x6f727000
  4711a1:	70 65                	jo     471208 <_IO_stdin_used+0x2208>
  4711a3:	72 74                	jb     471219 <_IO_stdin_used+0x2219>
  4711a5:	79 00                	jns    4711a7 <_IO_stdin_used+0x21a7>
  4711a7:	70 72                	jo     47121b <_IO_stdin_used+0x221b>
  4711a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4711aa:	74 65                	je     471211 <_IO_stdin_used+0x2211>
  4711ac:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  4711b0:	00 70 73             	add    BYTE PTR [rax+0x73],dh
  4711b3:	65 74 00             	gs je  4711b6 <_IO_stdin_used+0x21b6>
  4711b6:	70 73                	jo     47122b <_IO_stdin_used+0x222b>
  4711b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4711b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4711ba:	69 73 65 00 70 74 79 	imul   esi,DWORD PTR [rbx+0x65],0x79747000
  4711c1:	70 65                	jo     471228 <_IO_stdin_used+0x2228>
  4711c3:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  4711c6:	62                   	(bad)  
  4711c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  4711c8:	69 63 00 70 75 62 6c 	imul   esp,DWORD PTR [rbx+0x0],0x6c627570
  4711cf:	69 73 68 65 64 00 70 	imul   esi,DWORD PTR [rbx+0x68],0x70006465
  4711d6:	75 72                	jne    47124a <_IO_stdin_used+0x224a>
  4711d8:	67 65 00 70 77       	add    BYTE PTR gs:[eax+0x77],dh
  4711dd:	72 00                	jb     4711df <_IO_stdin_used+0x21df>
  4711df:	71 75                	jno    471256 <_IO_stdin_used+0x2256>
  4711e1:	61                   	(bad)  
  4711e2:	64 72 61             	fs jb  471246 <_IO_stdin_used+0x2246>
  4711e5:	74 69                	je     471250 <_IO_stdin_used+0x2250>
  4711e7:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  4711ea:	70 6c                	jo     471258 <_IO_stdin_used+0x2258>
  4711ec:	69 6e 65 00 71 75 61 	imul   ebp,DWORD PTR [rsi+0x65],0x61757100
  4711f3:	64 72 69             	fs jb  47125f <_IO_stdin_used+0x225f>
  4711f6:	63 00                	movsxd eax,DWORD PTR [rax]
  4711f8:	71 75                	jno    47126f <_IO_stdin_used+0x226f>
  4711fa:	61                   	(bad)  
  4711fb:	72 74                	jb     471271 <_IO_stdin_used+0x2271>
  4711fd:	69 63 00 71 75 61 74 	imul   esp,DWORD PTR [rbx+0x0],0x74617571
  471204:	65 72 6e             	gs jb  471275 <_IO_stdin_used+0x2275>
  471207:	69 6f 6e 00 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65757100
  47120e:	75 65                	jne    471275 <_IO_stdin_used+0x2275>
  471210:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  471213:	69 63 6b 5f 63 6f 6c 	imul   esp,DWORD PTR [rbx+0x6b],0x6c6f635f
  47121a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47121b:	72 00                	jb     47121d <_IO_stdin_used+0x221d>
  47121d:	71 75                	jno    471294 <_IO_stdin_used+0x2294>
  47121f:	69 63 6b 5f 63 6f 6c 	imul   esp,DWORD PTR [rbx+0x6b],0x6c6f635f
  471226:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471227:	75 72                	jne    47129b <_IO_stdin_used+0x229b>
  471229:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  47122c:	69 6c 74 65 64 00 71 	imul   ebp,DWORD PTR [rsp+rsi*2+0x65],0x75710064
  471233:	75 
  471234:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471235:	74 65                	je     47129c <_IO_stdin_used+0x229c>
  471237:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  47123a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47123b:	74 65                	je     4712a2 <_IO_stdin_used+0x22a2>
  47123d:	73 00                	jae    47123f <_IO_stdin_used+0x223f>
  47123f:	72 61                	jb     4712a2 <_IO_stdin_used+0x22a2>
  471241:	64 69 61 6c 00 72 61 	imul   esp,DWORD PTR fs:[rcx+0x6c],0x64617200
  471248:	64 
  471249:	69 61 6e 73 00 72 61 	imul   esp,DWORD PTR [rcx+0x6e],0x61720073
  471250:	64 69 6f 73 69 74 79 	imul   ebp,DWORD PTR fs:[rdi+0x73],0x797469
  471257:	00 
  471258:	72 61                	jb     4712bb <_IO_stdin_used+0x22bb>
  47125a:	69 6e 62 6f 77 00 72 	imul   ebp,DWORD PTR [rsi+0x62],0x7200776f
  471261:	61                   	(bad)  
  471262:	69 73 65 00 72 61 6d 	imul   esi,DWORD PTR [rbx+0x65],0x6d617200
  471269:	70 5f                	jo     4712ca <_IO_stdin_used+0x22ca>
  47126b:	77 61                	ja     4712ce <_IO_stdin_used+0x22ce>
  47126d:	76 65                	jbe    4712d4 <_IO_stdin_used+0x22d4>
  47126f:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  471272:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471273:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  471275:	6d                   	ins    DWORD PTR es:[rdi],dx
  471276:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  471279:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47127a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47127c:	6d                   	ins    DWORD PTR es:[rdi],dx
  47127d:	69 7a 65 00 72 61 6e 	imul   edi,DWORD PTR [rdx+0x65],0x6e617200
  471284:	67 65 00 72 61       	add    BYTE PTR gs:[edx+0x61],dh
  471289:	74 69                	je     4712f4 <_IO_stdin_used+0x22f4>
  47128b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47128c:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  47128f:	79 74                	jns    471305 <_IO_stdin_used+0x2305>
  471291:	79 70                	jns    471303 <_IO_stdin_used+0x2303>
  471293:	65 00 72 65          	add    BYTE PTR gs:[rdx+0x65],dh
  471297:	61                   	(bad)  
  471298:	64 79 00             	fs jns 47129b <_IO_stdin_used+0x229b>
  47129b:	72 65                	jb     471302 <_IO_stdin_used+0x2302>
  47129d:	61                   	(bad)  
  47129e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47129f:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4712a2:	63 69 70             	movsxd ebp,DWORD PTR [rcx+0x70]
  4712a5:	72 6f                	jb     471316 <_IO_stdin_used+0x2316>
  4712a7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  4712aa:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4712ad:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  4712b0:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
  4712b4:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  4712b7:	64 69 6e 67 00 72 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x63657200
  4712be:	63 
  4712bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4712c0:	72 64                	jb     471326 <_IO_stdin_used+0x2326>
  4712c2:	73 00                	jae    4712c4 <_IO_stdin_used+0x22c4>
  4712c4:	72 65                	jb     47132b <_IO_stdin_used+0x232b>
  4712c6:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  4712c9:	73 69                	jae    471334 <_IO_stdin_used+0x2334>
  4712cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4712cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4712cd:	5f                   	pop    rdi
  4712ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  4712cf:	69 6d 69 74 00 72 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65720074
  4712d6:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  4712d9:	73 69                	jae    471344 <_IO_stdin_used+0x2344>
  4712db:	76 65                	jbe    471342 <_IO_stdin_used+0x2342>
  4712dd:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4712e0:	64 65 66 69 6e 65 73 	fs imul bp,WORD PTR gs:[rsi+0x65],0x73
  4712e7:	00 
  4712e8:	72 65                	jb     47134f <_IO_stdin_used+0x234f>
  4712ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4712ec:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4712ef:	66 65 72 65          	data16 gs jb 471358 <_IO_stdin_used+0x2358>
  4712f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4712f4:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  4712f7:	72 65                	jb     47135e <_IO_stdin_used+0x235e>
  4712f9:	66 65 72 65          	data16 gs jb 471362 <_IO_stdin_used+0x2362>
  4712fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4712fe:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  471301:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  471304:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  471306:	65 63 74 00 72       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x72]
  47130b:	65 66 6c             	gs data16 ins BYTE PTR es:[rdi],dx
  47130e:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  471313:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471314:	5f                   	pop    rdi
  471315:	65 78 70             	gs js  471388 <_IO_stdin_used+0x2388>
  471318:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471319:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47131a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47131c:	74 00                	je     47131e <_IO_stdin_used+0x231e>
  47131e:	72 65                	jb     471385 <_IO_stdin_used+0x2385>
  471320:	66 72 61             	data16 jb 471384 <_IO_stdin_used+0x2384>
  471323:	63 74 00 72          	movsxd esi,DWORD PTR [rax+rax*1+0x72]
  471327:	65 66 72 61          	gs data16 jb 47138c <_IO_stdin_used+0x238c>
  47132b:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  47132f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471330:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  471333:	67 65 78 5f          	addr32 gs js 471396 <_IO_stdin_used+0x2396>
  471337:	6d                   	ins    DWORD PTR es:[rdi],dx
  471338:	61                   	(bad)  
  471339:	74 63                	je     47139e <_IO_stdin_used+0x239e>
  47133b:	68 00 72 65 67       	push   0x67657200
  471340:	65 78 5f             	gs js  4713a2 <_IO_stdin_used+0x23a2>
  471343:	73 65                	jae    4713aa <_IO_stdin_used+0x23aa>
  471345:	61                   	(bad)  
  471346:	72 63                	jb     4713ab <_IO_stdin_used+0x23ab>
  471348:	68 00 72 65 67       	push   0x67657200
  47134d:	69 73 74 65 72 00 72 	imul   esi,DWORD PTR [rbx+0x74],0x72007265
  471354:	65 69 6e 74 72 6f 64 	imul   ebp,DWORD PTR gs:[rsi+0x74],0x75646f72
  47135b:	75 
  47135c:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47135f:	72 65                	jb     4713c6 <_IO_stdin_used+0x23c6>
  471361:	6c                   	ins    BYTE PTR es:[rdi],dx
  471362:	61                   	(bad)  
  471363:	74 69                	je     4713ce <_IO_stdin_used+0x23ce>
  471365:	76 65                	jbe    4713cc <_IO_stdin_used+0x23cc>
  471367:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47136a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47136b:	65 61                	gs (bad) 
  47136d:	73 65                	jae    4713d4 <_IO_stdin_used+0x23d4>
  47136f:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  471372:	6c                   	ins    BYTE PTR es:[rdi],dx
  471373:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471374:	61                   	(bad)  
  471375:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
  471379:	6d                   	ins    DWORD PTR es:[rdi],dx
  47137a:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47137d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47137e:	61                   	(bad)  
  47137f:	69 6e 64 65 72 00 72 	imul   ebp,DWORD PTR [rsi+0x64],0x72007265
  471386:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  471388:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471389:	76 61                	jbe    4713ec <_IO_stdin_used+0x23ec>
  47138b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47138c:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47138f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471390:	61                   	(bad)  
  471391:	6d                   	ins    DWORD PTR es:[rdi],dx
  471392:	65 73 00             	gs jae 471395 <_IO_stdin_used+0x2395>
  471395:	72 65                	jb     4713fc <_IO_stdin_used+0x23fc>
  471397:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471398:	64 65 72 00          	fs gs jb 47139c <_IO_stdin_used+0x239c>
  47139c:	72 65                	jb     471403 <_IO_stdin_used+0x2403>
  47139e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47139f:	75 6d                	jne    47140e <_IO_stdin_used+0x240e>
  4713a1:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4713a4:	70 65                	jo     47140b <_IO_stdin_used+0x240b>
  4713a6:	61                   	(bad)  
  4713a7:	74 00                	je     4713a9 <_IO_stdin_used+0x23a9>
  4713a9:	72 65                	jb     471410 <_IO_stdin_used+0x2410>
  4713ab:	70 6c                	jo     471419 <_IO_stdin_used+0x2419>
  4713ad:	61                   	(bad)  
  4713ae:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  4713b1:	72 65                	jb     471418 <_IO_stdin_used+0x2418>
  4713b3:	70 6c                	jo     471421 <_IO_stdin_used+0x2421>
  4713b5:	61                   	(bad)  
  4713b6:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  4713b9:	67 00 72 65          	add    BYTE PTR [edx+0x65],dh
  4713bd:	70 6f                	jo     47142e <_IO_stdin_used+0x242e>
  4713bf:	72 74                	jb     471435 <_IO_stdin_used+0x2435>
  4713c1:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4713c4:	70 6f                	jo     471435 <_IO_stdin_used+0x2435>
  4713c6:	72 74                	jb     47143c <_IO_stdin_used+0x243c>
  4713c8:	69 6e 67 00 72 65 70 	imul   ebp,DWORD PTR [rsi+0x67],0x70657200
  4713cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4713d0:	72 74                	jb     471446 <_IO_stdin_used+0x2446>
  4713d2:	73 00                	jae    4713d4 <_IO_stdin_used+0x23d4>
  4713d4:	72 65                	jb     47143b <_IO_stdin_used+0x243b>
  4713d6:	70 6f                	jo     471447 <_IO_stdin_used+0x2447>
  4713d8:	73 69                	jae    471443 <_IO_stdin_used+0x2443>
  4713da:	74 6f                	je     47144b <_IO_stdin_used+0x244b>
  4713dc:	72 79                	jb     471457 <_IO_stdin_used+0x2457>
  4713de:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4713e1:	72 75                	jb     471458 <_IO_stdin_used+0x2458>
  4713e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4713e4:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4713e7:	73 74                	jae    47145d <_IO_stdin_used+0x245d>
  4713e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4713ea:	72 65                	jb     471451 <_IO_stdin_used+0x2451>
  4713ec:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4713ef:	73 75                	jae    471466 <_IO_stdin_used+0x2466>
  4713f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  4713f2:	65 00 72 65          	add    BYTE PTR gs:[rdx+0x65],dh
  4713f6:	74 75                	je     47146d <_IO_stdin_used+0x246d>
  4713f8:	72 6e                	jb     471468 <_IO_stdin_used+0x2468>
  4713fa:	2d 63 6f 64 65       	sub    eax,0x65646f63
  4713ff:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  471402:	74 75                	je     471479 <_IO_stdin_used+0x2479>
  471404:	72 6e                	jb     471474 <_IO_stdin_used+0x2474>
  471406:	69 6e 67 00 72 65 76 	imul   ebp,DWORD PTR [rsi+0x67],0x76657200
  47140d:	65 72 73             	gs jb  471483 <_IO_stdin_used+0x2483>
  471410:	65 64 00 72 65       	gs add BYTE PTR fs:[rdx+0x65],dh
  471415:	77 69                	ja     471480 <_IO_stdin_used+0x2480>
  471417:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471418:	64 00 72 67          	add    BYTE PTR fs:[rdx+0x67],dh
  47141c:	62                   	(bad)  
  47141d:	00 72 67             	add    BYTE PTR [rdx+0x67],dh
  471420:	62                   	(bad)  
  471421:	66 00 72 67          	data16 add BYTE PTR [rdx+0x67],dh
  471425:	62                   	(bad)  
  471426:	66 74 00             	data16 je 471429 <_IO_stdin_used+0x2429>
  471429:	72 67                	jb     471492 <_IO_stdin_used+0x2492>
  47142b:	62                   	(bad)  
  47142c:	74 00                	je     47142e <_IO_stdin_used+0x242e>
  47142e:	72 68                	jb     471498 <_IO_stdin_used+0x2498>
  471430:	00 72 69             	add    BYTE PTR [rdx+0x69],dh
  471433:	67 68 74 00 72 69    	addr32 push 0x69720074
  471439:	70 70                	jo     4714ab <_IO_stdin_used+0x24ab>
  47143b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47143c:	65 73 00             	gs jae 47143f <_IO_stdin_used+0x243f>
  47143f:	72 6d                	jb     4714ae <_IO_stdin_used+0x24ae>
  471441:	64 69 72 00 72 6e 64 	imul   esi,DWORD PTR fs:[rdx+0x0],0x646e72
  471448:	00 
  471449:	72 6f                	jb     4714ba <_IO_stdin_used+0x24ba>
  47144b:	75 67                	jne    4714b4 <_IO_stdin_used+0x24b4>
  47144d:	68 6e 65 73 73       	push   0x7373656e
  471452:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
  471455:	75 6e                	jne    4714c5 <_IO_stdin_used+0x24c5>
  471457:	64 65 64 00 72 6f    	fs gs add BYTE PTR fs:[rdx+0x6f],dh
  47145d:	77 5f                	ja     4714be <_IO_stdin_used+0x24be>
  47145f:	6d                   	ins    DWORD PTR es:[rdi],dx
  471460:	61                   	(bad)  
  471461:	6a 6f                	push   0x6f
  471463:	72 00                	jb     471465 <_IO_stdin_used+0x2465>
  471465:	72 70                	jb     4714d7 <_IO_stdin_used+0x24d7>
  471467:	61                   	(bad)  
  471468:	64 00 73 61          	add    BYTE PTR fs:[rbx+0x61],dh
  47146c:	66 65 63 61 6c       	movsxd sp,DWORD PTR gs:[rcx+0x6c]
  471471:	6c                   	ins    BYTE PTR es:[rdi],dx
  471472:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  471475:	6d                   	ins    DWORD PTR es:[rdi],dx
  471476:	65 00 73 61          	add    BYTE PTR gs:[rbx+0x61],dh
  47147a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47147b:	65 5f                	gs pop rdi
  47147d:	73 6f                	jae    4714ee <_IO_stdin_used+0x24ee>
  47147f:	75 72                	jne    4714f3 <_IO_stdin_used+0x24f3>
  471481:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  471484:	73 61                	jae    4714e7 <_IO_stdin_used+0x24e7>
  471486:	6d                   	ins    DWORD PTR es:[rdi],dx
  471487:	70 6c                	jo     4714f5 <_IO_stdin_used+0x24f5>
  471489:	65 72 31             	gs jb  4714bd <_IO_stdin_used+0x24bd>
  47148c:	44                   	rex.R
  47148d:	41 72 72             	rex.B jb 471502 <_IO_stdin_used+0x2502>
  471490:	61                   	(bad)  
  471491:	79 53                	jns    4714e6 <_IO_stdin_used+0x24e6>
  471493:	68 61 64 6f 77       	push   0x776f6461
  471498:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  47149b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47149c:	70 6c                	jo     47150a <_IO_stdin_used+0x250a>
  47149e:	65 72 31             	gs jb  4714d2 <_IO_stdin_used+0x24d2>
  4714a1:	44 53                	rex.R push rbx
  4714a3:	68 61 64 6f 77       	push   0x776f6461
  4714a8:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  4714ab:	6d                   	ins    DWORD PTR es:[rdi],dx
  4714ac:	70 6c                	jo     47151a <_IO_stdin_used+0x251a>
  4714ae:	65 72 32             	gs jb  4714e3 <_IO_stdin_used+0x24e3>
  4714b1:	44                   	rex.R
  4714b2:	41 72 72             	rex.B jb 471527 <_IO_stdin_used+0x2527>
  4714b5:	61                   	(bad)  
  4714b6:	79 53                	jns    47150b <_IO_stdin_used+0x250b>
  4714b8:	68 61 64 6f 77       	push   0x776f6461
  4714bd:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  4714c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  4714c1:	70 6c                	jo     47152f <_IO_stdin_used+0x252f>
  4714c3:	65 72 32             	gs jb  4714f8 <_IO_stdin_used+0x24f8>
  4714c6:	44 52                	rex.R push rdx
  4714c8:	65 63 74 53 68       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x68]
  4714cd:	61                   	(bad)  
  4714ce:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4714d0:	77 00                	ja     4714d2 <_IO_stdin_used+0x24d2>
  4714d2:	73 61                	jae    471535 <_IO_stdin_used+0x2535>
  4714d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4714d5:	70 6c                	jo     471543 <_IO_stdin_used+0x2543>
  4714d7:	65 72 32             	gs jb  47150c <_IO_stdin_used+0x250c>
  4714da:	44 53                	rex.R push rbx
  4714dc:	68 61 64 6f 77       	push   0x776f6461
  4714e1:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  4714e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4714e5:	70 6c                	jo     471553 <_IO_stdin_used+0x2553>
  4714e7:	65 72 33             	gs jb  47151d <_IO_stdin_used+0x251d>
  4714ea:	44 52                	rex.R push rdx
  4714ec:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  4714f1:	61                   	(bad)  
  4714f2:	6d                   	ins    DWORD PTR es:[rdi],dx
  4714f3:	70 6c                	jo     471561 <_IO_stdin_used+0x2561>
  4714f5:	65 72 42             	gs jb  47153a <_IO_stdin_used+0x253a>
  4714f8:	75 66                	jne    471560 <_IO_stdin_used+0x2560>
  4714fa:	66 65 72 00          	data16 gs jb 4714fe <_IO_stdin_used+0x24fe>
  4714fe:	73 61                	jae    471561 <_IO_stdin_used+0x2561>
  471500:	76 65                	jbe    471567 <_IO_stdin_used+0x2567>
  471502:	5f                   	pop    rdi
  471503:	66 69 6c 65 00 73 63 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6373
  47150a:	61                   	(bad)  
  47150b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47150c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47150d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47150e:	70 5f                	jo     47156f <_IO_stdin_used+0x256f>
  471510:	77 61                	ja     471573 <_IO_stdin_used+0x2573>
  471512:	76 65                	jbe    471579 <_IO_stdin_used+0x2579>
  471514:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  471517:	61                   	(bad)  
  471518:	74 74                	je     47158e <_IO_stdin_used+0x258e>
  47151a:	65 72 69             	gs jb  471586 <_IO_stdin_used+0x2586>
  47151d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47151e:	67 00 73 63          	add    BYTE PTR [ebx+0x63],dh
  471522:	72 65                	jb     471589 <_IO_stdin_used+0x2589>
  471524:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471526:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  471529:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47152c:	64 00 73 65          	add    BYTE PTR fs:[rbx+0x65],dh
  471530:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  471533:	69 74 79 00 73 65 65 	imul   esi,DWORD PTR [rcx+rdi*2+0x0],0x64656573
  47153a:	64 
  47153b:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47153e:	67 6d                	ins    DWORD PTR es:[edi],dx
  471540:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471542:	74 00                	je     471544 <_IO_stdin_used+0x2544>
  471544:	73 65                	jae    4715ab <_IO_stdin_used+0x25ab>
  471546:	67 6d                	ins    DWORD PTR es:[edi],dx
  471548:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47154a:	74 2d                	je     471579 <_IO_stdin_used+0x2579>
  47154c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47154d:	69 6d 69 74 00 73 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65730074
  471554:	6c                   	ins    BYTE PTR es:[rdi],dx
  471555:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  47155a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47155c:	65 63 74 6f 72       	movsxd esi,DWORD PTR gs:[rdi+rbp*2+0x72]
  471561:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  471564:	6c                   	ins    BYTE PTR es:[rdi],dx
  471565:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  47156a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47156b:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47156e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47156f:	66 00 73 65          	data16 add BYTE PTR [rbx+0x65],dh
  471573:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471574:	64 00 73 65          	add    BYTE PTR fs:[rbx+0x65],dh
  471578:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471579:	74 65                	je     4715e0 <_IO_stdin_used+0x25e0>
  47157b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47157c:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47157f:	73 65                	jae    4715e6 <_IO_stdin_used+0x25e6>
  471581:	70 61                	jo     4715e4 <_IO_stdin_used+0x25e4>
  471583:	72 61                	jb     4715e6 <_IO_stdin_used+0x25e6>
  471585:	74 65                	je     4715ec <_IO_stdin_used+0x25ec>
  471587:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47158a:	71 75                	jno    471601 <_IO_stdin_used+0x2601>
  47158c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47158e:	74 69                	je     4715f9 <_IO_stdin_used+0x25f9>
  471590:	61                   	(bad)  
  471591:	6c                   	ins    BYTE PTR es:[rdi],dx
  471592:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  471595:	71 75                	jno    47160c <_IO_stdin_used+0x260c>
  471597:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471599:	74 69                	je     471604 <_IO_stdin_used+0x2604>
  47159b:	61                   	(bad)  
  47159c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47159d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47159e:	79 00                	jns    4715a0 <_IO_stdin_used+0x25a0>
  4715a0:	73 65                	jae    471607 <_IO_stdin_used+0x2607>
  4715a2:	72 76                	jb     47161a <_IO_stdin_used+0x261a>
  4715a4:	69 63 65 00 73 67 6e 	imul   esp,DWORD PTR [rbx+0x65],0x6e677300
  4715ab:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  4715ae:	61                   	(bad)  
  4715af:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4715b1:	77 6c                	ja     47161f <_IO_stdin_used+0x261f>
  4715b3:	65 73 73             	gs jae 471629 <_IO_stdin_used+0x2629>
  4715b6:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  4715b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4715bb:	6c                   	ins    BYTE PTR es:[rdi],dx
  4715bc:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  4715bf:	69 66 74 2d 69 6e 00 	imul   esp,DWORD PTR [rsi+0x74],0x6e692d
  4715c6:	73 68                	jae    471630 <_IO_stdin_used+0x2630>
  4715c8:	69 66 74 2d 6f 75 74 	imul   esp,DWORD PTR [rsi+0x74],0x74756f2d
  4715cf:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  4715d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4715d3:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  4715d6:	72 00                	jb     4715d8 <_IO_stdin_used+0x25d8>
  4715d8:	73 69                	jae    471643 <_IO_stdin_used+0x2643>
  4715da:	6d                   	ins    DWORD PTR es:[rdi],dx
  4715db:	70 6c                	jo     471649 <_IO_stdin_used+0x2649>
  4715dd:	65 5f                	gs pop rdi
  4715df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4715e0:	65 73 74             	gs jae 471657 <_IO_stdin_used+0x2657>
  4715e3:	65 64 5f             	gs fs pop rdi
  4715e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4715e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4715e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4715e9:	70 00                	jo     4715eb <_IO_stdin_used+0x25eb>
  4715eb:	73 69                	jae    471656 <_IO_stdin_used+0x2656>
  4715ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4715ee:	65 5f                	gs pop rdi
  4715f0:	77 61                	ja     471653 <_IO_stdin_used+0x2653>
  4715f2:	76 65                	jbe    471659 <_IO_stdin_used+0x2659>
  4715f4:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  4715f7:	7a 65                	jp     47165e <_IO_stdin_used+0x265e>
  4715f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4715fa:	66 00 73 6b          	data16 add BYTE PTR [rbx+0x6b],dh
  4715fe:	69 70 31 00 73 6b 69 	imul   esi,DWORD PTR [rax+0x31],0x696b7300
  471605:	70 32                	jo     471639 <_IO_stdin_used+0x2639>
  471607:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
  47160a:	69 70 33 00 73 6b 79 	imul   esi,DWORD PTR [rax+0x33],0x796b7300
  471611:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
  471614:	79 5f                	jns    471675 <_IO_stdin_used+0x2675>
  471616:	73 70                	jae    471688 <_IO_stdin_used+0x2688>
  471618:	68 65 72 65 00       	push   0x657265
  47161d:	73 6c                	jae    47168b <_IO_stdin_used+0x268b>
  47161f:	69 63 65 00 73 6c 6f 	imul   esp,DWORD PTR [rbx+0x65],0x6f6c7300
  471626:	70 65                	jo     47168d <_IO_stdin_used+0x268d>
  471628:	00 73 6c             	add    BYTE PTR [rbx+0x6c],dh
  47162b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47162c:	70 65                	jo     471693 <_IO_stdin_used+0x2693>
  47162e:	5f                   	pop    rdi
  47162f:	6d                   	ins    DWORD PTR es:[rdi],dx
  471630:	61                   	(bad)  
  471631:	70 00                	jo     471633 <_IO_stdin_used+0x2633>
  471633:	73 6d                	jae    4716a2 <_IO_stdin_used+0x26a2>
  471635:	61                   	(bad)  
  471636:	6c                   	ins    BYTE PTR es:[rdi],dx
  471637:	6c                   	ins    BYTE PTR es:[rdi],dx
  471638:	69 6e 74 00 73 6d 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f6d7300
  47163f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471640:	74 68                	je     4716aa <_IO_stdin_used+0x26aa>
  471642:	00 73 6d             	add    BYTE PTR [rbx+0x6d],dh
  471645:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471646:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471647:	74 68                	je     4716b1 <_IO_stdin_used+0x26b1>
  471649:	5f                   	pop    rdi
  47164a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47164b:	69 6e 65 61 72 73 74 	imul   ebp,DWORD PTR [rsi+0x65],0x74737261
  471652:	65 70 00             	gs jo  471655 <_IO_stdin_used+0x2655>
  471655:	73 6d                	jae    4716c4 <_IO_stdin_used+0x26c4>
  471657:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471658:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471659:	74 68                	je     4716c3 <_IO_stdin_used+0x26c3>
  47165b:	73 74                	jae    4716d1 <_IO_stdin_used+0x26d1>
  47165d:	65 70 00             	gs jo  471660 <_IO_stdin_used+0x2660>
  471660:	73 6d                	jae    4716cf <_IO_stdin_used+0x26cf>
  471662:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471663:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471664:	74 68                	je     4716ce <_IO_stdin_used+0x26ce>
  471666:	5f                   	pop    rdi
  471667:	74 72                	je     4716db <_IO_stdin_used+0x26db>
  471669:	69 61 6e 67 6c 65 00 	imul   esp,DWORD PTR [rcx+0x6e],0x656c67
  471670:	73 6f                	jae    4716e1 <_IO_stdin_used+0x26e1>
  471672:	66 74 66             	data16 je 4716db <_IO_stdin_used+0x26db>
  471675:	6c                   	ins    BYTE PTR es:[rdi],dx
  471676:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471677:	61                   	(bad)  
  471678:	74 00                	je     47167a <_IO_stdin_used+0x267a>
  47167a:	73 6f                	jae    4716eb <_IO_stdin_used+0x26eb>
  47167c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47167d:	69 64 00 73 6f 72 74 	imul   esp,DWORD PTR [rax+rax*1+0x73],0x74726f
  471684:	00 
  471685:	73 6f                	jae    4716f6 <_IO_stdin_used+0x26f6>
  471687:	72 74                	jb     4716fd <_IO_stdin_used+0x26fd>
  471689:	2d 63 6f 6e 74       	sub    eax,0x746e6f63
  47168e:	72 6f                	jb     4716ff <_IO_stdin_used+0x26ff>
  471690:	6c                   	ins    BYTE PTR es:[rdi],dx
  471691:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  471694:	72 74                	jb     47170a <_IO_stdin_used+0x270a>
  471696:	2d 63 6f 72 65       	sub    eax,0x65726f63
  47169b:	2d 73 69 7a 65       	sub    eax,0x657a6973
  4716a0:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  4716a3:	72 74                	jb     471719 <_IO_stdin_used+0x2719>
  4716a5:	2d 66 69 6c 65       	sub    eax,0x656c6966
  4716aa:	2d 73 69 7a 65       	sub    eax,0x657a6973
  4716af:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  4716b2:	72 74                	jb     471728 <_IO_stdin_used+0x2728>
  4716b4:	2d 6d 65 72 67       	sub    eax,0x6772656d
  4716b9:	65 00 73 6f          	add    BYTE PTR gs:[rbx+0x6f],dh
  4716bd:	72 74                	jb     471733 <_IO_stdin_used+0x2733>
  4716bf:	2d 6d 65 73 73       	sub    eax,0x7373656d
  4716c4:	61                   	(bad)  
  4716c5:	67 65 00 73 6f       	add    BYTE PTR gs:[ebx+0x6f],dh
  4716ca:	72 74                	jb     471740 <_IO_stdin_used+0x2740>
  4716cc:	2d 6d 6f 64 65       	sub    eax,0x65646f6d
  4716d1:	2d 73 69 7a 65       	sub    eax,0x657a6973
  4716d6:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  4716d9:	72 74                	jb     47174f <_IO_stdin_used+0x274f>
  4716db:	2d 72 65 74 75       	sub    eax,0x75746572
  4716e0:	72 6e                	jb     471750 <_IO_stdin_used+0x2750>
  4716e2:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  4716e5:	75 6e                	jne    471755 <_IO_stdin_used+0x2755>
  4716e7:	64 00 73 6f          	add    BYTE PTR fs:[rbx+0x6f],dh
  4716eb:	75 72                	jne    47175f <_IO_stdin_used+0x275f>
  4716ed:	63 65 2d             	movsxd esp,DWORD PTR [rbp+0x2d]
  4716f0:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  4716f3:	70 75                	jo     47176a <_IO_stdin_used+0x276a>
  4716f5:	74 65                	je     47175c <_IO_stdin_used+0x275c>
  4716f7:	72 00                	jb     4716f9 <_IO_stdin_used+0x26f9>
  4716f9:	73 70                	jae    47176b <_IO_stdin_used+0x276b>
  4716fb:	61                   	(bad)  
  4716fc:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  4716ff:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
  471702:	61                   	(bad)  
  471703:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  471706:	67 00 73 70          	add    BYTE PTR [ebx+0x70],dh
  47170a:	63 00                	movsxd eax,DWORD PTR [rax]
  47170c:	73 70                	jae    47177e <_IO_stdin_used+0x277e>
  47170e:	65 63 69 61          	movsxd ebp,DWORD PTR gs:[rcx+0x61]
  471712:	6c                   	ins    BYTE PTR es:[rdi],dx
  471713:	69 7a 65 00 73 70 65 	imul   edi,DWORD PTR [rdx+0x65],0x65707300
  47171a:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  47171d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47171e:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  471723:	73 00                	jae    471725 <_IO_stdin_used+0x2725>
  471725:	73 70                	jae    471797 <_IO_stdin_used+0x2797>
  471727:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  47172b:	61                   	(bad)  
  47172c:	72 00                	jb     47172e <_IO_stdin_used+0x272e>
  47172e:	73 70                	jae    4717a0 <_IO_stdin_used+0x27a0>
  471730:	68 65 72 65 5f       	push   0x5f657265
  471735:	73 77                	jae    4717ae <_IO_stdin_used+0x27ae>
  471737:	65 65 70 00          	gs gs jo 47173b <_IO_stdin_used+0x273b>
  47173b:	73 70                	jae    4717ad <_IO_stdin_used+0x27ad>
  47173d:	68 65 72 69 63       	push   0x63697265
  471742:	61                   	(bad)  
  471743:	6c                   	ins    BYTE PTR es:[rdi],dx
  471744:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
  471747:	69 72 61 6c 31 00 73 	imul   esi,DWORD PTR [rdx+0x61],0x7300316c
  47174e:	70 69                	jo     4717b9 <_IO_stdin_used+0x27b9>
  471750:	72 61                	jb     4717b3 <_IO_stdin_used+0x27b3>
  471752:	6c                   	ins    BYTE PTR es:[rdi],dx
  471753:	32 00                	xor    al,BYTE PTR [rax]
  471755:	73 70                	jae    4717c7 <_IO_stdin_used+0x27c7>
  471757:	6c                   	ins    BYTE PTR es:[rdi],dx
  471758:	69 6e 65 69 6e 76 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65766e69
  47175f:	72 73                	jb     4717d4 <_IO_stdin_used+0x27d4>
  471761:	65 00 73 70          	add    BYTE PTR gs:[rbx+0x70],dh
  471765:	6c                   	ins    BYTE PTR es:[rdi],dx
  471766:	69 74 00 73 70 6c 69 	imul   esi,DWORD PTR [rax+rax*1+0x73],0x74696c70
  47176d:	74 
  47176e:	5f                   	pop    rdi
  47176f:	75 6e                	jne    4717df <_IO_stdin_used+0x27df>
  471771:	69 6f 6e 00 73 70 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f707300
  471778:	74 6c                	je     4717e6 <_IO_stdin_used+0x27e6>
  47177a:	69 67 68 74 00 73 70 	imul   esp,DWORD PTR [rdi+0x68],0x70730074
  471781:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471782:	74 74                	je     4717f8 <_IO_stdin_used+0x27f8>
  471784:	65 64 00 73 74       	gs add BYTE PTR fs:[rbx+0x74],dh
  471789:	61                   	(bad)  
  47178a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47178b:	64 61                	fs (bad) 
  47178d:	72 64                	jb     4717f3 <_IO_stdin_used+0x27f3>
  47178f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  471792:	61                   	(bad)  
  471793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471794:	64 61                	fs (bad) 
  471796:	72 64                	jb     4717fc <_IO_stdin_used+0x27fc>
  471798:	2d 31 00 73 74       	sub    eax,0x74730031
  47179d:	61                   	(bad)  
  47179e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47179f:	64 61                	fs (bad) 
  4717a1:	72 64                	jb     471807 <_IO_stdin_used+0x2807>
  4717a3:	2d 32 00 73 74       	sub    eax,0x74730032
  4717a8:	61                   	(bad)  
  4717a9:	72 74                	jb     47181f <_IO_stdin_used+0x281f>
  4717ab:	73 77                	jae    471824 <_IO_stdin_used+0x2824>
  4717ad:	69 74 68 00 73 74 61 	imul   esi,DWORD PTR [rax+rbp*2+0x0],0x74617473
  4717b4:	74 
  4717b5:	69 63 00 73 74 61 74 	imul   esp,DWORD PTR [rbx+0x0],0x74617473
  4717bc:	69 73 74 69 63 73 00 	imul   esi,DWORD PTR [rbx+0x74],0x736369
  4717c3:	73 74                	jae    471839 <_IO_stdin_used+0x2839>
  4717c5:	64 63 61 6c          	movsxd esp,DWORD PTR fs:[rcx+0x6c]
  4717c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  4717ca:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  4717cd:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4717cf:	75 74                	jne    471845 <_IO_stdin_used+0x2845>
  4717d1:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  4717d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4717d5:	66 00 73 74          	data16 add BYTE PTR [rbx+0x74],dh
  4717d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4717da:	69 00 73 74 72 63    	imul   eax,DWORD PTR [rax],0x63727473
  4717e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  4717e1:	70 00                	jo     4717e3 <_IO_stdin_used+0x27e3>
  4717e3:	73 74                	jae    471859 <_IO_stdin_used+0x2859>
  4717e5:	72 65                	jb     47184c <_IO_stdin_used+0x284c>
  4717e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4717e8:	67 74 68             	addr32 je 471853 <_IO_stdin_used+0x2853>
  4717eb:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  4717ee:	72 69                	jb     471859 <_IO_stdin_used+0x2859>
  4717f0:	67 00 73 74          	add    BYTE PTR [ebx+0x74],dh
  4717f4:	72 70                	jb     471866 <_IO_stdin_used+0x2866>
  4717f6:	74 72                	je     47186a <_IO_stdin_used+0x286a>
  4717f8:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  4717fb:	72 6c                	jb     471869 <_IO_stdin_used+0x2869>
  4717fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4717ff:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  471802:	72 6c                	jb     471870 <_IO_stdin_used+0x2870>
  471804:	77 72                	ja     471878 <_IO_stdin_used+0x2878>
  471806:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  471809:	72 75                	jb     471880 <_IO_stdin_used+0x2880>
  47180b:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
  47180f:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  471813:	72 75                	jb     47188a <_IO_stdin_used+0x288a>
  471815:	70 72                	jo     471889 <_IO_stdin_used+0x2889>
  471817:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47181a:	75 72                	jne    47188e <_IO_stdin_used+0x288e>
  47181c:	6d                   	ins    DWORD PTR es:[rdi],dx
  47181d:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  471820:	62 61                	(bad)  
  471822:	72 72                	jb     471896 <_IO_stdin_used+0x2896>
  471824:	61                   	(bad)  
  471825:	79 00                	jns    471827 <_IO_stdin_used+0x2827>
  471827:	73 75                	jae    47189e <_IO_stdin_used+0x289e>
  471829:	62                   	(bad)  
  47182a:	2d 71 75 65 75       	sub    eax,0x75657571
  47182f:	65 2d 31 00 73 75    	gs sub eax,0x75730031
  471835:	62                   	(bad)  
  471836:	2d 71 75 65 75       	sub    eax,0x75657571
  47183b:	65 2d 32 00 73 75    	gs sub eax,0x75730032
  471841:	62                   	(bad)  
  471842:	2d 71 75 65 75       	sub    eax,0x75657571
  471847:	65 2d 33 00 73 75    	gs sub eax,0x75730033
  47184d:	62 72 6f 75 74       	(bad)
  471852:	69 6e 65 00 73 75 62 	imul   ebp,DWORD PTR [rsi+0x65],0x62757300
  471859:	73 74                	jae    4718cf <_IO_stdin_used+0x28cf>
  47185b:	72 00                	jb     47185d <_IO_stdin_used+0x285d>
  47185d:	73 75                	jae    4718d4 <_IO_stdin_used+0x28d4>
  47185f:	62 73 74 72 69       	(bad)
  471864:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471865:	67 00 73 75          	add    BYTE PTR [ebx+0x75],dh
  471869:	62 73 74 72 69       	(bad)
  47186e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47186f:	67 5f                	addr32 pop rdi
  471871:	6d                   	ins    DWORD PTR es:[rdi],dx
  471872:	62                   	(bad)  
  471873:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  471876:	6d                   	ins    DWORD PTR es:[rdi],dx
  471877:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  47187a:	70 65                	jo     4718e1 <_IO_stdin_used+0x28e1>
  47187c:	72 00                	jb     47187e <_IO_stdin_used+0x287e>
  47187e:	73 75                	jae    4718f5 <_IO_stdin_used+0x28f5>
  471880:	70 65                	jo     4718e7 <_IO_stdin_used+0x28e7>
  471882:	72 65                	jb     4718e9 <_IO_stdin_used+0x28e9>
  471884:	6c                   	ins    BYTE PTR es:[rdi],dx
  471885:	6c                   	ins    BYTE PTR es:[rdi],dx
  471886:	69 70 73 6f 69 64 00 	imul   esi,DWORD PTR [rax+0x73],0x64696f
  47188d:	73 75                	jae    471904 <_IO_stdin_used+0x2904>
  47188f:	70 65                	jo     4718f6 <_IO_stdin_used+0x28f6>
  471891:	72 70                	jb     471903 <_IO_stdin_used+0x2903>
  471893:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  471896:	70 70                	jo     471908 <_IO_stdin_used+0x2908>
  471898:	72 65                	jb     4718ff <_IO_stdin_used+0x28ff>
  47189a:	73 73                	jae    47190f <_IO_stdin_used+0x290f>
  47189c:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  47189f:	72 66                	jb     471907 <_IO_stdin_used+0x2907>
  4718a1:	61                   	(bad)  
  4718a2:	63 65 61             	movsxd esp,DWORD PTR [rbp+0x61]
  4718a5:	72 65                	jb     47190c <_IO_stdin_used+0x290c>
  4718a7:	61                   	(bad)  
  4718a8:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
  4718ab:	61                   	(bad)  
  4718ac:	70 00                	jo     4718ae <_IO_stdin_used+0x28ae>
  4718ae:	73 79                	jae    471929 <_IO_stdin_used+0x2929>
  4718b0:	6d                   	ins    DWORD PTR es:[rdi],dx
  4718b1:	62                   	(bad)  
  4718b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4718b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  4718b4:	69 63 00 73 79 6e 63 	imul   esp,DWORD PTR [rbx+0x0],0x636e7973
  4718bb:	68 72 6f 6e 69       	push   0x696e6f72
  4718c0:	7a 65                	jp     471927 <_IO_stdin_used+0x2927>
  4718c2:	64 00 73 79          	add    BYTE PTR fs:[rbx+0x79],dh
  4718c6:	73 00                	jae    4718c8 <_IO_stdin_used+0x28c8>
  4718c8:	73 79                	jae    471943 <_IO_stdin_used+0x2943>
  4718ca:	73 74                	jae    471940 <_IO_stdin_used+0x2940>
  4718cc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  4718ce:	00 74 61 62          	add    BYTE PTR [rcx+riz*2+0x62],dh
  4718d2:	00 74 61 62          	add    BYTE PTR [rcx+riz*2+0x62],dh
  4718d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4718d7:	65 00 74 61 6c       	add    BYTE PTR gs:[rcx+riz*2+0x6c],dh
  4718dc:	6c                   	ins    BYTE PTR es:[rdi],dx
  4718dd:	79 00                	jns    4718df <_IO_stdin_used+0x28df>
  4718df:	74 61                	je     471942 <_IO_stdin_used+0x2942>
  4718e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4718e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4718e3:	79 69                	jns    47194e <_IO_stdin_used+0x294e>
  4718e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4718e6:	67 00 74 61 72       	add    BYTE PTR [ecx+eiz*2+0x72],dh
  4718eb:	67 65 74 00          	addr32 gs je 4718ef <_IO_stdin_used+0x28ef>
  4718ef:	74 65                	je     471956 <_IO_stdin_used+0x2956>
  4718f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  4718f2:	70 6c                	jo     471960 <_IO_stdin_used+0x2960>
  4718f4:	61                   	(bad)  
  4718f5:	74 65                	je     47195c <_IO_stdin_used+0x295c>
  4718f7:	00 74 65 72          	add    BYTE PTR [rbp+riz*2+0x72],dh
  4718fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  4718fc:	69 6e 61 6c 00 74 65 	imul   ebp,DWORD PTR [rsi+0x61],0x6574006c
  471903:	72 6d                	jb     471972 <_IO_stdin_used+0x2972>
  471905:	69 6e 61 74 65 00 74 	imul   ebp,DWORD PTR [rsi+0x61],0x74006574
  47190c:	65 78 74             	gs js  471983 <_IO_stdin_used+0x2983>
  47190f:	75 72                	jne    471983 <_IO_stdin_used+0x2983>
  471911:	65 33 64 00 74       	xor    esp,DWORD PTR gs:[rax+rax*1+0x74]
  471916:	65 78 74             	gs js  47198d <_IO_stdin_used+0x298d>
  471919:	75 72                	jne    47198d <_IO_stdin_used+0x298d>
  47191b:	65 5f                	gs pop rdi
  47191d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47191e:	69 73 74 00 74 65 78 	imul   esi,DWORD PTR [rbx+0x74],0x78657400
  471925:	74 75                	je     47199c <_IO_stdin_used+0x299c>
  471927:	72 65                	jb     47198e <_IO_stdin_used+0x298e>
  471929:	5f                   	pop    rdi
  47192a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47192b:	61                   	(bad)  
  47192c:	70 00                	jo     47192e <_IO_stdin_used+0x292e>
  47192e:	74 67                	je     471997 <_IO_stdin_used+0x2997>
  471930:	61                   	(bad)  
  471931:	00 74 68 65          	add    BYTE PTR [rax+rbp*2+0x65],dh
  471935:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471936:	00 74 68 69          	add    BYTE PTR [rax+rbp*2+0x69],dh
  47193a:	63 6b 6e             	movsxd ebp,DWORD PTR [rbx+0x6e]
  47193d:	65 73 73             	gs jae 4719b3 <_IO_stdin_used+0x29b3>
  471940:	00 74 68 69          	add    BYTE PTR [rax+rbp*2+0x69],dh
  471944:	73 00                	jae    471946 <_IO_stdin_used+0x2946>
  471946:	74 68                	je     4719b0 <_IO_stdin_used+0x29b0>
  471948:	72 65                	jb     4719af <_IO_stdin_used+0x29af>
  47194a:	61                   	(bad)  
  47194b:	64 76 61             	fs jbe 4719af <_IO_stdin_used+0x29af>
  47194e:	72 00                	jb     471950 <_IO_stdin_used+0x2950>
  471950:	74 68                	je     4719ba <_IO_stdin_used+0x29ba>
  471952:	72 75                	jb     4719c9 <_IO_stdin_used+0x29c9>
  471954:	00 74 69 66          	add    BYTE PTR [rcx+rbp*2+0x66],dh
  471958:	66 00 74 69 67       	data16 add BYTE PTR [rcx+rbp*2+0x67],dh
  47195d:	68 74 6e 65 73       	push   0x73656e74
  471962:	73 00                	jae    471964 <_IO_stdin_used+0x2964>
  471964:	74 69                	je     4719cf <_IO_stdin_used+0x29cf>
  471966:	6c                   	ins    BYTE PTR es:[rdi],dx
  471967:	65 32 00             	xor    al,BYTE PTR gs:[rax]
  47196a:	74 69                	je     4719d5 <_IO_stdin_used+0x29d5>
  47196c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47196d:	65 73 00             	gs jae 471970 <_IO_stdin_used+0x2970>
  471970:	74 69                	je     4719db <_IO_stdin_used+0x29db>
  471972:	6d                   	ins    DWORD PTR es:[rdi],dx
  471973:	65 72 00             	gs jb  471976 <_IO_stdin_used+0x2976>
  471976:	74 69                	je     4719e1 <_IO_stdin_used+0x29e1>
  471978:	6d                   	ins    DWORD PTR es:[rdi],dx
  471979:	65 73 00             	gs jae 47197c <_IO_stdin_used+0x297c>
  47197c:	74 69                	je     4719e7 <_IO_stdin_used+0x29e7>
  47197e:	6d                   	ins    DWORD PTR es:[rdi],dx
  47197f:	65 73 74             	gs jae 4719f6 <_IO_stdin_used+0x29f6>
  471982:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471984:	00 74 6f 6c          	add    BYTE PTR [rdi+rbp*2+0x6c],dh
  471988:	65 72 61             	gs jb  4719ec <_IO_stdin_used+0x29ec>
  47198b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47198c:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47198f:	74 6f                	je     471a00 <_IO_stdin_used+0x2a00>
  471991:	72 6f                	jb     471a02 <_IO_stdin_used+0x2a02>
  471993:	69 64 61 6c 00 74 6f 	imul   esp,DWORD PTR [rcx+riz*2+0x6c],0x726f7400
  47199a:	72 
  47199b:	75 73                	jne    471a10 <_IO_stdin_used+0x2a10>
  47199d:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  4719a1:	69 6c 69 6e 67 00 74 	imul   ebp,DWORD PTR [rcx+rbp*2+0x6e],0x72740067
  4719a8:	72 
  4719a9:	61                   	(bad)  
  4719aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719ab:	73 66                	jae    471a13 <_IO_stdin_used+0x2a13>
  4719ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4719ae:	72 6d                	jb     471a1d <_IO_stdin_used+0x2a1d>
  4719b0:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  4719b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719b5:	73 66                	jae    471a1d <_IO_stdin_used+0x2a1d>
  4719b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4719b8:	72 6d                	jb     471a27 <_IO_stdin_used+0x2a27>
  4719ba:	63 00                	movsxd eax,DWORD PTR [rax]
  4719bc:	74 72                	je     471a30 <_IO_stdin_used+0x2a30>
  4719be:	61                   	(bad)  
  4719bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719c0:	73 66                	jae    471a28 <_IO_stdin_used+0x2a28>
  4719c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4719c3:	72 6d                	jb     471a32 <_IO_stdin_used+0x2a32>
  4719c5:	75 00                	jne    4719c7 <_IO_stdin_used+0x29c7>
  4719c7:	74 72                	je     471a3b <_IO_stdin_used+0x2a3b>
  4719c9:	61                   	(bad)  
  4719ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719cb:	73 6c                	jae    471a39 <_IO_stdin_used+0x2a39>
  4719cd:	61                   	(bad)  
  4719ce:	74 65                	je     471a35 <_IO_stdin_used+0x2a35>
  4719d0:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  4719d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719d5:	73 6c                	jae    471a43 <_IO_stdin_used+0x2a43>
  4719d7:	75 63                	jne    471a3c <_IO_stdin_used+0x2a3c>
  4719d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4719db:	74 00                	je     4719dd <_IO_stdin_used+0x29dd>
  4719dd:	74 72                	je     471a51 <_IO_stdin_used+0x2a51>
  4719df:	61                   	(bad)  
  4719e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719e1:	73 6d                	jae    471a50 <_IO_stdin_used+0x2a50>
  4719e3:	69 74 00 74 72 61 6e 	imul   esi,DWORD PTR [rax+rax*1+0x74],0x736e6172
  4719ea:	73 
  4719eb:	70 61                	jo     471a4e <_IO_stdin_used+0x2a4e>
  4719ed:	72 65                	jb     471a54 <_IO_stdin_used+0x2a54>
  4719ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719f0:	74 00                	je     4719f2 <_IO_stdin_used+0x29f2>
  4719f2:	74 72                	je     471a66 <_IO_stdin_used+0x2a66>
  4719f4:	61                   	(bad)  
  4719f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4719f6:	73 70                	jae    471a68 <_IO_stdin_used+0x2a68>
  4719f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4719f9:	73 65                	jae    471a60 <_IO_stdin_used+0x2a60>
  4719fb:	00 74 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dh
  4719ff:	61                   	(bad)  
  471a00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471a01:	67 6c                	ins    BYTE PTR es:[edi],dx
  471a03:	65 5f                	gs pop rdi
  471a05:	77 61                	ja     471a68 <_IO_stdin_used+0x2a68>
  471a07:	76 65                	jbe    471a6e <_IO_stdin_used+0x2a6e>
  471a09:	00 74 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dh
  471a0d:	6d                   	ins    DWORD PTR es:[rdi],dx
  471a0e:	5f                   	pop    rdi
  471a0f:	62                   	(bad)  
  471a10:	00 74 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dh
  471a14:	6d                   	ins    DWORD PTR es:[rdi],dx
  471a15:	5f                   	pop    rdi
  471a16:	6d                   	ins    DWORD PTR es:[rdi],dx
  471a17:	62                   	(bad)  
  471a18:	00 74 72 6f          	add    BYTE PTR [rdx+rsi*2+0x6f],dh
  471a1c:	66 66 00 74 72 6f    	data16 data16 add BYTE PTR [rdx+rsi*2+0x6f],dh
  471a22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471a23:	00 74 72 75          	add    BYTE PTR [rdx+rsi*2+0x75],dh
  471a27:	65 00 74 72 75       	add    BYTE PTR gs:[rdx+rsi*2+0x75],dh
  471a2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471a2d:	63 00                	movsxd eax,DWORD PTR [rax]
  471a2f:	74 74                	je     471aa5 <_IO_stdin_used+0x2aa5>
  471a31:	66 00 74 75 72       	data16 add BYTE PTR [rbp+rsi*2+0x72],dh
  471a36:	62                   	(bad)  
  471a37:	5f                   	pop    rdi
  471a38:	64 65 70 74          	fs gs jo 471ab0 <_IO_stdin_used+0x2ab0>
  471a3c:	68 00 74 79 70       	push   0x70797400
  471a41:	65 64 65 66 00 75 69 	gs fs data16 add BYTE PTR gs:[rbp+0x69],dh
  471a48:	6d                   	ins    DWORD PTR es:[rdi],dx
  471a49:	61                   	(bad)  
  471a4a:	67 65 31 44 00 75    	xor    DWORD PTR gs:[eax+eax*1+0x75],eax
  471a50:	69 6d 61 67 65 31 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44316567
  471a57:	41 72 72             	rex.B jb 471acc <_IO_stdin_used+0x2acc>
  471a5a:	61                   	(bad)  
  471a5b:	79 00                	jns    471a5d <_IO_stdin_used+0x2a5d>
  471a5d:	75 69                	jne    471ac8 <_IO_stdin_used+0x2ac8>
  471a5f:	6d                   	ins    DWORD PTR es:[rdi],dx
  471a60:	61                   	(bad)  
  471a61:	67 65 32 44 00 75    	xor    al,BYTE PTR gs:[eax+eax*1+0x75]
  471a67:	69 6d 61 67 65 32 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44326567
  471a6e:	41 72 72             	rex.B jb 471ae3 <_IO_stdin_used+0x2ae3>
  471a71:	61                   	(bad)  
  471a72:	79 00                	jns    471a74 <_IO_stdin_used+0x2a74>
  471a74:	75 69                	jne    471adf <_IO_stdin_used+0x2adf>
  471a76:	6d                   	ins    DWORD PTR es:[rdi],dx
  471a77:	61                   	(bad)  
  471a78:	67 65 33 44 00 75    	xor    eax,DWORD PTR gs:[eax+eax*1+0x75]
  471a7e:	69 6d 61 67 65 42 75 	imul   ebp,DWORD PTR [rbp+0x61],0x75426567
  471a85:	66 66 65 72 00       	data16 data16 gs jb 471a8a <_IO_stdin_used+0x2a8a>
  471a8a:	75 69                	jne    471af5 <_IO_stdin_used+0x2af5>
  471a8c:	6d                   	ins    DWORD PTR es:[rdi],dx
  471a8d:	61                   	(bad)  
  471a8e:	67 65 43 75 62       	addr32 gs rex.XB jne 471af5 <_IO_stdin_used+0x2af5>
  471a93:	65 00 75 6c          	add    BYTE PTR gs:[rbp+0x6c],dh
  471a97:	74 72                	je     471b0b <_IO_stdin_used+0x2b0b>
  471a99:	61                   	(bad)  
  471a9a:	5f                   	pop    rdi
  471a9b:	77 69                	ja     471b06 <_IO_stdin_used+0x2b06>
  471a9d:	64 65 5f             	fs gs pop rdi
  471aa0:	61                   	(bad)  
  471aa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471aa2:	67 6c                	ins    BYTE PTR es:[edi],dx
  471aa4:	65 00 75 6e          	add    BYTE PTR gs:[rbp+0x6e],dh
  471aa8:	64 65 66 00 75 6e    	fs data16 add BYTE PTR gs:[rbp+0x6e],dh
  471aae:	69 66 6f 72 6d 00 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75006d72
  471ab5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471ab6:	69 74 00 75 6e 6b 6e 	imul   esi,DWORD PTR [rax+rax*1+0x75],0x6f6e6b6e
  471abd:	6f 
  471abe:	77 6e                	ja     471b2e <_IO_stdin_used+0x2b2e>
  471ac0:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  471ac3:	73 69                	jae    471b2e <_IO_stdin_used+0x2b2e>
  471ac5:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  471ac7:	65 64 00 75 6e       	gs add BYTE PTR fs:[rbp+0x6e],dh
  471acc:	74 69                	je     471b37 <_IO_stdin_used+0x2b37>
  471ace:	6c                   	ins    BYTE PTR es:[rdi],dx
  471acf:	00 75 70             	add    BYTE PTR [rbp+0x70],dh
  471ad2:	64 61                	fs (bad) 
  471ad4:	74 65                	je     471b3b <_IO_stdin_used+0x2b3b>
  471ad6:	00 75 70             	add    BYTE PTR [rbp+0x70],dh
  471ad9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471ada:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471adb:	00 75 70             	add    BYTE PTR [rbp+0x70],dh
  471ade:	70 65                	jo     471b45 <_IO_stdin_used+0x2b45>
  471ae0:	72 5f                	jb     471b41 <_IO_stdin_used+0x2b41>
  471ae2:	6d                   	ins    DWORD PTR es:[rdi],dx
  471ae3:	62                   	(bad)  
  471ae4:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  471ae7:	61                   	(bad)  
  471ae8:	67 65 00 75 73       	add    BYTE PTR gs:[ebp+0x73],dh
  471aed:	61                   	(bad)  
  471aee:	6d                   	ins    DWORD PTR es:[rdi],dx
  471aef:	70 6c                	jo     471b5d <_IO_stdin_used+0x2b5d>
  471af1:	65 72 31             	gs jb  471b25 <_IO_stdin_used+0x2b25>
  471af4:	44 00 75 73          	add    BYTE PTR [rbp+0x73],r14b
  471af8:	61                   	(bad)  
  471af9:	6d                   	ins    DWORD PTR es:[rdi],dx
  471afa:	70 6c                	jo     471b68 <_IO_stdin_used+0x2b68>
  471afc:	65 72 31             	gs jb  471b30 <_IO_stdin_used+0x2b30>
  471aff:	44                   	rex.R
  471b00:	41 72 72             	rex.B jb 471b75 <_IO_stdin_used+0x2b75>
  471b03:	61                   	(bad)  
  471b04:	79 00                	jns    471b06 <_IO_stdin_used+0x2b06>
  471b06:	75 73                	jne    471b7b <_IO_stdin_used+0x2b7b>
  471b08:	61                   	(bad)  
  471b09:	6d                   	ins    DWORD PTR es:[rdi],dx
  471b0a:	70 6c                	jo     471b78 <_IO_stdin_used+0x2b78>
  471b0c:	65 72 32             	gs jb  471b41 <_IO_stdin_used+0x2b41>
  471b0f:	44 00 75 73          	add    BYTE PTR [rbp+0x73],r14b
  471b13:	61                   	(bad)  
  471b14:	6d                   	ins    DWORD PTR es:[rdi],dx
  471b15:	70 6c                	jo     471b83 <_IO_stdin_used+0x2b83>
  471b17:	65 72 32             	gs jb  471b4c <_IO_stdin_used+0x2b4c>
  471b1a:	44                   	rex.R
  471b1b:	41 72 72             	rex.B jb 471b90 <_IO_stdin_used+0x2b90>
  471b1e:	61                   	(bad)  
  471b1f:	79 00                	jns    471b21 <_IO_stdin_used+0x2b21>
  471b21:	75 73                	jne    471b96 <_IO_stdin_used+0x2b96>
  471b23:	61                   	(bad)  
  471b24:	6d                   	ins    DWORD PTR es:[rdi],dx
  471b25:	70 6c                	jo     471b93 <_IO_stdin_used+0x2b93>
  471b27:	65 72 32             	gs jb  471b5c <_IO_stdin_used+0x2b5c>
  471b2a:	64 72 65             	fs jb  471b92 <_IO_stdin_used+0x2b92>
  471b2d:	63 74 00 75          	movsxd esi,DWORD PTR [rax+rax*1+0x75]
  471b31:	73 61                	jae    471b94 <_IO_stdin_used+0x2b94>
  471b33:	6d                   	ins    DWORD PTR es:[rdi],dx
  471b34:	70 6c                	jo     471ba2 <_IO_stdin_used+0x2ba2>
  471b36:	65 72 33             	gs jb  471b6c <_IO_stdin_used+0x2b6c>
  471b39:	44 00 75 73          	add    BYTE PTR [rbp+0x73],r14b
  471b3d:	61                   	(bad)  
  471b3e:	6d                   	ins    DWORD PTR es:[rdi],dx
  471b3f:	70 6c                	jo     471bad <_IO_stdin_used+0x2bad>
  471b41:	65 72 42             	gs jb  471b86 <_IO_stdin_used+0x2b86>
  471b44:	75 66                	jne    471bac <_IO_stdin_used+0x2bac>
  471b46:	66 65 72 53          	data16 gs jb 471b9d <_IO_stdin_used+0x2b9d>
  471b4a:	74 72                	je     471bbe <_IO_stdin_used+0x2bbe>
  471b4c:	75 63                	jne    471bb1 <_IO_stdin_used+0x2bb1>
  471b4e:	74 00                	je     471b50 <_IO_stdin_used+0x2b50>
  471b50:	75 73                	jne    471bc5 <_IO_stdin_used+0x2bc5>
  471b52:	61                   	(bad)  
  471b53:	6d                   	ins    DWORD PTR es:[rdi],dx
  471b54:	70 6c                	jo     471bc2 <_IO_stdin_used+0x2bc2>
  471b56:	65 72 43             	gs jb  471b9c <_IO_stdin_used+0x2b9c>
  471b59:	75 62                	jne    471bbd <_IO_stdin_used+0x2bbd>
  471b5b:	65 00 75 73          	add    BYTE PTR gs:[rbp+0x73],dh
  471b5f:	65 5f                	gs pop rdi
  471b61:	61                   	(bad)  
  471b62:	6c                   	ins    BYTE PTR es:[rdi],dx
  471b63:	70 68                	jo     471bcd <_IO_stdin_used+0x2bcd>
  471b65:	61                   	(bad)  
  471b66:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  471b69:	65 5f                	gs pop rdi
  471b6b:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  471b6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471b6f:	72 00                	jb     471b71 <_IO_stdin_used+0x2b71>
  471b71:	75 73                	jne    471be6 <_IO_stdin_used+0x2be6>
  471b73:	65 5f                	gs pop rdi
  471b75:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  471b78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471b79:	75 72                	jne    471bed <_IO_stdin_used+0x2bed>
  471b7b:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  471b7e:	65 5f                	gs pop rdi
  471b80:	69 6e 64 65 78 00 75 	imul   ebp,DWORD PTR [rsi+0x64],0x75007865
  471b87:	73 65                	jae    471bee <_IO_stdin_used+0x2bee>
  471b89:	73 00                	jae    471b8b <_IO_stdin_used+0x2b8b>
  471b8b:	75 73                	jne    471c00 <_IO_stdin_used+0x2c00>
  471b8d:	69 6e 67 00 75 73 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72737500
  471b94:	00 75 5f             	add    BYTE PTR [rbp+0x5f],dh
  471b97:	73 74                	jae    471c0d <_IO_stdin_used+0x2c0d>
  471b99:	65 70 73             	gs jo  471c0f <_IO_stdin_used+0x2c0f>
  471b9c:	00 75 74             	add    BYTE PTR [rbp+0x74],dh
  471b9f:	66 38 00             	data16 cmp BYTE PTR [rax],al
  471ba2:	75 74                	jne    471c18 <_IO_stdin_used+0x2c18>
  471ba4:	66 31 36             	xor    WORD PTR [rsi],si
  471ba7:	00 75 74             	add    BYTE PTR [rbp+0x74],dh
  471baa:	66 33 32             	xor    si,WORD PTR [rdx]
  471bad:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  471bb0:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  471bb3:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  471bb6:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  471bb9:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  471bbc:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  471bc0:	75 76                	jne    471c38 <_IO_stdin_used+0x2c38>
  471bc2:	5f                   	pop    rdi
  471bc3:	69 6e 64 69 63 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73656369
  471bca:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  471bcd:	5f                   	pop    rdi
  471bce:	6d                   	ins    DWORD PTR es:[rdi],dx
  471bcf:	61                   	(bad)  
  471bd0:	70 70                	jo     471c42 <_IO_stdin_used+0x2c42>
  471bd2:	69 6e 67 00 75 76 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f767500
  471bd9:	76 65                	jbe    471c40 <_IO_stdin_used+0x2c40>
  471bdb:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  471bdf:	73 00                	jae    471be1 <_IO_stdin_used+0x2be1>
  471be1:	76 61                	jbe    471c44 <_IO_stdin_used+0x2c44>
  471be3:	72 63                	jb     471c48 <_IO_stdin_used+0x2c48>
  471be5:	68 61 72 00 76       	push   0x76007261
  471bea:	61                   	(bad)  
  471beb:	72 69                	jb     471c56 <_IO_stdin_used+0x2c56>
  471bed:	61                   	(bad)  
  471bee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471bef:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  471bf2:	76 61                	jbe    471c55 <_IO_stdin_used+0x2c55>
  471bf4:	72 70                	jb     471c66 <_IO_stdin_used+0x2c66>
  471bf6:	74 72                	je     471c6a <_IO_stdin_used+0x2c6a>
  471bf8:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
  471bfb:	72 79                	jb     471c76 <_IO_stdin_used+0x2c76>
  471bfd:	69 6e 67 00 76 61 78 	imul   ebp,DWORD PTR [rsi+0x67],0x78617600
  471c04:	69 73 5f 72 6f 74 61 	imul   esi,DWORD PTR [rbx+0x5f],0x61746f72
  471c0b:	74 65                	je     471c72 <_IO_stdin_used+0x2c72>
  471c0d:	00 76 63             	add    BYTE PTR [rsi+0x63],dh
  471c10:	72 6f                	jb     471c81 <_IO_stdin_used+0x2c81>
  471c12:	73 73                	jae    471c87 <_IO_stdin_used+0x2c87>
  471c14:	00 76 64             	add    BYTE PTR [rsi+0x64],dh
  471c17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471c18:	74 00                	je     471c1a <_IO_stdin_used+0x2c1a>
  471c1a:	76 65                	jbe    471c81 <_IO_stdin_used+0x2c81>
  471c1c:	72 73                	jb     471c91 <_IO_stdin_used+0x2c91>
  471c1e:	69 6f 6e 00 76 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657600
  471c25:	74 65                	je     471c8c <_IO_stdin_used+0x2c8c>
  471c27:	78 5f                	js     471c88 <_IO_stdin_used+0x2c88>
  471c29:	76 65                	jbe    471c90 <_IO_stdin_used+0x2c90>
  471c2b:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  471c2f:	73 00                	jae    471c31 <_IO_stdin_used+0x2c31>
  471c31:	76 69                	jbe    471c9c <_IO_stdin_used+0x2c9c>
  471c33:	65 77 00             	gs ja  471c36 <_IO_stdin_used+0x2c36>
  471c36:	76 69                	jbe    471ca1 <_IO_stdin_used+0x2ca1>
  471c38:	72 74                	jb     471cae <_IO_stdin_used+0x2cae>
  471c3a:	75 61                	jne    471c9d <_IO_stdin_used+0x2c9d>
  471c3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  471c3d:	00 76 6c             	add    BYTE PTR [rsi+0x6c],dh
  471c40:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471c42:	67 74 68             	addr32 je 471cad <_IO_stdin_used+0x2cad>
  471c45:	00 76 6e             	add    BYTE PTR [rsi+0x6e],dh
  471c48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471c49:	72 6d                	jb     471cb8 <_IO_stdin_used+0x2cb8>
  471c4b:	61                   	(bad)  
  471c4c:	6c                   	ins    BYTE PTR es:[rdi],dx
  471c4d:	69 7a 65 00 76 6f 69 	imul   edi,DWORD PTR [rdx+0x65],0x696f7600
  471c54:	64 00 76 6f          	add    BYTE PTR fs:[rsi+0x6f],dh
  471c58:	6c                   	ins    BYTE PTR es:[rdi],dx
  471c59:	61                   	(bad)  
  471c5a:	74 69                	je     471cc5 <_IO_stdin_used+0x2cc5>
  471c5c:	6c                   	ins    BYTE PTR es:[rdi],dx
  471c5d:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
  471c61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471c62:	74 61                	je     471cc5 <_IO_stdin_used+0x2cc5>
  471c64:	74 65                	je     471ccb <_IO_stdin_used+0x2ccb>
  471c66:	00 76 5f             	add    BYTE PTR [rsi+0x5f],dh
  471c69:	73 74                	jae    471cdf <_IO_stdin_used+0x2cdf>
  471c6b:	65 70 73             	gs jo  471ce1 <_IO_stdin_used+0x2ce1>
  471c6e:	00 76 73             	add    BYTE PTR [rsi+0x73],dh
  471c71:	74 72                	je     471ce5 <_IO_stdin_used+0x2ce5>
  471c73:	00 76 74             	add    BYTE PTR [rsi+0x74],dh
  471c76:	75 72                	jne    471cea <_IO_stdin_used+0x2cea>
  471c78:	62                   	(bad)  
  471c79:	75 6c                	jne    471ce7 <_IO_stdin_used+0x2ce7>
  471c7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471c7d:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  471c80:	77 61                	ja     471ce3 <_IO_stdin_used+0x2ce3>
  471c82:	72 6e                	jb     471cf2 <_IO_stdin_used+0x2cf2>
  471c84:	69 6e 67 00 77 61 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72617700
  471c8b:	70 00                	jo     471c8d <_IO_stdin_used+0x2c8d>
  471c8d:	77 61                	ja     471cf0 <_IO_stdin_used+0x2cf0>
  471c8f:	74 65                	je     471cf6 <_IO_stdin_used+0x2cf6>
  471c91:	72 5f                	jb     471cf2 <_IO_stdin_used+0x2cf2>
  471c93:	6c                   	ins    BYTE PTR es:[rdi],dx
  471c94:	65 76 65             	gs jbe 471cfc <_IO_stdin_used+0x2cfc>
  471c97:	6c                   	ins    BYTE PTR es:[rdi],dx
  471c98:	00 77 61             	add    BYTE PTR [rdi+0x61],dh
  471c9b:	76 65                	jbe    471d02 <_IO_stdin_used+0x2d02>
  471c9d:	6c                   	ins    BYTE PTR es:[rdi],dx
  471c9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471ca0:	67 74 68             	addr32 je 471d0b <_IO_stdin_used+0x2d0b>
  471ca3:	5f                   	pop    rdi
  471ca4:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  471ca7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471ca8:	72 00                	jb     471caa <_IO_stdin_used+0x2caa>
  471caa:	77 65                	ja     471d11 <_IO_stdin_used+0x2d11>
  471cac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471cad:	64 00 77 68          	add    BYTE PTR fs:[rdi+0x68],dh
  471cb1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471cb3:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  471cb6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  471cb8:	2d 63 6f 6d 70       	sub    eax,0x706d6f63
  471cbd:	69 6c 65 64 00 77 68 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x65687700
  471cc4:	65 
  471cc5:	72 65                	jb     471d2c <_IO_stdin_used+0x2d2c>
  471cc7:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  471cca:	69 6c 65 00 77 69 6e 	imul   ebp,DWORD PTR [rbp+riz*2+0x0],0x646e6977
  471cd1:	64 
  471cd2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471cd3:	77 00                	ja     471cd5 <_IO_stdin_used+0x2cd5>
  471cd5:	77 6f                	ja     471d46 <_IO_stdin_used+0x2d46>
  471cd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  471cd8:	64 00 77 6f          	add    BYTE PTR fs:[rdi+0x6f],dh
  471cdc:	72 64                	jb     471d42 <_IO_stdin_used+0x2d42>
  471cde:	73 00                	jae    471ce0 <_IO_stdin_used+0x2ce0>
  471ce0:	77 6f                	ja     471d51 <_IO_stdin_used+0x2d51>
  471ce2:	72 6b                	jb     471d4f <_IO_stdin_used+0x2d4f>
  471ce4:	69 6e 67 2d 73 74 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f74732d
  471ceb:	72 61                	jb     471d4e <_IO_stdin_used+0x2d4e>
  471ced:	67 65 00 77 72       	add    BYTE PTR gs:[edi+0x72],dh
  471cf2:	69 6e 6b 6c 65 73 00 	imul   ebp,DWORD PTR [rsi+0x6b],0x73656c
  471cf9:	77 72                	ja     471d6d <_IO_stdin_used+0x2d6d>
  471cfb:	69 74 65 2d 6f 6e 6c 	imul   esi,DWORD PTR [rbp+riz*2+0x2d],0x796c6e6f
  471d02:	79 
  471d03:	00 78 6f             	add    BYTE PTR [rax+0x6f],bh
  471d06:	72 5f                	jb     471d67 <_IO_stdin_used+0x2d67>
  471d08:	62                   	(bad)  
  471d09:	69 74 73 00 79 65 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x72616579
  471d10:	72 
  471d11:	00 79 65             	add    BYTE PTR [rcx+0x65],bh
  471d14:	73 00                	jae    471d16 <_IO_stdin_used+0x2d16>
  471d16:	79 69                	jns    471d81 <_IO_stdin_used+0x2d81>
  471d18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  471d1a:	64 00 7a 65          	add    BYTE PTR fs:[rdx+0x65],bh
  471d1e:	72 6f                	jb     471d8f <_IO_stdin_used+0x2d8f>
  471d20:	00 7a 65             	add    BYTE PTR [rdx+0x65],bh
  471d23:	72 6f                	jb     471d94 <_IO_stdin_used+0x2d94>
  471d25:	65 73 00             	gs jae 471d28 <_IO_stdin_used+0x2d28>
  471d28:	7a 65                	jp     471d8f <_IO_stdin_used+0x2d8f>
  471d2a:	72 6f                	jb     471d9b <_IO_stdin_used+0x2d9b>
  471d2c:	73 00                	jae    471d2e <_IO_stdin_used+0x2d2e>
  471d2e:	62                   	(bad)  
  471d2f:	75 66                	jne    471d97 <_IO_stdin_used+0x2d97>
  471d31:	66 65 72 00          	data16 gs jb 471d35 <_IO_stdin_used+0x2d35>
  471d35:	73 68                	jae    471d9f <_IO_stdin_used+0x2d9f>
  471d37:	61                   	(bad)  
  471d38:	72 65                	jb     471d9f <_IO_stdin_used+0x2d9f>
  471d3a:	64 00 63 6f          	add    BYTE PTR fs:[rbx+0x6f],ah
  471d3e:	68 65 72 65 6e       	push   0x6e657265
  471d43:	74 00                	je     471d45 <_IO_stdin_used+0x2d45>
  471d45:	72 65                	jb     471dac <_IO_stdin_used+0x2dac>
  471d47:	73 74                	jae    471dbd <_IO_stdin_used+0x2dbd>
  471d49:	72 69                	jb     471db4 <_IO_stdin_used+0x2db4>
  471d4b:	63 74 00 72          	movsxd esi,DWORD PTR [rax+rax*1+0x72]
  471d4f:	65 61                	gs (bad) 
  471d51:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  471d53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  471d54:	6c                   	ins    BYTE PTR es:[rdi],dx
