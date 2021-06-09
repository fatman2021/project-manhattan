  456e40:	eb 8f                	jmp    456dd1 <fb_GfxLine+0x121>
  456e42:	e8 19 ea fa ff       	call   405860 <__stack_chk_fail@plt>
  456e47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  456e4e:	00 00 

0000000000456e50 <fb_GfxGetGLProcAddress>:
  456e50:	48 8b 05 c1 cd 04 00 	mov    rax,QWORD PTR [rip+0x4cdc1]        # 4a3c18 <__fb_gfx>
  456e57:	48 85 c0             	test   rax,rax
  456e5a:	74 14                	je     456e70 <fb_GfxGetGLProcAddress+0x20>
  456e5c:	8b 80 c8 00 00 00    	mov    eax,DWORD PTR [rax+0xc8]
  456e62:	a9 00 00 00 20       	test   eax,0x20000000
  456e67:	74 07                	je     456e70 <fb_GfxGetGLProcAddress+0x20>
  456e69:	e9 32 8a 00 00       	jmp    45f8a0 <fb_hGL_GetProcAddress>
  456e6e:	66 90                	xchg   ax,ax
  456e70:	31 c0                	xor    eax,eax
  456e72:	c3                   	ret    
  456e73:	0f 1f 00             	nop    DWORD PTR [rax]
  456e76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  456e7d:	00 00 00 

0000000000456e80 <fb_hGL_ExtensionSupported>:
  456e80:	55                   	push   rbp
  456e81:	53                   	push   rbx
  456e82:	48 89 fb             	mov    rbx,rdi
  456e85:	48 83 ec 08          	sub    rsp,0x8
  456e89:	e8 e2 e5 fa ff       	call   405470 <strlen@plt>
  456e8e:	48 8d 3d 27 40 05 00 	lea    rdi,[rip+0x54027]        # 4aaebc <__fb_gl+0xfc>
  456e95:	48 89 c5             	mov    rbp,rax
  456e98:	eb 0f                	jmp    456ea9 <fb_hGL_ExtensionSupported+0x29>
  456e9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  456ea0:	48 8d 3c 28          	lea    rdi,[rax+rbp*1]
  456ea4:	f6 07 df             	test   BYTE PTR [rdi],0xdf
  456ea7:	74 17                	je     456ec0 <fb_hGL_ExtensionSupported+0x40>
  456ea9:	48 89 de             	mov    rsi,rbx
  456eac:	e8 9f e7 fa ff       	call   405650 <strstr@plt>
  456eb1:	48 85 c0             	test   rax,rax
  456eb4:	75 ea                	jne    456ea0 <fb_hGL_ExtensionSupported+0x20>
  456eb6:	48 83 c4 08          	add    rsp,0x8
  456eba:	5b                   	pop    rbx
  456ebb:	5d                   	pop    rbp
  456ebc:	c3                   	ret    
  456ebd:	0f 1f 00             	nop    DWORD PTR [rax]
  456ec0:	48 83 c4 08          	add    rsp,0x8
  456ec4:	b8 01 00 00 00       	mov    eax,0x1
  456ec9:	5b                   	pop    rbx
  456eca:	5d                   	pop    rbp
  456ecb:	c3                   	ret    
  456ecc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000456ed0 <fb_hGL_SetState>:
  456ed0:	8b 05 e2 3f 05 00    	mov    eax,DWORD PTR [rip+0x53fe2]        # 4aaeb8 <__fb_gl+0xf8>
  456ed6:	89 3d dc 3f 05 00    	mov    DWORD PTR [rip+0x53fdc],edi        # 4aaeb8 <__fb_gl+0xf8>
  456edc:	31 f8                	xor    eax,edi
  456ede:	a8 01                	test   al,0x1
  456ee0:	74 1e                	je     456f00 <fb_hGL_SetState+0x30>
  456ee2:	83 e7 01             	and    edi,0x1
  456ee5:	bf e1 0d 00 00       	mov    edi,0xde1
  456eea:	75 0c                	jne    456ef8 <fb_hGL_SetState+0x28>
  456eec:	ff 25 d6 3e 05 00    	jmp    QWORD PTR [rip+0x53ed6]        # 4aadc8 <__fb_gl+0x8>
  456ef2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  456ef8:	ff 25 c2 3e 05 00    	jmp    QWORD PTR [rip+0x53ec2]        # 4aadc0 <__fb_gl>
  456efe:	66 90                	xchg   ax,ax
  456f00:	f3 c3                	repz ret 
  456f02:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  456f06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  456f0d:	00 00 00 

0000000000456f10 <fb_hGL_ImageCreate>:
  456f10:	41 56                	push   r14
  456f12:	41 55                	push   r13
  456f14:	41 54                	push   r12
  456f16:	55                   	push   rbp
  456f17:	41 89 f4             	mov    r12d,esi
  456f1a:	53                   	push   rbx
  456f1b:	48 83 ec 10          	sub    rsp,0x10
  456f1f:	8b 6f 0c             	mov    ebp,DWORD PTR [rdi+0xc]
  456f22:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  456f29:	00 00 
  456f2b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  456f30:	31 c0                	xor    eax,eax
  456f32:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
  456f35:	bf 01 00 00 00       	mov    edi,0x1
  456f3a:	44 8d 45 ff          	lea    r8d,[rbp-0x1]
  456f3e:	8d 58 ff             	lea    ebx,[rax-0x1]
  456f41:	44 89 c5             	mov    ebp,r8d
  456f44:	d1 fd                	sar    ebp,1
  456f46:	89 d9                	mov    ecx,ebx
  456f48:	44 09 c5             	or     ebp,r8d
  456f4b:	d1 f9                	sar    ecx,1
  456f4d:	41 89 e8             	mov    r8d,ebp
  456f50:	09 cb                	or     ebx,ecx
  456f52:	41 c1 f8 02          	sar    r8d,0x2
  456f56:	89 d9                	mov    ecx,ebx
  456f58:	44 09 c5             	or     ebp,r8d
  456f5b:	c1 f9 02             	sar    ecx,0x2
  456f5e:	41 89 e8             	mov    r8d,ebp
  456f61:	09 cb                	or     ebx,ecx
  456f63:	41 c1 f8 04          	sar    r8d,0x4
  456f67:	89 d9                	mov    ecx,ebx
  456f69:	44 09 c5             	or     ebp,r8d
  456f6c:	c1 f9 04             	sar    ecx,0x4
  456f6f:	41 89 e8             	mov    r8d,ebp
  456f72:	09 cb                	or     ebx,ecx
  456f74:	41 c1 f8 08          	sar    r8d,0x8
  456f78:	89 d9                	mov    ecx,ebx
  456f7a:	44 09 c5             	or     ebp,r8d
  456f7d:	c1 f9 08             	sar    ecx,0x8
  456f80:	41 89 e8             	mov    r8d,ebp
  456f83:	09 cb                	or     ebx,ecx
  456f85:	41 c1 f8 10          	sar    r8d,0x10
  456f89:	89 d9                	mov    ecx,ebx
  456f8b:	44 09 c5             	or     ebp,r8d
  456f8e:	c1 f9 10             	sar    ecx,0x10
  456f91:	83 c5 01             	add    ebp,0x1
  456f94:	09 cb                	or     ebx,ecx
  456f96:	41 89 ed             	mov    r13d,ebp
  456f99:	83 c3 01             	add    ebx,0x1
  456f9c:	44 0f af eb          	imul   r13d,ebx
  456fa0:	42 8d 34 ad 00 00 00 	lea    esi,[r13*4+0x0]
  456fa7:	00 
  456fa8:	48 63 f6             	movsxd rsi,esi
  456fab:	e8 b0 e9 fa ff       	call   405960 <calloc@plt>
  456fb0:	49 63 d5             	movsxd rdx,r13d
  456fb3:	49 89 c6             	mov    r14,rax
  456fb6:	44 89 e6             	mov    esi,r12d
  456fb9:	48 89 c7             	mov    rdi,rax
  456fbc:	ff 15 46 cc 04 00    	call   QWORD PTR [rip+0x4cc46]        # 4a3c08 <fb_hPixelSet>
  456fc2:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  456fc7:	bf 01 00 00 00       	mov    edi,0x1
  456fcc:	ff 15 56 3e 05 00    	call   QWORD PTR [rip+0x53e56]        # 4aae28 <__fb_gl+0x68>
  456fd2:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  456fd6:	bf e1 0d 00 00       	mov    edi,0xde1
  456fdb:	ff 15 57 3e 05 00    	call   QWORD PTR [rip+0x53e57]        # 4aae38 <__fb_gl+0x78>
  456fe1:	48 83 ec 08          	sub    rsp,0x8
  456fe5:	ba 08 19 00 00       	mov    edx,0x1908
  456fea:	45 31 c9             	xor    r9d,r9d
  456fed:	41 56                	push   r14
  456fef:	68 01 14 00 00       	push   0x1401
  456ff4:	41 89 e8             	mov    r8d,ebp
  456ff7:	68 e1 80 00 00       	push   0x80e1
  456ffc:	89 d9                	mov    ecx,ebx
  456ffe:	31 f6                	xor    esi,esi
  457000:	bf e1 0d 00 00       	mov    edi,0xde1
  457005:	ff 15 3d 3e 05 00    	call   QWORD PTR [rip+0x53e3d]        # 4aae48 <__fb_gl+0x88>
  45700b:	48 83 c4 20          	add    rsp,0x20
  45700f:	4c 89 f7             	mov    rdi,r14
  457012:	e8 29 e4 fa ff       	call   405440 <free@plt>
  457017:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  45701c:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  457023:	00 00 
  457025:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  457029:	75 0d                	jne    457038 <fb_hGL_ImageCreate+0x128>
  45702b:	48 83 c4 10          	add    rsp,0x10
  45702f:	5b                   	pop    rbx
  457030:	5d                   	pop    rbp
  457031:	41 5c                	pop    r12
  457033:	41 5d                	pop    r13
  457035:	41 5e                	pop    r14
  457037:	c3                   	ret    
  457038:	e8 23 e8 fa ff       	call   405860 <__stack_chk_fail@plt>
  45703d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000457040 <fb_hGL_ScreenCreate>:
  457040:	55                   	push   rbp
  457041:	53                   	push   rbx
  457042:	bf 01 00 00 00       	mov    edi,0x1
  457047:	48 83 ec 18          	sub    rsp,0x18
  45704b:	48 8b 15 c6 cb 04 00 	mov    rdx,QWORD PTR [rip+0x4cbc6]        # 4a3c18 <__fb_gfx>
  457052:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  457059:	00 00 
  45705b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  457060:	31 c0                	xor    eax,eax
  457062:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  457067:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
  45706a:	83 e8 01             	sub    eax,0x1
  45706d:	89 c1                	mov    ecx,eax
  45706f:	d1 f9                	sar    ecx,1
  457071:	09 c8                	or     eax,ecx
  457073:	89 c1                	mov    ecx,eax
  457075:	c1 f9 02             	sar    ecx,0x2
  457078:	09 c8                	or     eax,ecx
  45707a:	89 c1                	mov    ecx,eax
  45707c:	c1 f9 04             	sar    ecx,0x4
  45707f:	09 c8                	or     eax,ecx
  457081:	89 c1                	mov    ecx,eax
  457083:	c1 f9 08             	sar    ecx,0x8
  457086:	09 c8                	or     eax,ecx
  457088:	89 c3                	mov    ebx,eax
  45708a:	c1 fb 10             	sar    ebx,0x10
  45708d:	09 d8                	or     eax,ebx
  45708f:	8d 58 01             	lea    ebx,[rax+0x1]
  457092:	8b 42 24             	mov    eax,DWORD PTR [rdx+0x24]
  457095:	8d 50 ff             	lea    edx,[rax-0x1]
  457098:	89 d0                	mov    eax,edx
  45709a:	d1 f8                	sar    eax,1
  45709c:	09 d0                	or     eax,edx
  45709e:	89 c2                	mov    edx,eax
  4570a0:	c1 fa 02             	sar    edx,0x2
  4570a3:	09 d0                	or     eax,edx
  4570a5:	89 c2                	mov    edx,eax
  4570a7:	c1 fa 04             	sar    edx,0x4
  4570aa:	09 d0                	or     eax,edx
  4570ac:	89 c2                	mov    edx,eax
  4570ae:	c1 fa 08             	sar    edx,0x8
  4570b1:	09 d0                	or     eax,edx
  4570b3:	89 c5                	mov    ebp,eax
  4570b5:	c1 fd 10             	sar    ebp,0x10
  4570b8:	09 e8                	or     eax,ebp
  4570ba:	8d 68 01             	lea    ebp,[rax+0x1]
  4570bd:	ff 15 65 3d 05 00    	call   QWORD PTR [rip+0x53d65]        # 4aae28 <__fb_gl+0x68>
  4570c3:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  4570c7:	bf e1 0d 00 00       	mov    edi,0xde1
  4570cc:	ff 15 66 3d 05 00    	call   QWORD PTR [rip+0x53d66]        # 4aae38 <__fb_gl+0x78>
  4570d2:	ba 01 26 00 00       	mov    edx,0x2601
  4570d7:	be 00 28 00 00       	mov    esi,0x2800
  4570dc:	bf e1 0d 00 00       	mov    edi,0xde1
  4570e1:	ff 15 59 3d 05 00    	call   QWORD PTR [rip+0x53d59]        # 4aae40 <__fb_gl+0x80>
  4570e7:	ba 01 26 00 00       	mov    edx,0x2601
  4570ec:	be 01 28 00 00       	mov    esi,0x2801
  4570f1:	bf e1 0d 00 00       	mov    edi,0xde1
  4570f6:	ff 15 44 3d 05 00    	call   QWORD PTR [rip+0x53d44]        # 4aae40 <__fb_gl+0x80>
  4570fc:	48 8b 05 15 cb 04 00 	mov    rax,QWORD PTR [rip+0x4cb15]        # 4a3c18 <__fb_gfx>
  457103:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  457106:	83 f9 20             	cmp    ecx,0x20
  457109:	77 49                	ja     457154 <fb_hGL_ScreenCreate+0x114>
  45710b:	ba 01 00 00 00       	mov    edx,0x1
  457110:	48 d3 e2             	shl    rdx,cl
  457113:	f7 c2 16 01 00 00    	test   edx,0x116
  457119:	0f 84 c1 00 00 00    	je     4571e0 <fb_hGL_ScreenCreate+0x1a0>
  45711f:	48 83 ec 08          	sub    rsp,0x8
  457123:	6a 00                	push   0x0
  457125:	68 01 14 00 00       	push   0x1401
  45712a:	68 00 19 00 00       	push   0x1900
  45712f:	45 31 c9             	xor    r9d,r9d
  457132:	41 89 e8             	mov    r8d,ebp
  457135:	89 d9                	mov    ecx,ebx
  457137:	ba 07 19 00 00       	mov    edx,0x1907
  45713c:	31 f6                	xor    esi,esi
  45713e:	bf e1 0d 00 00       	mov    edi,0xde1
  457143:	ff 15 ff 3c 05 00    	call   QWORD PTR [rip+0x53cff]        # 4aae48 <__fb_gl+0x88>
  457149:	48 8b 05 c8 ca 04 00 	mov    rax,QWORD PTR [rip+0x4cac8]        # 4a3c18 <__fb_gfx>
  457150:	48 83 c4 20          	add    rsp,0x20
  457154:	66 0f ef c0          	pxor   xmm0,xmm0
  457158:	c7 05 be c9 04 00 00 	mov    DWORD PTR [rip+0x4c9be],0x0        # 4a3b20 <texcoords>
  45715f:	00 00 00 
  457162:	48 c7 05 bb c9 04 00 	mov    QWORD PTR [rip+0x4c9bb],0x0        # 4a3b28 <texcoords+0x8>
  457169:	00 00 00 00 
  45716d:	66 0f ef c9          	pxor   xmm1,xmm1
  457171:	66 0f ef d2          	pxor   xmm2,xmm2
  457175:	f3 0f 2a c3          	cvtsi2ss xmm0,ebx
  457179:	f3 0f 2a 48 20       	cvtsi2ss xmm1,DWORD PTR [rax+0x20]
  45717e:	f3 0f 2a d5          	cvtsi2ss xmm2,ebp
  457182:	f3 0f 5e c8          	divss  xmm1,xmm0
  457186:	66 0f ef c0          	pxor   xmm0,xmm0
  45718a:	f3 0f 2a 40 24       	cvtsi2ss xmm0,DWORD PTR [rax+0x24]
  45718f:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  457193:	f3 0f 11 0d 95 c9 04 	movss  DWORD PTR [rip+0x4c995],xmm1        # 4a3b30 <texcoords+0x10>
  45719a:	00 
  45719b:	c7 05 8f c9 04 00 00 	mov    DWORD PTR [rip+0x4c98f],0x0        # 4a3b34 <texcoords+0x14>
  4571a2:	00 00 00 
  4571a5:	f3 0f 11 0d 8b c9 04 	movss  DWORD PTR [rip+0x4c98b],xmm1        # 4a3b38 <texcoords+0x18>
  4571ac:	00 
  4571ad:	89 05 4d c9 04 00    	mov    DWORD PTR [rip+0x4c94d],eax        # 4a3b00 <ScreenTex>
  4571b3:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4571b8:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  4571bf:	00 00 
  4571c1:	f3 0f 5e c2          	divss  xmm0,xmm2
  4571c5:	f3 0f 11 05 57 c9 04 	movss  DWORD PTR [rip+0x4c957],xmm0        # 4a3b24 <texcoords+0x4>
  4571cc:	00 
  4571cd:	f3 0f 11 05 67 c9 04 	movss  DWORD PTR [rip+0x4c967],xmm0        # 4a3b3c <texcoords+0x1c>
  4571d4:	00 
  4571d5:	75 62                	jne    457239 <fb_hGL_ScreenCreate+0x1f9>
  4571d7:	48 83 c4 18          	add    rsp,0x18
  4571db:	5b                   	pop    rbx
  4571dc:	5d                   	pop    rbp
  4571dd:	c3                   	ret    
  4571de:	66 90                	xchg   ax,ax
  4571e0:	48 b9 00 00 00 01 01 	movabs rcx,0x101000000
  4571e7:	00 00 00 
  4571ea:	48 85 ca             	test   rdx,rcx
  4571ed:	74 29                	je     457218 <fb_hGL_ScreenCreate+0x1d8>
  4571ef:	48 83 ec 08          	sub    rsp,0x8
  4571f3:	45 31 c9             	xor    r9d,r9d
  4571f6:	41 89 e8             	mov    r8d,ebp
  4571f9:	6a 00                	push   0x0
  4571fb:	89 d9                	mov    ecx,ebx
  4571fd:	68 01 14 00 00       	push   0x1401
  457202:	ba 08 19 00 00       	mov    edx,0x1908
  457207:	68 e1 80 00 00       	push   0x80e1
  45720c:	e9 2b ff ff ff       	jmp    45713c <fb_hGL_ScreenCreate+0xfc>
  457211:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  457218:	f7 c2 00 80 01 00    	test   edx,0x18000
  45721e:	0f 84 30 ff ff ff    	je     457154 <fb_hGL_ScreenCreate+0x114>
  457224:	48 83 ec 08          	sub    rsp,0x8
  457228:	6a 00                	push   0x0
  45722a:	68 63 83 00 00       	push   0x8363
  45722f:	68 07 19 00 00       	push   0x1907
  457234:	e9 f6 fe ff ff       	jmp    45712f <fb_hGL_ScreenCreate+0xef>
  457239:	e8 22 e6 fa ff       	call   405860 <__stack_chk_fail@plt>
  45723e:	66 90                	xchg   ax,ax

0000000000457240 <fb_hGL_ImageDestroy>:
  457240:	48 83 ec 18          	sub    rsp,0x18
  457244:	89 7c 24 0c          	mov    DWORD PTR [rsp+0xc],edi
  457248:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  45724d:	bf 01 00 00 00       	mov    edi,0x1
  457252:	ff 15 d8 3b 05 00    	call   QWORD PTR [rip+0x53bd8]        # 4aae30 <__fb_gl+0x70>
  457258:	48 83 c4 18          	add    rsp,0x18
  45725c:	c3                   	ret    
  45725d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000457260 <fb_hGL_NormalizeParameters>:
  457260:	48 83 ec 38          	sub    rsp,0x38
  457264:	8b 15 16 b6 02 00    	mov    edx,DWORD PTR [rip+0x2b616]        # 482880 <__fb_gl_params>
  45726a:	44 8b 0d 13 b6 02 00 	mov    r9d,DWORD PTR [rip+0x2b613]        # 482884 <__fb_gl_params+0x4>
  457271:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  457278:	00 00 
  45727a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45727f:	31 c0                	xor    eax,eax
  457281:	48 b8 00 00 00 00 05 	movabs rax,0x500000000
  457288:	00 00 00 
  45728b:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  457292:	00 00 
  457294:	44 8b 05 ed b5 02 00 	mov    r8d,DWORD PTR [rip+0x2b5ed]        # 482888 <__fb_gl_params+0x8>
  45729b:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  45729f:	48 b8 08 00 00 00 08 	movabs rax,0x800000008
  4572a6:	00 00 00 
  4572a9:	8b 35 dd b5 02 00    	mov    esi,DWORD PTR [rip+0x2b5dd]        # 48288c <__fb_gl_params+0xc>
  4572af:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4572b4:	48 83 e8 08          	sub    rax,0x8
  4572b8:	85 d2                	test   edx,edx
  4572ba:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4572bf:	8b 0d cb b5 02 00    	mov    ecx,DWORD PTR [rip+0x2b5cb]        # 482890 <__fb_gl_params+0x10>
  4572c5:	75 16                	jne    4572dd <fb_hGL_NormalizeParameters+0x7d>
  4572c7:	43 8d 14 08          	lea    edx,[r8+r9*1]
  4572cb:	01 f2                	add    edx,esi
  4572cd:	01 ca                	add    edx,ecx
  4572cf:	85 d2                	test   edx,edx
  4572d1:	89 15 a9 b5 02 00    	mov    DWORD PTR [rip+0x2b5a9],edx        # 482880 <__fb_gl_params>
  4572d7:	0f 84 9b 01 00 00    	je     457478 <fb_hGL_NormalizeParameters+0x218>
  4572dd:	8d 42 0e             	lea    eax,[rdx+0xe]
  4572e0:	83 c2 07             	add    edx,0x7
  4572e3:	0f 49 c2             	cmovns eax,edx
  4572e6:	ba 03 00 00 00       	mov    edx,0x3
  4572eb:	c1 f8 03             	sar    eax,0x3
  4572ee:	83 e8 01             	sub    eax,0x1
  4572f1:	83 f8 03             	cmp    eax,0x3
  4572f4:	0f 4f c2             	cmovg  eax,edx
  4572f7:	45 85 c9             	test   r9d,r9d
  4572fa:	75 0c                	jne    457308 <fb_hGL_NormalizeParameters+0xa8>
  4572fc:	48 63 d0             	movsxd rdx,eax
  4572ff:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  457302:	89 15 7c b5 02 00    	mov    DWORD PTR [rip+0x2b57c],edx        # 482884 <__fb_gl_params+0x4>
  457308:	45 85 c0             	test   r8d,r8d
  45730b:	75 0c                	jne    457319 <fb_hGL_NormalizeParameters+0xb9>
  45730d:	48 63 d0             	movsxd rdx,eax
  457310:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  457313:	89 15 6f b5 02 00    	mov    DWORD PTR [rip+0x2b56f],edx        # 482888 <__fb_gl_params+0x8>
  457319:	85 f6                	test   esi,esi
  45731b:	75 0c                	jne    457329 <fb_hGL_NormalizeParameters+0xc9>
  45731d:	48 63 d0             	movsxd rdx,eax
  457320:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  457323:	89 15 63 b5 02 00    	mov    DWORD PTR [rip+0x2b563],edx        # 48288c <__fb_gl_params+0xc>
  457329:	85 c9                	test   ecx,ecx
  45732b:	75 0c                	jne    457339 <fb_hGL_NormalizeParameters+0xd9>
  45732d:	48 98                	cdqe   
  45732f:	8b 44 84 10          	mov    eax,DWORD PTR [rsp+rax*4+0x10]
  457333:	89 05 57 b5 02 00    	mov    DWORD PTR [rip+0x2b557],eax        # 482890 <__fb_gl_params+0x10>
  457339:	8b 15 5d b5 02 00    	mov    edx,DWORD PTR [rip+0x2b55d]        # 48289c <__fb_gl_params+0x1c>
  45733f:	85 d2                	test   edx,edx
  457341:	75 1e                	jne    457361 <fb_hGL_NormalizeParameters+0x101>
  457343:	8b 15 5b b5 02 00    	mov    edx,DWORD PTR [rip+0x2b55b]        # 4828a4 <__fb_gl_params+0x24>
  457349:	03 15 51 b5 02 00    	add    edx,DWORD PTR [rip+0x2b551]        # 4828a0 <__fb_gl_params+0x20>
  45734f:	03 15 53 b5 02 00    	add    edx,DWORD PTR [rip+0x2b553]        # 4828a8 <__fb_gl_params+0x28>
  457355:	03 15 51 b5 02 00    	add    edx,DWORD PTR [rip+0x2b551]        # 4828ac <__fb_gl_params+0x2c>
  45735b:	89 15 3b b5 02 00    	mov    DWORD PTR [rip+0x2b53b],edx        # 48289c <__fb_gl_params+0x1c>
  457361:	8d 42 0e             	lea    eax,[rdx+0xe]
  457364:	83 c2 07             	add    edx,0x7
  457367:	0f 49 c2             	cmovns eax,edx
  45736a:	c1 f8 03             	sar    eax,0x3
  45736d:	83 e8 01             	sub    eax,0x1
  457370:	83 f8 03             	cmp    eax,0x3
  457373:	0f 8f b7 00 00 00    	jg     457430 <fb_hGL_NormalizeParameters+0x1d0>
  457379:	85 c0                	test   eax,eax
  45737b:	0f 88 0f 01 00 00    	js     457490 <fb_hGL_NormalizeParameters+0x230>
  457381:	44 8b 15 18 b5 02 00 	mov    r10d,DWORD PTR [rip+0x2b518]        # 4828a0 <__fb_gl_params+0x20>
  457388:	45 85 d2             	test   r10d,r10d
  45738b:	75 0c                	jne    457399 <fb_hGL_NormalizeParameters+0x139>
  45738d:	48 63 d0             	movsxd rdx,eax
  457390:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  457393:	89 15 07 b5 02 00    	mov    DWORD PTR [rip+0x2b507],edx        # 4828a0 <__fb_gl_params+0x20>
  457399:	44 8b 0d 04 b5 02 00 	mov    r9d,DWORD PTR [rip+0x2b504]        # 4828a4 <__fb_gl_params+0x24>
  4573a0:	45 85 c9             	test   r9d,r9d
  4573a3:	75 0c                	jne    4573b1 <fb_hGL_NormalizeParameters+0x151>
  4573a5:	48 63 d0             	movsxd rdx,eax
  4573a8:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  4573ab:	89 15 f3 b4 02 00    	mov    DWORD PTR [rip+0x2b4f3],edx        # 4828a4 <__fb_gl_params+0x24>
  4573b1:	44 8b 05 f0 b4 02 00 	mov    r8d,DWORD PTR [rip+0x2b4f0]        # 4828a8 <__fb_gl_params+0x28>
  4573b8:	45 85 c0             	test   r8d,r8d
  4573bb:	75 0c                	jne    4573c9 <fb_hGL_NormalizeParameters+0x169>
  4573bd:	48 63 d0             	movsxd rdx,eax
  4573c0:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  4573c3:	89 15 df b4 02 00    	mov    DWORD PTR [rip+0x2b4df],edx        # 4828a8 <__fb_gl_params+0x28>
  4573c9:	8b 35 dd b4 02 00    	mov    esi,DWORD PTR [rip+0x2b4dd]        # 4828ac <__fb_gl_params+0x2c>
  4573cf:	85 f6                	test   esi,esi
  4573d1:	74 7d                	je     457450 <fb_hGL_NormalizeParameters+0x1f0>
  4573d3:	8b 0d bb b4 02 00    	mov    ecx,DWORD PTR [rip+0x2b4bb]        # 482894 <__fb_gl_params+0x14>
  4573d9:	85 c9                	test   ecx,ecx
  4573db:	75 0a                	jne    4573e7 <fb_hGL_NormalizeParameters+0x187>
  4573dd:	c7 05 ad b4 02 00 10 	mov    DWORD PTR [rip+0x2b4ad],0x10        # 482894 <__fb_gl_params+0x14>
  4573e4:	00 00 00 
  4573e7:	8b 15 ab b4 02 00    	mov    edx,DWORD PTR [rip+0x2b4ab]        # 482898 <__fb_gl_params+0x18>
  4573ed:	85 d2                	test   edx,edx
  4573ef:	75 08                	jne    4573f9 <fb_hGL_NormalizeParameters+0x199>
  4573f1:	f7 c7 00 00 01 00    	test   edi,0x10000
  4573f7:	75 6f                	jne    457468 <fb_hGL_NormalizeParameters+0x208>
  4573f9:	8b 05 b1 b4 02 00    	mov    eax,DWORD PTR [rip+0x2b4b1]        # 4828b0 <__fb_gl_params+0x30>
  4573ff:	85 c0                	test   eax,eax
  457401:	75 12                	jne    457415 <fb_hGL_NormalizeParameters+0x1b5>
  457403:	81 e7 00 00 04 00    	and    edi,0x40000
  457409:	74 0a                	je     457415 <fb_hGL_NormalizeParameters+0x1b5>
  45740b:	c7 05 9b b4 02 00 04 	mov    DWORD PTR [rip+0x2b49b],0x4        # 4828b0 <__fb_gl_params+0x30>
  457412:	00 00 00 
  457415:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45741a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  457421:	00 00 
  457423:	0f 85 87 00 00 00    	jne    4574b0 <fb_hGL_NormalizeParameters+0x250>
  457429:	48 83 c4 38          	add    rsp,0x38
  45742d:	c3                   	ret    
  45742e:	66 90                	xchg   ax,ax
  457430:	44 8b 15 69 b4 02 00 	mov    r10d,DWORD PTR [rip+0x2b469]        # 4828a0 <__fb_gl_params+0x20>
  457437:	b8 03 00 00 00       	mov    eax,0x3
  45743c:	45 85 d2             	test   r10d,r10d
  45743f:	0f 85 54 ff ff ff    	jne    457399 <fb_hGL_NormalizeParameters+0x139>
  457445:	e9 43 ff ff ff       	jmp    45738d <fb_hGL_NormalizeParameters+0x12d>
  45744a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  457450:	48 98                	cdqe   
  457452:	8b 44 84 10          	mov    eax,DWORD PTR [rsp+rax*4+0x10]
  457456:	89 05 50 b4 02 00    	mov    DWORD PTR [rip+0x2b450],eax        # 4828ac <__fb_gl_params+0x2c>
  45745c:	e9 72 ff ff ff       	jmp    4573d3 <fb_hGL_NormalizeParameters+0x173>
  457461:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  457468:	c7 05 26 b4 02 00 08 	mov    DWORD PTR [rip+0x2b426],0x8        # 482898 <__fb_gl_params+0x18>
  45746f:	00 00 00 
  457472:	eb 85                	jmp    4573f9 <fb_hGL_NormalizeParameters+0x199>
  457474:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  457478:	48 8b 05 99 c7 04 00 	mov    rax,QWORD PTR [rip+0x4c799]        # 4a3c18 <__fb_gfx>
  45747f:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
  457482:	89 15 f8 b3 02 00    	mov    DWORD PTR [rip+0x2b3f8],edx        # 482880 <__fb_gl_params>
  457488:	e9 50 fe ff ff       	jmp    4572dd <fb_hGL_NormalizeParameters+0x7d>
  45748d:	0f 1f 00             	nop    DWORD PTR [rax]
  457490:	f7 c7 00 00 02 00    	test   edi,0x20000
  457496:	0f 84 37 ff ff ff    	je     4573d3 <fb_hGL_NormalizeParameters+0x173>
  45749c:	c7 05 f6 b3 02 00 20 	mov    DWORD PTR [rip+0x2b3f6],0x20        # 48289c <__fb_gl_params+0x1c>
  4574a3:	00 00 00 
  4574a6:	b8 03 00 00 00       	mov    eax,0x3
  4574ab:	e9 d1 fe ff ff       	jmp    457381 <fb_hGL_NormalizeParameters+0x121>
  4574b0:	e8 ab e3 fa ff       	call   405860 <__stack_chk_fail@plt>
  4574b5:	90                   	nop
  4574b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4574bd:	00 00 00 

00000000004574c0 <fb_hGL_Init>:
  4574c0:	55                   	push   rbp
  4574c1:	53                   	push   rbx
  4574c2:	48 89 fd             	mov    rbp,rdi
  4574c5:	ba 00 41 00 00       	mov    edx,0x4100
  4574ca:	48 8d 3d ef 38 05 00 	lea    rdi,[rip+0x538ef]        # 4aadc0 <__fb_gl>
  4574d1:	48 89 f3             	mov    rbx,rsi
  4574d4:	48 81 ec 08 01 00 00 	sub    rsp,0x108
  4574db:	31 f6                	xor    esi,esi
  4574dd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4574e4:	00 00 
  4574e6:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
  4574ed:	00 
  4574ee:	31 c0                	xor    eax,eax
  4574f0:	48 8d 05 4d cd 01 00 	lea    rax,[rip+0x1cd4d]        # 474244 <_IO_stdin_used+0x5244>
  4574f7:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4574fb:	48 8d 05 4b cd 01 00 	lea    rax,[rip+0x1cd4b]        # 47424d <_IO_stdin_used+0x524d>
  457502:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  457507:	48 8d 05 49 cd 01 00 	lea    rax,[rip+0x1cd49]        # 474257 <_IO_stdin_used+0x5257>
  45750e:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  457513:	48 8d 05 51 cd 01 00 	lea    rax,[rip+0x1cd51]        # 47426b <_IO_stdin_used+0x526b>
  45751a:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45751f:	48 8d 05 5a cd 01 00 	lea    rax,[rip+0x1cd5a]        # 474280 <_IO_stdin_used+0x5280>
  457526:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  45752b:	48 8d 05 5a cd 01 00 	lea    rax,[rip+0x1cd5a]        # 47428c <_IO_stdin_used+0x528c>
  457532:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  457537:	48 8d 05 59 cd 01 00 	lea    rax,[rip+0x1cd59]        # 474297 <_IO_stdin_used+0x5297>
  45753e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  457543:	48 8d 05 5a cd 01 00 	lea    rax,[rip+0x1cd5a]        # 4742a4 <_IO_stdin_used+0x52a4>
  45754a:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  45754f:	48 8d 05 5d cd 01 00 	lea    rax,[rip+0x1cd5d]        # 4742b3 <_IO_stdin_used+0x52b3>
  457556:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  45755b:	48 8d 05 59 cd 01 00 	lea    rax,[rip+0x1cd59]        # 4742bb <_IO_stdin_used+0x52bb>
  457562:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  457567:	48 8d 05 5a cd 01 00 	lea    rax,[rip+0x1cd5a]        # 4742c8 <_IO_stdin_used+0x52c8>
  45756e:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  457573:	48 8d 05 5a cd 01 00 	lea    rax,[rip+0x1cd5a]        # 4742d4 <_IO_stdin_used+0x52d4>
  45757a:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  45757f:	48 8d 05 5b cd 01 00 	lea    rax,[rip+0x1cd5b]        # 4742e1 <_IO_stdin_used+0x52e1>
  457586:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  45758b:	48 8d 05 57 cd 01 00 	lea    rax,[rip+0x1cd57]        # 4742e9 <_IO_stdin_used+0x52e9>
  457592:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
  457597:	48 8d 05 59 cd 01 00 	lea    rax,[rip+0x1cd59]        # 4742f7 <_IO_stdin_used+0x52f7>
  45759e:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  4575a3:	48 8d 05 5e cd 01 00 	lea    rax,[rip+0x1cd5e]        # 474308 <_IO_stdin_used+0x5308>
  4575aa:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
  4575af:	48 8d 05 60 cd 01 00 	lea    rax,[rip+0x1cd60]        # 474316 <_IO_stdin_used+0x5316>
  4575b6:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
  4575bd:	00 
  4575be:	48 8d 05 61 cd 01 00 	lea    rax,[rip+0x1cd61]        # 474326 <_IO_stdin_used+0x5326>
  4575c5:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  4575cc:	00 
  4575cd:	48 8d 05 5f cd 01 00 	lea    rax,[rip+0x1cd5f]        # 474333 <_IO_stdin_used+0x5333>
  4575d4:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
  4575db:	00 
  4575dc:	48 8d 05 60 cd 01 00 	lea    rax,[rip+0x1cd60]        # 474343 <_IO_stdin_used+0x5343>
  4575e3:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  4575ea:	00 
  4575eb:	48 8d 05 61 cd 01 00 	lea    rax,[rip+0x1cd61]        # 474353 <_IO_stdin_used+0x5353>
  4575f2:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  4575f9:	00 
  4575fa:	48 8d 05 64 cd 01 00 	lea    rax,[rip+0x1cd64]        # 474365 <_IO_stdin_used+0x5365>
  457601:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
  457608:	00 
  457609:	48 8d 05 62 cd 01 00 	lea    rax,[rip+0x1cd62]        # 474372 <_IO_stdin_used+0x5372>
  457610:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
  457617:	00 
  457618:	48 8d 05 60 cd 01 00 	lea    rax,[rip+0x1cd60]        # 47437f <_IO_stdin_used+0x537f>
  45761f:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  457626:	00 
  457627:	48 8d 05 5d cd 01 00 	lea    rax,[rip+0x1cd5d]        # 47438b <_IO_stdin_used+0x538b>
  45762e:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
  457635:	00 
  457636:	48 8d 05 5b cd 01 00 	lea    rax,[rip+0x1cd5b]        # 474398 <_IO_stdin_used+0x5398>
  45763d:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  457644:	00 
  457645:	48 8d 05 58 cd 01 00 	lea    rax,[rip+0x1cd58]        # 4743a4 <_IO_stdin_used+0x53a4>
  45764c:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
  457653:	00 
  457654:	48 8d 05 5c cd 01 00 	lea    rax,[rip+0x1cd5c]        # 4743b7 <_IO_stdin_used+0x53b7>
  45765b:	48 89 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rax
  457662:	00 
  457663:	48 8d 05 5f cd 01 00 	lea    rax,[rip+0x1cd5f]        # 4743c9 <_IO_stdin_used+0x53c9>
  45766a:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
  457671:	00 
  457672:	48 8d 05 5e cd 01 00 	lea    rax,[rip+0x1cd5e]        # 4743d7 <_IO_stdin_used+0x53d7>
  457679:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
  457680:	00 
  457681:	48 8d 05 60 cd 01 00 	lea    rax,[rip+0x1cd60]        # 4743e8 <_IO_stdin_used+0x53e8>
  457688:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
  45768f:	00 
  457690:	ff 15 ca b2 02 00    	call   QWORD PTR [rip+0x2b2ca]        # 482960 <memset@GLIBC_2.2.5>
  457696:	48 8d 15 23 37 05 00 	lea    rdx,[rip+0x53723]        # 4aadc0 <__fb_gl>
  45769d:	48 89 e6             	mov    rsi,rsp
  4576a0:	b9 1f 00 00 00       	mov    ecx,0x1f
  4576a5:	48 89 ef             	mov    rdi,rbp
  4576a8:	e8 93 ec 00 00       	call   466340 <fb_hDynLoadAlso>
  4576ad:	85 c0                	test   eax,eax
  4576af:	0f 85 bc 00 00 00    	jne    457771 <fb_hGL_Init+0x2b1>
  4576b5:	bf 03 1f 00 00       	mov    edi,0x1f03
  4576ba:	ff 15 20 37 05 00    	call   QWORD PTR [rip+0x53720]        # 4aade0 <__fb_gl+0x20>
  4576c0:	48 8d 3d f5 37 05 00 	lea    rdi,[rip+0x537f5]        # 4aaebc <__fb_gl+0xfc>
  4576c7:	48 89 c6             	mov    rsi,rax
  4576ca:	ba ff 3f 00 00       	mov    edx,0x3fff
  4576cf:	e8 0c e3 fa ff       	call   4059e0 <strncpy@plt>
  4576d4:	48 8d 35 e1 37 05 00 	lea    rsi,[rip+0x537e1]        # 4aaebc <__fb_gl+0xfc>
  4576db:	48 89 f1             	mov    rcx,rsi
  4576de:	8b 11                	mov    edx,DWORD PTR [rcx]
  4576e0:	48 83 c1 04          	add    rcx,0x4
  4576e4:	8d 82 ff fe fe fe    	lea    eax,[rdx-0x1010101]
  4576ea:	f7 d2                	not    edx
  4576ec:	21 d0                	and    eax,edx
  4576ee:	25 80 80 80 80       	and    eax,0x80808080
  4576f3:	74 e9                	je     4576de <fb_hGL_Init+0x21e>
  4576f5:	89 c2                	mov    edx,eax
  4576f7:	c1 ea 10             	shr    edx,0x10
  4576fa:	a9 80 80 00 00       	test   eax,0x8080
  4576ff:	0f 44 c2             	cmove  eax,edx
  457702:	48 8d 51 02          	lea    rdx,[rcx+0x2]
  457706:	89 c7                	mov    edi,eax
  457708:	48 0f 44 ca          	cmove  rcx,rdx
  45770c:	40 00 c7             	add    dil,al
  45770f:	48 83 d9 03          	sbb    rcx,0x3
  457713:	48 29 f1             	sub    rcx,rsi
  457716:	48 85 db             	test   rbx,rbx
  457719:	74 1e                	je     457739 <fb_hGL_Init+0x279>
  45771b:	ba ff 3f 00 00       	mov    edx,0x3fff
  457720:	48 8d 3d 95 37 05 00 	lea    rdi,[rip+0x53795]        # 4aaebc <__fb_gl+0xfc>
  457727:	48 89 de             	mov    rsi,rbx
  45772a:	29 ca                	sub    edx,ecx
  45772c:	b9 00 40 00 00       	mov    ecx,0x4000
  457731:	48 63 d2             	movsxd rdx,edx
  457734:	e8 27 e5 fa ff       	call   405c60 <__strncat_chk@plt>
  457739:	48 8d 3d b5 cc 01 00 	lea    rdi,[rip+0x1ccb5]        # 4743f5 <_IO_stdin_used+0x53f5>
  457740:	c6 05 74 77 05 00 00 	mov    BYTE PTR [rip+0x57774],0x0        # 4aeebb <__fb_gl+0x40fb>
  457747:	e8 34 f7 ff ff       	call   456e80 <fb_hGL_ExtensionSupported>
  45774c:	85 c0                	test   eax,eax
  45774e:	0f 94 c0             	sete   al
  457751:	0f b6 c0             	movzx  eax,al
  457754:	48 8b 9c 24 f8 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
  45775b:	00 
  45775c:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  457763:	00 00 
  457765:	75 11                	jne    457778 <fb_hGL_Init+0x2b8>
  457767:	48 81 c4 08 01 00 00 	add    rsp,0x108
  45776e:	5b                   	pop    rbx
  45776f:	5d                   	pop    rbp
  457770:	c3                   	ret    
  457771:	b8 ff ff ff ff       	mov    eax,0xffffffff
  457776:	eb dc                	jmp    457754 <fb_hGL_Init+0x294>
  457778:	e8 e3 e0 fa ff       	call   405860 <__stack_chk_fail@plt>
  45777d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000457780 <fb_hGL_SetPalette>:
  457780:	66 0f ef c9          	pxor   xmm1,xmm1
  457784:	48 8d 05 75 bf 04 00 	lea    rax,[rip+0x4bf75]        # 4a3700 <map_r>
  45778b:	f3 0f 10 15 71 cc 01 	movss  xmm2,DWORD PTR [rip+0x1cc71]        # 474404 <_IO_stdin_used+0x5404>
  457792:	00 
  457793:	48 63 ff             	movsxd rdi,edi
  457796:	66 0f ef c0          	pxor   xmm0,xmm0
  45779a:	f3 0f 2a ce          	cvtsi2ss xmm1,esi
  45779e:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
  4577a2:	f3 0f 59 ca          	mulss  xmm1,xmm2
  4577a6:	f3 0f 59 c2          	mulss  xmm0,xmm2
  4577aa:	f3 0f 11 0c b8       	movss  DWORD PTR [rax+rdi*4],xmm1
  4577af:	66 0f ef c9          	pxor   xmm1,xmm1
  4577b3:	48 8d 05 46 bb 04 00 	lea    rax,[rip+0x4bb46]        # 4a3300 <map_g>
  4577ba:	f3 0f 2a ca          	cvtsi2ss xmm1,edx
  4577be:	f3 0f 59 ca          	mulss  xmm1,xmm2
  4577c2:	f3 0f 11 0c b8       	movss  DWORD PTR [rax+rdi*4],xmm1
  4577c7:	48 8d 05 32 b7 04 00 	lea    rax,[rip+0x4b732]        # 4a2f00 <map_b>
  4577ce:	f3 0f 11 04 b8       	movss  DWORD PTR [rax+rdi*4],xmm0
  4577d3:	c3                   	ret    
  4577d4:	66 90                	xchg   ax,ax
  4577d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4577dd:	00 00 00 

00000000004577e0 <fb_hGL_SetupProjection>:
  4577e0:	48 83 ec 38          	sub    rsp,0x38
  4577e4:	bf ff ff ff ff       	mov    edi,0xffffffff
  4577e9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4577f0:	00 00 
  4577f2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4577f7:	31 c0                	xor    eax,eax
  4577f9:	48 b8 00 00 80 bf 00 	movabs rax,0xbf800000bf800000
  457800:	00 80 bf 
  457803:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  457807:	48 b8 00 00 80 bf 00 	movabs rax,0x3f800000bf800000
  45780e:	00 80 3f 
  457811:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  457816:	48 05 00 00 00 80    	add    rax,0xffffffff80000000
  45781c:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  457821:	48 b8 00 00 80 3f 00 	movabs rax,0xbf8000003f800000
  457828:	00 80 bf 
  45782b:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  457830:	ff 15 5a 36 05 00    	call   QWORD PTR [rip+0x5365a]        # 4aae90 <__fb_gl+0xd0>
  457836:	bf ff ff ff ff       	mov    edi,0xffffffff
  45783b:	ff 15 3f 36 05 00    	call   QWORD PTR [rip+0x5363f]        # 4aae80 <__fb_gl+0xc0>
  457841:	48 8b 05 d0 c3 04 00 	mov    rax,QWORD PTR [rip+0x4c3d0]        # 4a3c18 <__fb_gfx>
  457848:	8b 15 72 b0 02 00    	mov    edx,DWORD PTR [rip+0x2b072]        # 4828c0 <__fb_gl_params+0x40>
  45784e:	31 f6                	xor    esi,esi
  457850:	31 ff                	xor    edi,edi
  457852:	8b 48 24             	mov    ecx,DWORD PTR [rax+0x24]
  457855:	0f af ca             	imul   ecx,edx
  457858:	0f af 50 20          	imul   edx,DWORD PTR [rax+0x20]
  45785c:	ff 15 86 35 05 00    	call   QWORD PTR [rip+0x53586]        # 4aade8 <__fb_gl+0x28>
  457862:	bf 01 17 00 00       	mov    edi,0x1701
  457867:	ff 15 83 35 05 00    	call   QWORD PTR [rip+0x53583]        # 4aadf0 <__fb_gl+0x30>
  45786d:	ff 15 fd 35 05 00    	call   QWORD PTR [rip+0x535fd]        # 4aae70 <__fb_gl+0xb0>
  457873:	ff 15 7f 35 05 00    	call   QWORD PTR [rip+0x5357f]        # 4aadf8 <__fb_gl+0x38>
  457879:	f2 0f 10 05 87 cb 01 	movsd  xmm0,QWORD PTR [rip+0x1cb87]        # 474408 <_IO_stdin_used+0x5408>
  457880:	00 
  457881:	f2 0f 10 2d c7 b8 01 	movsd  xmm5,QWORD PTR [rip+0x1b8c7]        # 473150 <_IO_stdin_used+0x4150>
  457888:	00 
  457889:	66 0f 28 e0          	movapd xmm4,xmm0
  45788d:	66 0f 28 d0          	movapd xmm2,xmm0
  457891:	66 0f 28 dd          	movapd xmm3,xmm5
  457895:	66 0f 28 cd          	movapd xmm1,xmm5
  457899:	ff 15 61 35 05 00    	call   QWORD PTR [rip+0x53561]        # 4aae00 <__fb_gl+0x40>
  45789f:	bf 00 17 00 00       	mov    edi,0x1700
  4578a4:	ff 15 46 35 05 00    	call   QWORD PTR [rip+0x53546]        # 4aadf0 <__fb_gl+0x30>
  4578aa:	ff 15 c0 35 05 00    	call   QWORD PTR [rip+0x535c0]        # 4aae70 <__fb_gl+0xb0>
  4578b0:	ff 15 42 35 05 00    	call   QWORD PTR [rip+0x53542]        # 4aadf8 <__fb_gl+0x38>
  4578b6:	bf 00 1d 00 00       	mov    edi,0x1d00
  4578bb:	ff 15 47 35 05 00    	call   QWORD PTR [rip+0x53547]        # 4aae08 <__fb_gl+0x48>
  4578c1:	bf 71 0b 00 00       	mov    edi,0xb71
  4578c6:	ff 15 fc 34 05 00    	call   QWORD PTR [rip+0x534fc]        # 4aadc8 <__fb_gl+0x8>
  4578cc:	31 ff                	xor    edi,edi
  4578ce:	ff 15 3c 35 05 00    	call   QWORD PTR [rip+0x5353c]        # 4aae10 <__fb_gl+0x50>
  4578d4:	bf 74 80 00 00       	mov    edi,0x8074
  4578d9:	ff 15 f1 34 05 00    	call   QWORD PTR [rip+0x534f1]        # 4aadd0 <__fb_gl+0x10>
  4578df:	bf 78 80 00 00       	mov    edi,0x8078
  4578e4:	ff 15 e6 34 05 00    	call   QWORD PTR [rip+0x534e6]        # 4aadd0 <__fb_gl+0x10>
  4578ea:	bf 75 80 00 00       	mov    edi,0x8075
  4578ef:	ff 15 e3 34 05 00    	call   QWORD PTR [rip+0x534e3]        # 4aadd8 <__fb_gl+0x18>
  4578f5:	bf 76 80 00 00       	mov    edi,0x8076
  4578fa:	ff 15 d8 34 05 00    	call   QWORD PTR [rip+0x534d8]        # 4aadd8 <__fb_gl+0x18>
  457900:	31 d2                	xor    edx,edx
  457902:	48 89 e1             	mov    rcx,rsp
  457905:	be 06 14 00 00       	mov    esi,0x1406
  45790a:	bf 02 00 00 00       	mov    edi,0x2
  45790f:	ff 15 43 35 05 00    	call   QWORD PTR [rip+0x53543]        # 4aae58 <__fb_gl+0x98>
  457915:	31 d2                	xor    edx,edx
  457917:	48 8d 0d 02 c2 04 00 	lea    rcx,[rip+0x4c202]        # 4a3b20 <texcoords>
  45791e:	be 06 14 00 00       	mov    esi,0x1406
  457923:	bf 02 00 00 00       	mov    edi,0x2
  457928:	ff 15 32 35 05 00    	call   QWORD PTR [rip+0x53532]        # 4aae60 <__fb_gl+0xa0>
  45792e:	8b 35 cc c1 04 00    	mov    esi,DWORD PTR [rip+0x4c1cc]        # 4a3b00 <ScreenTex>
  457934:	bf e1 0d 00 00       	mov    edi,0xde1
  457939:	ff 15 f9 34 05 00    	call   QWORD PTR [rip+0x534f9]        # 4aae38 <__fb_gl+0x78>
  45793f:	48 8b 15 d2 c2 04 00 	mov    rdx,QWORD PTR [rip+0x4c2d2]        # 4a3c18 <__fb_gfx>
  457946:	8b 4a 28             	mov    ecx,DWORD PTR [rdx+0x28]
  457949:	83 f9 20             	cmp    ecx,0x20
  45794c:	0f 87 ad 00 00 00    	ja     4579ff <fb_hGL_SetupProjection+0x21f>
  457952:	b8 01 00 00 00       	mov    eax,0x1
  457957:	48 d3 e0             	shl    rax,cl
  45795a:	a9 16 01 00 00       	test   eax,0x116
  45795f:	0f 84 f3 00 00 00    	je     457a58 <fb_hGL_SetupProjection+0x278>
  457965:	be 01 00 00 00       	mov    esi,0x1
  45796a:	bf f5 0c 00 00       	mov    edi,0xcf5
  45796f:	ff 15 2b 35 05 00    	call   QWORD PTR [rip+0x5352b]        # 4aaea0 <__fb_gl+0xe0>
  457975:	be 01 00 00 00       	mov    esi,0x1
  45797a:	bf 10 0d 00 00       	mov    edi,0xd10
  45797f:	ff 15 23 35 05 00    	call   QWORD PTR [rip+0x53523]        # 4aaea8 <__fb_gl+0xe8>
  457985:	48 8d 15 74 bd 04 00 	lea    rdx,[rip+0x4bd74]        # 4a3700 <map_r>
  45798c:	be 00 01 00 00       	mov    esi,0x100
  457991:	bf 72 0c 00 00       	mov    edi,0xc72
  457996:	ff 15 14 35 05 00    	call   QWORD PTR [rip+0x53514]        # 4aaeb0 <__fb_gl+0xf0>
  45799c:	48 8d 15 5d b9 04 00 	lea    rdx,[rip+0x4b95d]        # 4a3300 <map_g>
  4579a3:	be 00 01 00 00       	mov    esi,0x100
  4579a8:	bf 73 0c 00 00       	mov    edi,0xc73
  4579ad:	ff 15 fd 34 05 00    	call   QWORD PTR [rip+0x534fd]        # 4aaeb0 <__fb_gl+0xf0>
  4579b3:	48 8d 15 46 b5 04 00 	lea    rdx,[rip+0x4b546]        # 4a2f00 <map_b>
  4579ba:	be 00 01 00 00       	mov    esi,0x100
  4579bf:	bf 74 0c 00 00       	mov    edi,0xc74
  4579c4:	ff 15 e6 34 05 00    	call   QWORD PTR [rip+0x534e6]        # 4aaeb0 <__fb_gl+0xf0>
  4579ca:	48 8b 05 47 c2 04 00 	mov    rax,QWORD PTR [rip+0x4c247]        # 4a3c18 <__fb_gfx>
  4579d1:	48 83 ec 08          	sub    rsp,0x8
  4579d5:	ff 70 18             	push   QWORD PTR [rax+0x18]
  4579d8:	68 01 14 00 00       	push   0x1401
  4579dd:	68 00 19 00 00       	push   0x1900
  4579e2:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
  4579e6:	44 8b 40 20          	mov    r8d,DWORD PTR [rax+0x20]
  4579ea:	31 c9                	xor    ecx,ecx
  4579ec:	31 d2                	xor    edx,edx
  4579ee:	31 f6                	xor    esi,esi
  4579f0:	bf e1 0d 00 00       	mov    edi,0xde1
  4579f5:	ff 15 55 34 05 00    	call   QWORD PTR [rip+0x53455]        # 4aae50 <__fb_gl+0x90>
  4579fb:	48 83 c4 20          	add    rsp,0x20
  4579ff:	bf e1 0d 00 00       	mov    edi,0xde1
  457a04:	ff 15 b6 33 05 00    	call   QWORD PTR [rip+0x533b6]        # 4aadc0 <__fb_gl>
  457a0a:	31 f6                	xor    esi,esi
  457a0c:	ba 04 00 00 00       	mov    edx,0x4
  457a11:	bf 06 00 00 00       	mov    edi,0x6
  457a16:	ff 15 4c 34 05 00    	call   QWORD PTR [rip+0x5344c]        # 4aae68 <__fb_gl+0xa8>
  457a1c:	ff 15 56 34 05 00    	call   QWORD PTR [rip+0x53456]        # 4aae78 <__fb_gl+0xb8>
  457a22:	bf 01 17 00 00       	mov    edi,0x1701
  457a27:	ff 15 c3 33 05 00    	call   QWORD PTR [rip+0x533c3]        # 4aadf0 <__fb_gl+0x30>
  457a2d:	ff 15 45 34 05 00    	call   QWORD PTR [rip+0x53445]        # 4aae78 <__fb_gl+0xb8>
  457a33:	ff 15 4f 34 05 00    	call   QWORD PTR [rip+0x5344f]        # 4aae88 <__fb_gl+0xc8>
  457a39:	ff 15 59 34 05 00    	call   QWORD PTR [rip+0x53459]        # 4aae98 <__fb_gl+0xd8>
  457a3f:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  457a44:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  457a4b:	00 00 
  457a4d:	75 71                	jne    457ac0 <fb_hGL_SetupProjection+0x2e0>
  457a4f:	48 83 c4 38          	add    rsp,0x38
  457a53:	c3                   	ret    
  457a54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  457a58:	48 b9 00 00 00 01 01 	movabs rcx,0x101000000
  457a5f:	00 00 00 
  457a62:	48 85 c8             	test   rax,rcx
  457a65:	74 21                	je     457a88 <fb_hGL_SetupProjection+0x2a8>
  457a67:	48 83 ec 08          	sub    rsp,0x8
  457a6b:	ff 72 18             	push   QWORD PTR [rdx+0x18]
  457a6e:	68 01 14 00 00       	push   0x1401
  457a73:	68 e1 80 00 00       	push   0x80e1
  457a78:	44 8b 4a 24          	mov    r9d,DWORD PTR [rdx+0x24]
  457a7c:	44 8b 42 20          	mov    r8d,DWORD PTR [rdx+0x20]
  457a80:	e9 65 ff ff ff       	jmp    4579ea <fb_hGL_SetupProjection+0x20a>
  457a85:	0f 1f 00             	nop    DWORD PTR [rax]
  457a88:	a9 00 80 01 00       	test   eax,0x18000
  457a8d:	0f 84 6c ff ff ff    	je     4579ff <fb_hGL_SetupProjection+0x21f>
  457a93:	be 01 00 00 00       	mov    esi,0x1
  457a98:	bf f5 0c 00 00       	mov    edi,0xcf5
  457a9d:	ff 15 fd 33 05 00    	call   QWORD PTR [rip+0x533fd]        # 4aaea0 <__fb_gl+0xe0>
  457aa3:	48 8b 05 6e c1 04 00 	mov    rax,QWORD PTR [rip+0x4c16e]        # 4a3c18 <__fb_gfx>
  457aaa:	48 83 ec 08          	sub    rsp,0x8
  457aae:	ff 70 18             	push   QWORD PTR [rax+0x18]
  457ab1:	68 63 83 00 00       	push   0x8363
  457ab6:	68 07 19 00 00       	push   0x1907
  457abb:	e9 22 ff ff ff       	jmp    4579e2 <fb_hGL_SetupProjection+0x202>
  457ac0:	e8 9b dd fa ff       	call   405860 <__stack_chk_fail@plt>
  457ac5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  457acc:	00 00 00 
  457acf:	90                   	nop

0000000000457ad0 <fb_GfxFlip>:
  457ad0:	48 8b 05 41 c1 04 00 	mov    rax,QWORD PTR [rip+0x4c141]        # 4a3c18 <__fb_gfx>
  457ad7:	48 85 c0             	test   rax,rax
  457ada:	0f 84 e0 01 00 00    	je     457cc0 <fb_GfxFlip+0x1f0>
  457ae0:	41 57                	push   r15
  457ae2:	41 56                	push   r14
  457ae4:	41 55                	push   r13
  457ae6:	41 54                	push   r12
  457ae8:	55                   	push   rbp
  457ae9:	53                   	push   rbx
  457aea:	48 63 ef             	movsxd rbp,edi
  457aed:	48 63 de             	movsxd rbx,esi
  457af0:	48 83 ec 18          	sub    rsp,0x18
  457af4:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  457af8:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  457afc:	48 85 c0             	test   rax,rax
  457aff:	74 3f                	je     457b40 <fb_GfxFlip+0x70>
  457b01:	83 3d b0 ad 02 00 02 	cmp    DWORD PTR [rip+0x2adb0],0x2        # 4828b8 <__fb_gl_params+0x38>
  457b08:	74 36                	je     457b40 <fb_GfxFlip+0x70>
  457b0a:	ff d0                	call   rax
  457b0c:	48 8b 05 05 c1 04 00 	mov    rax,QWORD PTR [rip+0x4c105]        # 4a3c18 <__fb_gfx>
  457b13:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  457b17:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  457b1b:	48 85 c0             	test   rax,rax
  457b1e:	74 02                	je     457b22 <fb_GfxFlip+0x52>
  457b20:	ff d0                	call   rax
  457b22:	bf 01 00 00 00       	mov    edi,0x1
  457b27:	48 83 c4 18          	add    rsp,0x18
  457b2b:	5b                   	pop    rbx
  457b2c:	5d                   	pop    rbp
  457b2d:	41 5c                	pop    r12
  457b2f:	41 5d                	pop    r13
  457b31:	41 5e                	pop    r14
  457b33:	41 5f                	pop    r15
  457b35:	e9 16 d0 00 00       	jmp    464b50 <fb_ErrorSetNum>
  457b3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  457b40:	e8 9b d9 ff ff       	call   4554e0 <fb_hGetContext>
  457b45:	31 f6                	xor    esi,esi
  457b47:	49 89 c4             	mov    r12,rax
  457b4a:	48 89 c7             	mov    rdi,rax
  457b4d:	e8 be d7 ff ff       	call   455310 <fb_hPrepareTarget>
  457b52:	be 00 00 00 ff       	mov    esi,0xff000000
  457b57:	4c 89 e7             	mov    rdi,r12
  457b5a:	e8 41 d4 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  457b5f:	85 ed                	test   ebp,ebp
  457b61:	0f 88 39 01 00 00    	js     457ca0 <fb_GfxFlip+0x1d0>
  457b67:	48 8b 05 aa c0 04 00 	mov    rax,QWORD PTR [rip+0x4c0aa]        # 4a3c18 <__fb_gfx>
  457b6e:	3b 68 10             	cmp    ebp,DWORD PTR [rax+0x10]
  457b71:	7d af                	jge    457b22 <fb_GfxFlip+0x52>
  457b73:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  457b77:	48 63 d5             	movsxd rdx,ebp
  457b7a:	4c 8b 04 d1          	mov    r8,QWORD PTR [rcx+rdx*8]
  457b7e:	85 db                	test   ebx,ebx
  457b80:	0f 88 4a 01 00 00    	js     457cd0 <fb_GfxFlip+0x200>
  457b86:	3b 58 10             	cmp    ebx,DWORD PTR [rax+0x10]
  457b89:	7d 97                	jge    457b22 <fb_GfxFlip+0x52>
  457b8b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  457b8f:	48 8d 0c dd 00 00 00 	lea    rcx,[rbx*8+0x0]
  457b96:	00 
  457b97:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  457b9c:	48 8b 34 da          	mov    rsi,QWORD PTR [rdx+rbx*8]
  457ba0:	4c 39 c6             	cmp    rsi,r8
  457ba3:	0f 84 ee 00 00 00    	je     457c97 <fb_GfxFlip+0x1c7>
  457ba9:	48 3b 70 18          	cmp    rsi,QWORD PTR [rax+0x18]
  457bad:	0f 84 2a 01 00 00    	je     457cdd <fb_GfxFlip+0x20d>
  457bb3:	c7 04 24 00 00 00 00 	mov    DWORD PTR [rsp],0x0
  457bba:	8b 90 88 00 00 00    	mov    edx,DWORD PTR [rax+0x88]
  457bc0:	44 8b 68 2c          	mov    r13d,DWORD PTR [rax+0x2c]
  457bc4:	0f af 90 8c 00 00 00 	imul   edx,DWORD PTR [rax+0x8c]
  457bcb:	8d 14 52             	lea    edx,[rdx+rdx*2]
  457bce:	8d 0c 95 00 00 00 00 	lea    ecx,[rdx*4+0x0]
  457bd5:	8b 14 24             	mov    edx,DWORD PTR [rsp]
  457bd8:	89 4c 24 04          	mov    DWORD PTR [rsp+0x4],ecx
  457bdc:	41 8b 4c 24 34       	mov    ecx,DWORD PTR [r12+0x34]
  457be1:	0f af 48 30          	imul   ecx,DWORD PTR [rax+0x30]
  457be5:	41 8b 44 24 30       	mov    eax,DWORD PTR [r12+0x30]
  457bea:	41 0f af c5          	imul   eax,r13d
  457bee:	45 0f af 6c 24 38    	imul   r13d,DWORD PTR [r12+0x38]
  457bf4:	01 c1                	add    ecx,eax
  457bf6:	85 d2                	test   edx,edx
  457bf8:	48 63 c9             	movsxd rcx,ecx
  457bfb:	4d 8d 34 08          	lea    r14,[r8+rcx*1]
  457bff:	4c 8d 3c 0e          	lea    r15,[rsi+rcx*1]
  457c03:	0f 85 f7 00 00 00    	jne    457d00 <fb_GfxFlip+0x230>
  457c09:	41 8b 5c 24 3c       	mov    ebx,DWORD PTR [r12+0x3c]
  457c0e:	85 db                	test   ebx,ebx
  457c10:	0f 84 fa 00 00 00    	je     457d10 <fb_GfxFlip+0x240>
  457c16:	4d 63 ed             	movsxd r13,r13d
  457c19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  457c20:	4c 89 ea             	mov    rdx,r13
  457c23:	4c 89 f6             	mov    rsi,r14
  457c26:	4c 89 ff             	mov    rdi,r15
  457c29:	ff 15 39 ad 02 00    	call   QWORD PTR [rip+0x2ad39]        # 482968 <memcpy@GLIBC_2.14>
  457c2f:	48 8b 15 e2 bf 04 00 	mov    rdx,QWORD PTR [rip+0x4bfe2]        # 4a3c18 <__fb_gfx>
  457c36:	48 63 42 30          	movsxd rax,DWORD PTR [rdx+0x30]
  457c3a:	49 01 c7             	add    r15,rax
  457c3d:	49 01 c6             	add    r14,rax
  457c40:	83 eb 01             	sub    ebx,0x1
  457c43:	75 db                	jne    457c20 <fb_GfxFlip+0x150>
  457c45:	48 8b 82 a8 00 00 00 	mov    rax,QWORD PTR [rdx+0xa8]
  457c4c:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  457c51:	48 63 54 24 04       	movsxd rdx,DWORD PTR [rsp+0x4]
  457c56:	48 8b 34 e8          	mov    rsi,QWORD PTR [rax+rbp*8]
  457c5a:	48 8b 3c 08          	mov    rdi,QWORD PTR [rax+rcx*1]
  457c5e:	ff 15 04 ad 02 00    	call   QWORD PTR [rip+0x2ad04]        # 482968 <memcpy@GLIBC_2.14>
  457c64:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  457c67:	85 c0                	test   eax,eax
  457c69:	74 2c                	je     457c97 <fb_GfxFlip+0x1c7>
  457c6b:	48 8b 05 a6 bf 04 00 	mov    rax,QWORD PTR [rip+0x4bfa6]        # 4a3c18 <__fb_gfx>
  457c72:	49 63 7c 24 34       	movsxd rdi,DWORD PTR [r12+0x34]
  457c77:	be 01 00 00 00       	mov    esi,0x1
  457c7c:	49 63 54 24 3c       	movsxd rdx,DWORD PTR [r12+0x3c]
  457c81:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  457c85:	ff 15 d5 ac 02 00    	call   QWORD PTR [rip+0x2acd5]        # 482960 <memset@GLIBC_2.2.5>
  457c8b:	31 f6                	xor    esi,esi
  457c8d:	bf 01 00 00 00       	mov    edi,0x1
  457c92:	e8 89 a5 ff ff       	call   452220 <fb_GfxUnlock>
  457c97:	31 ff                	xor    edi,edi
  457c99:	e9 89 fe ff ff       	jmp    457b27 <fb_GfxFlip+0x57>
  457c9e:	66 90                	xchg   ax,ax
  457ca0:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
  457ca5:	49 63 6c 24 04       	movsxd rbp,DWORD PTR [r12+0x4]
  457caa:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  457cad:	48 8b 05 64 bf 04 00 	mov    rax,QWORD PTR [rip+0x4bf64]        # 4a3c18 <__fb_gfx>
  457cb4:	e9 c5 fe ff ff       	jmp    457b7e <fb_GfxFlip+0xae>
  457cb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  457cc0:	bf 01 00 00 00       	mov    edi,0x1
  457cc5:	e9 86 ce 00 00       	jmp    464b50 <fb_ErrorSetNum>
  457cca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  457cd0:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  457cd4:	48 63 58 14          	movsxd rbx,DWORD PTR [rax+0x14]
  457cd8:	4c 39 c6             	cmp    rsi,r8
  457cdb:	74 ba                	je     457c97 <fb_GfxFlip+0x1c7>
  457cdd:	8b b8 cc 00 00 00    	mov    edi,DWORD PTR [rax+0xcc]
  457ce3:	31 c9                	xor    ecx,ecx
  457ce5:	85 ff                	test   edi,edi
  457ce7:	0f 94 c1             	sete   cl
  457cea:	89 0c 24             	mov    DWORD PTR [rsp],ecx
  457ced:	48 8d 0c dd 00 00 00 	lea    rcx,[rbx*8+0x0]
  457cf4:	00 
  457cf5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  457cfa:	e9 bb fe ff ff       	jmp    457bba <fb_GfxFlip+0xea>
  457cff:	90                   	nop
  457d00:	e8 bb a4 ff ff       	call   4521c0 <fb_GfxLock>
  457d05:	e9 ff fe ff ff       	jmp    457c09 <fb_GfxFlip+0x139>
  457d0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  457d10:	48 8b 15 01 bf 04 00 	mov    rdx,QWORD PTR [rip+0x4bf01]        # 4a3c18 <__fb_gfx>
  457d17:	e9 29 ff ff ff       	jmp    457c45 <fb_GfxFlip+0x175>
  457d1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000457d20 <fb_GfxPageCopy>:
  457d20:	e9 ab fd ff ff       	jmp    457ad0 <fb_GfxFlip>
  457d25:	90                   	nop
  457d26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  457d2d:	00 00 00 

0000000000457d30 <fb_GfxPageSet>:
  457d30:	41 55                	push   r13
  457d32:	41 54                	push   r12
  457d34:	55                   	push   rbp
  457d35:	53                   	push   rbx
  457d36:	48 83 ec 08          	sub    rsp,0x8
  457d3a:	48 83 3d d6 be 04 00 	cmp    QWORD PTR [rip+0x4bed6],0x0        # 4a3c18 <__fb_gfx>
  457d41:	00 
  457d42:	0f 84 3f 01 00 00    	je     457e87 <fb_GfxPageSet+0x157>
  457d48:	41 89 fd             	mov    r13d,edi
  457d4b:	41 89 f4             	mov    r12d,esi
  457d4e:	e8 8d d7 ff ff       	call   4554e0 <fb_hGetContext>
  457d53:	48 89 c5             	mov    rbp,rax
  457d56:	48 8b 05 bb be 04 00 	mov    rax,QWORD PTR [rip+0x4bebb]        # 4a3c18 <__fb_gfx>
  457d5d:	31 f6                	xor    esi,esi
  457d5f:	48 89 ef             	mov    rdi,rbp
  457d62:	8b 58 14             	mov    ebx,DWORD PTR [rax+0x14]
  457d65:	c1 e3 08             	shl    ebx,0x8
  457d68:	0b 5d 04             	or     ebx,DWORD PTR [rbp+0x4]
  457d6b:	e8 a0 d5 ff ff       	call   455310 <fb_hPrepareTarget>
  457d70:	be 00 00 00 ff       	mov    esi,0xff000000
  457d75:	48 89 ef             	mov    rdi,rbp
  457d78:	e8 23 d2 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  457d7d:	45 85 ed             	test   r13d,r13d
  457d80:	0f 89 c2 00 00 00    	jns    457e48 <fb_GfxPageSet+0x118>
  457d86:	45 85 e4             	test   r12d,r12d
  457d89:	0f 89 b9 00 00 00    	jns    457e48 <fb_GfxPageSet+0x118>
  457d8f:	48 8b 05 82 be 04 00 	mov    rax,QWORD PTR [rip+0x4be82]        # 4a3c18 <__fb_gfx>
  457d96:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  457d99:	85 d2                	test   edx,edx
  457d9b:	0f 8e 96 00 00 00    	jle    457e37 <fb_GfxPageSet+0x107>
  457da1:	8b 78 24             	mov    edi,DWORD PTR [rax+0x24]
  457da4:	85 ff                	test   edi,edi
  457da6:	0f 8e cc 00 00 00    	jle    457e78 <fb_GfxPageSet+0x148>
  457dac:	31 f6                	xor    esi,esi
  457dae:	45 31 e4             	xor    r12d,r12d
  457db1:	45 31 ed             	xor    r13d,r13d
  457db4:	48 03 70 08          	add    rsi,QWORD PTR [rax+0x8]
  457db8:	4c 63 40 30          	movsxd r8,DWORD PTR [rax+0x30]
  457dbc:	31 c9                	xor    ecx,ecx
  457dbe:	4c 8b 4d 08          	mov    r9,QWORD PTR [rbp+0x8]
  457dc2:	31 d2                	xor    edx,edx
  457dc4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  457dc8:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  457dcb:	48 01 c8             	add    rax,rcx
  457dce:	4c 01 c1             	add    rcx,r8
  457dd1:	49 89 04 d1          	mov    QWORD PTR [r9+rdx*8],rax
  457dd5:	48 83 c2 01          	add    rdx,0x1
  457dd9:	39 d7                	cmp    edi,edx
  457ddb:	7f eb                	jg     457dc8 <fb_GfxPageSet+0x98>
  457ddd:	44 89 6d 04          	mov    DWORD PTR [rbp+0x4],r13d
  457de1:	45 85 e4             	test   r12d,r12d
  457de4:	78 51                	js     457e37 <fb_GfxPageSet+0x107>
  457de6:	48 8b 05 2b be 04 00 	mov    rax,QWORD PTR [rip+0x4be2b]        # 4a3c18 <__fb_gfx>
  457ded:	44 39 60 10          	cmp    DWORD PTR [rax+0x10],r12d
  457df1:	7e 44                	jle    457e37 <fb_GfxPageSet+0x107>
  457df3:	44 39 60 14          	cmp    DWORD PTR [rax+0x14],r12d
  457df7:	74 3e                	je     457e37 <fb_GfxPageSet+0x107>
  457df9:	e8 c2 a3 ff ff       	call   4521c0 <fb_GfxLock>
  457dfe:	48 8b 05 13 be 04 00 	mov    rax,QWORD PTR [rip+0x4be13]        # 4a3c18 <__fb_gfx>
  457e05:	49 63 cc             	movsxd rcx,r12d
  457e08:	be 01 00 00 00       	mov    esi,0x1
  457e0d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  457e11:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  457e15:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
  457e19:	44 89 60 14          	mov    DWORD PTR [rax+0x14],r12d
  457e1d:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  457e21:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  457e25:	ff 15 35 ab 02 00    	call   QWORD PTR [rip+0x2ab35]        # 482960 <memset@GLIBC_2.2.5>
  457e2b:	31 f6                	xor    esi,esi
  457e2d:	bf 01 00 00 00       	mov    edi,0x1
  457e32:	e8 e9 a3 ff ff       	call   452220 <fb_GfxUnlock>
  457e37:	48 83 c4 08          	add    rsp,0x8
  457e3b:	89 d8                	mov    eax,ebx
  457e3d:	5b                   	pop    rbx
  457e3e:	5d                   	pop    rbp
  457e3f:	41 5c                	pop    r12
  457e41:	41 5d                	pop    r13
  457e43:	c3                   	ret    
  457e44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  457e48:	45 85 ed             	test   r13d,r13d
  457e4b:	78 94                	js     457de1 <fb_GfxPageSet+0xb1>
  457e4d:	48 8b 05 c4 bd 04 00 	mov    rax,QWORD PTR [rip+0x4bdc4]        # 4a3c18 <__fb_gfx>
  457e54:	44 39 68 10          	cmp    DWORD PTR [rax+0x10],r13d
  457e58:	7e 87                	jle    457de1 <fb_GfxPageSet+0xb1>
  457e5a:	8b 78 24             	mov    edi,DWORD PTR [rax+0x24]
  457e5d:	85 ff                	test   edi,edi
  457e5f:	0f 8e 78 ff ff ff    	jle    457ddd <fb_GfxPageSet+0xad>
  457e65:	49 63 f5             	movsxd rsi,r13d
  457e68:	48 c1 e6 03          	shl    rsi,0x3
  457e6c:	e9 43 ff ff ff       	jmp    457db4 <fb_GfxPageSet+0x84>
  457e71:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  457e78:	c7 45 04 00 00 00 00 	mov    DWORD PTR [rbp+0x4],0x0
  457e7f:	45 31 e4             	xor    r12d,r12d
  457e82:	e9 6c ff ff ff       	jmp    457df3 <fb_GfxPageSet+0xc3>
  457e87:	bb ff ff ff ff       	mov    ebx,0xffffffff
  457e8c:	eb a9                	jmp    457e37 <fb_GfxPageSet+0x107>
  457e8e:	66 90                	xchg   ax,ax

0000000000457e90 <add_span>:
  457e90:	41 57                	push   r15
  457e92:	41 56                	push   r14
  457e94:	49 89 ff             	mov    r15,rdi
  457e97:	41 55                	push   r13
  457e99:	41 54                	push   r12
  457e9b:	45 89 c4             	mov    r12d,r8d
  457e9e:	55                   	push   rbp
  457e9f:	53                   	push   rbx
  457ea0:	89 cd                	mov    ebp,ecx
  457ea2:	48 83 ec 18          	sub    rsp,0x18
  457ea6:	8b 1a                	mov    ebx,DWORD PTR [rdx]
  457ea8:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  457eac:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  457eb1:	41 89 de             	mov    r14d,ebx
  457eb4:	eb 26                	jmp    457edc <add_span+0x4c>
  457eb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  457ebd:	00 00 00 
  457ec0:	45 8d 6e ff          	lea    r13d,[r14-0x1]
  457ec4:	89 ea                	mov    edx,ebp
  457ec6:	4c 89 ff             	mov    rdi,r15
  457ec9:	44 89 ee             	mov    esi,r13d
  457ecc:	41 ff 57 70          	call   QWORD PTR [r15+0x70]
  457ed0:	44 39 e0             	cmp    eax,r12d
  457ed3:	0f 84 c7 00 00 00    	je     457fa0 <add_span+0x110>
  457ed9:	45 89 ee             	mov    r14d,r13d
  457edc:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
  457ee0:	44 39 f0             	cmp    eax,r14d
  457ee3:	7c db                	jl     457ec0 <add_span+0x30>
  457ee5:	eb 21                	jmp    457f08 <add_span+0x78>
  457ee7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  457eee:	00 00 
  457ef0:	89 ea                	mov    edx,ebp
  457ef2:	44 89 ee             	mov    esi,r13d
  457ef5:	4c 89 ff             	mov    rdi,r15
  457ef8:	41 ff 57 70          	call   QWORD PTR [r15+0x70]
  457efc:	44 39 e0             	cmp    eax,r12d
  457eff:	74 16                	je     457f17 <add_span+0x87>
  457f01:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
  457f05:	44 89 eb             	mov    ebx,r13d
  457f08:	41 03 47 38          	add    eax,DWORD PTR [r15+0x38]
  457f0c:	44 8d 6b 01          	lea    r13d,[rbx+0x1]
  457f10:	83 e8 01             	sub    eax,0x1
  457f13:	39 d8                	cmp    eax,ebx
  457f15:	7f d9                	jg     457ef0 <add_span+0x60>
  457f17:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  457f1c:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  457f20:	44 89 28             	mov    DWORD PTR [rax],r13d
  457f23:	48 63 c5             	movsxd rax,ebp
  457f26:	4c 8d 2c c1          	lea    r13,[rcx+rax*8]
  457f2a:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
  457f2e:	4d 85 e4             	test   r12,r12
  457f31:	74 35                	je     457f68 <add_span+0xd8>
  457f33:	4c 89 e0             	mov    rax,r12
  457f36:	eb 11                	jmp    457f49 <add_span+0xb9>
  457f38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  457f3f:	00 
  457f40:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  457f44:	48 85 c0             	test   rax,rax
  457f47:	74 1f                	je     457f68 <add_span+0xd8>
  457f49:	44 39 70 04          	cmp    DWORD PTR [rax+0x4],r14d
  457f4d:	75 f1                	jne    457f40 <add_span+0xb0>
  457f4f:	39 58 08             	cmp    DWORD PTR [rax+0x8],ebx
  457f52:	75 ec                	jne    457f40 <add_span+0xb0>
  457f54:	48 83 c4 18          	add    rsp,0x18
  457f58:	31 c0                	xor    eax,eax
  457f5a:	5b                   	pop    rbx
  457f5b:	5d                   	pop    rbp
  457f5c:	41 5c                	pop    r12
  457f5e:	41 5d                	pop    r13
  457f60:	41 5e                	pop    r14
  457f62:	41 5f                	pop    r15
  457f64:	c3                   	ret    
  457f65:	0f 1f 00             	nop    DWORD PTR [rax]
  457f68:	bf 20 00 00 00       	mov    edi,0x20
  457f6d:	e8 3e d3 fa ff       	call   4052b0 <malloc@plt>
  457f72:	44 89 70 04          	mov    DWORD PTR [rax+0x4],r14d
  457f76:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
  457f79:	89 28                	mov    DWORD PTR [rax],ebp
  457f7b:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  457f82:	00 
  457f83:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
  457f87:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  457f8b:	48 83 c4 18          	add    rsp,0x18
  457f8f:	5b                   	pop    rbx
  457f90:	5d                   	pop    rbp
  457f91:	41 5c                	pop    r12
  457f93:	41 5d                	pop    r13
  457f95:	41 5e                	pop    r14
  457f97:	41 5f                	pop    r15
  457f99:	c3                   	ret    
  457f9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  457fa0:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
  457fa4:	e9 5f ff ff ff       	jmp    457f08 <add_span+0x78>
  457fa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000457fb0 <fb_GfxPaint>:
  457fb0:	41 57                	push   r15
  457fb2:	41 56                	push   r14
  457fb4:	41 55                	push   r13
  457fb6:	41 54                	push   r12
  457fb8:	55                   	push   rbp
  457fb9:	53                   	push   rbx
  457fba:	48 81 ec 48 01 00 00 	sub    rsp,0x148
  457fc1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  457fc8:	00 00 
  457fca:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
  457fd1:	00 
  457fd2:	31 c0                	xor    eax,eax
  457fd4:	48 83 3d 3c bc 04 00 	cmp    QWORD PTR [rip+0x4bc3c],0x0        # 4a3c18 <__fb_gfx>
  457fdb:	00 
  457fdc:	f3 0f 11 44 24 1c    	movss  DWORD PTR [rsp+0x1c],xmm0
  457fe2:	89 14 24             	mov    DWORD PTR [rsp],edx
  457fe5:	f3 0f 11 4c 24 18    	movss  DWORD PTR [rsp+0x18],xmm1
  457feb:	0f 84 1f 01 00 00    	je     458110 <fb_GfxPaint+0x160>
  457ff1:	49 89 fd             	mov    r13,rdi
  457ff4:	45 89 cf             	mov    r15d,r9d
  457ff7:	41 89 f6             	mov    r14d,esi
  457ffa:	48 89 cd             	mov    rbp,rcx
  457ffd:	45 89 c4             	mov    r12d,r8d
  458000:	e8 db d4 ff ff       	call   4554e0 <fb_hGetContext>
  458005:	4c 89 ee             	mov    rsi,r13
  458008:	48 89 c7             	mov    rdi,rax
  45800b:	48 89 c3             	mov    rbx,rax
  45800e:	e8 fd d2 ff ff       	call   455310 <fb_hPrepareTarget>
  458013:	45 85 ff             	test   r15d,r15d
  458016:	8b 14 24             	mov    edx,DWORD PTR [rsp]
  458019:	0f 89 21 01 00 00    	jns    458140 <fb_GfxPaint+0x190>
  45801f:	44 8b 6b 60          	mov    r13d,DWORD PTR [rbx+0x60]
  458023:	41 f7 c7 00 00 00 40 	test   r15d,0x40000000
  45802a:	45 89 ee             	mov    r14d,r13d
  45802d:	0f 84 31 01 00 00    	je     458164 <fb_GfxPaint+0x1b4>
  458033:	44 89 ee             	mov    esi,r13d
  458036:	48 89 df             	mov    rdi,rbx
  458039:	e8 62 cf ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  45803e:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  458043:	48 8d 54 24 1c       	lea    rdx,[rsp+0x1c]
  458048:	45 31 c9             	xor    r9d,r9d
  45804b:	45 31 c0             	xor    r8d,r8d
  45804e:	44 89 fe             	mov    esi,r15d
  458051:	48 89 df             	mov    rdi,rbx
  458054:	e8 87 d0 ff ff       	call   4550e0 <fb_hFixRelative>
  458059:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  45805e:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  458063:	4c 8d 7c 24 30       	lea    r15,[rsp+0x30]
  458068:	f3 0f 10 4c 24 18    	movss  xmm1,DWORD PTR [rsp+0x18]
  45806e:	48 89 df             	mov    rdi,rbx
  458071:	48 89 c6             	mov    rsi,rax
  458074:	f3 0f 10 44 24 1c    	movss  xmm0,DWORD PTR [rsp+0x1c]
  45807a:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  45807e:	e8 8d cf ff ff       	call   455010 <fb_hTranslateCoord>
  458083:	31 f6                	xor    esi,esi
  458085:	ba 00 01 00 00       	mov    edx,0x100
  45808a:	4c 89 ff             	mov    rdi,r15
  45808d:	ff 15 cd a8 02 00    	call   QWORD PTR [rip+0x2a8cd]        # 482960 <memset@GLIBC_2.2.5>
  458093:	41 83 fc 01          	cmp    r12d,0x1
  458097:	0f 85 e3 00 00 00    	jne    458180 <fb_GfxPaint+0x1d0>
  45809d:	48 85 ed             	test   rbp,rbp
  4580a0:	0f 84 da 00 00 00    	je     458180 <fb_GfxPaint+0x1d0>
  4580a6:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  4580ad:	ff ff 7f 
  4580b0:	48 23 55 08          	and    rdx,QWORD PTR [rbp+0x8]
  4580b4:	b8 00 01 00 00       	mov    eax,0x100
  4580b9:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  4580bd:	4c 89 ff             	mov    rdi,r15
  4580c0:	48 81 fa 00 01 00 00 	cmp    rdx,0x100
  4580c7:	48 0f 4f d0          	cmovg  rdx,rax
  4580cb:	ff 15 97 a8 02 00    	call   QWORD PTR [rip+0x2a897]        # 482968 <memcpy@GLIBC_2.14>
  4580d1:	48 89 ef             	mov    rdi,rbp
  4580d4:	e8 77 1d 01 00       	call   469e50 <fb_hStrDelTemp>
  4580d9:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
  4580dc:	8b 74 24 28          	mov    esi,DWORD PTR [rsp+0x28]
  4580e0:	39 f0                	cmp    eax,esi
  4580e2:	7f 2c                	jg     458110 <fb_GfxPaint+0x160>
  4580e4:	03 43 38             	add    eax,DWORD PTR [rbx+0x38]
  4580e7:	39 c6                	cmp    esi,eax
  4580e9:	7d 25                	jge    458110 <fb_GfxPaint+0x160>
  4580eb:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
  4580ee:	8b 54 24 2c          	mov    edx,DWORD PTR [rsp+0x2c]
  4580f2:	39 d0                	cmp    eax,edx
  4580f4:	7f 1a                	jg     458110 <fb_GfxPaint+0x160>
  4580f6:	03 43 3c             	add    eax,DWORD PTR [rbx+0x3c]
  4580f9:	39 c2                	cmp    edx,eax
  4580fb:	7d 13                	jge    458110 <fb_GfxPaint+0x160>
  4580fd:	48 89 df             	mov    rdi,rbx
  458100:	ff 53 70             	call   QWORD PTR [rbx+0x70]
  458103:	44 39 f0             	cmp    eax,r14d
  458106:	0f 85 84 00 00 00    	jne    458190 <fb_GfxPaint+0x1e0>
  45810c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  458110:	48 8b 84 24 38 01 00 	mov    rax,QWORD PTR [rsp+0x138]
  458117:	00 
  458118:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45811f:	00 00 
  458121:	0f 85 91 03 00 00    	jne    4584b8 <fb_GfxPaint+0x508>
  458127:	48 81 c4 48 01 00 00 	add    rsp,0x148
  45812e:	5b                   	pop    rbx
  45812f:	5d                   	pop    rbp
  458130:	41 5c                	pop    r12
  458132:	41 5d                	pop    r13
  458134:	41 5e                	pop    r14
  458136:	41 5f                	pop    r15
  458138:	c3                   	ret    
  458139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  458140:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  458143:	44 89 f6             	mov    esi,r14d
  458146:	89 14 24             	mov    DWORD PTR [rsp],edx
  458149:	e8 a2 03 00 00       	call   4584f0 <fb_hFixColor>
  45814e:	41 f7 c7 00 00 00 40 	test   r15d,0x40000000
  458155:	41 89 c5             	mov    r13d,eax
  458158:	8b 14 24             	mov    edx,DWORD PTR [rsp]
  45815b:	45 89 ee             	mov    r14d,r13d
  45815e:	0f 85 cf fe ff ff    	jne    458033 <fb_GfxPaint+0x83>
  458164:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  458167:	89 d6                	mov    esi,edx
  458169:	e8 82 03 00 00       	call   4584f0 <fb_hFixColor>
  45816e:	41 89 c6             	mov    r14d,eax
  458171:	e9 bd fe ff ff       	jmp    458033 <fb_GfxPaint+0x83>
  458176:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45817d:	00 00 00 
  458180:	48 85 ed             	test   rbp,rbp
  458183:	0f 84 50 ff ff ff    	je     4580d9 <fb_GfxPaint+0x129>
  458189:	e9 43 ff ff ff       	jmp    4580d1 <fb_GfxPaint+0x121>
  45818e:	66 90                	xchg   ax,ax
  458190:	8b 6b 3c             	mov    ebp,DWORD PTR [rbx+0x3c]
  458193:	03 6b 34             	add    ebp,DWORD PTR [rbx+0x34]
  458196:	c1 e5 03             	shl    ebp,0x3
  458199:	48 63 ed             	movsxd rbp,ebp
  45819c:	48 89 ef             	mov    rdi,rbp
  45819f:	e8 0c d1 fa ff       	call   4052b0 <malloc@plt>
  4581a4:	48 89 ea             	mov    rdx,rbp
  4581a7:	31 f6                	xor    esi,esi
  4581a9:	48 89 c5             	mov    rbp,rax
  4581ac:	48 89 c7             	mov    rdi,rax
  4581af:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4581b4:	ff 15 a6 a7 02 00    	call   QWORD PTR [rip+0x2a7a6]        # 482960 <memset@GLIBC_2.2.5>
  4581ba:	8b 4c 24 2c          	mov    ecx,DWORD PTR [rsp+0x2c]
  4581be:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  4581c2:	45 89 f0             	mov    r8d,r14d
  4581c5:	48 89 ee             	mov    rsi,rbp
  4581c8:	48 89 df             	mov    rdi,rbx
  4581cb:	e8 c0 fc ff ff       	call   457e90 <add_span>
  4581d0:	48 85 c0             	test   rax,rax
  4581d3:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4581d8:	0f 84 02 01 00 00    	je     4582e0 <fb_GfxPaint+0x330>
  4581de:	48 89 c5             	mov    rbp,rax
  4581e1:	eb 1c                	jmp    4581ff <fb_GfxPaint+0x24f>
  4581e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4581e8:	03 43 3c             	add    eax,DWORD PTR [rbx+0x3c]
  4581eb:	83 c2 01             	add    edx,0x1
  4581ee:	39 c2                	cmp    edx,eax
  4581f0:	7c 7e                	jl     458270 <fb_GfxPaint+0x2c0>
  4581f2:	48 8b 6d 18          	mov    rbp,QWORD PTR [rbp+0x18]
  4581f6:	48 85 ed             	test   rbp,rbp
  4581f9:	0f 84 e1 00 00 00    	je     4582e0 <fb_GfxPaint+0x330>
  4581ff:	8b 55 00             	mov    edx,DWORD PTR [rbp+0x0]
  458202:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
  458205:	39 c2                	cmp    edx,eax
  458207:	7e df                	jle    4581e8 <fb_GfxPaint+0x238>
  458209:	8b 75 04             	mov    esi,DWORD PTR [rbp+0x4]
  45820c:	3b 75 08             	cmp    esi,DWORD PTR [rbp+0x8]
  45820f:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  458213:	7f d3                	jg     4581e8 <fb_GfxPaint+0x238>
  458215:	0f 1f 00             	nop    DWORD PTR [rax]
  458218:	83 ea 01             	sub    edx,0x1
  45821b:	48 89 df             	mov    rdi,rbx
  45821e:	ff 53 70             	call   QWORD PTR [rbx+0x70]
  458221:	44 39 f0             	cmp    eax,r14d
  458224:	74 2d                	je     458253 <fb_GfxPaint+0x2a3>
  458226:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
  458229:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  45822d:	45 89 f0             	mov    r8d,r14d
  458230:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  458235:	48 89 df             	mov    rdi,rbx
  458238:	8d 48 ff             	lea    ecx,[rax-0x1]
  45823b:	e8 50 fc ff ff       	call   457e90 <add_span>
  458240:	48 85 c0             	test   rax,rax
  458243:	74 0e                	je     458253 <fb_GfxPaint+0x2a3>
  458245:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  45824a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  45824f:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
  458253:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  458257:	8b 55 00             	mov    edx,DWORD PTR [rbp+0x0]
  45825a:	8d 70 01             	lea    esi,[rax+0x1]
  45825d:	3b 75 08             	cmp    esi,DWORD PTR [rbp+0x8]
  458260:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  458264:	7e b2                	jle    458218 <fb_GfxPaint+0x268>
  458266:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
  458269:	e9 7a ff ff ff       	jmp    4581e8 <fb_GfxPaint+0x238>
  45826e:	66 90                	xchg   ax,ax
  458270:	8b 75 04             	mov    esi,DWORD PTR [rbp+0x4]
  458273:	3b 75 08             	cmp    esi,DWORD PTR [rbp+0x8]
  458276:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  45827a:	7e 12                	jle    45828e <fb_GfxPaint+0x2de>
  45827c:	e9 71 ff ff ff       	jmp    4581f2 <fb_GfxPaint+0x242>
  458281:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  458288:	8b 55 00             	mov    edx,DWORD PTR [rbp+0x0]
  45828b:	83 c2 01             	add    edx,0x1
  45828e:	48 89 df             	mov    rdi,rbx
  458291:	ff 53 70             	call   QWORD PTR [rbx+0x70]
  458294:	44 39 f0             	cmp    eax,r14d
  458297:	74 2d                	je     4582c6 <fb_GfxPaint+0x316>
  458299:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
  45829c:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  4582a0:	45 89 f0             	mov    r8d,r14d
  4582a3:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4582a8:	48 89 df             	mov    rdi,rbx
  4582ab:	8d 48 01             	lea    ecx,[rax+0x1]
  4582ae:	e8 dd fb ff ff       	call   457e90 <add_span>
  4582b3:	48 85 c0             	test   rax,rax
  4582b6:	74 0e                	je     4582c6 <fb_GfxPaint+0x316>
  4582b8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4582bd:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4582c2:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
  4582c6:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  4582ca:	8d 70 01             	lea    esi,[rax+0x1]
  4582cd:	3b 75 08             	cmp    esi,DWORD PTR [rbp+0x8]
  4582d0:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  4582d4:	7e b2                	jle    458288 <fb_GfxPaint+0x2d8>
  4582d6:	e9 17 ff ff ff       	jmp    4581f2 <fb_GfxPaint+0x242>
  4582db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4582e0:	e8 db 9e ff ff       	call   4521c0 <fb_GfxLock>
  4582e5:	8b 53 34             	mov    edx,DWORD PTR [rbx+0x34]
  4582e8:	8b 4b 3c             	mov    ecx,DWORD PTR [rbx+0x3c]
  4582eb:	8d 34 0a             	lea    esi,[rdx+rcx*1]
  4582ee:	89 d0                	mov    eax,edx
  4582f0:	89 54 24 2c          	mov    DWORD PTR [rsp+0x2c],edx
  4582f4:	39 f2                	cmp    edx,esi
  4582f6:	0f 8d a8 00 00 00    	jge    4583a4 <fb_GfxPaint+0x3f4>
  4582fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  458300:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  458305:	48 98                	cdqe   
  458307:	4c 8b 34 c7          	mov    r14,QWORD PTR [rdi+rax*8]
  45830b:	4d 85 f6             	test   r14,r14
  45830e:	75 1c                	jne    45832c <fb_GfxPaint+0x37c>
  458310:	eb 7c                	jmp    45838e <fb_GfxPaint+0x3de>
  458312:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  458318:	49 8b 6e 10          	mov    rbp,QWORD PTR [r14+0x10]
  45831c:	4c 89 f7             	mov    rdi,r14
  45831f:	e8 1c d1 fa ff       	call   405440 <free@plt>
  458324:	48 85 ed             	test   rbp,rbp
  458327:	74 5f                	je     458388 <fb_GfxPaint+0x3d8>
  458329:	49 89 ee             	mov    r14,rbp
  45832c:	41 8b 46 04          	mov    eax,DWORD PTR [r14+0x4]
  458330:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  458333:	4d 63 0e             	movsxd r9,DWORD PTR [r14]
  458336:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45833a:	89 c1                	mov    ecx,eax
  45833c:	0f af cf             	imul   ecx,edi
  45833f:	48 63 c9             	movsxd rcx,ecx
  458342:	4a 03 0c ca          	add    rcx,QWORD PTR [rdx+r9*8]
  458346:	45 85 e4             	test   r12d,r12d
  458349:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
  45834d:	75 71                	jne    4583c0 <fb_GfxPaint+0x410>
  45834f:	29 c2                	sub    edx,eax
  458351:	44 89 ee             	mov    esi,r13d
  458354:	48 89 cf             	mov    rdi,rcx
  458357:	83 c2 01             	add    edx,0x1
  45835a:	48 63 d2             	movsxd rdx,edx
  45835d:	ff 53 78             	call   QWORD PTR [rbx+0x78]
  458360:	48 8b 05 b1 b8 04 00 	mov    rax,QWORD PTR [rip+0x4b8b1]        # 4a3c18 <__fb_gfx>
  458367:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45836b:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  45836e:	48 39 78 18          	cmp    QWORD PTR [rax+0x18],rdi
  458372:	75 a4                	jne    458318 <fb_GfxPaint+0x368>
  458374:	48 63 54 24 2c       	movsxd rdx,DWORD PTR [rsp+0x2c]
  458379:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  45837d:	c6 04 10 01          	mov    BYTE PTR [rax+rdx*1],0x1
  458381:	eb 95                	jmp    458318 <fb_GfxPaint+0x368>
  458383:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  458388:	8b 53 34             	mov    edx,DWORD PTR [rbx+0x34]
  45838b:	8b 4b 3c             	mov    ecx,DWORD PTR [rbx+0x3c]
  45838e:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
  458392:	8d 34 0a             	lea    esi,[rdx+rcx*1]
  458395:	83 c0 01             	add    eax,0x1
  458398:	39 f0                	cmp    eax,esi
  45839a:	89 44 24 2c          	mov    DWORD PTR [rsp+0x2c],eax
  45839e:	0f 8c 5c ff ff ff    	jl     458300 <fb_GfxPaint+0x350>
  4583a4:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  4583a9:	e8 92 d0 fa ff       	call   405440 <free@plt>
  4583ae:	31 f6                	xor    esi,esi
  4583b0:	bf 01 00 00 00       	mov    edi,0x1
  4583b5:	e8 66 9e ff ff       	call   452220 <fb_GfxUnlock>
  4583ba:	e9 51 fd ff ff       	jmp    458110 <fb_GfxPaint+0x160>
  4583bf:	90                   	nop
  4583c0:	42 8d 2c cd 00 00 00 	lea    ebp,[r9*8+0x0]
  4583c7:	00 
  4583c8:	89 c6                	mov    esi,eax
  4583ca:	83 e5 38             	and    ebp,0x38
  4583cd:	0f af ef             	imul   ebp,edi
  4583d0:	48 63 ed             	movsxd rbp,ebp
  4583d3:	4c 01 fd             	add    rbp,r15
  4583d6:	83 e6 07             	and    esi,0x7
  4583d9:	74 55                	je     458430 <fb_GfxPaint+0x480>
  4583db:	41 89 c2             	mov    r10d,eax
  4583de:	41 b9 08 00 00 00    	mov    r9d,0x8
  4583e4:	41 31 d2             	xor    r10d,edx
  4583e7:	41 29 f1             	sub    r9d,esi
  4583ea:	41 83 e2 f8          	and    r10d,0xfffffff8
  4583ee:	75 06                	jne    4583f6 <fb_GfxPaint+0x446>
  4583f0:	29 c2                	sub    edx,eax
  4583f2:	44 8d 4a 01          	lea    r9d,[rdx+0x1]
  4583f6:	0f af fe             	imul   edi,esi
  4583f9:	49 63 d1             	movsxd rdx,r9d
  4583fc:	44 89 4c 24 10       	mov    DWORD PTR [rsp+0x10],r9d
  458401:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  458405:	48 63 f7             	movsxd rsi,edi
  458408:	48 89 cf             	mov    rdi,rcx
  45840b:	48 01 ee             	add    rsi,rbp
  45840e:	ff 15 fc b7 04 00    	call   QWORD PTR [rip+0x4b7fc]        # 4a3c10 <fb_hPixelCpy>
  458414:	44 8b 4c 24 10       	mov    r9d,DWORD PTR [rsp+0x10]
  458419:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  45841d:	44 0f af 4b 14       	imul   r9d,DWORD PTR [rbx+0x14]
  458422:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
  458426:	41 8b 46 04          	mov    eax,DWORD PTR [r14+0x4]
  45842a:	4d 63 c9             	movsxd r9,r9d
  45842d:	4c 01 c9             	add    rcx,r9
  458430:	83 c2 01             	add    edx,0x1
  458433:	83 c0 07             	add    eax,0x7
  458436:	89 d6                	mov    esi,edx
  458438:	c1 f8 03             	sar    eax,0x3
  45843b:	41 89 56 08          	mov    DWORD PTR [r14+0x8],edx
  45843f:	c1 fe 03             	sar    esi,0x3
  458442:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  458446:	39 f0                	cmp    eax,esi
  458448:	7d 42                	jge    45848c <fb_GfxPaint+0x4dc>
  45844a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  458450:	ba 08 00 00 00       	mov    edx,0x8
  458455:	48 89 ee             	mov    rsi,rbp
  458458:	48 89 cf             	mov    rdi,rcx
  45845b:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  45845f:	ff 15 ab b7 04 00    	call   QWORD PTR [rip+0x4b7ab]        # 4a3c10 <fb_hPixelCpy>
  458465:	8b 43 14             	mov    eax,DWORD PTR [rbx+0x14]
  458468:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  45846c:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
  458470:	c1 e0 03             	shl    eax,0x3
  458473:	48 98                	cdqe   
  458475:	89 d6                	mov    esi,edx
  458477:	48 01 c1             	add    rcx,rax
  45847a:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  45847e:	c1 fe 03             	sar    esi,0x3
  458481:	83 c0 01             	add    eax,0x1
  458484:	39 f0                	cmp    eax,esi
  458486:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  45848a:	7c c4                	jl     458450 <fb_GfxPaint+0x4a0>
  45848c:	89 d0                	mov    eax,edx
  45848e:	83 e0 07             	and    eax,0x7
  458491:	0f 84 c9 fe ff ff    	je     458360 <fb_GfxPaint+0x3b0>
  458497:	41 33 56 04          	xor    edx,DWORD PTR [r14+0x4]
  45849b:	83 e2 f8             	and    edx,0xfffffff8
  45849e:	0f 84 bc fe ff ff    	je     458360 <fb_GfxPaint+0x3b0>
  4584a4:	48 63 d0             	movsxd rdx,eax
  4584a7:	48 89 ee             	mov    rsi,rbp
  4584aa:	48 89 cf             	mov    rdi,rcx
  4584ad:	ff 15 5d b7 04 00    	call   QWORD PTR [rip+0x4b75d]        # 4a3c10 <fb_hPixelCpy>
  4584b3:	e9 a8 fe ff ff       	jmp    458360 <fb_GfxPaint+0x3b0>
  4584b8:	e8 a3 d3 fa ff       	call   405860 <__stack_chk_fail@plt>
  4584bd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004584c0 <fb_hMakeColor>:
  4584c0:	83 ff 02             	cmp    edi,0x2
  4584c3:	75 1f                	jne    4584e4 <fb_hMakeColor+0x24>
  4584c5:	8d 34 cd 00 00 00 00 	lea    esi,[rcx*8+0x0]
  4584cc:	41 c1 f8 03          	sar    r8d,0x3
  4584d0:	c1 e2 08             	shl    edx,0x8
  4584d3:	81 e2 00 f8 00 00    	and    edx,0xf800
  4584d9:	81 e6 e0 07 00 00    	and    esi,0x7e0
  4584df:	44 09 c6             	or     esi,r8d
  4584e2:	09 d6                	or     esi,edx
  4584e4:	89 f0                	mov    eax,esi
  4584e6:	c3                   	ret    
  4584e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4584ee:	00 00 

00000000004584f0 <fb_hFixColor>:
  4584f0:	83 ff 02             	cmp    edi,0x2
  4584f3:	75 23                	jne    458518 <fb_hFixColor+0x28>
  4584f5:	89 f2                	mov    edx,esi
  4584f7:	89 f0                	mov    eax,esi
  4584f9:	c1 ea 05             	shr    edx,0x5
  4584fc:	c1 e8 08             	shr    eax,0x8
  4584ff:	25 00 f8 00 00       	and    eax,0xf800
  458504:	81 e2 e0 07 00 00    	and    edx,0x7e0
  45850a:	09 c2                	or     edx,eax
  45850c:	89 f0                	mov    eax,esi
  45850e:	c1 f8 03             	sar    eax,0x3
  458511:	89 d6                	mov    esi,edx
  458513:	83 e0 1f             	and    eax,0x1f
  458516:	09 c6                	or     esi,eax
  458518:	8d 0c fd 00 00 00 00 	lea    ecx,[rdi*8+0x0]
  45851f:	ba 01 00 00 00       	mov    edx,0x1
  458524:	48 d3 e2             	shl    rdx,cl
  458527:	8d 42 ff             	lea    eax,[rdx-0x1]
  45852a:	21 f0                	and    eax,esi
  45852c:	c3                   	ret    
  45852d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000458530 <fb_hRestorePalette>:
  458530:	48 8b 05 e1 b6 04 00 	mov    rax,QWORD PTR [rip+0x4b6e1]        # 4a3c18 <__fb_gfx>
  458537:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  45853b:	4c 8b 42 28          	mov    r8,QWORD PTR [rdx+0x28]
  45853f:	4d 85 c0             	test   r8,r8
  458542:	74 44                	je     458588 <fb_hRestorePalette+0x58>
  458544:	53                   	push   rbx
  458545:	31 db                	xor    ebx,ebx
  458547:	eb 16                	jmp    45855f <fb_hRestorePalette+0x2f>
  458549:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  458550:	48 8b 05 c1 b6 04 00 	mov    rax,QWORD PTR [rip+0x4b6c1]        # 4a3c18 <__fb_gfx>
  458557:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  45855b:	4c 8b 42 28          	mov    r8,QWORD PTR [rdx+0x28]
  45855f:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  458563:	89 df                	mov    edi,ebx
  458565:	8b 04 98             	mov    eax,DWORD PTR [rax+rbx*4]
  458568:	48 83 c3 01          	add    rbx,0x1
  45856c:	89 c1                	mov    ecx,eax
  45856e:	0f b6 d4             	movzx  edx,ah
  458571:	0f b6 f0             	movzx  esi,al
  458574:	c1 e9 10             	shr    ecx,0x10
  458577:	0f b6 c9             	movzx  ecx,cl
  45857a:	41 ff d0             	call   r8
  45857d:	48 81 fb 00 01 00 00 	cmp    rbx,0x100
  458584:	75 ca                	jne    458550 <fb_hRestorePalette+0x20>
  458586:	5b                   	pop    rbx
  458587:	c3                   	ret    
  458588:	f3 c3                	repz ret 
  45858a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000458590 <fb_hSetPaletteColorRgb>:
  458590:	4c 8b 05 81 b6 04 00 	mov    r8,QWORD PTR [rip+0x4b681]        # 4a3c18 <__fb_gfx>
  458597:	41 89 d3             	mov    r11d,edx
  45859a:	41 c1 e3 08          	shl    r11d,0x8
  45859e:	49 8b 40 68          	mov    rax,QWORD PTR [r8+0x68]
  4585a2:	4d 8b 48 40          	mov    r9,QWORD PTR [r8+0x40]
  4585a6:	8b 00                	mov    eax,DWORD PTR [rax]
  4585a8:	83 e8 01             	sub    eax,0x1
  4585ab:	21 c7                	and    edi,eax
  4585ad:	89 c8                	mov    eax,ecx
  4585af:	c1 e0 10             	shl    eax,0x10
  4585b2:	4c 63 d7             	movsxd r10,edi
  4585b5:	09 f0                	or     eax,esi
  4585b7:	44 09 d8             	or     eax,r11d
  4585ba:	43 89 04 91          	mov    DWORD PTR [r9+r10*4],eax
  4585be:	49 8b 40 58          	mov    rax,QWORD PTR [r8+0x58]
  4585c2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4585c6:	48 85 c0             	test   rax,rax
  4585c9:	74 05                	je     4585d0 <fb_hSetPaletteColorRgb+0x40>
  4585cb:	ff e0                	jmp    rax
  4585cd:	0f 1f 00             	nop    DWORD PTR [rax]
  4585d0:	f3 c3                	repz ret 
  4585d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4585d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4585dd:	00 00 00 

00000000004585e0 <fb_hSetPaletteColor>:
  4585e0:	4c 8b 05 31 b6 04 00 	mov    r8,QWORD PTR [rip+0x4b631]        # 4a3c18 <__fb_gfx>
  4585e7:	89 f0                	mov    eax,esi
  4585e9:	48 8d 0d 20 34 02 00 	lea    rcx,[rip+0x23420]        # 47ba10 <__fb_palette+0x30>
  4585f0:	49 8b 50 68          	mov    rdx,QWORD PTR [r8+0x68]
  4585f4:	8b 32                	mov    esi,DWORD PTR [rdx]
  4585f6:	83 ee 01             	sub    esi,0x1
  4585f9:	21 f7                	and    edi,esi
  4585fb:	48 39 ca             	cmp    rdx,rcx
  4585fe:	74 30                	je     458630 <fb_hSetPaletteColor+0x50>
  458600:	49 8b 50 38          	mov    rdx,QWORD PTR [r8+0x38]
  458604:	21 f0                	and    eax,esi
  458606:	4d 8b 50 48          	mov    r10,QWORD PTR [r8+0x48]
  45860a:	89 c1                	mov    ecx,eax
  45860c:	4c 63 cf             	movsxd r9,edi
  45860f:	8b 0c 8a             	mov    ecx,DWORD PTR [rdx+rcx*4]
  458612:	43 88 04 0a          	mov    BYTE PTR [r10+r9*1],al
  458616:	0f b6 f1             	movzx  esi,cl
  458619:	0f b6 d5             	movzx  edx,ch
  45861c:	c1 e9 10             	shr    ecx,0x10
  45861f:	0f b6 c9             	movzx  ecx,cl
  458622:	e9 69 ff ff ff       	jmp    458590 <fb_hSetPaletteColorRgb>
  458627:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45862e:	00 00 
  458630:	66 0f ef c9          	pxor   xmm1,xmm1
  458634:	89 c2                	mov    edx,eax
  458636:	83 e2 3f             	and    edx,0x3f
  458639:	f2 0f 10 1d 77 ad 01 	movsd  xmm3,QWORD PTR [rip+0x1ad77]        # 4733b8 <_IO_stdin_used+0x43b8>
  458640:	00 
  458641:	f2 0f 10 15 df ab 01 	movsd  xmm2,QWORD PTR [rip+0x1abdf]        # 473228 <_IO_stdin_used+0x4228>
  458648:	00 
  458649:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  45864d:	66 0f ef c0          	pxor   xmm0,xmm0
  458651:	89 c2                	mov    edx,eax
  458653:	c1 e8 10             	shr    eax,0x10
  458656:	c1 ea 08             	shr    edx,0x8
  458659:	83 e0 3f             	and    eax,0x3f
  45865c:	83 e2 3f             	and    edx,0x3f
  45865f:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  458663:	f2 0f 59 cb          	mulsd  xmm1,xmm3
  458667:	f2 0f 59 c3          	mulsd  xmm0,xmm3
  45866b:	f2 0f 5e ca          	divsd  xmm1,xmm2
  45866f:	f2 0f 5e c2          	divsd  xmm0,xmm2
  458673:	f2 0f 2c f1          	cvttsd2si esi,xmm1
  458677:	66 0f ef c9          	pxor   xmm1,xmm1
  45867b:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  45867f:	f2 0f 2c c8          	cvttsd2si ecx,xmm0
  458683:	f2 0f 59 cb          	mulsd  xmm1,xmm3
  458687:	f2 0f 5e ca          	divsd  xmm1,xmm2
  45868b:	f2 0f 2c d1          	cvttsd2si edx,xmm1
  45868f:	e9 fc fe ff ff       	jmp    458590 <fb_hSetPaletteColorRgb>
  458694:	66 90                	xchg   ax,ax
  458696:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45869d:	00 00 00 

00000000004586a0 <fb_GfxPalette>:
  4586a0:	48 8b 05 71 b5 04 00 	mov    rax,QWORD PTR [rip+0x4b571]        # 4a3c18 <__fb_gfx>
  4586a7:	48 85 c0             	test   rax,rax
  4586aa:	74 06                	je     4586b2 <fb_GfxPalette+0x12>
  4586ac:	83 78 28 08          	cmp    DWORD PTR [rax+0x28],0x8
  4586b0:	7e 06                	jle    4586b8 <fb_GfxPalette+0x18>
  4586b2:	f3 c3                	repz ret 
  4586b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4586b8:	41 56                	push   r14
  4586ba:	41 55                	push   r13
  4586bc:	41 89 f5             	mov    r13d,esi
  4586bf:	41 54                	push   r12
  4586c1:	55                   	push   rbp
  4586c2:	41 89 cc             	mov    r12d,ecx
  4586c5:	53                   	push   rbx
  4586c6:	89 fb                	mov    ebx,edi
  4586c8:	89 d5                	mov    ebp,edx
  4586ca:	e8 f1 9a ff ff       	call   4521c0 <fb_GfxLock>
  4586cf:	85 db                	test   ebx,ebx
  4586d1:	78 4d                	js     458720 <fb_GfxPalette+0x80>
  4586d3:	85 ed                	test   ebp,ebp
  4586d5:	78 79                	js     458750 <fb_GfxPalette+0xb0>
  4586d7:	45 85 e4             	test   r12d,r12d
  4586da:	78 74                	js     458750 <fb_GfxPalette+0xb0>
  4586dc:	44 89 e1             	mov    ecx,r12d
  4586df:	89 ea                	mov    edx,ebp
  4586e1:	44 89 ee             	mov    esi,r13d
  4586e4:	89 df                	mov    edi,ebx
  4586e6:	e8 a5 fe ff ff       	call   458590 <fb_hSetPaletteColorRgb>
  4586eb:	4c 8b 05 26 b5 04 00 	mov    r8,QWORD PTR [rip+0x4b526]        # 4a3c18 <__fb_gfx>
  4586f2:	49 63 50 24          	movsxd rdx,DWORD PTR [r8+0x24]
  4586f6:	49 8b 78 50          	mov    rdi,QWORD PTR [r8+0x50]
  4586fa:	be 01 00 00 00       	mov    esi,0x1
  4586ff:	ff 15 5b a2 02 00    	call   QWORD PTR [rip+0x2a25b]        # 482960 <memset@GLIBC_2.2.5>
  458705:	5b                   	pop    rbx
  458706:	5d                   	pop    rbp
  458707:	41 5c                	pop    r12
  458709:	41 5d                	pop    r13
  45870b:	41 5e                	pop    r14
  45870d:	31 f6                	xor    esi,esi
  45870f:	bf 01 00 00 00       	mov    edi,0x1
  458714:	e9 07 9b ff ff       	jmp    452220 <fb_GfxUnlock>
  458719:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  458720:	4c 8b 05 f1 b4 04 00 	mov    r8,QWORD PTR [rip+0x4b4f1]        # 4a3c18 <__fb_gfx>
  458727:	41 83 78 04 09       	cmp    DWORD PTR [r8+0x4],0x9
  45872c:	4d 8b 68 68          	mov    r13,QWORD PTR [r8+0x68]
  458730:	0f 87 62 01 00 00    	ja     458898 <fb_GfxPalette+0x1f8>
  458736:	41 8b 40 04          	mov    eax,DWORD PTR [r8+0x4]
  45873a:	48 8d 15 df bc 01 00 	lea    rdx,[rip+0x1bcdf]        # 474420 <_IO_stdin_used+0x5420>
  458741:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  458745:	48 01 d0             	add    rax,rdx
  458748:	ff e0                	jmp    rax
  45874a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  458750:	44 89 ee             	mov    esi,r13d
  458753:	89 df                	mov    edi,ebx
  458755:	e8 86 fe ff ff       	call   4585e0 <fb_hSetPaletteColor>
  45875a:	4c 8b 05 b7 b4 04 00 	mov    r8,QWORD PTR [rip+0x4b4b7]        # 4a3c18 <__fb_gfx>
  458761:	eb 8f                	jmp    4586f2 <fb_GfxPalette+0x52>
  458763:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  458768:	4c 8d 35 f1 bc 01 00 	lea    r14,[rip+0x1bcf1]        # 474460 <ega_association>
  45876f:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
  458773:	85 c0                	test   eax,eax
  458775:	0f 8e 77 ff ff ff    	jle    4586f2 <fb_GfxPalette+0x52>
  45877b:	45 31 e4             	xor    r12d,r12d
  45877e:	31 db                	xor    ebx,ebx
  458780:	bd 01 00 00 00       	mov    ebp,0x1
  458785:	0f 1f 00             	nop    DWORD PTR [rax]
  458788:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
  45878c:	41 89 eb             	mov    r11d,ebp
  45878f:	89 df                	mov    edi,ebx
  458791:	4c 8d 14 9d 00 00 00 	lea    r10,[rbx*4+0x0]
  458798:	00 
  458799:	46 0f b6 4c 20 02    	movzx  r9d,BYTE PTR [rax+r12*1+0x2]
  45879f:	42 0f b6 54 20 01    	movzx  edx,BYTE PTR [rax+r12*1+0x1]
  4587a5:	42 0f b6 34 20       	movzx  esi,BYTE PTR [rax+r12*1]
  4587aa:	44 89 c9             	mov    ecx,r9d
  4587ad:	89 d0                	mov    eax,edx
  4587af:	c1 e1 10             	shl    ecx,0x10
  4587b2:	c1 e0 08             	shl    eax,0x8
  4587b5:	09 c8                	or     eax,ecx
  4587b7:	49 8b 48 38          	mov    rcx,QWORD PTR [r8+0x38]
  4587bb:	09 f0                	or     eax,esi
  4587bd:	89 04 99             	mov    DWORD PTR [rcx+rbx*4],eax
  4587c0:	41 8b 48 28          	mov    ecx,DWORD PTR [r8+0x28]
  4587c4:	41 d3 e3             	shl    r11d,cl
  4587c7:	41 39 db             	cmp    r11d,ebx
  4587ca:	7e 68                	jle    458834 <fb_GfxPalette+0x194>
  4587cc:	4d 85 f6             	test   r14,r14
  4587cf:	74 42                	je     458813 <fb_GfxPalette+0x173>
  4587d1:	41 0f b6 14 1e       	movzx  edx,BYTE PTR [r14+rbx*1]
  4587d6:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
  4587da:	88 14 18             	mov    BYTE PTR [rax+rbx*1],dl
  4587dd:	4c 8b 05 34 b4 04 00 	mov    r8,QWORD PTR [rip+0x4b434]        # 4a3c18 <__fb_gfx>
  4587e4:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
  4587e8:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
  4587ec:	0f b6 04 18          	movzx  eax,BYTE PTR [rax+rbx*1]
  4587f0:	8d 04 40             	lea    eax,[rax+rax*2]
  4587f3:	48 98                	cdqe   
  4587f5:	0f b6 54 01 01       	movzx  edx,BYTE PTR [rcx+rax*1+0x1]
  4587fa:	44 0f b6 4c 01 02    	movzx  r9d,BYTE PTR [rcx+rax*1+0x2]
  458800:	0f b6 34 01          	movzx  esi,BYTE PTR [rcx+rax*1]
  458804:	89 d0                	mov    eax,edx
  458806:	44 89 c9             	mov    ecx,r9d
  458809:	c1 e0 08             	shl    eax,0x8
  45880c:	c1 e1 10             	shl    ecx,0x10
  45880f:	09 c8                	or     eax,ecx
  458811:	09 f0                	or     eax,esi
  458813:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
  458817:	42 89 04 11          	mov    DWORD PTR [rcx+r10*1],eax
  45881b:	49 8b 40 58          	mov    rax,QWORD PTR [r8+0x58]
  45881f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  458823:	48 85 c0             	test   rax,rax
  458826:	74 0c                	je     458834 <fb_GfxPalette+0x194>
  458828:	44 89 c9             	mov    ecx,r9d
  45882b:	ff d0                	call   rax
  45882d:	4c 8b 05 e4 b3 04 00 	mov    r8,QWORD PTR [rip+0x4b3e4]        # 4a3c18 <__fb_gfx>
  458834:	8d 43 01             	lea    eax,[rbx+0x1]
  458837:	49 83 c4 03          	add    r12,0x3
  45883b:	48 83 c3 01          	add    rbx,0x1
  45883f:	41 39 45 00          	cmp    DWORD PTR [r13+0x0],eax
  458843:	0f 8f 3f ff ff ff    	jg     458788 <fb_GfxPalette+0xe8>
  458849:	e9 a4 fe ff ff       	jmp    4586f2 <fb_GfxPalette+0x52>
  45884e:	66 90                	xchg   ax,ax
  458850:	4c 8d 35 39 bc 01 00 	lea    r14,[rip+0x1bc39]        # 474490 <cga_association+0x10>
  458857:	e9 13 ff ff ff       	jmp    45876f <fb_GfxPalette+0xcf>
  45885c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  458860:	83 fb fd             	cmp    ebx,0xfffffffd
  458863:	b8 0c 00 00 00       	mov    eax,0xc
  458868:	7c 0b                	jl     458875 <fb_GfxPalette+0x1d5>
  45886a:	89 df                	mov    edi,ebx
  45886c:	f7 d7                	not    edi
  45886e:	48 63 c7             	movsxd rax,edi
  458871:	48 c1 e0 02          	shl    rax,0x2
  458875:	4c 8d 35 04 bc 01 00 	lea    r14,[rip+0x1bc04]        # 474480 <cga_association>
  45887c:	49 01 c6             	add    r14,rax
  45887f:	e9 eb fe ff ff       	jmp    45876f <fb_GfxPalette+0xcf>
  458884:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  458888:	4c 8d 35 e1 bb 01 00 	lea    r14,[rip+0x1bbe1]        # 474470 <ega_association+0x10>
  45888f:	e9 db fe ff ff       	jmp    45876f <fb_GfxPalette+0xcf>
  458894:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  458898:	45 31 f6             	xor    r14d,r14d
  45889b:	e9 cf fe ff ff       	jmp    45876f <fb_GfxPalette+0xcf>

00000000004588a0 <fb_GfxPset>:
  4588a0:	41 56                	push   r14
  4588a2:	41 55                	push   r13
  4588a4:	41 54                	push   r12
  4588a6:	55                   	push   rbp
  4588a7:	53                   	push   rbx
  4588a8:	48 83 ec 20          	sub    rsp,0x20
  4588ac:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4588b3:	00 00 
  4588b5:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4588ba:	31 c0                	xor    eax,eax
  4588bc:	48 83 3d 54 b3 04 00 	cmp    QWORD PTR [rip+0x4b354],0x0        # 4a3c18 <__fb_gfx>
  4588c3:	00 
  4588c4:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  4588ca:	f3 0f 11 4c 24 08    	movss  DWORD PTR [rsp+0x8],xmm1
  4588d0:	0f 84 fa 00 00 00    	je     4589d0 <fb_GfxPset+0x130>
  4588d6:	49 89 fc             	mov    r12,rdi
  4588d9:	89 d5                	mov    ebp,edx
  4588db:	41 89 f6             	mov    r14d,esi
  4588de:	41 89 cd             	mov    r13d,ecx
  4588e1:	e8 fa cb ff ff       	call   4554e0 <fb_hGetContext>
  4588e6:	4c 89 e6             	mov    rsi,r12
  4588e9:	48 89 c7             	mov    rdi,rax
  4588ec:	48 89 c3             	mov    rbx,rax
  4588ef:	e8 1c ca ff ff       	call   455310 <fb_hPrepareTarget>
  4588f4:	85 ed                	test   ebp,ebp
  4588f6:	79 18                	jns    458910 <fb_GfxPset+0x70>
  4588f8:	45 85 ed             	test   r13d,r13d
  4588fb:	0f 84 ef 00 00 00    	je     4589f0 <fb_GfxPset+0x150>
  458901:	44 8b 63 64          	mov    r12d,DWORD PTR [rbx+0x64]
  458905:	eb 17                	jmp    45891e <fb_GfxPset+0x7e>
  458907:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45890e:	00 00 
  458910:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  458913:	44 89 f6             	mov    esi,r14d
  458916:	e8 d5 fb ff ff       	call   4584f0 <fb_hFixColor>
  45891b:	41 89 c4             	mov    r12d,eax
  45891e:	44 89 e6             	mov    esi,r12d
  458921:	48 89 df             	mov    rdi,rbx
  458924:	e8 77 c6 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  458929:	48 8d 4c 24 08       	lea    rcx,[rsp+0x8]
  45892e:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  458933:	45 31 c9             	xor    r9d,r9d
  458936:	45 31 c0             	xor    r8d,r8d
  458939:	89 ee                	mov    esi,ebp
  45893b:	48 89 df             	mov    rdi,rbx
  45893e:	e8 9d c7 ff ff       	call   4550e0 <fb_hFixRelative>
  458943:	48 8d 54 24 14       	lea    rdx,[rsp+0x14]
  458948:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  45894d:	48 89 df             	mov    rdi,rbx
  458950:	f3 0f 10 4c 24 08    	movss  xmm1,DWORD PTR [rsp+0x8]
  458956:	f3 0f 10 44 24 0c    	movss  xmm0,DWORD PTR [rsp+0xc]
  45895c:	e8 af c6 ff ff       	call   455010 <fb_hTranslateCoord>
  458961:	8b 53 30             	mov    edx,DWORD PTR [rbx+0x30]
  458964:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  458968:	39 ca                	cmp    edx,ecx
  45896a:	7f 64                	jg     4589d0 <fb_GfxPset+0x130>
  45896c:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
  45896f:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  458973:	39 f0                	cmp    eax,esi
  458975:	7f 59                	jg     4589d0 <fb_GfxPset+0x130>
  458977:	03 53 38             	add    edx,DWORD PTR [rbx+0x38]
  45897a:	39 d1                	cmp    ecx,edx
  45897c:	7d 52                	jge    4589d0 <fb_GfxPset+0x130>
  45897e:	03 43 3c             	add    eax,DWORD PTR [rbx+0x3c]
  458981:	39 c6                	cmp    esi,eax
  458983:	7d 4b                	jge    4589d0 <fb_GfxPset+0x130>
  458985:	e8 36 98 ff ff       	call   4521c0 <fb_GfxLock>
  45898a:	44 89 e1             	mov    ecx,r12d
  45898d:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
  458991:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
  458995:	48 89 df             	mov    rdi,rbx
  458998:	ff 53 68             	call   QWORD PTR [rbx+0x68]
  45899b:	48 8b 05 76 b2 04 00 	mov    rax,QWORD PTR [rip+0x4b276]        # 4a3c18 <__fb_gfx>
  4589a2:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  4589a6:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4589a9:	48 39 48 18          	cmp    QWORD PTR [rax+0x18],rcx
  4589ad:	75 0d                	jne    4589bc <fb_GfxPset+0x11c>
  4589af:	48 63 54 24 14       	movsxd rdx,DWORD PTR [rsp+0x14]
  4589b4:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  4589b8:	c6 04 10 01          	mov    BYTE PTR [rax+rdx*1],0x1
  4589bc:	31 f6                	xor    esi,esi
  4589be:	bf 01 00 00 00       	mov    edi,0x1
  4589c3:	e8 58 98 ff ff       	call   452220 <fb_GfxUnlock>
  4589c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4589cf:	00 
  4589d0:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4589d5:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  4589dc:	00 00 
  4589de:	75 19                	jne    4589f9 <fb_GfxPset+0x159>
  4589e0:	48 83 c4 20          	add    rsp,0x20
  4589e4:	5b                   	pop    rbx
  4589e5:	5d                   	pop    rbp
  4589e6:	41 5c                	pop    r12
  4589e8:	41 5d                	pop    r13
  4589ea:	41 5e                	pop    r14
  4589ec:	c3                   	ret    
  4589ed:	0f 1f 00             	nop    DWORD PTR [rax]
  4589f0:	44 8b 63 60          	mov    r12d,DWORD PTR [rbx+0x60]
  4589f4:	e9 25 ff ff ff       	jmp    45891e <fb_GfxPset+0x7e>
  4589f9:	e8 62 ce fa ff       	call   405860 <__stack_chk_fail@plt>
  4589fe:	66 90                	xchg   ax,ax

0000000000458a00 <fb_hPutAlphaMask>:
  458a00:	41 c1 f9 02          	sar    r9d,0x2
  458a04:	41 29 d0             	sub    r8d,edx
  458a07:	41 29 d1             	sub    r9d,edx
  458a0a:	85 c9                	test   ecx,ecx
  458a0c:	0f 84 7e 00 00 00    	je     458a90 <fb_hPutAlphaMask+0x90>
  458a12:	41 56                	push   r14
  458a14:	41 55                	push   r13
  458a16:	4d 63 c9             	movsxd r9,r9d
  458a19:	41 54                	push   r12
  458a1b:	55                   	push   rbp
  458a1c:	4e 8d 1c 8d 00 00 00 	lea    r11,[r9*4+0x0]
  458a23:	00 
  458a24:	53                   	push   rbx
  458a25:	8d 5a ff             	lea    ebx,[rdx-0x1]
  458a28:	49 63 e8             	movsxd rbp,r8d
  458a2b:	48 83 c3 01          	add    rbx,0x1
  458a2f:	4c 8d 2c 9d 00 00 00 	lea    r13,[rbx*4+0x0]
  458a36:	00 
  458a37:	49 89 dc             	mov    r12,rbx
  458a3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  458a40:	85 d2                	test   edx,edx
  458a42:	74 38                	je     458a7c <fb_hPutAlphaMask+0x7c>
  458a44:	4c 8d 14 1f          	lea    r10,[rdi+rbx*1]
  458a48:	49 89 f1             	mov    r9,rsi
  458a4b:	49 89 f8             	mov    r8,rdi
  458a4e:	66 90                	xchg   ax,ax
  458a50:	49 83 c0 01          	add    r8,0x1
  458a54:	41 0f b6 40 ff       	movzx  eax,BYTE PTR [r8-0x1]
  458a59:	45 8b 31             	mov    r14d,DWORD PTR [r9]
  458a5c:	49 83 c1 04          	add    r9,0x4
  458a60:	41 81 e6 ff ff ff 00 	and    r14d,0xffffff
  458a67:	c1 e0 18             	shl    eax,0x18
  458a6a:	44 09 f0             	or     eax,r14d
  458a6d:	4d 39 c2             	cmp    r10,r8
  458a70:	41 89 41 fc          	mov    DWORD PTR [r9-0x4],eax
  458a74:	75 da                	jne    458a50 <fb_hPutAlphaMask+0x50>
  458a76:	4c 01 e7             	add    rdi,r12
  458a79:	4c 01 ee             	add    rsi,r13
  458a7c:	48 01 ef             	add    rdi,rbp
  458a7f:	4c 01 de             	add    rsi,r11
  458a82:	83 e9 01             	sub    ecx,0x1
  458a85:	75 b9                	jne    458a40 <fb_hPutAlphaMask+0x40>
  458a87:	5b                   	pop    rbx
  458a88:	5d                   	pop    rbp
  458a89:	41 5c                	pop    r12
  458a8b:	41 5d                	pop    r13
  458a8d:	41 5e                	pop    r14
  458a8f:	c3                   	ret    
  458a90:	f3 c3                	repz ret 
  458a92:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  458a96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  458a9d:	00 00 00 

0000000000458aa0 <fb_GfxPut>:
  458aa0:	41 57                	push   r15
  458aa2:	41 56                	push   r14
  458aa4:	41 55                	push   r13
  458aa6:	41 54                	push   r12
  458aa8:	55                   	push   rbp
  458aa9:	53                   	push   rbx
  458aaa:	48 83 ec 48          	sub    rsp,0x48
  458aae:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  458ab5:	00 00 
  458ab7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  458abc:	31 c0                	xor    eax,eax
  458abe:	48 83 3d 52 b1 04 00 	cmp    QWORD PTR [rip+0x4b152],0x0        # 4a3c18 <__fb_gfx>
  458ac5:	00 
  458ac6:	f3 0f 11 44 24 2c    	movss  DWORD PTR [rsp+0x2c],xmm0
  458acc:	89 54 24 24          	mov    DWORD PTR [rsp+0x24],edx
  458ad0:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
  458ad6:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
  458ada:	44 89 44 24 1c       	mov    DWORD PTR [rsp+0x1c],r8d
  458adf:	44 89 4c 24 18       	mov    DWORD PTR [rsp+0x18],r9d
  458ae4:	4c 8b ac 24 90 00 00 	mov    r13,QWORD PTR [rsp+0x90]
  458aeb:	00 
  458aec:	4c 8b b4 24 a0 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
  458af3:	00 
  458af4:	4c 8b bc 24 a8 00 00 	mov    r15,QWORD PTR [rsp+0xa8]
  458afb:	00 
  458afc:	0f 84 6e 03 00 00    	je     458e70 <fb_GfxPut+0x3d0>
  458b02:	48 85 f6             	test   rsi,rsi
  458b05:	48 89 f3             	mov    rbx,rsi
  458b08:	0f 84 62 03 00 00    	je     458e70 <fb_GfxPut+0x3d0>
  458b0e:	49 89 fc             	mov    r12,rdi
  458b11:	e8 ca c9 ff ff       	call   4554e0 <fb_hGetContext>
  458b16:	4c 89 e6             	mov    rsi,r12
  458b19:	48 89 c5             	mov    rbp,rax
  458b1c:	48 89 c7             	mov    rdi,rax
  458b1f:	e8 ec c7 ff ff       	call   455310 <fb_hPrepareTarget>
  458b24:	be 00 00 00 ff       	mov    esi,0xff000000
  458b29:	48 89 ef             	mov    rdi,rbp
  458b2c:	e8 6f c4 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  458b31:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],0x1
  458b38:	01 
  458b39:	0f 84 e1 03 00 00    	je     458f20 <fb_GfxPut+0x480>
  458b3f:	0f 8e 83 03 00 00    	jle    458ec8 <fb_GfxPut+0x428>
  458b45:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],0x2
  458b4c:	02 
  458b4d:	0f 84 4d 03 00 00    	je     458ea0 <fb_GfxPut+0x400>
  458b53:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],0x3
  458b5a:	03 
  458b5b:	be 05 00 00 00       	mov    esi,0x5
  458b60:	0f 85 0a 03 00 00    	jne    458e70 <fb_GfxPut+0x3d0>
  458b66:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
  458b6b:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  458b70:	45 31 c9             	xor    r9d,r9d
  458b73:	45 31 c0             	xor    r8d,r8d
  458b76:	48 89 ef             	mov    rdi,rbp
  458b79:	e8 62 c5 ff ff       	call   4550e0 <fb_hFixRelative>
  458b7e:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  458b82:	01 44 24 1c          	add    DWORD PTR [rsp+0x1c],eax
  458b86:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
  458b8a:	01 44 24 18          	add    DWORD PTR [rsp+0x18],eax
  458b8e:	48 8d 54 24 34       	lea    rdx,[rsp+0x34]
  458b93:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  458b98:	48 89 ef             	mov    rdi,rbp
  458b9b:	f3 0f 10 4c 24 28    	movss  xmm1,DWORD PTR [rsp+0x28]
  458ba1:	f3 0f 10 44 24 2c    	movss  xmm0,DWORD PTR [rsp+0x2c]
  458ba7:	e8 64 c4 ff ff       	call   455010 <fb_hTranslateCoord>
  458bac:	83 3b 07             	cmp    DWORD PTR [rbx],0x7
  458baf:	0f 84 4b 03 00 00    	je     458f00 <fb_GfxPut+0x460>
  458bb5:	44 0f b6 23          	movzx  r12d,BYTE PTR [rbx]
  458bb9:	8b 4d 14             	mov    ecx,DWORD PTR [rbp+0x14]
  458bbc:	44 0f b7 53 02       	movzx  r10d,WORD PTR [rbx+0x2]
  458bc1:	44 89 e0             	mov    eax,r12d
  458bc4:	83 e0 07             	and    eax,0x7
  458bc7:	0f 44 c1             	cmove  eax,ecx
  458bca:	41 c0 ec 03          	shr    r12b,0x3
  458bce:	48 83 c3 04          	add    rbx,0x4
  458bd2:	41 0f b6 d4          	movzx  edx,r12b
  458bd6:	44 0f b6 63 fd       	movzx  r12d,BYTE PTR [rbx-0x3]
  458bdb:	41 89 c0             	mov    r8d,eax
  458bde:	49 c1 e4 05          	shl    r12,0x5
  458be2:	41 09 d4             	or     r12d,edx
  458be5:	45 0f af c4          	imul   r8d,r12d
  458be9:	39 c8                	cmp    eax,ecx
  458beb:	74 2b                	je     458c18 <fb_GfxPut+0x178>
  458bed:	83 f8 01             	cmp    eax,0x1
  458bf0:	40 0f 94 c6          	sete   sil
  458bf4:	83 f9 04             	cmp    ecx,0x4
  458bf7:	0f 94 c2             	sete   dl
  458bfa:	40 84 d6             	test   sil,dl
  458bfd:	0f 84 6d 02 00 00    	je     458e70 <fb_GfxPut+0x3d0>
  458c03:	83 bc 24 88 00 00 00 	cmp    DWORD PTR [rsp+0x88],0x6
  458c0a:	06 
  458c0b:	0f 85 5f 02 00 00    	jne    458e70 <fb_GfxPut+0x3d0>
  458c11:	4c 8d 2d e8 fd ff ff 	lea    r13,[rip+0xfffffffffffffde8]        # 458a00 <fb_hPutAlphaMask>
  458c18:	81 7c 24 24 00 00 ff 	cmp    DWORD PTR [rsp+0x24],0xffff0000
  458c1f:	ff 
  458c20:	0f 84 be 00 00 00    	je     458ce4 <fb_GfxPut+0x244>
  458c26:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  458c2b:	48 8d 54 24 1c       	lea    rdx,[rsp+0x1c]
  458c30:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
  458c35:	48 8d 7c 24 24       	lea    rdi,[rsp+0x24]
  458c3a:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  458c3e:	44 89 44 24 10       	mov    DWORD PTR [rsp+0x10],r8d
  458c43:	44 89 54 24 0c       	mov    DWORD PTR [rsp+0xc],r10d
  458c48:	41 83 ec 01          	sub    r12d,0x1
  458c4c:	e8 3f c5 ff ff       	call   455190 <fb_hFixCoordsOrder>
  458c51:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  458c55:	31 c9                	xor    ecx,ecx
  458c57:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
  458c5b:	89 ce                	mov    esi,ecx
  458c5d:	8b 7c 24 20          	mov    edi,DWORD PTR [rsp+0x20]
  458c61:	44 8b 54 24 0c       	mov    r10d,DWORD PTR [rsp+0xc]
  458c66:	44 8b 44 24 18       	mov    r8d,DWORD PTR [rsp+0x18]
  458c6b:	85 c0                	test   eax,eax
  458c6d:	0f 49 74 24 24       	cmovns esi,DWORD PTR [rsp+0x24]
  458c72:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  458c76:	44 39 e6             	cmp    esi,r12d
  458c79:	41 0f 4f f4          	cmovg  esi,r12d
  458c7d:	85 d2                	test   edx,edx
  458c7f:	89 ca                	mov    edx,ecx
  458c81:	0f 49 54 24 1c       	cmovns edx,DWORD PTR [rsp+0x1c]
  458c86:	89 74 24 24          	mov    DWORD PTR [rsp+0x24],esi
  458c8a:	44 39 e2             	cmp    edx,r12d
  458c8d:	44 0f 4e e2          	cmovle r12d,edx
  458c91:	41 83 ea 01          	sub    r10d,0x1
  458c95:	89 ca                	mov    edx,ecx
  458c97:	85 ff                	test   edi,edi
  458c99:	0f 49 54 24 20       	cmovns edx,DWORD PTR [rsp+0x20]
  458c9e:	44 89 64 24 1c       	mov    DWORD PTR [rsp+0x1c],r12d
  458ca3:	44 39 d2             	cmp    edx,r10d
  458ca6:	41 0f 4f d2          	cmovg  edx,r10d
  458caa:	45 85 c0             	test   r8d,r8d
  458cad:	0f 49 4c 24 18       	cmovns ecx,DWORD PTR [rsp+0x18]
  458cb2:	44 8b 44 24 10       	mov    r8d,DWORD PTR [rsp+0x10]
  458cb7:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
  458cbb:	44 39 d1             	cmp    ecx,r10d
  458cbe:	44 0f 4e d1          	cmovle r10d,ecx
  458cc2:	41 29 f4             	sub    r12d,esi
  458cc5:	44 89 54 24 18       	mov    DWORD PTR [rsp+0x18],r10d
  458cca:	41 29 d2             	sub    r10d,edx
  458ccd:	41 83 c4 01          	add    r12d,0x1
  458cd1:	41 0f af d0          	imul   edx,r8d
  458cd5:	41 83 c2 01          	add    r10d,0x1
  458cd9:	0f af f0             	imul   esi,eax
  458cdc:	01 f2                	add    edx,esi
  458cde:	48 63 d2             	movsxd rdx,edx
  458ce1:	48 01 d3             	add    rbx,rdx
  458ce4:	45 85 e4             	test   r12d,r12d
  458ce7:	0f 84 73 01 00 00    	je     458e60 <fb_GfxPut+0x3c0>
  458ced:	45 85 d2             	test   r10d,r10d
  458cf0:	0f 84 6a 01 00 00    	je     458e60 <fb_GfxPut+0x3c0>
  458cf6:	8b 4c 24 30          	mov    ecx,DWORD PTR [rsp+0x30]
  458cfa:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
  458cfd:	42 8d 34 21          	lea    esi,[rcx+r12*1]
  458d01:	39 d6                	cmp    esi,edx
  458d03:	0f 8e 57 01 00 00    	jle    458e60 <fb_GfxPut+0x3c0>
  458d09:	8b 7d 38             	mov    edi,DWORD PTR [rbp+0x38]
  458d0c:	01 d7                	add    edi,edx
  458d0e:	39 f9                	cmp    ecx,edi
  458d10:	0f 8d 4a 01 00 00    	jge    458e60 <fb_GfxPut+0x3c0>
  458d16:	44 8b 5c 24 34       	mov    r11d,DWORD PTR [rsp+0x34]
  458d1b:	44 89 5c 24 0c       	mov    DWORD PTR [rsp+0xc],r11d
  458d20:	45 01 d3             	add    r11d,r10d
  458d23:	45 89 d9             	mov    r9d,r11d
  458d26:	44 89 5c 24 10       	mov    DWORD PTR [rsp+0x10],r11d
  458d2b:	44 8b 5d 34          	mov    r11d,DWORD PTR [rbp+0x34]
  458d2f:	45 39 d9             	cmp    r9d,r11d
  458d32:	0f 8e 28 01 00 00    	jle    458e60 <fb_GfxPut+0x3c0>
  458d38:	44 8b 4d 3c          	mov    r9d,DWORD PTR [rbp+0x3c]
  458d3c:	45 01 d9             	add    r9d,r11d
  458d3f:	44 39 4c 24 0c       	cmp    DWORD PTR [rsp+0xc],r9d
  458d44:	44 89 4c 24 14       	mov    DWORD PTR [rsp+0x14],r9d
  458d49:	0f 8d 11 01 00 00    	jge    458e60 <fb_GfxPut+0x3c0>
  458d4f:	44 39 5c 24 0c       	cmp    DWORD PTR [rsp+0xc],r11d
  458d54:	7d 29                	jge    458d7f <fb_GfxPut+0x2df>
  458d56:	45 89 d9             	mov    r9d,r11d
  458d59:	44 2b 4c 24 0c       	sub    r9d,DWORD PTR [rsp+0xc]
  458d5e:	44 89 5c 24 34       	mov    DWORD PTR [rsp+0x34],r11d
  458d63:	44 89 4c 24 0c       	mov    DWORD PTR [rsp+0xc],r9d
  458d68:	44 2b 54 24 0c       	sub    r10d,DWORD PTR [rsp+0xc]
  458d6d:	45 0f af c8          	imul   r9d,r8d
  458d71:	45 01 d3             	add    r11d,r10d
  458d74:	4d 63 c9             	movsxd r9,r9d
  458d77:	4c 01 cb             	add    rbx,r9
  458d7a:	44 89 5c 24 10       	mov    DWORD PTR [rsp+0x10],r11d
  458d7f:	44 8b 4c 24 10       	mov    r9d,DWORD PTR [rsp+0x10]
  458d84:	44 2b 4c 24 14       	sub    r9d,DWORD PTR [rsp+0x14]
  458d89:	45 89 d3             	mov    r11d,r10d
  458d8c:	45 29 cb             	sub    r11d,r9d
  458d8f:	44 8b 4c 24 14       	mov    r9d,DWORD PTR [rsp+0x14]
  458d94:	44 3b 4c 24 10       	cmp    r9d,DWORD PTR [rsp+0x10]
  458d99:	44 89 5c 24 0c       	mov    DWORD PTR [rsp+0xc],r11d
  458d9e:	45 0f 4c d3          	cmovl  r10d,r11d
  458da2:	39 d1                	cmp    ecx,edx
  458da4:	7d 17                	jge    458dbd <fb_GfxPut+0x31d>
  458da6:	89 d6                	mov    esi,edx
  458da8:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
  458dac:	29 ce                	sub    esi,ecx
  458dae:	0f af c6             	imul   eax,esi
  458db1:	41 29 f4             	sub    r12d,esi
  458db4:	42 8d 34 22          	lea    esi,[rdx+r12*1]
  458db8:	48 98                	cdqe   
  458dba:	48 01 c3             	add    rbx,rax
  458dbd:	89 f0                	mov    eax,esi
  458dbf:	44 89 e1             	mov    ecx,r12d
  458dc2:	44 89 44 24 10       	mov    DWORD PTR [rsp+0x10],r8d
  458dc7:	29 f8                	sub    eax,edi
  458dc9:	44 89 54 24 0c       	mov    DWORD PTR [rsp+0xc],r10d
  458dce:	29 c1                	sub    ecx,eax
  458dd0:	39 f7                	cmp    edi,esi
  458dd2:	44 0f 4c e1          	cmovl  r12d,ecx
  458dd6:	e8 e5 93 ff ff       	call   4521c0 <fb_GfxLock>
  458ddb:	8b 75 14             	mov    esi,DWORD PTR [rbp+0x14]
  458dde:	48 63 54 24 34       	movsxd rdx,DWORD PTR [rsp+0x34]
  458de3:	48 83 ec 08          	sub    rsp,0x8
  458de7:	0f af 74 24 38       	imul   esi,DWORD PTR [rsp+0x38]
  458dec:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
  458df0:	48 89 df             	mov    rdi,rbx
  458df3:	48 63 f6             	movsxd rsi,esi
  458df6:	48 03 34 d0          	add    rsi,QWORD PTR [rax+rdx*8]
  458dfa:	41 57                	push   r15
  458dfc:	41 56                	push   r14
  458dfe:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
  458e05:	44 89 e2             	mov    edx,r12d
  458e08:	50                   	push   rax
  458e09:	44 8b 54 24 2c       	mov    r10d,DWORD PTR [rsp+0x2c]
  458e0e:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
  458e13:	44 8b 4d 18          	mov    r9d,DWORD PTR [rbp+0x18]
  458e17:	44 89 d1             	mov    ecx,r10d
  458e1a:	41 ff d5             	call   r13
  458e1d:	48 8b 05 f4 ad 04 00 	mov    rax,QWORD PTR [rip+0x4adf4]        # 4a3c18 <__fb_gfx>
  458e24:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  458e28:	48 83 c4 20          	add    rsp,0x20
  458e2c:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
  458e2f:	48 39 58 18          	cmp    QWORD PTR [rax+0x18],rbx
  458e33:	75 19                	jne    458e4e <fb_GfxPut+0x3ae>
  458e35:	48 63 7c 24 34       	movsxd rdi,DWORD PTR [rsp+0x34]
  458e3a:	48 63 54 24 0c       	movsxd rdx,DWORD PTR [rsp+0xc]
  458e3f:	be 01 00 00 00       	mov    esi,0x1
  458e44:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  458e48:	ff 15 12 9b 02 00    	call   QWORD PTR [rip+0x29b12]        # 482960 <memset@GLIBC_2.2.5>
  458e4e:	31 f6                	xor    esi,esi
  458e50:	bf 01 00 00 00       	mov    edi,0x1
  458e55:	e8 c6 93 ff ff       	call   452220 <fb_GfxUnlock>
  458e5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  458e60:	31 ff                	xor    edi,edi
  458e62:	e8 e9 bc 00 00       	call   464b50 <fb_ErrorSetNum>
  458e67:	eb 11                	jmp    458e7a <fb_GfxPut+0x3da>
  458e69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  458e70:	bf 01 00 00 00       	mov    edi,0x1
  458e75:	e8 d6 bc 00 00       	call   464b50 <fb_ErrorSetNum>
  458e7a:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
  458e7f:	64 48 33 3c 25 28 00 	xor    rdi,QWORD PTR fs:0x28
  458e86:	00 00 
  458e88:	0f 85 9c 00 00 00    	jne    458f2a <fb_GfxPut+0x48a>
  458e8e:	48 83 c4 48          	add    rsp,0x48
  458e92:	5b                   	pop    rbx
  458e93:	5d                   	pop    rbp
  458e94:	41 5c                	pop    r12
  458e96:	41 5d                	pop    r13
  458e98:	41 5e                	pop    r14
  458e9a:	41 5f                	pop    r15
  458e9c:	c3                   	ret    
  458e9d:	0f 1f 00             	nop    DWORD PTR [rax]
  458ea0:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
  458ea5:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  458eaa:	45 31 c9             	xor    r9d,r9d
  458ead:	45 31 c0             	xor    r8d,r8d
  458eb0:	be 05 00 00 00       	mov    esi,0x5
  458eb5:	48 89 ef             	mov    rdi,rbp
  458eb8:	e8 23 c2 ff ff       	call   4550e0 <fb_hFixRelative>
  458ebd:	e9 cc fc ff ff       	jmp    458b8e <fb_GfxPut+0xee>
  458ec2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  458ec8:	44 8b 8c 24 80 00 00 	mov    r9d,DWORD PTR [rsp+0x80]
  458ecf:	00 
  458ed0:	45 85 c9             	test   r9d,r9d
  458ed3:	75 9b                	jne    458e70 <fb_GfxPut+0x3d0>
  458ed5:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
  458eda:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  458edf:	45 31 c9             	xor    r9d,r9d
  458ee2:	45 31 c0             	xor    r8d,r8d
  458ee5:	be 04 00 00 00       	mov    esi,0x4
  458eea:	48 89 ef             	mov    rdi,rbp
  458eed:	e8 ee c1 ff ff       	call   4550e0 <fb_hFixRelative>
  458ef2:	e9 97 fc ff ff       	jmp    458b8e <fb_GfxPut+0xee>
  458ef7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  458efe:	00 00 
  458f00:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
  458f03:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
  458f07:	48 83 c3 20          	add    rbx,0x20
  458f0b:	44 8b 53 ec          	mov    r10d,DWORD PTR [rbx-0x14]
  458f0f:	44 8b 43 f0          	mov    r8d,DWORD PTR [rbx-0x10]
  458f13:	8b 4d 14             	mov    ecx,DWORD PTR [rbp+0x14]
  458f16:	e9 ce fc ff ff       	jmp    458be9 <fb_GfxPut+0x149>
  458f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  458f20:	be 04 00 00 00       	mov    esi,0x4
  458f25:	e9 3c fc ff ff       	jmp    458b66 <fb_GfxPut+0xc6>
  458f2a:	e8 31 c9 fa ff       	call   405860 <__stack_chk_fail@plt>
  458f2f:	90                   	nop

0000000000458f30 <fb_hPutAlpha4C>:
  458f30:	41 c1 f8 02          	sar    r8d,0x2
  458f34:	41 29 d0             	sub    r8d,edx
  458f37:	85 c9                	test   ecx,ecx
  458f39:	0f 84 cd 00 00 00    	je     45900c <fb_hPutAlpha4C+0xdc>
  458f3f:	8d 42 ff             	lea    eax,[rdx-0x1]
  458f42:	41 57                	push   r15
  458f44:	4d 63 c0             	movsxd r8,r8d
  458f47:	41 56                	push   r14
  458f49:	41 55                	push   r13
  458f4b:	4e 8d 2c 85 00 00 00 	lea    r13,[r8*4+0x0]
  458f52:	00 
  458f53:	41 54                	push   r12
  458f55:	55                   	push   rbp
  458f56:	4d 63 f1             	movsxd r14,r9d
  458f59:	53                   	push   rbx
  458f5a:	48 8d 1c 85 04 00 00 	lea    rbx,[rax*4+0x4]
  458f61:	00 
  458f62:	48 89 5c 24 f8       	mov    QWORD PTR [rsp-0x8],rbx
  458f67:	49 89 df             	mov    r15,rbx
  458f6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  458f70:	85 d2                	test   edx,edx
  458f72:	74 7e                	je     458ff2 <fb_hPutAlpha4C+0xc2>
  458f74:	4d 8d 24 3f          	lea    r12,[r15+rdi*1]
  458f78:	48 89 fd             	mov    rbp,rdi
  458f7b:	48 89 f3             	mov    rbx,rsi
  458f7e:	66 90                	xchg   ax,ax
  458f80:	44 8b 45 00          	mov    r8d,DWORD PTR [rbp+0x0]
  458f84:	44 8b 13             	mov    r10d,DWORD PTR [rbx]
  458f87:	48 83 c5 04          	add    rbp,0x4
  458f8b:	48 83 c3 04          	add    rbx,0x4
  458f8f:	45 89 d1             	mov    r9d,r10d
  458f92:	44 89 c0             	mov    eax,r8d
  458f95:	45 89 c3             	mov    r11d,r8d
  458f98:	41 81 e1 ff 00 ff 00 	and    r9d,0xff00ff
  458f9f:	25 ff 00 ff 00       	and    eax,0xff00ff
  458fa4:	41 c1 eb 18          	shr    r11d,0x18
  458fa8:	44 29 c8             	sub    eax,r9d
  458fab:	41 81 e2 00 ff 00 ff 	and    r10d,0xff00ff00
  458fb2:	41 81 e0 00 ff 00 ff 	and    r8d,0xff00ff00
  458fb9:	41 0f af c3          	imul   eax,r11d
  458fbd:	45 29 d0             	sub    r8d,r10d
  458fc0:	41 c1 e8 08          	shr    r8d,0x8
  458fc4:	c1 e8 08             	shr    eax,0x8
  458fc7:	44 01 c8             	add    eax,r9d
  458fca:	45 89 c1             	mov    r9d,r8d
  458fcd:	45 0f af cb          	imul   r9d,r11d
  458fd1:	25 ff 00 ff 00       	and    eax,0xff00ff
  458fd6:	47 8d 04 11          	lea    r8d,[r9+r10*1]
  458fda:	41 81 e0 00 ff 00 ff 	and    r8d,0xff00ff00
  458fe1:	41 09 c0             	or     r8d,eax
  458fe4:	49 39 ec             	cmp    r12,rbp
  458fe7:	44 89 43 fc          	mov    DWORD PTR [rbx-0x4],r8d
  458feb:	75 93                	jne    458f80 <fb_hPutAlpha4C+0x50>
  458fed:	48 03 7c 24 f8       	add    rdi,QWORD PTR [rsp-0x8]
  458ff2:	4c 01 ef             	add    rdi,r13
  458ff5:	4c 01 f6             	add    rsi,r14
  458ff8:	83 e9 01             	sub    ecx,0x1
  458ffb:	0f 85 6f ff ff ff    	jne    458f70 <fb_hPutAlpha4C+0x40>
  459001:	5b                   	pop    rbx
  459002:	5d                   	pop    rbp
  459003:	41 5c                	pop    r12
  459005:	41 5d                	pop    r13
  459007:	41 5e                	pop    r14
  459009:	41 5f                	pop    r15
  45900b:	c3                   	ret    
  45900c:	f3 c3                	repz ret 
  45900e:	66 90                	xchg   ax,ax

0000000000459010 <fb_hPutAlpha>:
  459010:	41 57                	push   r15
  459012:	41 56                	push   r14
  459014:	41 55                	push   r13
  459016:	41 54                	push   r12
  459018:	41 89 cd             	mov    r13d,ecx
  45901b:	55                   	push   rbp
  45901c:	53                   	push   rbx
  45901d:	48 89 f5             	mov    rbp,rsi
  459020:	41 89 d4             	mov    r12d,edx
  459023:	48 83 ec 18          	sub    rsp,0x18
  459027:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  45902c:	44 89 44 24 04       	mov    DWORD PTR [rsp+0x4],r8d
  459031:	44 89 0c 24          	mov    DWORD PTR [rsp],r9d
  459035:	44 8b 74 24 50       	mov    r14d,DWORD PTR [rsp+0x50]
  45903a:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
  45903f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
  459044:	e8 97 c4 ff ff       	call   4554e0 <fb_hGetContext>
  459049:	4c 8b 90 b0 00 00 00 	mov    r10,QWORD PTR [rax+0xb0]
  459050:	44 8b 0c 24          	mov    r9d,DWORD PTR [rsp]
  459054:	44 8b 44 24 04       	mov    r8d,DWORD PTR [rsp+0x4]
  459059:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45905e:	4d 85 d2             	test   r10,r10
  459061:	75 0e                	jne    459071 <fb_hPutAlpha+0x61>
  459063:	4c 8d 15 76 98 02 00 	lea    r10,[rip+0x29876]        # 4828e0 <all_putters.8901>
  45906a:	4c 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],r10
  459071:	48 63 40 14          	movsxd rax,DWORD PTR [rax+0x14]
  459075:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
  45907a:	44 89 e9             	mov    ecx,r13d
  45907d:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
  459082:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
  459087:	44 89 e2             	mov    edx,r12d
  45908a:	48 89 ee             	mov    rsi,rbp
  45908d:	49 8b 44 c2 f8       	mov    rax,QWORD PTR [r10+rax*8-0x8]
  459092:	48 83 c4 18          	add    rsp,0x18
  459096:	5b                   	pop    rbx
  459097:	5d                   	pop    rbp
  459098:	41 5c                	pop    r12
  45909a:	41 5d                	pop    r13
  45909c:	41 5e                	pop    r14
  45909e:	41 5f                	pop    r15
  4590a0:	ff e0                	jmp    rax
  4590a2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4590a9:	00 00 00 
  4590ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004590b0 <fb_hPutPSetC>:
  4590b0:	85 c9                	test   ecx,ecx
  4590b2:	74 54                	je     459108 <fb_hPutPSetC+0x58>
  4590b4:	41 57                	push   r15
  4590b6:	41 56                	push   r14
  4590b8:	4c 63 fa             	movsxd r15,edx
  4590bb:	41 55                	push   r13
  4590bd:	41 54                	push   r12
  4590bf:	4d 63 f0             	movsxd r14,r8d
  4590c2:	55                   	push   rbp
  4590c3:	53                   	push   rbx
  4590c4:	48 89 fd             	mov    rbp,rdi
  4590c7:	49 89 f4             	mov    r12,rsi
  4590ca:	89 cb                	mov    ebx,ecx
  4590cc:	4d 63 e9             	movsxd r13,r9d
  4590cf:	48 83 ec 08          	sub    rsp,0x8
  4590d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4590d8:	48 89 ee             	mov    rsi,rbp
  4590db:	4c 89 e7             	mov    rdi,r12
  4590de:	4c 89 fa             	mov    rdx,r15
  4590e1:	4c 01 f5             	add    rbp,r14
  4590e4:	4d 01 ec             	add    r12,r13
  4590e7:	ff 15 23 ab 04 00    	call   QWORD PTR [rip+0x4ab23]        # 4a3c10 <fb_hPixelCpy>
  4590ed:	83 eb 01             	sub    ebx,0x1
  4590f0:	75 e6                	jne    4590d8 <fb_hPutPSetC+0x28>
  4590f2:	48 83 c4 08          	add    rsp,0x8
  4590f6:	5b                   	pop    rbx
  4590f7:	5d                   	pop    rbp
  4590f8:	41 5c                	pop    r12
  4590fa:	41 5d                	pop    r13
  4590fc:	41 5e                	pop    r14
  4590fe:	41 5f                	pop    r15
  459100:	c3                   	ret    
  459101:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  459108:	f3 c3                	repz ret 
  45910a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000459110 <fb_hPutPSet>:
  459110:	41 57                	push   r15
  459112:	41 56                	push   r14
  459114:	41 55                	push   r13
  459116:	41 54                	push   r12
  459118:	41 89 cd             	mov    r13d,ecx
  45911b:	55                   	push   rbp
  45911c:	53                   	push   rbx
  45911d:	48 89 f5             	mov    rbp,rsi
  459120:	41 89 d4             	mov    r12d,edx
  459123:	48 83 ec 18          	sub    rsp,0x18
  459127:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  45912c:	44 89 44 24 04       	mov    DWORD PTR [rsp+0x4],r8d
  459131:	44 89 0c 24          	mov    DWORD PTR [rsp],r9d
  459135:	44 8b 74 24 50       	mov    r14d,DWORD PTR [rsp+0x50]
  45913a:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
  45913f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
  459144:	e8 97 c3 ff ff       	call   4554e0 <fb_hGetContext>
  459149:	4c 8b 90 88 00 00 00 	mov    r10,QWORD PTR [rax+0x88]
  459150:	44 8b 0c 24          	mov    r9d,DWORD PTR [rsp]
  459154:	44 8b 44 24 04       	mov    r8d,DWORD PTR [rsp+0x4]
  459159:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45915e:	4d 85 d2             	test   r10,r10
  459161:	75 0e                	jne    459171 <fb_hPutPSet+0x61>
  459163:	4c 8d 15 96 97 02 00 	lea    r10,[rip+0x29796]        # 482900 <all_putters.8878>
  45916a:	4c 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],r10
  459171:	48 63 40 14          	movsxd rax,DWORD PTR [rax+0x14]
  459175:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
  45917a:	44 89 e9             	mov    ecx,r13d
  45917d:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
  459182:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
  459187:	44 89 e2             	mov    edx,r12d
  45918a:	48 89 ee             	mov    rsi,rbp
  45918d:	49 8b 44 c2 f8       	mov    rax,QWORD PTR [r10+rax*8-0x8]
  459192:	48 83 c4 18          	add    rsp,0x18
  459196:	5b                   	pop    rbx
  459197:	5d                   	pop    rbp
  459198:	41 5c                	pop    r12
  45919a:	41 5d                	pop    r13
  45919c:	41 5e                	pop    r14
  45919e:	41 5f                	pop    r15
  4591a0:	ff e0                	jmp    rax
  4591a2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4591a9:	00 00 00 
  4591ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004591b0 <fb_GfxViewUpdate>:
  4591b0:	f3 c3                	repz ret 
  4591b2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4591b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4591bd:	00 00 00 

00000000004591c0 <fb_hClearCharCells>:
  4591c0:	48 83 ec 28          	sub    rsp,0x28
  4591c4:	4c 8b 15 4d aa 04 00 	mov    r10,QWORD PTR [rip+0x4aa4d]        # 4a3c18 <__fb_gfx>
  4591cb:	29 fa                	sub    edx,edi
  4591cd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4591d4:	00 00 
  4591d6:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4591db:	31 c0                	xor    eax,eax
  4591dd:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  4591e1:	44 89 4c 24 0c       	mov    DWORD PTR [rsp+0xc],r9d
  4591e6:	48 63 ff             	movsxd rdi,edi
  4591e9:	4d 63 c0             	movsxd r8,r8d
  4591ec:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  4591f0:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
  4591f4:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  4591f8:	41 8b 82 88 00 00 00 	mov    eax,DWORD PTR [r10+0x88]
  4591ff:	4d 8b 92 a8 00 00 00 	mov    r10,QWORD PTR [r10+0xa8]
  459206:	41 89 c1             	mov    r9d,eax
  459209:	0f af c6             	imul   eax,esi
  45920c:	41 29 d1             	sub    r9d,edx
  45920f:	48 98                	cdqe   
  459211:	48 01 f8             	add    rax,rdi
  459214:	39 ce                	cmp    esi,ecx
  459216:	48 8d 3c 40          	lea    rdi,[rax+rax*2]
  45921a:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
  45921e:	48 8d 04 b8          	lea    rax,[rax+rdi*4]
  459222:	74 51                	je     459275 <fb_hClearCharCells+0xb5>
  459224:	49 63 f9             	movsxd rdi,r9d
  459227:	4c 8d 14 7f          	lea    r10,[rdi+rdi*2]
  45922b:	8d 7a ff             	lea    edi,[rdx-0x1]
  45922e:	4c 8d 5c 7f 03       	lea    r11,[rdi+rdi*2+0x3]
  459233:	49 c1 e2 02          	shl    r10,0x2
  459237:	49 c1 e3 02          	shl    r11,0x2
  45923b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  459240:	85 d2                	test   edx,edx
  459242:	4e 8d 0c 18          	lea    r9,[rax+r11*1]
  459246:	48 8d 7c 24 0c       	lea    rdi,[rsp+0xc]
  45924b:	74 1e                	je     45926b <fb_hClearCharCells+0xab>
  45924d:	0f 1f 00             	nop    DWORD PTR [rax]
  459250:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
  459253:	48 83 c0 0c          	add    rax,0xc
  459257:	4c 89 40 f4          	mov    QWORD PTR [rax-0xc],r8
  45925b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
  45925f:	44 89 40 fc          	mov    DWORD PTR [rax-0x4],r8d
  459263:	49 39 c1             	cmp    r9,rax
  459266:	75 e8                	jne    459250 <fb_hClearCharCells+0x90>
  459268:	4c 89 c8             	mov    rax,r9
  45926b:	83 c6 01             	add    esi,0x1
  45926e:	4c 01 d0             	add    rax,r10
  459271:	39 f1                	cmp    ecx,esi
  459273:	75 cb                	jne    459240 <fb_hClearCharCells+0x80>
  459275:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45927a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  459281:	00 00 
  459283:	75 05                	jne    45928a <fb_hClearCharCells+0xca>
  459285:	48 83 c4 28          	add    rsp,0x28
  459289:	c3                   	ret    
  45928a:	e8 d1 c5 fa ff       	call   405860 <__stack_chk_fail@plt>
  45928f:	90                   	nop

0000000000459290 <fb_hResetCharCells>:
  459290:	41 57                	push   r15
  459292:	41 56                	push   r14
  459294:	41 55                	push   r13
  459296:	41 54                	push   r12
  459298:	55                   	push   rbp
  459299:	53                   	push   rbx
  45929a:	48 83 ec 08          	sub    rsp,0x8
  45929e:	48 8b 1d 73 a9 04 00 	mov    rbx,QWORD PTR [rip+0x4a973]        # 4a3c18 <__fb_gfx>
  4592a5:	48 85 db             	test   rbx,rbx
  4592a8:	74 5d                	je     459307 <fb_hResetCharCells+0x77>
  4592aa:	48 89 fd             	mov    rbp,rdi
  4592ad:	48 8b bb a8 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa8]
  4592b4:	41 89 f4             	mov    r12d,esi
  4592b7:	48 85 ff             	test   rdi,rdi
  4592ba:	74 3b                	je     4592f7 <fb_hResetCharCells+0x67>
  4592bc:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
  4592bf:	85 c9                	test   ecx,ecx
  4592c1:	7e 28                	jle    4592eb <fb_hResetCharCells+0x5b>
  4592c3:	31 db                	xor    ebx,ebx
  4592c5:	0f 1f 00             	nop    DWORD PTR [rax]
  4592c8:	48 8b 3c df          	mov    rdi,QWORD PTR [rdi+rbx*8]
  4592cc:	e8 6f c1 fa ff       	call   405440 <free@plt>
  4592d1:	48 8b 05 40 a9 04 00 	mov    rax,QWORD PTR [rip+0x4a940]        # 4a3c18 <__fb_gfx>
  4592d8:	8d 53 01             	lea    edx,[rbx+0x1]
  4592db:	48 83 c3 01          	add    rbx,0x1
  4592df:	3b 50 10             	cmp    edx,DWORD PTR [rax+0x10]
  4592e2:	48 8b b8 a8 00 00 00 	mov    rdi,QWORD PTR [rax+0xa8]
  4592e9:	7c dd                	jl     4592c8 <fb_hResetCharCells+0x38>
  4592eb:	e8 50 c1 fa ff       	call   405440 <free@plt>
  4592f0:	48 8b 1d 21 a9 04 00 	mov    rbx,QWORD PTR [rip+0x4a921]        # 4a3c18 <__fb_gfx>
  4592f7:	45 85 e4             	test   r12d,r12d
  4592fa:	75 24                	jne    459320 <fb_hResetCharCells+0x90>
  4592fc:	48 c7 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],0x0
  459303:	00 00 00 00 
  459307:	48 83 c4 08          	add    rsp,0x8
  45930b:	5b                   	pop    rbx
  45930c:	5d                   	pop    rbp
  45930d:	41 5c                	pop    r12
  45930f:	41 5d                	pop    r13
  459311:	41 5e                	pop    r14
  459313:	41 5f                	pop    r15
  459315:	c3                   	ret    
  459316:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45931d:	00 00 00 
  459320:	44 8b a3 88 00 00 00 	mov    r12d,DWORD PTR [rbx+0x88]
  459327:	48 63 7b 10          	movsxd rdi,DWORD PTR [rbx+0x10]
  45932b:	44 8b ab 8c 00 00 00 	mov    r13d,DWORD PTR [rbx+0x8c]
  459332:	45 89 e6             	mov    r14d,r12d
  459335:	45 0f af f5          	imul   r14d,r13d
  459339:	49 89 ff             	mov    r15,rdi
  45933c:	48 c1 e7 03          	shl    rdi,0x3
  459340:	e8 6b bf fa ff       	call   4052b0 <malloc@plt>
  459345:	45 85 ff             	test   r15d,r15d
  459348:	48 89 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rax
  45934f:	4d 63 f6             	movsxd r14,r14d
  459352:	7e 36                	jle    45938a <fb_hResetCharCells+0xfa>
  459354:	48 89 c3             	mov    rbx,rax
  459357:	41 8d 47 ff          	lea    eax,[r15-0x1]
  45935b:	4f 8d 34 76          	lea    r14,[r14+r14*2]
  45935f:	4c 8d 7c c3 08       	lea    r15,[rbx+rax*8+0x8]
  459364:	49 c1 e6 02          	shl    r14,0x2
  459368:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45936f:	00 
  459370:	4c 89 f6             	mov    rsi,r14
  459373:	bf 01 00 00 00       	mov    edi,0x1
  459378:	48 83 c3 08          	add    rbx,0x8
  45937c:	e8 df c5 fa ff       	call   405960 <calloc@plt>
  459381:	48 89 43 f8          	mov    QWORD PTR [rbx-0x8],rax
  459385:	4c 39 fb             	cmp    rbx,r15
  459388:	75 e6                	jne    459370 <fb_hResetCharCells+0xe0>
  45938a:	8b 45 64             	mov    eax,DWORD PTR [rbp+0x64]
  45938d:	44 89 e2             	mov    edx,r12d
  459390:	44 89 e9             	mov    ecx,r13d
  459393:	41 b9 20 00 00 00    	mov    r9d,0x20
  459399:	31 f6                	xor    esi,esi
  45939b:	31 ff                	xor    edi,edi
  45939d:	50                   	push   rax
  45939e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
  4593a1:	50                   	push   rax
  4593a2:	44 8b 45 04          	mov    r8d,DWORD PTR [rbp+0x4]
  4593a6:	e8 15 fe ff ff       	call   4591c0 <fb_hClearCharCells>
  4593ab:	58                   	pop    rax
  4593ac:	5a                   	pop    rdx
  4593ad:	48 83 c4 08          	add    rsp,0x8
  4593b1:	5b                   	pop    rbx
  4593b2:	5d                   	pop    rbp
  4593b3:	41 5c                	pop    r12
  4593b5:	41 5d                	pop    r13
  4593b7:	41 5e                	pop    r14
  4593b9:	41 5f                	pop    r15
  4593bb:	c3                   	ret    
  4593bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004593c0 <set_mode>:
  4593c0:	41 57                	push   r15
  4593c2:	41 56                	push   r14
  4593c4:	41 55                	push   r13
  4593c6:	41 54                	push   r12
  4593c8:	41 89 cc             	mov    r12d,ecx
  4593cb:	55                   	push   rbp
  4593cc:	53                   	push   rbx
  4593cd:	41 89 fd             	mov    r13d,edi
  4593d0:	89 f3                	mov    ebx,esi
  4593d2:	89 d5                	mov    ebp,edx
  4593d4:	48 83 ec 28          	sub    rsp,0x28
  4593d8:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
  4593dc:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [rsp+0x80]
  4593e3:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  4593e9:	44 89 44 24 10       	mov    DWORD PTR [rsp+0x10],r8d
  4593ee:	44 89 4c 24 08       	mov    DWORD PTR [rsp+0x8],r9d
  4593f3:	4c 63 74 24 68       	movsxd r14,DWORD PTR [rsp+0x68]
  4593f8:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  4593fc:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
  459400:	89 4c 24 18          	mov    DWORD PTR [rsp+0x18],ecx
  459404:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [rsp+0x88]
  45940b:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  45940f:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
  459413:	89 4c 24 1c          	mov    DWORD PTR [rsp+0x1c],ecx
  459417:	85 c0                	test   eax,eax
  459419:	89 04 24             	mov    DWORD PTR [rsp],eax
  45941c:	78 0e                	js     45942c <set_mode+0x6c>
  45941e:	89 c1                	mov    ecx,eax
  459420:	83 c8 1c             	or     eax,0x1c
  459423:	f6 c1 10             	test   cl,0x10
  459426:	0f 44 c1             	cmove  eax,ecx
  459429:	89 04 24             	mov    DWORD PTR [rsp],eax
  45942c:	48 8b 05 e5 a7 04 00 	mov    rax,QWORD PTR [rip+0x4a7e5]        # 4a3c18 <__fb_gfx>
  459433:	48 85 c0             	test   rax,rax
  459436:	0f 84 17 01 00 00    	je     459553 <set_mode+0x193>
  45943c:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  459440:	48 85 c0             	test   rax,rax
  459443:	74 0b                	je     459450 <set_mode+0x90>
  459445:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  459449:	48 85 c0             	test   rax,rax
  45944c:	74 02                	je     459450 <set_mode+0x90>
  45944e:	ff d0                	call   rax
  459450:	31 ff                	xor    edi,edi
  459452:	31 f6                	xor    esi,esi
  459454:	e8 37 fe ff ff       	call   459290 <fb_hResetCharCells>
  459459:	48 8b 05 b8 a7 04 00 	mov    rax,QWORD PTR [rip+0x4a7b8]        # 4a3c18 <__fb_gfx>
  459460:	48 8b 78 08          	mov    rdi,QWORD PTR [rax+0x8]
  459464:	48 85 ff             	test   rdi,rdi
  459467:	74 40                	je     4594a9 <set_mode+0xe9>
  459469:	8b 70 10             	mov    esi,DWORD PTR [rax+0x10]
  45946c:	85 f6                	test   esi,esi
  45946e:	7e 2d                	jle    45949d <set_mode+0xdd>
  459470:	45 31 ff             	xor    r15d,r15d
  459473:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  459478:	4a 8b 04 ff          	mov    rax,QWORD PTR [rdi+r15*8]
  45947c:	48 8b 78 f8          	mov    rdi,QWORD PTR [rax-0x8]
  459480:	e8 bb bf fa ff       	call   405440 <free@plt>
  459485:	48 8b 15 8c a7 04 00 	mov    rdx,QWORD PTR [rip+0x4a78c]        # 4a3c18 <__fb_gfx>
  45948c:	41 8d 47 01          	lea    eax,[r15+0x1]
  459490:	49 83 c7 01          	add    r15,0x1
  459494:	39 42 10             	cmp    DWORD PTR [rdx+0x10],eax
  459497:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
  45949b:	7f db                	jg     459478 <set_mode+0xb8>
  45949d:	e8 9e bf fa ff       	call   405440 <free@plt>
  4594a2:	48 8b 05 6f a7 04 00 	mov    rax,QWORD PTR [rip+0x4a76f]        # 4a3c18 <__fb_gfx>
  4594a9:	48 8b 78 40          	mov    rdi,QWORD PTR [rax+0x40]
  4594ad:	48 85 ff             	test   rdi,rdi
  4594b0:	74 0c                	je     4594be <set_mode+0xfe>
  4594b2:	e8 89 bf fa ff       	call   405440 <free@plt>
  4594b7:	48 8b 05 5a a7 04 00 	mov    rax,QWORD PTR [rip+0x4a75a]        # 4a3c18 <__fb_gfx>
  4594be:	48 8b 78 38          	mov    rdi,QWORD PTR [rax+0x38]
  4594c2:	48 85 ff             	test   rdi,rdi
  4594c5:	74 0c                	je     4594d3 <set_mode+0x113>
  4594c7:	e8 74 bf fa ff       	call   405440 <free@plt>
  4594cc:	48 8b 05 45 a7 04 00 	mov    rax,QWORD PTR [rip+0x4a745]        # 4a3c18 <__fb_gfx>
  4594d3:	48 8b 78 48          	mov    rdi,QWORD PTR [rax+0x48]
  4594d7:	48 85 ff             	test   rdi,rdi
  4594da:	74 0c                	je     4594e8 <set_mode+0x128>
  4594dc:	e8 5f bf fa ff       	call   405440 <free@plt>
  4594e1:	48 8b 05 30 a7 04 00 	mov    rax,QWORD PTR [rip+0x4a730]        # 4a3c18 <__fb_gfx>
  4594e8:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  4594ec:	48 85 ff             	test   rdi,rdi
  4594ef:	74 0c                	je     4594fd <set_mode+0x13d>
  4594f1:	e8 4a bf fa ff       	call   405440 <free@plt>
  4594f6:	48 8b 05 1b a7 04 00 	mov    rax,QWORD PTR [rip+0x4a71b]        # 4a3c18 <__fb_gfx>
  4594fd:	48 8b b8 98 00 00 00 	mov    rdi,QWORD PTR [rax+0x98]
  459504:	48 85 ff             	test   rdi,rdi
  459507:	74 0c                	je     459515 <set_mode+0x155>
  459509:	e8 32 bf fa ff       	call   405440 <free@plt>
  45950e:	48 8b 05 03 a7 04 00 	mov    rax,QWORD PTR [rip+0x4a703]        # 4a3c18 <__fb_gfx>
  459515:	48 8b b8 b0 00 00 00 	mov    rdi,QWORD PTR [rax+0xb0]
  45951c:	48 85 ff             	test   rdi,rdi
  45951f:	74 1f                	je     459540 <set_mode+0x180>
  459521:	e8 1a bf fa ff       	call   405440 <free@plt>
  459526:	48 8b 05 eb a6 04 00 	mov    rax,QWORD PTR [rip+0x4a6eb]        # 4a3c18 <__fb_gfx>
  45952d:	48 8b b8 c0 00 00 00 	mov    rdi,QWORD PTR [rax+0xc0]
  459534:	e8 b7 1d 01 00       	call   46b2f0 <fb_MutexDestroy>
  459539:	48 8b 05 d8 a6 04 00 	mov    rax,QWORD PTR [rip+0x4a6d8]        # 4a3c18 <__fb_gfx>
  459540:	48 89 c7             	mov    rdi,rax
  459543:	e8 f8 be fa ff       	call   405440 <free@plt>
  459548:	48 c7 05 c5 a6 04 00 	mov    QWORD PTR [rip+0x4a6c5],0x0        # 4a3c18 <__fb_gfx>
  45954f:	00 00 00 00 
  459553:	48 8b 3d a6 a6 04 00 	mov    rdi,QWORD PTR [rip+0x4a6a6]        # 4a3c00 <__fb_color_conv_16to32>
  45955a:	48 85 ff             	test   rdi,rdi
  45955d:	74 10                	je     45956f <set_mode+0x1af>
  45955f:	e8 dc be fa ff       	call   405440 <free@plt>
  459564:	48 c7 05 91 a6 04 00 	mov    QWORD PTR [rip+0x4a691],0x0        # 4a3c00 <__fb_color_conv_16to32>
  45956b:	00 00 00 00 
  45956f:	45 85 ed             	test   r13d,r13d
  459572:	0f 84 18 06 00 00    	je     459b90 <set_mode+0x7d0>
  459578:	85 db                	test   ebx,ebx
  45957a:	0f 84 10 06 00 00    	je     459b90 <set_mode+0x7d0>
  459580:	48 c7 c0 30 06 46 00 	mov    rax,0x460630
  459587:	be d0 00 00 00       	mov    esi,0xd0
  45958c:	bf 01 00 00 00       	mov    edi,0x1
  459591:	48 89 05 98 cf 05 00 	mov    QWORD PTR [rip+0x5cf98],rax        # 4b6530 <__fb_ctx+0x30>
  459598:	48 c7 c0 b0 05 46 00 	mov    rax,0x4605b0
  45959f:	48 89 05 92 cf 05 00 	mov    QWORD PTR [rip+0x5cf92],rax        # 4b6538 <__fb_ctx+0x38>
  4595a6:	48 c7 c0 00 06 46 00 	mov    rax,0x460600
  4595ad:	48 89 05 8c cf 05 00 	mov    QWORD PTR [rip+0x5cf8c],rax        # 4b6540 <__fb_ctx+0x40>
  4595b4:	48 c7 c0 40 d2 45 00 	mov    rax,0x45d240
  4595bb:	48 89 05 86 cf 05 00 	mov    QWORD PTR [rip+0x5cf86],rax        # 4b6548 <__fb_ctx+0x48>
  4595c2:	48 c7 c0 e0 d4 45 00 	mov    rax,0x45d4e0
  4595c9:	48 89 05 80 cf 05 00 	mov    QWORD PTR [rip+0x5cf80],rax        # 4b6550 <__fb_ctx+0x50>
  4595d0:	48 c7 c0 c0 13 46 00 	mov    rax,0x4613c0
  4595d7:	48 89 05 7a cf 05 00 	mov    QWORD PTR [rip+0x5cf7a],rax        # 4b6558 <__fb_ctx+0x58>
  4595de:	48 c7 c0 30 a8 45 00 	mov    rax,0x45a830
  4595e5:	48 89 05 74 cf 05 00 	mov    QWORD PTR [rip+0x5cf74],rax        # 4b6560 <__fb_ctx+0x60>
  4595ec:	48 c7 c0 30 14 46 00 	mov    rax,0x461430
  4595f3:	48 89 05 6e cf 05 00 	mov    QWORD PTR [rip+0x5cf6e],rax        # 4b6568 <__fb_ctx+0x68>
  4595fa:	48 c7 c0 40 14 46 00 	mov    rax,0x461440
  459601:	48 89 05 68 cf 05 00 	mov    QWORD PTR [rip+0x5cf68],rax        # 4b6570 <__fb_ctx+0x70>
  459608:	48 c7 c0 50 14 46 00 	mov    rax,0x461450
  45960f:	48 89 05 62 cf 05 00 	mov    QWORD PTR [rip+0x5cf62],rax        # 4b6578 <__fb_ctx+0x78>
  459616:	48 c7 c0 80 14 46 00 	mov    rax,0x461480
  45961d:	48 89 05 5c cf 05 00 	mov    QWORD PTR [rip+0x5cf5c],rax        # 4b6580 <__fb_ctx+0x80>
  459624:	48 c7 c0 20 13 46 00 	mov    rax,0x461320
  45962b:	48 89 05 56 cf 05 00 	mov    QWORD PTR [rip+0x5cf56],rax        # 4b6588 <__fb_ctx+0x88>
  459632:	48 c7 c0 b0 14 46 00 	mov    rax,0x4614b0
  459639:	48 89 05 50 cf 05 00 	mov    QWORD PTR [rip+0x5cf50],rax        # 4b6590 <__fb_ctx+0x90>
  459640:	48 c7 c0 60 15 46 00 	mov    rax,0x461560
  459647:	48 89 05 4a cf 05 00 	mov    QWORD PTR [rip+0x5cf4a],rax        # 4b6598 <__fb_ctx+0x98>
  45964e:	48 c7 c0 a0 0a 46 00 	mov    rax,0x460aa0
  459655:	48 89 05 44 cf 05 00 	mov    QWORD PTR [rip+0x5cf44],rax        # 4b65a0 <__fb_ctx+0xa0>
  45965c:	48 c7 c0 f0 03 46 00 	mov    rax,0x4603f0
  459663:	48 89 05 3e cf 05 00 	mov    QWORD PTR [rip+0x5cf3e],rax        # 4b65a8 <__fb_ctx+0xa8>
  45966a:	48 c7 c0 20 a4 45 00 	mov    rax,0x45a420
  459671:	48 c7 05 8c cf 05 00 	mov    QWORD PTR [rip+0x5cf8c],0x0        # 4b6608 <__fb_ctx+0x108>
  459678:	00 00 00 00 
  45967c:	48 89 05 2d cf 05 00 	mov    QWORD PTR [rip+0x5cf2d],rax        # 4b65b0 <__fb_ctx+0xb0>
  459683:	48 c7 c0 70 a5 45 00 	mov    rax,0x45a570
  45968a:	48 89 05 27 cf 05 00 	mov    QWORD PTR [rip+0x5cf27],rax        # 4b65b8 <__fb_ctx+0xb8>
  459691:	48 c7 c0 30 a6 45 00 	mov    rax,0x45a630
  459698:	48 89 05 21 cf 05 00 	mov    QWORD PTR [rip+0x5cf21],rax        # 4b65c0 <__fb_ctx+0xc0>
  45969f:	48 8d 05 0a fb ff ff 	lea    rax,[rip+0xfffffffffffffb0a]        # 4591b0 <fb_GfxViewUpdate>
  4596a6:	48 89 05 1b cf 05 00 	mov    QWORD PTR [rip+0x5cf1b],rax        # 4b65c8 <__fb_ctx+0xc8>
  4596ad:	48 c7 c0 80 06 46 00 	mov    rax,0x460680
  4596b4:	48 89 05 15 cf 05 00 	mov    QWORD PTR [rip+0x5cf15],rax        # 4b65d0 <__fb_ctx+0xd0>
  4596bb:	48 c7 c0 50 07 46 00 	mov    rax,0x460750
  4596c2:	48 89 05 0f cf 05 00 	mov    QWORD PTR [rip+0x5cf0f],rax        # 4b65d8 <__fb_ctx+0xd8>
  4596c9:	48 c7 c0 90 17 46 00 	mov    rax,0x461790
  4596d0:	48 89 05 09 cf 05 00 	mov    QWORD PTR [rip+0x5cf09],rax        # 4b65e0 <__fb_ctx+0xe0>
  4596d7:	48 c7 c0 a0 a4 45 00 	mov    rax,0x45a4a0
  4596de:	48 89 05 03 cf 05 00 	mov    QWORD PTR [rip+0x5cf03],rax        # 4b65e8 <__fb_ctx+0xe8>
  4596e5:	48 c7 c0 70 06 46 00 	mov    rax,0x460670
  4596ec:	48 89 05 fd ce 05 00 	mov    QWORD PTR [rip+0x5cefd],rax        # 4b65f0 <__fb_ctx+0xf0>
  4596f3:	48 c7 c0 20 7d 45 00 	mov    rax,0x457d20
  4596fa:	48 89 05 f7 ce 05 00 	mov    QWORD PTR [rip+0x5cef7],rax        # 4b65f8 <__fb_ctx+0xf8>
  459701:	48 c7 c0 30 7d 45 00 	mov    rax,0x457d30
  459708:	48 89 05 f1 ce 05 00 	mov    QWORD PTR [rip+0x5cef1],rax        # 4b6600 <__fb_ctx+0x100>
  45970f:	e8 4c c2 fa ff       	call   405960 <calloc@plt>
  459714:	49 89 c7             	mov    r15,rax
  459717:	48 89 05 fa a4 04 00 	mov    QWORD PTR [rip+0x4a4fa],rax        # 4a3c18 <__fb_gfx>
  45971e:	4d 85 ff             	test   r15,r15
  459721:	0f 84 46 04 00 00    	je     459b6d <set_mode+0x7ad>
  459727:	8b 05 f3 91 02 00    	mov    eax,DWORD PTR [rip+0x291f3]        # 482920 <screen_id>
  45972d:	45 89 6f 04          	mov    DWORD PTR [r15+0x4],r13d
  459731:	41 89 5f 20          	mov    DWORD PTR [r15+0x20],ebx
  459735:	41 89 6f 24          	mov    DWORD PTR [r15+0x24],ebp
  459739:	45 89 67 28          	mov    DWORD PTR [r15+0x28],r12d
  45973d:	8d 48 01             	lea    ecx,[rax+0x1]
  459740:	41 89 07             	mov    DWORD PTR [r15],eax
  459743:	31 c0                	xor    eax,eax
  459745:	45 85 f6             	test   r14d,r14d
  459748:	89 0d d2 91 02 00    	mov    DWORD PTR [rip+0x291d2],ecx        # 482920 <screen_id>
  45974e:	78 0e                	js     45975e <set_mode+0x39e>
  459750:	48 8d 05 89 22 02 00 	lea    rax,[rip+0x22289]        # 47b9e0 <__fb_palette>
  459757:	49 c1 e6 04          	shl    r14,0x4
  45975b:	4c 01 f0             	add    rax,r14
  45975e:	49 89 47 68          	mov    QWORD PTR [r15+0x68],rax
  459762:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
  459766:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  45976a:	41 89 47 70          	mov    DWORD PTR [r15+0x70],eax
  45976e:	31 c0                	xor    eax,eax
  459770:	85 c9                	test   ecx,ecx
  459772:	78 11                	js     459785 <set_mode+0x3c5>
  459774:	4c 63 e9             	movsxd r13,ecx
  459777:	48 8d 05 a2 22 02 00 	lea    rax,[rip+0x222a2]        # 47ba20 <__fb_font>
  45977e:	49 c1 e5 04          	shl    r13,0x4
  459782:	4c 01 e8             	add    rax,r13
  459785:	f3 0f 10 54 24 0c    	movss  xmm2,DWORD PTR [rsp+0xc]
  45978b:	49 89 87 80 00 00 00 	mov    QWORD PTR [r15+0x80],rax
  459792:	0f 2e 15 0f ae 01 00 	ucomiss xmm2,DWORD PTR [rip+0x1ae0f]        # 4745a8 <mode_info+0x108>
  459799:	0f 8a 41 04 00 00    	jp     459be0 <set_mode+0x820>
  45979f:	0f 85 3b 04 00 00    	jne    459be0 <set_mode+0x820>
  4597a5:	66 0f ef c0          	pxor   xmm0,xmm0
  4597a9:	41 83 fc 18          	cmp    r12d,0x18
  4597ad:	66 0f ef c9          	pxor   xmm1,xmm1
  4597b1:	66 0f ef e4          	pxor   xmm4,xmm4
  4597b5:	f3 0f 2a c5          	cvtsi2ss xmm0,ebp
  4597b9:	f3 0f 2a cb          	cvtsi2ss xmm1,ebx
  4597bd:	f3 0f 5e c1          	divss  xmm0,xmm1
  4597c1:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  4597c5:	f2 0f 59 05 e3 ad 01 	mulsd  xmm0,QWORD PTR [rip+0x1ade3]        # 4745b0 <mode_info+0x110>
  4597cc:	00 
  4597cd:	f2 0f 5a e0          	cvtsd2ss xmm4,xmm0
  4597d1:	f3 41 0f 11 a7 90 00 	movss  DWORD PTR [r15+0x90],xmm4
  4597d8:	00 00 
  4597da:	0f 84 19 04 00 00    	je     459bf9 <set_mode+0x839>
  4597e0:	0f 8f 62 04 00 00    	jg     459c48 <set_mode+0x888>
  4597e6:	41 8d 44 24 f1       	lea    eax,[r12-0xf]
  4597eb:	83 f8 01             	cmp    eax,0x1
  4597ee:	0f 87 5a 04 00 00    	ja     459c4e <set_mode+0x88e>
  4597f4:	41 c7 47 60 ff ff 00 	mov    DWORD PTR [r15+0x60],0xffff
  4597fb:	00 
  4597fc:	41 c7 47 28 10 00 00 	mov    DWORD PTR [r15+0x28],0x10
  459803:	00 
  459804:	41 bc 02 00 00 00    	mov    r12d,0x2
  45980a:	48 63 7c 24 08       	movsxd rdi,DWORD PTR [rsp+0x8]
  45980f:	45 89 67 2c          	mov    DWORD PTR [r15+0x2c],r12d
  459813:	41 0f af dc          	imul   ebx,r12d
  459817:	49 89 fe             	mov    r14,rdi
  45981a:	41 89 5f 30          	mov    DWORD PTR [r15+0x30],ebx
  45981e:	48 c1 e7 03          	shl    rdi,0x3
  459822:	e8 89 ba fa ff       	call   4052b0 <malloc@plt>
  459827:	45 85 f6             	test   r14d,r14d
  45982a:	49 89 47 08          	mov    QWORD PTR [r15+0x8],rax
  45982e:	7e 5a                	jle    45988a <set_mode+0x4ca>
  459830:	41 8d 46 ff          	lea    eax,[r14-0x1]
  459834:	45 31 ed             	xor    r13d,r13d
  459837:	89 ef                	mov    edi,ebp
  459839:	4c 8d 24 c5 08 00 00 	lea    r12,[rax*8+0x8]
  459840:	00 
  459841:	eb 0d                	jmp    459850 <set_mode+0x490>
  459843:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  459848:	41 8b 5f 30          	mov    ebx,DWORD PTR [r15+0x30]
  45984c:	41 8b 7f 24          	mov    edi,DWORD PTR [r15+0x24]
  459850:	0f af fb             	imul   edi,ebx
  459853:	83 c7 16             	add    edi,0x16
  459856:	48 63 ff             	movsxd rdi,edi
  459859:	e8 52 ba fa ff       	call   4052b0 <malloc@plt>
  45985e:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
  459862:	48 8d 50 16          	lea    rdx,[rax+0x16]
  459866:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
  45986a:	4a 89 14 29          	mov    QWORD PTR [rcx+r13*1],rdx
  45986e:	49 83 c5 08          	add    r13,0x8
  459872:	48 89 42 f8          	mov    QWORD PTR [rdx-0x8],rax
  459876:	4d 39 ec             	cmp    r12,r13
  459879:	4c 8b 3d 98 a3 04 00 	mov    r15,QWORD PTR [rip+0x4a398]        # 4a3c18 <__fb_gfx>
  459880:	75 c6                	jne    459848 <set_mode+0x488>
  459882:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
  459886:	41 8b 6f 24          	mov    ebp,DWORD PTR [r15+0x24]
  45988a:	41 0f af 6f 70       	imul   ebp,DWORD PTR [r15+0x70]
  45988f:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
  459893:	48 8b 00             	mov    rax,QWORD PTR [rax]
  459896:	bf 01 00 00 00       	mov    edi,0x1
  45989b:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
  45989f:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
  4598a3:	48 63 f5             	movsxd rsi,ebp
  4598a6:	e8 b5 c0 fa ff       	call   405960 <calloc@plt>
  4598ab:	be 00 04 00 00       	mov    esi,0x400
  4598b0:	bf 01 00 00 00       	mov    edi,0x1
  4598b5:	49 89 47 50          	mov    QWORD PTR [r15+0x50],rax
  4598b9:	e8 a2 c0 fa ff       	call   405960 <calloc@plt>
  4598be:	be 00 04 00 00       	mov    esi,0x400
  4598c3:	bf 01 00 00 00       	mov    edi,0x1
  4598c8:	49 89 47 40          	mov    QWORD PTR [r15+0x40],rax
  4598cc:	e8 8f c0 fa ff       	call   405960 <calloc@plt>
  4598d1:	bf 10 00 00 00       	mov    edi,0x10
  4598d6:	49 89 47 38          	mov    QWORD PTR [r15+0x38],rax
  4598da:	e8 d1 b9 fa ff       	call   4052b0 <malloc@plt>
  4598df:	be 80 00 00 00       	mov    esi,0x80
  4598e4:	bf 01 00 00 00       	mov    edi,0x1
  4598e9:	49 89 47 48          	mov    QWORD PTR [r15+0x48],rax
  4598ed:	e8 6e c0 fa ff       	call   405960 <calloc@plt>
  4598f2:	bf 00 0a 00 00       	mov    edi,0xa00
  4598f7:	49 89 87 98 00 00 00 	mov    QWORD PTR [r15+0x98],rax
  4598fe:	e8 ad b9 fa ff       	call   4052b0 <malloc@plt>
  459903:	49 89 87 b0 00 00 00 	mov    QWORD PTR [r15+0xb0],rax
  45990a:	e8 b1 19 01 00       	call   46b2c0 <fb_MutexCreate>
  45990f:	bf 00 08 00 00       	mov    edi,0x800
  459914:	49 89 87 c0 00 00 00 	mov    QWORD PTR [r15+0xc0],rax
  45991b:	e8 90 b9 fa ff       	call   4052b0 <malloc@plt>
  459920:	83 3c 24 ff          	cmp    DWORD PTR [rsp],0xffffffff
  459924:	48 89 05 d5 a2 04 00 	mov    QWORD PTR [rip+0x4a2d5],rax        # 4a3c00 <__fb_color_conv_16to32>
  45992b:	48 8b 05 e6 a2 04 00 	mov    rax,QWORD PTR [rip+0x4a2e6]        # 4a3c18 <__fb_gfx>
  459932:	74 42                	je     459976 <set_mode+0x5b6>
  459934:	f6 04 24 40          	test   BYTE PTR [rsp],0x40
  459938:	74 0f                	je     459949 <set_mode+0x589>
  45993a:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  459940:	83 ca 08             	or     edx,0x8
  459943:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  459949:	f6 04 24 02          	test   BYTE PTR [rsp],0x2
  45994d:	74 12                	je     459961 <set_mode+0x5a1>
  45994f:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  459955:	81 ca 00 00 00 20    	or     edx,0x20000000
  45995b:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  459961:	f6 04 24 80          	test   BYTE PTR [rsp],0x80
  459965:	74 0f                	je     459976 <set_mode+0x5b6>
  459967:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  45996d:	83 ca 20             	or     edx,0x20
  459970:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  459976:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  459979:	e8 42 b8 ff ff       	call   4551c0 <fb_hSetupFuncs>
  45997e:	e8 5d 3d 00 00       	call   45d6e0 <fb_hSetupData>
  459983:	48 83 3d 6d a2 04 00 	cmp    QWORD PTR [rip+0x4a26d],0x0        # 4a3bf8 <__fb_window_title>
  45998a:	00 
  45998b:	0f 84 1d 03 00 00    	je     459cae <set_mode+0x8ee>
  459991:	48 8b 2d 58 a2 04 00 	mov    rbp,QWORD PTR [rip+0x4a258]        # 4a3bf0 <__fb_gfx_driver_name>
  459998:	48 85 ed             	test   rbp,rbp
  45999b:	0f 84 e0 02 00 00    	je     459c81 <set_mode+0x8c1>
  4599a1:	83 3c 24 ff          	cmp    DWORD PTR [rsp],0xffffffff
  4599a5:	0f 84 d5 00 00 00    	je     459a80 <set_mode+0x6c0>
  4599ab:	48 8d 35 1f 86 01 00 	lea    rsi,[rip+0x1861f]        # 471fd1 <_IO_stdin_used+0x2fd1>
  4599b2:	48 89 ef             	mov    rdi,rbp
  4599b5:	41 bc 04 00 00 00    	mov    r12d,0x4
  4599bb:	e8 70 b8 fa ff       	call   405230 <strcasecmp@plt>
  4599c0:	85 c0                	test   eax,eax
  4599c2:	0f 84 ad 02 00 00    	je     459c75 <set_mode+0x8b5>
  4599c8:	4c 8d 2d 71 8f 02 00 	lea    r13,[rip+0x28f71]        # 482940 <__fb_gfx_drivers_list>
  4599cf:	45 31 f6             	xor    r14d,r14d
  4599d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4599d8:	4d 8b 7d 00          	mov    r15,QWORD PTR [r13+0x0]
  4599dc:	31 db                	xor    ebx,ebx
  4599de:	4d 85 ff             	test   r15,r15
  4599e1:	74 69                	je     459a4c <set_mode+0x68c>
  4599e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4599e8:	48 85 ed             	test   rbp,rbp
  4599eb:	74 15                	je     459a02 <set_mode+0x642>
  4599ed:	41 f6 c4 01          	test   r12b,0x1
  4599f1:	75 0f                	jne    459a02 <set_mode+0x642>
  4599f3:	49 8b 37             	mov    rsi,QWORD PTR [r15]
  4599f6:	48 89 ef             	mov    rdi,rbp
  4599f9:	e8 32 b8 fa ff       	call   405230 <strcasecmp@plt>
  4599fe:	85 c0                	test   eax,eax
  459a00:	75 37                	jne    459a39 <set_mode+0x679>
  459a02:	48 8b 05 0f a2 04 00 	mov    rax,QWORD PTR [rip+0x4a20f]        # 4a3c18 <__fb_gfx>
  459a09:	44 8b 44 24 04       	mov    r8d,DWORD PTR [rsp+0x4]
  459a0e:	f6 c3 01             	test   bl,0x1
  459a11:	44 8b 0c 24          	mov    r9d,DWORD PTR [rsp]
  459a15:	48 8b 3d dc a1 04 00 	mov    rdi,QWORD PTR [rip+0x4a1dc]        # 4a3bf8 <__fb_window_title>
  459a1c:	45 0f 45 c6          	cmovne r8d,r14d
  459a20:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  459a23:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  459a26:	0f af 50 70          	imul   edx,DWORD PTR [rax+0x70]
  459a2a:	8b 70 20             	mov    esi,DWORD PTR [rax+0x20]
  459a2d:	41 ff 57 08          	call   QWORD PTR [r15+0x8]
  459a31:	85 c0                	test   eax,eax
  459a33:	74 5b                	je     459a90 <set_mode+0x6d0>
  459a35:	41 ff 57 10          	call   QWORD PTR [r15+0x10]
  459a39:	83 c3 01             	add    ebx,0x1
  459a3c:	89 d8                	mov    eax,ebx
  459a3e:	d1 f8                	sar    eax,1
  459a40:	48 98                	cdqe   
  459a42:	4d 8b 7c c5 00       	mov    r15,QWORD PTR [r13+rax*8+0x0]
  459a47:	4d 85 ff             	test   r15,r15
  459a4a:	75 9c                	jne    4599e8 <set_mode+0x628>
  459a4c:	41 83 ec 01          	sub    r12d,0x1
  459a50:	48 85 ed             	test   rbp,rbp
  459a53:	0f 84 df 01 00 00    	je     459c38 <set_mode+0x878>
  459a59:	41 83 fc 02          	cmp    r12d,0x2
  459a5d:	0f 84 81 02 00 00    	je     459ce4 <set_mode+0x924>
  459a63:	45 85 e4             	test   r12d,r12d
  459a66:	0f 85 6c ff ff ff    	jne    4599d8 <set_mode+0x618>
  459a6c:	e8 7f 02 00 00       	call   459cf0 <exit_proc>
  459a71:	bf 01 00 00 00       	mov    edi,0x1
  459a76:	e9 fd 00 00 00       	jmp    459b78 <set_mode+0x7b8>
  459a7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  459a80:	4c 8d 3d d9 1f 02 00 	lea    r15,[rip+0x21fd9]        # 47ba60 <__fb_gfxDriverNull>
  459a87:	c7 04 24 ff ff ff ff 	mov    DWORD PTR [rsp],0xffffffff
  459a8e:	66 90                	xchg   ax,ax
  459a90:	48 8b 05 81 a1 04 00 	mov    rax,QWORD PTR [rip+0x4a181]        # 4a3c18 <__fb_gfx>
  459a97:	31 d2                	xor    edx,edx
  459a99:	31 f6                	xor    esi,esi
  459a9b:	31 c9                	xor    ecx,ecx
  459a9d:	bf ff ff ff ff       	mov    edi,0xffffffff
  459aa2:	4c 89 78 58          	mov    QWORD PTR [rax+0x58],r15
  459aa6:	e8 f5 eb ff ff       	call   4586a0 <fb_GfxPalette>
  459aab:	48 8b 05 66 a1 04 00 	mov    rax,QWORD PTR [rip+0x4a166]        # 4a3c18 <__fb_gfx>
  459ab2:	8b 4c 24 18          	mov    ecx,DWORD PTR [rsp+0x18]
  459ab6:	89 88 88 00 00 00    	mov    DWORD PTR [rax+0x88],ecx
  459abc:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  459ac0:	89 88 8c 00 00 00    	mov    DWORD PTR [rax+0x8c],ecx
  459ac6:	e8 15 ba ff ff       	call   4554e0 <fb_hGetContext>
  459acb:	be 01 00 00 00       	mov    esi,0x1
  459ad0:	48 89 c7             	mov    rdi,rax
  459ad3:	49 89 c6             	mov    r14,rax
  459ad6:	e8 b5 f7 ff ff       	call   459290 <fb_hResetCharCells>
  459adb:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  459adf:	85 c0                	test   eax,eax
  459ae1:	7e 63                	jle    459b46 <set_mode+0x786>
  459ae3:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  459ae7:	45 31 e4             	xor    r12d,r12d
  459aea:	83 e8 01             	sub    eax,0x1
  459aed:	4c 8d 2c c5 08 00 00 	lea    r13,[rax*8+0x8]
  459af4:	00 
  459af5:	48 8b 05 1c a1 04 00 	mov    rax,QWORD PTR [rip+0x4a11c]        # 4a3c18 <__fb_gfx>
  459afc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  459b00:	8b 48 24             	mov    ecx,DWORD PTR [rax+0x24]
  459b03:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  459b07:	85 c9                	test   ecx,ecx
  459b09:	4a 8b 1c 22          	mov    rbx,QWORD PTR [rdx+r12*1]
  459b0d:	7e 2e                	jle    459b3d <set_mode+0x77d>
  459b0f:	31 ed                	xor    ebp,ebp
  459b11:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  459b18:	49 63 56 38          	movsxd rdx,DWORD PTR [r14+0x38]
  459b1c:	48 89 df             	mov    rdi,rbx
  459b1f:	41 8b 76 64          	mov    esi,DWORD PTR [r14+0x64]
  459b23:	41 ff 56 78          	call   QWORD PTR [r14+0x78]
  459b27:	48 8b 05 ea a0 04 00 	mov    rax,QWORD PTR [rip+0x4a0ea]        # 4a3c18 <__fb_gfx>
  459b2e:	83 c5 01             	add    ebp,0x1
  459b31:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  459b35:	48 01 d3             	add    rbx,rdx
  459b38:	39 68 24             	cmp    DWORD PTR [rax+0x24],ebp
  459b3b:	7f db                	jg     459b18 <set_mode+0x758>
  459b3d:	49 83 c4 08          	add    r12,0x8
  459b41:	4d 39 e5             	cmp    r13,r12
  459b44:	75 ba                	jne    459b00 <set_mode+0x740>
  459b46:	e8 95 ad 00 00       	call   4648e0 <fb_DevScrnMaybeUpdateWidth>
  459b4b:	8b 15 ef 9f 04 00    	mov    edx,DWORD PTR [rip+0x49fef]        # 4a3b40 <exit_proc_set>
  459b51:	85 d2                	test   edx,edx
  459b53:	75 18                	jne    459b6d <set_mode+0x7ad>
  459b55:	48 8d 05 94 01 00 00 	lea    rax,[rip+0x194]        # 459cf0 <exit_proc>
  459b5c:	c7 05 da 9f 04 00 01 	mov    DWORD PTR [rip+0x49fda],0x1        # 4a3b40 <exit_proc_set>
  459b63:	00 00 00 
  459b66:	48 89 05 fb 1a 06 00 	mov    QWORD PTR [rip+0x61afb],rax        # 4bb668 <__fb_ctx+0x5168>
  459b6d:	81 3c 24 00 00 00 80 	cmp    DWORD PTR [rsp],0x80000000
  459b74:	75 52                	jne    459bc8 <set_mode+0x808>
  459b76:	31 ff                	xor    edi,edi
  459b78:	48 83 c4 28          	add    rsp,0x28
  459b7c:	5b                   	pop    rbx
  459b7d:	5d                   	pop    rbp
  459b7e:	41 5c                	pop    r12
  459b80:	41 5d                	pop    r13
  459b82:	41 5e                	pop    r14
  459b84:	41 5f                	pop    r15
  459b86:	e9 c5 af 00 00       	jmp    464b50 <fb_ErrorSetNum>
  459b8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  459b90:	31 c0                	xor    eax,eax
  459b92:	81 3c 24 00 00 00 80 	cmp    DWORD PTR [rsp],0x80000000
  459b99:	48 8d 15 90 c9 05 00 	lea    rdx,[rip+0x5c990]        # 4b6530 <__fb_ctx+0x30>
  459ba0:	b9 1c 00 00 00       	mov    ecx,0x1c
  459ba5:	48 89 d7             	mov    rdi,rdx
  459ba8:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  459bab:	75 6b                	jne    459c18 <set_mode+0x858>
  459bad:	be ff ff ff ff       	mov    esi,0xffffffff
  459bb2:	89 f7                	mov    edi,esi
  459bb4:	e8 17 eb 00 00       	call   4686d0 <fb_ConsoleSetTopBotRows>
  459bb9:	4c 8b 3d 58 a0 04 00 	mov    r15,QWORD PTR [rip+0x4a058]        # 4a3c18 <__fb_gfx>
  459bc0:	e9 59 fb ff ff       	jmp    45971e <set_mode+0x35e>
  459bc5:	0f 1f 00             	nop    DWORD PTR [rax]
  459bc8:	31 d2                	xor    edx,edx
  459bca:	48 83 3d 46 a0 04 00 	cmp    QWORD PTR [rip+0x4a046],0x0        # 4a3c18 <__fb_gfx>
  459bd1:	00 
  459bd2:	0f 95 c2             	setne  dl
  459bd5:	31 f6                	xor    esi,esi
  459bd7:	31 ff                	xor    edi,edi
  459bd9:	e8 42 e9 00 00       	call   468520 <fb_ConsoleViewEx>
  459bde:	eb 96                	jmp    459b76 <set_mode+0x7b6>
  459be0:	f3 0f 10 5c 24 0c    	movss  xmm3,DWORD PTR [rsp+0xc]
  459be6:	41 83 fc 18          	cmp    r12d,0x18
  459bea:	f3 41 0f 11 9f 90 00 	movss  DWORD PTR [r15+0x90],xmm3
  459bf1:	00 00 
  459bf3:	0f 85 e7 fb ff ff    	jne    4597e0 <set_mode+0x420>
  459bf9:	41 c7 47 60 ff ff ff 	mov    DWORD PTR [r15+0x60],0xffffffff
  459c00:	ff 
  459c01:	41 c7 47 28 20 00 00 	mov    DWORD PTR [r15+0x28],0x20
  459c08:	00 
  459c09:	41 bc 04 00 00 00    	mov    r12d,0x4
  459c0f:	e9 f6 fb ff ff       	jmp    45980a <set_mode+0x44a>
  459c14:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  459c18:	be 19 00 00 00       	mov    esi,0x19
  459c1d:	bf 50 00 00 00       	mov    edi,0x50
  459c22:	e8 89 cb 00 00       	call   4667b0 <fb_Width>
  459c27:	31 ff                	xor    edi,edi
  459c29:	e8 b2 c7 00 00       	call   4663e0 <fb_Cls>
  459c2e:	e9 7a ff ff ff       	jmp    459bad <set_mode+0x7ed>
  459c33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  459c38:	83 34 24 01          	xor    DWORD PTR [rsp],0x1
  459c3c:	e9 22 fe ff ff       	jmp    459a63 <set_mode+0x6a3>
  459c41:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  459c48:	41 83 fc 20          	cmp    r12d,0x20
  459c4c:	74 ab                	je     459bf9 <set_mode+0x839>
  459c4e:	44 89 e1             	mov    ecx,r12d
  459c51:	b8 01 00 00 00       	mov    eax,0x1
  459c56:	d3 e0                	shl    eax,cl
  459c58:	83 e8 01             	sub    eax,0x1
  459c5b:	41 89 47 60          	mov    DWORD PTR [r15+0x60],eax
  459c5f:	41 8d 44 24 0e       	lea    eax,[r12+0xe]
  459c64:	41 83 c4 07          	add    r12d,0x7
  459c68:	44 0f 48 e0          	cmovs  r12d,eax
  459c6c:	41 c1 fc 03          	sar    r12d,0x3
  459c70:	e9 95 fb ff ff       	jmp    45980a <set_mode+0x44a>
  459c75:	4c 8d 3d e4 1d 02 00 	lea    r15,[rip+0x21de4]        # 47ba60 <__fb_gfxDriverNull>
  459c7c:	e9 0f fe ff ff       	jmp    459a90 <set_mode+0x6d0>
  459c81:	48 8d 3d 0c a8 01 00 	lea    rdi,[rip+0x1a80c]        # 474494 <cga_association+0x14>
  459c88:	e8 03 bb fa ff       	call   405790 <getenv@plt>
  459c8d:	83 3c 24 ff          	cmp    DWORD PTR [rsp],0xffffffff
  459c91:	48 89 c5             	mov    rbp,rax
  459c94:	0f 84 e6 fd ff ff    	je     459a80 <set_mode+0x6c0>
  459c9a:	48 85 c0             	test   rax,rax
  459c9d:	0f 85 08 fd ff ff    	jne    4599ab <set_mode+0x5eb>
  459ca3:	41 bc 02 00 00 00    	mov    r12d,0x2
  459ca9:	e9 1a fd ff ff       	jmp    4599c8 <set_mode+0x608>
  459cae:	48 8d 3d ab 9e 04 00 	lea    rdi,[rip+0x49eab]        # 4a3b60 <window_title_buff>
  459cb5:	be 7f 00 00 00       	mov    esi,0x7f
  459cba:	e8 d1 12 01 00       	call   46af90 <fb_hGetExeName>
  459cbf:	be 2e 00 00 00       	mov    esi,0x2e
  459cc4:	48 89 c7             	mov    rdi,rax
  459cc7:	48 89 05 2a 9f 04 00 	mov    QWORD PTR [rip+0x49f2a],rax        # 4a3bf8 <__fb_window_title>
  459cce:	e8 8d b8 fa ff       	call   405560 <strrchr@plt>
  459cd3:	48 85 c0             	test   rax,rax
  459cd6:	0f 84 b5 fc ff ff    	je     459991 <set_mode+0x5d1>
  459cdc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  459cdf:	e9 ad fc ff ff       	jmp    459991 <set_mode+0x5d1>
  459ce4:	83 34 24 01          	xor    DWORD PTR [rsp],0x1
  459ce8:	e9 eb fc ff ff       	jmp    4599d8 <set_mode+0x618>
  459ced:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000459cf0 <exit_proc>:
  459cf0:	48 83 3d 20 9f 04 00 	cmp    QWORD PTR [rip+0x49f20],0x0        # 4a3c18 <__fb_gfx>
  459cf7:	00 
  459cf8:	74 36                	je     459d30 <exit_proc+0x40>
  459cfa:	48 83 ec 08          	sub    rsp,0x8
  459cfe:	66 0f ef c0          	pxor   xmm0,xmm0
  459d02:	6a 00                	push   0x0
  459d04:	6a 00                	push   0x0
  459d06:	41 b9 01 00 00 00    	mov    r9d,0x1
  459d0c:	68 00 00 00 80       	push   0xffffffff80000000
  459d11:	6a 00                	push   0x0
  459d13:	45 31 c0             	xor    r8d,r8d
  459d16:	6a 00                	push   0x0
  459d18:	6a 00                	push   0x0
  459d1a:	31 c9                	xor    ecx,ecx
  459d1c:	31 d2                	xor    edx,edx
  459d1e:	31 f6                	xor    esi,esi
  459d20:	31 ff                	xor    edi,edi
  459d22:	e8 99 f6 ff ff       	call   4593c0 <set_mode>
  459d27:	48 83 c4 38          	add    rsp,0x38
  459d2b:	c3                   	ret    
  459d2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  459d30:	f3 c3                	repz ret 
  459d32:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  459d36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  459d3d:	00 00 00 

0000000000459d40 <fb_GfxScreen>:
  459d40:	83 ff 15             	cmp    edi,0x15
  459d43:	0f 87 bf 00 00 00    	ja     459e08 <fb_GfxScreen+0xc8>
  459d49:	48 63 c7             	movsxd rax,edi
  459d4c:	41 89 d1             	mov    r9d,edx
  459d4f:	4c 8d 15 4a a7 01 00 	lea    r10,[rip+0x1a74a]        # 4744a0 <mode_info>
  459d56:	48 8d 14 40          	lea    rdx,[rax+rax*2]
  459d5a:	85 ff                	test   edi,edi
  459d5c:	45 0f b7 1c 92       	movzx  r11d,WORD PTR [r10+rdx*4]
  459d61:	74 0a                	je     459d6d <fb_GfxScreen+0x2d>
  459d63:	66 45 85 db          	test   r11w,r11w
  459d67:	0f 84 9b 00 00 00    	je     459e08 <fb_GfxScreen+0xc8>
  459d6d:	48 83 ec 08          	sub    rsp,0x8
  459d71:	83 fe 20             	cmp    esi,0x20
  459d74:	76 6a                	jbe    459de0 <fb_GfxScreen+0xa0>
  459d76:	48 8d 14 40          	lea    rdx,[rax+rax*2]
  459d7a:	41 0f b6 74 92 04    	movzx  esi,BYTE PTR [r10+rdx*4+0x4]
  459d80:	45 85 c9             	test   r9d,r9d
  459d83:	7f 0a                	jg     459d8f <fb_GfxScreen+0x4f>
  459d85:	48 8d 14 40          	lea    rdx,[rax+rax*2]
  459d89:	45 0f b6 4c 92 06    	movzx  r9d,BYTE PTR [r10+rdx*4+0x6]
  459d8f:	48 8d 04 40          	lea    rax,[rax+rax*2]
  459d93:	66 0f ef c0          	pxor   xmm0,xmm0
  459d97:	49 8d 04 82          	lea    rax,[r10+rax*4]
  459d9b:	44 0f b6 50 0a       	movzx  r10d,BYTE PTR [rax+0xa]
  459da0:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  459da4:	41 52                	push   r10
  459da6:	44 0f b6 50 09       	movzx  r10d,BYTE PTR [rax+0x9]
  459dab:	41 52                	push   r10
  459dad:	51                   	push   rcx
  459dae:	0f be 48 08          	movsx  ecx,BYTE PTR [rax+0x8]
  459db2:	51                   	push   rcx
  459db3:	0f be 48 07          	movsx  ecx,BYTE PTR [rax+0x7]
  459db7:	51                   	push   rcx
  459db8:	41 50                	push   r8
  459dba:	89 f1                	mov    ecx,esi
  459dbc:	44 0f b6 40 05       	movzx  r8d,BYTE PTR [rax+0x5]
  459dc1:	44 89 de             	mov    esi,r11d
  459dc4:	e8 f7 f5 ff ff       	call   4593c0 <set_mode>
  459dc9:	48 83 c4 30          	add    rsp,0x30
  459dcd:	85 c0                	test   eax,eax
  459dcf:	75 0a                	jne    459ddb <fb_GfxScreen+0x9b>
  459dd1:	c7 05 59 c8 05 00 00 	mov    DWORD PTR [rip+0x5c859],0x0        # 4b6634 <__fb_ctx+0x134>
  459dd8:	00 00 00 
  459ddb:	48 83 c4 08          	add    rsp,0x8
  459ddf:	c3                   	ret    
  459de0:	48 ba 00 81 01 01 01 	movabs rdx,0x101018100
  459de7:	00 00 00 
  459dea:	48 0f a3 f2          	bt     rdx,rsi
  459dee:	0f 83 82 ff ff ff    	jae    459d76 <fb_GfxScreen+0x36>
  459df4:	83 ff 0d             	cmp    edi,0xd
  459df7:	0f 8f 83 ff ff ff    	jg     459d80 <fb_GfxScreen+0x40>
  459dfd:	e9 74 ff ff ff       	jmp    459d76 <fb_GfxScreen+0x36>
  459e02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  459e08:	bf 01 00 00 00       	mov    edi,0x1
  459e0d:	e9 3e ad 00 00       	jmp    464b50 <fb_ErrorSetNum>
  459e12:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  459e16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  459e1d:	00 00 00 

0000000000459e20 <fb_GfxScreenQB>:
  459e20:	55                   	push   rbp
  459e21:	53                   	push   rbx
  459e22:	45 31 c0             	xor    r8d,r8d
  459e25:	31 c9                	xor    ecx,ecx
  459e27:	89 f3                	mov    ebx,esi
  459e29:	89 d5                	mov    ebp,edx
  459e2b:	48 83 ec 08          	sub    rsp,0x8
  459e2f:	31 d2                	xor    edx,edx
  459e31:	31 f6                	xor    esi,esi
  459e33:	e8 08 ff ff ff       	call   459d40 <fb_GfxScreen>
  459e38:	85 c0                	test   eax,eax
  459e3a:	75 34                	jne    459e70 <fb_GfxScreenQB+0x50>
  459e3c:	85 db                	test   ebx,ebx
  459e3e:	79 18                	jns    459e58 <fb_GfxScreenQB+0x38>
  459e40:	85 ed                	test   ebp,ebp
  459e42:	79 14                	jns    459e58 <fb_GfxScreenQB+0x38>
  459e44:	48 83 c4 08          	add    rsp,0x8
  459e48:	31 ff                	xor    edi,edi
  459e4a:	5b                   	pop    rbx
  459e4b:	5d                   	pop    rbp
  459e4c:	e9 ff ac 00 00       	jmp    464b50 <fb_ErrorSetNum>
  459e51:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  459e58:	89 df                	mov    edi,ebx
  459e5a:	89 ee                	mov    esi,ebp
  459e5c:	e8 2f c8 00 00       	call   466690 <fb_PageSet>
  459e61:	48 83 c4 08          	add    rsp,0x8
  459e65:	89 c7                	mov    edi,eax
  459e67:	5b                   	pop    rbx
  459e68:	5d                   	pop    rbp
  459e69:	e9 e2 ac 00 00       	jmp    464b50 <fb_ErrorSetNum>
  459e6e:	66 90                	xchg   ax,ax
  459e70:	48 83 c4 08          	add    rsp,0x8
  459e74:	5b                   	pop    rbx
  459e75:	5d                   	pop    rbp
  459e76:	c3                   	ret    
  459e77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  459e7e:	00 00 

0000000000459e80 <fb_GfxScreenRes>:
  459e80:	85 ff                	test   edi,edi
  459e82:	0f 8e 88 00 00 00    	jle    459f10 <fb_GfxScreenRes+0x90>
  459e88:	85 f6                	test   esi,esi
  459e8a:	0f 8e 80 00 00 00    	jle    459f10 <fb_GfxScreenRes+0x90>
  459e90:	83 fa 20             	cmp    edx,0x20
  459e93:	77 7b                	ja     459f10 <fb_GfxScreenRes+0x90>
  459e95:	48 b8 16 81 01 01 01 	movabs rax,0x101018116
  459e9c:	00 00 00 
  459e9f:	48 0f a3 d0          	bt     rax,rdx
  459ea3:	73 6b                	jae    459f10 <fb_GfxScreenRes+0x90>
  459ea5:	41 89 ca             	mov    r10d,ecx
  459ea8:	48 83 ec 08          	sub    rsp,0x8
  459eac:	45 89 cb             	mov    r11d,r9d
  459eaf:	45 85 d2             	test   r10d,r10d
  459eb2:	89 f0                	mov    eax,esi
  459eb4:	41 b9 01 00 00 00    	mov    r9d,0x1
  459eba:	45 0f 4f ca          	cmovg  r9d,r10d
  459ebe:	89 d1                	mov    ecx,edx
  459ec0:	99                   	cdq    
  459ec1:	f7 3d 5d 1b 02 00    	idiv   DWORD PTR [rip+0x21b5d]        # 47ba24 <__fb_font+0x4>
  459ec7:	f3 0f 10 05 11 9d 01 	movss  xmm0,DWORD PTR [rip+0x19d11]        # 473be0 <_IO_stdin_used+0x4be0>
  459ece:	00 
  459ecf:	50                   	push   rax
  459ed0:	89 f8                	mov    eax,edi
  459ed2:	99                   	cdq    
  459ed3:	f7 3d 47 1b 02 00    	idiv   DWORD PTR [rip+0x21b47]        # 47ba20 <__fb_font>
  459ed9:	89 f2                	mov    edx,esi
  459edb:	89 fe                	mov    esi,edi
  459edd:	bf ff ff ff ff       	mov    edi,0xffffffff
  459ee2:	50                   	push   rax
  459ee3:	41 50                	push   r8
  459ee5:	41 b8 01 00 00 00    	mov    r8d,0x1
  459eeb:	6a 00                	push   0x0
  459eed:	6a 03                	push   0x3
  459eef:	41 53                	push   r11
  459ef1:	e8 ca f4 ff ff       	call   4593c0 <set_mode>
  459ef6:	48 83 c4 30          	add    rsp,0x30
  459efa:	85 c0                	test   eax,eax
  459efc:	75 0a                	jne    459f08 <fb_GfxScreenRes+0x88>
  459efe:	c7 05 2c c7 05 00 00 	mov    DWORD PTR [rip+0x5c72c],0x0        # 4b6634 <__fb_ctx+0x134>
  459f05:	00 00 00 
  459f08:	48 83 c4 08          	add    rsp,0x8
  459f0c:	c3                   	ret    
  459f0d:	0f 1f 00             	nop    DWORD PTR [rax]
  459f10:	bf 01 00 00 00       	mov    edi,0x1
  459f15:	e9 36 ac 00 00       	jmp    464b50 <fb_ErrorSetNum>
  459f1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000459f20 <fb_GfxSetWindowTitle>:
  459f20:	53                   	push   rbx
  459f21:	48 89 fb             	mov    rbx,rdi
  459f24:	31 f6                	xor    esi,esi
  459f26:	ba 80 00 00 00       	mov    edx,0x80
  459f2b:	48 8d 3d 2e 9c 04 00 	lea    rdi,[rip+0x49c2e]        # 4a3b60 <window_title_buff>
  459f32:	ff 15 28 8a 02 00    	call   QWORD PTR [rip+0x28a28]        # 482960 <memset@GLIBC_2.2.5>
  459f38:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  459f3f:	ff ff 7f 
  459f42:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  459f46:	b8 7f 00 00 00       	mov    eax,0x7f
  459f4b:	48 8d 3d 0e 9c 04 00 	lea    rdi,[rip+0x49c0e]        # 4a3b60 <window_title_buff>
  459f52:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  459f55:	48 83 fa 7f          	cmp    rdx,0x7f
  459f59:	48 0f 4f d0          	cmovg  rdx,rax
  459f5d:	ff 15 05 8a 02 00    	call   QWORD PTR [rip+0x28a05]        # 482968 <memcpy@GLIBC_2.14>
  459f63:	48 8b 05 ae 9c 04 00 	mov    rax,QWORD PTR [rip+0x49cae]        # 4a3c18 <__fb_gfx>
  459f6a:	48 8d 3d ef 9b 04 00 	lea    rdi,[rip+0x49bef]        # 4a3b60 <window_title_buff>
  459f71:	48 89 3d 80 9c 04 00 	mov    QWORD PTR [rip+0x49c80],rdi        # 4a3bf8 <__fb_window_title>
  459f78:	48 85 c0             	test   rax,rax
  459f7b:	74 0f                	je     459f8c <fb_GfxSetWindowTitle+0x6c>
  459f7d:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  459f81:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  459f85:	48 85 c0             	test   rax,rax
  459f88:	74 02                	je     459f8c <fb_GfxSetWindowTitle+0x6c>
  459f8a:	ff d0                	call   rax
  459f8c:	48 89 df             	mov    rdi,rbx
  459f8f:	5b                   	pop    rbx
  459f90:	e9 bb fe 00 00       	jmp    469e50 <fb_hStrDelTemp>
  459f95:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  459f9c:	00 00 00 
  459f9f:	90                   	nop

0000000000459fa0 <fb_GfxScreenInfo>:
  459fa0:	41 54                	push   r12
  459fa2:	55                   	push   rbp
  459fa3:	49 89 cc             	mov    r12,rcx
  459fa6:	53                   	push   rbx
  459fa7:	48 83 ec 10          	sub    rsp,0x10
  459fab:	48 8b 05 66 9c 04 00 	mov    rax,QWORD PTR [rip+0x49c66]        # 4a3c18 <__fb_gfx>
  459fb2:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
  459fb7:	48 85 c0             	test   rax,rax
  459fba:	0f 84 80 00 00 00    	je     45a040 <fb_GfxScreenInfo+0xa0>
  459fc0:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  459fc4:	48 8b 29             	mov    rbp,QWORD PTR [rcx]
  459fc7:	48 63 48 20          	movsxd rcx,DWORD PTR [rax+0x20]
  459fcb:	48 89 0f             	mov    QWORD PTR [rdi],rcx
  459fce:	48 63 48 24          	movsxd rcx,DWORD PTR [rax+0x24]
  459fd2:	48 89 0e             	mov    QWORD PTR [rsi],rcx
  459fd5:	48 63 48 28          	movsxd rcx,DWORD PTR [rax+0x28]
  459fd9:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  459fdc:	48 63 50 2c          	movsxd rdx,DWORD PTR [rax+0x2c]
  459fe0:	49 89 14 24          	mov    QWORD PTR [r12],rdx
  459fe4:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  459fe8:	48 63 80 a0 00 00 00 	movsxd rax,DWORD PTR [rax+0xa0]
  459fef:	49 89 10             	mov    QWORD PTR [r8],rdx
  459ff2:	49 89 01             	mov    QWORD PTR [r9],rax
  459ff5:	48 89 df             	mov    rdi,rbx
  459ff8:	e8 53 fe 00 00       	call   469e50 <fb_hStrDelTemp>
  459ffd:	85 c0                	test   eax,eax
  459fff:	75 0f                	jne    45a010 <fb_GfxScreenInfo+0x70>
  45a001:	48 83 c4 10          	add    rsp,0x10
  45a005:	5b                   	pop    rbx
  45a006:	5d                   	pop    rbp
  45a007:	41 5c                	pop    r12
  45a009:	c3                   	ret    
  45a00a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45a010:	48 89 ef             	mov    rdi,rbp
  45a013:	e8 58 b4 fa ff       	call   405470 <strlen@plt>
  45a018:	48 89 df             	mov    rdi,rbx
  45a01b:	48 89 c6             	mov    rsi,rax
  45a01e:	31 d2                	xor    edx,edx
  45a020:	e8 1b fc 00 00       	call   469c40 <fb_hStrRealloc>
  45a025:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45a028:	48 83 c4 10          	add    rsp,0x10
  45a02c:	48 89 ee             	mov    rsi,rbp
  45a02f:	5b                   	pop    rbx
  45a030:	5d                   	pop    rbp
  45a031:	41 5c                	pop    r12
  45a033:	e9 c8 b8 fa ff       	jmp    405900 <strcpy@plt>
  45a038:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45a03f:	00 
  45a040:	4c 89 c9             	mov    rcx,r9
  45a043:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  45a048:	48 8d 2d 98 53 01 00 	lea    rbp,[rip+0x15398]        # 46f3e7 <_IO_stdin_used+0x3e7>
  45a04f:	e8 ac 04 00 00       	call   45a500 <fb_hScreenInfo>
  45a054:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  45a059:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
  45a060:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  45a067:	00 
  45a068:	eb 8b                	jmp    459ff5 <fb_GfxScreenInfo+0x55>
  45a06a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000045a070 <fb_GfxScreenInfo32>:
  45a070:	41 57                	push   r15
  45a072:	41 56                	push   r14
  45a074:	49 89 ff             	mov    r15,rdi
  45a077:	41 55                	push   r13
  45a079:	41 54                	push   r12
  45a07b:	49 89 f6             	mov    r14,rsi
  45a07e:	55                   	push   rbp
  45a07f:	53                   	push   rbx
  45a080:	49 89 d5             	mov    r13,rdx
  45a083:	49 89 cc             	mov    r12,rcx
  45a086:	4c 89 c5             	mov    rbp,r8
  45a089:	4c 89 cb             	mov    rbx,r9
  45a08c:	48 83 ec 48          	sub    rsp,0x48
  45a090:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45a097:	00 00 
  45a099:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  45a09e:	31 c0                	xor    eax,eax
  45a0a0:	48 8d 54 24 18       	lea    rdx,[rsp+0x18]
  45a0a5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  45a0aa:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  45a0af:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
  45a0b4:	48 83 ec 08          	sub    rsp,0x8
  45a0b8:	ff b4 24 88 00 00 00 	push   QWORD PTR [rsp+0x88]
  45a0bf:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
  45a0c4:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
  45a0c9:	e8 d2 fe ff ff       	call   459fa0 <fb_GfxScreenInfo>
  45a0ce:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45a0d3:	41 89 07             	mov    DWORD PTR [r15],eax
  45a0d6:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  45a0db:	41 89 06             	mov    DWORD PTR [r14],eax
  45a0de:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45a0e3:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
  45a0e7:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  45a0ec:	41 89 04 24          	mov    DWORD PTR [r12],eax
  45a0f0:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  45a0f5:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
  45a0f8:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  45a0fd:	89 03                	mov    DWORD PTR [rbx],eax
  45a0ff:	58                   	pop    rax
  45a100:	5a                   	pop    rdx
  45a101:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  45a106:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45a10d:	00 00 
  45a10f:	75 0f                	jne    45a120 <fb_GfxScreenInfo32+0xb0>
  45a111:	48 83 c4 48          	add    rsp,0x48
  45a115:	5b                   	pop    rbx
  45a116:	5d                   	pop    rbp
  45a117:	41 5c                	pop    r12
  45a119:	41 5d                	pop    r13
  45a11b:	41 5e                	pop    r14
  45a11d:	41 5f                	pop    r15
  45a11f:	c3                   	ret    
  45a120:	e8 3b b7 fa ff       	call   405860 <__stack_chk_fail@plt>
  45a125:	90                   	nop
  45a126:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a12d:	00 00 00 

000000000045a130 <fb_GfxScreenInfo64>:
  45a130:	41 57                	push   r15
  45a132:	41 56                	push   r14
  45a134:	49 89 ff             	mov    r15,rdi
  45a137:	41 55                	push   r13
  45a139:	41 54                	push   r12
  45a13b:	49 89 f6             	mov    r14,rsi
  45a13e:	55                   	push   rbp
  45a13f:	53                   	push   rbx
  45a140:	49 89 d5             	mov    r13,rdx
  45a143:	49 89 cc             	mov    r12,rcx
  45a146:	4c 89 c5             	mov    rbp,r8
  45a149:	4c 89 cb             	mov    rbx,r9
  45a14c:	48 83 ec 48          	sub    rsp,0x48
  45a150:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45a157:	00 00 
  45a159:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  45a15e:	31 c0                	xor    eax,eax
  45a160:	48 8d 54 24 18       	lea    rdx,[rsp+0x18]
  45a165:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  45a16a:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  45a16f:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
  45a174:	48 83 ec 08          	sub    rsp,0x8
  45a178:	ff b4 24 88 00 00 00 	push   QWORD PTR [rsp+0x88]
  45a17f:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
  45a184:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
  45a189:	e8 12 fe ff ff       	call   459fa0 <fb_GfxScreenInfo>
  45a18e:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45a193:	49 89 07             	mov    QWORD PTR [r15],rax
  45a196:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  45a19b:	49 89 06             	mov    QWORD PTR [r14],rax
  45a19e:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45a1a3:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  45a1a7:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  45a1ac:	49 89 04 24          	mov    QWORD PTR [r12],rax
  45a1b0:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  45a1b5:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  45a1b9:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  45a1be:	48 89 03             	mov    QWORD PTR [rbx],rax
  45a1c1:	58                   	pop    rax
  45a1c2:	5a                   	pop    rdx
  45a1c3:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  45a1c8:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45a1cf:	00 00 
  45a1d1:	75 0f                	jne    45a1e2 <fb_GfxScreenInfo64+0xb2>
  45a1d3:	48 83 c4 48          	add    rsp,0x48
  45a1d7:	5b                   	pop    rbx
  45a1d8:	5d                   	pop    rbp
  45a1d9:	41 5c                	pop    r12
  45a1db:	41 5d                	pop    r13
  45a1dd:	41 5e                	pop    r14
  45a1df:	41 5f                	pop    r15
  45a1e1:	c3                   	ret    
  45a1e2:	e8 79 b6 fa ff       	call   405860 <__stack_chk_fail@plt>
  45a1e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45a1ee:	00 00 

000000000045a1f0 <mode_sorter>:
  45a1f0:	8b 0f                	mov    ecx,DWORD PTR [rdi]
  45a1f2:	8b 16                	mov    edx,DWORD PTR [rsi]
  45a1f4:	b8 01 00 00 00       	mov    eax,0x1
  45a1f9:	89 cf                	mov    edi,ecx
  45a1fb:	89 d6                	mov    esi,edx
  45a1fd:	c1 ff 10             	sar    edi,0x10
  45a200:	c1 fe 10             	sar    esi,0x10
  45a203:	39 f7                	cmp    edi,esi
  45a205:	7f 0b                	jg     45a212 <mode_sorter+0x22>
  45a207:	74 0f                	je     45a218 <mode_sorter+0x28>
  45a209:	31 c0                	xor    eax,eax
  45a20b:	39 d1                	cmp    ecx,edx
  45a20d:	0f 95 c0             	setne  al
  45a210:	f7 d8                	neg    eax
  45a212:	f3 c3                	repz ret 
  45a214:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45a218:	66 39 ca             	cmp    dx,cx
  45a21b:	73 ec                	jae    45a209 <mode_sorter+0x19>
  45a21d:	eb f3                	jmp    45a212 <mode_sorter+0x22>
  45a21f:	90                   	nop

000000000045a220 <fb_GfxScreenList>:
  45a220:	41 57                	push   r15
  45a222:	41 56                	push   r14
  45a224:	89 f8                	mov    eax,edi
  45a226:	41 55                	push   r13
  45a228:	41 54                	push   r12
  45a22a:	55                   	push   rbp
  45a22b:	53                   	push   rbx
  45a22c:	48 83 ec 28          	sub    rsp,0x28
  45a230:	64 48 8b 34 25 28 00 	mov    rsi,QWORD PTR fs:0x28
  45a237:	00 00 
  45a239:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
  45a23e:	31 f6                	xor    esi,esi
  45a240:	85 c0                	test   eax,eax
  45a242:	89 7c 24 04          	mov    DWORD PTR [rsp+0x4],edi
  45a246:	48 8b 3d 9b 99 04 00 	mov    rdi,QWORD PTR [rip+0x4999b]        # 4a3be8 <list>
  45a24d:	0f 8e b2 01 00 00    	jle    45a405 <fb_GfxScreenList+0x1e5>
  45a253:	48 85 ff             	test   rdi,rdi
  45a256:	74 05                	je     45a25d <fb_GfxScreenList+0x3d>
  45a258:	e8 e3 b1 fa ff       	call   405440 <free@plt>
  45a25d:	48 8b 05 dc 86 02 00 	mov    rax,QWORD PTR [rip+0x286dc]        # 482940 <__fb_gfx_drivers_list>
  45a264:	48 8d 74 24 14       	lea    rsi,[rsp+0x14]
  45a269:	48 c7 05 74 99 04 00 	mov    QWORD PTR [rip+0x49974],0x0        # 4a3be8 <list>
  45a270:	00 00 00 00 
  45a274:	48 8d 2d cd 86 02 00 	lea    rbp,[rip+0x286cd]        # 482948 <__fb_gfx_drivers_list+0x8>
  45a27b:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  45a280:	48 85 c0             	test   rax,rax
  45a283:	0f 84 70 01 00 00    	je     45a3f9 <fb_GfxScreenList+0x1d9>
  45a289:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45a290:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  45a294:	48 85 c0             	test   rax,rax
  45a297:	0f 84 b0 00 00 00    	je     45a34d <fb_GfxScreenList+0x12d>
  45a29d:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  45a2a2:	8b 7c 24 04          	mov    edi,DWORD PTR [rsp+0x4]
  45a2a6:	ff d0                	call   rax
  45a2a8:	48 85 c0             	test   rax,rax
  45a2ab:	49 89 c5             	mov    r13,rax
  45a2ae:	0f 84 99 00 00 00    	je     45a34d <fb_GfxScreenList+0x12d>
  45a2b4:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  45a2b8:	85 c0                	test   eax,eax
  45a2ba:	0f 8e 85 00 00 00    	jle    45a345 <fb_GfxScreenList+0x125>
  45a2c0:	41 bf 01 00 00 00    	mov    r15d,0x1
  45a2c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a2cd:	00 00 00 
  45a2d0:	48 8b 3d 11 99 04 00 	mov    rdi,QWORD PTR [rip+0x49911]        # 4a3be8 <list>
  45a2d7:	43 8b 5c bd fc       	mov    ebx,DWORD PTR [r13+r15*4-0x4]
  45a2dc:	48 85 ff             	test   rdi,rdi
  45a2df:	0f 84 eb 00 00 00    	je     45a3d0 <fb_GfxScreenList+0x1b0>
  45a2e5:	8b 0d f9 98 04 00    	mov    ecx,DWORD PTR [rip+0x498f9]        # 4a3be4 <list_size>
  45a2eb:	85 c9                	test   ecx,ecx
  45a2ed:	7e 1f                	jle    45a30e <fb_GfxScreenList+0xee>
  45a2ef:	3b 1f                	cmp    ebx,DWORD PTR [rdi]
  45a2f1:	74 45                	je     45a338 <fb_GfxScreenList+0x118>
  45a2f3:	48 8d 47 04          	lea    rax,[rdi+0x4]
  45a2f7:	8d 51 ff             	lea    edx,[rcx-0x1]
  45a2fa:	48 8d 14 90          	lea    rdx,[rax+rdx*4]
  45a2fe:	eb 09                	jmp    45a309 <fb_GfxScreenList+0xe9>
  45a300:	48 83 c0 04          	add    rax,0x4
  45a304:	3b 58 fc             	cmp    ebx,DWORD PTR [rax-0x4]
  45a307:	74 2f                	je     45a338 <fb_GfxScreenList+0x118>
  45a309:	48 39 c2             	cmp    rdx,rax
  45a30c:	75 f2                	jne    45a300 <fb_GfxScreenList+0xe0>
  45a30e:	44 8d 71 01          	lea    r14d,[rcx+0x1]
  45a312:	49 63 d6             	movsxd rdx,r14d
  45a315:	4c 8d 24 95 00 00 00 	lea    r12,[rdx*4+0x0]
  45a31c:	00 
  45a31d:	4c 89 e6             	mov    rsi,r12
  45a320:	e8 fb b7 fa ff       	call   405b20 <realloc@plt>
  45a325:	44 89 35 b8 98 04 00 	mov    DWORD PTR [rip+0x498b8],r14d        # 4a3be4 <list_size>
  45a32c:	48 89 05 b5 98 04 00 	mov    QWORD PTR [rip+0x498b5],rax        # 4a3be8 <list>
  45a333:	42 89 5c 20 fc       	mov    DWORD PTR [rax+r12*1-0x4],ebx
  45a338:	44 89 f8             	mov    eax,r15d
  45a33b:	49 83 c7 01          	add    r15,0x1
  45a33f:	39 44 24 14          	cmp    DWORD PTR [rsp+0x14],eax
  45a343:	7f 8b                	jg     45a2d0 <fb_GfxScreenList+0xb0>
  45a345:	4c 89 ef             	mov    rdi,r13
  45a348:	e8 f3 b0 fa ff       	call   405440 <free@plt>
  45a34d:	48 83 c5 08          	add    rbp,0x8
  45a351:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  45a355:	48 85 c0             	test   rax,rax
  45a358:	0f 85 32 ff ff ff    	jne    45a290 <fb_GfxScreenList+0x70>
  45a35e:	48 8b 3d 83 98 04 00 	mov    rdi,QWORD PTR [rip+0x49883]        # 4a3be8 <list>
  45a365:	48 85 ff             	test   rdi,rdi
  45a368:	0f 84 8b 00 00 00    	je     45a3f9 <fb_GfxScreenList+0x1d9>
  45a36e:	48 63 35 6f 98 04 00 	movsxd rsi,DWORD PTR [rip+0x4986f]        # 4a3be4 <list_size>
  45a375:	48 8d 0d 74 fe ff ff 	lea    rcx,[rip+0xfffffffffffffe74]        # 45a1f0 <mode_sorter>
  45a37c:	ba 04 00 00 00       	mov    edx,0x4
  45a381:	e8 2a b4 fa ff       	call   4057b0 <qsort@plt>
  45a386:	48 8b 3d 5b 98 04 00 	mov    rdi,QWORD PTR [rip+0x4985b]        # 4a3be8 <list>
  45a38d:	ba 01 00 00 00       	mov    edx,0x1
  45a392:	31 c0                	xor    eax,eax
  45a394:	48 85 ff             	test   rdi,rdi
  45a397:	89 15 43 98 04 00    	mov    DWORD PTR [rip+0x49843],edx        # 4a3be0 <current>
  45a39d:	74 0f                	je     45a3ae <fb_GfxScreenList+0x18e>
  45a39f:	39 15 3f 98 04 00    	cmp    DWORD PTR [rip+0x4983f],edx        # 4a3be4 <list_size>
  45a3a5:	7c 07                	jl     45a3ae <fb_GfxScreenList+0x18e>
  45a3a7:	48 63 d2             	movsxd rdx,edx
  45a3aa:	8b 44 97 fc          	mov    eax,DWORD PTR [rdi+rdx*4-0x4]
  45a3ae:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  45a3b3:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  45a3ba:	00 00 
  45a3bc:	75 55                	jne    45a413 <fb_GfxScreenList+0x1f3>
  45a3be:	48 83 c4 28          	add    rsp,0x28
  45a3c2:	5b                   	pop    rbx
  45a3c3:	5d                   	pop    rbp
  45a3c4:	41 5c                	pop    r12
  45a3c6:	41 5d                	pop    r13
  45a3c8:	41 5e                	pop    r14
  45a3ca:	41 5f                	pop    r15
  45a3cc:	c3                   	ret    
  45a3cd:	0f 1f 00             	nop    DWORD PTR [rax]
  45a3d0:	bf 08 00 00 00       	mov    edi,0x8
  45a3d5:	e8 d6 ae fa ff       	call   4052b0 <malloc@plt>
  45a3da:	c7 05 00 98 04 00 01 	mov    DWORD PTR [rip+0x49800],0x1        # 4a3be4 <list_size>
  45a3e1:	00 00 00 
  45a3e4:	48 89 05 fd 97 04 00 	mov    QWORD PTR [rip+0x497fd],rax        # 4a3be8 <list>
  45a3eb:	89 18                	mov    DWORD PTR [rax],ebx
  45a3ed:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  45a3f4:	e9 3f ff ff ff       	jmp    45a338 <fb_GfxScreenList+0x118>
  45a3f9:	c7 05 dd 97 04 00 01 	mov    DWORD PTR [rip+0x497dd],0x1        # 4a3be0 <current>
  45a400:	00 00 00 
  45a403:	eb a9                	jmp    45a3ae <fb_GfxScreenList+0x18e>
  45a405:	8b 05 d5 97 04 00    	mov    eax,DWORD PTR [rip+0x497d5]        # 4a3be0 <current>
  45a40b:	8d 50 01             	lea    edx,[rax+0x1]
  45a40e:	e9 7f ff ff ff       	jmp    45a392 <fb_GfxScreenList+0x172>
  45a413:	e8 48 b4 fa ff       	call   405860 <__stack_chk_fail@plt>
  45a418:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45a41f:	00 

000000000045a420 <fb_GfxSetMouse>:
  45a420:	48 8b 05 f1 97 04 00 	mov    rax,QWORD PTR [rip+0x497f1]        # 4a3c18 <__fb_gfx>
  45a427:	48 85 c0             	test   rax,rax
  45a42a:	74 5c                	je     45a488 <fb_GfxSetMouse+0x68>
  45a42c:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  45a430:	48 83 78 40 00       	cmp    QWORD PTR [rax+0x40],0x0
  45a435:	74 51                	je     45a488 <fb_GfxSetMouse+0x68>
  45a437:	41 55                	push   r13
  45a439:	41 54                	push   r12
  45a43b:	41 89 cd             	mov    r13d,ecx
  45a43e:	55                   	push   rbp
  45a43f:	53                   	push   rbx
  45a440:	41 89 d4             	mov    r12d,edx
  45a443:	89 f5                	mov    ebp,esi
  45a445:	89 fb                	mov    ebx,edi
  45a447:	48 83 ec 08          	sub    rsp,0x8
  45a44b:	e8 70 7d ff ff       	call   4521c0 <fb_GfxLock>
  45a450:	48 8b 05 c1 97 04 00 	mov    rax,QWORD PTR [rip+0x497c1]        # 4a3c18 <__fb_gfx>
  45a457:	44 89 e9             	mov    ecx,r13d
  45a45a:	44 89 e2             	mov    edx,r12d
  45a45d:	89 ee                	mov    esi,ebp
  45a45f:	89 df                	mov    edi,ebx
  45a461:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  45a465:	ff 50 40             	call   QWORD PTR [rax+0x40]
  45a468:	bf 01 00 00 00       	mov    edi,0x1
  45a46d:	31 f6                	xor    esi,esi
  45a46f:	e8 ac 7d ff ff       	call   452220 <fb_GfxUnlock>
  45a474:	48 83 c4 08          	add    rsp,0x8
  45a478:	31 ff                	xor    edi,edi
  45a47a:	5b                   	pop    rbx
  45a47b:	5d                   	pop    rbp
  45a47c:	41 5c                	pop    r12
  45a47e:	41 5d                	pop    r13
  45a480:	e9 cb a6 00 00       	jmp    464b50 <fb_ErrorSetNum>
  45a485:	0f 1f 00             	nop    DWORD PTR [rax]
  45a488:	bf 01 00 00 00       	mov    edi,0x1
  45a48d:	e9 be a6 00 00       	jmp    464b50 <fb_ErrorSetNum>
  45a492:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a499:	00 00 00 
  45a49c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045a4a0 <fb_GfxSleep>:
  45a4a0:	83 ff ff             	cmp    edi,0xffffffff
  45a4a3:	53                   	push   rbx
  45a4a4:	74 3c                	je     45a4e2 <fb_GfxSleep+0x42>
  45a4a6:	83 ff 63             	cmp    edi,0x63
  45a4a9:	89 fb                	mov    ebx,edi
  45a4ab:	7e 43                	jle    45a4f0 <fb_GfxSleep+0x50>
  45a4ad:	0f 1f 00             	nop    DWORD PTR [rax]
  45a4b0:	e8 3b 60 00 00       	call   4604f0 <fb_hGfxInputBufferChanged>
  45a4b5:	85 c0                	test   eax,eax
  45a4b7:	75 32                	jne    45a4eb <fb_GfxSleep+0x4b>
  45a4b9:	bf 32 00 00 00       	mov    edi,0x32
  45a4be:	83 eb 32             	sub    ebx,0x32
  45a4c1:	e8 ea 07 01 00       	call   46acb0 <fb_Delay>
  45a4c6:	83 fb 32             	cmp    ebx,0x32
  45a4c9:	7f e5                	jg     45a4b0 <fb_GfxSleep+0x10>
  45a4cb:	89 df                	mov    edi,ebx
  45a4cd:	5b                   	pop    rbx
  45a4ce:	e9 dd 07 01 00       	jmp    46acb0 <fb_Delay>
  45a4d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45a4d8:	bf 32 00 00 00       	mov    edi,0x32
  45a4dd:	e8 ce 07 01 00       	call   46acb0 <fb_Delay>
  45a4e2:	e8 09 60 00 00       	call   4604f0 <fb_hGfxInputBufferChanged>
  45a4e7:	85 c0                	test   eax,eax
  45a4e9:	74 ed                	je     45a4d8 <fb_GfxSleep+0x38>
  45a4eb:	5b                   	pop    rbx
  45a4ec:	c3                   	ret    
  45a4ed:	0f 1f 00             	nop    DWORD PTR [rax]
  45a4f0:	85 ff                	test   edi,edi
  45a4f2:	7f d7                	jg     45a4cb <fb_GfxSleep+0x2b>
  45a4f4:	5b                   	pop    rbx
  45a4f5:	c3                   	ret    
  45a4f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a4fd:	00 00 00 

000000000045a500 <fb_hScreenInfo>:
  45a500:	41 55                	push   r13
  45a502:	41 54                	push   r12
  45a504:	49 89 cd             	mov    r13,rcx
  45a507:	55                   	push   rbp
  45a508:	53                   	push   rbx
  45a509:	48 89 f5             	mov    rbp,rsi
  45a50c:	48 89 fb             	mov    rbx,rdi
  45a50f:	49 89 d4             	mov    r12,rdx
  45a512:	48 83 ec 08          	sub    rsp,0x8
  45a516:	e8 e5 25 00 00       	call   45cb00 <fb_hX11ScreenInfo>
  45a51b:	85 c0                	test   eax,eax
  45a51d:	75 11                	jne    45a530 <fb_hScreenInfo+0x30>
  45a51f:	48 83 c4 08          	add    rsp,0x8
  45a523:	5b                   	pop    rbx
  45a524:	5d                   	pop    rbp
  45a525:	41 5c                	pop    r12
  45a527:	41 5d                	pop    r13
  45a529:	c3                   	ret    
  45a52a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45a530:	4c 89 e9             	mov    rcx,r13
  45a533:	4c 89 e2             	mov    rdx,r12
  45a536:	48 89 ee             	mov    rsi,rbp
  45a539:	48 89 df             	mov    rdi,rbx
  45a53c:	e8 4f 40 00 00       	call   45e590 <fb_hFBDevInfo>
  45a541:	85 c0                	test   eax,eax
  45a543:	74 da                	je     45a51f <fb_hScreenInfo+0x1f>
  45a545:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
  45a54c:	00 
  45a54d:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  45a554:	00 
  45a555:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  45a55c:	00 
  45a55d:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  45a564:	48 83 c4 08          	add    rsp,0x8
  45a568:	5b                   	pop    rbx
  45a569:	5d                   	pop    rbp
  45a56a:	41 5c                	pop    r12
  45a56c:	41 5d                	pop    r13
  45a56e:	c3                   	ret    
  45a56f:	90                   	nop

000000000045a570 <fb_GfxIn>:
  45a570:	48 8b 15 a1 96 04 00 	mov    rdx,QWORD PTR [rip+0x496a1]        # 4a3c18 <__fb_gfx>
  45a577:	48 85 d2             	test   rdx,rdx
  45a57a:	74 34                	je     45a5b0 <fb_GfxIn+0x40>
  45a57c:	66 81 ff c9 03       	cmp    di,0x3c9
  45a581:	74 3d                	je     45a5c0 <fb_GfxIn+0x50>
  45a583:	66 81 ff da 03       	cmp    di,0x3da
  45a588:	75 26                	jne    45a5b0 <fb_GfxIn+0x40>
  45a58a:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
  45a58e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  45a592:	48 85 c0             	test   rax,rax
  45a595:	0f 84 85 00 00 00    	je     45a620 <fb_GfxIn+0xb0>
  45a59b:	48 83 ec 08          	sub    rsp,0x8
  45a59f:	ff d0                	call   rax
  45a5a1:	b8 08 00 00 00       	mov    eax,0x8
  45a5a6:	48 83 c4 08          	add    rsp,0x8
  45a5aa:	c3                   	ret    
  45a5ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45a5b0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45a5b5:	c3                   	ret    
  45a5b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a5bd:	00 00 00 
  45a5c0:	83 7a 28 08          	cmp    DWORD PTR [rdx+0x28],0x8
  45a5c4:	7f ea                	jg     45a5b0 <fb_GfxIn+0x40>
  45a5c6:	48 63 3d 57 96 04 00 	movsxd rdi,DWORD PTR [rip+0x49657]        # 4a3c24 <idx>
  45a5cd:	48 8b 42 40          	mov    rax,QWORD PTR [rdx+0x40]
  45a5d1:	8b 0d 99 83 02 00    	mov    ecx,DWORD PTR [rip+0x28399]        # 482970 <shift>
  45a5d7:	8b 04 b8             	mov    eax,DWORD PTR [rax+rdi*4]
  45a5da:	48 89 fe             	mov    rsi,rdi
  45a5dd:	d3 e8                	shr    eax,cl
  45a5df:	83 c1 08             	add    ecx,0x8
  45a5e2:	83 e0 3f             	and    eax,0x3f
  45a5e5:	83 f9 12             	cmp    ecx,0x12
  45a5e8:	7e 26                	jle    45a610 <fb_GfxIn+0xa0>
  45a5ea:	48 8b 52 68          	mov    rdx,QWORD PTR [rdx+0x68]
  45a5ee:	83 c6 01             	add    esi,0x1
  45a5f1:	c7 05 75 83 02 00 02 	mov    DWORD PTR [rip+0x28375],0x2        # 482970 <shift>
  45a5f8:	00 00 00 
  45a5fb:	8b 12                	mov    edx,DWORD PTR [rdx]
  45a5fd:	83 ea 01             	sub    edx,0x1
  45a600:	21 d6                	and    esi,edx
  45a602:	89 35 1c 96 04 00    	mov    DWORD PTR [rip+0x4961c],esi        # 4a3c24 <idx>
  45a608:	c3                   	ret    
  45a609:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45a610:	89 0d 5a 83 02 00    	mov    DWORD PTR [rip+0x2835a],ecx        # 482970 <shift>
  45a616:	c3                   	ret    
  45a617:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45a61e:	00 00 
  45a620:	b8 08 00 00 00       	mov    eax,0x8
  45a625:	c3                   	ret    
  45a626:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a62d:	00 00 00 

000000000045a630 <fb_GfxOut>:
  45a630:	48 8b 15 e1 95 04 00 	mov    rdx,QWORD PTR [rip+0x495e1]        # 4a3c18 <__fb_gfx>
  45a637:	48 85 d2             	test   rdx,rdx
  45a63a:	0f 84 60 01 00 00    	je     45a7a0 <fb_GfxOut+0x170>
  45a640:	83 7a 28 08          	cmp    DWORD PTR [rdx+0x28],0x8
  45a644:	0f 8f 56 01 00 00    	jg     45a7a0 <fb_GfxOut+0x170>
  45a64a:	66 81 ff c7 03       	cmp    di,0x3c7
  45a64f:	0f 82 4b 01 00 00    	jb     45a7a0 <fb_GfxOut+0x170>
  45a655:	66 81 ff c8 03       	cmp    di,0x3c8
  45a65a:	0f 86 08 01 00 00    	jbe    45a768 <fb_GfxOut+0x138>
  45a660:	66 81 ff c9 03       	cmp    di,0x3c9
  45a665:	0f 85 35 01 00 00    	jne    45a7a0 <fb_GfxOut+0x170>
  45a66b:	8b 0d ff 82 02 00    	mov    ecx,DWORD PTR [rip+0x282ff]        # 482970 <shift>
  45a671:	83 e6 3f             	and    esi,0x3f
  45a674:	31 c0                	xor    eax,eax
  45a676:	d3 e6                	shl    esi,cl
  45a678:	0b 35 a2 95 04 00    	or     esi,DWORD PTR [rip+0x495a2]        # 4a3c20 <color>
  45a67e:	83 c1 08             	add    ecx,0x8
  45a681:	83 f9 12             	cmp    ecx,0x12
  45a684:	89 0d e6 82 02 00    	mov    DWORD PTR [rip+0x282e6],ecx        # 482970 <shift>
  45a68a:	89 35 90 95 04 00    	mov    DWORD PTR [rip+0x49590],esi        # 4a3c20 <color>
  45a690:	0f 8e 02 01 00 00    	jle    45a798 <fb_GfxOut+0x168>
  45a696:	41 56                	push   r14
  45a698:	48 8d 05 71 13 02 00 	lea    rax,[rip+0x21371]        # 47ba10 <__fb_palette+0x30>
  45a69f:	41 55                	push   r13
  45a6a1:	41 54                	push   r12
  45a6a3:	55                   	push   rbp
  45a6a4:	53                   	push   rbx
  45a6a5:	48 39 42 68          	cmp    QWORD PTR [rdx+0x68],rax
  45a6a9:	0f 84 61 01 00 00    	je     45a810 <fb_GfxOut+0x1e0>
  45a6af:	e8 0c 7b ff ff       	call   4521c0 <fb_GfxLock>
  45a6b4:	8b 0d 66 95 04 00    	mov    ecx,DWORD PTR [rip+0x49566]        # 4a3c20 <color>
  45a6ba:	48 63 3d 63 95 04 00 	movsxd rdi,DWORD PTR [rip+0x49563]        # 4a3c24 <idx>
  45a6c1:	0f b6 c5             	movzx  eax,ch
  45a6c4:	89 cd                	mov    ebp,ecx
  45a6c6:	44 0f b6 e1          	movzx  r12d,cl
  45a6ca:	41 89 c5             	mov    r13d,eax
  45a6cd:	48 8b 05 44 95 04 00 	mov    rax,QWORD PTR [rip+0x49544]        # 4a3c18 <__fb_gfx>
  45a6d4:	c1 fd 10             	sar    ebp,0x10
  45a6d7:	40 0f b6 ed          	movzx  ebp,bpl
  45a6db:	48 89 fa             	mov    rdx,rdi
  45a6de:	48 8b 70 38          	mov    rsi,QWORD PTR [rax+0x38]
  45a6e2:	89 0c be             	mov    DWORD PTR [rsi+rdi*4],ecx
  45a6e5:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  45a6e8:	be 01 00 00 00       	mov    esi,0x1
  45a6ed:	d3 e6                	shl    esi,cl
  45a6ef:	85 f6                	test   esi,esi
  45a6f1:	0f 8e b9 00 00 00    	jle    45a7b0 <fb_GfxOut+0x180>
  45a6f7:	31 db                	xor    ebx,ebx
  45a6f9:	41 be 01 00 00 00    	mov    r14d,0x1
  45a6ff:	eb 24                	jmp    45a725 <fb_GfxOut+0xf5>
  45a701:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45a708:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  45a70b:	8d 53 01             	lea    edx,[rbx+0x1]
  45a70e:	44 89 f7             	mov    edi,r14d
  45a711:	48 83 c3 01          	add    rbx,0x1
  45a715:	d3 e7                	shl    edi,cl
  45a717:	39 d7                	cmp    edi,edx
  45a719:	0f 8e 91 00 00 00    	jle    45a7b0 <fb_GfxOut+0x180>
  45a71f:	8b 15 ff 94 04 00    	mov    edx,DWORD PTR [rip+0x494ff]        # 4a3c24 <idx>
  45a725:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  45a729:	0f b6 0c 19          	movzx  ecx,BYTE PTR [rcx+rbx*1]
  45a72d:	39 d1                	cmp    ecx,edx
  45a72f:	75 d7                	jne    45a708 <fb_GfxOut+0xd8>
  45a731:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  45a735:	8b 0d e5 94 04 00    	mov    ecx,DWORD PTR [rip+0x494e5]        # 4a3c20 <color>
  45a73b:	89 0c 9a             	mov    DWORD PTR [rdx+rbx*4],ecx
  45a73e:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  45a742:	4c 8b 42 28          	mov    r8,QWORD PTR [rdx+0x28]
  45a746:	4d 85 c0             	test   r8,r8
  45a749:	74 bd                	je     45a708 <fb_GfxOut+0xd8>
  45a74b:	89 e9                	mov    ecx,ebp
  45a74d:	44 89 ea             	mov    edx,r13d
  45a750:	44 89 e6             	mov    esi,r12d
  45a753:	89 df                	mov    edi,ebx
  45a755:	41 ff d0             	call   r8
  45a758:	48 8b 05 b9 94 04 00 	mov    rax,QWORD PTR [rip+0x494b9]        # 4a3c18 <__fb_gfx>
  45a75f:	eb a7                	jmp    45a708 <fb_GfxOut+0xd8>
  45a761:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45a768:	48 8b 42 68          	mov    rax,QWORD PTR [rdx+0x68]
  45a76c:	40 0f b6 f6          	movzx  esi,sil
  45a770:	c7 05 f6 81 02 00 02 	mov    DWORD PTR [rip+0x281f6],0x2        # 482970 <shift>
  45a777:	00 00 00 
  45a77a:	c7 05 9c 94 04 00 00 	mov    DWORD PTR [rip+0x4949c],0x0        # 4a3c20 <color>
  45a781:	00 00 00 
  45a784:	8b 00                	mov    eax,DWORD PTR [rax]
  45a786:	83 e8 01             	sub    eax,0x1
  45a789:	21 c6                	and    esi,eax
  45a78b:	31 c0                	xor    eax,eax
  45a78d:	89 35 91 94 04 00    	mov    DWORD PTR [rip+0x49491],esi        # 4a3c24 <idx>
  45a793:	c3                   	ret    
  45a794:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45a798:	f3 c3                	repz ret 
  45a79a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45a7a0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45a7a5:	c3                   	ret    
  45a7a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a7ad:	00 00 00 
  45a7b0:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  45a7b4:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  45a7b8:	be 01 00 00 00       	mov    esi,0x1
  45a7bd:	ff 15 9d 81 02 00    	call   QWORD PTR [rip+0x2819d]        # 482960 <memset@GLIBC_2.2.5>
  45a7c3:	31 f6                	xor    esi,esi
  45a7c5:	bf 01 00 00 00       	mov    edi,0x1
  45a7ca:	e8 51 7a ff ff       	call   452220 <fb_GfxUnlock>
  45a7cf:	48 8b 05 42 94 04 00 	mov    rax,QWORD PTR [rip+0x49442]        # 4a3c18 <__fb_gfx>
  45a7d6:	8b 1d 48 94 04 00    	mov    ebx,DWORD PTR [rip+0x49448]        # 4a3c24 <idx>
  45a7dc:	c7 05 8a 81 02 00 02 	mov    DWORD PTR [rip+0x2818a],0x2        # 482970 <shift>
  45a7e3:	00 00 00 
  45a7e6:	c7 05 30 94 04 00 00 	mov    DWORD PTR [rip+0x49430],0x0        # 4a3c20 <color>
  45a7ed:	00 00 00 
  45a7f0:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  45a7f4:	8d 53 01             	lea    edx,[rbx+0x1]
  45a7f7:	5b                   	pop    rbx
  45a7f8:	5d                   	pop    rbp
  45a7f9:	8b 00                	mov    eax,DWORD PTR [rax]
  45a7fb:	41 5c                	pop    r12
  45a7fd:	41 5d                	pop    r13
  45a7ff:	83 e8 01             	sub    eax,0x1
  45a802:	21 d0                	and    eax,edx
  45a804:	89 05 1a 94 04 00    	mov    DWORD PTR [rip+0x4941a],eax        # 4a3c24 <idx>
  45a80a:	31 c0                	xor    eax,eax
  45a80c:	41 5e                	pop    r14
  45a80e:	c3                   	ret    
  45a80f:	90                   	nop
  45a810:	8b 3d 0e 94 04 00    	mov    edi,DWORD PTR [rip+0x4940e]        # 4a3c24 <idx>
  45a816:	c1 fe 02             	sar    esi,0x2
  45a819:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  45a81e:	81 e6 3f 3f 3f 00    	and    esi,0x3f3f3f
  45a824:	89 ca                	mov    edx,ecx
  45a826:	e8 75 de ff ff       	call   4586a0 <fb_GfxPalette>
  45a82b:	eb a2                	jmp    45a7cf <fb_GfxOut+0x19f>
  45a82d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045a830 <fb_GfxWidth>:
  45a830:	48 8b 0d e1 93 04 00 	mov    rcx,QWORD PTR [rip+0x493e1]        # 4a3c18 <__fb_gfx>
  45a837:	53                   	push   rbx
  45a838:	44 8b 81 8c 00 00 00 	mov    r8d,DWORD PTR [rcx+0x8c]
  45a83f:	44 8b 89 88 00 00 00 	mov    r9d,DWORD PTR [rcx+0x88]
  45a846:	44 89 c3             	mov    ebx,r8d
  45a849:	c1 e3 10             	shl    ebx,0x10
  45a84c:	44 09 cb             	or     ebx,r9d
  45a84f:	85 ff                	test   edi,edi
  45a851:	7f 0d                	jg     45a860 <fb_GfxWidth+0x30>
  45a853:	85 f6                	test   esi,esi
  45a855:	7f 09                	jg     45a860 <fb_GfxWidth+0x30>
  45a857:	89 d8                	mov    eax,ebx
  45a859:	5b                   	pop    rbx
  45a85a:	c3                   	ret    
  45a85b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45a860:	85 ff                	test   edi,edi
  45a862:	7e 3c                	jle    45a8a0 <fb_GfxWidth+0x70>
  45a864:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
  45a867:	99                   	cdq    
  45a868:	f7 ff                	idiv   edi
  45a86a:	85 f6                	test   esi,esi
  45a86c:	41 89 c2             	mov    r10d,eax
  45a86f:	7e 40                	jle    45a8b1 <fb_GfxWidth+0x81>
  45a871:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
  45a874:	99                   	cdq    
  45a875:	f7 fe                	idiv   esi
  45a877:	41 83 fa 08          	cmp    r10d,0x8
  45a87b:	75 da                	jne    45a857 <fb_GfxWidth+0x27>
  45a87d:	83 f8 0e             	cmp    eax,0xe
  45a880:	0f 84 a2 00 00 00    	je     45a928 <fb_GfxWidth+0xf8>
  45a886:	83 f8 10             	cmp    eax,0x10
  45a889:	74 35                	je     45a8c0 <fb_GfxWidth+0x90>
  45a88b:	83 f8 08             	cmp    eax,0x8
  45a88e:	75 c7                	jne    45a857 <fb_GfxWidth+0x27>
  45a890:	48 8d 05 89 11 02 00 	lea    rax,[rip+0x21189]        # 47ba20 <__fb_font>
  45a897:	eb 2e                	jmp    45a8c7 <fb_GfxWidth+0x97>
  45a899:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45a8a0:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
  45a8a7:	85 f6                	test   esi,esi
  45a8a9:	44 89 cf             	mov    edi,r9d
  45a8ac:	44 8b 10             	mov    r10d,DWORD PTR [rax]
  45a8af:	7f c0                	jg     45a871 <fb_GfxWidth+0x41>
  45a8b1:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
  45a8b8:	44 89 c6             	mov    esi,r8d
  45a8bb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  45a8be:	eb b7                	jmp    45a877 <fb_GfxWidth+0x47>
  45a8c0:	48 8d 05 79 11 02 00 	lea    rax,[rip+0x21179]        # 47ba40 <__fb_font+0x20>
  45a8c7:	89 b9 88 00 00 00    	mov    DWORD PTR [rcx+0x88],edi
  45a8cd:	89 b1 8c 00 00 00    	mov    DWORD PTR [rcx+0x8c],esi
  45a8d3:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
  45a8da:	e8 01 ac ff ff       	call   4554e0 <fb_hGetContext>
  45a8df:	be 01 00 00 00       	mov    esi,0x1
  45a8e4:	48 89 c7             	mov    rdi,rax
  45a8e7:	e8 a4 e9 ff ff       	call   459290 <fb_hResetCharCells>
  45a8ec:	48 83 ec 08          	sub    rsp,0x8
  45a8f0:	b9 00 80 ff ff       	mov    ecx,0xffff8000
  45a8f5:	45 31 c9             	xor    r9d,r9d
  45a8f8:	68 00 00 00 c0       	push   0xffffffffc0000000
  45a8fd:	89 ca                	mov    edx,ecx
  45a8ff:	89 ce                	mov    esi,ecx
  45a901:	89 cf                	mov    edi,ecx
  45a903:	45 31 c0             	xor    r8d,r8d
  45a906:	e8 15 74 00 00       	call   461d20 <fb_GfxView>
  45a90b:	31 f6                	xor    esi,esi
  45a90d:	31 ff                	xor    edi,edi
  45a90f:	e8 3c dd 00 00       	call   468650 <fb_ConsoleView>
  45a914:	31 ff                	xor    edi,edi
  45a916:	e8 25 29 00 00       	call   45d240 <fb_GfxClear>
  45a91b:	58                   	pop    rax
  45a91c:	89 d8                	mov    eax,ebx
  45a91e:	5a                   	pop    rdx
  45a91f:	5b                   	pop    rbx
  45a920:	c3                   	ret    
  45a921:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45a928:	48 8d 05 01 11 02 00 	lea    rax,[rip+0x21101]        # 47ba30 <__fb_font+0x10>
  45a92f:	eb 96                	jmp    45a8c7 <fb_GfxWidth+0x97>
  45a931:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a938:	00 00 00 
  45a93b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045a940 <hOnAltEnter>:
  45a940:	48 83 ec 08          	sub    rsp,0x8
  45a944:	ff 15 de 45 05 00    	call   QWORD PTR [rip+0x545de]        # 4aef28 <fb_x11+0x68>
  45a94a:	83 35 bf 45 05 00 01 	xor    DWORD PTR [rip+0x545bf],0x1        # 4aef10 <fb_x11+0x50>
  45a951:	ff 15 c9 45 05 00    	call   QWORD PTR [rip+0x545c9]        # 4aef20 <fb_x11+0x60>
  45a957:	85 c0                	test   eax,eax
  45a959:	74 13                	je     45a96e <hOnAltEnter+0x2e>
  45a95b:	ff 15 c7 45 05 00    	call   QWORD PTR [rip+0x545c7]        # 4aef28 <fb_x11+0x68>
  45a961:	83 35 a8 45 05 00 01 	xor    DWORD PTR [rip+0x545a8],0x1        # 4aef10 <fb_x11+0x50>
  45a968:	ff 15 b2 45 05 00    	call   QWORD PTR [rip+0x545b2]        # 4aef20 <fb_x11+0x60>
  45a96e:	e8 bd db ff ff       	call   458530 <fb_hRestorePalette>
  45a973:	48 8b 05 9e 92 04 00 	mov    rax,QWORD PTR [rip+0x4929e]        # 4a3c18 <__fb_gfx>
  45a97a:	ba 80 00 00 00       	mov    edx,0x80
  45a97f:	31 f6                	xor    esi,esi
  45a981:	48 8b b8 98 00 00 00 	mov    rdi,QWORD PTR [rax+0x98]
  45a988:	48 83 c4 08          	add    rsp,0x8
  45a98c:	ff 25 ce 7f 02 00    	jmp    QWORD PTR [rip+0x27fce]        # 482960 <memset@GLIBC_2.2.5>
  45a992:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45a996:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45a99d:	00 00 00 

000000000045a9a0 <translate_key>:
  45a9a0:	53                   	push   rbx
  45a9a1:	45 31 c0             	xor    r8d,r8d
  45a9a4:	31 c9                	xor    ecx,ecx
  45a9a6:	89 f3                	mov    ebx,esi
  45a9a8:	ba 08 00 00 00       	mov    edx,0x8
  45a9ad:	48 83 ec 10          	sub    rsp,0x10
  45a9b1:	48 89 e6             	mov    rsi,rsp
  45a9b4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45a9bb:	00 00 
  45a9bd:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45a9c2:	31 c0                	xor    eax,eax
  45a9c4:	e8 f7 a7 fa ff       	call   4051c0 <XLookupString@plt>
  45a9c9:	83 f8 01             	cmp    eax,0x1
  45a9cc:	75 2a                	jne    45a9f8 <translate_key+0x58>
  45a9ce:	0f b6 04 24          	movzx  eax,BYTE PTR [rsp]
  45a9d2:	ba ff 53 00 00       	mov    edx,0x53ff
  45a9d7:	83 f8 7f             	cmp    eax,0x7f
  45a9da:	0f 44 c2             	cmove  eax,edx
  45a9dd:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  45a9e2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45a9e9:	00 00 
  45a9eb:	75 14                	jne    45aa01 <translate_key+0x61>
  45a9ed:	48 83 c4 10          	add    rsp,0x10
  45a9f1:	5b                   	pop    rbx
  45a9f2:	c3                   	ret    
  45a9f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45a9f8:	89 df                	mov    edi,ebx
  45a9fa:	e8 21 df 00 00       	call   468920 <fb_hScancodeToExtendedKey>
  45a9ff:	eb dc                	jmp    45a9dd <translate_key+0x3d>
  45aa01:	e8 5a ae fa ff       	call   405860 <__stack_chk_fail@plt>
  45aa06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45aa0d:	00 00 00 

000000000045aa10 <window_thread>:
  45aa10:	41 57                	push   r15
  45aa12:	41 56                	push   r14
  45aa14:	41 55                	push   r13
  45aa16:	41 54                	push   r12
  45aa18:	55                   	push   rbp
  45aa19:	53                   	push   rbx
  45aa1a:	48 81 ec c8 01 00 00 	sub    rsp,0x1c8
  45aa21:	c7 05 41 92 04 00 01 	mov    DWORD PTR [rip+0x49241],0x1        # 4a3c6c <is_running>
  45aa28:	00 00 00 
  45aa2b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45aa32:	00 00 
  45aa34:	48 89 84 24 b8 01 00 	mov    QWORD PTR [rsp+0x1b8],rax
  45aa3b:	00 
  45aa3c:	31 c0                	xor    eax,eax
  45aa3e:	ff 15 dc 44 05 00    	call   QWORD PTR [rip+0x544dc]        # 4aef20 <fb_x11+0x60>
  45aa44:	85 c0                	test   eax,eax
  45aa46:	74 0a                	je     45aa52 <window_thread+0x42>
  45aa48:	c7 05 1a 92 04 00 00 	mov    DWORD PTR [rip+0x4921a],0x0        # 4a3c6c <is_running>
  45aa4f:	00 00 00 
  45aa52:	48 8d 3d c7 92 04 00 	lea    rdi,[rip+0x492c7]        # 4a3d20 <mutex>
  45aa59:	c7 05 01 92 04 00 01 	mov    DWORD PTR [rip+0x49201],0x1        # 4a3c64 <cursor_shown>
  45aa60:	00 00 00 
  45aa63:	c7 05 d7 91 04 00 ff 	mov    DWORD PTR [rip+0x491d7],0xffffffff        # 4a3c44 <mouse_x_root>
  45aa6a:	ff ff ff 
  45aa6d:	e8 9e b0 fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45aa72:	48 8d 3d 67 92 04 00 	lea    rdi,[rip+0x49267]        # 4a3ce0 <cond>
  45aa79:	e8 62 a7 fa ff       	call   4051e0 <pthread_cond_signal@plt>
  45aa7e:	48 8d 3d 9b 92 04 00 	lea    rdi,[rip+0x4929b]        # 4a3d20 <mutex>
  45aa85:	e8 96 b1 fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45aa8a:	44 8b 15 db 91 04 00 	mov    r10d,DWORD PTR [rip+0x491db]        # 4a3c6c <is_running>
  45aa91:	45 85 d2             	test   r10d,r10d
  45aa94:	0f 84 01 01 00 00    	je     45ab9b <window_thread+0x18b>
  45aa9a:	48 8d 1d 1f 44 05 00 	lea    rbx,[rip+0x5441f]        # 4aeec0 <fb_x11>
  45aaa1:	4c 8d 64 24 30       	lea    r12,[rsp+0x30]
  45aaa6:	48 8d 2d 0b 9b 01 00 	lea    rbp,[rip+0x19b0b]        # 4745b8 <mode_info+0x118>
  45aaad:	4c 8d 2d cc 0b 06 00 	lea    r13,[rip+0x60bcc]        # 4bb680 <fb_x11keycode_to_scancode>
  45aab4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45aab8:	48 8d 3d 61 92 04 00 	lea    rdi,[rip+0x49261]        # 4a3d20 <mutex>
  45aabf:	e8 4c b0 fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45aac4:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45aac7:	e8 f4 aa fa ff       	call   4055c0 <XLockDisplay@plt>
  45aacc:	ff 15 5e 44 05 00    	call   QWORD PTR [rip+0x5445e]        # 4aef30 <fb_x11+0x70>
  45aad2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45aad8:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45aadb:	e8 e0 b1 fa ff       	call   405cc0 <XPending@plt>
  45aae0:	85 c0                	test   eax,eax
  45aae2:	74 7f                	je     45ab63 <window_thread+0x153>
  45aae4:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45aae7:	4c 89 e6             	mov    rsi,r12
  45aaea:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  45aaf1:	00 
  45aaf2:	e8 f9 aa fa ff       	call   4055f0 <XNextEvent@plt>
  45aaf7:	83 7c 24 30 21       	cmp    DWORD PTR [rsp+0x30],0x21
  45aafc:	0f 87 16 03 00 00    	ja     45ae18 <window_thread+0x408>
  45ab02:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  45ab06:	48 63 44 85 00       	movsxd rax,DWORD PTR [rbp+rax*4+0x0]
  45ab0b:	48 01 e8             	add    rax,rbp
  45ab0e:	ff e0                	jmp    rax
  45ab10:	44 8b 0d 51 91 04 00 	mov    r9d,DWORD PTR [rip+0x49151]        # 4a3c68 <has_focus>
  45ab17:	45 85 c9             	test   r9d,r9d
  45ab1a:	75 12                	jne    45ab2e <window_thread+0x11e>
  45ab1c:	c7 05 42 91 04 00 01 	mov    DWORD PTR [rip+0x49142],0x1        # 4a3c68 <has_focus>
  45ab23:	00 00 00 
  45ab26:	c7 44 24 10 0b 00 00 	mov    DWORD PTR [rsp+0x10],0xb
  45ab2d:	00 
  45ab2e:	48 8b 05 e3 90 04 00 	mov    rax,QWORD PTR [rip+0x490e3]        # 4a3c18 <__fb_gfx>
  45ab35:	48 63 15 c8 43 05 00 	movsxd rdx,DWORD PTR [rip+0x543c8]        # 4aef04 <fb_x11+0x44>
  45ab3c:	be 01 00 00 00       	mov    esi,0x1
  45ab41:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  45ab45:	ff 15 15 7e 02 00    	call   QWORD PTR [rip+0x27e15]        # 482960 <memset@GLIBC_2.2.5>
  45ab4b:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  45ab4f:	85 c0                	test   eax,eax
  45ab51:	0f 85 b9 00 00 00    	jne    45ac10 <window_thread+0x200>
  45ab57:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45ab5a:	e8 61 b1 fa ff       	call   405cc0 <XPending@plt>
  45ab5f:	85 c0                	test   eax,eax
  45ab61:	75 81                	jne    45aae4 <window_thread+0xd4>
  45ab63:	48 8d 3d 76 91 04 00 	lea    rdi,[rip+0x49176]        # 4a3ce0 <cond>
  45ab6a:	e8 71 a6 fa ff       	call   4051e0 <pthread_cond_signal@plt>
  45ab6f:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45ab72:	e8 e9 a4 fa ff       	call   405060 <XUnlockDisplay@plt>
  45ab77:	48 8d 3d a2 91 04 00 	lea    rdi,[rip+0x491a2]        # 4a3d20 <mutex>
  45ab7e:	e8 9d b0 fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45ab83:	bf 30 75 00 00       	mov    edi,0x7530
  45ab88:	e8 a3 aa fa ff       	call   405630 <usleep@plt>
  45ab8d:	8b 05 d9 90 04 00    	mov    eax,DWORD PTR [rip+0x490d9]        # 4a3c6c <is_running>
  45ab93:	85 c0                	test   eax,eax
  45ab95:	0f 85 1d ff ff ff    	jne    45aab8 <window_thread+0xa8>
  45ab9b:	ff 15 87 43 05 00    	call   QWORD PTR [rip+0x54387]        # 4aef28 <fb_x11+0x68>
  45aba1:	31 c0                	xor    eax,eax
  45aba3:	48 8b 8c 24 b8 01 00 	mov    rcx,QWORD PTR [rsp+0x1b8]
  45abaa:	00 
  45abab:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45abb2:	00 00 
  45abb4:	0f 85 38 05 00 00    	jne    45b0f2 <window_thread+0x6e2>
  45abba:	48 81 c4 c8 01 00 00 	add    rsp,0x1c8
  45abc1:	5b                   	pop    rbx
  45abc2:	5d                   	pop    rbp
  45abc3:	41 5c                	pop    r12
  45abc5:	41 5d                	pop    r13
  45abc7:	41 5e                	pop    r14
  45abc9:	41 5f                	pop    r15
  45abcb:	c3                   	ret    
  45abcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45abd0:	48 8b 05 41 90 04 00 	mov    rax,QWORD PTR [rip+0x49041]        # 4a3c18 <__fb_gfx>
  45abd7:	ba 80 00 00 00       	mov    edx,0x80
  45abdc:	31 f6                	xor    esi,esi
  45abde:	48 8b b8 98 00 00 00 	mov    rdi,QWORD PTR [rax+0x98]
  45abe5:	ff 15 75 7d 02 00    	call   QWORD PTR [rip+0x27d75]        # 482960 <memset@GLIBC_2.2.5>
  45abeb:	c7 05 53 90 04 00 00 	mov    DWORD PTR [rip+0x49053],0x0        # 4a3c48 <mouse_on>
  45abf2:	00 00 00 
  45abf5:	c7 05 69 90 04 00 00 	mov    DWORD PTR [rip+0x49069],0x0        # 4a3c68 <has_focus>
  45abfc:	00 00 00 
  45abff:	c7 44 24 10 0c 00 00 	mov    DWORD PTR [rsp+0x10],0xc
  45ac06:	00 
  45ac07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45ac0e:	00 00 
  45ac10:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  45ac15:	e8 f6 a2 ff ff       	call   454f10 <fb_hPostEvent>
  45ac1a:	e9 b9 fe ff ff       	jmp    45aad8 <window_thread+0xc8>
  45ac1f:	90                   	nop
  45ac20:	8b 3d 42 90 04 00    	mov    edi,DWORD PTR [rip+0x49042]        # 4a3c68 <has_focus>
  45ac26:	85 ff                	test   edi,edi
  45ac28:	0f 84 ea 01 00 00    	je     45ae18 <window_thread+0x408>
  45ac2e:	c7 05 10 90 04 00 00 	mov    DWORD PTR [rip+0x49010],0x0        # 4a3c48 <mouse_on>
  45ac35:	00 00 00 
  45ac38:	c7 44 24 10 0a 00 00 	mov    DWORD PTR [rsp+0x10],0xa
  45ac3f:	00 
  45ac40:	eb ce                	jmp    45ac10 <window_thread+0x200>
  45ac42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45ac48:	44 8b 05 19 90 04 00 	mov    r8d,DWORD PTR [rip+0x49019]        # 4a3c68 <has_focus>
  45ac4f:	45 85 c0             	test   r8d,r8d
  45ac52:	0f 84 c0 01 00 00    	je     45ae18 <window_thread+0x408>
  45ac58:	c7 05 e6 8f 04 00 01 	mov    DWORD PTR [rip+0x48fe6],0x1        # 4a3c48 <mouse_on>
  45ac5f:	00 00 00 
  45ac62:	c7 44 24 10 09 00 00 	mov    DWORD PTR [rsp+0x10],0x9
  45ac69:	00 
  45ac6a:	eb a4                	jmp    45ac10 <window_thread+0x200>
  45ac6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45ac70:	8b 0d ce 8f 04 00    	mov    ecx,DWORD PTR [rip+0x48fce]        # 4a3c44 <mouse_x_root>
  45ac76:	8b 54 24 78          	mov    edx,DWORD PTR [rsp+0x78]
  45ac7a:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
  45ac7e:	85 c9                	test   ecx,ecx
  45ac80:	0f 88 4a 03 00 00    	js     45afd0 <window_thread+0x5c0>
  45ac86:	89 d6                	mov    esi,edx
  45ac88:	29 ce                	sub    esi,ecx
  45ac8a:	89 c1                	mov    ecx,eax
  45ac8c:	2b 0d ae 8f 04 00    	sub    ecx,DWORD PTR [rip+0x48fae]        # 4a3c40 <mouse_y_root>
  45ac92:	89 74 24 1c          	mov    DWORD PTR [rsp+0x1c],esi
  45ac96:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
  45ac9a:	89 15 a4 8f 04 00    	mov    DWORD PTR [rip+0x48fa4],edx        # 4a3c44 <mouse_x_root>
  45aca0:	89 05 9a 8f 04 00    	mov    DWORD PTR [rip+0x48f9a],eax        # 4a3c40 <mouse_y_root>
  45aca6:	31 c9                	xor    ecx,ecx
  45aca8:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
  45acac:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  45acb0:	2b 05 62 42 05 00    	sub    eax,DWORD PTR [rip+0x54262]        # 4aef18 <fb_x11+0x58>
  45acb6:	85 d2                	test   edx,edx
  45acb8:	89 15 9e 8f 04 00    	mov    DWORD PTR [rip+0x48f9e],edx        # 4a3c5c <mouse_x>
  45acbe:	89 05 94 8f 04 00    	mov    DWORD PTR [rip+0x48f94],eax        # 4a3c58 <mouse_y>
  45acc4:	78 1f                	js     45ace5 <window_thread+0x2d5>
  45acc6:	3b 15 34 42 05 00    	cmp    edx,DWORD PTR [rip+0x54234]        # 4aef00 <fb_x11+0x40>
  45accc:	0f 8d f6 02 00 00    	jge    45afc8 <window_thread+0x5b8>
  45acd2:	85 c0                	test   eax,eax
  45acd4:	0f 88 ee 02 00 00    	js     45afc8 <window_thread+0x5b8>
  45acda:	31 c9                	xor    ecx,ecx
  45acdc:	3b 05 22 42 05 00    	cmp    eax,DWORD PTR [rip+0x54222]        # 4aef04 <fb_x11+0x44>
  45ace2:	0f 9c c1             	setl   cl
  45ace5:	8b 35 7d 8f 04 00    	mov    esi,DWORD PTR [rip+0x48f7d]        # 4a3c68 <has_focus>
  45aceb:	89 0d 57 8f 04 00    	mov    DWORD PTR [rip+0x48f57],ecx        # 4a3c48 <mouse_on>
  45acf1:	85 f6                	test   esi,esi
  45acf3:	0f 84 1f 01 00 00    	je     45ae18 <window_thread+0x408>
  45acf9:	c7 44 24 10 04 00 00 	mov    DWORD PTR [rsp+0x10],0x4
  45ad00:	00 
  45ad01:	89 54 24 14          	mov    DWORD PTR [rsp+0x14],edx
  45ad05:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  45ad09:	e9 02 ff ff ff       	jmp    45ac10 <window_thread+0x200>
  45ad0e:	66 90                	xchg   ax,ax
  45ad10:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  45ad17:	c7 44 24 10 06 00 00 	mov    DWORD PTR [rsp+0x10],0x6
  45ad1e:	00 
  45ad1f:	83 f8 02             	cmp    eax,0x2
  45ad22:	0f 84 f8 02 00 00    	je     45b020 <window_thread+0x610>
  45ad28:	83 f8 03             	cmp    eax,0x3
  45ad2b:	0f 84 d7 02 00 00    	je     45b008 <window_thread+0x5f8>
  45ad31:	83 f8 01             	cmp    eax,0x1
  45ad34:	0f 84 b6 02 00 00    	je     45aff0 <window_thread+0x5e0>
  45ad3a:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  45ad41:	00 
  45ad42:	e9 91 fd ff ff       	jmp    45aad8 <window_thread+0xc8>
  45ad47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45ad4e:	00 00 
  45ad50:	83 bc 24 84 00 00 00 	cmp    DWORD PTR [rsp+0x84],0x7
  45ad57:	07 
  45ad58:	0f 87 be 01 00 00    	ja     45af1c <window_thread+0x50c>
  45ad5e:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  45ad65:	48 8d 15 d4 98 01 00 	lea    rdx,[rip+0x198d4]        # 474640 <mode_info+0x1a0>
  45ad6c:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  45ad70:	48 01 d0             	add    rax,rdx
  45ad73:	ff e0                	jmp    rax
  45ad75:	0f 1f 00             	nop    DWORD PTR [rax]
  45ad78:	8b 0d ea 8e 04 00    	mov    ecx,DWORD PTR [rip+0x48eea]        # 4a3c68 <has_focus>
  45ad7e:	85 c9                	test   ecx,ecx
  45ad80:	0f 84 92 00 00 00    	je     45ae18 <window_thread+0x408>
  45ad86:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  45ad8d:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  45ad94:	00 
  45ad95:	41 0f b6 54 05 00    	movzx  edx,BYTE PTR [r13+rax*1+0x0]
  45ad9b:	48 89 d0             	mov    rax,rdx
  45ad9e:	89 54 24 14          	mov    DWORD PTR [rsp+0x14],edx
  45ada2:	48 8b 15 6f 8e 04 00 	mov    rdx,QWORD PTR [rip+0x48e6f]        # 4a3c18 <__fb_gfx>
  45ada9:	48 8b 92 98 00 00 00 	mov    rdx,QWORD PTR [rdx+0x98]
  45adb0:	c6 04 02 01          	mov    BYTE PTR [rdx+rax*1],0x1
  45adb4:	48 8b 05 5d 8e 04 00 	mov    rax,QWORD PTR [rip+0x48e5d]        # 4a3c18 <__fb_gfx>
  45adbb:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  45adc2:	80 78 1c 00          	cmp    BYTE PTR [rax+0x1c],0x0
  45adc6:	74 13                	je     45addb <window_thread+0x3cb>
  45adc8:	80 78 38 00          	cmp    BYTE PTR [rax+0x38],0x0
  45adcc:	74 0d                	je     45addb <window_thread+0x3cb>
  45adce:	f6 05 3b 41 05 00 04 	test   BYTE PTR [rip+0x5413b],0x4        # 4aef10 <fb_x11+0x50>
  45add5:	0f 84 0b 03 00 00    	je     45b0e6 <window_thread+0x6d6>
  45addb:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  45addf:	4c 89 e7             	mov    rdi,r12
  45ade2:	e8 b9 fb ff ff       	call   45a9a0 <translate_key>
  45ade7:	85 c0                	test   eax,eax
  45ade9:	0f 85 61 02 00 00    	jne    45b050 <window_thread+0x640>
  45adef:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  45adf6:	00 
  45adf7:	e9 14 fe ff ff       	jmp    45ac10 <window_thread+0x200>
  45adfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45ae00:	48 8b 05 b1 8e 04 00 	mov    rax,QWORD PTR [rip+0x48eb1]        # 4a3cb8 <wm_delete_window>
  45ae07:	48 39 44 24 68       	cmp    QWORD PTR [rsp+0x68],rax
  45ae0c:	0f 84 26 02 00 00    	je     45b038 <window_thread+0x628>
  45ae12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45ae18:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  45ae1c:	e9 2e fd ff ff       	jmp    45ab4f <window_thread+0x13f>
  45ae21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45ae28:	8b 15 3a 8e 04 00    	mov    edx,DWORD PTR [rip+0x48e3a]        # 4a3c68 <has_focus>
  45ae2e:	85 d2                	test   edx,edx
  45ae30:	74 e6                	je     45ae18 <window_thread+0x408>
  45ae32:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  45ae39:	4c 89 e7             	mov    rdi,r12
  45ae3c:	41 0f b6 74 05 00    	movzx  esi,BYTE PTR [r13+rax*1+0x0]
  45ae42:	89 74 24 14          	mov    DWORD PTR [rsp+0x14],esi
  45ae46:	e8 55 fb ff ff       	call   45a9a0 <translate_key>
  45ae4b:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45ae4e:	3d ff 00 00 00       	cmp    eax,0xff
  45ae53:	41 89 c6             	mov    r14d,eax
  45ae56:	b8 00 00 00 00       	mov    eax,0x0
  45ae5b:	41 0f 46 c6          	cmovbe eax,r14d
  45ae5f:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  45ae63:	e8 58 ae fa ff       	call   405cc0 <XPending@plt>
  45ae68:	85 c0                	test   eax,eax
  45ae6a:	0f 85 05 02 00 00    	jne    45b075 <window_thread+0x665>
  45ae70:	48 8b 15 a1 8d 04 00 	mov    rdx,QWORD PTR [rip+0x48da1]        # 4a3c18 <__fb_gfx>
  45ae77:	48 63 44 24 14       	movsxd rax,DWORD PTR [rsp+0x14]
  45ae7c:	48 8b 92 98 00 00 00 	mov    rdx,QWORD PTR [rdx+0x98]
  45ae83:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
  45ae87:	c7 44 24 10 02 00 00 	mov    DWORD PTR [rsp+0x10],0x2
  45ae8e:	00 
  45ae8f:	e9 7c fd ff ff       	jmp    45ac10 <window_thread+0x200>
  45ae94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45ae98:	8b 05 62 40 05 00    	mov    eax,DWORD PTR [rip+0x54062]        # 4aef00 <fb_x11+0x40>
  45ae9e:	39 44 24 68          	cmp    DWORD PTR [rsp+0x68],eax
  45aea2:	75 1c                	jne    45aec0 <window_thread+0x4b0>
  45aea4:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
  45aea8:	3b 05 56 40 05 00    	cmp    eax,DWORD PTR [rip+0x54056]        # 4aef04 <fb_x11+0x44>
  45aeae:	0f 84 64 ff ff ff    	je     45ae18 <window_thread+0x408>
  45aeb4:	3b 05 d2 8d 04 00    	cmp    eax,DWORD PTR [rip+0x48dd2]        # 4a3c8c <real_h>
  45aeba:	0f 84 58 ff ff ff    	je     45ae18 <window_thread+0x408>
  45aec0:	48 8b 05 51 8d 04 00 	mov    rax,QWORD PTR [rip+0x48d51]        # 4a3c18 <__fb_gfx>
  45aec7:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  45aece:	c6 42 38 01          	mov    BYTE PTR [rdx+0x38],0x1
  45aed2:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  45aed9:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
  45aedd:	31 c0                	xor    eax,eax
  45aedf:	e8 5c fa ff ff       	call   45a940 <hOnAltEnter>
  45aee4:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  45aee8:	e9 62 fc ff ff       	jmp    45ab4f <window_thread+0x13f>
  45aeed:	8b 05 5d 8d 04 00    	mov    eax,DWORD PTR [rip+0x48d5d]        # 4a3c50 <mouse_hwheel>
  45aef3:	8d 50 01             	lea    edx,[rax+0x1]
  45aef6:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  45aefa:	89 15 50 8d 04 00    	mov    DWORD PTR [rip+0x48d50],edx        # 4a3c50 <mouse_hwheel>
  45af00:	c7 44 24 10 0e 00 00 	mov    DWORD PTR [rsp+0x10],0xe
  45af07:	00 
  45af08:	e9 03 fd ff ff       	jmp    45ac10 <window_thread+0x200>
  45af0d:	83 0d 38 8d 04 00 02 	or     DWORD PTR [rip+0x48d38],0x2        # 4a3c4c <mouse_buttons>
  45af14:	c7 44 24 14 02 00 00 	mov    DWORD PTR [rsp+0x14],0x2
  45af1b:	00 
  45af1c:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  45af21:	c7 44 24 10 05 00 00 	mov    DWORD PTR [rsp+0x10],0x5
  45af28:	00 
  45af29:	48 89 c2             	mov    rdx,rax
  45af2c:	48 2b 15 6d 8d 04 00 	sub    rdx,QWORD PTR [rip+0x48d6d]        # 4a3ca0 <last_click_time>
  45af33:	48 81 fa f9 00 00 00 	cmp    rdx,0xf9
  45af3a:	0f 87 a0 00 00 00    	ja     45afe0 <window_thread+0x5d0>
  45af40:	c7 44 24 10 07 00 00 	mov    DWORD PTR [rsp+0x10],0x7
  45af47:	00 
  45af48:	48 89 05 51 8d 04 00 	mov    QWORD PTR [rip+0x48d51],rax        # 4a3ca0 <last_click_time>
  45af4f:	e9 bc fc ff ff       	jmp    45ac10 <window_thread+0x200>
  45af54:	83 0d f1 8c 04 00 04 	or     DWORD PTR [rip+0x48cf1],0x4        # 4a3c4c <mouse_buttons>
  45af5b:	c7 44 24 14 04 00 00 	mov    DWORD PTR [rsp+0x14],0x4
  45af62:	00 
  45af63:	eb b7                	jmp    45af1c <window_thread+0x50c>
  45af65:	83 0d e0 8c 04 00 01 	or     DWORD PTR [rip+0x48ce0],0x1        # 4a3c4c <mouse_buttons>
  45af6c:	c7 44 24 14 01 00 00 	mov    DWORD PTR [rsp+0x14],0x1
  45af73:	00 
  45af74:	eb a6                	jmp    45af1c <window_thread+0x50c>
  45af76:	8b 05 d8 8c 04 00    	mov    eax,DWORD PTR [rip+0x48cd8]        # 4a3c54 <mouse_wheel>
  45af7c:	8d 50 ff             	lea    edx,[rax-0x1]
  45af7f:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  45af83:	89 15 cb 8c 04 00    	mov    DWORD PTR [rip+0x48ccb],edx        # 4a3c54 <mouse_wheel>
  45af89:	c7 44 24 10 08 00 00 	mov    DWORD PTR [rsp+0x10],0x8
  45af90:	00 
  45af91:	e9 7a fc ff ff       	jmp    45ac10 <window_thread+0x200>
  45af96:	8b 05 b8 8c 04 00    	mov    eax,DWORD PTR [rip+0x48cb8]        # 4a3c54 <mouse_wheel>
  45af9c:	8d 50 01             	lea    edx,[rax+0x1]
  45af9f:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  45afa3:	89 15 ab 8c 04 00    	mov    DWORD PTR [rip+0x48cab],edx        # 4a3c54 <mouse_wheel>
  45afa9:	eb de                	jmp    45af89 <window_thread+0x579>
  45afab:	8b 05 9f 8c 04 00    	mov    eax,DWORD PTR [rip+0x48c9f]        # 4a3c50 <mouse_hwheel>
  45afb1:	8d 50 ff             	lea    edx,[rax-0x1]
  45afb4:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  45afb8:	89 15 92 8c 04 00    	mov    DWORD PTR [rip+0x48c92],edx        # 4a3c50 <mouse_hwheel>
  45afbe:	e9 3d ff ff ff       	jmp    45af00 <window_thread+0x4f0>
  45afc3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45afc8:	31 c9                	xor    ecx,ecx
  45afca:	e9 16 fd ff ff       	jmp    45ace5 <window_thread+0x2d5>
  45afcf:	90                   	nop
  45afd0:	48 c7 44 24 1c 00 00 	mov    QWORD PTR [rsp+0x1c],0x0
  45afd7:	00 00 
  45afd9:	e9 bc fc ff ff       	jmp    45ac9a <window_thread+0x28a>
  45afde:	66 90                	xchg   ax,ax
  45afe0:	48 89 05 b9 8c 04 00 	mov    QWORD PTR [rip+0x48cb9],rax        # 4a3ca0 <last_click_time>
  45afe7:	e9 24 fc ff ff       	jmp    45ac10 <window_thread+0x200>
  45afec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45aff0:	83 25 55 8c 04 00 fe 	and    DWORD PTR [rip+0x48c55],0xfffffffe        # 4a3c4c <mouse_buttons>
  45aff7:	c7 44 24 14 01 00 00 	mov    DWORD PTR [rsp+0x14],0x1
  45affe:	00 
  45afff:	e9 0c fc ff ff       	jmp    45ac10 <window_thread+0x200>
  45b004:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b008:	83 25 3d 8c 04 00 fd 	and    DWORD PTR [rip+0x48c3d],0xfffffffd        # 4a3c4c <mouse_buttons>
  45b00f:	c7 44 24 14 02 00 00 	mov    DWORD PTR [rsp+0x14],0x2
  45b016:	00 
  45b017:	e9 f4 fb ff ff       	jmp    45ac10 <window_thread+0x200>
  45b01c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b020:	83 25 25 8c 04 00 fb 	and    DWORD PTR [rip+0x48c25],0xfffffffb        # 4a3c4c <mouse_buttons>
  45b027:	c7 44 24 14 04 00 00 	mov    DWORD PTR [rsp+0x14],0x4
  45b02e:	00 
  45b02f:	e9 dc fb ff ff       	jmp    45ac10 <window_thread+0x200>
  45b034:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b038:	bf ff 6b 00 00       	mov    edi,0x6bff
  45b03d:	e8 2e 55 00 00       	call   460570 <fb_hPostKey>
  45b042:	c7 44 24 10 0d 00 00 	mov    DWORD PTR [rsp+0x10],0xd
  45b049:	00 
  45b04a:	e9 c1 fb ff ff       	jmp    45ac10 <window_thread+0x200>
  45b04f:	90                   	nop
  45b050:	89 c7                	mov    edi,eax
  45b052:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  45b056:	e8 15 55 00 00       	call   460570 <fb_hPostKey>
  45b05b:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  45b05f:	ba 00 00 00 00       	mov    edx,0x0
  45b064:	3d 00 01 00 00       	cmp    eax,0x100
  45b069:	0f 43 c2             	cmovae eax,edx
  45b06c:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  45b070:	e9 7a fd ff ff       	jmp    45adef <window_thread+0x3df>
  45b075:	4c 8d bc 24 f0 00 00 	lea    r15,[rsp+0xf0]
  45b07c:	00 
  45b07d:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45b080:	4c 89 fe             	mov    rsi,r15
  45b083:	e8 38 a8 fa ff       	call   4058c0 <XPeekEvent@plt>
  45b088:	83 bc 24 f0 00 00 00 	cmp    DWORD PTR [rsp+0xf0],0x2
  45b08f:	02 
  45b090:	0f 85 da fd ff ff    	jne    45ae70 <window_thread+0x460>
  45b096:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  45b09d:	39 84 24 44 01 00 00 	cmp    DWORD PTR [rsp+0x144],eax
  45b0a4:	0f 85 c6 fd ff ff    	jne    45ae70 <window_thread+0x460>
  45b0aa:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
  45b0b1:	00 
  45b0b2:	48 2b 44 24 68       	sub    rax,QWORD PTR [rsp+0x68]
  45b0b7:	48 83 f8 01          	cmp    rax,0x1
  45b0bb:	0f 87 af fd ff ff    	ja     45ae70 <window_thread+0x460>
  45b0c1:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45b0c4:	4c 89 fe             	mov    rsi,r15
  45b0c7:	e8 24 a5 fa ff       	call   4055f0 <XNextEvent@plt>
  45b0cc:	45 85 f6             	test   r14d,r14d
  45b0cf:	74 08                	je     45b0d9 <window_thread+0x6c9>
  45b0d1:	44 89 f7             	mov    edi,r14d
  45b0d4:	e8 97 54 00 00       	call   460570 <fb_hPostKey>
  45b0d9:	c7 44 24 10 03 00 00 	mov    DWORD PTR [rsp+0x10],0x3
  45b0e0:	00 
  45b0e1:	e9 2a fb ff ff       	jmp    45ac10 <window_thread+0x200>
  45b0e6:	31 c0                	xor    eax,eax
  45b0e8:	e8 53 f8 ff ff       	call   45a940 <hOnAltEnter>
  45b0ed:	e9 fd fc ff ff       	jmp    45adef <window_thread+0x3df>
  45b0f2:	e8 69 a7 fa ff       	call   405860 <__stack_chk_fail@plt>
  45b0f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45b0fe:	00 00 

000000000045b100 <fb_hX11EnterFullscreen>:
  45b100:	48 8b 35 f1 3d 05 00 	mov    rsi,QWORD PTR [rip+0x53df1]        # 4aeef8 <fb_x11+0x38>
  45b107:	48 85 f6             	test   rsi,rsi
  45b10a:	0f 84 58 01 00 00    	je     45b268 <fb_hX11EnterFullscreen+0x168>
  45b110:	8b 0d 7e 8b 04 00    	mov    ecx,DWORD PTR [rip+0x48b7e]        # 4a3c94 <target_size>
  45b116:	85 c9                	test   ecx,ecx
  45b118:	0f 88 4a 01 00 00    	js     45b268 <fb_hX11EnterFullscreen+0x168>
  45b11e:	55                   	push   rbp
  45b11f:	53                   	push   rbx
  45b120:	48 89 fd             	mov    rbp,rdi
  45b123:	48 83 ec 08          	sub    rsp,0x8
  45b127:	44 8b 0d 56 8b 04 00 	mov    r9d,DWORD PTR [rip+0x48b56]        # 4a3c84 <target_rate>
  45b12e:	44 0f b7 05 4a 8b 04 	movzx  r8d,WORD PTR [rip+0x48b4a]        # 4a3c80 <orig_rotation>
  45b135:	00 
  45b136:	48 8b 15 83 8b 04 00 	mov    rdx,QWORD PTR [rip+0x48b83]        # 4a3cc0 <root_window>
  45b13d:	48 8b 3d 7c 3d 05 00 	mov    rdi,QWORD PTR [rip+0x53d7c]        # 4aeec0 <fb_x11>
  45b144:	45 85 c9             	test   r9d,r9d
  45b147:	0f 88 03 01 00 00    	js     45b250 <fb_hX11EnterFullscreen+0x150>
  45b14d:	48 83 ec 08          	sub    rsp,0x8
  45b151:	45 0f bf c9          	movsx  r9d,r9w
  45b155:	6a 00                	push   0x0
  45b157:	e8 f4 9f fa ff       	call   405150 <XRRSetScreenConfigAndRate@plt>
  45b15c:	83 f8 02             	cmp    eax,0x2
  45b15f:	5a                   	pop    rdx
  45b160:	59                   	pop    rcx
  45b161:	0f 84 fa 00 00 00    	je     45b261 <fb_hX11EnterFullscreen+0x161>
  45b167:	8b 05 17 8b 04 00    	mov    eax,DWORD PTR [rip+0x48b17]        # 4a3c84 <target_rate>
  45b16d:	48 8b 15 a4 8a 04 00 	mov    rdx,QWORD PTR [rip+0x48aa4]        # 4a3c18 <__fb_gfx>
  45b174:	89 05 9a 3d 05 00    	mov    DWORD PTR [rip+0x53d9a],eax        # 4aef14 <fb_x11+0x54>
  45b17a:	89 82 a0 00 00 00    	mov    DWORD PTR [rdx+0xa0],eax
  45b180:	8b 05 06 8b 04 00    	mov    eax,DWORD PTR [rip+0x48b06]        # 4a3c8c <real_h>
  45b186:	48 83 ec 08          	sub    rsp,0x8
  45b18a:	48 8b 15 47 3d 05 00 	mov    rdx,QWORD PTR [rip+0x53d47]        # 4aeed8 <fb_x11+0x18>
  45b191:	48 8b 3d 28 3d 05 00 	mov    rdi,QWORD PTR [rip+0x53d28]        # 4aeec0 <fb_x11>
  45b198:	45 31 c9             	xor    r9d,r9d
  45b19b:	45 31 c0             	xor    r8d,r8d
  45b19e:	31 c9                	xor    ecx,ecx
  45b1a0:	31 f6                	xor    esi,esi
  45b1a2:	48 8d 1d 17 3d 05 00 	lea    rbx,[rip+0x53d17]        # 4aeec0 <fb_x11>
  45b1a9:	d1 f8                	sar    eax,1
  45b1ab:	50                   	push   rax
  45b1ac:	8b 05 4e 3d 05 00    	mov    eax,DWORD PTR [rip+0x53d4e]        # 4aef00 <fb_x11+0x40>
  45b1b2:	d1 f8                	sar    eax,1
  45b1b4:	50                   	push   rax
  45b1b5:	6a 00                	push   0x0
  45b1b7:	e8 b4 a6 fa ff       	call   405870 <XWarpPointer@plt>
  45b1bc:	48 8b 3d fd 3c 05 00 	mov    rdi,QWORD PTR [rip+0x53cfd]        # 4aeec0 <fb_x11>
  45b1c3:	48 83 c4 20          	add    rsp,0x20
  45b1c7:	31 f6                	xor    esi,esi
  45b1c9:	e8 22 a6 fa ff       	call   4057f0 <XSync@plt>
  45b1ce:	eb 0a                	jmp    45b1da <fb_hX11EnterFullscreen+0xda>
  45b1d0:	bf 10 27 00 00       	mov    edi,0x2710
  45b1d5:	e8 56 a4 fa ff       	call   405630 <usleep@plt>
  45b1da:	48 8b 35 f7 3c 05 00 	mov    rsi,QWORD PTR [rip+0x53cf7]        # 4aeed8 <fb_x11+0x18>
  45b1e1:	48 83 ec 08          	sub    rsp,0x8
  45b1e5:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45b1e8:	6a 00                	push   0x0
  45b1ea:	6a 00                	push   0x0
  45b1ec:	31 c9                	xor    ecx,ecx
  45b1ee:	41 b9 01 00 00 00    	mov    r9d,0x1
  45b1f4:	41 b8 01 00 00 00    	mov    r8d,0x1
  45b1fa:	ba 01 00 00 00       	mov    edx,0x1
  45b1ff:	56                   	push   rsi
  45b200:	e8 0b a1 fa ff       	call   405310 <XGrabPointer@plt>
  45b205:	48 83 c4 20          	add    rsp,0x20
  45b209:	85 c0                	test   eax,eax
  45b20b:	75 c3                	jne    45b1d0 <fb_hX11EnterFullscreen+0xd0>
  45b20d:	48 8b 35 ac 8a 04 00 	mov    rsi,QWORD PTR [rip+0x48aac]        # 4a3cc0 <root_window>
  45b214:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45b217:	45 31 c9             	xor    r9d,r9d
  45b21a:	31 d2                	xor    edx,edx
  45b21c:	41 b8 01 00 00 00    	mov    r8d,0x1
  45b222:	b9 01 00 00 00       	mov    ecx,0x1
  45b227:	e8 84 a7 fa ff       	call   4059b0 <XGrabKeyboard@plt>
  45b22c:	85 c0                	test   eax,eax
  45b22e:	75 31                	jne    45b261 <fb_hX11EnterFullscreen+0x161>
  45b230:	8b 15 5e 8a 04 00    	mov    edx,DWORD PTR [rip+0x48a5e]        # 4a3c94 <target_size>
  45b236:	89 15 54 8a 04 00    	mov    DWORD PTR [rip+0x48a54],edx        # 4a3c90 <current_size>
  45b23c:	8b 15 4a 8a 04 00    	mov    edx,DWORD PTR [rip+0x48a4a]        # 4a3c8c <real_h>
  45b242:	89 55 00             	mov    DWORD PTR [rbp+0x0],edx
  45b245:	48 83 c4 08          	add    rsp,0x8
  45b249:	5b                   	pop    rbx
  45b24a:	5d                   	pop    rbp
  45b24b:	c3                   	ret    
  45b24c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b250:	45 31 c9             	xor    r9d,r9d
  45b253:	e8 18 a0 fa ff       	call   405270 <XRRSetScreenConfig@plt>
  45b258:	83 f8 02             	cmp    eax,0x2
  45b25b:	0f 85 1f ff ff ff    	jne    45b180 <fb_hX11EnterFullscreen+0x80>
  45b261:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45b266:	eb dd                	jmp    45b245 <fb_hX11EnterFullscreen+0x145>
  45b268:	83 c8 ff             	or     eax,0xffffffff
  45b26b:	c3                   	ret    
  45b26c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045b270 <fb_hX11LeaveFullscreen>:
  45b270:	48 8b 35 81 3c 05 00 	mov    rsi,QWORD PTR [rip+0x53c81]        # 4aeef8 <fb_x11+0x38>
  45b277:	48 85 f6             	test   rsi,rsi
  45b27a:	0f 84 b0 00 00 00    	je     45b330 <fb_hX11LeaveFullscreen+0xc0>
  45b280:	44 8b 15 0d 8a 04 00 	mov    r10d,DWORD PTR [rip+0x48a0d]        # 4a3c94 <target_size>
  45b287:	45 85 d2             	test   r10d,r10d
  45b28a:	0f 88 a0 00 00 00    	js     45b330 <fb_hX11LeaveFullscreen+0xc0>
  45b290:	8b 0d 02 8a 04 00    	mov    ecx,DWORD PTR [rip+0x48a02]        # 4a3c98 <orig_size>
  45b296:	39 0d f4 89 04 00    	cmp    DWORD PTR [rip+0x489f4],ecx        # 4a3c90 <current_size>
  45b29c:	0f 84 8e 00 00 00    	je     45b330 <fb_hX11LeaveFullscreen+0xc0>
  45b2a2:	48 83 ec 08          	sub    rsp,0x8
  45b2a6:	44 8b 0d d7 89 04 00 	mov    r9d,DWORD PTR [rip+0x489d7]        # 4a3c84 <target_rate>
  45b2ad:	44 0f b7 05 cb 89 04 	movzx  r8d,WORD PTR [rip+0x489cb]        # 4a3c80 <orig_rotation>
  45b2b4:	00 
  45b2b5:	48 8b 15 04 8a 04 00 	mov    rdx,QWORD PTR [rip+0x48a04]        # 4a3cc0 <root_window>
  45b2bc:	48 8b 3d fd 3b 05 00 	mov    rdi,QWORD PTR [rip+0x53bfd]        # 4aeec0 <fb_x11>
  45b2c3:	45 85 c9             	test   r9d,r9d
  45b2c6:	0f 8e 8f 00 00 00    	jle    45b35b <fb_hX11LeaveFullscreen+0xeb>
  45b2cc:	44 0f bf 0d b4 89 04 	movsx  r9d,WORD PTR [rip+0x489b4]        # 4a3c88 <orig_rate>
  45b2d3:	00 
  45b2d4:	48 83 ec 08          	sub    rsp,0x8
  45b2d8:	6a 00                	push   0x0
  45b2da:	e8 71 9e fa ff       	call   405150 <XRRSetScreenConfigAndRate@plt>
  45b2df:	83 f8 02             	cmp    eax,0x2
  45b2e2:	5a                   	pop    rdx
  45b2e3:	59                   	pop    rcx
  45b2e4:	74 52                	je     45b338 <fb_hX11LeaveFullscreen+0xc8>
  45b2e6:	48 8b 3d d3 3b 05 00 	mov    rdi,QWORD PTR [rip+0x53bd3]        # 4aeec0 <fb_x11>
  45b2ed:	31 f6                	xor    esi,esi
  45b2ef:	e8 8c 9f fa ff       	call   405280 <XUngrabPointer@plt>
  45b2f4:	48 8b 3d c5 3b 05 00 	mov    rdi,QWORD PTR [rip+0x53bc5]        # 4aeec0 <fb_x11>
  45b2fb:	31 f6                	xor    esi,esi
  45b2fd:	e8 ce a3 fa ff       	call   4056d0 <XUngrabKeyboard@plt>
  45b302:	8b 05 90 89 04 00    	mov    eax,DWORD PTR [rip+0x48990]        # 4a3c98 <orig_size>
  45b308:	48 8b 15 09 89 04 00 	mov    rdx,QWORD PTR [rip+0x48909]        # 4a3c18 <__fb_gfx>
  45b30f:	89 05 7b 89 04 00    	mov    DWORD PTR [rip+0x4897b],eax        # 4a3c90 <current_size>
  45b315:	8b 05 6d 89 04 00    	mov    eax,DWORD PTR [rip+0x4896d]        # 4a3c88 <orig_rate>
  45b31b:	89 05 f3 3b 05 00    	mov    DWORD PTR [rip+0x53bf3],eax        # 4aef14 <fb_x11+0x54>
  45b321:	89 82 a0 00 00 00    	mov    DWORD PTR [rdx+0xa0],eax
  45b327:	48 83 c4 08          	add    rsp,0x8
  45b32b:	c3                   	ret    
  45b32c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b330:	f3 c3                	repz ret 
  45b332:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45b338:	44 0f b7 05 40 89 04 	movzx  r8d,WORD PTR [rip+0x48940]        # 4a3c80 <orig_rotation>
  45b33f:	00 
  45b340:	8b 0d 52 89 04 00    	mov    ecx,DWORD PTR [rip+0x48952]        # 4a3c98 <orig_size>
  45b346:	48 8b 15 73 89 04 00 	mov    rdx,QWORD PTR [rip+0x48973]        # 4a3cc0 <root_window>
  45b34d:	48 8b 35 a4 3b 05 00 	mov    rsi,QWORD PTR [rip+0x53ba4]        # 4aeef8 <fb_x11+0x38>
  45b354:	48 8b 3d 65 3b 05 00 	mov    rdi,QWORD PTR [rip+0x53b65]        # 4aeec0 <fb_x11>
  45b35b:	45 31 c9             	xor    r9d,r9d
  45b35e:	e8 0d 9f fa ff       	call   405270 <XRRSetScreenConfig@plt>
  45b363:	eb 81                	jmp    45b2e6 <fb_hX11LeaveFullscreen+0x76>
  45b365:	90                   	nop
  45b366:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45b36d:	00 00 00 

000000000045b370 <WaitMapped>:
  45b370:	41 54                	push   r12
  45b372:	55                   	push   rbp
  45b373:	49 89 fc             	mov    r12,rdi
  45b376:	53                   	push   rbx
  45b377:	48 8d 1d 42 3b 05 00 	lea    rbx,[rip+0x53b42]        # 4aeec0 <fb_x11>
  45b37e:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  45b385:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45b38c:	00 00 
  45b38e:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  45b395:	00 
  45b396:	31 c0                	xor    eax,eax
  45b398:	48 89 e5             	mov    rbp,rsp
  45b39b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45b3a0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45b3a3:	48 89 ea             	mov    rdx,rbp
  45b3a6:	be 00 00 02 00       	mov    esi,0x20000
  45b3ab:	e8 80 a4 fa ff       	call   405830 <XMaskEvent@plt>
  45b3b0:	83 3c 24 13          	cmp    DWORD PTR [rsp],0x13
  45b3b4:	75 ea                	jne    45b3a0 <WaitMapped+0x30>
  45b3b6:	4c 39 64 24 20       	cmp    QWORD PTR [rsp+0x20],r12
  45b3bb:	75 e3                	jne    45b3a0 <WaitMapped+0x30>
  45b3bd:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  45b3c4:	00 
  45b3c5:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45b3cc:	00 00 
  45b3ce:	75 0c                	jne    45b3dc <WaitMapped+0x6c>
  45b3d0:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  45b3d7:	5b                   	pop    rbx
  45b3d8:	5d                   	pop    rbp
  45b3d9:	41 5c                	pop    r12
  45b3db:	c3                   	ret    
  45b3dc:	e8 7f a4 fa ff       	call   405860 <__stack_chk_fail@plt>
  45b3e1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45b3e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45b3ed:	00 00 00 

000000000045b3f0 <fb_hX11InitWindow>:
  45b3f0:	55                   	push   rbp
  45b3f1:	53                   	push   rbx
  45b3f2:	89 fb                	mov    ebx,edi
  45b3f4:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  45b3fb:	44 8b 0d 02 3b 05 00 	mov    r9d,DWORD PTR [rip+0x53b02]        # 4aef04 <fb_x11+0x44>
  45b402:	44 8b 05 f7 3a 05 00 	mov    r8d,DWORD PTR [rip+0x53af7]        # 4aef00 <fb_x11+0x40>
  45b409:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45b410:	00 00 
  45b412:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  45b419:	00 
  45b41a:	31 c0                	xor    eax,eax
  45b41c:	f6 05 ed 3a 05 00 01 	test   BYTE PTR [rip+0x53aed],0x1        # 4aef10 <fb_x11+0x50>
  45b423:	48 8b 3d 96 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a96]        # 4aeec0 <fb_x11>
  45b42a:	0f 85 40 01 00 00    	jne    45b570 <fb_hX11InitWindow+0x180>
  45b430:	89 f5                	mov    ebp,esi
  45b432:	48 8b 35 a7 3a 05 00 	mov    rsi,QWORD PTR [rip+0x53aa7]        # 4aeee0 <fb_x11+0x20>
  45b439:	44 89 c9             	mov    ecx,r9d
  45b43c:	44 89 c2             	mov    edx,r8d
  45b43f:	e8 6c a2 fa ff       	call   4056b0 <XResizeWindow@plt>
  45b444:	8b 0d ba 3a 05 00    	mov    ecx,DWORD PTR [rip+0x53aba]        # 4aef04 <fb_x11+0x44>
  45b44a:	8b 15 b0 3a 05 00    	mov    edx,DWORD PTR [rip+0x53ab0]        # 4aef00 <fb_x11+0x40>
  45b450:	48 8b 35 81 3a 05 00 	mov    rsi,QWORD PTR [rip+0x53a81]        # 4aeed8 <fb_x11+0x18>
  45b457:	48 8b 3d 62 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a62]        # 4aeec0 <fb_x11>
  45b45e:	e8 4d a2 fa ff       	call   4056b0 <XResizeWindow@plt>
  45b463:	f6 05 a6 3a 05 00 08 	test   BYTE PTR [rip+0x53aa6],0x8        # 4aef10 <fb_x11+0x50>
  45b46a:	0f 84 d0 01 00 00    	je     45b640 <fb_hX11InitWindow+0x250>
  45b470:	48 8b 35 61 3a 05 00 	mov    rsi,QWORD PTR [rip+0x53a61]        # 4aeed8 <fb_x11+0x18>
  45b477:	48 8b 3d 42 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a42]        # 4aeec0 <fb_x11>
  45b47e:	e8 0d a7 fa ff       	call   405b90 <XMapRaised@plt>
  45b483:	f6 05 86 3a 05 00 08 	test   BYTE PTR [rip+0x53a86],0x8        # 4aef10 <fb_x11+0x50>
  45b48a:	0f 85 90 01 00 00    	jne    45b620 <fb_hX11InitWindow+0x230>
  45b490:	48 8b 3d 41 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a41]        # 4aeed8 <fb_x11+0x18>
  45b497:	e8 d4 fe ff ff       	call   45b370 <WaitMapped>
  45b49c:	48 8b 35 35 3a 05 00 	mov    rsi,QWORD PTR [rip+0x53a35]        # 4aeed8 <fb_x11+0x18>
  45b4a3:	48 8b 3d 16 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a16]        # 4aeec0 <fb_x11>
  45b4aa:	e8 91 9d fa ff       	call   405240 <XRaiseWindow@plt>
  45b4af:	f6 05 5a 3a 05 00 20 	test   BYTE PTR [rip+0x53a5a],0x20        # 4aef10 <fb_x11+0x50>
  45b4b6:	0f 84 90 00 00 00    	je     45b54c <fb_hX11InitWindow+0x15c>
  45b4bc:	48 89 e3             	mov    rbx,rsp
  45b4bf:	ba c0 00 00 00       	mov    edx,0xc0
  45b4c4:	31 f6                	xor    esi,esi
  45b4c6:	48 89 df             	mov    rdi,rbx
  45b4c9:	ff 15 91 74 02 00    	call   QWORD PTR [rip+0x27491]        # 482960 <memset@GLIBC_2.2.5>
  45b4cf:	48 8b 3d ea 39 05 00 	mov    rdi,QWORD PTR [rip+0x539ea]        # 4aeec0 <fb_x11>
  45b4d6:	48 8d 35 83 91 01 00 	lea    rsi,[rip+0x19183]        # 474660 <mode_info+0x1c0>
  45b4dd:	31 d2                	xor    edx,edx
  45b4df:	c7 04 24 21 00 00 00 	mov    DWORD PTR [rsp],0x21
  45b4e6:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  45b4ed:	00 
  45b4ee:	e8 ad a4 fa ff       	call   4059a0 <XInternAtom@plt>
  45b4f3:	48 8b 3d c6 39 05 00 	mov    rdi,QWORD PTR [rip+0x539c6]        # 4aeec0 <fb_x11>
  45b4fa:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45b4ff:	48 8d 35 68 91 01 00 	lea    rsi,[rip+0x19168]        # 47466e <mode_info+0x1ce>
  45b506:	48 8b 05 d3 39 05 00 	mov    rax,QWORD PTR [rip+0x539d3]        # 4aeee0 <fb_x11+0x20>
  45b50d:	31 d2                	xor    edx,edx
  45b50f:	c7 44 24 30 20 00 00 	mov    DWORD PTR [rsp+0x30],0x20
  45b516:	00 
  45b517:	48 c7 44 24 38 01 00 	mov    QWORD PTR [rsp+0x38],0x1
  45b51e:	00 00 
  45b520:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  45b525:	e8 76 a4 fa ff       	call   4059a0 <XInternAtom@plt>
  45b52a:	48 8b 35 8f 87 04 00 	mov    rsi,QWORD PTR [rip+0x4878f]        # 4a3cc0 <root_window>
  45b531:	48 8b 3d 88 39 05 00 	mov    rdi,QWORD PTR [rip+0x53988]        # 4aeec0 <fb_x11>
  45b538:	49 89 d8             	mov    r8,rbx
  45b53b:	b9 00 00 18 00       	mov    ecx,0x180000
  45b540:	31 d2                	xor    edx,edx
  45b542:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  45b547:	e8 04 a3 fa ff       	call   405850 <XSendEvent@plt>
  45b54c:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  45b553:	00 
  45b554:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45b55b:	00 00 
  45b55d:	0f 85 20 01 00 00    	jne    45b683 <fb_hX11InitWindow+0x293>
  45b563:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  45b56a:	5b                   	pop    rbx
  45b56b:	5d                   	pop    rbp
  45b56c:	c3                   	ret    
  45b56d:	0f 1f 00             	nop    DWORD PTR [rax]
  45b570:	48 8b 35 71 39 05 00 	mov    rsi,QWORD PTR [rip+0x53971]        # 4aeee8 <fb_x11+0x28>
  45b577:	31 c9                	xor    ecx,ecx
  45b579:	31 d2                	xor    edx,edx
  45b57b:	e8 30 a0 fa ff       	call   4055b0 <XMoveResizeWindow@plt>
  45b580:	44 8b 0d 7d 39 05 00 	mov    r9d,DWORD PTR [rip+0x5397d]        # 4aef04 <fb_x11+0x44>
  45b587:	44 8b 05 72 39 05 00 	mov    r8d,DWORD PTR [rip+0x53972]        # 4aef00 <fb_x11+0x40>
  45b58e:	31 c9                	xor    ecx,ecx
  45b590:	48 8b 35 41 39 05 00 	mov    rsi,QWORD PTR [rip+0x53941]        # 4aeed8 <fb_x11+0x18>
  45b597:	48 8b 3d 22 39 05 00 	mov    rdi,QWORD PTR [rip+0x53922]        # 4aeec0 <fb_x11>
  45b59e:	31 d2                	xor    edx,edx
  45b5a0:	e8 0b a0 fa ff       	call   4055b0 <XMoveResizeWindow@plt>
  45b5a5:	48 8b 15 3c 39 05 00 	mov    rdx,QWORD PTR [rip+0x5393c]        # 4aeee8 <fb_x11+0x28>
  45b5ac:	48 8b 35 25 39 05 00 	mov    rsi,QWORD PTR [rip+0x53925]        # 4aeed8 <fb_x11+0x18>
  45b5b3:	45 31 c0             	xor    r8d,r8d
  45b5b6:	48 8b 3d 03 39 05 00 	mov    rdi,QWORD PTR [rip+0x53903]        # 4aeec0 <fb_x11>
  45b5bd:	31 c9                	xor    ecx,ecx
  45b5bf:	e8 7c a5 fa ff       	call   405b40 <XReparentWindow@plt>
  45b5c4:	48 8b 35 1d 39 05 00 	mov    rsi,QWORD PTR [rip+0x5391d]        # 4aeee8 <fb_x11+0x28>
  45b5cb:	48 8b 3d ee 38 05 00 	mov    rdi,QWORD PTR [rip+0x538ee]        # 4aeec0 <fb_x11>
  45b5d2:	e8 b9 a5 fa ff       	call   405b90 <XMapRaised@plt>
  45b5d7:	48 8b 3d e2 38 05 00 	mov    rdi,QWORD PTR [rip+0x538e2]        # 4aeec0 <fb_x11>
  45b5de:	31 f6                	xor    esi,esi
  45b5e0:	e8 0b a2 fa ff       	call   4057f0 <XSync@plt>
  45b5e5:	48 8b 35 ec 38 05 00 	mov    rsi,QWORD PTR [rip+0x538ec]        # 4aeed8 <fb_x11+0x18>
  45b5ec:	48 8b 3d cd 38 05 00 	mov    rdi,QWORD PTR [rip+0x538cd]        # 4aeec0 <fb_x11>
  45b5f3:	e8 98 a5 fa ff       	call   405b90 <XMapRaised@plt>
  45b5f8:	48 8b 3d c1 38 05 00 	mov    rdi,QWORD PTR [rip+0x538c1]        # 4aeec0 <fb_x11>
  45b5ff:	31 f6                	xor    esi,esi
  45b601:	e8 ea a1 fa ff       	call   4057f0 <XSync@plt>
  45b606:	48 8b 35 cb 38 05 00 	mov    rsi,QWORD PTR [rip+0x538cb]        # 4aeed8 <fb_x11+0x18>
  45b60d:	48 8b 3d ac 38 05 00 	mov    rdi,QWORD PTR [rip+0x538ac]        # 4aeec0 <fb_x11>
  45b614:	e8 27 9c fa ff       	call   405240 <XRaiseWindow@plt>
  45b619:	e9 91 fe ff ff       	jmp    45b4af <fb_hX11InitWindow+0xbf>
  45b61e:	66 90                	xchg   ax,ax
  45b620:	48 8b 35 b1 38 05 00 	mov    rsi,QWORD PTR [rip+0x538b1]        # 4aeed8 <fb_x11+0x18>
  45b627:	48 8b 3d 92 38 05 00 	mov    rdi,QWORD PTR [rip+0x53892]        # 4aeec0 <fb_x11>
  45b62e:	89 e9                	mov    ecx,ebp
  45b630:	89 da                	mov    edx,ebx
  45b632:	e8 59 9a fa ff       	call   405090 <XMoveWindow@plt>
  45b637:	e9 54 fe ff ff       	jmp    45b490 <fb_hX11InitWindow+0xa0>
  45b63c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b640:	48 8b 15 99 38 05 00 	mov    rdx,QWORD PTR [rip+0x53899]        # 4aeee0 <fb_x11+0x20>
  45b647:	48 8b 35 8a 38 05 00 	mov    rsi,QWORD PTR [rip+0x5388a]        # 4aeed8 <fb_x11+0x18>
  45b64e:	45 31 c0             	xor    r8d,r8d
  45b651:	48 8b 3d 68 38 05 00 	mov    rdi,QWORD PTR [rip+0x53868]        # 4aeec0 <fb_x11>
  45b658:	31 c9                	xor    ecx,ecx
  45b65a:	e8 e1 a4 fa ff       	call   405b40 <XReparentWindow@plt>
  45b65f:	48 8b 35 7a 38 05 00 	mov    rsi,QWORD PTR [rip+0x5387a]        # 4aeee0 <fb_x11+0x20>
  45b666:	48 8b 3d 53 38 05 00 	mov    rdi,QWORD PTR [rip+0x53853]        # 4aeec0 <fb_x11>
  45b66d:	e8 1e a5 fa ff       	call   405b90 <XMapRaised@plt>
  45b672:	48 8b 3d 67 38 05 00 	mov    rdi,QWORD PTR [rip+0x53867]        # 4aeee0 <fb_x11+0x20>
  45b679:	e8 f2 fc ff ff       	call   45b370 <WaitMapped>
  45b67e:	e9 ed fd ff ff       	jmp    45b470 <fb_hX11InitWindow+0x80>
  45b683:	e8 d8 a1 fa ff       	call   405860 <__stack_chk_fail@plt>
  45b688:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45b68f:	00 

000000000045b690 <fb_hXlibInit>:
  45b690:	8b 05 ca 85 04 00    	mov    eax,DWORD PTR [rip+0x485ca]        # 4a3c60 <xlib_inited>
  45b696:	85 c0                	test   eax,eax
  45b698:	74 06                	je     45b6a0 <fb_hXlibInit+0x10>
  45b69a:	f3 c3                	repz ret 
  45b69c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b6a0:	48 83 ec 08          	sub    rsp,0x8
  45b6a4:	e8 37 a2 fa ff       	call   4058e0 <XInitThreads@plt>
  45b6a9:	c7 05 ad 85 04 00 01 	mov    DWORD PTR [rip+0x485ad],0x1        # 4a3c60 <xlib_inited>
  45b6b0:	00 00 00 
  45b6b3:	48 83 c4 08          	add    rsp,0x8
  45b6b7:	c3                   	ret    
  45b6b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45b6bf:	00 

000000000045b6c0 <fb_hX11Exit>:
  45b6c0:	48 83 ec 08          	sub    rsp,0x8
  45b6c4:	8b 05 a2 85 04 00    	mov    eax,DWORD PTR [rip+0x485a2]        # 4a3c6c <is_running>
  45b6ca:	85 c0                	test   eax,eax
  45b6cc:	0f 85 b6 00 00 00    	jne    45b788 <fb_hX11Exit+0xc8>
  45b6d2:	48 83 3d e6 37 05 00 	cmp    QWORD PTR [rip+0x537e6],0x0        # 4aeec0 <fb_x11>
  45b6d9:	00 
  45b6da:	0f 84 a0 00 00 00    	je     45b780 <fb_hX11Exit+0xc0>
  45b6e0:	e8 8b fb ff ff       	call   45b270 <fb_hX11LeaveFullscreen>
  45b6e5:	48 8b 3d d4 37 05 00 	mov    rdi,QWORD PTR [rip+0x537d4]        # 4aeec0 <fb_x11>
  45b6ec:	31 f6                	xor    esi,esi
  45b6ee:	e8 fd a0 fa ff       	call   4057f0 <XSync@plt>
  45b6f3:	48 83 3d 75 85 04 00 	cmp    QWORD PTR [rip+0x48575],0x0        # 4a3c70 <arrow_cursor>
  45b6fa:	00 
  45b6fb:	0f 85 ef 00 00 00    	jne    45b7f0 <fb_hX11Exit+0x130>
  45b701:	48 8b 35 a0 85 04 00 	mov    rsi,QWORD PTR [rip+0x485a0]        # 4a3ca8 <color_map>
  45b708:	48 85 f6             	test   rsi,rsi
  45b70b:	0f 85 3e 01 00 00    	jne    45b84f <fb_hX11Exit+0x18f>
  45b711:	48 8b 15 98 85 04 00 	mov    rdx,QWORD PTR [rip+0x48598]        # 4a3cb0 <wm_intern_hints>
  45b718:	48 8b 35 b9 37 05 00 	mov    rsi,QWORD PTR [rip+0x537b9]        # 4aeed8 <fb_x11+0x18>
  45b71f:	48 85 d2             	test   rdx,rdx
  45b722:	0f 85 48 01 00 00    	jne    45b870 <fb_hX11Exit+0x1b0>
  45b728:	48 85 f6             	test   rsi,rsi
  45b72b:	0f 85 66 01 00 00    	jne    45b897 <fb_hX11Exit+0x1d7>
  45b731:	48 8b 35 b0 37 05 00 	mov    rsi,QWORD PTR [rip+0x537b0]        # 4aeee8 <fb_x11+0x28>
  45b738:	48 85 f6             	test   rsi,rsi
  45b73b:	0f 85 7d 01 00 00    	jne    45b8be <fb_hX11Exit+0x1fe>
  45b741:	48 8b 35 98 37 05 00 	mov    rsi,QWORD PTR [rip+0x53798]        # 4aeee0 <fb_x11+0x20>
  45b748:	48 85 f6             	test   rsi,rsi
  45b74b:	75 73                	jne    45b7c0 <fb_hX11Exit+0x100>
  45b74d:	48 8b 3d a4 37 05 00 	mov    rdi,QWORD PTR [rip+0x537a4]        # 4aeef8 <fb_x11+0x38>
  45b754:	48 85 ff             	test   rdi,rdi
  45b757:	74 10                	je     45b769 <fb_hX11Exit+0xa9>
  45b759:	e8 e2 98 fa ff       	call   405040 <XRRFreeScreenConfigInfo@plt>
  45b75e:	48 c7 05 8f 37 05 00 	mov    QWORD PTR [rip+0x5378f],0x0        # 4aeef8 <fb_x11+0x38>
  45b765:	00 00 00 00 
  45b769:	48 8b 3d 50 37 05 00 	mov    rdi,QWORD PTR [rip+0x53750]        # 4aeec0 <fb_x11>
  45b770:	e8 3b 9d fa ff       	call   4054b0 <XCloseDisplay@plt>
  45b775:	48 c7 05 40 37 05 00 	mov    QWORD PTR [rip+0x53740],0x0        # 4aeec0 <fb_x11>
  45b77c:	00 00 00 00 
  45b780:	48 83 c4 08          	add    rsp,0x8
  45b784:	c3                   	ret    
  45b785:	0f 1f 00             	nop    DWORD PTR [rax]
  45b788:	48 8b 3d b9 85 04 00 	mov    rdi,QWORD PTR [rip+0x485b9]        # 4a3d48 <thread>
  45b78f:	31 f6                	xor    esi,esi
  45b791:	c7 05 d1 84 04 00 00 	mov    DWORD PTR [rip+0x484d1],0x0        # 4a3c6c <is_running>
  45b798:	00 00 00 
  45b79b:	e8 40 9e fa ff       	call   4055e0 <pthread_join@plt>
  45b7a0:	48 8d 3d 79 85 04 00 	lea    rdi,[rip+0x48579]        # 4a3d20 <mutex>
  45b7a7:	e8 04 a4 fa ff       	call   405bb0 <pthread_mutex_destroy@plt>
  45b7ac:	48 8d 3d 2d 85 04 00 	lea    rdi,[rip+0x4852d]        # 4a3ce0 <cond>
  45b7b3:	e8 c8 98 fa ff       	call   405080 <pthread_cond_destroy@plt>
  45b7b8:	e9 15 ff ff ff       	jmp    45b6d2 <fb_hX11Exit+0x12>
  45b7bd:	0f 1f 00             	nop    DWORD PTR [rax]
  45b7c0:	48 8b 3d f9 36 05 00 	mov    rdi,QWORD PTR [rip+0x536f9]        # 4aeec0 <fb_x11>
  45b7c7:	e8 b4 9c fa ff       	call   405480 <XDestroyWindow@plt>
  45b7cc:	48 8b 3d 25 37 05 00 	mov    rdi,QWORD PTR [rip+0x53725]        # 4aeef8 <fb_x11+0x38>
  45b7d3:	48 c7 05 02 37 05 00 	mov    QWORD PTR [rip+0x53702],0x0        # 4aeee0 <fb_x11+0x20>
  45b7da:	00 00 00 00 
  45b7de:	48 85 ff             	test   rdi,rdi
  45b7e1:	0f 85 72 ff ff ff    	jne    45b759 <fb_hX11Exit+0x99>
  45b7e7:	e9 7d ff ff ff       	jmp    45b769 <fb_hX11Exit+0xa9>
  45b7ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b7f0:	48 8b 35 e1 36 05 00 	mov    rsi,QWORD PTR [rip+0x536e1]        # 4aeed8 <fb_x11+0x18>
  45b7f7:	48 8b 3d c2 36 05 00 	mov    rdi,QWORD PTR [rip+0x536c2]        # 4aeec0 <fb_x11>
  45b7fe:	e8 0d a2 fa ff       	call   405a10 <XUndefineCursor@plt>
  45b803:	48 8b 35 66 84 04 00 	mov    rsi,QWORD PTR [rip+0x48466]        # 4a3c70 <arrow_cursor>
  45b80a:	48 8b 3d af 36 05 00 	mov    rdi,QWORD PTR [rip+0x536af]        # 4aeec0 <fb_x11>
  45b811:	e8 8a 98 fa ff       	call   4050a0 <XFreeCursor@plt>
  45b816:	48 8b 35 5b 84 04 00 	mov    rsi,QWORD PTR [rip+0x4845b]        # 4a3c78 <blank_cursor>
  45b81d:	48 8b 3d 9c 36 05 00 	mov    rdi,QWORD PTR [rip+0x5369c]        # 4aeec0 <fb_x11>
  45b824:	48 c7 05 41 84 04 00 	mov    QWORD PTR [rip+0x48441],0x0        # 4a3c70 <arrow_cursor>
  45b82b:	00 00 00 00 
  45b82f:	e8 6c 98 fa ff       	call   4050a0 <XFreeCursor@plt>
  45b834:	48 8b 35 6d 84 04 00 	mov    rsi,QWORD PTR [rip+0x4846d]        # 4a3ca8 <color_map>
  45b83b:	48 c7 05 32 84 04 00 	mov    QWORD PTR [rip+0x48432],0x0        # 4a3c78 <blank_cursor>
  45b842:	00 00 00 00 
  45b846:	48 85 f6             	test   rsi,rsi
  45b849:	0f 84 c2 fe ff ff    	je     45b711 <fb_hX11Exit+0x51>
  45b84f:	48 8b 3d 6a 36 05 00 	mov    rdi,QWORD PTR [rip+0x5366a]        # 4aeec0 <fb_x11>
  45b856:	e8 55 99 fa ff       	call   4051b0 <XFreeColormap@plt>
  45b85b:	48 c7 05 42 84 04 00 	mov    QWORD PTR [rip+0x48442],0x0        # 4a3ca8 <color_map>
  45b862:	00 00 00 00 
  45b866:	e9 a6 fe ff ff       	jmp    45b711 <fb_hX11Exit+0x51>
  45b86b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45b870:	48 8b 3d 49 36 05 00 	mov    rdi,QWORD PTR [rip+0x53649]        # 4aeec0 <fb_x11>
  45b877:	e8 e4 9b fa ff       	call   405460 <XDeleteProperty@plt>
  45b87c:	48 8b 35 55 36 05 00 	mov    rsi,QWORD PTR [rip+0x53655]        # 4aeed8 <fb_x11+0x18>
  45b883:	48 c7 05 22 84 04 00 	mov    QWORD PTR [rip+0x48422],0x0        # 4a3cb0 <wm_intern_hints>
  45b88a:	00 00 00 00 
  45b88e:	48 85 f6             	test   rsi,rsi
  45b891:	0f 84 9a fe ff ff    	je     45b731 <fb_hX11Exit+0x71>
  45b897:	48 8b 3d 22 36 05 00 	mov    rdi,QWORD PTR [rip+0x53622]        # 4aeec0 <fb_x11>
  45b89e:	e8 dd 9b fa ff       	call   405480 <XDestroyWindow@plt>
  45b8a3:	48 8b 35 3e 36 05 00 	mov    rsi,QWORD PTR [rip+0x5363e]        # 4aeee8 <fb_x11+0x28>
  45b8aa:	48 c7 05 23 36 05 00 	mov    QWORD PTR [rip+0x53623],0x0        # 4aeed8 <fb_x11+0x18>
  45b8b1:	00 00 00 00 
  45b8b5:	48 85 f6             	test   rsi,rsi
  45b8b8:	0f 84 83 fe ff ff    	je     45b741 <fb_hX11Exit+0x81>
  45b8be:	48 8b 3d fb 35 05 00 	mov    rdi,QWORD PTR [rip+0x535fb]        # 4aeec0 <fb_x11>
  45b8c5:	e8 b6 9b fa ff       	call   405480 <XDestroyWindow@plt>
  45b8ca:	48 8b 35 0f 36 05 00 	mov    rsi,QWORD PTR [rip+0x5360f]        # 4aeee0 <fb_x11+0x20>
  45b8d1:	48 c7 05 0c 36 05 00 	mov    QWORD PTR [rip+0x5360c],0x0        # 4aeee8 <fb_x11+0x28>
  45b8d8:	00 00 00 00 
  45b8dc:	48 85 f6             	test   rsi,rsi
  45b8df:	0f 84 68 fe ff ff    	je     45b74d <fb_hX11Exit+0x8d>
  45b8e5:	e9 d6 fe ff ff       	jmp    45b7c0 <fb_hX11Exit+0x100>
  45b8ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000045b8f0 <fb_hX11Lock>:
  45b8f0:	48 8d 3d 29 84 04 00 	lea    rdi,[rip+0x48429]        # 4a3d20 <mutex>
  45b8f7:	48 83 ec 08          	sub    rsp,0x8
  45b8fb:	e8 10 a2 fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45b900:	48 8b 3d b9 35 05 00 	mov    rdi,QWORD PTR [rip+0x535b9]        # 4aeec0 <fb_x11>
  45b907:	48 83 c4 08          	add    rsp,0x8
  45b90b:	e9 b0 9c fa ff       	jmp    4055c0 <XLockDisplay@plt>

000000000045b910 <fb_hX11Unlock>:
  45b910:	48 83 ec 08          	sub    rsp,0x8
  45b914:	48 8b 3d a5 35 05 00 	mov    rdi,QWORD PTR [rip+0x535a5]        # 4aeec0 <fb_x11>
  45b91b:	e8 40 97 fa ff       	call   405060 <XUnlockDisplay@plt>
  45b920:	48 8d 3d f9 83 04 00 	lea    rdi,[rip+0x483f9]        # 4a3d20 <mutex>
  45b927:	48 83 c4 08          	add    rsp,0x8
  45b92b:	e9 f0 a2 fa ff       	jmp    405c20 <pthread_mutex_unlock@plt>

000000000045b930 <fb_hX11SetPalette>:
  45b930:	48 83 ec 28          	sub    rsp,0x28
  45b934:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45b93b:	00 00 
  45b93d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45b942:	31 c0                	xor    eax,eax
  45b944:	48 8b 05 7d 35 05 00 	mov    rax,QWORD PTR [rip+0x5357d]        # 4aeec8 <fb_x11+0x8>
  45b94b:	83 78 10 03          	cmp    DWORD PTR [rax+0x10],0x3
  45b94f:	74 1f                	je     45b970 <fb_hX11SetPalette+0x40>
  45b951:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45b956:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45b95d:	00 00 
  45b95f:	75 5c                	jne    45b9bd <fb_hX11SetPalette+0x8d>
  45b961:	48 83 c4 28          	add    rsp,0x28
  45b965:	c3                   	ret    
  45b966:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45b96d:	00 00 00 
  45b970:	89 f0                	mov    eax,esi
  45b972:	48 63 ff             	movsxd rdi,edi
  45b975:	c6 44 24 0e 07       	mov    BYTE PTR [rsp+0xe],0x7
  45b97a:	c1 e0 08             	shl    eax,0x8
  45b97d:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
  45b981:	48 8b 3d 38 35 05 00 	mov    rdi,QWORD PTR [rip+0x53538]        # 4aeec0 <fb_x11>
  45b988:	09 c6                	or     esi,eax
  45b98a:	89 d0                	mov    eax,edx
  45b98c:	c1 e0 08             	shl    eax,0x8
  45b98f:	66 89 74 24 08       	mov    WORD PTR [rsp+0x8],si
  45b994:	48 8b 35 0d 83 04 00 	mov    rsi,QWORD PTR [rip+0x4830d]        # 4a3ca8 <color_map>
  45b99b:	09 c2                	or     edx,eax
  45b99d:	89 c8                	mov    eax,ecx
  45b99f:	c1 e0 08             	shl    eax,0x8
  45b9a2:	66 89 54 24 0a       	mov    WORD PTR [rsp+0xa],dx
  45b9a7:	48 89 e2             	mov    rdx,rsp
  45b9aa:	09 c1                	or     ecx,eax
  45b9ac:	66 89 4c 24 0c       	mov    WORD PTR [rsp+0xc],cx
  45b9b1:	b9 01 00 00 00       	mov    ecx,0x1
  45b9b6:	e8 65 9e fa ff       	call   405820 <XStoreColors@plt>
  45b9bb:	eb 94                	jmp    45b951 <fb_hX11SetPalette+0x21>
  45b9bd:	e8 9e 9e fa ff       	call   405860 <__stack_chk_fail@plt>
  45b9c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45b9c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45b9cd:	00 00 00 

000000000045b9d0 <fb_hX11WaitVSync>:
  45b9d0:	8b 0d 3e 35 05 00    	mov    ecx,DWORD PTR [rip+0x5353e]        # 4aef14 <fb_x11+0x54>
  45b9d6:	bf 1a 41 00 00       	mov    edi,0x411a
  45b9db:	85 c9                	test   ecx,ecx
  45b9dd:	7e 0a                	jle    45b9e9 <fb_hX11WaitVSync+0x19>
  45b9df:	b8 40 42 0f 00       	mov    eax,0xf4240
  45b9e4:	99                   	cdq    
  45b9e5:	f7 f9                	idiv   ecx
  45b9e7:	89 c7                	mov    edi,eax
  45b9e9:	e9 42 9c fa ff       	jmp    405630 <usleep@plt>
  45b9ee:	66 90                	xchg   ax,ax

000000000045b9f0 <fb_hX11GetMouse>:
  45b9f0:	41 55                	push   r13
  45b9f2:	41 54                	push   r12
  45b9f4:	55                   	push   rbp
  45b9f5:	53                   	push   rbx
  45b9f6:	48 83 ec 38          	sub    rsp,0x38
  45b9fa:	44 8b 0d 47 82 04 00 	mov    r9d,DWORD PTR [rip+0x48247]        # 4a3c48 <mouse_on>
  45ba01:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45ba08:	00 00 
  45ba0a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45ba0f:	31 c0                	xor    eax,eax
  45ba11:	45 85 c9             	test   r9d,r9d
  45ba14:	0f 84 e6 00 00 00    	je     45bb00 <fb_hX11GetMouse+0x110>
  45ba1a:	8b 05 48 82 04 00    	mov    eax,DWORD PTR [rip+0x48248]        # 4a3c68 <has_focus>
  45ba20:	85 c0                	test   eax,eax
  45ba22:	0f 84 d8 00 00 00    	je     45bb00 <fb_hX11GetMouse+0x110>
  45ba28:	8b 05 26 82 04 00    	mov    eax,DWORD PTR [rip+0x48226]        # 4a3c54 <mouse_wheel>
  45ba2e:	48 89 cd             	mov    rbp,rcx
  45ba31:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  45ba36:	49 89 fd             	mov    r13,rdi
  45ba39:	49 89 f4             	mov    r12,rsi
  45ba3c:	48 8b 3d 7d 34 05 00 	mov    rdi,QWORD PTR [rip+0x5347d]        # 4aeec0 <fb_x11>
  45ba43:	48 8b 35 8e 34 05 00 	mov    rsi,QWORD PTR [rip+0x5348e]        # 4aeed8 <fb_x11+0x18>
  45ba4a:	4c 89 c3             	mov    rbx,r8
  45ba4d:	89 02                	mov    DWORD PTR [rdx],eax
  45ba4f:	48 8d 54 24 18       	lea    rdx,[rsp+0x18]
  45ba54:	48 83 ec 08          	sub    rsp,0x8
  45ba58:	48 8d 44 24 1c       	lea    rax,[rsp+0x1c]
  45ba5d:	50                   	push   rax
  45ba5e:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  45ba63:	50                   	push   rax
  45ba64:	48 8d 44 24 24       	lea    rax,[rsp+0x24]
  45ba69:	50                   	push   rax
  45ba6a:	4c 8d 4c 24 28       	lea    r9,[rsp+0x28]
  45ba6f:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
  45ba74:	e8 77 9f fa ff       	call   4059f0 <XQueryPointer@plt>
  45ba79:	48 83 c4 20          	add    rsp,0x20
  45ba7d:	85 c0                	test   eax,eax
  45ba7f:	75 47                	jne    45bac8 <fb_hX11GetMouse+0xd8>
  45ba81:	8b 05 d5 81 04 00    	mov    eax,DWORD PTR [rip+0x481d5]        # 4a3c5c <mouse_x>
  45ba87:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
  45ba8b:	8b 05 c7 81 04 00    	mov    eax,DWORD PTR [rip+0x481c7]        # 4a3c58 <mouse_y>
  45ba91:	41 89 04 24          	mov    DWORD PTR [r12],eax
  45ba95:	8b 05 b1 81 04 00    	mov    eax,DWORD PTR [rip+0x481b1]        # 4a3c4c <mouse_buttons>
  45ba9b:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
  45ba9e:	8b 05 94 34 05 00    	mov    eax,DWORD PTR [rip+0x53494]        # 4aef38 <fb_x11+0x78>
  45baa4:	89 03                	mov    DWORD PTR [rbx],eax
  45baa6:	31 c0                	xor    eax,eax
  45baa8:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  45baad:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  45bab4:	00 00 
  45bab6:	75 4f                	jne    45bb07 <fb_hX11GetMouse+0x117>
  45bab8:	48 83 c4 38          	add    rsp,0x38
  45babc:	5b                   	pop    rbx
  45babd:	5d                   	pop    rbp
  45babe:	41 5c                	pop    r12
  45bac0:	41 5d                	pop    r13
  45bac2:	c3                   	ret    
  45bac3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45bac8:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  45bacc:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
  45bad0:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
  45bad4:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  45bad8:	89 d1                	mov    ecx,edx
  45bada:	c1 e9 09             	shr    ecx,0x9
  45badd:	83 e1 02             	and    ecx,0x2
  45bae0:	41 89 04 24          	mov    DWORD PTR [r12],eax
  45bae4:	89 d0                	mov    eax,edx
  45bae6:	c1 ea 07             	shr    edx,0x7
  45bae9:	c1 e8 08             	shr    eax,0x8
  45baec:	83 e2 04             	and    edx,0x4
  45baef:	83 e0 01             	and    eax,0x1
  45baf2:	09 c8                	or     eax,ecx
  45baf4:	09 d0                	or     eax,edx
  45baf6:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
  45baf9:	eb a3                	jmp    45ba9e <fb_hX11GetMouse+0xae>
  45bafb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45bb00:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45bb05:	eb a1                	jmp    45baa8 <fb_hX11GetMouse+0xb8>
  45bb07:	e8 54 9d fa ff       	call   405860 <__stack_chk_fail@plt>
  45bb0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045bb10 <fb_hX11SetMouse>:
  45bb10:	55                   	push   rbp
  45bb11:	53                   	push   rbx
  45bb12:	89 d5                	mov    ebp,edx
  45bb14:	89 cb                	mov    ebx,ecx
  45bb16:	48 83 ec 08          	sub    rsp,0x8
  45bb1a:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  45bb20:	0f 85 92 00 00 00    	jne    45bbb8 <fb_hX11SetMouse+0xa8>
  45bb26:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  45bb2c:	0f 85 86 00 00 00    	jne    45bbb8 <fb_hX11SetMouse+0xa8>
  45bb32:	83 fd 00             	cmp    ebp,0x0
  45bb35:	0f 8e 15 01 00 00    	jle    45bc50 <fb_hX11SetMouse+0x140>
  45bb3b:	8b 15 23 81 04 00    	mov    edx,DWORD PTR [rip+0x48123]        # 4a3c64 <cursor_shown>
  45bb41:	85 d2                	test   edx,edx
  45bb43:	0f 84 7f 01 00 00    	je     45bcc8 <fb_hX11SetMouse+0x1b8>
  45bb49:	83 fb 00             	cmp    ebx,0x0
  45bb4c:	0f 84 52 01 00 00    	je     45bca4 <fb_hX11SetMouse+0x194>
  45bb52:	7e 59                	jle    45bbad <fb_hX11SetMouse+0x9d>
  45bb54:	c7 05 da 33 05 00 01 	mov    DWORD PTR [rip+0x533da],0x1        # 4aef38 <fb_x11+0x78>
  45bb5b:	00 00 00 
  45bb5e:	48 8d 1d 5b 33 05 00 	lea    rbx,[rip+0x5335b]        # 4aeec0 <fb_x11>
  45bb65:	eb 13                	jmp    45bb7a <fb_hX11SetMouse+0x6a>
  45bb67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45bb6e:	00 00 
  45bb70:	bf a0 86 01 00       	mov    edi,0x186a0
  45bb75:	e8 b6 9a fa ff       	call   405630 <usleep@plt>
  45bb7a:	48 8b 35 57 33 05 00 	mov    rsi,QWORD PTR [rip+0x53357]        # 4aeed8 <fb_x11+0x18>
  45bb81:	48 83 ec 08          	sub    rsp,0x8
  45bb85:	31 c9                	xor    ecx,ecx
  45bb87:	6a 00                	push   0x0
  45bb89:	6a 00                	push   0x0
  45bb8b:	41 b9 01 00 00 00    	mov    r9d,0x1
  45bb91:	41 b8 01 00 00 00    	mov    r8d,0x1
  45bb97:	ba 01 00 00 00       	mov    edx,0x1
  45bb9c:	56                   	push   rsi
  45bb9d:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45bba0:	e8 6b 97 fa ff       	call   405310 <XGrabPointer@plt>
  45bba5:	48 83 c4 20          	add    rsp,0x20
  45bba9:	85 c0                	test   eax,eax
  45bbab:	75 c3                	jne    45bb70 <fb_hX11SetMouse+0x60>
  45bbad:	48 83 c4 08          	add    rsp,0x8
  45bbb1:	5b                   	pop    rbx
  45bbb2:	5d                   	pop    rbp
  45bbb3:	c3                   	ret    
  45bbb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45bbb8:	8b 0d aa 80 04 00    	mov    ecx,DWORD PTR [rip+0x480aa]        # 4a3c68 <has_focus>
  45bbbe:	85 c9                	test   ecx,ecx
  45bbc0:	0f 84 6c ff ff ff    	je     45bb32 <fb_hX11SetMouse+0x22>
  45bbc6:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  45bbcc:	0f 84 36 01 00 00    	je     45bd08 <fb_hX11SetMouse+0x1f8>
  45bbd2:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  45bbd8:	75 06                	jne    45bbe0 <fb_hX11SetMouse+0xd0>
  45bbda:	8b 35 78 80 04 00    	mov    esi,DWORD PTR [rip+0x48078]        # 4a3c58 <mouse_y>
  45bbe0:	8b 05 1a 33 05 00    	mov    eax,DWORD PTR [rip+0x5331a]        # 4aef00 <fb_x11+0x40>
  45bbe6:	31 d2                	xor    edx,edx
  45bbe8:	85 ff                	test   edi,edi
  45bbea:	0f 48 fa             	cmovs  edi,edx
  45bbed:	c7 05 51 80 04 00 01 	mov    DWORD PTR [rip+0x48051],0x1        # 4a3c48 <mouse_on>
  45bbf4:	00 00 00 
  45bbf7:	83 e8 01             	sub    eax,0x1
  45bbfa:	39 f8                	cmp    eax,edi
  45bbfc:	0f 4e f8             	cmovle edi,eax
  45bbff:	8b 05 ff 32 05 00    	mov    eax,DWORD PTR [rip+0x532ff]        # 4aef04 <fb_x11+0x44>
  45bc05:	85 f6                	test   esi,esi
  45bc07:	0f 48 f2             	cmovs  esi,edx
  45bc0a:	89 3d 4c 80 04 00    	mov    DWORD PTR [rip+0x4804c],edi        # 4a3c5c <mouse_x>
  45bc10:	48 8b 15 c1 32 05 00 	mov    rdx,QWORD PTR [rip+0x532c1]        # 4aeed8 <fb_x11+0x18>
  45bc17:	83 e8 01             	sub    eax,0x1
  45bc1a:	39 f0                	cmp    eax,esi
  45bc1c:	0f 4e f0             	cmovle esi,eax
  45bc1f:	48 83 ec 08          	sub    rsp,0x8
  45bc23:	45 31 c9             	xor    r9d,r9d
  45bc26:	56                   	push   rsi
  45bc27:	57                   	push   rdi
  45bc28:	45 31 c0             	xor    r8d,r8d
  45bc2b:	48 8b 3d 8e 32 05 00 	mov    rdi,QWORD PTR [rip+0x5328e]        # 4aeec0 <fb_x11>
  45bc32:	6a 00                	push   0x0
  45bc34:	31 c9                	xor    ecx,ecx
  45bc36:	89 35 1c 80 04 00    	mov    DWORD PTR [rip+0x4801c],esi        # 4a3c58 <mouse_y>
  45bc3c:	31 f6                	xor    esi,esi
  45bc3e:	e8 2d 9c fa ff       	call   405870 <XWarpPointer@plt>
  45bc43:	48 83 c4 20          	add    rsp,0x20
  45bc47:	83 fd 00             	cmp    ebp,0x0
  45bc4a:	0f 8f eb fe ff ff    	jg     45bb3b <fb_hX11SetMouse+0x2b>
  45bc50:	0f 85 f3 fe ff ff    	jne    45bb49 <fb_hX11SetMouse+0x39>
  45bc56:	8b 05 08 80 04 00    	mov    eax,DWORD PTR [rip+0x48008]        # 4a3c64 <cursor_shown>
  45bc5c:	85 c0                	test   eax,eax
  45bc5e:	0f 84 e5 fe ff ff    	je     45bb49 <fb_hX11SetMouse+0x39>
  45bc64:	48 8b 35 6d 32 05 00 	mov    rsi,QWORD PTR [rip+0x5326d]        # 4aeed8 <fb_x11+0x18>
  45bc6b:	48 8b 3d 4e 32 05 00 	mov    rdi,QWORD PTR [rip+0x5324e]        # 4aeec0 <fb_x11>
  45bc72:	e8 99 9d fa ff       	call   405a10 <XUndefineCursor@plt>
  45bc77:	48 8b 15 fa 7f 04 00 	mov    rdx,QWORD PTR [rip+0x47ffa]        # 4a3c78 <blank_cursor>
  45bc7e:	48 8b 35 53 32 05 00 	mov    rsi,QWORD PTR [rip+0x53253]        # 4aeed8 <fb_x11+0x18>
  45bc85:	48 8b 3d 34 32 05 00 	mov    rdi,QWORD PTR [rip+0x53234]        # 4aeec0 <fb_x11>
  45bc8c:	e8 bf 9c fa ff       	call   405950 <XDefineCursor@plt>
  45bc91:	83 fb 00             	cmp    ebx,0x0
  45bc94:	c7 05 c6 7f 04 00 00 	mov    DWORD PTR [rip+0x47fc6],0x0        # 4a3c64 <cursor_shown>
  45bc9b:	00 00 00 
  45bc9e:	0f 85 ae fe ff ff    	jne    45bb52 <fb_hX11SetMouse+0x42>
  45bca4:	c7 05 8a 32 05 00 00 	mov    DWORD PTR [rip+0x5328a],0x0        # 4aef38 <fb_x11+0x78>
  45bcab:	00 00 00 
  45bcae:	48 8b 3d 0b 32 05 00 	mov    rdi,QWORD PTR [rip+0x5320b]        # 4aeec0 <fb_x11>
  45bcb5:	48 83 c4 08          	add    rsp,0x8
  45bcb9:	5b                   	pop    rbx
  45bcba:	5d                   	pop    rbp
  45bcbb:	31 f6                	xor    esi,esi
  45bcbd:	e9 be 95 fa ff       	jmp    405280 <XUngrabPointer@plt>
