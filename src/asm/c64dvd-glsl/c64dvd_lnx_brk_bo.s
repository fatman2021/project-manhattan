  45bcc2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45bcc8:	48 8b 35 09 32 05 00 	mov    rsi,QWORD PTR [rip+0x53209]        # 4aeed8 <fb_x11+0x18>
  45bccf:	48 8b 3d ea 31 05 00 	mov    rdi,QWORD PTR [rip+0x531ea]        # 4aeec0 <fb_x11>
  45bcd6:	e8 35 9d fa ff       	call   405a10 <XUndefineCursor@plt>
  45bcdb:	48 8b 15 8e 7f 04 00 	mov    rdx,QWORD PTR [rip+0x47f8e]        # 4a3c70 <arrow_cursor>
  45bce2:	48 8b 35 ef 31 05 00 	mov    rsi,QWORD PTR [rip+0x531ef]        # 4aeed8 <fb_x11+0x18>
  45bce9:	48 8b 3d d0 31 05 00 	mov    rdi,QWORD PTR [rip+0x531d0]        # 4aeec0 <fb_x11>
  45bcf0:	e8 5b 9c fa ff       	call   405950 <XDefineCursor@plt>
  45bcf5:	c7 05 65 7f 04 00 01 	mov    DWORD PTR [rip+0x47f65],0x1        # 4a3c64 <cursor_shown>
  45bcfc:	00 00 00 
  45bcff:	e9 45 fe ff ff       	jmp    45bb49 <fb_hX11SetMouse+0x39>
  45bd04:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45bd08:	8b 3d 4e 7f 04 00    	mov    edi,DWORD PTR [rip+0x47f4e]        # 4a3c5c <mouse_x>
  45bd0e:	e9 cd fe ff ff       	jmp    45bbe0 <fb_hX11SetMouse+0xd0>
  45bd13:	0f 1f 00             	nop    DWORD PTR [rax]
  45bd16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45bd1d:	00 00 00 

000000000045bd20 <fb_hX11SetWindowTitle>:
  45bd20:	f6 05 e9 31 05 00 08 	test   BYTE PTR [rip+0x531e9],0x8        # 4aef10 <fb_x11+0x50>
  45bd27:	48 89 fa             	mov    rdx,rdi
  45bd2a:	48 8b 3d 8f 31 05 00 	mov    rdi,QWORD PTR [rip+0x5318f]        # 4aeec0 <fb_x11>
  45bd31:	75 0d                	jne    45bd40 <fb_hX11SetWindowTitle+0x20>
  45bd33:	48 8b 35 a6 31 05 00 	mov    rsi,QWORD PTR [rip+0x531a6]        # 4aeee0 <fb_x11+0x20>
  45bd3a:	e9 31 94 fa ff       	jmp    405170 <XStoreName@plt>
  45bd3f:	90                   	nop
  45bd40:	48 8b 35 91 31 05 00 	mov    rsi,QWORD PTR [rip+0x53191]        # 4aeed8 <fb_x11+0x18>
  45bd47:	e9 24 94 fa ff       	jmp    405170 <XStoreName@plt>
  45bd4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045bd50 <fb_hX11Init>:
  45bd50:	41 57                	push   r15
  45bd52:	41 56                	push   r14
  45bd54:	41 55                	push   r13
  45bd56:	41 54                	push   r12
  45bd58:	49 89 fd             	mov    r13,rdi
  45bd5b:	55                   	push   rbp
  45bd5c:	53                   	push   rbx
  45bd5d:	44 89 cd             	mov    ebp,r9d
  45bd60:	48 81 ec 98 02 00 00 	sub    rsp,0x298
  45bd67:	44 8b 1d f2 7e 04 00 	mov    r11d,DWORD PTR [rip+0x47ef2]        # 4a3c60 <xlib_inited>
  45bd6e:	c7 05 f4 7e 04 00 00 	mov    DWORD PTR [rip+0x47ef4],0x0        # 4a3c6c <is_running>
  45bd75:	00 00 00 
  45bd78:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45bd7f:	00 00 
  45bd81:	48 89 84 24 88 02 00 	mov    QWORD PTR [rsp+0x288],rax
  45bd88:	00 
  45bd89:	31 c0                	xor    eax,eax
  45bd8b:	48 8d 05 f0 88 01 00 	lea    rax,[rip+0x188f0]        # 474682 <mode_info+0x1e2>
  45bd92:	48 c7 84 24 50 02 00 	mov    QWORD PTR [rsp+0x250],0x2
  45bd99:	00 02 00 00 00 
  45bd9e:	48 c7 84 24 58 02 00 	mov    QWORD PTR [rsp+0x258],0x0
  45bda5:	00 00 00 00 00 
  45bdaa:	45 85 db             	test   r11d,r11d
  45bdad:	c7 84 24 60 02 00 00 	mov    DWORD PTR [rsp+0x260],0x0
  45bdb4:	00 00 00 00 
  45bdb8:	48 89 84 24 70 02 00 	mov    QWORD PTR [rsp+0x270],rax
  45bdbf:	00 
  45bdc0:	48 8d 05 cb 88 01 00 	lea    rax,[rip+0x188cb]        # 474692 <mode_info+0x1f2>
  45bdc7:	48 89 84 24 78 02 00 	mov    QWORD PTR [rsp+0x278],rax
  45bdce:	00 
  45bdcf:	48 8d 05 cf 88 01 00 	lea    rax,[rip+0x188cf]        # 4746a5 <mode_info+0x205>
  45bdd6:	48 89 84 24 80 02 00 	mov    QWORD PTR [rsp+0x280],rax
  45bddd:	00 
  45bdde:	0f 84 bc 06 00 00    	je     45c4a0 <fb_hX11Init+0x750>
  45bde4:	81 fa ef 00 00 00    	cmp    edx,0xef
  45bdea:	89 35 10 31 05 00    	mov    DWORD PTR [rip+0x53110],esi        # 4aef00 <fb_x11+0x40>
  45bdf0:	89 15 0e 31 05 00    	mov    DWORD PTR [rip+0x5310e],edx        # 4aef04 <fb_x11+0x44>
  45bdf6:	89 2d 14 31 05 00    	mov    DWORD PTR [rip+0x53114],ebp        # 4aef10 <fb_x11+0x50>
  45bdfc:	44 89 05 11 31 05 00 	mov    DWORD PTR [rip+0x53111],r8d        # 4aef14 <fb_x11+0x54>
  45be03:	41 bc f0 00 00 00    	mov    r12d,0xf0
  45be09:	c7 05 81 7e 04 00 ff 	mov    DWORD PTR [rip+0x47e81],0xffffffff        # 4a3c94 <target_size>
  45be10:	ff ff ff 
  45be13:	c7 05 67 7e 04 00 ff 	mov    DWORD PTR [rip+0x47e67],0xffffffff        # 4a3c84 <target_rate>
  45be1a:	ff ff ff 
  45be1d:	c7 05 69 7e 04 00 ff 	mov    DWORD PTR [rip+0x47e69],0xffffffff        # 4a3c90 <current_size>
  45be24:	ff ff ff 
  45be27:	7e 12                	jle    45be3b <fb_hX11Init+0xeb>
  45be29:	81 fa df 01 00 00    	cmp    edx,0x1df
  45be2f:	41 bc e0 01 00 00    	mov    r12d,0x1e0
  45be35:	0f 8f 25 06 00 00    	jg     45c460 <fb_hX11Init+0x710>
  45be3b:	48 83 3d 85 30 05 00 	cmp    QWORD PTR [rip+0x53085],0x0        # 4aeec8 <fb_x11+0x8>
  45be42:	00 
  45be43:	48 c7 05 5a 7e 04 00 	mov    QWORD PTR [rip+0x47e5a],0x0        # 4a3ca8 <color_map>
  45be4a:	00 00 00 00 
  45be4e:	48 c7 05 17 7e 04 00 	mov    QWORD PTR [rip+0x47e17],0x0        # 4a3c70 <arrow_cursor>
  45be55:	00 00 00 00 
  45be59:	48 c7 05 4c 7e 04 00 	mov    QWORD PTR [rip+0x47e4c],0x0        # 4a3cb0 <wm_intern_hints>
  45be60:	00 00 00 00 
  45be64:	0f 84 3e 08 00 00    	je     45c6a8 <fb_hX11Init+0x958>
  45be6a:	89 0d 98 30 05 00    	mov    DWORD PTR [rip+0x53098],ecx        # 4aef08 <fb_x11+0x48>
  45be70:	48 8b 3d 49 30 05 00 	mov    rdi,QWORD PTR [rip+0x53049]        # 4aeec0 <fb_x11>
  45be77:	48 8d 9c 24 80 00 00 	lea    rbx,[rsp+0x80]
  45be7e:	00 
  45be7f:	e8 7c 97 fa ff       	call   405600 <XDefaultRootWindow@plt>
  45be84:	8b 35 46 30 05 00    	mov    esi,DWORD PTR [rip+0x53046]        # 4aeed0 <fb_x11+0x10>
  45be8a:	48 8b 3d 2f 30 05 00 	mov    rdi,QWORD PTR [rip+0x5302f]        # 4aeec0 <fb_x11>
  45be91:	48 89 05 28 7e 04 00 	mov    QWORD PTR [rip+0x47e28],rax        # 4a3cc0 <root_window>
  45be98:	e8 33 99 fa ff       	call   4057d0 <XBlackPixel@plt>
  45be9d:	48 8b 15 24 30 05 00 	mov    rdx,QWORD PTR [rip+0x53024]        # 4aeec8 <fb_x11+0x8>
  45bea4:	48 8b 35 15 7e 04 00 	mov    rsi,QWORD PTR [rip+0x47e15]        # 4a3cc0 <root_window>
  45beab:	31 c9                	xor    ecx,ecx
  45bead:	48 8b 3d 0c 30 05 00 	mov    rdi,QWORD PTR [rip+0x5300c]        # 4aeec0 <fb_x11>
  45beb4:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  45bebb:	00 
  45bebc:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  45bec3:	00 
  45bec4:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x22807f
  45becb:	00 7f 80 22 00 
  45bed0:	c7 84 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],0x0
  45bed7:	00 00 00 00 
  45bedb:	e8 80 94 fa ff       	call   405360 <XCreateColormap@plt>
  45bee0:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
  45bee7:	00 
  45bee8:	8b 05 1a 30 05 00    	mov    eax,DWORD PTR [rip+0x5301a]        # 4aef08 <fb_x11+0x48>
  45beee:	31 c9                	xor    ecx,ecx
  45bef0:	44 8b 0d 0d 30 05 00 	mov    r9d,DWORD PTR [rip+0x5300d]        # 4aef04 <fb_x11+0x44>
  45bef7:	44 8b 05 02 30 05 00 	mov    r8d,DWORD PTR [rip+0x53002]        # 4aef00 <fb_x11+0x40>
  45befe:	31 d2                	xor    edx,edx
  45bf00:	48 8b 35 b9 7d 04 00 	mov    rsi,QWORD PTR [rip+0x47db9]        # 4a3cc0 <root_window>
  45bf07:	48 8b 3d b2 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52fb2]        # 4aeec0 <fb_x11>
  45bf0e:	53                   	push   rbx
  45bf0f:	68 4a 28 00 00       	push   0x284a
  45bf14:	ff 35 ae 2f 05 00    	push   QWORD PTR [rip+0x52fae]        # 4aeec8 <fb_x11+0x8>
  45bf1a:	6a 01                	push   0x1
  45bf1c:	50                   	push   rax
  45bf1d:	6a 00                	push   0x0
  45bf1f:	e8 0c 94 fa ff       	call   405330 <XCreateWindow@plt>
  45bf24:	48 89 05 ad 2f 05 00 	mov    QWORD PTR [rip+0x52fad],rax        # 4aeed8 <fb_x11+0x18>
  45bf2b:	8b 05 d7 2f 05 00    	mov    eax,DWORD PTR [rip+0x52fd7]        # 4aef08 <fb_x11+0x48>
  45bf31:	48 83 c4 30          	add    rsp,0x30
  45bf35:	44 8b 0d c8 2f 05 00 	mov    r9d,DWORD PTR [rip+0x52fc8]        # 4aef04 <fb_x11+0x44>
  45bf3c:	44 8b 05 bd 2f 05 00 	mov    r8d,DWORD PTR [rip+0x52fbd]        # 4aef00 <fb_x11+0x40>
  45bf43:	31 c9                	xor    ecx,ecx
  45bf45:	48 8b 35 74 7d 04 00 	mov    rsi,QWORD PTR [rip+0x47d74]        # 4a3cc0 <root_window>
  45bf4c:	48 8b 3d 6d 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f6d]        # 4aeec0 <fb_x11>
  45bf53:	31 d2                	xor    edx,edx
  45bf55:	53                   	push   rbx
  45bf56:	68 4a 28 00 00       	push   0x284a
  45bf5b:	ff 35 67 2f 05 00    	push   QWORD PTR [rip+0x52f67]        # 4aeec8 <fb_x11+0x8>
  45bf61:	6a 01                	push   0x1
  45bf63:	50                   	push   rax
  45bf64:	6a 00                	push   0x0
  45bf66:	e8 c5 93 fa ff       	call   405330 <XCreateWindow@plt>
  45bf6b:	48 89 05 6e 2f 05 00 	mov    QWORD PTR [rip+0x52f6e],rax        # 4aeee0 <fb_x11+0x20>
  45bf72:	8b 05 90 2f 05 00    	mov    eax,DWORD PTR [rip+0x52f90]        # 4aef08 <fb_x11+0x48>
  45bf78:	31 c9                	xor    ecx,ecx
  45bf7a:	c7 84 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],0x1
  45bf81:	01 00 00 00 
  45bf85:	44 8b 0d 78 2f 05 00 	mov    r9d,DWORD PTR [rip+0x52f78]        # 4aef04 <fb_x11+0x44>
  45bf8c:	48 83 c4 30          	add    rsp,0x30
  45bf90:	44 8b 05 69 2f 05 00 	mov    r8d,DWORD PTR [rip+0x52f69]        # 4aef00 <fb_x11+0x40>
  45bf97:	48 8b 35 22 7d 04 00 	mov    rsi,QWORD PTR [rip+0x47d22]        # 4a3cc0 <root_window>
  45bf9e:	31 d2                	xor    edx,edx
  45bfa0:	48 8b 3d 19 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f19]        # 4aeec0 <fb_x11>
  45bfa7:	53                   	push   rbx
  45bfa8:	68 4a 2a 00 00       	push   0x2a4a
  45bfad:	ff 35 15 2f 05 00    	push   QWORD PTR [rip+0x52f15]        # 4aeec8 <fb_x11+0x8>
  45bfb3:	6a 01                	push   0x1
  45bfb5:	50                   	push   rax
  45bfb6:	6a 00                	push   0x0
  45bfb8:	e8 73 93 fa ff       	call   405330 <XCreateWindow@plt>
  45bfbd:	48 83 c4 30          	add    rsp,0x30
  45bfc1:	48 83 3d 0f 2f 05 00 	cmp    QWORD PTR [rip+0x52f0f],0x0        # 4aeed8 <fb_x11+0x18>
  45bfc8:	00 
  45bfc9:	48 89 05 18 2f 05 00 	mov    QWORD PTR [rip+0x52f18],rax        # 4aeee8 <fb_x11+0x28>
  45bfd0:	0f 84 4a 01 00 00    	je     45c120 <fb_hX11Init+0x3d0>
  45bfd6:	4c 89 ef             	mov    rdi,r13
  45bfd9:	e8 42 fd ff ff       	call   45bd20 <fb_hX11SetWindowTitle>
  45bfde:	48 8b 15 6b 7d 04 00 	mov    rdx,QWORD PTR [rip+0x47d6b]        # 4a3d50 <fb_program_icon>
  45bfe5:	48 85 d2             	test   rdx,rdx
  45bfe8:	74 55                	je     45c03f <fb_hX11Init+0x2ef>
  45bfea:	48 8b 35 e7 2e 05 00 	mov    rsi,QWORD PTR [rip+0x52ee7]        # 4aeed8 <fb_x11+0x18>
  45bff1:	48 8b 3d c8 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52ec8]        # 4aeec0 <fb_x11>
  45bff8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
  45bffd:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  45c004:	00 
  45c005:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
  45c00a:	48 c7 44 24 40 24 00 	mov    QWORD PTR [rsp+0x40],0x24
  45c011:	00 00 
  45c013:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x10400
  45c01a:	00 00 04 01 00 
  45c01f:	48 8d 5c 24 40       	lea    rbx,[rsp+0x40]
  45c024:	e8 b7 92 fa ff       	call   4052e0 <XpmCreatePixmapFromData@plt>
  45c029:	48 8b 35 b0 2e 05 00 	mov    rsi,QWORD PTR [rip+0x52eb0]        # 4aeee0 <fb_x11+0x20>
  45c030:	48 8b 3d 89 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52e89]        # 4aeec0 <fb_x11>
  45c037:	48 89 da             	mov    rdx,rbx
  45c03a:	e8 41 9c fa ff       	call   405c80 <XSetWMHints@plt>
  45c03f:	e8 5c 9a fa ff       	call   405aa0 <XAllocSizeHints@plt>
  45c044:	8b 15 b6 2e 05 00    	mov    edx,DWORD PTR [rip+0x52eb6]        # 4aef00 <fb_x11+0x40>
  45c04a:	48 89 c3             	mov    rbx,rax
  45c04d:	48 c7 00 70 01 00 00 	mov    QWORD PTR [rax],0x170
  45c054:	40 f6 c5 04          	test   bpl,0x4
  45c058:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  45c05b:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  45c05e:	8b 05 a0 2e 05 00    	mov    eax,DWORD PTR [rip+0x52ea0]        # 4aef04 <fb_x11+0x44>
  45c064:	89 43 44             	mov    DWORD PTR [rbx+0x44],eax
  45c067:	89 43 1c             	mov    DWORD PTR [rbx+0x1c],eax
  45c06a:	0f 84 68 04 00 00    	je     45c4d8 <fb_hX11Init+0x788>
  45c070:	89 53 20             	mov    DWORD PTR [rbx+0x20],edx
  45c073:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
  45c076:	48 8b 35 5b 2e 05 00 	mov    rsi,QWORD PTR [rip+0x52e5b]        # 4aeed8 <fb_x11+0x18>
  45c07d:	48 8b 3d 3c 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52e3c]        # 4aeec0 <fb_x11>
  45c084:	48 b8 00 00 01 00 00 	movabs rax,0x1000000010000
  45c08b:	00 01 00 
  45c08e:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  45c092:	48 89 da             	mov    rdx,rbx
  45c095:	e8 66 92 fa ff       	call   405300 <XSetWMNormalHints@plt>
  45c09a:	48 8b 35 47 2e 05 00 	mov    rsi,QWORD PTR [rip+0x52e47]        # 4aeee8 <fb_x11+0x28>
  45c0a1:	48 8b 3d 18 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52e18]        # 4aeec0 <fb_x11>
  45c0a8:	48 89 da             	mov    rdx,rbx
  45c0ab:	e8 50 92 fa ff       	call   405300 <XSetWMNormalHints@plt>
  45c0b0:	8b 43 18             	mov    eax,DWORD PTR [rbx+0x18]
  45c0b3:	48 8b 35 26 2e 05 00 	mov    rsi,QWORD PTR [rip+0x52e26]        # 4aeee0 <fb_x11+0x20>
  45c0ba:	48 89 da             	mov    rdx,rbx
  45c0bd:	48 8b 3d fc 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52dfc]        # 4aeec0 <fb_x11>
  45c0c4:	89 43 20             	mov    DWORD PTR [rbx+0x20],eax
  45c0c7:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
  45c0ca:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
  45c0cd:	e8 2e 92 fa ff       	call   405300 <XSetWMNormalHints@plt>
  45c0d2:	48 89 df             	mov    rdi,rbx
  45c0d5:	e8 36 9c fa ff       	call   405d10 <XFree@plt>
  45c0da:	40 f6 c5 08          	test   bpl,0x8
  45c0de:	0f 84 b2 00 00 00    	je     45c196 <fb_hX11Init+0x446>
  45c0e4:	4c 8d bc 24 70 02 00 	lea    r15,[rsp+0x270]
  45c0eb:	00 
  45c0ec:	4c 8d 2d cd 2d 05 00 	lea    r13,[rip+0x52dcd]        # 4aeec0 <fb_x11>
  45c0f3:	31 db                	xor    ebx,ebx
  45c0f5:	49 8b 34 df          	mov    rsi,QWORD PTR [r15+rbx*8]
  45c0f9:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
  45c0fd:	ba 01 00 00 00       	mov    edx,0x1
  45c102:	4c 63 f3             	movsxd r14,ebx
  45c105:	e8 96 98 fa ff       	call   4059a0 <XInternAtom@plt>
  45c10a:	48 85 c0             	test   rax,rax
  45c10d:	48 89 05 9c 7b 04 00 	mov    QWORD PTR [rip+0x47b9c],rax        # 4a3cb0 <wm_intern_hints>
  45c114:	75 3a                	jne    45c150 <fb_hX11Init+0x400>
  45c116:	48 83 c3 01          	add    rbx,0x1
  45c11a:	48 83 fb 03          	cmp    rbx,0x3
  45c11e:	75 d5                	jne    45c0f5 <fb_hX11Init+0x3a5>
  45c120:	bb ff ff ff ff       	mov    ebx,0xffffffff
  45c125:	48 8b 8c 24 88 02 00 	mov    rcx,QWORD PTR [rsp+0x288]
  45c12c:	00 
  45c12d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45c134:	00 00 
  45c136:	89 d8                	mov    eax,ebx
  45c138:	0f 85 62 06 00 00    	jne    45c7a0 <fb_hX11Init+0xa50>
  45c13e:	48 81 c4 98 02 00 00 	add    rsp,0x298
  45c145:	5b                   	pop    rbx
  45c146:	5d                   	pop    rbp
  45c147:	41 5c                	pop    r12
  45c149:	41 5d                	pop    r13
  45c14b:	41 5e                	pop    r14
  45c14d:	41 5f                	pop    r15
  45c14f:	c3                   	ret    
  45c150:	41 83 fe 01          	cmp    r14d,0x1
  45c154:	48 8b 35 7d 2d 05 00 	mov    rsi,QWORD PTR [rip+0x52d7d]        # 4aeed8 <fb_x11+0x18>
  45c15b:	48 8b 3d 5e 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52d5e]        # 4aeec0 <fb_x11>
  45c162:	19 d2                	sbb    edx,edx
  45c164:	41 b8 20 00 00 00    	mov    r8d,0x20
  45c16a:	45 31 c9             	xor    r9d,r9d
  45c16d:	83 e2 04             	and    edx,0x4
  45c170:	48 89 c1             	mov    rcx,rax
  45c173:	83 c2 01             	add    edx,0x1
  45c176:	52                   	push   rdx
  45c177:	4a 8d 94 b4 58 02 00 	lea    rdx,[rsp+r14*4+0x258]
  45c17e:	00 
  45c17f:	52                   	push   rdx
  45c180:	48 89 c2             	mov    rdx,rax
  45c183:	e8 08 99 fa ff       	call   405a90 <XChangeProperty@plt>
  45c188:	48 83 3d 20 7b 04 00 	cmp    QWORD PTR [rip+0x47b20],0x0        # 4a3cb0 <wm_intern_hints>
  45c18f:	00 
  45c190:	41 59                	pop    r9
  45c192:	41 5a                	pop    r10
  45c194:	74 8a                	je     45c120 <fb_hX11Init+0x3d0>
  45c196:	48 8b 3d 23 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52d23]        # 4aeec0 <fb_x11>
  45c19d:	48 8d 35 0c 85 01 00 	lea    rsi,[rip+0x1850c]        # 4746b0 <mode_info+0x210>
  45c1a4:	31 d2                	xor    edx,edx
  45c1a6:	e8 f5 97 fa ff       	call   4059a0 <XInternAtom@plt>
  45c1ab:	48 8b 35 2e 2d 05 00 	mov    rsi,QWORD PTR [rip+0x52d2e]        # 4aeee0 <fb_x11+0x20>
  45c1b2:	48 8b 3d 07 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52d07]        # 4aeec0 <fb_x11>
  45c1b9:	48 8d 15 f8 7a 04 00 	lea    rdx,[rip+0x47af8]        # 4a3cb8 <wm_delete_window>
  45c1c0:	b9 01 00 00 00       	mov    ecx,0x1
  45c1c5:	48 89 05 ec 7a 04 00 	mov    QWORD PTR [rip+0x47aec],rax        # 4a3cb8 <wm_delete_window>
  45c1cc:	e8 3f 94 fa ff       	call   405610 <XSetWMProtocols@plt>
  45c1d1:	48 8b 15 f0 2c 05 00 	mov    rdx,QWORD PTR [rip+0x52cf0]        # 4aeec8 <fb_x11+0x8>
  45c1d8:	83 7a 10 03          	cmp    DWORD PTR [rdx+0x10],0x3
  45c1dc:	0f 84 86 04 00 00    	je     45c668 <fb_hX11Init+0x918>
  45c1e2:	48 8b 35 ef 2c 05 00 	mov    rsi,QWORD PTR [rip+0x52cef]        # 4aeed8 <fb_x11+0x18>
  45c1e9:	48 8b 3d d0 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52cd0]        # 4aeec0 <fb_x11>
  45c1f0:	e8 db 8e fa ff       	call   4050d0 <XClearWindow@plt>
  45c1f5:	48 8b 35 dc 2c 05 00 	mov    rsi,QWORD PTR [rip+0x52cdc]        # 4aeed8 <fb_x11+0x18>
  45c1fc:	48 8b 3d bd 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52cbd]        # 4aeec0 <fb_x11>
  45c203:	41 b8 01 00 00 00    	mov    r8d,0x1
  45c209:	b9 01 00 00 00       	mov    ecx,0x1
  45c20e:	ba 01 00 00 00       	mov    edx,0x1
  45c213:	e8 68 99 fa ff       	call   405b80 <XCreatePixmap@plt>
  45c218:	48 8b 3d a1 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52ca1]        # 4aeec0 <fb_x11>
  45c21f:	48 8d 8c 24 f0 00 00 	lea    rcx,[rsp+0xf0]
  45c226:	00 
  45c227:	ba 0d 00 00 00       	mov    edx,0xd
  45c22c:	48 89 c6             	mov    rsi,rax
  45c22f:	c7 84 24 f0 00 00 00 	mov    DWORD PTR [rsp+0xf0],0x3
  45c236:	03 00 00 00 
  45c23a:	48 c7 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],0x0
  45c241:	00 00 00 00 00 
  45c246:	48 c7 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],0x0
  45c24d:	00 00 00 00 00 
  45c252:	48 89 c3             	mov    rbx,rax
  45c255:	e8 26 95 fa ff       	call   405780 <XCreateGC@plt>
  45c25a:	48 8b 3d 5f 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52c5f]        # 4aeec0 <fb_x11>
  45c261:	45 31 c0             	xor    r8d,r8d
  45c264:	31 c9                	xor    ecx,ecx
  45c266:	48 89 c2             	mov    rdx,rax
  45c269:	48 89 de             	mov    rsi,rbx
  45c26c:	48 89 05 7d 2c 05 00 	mov    QWORD PTR [rip+0x52c7d],rax        # 4aeef0 <fb_x11+0x30>
  45c273:	e8 b8 91 fa ff       	call   405430 <XDrawPoint@plt>
  45c278:	48 8b 35 71 2c 05 00 	mov    rsi,QWORD PTR [rip+0x52c71]        # 4aeef0 <fb_x11+0x30>
  45c27f:	48 8b 3d 3a 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52c3a]        # 4aeec0 <fb_x11>
  45c286:	e8 e5 92 fa ff       	call   405570 <XFreeGC@plt>
  45c28b:	31 f6                	xor    esi,esi
  45c28d:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  45c294:	00 00 
  45c296:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
  45c29d:	00 
  45c29e:	66 89 74 24 3c       	mov    WORD PTR [rsp+0x3c],si
  45c2a3:	c6 44 24 3e 07       	mov    BYTE PTR [rsp+0x3e],0x7
  45c2a8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
  45c2ad:	48 8b 3d 0c 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52c0c]        # 4aeec0 <fb_x11>
  45c2b4:	48 83 ec 08          	sub    rsp,0x8
  45c2b8:	45 31 c9             	xor    r9d,r9d
  45c2bb:	6a 00                	push   0x0
  45c2bd:	49 89 c8             	mov    r8,rcx
  45c2c0:	48 89 da             	mov    rdx,rbx
  45c2c3:	48 89 de             	mov    rsi,rbx
  45c2c6:	e8 75 92 fa ff       	call   405540 <XCreatePixmapCursor@plt>
  45c2cb:	48 8b 3d ee 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52bee]        # 4aeec0 <fb_x11>
  45c2d2:	be 44 00 00 00       	mov    esi,0x44
  45c2d7:	48 89 05 9a 79 04 00 	mov    QWORD PTR [rip+0x4799a],rax        # 4a3c78 <blank_cursor>
  45c2de:	e8 8d 8d fa ff       	call   405070 <XCreateFontCursor@plt>
  45c2e3:	48 8b 3d d6 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52bd6]        # 4aeec0 <fb_x11>
  45c2ea:	48 89 de             	mov    rsi,rbx
  45c2ed:	48 89 05 7c 79 04 00 	mov    QWORD PTR [rip+0x4797c],rax        # 4a3c70 <arrow_cursor>
  45c2f4:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
  45c2f9:	e8 d2 97 fa ff       	call   405ad0 <XFreePixmap@plt>
  45c2fe:	48 63 05 cb 2b 05 00 	movsxd rax,DWORD PTR [rip+0x52bcb]        # 4aeed0 <fb_x11+0x10>
  45c305:	48 8b 3d b4 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52bb4]        # 4aeec0 <fb_x11>
  45c30c:	31 f6                	xor    esi,esi
  45c30e:	48 c1 e0 07          	shl    rax,0x7
  45c312:	48 03 87 e8 00 00 00 	add    rax,QWORD PTR [rdi+0xe8]
  45c319:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  45c31d:	48 89 05 cc 2b 05 00 	mov    QWORD PTR [rip+0x52bcc],rax        # 4aeef0 <fb_x11+0x30>
  45c324:	e8 c7 94 fa ff       	call   4057f0 <XSync@plt>
  45c329:	48 8b 3d 90 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52b90]        # 4aeec0 <fb_x11>
  45c330:	48 89 da             	mov    rdx,rbx
  45c333:	48 89 de             	mov    rsi,rbx
  45c336:	e8 b5 8f fa ff       	call   4052f0 <XRRQueryExtension@plt>
  45c33b:	85 c0                	test   eax,eax
  45c33d:	5f                   	pop    rdi
  45c33e:	41 58                	pop    r8
  45c340:	0f 85 ca 01 00 00    	jne    45c510 <fb_hX11Init+0x7c0>
  45c346:	48 8b 3d 73 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52b73]        # 4aeec0 <fb_x11>
  45c34d:	48 8b 0d 34 fc 01 00 	mov    rcx,QWORD PTR [rip+0x1fc34]        # 47bf88 <XFree>
  45c354:	48 8b 15 7d fc 01 00 	mov    rdx,QWORD PTR [rip+0x1fc7d]        # 47bfd8 <XGetKeyboardMapping>
  45c35b:	48 8b 35 5e fc 01 00 	mov    rsi,QWORD PTR [rip+0x1fc5e]        # 47bfc0 <XDisplayKeycodes>
  45c362:	e8 d9 c5 00 00       	call   468940 <fb_hInitX11KeycodeToScancodeTb>
  45c367:	83 e5 01             	and    ebp,0x1
  45c36a:	0f 85 c0 00 00 00    	jne    45c430 <fb_hX11Init+0x6e0>
  45c370:	c7 05 ce 78 04 00 00 	mov    DWORD PTR [rip+0x478ce],0x0        # 4a3c48 <mouse_on>
  45c377:	00 00 00 
  45c37a:	48 8d 3d 9f 79 04 00 	lea    rdi,[rip+0x4799f]        # 4a3d20 <mutex>
  45c381:	31 f6                	xor    esi,esi
  45c383:	c7 05 c7 78 04 00 00 	mov    DWORD PTR [rip+0x478c7],0x0        # 4a3c54 <mouse_wheel>
  45c38a:	00 00 00 
  45c38d:	c7 05 b5 78 04 00 00 	mov    DWORD PTR [rip+0x478b5],0x0        # 4a3c4c <mouse_buttons>
  45c394:	00 00 00 
  45c397:	e8 04 90 fa ff       	call   4053a0 <pthread_mutex_init@plt>
  45c39c:	48 8d 3d 3d 79 04 00 	lea    rdi,[rip+0x4793d]        # 4a3ce0 <cond>
  45c3a3:	31 f6                	xor    esi,esi
  45c3a5:	e8 26 91 fa ff       	call   4054d0 <pthread_cond_init@plt>
  45c3aa:	48 8d 3d 6f 79 04 00 	lea    rdi,[rip+0x4796f]        # 4a3d20 <mutex>
  45c3b1:	e8 5a 97 fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45c3b6:	48 8d 15 53 e6 ff ff 	lea    rdx,[rip+0xffffffffffffe653]        # 45aa10 <window_thread>
  45c3bd:	48 8d 3d 84 79 04 00 	lea    rdi,[rip+0x47984]        # 4a3d48 <thread>
  45c3c4:	31 c9                	xor    ecx,ecx
  45c3c6:	31 f6                	xor    esi,esi
  45c3c8:	e8 f3 90 fa ff       	call   4054c0 <pthread_create@plt>
  45c3cd:	85 c0                	test   eax,eax
  45c3cf:	89 c3                	mov    ebx,eax
  45c3d1:	75 3b                	jne    45c40e <fb_hX11Init+0x6be>
  45c3d3:	48 8d 35 46 79 04 00 	lea    rsi,[rip+0x47946]        # 4a3d20 <mutex>
  45c3da:	48 8d 3d ff 78 04 00 	lea    rdi,[rip+0x478ff]        # 4a3ce0 <cond>
  45c3e1:	e8 3a 95 fa ff       	call   405920 <pthread_cond_wait@plt>
  45c3e6:	48 8d 3d 33 79 04 00 	lea    rdi,[rip+0x47933]        # 4a3d20 <mutex>
  45c3ed:	e8 2e 98 fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45c3f2:	8b 05 74 78 04 00    	mov    eax,DWORD PTR [rip+0x47874]        # 4a3c6c <is_running>
  45c3f8:	85 c0                	test   eax,eax
  45c3fa:	0f 85 25 fd ff ff    	jne    45c125 <fb_hX11Init+0x3d5>
  45c400:	48 8b 3d 41 79 04 00 	mov    rdi,QWORD PTR [rip+0x47941]        # 4a3d48 <thread>
  45c407:	31 f6                	xor    esi,esi
  45c409:	e8 d2 91 fa ff       	call   4055e0 <pthread_join@plt>
  45c40e:	48 8d 3d cb 78 04 00 	lea    rdi,[rip+0x478cb]        # 4a3ce0 <cond>
  45c415:	e8 66 8c fa ff       	call   405080 <pthread_cond_destroy@plt>
  45c41a:	48 8d 3d ff 78 04 00 	lea    rdi,[rip+0x478ff]        # 4a3d20 <mutex>
  45c421:	e8 8a 97 fa ff       	call   405bb0 <pthread_mutex_destroy@plt>
  45c426:	e9 f5 fc ff ff       	jmp    45c120 <fb_hX11Init+0x3d0>
  45c42b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45c430:	8b 05 ca 2a 05 00    	mov    eax,DWORD PTR [rip+0x52aca]        # 4aef00 <fb_x11+0x40>
  45c436:	c7 05 08 78 04 00 01 	mov    DWORD PTR [rip+0x47808],0x1        # 4a3c48 <mouse_on>
  45c43d:	00 00 00 
  45c440:	d1 f8                	sar    eax,1
  45c442:	89 05 14 78 04 00    	mov    DWORD PTR [rip+0x47814],eax        # 4a3c5c <mouse_x>
  45c448:	8b 05 b6 2a 05 00    	mov    eax,DWORD PTR [rip+0x52ab6]        # 4aef04 <fb_x11+0x44>
  45c44e:	d1 f8                	sar    eax,1
  45c450:	89 05 02 78 04 00    	mov    DWORD PTR [rip+0x47802],eax        # 4a3c58 <mouse_y>
  45c456:	e9 1f ff ff ff       	jmp    45c37a <fb_hX11Init+0x62a>
  45c45b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45c460:	81 fa 57 02 00 00    	cmp    edx,0x257
  45c466:	41 bc 58 02 00 00    	mov    r12d,0x258
  45c46c:	0f 8e c9 f9 ff ff    	jle    45be3b <fb_hX11Init+0xeb>
  45c472:	81 fa ff 02 00 00    	cmp    edx,0x2ff
  45c478:	41 bc 00 03 00 00    	mov    r12d,0x300
  45c47e:	0f 8e b7 f9 ff ff    	jle    45be3b <fb_hX11Init+0xeb>
  45c484:	81 fa 00 04 00 00    	cmp    edx,0x400
  45c48a:	41 bc 00 04 00 00    	mov    r12d,0x400
  45c490:	44 0f 4d e2          	cmovge r12d,edx
  45c494:	e9 a2 f9 ff ff       	jmp    45be3b <fb_hX11Init+0xeb>
  45c499:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45c4a0:	44 89 44 24 0c       	mov    DWORD PTR [rsp+0xc],r8d
  45c4a5:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
  45c4a9:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  45c4ad:	89 34 24             	mov    DWORD PTR [rsp],esi
  45c4b0:	e8 2b 94 fa ff       	call   4058e0 <XInitThreads@plt>
  45c4b5:	c7 05 a1 77 04 00 01 	mov    DWORD PTR [rip+0x477a1],0x1        # 4a3c60 <xlib_inited>
  45c4bc:	00 00 00 
  45c4bf:	44 8b 44 24 0c       	mov    r8d,DWORD PTR [rsp+0xc]
  45c4c4:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
  45c4c8:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  45c4cc:	8b 34 24             	mov    esi,DWORD PTR [rsp]
  45c4cf:	e9 10 f9 ff ff       	jmp    45bde4 <fb_hX11Init+0x94>
  45c4d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45c4d8:	8b 35 f2 29 05 00    	mov    esi,DWORD PTR [rip+0x529f2]        # 4aeed0 <fb_x11+0x10>
  45c4de:	48 8b 3d db 29 05 00 	mov    rdi,QWORD PTR [rip+0x529db]        # 4aeec0 <fb_x11>
  45c4e5:	e8 a6 8d fa ff       	call   405290 <XDisplayWidth@plt>
  45c4ea:	8b 35 e0 29 05 00    	mov    esi,DWORD PTR [rip+0x529e0]        # 4aeed0 <fb_x11+0x10>
  45c4f0:	48 8b 3d c9 29 05 00 	mov    rdi,QWORD PTR [rip+0x529c9]        # 4aeec0 <fb_x11>
  45c4f7:	89 43 20             	mov    DWORD PTR [rbx+0x20],eax
  45c4fa:	e8 71 91 fa ff       	call   405670 <XDisplayHeight@plt>
  45c4ff:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
  45c502:	e9 6f fb ff ff       	jmp    45c076 <fb_hX11Init+0x326>
  45c507:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45c50e:	00 00 
  45c510:	48 8b 3d a9 29 05 00 	mov    rdi,QWORD PTR [rip+0x529a9]        # 4aeec0 <fb_x11>
  45c517:	48 8d 74 24 1c       	lea    rsi,[rsp+0x1c]
  45c51c:	48 89 da             	mov    rdx,rbx
  45c51f:	e8 fc 8d fa ff       	call   405320 <XRRQueryVersion@plt>
  45c524:	85 c0                	test   eax,eax
  45c526:	48 8b 3d 93 29 05 00 	mov    rdi,QWORD PTR [rip+0x52993]        # 4aeec0 <fb_x11>
  45c52d:	0f 84 1a fe ff ff    	je     45c34d <fb_hX11Init+0x5fd>
  45c533:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  45c537:	85 c9                	test   ecx,ecx
  45c539:	0f 8e 0e fe ff ff    	jle    45c34d <fb_hX11Init+0x5fd>
  45c53f:	48 8b 35 7a 77 04 00 	mov    rsi,QWORD PTR [rip+0x4777a]        # 4a3cc0 <root_window>
  45c546:	e8 15 95 fa ff       	call   405a60 <XRRGetScreenInfo@plt>
  45c54b:	48 8d 35 2e 77 04 00 	lea    rsi,[rip+0x4772e]        # 4a3c80 <orig_rotation>
  45c552:	48 89 c7             	mov    rdi,rax
  45c555:	48 89 05 9c 29 05 00 	mov    QWORD PTR [rip+0x5299c],rax        # 4aeef8 <fb_x11+0x38>
  45c55c:	e8 af 93 fa ff       	call   405910 <XRRConfigCurrentConfiguration@plt>
  45c561:	48 8b 3d 90 29 05 00 	mov    rdi,QWORD PTR [rip+0x52990]        # 4aeef8 <fb_x11+0x38>
  45c568:	0f b7 c0             	movzx  eax,ax
  45c56b:	89 05 1f 77 04 00    	mov    DWORD PTR [rip+0x4771f],eax        # 4a3c90 <current_size>
  45c571:	89 05 21 77 04 00    	mov    DWORD PTR [rip+0x47721],eax        # 4a3c98 <orig_size>
  45c577:	e8 84 8f fa ff       	call   405500 <XRRConfigCurrentRate@plt>
  45c57c:	48 8b 3d 75 29 05 00 	mov    rdi,QWORD PTR [rip+0x52975]        # 4aeef8 <fb_x11+0x38>
  45c583:	48 8d 74 24 28       	lea    rsi,[rsp+0x28]
  45c588:	98                   	cwde   
  45c589:	89 05 f9 76 04 00    	mov    DWORD PTR [rip+0x476f9],eax        # 4a3c88 <orig_rate>
  45c58f:	e8 ec 92 fa ff       	call   405880 <XRRConfigSizes@plt>
  45c594:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
  45c598:	85 c9                	test   ecx,ecx
  45c59a:	7e 44                	jle    45c5e0 <fb_hX11Init+0x890>
  45c59c:	8b 35 5e 29 05 00    	mov    esi,DWORD PTR [rip+0x5295e]        # 4aef00 <fb_x11+0x40>
  45c5a2:	44 8b 05 5b 29 05 00 	mov    r8d,DWORD PTR [rip+0x5295b]        # 4aef04 <fb_x11+0x44>
  45c5a9:	31 d2                	xor    edx,edx
  45c5ab:	eb 0e                	jmp    45c5bb <fb_hX11Init+0x86b>
  45c5ad:	0f 1f 00             	nop    DWORD PTR [rax]
  45c5b0:	83 c2 01             	add    edx,0x1
  45c5b3:	48 83 c0 10          	add    rax,0x10
  45c5b7:	39 ca                	cmp    edx,ecx
  45c5b9:	74 25                	je     45c5e0 <fb_hX11Init+0x890>
  45c5bb:	39 30                	cmp    DWORD PTR [rax],esi
  45c5bd:	75 f1                	jne    45c5b0 <fb_hX11Init+0x860>
  45c5bf:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
  45c5c2:	44 39 c7             	cmp    edi,r8d
  45c5c5:	0f 84 c3 01 00 00    	je     45c78e <fb_hX11Init+0xa3e>
  45c5cb:	44 39 e7             	cmp    edi,r12d
  45c5ce:	75 e0                	jne    45c5b0 <fb_hX11Init+0x860>
  45c5d0:	89 15 be 76 04 00    	mov    DWORD PTR [rip+0x476be],edx        # 4a3c94 <target_size>
  45c5d6:	44 89 25 af 76 04 00 	mov    DWORD PTR [rip+0x476af],r12d        # 4a3c8c <real_h>
  45c5dd:	0f 1f 00             	nop    DWORD PTR [rax]
  45c5e0:	8b 15 2e 29 05 00    	mov    edx,DWORD PTR [rip+0x5292e]        # 4aef14 <fb_x11+0x54>
  45c5e6:	85 d2                	test   edx,edx
  45c5e8:	0f 8e 82 01 00 00    	jle    45c770 <fb_hX11Init+0xa20>
  45c5ee:	8b 35 a0 76 04 00    	mov    esi,DWORD PTR [rip+0x476a0]        # 4a3c94 <target_size>
  45c5f4:	85 f6                	test   esi,esi
  45c5f6:	0f 88 74 01 00 00    	js     45c770 <fb_hX11Init+0xa20>
  45c5fc:	48 8b 3d f5 28 05 00 	mov    rdi,QWORD PTR [rip+0x528f5]        # 4aeef8 <fb_x11+0x38>
  45c603:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  45c608:	e8 c3 8d fa ff       	call   4053d0 <XRRConfigRates@plt>
  45c60d:	8b 74 24 2c          	mov    esi,DWORD PTR [rsp+0x2c]
  45c611:	8b 0d fd 28 05 00    	mov    ecx,DWORD PTR [rip+0x528fd]        # 4aef14 <fb_x11+0x54>
  45c617:	85 f6                	test   esi,esi
  45c619:	0f 8e 5d 01 00 00    	jle    45c77c <fb_hX11Init+0xa2c>
  45c61f:	0f bf 10             	movsx  edx,WORD PTR [rax]
  45c622:	8b 0d ec 28 05 00    	mov    ecx,DWORD PTR [rip+0x528ec]        # 4aef14 <fb_x11+0x54>
  45c628:	39 d1                	cmp    ecx,edx
  45c62a:	74 2a                	je     45c656 <fb_hX11Init+0x906>
  45c62c:	83 ee 01             	sub    esi,0x1
  45c62f:	48 8d 50 02          	lea    rdx,[rax+0x2]
  45c633:	48 8d 74 70 02       	lea    rsi,[rax+rsi*2+0x2]
  45c638:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45c63f:	00 
  45c640:	48 39 f2             	cmp    rdx,rsi
  45c643:	0f 84 33 01 00 00    	je     45c77c <fb_hX11Init+0xa2c>
  45c649:	0f bf 02             	movsx  eax,WORD PTR [rdx]
  45c64c:	48 83 c2 02          	add    rdx,0x2
  45c650:	39 c1                	cmp    ecx,eax
  45c652:	75 ec                	jne    45c640 <fb_hX11Init+0x8f0>
  45c654:	89 ca                	mov    edx,ecx
  45c656:	89 15 28 76 04 00    	mov    DWORD PTR [rip+0x47628],edx        # 4a3c84 <target_rate>
  45c65c:	e9 1b 01 00 00       	jmp    45c77c <fb_hX11Init+0xa2c>
  45c661:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45c668:	48 8b 35 51 76 04 00 	mov    rsi,QWORD PTR [rip+0x47651]        # 4a3cc0 <root_window>
  45c66f:	48 8b 3d 4a 28 05 00 	mov    rdi,QWORD PTR [rip+0x5284a]        # 4aeec0 <fb_x11>
  45c676:	b9 01 00 00 00       	mov    ecx,0x1
  45c67b:	e8 e0 8c fa ff       	call   405360 <XCreateColormap@plt>
  45c680:	48 8b 35 51 28 05 00 	mov    rsi,QWORD PTR [rip+0x52851]        # 4aeed8 <fb_x11+0x18>
  45c687:	48 8b 3d 32 28 05 00 	mov    rdi,QWORD PTR [rip+0x52832]        # 4aeec0 <fb_x11>
  45c68e:	48 89 c2             	mov    rdx,rax
  45c691:	48 89 05 10 76 04 00 	mov    QWORD PTR [rip+0x47610],rax        # 4a3ca8 <color_map>
  45c698:	e8 f3 95 fa ff       	call   405c90 <XSetWindowColormap@plt>
  45c69d:	e9 40 fb ff ff       	jmp    45c1e2 <fb_hX11Init+0x492>
  45c6a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45c6a8:	31 ff                	xor    edi,edi
  45c6aa:	e8 31 8d fa ff       	call   4053e0 <XOpenDisplay@plt>
  45c6af:	48 85 c0             	test   rax,rax
  45c6b2:	48 89 05 07 28 05 00 	mov    QWORD PTR [rip+0x52807],rax        # 4aeec0 <fb_x11>
  45c6b9:	0f 84 61 fa ff ff    	je     45c120 <fb_hX11Init+0x3d0>
  45c6bf:	48 89 c7             	mov    rdi,rax
  45c6c2:	e8 99 8f fa ff       	call   405660 <XDefaultScreen@plt>
  45c6c7:	48 8b 3d f2 27 05 00 	mov    rdi,QWORD PTR [rip+0x527f2]        # 4aeec0 <fb_x11>
  45c6ce:	89 c6                	mov    esi,eax
  45c6d0:	89 05 fa 27 05 00    	mov    DWORD PTR [rip+0x527fa],eax        # 4aeed0 <fb_x11+0x10>
  45c6d6:	e8 b5 8c fa ff       	call   405390 <XDefaultVisual@plt>
  45c6db:	8b 35 ef 27 05 00    	mov    esi,DWORD PTR [rip+0x527ef]        # 4aeed0 <fb_x11+0x10>
  45c6e1:	48 8b 3d d8 27 05 00 	mov    rdi,QWORD PTR [rip+0x527d8]        # 4aeec0 <fb_x11>
  45c6e8:	48 89 05 d9 27 05 00 	mov    QWORD PTR [rip+0x527d9],rax        # 4aeec8 <fb_x11+0x8>
  45c6ef:	e8 5c 93 fa ff       	call   405a50 <XDefaultDepth@plt>
  45c6f4:	48 8b 3d c5 27 05 00 	mov    rdi,QWORD PTR [rip+0x527c5]        # 4aeec0 <fb_x11>
  45c6fb:	48 8d 74 24 24       	lea    rsi,[rsp+0x24]
  45c700:	89 05 02 28 05 00    	mov    DWORD PTR [rip+0x52802],eax        # 4aef08 <fb_x11+0x48>
  45c706:	e8 15 8a fa ff       	call   405120 <XListPixmapFormats@plt>
  45c70b:	8b 74 24 24          	mov    esi,DWORD PTR [rsp+0x24]
  45c70f:	85 f6                	test   esi,esi
  45c711:	7e 2e                	jle    45c741 <fb_hX11Init+0x9f1>
  45c713:	8b 0d ef 27 05 00    	mov    ecx,DWORD PTR [rip+0x527ef]        # 4aef08 <fb_x11+0x48>
  45c719:	39 08                	cmp    DWORD PTR [rax],ecx
  45c71b:	74 31                	je     45c74e <fb_hX11Init+0x9fe>
  45c71d:	83 ee 01             	sub    esi,0x1
  45c720:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  45c724:	48 8d 34 76          	lea    rsi,[rsi+rsi*2]
  45c728:	48 8d 74 b0 0c       	lea    rsi,[rax+rsi*4+0xc]
  45c72d:	eb 0d                	jmp    45c73c <fb_hX11Init+0x9ec>
  45c72f:	90                   	nop
  45c730:	49 89 d0             	mov    r8,rdx
  45c733:	48 83 c2 0c          	add    rdx,0xc
  45c737:	39 4a f4             	cmp    DWORD PTR [rdx-0xc],ecx
  45c73a:	74 1c                	je     45c758 <fb_hX11Init+0xa08>
  45c73c:	48 39 f2             	cmp    rdx,rsi
  45c73f:	75 ef                	jne    45c730 <fb_hX11Init+0x9e0>
  45c741:	48 89 c7             	mov    rdi,rax
  45c744:	e8 c7 95 fa ff       	call   405d10 <XFree@plt>
  45c749:	e9 22 f7 ff ff       	jmp    45be70 <fb_hX11Init+0x120>
  45c74e:	49 89 c0             	mov    r8,rax
  45c751:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45c758:	41 8b 50 04          	mov    edx,DWORD PTR [r8+0x4]
  45c75c:	83 fa 10             	cmp    edx,0x10
  45c75f:	0f 45 ca             	cmovne ecx,edx
  45c762:	89 0d a4 27 05 00    	mov    DWORD PTR [rip+0x527a4],ecx        # 4aef0c <fb_x11+0x4c>
  45c768:	eb d7                	jmp    45c741 <fb_hX11Init+0x9f1>
  45c76a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45c770:	8b 0d 12 75 04 00    	mov    ecx,DWORD PTR [rip+0x47512]        # 4a3c88 <orig_rate>
  45c776:	89 0d 98 27 05 00    	mov    DWORD PTR [rip+0x52798],ecx        # 4aef14 <fb_x11+0x54>
  45c77c:	48 8b 05 95 74 04 00 	mov    rax,QWORD PTR [rip+0x47495]        # 4a3c18 <__fb_gfx>
  45c783:	89 88 a0 00 00 00    	mov    DWORD PTR [rax+0xa0],ecx
  45c789:	e9 b8 fb ff ff       	jmp    45c346 <fb_hX11Init+0x5f6>
  45c78e:	89 15 00 75 04 00    	mov    DWORD PTR [rip+0x47500],edx        # 4a3c94 <target_size>
  45c794:	44 89 05 f1 74 04 00 	mov    DWORD PTR [rip+0x474f1],r8d        # 4a3c8c <real_h>
  45c79b:	e9 40 fe ff ff       	jmp    45c5e0 <fb_hX11Init+0x890>
  45c7a0:	e8 bb 90 fa ff       	call   405860 <__stack_chk_fail@plt>
  45c7a5:	90                   	nop
  45c7a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45c7ad:	00 00 00 

000000000045c7b0 <fb_hX11SetWindowPos>:
  45c7b0:	41 57                	push   r15
  45c7b2:	41 56                	push   r14
  45c7b4:	b9 11 00 00 00       	mov    ecx,0x11
  45c7b9:	41 55                	push   r13
  45c7bb:	41 54                	push   r12
  45c7bd:	55                   	push   rbp
  45c7be:	53                   	push   rbx
  45c7bf:	48 81 ec b8 01 00 00 	sub    rsp,0x1b8
  45c7c6:	8b 2d 44 27 05 00    	mov    ebp,DWORD PTR [rip+0x52744]        # 4aef10 <fb_x11+0x50>
  45c7cc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45c7d3:	00 00 
  45c7d5:	48 89 84 24 a8 01 00 	mov    QWORD PTR [rsp+0x1a8],rax
  45c7dc:	00 
  45c7dd:	31 c0                	xor    eax,eax
  45c7df:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
  45c7e3:	48 8d 7c 24 50       	lea    rdi,[rsp+0x50]
  45c7e8:	89 74 24 2c          	mov    DWORD PTR [rsp+0x2c],esi
  45c7ec:	83 e5 01             	and    ebp,0x1
  45c7ef:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
  45c7f3:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  45c7f6:	74 30                	je     45c828 <fb_hX11SetWindowPos+0x78>
  45c7f8:	48 8b b4 24 a8 01 00 	mov    rsi,QWORD PTR [rsp+0x1a8]
  45c7ff:	00 
  45c800:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  45c807:	00 00 
  45c809:	0f 85 8f 01 00 00    	jne    45c99e <fb_hX11SetWindowPos+0x1ee>
  45c80f:	48 81 c4 b8 01 00 00 	add    rsp,0x1b8
  45c816:	5b                   	pop    rbx
  45c817:	5d                   	pop    rbp
  45c818:	41 5c                	pop    r12
  45c81a:	41 5d                	pop    r13
  45c81c:	41 5e                	pop    r14
  45c81e:	41 5f                	pop    r15
  45c820:	c3                   	ret    
  45c821:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45c828:	48 8d 3d f1 74 04 00 	lea    rdi,[rip+0x474f1]        # 4a3d20 <mutex>
  45c82f:	4c 8d 25 8a 26 05 00 	lea    r12,[rip+0x5268a]        # 4aeec0 <fb_x11>
  45c836:	45 31 ff             	xor    r15d,r15d
  45c839:	e8 d2 92 fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45c83e:	48 8b 3d 7b 26 05 00 	mov    rdi,QWORD PTR [rip+0x5267b]        # 4aeec0 <fb_x11>
  45c845:	e8 76 8d fa ff       	call   4055c0 <XLockDisplay@plt>
  45c84a:	48 8d 44 24 34       	lea    rax,[rsp+0x34]
  45c84f:	4c 8b 35 82 26 05 00 	mov    r14,QWORD PTR [rip+0x52682]        # 4aeed8 <fb_x11+0x18>
  45c856:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  45c85b:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
  45c860:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
  45c865:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45c86a:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
  45c86f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  45c874:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
  45c879:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45c87e:	66 90                	xchg   ax,ax
  45c880:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  45c884:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  45c888:	4c 89 f6             	mov    rsi,r14
  45c88b:	44 03 7c 24 54       	add    r15d,DWORD PTR [rsp+0x54]
  45c890:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
  45c894:	e8 a7 91 fa ff       	call   405a40 <XGetWindowAttributes@plt>
  45c899:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  45c89d:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
  45c8a2:	4c 89 f6             	mov    rsi,r14
  45c8a5:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  45c8aa:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
  45c8af:	01 eb                	add    ebx,ebp
  45c8b1:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  45c8b6:	89 dd                	mov    ebp,ebx
  45c8b8:	45 89 fd             	mov    r13d,r15d
  45c8bb:	e8 50 93 fa ff       	call   405c10 <XQueryTree@plt>
  45c8c0:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
  45c8c5:	48 85 ff             	test   rdi,rdi
  45c8c8:	74 05                	je     45c8cf <fb_hX11SetWindowPos+0x11f>
  45c8ca:	e8 41 94 fa ff       	call   405d10 <XFree@plt>
  45c8cf:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
  45c8d4:	4c 3b 35 e5 73 04 00 	cmp    r14,QWORD PTR [rip+0x473e5]        # 4a3cc0 <root_window>
  45c8db:	75 a3                	jne    45c880 <fb_hX11SetWindowPos+0xd0>
  45c8dd:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  45c8e1:	89 c2                	mov    edx,eax
  45c8e3:	29 da                	sub    edx,ebx
  45c8e5:	3d 00 00 00 80       	cmp    eax,0x80000000
  45c8ea:	75 04                	jne    45c8f0 <fb_hX11SetWindowPos+0x140>
  45c8ec:	8b 54 24 50          	mov    edx,DWORD PTR [rsp+0x50]
  45c8f0:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
  45c8f4:	89 c1                	mov    ecx,eax
  45c8f6:	44 29 e9             	sub    ecx,r13d
  45c8f9:	3d 00 00 00 80       	cmp    eax,0x80000000
  45c8fe:	75 04                	jne    45c904 <fb_hX11SetWindowPos+0x154>
  45c900:	8b 4c 24 54          	mov    ecx,DWORD PTR [rsp+0x54]
  45c904:	f6 05 05 26 05 00 08 	test   BYTE PTR [rip+0x52605],0x8        # 4aef10 <fb_x11+0x50>
  45c90b:	48 8b 3d ae 25 05 00 	mov    rdi,QWORD PTR [rip+0x525ae]        # 4aeec0 <fb_x11>
  45c912:	75 7c                	jne    45c990 <fb_hX11SetWindowPos+0x1e0>
  45c914:	48 8b 35 c5 25 05 00 	mov    rsi,QWORD PTR [rip+0x525c5]        # 4aeee0 <fb_x11+0x20>
  45c91b:	e8 70 87 fa ff       	call   405090 <XMoveWindow@plt>
  45c920:	48 8b 35 b9 25 05 00 	mov    rsi,QWORD PTR [rip+0x525b9]        # 4aeee0 <fb_x11+0x20>
  45c927:	48 8b 3d 92 25 05 00 	mov    rdi,QWORD PTR [rip+0x52592]        # 4aeec0 <fb_x11>
  45c92e:	48 8d ac 24 e0 00 00 	lea    rbp,[rsp+0xe0]
  45c935:	00 
  45c936:	e8 95 87 fa ff       	call   4050d0 <XClearWindow@plt>
  45c93b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45c940:	48 8b 35 91 25 05 00 	mov    rsi,QWORD PTR [rip+0x52591]        # 4aeed8 <fb_x11+0x18>
  45c947:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  45c94b:	48 89 e9             	mov    rcx,rbp
  45c94e:	ba 40 00 00 00       	mov    edx,0x40
  45c953:	e8 58 91 fa ff       	call   405ab0 <XCheckWindowEvent@plt>
  45c958:	85 c0                	test   eax,eax
  45c95a:	75 e4                	jne    45c940 <fb_hX11SetWindowPos+0x190>
  45c95c:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  45c960:	e8 fb 86 fa ff       	call   405060 <XUnlockDisplay@plt>
  45c965:	48 8d 3d b4 73 04 00 	lea    rdi,[rip+0x473b4]        # 4a3d20 <mutex>
  45c96c:	e8 af 92 fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45c971:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
  45c975:	44 03 6c 24 54       	add    r13d,DWORD PTR [rsp+0x54]
  45c97a:	01 d8                	add    eax,ebx
  45c97c:	0f b7 c0             	movzx  eax,ax
  45c97f:	41 c1 e5 10          	shl    r13d,0x10
  45c983:	44 09 e8             	or     eax,r13d
  45c986:	e9 6d fe ff ff       	jmp    45c7f8 <fb_hX11SetWindowPos+0x48>
  45c98b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45c990:	48 8b 35 41 25 05 00 	mov    rsi,QWORD PTR [rip+0x52541]        # 4aeed8 <fb_x11+0x18>
  45c997:	e8 f4 86 fa ff       	call   405090 <XMoveWindow@plt>
  45c99c:	eb 82                	jmp    45c920 <fb_hX11SetWindowPos+0x170>
  45c99e:	e8 bd 8e fa ff       	call   405860 <__stack_chk_fail@plt>
  45c9a3:	0f 1f 00             	nop    DWORD PTR [rax]
  45c9a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45c9ad:	00 00 00 

000000000045c9b0 <fb_hX11FetchModes>:
  45c9b0:	83 ff 20             	cmp    edi,0x20
  45c9b3:	41 56                	push   r14
  45c9b5:	41 55                	push   r13
  45c9b7:	41 54                	push   r12
  45c9b9:	55                   	push   rbp
  45c9ba:	53                   	push   rbx
  45c9bb:	76 13                	jbe    45c9d0 <fb_hX11FetchModes+0x20>
  45c9bd:	45 31 f6             	xor    r14d,r14d
  45c9c0:	5b                   	pop    rbx
  45c9c1:	4c 89 f0             	mov    rax,r14
  45c9c4:	5d                   	pop    rbp
  45c9c5:	41 5c                	pop    r12
  45c9c7:	41 5d                	pop    r13
  45c9c9:	41 5e                	pop    r14
  45c9cb:	c3                   	ret    
  45c9cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45c9d0:	48 b8 00 81 01 01 01 	movabs rax,0x101018100
  45c9d7:	00 00 00 
  45c9da:	48 0f a3 f8          	bt     rax,rdi
  45c9de:	73 dd                	jae    45c9bd <fb_hX11FetchModes+0xd>
  45c9e0:	48 8b 2d d9 24 05 00 	mov    rbp,QWORD PTR [rip+0x524d9]        # 4aeec0 <fb_x11>
  45c9e7:	49 89 f4             	mov    r12,rsi
  45c9ea:	48 85 ed             	test   rbp,rbp
  45c9ed:	0f 84 bd 00 00 00    	je     45cab0 <fb_hX11FetchModes+0x100>
  45c9f3:	4c 8b 2d fe 24 05 00 	mov    r13,QWORD PTR [rip+0x524fe]        # 4aeef8 <fb_x11+0x38>
  45c9fa:	4d 85 ed             	test   r13,r13
  45c9fd:	0f 84 d5 00 00 00    	je     45cad8 <fb_hX11FetchModes+0x128>
  45ca03:	4c 89 e6             	mov    rsi,r12
  45ca06:	4c 89 ef             	mov    rdi,r13
  45ca09:	45 31 f6             	xor    r14d,r14d
  45ca0c:	e8 6f 8e fa ff       	call   405880 <XRRConfigSizes@plt>
  45ca11:	48 85 c0             	test   rax,rax
  45ca14:	48 89 c3             	mov    rbx,rax
  45ca17:	74 08                	je     45ca21 <fb_hX11FetchModes+0x71>
  45ca19:	49 63 3c 24          	movsxd rdi,DWORD PTR [r12]
  45ca1d:	85 ff                	test   edi,edi
  45ca1f:	7f 2f                	jg     45ca50 <fb_hX11FetchModes+0xa0>
  45ca21:	48 83 3d cf 24 05 00 	cmp    QWORD PTR [rip+0x524cf],0x0        # 4aeef8 <fb_x11+0x38>
  45ca28:	00 
  45ca29:	74 77                	je     45caa2 <fb_hX11FetchModes+0xf2>
  45ca2b:	48 83 3d 8d 24 05 00 	cmp    QWORD PTR [rip+0x5248d],0x0        # 4aeec0 <fb_x11>
  45ca32:	00 
  45ca33:	75 8b                	jne    45c9c0 <fb_hX11FetchModes+0x10>
  45ca35:	48 89 ef             	mov    rdi,rbp
  45ca38:	e8 73 8a fa ff       	call   4054b0 <XCloseDisplay@plt>
  45ca3d:	5b                   	pop    rbx
  45ca3e:	4c 89 f0             	mov    rax,r14
  45ca41:	5d                   	pop    rbp
  45ca42:	41 5c                	pop    r12
  45ca44:	41 5d                	pop    r13
  45ca46:	41 5e                	pop    r14
  45ca48:	c3                   	ret    
  45ca49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45ca50:	48 c1 e7 02          	shl    rdi,0x2
  45ca54:	e8 57 88 fa ff       	call   4052b0 <malloc@plt>
  45ca59:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
  45ca5d:	49 89 c6             	mov    r14,rax
  45ca60:	85 d2                	test   edx,edx
  45ca62:	7e bd                	jle    45ca21 <fb_hX11FetchModes+0x71>
  45ca64:	83 ea 01             	sub    edx,0x1
  45ca67:	48 89 d8             	mov    rax,rbx
  45ca6a:	4c 89 f1             	mov    rcx,r14
  45ca6d:	48 c1 e2 04          	shl    rdx,0x4
  45ca71:	48 8d 74 13 10       	lea    rsi,[rbx+rdx*1+0x10]
  45ca76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45ca7d:	00 00 00 
  45ca80:	8b 10                	mov    edx,DWORD PTR [rax]
  45ca82:	48 83 c0 10          	add    rax,0x10
  45ca86:	48 83 c1 04          	add    rcx,0x4
  45ca8a:	c1 e2 10             	shl    edx,0x10
  45ca8d:	0b 50 f4             	or     edx,DWORD PTR [rax-0xc]
  45ca90:	89 51 fc             	mov    DWORD PTR [rcx-0x4],edx
  45ca93:	48 39 c6             	cmp    rsi,rax
  45ca96:	75 e8                	jne    45ca80 <fb_hX11FetchModes+0xd0>
  45ca98:	48 83 3d 58 24 05 00 	cmp    QWORD PTR [rip+0x52458],0x0        # 4aeef8 <fb_x11+0x38>
  45ca9f:	00 
  45caa0:	75 89                	jne    45ca2b <fb_hX11FetchModes+0x7b>
  45caa2:	4c 89 ef             	mov    rdi,r13
  45caa5:	e8 96 85 fa ff       	call   405040 <XRRFreeScreenConfigInfo@plt>
  45caaa:	e9 7c ff ff ff       	jmp    45ca2b <fb_hX11FetchModes+0x7b>
  45caaf:	90                   	nop
  45cab0:	31 ff                	xor    edi,edi
  45cab2:	e8 29 89 fa ff       	call   4053e0 <XOpenDisplay@plt>
  45cab7:	48 85 c0             	test   rax,rax
  45caba:	48 89 c5             	mov    rbp,rax
  45cabd:	0f 84 fa fe ff ff    	je     45c9bd <fb_hX11FetchModes+0xd>
  45cac3:	4c 8b 2d 2e 24 05 00 	mov    r13,QWORD PTR [rip+0x5242e]        # 4aeef8 <fb_x11+0x38>
  45caca:	4d 85 ed             	test   r13,r13
  45cacd:	0f 85 30 ff ff ff    	jne    45ca03 <fb_hX11FetchModes+0x53>
  45cad3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45cad8:	48 89 ef             	mov    rdi,rbp
  45cadb:	e8 20 8b fa ff       	call   405600 <XDefaultRootWindow@plt>
  45cae0:	48 89 ef             	mov    rdi,rbp
  45cae3:	48 89 c6             	mov    rsi,rax
  45cae6:	e8 75 8f fa ff       	call   405a60 <XRRGetScreenInfo@plt>
  45caeb:	48 85 c0             	test   rax,rax
  45caee:	49 89 c5             	mov    r13,rax
  45caf1:	0f 85 0c ff ff ff    	jne    45ca03 <fb_hX11FetchModes+0x53>
  45caf7:	e9 c1 fe ff ff       	jmp    45c9bd <fb_hX11FetchModes+0xd>
  45cafc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045cb00 <fb_hX11ScreenInfo>:
  45cb00:	41 56                	push   r14
  45cb02:	41 55                	push   r13
  45cb04:	49 89 fe             	mov    r14,rdi
  45cb07:	41 54                	push   r12
  45cb09:	55                   	push   rbp
  45cb0a:	31 ff                	xor    edi,edi
  45cb0c:	53                   	push   rbx
  45cb0d:	49 89 f5             	mov    r13,rsi
  45cb10:	49 89 d4             	mov    r12,rdx
  45cb13:	48 89 cd             	mov    rbp,rcx
  45cb16:	48 83 ec 10          	sub    rsp,0x10
  45cb1a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45cb21:	00 00 
  45cb23:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45cb28:	31 c0                	xor    eax,eax
  45cb2a:	e8 b1 88 fa ff       	call   4053e0 <XOpenDisplay@plt>
  45cb2f:	48 85 c0             	test   rax,rax
  45cb32:	0f 84 f0 00 00 00    	je     45cc28 <fb_hX11ScreenInfo+0x128>
  45cb38:	48 89 c3             	mov    rbx,rax
  45cb3b:	48 89 c7             	mov    rdi,rax
  45cb3e:	e8 1d 8b fa ff       	call   405660 <XDefaultScreen@plt>
  45cb43:	48 89 df             	mov    rdi,rbx
  45cb46:	89 c6                	mov    esi,eax
  45cb48:	e8 43 87 fa ff       	call   405290 <XDisplayWidth@plt>
  45cb4d:	48 98                	cdqe   
  45cb4f:	48 89 df             	mov    rdi,rbx
  45cb52:	49 89 06             	mov    QWORD PTR [r14],rax
  45cb55:	e8 06 8b fa ff       	call   405660 <XDefaultScreen@plt>
  45cb5a:	48 89 df             	mov    rdi,rbx
  45cb5d:	89 c6                	mov    esi,eax
  45cb5f:	e8 0c 8b fa ff       	call   405670 <XDisplayHeight@plt>
  45cb64:	48 98                	cdqe   
  45cb66:	48 89 df             	mov    rdi,rbx
  45cb69:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  45cb6d:	e8 ee 8a fa ff       	call   405660 <XDefaultScreen@plt>
  45cb72:	48 89 df             	mov    rdi,rbx
  45cb75:	89 c6                	mov    esi,eax
  45cb77:	e8 d4 8e fa ff       	call   405a50 <XDefaultDepth@plt>
  45cb7c:	48 98                	cdqe   
  45cb7e:	48 89 df             	mov    rdi,rbx
  45cb81:	49 89 04 24          	mov    QWORD PTR [r12],rax
  45cb85:	49 89 e4             	mov    r12,rsp
  45cb88:	4c 89 e2             	mov    rdx,r12
  45cb8b:	4c 89 e6             	mov    rsi,r12
  45cb8e:	e8 5d 87 fa ff       	call   4052f0 <XRRQueryExtension@plt>
  45cb93:	85 c0                	test   eax,eax
  45cb95:	75 39                	jne    45cbd0 <fb_hX11ScreenInfo+0xd0>
  45cb97:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  45cb9e:	00 
  45cb9f:	48 89 df             	mov    rdi,rbx
  45cba2:	e8 09 89 fa ff       	call   4054b0 <XCloseDisplay@plt>
  45cba7:	31 c0                	xor    eax,eax
  45cba9:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  45cbae:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45cbb5:	00 00 
  45cbb7:	75 79                	jne    45cc32 <fb_hX11ScreenInfo+0x132>
  45cbb9:	48 83 c4 10          	add    rsp,0x10
  45cbbd:	5b                   	pop    rbx
  45cbbe:	5d                   	pop    rbp
  45cbbf:	41 5c                	pop    r12
  45cbc1:	41 5d                	pop    r13
  45cbc3:	41 5e                	pop    r14
  45cbc5:	c3                   	ret    
  45cbc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45cbcd:	00 00 00 
  45cbd0:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  45cbd5:	4c 89 e2             	mov    rdx,r12
  45cbd8:	48 89 df             	mov    rdi,rbx
  45cbdb:	e8 40 87 fa ff       	call   405320 <XRRQueryVersion@plt>
  45cbe0:	85 c0                	test   eax,eax
  45cbe2:	74 b3                	je     45cb97 <fb_hX11ScreenInfo+0x97>
  45cbe4:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  45cbe8:	85 c0                	test   eax,eax
  45cbea:	7e ab                	jle    45cb97 <fb_hX11ScreenInfo+0x97>
  45cbec:	48 89 df             	mov    rdi,rbx
  45cbef:	e8 0c 8a fa ff       	call   405600 <XDefaultRootWindow@plt>
  45cbf4:	48 89 df             	mov    rdi,rbx
  45cbf7:	48 89 c6             	mov    rsi,rax
  45cbfa:	e8 61 8e fa ff       	call   405a60 <XRRGetScreenInfo@plt>
  45cbff:	48 85 c0             	test   rax,rax
  45cc02:	49 89 c4             	mov    r12,rax
  45cc05:	74 90                	je     45cb97 <fb_hX11ScreenInfo+0x97>
  45cc07:	48 89 c7             	mov    rdi,rax
  45cc0a:	e8 f1 88 fa ff       	call   405500 <XRRConfigCurrentRate@plt>
  45cc0f:	48 0f bf c0          	movsx  rax,ax
  45cc13:	4c 89 e7             	mov    rdi,r12
  45cc16:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  45cc1a:	e8 21 84 fa ff       	call   405040 <XRRFreeScreenConfigInfo@plt>
  45cc1f:	e9 7b ff ff ff       	jmp    45cb9f <fb_hX11ScreenInfo+0x9f>
  45cc24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45cc28:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45cc2d:	e9 77 ff ff ff       	jmp    45cba9 <fb_hX11ScreenInfo+0xa9>
  45cc32:	e8 29 8c fa ff       	call   405860 <__stack_chk_fail@plt>
  45cc37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45cc3e:	00 00 

000000000045cc40 <fb_hGetWindowHandle>:
  45cc40:	31 c0                	xor    eax,eax
  45cc42:	48 83 3d 76 22 05 00 	cmp    QWORD PTR [rip+0x52276],0x0        # 4aeec0 <fb_x11>
  45cc49:	00 
  45cc4a:	74 07                	je     45cc53 <fb_hGetWindowHandle+0x13>
  45cc4c:	48 8b 05 85 22 05 00 	mov    rax,QWORD PTR [rip+0x52285]        # 4aeed8 <fb_x11+0x18>
  45cc53:	f3 c3                	repz ret 
  45cc55:	90                   	nop
  45cc56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45cc5d:	00 00 00 

000000000045cc60 <fb_hGetDisplayHandle>:
  45cc60:	48 8b 05 59 22 05 00 	mov    rax,QWORD PTR [rip+0x52259]        # 4aeec0 <fb_x11>
  45cc67:	c3                   	ret    
  45cc68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45cc6f:	00 

000000000045cc70 <fb_hGfxBox>:
  45cc70:	41 57                	push   r15
  45cc72:	41 56                	push   r14
  45cc74:	45 89 cf             	mov    r15d,r9d
  45cc77:	41 55                	push   r13
  45cc79:	41 54                	push   r12
  45cc7b:	45 89 c6             	mov    r14d,r8d
  45cc7e:	55                   	push   rbp
  45cc7f:	53                   	push   rbx
  45cc80:	41 89 fc             	mov    r12d,edi
  45cc83:	89 d3                	mov    ebx,edx
  45cc85:	41 89 f5             	mov    r13d,esi
  45cc88:	89 cd                	mov    ebp,ecx
  45cc8a:	48 83 ec 48          	sub    rsp,0x48
  45cc8e:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
  45cc95:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
  45cc99:	e8 42 88 ff ff       	call   4554e0 <fb_hGetContext>
  45cc9e:	49 89 c0             	mov    r8,rax
  45cca1:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  45cca4:	39 d8                	cmp    eax,ebx
  45cca6:	0f 8f 74 02 00 00    	jg     45cf20 <fb_hGfxBox+0x2b0>
  45ccac:	41 8b 50 34          	mov    edx,DWORD PTR [r8+0x34]
  45ccb0:	39 ea                	cmp    edx,ebp
  45ccb2:	0f 8f 68 02 00 00    	jg     45cf20 <fb_hGfxBox+0x2b0>
  45ccb8:	41 8b 48 38          	mov    ecx,DWORD PTR [r8+0x38]
  45ccbc:	01 c1                	add    ecx,eax
  45ccbe:	44 39 e1             	cmp    ecx,r12d
  45ccc1:	0f 8e 59 02 00 00    	jle    45cf20 <fb_hGfxBox+0x2b0>
  45ccc7:	41 8b 70 3c          	mov    esi,DWORD PTR [r8+0x3c]
  45cccb:	01 d6                	add    esi,edx
  45cccd:	44 39 ee             	cmp    esi,r13d
  45ccd0:	0f 8e 4a 02 00 00    	jle    45cf20 <fb_hGfxBox+0x2b0>
  45ccd6:	44 39 e0             	cmp    eax,r12d
  45ccd9:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
  45ccde:	41 0f 4c c4          	cmovl  eax,r12d
  45cce2:	44 39 ea             	cmp    edx,r13d
  45cce5:	41 0f 4c d5          	cmovl  edx,r13d
  45cce9:	83 e9 01             	sub    ecx,0x1
  45ccec:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  45ccf0:	39 d9                	cmp    ecx,ebx
  45ccf2:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
  45ccf6:	0f 4f cb             	cmovg  ecx,ebx
  45ccf9:	83 ee 01             	sub    esi,0x1
  45ccfc:	39 ee                	cmp    esi,ebp
  45ccfe:	89 4c 24 10          	mov    DWORD PTR [rsp+0x10],ecx
  45cd02:	0f 4f f5             	cmovg  esi,ebp
  45cd05:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  45cd09:	e8 b2 54 ff ff       	call   4521c0 <fb_GfxLock>
  45cd0e:	45 85 ff             	test   r15d,r15d
  45cd11:	44 8b 4c 24 18       	mov    r9d,DWORD PTR [rsp+0x18]
  45cd16:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
  45cd1b:	0f 85 0f 02 00 00    	jne    45cf30 <fb_hGfxBox+0x2c0>
  45cd21:	41 8b 70 34          	mov    esi,DWORD PTR [r8+0x34]
  45cd25:	45 8b 58 3c          	mov    r11d,DWORD PTR [r8+0x3c]
  45cd29:	41 01 f3             	add    r11d,esi
  45cd2c:	81 7c 24 08 ff ff 00 	cmp    DWORD PTR [rsp+0x8],0xffff
  45cd33:	00 
  45cd34:	0f 84 54 02 00 00    	je     45cf8e <fb_hGfxBox+0x31e>
  45cd3a:	45 89 ca             	mov    r10d,r9d
  45cd3d:	ba 10 00 00 00       	mov    edx,0x10
  45cd42:	bf 00 80 00 00       	mov    edi,0x8000
  45cd47:	45 29 e2             	sub    r10d,r12d
  45cd4a:	89 d1                	mov    ecx,edx
  45cd4c:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
  45cd51:	41 83 e2 0f          	and    r10d,0xf
  45cd55:	44 0f b6 7c 24 10    	movzx  r15d,BYTE PTR [rsp+0x10]
  45cd5b:	41 0f b6 c2          	movzx  eax,r10b
  45cd5f:	29 c1                	sub    ecx,eax
  45cd61:	89 f8                	mov    eax,edi
  45cd63:	d3 e0                	shl    eax,cl
  45cd65:	44 89 d1             	mov    ecx,r10d
  45cd68:	d3 ff                	sar    edi,cl
  45cd6a:	09 f8                	or     eax,edi
  45cd6c:	44 39 dd             	cmp    ebp,r11d
  45cd6f:	0f 8c 42 03 00 00    	jl     45d0b7 <fb_hGfxBox+0x447>
  45cd75:	0f b6 4c 24 10       	movzx  ecx,BYTE PTR [rsp+0x10]
  45cd7a:	41 89 c2             	mov    r10d,eax
  45cd7d:	41 89 db             	mov    r11d,ebx
  45cd80:	44 29 c9             	sub    ecx,r9d
  45cd83:	83 c1 01             	add    ecx,0x1
  45cd86:	83 e1 0f             	and    ecx,0xf
  45cd89:	41 d3 fa             	sar    r10d,cl
  45cd8c:	0f b6 f9             	movzx  edi,cl
  45cd8f:	89 d1                	mov    ecx,edx
  45cd91:	29 f9                	sub    ecx,edi
  45cd93:	d3 e0                	shl    eax,cl
  45cd95:	89 d9                	mov    ecx,ebx
  45cd97:	44 29 e1             	sub    ecx,r12d
  45cd9a:	44 09 d0             	or     eax,r10d
  45cd9d:	44 01 c9             	add    ecx,r9d
  45cda0:	2a 4c 24 10          	sub    cl,BYTE PTR [rsp+0x10]
  45cda4:	41 89 c2             	mov    r10d,eax
  45cda7:	83 e1 0f             	and    ecx,0xf
  45cdaa:	41 d3 fa             	sar    r10d,cl
  45cdad:	0f b6 f9             	movzx  edi,cl
  45cdb0:	89 d1                	mov    ecx,edx
  45cdb2:	29 f9                	sub    ecx,edi
  45cdb4:	d3 e0                	shl    eax,cl
  45cdb6:	41 09 c2             	or     r10d,eax
  45cdb9:	41 39 f5             	cmp    r13d,esi
  45cdbc:	0f 8d 27 04 00 00    	jge    45d1e9 <fb_hGfxBox+0x579>
  45cdc2:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  45cdc6:	41 89 db             	mov    r11d,ebx
  45cdc9:	89 c1                	mov    ecx,eax
  45cdcb:	41 89 c7             	mov    r15d,eax
  45cdce:	44 89 d0             	mov    eax,r10d
  45cdd1:	44 29 c9             	sub    ecx,r9d
  45cdd4:	83 c1 01             	add    ecx,0x1
  45cdd7:	83 e1 0f             	and    ecx,0xf
  45cdda:	0f b6 d1             	movzx  edx,cl
  45cddd:	d3 f8                	sar    eax,cl
  45cddf:	b9 10 00 00 00       	mov    ecx,0x10
  45cde4:	29 d1                	sub    ecx,edx
  45cde6:	41 d3 e2             	shl    r10d,cl
  45cde9:	41 09 c2             	or     r10d,eax
  45cdec:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  45cdf0:	bf 10 00 00 00       	mov    edi,0x10
  45cdf5:	45 89 e9             	mov    r9d,r13d
  45cdf8:	89 c1                	mov    ecx,eax
  45cdfa:	89 c2                	mov    edx,eax
  45cdfc:	44 89 d0             	mov    eax,r10d
  45cdff:	44 29 e9             	sub    ecx,r13d
  45ce02:	44 01 d9             	add    ecx,r11d
  45ce05:	44 29 f9             	sub    ecx,r15d
  45ce08:	83 e1 0f             	and    ecx,0xf
  45ce0b:	0f b6 f1             	movzx  esi,cl
  45ce0e:	d3 f8                	sar    eax,cl
  45ce10:	89 f9                	mov    ecx,edi
  45ce12:	29 f1                	sub    ecx,esi
  45ce14:	41 8b 70 30          	mov    esi,DWORD PTR [r8+0x30]
  45ce18:	41 d3 e2             	shl    r10d,cl
  45ce1b:	41 8b 48 38          	mov    ecx,DWORD PTR [r8+0x38]
  45ce1f:	44 09 d0             	or     eax,r10d
  45ce22:	41 89 c7             	mov    r15d,eax
  45ce25:	01 f1                	add    ecx,esi
  45ce27:	39 cb                	cmp    ebx,ecx
  45ce29:	0f 8c f4 01 00 00    	jl     45d023 <fb_hGfxBox+0x3b3>
  45ce2f:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  45ce33:	45 89 fb             	mov    r11d,r15d
  45ce36:	89 c1                	mov    ecx,eax
  45ce38:	2a 4c 24 0c          	sub    cl,BYTE PTR [rsp+0xc]
  45ce3c:	41 89 c2             	mov    r10d,eax
  45ce3f:	44 89 f8             	mov    eax,r15d
  45ce42:	83 c1 01             	add    ecx,0x1
  45ce45:	83 e1 0f             	and    ecx,0xf
  45ce48:	0f b6 d9             	movzx  ebx,cl
  45ce4b:	41 d3 fb             	sar    r11d,cl
  45ce4e:	29 df                	sub    edi,ebx
  45ce50:	89 f9                	mov    ecx,edi
  45ce52:	d3 e0                	shl    eax,cl
  45ce54:	41 09 c3             	or     r11d,eax
  45ce57:	45 89 df             	mov    r15d,r11d
  45ce5a:	8d 0c 2a             	lea    ecx,[rdx+rbp*1]
  45ce5d:	44 89 fa             	mov    edx,r15d
  45ce60:	44 89 f8             	mov    eax,r15d
  45ce63:	44 29 c9             	sub    ecx,r9d
  45ce66:	44 29 d1             	sub    ecx,r10d
  45ce69:	83 e1 0f             	and    ecx,0xf
  45ce6c:	0f b6 f9             	movzx  edi,cl
  45ce6f:	d3 fa                	sar    edx,cl
  45ce71:	b9 10 00 00 00       	mov    ecx,0x10
  45ce76:	29 f9                	sub    ecx,edi
  45ce78:	d3 e0                	shl    eax,cl
  45ce7a:	09 c2                	or     edx,eax
  45ce7c:	41 89 d7             	mov    r15d,edx
  45ce7f:	41 39 f4             	cmp    r12d,esi
  45ce82:	7c 48                	jl     45cecc <fb_hGfxBox+0x25c>
  45ce84:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  45ce88:	8b 7c 24 0c          	mov    edi,DWORD PTR [rsp+0xc]
  45ce8c:	4d 89 c5             	mov    r13,r8
  45ce8f:	39 c7                	cmp    edi,eax
  45ce91:	8d 58 01             	lea    ebx,[rax+0x1]
  45ce94:	89 fd                	mov    ebp,edi
  45ce96:	7f 34                	jg     45cecc <fb_hGfxBox+0x25c>
  45ce98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45ce9f:	00 
  45cea0:	44 85 7c 24 08       	test   DWORD PTR [rsp+0x8],r15d
  45cea5:	74 0f                	je     45ceb6 <fb_hGfxBox+0x246>
  45cea7:	44 89 f1             	mov    ecx,r14d
  45ceaa:	89 ea                	mov    edx,ebp
  45ceac:	44 89 e6             	mov    esi,r12d
  45ceaf:	4c 89 ef             	mov    rdi,r13
  45ceb2:	41 ff 55 68          	call   QWORD PTR [r13+0x68]
  45ceb6:	44 89 fa             	mov    edx,r15d
  45ceb9:	83 c5 01             	add    ebp,0x1
  45cebc:	41 c1 e7 0f          	shl    r15d,0xf
  45cec0:	d1 fa                	sar    edx,1
  45cec2:	41 09 d7             	or     r15d,edx
  45cec5:	39 dd                	cmp    ebp,ebx
  45cec7:	75 d7                	jne    45cea0 <fb_hGfxBox+0x230>
  45cec9:	4d 89 e8             	mov    r8,r13
  45cecc:	49 8b 50 08          	mov    rdx,QWORD PTR [r8+0x8]
  45ced0:	48 8b 05 41 6d 04 00 	mov    rax,QWORD PTR [rip+0x46d41]        # 4a3c18 <__fb_gfx>
  45ced7:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  45ceda:	48 39 78 18          	cmp    QWORD PTR [rax+0x18],rdi
  45cede:	75 20                	jne    45cf00 <fb_hGfxBox+0x290>
  45cee0:	48 63 7c 24 0c       	movsxd rdi,DWORD PTR [rsp+0xc]
  45cee5:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
  45cee9:	be 01 00 00 00       	mov    esi,0x1
  45ceee:	29 fa                	sub    edx,edi
  45cef0:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  45cef4:	83 c2 01             	add    edx,0x1
  45cef7:	48 63 d2             	movsxd rdx,edx
  45cefa:	ff 15 60 5a 02 00    	call   QWORD PTR [rip+0x25a60]        # 482960 <memset@GLIBC_2.2.5>
  45cf00:	48 83 c4 48          	add    rsp,0x48
  45cf04:	31 f6                	xor    esi,esi
  45cf06:	bf 01 00 00 00       	mov    edi,0x1
  45cf0b:	5b                   	pop    rbx
  45cf0c:	5d                   	pop    rbp
  45cf0d:	41 5c                	pop    r12
  45cf0f:	41 5d                	pop    r13
  45cf11:	41 5e                	pop    r14
  45cf13:	41 5f                	pop    r15
  45cf15:	e9 06 53 ff ff       	jmp    452220 <fb_GfxUnlock>
  45cf1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45cf20:	48 83 c4 48          	add    rsp,0x48
  45cf24:	5b                   	pop    rbx
  45cf25:	5d                   	pop    rbp
  45cf26:	41 5c                	pop    r12
  45cf28:	41 5d                	pop    r13
  45cf2a:	41 5e                	pop    r14
  45cf2c:	41 5f                	pop    r15
  45cf2e:	c3                   	ret    
  45cf2f:	90                   	nop
  45cf30:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
  45cf34:	48 63 4c 24 0c       	movsxd rcx,DWORD PTR [rsp+0xc]
  45cf39:	8b 6c 24 10          	mov    ebp,DWORD PTR [rsp+0x10]
  45cf3d:	8b 5c 24 28          	mov    ebx,DWORD PTR [rsp+0x28]
  45cf41:	49 8b 50 08          	mov    rdx,QWORD PTR [r8+0x8]
  45cf45:	41 0f af c1          	imul   eax,r9d
  45cf49:	44 29 cd             	sub    ebp,r9d
  45cf4c:	29 cb                	sub    ebx,ecx
  45cf4e:	83 c5 01             	add    ebp,0x1
  45cf51:	4c 63 e0             	movsxd r12,eax
  45cf54:	4c 03 24 ca          	add    r12,QWORD PTR [rdx+rcx*8]
  45cf58:	83 c3 01             	add    ebx,0x1
  45cf5b:	0f 84 6f ff ff ff    	je     45ced0 <fb_hGfxBox+0x260>
  45cf61:	48 63 ed             	movsxd rbp,ebp
  45cf64:	4d 89 c5             	mov    r13,r8
  45cf67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45cf6e:	00 00 
  45cf70:	4c 89 e7             	mov    rdi,r12
  45cf73:	48 89 ea             	mov    rdx,rbp
  45cf76:	44 89 f6             	mov    esi,r14d
  45cf79:	41 ff 55 78          	call   QWORD PTR [r13+0x78]
  45cf7d:	49 63 45 18          	movsxd rax,DWORD PTR [r13+0x18]
  45cf81:	49 01 c4             	add    r12,rax
  45cf84:	83 eb 01             	sub    ebx,0x1
  45cf87:	75 e7                	jne    45cf70 <fb_hGfxBox+0x300>
  45cf89:	e9 3b ff ff ff       	jmp    45cec9 <fb_hGfxBox+0x259>
  45cf8e:	44 39 dd             	cmp    ebp,r11d
  45cf91:	7d 3e                	jge    45cfd1 <fb_hGfxBox+0x361>
  45cf93:	44 89 cf             	mov    edi,r9d
  45cf96:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  45cf9a:	49 8b 48 08          	mov    rcx,QWORD PTR [r8+0x8]
  45cf9e:	41 0f af 78 14       	imul   edi,DWORD PTR [r8+0x14]
  45cfa3:	48 63 c5             	movsxd rax,ebp
  45cfa6:	44 89 4c 24 20       	mov    DWORD PTR [rsp+0x20],r9d
  45cfab:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
  45cfb0:	44 29 ca             	sub    edx,r9d
  45cfb3:	44 89 f6             	mov    esi,r14d
  45cfb6:	83 c2 01             	add    edx,0x1
  45cfb9:	48 63 d2             	movsxd rdx,edx
  45cfbc:	48 63 ff             	movsxd rdi,edi
  45cfbf:	48 03 3c c1          	add    rdi,QWORD PTR [rcx+rax*8]
  45cfc3:	41 ff 50 78          	call   QWORD PTR [r8+0x78]
  45cfc7:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
  45cfcc:	44 8b 4c 24 20       	mov    r9d,DWORD PTR [rsp+0x20]
  45cfd1:	45 3b 68 34          	cmp    r13d,DWORD PTR [r8+0x34]
  45cfd5:	7c 34                	jl     45d00b <fb_hGfxBox+0x39b>
  45cfd7:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
  45cfdb:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  45cfdf:	49 63 cd             	movsxd rcx,r13d
  45cfe2:	49 8b 70 08          	mov    rsi,QWORD PTR [r8+0x8]
  45cfe6:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
  45cfeb:	41 0f af c1          	imul   eax,r9d
  45cfef:	44 29 ca             	sub    edx,r9d
  45cff2:	83 c2 01             	add    edx,0x1
  45cff5:	48 63 d2             	movsxd rdx,edx
  45cff8:	48 63 f8             	movsxd rdi,eax
  45cffb:	48 03 3c ce          	add    rdi,QWORD PTR [rsi+rcx*8]
  45cfff:	44 89 f6             	mov    esi,r14d
  45d002:	41 ff 50 78          	call   QWORD PTR [r8+0x78]
  45d006:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
  45d00b:	41 8b 70 30          	mov    esi,DWORD PTR [r8+0x30]
  45d00f:	41 8b 50 38          	mov    edx,DWORD PTR [r8+0x38]
  45d013:	41 bf 00 80 00 00    	mov    r15d,0x8000
  45d019:	01 f2                	add    edx,esi
  45d01b:	39 d3                	cmp    ebx,edx
  45d01d:	0f 8d 5c fe ff ff    	jge    45ce7f <fb_hGfxBox+0x20f>
  45d023:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  45d027:	8d 78 01             	lea    edi,[rax+0x1]
  45d02a:	89 f9                	mov    ecx,edi
  45d02c:	8b 7c 24 0c          	mov    edi,DWORD PTR [rsp+0xc]
  45d030:	39 c7                	cmp    edi,eax
  45d032:	41 89 f9             	mov    r9d,edi
  45d035:	7f 5f                	jg     45d096 <fb_hGfxBox+0x426>
  45d037:	44 89 64 24 10       	mov    DWORD PTR [rsp+0x10],r12d
  45d03c:	44 89 6c 24 18       	mov    DWORD PTR [rsp+0x18],r13d
  45d041:	45 89 cc             	mov    r12d,r9d
  45d044:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
  45d048:	4d 89 c5             	mov    r13,r8
  45d04b:	89 dd                	mov    ebp,ebx
  45d04d:	89 cb                	mov    ebx,ecx
  45d04f:	90                   	nop
  45d050:	44 85 7c 24 08       	test   DWORD PTR [rsp+0x8],r15d
  45d055:	74 0f                	je     45d066 <fb_hGfxBox+0x3f6>
  45d057:	44 89 f1             	mov    ecx,r14d
  45d05a:	44 89 e2             	mov    edx,r12d
  45d05d:	89 ee                	mov    esi,ebp
  45d05f:	4c 89 ef             	mov    rdi,r13
  45d062:	41 ff 55 68          	call   QWORD PTR [r13+0x68]
  45d066:	44 89 fa             	mov    edx,r15d
  45d069:	45 89 fa             	mov    r10d,r15d
  45d06c:	41 83 c4 01          	add    r12d,0x1
  45d070:	d1 fa                	sar    edx,1
  45d072:	41 c1 e2 0f          	shl    r10d,0xf
  45d076:	44 09 d2             	or     edx,r10d
  45d079:	41 39 dc             	cmp    r12d,ebx
  45d07c:	41 89 d7             	mov    r15d,edx
  45d07f:	75 cf                	jne    45d050 <fb_hGfxBox+0x3e0>
  45d081:	4d 89 e8             	mov    r8,r13
  45d084:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  45d089:	44 8b 6c 24 18       	mov    r13d,DWORD PTR [rsp+0x18]
  45d08e:	8b 6c 24 20          	mov    ebp,DWORD PTR [rsp+0x20]
  45d092:	41 8b 70 30          	mov    esi,DWORD PTR [r8+0x30]
  45d096:	81 7c 24 08 ff ff 00 	cmp    DWORD PTR [rsp+0x8],0xffff
  45d09d:	00 
  45d09e:	0f 84 db fd ff ff    	je     45ce7f <fb_hGfxBox+0x20f>
  45d0a4:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [rsp+0xc]
  45d0a9:	45 89 e9             	mov    r9d,r13d
  45d0ac:	44 0f b6 54 24 28    	movzx  r10d,BYTE PTR [rsp+0x28]
  45d0b2:	e9 a3 fd ff ff       	jmp    45ce5a <fb_hGfxBox+0x1ea>
  45d0b7:	8b 7c 24 10          	mov    edi,DWORD PTR [rsp+0x10]
  45d0bb:	8d 4f 01             	lea    ecx,[rdi+0x1]
  45d0be:	41 39 f9             	cmp    r9d,edi
  45d0c1:	89 4c 24 18          	mov    DWORD PTR [rsp+0x18],ecx
  45d0c5:	0f 8f 37 01 00 00    	jg     45d202 <fb_hGfxBox+0x592>
  45d0cb:	44 88 7c 24 2c       	mov    BYTE PTR [rsp+0x2c],r15b
  45d0d0:	44 8b 7c 24 08       	mov    r15d,DWORD PTR [rsp+0x8]
  45d0d5:	44 89 64 24 34       	mov    DWORD PTR [rsp+0x34],r12d
  45d0da:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
  45d0df:	45 89 cc             	mov    r12d,r9d
  45d0e2:	89 5c 24 3c          	mov    DWORD PTR [rsp+0x3c],ebx
  45d0e6:	44 89 4c 24 30       	mov    DWORD PTR [rsp+0x30],r9d
  45d0eb:	4d 89 c5             	mov    r13,r8
  45d0ee:	89 c3                	mov    ebx,eax
  45d0f0:	44 85 fb             	test   ebx,r15d
  45d0f3:	74 0f                	je     45d104 <fb_hGfxBox+0x494>
  45d0f5:	44 89 f1             	mov    ecx,r14d
  45d0f8:	89 ea                	mov    edx,ebp
  45d0fa:	44 89 e6             	mov    esi,r12d
  45d0fd:	4c 89 ef             	mov    rdi,r13
  45d100:	41 ff 55 68          	call   QWORD PTR [r13+0x68]
  45d104:	89 da                	mov    edx,ebx
  45d106:	c1 e3 0f             	shl    ebx,0xf
  45d109:	41 83 c4 01          	add    r12d,0x1
  45d10d:	d1 fa                	sar    edx,1
  45d10f:	41 89 d9             	mov    r9d,ebx
  45d112:	89 d3                	mov    ebx,edx
  45d114:	44 09 cb             	or     ebx,r9d
  45d117:	44 3b 64 24 18       	cmp    r12d,DWORD PTR [rsp+0x18]
  45d11c:	75 d2                	jne    45d0f0 <fb_hGfxBox+0x480>
  45d11e:	89 d8                	mov    eax,ebx
  45d120:	8b 5c 24 3c          	mov    ebx,DWORD PTR [rsp+0x3c]
  45d124:	44 8b 64 24 34       	mov    r12d,DWORD PTR [rsp+0x34]
  45d129:	89 c2                	mov    edx,eax
  45d12b:	4d 89 e8             	mov    r8,r13
  45d12e:	44 8b 6c 24 38       	mov    r13d,DWORD PTR [rsp+0x38]
  45d133:	44 0f b6 7c 24 2c    	movzx  r15d,BYTE PTR [rsp+0x2c]
  45d139:	44 8b 4c 24 30       	mov    r9d,DWORD PTR [rsp+0x30]
  45d13e:	89 d9                	mov    ecx,ebx
  45d140:	41 89 db             	mov    r11d,ebx
  45d143:	44 29 e1             	sub    ecx,r12d
  45d146:	02 4c 24 20          	add    cl,BYTE PTR [rsp+0x20]
  45d14a:	2a 4c 24 10          	sub    cl,BYTE PTR [rsp+0x10]
  45d14e:	83 e1 0f             	and    ecx,0xf
  45d151:	d3 fa                	sar    edx,cl
  45d153:	0f b6 f1             	movzx  esi,cl
  45d156:	b9 10 00 00 00       	mov    ecx,0x10
  45d15b:	29 f1                	sub    ecx,esi
  45d15d:	d3 e0                	shl    eax,cl
  45d15f:	09 d0                	or     eax,edx
  45d161:	45 3b 68 34          	cmp    r13d,DWORD PTR [r8+0x34]
  45d165:	41 89 c2             	mov    r10d,eax
  45d168:	0f 8c 54 fc ff ff    	jl     45cdc2 <fb_hGfxBox+0x152>
  45d16e:	44 88 7c 24 10       	mov    BYTE PTR [rsp+0x10],r15b
  45d173:	44 8b 7c 24 18       	mov    r15d,DWORD PTR [rsp+0x18]
  45d178:	44 89 64 24 2c       	mov    DWORD PTR [rsp+0x2c],r12d
  45d17d:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
  45d181:	4d 89 c4             	mov    r12,r8
  45d184:	89 6c 24 34          	mov    DWORD PTR [rsp+0x34],ebp
  45d188:	44 88 5c 24 20       	mov    BYTE PTR [rsp+0x20],r11b
  45d18d:	44 89 d3             	mov    ebx,r10d
  45d190:	44 89 cd             	mov    ebp,r9d
  45d193:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d198:	85 5c 24 08          	test   DWORD PTR [rsp+0x8],ebx
  45d19c:	74 10                	je     45d1ae <fb_hGfxBox+0x53e>
  45d19e:	44 89 f1             	mov    ecx,r14d
  45d1a1:	44 89 ea             	mov    edx,r13d
  45d1a4:	89 ee                	mov    esi,ebp
  45d1a6:	4c 89 e7             	mov    rdi,r12
  45d1a9:	41 ff 54 24 68       	call   QWORD PTR [r12+0x68]
  45d1ae:	89 da                	mov    edx,ebx
  45d1b0:	c1 e3 0f             	shl    ebx,0xf
  45d1b3:	83 c5 01             	add    ebp,0x1
  45d1b6:	d1 fa                	sar    edx,1
  45d1b8:	41 89 da             	mov    r10d,ebx
  45d1bb:	89 d3                	mov    ebx,edx
  45d1bd:	44 09 d3             	or     ebx,r10d
  45d1c0:	44 39 fd             	cmp    ebp,r15d
  45d1c3:	75 d3                	jne    45d198 <fb_hGfxBox+0x528>
  45d1c5:	41 89 da             	mov    r10d,ebx
  45d1c8:	4d 89 e0             	mov    r8,r12
  45d1cb:	44 0f b6 7c 24 10    	movzx  r15d,BYTE PTR [rsp+0x10]
  45d1d1:	44 0f b6 5c 24 20    	movzx  r11d,BYTE PTR [rsp+0x20]
  45d1d7:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
  45d1dc:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
  45d1e0:	8b 6c 24 34          	mov    ebp,DWORD PTR [rsp+0x34]
  45d1e4:	e9 03 fc ff ff       	jmp    45cdec <fb_hGfxBox+0x17c>
  45d1e9:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  45d1ed:	8d 78 01             	lea    edi,[rax+0x1]
  45d1f0:	41 39 c1             	cmp    r9d,eax
  45d1f3:	89 7c 24 18          	mov    DWORD PTR [rsp+0x18],edi
  45d1f7:	0f 8e 71 ff ff ff    	jle    45d16e <fb_hGfxBox+0x4fe>
  45d1fd:	e9 ea fb ff ff       	jmp    45cdec <fb_hGfxBox+0x17c>
  45d202:	89 d9                	mov    ecx,ebx
  45d204:	41 89 c2             	mov    r10d,eax
  45d207:	41 89 db             	mov    r11d,ebx
  45d20a:	44 29 e1             	sub    ecx,r12d
  45d20d:	03 4c 24 20          	add    ecx,DWORD PTR [rsp+0x20]
  45d211:	2b 4c 24 10          	sub    ecx,DWORD PTR [rsp+0x10]
  45d215:	83 e1 0f             	and    ecx,0xf
  45d218:	0f b6 f9             	movzx  edi,cl
  45d21b:	41 d3 fa             	sar    r10d,cl
  45d21e:	29 fa                	sub    edx,edi
  45d220:	89 d1                	mov    ecx,edx
  45d222:	d3 e0                	shl    eax,cl
  45d224:	41 09 c2             	or     r10d,eax
  45d227:	41 39 f5             	cmp    r13d,esi
  45d22a:	0f 8c 92 fb ff ff    	jl     45cdc2 <fb_hGfxBox+0x152>
  45d230:	e9 b7 fb ff ff       	jmp    45cdec <fb_hGfxBox+0x17c>
  45d235:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45d23c:	00 00 00 
  45d23f:	90                   	nop

000000000045d240 <fb_GfxClear>:
  45d240:	41 57                	push   r15
  45d242:	41 56                	push   r14
  45d244:	41 55                	push   r13
  45d246:	41 54                	push   r12
  45d248:	55                   	push   rbp
  45d249:	53                   	push   rbx
  45d24a:	89 fd                	mov    ebp,edi
  45d24c:	48 83 ec 18          	sub    rsp,0x18
  45d250:	e8 8b 82 ff ff       	call   4554e0 <fb_hGetContext>
  45d255:	31 f6                	xor    esi,esi
  45d257:	48 89 c3             	mov    rbx,rax
  45d25a:	48 89 c7             	mov    rdi,rax
  45d25d:	e8 ae 80 ff ff       	call   455310 <fb_hPrepareTarget>
  45d262:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
  45d265:	48 89 df             	mov    rdi,rbx
  45d268:	e8 33 7d ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  45d26d:	e8 4e 4f ff ff       	call   4521c0 <fb_GfxLock>
  45d272:	81 fd 00 00 ff ff    	cmp    ebp,0xffff0000
  45d278:	0f 84 42 01 00 00    	je     45d3c0 <fb_GfxClear+0x180>
  45d27e:	85 ed                	test   ebp,ebp
  45d280:	0f 84 7a 01 00 00    	je     45d400 <fb_GfxClear+0x1c0>
  45d286:	83 fd 02             	cmp    ebp,0x2
  45d289:	0f 85 d1 01 00 00    	jne    45d460 <fb_GfxClear+0x220>
  45d28f:	e8 cc b3 00 00       	call   468660 <fb_ConsoleGetTopRow>
  45d294:	89 c5                	mov    ebp,eax
  45d296:	41 bf 01 00 00 00    	mov    r15d,0x1
  45d29c:	e8 df b3 00 00       	call   468680 <fb_ConsoleGetBotRow>
  45d2a1:	48 8b 15 70 69 04 00 	mov    rdx,QWORD PTR [rip+0x46970]        # 4a3c18 <__fb_gfx>
  45d2a8:	44 8d 70 01          	lea    r14d,[rax+0x1]
  45d2ac:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
  45d2af:	41 89 ed             	mov    r13d,ebp
  45d2b2:	48 8b 8a 80 00 00 00 	mov    rcx,QWORD PTR [rdx+0x80]
  45d2b9:	44 8b 41 04          	mov    r8d,DWORD PTR [rcx+0x4]
  45d2bd:	45 89 c4             	mov    r12d,r8d
  45d2c0:	44 0f af e5          	imul   r12d,ebp
  45d2c4:	45 0f af c6          	imul   r8d,r14d
  45d2c8:	49 63 fc             	movsxd rdi,r12d
  45d2cb:	45 29 e0             	sub    r8d,r12d
  45d2ce:	44 89 c0             	mov    eax,r8d
  45d2d1:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  45d2d6:	0f af 42 20          	imul   eax,DWORD PTR [rdx+0x20]
  45d2da:	48 63 d0             	movsxd rdx,eax
  45d2dd:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  45d2e1:	48 8b 3c f8          	mov    rdi,QWORD PTR [rax+rdi*8]
  45d2e5:	ff 53 78             	call   QWORD PTR [rbx+0x78]
  45d2e8:	48 8b 05 29 69 04 00 	mov    rax,QWORD PTR [rip+0x46929]        # 4a3c18 <__fb_gfx>
  45d2ef:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45d2f3:	45 31 c9             	xor    r9d,r9d
  45d2f6:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  45d2fb:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  45d302:	00 
  45d303:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  45d306:	48 39 48 18          	cmp    QWORD PTR [rax+0x18],rcx
  45d30a:	75 26                	jne    45d332 <fb_GfxClear+0xf2>
  45d30c:	49 63 fc             	movsxd rdi,r12d
  45d30f:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  45d313:	44 89 4c 24 08       	mov    DWORD PTR [rsp+0x8],r9d
  45d318:	49 63 d0             	movsxd rdx,r8d
  45d31b:	be 01 00 00 00       	mov    esi,0x1
  45d320:	ff 15 3a 56 02 00    	call   QWORD PTR [rip+0x2563a]        # 482960 <memset@GLIBC_2.2.5>
  45d326:	48 8b 05 eb 68 04 00 	mov    rax,QWORD PTR [rip+0x468eb]        # 4a3c18 <__fb_gfx>
  45d32d:	44 8b 4c 24 08       	mov    r9d,DWORD PTR [rsp+0x8]
  45d332:	45 85 c9             	test   r9d,r9d
  45d335:	74 2a                	je     45d361 <fb_GfxClear+0x121>
  45d337:	8b 53 38             	mov    edx,DWORD PTR [rbx+0x38]
  45d33a:	66 0f ef c0          	pxor   xmm0,xmm0
  45d33e:	d1 fa                	sar    edx,1
  45d340:	03 53 30             	add    edx,DWORD PTR [rbx+0x30]
  45d343:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  45d347:	8b 53 3c             	mov    edx,DWORD PTR [rbx+0x3c]
  45d34a:	d1 fa                	sar    edx,1
  45d34c:	03 53 34             	add    edx,DWORD PTR [rbx+0x34]
  45d34f:	f3 0f 11 43 28       	movss  DWORD PTR [rbx+0x28],xmm0
  45d354:	66 0f ef c0          	pxor   xmm0,xmm0
  45d358:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  45d35c:	f3 0f 11 43 2c       	movss  DWORD PTR [rbx+0x2c],xmm0
  45d361:	8b 90 88 00 00 00    	mov    edx,DWORD PTR [rax+0x88]
  45d367:	8b 43 64             	mov    eax,DWORD PTR [rbx+0x64]
  45d36a:	31 ff                	xor    edi,edi
  45d36c:	41 b9 20 00 00 00    	mov    r9d,0x20
  45d372:	44 89 f1             	mov    ecx,r14d
  45d375:	89 ee                	mov    esi,ebp
  45d377:	50                   	push   rax
  45d378:	8b 43 60             	mov    eax,DWORD PTR [rbx+0x60]
  45d37b:	50                   	push   rax
  45d37c:	44 8b 43 04          	mov    r8d,DWORD PTR [rbx+0x4]
  45d380:	e8 3b be ff ff       	call   4591c0 <fb_hClearCharCells>
  45d385:	45 84 ff             	test   r15b,r15b
  45d388:	58                   	pop    rax
  45d389:	5a                   	pop    rdx
  45d38a:	74 15                	je     45d3a1 <fb_GfxClear+0x161>
  45d38c:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
  45d390:	41 8d 7d 01          	lea    edi,[r13+0x1]
  45d394:	ba ff ff ff ff       	mov    edx,0xffffffff
  45d399:	83 c6 01             	add    esi,0x1
  45d39c:	e8 1f 40 00 00       	call   4613c0 <fb_GfxLocate>
  45d3a1:	48 83 c4 18          	add    rsp,0x18
  45d3a5:	31 f6                	xor    esi,esi
  45d3a7:	bf 01 00 00 00       	mov    edi,0x1
  45d3ac:	5b                   	pop    rbx
  45d3ad:	5d                   	pop    rbp
  45d3ae:	41 5c                	pop    r12
  45d3b0:	41 5d                	pop    r13
  45d3b2:	41 5e                	pop    r14
  45d3b4:	41 5f                	pop    r15
  45d3b6:	e9 65 4e ff ff       	jmp    452220 <fb_GfxUnlock>
  45d3bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d3c0:	f6 83 d0 00 00 00 10 	test   BYTE PTR [rbx+0xd0],0x10
  45d3c7:	0f 85 93 00 00 00    	jne    45d460 <fb_GfxClear+0x220>
  45d3cd:	e8 8e b2 00 00       	call   468660 <fb_ConsoleGetTopRow>
  45d3d2:	89 c5                	mov    ebp,eax
  45d3d4:	e8 a7 b2 00 00       	call   468680 <fb_ConsoleGetBotRow>
  45d3d9:	85 ed                	test   ebp,ebp
  45d3db:	0f 85 ae fe ff ff    	jne    45d28f <fb_GfxClear+0x4f>
  45d3e1:	48 8b 15 30 68 04 00 	mov    rdx,QWORD PTR [rip+0x46830]        # 4a3c18 <__fb_gfx>
  45d3e8:	8b 92 8c 00 00 00    	mov    edx,DWORD PTR [rdx+0x8c]
  45d3ee:	83 ea 01             	sub    edx,0x1
  45d3f1:	39 c2                	cmp    edx,eax
  45d3f3:	0f 85 96 fe ff ff    	jne    45d28f <fb_GfxClear+0x4f>
  45d3f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45d400:	e8 5b b2 00 00       	call   468660 <fb_ConsoleGetTopRow>
  45d405:	41 89 c5             	mov    r13d,eax
  45d408:	48 8b 05 09 68 04 00 	mov    rax,QWORD PTR [rip+0x46809]        # 4a3c18 <__fb_gfx>
  45d40f:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
  45d412:	41 bf 01 00 00 00    	mov    r15d,0x1
  45d418:	31 ed                	xor    ebp,ebp
  45d41a:	45 31 e4             	xor    r12d,r12d
  45d41d:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  45d420:	0f af 50 24          	imul   edx,DWORD PTR [rax+0x24]
  45d424:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  45d428:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  45d42b:	48 63 d2             	movsxd rdx,edx
  45d42e:	ff 53 78             	call   QWORD PTR [rbx+0x78]
  45d431:	48 8b 05 e0 67 04 00 	mov    rax,QWORD PTR [rip+0x467e0]        # 4a3c18 <__fb_gfx>
  45d438:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45d43c:	41 b9 01 00 00 00    	mov    r9d,0x1
  45d442:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  45d449:	00 
  45d44a:	44 8b 40 24          	mov    r8d,DWORD PTR [rax+0x24]
  45d44e:	44 8b b0 8c 00 00 00 	mov    r14d,DWORD PTR [rax+0x8c]
  45d455:	e9 a9 fe ff ff       	jmp    45d303 <fb_GfxClear+0xc3>
  45d45a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45d460:	48 8b 05 b1 67 04 00 	mov    rax,QWORD PTR [rip+0x467b1]        # 4a3c18 <__fb_gfx>
  45d467:	8b 6b 30             	mov    ebp,DWORD PTR [rbx+0x30]
  45d46a:	48 63 4b 34          	movsxd rcx,DWORD PTR [rbx+0x34]
  45d46e:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45d472:	44 8b 43 3c          	mov    r8d,DWORD PTR [rbx+0x3c]
  45d476:	0f af 68 2c          	imul   ebp,DWORD PTR [rax+0x2c]
  45d47a:	49 89 cc             	mov    r12,rcx
  45d47d:	48 63 ed             	movsxd rbp,ebp
  45d480:	48 03 2c ca          	add    rbp,QWORD PTR [rdx+rcx*8]
  45d484:	45 85 c0             	test   r8d,r8d
  45d487:	7e 37                	jle    45d4c0 <fb_GfxClear+0x280>
  45d489:	45 31 e4             	xor    r12d,r12d
  45d48c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45d490:	48 63 53 38          	movsxd rdx,DWORD PTR [rbx+0x38]
  45d494:	48 89 ef             	mov    rdi,rbp
  45d497:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
  45d49a:	ff 53 78             	call   QWORD PTR [rbx+0x78]
  45d49d:	48 8b 05 74 67 04 00 	mov    rax,QWORD PTR [rip+0x46774]        # 4a3c18 <__fb_gfx>
  45d4a4:	44 8b 43 3c          	mov    r8d,DWORD PTR [rbx+0x3c]
  45d4a8:	41 83 c4 01          	add    r12d,0x1
  45d4ac:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  45d4b0:	48 01 d5             	add    rbp,rdx
  45d4b3:	45 39 e0             	cmp    r8d,r12d
  45d4b6:	7f d8                	jg     45d490 <fb_GfxClear+0x250>
  45d4b8:	44 8b 63 34          	mov    r12d,DWORD PTR [rbx+0x34]
  45d4bc:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45d4c0:	41 bd ff ff ff ff    	mov    r13d,0xffffffff
  45d4c6:	45 31 ff             	xor    r15d,r15d
  45d4c9:	45 31 f6             	xor    r14d,r14d
  45d4cc:	44 89 6c 24 0c       	mov    DWORD PTR [rsp+0xc],r13d
  45d4d1:	31 ed                	xor    ebp,ebp
  45d4d3:	41 b9 01 00 00 00    	mov    r9d,0x1
  45d4d9:	e9 25 fe ff ff       	jmp    45d303 <fb_GfxClear+0xc3>
  45d4de:	66 90                	xchg   ax,ax

000000000045d4e0 <fb_GfxColor>:
  45d4e0:	41 57                	push   r15
  45d4e2:	41 56                	push   r14
  45d4e4:	41 55                	push   r13
  45d4e6:	41 54                	push   r12
  45d4e8:	41 89 f5             	mov    r13d,esi
  45d4eb:	55                   	push   rbp
  45d4ec:	53                   	push   rbx
  45d4ed:	89 d5                	mov    ebp,edx
  45d4ef:	41 89 fc             	mov    r12d,edi
  45d4f2:	48 83 ec 08          	sub    rsp,0x8
  45d4f6:	e8 e5 7f ff ff       	call   4554e0 <fb_hGetContext>
  45d4fb:	48 8b 35 16 67 04 00 	mov    rsi,QWORD PTR [rip+0x46716]        # 4a3c18 <__fb_gfx>
  45d502:	49 89 c6             	mov    r14,rax
  45d505:	8b 56 28             	mov    edx,DWORD PTR [rsi+0x28]
  45d508:	83 fa 08             	cmp    edx,0x8
  45d50b:	7f 53                	jg     45d560 <fb_GfxColor+0x80>
  45d50d:	8b 58 64             	mov    ebx,DWORD PTR [rax+0x64]
  45d510:	c1 e3 10             	shl    ebx,0x10
  45d513:	0b 58 60             	or     ebx,DWORD PTR [rax+0x60]
  45d516:	8b 46 04             	mov    eax,DWORD PTR [rsi+0x4]
  45d519:	41 89 ef             	mov    r15d,ebp
  45d51c:	83 e5 02             	and    ebp,0x2
  45d51f:	41 83 e7 01          	and    r15d,0x1
  45d523:	83 f8 01             	cmp    eax,0x1
  45d526:	0f 84 24 01 00 00    	je     45d650 <fb_GfxColor+0x170>
  45d52c:	0f 8c 86 00 00 00    	jl     45d5b8 <fb_GfxColor+0xd8>
  45d532:	83 e8 07             	sub    eax,0x7
  45d535:	83 f8 02             	cmp    eax,0x2
  45d538:	77 7e                	ja     45d5b8 <fb_GfxColor+0xd8>
  45d53a:	45 85 ff             	test   r15d,r15d
  45d53d:	0f 84 35 01 00 00    	je     45d678 <fb_GfxColor+0x198>
  45d543:	85 ed                	test   ebp,ebp
  45d545:	0f 84 3d 01 00 00    	je     45d688 <fb_GfxColor+0x1a8>
  45d54b:	48 83 c4 08          	add    rsp,0x8
  45d54f:	89 d8                	mov    eax,ebx
  45d551:	5b                   	pop    rbx
  45d552:	5d                   	pop    rbp
  45d553:	41 5c                	pop    r12
  45d555:	41 5d                	pop    r13
  45d557:	41 5e                	pop    r14
  45d559:	41 5f                	pop    r15
  45d55b:	c3                   	ret    
  45d55c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45d560:	83 fa 10             	cmp    edx,0x10
  45d563:	8b 58 60             	mov    ebx,DWORD PTR [rax+0x60]
  45d566:	75 ae                	jne    45d516 <fb_GfxColor+0x36>
  45d568:	8d 0c dd 00 00 00 00 	lea    ecx,[rbx*8+0x0]
  45d56f:	89 d8                	mov    eax,ebx
  45d571:	c1 e8 02             	shr    eax,0x2
  45d574:	0f b6 f9             	movzx  edi,cl
  45d577:	83 e0 07             	and    eax,0x7
  45d57a:	81 e1 00 00 07 00    	and    ecx,0x70000
  45d580:	09 f8                	or     eax,edi
  45d582:	89 df                	mov    edi,ebx
  45d584:	c1 e7 05             	shl    edi,0x5
  45d587:	0d 00 00 00 ff       	or     eax,0xff000000
  45d58c:	81 e7 00 fc 00 00    	and    edi,0xfc00
  45d592:	09 f8                	or     eax,edi
  45d594:	89 df                	mov    edi,ebx
  45d596:	c1 e3 08             	shl    ebx,0x8
  45d599:	d1 ef                	shr    edi,1
  45d59b:	81 e3 00 00 f8 00    	and    ebx,0xf80000
  45d5a1:	81 e7 00 03 00 00    	and    edi,0x300
  45d5a7:	09 f8                	or     eax,edi
  45d5a9:	09 c3                	or     ebx,eax
  45d5ab:	09 cb                	or     ebx,ecx
  45d5ad:	e9 64 ff ff ff       	jmp    45d516 <fb_GfxColor+0x36>
  45d5b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45d5b8:	45 85 ff             	test   r15d,r15d
  45d5bb:	75 5d                	jne    45d61a <fb_GfxColor+0x13a>
  45d5bd:	83 fa 08             	cmp    edx,0x8
  45d5c0:	7f 36                	jg     45d5f8 <fb_GfxColor+0x118>
  45d5c2:	41 8b 46 14          	mov    eax,DWORD PTR [r14+0x14]
  45d5c6:	bf 01 00 00 00       	mov    edi,0x1
  45d5cb:	8d 0c c5 00 00 00 00 	lea    ecx,[rax*8+0x0]
  45d5d2:	48 d3 e7             	shl    rdi,cl
  45d5d5:	83 ef 01             	sub    edi,0x1
  45d5d8:	41 21 fc             	and    r12d,edi
  45d5db:	85 ed                	test   ebp,ebp
  45d5dd:	45 89 66 60          	mov    DWORD PTR [r14+0x60],r12d
  45d5e1:	0f 85 64 ff ff ff    	jne    45d54b <fb_GfxColor+0x6b>
  45d5e7:	41 21 fd             	and    r13d,edi
  45d5ea:	45 89 6e 64          	mov    DWORD PTR [r14+0x64],r13d
  45d5ee:	e9 58 ff ff ff       	jmp    45d54b <fb_GfxColor+0x6b>
  45d5f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d5f8:	8b 7e 2c             	mov    edi,DWORD PTR [rsi+0x2c]
  45d5fb:	44 89 e2             	mov    edx,r12d
  45d5fe:	44 89 e0             	mov    eax,r12d
  45d601:	c1 fa 10             	sar    edx,0x10
  45d604:	0f b6 cc             	movzx  ecx,ah
  45d607:	45 0f b6 c4          	movzx  r8d,r12b
  45d60b:	0f b6 d2             	movzx  edx,dl
  45d60e:	44 89 e6             	mov    esi,r12d
  45d611:	e8 aa ae ff ff       	call   4584c0 <fb_hMakeColor>
  45d616:	41 89 46 60          	mov    DWORD PTR [r14+0x60],eax
  45d61a:	85 ed                	test   ebp,ebp
  45d61c:	0f 85 29 ff ff ff    	jne    45d54b <fb_GfxColor+0x6b>
  45d622:	48 8b 05 ef 65 04 00 	mov    rax,QWORD PTR [rip+0x465ef]        # 4a3c18 <__fb_gfx>
  45d629:	83 78 28 08          	cmp    DWORD PTR [rax+0x28],0x8
  45d62d:	0f 8f 85 00 00 00    	jg     45d6b8 <fb_GfxColor+0x1d8>
  45d633:	41 8b 46 14          	mov    eax,DWORD PTR [r14+0x14]
  45d637:	bf 01 00 00 00       	mov    edi,0x1
  45d63c:	8d 0c c5 00 00 00 00 	lea    ecx,[rax*8+0x0]
  45d643:	48 d3 e7             	shl    rdi,cl
  45d646:	83 ef 01             	sub    edi,0x1
  45d649:	eb 9c                	jmp    45d5e7 <fb_GfxColor+0x107>
  45d64b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d650:	85 ed                	test   ebp,ebp
  45d652:	74 4c                	je     45d6a0 <fb_GfxColor+0x1c0>
  45d654:	45 85 ff             	test   r15d,r15d
  45d657:	0f 85 ee fe ff ff    	jne    45d54b <fb_GfxColor+0x6b>
  45d65d:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  45d662:	44 89 e6             	mov    esi,r12d
  45d665:	31 ff                	xor    edi,edi
  45d667:	89 ca                	mov    edx,ecx
  45d669:	e8 32 b0 ff ff       	call   4586a0 <fb_GfxPalette>
  45d66e:	e9 d8 fe ff ff       	jmp    45d54b <fb_GfxColor+0x6b>
  45d673:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d678:	41 83 e4 0f          	and    r12d,0xf
  45d67c:	85 ed                	test   ebp,ebp
  45d67e:	45 89 66 60          	mov    DWORD PTR [r14+0x60],r12d
  45d682:	0f 85 c3 fe ff ff    	jne    45d54b <fb_GfxColor+0x6b>
  45d688:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  45d68d:	44 89 ee             	mov    esi,r13d
  45d690:	31 ff                	xor    edi,edi
  45d692:	89 ca                	mov    edx,ecx
  45d694:	e8 07 b0 ff ff       	call   4586a0 <fb_GfxPalette>
  45d699:	e9 ad fe ff ff       	jmp    45d54b <fb_GfxColor+0x6b>
  45d69e:	66 90                	xchg   ax,ax
  45d6a0:	44 89 ef             	mov    edi,r13d
  45d6a3:	31 c9                	xor    ecx,ecx
  45d6a5:	31 d2                	xor    edx,edx
  45d6a7:	83 cf fc             	or     edi,0xfffffffc
  45d6aa:	31 f6                	xor    esi,esi
  45d6ac:	e8 ef af ff ff       	call   4586a0 <fb_GfxPalette>
  45d6b1:	eb a1                	jmp    45d654 <fb_GfxColor+0x174>
  45d6b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d6b8:	44 89 ea             	mov    edx,r13d
  45d6bb:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  45d6be:	44 89 e9             	mov    ecx,r13d
  45d6c1:	c1 fa 10             	sar    edx,0x10
  45d6c4:	0f b6 cd             	movzx  ecx,ch
  45d6c7:	45 0f b6 c5          	movzx  r8d,r13b
  45d6cb:	0f b6 d2             	movzx  edx,dl
  45d6ce:	44 89 ee             	mov    esi,r13d
  45d6d1:	e8 ea ad ff ff       	call   4584c0 <fb_hMakeColor>
  45d6d6:	41 89 46 64          	mov    DWORD PTR [r14+0x64],eax
  45d6da:	e9 6c fe ff ff       	jmp    45d54b <fb_GfxColor+0x6b>
  45d6df:	90                   	nop

000000000045d6e0 <fb_hSetupData>:
  45d6e0:	48 83 ec 18          	sub    rsp,0x18
  45d6e4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45d6eb:	00 00 
  45d6ed:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45d6f2:	31 c0                	xor    eax,eax
  45d6f4:	8b 05 66 66 04 00    	mov    eax,DWORD PTR [rip+0x46666]        # 4a3d60 <inited.8859>
  45d6fa:	85 c0                	test   eax,eax
  45d6fc:	74 1a                	je     45d718 <fb_hSetupData+0x38>
  45d6fe:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  45d703:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45d70a:	00 00 
  45d70c:	75 39                	jne    45d747 <fb_hSetupData+0x67>
  45d70e:	48 83 c4 18          	add    rsp,0x18
  45d712:	c3                   	ret    
  45d713:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d718:	48 8d 15 61 66 04 00 	lea    rdx,[rip+0x46661]        # 4a3d80 <internal_data>
  45d71f:	48 8d 3d ba 6f 01 00 	lea    rdi,[rip+0x16fba]        # 4746e0 <compressed_data>
  45d726:	48 89 e1             	mov    rcx,rsp
  45d729:	be 76 13 00 00       	mov    esi,0x1376
  45d72e:	48 c7 04 24 f6 29 00 	mov    QWORD PTR [rsp],0x29f6
  45d735:	00 
  45d736:	e8 d5 30 00 00       	call   460810 <fb_hDecode>
  45d73b:	c7 05 1b 66 04 00 01 	mov    DWORD PTR [rip+0x4661b],0x1        # 4a3d60 <inited.8859>
  45d742:	00 00 00 
  45d745:	eb b7                	jmp    45d6fe <fb_hSetupData+0x1e>
  45d747:	e8 14 81 fa ff       	call   405860 <__stack_chk_fail@plt>
  45d74c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045d750 <driver_set_palette>:
  45d750:	48 8b 05 51 a1 04 00 	mov    rax,QWORD PTR [rip+0x4a151]        # 4a78a8 <cmap+0x8>
  45d757:	48 63 ff             	movsxd rdi,edi
  45d75a:	c1 e6 08             	shl    esi,0x8
  45d75d:	c1 e2 08             	shl    edx,0x8
  45d760:	c1 e1 08             	shl    ecx,0x8
  45d763:	c7 05 9f 90 04 00 01 	mov    DWORD PTR [rip+0x4909f],0x1        # 4a680c <is_palette_changed>
  45d76a:	00 00 00 
  45d76d:	66 89 34 78          	mov    WORD PTR [rax+rdi*2],si
  45d771:	48 8b 05 38 a1 04 00 	mov    rax,QWORD PTR [rip+0x4a138]        # 4a78b0 <cmap+0x10>
  45d778:	66 89 14 78          	mov    WORD PTR [rax+rdi*2],dx
  45d77c:	48 8b 05 35 a1 04 00 	mov    rax,QWORD PTR [rip+0x4a135]        # 4a78b8 <cmap+0x18>
  45d783:	66 89 0c 78          	mov    WORD PTR [rax+rdi*2],cx
  45d787:	c3                   	ret    
  45d788:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45d78f:	00 

000000000045d790 <driver_get_mouse>:
  45d790:	8b 05 e2 51 02 00    	mov    eax,DWORD PTR [rip+0x251e2]        # 482978 <mouse_fd>
  45d796:	85 c0                	test   eax,eax
  45d798:	78 36                	js     45d7d0 <driver_get_mouse+0x40>
  45d79a:	8b 05 64 90 04 00    	mov    eax,DWORD PTR [rip+0x49064]        # 4a6804 <mouse_x>
  45d7a0:	89 07                	mov    DWORD PTR [rdi],eax
  45d7a2:	8b 05 58 90 04 00    	mov    eax,DWORD PTR [rip+0x49058]        # 4a6800 <mouse_y>
  45d7a8:	89 06                	mov    DWORD PTR [rsi],eax
  45d7aa:	8b 05 4c 90 04 00    	mov    eax,DWORD PTR [rip+0x4904c]        # 4a67fc <mouse_z>
  45d7b0:	89 02                	mov    DWORD PTR [rdx],eax
  45d7b2:	8b 05 40 90 04 00    	mov    eax,DWORD PTR [rip+0x49040]        # 4a67f8 <mouse_buttons>
  45d7b8:	89 01                	mov    DWORD PTR [rcx],eax
  45d7ba:	8b 05 34 90 04 00    	mov    eax,DWORD PTR [rip+0x49034]        # 4a67f4 <mouse_clip>
  45d7c0:	41 89 00             	mov    DWORD PTR [r8],eax
  45d7c3:	31 c0                	xor    eax,eax
  45d7c5:	c3                   	ret    
  45d7c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45d7cd:	00 00 00 
  45d7d0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45d7d5:	c3                   	ret    
  45d7d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45d7dd:	00 00 00 

000000000045d7e0 <driver_set_mouse>:
  45d7e0:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  45d7e6:	75 28                	jne    45d810 <driver_set_mouse+0x30>
  45d7e8:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  45d7ee:	75 20                	jne    45d810 <driver_set_mouse+0x30>
  45d7f0:	31 c0                	xor    eax,eax
  45d7f2:	85 d2                	test   edx,edx
  45d7f4:	0f 95 c0             	setne  al
  45d7f7:	83 f9 00             	cmp    ecx,0x0
  45d7fa:	89 05 74 51 02 00    	mov    DWORD PTR [rip+0x25174],eax        # 482974 <mouse_shown>
  45d800:	74 5e                	je     45d860 <driver_set_mouse+0x80>
  45d802:	7e 0a                	jle    45d80e <driver_set_mouse+0x2e>
  45d804:	c7 05 e6 8f 04 00 01 	mov    DWORD PTR [rip+0x48fe6],0x1        # 4a67f4 <mouse_clip>
  45d80b:	00 00 00 
  45d80e:	f3 c3                	repz ret 
  45d810:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  45d816:	74 58                	je     45d870 <driver_set_mouse+0x90>
  45d818:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  45d81e:	75 06                	jne    45d826 <driver_set_mouse+0x46>
  45d820:	8b 35 da 8f 04 00    	mov    esi,DWORD PTR [rip+0x48fda]        # 4a6800 <mouse_y>
  45d826:	4c 8b 05 eb 63 04 00 	mov    r8,QWORD PTR [rip+0x463eb]        # 4a3c18 <__fb_gfx>
  45d82d:	31 c0                	xor    eax,eax
  45d82f:	85 ff                	test   edi,edi
  45d831:	0f 48 f8             	cmovs  edi,eax
  45d834:	85 f6                	test   esi,esi
  45d836:	0f 48 f0             	cmovs  esi,eax
  45d839:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
  45d83d:	83 e8 01             	sub    eax,0x1
  45d840:	39 f0                	cmp    eax,esi
  45d842:	0f 4e f0             	cmovle esi,eax
  45d845:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
  45d849:	89 35 b1 8f 04 00    	mov    DWORD PTR [rip+0x48fb1],esi        # 4a6800 <mouse_y>
  45d84f:	83 e8 01             	sub    eax,0x1
  45d852:	39 f8                	cmp    eax,edi
  45d854:	0f 4e f8             	cmovle edi,eax
  45d857:	89 3d a7 8f 04 00    	mov    DWORD PTR [rip+0x48fa7],edi        # 4a6804 <mouse_x>
  45d85d:	eb 91                	jmp    45d7f0 <driver_set_mouse+0x10>
  45d85f:	90                   	nop
  45d860:	c7 05 8a 8f 04 00 00 	mov    DWORD PTR [rip+0x48f8a],0x0        # 4a67f4 <mouse_clip>
  45d867:	00 00 00 
  45d86a:	c3                   	ret    
  45d86b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d870:	8b 3d 8e 8f 04 00    	mov    edi,DWORD PTR [rip+0x48f8e]        # 4a6804 <mouse_x>
  45d876:	eb ae                	jmp    45d826 <driver_set_mouse+0x46>
  45d878:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45d87f:	00 

000000000045d880 <driver_fetch_modes>:
  45d880:	41 57                	push   r15
  45d882:	41 56                	push   r14
  45d884:	41 55                	push   r13
  45d886:	41 54                	push   r12
  45d888:	55                   	push   rbp
  45d889:	53                   	push   rbx
  45d88a:	48 83 ec 28          	sub    rsp,0x28
  45d88e:	83 ff 20             	cmp    edi,0x20
  45d891:	76 1d                	jbe    45d8b0 <driver_fetch_modes+0x30>
  45d893:	45 31 ed             	xor    r13d,r13d
  45d896:	48 83 c4 28          	add    rsp,0x28
  45d89a:	4c 89 e8             	mov    rax,r13
  45d89d:	5b                   	pop    rbx
  45d89e:	5d                   	pop    rbp
  45d89f:	41 5c                	pop    r12
  45d8a1:	41 5d                	pop    r13
  45d8a3:	41 5e                	pop    r14
  45d8a5:	41 5f                	pop    r15
  45d8a7:	c3                   	ret    
  45d8a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45d8af:	00 
  45d8b0:	48 b8 00 81 01 01 01 	movabs rax,0x101018100
  45d8b7:	00 00 00 
  45d8ba:	48 0f a3 f8          	bt     rax,rdi
  45d8be:	73 d3                	jae    45d893 <driver_fetch_modes+0x13>
  45d8c0:	8b 2d ba 50 02 00    	mov    ebp,DWORD PTR [rip+0x250ba]        # 482980 <device_fd>
  45d8c6:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
  45d8cb:	89 fb                	mov    ebx,edi
  45d8cd:	85 ed                	test   ebp,ebp
  45d8cf:	89 6c 24 14          	mov    DWORD PTR [rsp+0x14],ebp
  45d8d3:	0f 88 ff 00 00 00    	js     45d9d8 <driver_fetch_modes+0x158>
  45d8d9:	48 8d 15 a0 a0 04 00 	lea    rdx,[rip+0x4a0a0]        # 4a7980 <mode>
  45d8e0:	be 00 46 00 00       	mov    esi,0x4600
  45d8e5:	89 ef                	mov    edi,ebp
  45d8e7:	31 c0                	xor    eax,eax
  45d8e9:	4c 8d 35 bc 81 01 00 	lea    r14,[rip+0x181bc]        # 475aac <standard_mode+0xc>
  45d8f0:	41 bf 40 01 00 00    	mov    r15d,0x140
  45d8f6:	e8 35 78 fa ff       	call   405130 <ioctl@plt>
  45d8fb:	45 31 ed             	xor    r13d,r13d
  45d8fe:	ba c8 00 00 00       	mov    edx,0xc8
  45d903:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  45d90a:	00 
  45d90b:	b8 40 01 00 00       	mov    eax,0x140
  45d910:	4c 8d 25 69 a0 04 00 	lea    r12,[rip+0x4a069]        # 4a7980 <mode>
  45d917:	eb 21                	jmp    45d93a <driver_fetch_modes+0xba>
  45d919:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45d920:	45 85 ff             	test   r15d,r15d
  45d923:	0f 84 91 00 00 00    	je     45d9ba <driver_fetch_modes+0x13a>
  45d929:	41 8b 76 04          	mov    esi,DWORD PTR [r14+0x4]
  45d92d:	41 8b 16             	mov    edx,DWORD PTR [r14]
  45d930:	44 89 f8             	mov    eax,r15d
  45d933:	49 83 c6 08          	add    r14,0x8
  45d937:	41 89 f7             	mov    r15d,esi
  45d93a:	89 15 4c a0 04 00    	mov    DWORD PTR [rip+0x4a04c],edx        # 4a798c <mode+0xc>
  45d940:	89 15 3e a0 04 00    	mov    DWORD PTR [rip+0x4a03e],edx        # 4a7984 <mode+0x4>
  45d946:	48 8d 15 33 a0 04 00 	lea    rdx,[rip+0x4a033]        # 4a7980 <mode>
  45d94d:	89 05 35 a0 04 00    	mov    DWORD PTR [rip+0x4a035],eax        # 4a7988 <mode+0x8>
  45d953:	41 89 04 24          	mov    DWORD PTR [r12],eax
  45d957:	be 01 46 00 00       	mov    esi,0x4601
  45d95c:	31 c0                	xor    eax,eax
  45d95e:	89 ef                	mov    edi,ebp
  45d960:	89 1d 32 a0 04 00    	mov    DWORD PTR [rip+0x4a032],ebx        # 4a7998 <mode+0x18>
  45d966:	c7 05 64 a0 04 00 02 	mov    DWORD PTR [rip+0x4a064],0x2        # 4a79d4 <mode+0x54>
  45d96d:	00 00 00 
  45d970:	e8 bb 77 fa ff       	call   405130 <ioctl@plt>
  45d975:	85 c0                	test   eax,eax
  45d977:	75 a7                	jne    45d920 <driver_fetch_modes+0xa0>
  45d979:	83 44 24 10 01       	add    DWORD PTR [rsp+0x10],0x1
  45d97e:	4c 89 ef             	mov    rdi,r13
  45d981:	48 63 54 24 10       	movsxd rdx,DWORD PTR [rsp+0x10]
  45d986:	48 c1 e2 02          	shl    rdx,0x2
  45d98a:	48 89 d6             	mov    rsi,rdx
  45d98d:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  45d992:	e8 89 81 fa ff       	call   405b20 <realloc@plt>
  45d997:	49 89 c5             	mov    r13,rax
  45d99a:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
  45d99e:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  45d9a3:	c1 e0 10             	shl    eax,0x10
  45d9a6:	0b 05 d8 9f 04 00    	or     eax,DWORD PTR [rip+0x49fd8]        # 4a7984 <mode+0x4>
  45d9ac:	45 85 ff             	test   r15d,r15d
  45d9af:	41 89 44 15 fc       	mov    DWORD PTR [r13+rdx*1-0x4],eax
  45d9b4:	0f 85 6f ff ff ff    	jne    45d929 <driver_fetch_modes+0xa9>
  45d9ba:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  45d9be:	85 c0                	test   eax,eax
  45d9c0:	78 5e                	js     45da20 <driver_fetch_modes+0x1a0>
  45d9c2:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45d9c7:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  45d9cb:	89 08                	mov    DWORD PTR [rax],ecx
  45d9cd:	e9 c4 fe ff ff       	jmp    45d896 <driver_fetch_modes+0x16>
  45d9d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45d9d8:	48 8d 3d 80 80 01 00 	lea    rdi,[rip+0x18080]        # 475a5f <compressed_data+0x137f>
  45d9df:	e8 ac 7d fa ff       	call   405790 <getenv@plt>
  45d9e4:	48 8d 15 6b 80 01 00 	lea    rdx,[rip+0x1806b]        # 475a56 <compressed_data+0x1376>
  45d9eb:	48 85 c0             	test   rax,rax
  45d9ee:	be 02 00 00 00       	mov    esi,0x2
  45d9f3:	48 0f 44 c2          	cmove  rax,rdx
  45d9f7:	31 d2                	xor    edx,edx
  45d9f9:	48 89 c7             	mov    rdi,rax
  45d9fc:	31 c0                	xor    eax,eax
  45d9fe:	e8 3d 7c fa ff       	call   405640 <open64@plt>
  45da03:	85 c0                	test   eax,eax
  45da05:	89 c5                	mov    ebp,eax
  45da07:	0f 88 86 fe ff ff    	js     45d893 <driver_fetch_modes+0x13>
  45da0d:	8b 05 6d 4f 02 00    	mov    eax,DWORD PTR [rip+0x24f6d]        # 482980 <device_fd>
  45da13:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  45da17:	e9 bd fe ff ff       	jmp    45d8d9 <driver_fetch_modes+0x59>
  45da1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45da20:	89 ef                	mov    edi,ebp
  45da22:	e8 e9 76 fa ff       	call   405110 <close@plt>
  45da27:	eb 99                	jmp    45d9c2 <driver_fetch_modes+0x142>
  45da29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045da30 <driver_lock>:
  45da30:	48 8d 3d 89 8d 04 00 	lea    rdi,[rip+0x48d89]        # 4a67c0 <mutex>
  45da37:	e9 d4 80 fa ff       	jmp    405b10 <pthread_mutex_lock@plt>
  45da3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045da40 <driver_wait_vsync>:
  45da40:	48 8d 3d 79 8d 04 00 	lea    rdi,[rip+0x48d79]        # 4a67c0 <mutex>
  45da47:	48 83 ec 08          	sub    rsp,0x8
  45da4b:	e8 c0 80 fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45da50:	48 8d 3d 29 8d 04 00 	lea    rdi,[rip+0x48d29]        # 4a6780 <cond>
  45da57:	48 8d 35 62 8d 04 00 	lea    rsi,[rip+0x48d62]        # 4a67c0 <mutex>
  45da5e:	e8 bd 7e fa ff       	call   405920 <pthread_cond_wait@plt>
  45da63:	48 8d 3d 56 8d 04 00 	lea    rdi,[rip+0x48d56]        # 4a67c0 <mutex>
  45da6a:	48 83 c4 08          	add    rsp,0x8
  45da6e:	e9 ad 81 fa ff       	jmp    405c20 <pthread_mutex_unlock@plt>
  45da73:	0f 1f 00             	nop    DWORD PTR [rax]
  45da76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45da7d:	00 00 00 

000000000045da80 <driver_unlock>:
  45da80:	48 8d 3d 39 8d 04 00 	lea    rdi,[rip+0x48d39]        # 4a67c0 <mutex>
  45da87:	e9 94 81 fa ff       	jmp    405c20 <pthread_mutex_unlock@plt>
  45da8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045da90 <driver_key_handler>:
  45da90:	48 83 ec 28          	sub    rsp,0x28
  45da94:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45da9b:	00 00 
  45da9d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45daa2:	31 c0                	xor    eax,eax
  45daa4:	85 ff                	test   edi,edi
  45daa6:	74 48                	je     45daf0 <driver_key_handler+0x60>
  45daa8:	83 fe 01             	cmp    esi,0x1
  45daab:	19 c0                	sbb    eax,eax
  45daad:	83 e0 fe             	and    eax,0xfffffffe
  45dab0:	83 c0 03             	add    eax,0x3
  45dab3:	89 04 24             	mov    DWORD PTR [rsp],eax
  45dab6:	81 f9 00 01 00 00    	cmp    ecx,0x100
  45dabc:	b8 00 00 00 00       	mov    eax,0x0
  45dac1:	48 89 e7             	mov    rdi,rsp
  45dac4:	0f 43 c8             	cmovae ecx,eax
  45dac7:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  45dacb:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
  45dacf:	e8 3c 74 ff ff       	call   454f10 <fb_hPostEvent>
  45dad4:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45dad9:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45dae0:	00 00 
  45dae2:	75 15                	jne    45daf9 <driver_key_handler+0x69>
  45dae4:	48 83 c4 28          	add    rsp,0x28
  45dae8:	c3                   	ret    
  45dae9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45daf0:	c7 04 24 02 00 00 00 	mov    DWORD PTR [rsp],0x2
  45daf7:	eb bd                	jmp    45dab6 <driver_key_handler+0x26>
  45daf9:	e8 62 7d fa ff       	call   405860 <__stack_chk_fail@plt>
  45dafe:	66 90                	xchg   ax,ax

000000000045db00 <driver_restore_screen>:
  45db00:	48 8d 3d b9 8c 04 00 	lea    rdi,[rip+0x48cb9]        # 4a67c0 <mutex>
  45db07:	48 83 ec 28          	sub    rsp,0x28
  45db0b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45db12:	00 00 
  45db14:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45db19:	31 c0                	xor    eax,eax
  45db1b:	e8 f0 7f fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45db20:	8b 15 12 9f 04 00    	mov    edx,DWORD PTR [rip+0x49f12]        # 4a7a38 <device_info+0x18>
  45db26:	31 f6                	xor    esi,esi
  45db28:	48 8b 3d 19 9d 04 00 	mov    rdi,QWORD PTR [rip+0x49d19]        # 4a7848 <framebuffer>
  45db2f:	c7 05 43 4e 02 00 01 	mov    DWORD PTR [rip+0x24e43],0x1        # 48297c <is_active>
  45db36:	00 00 00 
  45db39:	c7 05 c9 8c 04 00 01 	mov    DWORD PTR [rip+0x48cc9],0x1        # 4a680c <is_palette_changed>
  45db40:	00 00 00 
  45db43:	ff 15 17 4e 02 00    	call   QWORD PTR [rip+0x24e17]        # 482960 <memset@GLIBC_2.2.5>
  45db49:	48 8b 05 c8 60 04 00 	mov    rax,QWORD PTR [rip+0x460c8]        # 4a3c18 <__fb_gfx>
  45db50:	48 63 15 2d 9f 04 00 	movsxd rdx,DWORD PTR [rip+0x49f2d]        # 4a7a84 <fb_fbdev+0x4>
  45db57:	be 01 00 00 00       	mov    esi,0x1
  45db5c:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  45db60:	ff 15 fa 4d 02 00    	call   QWORD PTR [rip+0x24dfa]        # 482960 <memset@GLIBC_2.2.5>
  45db66:	48 8d 3d 53 8c 04 00 	lea    rdi,[rip+0x48c53]        # 4a67c0 <mutex>
  45db6d:	e8 ae 80 fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45db72:	48 89 e7             	mov    rdi,rsp
  45db75:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [rsp],0xb
  45db7c:	e8 8f 73 ff ff       	call   454f10 <fb_hPostEvent>
  45db81:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45db86:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45db8d:	00 00 
  45db8f:	75 05                	jne    45db96 <driver_restore_screen+0x96>
  45db91:	48 83 c4 28          	add    rsp,0x28
  45db95:	c3                   	ret    
  45db96:	e8 c5 7c fa ff       	call   405860 <__stack_chk_fail@plt>
  45db9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045dba0 <driver_save_screen>:
  45dba0:	48 8d 3d 19 8c 04 00 	lea    rdi,[rip+0x48c19]        # 4a67c0 <mutex>
  45dba7:	48 83 ec 28          	sub    rsp,0x28
  45dbab:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45dbb2:	00 00 
  45dbb4:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45dbb9:	31 c0                	xor    eax,eax
  45dbbb:	e8 50 7f fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45dbc0:	48 8d 3d f9 8b 04 00 	lea    rdi,[rip+0x48bf9]        # 4a67c0 <mutex>
  45dbc7:	c7 05 ab 4d 02 00 00 	mov    DWORD PTR [rip+0x24dab],0x0        # 48297c <is_active>
  45dbce:	00 00 00 
  45dbd1:	e8 4a 80 fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45dbd6:	8b 3d a4 4d 02 00    	mov    edi,DWORD PTR [rip+0x24da4]        # 482980 <device_fd>
  45dbdc:	48 8d 15 7d 9c 04 00 	lea    rdx,[rip+0x49c7d]        # 4a7860 <orig_cmap>
  45dbe3:	be 05 46 00 00       	mov    esi,0x4605
  45dbe8:	31 c0                	xor    eax,eax
  45dbea:	e8 41 75 fa ff       	call   405130 <ioctl@plt>
  45dbef:	48 89 e7             	mov    rdi,rsp
  45dbf2:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [rsp],0xc
  45dbf9:	e8 12 73 ff ff       	call   454f10 <fb_hPostEvent>
  45dbfe:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45dc03:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45dc0a:	00 00 
  45dc0c:	75 05                	jne    45dc13 <driver_save_screen+0x73>
  45dc0e:	48 83 c4 28          	add    rsp,0x28
  45dc12:	c3                   	ret    
  45dc13:	e8 48 7c fa ff       	call   405860 <__stack_chk_fail@plt>
  45dc18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45dc1f:	00 

000000000045dc20 <driver_thread>:
  45dc20:	41 57                	push   r15
  45dc22:	41 56                	push   r14
  45dc24:	48 8d 3d 95 8b 04 00 	lea    rdi,[rip+0x48b95]        # 4a67c0 <mutex>
  45dc2b:	41 55                	push   r13
  45dc2d:	41 54                	push   r12
  45dc2f:	45 31 e4             	xor    r12d,r12d
  45dc32:	55                   	push   rbp
  45dc33:	53                   	push   rbx
  45dc34:	48 81 ec f8 04 00 00 	sub    rsp,0x4f8
  45dc3b:	c7 05 cf 8b 04 00 01 	mov    DWORD PTR [rip+0x48bcf],0x1        # 4a6814 <is_running>
  45dc42:	00 00 00 
  45dc45:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45dc4c:	00 00 
  45dc4e:	48 89 84 24 e8 04 00 	mov    QWORD PTR [rsp+0x4e8],rax
  45dc55:	00 
  45dc56:	31 c0                	xor    eax,eax
  45dc58:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  45dc5f:	00 00 
  45dc61:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  45dc68:	00 00 
  45dc6a:	4c 8d 74 24 20       	lea    r14,[rsp+0x20]
  45dc6f:	e8 9c 7e fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45dc74:	48 8d 3d 05 8b 04 00 	lea    rdi,[rip+0x48b05]        # 4a6780 <cond>
  45dc7b:	e8 60 75 fa ff       	call   4051e0 <pthread_cond_signal@plt>
  45dc80:	48 8d 3d 39 8b 04 00 	lea    rdi,[rip+0x48b39]        # 4a67c0 <mutex>
  45dc87:	e8 94 7f fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45dc8c:	8b 05 82 8b 04 00    	mov    eax,DWORD PTR [rip+0x48b82]        # 4a6814 <is_running>
  45dc92:	85 c0                	test   eax,eax
  45dc94:	0f 84 fe 03 00 00    	je     45e098 <driver_thread+0x478>
  45dc9a:	48 8d 3d 1f 8b 04 00 	lea    rdi,[rip+0x48b1f]        # 4a67c0 <mutex>
  45dca1:	e8 6a 7e fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45dca6:	44 8b 0d cb 4c 02 00 	mov    r9d,DWORD PTR [rip+0x24ccb]        # 482978 <mouse_fd>
  45dcad:	45 85 c9             	test   r9d,r9d
  45dcb0:	0f 88 5a 02 00 00    	js     45df10 <driver_thread+0x2f0>
  45dcb6:	48 8d 5c 24 60       	lea    rbx,[rsp+0x60]
  45dcbb:	31 c0                	xor    eax,eax
  45dcbd:	b9 10 00 00 00       	mov    ecx,0x10
  45dcc2:	48 89 df             	mov    rdi,rbx
  45dcc5:	fc                   	cld    
  45dcc6:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  45dcc9:	48 63 3d a8 4c 02 00 	movsxd rdi,DWORD PTR [rip+0x24ca8]        # 482978 <mouse_fd>
  45dcd0:	e8 fb 7f fa ff       	call   405cd0 <__fdelt_chk@plt>
  45dcd5:	8b 15 9d 4c 02 00    	mov    edx,DWORD PTR [rip+0x24c9d]        # 482978 <mouse_fd>
  45dcdb:	4c 8d 44 24 10       	lea    r8,[rsp+0x10]
  45dce0:	48 89 de             	mov    rsi,rbx
  45dce3:	89 d7                	mov    edi,edx
  45dce5:	c1 ff 1f             	sar    edi,0x1f
  45dce8:	c1 ef 1a             	shr    edi,0x1a
  45dceb:	8d 0c 3a             	lea    ecx,[rdx+rdi*1]
  45dcee:	ba 01 00 00 00       	mov    edx,0x1
  45dcf3:	83 e1 3f             	and    ecx,0x3f
  45dcf6:	29 f9                	sub    ecx,edi
  45dcf8:	bf 00 04 00 00       	mov    edi,0x400
  45dcfd:	48 d3 e2             	shl    rdx,cl
  45dd00:	31 c9                	xor    ecx,ecx
  45dd02:	48 09 54 c4 60       	or     QWORD PTR [rsp+rax*8+0x60],rdx
  45dd07:	31 d2                	xor    edx,edx
  45dd09:	e8 e2 74 fa ff       	call   4051f0 <select@plt>
  45dd0e:	85 c0                	test   eax,eax
  45dd10:	0f 8e fa 01 00 00    	jle    45df10 <driver_thread+0x2f0>
  45dd16:	48 8d ac 24 e0 00 00 	lea    rbp,[rsp+0xe0]
  45dd1d:	00 
  45dd1e:	8b 3d 54 4c 02 00    	mov    edi,DWORD PTR [rip+0x24c54]        # 482978 <mouse_fd>
  45dd24:	49 63 f4             	movsxd rsi,r12d
  45dd27:	ba 00 04 00 00       	mov    edx,0x400
  45dd2c:	48 29 f2             	sub    rdx,rsi
  45dd2f:	48 01 ee             	add    rsi,rbp
  45dd32:	e8 69 75 fa ff       	call   4052a0 <read@plt>
  45dd37:	85 c0                	test   eax,eax
  45dd39:	0f 8e d1 01 00 00    	jle    45df10 <driver_thread+0x2f0>
  45dd3f:	44 8b 3d c2 8a 04 00 	mov    r15d,DWORD PTR [rip+0x48ac2]        # 4a6808 <mouse_packet_size>
  45dd46:	41 01 c4             	add    r12d,eax
  45dd49:	45 39 fc             	cmp    r12d,r15d
  45dd4c:	0f 8c be 01 00 00    	jl     45df10 <driver_thread+0x2f0>
  45dd52:	49 89 e5             	mov    r13,rsp
  45dd55:	eb 48                	jmp    45dd9f <driver_thread+0x17f>
  45dd57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45dd5e:	00 00 
  45dd60:	41 83 ff 04          	cmp    r15d,0x4
  45dd64:	75 4c                	jne    45ddb2 <driver_thread+0x192>
  45dd66:	89 d8                	mov    eax,ebx
  45dd68:	83 e0 c8             	and    eax,0xffffffc8
  45dd6b:	3c 08                	cmp    al,0x8
  45dd6d:	74 43                	je     45ddb2 <driver_thread+0x192>
  45dd6f:	44 8b 3d 92 8a 04 00 	mov    r15d,DWORD PTR [rip+0x48a92]        # 4a6808 <mouse_packet_size>
  45dd76:	be 01 00 00 00       	mov    esi,0x1
  45dd7b:	b8 01 00 00 00       	mov    eax,0x1
  45dd80:	41 29 c4             	sub    r12d,eax
  45dd83:	48 01 ee             	add    rsi,rbp
  45dd86:	b9 00 04 00 00       	mov    ecx,0x400
  45dd8b:	49 63 d4             	movsxd rdx,r12d
  45dd8e:	48 89 ef             	mov    rdi,rbp
  45dd91:	e8 0a 7e fa ff       	call   405ba0 <__memmove_chk@plt>
  45dd96:	45 39 fc             	cmp    r12d,r15d
  45dd99:	0f 8c 71 01 00 00    	jl     45df10 <driver_thread+0x2f0>
  45dd9f:	41 83 ff 03          	cmp    r15d,0x3
  45dda3:	0f b6 9c 24 e0 00 00 	movzx  ebx,BYTE PTR [rsp+0xe0]
  45ddaa:	00 
  45ddab:	75 b3                	jne    45dd60 <driver_thread+0x140>
  45ddad:	f6 c3 c0             	test   bl,0xc0
  45ddb0:	75 bd                	jne    45dd6f <driver_thread+0x14f>
  45ddb2:	0f b6 c3             	movzx  eax,bl
  45ddb5:	0f b6 b4 24 e1 00 00 	movzx  esi,BYTE PTR [rsp+0xe1]
  45ddbc:	00 
  45ddbd:	8b 3d 3d 8a 04 00    	mov    edi,DWORD PTR [rip+0x48a3d]        # 4a6800 <mouse_y>
  45ddc3:	89 c2                	mov    edx,eax
  45ddc5:	c1 e0 03             	shl    eax,0x3
  45ddc8:	45 31 c9             	xor    r9d,r9d
  45ddcb:	c1 e2 04             	shl    edx,0x4
  45ddce:	25 00 01 00 00       	and    eax,0x100
  45ddd3:	81 e2 00 01 00 00    	and    edx,0x100
  45ddd9:	29 d6                	sub    esi,edx
  45dddb:	0f b6 94 24 e2 00 00 	movzx  edx,BYTE PTR [rsp+0xe2]
  45dde2:	00 
  45dde3:	89 f1                	mov    ecx,esi
  45dde5:	89 74 24 2c          	mov    DWORD PTR [rsp+0x2c],esi
  45dde9:	29 d0                	sub    eax,edx
  45ddeb:	48 8b 15 26 5e 04 00 	mov    rdx,QWORD PTR [rip+0x45e26]        # 4a3c18 <__fb_gfx>
  45ddf2:	01 c7                	add    edi,eax
  45ddf4:	03 0d 0a 8a 04 00    	add    ecx,DWORD PTR [rip+0x48a0a]        # 4a6804 <mouse_x>
  45ddfa:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  45ddfe:	44 8b 52 20          	mov    r10d,DWORD PTR [rdx+0x20]
  45de02:	8b 52 24             	mov    edx,DWORD PTR [rdx+0x24]
  45de05:	41 0f 48 c9          	cmovs  ecx,r9d
  45de09:	45 8d 42 ff          	lea    r8d,[r10-0x1]
  45de0d:	44 39 c1             	cmp    ecx,r8d
  45de10:	41 0f 4f c8          	cmovg  ecx,r8d
  45de14:	83 ea 01             	sub    edx,0x1
  45de17:	85 ff                	test   edi,edi
  45de19:	89 0d e5 89 04 00    	mov    DWORD PTR [rip+0x489e5],ecx        # 4a6804 <mouse_x>
  45de1f:	89 4c 24 24          	mov    DWORD PTR [rsp+0x24],ecx
  45de23:	44 89 c9             	mov    ecx,r9d
  45de26:	0f 49 cf             	cmovns ecx,edi
  45de29:	39 ca                	cmp    edx,ecx
  45de2b:	0f 4f d1             	cmovg  edx,ecx
  45de2e:	09 c6                	or     esi,eax
  45de30:	89 15 ca 89 04 00    	mov    DWORD PTR [rip+0x489ca],edx        # 4a6800 <mouse_y>
  45de36:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
  45de3a:	74 18                	je     45de54 <driver_thread+0x234>
  45de3c:	4c 89 f7             	mov    rdi,r14
  45de3f:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
  45de46:	00 
  45de47:	e8 c4 70 ff ff       	call   454f10 <fb_hPostEvent>
  45de4c:	0f b6 9c 24 e0 00 00 	movzx  ebx,BYTE PTR [rsp+0xe0]
  45de53:	00 
  45de54:	83 e3 07             	and    ebx,0x7
  45de57:	83 3d aa 89 04 00 04 	cmp    DWORD PTR [rip+0x489aa],0x4        # 4a6808 <mouse_packet_size>
  45de5e:	44 8b 3d 93 89 04 00 	mov    r15d,DWORD PTR [rip+0x48993]        # 4a67f8 <mouse_buttons>
  45de65:	89 1d 8d 89 04 00    	mov    DWORD PTR [rip+0x4898d],ebx        # 4a67f8 <mouse_buttons>
  45de6b:	0f 84 7f 02 00 00    	je     45e0f0 <driver_thread+0x4d0>
  45de71:	44 31 fb             	xor    ebx,r15d
  45de74:	c7 44 24 24 04 00 00 	mov    DWORD PTR [rsp+0x24],0x4
  45de7b:	00 
  45de7c:	b8 04 00 00 00       	mov    eax,0x4
  45de81:	83 e3 07             	and    ebx,0x7
  45de84:	eb 2c                	jmp    45deb2 <driver_thread+0x292>
  45de86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45de8d:	00 00 00 
  45de90:	c7 44 24 20 06 00 00 	mov    DWORD PTR [rsp+0x20],0x6
  45de97:	00 
  45de98:	4c 89 f7             	mov    rdi,r14
  45de9b:	e8 70 70 ff ff       	call   454f10 <fb_hPostEvent>
  45dea0:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  45dea4:	d1 f8                	sar    eax,1
  45dea6:	85 c0                	test   eax,eax
  45dea8:	89 44 24 24          	mov    DWORD PTR [rsp+0x24],eax
  45deac:	0f 84 16 02 00 00    	je     45e0c8 <driver_thread+0x4a8>
  45deb2:	85 c3                	test   ebx,eax
  45deb4:	74 ea                	je     45dea0 <driver_thread+0x280>
  45deb6:	85 05 3c 89 04 00    	test   DWORD PTR [rip+0x4893c],eax        # 4a67f8 <mouse_buttons>
  45debc:	74 d2                	je     45de90 <driver_thread+0x270>
  45debe:	31 f6                	xor    esi,esi
  45dec0:	4c 89 ef             	mov    rdi,r13
  45dec3:	e8 88 73 fa ff       	call   405250 <gettimeofday@plt>
  45dec8:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  45decd:	48 b8 cf f7 53 e3 a5 	movabs rax,0x20c49ba5e353f7cf
  45ded4:	9b c4 20 
  45ded7:	69 0c 24 e8 03 00 00 	imul   ecx,DWORD PTR [rsp],0x3e8
  45dede:	48 f7 ee             	imul   rsi
  45dee1:	48 c1 fe 3f          	sar    rsi,0x3f
  45dee5:	48 c1 fa 07          	sar    rdx,0x7
  45dee9:	48 29 f2             	sub    rdx,rsi
  45deec:	01 ca                	add    edx,ecx
  45deee:	89 d0                	mov    eax,edx
  45def0:	2b 05 fa 88 04 00    	sub    eax,DWORD PTR [rip+0x488fa]        # 4a67f0 <last_click_time>
  45def6:	89 15 f4 88 04 00    	mov    DWORD PTR [rip+0x488f4],edx        # 4a67f0 <last_click_time>
  45defc:	3d fa 00 00 00       	cmp    eax,0xfa
  45df01:	19 c0                	sbb    eax,eax
  45df03:	83 e0 02             	and    eax,0x2
  45df06:	83 c0 05             	add    eax,0x5
  45df09:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
  45df0d:	eb 89                	jmp    45de98 <driver_thread+0x278>
  45df0f:	90                   	nop
  45df10:	8b 05 fa 88 04 00    	mov    eax,DWORD PTR [rip+0x488fa]        # 4a6810 <vsync_flags>
  45df16:	a8 24                	test   al,0x24
  45df18:	74 66                	je     45df80 <driver_thread+0x360>
  45df1a:	a8 20                	test   al,0x20
  45df1c:	8b 1d 5e 4a 02 00    	mov    ebx,DWORD PTR [rip+0x24a5e]        # 482980 <device_fd>
  45df22:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
  45df27:	41 bd 12 46 20 80    	mov    r13d,0x80204612
  45df2d:	74 10                	je     45df3f <driver_thread+0x31f>
  45df2f:	e9 04 02 00 00       	jmp    45e138 <driver_thread+0x518>
  45df34:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45df38:	f6 44 24 40 01       	test   BYTE PTR [rsp+0x40],0x1
  45df3d:	74 13                	je     45df52 <driver_thread+0x332>
  45df3f:	31 c0                	xor    eax,eax
  45df41:	48 89 ea             	mov    rdx,rbp
  45df44:	4c 89 ee             	mov    rsi,r13
  45df47:	89 df                	mov    edi,ebx
  45df49:	e8 e2 71 fa ff       	call   405130 <ioctl@plt>
  45df4e:	85 c0                	test   eax,eax
  45df50:	74 e6                	je     45df38 <driver_thread+0x318>
  45df52:	41 bd 12 46 20 80    	mov    r13d,0x80204612
  45df58:	eb 0d                	jmp    45df67 <driver_thread+0x347>
  45df5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45df60:	f6 44 24 40 01       	test   BYTE PTR [rsp+0x40],0x1
  45df65:	75 19                	jne    45df80 <driver_thread+0x360>
  45df67:	31 c0                	xor    eax,eax
  45df69:	48 89 ea             	mov    rdx,rbp
  45df6c:	4c 89 ee             	mov    rsi,r13
  45df6f:	89 df                	mov    edi,ebx
  45df71:	e8 ba 71 fa ff       	call   405130 <ioctl@plt>
  45df76:	85 c0                	test   eax,eax
  45df78:	74 e6                	je     45df60 <driver_thread+0x340>
  45df7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45df80:	48 8d 3d f9 87 04 00 	lea    rdi,[rip+0x487f9]        # 4a6780 <cond>
  45df87:	e8 54 72 fa ff       	call   4051e0 <pthread_cond_signal@plt>
  45df8c:	44 8b 05 e9 49 02 00 	mov    r8d,DWORD PTR [rip+0x249e9]        # 48297c <is_active>
  45df93:	45 85 c0             	test   r8d,r8d
  45df96:	0f 84 b7 00 00 00    	je     45e053 <driver_thread+0x433>
  45df9c:	8b 3d 6a 88 04 00    	mov    edi,DWORD PTR [rip+0x4886a]        # 4a680c <is_palette_changed>
  45dfa2:	8b 05 d0 49 02 00    	mov    eax,DWORD PTR [rip+0x249d0]        # 482978 <mouse_fd>
  45dfa8:	85 ff                	test   edi,edi
  45dfaa:	74 49                	je     45dff5 <driver_thread+0x3d5>
  45dfac:	83 3d 89 9a 04 00 04 	cmp    DWORD PTR [rip+0x49a89],0x4        # 4a7a3c <device_info+0x1c>
  45dfb3:	0f 85 07 02 00 00    	jne    45e1c0 <driver_thread+0x5a0>
  45dfb9:	48 8b 05 58 5c 04 00 	mov    rax,QWORD PTR [rip+0x45c58]        # 4a3c18 <__fb_gfx>
  45dfc0:	48 63 15 bd 9a 04 00 	movsxd rdx,DWORD PTR [rip+0x49abd]        # 4a7a84 <fb_fbdev+0x4>
  45dfc7:	be 01 00 00 00       	mov    esi,0x1
  45dfcc:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  45dfd0:	ff 15 8a 49 02 00    	call   QWORD PTR [rip+0x2498a]        # 482960 <memset@GLIBC_2.2.5>
  45dfd6:	8b 05 9c 49 02 00    	mov    eax,DWORD PTR [rip+0x2499c]        # 482978 <mouse_fd>
  45dfdc:	85 c0                	test   eax,eax
  45dfde:	78 0b                	js     45dfeb <driver_thread+0x3cb>
  45dfe0:	e8 4b 3c 00 00       	call   461c30 <fb_hSoftCursorPaletteChanged>
  45dfe5:	8b 05 8d 49 02 00    	mov    eax,DWORD PTR [rip+0x2498d]        # 482978 <mouse_fd>
  45dfeb:	c7 05 17 88 04 00 00 	mov    DWORD PTR [rip+0x48817],0x0        # 4a680c <is_palette_changed>
  45dff2:	00 00 00 
  45dff5:	85 c0                	test   eax,eax
  45dff7:	78 0e                	js     45e007 <driver_thread+0x3e7>
  45dff9:	8b 35 75 49 02 00    	mov    esi,DWORD PTR [rip+0x24975]        # 482974 <mouse_shown>
  45dfff:	85 f6                	test   esi,esi
  45e001:	0f 85 79 01 00 00    	jne    45e180 <driver_thread+0x560>
  45e007:	48 63 3d 0a 88 04 00 	movsxd rdi,DWORD PTR [rip+0x4880a]        # 4a6818 <framebuffer_offset>
  45e00e:	8b 35 3c 9a 04 00    	mov    esi,DWORD PTR [rip+0x49a3c]        # 4a7a50 <device_info+0x30>
  45e014:	48 03 3d 2d 98 04 00 	add    rdi,QWORD PTR [rip+0x4982d]        # 4a7848 <framebuffer>
  45e01b:	ff 15 ff 87 04 00    	call   QWORD PTR [rip+0x487ff]        # 4a6820 <blitter>
  45e021:	48 8b 05 f0 5b 04 00 	mov    rax,QWORD PTR [rip+0x45bf0]        # 4a3c18 <__fb_gfx>
  45e028:	48 63 15 55 9a 04 00 	movsxd rdx,DWORD PTR [rip+0x49a55]        # 4a7a84 <fb_fbdev+0x4>
  45e02f:	31 f6                	xor    esi,esi
  45e031:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  45e035:	ff 15 25 49 02 00    	call   QWORD PTR [rip+0x24925]        # 482960 <memset@GLIBC_2.2.5>
  45e03b:	8b 0d 37 49 02 00    	mov    ecx,DWORD PTR [rip+0x24937]        # 482978 <mouse_fd>
  45e041:	85 c9                	test   ecx,ecx
  45e043:	78 0e                	js     45e053 <driver_thread+0x433>
  45e045:	8b 15 29 49 02 00    	mov    edx,DWORD PTR [rip+0x24929]        # 482974 <mouse_shown>
  45e04b:	85 d2                	test   edx,edx
  45e04d:	0f 85 4d 01 00 00    	jne    45e1a0 <driver_thread+0x580>
  45e053:	48 8d 3d 66 87 04 00 	lea    rdi,[rip+0x48766]        # 4a67c0 <mutex>
  45e05a:	e8 c1 7b fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45e05f:	f6 05 aa 87 04 00 24 	test   BYTE PTR [rip+0x487aa],0x24        # 4a6810 <vsync_flags>
  45e066:	75 78                	jne    45e0e0 <driver_thread+0x4c0>
  45e068:	48 8b 0d 21 9a 04 00 	mov    rcx,QWORD PTR [rip+0x49a21]        # 4a7a90 <fb_fbdev+0x10>
  45e06f:	bf 1a 41 00 00       	mov    edi,0x411a
  45e074:	48 85 c9             	test   rcx,rcx
  45e077:	7e 0c                	jle    45e085 <driver_thread+0x465>
  45e079:	b8 40 42 0f 00       	mov    eax,0xf4240
  45e07e:	48 99                	cqo    
  45e080:	48 f7 f9             	idiv   rcx
  45e083:	89 c7                	mov    edi,eax
  45e085:	e8 a6 75 fa ff       	call   405630 <usleep@plt>
  45e08a:	8b 05 84 87 04 00    	mov    eax,DWORD PTR [rip+0x48784]        # 4a6814 <is_running>
  45e090:	85 c0                	test   eax,eax
  45e092:	0f 85 02 fc ff ff    	jne    45dc9a <driver_thread+0x7a>
  45e098:	31 c0                	xor    eax,eax
  45e09a:	48 8b 9c 24 e8 04 00 	mov    rbx,QWORD PTR [rsp+0x4e8]
  45e0a1:	00 
  45e0a2:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  45e0a9:	00 00 
  45e0ab:	0f 85 2d 01 00 00    	jne    45e1de <driver_thread+0x5be>
  45e0b1:	48 81 c4 f8 04 00 00 	add    rsp,0x4f8
  45e0b8:	5b                   	pop    rbx
  45e0b9:	5d                   	pop    rbp
  45e0ba:	41 5c                	pop    r12
  45e0bc:	41 5d                	pop    r13
  45e0be:	41 5e                	pop    r14
  45e0c0:	41 5f                	pop    r15
  45e0c2:	c3                   	ret    
  45e0c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45e0c8:	48 63 35 39 87 04 00 	movsxd rsi,DWORD PTR [rip+0x48739]        # 4a6808 <mouse_packet_size>
  45e0cf:	48 89 f0             	mov    rax,rsi
  45e0d2:	41 89 f7             	mov    r15d,esi
  45e0d5:	e9 a6 fc ff ff       	jmp    45dd80 <driver_thread+0x160>
  45e0da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45e0e0:	bf 40 1f 00 00       	mov    edi,0x1f40
  45e0e5:	e8 46 75 fa ff       	call   405630 <usleep@plt>
  45e0ea:	e9 9d fb ff ff       	jmp    45dc8c <driver_thread+0x6c>
  45e0ef:	90                   	nop
  45e0f0:	0f b6 84 24 e3 00 00 	movzx  eax,BYTE PTR [rsp+0xe3]
  45e0f7:	00 
  45e0f8:	83 e0 0f             	and    eax,0xf
  45e0fb:	0f 84 70 fd ff ff    	je     45de71 <driver_thread+0x251>
  45e101:	0f b6 c0             	movzx  eax,al
  45e104:	4c 89 f7             	mov    rdi,r14
  45e107:	c7 44 24 20 08 00 00 	mov    DWORD PTR [rsp+0x20],0x8
  45e10e:	00 
  45e10f:	83 e8 07             	sub    eax,0x7
  45e112:	c1 f8 03             	sar    eax,0x3
  45e115:	03 05 e1 86 04 00    	add    eax,DWORD PTR [rip+0x486e1]        # 4a67fc <mouse_z>
  45e11b:	89 05 db 86 04 00    	mov    DWORD PTR [rip+0x486db],eax        # 4a67fc <mouse_z>
  45e121:	89 44 24 24          	mov    DWORD PTR [rsp+0x24],eax
  45e125:	e8 e6 6d ff ff       	call   454f10 <fb_hPostEvent>
  45e12a:	8b 1d c8 86 04 00    	mov    ebx,DWORD PTR [rip+0x486c8]        # 4a67f8 <mouse_buttons>
  45e130:	e9 3c fd ff ff       	jmp    45de71 <driver_thread+0x251>
  45e135:	0f 1f 00             	nop    DWORD PTR [rax]
  45e138:	4c 89 ee             	mov    rsi,r13
  45e13b:	48 89 ea             	mov    rdx,rbp
  45e13e:	89 df                	mov    edi,ebx
  45e140:	31 c0                	xor    eax,eax
  45e142:	41 bf 12 46 20 80    	mov    r15d,0x80204612
  45e148:	e8 e3 6f fa ff       	call   405130 <ioctl@plt>
  45e14d:	44 8b 6c 24 48       	mov    r13d,DWORD PTR [rsp+0x48]
  45e152:	eb 14                	jmp    45e168 <driver_thread+0x548>
  45e154:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45e158:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  45e15c:	44 39 e8             	cmp    eax,r13d
  45e15f:	0f 82 1b fe ff ff    	jb     45df80 <driver_thread+0x360>
  45e165:	41 89 c5             	mov    r13d,eax
  45e168:	31 c0                	xor    eax,eax
  45e16a:	48 89 ea             	mov    rdx,rbp
  45e16d:	4c 89 fe             	mov    rsi,r15
  45e170:	89 df                	mov    edi,ebx
  45e172:	e8 b9 6f fa ff       	call   405130 <ioctl@plt>
  45e177:	85 c0                	test   eax,eax
  45e179:	74 dd                	je     45e158 <driver_thread+0x538>
  45e17b:	e9 00 fe ff ff       	jmp    45df80 <driver_thread+0x360>
  45e180:	8b 35 7a 86 04 00    	mov    esi,DWORD PTR [rip+0x4867a]        # 4a6800 <mouse_y>
  45e186:	8b 3d 78 86 04 00    	mov    edi,DWORD PTR [rip+0x48678]        # 4a6804 <mouse_x>
  45e18c:	e8 bf 38 00 00       	call   461a50 <fb_hSoftCursorPut>
  45e191:	e9 71 fe ff ff       	jmp    45e007 <driver_thread+0x3e7>
  45e196:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e19d:	00 00 00 
  45e1a0:	8b 35 5a 86 04 00    	mov    esi,DWORD PTR [rip+0x4865a]        # 4a6800 <mouse_y>
  45e1a6:	8b 3d 58 86 04 00    	mov    edi,DWORD PTR [rip+0x48658]        # 4a6804 <mouse_x>
  45e1ac:	e8 3f 3a 00 00       	call   461bf0 <fb_hSoftCursorUnput>
  45e1b1:	e9 9d fe ff ff       	jmp    45e053 <driver_thread+0x433>
  45e1b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e1bd:	00 00 00 
  45e1c0:	8b 3d ba 47 02 00    	mov    edi,DWORD PTR [rip+0x247ba]        # 482980 <device_fd>
  45e1c6:	48 8d 15 d3 96 04 00 	lea    rdx,[rip+0x496d3]        # 4a78a0 <cmap>
  45e1cd:	be 05 46 00 00       	mov    esi,0x4605
  45e1d2:	31 c0                	xor    eax,eax
  45e1d4:	e8 57 6f fa ff       	call   405130 <ioctl@plt>
  45e1d9:	e9 f8 fd ff ff       	jmp    45dfd6 <driver_thread+0x3b6>
  45e1de:	e8 7d 76 fa ff       	call   405860 <__stack_chk_fail@plt>
  45e1e3:	0f 1f 00             	nop    DWORD PTR [rax]
  45e1e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e1ed:	00 00 00 

000000000045e1f0 <vga16_blitter>:
  45e1f0:	55                   	push   rbp
  45e1f1:	48 89 e5             	mov    rbp,rsp
  45e1f4:	41 57                	push   r15
  45e1f6:	41 56                	push   r14
  45e1f8:	41 55                	push   r13
  45e1fa:	41 54                	push   r12
  45e1fc:	53                   	push   rbx
  45e1fd:	48 83 ec 68          	sub    rsp,0x68
  45e201:	4c 8b 35 10 5a 04 00 	mov    r14,QWORD PTR [rip+0x45a10]        # 4a3c18 <__fb_gfx>
  45e208:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  45e20c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45e213:	00 00 
  45e215:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  45e219:	31 c0                	xor    eax,eax
  45e21b:	48 63 05 5e 98 04 00 	movsxd rax,DWORD PTR [rip+0x4985e]        # 4a7a80 <fb_fbdev>
  45e222:	bf ce 03 00 00       	mov    edi,0x3ce
  45e227:	89 fa                	mov    edx,edi
  45e229:	48 83 c0 0f          	add    rax,0xf
  45e22d:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  45e231:	48 29 c4             	sub    rsp,rax
  45e234:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
  45e238:	48 89 a5 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rsp
  45e23f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  45e243:	b8 03 00 00 00       	mov    eax,0x3
  45e248:	ee                   	out    dx,al
  45e249:	45 31 c0             	xor    r8d,r8d
  45e24c:	b9 cf 03 00 00       	mov    ecx,0x3cf
  45e251:	44 89 c0             	mov    eax,r8d
  45e254:	89 ca                	mov    edx,ecx
  45e256:	ee                   	out    dx,al
  45e257:	b8 05 00 00 00       	mov    eax,0x5
  45e25c:	89 fa                	mov    edx,edi
  45e25e:	ee                   	out    dx,al
  45e25f:	44 89 c0             	mov    eax,r8d
  45e262:	89 ca                	mov    edx,ecx
  45e264:	ee                   	out    dx,al
  45e265:	b8 01 00 00 00       	mov    eax,0x1
  45e26a:	89 fa                	mov    edx,edi
  45e26c:	ee                   	out    dx,al
  45e26d:	44 89 c0             	mov    eax,r8d
  45e270:	89 ca                	mov    edx,ecx
  45e272:	ee                   	out    dx,al
  45e273:	b8 08 00 00 00       	mov    eax,0x8
  45e278:	89 fa                	mov    edx,edi
  45e27a:	ee                   	out    dx,al
  45e27b:	b8 ff 00 00 00       	mov    eax,0xff
  45e280:	89 ca                	mov    edx,ecx
  45e282:	ee                   	out    dx,al
  45e283:	8b 05 fb 97 04 00    	mov    eax,DWORD PTR [rip+0x497fb]        # 4a7a84 <fb_fbdev+0x4>
  45e289:	85 c0                	test   eax,eax
  45e28b:	0f 8e b8 01 00 00    	jle    45e449 <vga16_blitter+0x259>
  45e291:	48 63 c6             	movsxd rax,esi
  45e294:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  45e29b:	00 
  45e29c:	4c 8d 3d 9d 85 04 00 	lea    r15,[rip+0x4859d]        # 4a6840 <color_conv>
  45e2a3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  45e2a7:	eb 34                	jmp    45e2dd <vga16_blitter+0xed>
  45e2a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45e2b0:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
  45e2b4:	49 63 46 30          	movsxd rax,DWORD PTR [r14+0x30]
  45e2b8:	48 01 45 90          	add    QWORD PTR [rbp-0x70],rax
  45e2bc:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
  45e2c0:	48 01 7d 88          	add    QWORD PTR [rbp-0x78],rdi
  45e2c4:	89 d8                	mov    eax,ebx
  45e2c6:	48 83 c3 01          	add    rbx,0x1
  45e2ca:	83 c0 01             	add    eax,0x1
  45e2cd:	3b 05 b1 97 04 00    	cmp    eax,DWORD PTR [rip+0x497b1]        # 4a7a84 <fb_fbdev+0x4>
  45e2d3:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
  45e2d7:	0f 8d 6c 01 00 00    	jge    45e449 <vga16_blitter+0x259>
  45e2dd:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
  45e2e1:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
  45e2e5:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
  45e2e9:	74 c5                	je     45e2b0 <vga16_blitter+0xc0>
  45e2eb:	8b 05 8f 97 04 00    	mov    eax,DWORD PTR [rip+0x4978f]        # 4a7a80 <fb_fbdev>
  45e2f1:	89 c2                	mov    edx,eax
  45e2f3:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  45e2f9:	c1 fa 03             	sar    edx,0x3
  45e2fc:	85 c0                	test   eax,eax
  45e2fe:	0f 8e d8 00 00 00    	jle    45e3dc <vga16_blitter+0x1ec>
  45e304:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
  45e308:	83 e8 01             	sub    eax,0x1
  45e30b:	48 8b bd 78 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x88]
  45e312:	c1 e8 03             	shr    eax,0x3
  45e315:	41 bb 01 00 00 00    	mov    r11d,0x1
  45e31b:	48 8d 44 c3 10       	lea    rax,[rbx+rax*8+0x10]
  45e320:	4c 8d 53 08          	lea    r10,[rbx+0x8]
  45e324:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  45e328:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
  45e32c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  45e330:	48 63 c2             	movsxd rax,edx
  45e333:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  45e337:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45e33e:	00 00 
  45e340:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  45e343:	4c 8b 6d a8          	mov    r13,QWORD PTR [rbp-0x58]
  45e347:	45 31 e4             	xor    r12d,r12d
  45e34a:	8d 58 07             	lea    ebx,[rax+0x7]
  45e34d:	45 8b 4e 28          	mov    r9d,DWORD PTR [r14+0x28]
  45e351:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  45e355:	45 89 d8             	mov    r8d,r11d
  45e358:	44 89 e1             	mov    ecx,r12d
  45e35b:	31 ff                	xor    edi,edi
  45e35d:	41 d3 e0             	shl    r8d,cl
  45e360:	0f b6 16             	movzx  edx,BYTE PTR [rsi]
  45e363:	41 83 f9 08          	cmp    r9d,0x8
  45e367:	48 89 d0             	mov    rax,rdx
  45e36a:	75 2d                	jne    45e399 <vga16_blitter+0x1a9>
  45e36c:	49 8b 56 40          	mov    rdx,QWORD PTR [r14+0x40]
  45e370:	8b 14 82             	mov    edx,DWORD PTR [rdx+rax*4]
  45e373:	89 d0                	mov    eax,edx
  45e375:	c1 e8 04             	shr    eax,0x4
  45e378:	83 e0 0f             	and    eax,0xf
  45e37b:	89 c1                	mov    ecx,eax
  45e37d:	89 d0                	mov    eax,edx
  45e37f:	c1 ea 0c             	shr    edx,0xc
  45e382:	c1 e8 08             	shr    eax,0x8
  45e385:	81 e2 00 0f 00 00    	and    edx,0xf00
  45e38b:	25 f0 00 00 00       	and    eax,0xf0
  45e390:	09 c8                	or     eax,ecx
  45e392:	09 d0                	or     eax,edx
  45e394:	41 0f b6 14 07       	movzx  edx,BYTE PTR [r15+rax*1]
  45e399:	44 85 c2             	test   edx,r8d
  45e39c:	74 0b                	je     45e3a9 <vga16_blitter+0x1b9>
  45e39e:	89 d9                	mov    ecx,ebx
  45e3a0:	44 89 d8             	mov    eax,r11d
  45e3a3:	29 f1                	sub    ecx,esi
  45e3a5:	d3 e0                	shl    eax,cl
  45e3a7:	09 c7                	or     edi,eax
  45e3a9:	48 83 c6 01          	add    rsi,0x1
  45e3ad:	4c 39 d6             	cmp    rsi,r10
  45e3b0:	75 ae                	jne    45e360 <vga16_blitter+0x170>
  45e3b2:	41 83 c4 01          	add    r12d,0x1
  45e3b6:	41 88 7d 00          	mov    BYTE PTR [r13+0x0],dil
  45e3ba:	4c 03 6d b0          	add    r13,QWORD PTR [rbp-0x50]
  45e3be:	41 83 fc 04          	cmp    r12d,0x4
  45e3c2:	75 89                	jne    45e34d <vga16_blitter+0x15d>
  45e3c4:	48 83 45 b8 08       	add    QWORD PTR [rbp-0x48],0x8
  45e3c9:	49 83 c2 08          	add    r10,0x8
  45e3cd:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
  45e3d2:	4c 39 55 98          	cmp    QWORD PTR [rbp-0x68],r10
  45e3d6:	0f 85 64 ff ff ff    	jne    45e340 <vga16_blitter+0x150>
  45e3dc:	4c 8b ad 78 ff ff ff 	mov    r13,QWORD PTR [rbp-0x88]
  45e3e3:	8b b5 74 ff ff ff    	mov    esi,DWORD PTR [rbp-0x8c]
  45e3e9:	45 31 e4             	xor    r12d,r12d
  45e3ec:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
  45e3f0:	bb 02 00 00 00       	mov    ebx,0x2
  45e3f5:	ba c4 03 00 00       	mov    edx,0x3c4
  45e3fa:	89 d8                	mov    eax,ebx
  45e3fc:	ee                   	out    dx,al
  45e3fd:	b8 01 00 00 00       	mov    eax,0x1
  45e402:	44 89 e1             	mov    ecx,r12d
  45e405:	ba c5 03 00 00       	mov    edx,0x3c5
  45e40a:	d3 e0                	shl    eax,cl
  45e40c:	ee                   	out    dx,al
  45e40d:	89 f0                	mov    eax,esi
  45e40f:	4c 89 f7             	mov    rdi,r14
  45e412:	c1 f8 03             	sar    eax,0x3
  45e415:	48 63 d0             	movsxd rdx,eax
  45e418:	41 0f af c4          	imul   eax,r12d
  45e41c:	41 83 c4 01          	add    r12d,0x1
  45e420:	48 63 f0             	movsxd rsi,eax
  45e423:	4c 01 ee             	add    rsi,r13
  45e426:	ff 15 3c 45 02 00    	call   QWORD PTR [rip+0x2453c]        # 482968 <memcpy@GLIBC_2.14>
  45e42c:	41 83 fc 04          	cmp    r12d,0x4
  45e430:	74 0b                	je     45e43d <vga16_blitter+0x24d>
  45e432:	48 8d 05 47 96 04 00 	lea    rax,[rip+0x49647]        # 4a7a80 <fb_fbdev>
  45e439:	8b 30                	mov    esi,DWORD PTR [rax]
  45e43b:	eb b8                	jmp    45e3f5 <vga16_blitter+0x205>
  45e43d:	4c 8b 35 d4 57 04 00 	mov    r14,QWORD PTR [rip+0x457d4]        # 4a3c18 <__fb_gfx>
  45e444:	e9 67 fe ff ff       	jmp    45e2b0 <vga16_blitter+0xc0>
  45e449:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  45e44d:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45e454:	00 00 
  45e456:	75 0f                	jne    45e467 <vga16_blitter+0x277>
  45e458:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  45e45c:	5b                   	pop    rbx
  45e45d:	41 5c                	pop    r12
  45e45f:	41 5d                	pop    r13
  45e461:	41 5e                	pop    r14
  45e463:	41 5f                	pop    r15
  45e465:	5d                   	pop    rbp
  45e466:	c3                   	ret    
  45e467:	e8 f4 73 fa ff       	call   405860 <__stack_chk_fail@plt>
  45e46c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045e470 <driver_exit>:
  45e470:	55                   	push   rbp
  45e471:	53                   	push   rbx
  45e472:	48 83 ec 08          	sub    rsp,0x8
  45e476:	8b 0d 98 83 04 00    	mov    ecx,DWORD PTR [rip+0x48398]        # 4a6814 <is_running>
  45e47c:	85 c9                	test   ecx,ecx
  45e47e:	0f 85 cc 00 00 00    	jne    45e550 <driver_exit+0xe0>
  45e484:	8b 15 ee 44 02 00    	mov    edx,DWORD PTR [rip+0x244ee]        # 482978 <mouse_fd>
  45e48a:	85 d2                	test   edx,edx
  45e48c:	78 1a                	js     45e4a8 <driver_exit+0x38>
  45e48e:	e8 ad 35 00 00       	call   461a40 <fb_hSoftCursorExit>
  45e493:	8b 3d df 44 02 00    	mov    edi,DWORD PTR [rip+0x244df]        # 482978 <mouse_fd>
  45e499:	e8 72 6c fa ff       	call   405110 <close@plt>
  45e49e:	c7 05 d0 44 02 00 ff 	mov    DWORD PTR [rip+0x244d0],0xffffffff        # 482978 <mouse_fd>
  45e4a5:	ff ff ff 
  45e4a8:	8b 05 d2 44 02 00    	mov    eax,DWORD PTR [rip+0x244d2]        # 482980 <device_fd>
  45e4ae:	85 c0                	test   eax,eax
  45e4b0:	0f 88 8f 00 00 00    	js     45e545 <driver_exit+0xd5>
  45e4b6:	31 ff                	xor    edi,edi
  45e4b8:	31 c9                	xor    ecx,ecx
  45e4ba:	31 d2                	xor    edx,edx
  45e4bc:	31 f6                	xor    esi,esi
  45e4be:	e8 9d 96 00 00       	call   467b60 <fb_hConsoleGfxMode>
  45e4c3:	48 8b 3d 7e 93 04 00 	mov    rdi,QWORD PTR [rip+0x4937e]        # 4a7848 <framebuffer>
  45e4ca:	48 85 ff             	test   rdi,rdi
  45e4cd:	74 16                	je     45e4e5 <driver_exit+0x75>
  45e4cf:	8b 35 63 95 04 00    	mov    esi,DWORD PTR [rip+0x49563]        # 4a7a38 <device_info+0x18>
  45e4d5:	e8 96 74 fa ff       	call   405970 <munmap@plt>
  45e4da:	48 c7 05 63 93 04 00 	mov    QWORD PTR [rip+0x49363],0x0        # 4a7848 <framebuffer>
  45e4e1:	00 00 00 00 
  45e4e5:	48 8b 2d 54 93 04 00 	mov    rbp,QWORD PTR [rip+0x49354]        # 4a7840 <palette>
  45e4ec:	8b 1d 8e 44 02 00    	mov    ebx,DWORD PTR [rip+0x2448e]        # 482980 <device_fd>
  45e4f2:	48 85 ed             	test   rbp,rbp
  45e4f5:	74 28                	je     45e51f <driver_exit+0xaf>
  45e4f7:	48 8d 15 62 93 04 00 	lea    rdx,[rip+0x49362]        # 4a7860 <orig_cmap>
  45e4fe:	be 05 46 00 00       	mov    esi,0x4605
  45e503:	89 df                	mov    edi,ebx
  45e505:	31 c0                	xor    eax,eax
  45e507:	e8 24 6c fa ff       	call   405130 <ioctl@plt>
  45e50c:	48 89 ef             	mov    rdi,rbp
  45e50f:	e8 2c 6f fa ff       	call   405440 <free@plt>
  45e514:	48 c7 05 21 93 04 00 	mov    QWORD PTR [rip+0x49321],0x0        # 4a7840 <palette>
  45e51b:	00 00 00 00 
  45e51f:	48 8d 15 ba 93 04 00 	lea    rdx,[rip+0x493ba]        # 4a78e0 <orig_mode>
  45e526:	be 01 46 00 00       	mov    esi,0x4601
  45e52b:	89 df                	mov    edi,ebx
  45e52d:	31 c0                	xor    eax,eax
  45e52f:	e8 fc 6b fa ff       	call   405130 <ioctl@plt>
  45e534:	89 df                	mov    edi,ebx
  45e536:	e8 d5 6b fa ff       	call   405110 <close@plt>
  45e53b:	c7 05 3b 44 02 00 ff 	mov    DWORD PTR [rip+0x2443b],0xffffffff        # 482980 <device_fd>
  45e542:	ff ff ff 
  45e545:	48 83 c4 08          	add    rsp,0x8
  45e549:	5b                   	pop    rbx
  45e54a:	5d                   	pop    rbp
  45e54b:	c3                   	ret    
  45e54c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45e550:	48 8b 3d 91 82 04 00 	mov    rdi,QWORD PTR [rip+0x48291]        # 4a67e8 <thread>
  45e557:	31 f6                	xor    esi,esi
  45e559:	c7 05 b1 82 04 00 00 	mov    DWORD PTR [rip+0x482b1],0x0        # 4a6814 <is_running>
  45e560:	00 00 00 
  45e563:	e8 78 70 fa ff       	call   4055e0 <pthread_join@plt>
  45e568:	48 8d 3d 51 82 04 00 	lea    rdi,[rip+0x48251]        # 4a67c0 <mutex>
  45e56f:	e8 3c 76 fa ff       	call   405bb0 <pthread_mutex_destroy@plt>
  45e574:	48 8d 3d 05 82 04 00 	lea    rdi,[rip+0x48205]        # 4a6780 <cond>
  45e57b:	e8 00 6b fa ff       	call   405080 <pthread_cond_destroy@plt>
  45e580:	e9 ff fe ff ff       	jmp    45e484 <driver_exit+0x14>
  45e585:	90                   	nop
  45e586:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e58d:	00 00 00 

000000000045e590 <fb_hFBDevInfo>:
  45e590:	41 57                	push   r15
  45e592:	41 56                	push   r14
  45e594:	41 55                	push   r13
  45e596:	41 54                	push   r12
  45e598:	49 89 fd             	mov    r13,rdi
  45e59b:	55                   	push   rbp
  45e59c:	53                   	push   rbx
  45e59d:	48 89 d5             	mov    rbp,rdx
  45e5a0:	49 89 f4             	mov    r12,rsi
  45e5a3:	48 89 cb             	mov    rbx,rcx
  45e5a6:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  45e5ad:	8b 15 cd 43 02 00    	mov    edx,DWORD PTR [rip+0x243cd]        # 482980 <device_fd>
  45e5b3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45e5ba:	00 00 
  45e5bc:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  45e5c3:	00 
  45e5c4:	31 c0                	xor    eax,eax
  45e5c6:	85 d2                	test   edx,edx
  45e5c8:	0f 88 e2 00 00 00    	js     45e6b0 <fb_hFBDevInfo+0x120>
  45e5ce:	48 8d 15 ab 93 04 00 	lea    rdx,[rip+0x493ab]        # 4a7980 <mode>
  45e5d5:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
  45e5d8:	8b 72 70             	mov    esi,DWORD PTR [rdx+0x70]
  45e5db:	0f b6 8a 84 00 00 00 	movzx  ecx,BYTE PTR [rdx+0x84]
  45e5e2:	8b 7a 68             	mov    edi,DWORD PTR [rdx+0x68]
  45e5e5:	44 8b 1a             	mov    r11d,DWORD PTR [rdx]
  45e5e8:	44 8b 52 6c          	mov    r10d,DWORD PTR [rdx+0x6c]
  45e5ec:	44 8b 4a 78          	mov    r9d,DWORD PTR [rdx+0x78]
  45e5f0:	01 c6                	add    esi,eax
  45e5f2:	03 72 74             	add    esi,DWORD PTR [rdx+0x74]
  45e5f5:	03 72 7c             	add    esi,DWORD PTR [rdx+0x7c]
  45e5f8:	83 f9 01             	cmp    ecx,0x1
  45e5fb:	74 0e                	je     45e60b <fb_hFBDevInfo+0x7b>
  45e5fd:	44 8d 04 36          	lea    r8d,[rsi+rsi*1]
  45e601:	c1 e6 02             	shl    esi,0x2
  45e604:	83 f9 02             	cmp    ecx,0x2
  45e607:	41 0f 45 f0          	cmovne esi,r8d
  45e60b:	44 89 d9             	mov    ecx,r11d
  45e60e:	44 8b 42 64          	mov    r8d,DWORD PTR [rdx+0x64]
  45e612:	49 89 4d 00          	mov    QWORD PTR [r13+0x0],rcx
  45e616:	49 89 04 24          	mov    QWORD PTR [r12],rax
  45e61a:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
  45e61d:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  45e621:	31 c0                	xor    eax,eax
  45e623:	45 85 c0             	test   r8d,r8d
  45e626:	74 55                	je     45e67d <fb_hFBDevInfo+0xed>
  45e628:	42 8d 14 1f          	lea    edx,[rdi+r11*1]
  45e62c:	44 01 d2             	add    edx,r10d
  45e62f:	42 8d 0c 0a          	lea    ecx,[rdx+r9*1]
  45e633:	44 01 ca             	add    edx,r9d
  45e636:	74 70                	je     45e6a8 <fb_hFBDevInfo+0x118>
  45e638:	85 f6                	test   esi,esi
  45e63a:	74 6c                	je     45e6a8 <fb_hFBDevInfo+0x118>
  45e63c:	66 0f ef c9          	pxor   xmm1,xmm1
  45e640:	f2 0f 10 05 b0 74 01 	movsd  xmm0,QWORD PTR [rip+0x174b0]        # 475af8 <standard_mode+0x58>
  45e647:	00 
  45e648:	f2 49 0f 2a c8       	cvtsi2sd xmm1,r8
  45e64d:	f2 0f 5e c1          	divsd  xmm0,xmm1
  45e651:	66 0f ef c9          	pxor   xmm1,xmm1
  45e655:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  45e659:	f2 0f 5e c1          	divsd  xmm0,xmm1
  45e65d:	66 0f 28 c8          	movapd xmm1,xmm0
  45e661:	66 0f ef c0          	pxor   xmm0,xmm0
  45e665:	f2 0f 2a c6          	cvtsi2sd xmm0,esi
  45e669:	f2 0f 5e c8          	divsd  xmm1,xmm0
  45e66d:	66 0f 28 c1          	movapd xmm0,xmm1
  45e671:	f2 0f 58 c1          	addsd  xmm0,xmm1
  45e675:	f2 48 0f 2c d0       	cvttsd2si rdx,xmm0
  45e67a:	48 89 13             	mov    QWORD PTR [rbx],rdx
  45e67d:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
  45e684:	00 
  45e685:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  45e68c:	00 00 
  45e68e:	75 76                	jne    45e706 <fb_hFBDevInfo+0x176>
  45e690:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
  45e697:	5b                   	pop    rbx
  45e698:	5d                   	pop    rbp
  45e699:	41 5c                	pop    r12
  45e69b:	41 5d                	pop    r13
  45e69d:	41 5e                	pop    r14
  45e69f:	41 5f                	pop    r15
  45e6a1:	c3                   	ret    
  45e6a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45e6a8:	31 c0                	xor    eax,eax
  45e6aa:	eb d1                	jmp    45e67d <fb_hFBDevInfo+0xed>
  45e6ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45e6b0:	48 8d 3d 9f 73 01 00 	lea    rdi,[rip+0x1739f]        # 475a56 <compressed_data+0x1376>
  45e6b7:	31 d2                	xor    edx,edx
  45e6b9:	be 02 00 00 00       	mov    esi,0x2
  45e6be:	e8 7d 6f fa ff       	call   405640 <open64@plt>
  45e6c3:	85 c0                	test   eax,eax
  45e6c5:	41 89 c6             	mov    r14d,eax
  45e6c8:	78 32                	js     45e6fc <fb_hFBDevInfo+0x16c>
  45e6ca:	4c 8d 7c 24 10       	lea    r15,[rsp+0x10]
  45e6cf:	89 c7                	mov    edi,eax
  45e6d1:	be 00 46 00 00       	mov    esi,0x4600
  45e6d6:	31 c0                	xor    eax,eax
  45e6d8:	4c 89 fa             	mov    rdx,r15
  45e6db:	e8 50 6a fa ff       	call   405130 <ioctl@plt>
  45e6e0:	44 89 f7             	mov    edi,r14d
  45e6e3:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  45e6e7:	e8 24 6a fa ff       	call   405110 <close@plt>
  45e6ec:	8b 54 24 0c          	mov    edx,DWORD PTR [rsp+0xc]
  45e6f0:	85 d2                	test   edx,edx
  45e6f2:	78 08                	js     45e6fc <fb_hFBDevInfo+0x16c>
  45e6f4:	4c 89 fa             	mov    rdx,r15
  45e6f7:	e9 d9 fe ff ff       	jmp    45e5d5 <fb_hFBDevInfo+0x45>
  45e6fc:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45e701:	e9 77 ff ff ff       	jmp    45e67d <fb_hFBDevInfo+0xed>
  45e706:	e8 55 71 fa ff       	call   405860 <__stack_chk_fail@plt>
  45e70b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045e710 <driver_init>:
  45e710:	41 57                	push   r15
  45e712:	41 56                	push   r14
  45e714:	bf f3 50 00 00       	mov    edi,0x50f3
  45e719:	41 55                	push   r13
  45e71b:	41 54                	push   r12
  45e71d:	45 89 cc             	mov    r12d,r9d
  45e720:	55                   	push   rbp
  45e721:	53                   	push   rbx
  45e722:	48 83 ec 78          	sub    rsp,0x78
  45e726:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45e72d:	00 00 
  45e72f:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
  45e734:	31 c0                	xor    eax,eax
  45e736:	48 8d 05 34 73 01 00 	lea    rax,[rip+0x17334]        # 475a71 <compressed_data+0x1391>
  45e73d:	41 83 e4 02          	and    r12d,0x2
  45e741:	89 4c 24 0c          	mov    DWORD PTR [rsp+0xc],ecx
  45e745:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
  45e74c:	00 00 
  45e74e:	c7 44 24 62 f3 c8 f3 	mov    DWORD PTR [rsp+0x62],0x64f3c8f3
  45e755:	64 
  45e756:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  45e75b:	48 8d 05 1f 73 01 00 	lea    rax,[rip+0x1731f]        # 475a81 <compressed_data+0x13a1>
  45e762:	66 89 7c 24 66       	mov    WORD PTR [rsp+0x66],di
  45e767:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  45e76c:	48 8d 05 1c 73 01 00 	lea    rax,[rip+0x1731c]        # 475a8f <compressed_data+0x13af>
  45e773:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  45e778:	0f 85 d7 07 00 00    	jne    45ef55 <driver_init+0x845>
  45e77e:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  45e782:	48 8d 3d d6 72 01 00 	lea    rdi,[rip+0x172d6]        # 475a5f <compressed_data+0x137f>
  45e789:	b8 04 00 00 00       	mov    eax,0x4
  45e78e:	89 f3                	mov    ebx,esi
  45e790:	89 d5                	mov    ebp,edx
  45e792:	89 35 e8 92 04 00    	mov    DWORD PTR [rip+0x492e8],esi        # 4a7a80 <fb_fbdev>
  45e798:	89 15 e6 92 04 00    	mov    DWORD PTR [rip+0x492e6],edx        # 4a7a84 <fb_fbdev+0x4>
  45e79e:	44 89 0d e7 92 04 00 	mov    DWORD PTR [rip+0x492e7],r9d        # 4a7a8c <fb_fbdev+0xc>
  45e7a5:	83 f9 04             	cmp    ecx,0x4
  45e7a8:	0f 4d c1             	cmovge eax,ecx
  45e7ab:	89 04 24             	mov    DWORD PTR [rsp],eax
  45e7ae:	e8 dd 6f fa ff       	call   405790 <getenv@plt>
  45e7b3:	48 8d 15 9c 72 01 00 	lea    rdx,[rip+0x1729c]        # 475a56 <compressed_data+0x1376>
  45e7ba:	48 85 c0             	test   rax,rax
  45e7bd:	be 02 00 00 00       	mov    esi,0x2
  45e7c2:	48 0f 44 c2          	cmove  rax,rdx
  45e7c6:	31 d2                	xor    edx,edx
  45e7c8:	48 89 c7             	mov    rdi,rax
  45e7cb:	31 c0                	xor    eax,eax
  45e7cd:	e8 6e 6e fa ff       	call   405640 <open64@plt>
  45e7d2:	85 c0                	test   eax,eax
  45e7d4:	41 89 c5             	mov    r13d,eax
  45e7d7:	89 05 a3 41 02 00    	mov    DWORD PTR [rip+0x241a3],eax        # 482980 <device_fd>
  45e7dd:	0f 88 72 07 00 00    	js     45ef55 <driver_init+0x845>
  45e7e3:	48 8d 15 36 92 04 00 	lea    rdx,[rip+0x49236]        # 4a7a20 <device_info>
  45e7ea:	89 c7                	mov    edi,eax
  45e7ec:	be 02 46 00 00       	mov    esi,0x4602
  45e7f1:	31 c0                	xor    eax,eax
  45e7f3:	e8 38 69 fa ff       	call   405130 <ioctl@plt>
  45e7f8:	85 c0                	test   eax,eax
  45e7fa:	0f 88 6d 08 00 00    	js     45f06d <driver_init+0x95d>
  45e800:	48 8d 15 d9 90 04 00 	lea    rdx,[rip+0x490d9]        # 4a78e0 <orig_mode>
  45e807:	31 c0                	xor    eax,eax
  45e809:	be 00 46 00 00       	mov    esi,0x4600
  45e80e:	44 89 ef             	mov    edi,r13d
  45e811:	e8 1a 69 fa ff       	call   405130 <ioctl@plt>
  45e816:	85 c0                	test   eax,eax
  45e818:	0f 88 4f 08 00 00    	js     45f06d <driver_init+0x95d>
  45e81e:	8b 0d 18 92 04 00    	mov    ecx,DWORD PTR [rip+0x49218]        # 4a7a3c <device_info+0x1c>
  45e824:	85 c9                	test   ecx,ecx
  45e826:	0f 85 41 08 00 00    	jne    45f06d <driver_init+0x95d>
  45e82c:	8b 05 12 92 04 00    	mov    eax,DWORD PTR [rip+0x49212]        # 4a7a44 <device_info+0x24>
  45e832:	83 e8 02             	sub    eax,0x2
  45e835:	83 f8 02             	cmp    eax,0x2
  45e838:	0f 87 2f 08 00 00    	ja     45f06d <driver_init+0x95d>
  45e83e:	4c 8d 3d ab 90 04 00 	lea    r15,[rip+0x490ab]        # 4a78f0 <orig_mode+0x10>
  45e845:	41 89 e9             	mov    r9d,ebp
  45e848:	89 dd                	mov    ebp,ebx
  45e84a:	44 89 e3             	mov    ebx,r12d
  45e84d:	4d 8d 77 10          	lea    r14,[r15+0x10]
  45e851:	4d 8d 6e 70          	lea    r13,[r14+0x70]
  45e855:	48 8d 05 34 91 04 00 	lea    rax,[rip+0x49134]        # 4a7990 <mode+0x10>
  45e85c:	66 41 0f 6f 07       	movdqa xmm0,XMMWORD PTR [r15]
  45e861:	83 fb 01             	cmp    ebx,0x1
  45e864:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  45e867:	48 c7 05 1e 91 04 00 	mov    QWORD PTR [rip+0x4911e],0x0        # 4a7990 <mode+0x10>
  45e86e:	00 00 00 00 
  45e872:	66 41 0f 6f 06       	movdqa xmm0,XMMWORD PTR [r14]
  45e877:	0f 29 40 10          	movaps XMMWORD PTR [rax+0x10],xmm0
  45e87b:	48 8d 05 8e 90 04 00 	lea    rax,[rip+0x4908e]        # 4a7910 <orig_mode+0x30>
  45e882:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  45e886:	48 8d 05 23 91 04 00 	lea    rax,[rip+0x49123]        # 4a79b0 <mode+0x30>
  45e88d:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  45e890:	48 8d 05 89 90 04 00 	lea    rax,[rip+0x49089]        # 4a7920 <orig_mode+0x40>
  45e897:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  45e89b:	48 8d 05 1e 91 04 00 	lea    rax,[rip+0x4911e]        # 4a79c0 <mode+0x40>
  45e8a2:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  45e8a5:	48 8d 05 84 90 04 00 	lea    rax,[rip+0x49084]        # 4a7930 <orig_mode+0x50>
  45e8ac:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  45e8b0:	48 8d 05 19 91 04 00 	lea    rax,[rip+0x49119]        # 4a79d0 <mode+0x50>
  45e8b7:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  45e8ba:	48 8d 05 7f 90 04 00 	lea    rax,[rip+0x4907f]        # 4a7940 <orig_mode+0x60>
  45e8c1:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  45e8c5:	48 8d 05 14 91 04 00 	lea    rax,[rip+0x49114]        # 4a79e0 <mode+0x60>
  45e8cc:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  45e8cf:	48 8d 05 7a 90 04 00 	lea    rax,[rip+0x4907a]        # 4a7950 <orig_mode+0x70>
  45e8d6:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  45e8da:	48 8d 05 0f 91 04 00 	lea    rax,[rip+0x4910f]        # 4a79f0 <mode+0x70>
  45e8e1:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  45e8e4:	48 8d 05 75 90 04 00 	lea    rax,[rip+0x49075]        # 4a7960 <orig_mode+0x80>
  45e8eb:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  45e8ef:	48 8d 05 0a 91 04 00 	lea    rax,[rip+0x4910a]        # 4a7a00 <mode+0x80>
  45e8f6:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
  45e8f9:	66 41 0f 6f 45 00    	movdqa xmm0,XMMWORD PTR [r13+0x0]
  45e8ff:	0f 29 40 10          	movaps XMMWORD PTR [rax+0x10],xmm0
  45e903:	7f 70                	jg     45e975 <driver_init+0x265>
  45e905:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  45e908:	c7 05 8a 90 04 00 00 	mov    DWORD PTR [rip+0x4908a],0x0        # 4a799c <mode+0x1c>
  45e90f:	00 00 00 
  45e912:	83 f8 10             	cmp    eax,0x10
  45e915:	89 05 7d 90 04 00    	mov    DWORD PTR [rip+0x4907d],eax        # 4a7998 <mode+0x18>
  45e91b:	0f 84 cc 05 00 00    	je     45eeed <driver_init+0x7dd>
  45e921:	0f 8f 09 05 00 00    	jg     45ee30 <driver_init+0x720>
  45e927:	83 f8 0f             	cmp    eax,0xf
  45e92a:	0f 85 97 05 00 00    	jne    45eec7 <driver_init+0x7b7>
  45e930:	48 b8 0a 00 00 00 05 	movabs rax,0x50000000a
  45e937:	00 00 00 
  45e93a:	48 89 05 5f 90 04 00 	mov    QWORD PTR [rip+0x4905f],rax        # 4a79a0 <mode+0x20>
  45e941:	48 83 e8 05          	sub    rax,0x5
  45e945:	48 89 05 60 90 04 00 	mov    QWORD PTR [rip+0x49060],rax        # 4a79ac <mode+0x2c>
  45e94c:	48 83 e8 05          	sub    rax,0x5
  45e950:	48 89 05 61 90 04 00 	mov    QWORD PTR [rip+0x49061],rax        # 4a79b8 <mode+0x38>
  45e957:	c7 05 5f 90 04 00 00 	mov    DWORD PTR [rip+0x4905f],0x0        # 4a79c0 <mode+0x40>
  45e95e:	00 00 00 
  45e961:	c7 05 49 90 04 00 00 	mov    DWORD PTR [rip+0x49049],0x0        # 4a79b4 <mode+0x34>
  45e968:	00 00 00 
  45e96b:	c7 05 33 90 04 00 00 	mov    DWORD PTR [rip+0x49033],0x0        # 4a79a8 <mode+0x28>
  45e972:	00 00 00 
  45e975:	f6 c3 01             	test   bl,0x1
  45e978:	74 72                	je     45e9ec <driver_init+0x2dc>
  45e97a:	89 5c 24 08          	mov    DWORD PTR [rsp+0x8],ebx
  45e97e:	4c 8d 25 1f 71 01 00 	lea    r12,[rip+0x1711f]        # 475aa4 <standard_mode+0x4>
  45e985:	b8 40 01 00 00       	mov    eax,0x140
  45e98a:	44 89 cb             	mov    ebx,r9d
  45e98d:	eb 12                	jmp    45e9a1 <driver_init+0x291>
  45e98f:	90                   	nop
  45e990:	49 83 c4 08          	add    r12,0x8
  45e994:	41 8b 44 24 fc       	mov    eax,DWORD PTR [r12-0x4]
  45e999:	85 c0                	test   eax,eax
  45e99b:	0f 84 83 04 00 00    	je     45ee24 <driver_init+0x714>
  45e9a1:	39 c5                	cmp    ebp,eax
  45e9a3:	7f eb                	jg     45e990 <driver_init+0x280>
  45e9a5:	41 8b 14 24          	mov    edx,DWORD PTR [r12]
  45e9a9:	39 da                	cmp    edx,ebx
  45e9ab:	7e e3                	jle    45e990 <driver_init+0x280>
  45e9ad:	48 8d 0d cc 8f 04 00 	lea    rcx,[rip+0x48fcc]        # 4a7980 <mode>
  45e9b4:	8b 3d c6 3f 02 00    	mov    edi,DWORD PTR [rip+0x23fc6]        # 482980 <device_fd>
  45e9ba:	89 05 c8 8f 04 00    	mov    DWORD PTR [rip+0x48fc8],eax        # 4a7988 <mode+0x8>
  45e9c0:	89 15 c6 8f 04 00    	mov    DWORD PTR [rip+0x48fc6],edx        # 4a798c <mode+0xc>
  45e9c6:	89 15 b8 8f 04 00    	mov    DWORD PTR [rip+0x48fb8],edx        # 4a7984 <mode+0x4>
  45e9cc:	be 01 46 00 00       	mov    esi,0x4601
  45e9d1:	89 01                	mov    DWORD PTR [rcx],eax
  45e9d3:	48 89 ca             	mov    rdx,rcx
  45e9d6:	31 c0                	xor    eax,eax
  45e9d8:	e8 53 67 fa ff       	call   405130 <ioctl@plt>
  45e9dd:	85 c0                	test   eax,eax
  45e9df:	75 af                	jne    45e990 <driver_init+0x280>
  45e9e1:	89 d8                	mov    eax,ebx
  45e9e3:	89 eb                	mov    ebx,ebp
  45e9e5:	89 c5                	mov    ebp,eax
  45e9e7:	e9 04 01 00 00       	jmp    45eaf0 <driver_init+0x3e0>
  45e9ec:	48 8d 05 8d 8f 04 00 	lea    rax,[rip+0x48f8d]        # 4a7980 <mode>
  45e9f3:	8b 3d 87 3f 02 00    	mov    edi,DWORD PTR [rip+0x23f87]        # 482980 <device_fd>
  45e9f9:	be 01 46 00 00       	mov    esi,0x4601
  45e9fe:	44 89 0d 87 8f 04 00 	mov    DWORD PTR [rip+0x48f87],r9d        # 4a798c <mode+0xc>
  45ea05:	44 89 0d 78 8f 04 00 	mov    DWORD PTR [rip+0x48f78],r9d        # 4a7984 <mode+0x4>
  45ea0c:	89 28                	mov    DWORD PTR [rax],ebp
  45ea0e:	48 89 c2             	mov    rdx,rax
  45ea11:	31 c0                	xor    eax,eax
  45ea13:	44 89 4c 24 08       	mov    DWORD PTR [rsp+0x8],r9d
  45ea18:	89 2d 6a 8f 04 00    	mov    DWORD PTR [rip+0x48f6a],ebp        # 4a7988 <mode+0x8>
  45ea1e:	e8 0d 67 fa ff       	call   405130 <ioctl@plt>
  45ea23:	85 c0                	test   eax,eax
  45ea25:	44 8b 4c 24 08       	mov    r9d,DWORD PTR [rsp+0x8]
  45ea2a:	0f 84 59 06 00 00    	je     45f089 <driver_init+0x979>
  45ea30:	83 c3 01             	add    ebx,0x1
  45ea33:	83 fb 04             	cmp    ebx,0x4
  45ea36:	0f 85 19 fe ff ff    	jne    45e855 <driver_init+0x145>
  45ea3c:	66 0f 6f 05 9c 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e9c]        # 4a78e0 <orig_mode>
  45ea43:	00 
  45ea44:	89 eb                	mov    ebx,ebp
  45ea46:	44 89 cd             	mov    ebp,r9d
  45ea49:	66 0f 7e c0          	movd   eax,xmm0
  45ea4d:	0f 29 05 2c 8f 04 00 	movaps XMMWORD PTR [rip+0x48f2c],xmm0        # 4a7980 <mode>
  45ea54:	39 d8                	cmp    eax,ebx
  45ea56:	66 0f 6f 05 92 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e92]        # 4a78f0 <orig_mode+0x10>
  45ea5d:	00 
  45ea5e:	0f 29 05 2b 8f 04 00 	movaps XMMWORD PTR [rip+0x48f2b],xmm0        # 4a7990 <mode+0x10>
  45ea65:	66 0f 6f 05 93 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e93]        # 4a7900 <orig_mode+0x20>
  45ea6c:	00 
  45ea6d:	0f 29 05 2c 8f 04 00 	movaps XMMWORD PTR [rip+0x48f2c],xmm0        # 4a79a0 <mode+0x20>
  45ea74:	66 0f 6f 05 94 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e94]        # 4a7910 <orig_mode+0x30>
  45ea7b:	00 
  45ea7c:	0f 29 05 2d 8f 04 00 	movaps XMMWORD PTR [rip+0x48f2d],xmm0        # 4a79b0 <mode+0x30>
  45ea83:	66 0f 6f 05 95 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e95]        # 4a7920 <orig_mode+0x40>
  45ea8a:	00 
  45ea8b:	0f 29 05 2e 8f 04 00 	movaps XMMWORD PTR [rip+0x48f2e],xmm0        # 4a79c0 <mode+0x40>
  45ea92:	66 0f 6f 05 96 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e96]        # 4a7930 <orig_mode+0x50>
  45ea99:	00 
  45ea9a:	0f 29 05 2f 8f 04 00 	movaps XMMWORD PTR [rip+0x48f2f],xmm0        # 4a79d0 <mode+0x50>
  45eaa1:	66 0f 6f 05 97 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e97]        # 4a7940 <orig_mode+0x60>
  45eaa8:	00 
  45eaa9:	0f 29 05 30 8f 04 00 	movaps XMMWORD PTR [rip+0x48f30],xmm0        # 4a79e0 <mode+0x60>
  45eab0:	66 0f 6f 05 98 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e98]        # 4a7950 <orig_mode+0x70>
  45eab7:	00 
  45eab8:	0f 29 05 31 8f 04 00 	movaps XMMWORD PTR [rip+0x48f31],xmm0        # 4a79f0 <mode+0x70>
  45eabf:	66 0f 6f 05 99 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e99]        # 4a7960 <orig_mode+0x80>
  45eac6:	00 
  45eac7:	0f 29 05 32 8f 04 00 	movaps XMMWORD PTR [rip+0x48f32],xmm0        # 4a7a00 <mode+0x80>
  45eace:	66 0f 6f 05 9a 8e 04 	movdqa xmm0,XMMWORD PTR [rip+0x48e9a]        # 4a7970 <orig_mode+0x90>
  45ead5:	00 
  45ead6:	0f 29 05 33 8f 04 00 	movaps XMMWORD PTR [rip+0x48f33],xmm0        # 4a7a10 <mode+0x90>
  45eadd:	0f 82 5d 04 00 00    	jb     45ef40 <driver_init+0x830>
  45eae3:	44 39 0d 9a 8e 04 00 	cmp    DWORD PTR [rip+0x48e9a],r9d        # 4a7984 <mode+0x4>
  45eaea:	0f 82 50 04 00 00    	jb     45ef40 <driver_init+0x830>
  45eaf0:	48 8d 0d 99 ef ff ff 	lea    rcx,[rip+0xffffffffffffef99]        # 45da90 <driver_key_handler>
  45eaf7:	48 8d 15 02 f0 ff ff 	lea    rdx,[rip+0xfffffffffffff002]        # 45db00 <driver_restore_screen>
  45eafe:	48 8d 35 9b f0 ff ff 	lea    rsi,[rip+0xfffffffffffff09b]        # 45dba0 <driver_save_screen>
  45eb05:	48 8d 3d 64 f9 ff ff 	lea    rdi,[rip+0xfffffffffffff964]        # 45e470 <driver_exit>
  45eb0c:	e8 4f 90 00 00       	call   467b60 <fb_hConsoleGfxMode>
  45eb11:	85 c0                	test   eax,eax
  45eb13:	0f 85 3c 04 00 00    	jne    45ef55 <driver_init+0x845>
  45eb19:	48 8d 7c 24 18       	lea    rdi,[rsp+0x18]
  45eb1e:	48 8d 0d 6b 8f 04 00 	lea    rcx,[rip+0x48f6b]        # 4a7a90 <fb_fbdev+0x10>
  45eb25:	48 89 fa             	mov    rdx,rdi
  45eb28:	48 89 fe             	mov    rsi,rdi
  45eb2b:	e8 60 fa ff ff       	call   45e590 <fb_hFBDevInfo>
  45eb30:	48 8b 05 e1 50 04 00 	mov    rax,QWORD PTR [rip+0x450e1]        # 4a3c18 <__fb_gfx>
  45eb37:	48 8b 15 52 8f 04 00 	mov    rdx,QWORD PTR [rip+0x48f52]        # 4a7a90 <fb_fbdev+0x10>
  45eb3e:	be 02 46 00 00       	mov    esi,0x4602
  45eb43:	44 8b 25 36 3e 02 00 	mov    r12d,DWORD PTR [rip+0x23e36]        # 482980 <device_fd>
  45eb4a:	89 90 a0 00 00 00    	mov    DWORD PTR [rax+0xa0],edx
  45eb50:	48 8d 15 c9 8e 04 00 	lea    rdx,[rip+0x48ec9]        # 4a7a20 <device_info>
  45eb57:	31 c0                	xor    eax,eax
  45eb59:	44 89 e7             	mov    edi,r12d
  45eb5c:	e8 cf 65 fa ff       	call   405130 <ioctl@plt>
  45eb61:	85 c0                	test   eax,eax
  45eb63:	0f 88 ec 03 00 00    	js     45ef55 <driver_init+0x845>
  45eb69:	8b 35 c9 8e 04 00    	mov    esi,DWORD PTR [rip+0x48ec9]        # 4a7a38 <device_info+0x18>
  45eb6f:	45 31 c9             	xor    r9d,r9d
  45eb72:	31 ff                	xor    edi,edi
  45eb74:	45 89 e0             	mov    r8d,r12d
  45eb77:	b9 01 00 00 00       	mov    ecx,0x1
  45eb7c:	ba 03 00 00 00       	mov    edx,0x3
  45eb81:	e8 6a 65 fa ff       	call   4050f0 <mmap64@plt>
  45eb86:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  45eb8a:	48 89 05 b7 8c 04 00 	mov    QWORD PTR [rip+0x48cb7],rax        # 4a7848 <framebuffer>
  45eb91:	0f 84 be 03 00 00    	je     45ef55 <driver_init+0x845>
  45eb97:	8b 15 9b 8e 04 00    	mov    edx,DWORD PTR [rip+0x48e9b]        # 4a7a38 <device_info+0x18>
  45eb9d:	31 f6                	xor    esi,esi
  45eb9f:	48 89 c7             	mov    rdi,rax
  45eba2:	ff 15 b8 3d 02 00    	call   QWORD PTR [rip+0x23db8]        # 482960 <memset@GLIBC_2.2.5>
  45eba8:	8b 3d ea 8d 04 00    	mov    edi,DWORD PTR [rip+0x48dea]        # 4a7998 <mode+0x18>
  45ebae:	83 ff 04             	cmp    edi,0x4
  45ebb1:	0f 85 b6 02 00 00    	jne    45ee6d <driver_init+0x75d>
  45ebb7:	8b 15 c3 8d 04 00    	mov    edx,DWORD PTR [rip+0x48dc3]        # 4a7980 <mode>
  45ebbd:	8b 05 c1 8d 04 00    	mov    eax,DWORD PTR [rip+0x48dc1]        # 4a7984 <mode+0x4>
  45ebc3:	41 bc 10 00 00 00    	mov    r12d,0x10
  45ebc9:	89 d1                	mov    ecx,edx
  45ebcb:	29 e8                	sub    eax,ebp
  45ebcd:	29 da                	sub    edx,ebx
  45ebcf:	d1 e8                	shr    eax,1
  45ebd1:	c1 e9 03             	shr    ecx,0x3
  45ebd4:	c1 ea 04             	shr    edx,0x4
  45ebd7:	0f af c1             	imul   eax,ecx
  45ebda:	01 d0                	add    eax,edx
  45ebdc:	89 05 36 7c 04 00    	mov    DWORD PTR [rip+0x47c36],eax        # 4a6818 <framebuffer_offset>
  45ebe2:	48 8d 05 07 f6 ff ff 	lea    rax,[rip+0xfffffffffffff607]        # 45e1f0 <vga16_blitter>
  45ebe9:	48 89 05 30 7c 04 00 	mov    QWORD PTR [rip+0x47c30],rax        # 4a6820 <blitter>
  45ebf0:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
  45ebf5:	c7 05 09 7c 04 00 03 	mov    DWORD PTR [rip+0x47c09],0x3        # 4a6808 <mouse_packet_size>
  45ebfc:	00 00 00 
  45ebff:	4d 85 ff             	test   r15,r15
  45ec02:	0f 84 8b 04 00 00    	je     45f093 <driver_init+0x983>
  45ec08:	4c 8d 6c 24 40       	lea    r13,[rsp+0x40]
  45ec0d:	4c 8d 74 24 62       	lea    r14,[rsp+0x62]
  45ec12:	eb 29                	jmp    45ec3d <driver_init+0x52d>
  45ec14:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45ec18:	31 d2                	xor    edx,edx
  45ec1a:	31 f6                	xor    esi,esi
  45ec1c:	31 c0                	xor    eax,eax
  45ec1e:	4c 89 ff             	mov    rdi,r15
  45ec21:	e8 1a 6a fa ff       	call   405640 <open64@plt>
  45ec26:	85 c0                	test   eax,eax
  45ec28:	89 05 4a 3d 02 00    	mov    DWORD PTR [rip+0x23d4a],eax        # 482978 <mouse_fd>
  45ec2e:	79 4b                	jns    45ec7b <driver_init+0x56b>
  45ec30:	49 83 c5 08          	add    r13,0x8
  45ec34:	4d 8b 7d 00          	mov    r15,QWORD PTR [r13+0x0]
  45ec38:	4d 85 ff             	test   r15,r15
  45ec3b:	74 71                	je     45ecae <driver_init+0x59e>
  45ec3d:	31 d2                	xor    edx,edx
  45ec3f:	31 c0                	xor    eax,eax
  45ec41:	be 02 00 00 00       	mov    esi,0x2
  45ec46:	4c 89 ff             	mov    rdi,r15
  45ec49:	e8 f2 69 fa ff       	call   405640 <open64@plt>
  45ec4e:	85 c0                	test   eax,eax
  45ec50:	89 05 22 3d 02 00    	mov    DWORD PTR [rip+0x23d22],eax        # 482978 <mouse_fd>
  45ec56:	78 c0                	js     45ec18 <driver_init+0x508>
  45ec58:	ba 06 00 00 00       	mov    edx,0x6
  45ec5d:	4c 89 f6             	mov    rsi,r14
  45ec60:	89 c7                	mov    edi,eax
  45ec62:	e8 59 6f fa ff       	call   405bc0 <write@plt>
  45ec67:	48 83 f8 06          	cmp    rax,0x6
  45ec6b:	0f 84 b4 02 00 00    	je     45ef25 <driver_init+0x815>
  45ec71:	8b 05 01 3d 02 00    	mov    eax,DWORD PTR [rip+0x23d01]        # 482978 <mouse_fd>
  45ec77:	85 c0                	test   eax,eax
  45ec79:	78 9d                	js     45ec18 <driver_init+0x508>
  45ec7b:	d1 fb                	sar    ebx,1
  45ec7d:	d1 fd                	sar    ebp,1
  45ec7f:	c7 05 73 7b 04 00 00 	mov    DWORD PTR [rip+0x47b73],0x0        # 4a67fc <mouse_z>
  45ec86:	00 00 00 
  45ec89:	89 1d 75 7b 04 00    	mov    DWORD PTR [rip+0x47b75],ebx        # 4a6804 <mouse_x>
  45ec8f:	89 2d 6b 7b 04 00    	mov    DWORD PTR [rip+0x47b6b],ebp        # 4a6800 <mouse_y>
  45ec95:	c7 05 59 7b 04 00 00 	mov    DWORD PTR [rip+0x47b59],0x0        # 4a67f8 <mouse_buttons>
  45ec9c:	00 00 00 
  45ec9f:	c7 05 cb 3c 02 00 01 	mov    DWORD PTR [rip+0x23ccb],0x1        # 482974 <mouse_shown>
  45eca6:	00 00 00 
  45eca9:	e8 22 2d 00 00       	call   4619d0 <fb_hSoftCursorInit>
  45ecae:	bf 00 0c 00 00       	mov    edi,0xc00
  45ecb3:	e8 f8 65 fa ff       	call   4052b0 <malloc@plt>
  45ecb8:	48 89 c3             	mov    rbx,rax
  45ecbb:	48 89 05 7e 8b 04 00 	mov    QWORD PTR [rip+0x48b7e],rax        # 4a7840 <palette>
  45ecc2:	48 89 05 9f 8b 04 00 	mov    QWORD PTR [rip+0x48b9f],rax        # 4a7868 <orig_cmap+0x8>
  45ecc9:	48 8d 80 00 02 00 00 	lea    rax,[rax+0x200]
  45ecd0:	8b 2d aa 3c 02 00    	mov    ebp,DWORD PTR [rip+0x23caa]        # 482980 <device_fd>
  45ecd6:	48 8d 15 83 8b 04 00 	lea    rdx,[rip+0x48b83]        # 4a7860 <orig_cmap>
  45ecdd:	be 04 46 00 00       	mov    esi,0x4604
  45ece2:	c7 05 74 8b 04 00 00 	mov    DWORD PTR [rip+0x48b74],0x0        # 4a7860 <orig_cmap>
  45ece9:	00 00 00 
  45ecec:	44 89 25 71 8b 04 00 	mov    DWORD PTR [rip+0x48b71],r12d        # 4a7864 <orig_cmap+0x4>
  45ecf3:	48 89 05 76 8b 04 00 	mov    QWORD PTR [rip+0x48b76],rax        # 4a7870 <orig_cmap+0x10>
  45ecfa:	48 8d 83 00 04 00 00 	lea    rax,[rbx+0x400]
  45ed01:	48 c7 05 74 8b 04 00 	mov    QWORD PTR [rip+0x48b74],0x0        # 4a7880 <orig_cmap+0x20>
  45ed08:	00 00 00 00 
  45ed0c:	89 ef                	mov    edi,ebp
  45ed0e:	48 89 05 63 8b 04 00 	mov    QWORD PTR [rip+0x48b63],rax        # 4a7878 <orig_cmap+0x18>
  45ed15:	31 c0                	xor    eax,eax
  45ed17:	e8 14 64 fa ff       	call   405130 <ioctl@plt>
  45ed1c:	48 8d 83 00 06 00 00 	lea    rax,[rbx+0x600]
  45ed23:	83 3d 6e 8c 04 00 04 	cmp    DWORD PTR [rip+0x48c6e],0x4        # 4a7998 <mode+0x18>
  45ed2a:	c7 05 6c 8b 04 00 00 	mov    DWORD PTR [rip+0x48b6c],0x0        # 4a78a0 <cmap>
  45ed31:	00 00 00 
  45ed34:	44 89 25 69 8b 04 00 	mov    DWORD PTR [rip+0x48b69],r12d        # 4a78a4 <cmap+0x4>
  45ed3b:	48 c7 05 7a 8b 04 00 	mov    QWORD PTR [rip+0x48b7a],0x0        # 4a78c0 <cmap+0x20>
  45ed42:	00 00 00 00 
  45ed46:	48 89 05 5b 8b 04 00 	mov    QWORD PTR [rip+0x48b5b],rax        # 4a78a8 <cmap+0x8>
  45ed4d:	48 8d 83 00 08 00 00 	lea    rax,[rbx+0x800]
  45ed54:	48 89 05 55 8b 04 00 	mov    QWORD PTR [rip+0x48b55],rax        # 4a78b0 <cmap+0x10>
  45ed5b:	48 8d 83 00 0a 00 00 	lea    rax,[rbx+0xa00]
  45ed62:	48 89 05 4f 8b 04 00 	mov    QWORD PTR [rip+0x48b4f],rax        # 4a78b8 <cmap+0x18>
  45ed69:	75 0b                	jne    45ed76 <driver_init+0x666>
  45ed6b:	83 7c 24 0c 08       	cmp    DWORD PTR [rsp+0xc],0x8
  45ed70:	0f 84 e9 01 00 00    	je     45ef5f <driver_init+0x84f>
  45ed76:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
  45ed7b:	31 c0                	xor    eax,eax
  45ed7d:	be 12 46 20 80       	mov    esi,0x80204612
  45ed82:	89 ef                	mov    edi,ebp
  45ed84:	e8 a7 63 fa ff       	call   405130 <ioctl@plt>
  45ed89:	85 c0                	test   eax,eax
  45ed8b:	75 0a                	jne    45ed97 <driver_init+0x687>
  45ed8d:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
  45ed91:	89 05 79 7a 04 00    	mov    DWORD PTR [rip+0x47a79],eax        # 4a6810 <vsync_flags>
  45ed97:	48 8d 3d 22 7a 04 00 	lea    rdi,[rip+0x47a22]        # 4a67c0 <mutex>
  45ed9e:	31 f6                	xor    esi,esi
  45eda0:	e8 fb 65 fa ff       	call   4053a0 <pthread_mutex_init@plt>
  45eda5:	48 8d 3d d4 79 04 00 	lea    rdi,[rip+0x479d4]        # 4a6780 <cond>
  45edac:	31 f6                	xor    esi,esi
  45edae:	e8 1d 67 fa ff       	call   4054d0 <pthread_cond_init@plt>
  45edb3:	48 8d 3d 06 7a 04 00 	lea    rdi,[rip+0x47a06]        # 4a67c0 <mutex>
  45edba:	e8 51 6d fa ff       	call   405b10 <pthread_mutex_lock@plt>
  45edbf:	48 8d 15 5a ee ff ff 	lea    rdx,[rip+0xffffffffffffee5a]        # 45dc20 <driver_thread>
  45edc6:	48 8d 3d 1b 7a 04 00 	lea    rdi,[rip+0x47a1b]        # 4a67e8 <thread>
  45edcd:	31 c9                	xor    ecx,ecx
  45edcf:	31 f6                	xor    esi,esi
  45edd1:	e8 ea 66 fa ff       	call   4054c0 <pthread_create@plt>
  45edd6:	85 c0                	test   eax,eax
  45edd8:	89 c3                	mov    ebx,eax
  45edda:	0f 85 be 02 00 00    	jne    45f09e <driver_init+0x98e>
  45ede0:	48 8d 3d 99 79 04 00 	lea    rdi,[rip+0x47999]        # 4a6780 <cond>
  45ede7:	48 8d 35 d2 79 04 00 	lea    rsi,[rip+0x479d2]        # 4a67c0 <mutex>
  45edee:	e8 2d 6b fa ff       	call   405920 <pthread_cond_wait@plt>
  45edf3:	48 8d 3d c6 79 04 00 	lea    rdi,[rip+0x479c6]        # 4a67c0 <mutex>
  45edfa:	e8 21 6e fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45edff:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
  45ee04:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  45ee0b:	00 00 
  45ee0d:	89 d8                	mov    eax,ebx
  45ee0f:	0f 85 9f 02 00 00    	jne    45f0b4 <driver_init+0x9a4>
  45ee15:	48 83 c4 78          	add    rsp,0x78
  45ee19:	5b                   	pop    rbx
  45ee1a:	5d                   	pop    rbp
  45ee1b:	41 5c                	pop    r12
  45ee1d:	41 5d                	pop    r13
  45ee1f:	41 5e                	pop    r14
  45ee21:	41 5f                	pop    r15
  45ee23:	c3                   	ret    
  45ee24:	41 89 d9             	mov    r9d,ebx
  45ee27:	8b 5c 24 08          	mov    ebx,DWORD PTR [rsp+0x8]
  45ee2b:	e9 00 fc ff ff       	jmp    45ea30 <driver_init+0x320>
  45ee30:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  45ee33:	83 f8 18             	cmp    eax,0x18
  45ee36:	74 09                	je     45ee41 <driver_init+0x731>
  45ee38:	83 f8 20             	cmp    eax,0x20
  45ee3b:	0f 85 86 00 00 00    	jne    45eec7 <driver_init+0x7b7>
  45ee41:	48 b8 10 00 00 00 08 	movabs rax,0x800000010
  45ee48:	00 00 00 
  45ee4b:	48 89 05 4e 8b 04 00 	mov    QWORD PTR [rip+0x48b4e],rax        # 4a79a0 <mode+0x20>
  45ee52:	48 83 e8 08          	sub    rax,0x8
  45ee56:	48 89 05 4f 8b 04 00 	mov    QWORD PTR [rip+0x48b4f],rax        # 4a79ac <mode+0x2c>
  45ee5d:	48 83 e8 08          	sub    rax,0x8
  45ee61:	48 89 05 50 8b 04 00 	mov    QWORD PTR [rip+0x48b50],rax        # 4a79b8 <mode+0x38>
  45ee68:	e9 ea fa ff ff       	jmp    45e957 <driver_init+0x247>
  45ee6d:	8b 05 0d 8b 04 00    	mov    eax,DWORD PTR [rip+0x48b0d]        # 4a7980 <mode>
  45ee73:	8d 57 07             	lea    edx,[rdi+0x7]
  45ee76:	31 f6                	xor    esi,esi
  45ee78:	c1 ea 03             	shr    edx,0x3
  45ee7b:	29 d8                	sub    eax,ebx
  45ee7d:	d1 e8                	shr    eax,1
  45ee7f:	0f af c2             	imul   eax,edx
  45ee82:	8b 15 fc 8a 04 00    	mov    edx,DWORD PTR [rip+0x48afc]        # 4a7984 <mode+0x4>
  45ee88:	29 ea                	sub    edx,ebp
  45ee8a:	d1 ea                	shr    edx,1
  45ee8c:	0f af 15 bd 8b 04 00 	imul   edx,DWORD PTR [rip+0x48bbd]        # 4a7a50 <device_info+0x30>
  45ee93:	01 d0                	add    eax,edx
  45ee95:	8b 15 05 8b 04 00    	mov    edx,DWORD PTR [rip+0x48b05]        # 4a79a0 <mode+0x20>
  45ee9b:	89 05 77 79 04 00    	mov    DWORD PTR [rip+0x47977],eax        # 4a6818 <framebuffer_offset>
  45eea1:	85 d2                	test   edx,edx
  45eea3:	40 0f 94 c6          	sete   sil
  45eea7:	e8 c4 47 00 00       	call   463670 <fb_hGetBlitter>
  45eeac:	48 85 c0             	test   rax,rax
  45eeaf:	48 89 05 6a 79 04 00 	mov    QWORD PTR [rip+0x4796a],rax        # 4a6820 <blitter>
  45eeb6:	0f 84 99 00 00 00    	je     45ef55 <driver_init+0x845>
  45eebc:	41 bc 00 01 00 00    	mov    r12d,0x100
  45eec2:	e9 29 fd ff ff       	jmp    45ebf0 <driver_init+0x4e0>
  45eec7:	48 c7 05 ce 8a 04 00 	mov    QWORD PTR [rip+0x48ace],0x0        # 4a79a0 <mode+0x20>
  45eece:	00 00 00 00 
  45eed2:	48 c7 05 cf 8a 04 00 	mov    QWORD PTR [rip+0x48acf],0x0        # 4a79ac <mode+0x2c>
  45eed9:	00 00 00 00 
  45eedd:	48 c7 05 d0 8a 04 00 	mov    QWORD PTR [rip+0x48ad0],0x0        # 4a79b8 <mode+0x38>
  45eee4:	00 00 00 00 
  45eee8:	e9 6a fa ff ff       	jmp    45e957 <driver_init+0x247>
  45eeed:	48 b8 0b 00 00 00 05 	movabs rax,0x50000000b
  45eef4:	00 00 00 
  45eef7:	48 89 05 a2 8a 04 00 	mov    QWORD PTR [rip+0x48aa2],rax        # 4a79a0 <mode+0x20>
  45eefe:	48 b8 05 00 00 00 06 	movabs rax,0x600000005
  45ef05:	00 00 00 
  45ef08:	48 89 05 9d 8a 04 00 	mov    QWORD PTR [rip+0x48a9d],rax        # 4a79ac <mode+0x2c>
  45ef0f:	48 b8 00 00 00 00 05 	movabs rax,0x500000000
  45ef16:	00 00 00 
  45ef19:	48 89 05 98 8a 04 00 	mov    QWORD PTR [rip+0x48a98],rax        # 4a79b8 <mode+0x38>
  45ef20:	e9 32 fa ff ff       	jmp    45e957 <driver_init+0x247>
  45ef25:	83 05 dc 78 04 00 01 	add    DWORD PTR [rip+0x478dc],0x1        # 4a6808 <mouse_packet_size>
  45ef2c:	8b 05 46 3a 02 00    	mov    eax,DWORD PTR [rip+0x23a46]        # 482978 <mouse_fd>
  45ef32:	85 c0                	test   eax,eax
  45ef34:	0f 88 74 fd ff ff    	js     45ecae <driver_init+0x59e>
  45ef3a:	e9 3c fd ff ff       	jmp    45ec7b <driver_init+0x56b>
  45ef3f:	90                   	nop
  45ef40:	8b 3d 3a 3a 02 00    	mov    edi,DWORD PTR [rip+0x23a3a]        # 482980 <device_fd>
  45ef46:	e8 c5 61 fa ff       	call   405110 <close@plt>
  45ef4b:	c7 05 2b 3a 02 00 ff 	mov    DWORD PTR [rip+0x23a2b],0xffffffff        # 482980 <device_fd>
  45ef52:	ff ff ff 
  45ef55:	bb ff ff ff ff       	mov    ebx,0xffffffff
  45ef5a:	e9 a0 fe ff ff       	jmp    45edff <driver_init+0x6ef>
  45ef5f:	48 8b 05 b2 4c 04 00 	mov    rax,QWORD PTR [rip+0x44cb2]        # 4a3c18 <__fb_gfx>
  45ef66:	48 8b 3d 8b ca 01 00 	mov    rdi,QWORD PTR [rip+0x1ca8b]        # 47b9f8 <__fb_palette+0x18>
  45ef6d:	31 f6                	xor    esi,esi
  45ef6f:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
  45ef73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45ef78:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
  45ef7c:	48 83 c7 03          	add    rdi,0x3
  45ef80:	c1 e0 08             	shl    eax,0x8
  45ef83:	66 89 84 33 00 06 00 	mov    WORD PTR [rbx+rsi*1+0x600],ax
  45ef8a:	00 
  45ef8b:	0f b6 4f fe          	movzx  ecx,BYTE PTR [rdi-0x2]
  45ef8f:	0f b6 c4             	movzx  eax,ah
  45ef92:	c1 e1 08             	shl    ecx,0x8
  45ef95:	66 89 8c 33 00 08 00 	mov    WORD PTR [rbx+rsi*1+0x800],cx
  45ef9c:	00 
  45ef9d:	0f b6 57 fd          	movzx  edx,BYTE PTR [rdi-0x3]
  45efa1:	0f b7 c9             	movzx  ecx,cx
  45efa4:	c1 e2 08             	shl    edx,0x8
  45efa7:	66 89 94 33 00 0a 00 	mov    WORD PTR [rbx+rsi*1+0xa00],dx
  45efae:	00 
  45efaf:	0f b7 d2             	movzx  edx,dx
  45efb2:	c1 e2 08             	shl    edx,0x8
  45efb5:	09 d0                	or     eax,edx
  45efb7:	09 c8                	or     eax,ecx
  45efb9:	41 89 04 70          	mov    DWORD PTR [r8+rsi*2],eax
  45efbd:	48 83 c6 02          	add    rsi,0x2
  45efc1:	48 83 fe 20          	cmp    rsi,0x20
  45efc5:	75 b1                	jne    45ef78 <driver_init+0x868>
  45efc7:	48 8d 15 d2 88 04 00 	lea    rdx,[rip+0x488d2]        # 4a78a0 <cmap>
  45efce:	be 05 46 00 00       	mov    esi,0x4605
  45efd3:	89 ef                	mov    edi,ebp
  45efd5:	31 c0                	xor    eax,eax
  45efd7:	45 31 f6             	xor    r14d,r14d
  45efda:	e8 51 61 fa ff       	call   405130 <ioctl@plt>
  45efdf:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  45efe6:	00 
  45efe7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45efee:	00 00 
  45eff0:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  45eff4:	45 31 ff             	xor    r15d,r15d
  45eff7:	bb 40 42 0f 00       	mov    ebx,0xf4240
  45effc:	41 89 c4             	mov    r12d,eax
  45efff:	89 c5                	mov    ebp,eax
  45f001:	41 89 c5             	mov    r13d,eax
  45f004:	41 c1 e4 04          	shl    r12d,0x4
  45f008:	c1 fd 04             	sar    ebp,0x4
  45f00b:	41 81 e5 f0 00 00 00 	and    r13d,0xf0
  45f012:	45 0f b6 e4          	movzx  r12d,r12b
  45f016:	81 e5 f0 00 00 00    	and    ebp,0xf0
  45f01c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45f020:	89 e9                	mov    ecx,ebp
  45f022:	44 89 ea             	mov    edx,r13d
  45f025:	44 89 e6             	mov    esi,r12d
  45f028:	44 89 ff             	mov    edi,r15d
  45f02b:	e8 60 29 00 00       	call   461990 <fb_hColorDistance>
  45f030:	39 d8                	cmp    eax,ebx
  45f032:	7d 05                	jge    45f039 <driver_init+0x929>
  45f034:	45 89 fe             	mov    r14d,r15d
  45f037:	89 c3                	mov    ebx,eax
  45f039:	41 83 c7 01          	add    r15d,0x1
  45f03d:	41 83 ff 10          	cmp    r15d,0x10
  45f041:	75 dd                	jne    45f020 <driver_init+0x910>
  45f043:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  45f047:	48 8d 0d f2 77 04 00 	lea    rcx,[rip+0x477f2]        # 4a6840 <color_conv>
  45f04e:	44 88 34 01          	mov    BYTE PTR [rcx+rax*1],r14b
  45f052:	48 83 c0 01          	add    rax,0x1
  45f056:	48 3d 00 10 00 00    	cmp    rax,0x1000
  45f05c:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  45f060:	75 8e                	jne    45eff0 <driver_init+0x8e0>
  45f062:	8b 2d 18 39 02 00    	mov    ebp,DWORD PTR [rip+0x23918]        # 482980 <device_fd>
  45f068:	e9 09 fd ff ff       	jmp    45ed76 <driver_init+0x666>
  45f06d:	44 89 ef             	mov    edi,r13d
  45f070:	bb ff ff ff ff       	mov    ebx,0xffffffff
  45f075:	e8 96 60 fa ff       	call   405110 <close@plt>
  45f07a:	c7 05 fc 38 02 00 ff 	mov    DWORD PTR [rip+0x238fc],0xffffffff        # 482980 <device_fd>
  45f081:	ff ff ff 
  45f084:	e9 76 fd ff ff       	jmp    45edff <driver_init+0x6ef>
  45f089:	89 eb                	mov    ebx,ebp
  45f08b:	44 89 cd             	mov    ebp,r9d
  45f08e:	e9 5d fa ff ff       	jmp    45eaf0 <driver_init+0x3e0>
  45f093:	8b 05 df 38 02 00    	mov    eax,DWORD PTR [rip+0x238df]        # 482978 <mouse_fd>
  45f099:	e9 94 fe ff ff       	jmp    45ef32 <driver_init+0x822>
  45f09e:	48 8d 3d 1b 77 04 00 	lea    rdi,[rip+0x4771b]        # 4a67c0 <mutex>
  45f0a5:	bb ff ff ff ff       	mov    ebx,0xffffffff
  45f0aa:	e8 71 6b fa ff       	call   405c20 <pthread_mutex_unlock@plt>
  45f0af:	e9 4b fd ff ff       	jmp    45edff <driver_init+0x6ef>
  45f0b4:	e8 a7 67 fa ff       	call   405860 <__stack_chk_fail@plt>
  45f0b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045f0c0 <driver_dummy>:
  45f0c0:	f3 c3                	repz ret 
  45f0c2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f0c9:	00 00 00 
  45f0cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045f0d0 <opengl_window_idle>:
  45f0d0:	f3 c3                	repz ret 
  45f0d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45f0d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f0dd:	00 00 00 

000000000045f0e0 <driver_flip>:
  45f0e0:	48 83 ec 08          	sub    rsp,0x8
  45f0e4:	e8 07 c8 ff ff       	call   45b8f0 <fb_hX11Lock>
  45f0e9:	83 3d c8 37 02 00 01 	cmp    DWORD PTR [rip+0x237c8],0x1        # 4828b8 <__fb_gl_params+0x38>
  45f0f0:	74 1e                	je     45f110 <driver_flip+0x30>
  45f0f2:	48 8b 35 df fd 04 00 	mov    rsi,QWORD PTR [rip+0x4fddf]        # 4aeed8 <fb_x11+0x18>
  45f0f9:	48 8b 3d c0 fd 04 00 	mov    rdi,QWORD PTR [rip+0x4fdc0]        # 4aeec0 <fb_x11>
  45f100:	ff 15 da 89 04 00    	call   QWORD PTR [rip+0x489da]        # 4a7ae0 <__fb_glX+0x20>
  45f106:	48 83 c4 08          	add    rsp,0x8
  45f10a:	e9 01 c8 ff ff       	jmp    45b910 <fb_hX11Unlock>
  45f10f:	90                   	nop
  45f110:	e8 cb 86 ff ff       	call   4577e0 <fb_hGL_SetupProjection>
  45f115:	eb db                	jmp    45f0f2 <driver_flip+0x12>
  45f117:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45f11e:	00 00 

000000000045f120 <opengl_window_update>:
  45f120:	48 83 ec 08          	sub    rsp,0x8
  45f124:	8b 05 76 89 04 00    	mov    eax,DWORD PTR [rip+0x48976]        # 4a7aa0 <bind.27712>
  45f12a:	85 c0                	test   eax,eax
  45f12c:	75 25                	jne    45f153 <opengl_window_update+0x33>
  45f12e:	48 8b 15 73 89 04 00 	mov    rdx,QWORD PTR [rip+0x48973]        # 4a7aa8 <context>
  45f135:	48 8b 35 9c fd 04 00 	mov    rsi,QWORD PTR [rip+0x4fd9c]        # 4aeed8 <fb_x11+0x18>
  45f13c:	48 8b 3d 7d fd 04 00 	mov    rdi,QWORD PTR [rip+0x4fd7d]        # 4aeec0 <fb_x11>
  45f143:	ff 15 8f 89 04 00    	call   QWORD PTR [rip+0x4898f]        # 4a7ad8 <__fb_glX+0x18>
  45f149:	c7 05 4d 89 04 00 01 	mov    DWORD PTR [rip+0x4894d],0x1        # 4a7aa0 <bind.27712>
  45f150:	00 00 00 
  45f153:	e8 88 86 ff ff       	call   4577e0 <fb_hGL_SetupProjection>
  45f158:	48 8b 35 79 fd 04 00 	mov    rsi,QWORD PTR [rip+0x4fd79]        # 4aeed8 <fb_x11+0x18>
  45f15f:	48 8b 3d 5a fd 04 00 	mov    rdi,QWORD PTR [rip+0x4fd5a]        # 4aeec0 <fb_x11>
  45f166:	48 83 c4 08          	add    rsp,0x8
  45f16a:	ff 25 70 89 04 00    	jmp    QWORD PTR [rip+0x48970]        # 4a7ae0 <__fb_glX+0x20>

000000000045f170 <driver_exit>:
  45f170:	48 83 ec 08          	sub    rsp,0x8
  45f174:	48 83 3d 2c 89 04 00 	cmp    QWORD PTR [rip+0x4892c],0x0        # 4a7aa8 <context>
  45f17b:	00 
  45f17c:	74 30                	je     45f1ae <driver_exit+0x3e>
  45f17e:	31 d2                	xor    edx,edx
  45f180:	31 f6                	xor    esi,esi
  45f182:	48 8b 3d 37 fd 04 00 	mov    rdi,QWORD PTR [rip+0x4fd37]        # 4aeec0 <fb_x11>
  45f189:	ff 15 49 89 04 00    	call   QWORD PTR [rip+0x48949]        # 4a7ad8 <__fb_glX+0x18>
  45f18f:	48 8b 35 12 89 04 00 	mov    rsi,QWORD PTR [rip+0x48912]        # 4a7aa8 <context>
  45f196:	48 8b 3d 23 fd 04 00 	mov    rdi,QWORD PTR [rip+0x4fd23]        # 4aeec0 <fb_x11>
  45f19d:	ff 15 2d 89 04 00    	call   QWORD PTR [rip+0x4892d]        # 4a7ad0 <__fb_glX+0x10>
  45f1a3:	48 c7 05 fa 88 04 00 	mov    QWORD PTR [rip+0x488fa],0x0        # 4a7aa8 <context>
  45f1aa:	00 00 00 00 
  45f1ae:	e8 0d c5 ff ff       	call   45b6c0 <fb_hX11Exit>
  45f1b3:	48 8d 3d 2e 89 04 00 	lea    rdi,[rip+0x4892e]        # 4a7ae8 <gl_lib>
  45f1ba:	48 83 c4 08          	add    rsp,0x8
  45f1be:	e9 ed 71 00 00       	jmp    4663b0 <fb_hDynUnload>
  45f1c3:	0f 1f 00             	nop    DWORD PTR [rax]
  45f1c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f1cd:	00 00 00 

000000000045f1d0 <driver_init>:
  45f1d0:	41 57                	push   r15
  45f1d2:	41 56                	push   r14
  45f1d4:	b9 1f 00 00 00       	mov    ecx,0x1f
  45f1d9:	41 55                	push   r13
  45f1db:	41 54                	push   r12
  45f1dd:	45 89 ce             	mov    r14d,r9d
  45f1e0:	55                   	push   rbp
  45f1e1:	53                   	push   rbx
  45f1e2:	48 81 ec 68 01 00 00 	sub    rsp,0x168
  45f1e9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45f1f0:	00 00 
  45f1f2:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
  45f1f9:	00 
  45f1fa:	31 c0                	xor    eax,eax
  45f1fc:	48 8d 05 02 69 01 00 	lea    rax,[rip+0x16902]        # 475b05 <standard_mode+0x65>
  45f203:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  45f208:	48 8d 7c 24 58       	lea    rdi,[rsp+0x58]
  45f20d:	89 74 24 14          	mov    DWORD PTR [rsp+0x14],esi
  45f211:	89 54 24 18          	mov    DWORD PTR [rsp+0x18],edx
  45f215:	31 f6                	xor    esi,esi
  45f217:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  45f21c:	48 8d 05 f2 68 01 00 	lea    rax,[rip+0x168f2]        # 475b15 <standard_mode+0x75>
  45f223:	44 89 44 24 1c       	mov    DWORD PTR [rsp+0x1c],r8d
  45f228:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
  45f22f:	00 00 
  45f231:	ba 80 00 00 00       	mov    edx,0x80
  45f236:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45f23b:	48 8d 05 e4 68 01 00 	lea    rax,[rip+0x168e4]        # 475b26 <standard_mode+0x86>
  45f242:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  45f247:	48 8d 05 ea 68 01 00 	lea    rax,[rip+0x168ea]        # 475b38 <standard_mode+0x98>
  45f24e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  45f253:	48 8d 05 ed 68 01 00 	lea    rax,[rip+0x168ed]        # 475b47 <standard_mode+0xa7>
  45f25a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  45f25f:	31 c0                	xor    eax,eax
  45f261:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  45f264:	48 b8 04 00 00 00 05 	movabs rax,0x500000004
  45f26b:	00 00 00 
  45f26e:	48 8d 3d 4b fc 04 00 	lea    rdi,[rip+0x4fc4b]        # 4aeec0 <fb_x11>
  45f275:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  45f27a:	ff 15 e0 36 02 00    	call   QWORD PTR [rip+0x236e0]        # 482960 <memset@GLIBC_2.2.5>
  45f280:	41 f6 c6 02          	test   r14b,0x2
  45f284:	48 c7 05 19 88 04 00 	mov    QWORD PTR [rip+0x48819],0x0        # 4a7aa8 <context>
  45f28b:	00 00 00 00 
  45f28f:	0f 84 e0 01 00 00    	je     45f475 <driver_init+0x2a5>
  45f295:	44 89 f7             	mov    edi,r14d
  45f298:	e8 c3 7f ff ff       	call   457260 <fb_hGL_NormalizeParameters>
  45f29d:	8b 05 e1 35 02 00    	mov    eax,DWORD PTR [rip+0x235e1]        # 482884 <__fb_gl_params+0x4>
  45f2a3:	c7 44 24 58 08 00 00 	mov    DWORD PTR [rsp+0x58],0x8
  45f2aa:	00 
  45f2ab:	c7 44 24 60 09 00 00 	mov    DWORD PTR [rsp+0x60],0x9
  45f2b2:	00 
  45f2b3:	c7 44 24 68 0a 00 00 	mov    DWORD PTR [rsp+0x68],0xa
  45f2ba:	00 
  45f2bb:	c7 44 24 70 0b 00 00 	mov    DWORD PTR [rsp+0x70],0xb
  45f2c2:	00 
  45f2c3:	c7 44 24 78 0c 00 00 	mov    DWORD PTR [rsp+0x78],0xc
  45f2ca:	00 
  45f2cb:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
  45f2cf:	8b 05 b3 35 02 00    	mov    eax,DWORD PTR [rip+0x235b3]        # 482888 <__fb_gl_params+0x8>
  45f2d5:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
  45f2d9:	8b 05 ad 35 02 00    	mov    eax,DWORD PTR [rip+0x235ad]        # 48288c <__fb_gl_params+0xc>
  45f2df:	89 44 24 6c          	mov    DWORD PTR [rsp+0x6c],eax
  45f2e3:	8b 05 a7 35 02 00    	mov    eax,DWORD PTR [rip+0x235a7]        # 482890 <__fb_gl_params+0x10>
  45f2e9:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
  45f2ed:	8b 05 a1 35 02 00    	mov    eax,DWORD PTR [rip+0x235a1]        # 482894 <__fb_gl_params+0x14>
  45f2f3:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
  45f2f7:	8b 05 9b 35 02 00    	mov    eax,DWORD PTR [rip+0x2359b]        # 482898 <__fb_gl_params+0x18>
  45f2fd:	85 c0                	test   eax,eax
  45f2ff:	0f 8e d3 02 00 00    	jle    45f5d8 <driver_init+0x408>
  45f305:	4c 8d 64 24 50       	lea    r12,[rsp+0x50]
  45f30a:	89 84 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],eax
  45f311:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xd
  45f318:	0d 00 00 00 
  45f31c:	49 8d 44 24 38       	lea    rax,[r12+0x38]
  45f321:	8b 35 75 35 02 00    	mov    esi,DWORD PTR [rip+0x23575]        # 48289c <__fb_gl_params+0x1c>
  45f327:	85 f6                	test   esi,esi
  45f329:	7e 43                	jle    45f36e <driver_init+0x19e>
  45f32b:	8b 15 6f 35 02 00    	mov    edx,DWORD PTR [rip+0x2356f]        # 4828a0 <__fb_gl_params+0x20>
  45f331:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
  45f337:	48 83 c0 20          	add    rax,0x20
  45f33b:	c7 40 e8 0f 00 00 00 	mov    DWORD PTR [rax-0x18],0xf
  45f342:	c7 40 f0 10 00 00 00 	mov    DWORD PTR [rax-0x10],0x10
  45f349:	c7 40 f8 11 00 00 00 	mov    DWORD PTR [rax-0x8],0x11
  45f350:	89 50 e4             	mov    DWORD PTR [rax-0x1c],edx
  45f353:	8b 15 4b 35 02 00    	mov    edx,DWORD PTR [rip+0x2354b]        # 4828a4 <__fb_gl_params+0x24>
  45f359:	89 50 ec             	mov    DWORD PTR [rax-0x14],edx
  45f35c:	8b 15 46 35 02 00    	mov    edx,DWORD PTR [rip+0x23546]        # 4828a8 <__fb_gl_params+0x28>
  45f362:	89 50 f4             	mov    DWORD PTR [rax-0xc],edx
  45f365:	8b 15 41 35 02 00    	mov    edx,DWORD PTR [rip+0x23541]        # 4828ac <__fb_gl_params+0x2c>
  45f36b:	89 50 fc             	mov    DWORD PTR [rax-0x4],edx
  45f36e:	8b 0d 3c 35 02 00    	mov    ecx,DWORD PTR [rip+0x2353c]        # 4828b0 <__fb_gl_params+0x30>
  45f374:	85 c9                	test   ecx,ecx
  45f376:	0f 8e ac 02 00 00    	jle    45f628 <driver_init+0x458>
  45f37c:	48 b9 a0 86 01 00 01 	movabs rcx,0x1000186a0
  45f383:	00 00 00 
  45f386:	48 8d 58 0c          	lea    rbx,[rax+0xc]
  45f38a:	48 8d 50 10          	lea    rdx,[rax+0x10]
  45f38e:	48 89 08             	mov    QWORD PTR [rax],rcx
  45f391:	48 b9 a1 86 01 00 04 	movabs rcx,0x4000186a1
  45f398:	00 00 00 
  45f39b:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  45f39f:	48 8d 05 6a 03 00 00 	lea    rax,[rip+0x36a]        # 45f710 <opengl_window_init>
  45f3a6:	c7 02 00 00 00 00    	mov    DWORD PTR [rdx],0x0
  45f3ac:	48 89 05 6d fb 04 00 	mov    QWORD PTR [rip+0x4fb6d],rax        # 4aef20 <fb_x11+0x60>
  45f3b3:	48 8d 05 86 02 00 00 	lea    rax,[rip+0x286]        # 45f640 <opengl_window_exit>
  45f3ba:	48 89 05 67 fb 04 00 	mov    QWORD PTR [rip+0x4fb67],rax        # 4aef28 <fb_x11+0x68>
  45f3c1:	48 8d 05 08 fd ff ff 	lea    rax,[rip+0xfffffffffffffd08]        # 45f0d0 <opengl_window_idle>
  45f3c8:	48 89 05 61 fb 04 00 	mov    QWORD PTR [rip+0x4fb61],rax        # 4aef30 <fb_x11+0x70>
  45f3cf:	e8 bc c2 ff ff       	call   45b690 <fb_hXlibInit>
  45f3d4:	31 ff                	xor    edi,edi
  45f3d6:	e8 05 60 fa ff       	call   4053e0 <XOpenDisplay@plt>
  45f3db:	48 85 c0             	test   rax,rax
  45f3de:	48 89 05 db fa 04 00 	mov    QWORD PTR [rip+0x4fadb],rax        # 4aeec0 <fb_x11>
  45f3e5:	0f 84 8a 00 00 00    	je     45f475 <driver_init+0x2a5>
  45f3eb:	48 89 c7             	mov    rdi,rax
  45f3ee:	e8 6d 62 fa ff       	call   405660 <XDefaultScreen@plt>
  45f3f3:	48 83 3d ed 86 04 00 	cmp    QWORD PTR [rip+0x486ed],0x0        # 4a7ae8 <gl_lib>
  45f3fa:	00 
  45f3fb:	89 c6                	mov    esi,eax
  45f3fd:	89 05 cd fa 04 00    	mov    DWORD PTR [rip+0x4facd],eax        # 4aeed0 <fb_x11+0x10>
  45f403:	0f 84 e7 01 00 00    	je     45f5f0 <driver_init+0x420>
  45f409:	48 8d 2d b0 fa 04 00 	lea    rbp,[rip+0x4fab0]        # 4aeec0 <fb_x11>
  45f410:	4c 8d 2d a9 86 04 00 	lea    r13,[rip+0x486a9]        # 4a7ac0 <__fb_glX>
  45f417:	eb 12                	jmp    45f42b <driver_init+0x25b>
  45f419:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45f420:	83 2b 02             	sub    DWORD PTR [rbx],0x2
  45f423:	78 50                	js     45f475 <driver_init+0x2a5>
  45f425:	8b 35 a5 fa 04 00    	mov    esi,DWORD PTR [rip+0x4faa5]        # 4aeed0 <fb_x11+0x10>
  45f42b:	4c 89 e2             	mov    rdx,r12
  45f42e:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  45f432:	41 ff 55 00          	call   QWORD PTR [r13+0x0]
  45f436:	48 85 c0             	test   rax,rax
  45f439:	49 89 c7             	mov    r15,rax
  45f43c:	74 32                	je     45f470 <driver_init+0x2a0>
  45f43e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45f441:	31 d2                	xor    edx,edx
  45f443:	b9 01 00 00 00       	mov    ecx,0x1
  45f448:	4c 89 fe             	mov    rsi,r15
  45f44b:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  45f44f:	48 89 05 72 fa 04 00 	mov    QWORD PTR [rip+0x4fa72],rax        # 4aeec8 <fb_x11+0x8>
  45f456:	ff 15 6c 86 04 00    	call   QWORD PTR [rip+0x4866c]        # 4a7ac8 <__fb_glX+0x8>
  45f45c:	48 85 c0             	test   rax,rax
  45f45f:	48 89 05 42 86 04 00 	mov    QWORD PTR [rip+0x48642],rax        # 4a7aa8 <context>
  45f466:	75 40                	jne    45f4a8 <driver_init+0x2d8>
  45f468:	4c 89 ff             	mov    rdi,r15
  45f46b:	e8 a0 68 fa ff       	call   405d10 <XFree@plt>
  45f470:	48 85 db             	test   rbx,rbx
  45f473:	75 ab                	jne    45f420 <driver_init+0x250>
  45f475:	bd ff ff ff ff       	mov    ebp,0xffffffff
  45f47a:	48 8b 8c 24 58 01 00 	mov    rcx,QWORD PTR [rsp+0x158]
  45f481:	00 
  45f482:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45f489:	00 00 
  45f48b:	89 e8                	mov    eax,ebp
  45f48d:	0f 85 9f 01 00 00    	jne    45f632 <driver_init+0x462>
  45f493:	48 81 c4 68 01 00 00 	add    rsp,0x168
  45f49a:	5b                   	pop    rbx
  45f49b:	5d                   	pop    rbp
  45f49c:	41 5c                	pop    r12
  45f49e:	41 5d                	pop    r13
  45f4a0:	41 5e                	pop    r14
  45f4a2:	41 5f                	pop    r15
  45f4a4:	c3                   	ret    
  45f4a5:	0f 1f 00             	nop    DWORD PTR [rax]
  45f4a8:	83 3d 0d 34 02 00 01 	cmp    DWORD PTR [rip+0x2340d],0x1        # 4828bc <__fb_gl_params+0x3c>
  45f4af:	8b 05 ff 33 02 00    	mov    eax,DWORD PTR [rip+0x233ff]        # 4828b4 <__fb_gl_params+0x34>
  45f4b5:	8b 2d 05 34 02 00    	mov    ebp,DWORD PTR [rip+0x23405]        # 4828c0 <__fb_gl_params+0x40>
  45f4bb:	89 05 f7 33 02 00    	mov    DWORD PTR [rip+0x233f7],eax        # 4828b8 <__fb_gl_params+0x38>
  45f4c1:	0f 8f c9 00 00 00    	jg     45f590 <driver_init+0x3c0>
  45f4c7:	8b 54 24 18          	mov    edx,DWORD PTR [rsp+0x18]
  45f4cb:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  45f4cf:	45 89 f1             	mov    r9d,r14d
  45f4d2:	41 8b 4f 14          	mov    ecx,DWORD PTR [r15+0x14]
  45f4d6:	44 8b 44 24 1c       	mov    r8d,DWORD PTR [rsp+0x1c]
  45f4db:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45f4e0:	0f af d5             	imul   edx,ebp
  45f4e3:	0f af f5             	imul   esi,ebp
  45f4e6:	e8 65 c8 ff ff       	call   45bd50 <fb_hX11Init>
  45f4eb:	4c 89 ff             	mov    rdi,r15
  45f4ee:	89 c5                	mov    ebp,eax
  45f4f0:	e8 1b 68 fa ff       	call   405d10 <XFree@plt>
  45f4f5:	85 ed                	test   ebp,ebp
  45f4f7:	75 81                	jne    45f47a <driver_init+0x2aa>
  45f4f9:	48 8b 15 a8 85 04 00 	mov    rdx,QWORD PTR [rip+0x485a8]        # 4a7aa8 <context>
  45f500:	48 8b 35 d1 f9 04 00 	mov    rsi,QWORD PTR [rip+0x4f9d1]        # 4aeed8 <fb_x11+0x18>
  45f507:	48 8b 3d b2 f9 04 00 	mov    rdi,QWORD PTR [rip+0x4f9b2]        # 4aeec0 <fb_x11>
  45f50e:	ff 15 c4 85 04 00    	call   QWORD PTR [rip+0x485c4]        # 4a7ad8 <__fb_glX+0x18>
  45f514:	48 8b 3d cd 85 04 00 	mov    rdi,QWORD PTR [rip+0x485cd]        # 4a7ae8 <gl_lib>
  45f51b:	31 f6                	xor    esi,esi
  45f51d:	e8 9e 7f ff ff       	call   4574c0 <fb_hGL_Init>
  45f522:	85 c0                	test   eax,eax
  45f524:	89 c5                	mov    ebp,eax
  45f526:	0f 85 49 ff ff ff    	jne    45f475 <driver_init+0x2a5>
  45f52c:	48 85 db             	test   rbx,rbx
  45f52f:	74 11                	je     45f542 <driver_init+0x372>
  45f531:	8b 13                	mov    edx,DWORD PTR [rbx]
  45f533:	85 d2                	test   edx,edx
  45f535:	7e 0b                	jle    45f542 <driver_init+0x372>
  45f537:	bf 9d 80 00 00       	mov    edi,0x809d
  45f53c:	ff 15 7e b8 04 00    	call   QWORD PTR [rip+0x4b87e]        # 4aadc0 <__fb_gl>
  45f542:	8b 05 70 33 02 00    	mov    eax,DWORD PTR [rip+0x23370]        # 4828b8 <__fb_gl_params+0x38>
  45f548:	85 c0                	test   eax,eax
  45f54a:	0f 84 2a ff ff ff    	je     45f47a <driver_init+0x2aa>
  45f550:	e8 eb 7a ff ff       	call   457040 <fb_hGL_ScreenCreate>
  45f555:	83 3d 5c 33 02 00 02 	cmp    DWORD PTR [rip+0x2335c],0x2        # 4828b8 <__fb_gl_params+0x38>
  45f55c:	0f 85 18 ff ff ff    	jne    45f47a <driver_init+0x2aa>
  45f562:	31 d2                	xor    edx,edx
  45f564:	31 f6                	xor    esi,esi
  45f566:	48 8b 3d 53 f9 04 00 	mov    rdi,QWORD PTR [rip+0x4f953]        # 4aeec0 <fb_x11>
  45f56d:	ff 15 65 85 04 00    	call   QWORD PTR [rip+0x48565]        # 4a7ad8 <__fb_glX+0x18>
  45f573:	48 8d 05 a6 fb ff ff 	lea    rax,[rip+0xfffffffffffffba6]        # 45f120 <opengl_window_update>
  45f57a:	48 89 05 af f9 04 00 	mov    QWORD PTR [rip+0x4f9af],rax        # 4aef30 <fb_x11+0x70>
  45f581:	e9 f4 fe ff ff       	jmp    45f47a <driver_init+0x2aa>
  45f586:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f58d:	00 00 00 
  45f590:	48 8b 05 81 46 04 00 	mov    rax,QWORD PTR [rip+0x44681]        # 4a3c18 <__fb_gfx>
  45f597:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  45f59b:	e8 a0 5e fa ff       	call   405440 <free@plt>
  45f5a0:	4c 8b 25 71 46 04 00 	mov    r12,QWORD PTR [rip+0x44671]        # 4a3c18 <__fb_gfx>
  45f5a7:	8b 2d 13 33 02 00    	mov    ebp,DWORD PTR [rip+0x23313]        # 4828c0 <__fb_gl_params+0x40>
  45f5ad:	bf 01 00 00 00       	mov    edi,0x1
  45f5b2:	41 8b 74 24 24       	mov    esi,DWORD PTR [r12+0x24]
  45f5b7:	41 0f af 74 24 70    	imul   esi,DWORD PTR [r12+0x70]
  45f5bd:	0f af f5             	imul   esi,ebp
  45f5c0:	48 63 f6             	movsxd rsi,esi
  45f5c3:	e8 98 63 fa ff       	call   405960 <calloc@plt>
  45f5c8:	49 89 44 24 50       	mov    QWORD PTR [r12+0x50],rax
  45f5cd:	e9 f5 fe ff ff       	jmp    45f4c7 <driver_init+0x2f7>
  45f5d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45f5d8:	4c 8d 64 24 50       	lea    r12,[rsp+0x50]
  45f5dd:	49 8d 44 24 30       	lea    rax,[r12+0x30]
  45f5e2:	e9 3a fd ff ff       	jmp    45f321 <driver_init+0x151>
  45f5e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45f5ee:	00 00 
  45f5f0:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
  45f5f5:	48 8d 15 c4 84 04 00 	lea    rdx,[rip+0x484c4]        # 4a7ac0 <__fb_glX>
  45f5fc:	48 8d 3d 53 65 01 00 	lea    rdi,[rip+0x16553]        # 475b56 <standard_mode+0xb6>
  45f603:	e8 88 6c 00 00       	call   466290 <fb_hDynLoad>
  45f608:	48 85 c0             	test   rax,rax
  45f60b:	48 89 05 d6 84 04 00 	mov    QWORD PTR [rip+0x484d6],rax        # 4a7ae8 <gl_lib>
  45f612:	0f 84 5d fe ff ff    	je     45f475 <driver_init+0x2a5>
  45f618:	8b 35 b2 f8 04 00    	mov    esi,DWORD PTR [rip+0x4f8b2]        # 4aeed0 <fb_x11+0x10>
  45f61e:	e9 e6 fd ff ff       	jmp    45f409 <driver_init+0x239>
  45f623:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45f628:	48 89 c2             	mov    rdx,rax
  45f62b:	31 db                	xor    ebx,ebx
  45f62d:	e9 6d fd ff ff       	jmp    45f39f <driver_init+0x1cf>
  45f632:	e8 29 62 fa ff       	call   405860 <__stack_chk_fail@plt>
  45f637:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45f63e:	00 00 

000000000045f640 <opengl_window_exit>:
  45f640:	48 83 ec 08          	sub    rsp,0x8
  45f644:	f6 05 c5 f8 04 00 01 	test   BYTE PTR [rip+0x4f8c5],0x1        # 4aef10 <fb_x11+0x50>
  45f64b:	75 73                	jne    45f6c0 <opengl_window_exit+0x80>
  45f64d:	48 8b 35 84 f8 04 00 	mov    rsi,QWORD PTR [rip+0x4f884]        # 4aeed8 <fb_x11+0x18>
  45f654:	48 8b 3d 65 f8 04 00 	mov    rdi,QWORD PTR [rip+0x4f865]        # 4aeec0 <fb_x11>
  45f65b:	e8 c0 5e fa ff       	call   405520 <XUnmapWindow@plt>
  45f660:	48 8b 3d 71 f8 04 00 	mov    rdi,QWORD PTR [rip+0x4f871]        # 4aeed8 <fb_x11+0x18>
  45f667:	e8 c4 0b 00 00       	call   460230 <fb_hX11WaitUnmapped>
  45f66c:	8b 05 9e f8 04 00    	mov    eax,DWORD PTR [rip+0x4f89e]        # 4aef10 <fb_x11+0x50>
  45f672:	a8 01                	test   al,0x1
  45f674:	75 5a                	jne    45f6d0 <opengl_window_exit+0x90>
  45f676:	a8 08                	test   al,0x8
  45f678:	48 8b 3d 41 f8 04 00 	mov    rdi,QWORD PTR [rip+0x4f841]        # 4aeec0 <fb_x11>
  45f67f:	74 0f                	je     45f690 <opengl_window_exit+0x50>
  45f681:	31 f6                	xor    esi,esi
  45f683:	48 83 c4 08          	add    rsp,0x8
  45f687:	e9 64 61 fa ff       	jmp    4057f0 <XSync@plt>
  45f68c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45f690:	48 8b 35 49 f8 04 00 	mov    rsi,QWORD PTR [rip+0x4f849]        # 4aeee0 <fb_x11+0x20>
  45f697:	e8 84 5e fa ff       	call   405520 <XUnmapWindow@plt>
  45f69c:	48 8b 3d 3d f8 04 00 	mov    rdi,QWORD PTR [rip+0x4f83d]        # 4aeee0 <fb_x11+0x20>
  45f6a3:	e8 88 0b 00 00       	call   460230 <fb_hX11WaitUnmapped>
  45f6a8:	48 8b 3d 11 f8 04 00 	mov    rdi,QWORD PTR [rip+0x4f811]        # 4aeec0 <fb_x11>
  45f6af:	31 f6                	xor    esi,esi
  45f6b1:	48 83 c4 08          	add    rsp,0x8
  45f6b5:	e9 36 61 fa ff       	jmp    4057f0 <XSync@plt>
  45f6ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45f6c0:	e8 ab bb ff ff       	call   45b270 <fb_hX11LeaveFullscreen>
  45f6c5:	eb 86                	jmp    45f64d <opengl_window_exit+0xd>
  45f6c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45f6ce:	00 00 
  45f6d0:	48 8b 35 11 f8 04 00 	mov    rsi,QWORD PTR [rip+0x4f811]        # 4aeee8 <fb_x11+0x28>
  45f6d7:	48 8b 3d e2 f7 04 00 	mov    rdi,QWORD PTR [rip+0x4f7e2]        # 4aeec0 <fb_x11>
  45f6de:	e8 3d 5e fa ff       	call   405520 <XUnmapWindow@plt>
  45f6e3:	48 8b 3d d6 f7 04 00 	mov    rdi,QWORD PTR [rip+0x4f7d6]        # 4aeec0 <fb_x11>
  45f6ea:	31 f6                	xor    esi,esi
  45f6ec:	e8 ff 60 fa ff       	call   4057f0 <XSync@plt>
  45f6f1:	48 8b 3d c8 f7 04 00 	mov    rdi,QWORD PTR [rip+0x4f7c8]        # 4aeec0 <fb_x11>
  45f6f8:	31 f6                	xor    esi,esi
  45f6fa:	48 83 c4 08          	add    rsp,0x8
  45f6fe:	e9 ed 60 fa ff       	jmp    4057f0 <XSync@plt>
  45f703:	0f 1f 00             	nop    DWORD PTR [rax]
  45f706:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f70d:	00 00 00 

000000000045f710 <opengl_window_init>:
  45f710:	53                   	push   rbx
  45f711:	31 f6                	xor    esi,esi
  45f713:	31 db                	xor    ebx,ebx
  45f715:	48 83 ec 10          	sub    rsp,0x10
  45f719:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45f720:	00 00 
  45f722:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45f727:	31 c0                	xor    eax,eax
  45f729:	f6 05 e0 f7 04 00 01 	test   BYTE PTR [rip+0x4f7e0],0x1        # 4aef10 <fb_x11+0x50>
  45f730:	0f 84 0a 01 00 00    	je     45f840 <opengl_window_init+0x130>
  45f736:	89 df                	mov    edi,ebx
  45f738:	e8 b3 bc ff ff       	call   45b3f0 <fb_hX11InitWindow>
  45f73d:	f6 05 cc f7 04 00 01 	test   BYTE PTR [rip+0x4f7cc],0x1        # 4aef10 <fb_x11+0x50>
  45f744:	c7 05 ca f7 04 00 00 	mov    DWORD PTR [rip+0x4f7ca],0x0        # 4aef18 <fb_x11+0x58>
  45f74b:	00 00 00 
  45f74e:	0f 84 bc 00 00 00    	je     45f810 <opengl_window_init+0x100>
  45f754:	31 ff                	xor    edi,edi
  45f756:	e8 35 5e fa ff       	call   405590 <XDisplayName@plt>
  45f75b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  45f75e:	84 d2                	test   dl,dl
  45f760:	74 23                	je     45f785 <opengl_window_init+0x75>
  45f762:	80 fa 3a             	cmp    dl,0x3a
  45f765:	74 1e                	je     45f785 <opengl_window_init+0x75>
  45f767:	48 8d 3d f3 63 01 00 	lea    rdi,[rip+0x163f3]        # 475b61 <standard_mode+0xc1>
  45f76e:	48 89 c6             	mov    rsi,rax
  45f771:	b9 05 00 00 00       	mov    ecx,0x5
  45f776:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  45f778:	0f 97 c0             	seta   al
  45f77b:	1c 00                	sbb    al,0x0
  45f77d:	84 c0                	test   al,al
  45f77f:	0f 85 07 01 00 00    	jne    45f88c <opengl_window_init+0x17c>
  45f785:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  45f78a:	e8 71 b9 ff ff       	call   45b100 <fb_hX11EnterFullscreen>
  45f78f:	85 c0                	test   eax,eax
  45f791:	0f 85 e9 00 00 00    	jne    45f880 <opengl_window_init+0x170>
  45f797:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  45f79b:	39 05 63 f7 04 00    	cmp    DWORD PTR [rip+0x4f763],eax        # 4aef04 <fb_x11+0x44>
  45f7a1:	0f 85 d9 00 00 00    	jne    45f880 <opengl_window_init+0x170>
  45f7a7:	48 8b 15 3a f7 04 00 	mov    rdx,QWORD PTR [rip+0x4f73a]        # 4aeee8 <fb_x11+0x28>
  45f7ae:	48 8b 35 23 f7 04 00 	mov    rsi,QWORD PTR [rip+0x4f723]        # 4aeed8 <fb_x11+0x18>
  45f7b5:	45 31 c0             	xor    r8d,r8d
  45f7b8:	48 8b 3d 01 f7 04 00 	mov    rdi,QWORD PTR [rip+0x4f701]        # 4aeec0 <fb_x11>
  45f7bf:	31 c9                	xor    ecx,ecx
  45f7c1:	e8 7a 63 fa ff       	call   405b40 <XReparentWindow@plt>
  45f7c6:	44 8b 0d 37 f7 04 00 	mov    r9d,DWORD PTR [rip+0x4f737]        # 4aef04 <fb_x11+0x44>
  45f7cd:	44 8b 05 2c f7 04 00 	mov    r8d,DWORD PTR [rip+0x4f72c]        # 4aef00 <fb_x11+0x40>
  45f7d4:	31 c9                	xor    ecx,ecx
  45f7d6:	48 8b 35 0b f7 04 00 	mov    rsi,QWORD PTR [rip+0x4f70b]        # 4aeee8 <fb_x11+0x28>
  45f7dd:	48 8b 3d dc f6 04 00 	mov    rdi,QWORD PTR [rip+0x4f6dc]        # 4aeec0 <fb_x11>
  45f7e4:	31 d2                	xor    edx,edx
  45f7e6:	e8 c5 5d fa ff       	call   4055b0 <XMoveResizeWindow@plt>
  45f7eb:	44 8b 0d 12 f7 04 00 	mov    r9d,DWORD PTR [rip+0x4f712]        # 4aef04 <fb_x11+0x44>
  45f7f2:	44 8b 05 07 f7 04 00 	mov    r8d,DWORD PTR [rip+0x4f707]        # 4aef00 <fb_x11+0x40>
  45f7f9:	31 c9                	xor    ecx,ecx
  45f7fb:	48 8b 35 d6 f6 04 00 	mov    rsi,QWORD PTR [rip+0x4f6d6]        # 4aeed8 <fb_x11+0x18>
  45f802:	48 8b 3d b7 f6 04 00 	mov    rdi,QWORD PTR [rip+0x4f6b7]        # 4aeec0 <fb_x11>
  45f809:	31 d2                	xor    edx,edx
  45f80b:	e8 a0 5d fa ff       	call   4055b0 <XMoveResizeWindow@plt>
  45f810:	48 8b 3d a9 f6 04 00 	mov    rdi,QWORD PTR [rip+0x4f6a9]        # 4aeec0 <fb_x11>
  45f817:	31 f6                	xor    esi,esi
  45f819:	e8 d2 5f fa ff       	call   4057f0 <XSync@plt>
  45f81e:	31 c0                	xor    eax,eax
  45f820:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  45f825:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45f82c:	00 00 
  45f82e:	75 63                	jne    45f893 <opengl_window_init+0x183>
  45f830:	48 83 c4 10          	add    rsp,0x10
  45f834:	5b                   	pop    rbx
  45f835:	c3                   	ret    
  45f836:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f83d:	00 00 00 
  45f840:	8b 35 8a f6 04 00    	mov    esi,DWORD PTR [rip+0x4f68a]        # 4aeed0 <fb_x11+0x10>
  45f846:	48 8b 3d 73 f6 04 00 	mov    rdi,QWORD PTR [rip+0x4f673]        # 4aeec0 <fb_x11>
  45f84d:	e8 3e 5a fa ff       	call   405290 <XDisplayWidth@plt>
  45f852:	2b 05 a8 f6 04 00    	sub    eax,DWORD PTR [rip+0x4f6a8]        # 4aef00 <fb_x11+0x40>
  45f858:	8b 35 72 f6 04 00    	mov    esi,DWORD PTR [rip+0x4f672]        # 4aeed0 <fb_x11+0x10>
  45f85e:	48 8b 3d 5b f6 04 00 	mov    rdi,QWORD PTR [rip+0x4f65b]        # 4aeec0 <fb_x11>
  45f865:	89 c3                	mov    ebx,eax
  45f867:	e8 04 5e fa ff       	call   405670 <XDisplayHeight@plt>
  45f86c:	2b 05 92 f6 04 00    	sub    eax,DWORD PTR [rip+0x4f692]        # 4aef04 <fb_x11+0x44>
  45f872:	d1 fb                	sar    ebx,1
  45f874:	89 c6                	mov    esi,eax
  45f876:	d1 fe                	sar    esi,1
  45f878:	e9 b9 fe ff ff       	jmp    45f736 <opengl_window_init+0x26>
  45f87d:	0f 1f 00             	nop    DWORD PTR [rax]
  45f880:	e8 eb b9 ff ff       	call   45b270 <fb_hX11LeaveFullscreen>
  45f885:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45f88a:	eb 94                	jmp    45f820 <opengl_window_init+0x110>
  45f88c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45f891:	eb 8d                	jmp    45f820 <opengl_window_init+0x110>
  45f893:	e8 c8 5f fa ff       	call   405860 <__stack_chk_fail@plt>
  45f898:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45f89f:	00 

000000000045f8a0 <fb_hGL_GetProcAddress>:
  45f8a0:	48 83 ec 28          	sub    rsp,0x28
  45f8a4:	b9 01 00 00 00       	mov    ecx,0x1
  45f8a9:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  45f8ae:	48 8b 3d 33 82 04 00 	mov    rdi,QWORD PTR [rip+0x48233]        # 4a7ae8 <gl_lib>
  45f8b5:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  45f8ba:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  45f8bf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45f8c6:	00 00 
  45f8c8:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45f8cd:	31 c0                	xor    eax,eax
  45f8cf:	e8 6c 6a 00 00       	call   466340 <fb_hDynLoadAlso>
  45f8d4:	85 c0                	test   eax,eax
  45f8d6:	75 20                	jne    45f8f8 <fb_hGL_GetProcAddress+0x58>
  45f8d8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  45f8dd:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  45f8e2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45f8e9:	00 00 
  45f8eb:	75 0f                	jne    45f8fc <fb_hGL_GetProcAddress+0x5c>
  45f8ed:	48 83 c4 28          	add    rsp,0x28
  45f8f1:	c3                   	ret    
  45f8f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45f8f8:	31 c0                	xor    eax,eax
  45f8fa:	eb e1                	jmp    45f8dd <fb_hGL_GetProcAddress+0x3d>
  45f8fc:	e8 5f 5f fa ff       	call   405860 <__stack_chk_fail@plt>
  45f901:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f908:	00 00 00 
  45f90b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045f910 <update_mask_8>:
  45f910:	85 c9                	test   ecx,ecx
  45f912:	74 6f                	je     45f983 <update_mask_8+0x73>
  45f914:	44 8d 4a ff          	lea    r9d,[rdx-0x1]
  45f918:	55                   	push   rbp
  45f919:	89 d5                	mov    ebp,edx
  45f91b:	53                   	push   rbx
  45f91c:	41 89 cb             	mov    r11d,ecx
  45f91f:	83 e5 07             	and    ebp,0x7
  45f922:	49 83 c1 01          	add    r9,0x1
  45f926:	bb 01 00 00 00       	mov    ebx,0x1
  45f92b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45f930:	31 c0                	xor    eax,eax
  45f932:	45 31 c0             	xor    r8d,r8d
  45f935:	85 d2                	test   edx,edx
  45f937:	7e 36                	jle    45f96f <update_mask_8+0x5f>
  45f939:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45f940:	89 c1                	mov    ecx,eax
  45f942:	83 e1 07             	and    ecx,0x7
  45f945:	80 3c 07 00          	cmp    BYTE PTR [rdi+rax*1],0x0
  45f949:	74 09                	je     45f954 <update_mask_8+0x44>
  45f94b:	41 89 da             	mov    r10d,ebx
  45f94e:	41 d3 e2             	shl    r10d,cl
  45f951:	45 09 d0             	or     r8d,r10d
  45f954:	83 f9 07             	cmp    ecx,0x7
  45f957:	75 0a                	jne    45f963 <update_mask_8+0x53>
  45f959:	44 88 06             	mov    BYTE PTR [rsi],r8b
  45f95c:	48 83 c6 01          	add    rsi,0x1
  45f960:	45 31 c0             	xor    r8d,r8d
  45f963:	48 83 c0 01          	add    rax,0x1
  45f967:	4c 39 c8             	cmp    rax,r9
  45f96a:	75 d4                	jne    45f940 <update_mask_8+0x30>
  45f96c:	4c 01 cf             	add    rdi,r9
  45f96f:	85 ed                	test   ebp,ebp
  45f971:	74 07                	je     45f97a <update_mask_8+0x6a>
  45f973:	44 88 06             	mov    BYTE PTR [rsi],r8b
  45f976:	48 83 c6 01          	add    rsi,0x1
  45f97a:	41 83 eb 01          	sub    r11d,0x1
  45f97e:	75 b0                	jne    45f930 <update_mask_8+0x20>
  45f980:	5b                   	pop    rbx
  45f981:	5d                   	pop    rbp
  45f982:	c3                   	ret    
  45f983:	f3 c3                	repz ret 
  45f985:	90                   	nop
  45f986:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f98d:	00 00 00 

000000000045f990 <update_mask_16>:
  45f990:	85 c9                	test   ecx,ecx
  45f992:	74 7a                	je     45fa0e <update_mask_16+0x7e>
  45f994:	44 8d 52 ff          	lea    r10d,[rdx-0x1]
  45f998:	41 54                	push   r12
  45f99a:	55                   	push   rbp
  45f99b:	89 d5                	mov    ebp,edx
  45f99d:	53                   	push   rbx
  45f99e:	41 bb 01 00 00 00    	mov    r11d,0x1
  45f9a4:	49 83 c2 01          	add    r10,0x1
  45f9a8:	89 cb                	mov    ebx,ecx
  45f9aa:	83 e5 07             	and    ebp,0x7
  45f9ad:	4f 8d 24 12          	lea    r12,[r10+r10*1]
  45f9b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45f9b8:	31 c0                	xor    eax,eax
  45f9ba:	45 31 c0             	xor    r8d,r8d
  45f9bd:	85 d2                	test   edx,edx
  45f9bf:	7e 38                	jle    45f9f9 <update_mask_16+0x69>
  45f9c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45f9c8:	89 c1                	mov    ecx,eax
  45f9ca:	83 e1 07             	and    ecx,0x7
  45f9cd:	66 81 3c 47 1f f8    	cmp    WORD PTR [rdi+rax*2],0xf81f
  45f9d3:	74 09                	je     45f9de <update_mask_16+0x4e>
  45f9d5:	45 89 d9             	mov    r9d,r11d
  45f9d8:	41 d3 e1             	shl    r9d,cl
  45f9db:	45 09 c8             	or     r8d,r9d
  45f9de:	83 f9 07             	cmp    ecx,0x7
  45f9e1:	75 0a                	jne    45f9ed <update_mask_16+0x5d>
  45f9e3:	44 88 06             	mov    BYTE PTR [rsi],r8b
  45f9e6:	48 83 c6 01          	add    rsi,0x1
  45f9ea:	45 31 c0             	xor    r8d,r8d
  45f9ed:	48 83 c0 01          	add    rax,0x1
  45f9f1:	4c 39 d0             	cmp    rax,r10
  45f9f4:	75 d2                	jne    45f9c8 <update_mask_16+0x38>
  45f9f6:	4c 01 e7             	add    rdi,r12
  45f9f9:	85 ed                	test   ebp,ebp
  45f9fb:	74 07                	je     45fa04 <update_mask_16+0x74>
  45f9fd:	44 88 06             	mov    BYTE PTR [rsi],r8b
  45fa00:	48 83 c6 01          	add    rsi,0x1
  45fa04:	83 eb 01             	sub    ebx,0x1
  45fa07:	75 af                	jne    45f9b8 <update_mask_16+0x28>
  45fa09:	5b                   	pop    rbx
  45fa0a:	5d                   	pop    rbp
  45fa0b:	41 5c                	pop    r12
  45fa0d:	c3                   	ret    
  45fa0e:	f3 c3                	repz ret 

000000000045fa10 <update_mask_32>:
  45fa10:	85 c9                	test   ecx,ecx
  45fa12:	0f 84 92 00 00 00    	je     45faaa <update_mask_32+0x9a>
  45fa18:	44 8d 5a ff          	lea    r11d,[rdx-0x1]
  45fa1c:	41 56                	push   r14
  45fa1e:	41 55                	push   r13
  45fa20:	41 54                	push   r12
  45fa22:	41 89 d4             	mov    r12d,edx
  45fa25:	55                   	push   rbp
  45fa26:	49 83 c3 01          	add    r11,0x1
  45fa2a:	53                   	push   rbx
  45fa2b:	89 cd                	mov    ebp,ecx
  45fa2d:	4e 8d 2c 9d 00 00 00 	lea    r13,[r11*4+0x0]
  45fa34:	00 
  45fa35:	41 83 e4 07          	and    r12d,0x7
  45fa39:	bb 01 00 00 00       	mov    ebx,0x1
  45fa3e:	66 90                	xchg   ax,ax
  45fa40:	45 31 c0             	xor    r8d,r8d
  45fa43:	31 c0                	xor    eax,eax
  45fa45:	85 d2                	test   edx,edx
  45fa47:	7e 48                	jle    45fa91 <update_mask_32+0x81>
  45fa49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45fa50:	46 8b 0c 87          	mov    r9d,DWORD PTR [rdi+r8*4]
  45fa54:	44 89 c1             	mov    ecx,r8d
  45fa57:	41 89 de             	mov    r14d,ebx
  45fa5a:	83 e1 07             	and    ecx,0x7
  45fa5d:	41 89 c2             	mov    r10d,eax
  45fa60:	41 d3 e6             	shl    r14d,cl
  45fa63:	41 81 e1 ff ff ff 00 	and    r9d,0xffffff
  45fa6a:	44 09 f0             	or     eax,r14d
  45fa6d:	41 81 f9 ff 00 ff 00 	cmp    r9d,0xff00ff
  45fa74:	41 0f 44 c2          	cmove  eax,r10d
  45fa78:	83 f9 07             	cmp    ecx,0x7
  45fa7b:	75 08                	jne    45fa85 <update_mask_32+0x75>
  45fa7d:	88 06                	mov    BYTE PTR [rsi],al
  45fa7f:	48 83 c6 01          	add    rsi,0x1
  45fa83:	31 c0                	xor    eax,eax
  45fa85:	49 83 c0 01          	add    r8,0x1
  45fa89:	4d 39 c3             	cmp    r11,r8
  45fa8c:	75 c2                	jne    45fa50 <update_mask_32+0x40>
  45fa8e:	4c 01 ef             	add    rdi,r13
  45fa91:	45 85 e4             	test   r12d,r12d
  45fa94:	74 06                	je     45fa9c <update_mask_32+0x8c>
  45fa96:	88 06                	mov    BYTE PTR [rsi],al
  45fa98:	48 83 c6 01          	add    rsi,0x1
  45fa9c:	83 ed 01             	sub    ebp,0x1
  45fa9f:	75 9f                	jne    45fa40 <update_mask_32+0x30>
  45faa1:	5b                   	pop    rbx
  45faa2:	5d                   	pop    rbp
  45faa3:	41 5c                	pop    r12
  45faa5:	41 5d                	pop    r13
  45faa7:	41 5e                	pop    r14
  45faa9:	c3                   	ret    
  45faaa:	f3 c3                	repz ret 
  45faac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045fab0 <driver_init>:
  45fab0:	41 57                	push   r15
  45fab2:	41 56                	push   r14
  45fab4:	41 55                	push   r13
  45fab6:	41 54                	push   r12
  45fab8:	55                   	push   rbp
  45fab9:	53                   	push   rbx
  45faba:	bb 08 00 00 00       	mov    ebx,0x8
  45fabf:	48 83 ec 08          	sub    rsp,0x8
  45fac3:	83 f9 08             	cmp    ecx,0x8
  45fac6:	0f 4d d9             	cmovge ebx,ecx
  45fac9:	41 f6 c1 02          	test   r9b,0x2
  45facd:	75 71                	jne    45fb40 <driver_init+0x90>
  45facf:	44 89 cd             	mov    ebp,r9d
  45fad2:	45 89 c7             	mov    r15d,r8d
  45fad5:	41 89 d6             	mov    r14d,edx
  45fad8:	41 89 f5             	mov    r13d,esi
  45fadb:	49 89 fc             	mov    r12,rdi
  45fade:	ba 80 00 00 00       	mov    edx,0x80
  45fae3:	31 f6                	xor    esi,esi
  45fae5:	48 8d 3d d4 f3 04 00 	lea    rdi,[rip+0x4f3d4]        # 4aeec0 <fb_x11>
  45faec:	ff 15 6e 2e 02 00    	call   QWORD PTR [rip+0x22e6e]        # 482960 <memset@GLIBC_2.2.5>
  45faf2:	48 8d 05 67 02 00 00 	lea    rax,[rip+0x267]        # 45fd60 <x11_init>
  45faf9:	41 89 e9             	mov    r9d,ebp
  45fafc:	45 89 f8             	mov    r8d,r15d
  45faff:	89 d9                	mov    ecx,ebx
  45fb01:	44 89 f2             	mov    edx,r14d
  45fb04:	44 89 ee             	mov    esi,r13d
  45fb07:	48 89 05 12 f4 04 00 	mov    QWORD PTR [rip+0x4f412],rax        # 4aef20 <fb_x11+0x60>
  45fb0e:	48 8d 05 9b 07 00 00 	lea    rax,[rip+0x79b]        # 4602b0 <x11_exit>
  45fb15:	4c 89 e7             	mov    rdi,r12
  45fb18:	48 89 05 09 f4 04 00 	mov    QWORD PTR [rip+0x4f409],rax        # 4aef28 <fb_x11+0x68>
  45fb1f:	48 8d 05 3a 00 00 00 	lea    rax,[rip+0x3a]        # 45fb60 <x11_update>
  45fb26:	48 89 05 03 f4 04 00 	mov    QWORD PTR [rip+0x4f403],rax        # 4aef30 <fb_x11+0x70>
  45fb2d:	48 83 c4 08          	add    rsp,0x8
  45fb31:	5b                   	pop    rbx
  45fb32:	5d                   	pop    rbp
  45fb33:	41 5c                	pop    r12
  45fb35:	41 5d                	pop    r13
  45fb37:	41 5e                	pop    r14
  45fb39:	41 5f                	pop    r15
  45fb3b:	e9 10 c2 ff ff       	jmp    45bd50 <fb_hX11Init>
  45fb40:	48 83 c4 08          	add    rsp,0x8
  45fb44:	b8 ff ff ff ff       	mov    eax,0xffffffff
  45fb49:	5b                   	pop    rbx
  45fb4a:	5d                   	pop    rbp
  45fb4b:	41 5c                	pop    r12
  45fb4d:	41 5d                	pop    r13
  45fb4f:	41 5e                	pop    r14
  45fb51:	41 5f                	pop    r15
  45fb53:	c3                   	ret    
  45fb54:	66 90                	xchg   ax,ax
  45fb56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45fb5d:	00 00 00 

000000000045fb60 <x11_update>:
  45fb60:	48 8b 05 f1 7f 04 00 	mov    rax,QWORD PTR [rip+0x47ff1]        # 4a7b58 <image>
  45fb67:	41 54                	push   r12
  45fb69:	55                   	push   rbp
  45fb6a:	53                   	push   rbx
  45fb6b:	8b 70 2c             	mov    esi,DWORD PTR [rax+0x2c]
  45fb6e:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
  45fb72:	ff 15 98 7f 04 00    	call   QWORD PTR [rip+0x47f98]        # 4a7b10 <blitter>
  45fb78:	48 63 15 85 f3 04 00 	movsxd rdx,DWORD PTR [rip+0x4f385]        # 4aef04 <fb_x11+0x44>
  45fb7f:	85 d2                	test   edx,edx
  45fb81:	0f 8e a9 01 00 00    	jle    45fd30 <x11_update+0x1d0>
  45fb87:	4c 8b 05 8a 40 04 00 	mov    r8,QWORD PTR [rip+0x4408a]        # 4a3c18 <__fb_gfx>
  45fb8e:	31 db                	xor    ebx,ebx
  45fb90:	49 8b 78 50          	mov    rdi,QWORD PTR [r8+0x50]
  45fb94:	eb 15                	jmp    45fbab <x11_update+0x4b>
  45fb96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45fb9d:	00 00 00 
  45fba0:	83 c3 01             	add    ebx,0x1
  45fba3:	39 da                	cmp    edx,ebx
  45fba5:	0f 8e 47 01 00 00    	jle    45fcf2 <x11_update+0x192>
  45fbab:	48 63 c3             	movsxd rax,ebx
  45fbae:	80 3c 07 00          	cmp    BYTE PTR [rdi+rax*1],0x0
  45fbb2:	74 ec                	je     45fba0 <x11_update+0x40>
  45fbb4:	39 da                	cmp    edx,ebx
  45fbb6:	0f 8e 94 01 00 00    	jle    45fd50 <x11_update+0x1f0>
  45fbbc:	8d 43 01             	lea    eax,[rbx+0x1]
  45fbbf:	83 ea 01             	sub    edx,0x1
  45fbc2:	29 da                	sub    edx,ebx
  45fbc4:	48 98                	cdqe   
  45fbc6:	48 01 c2             	add    rdx,rax
  45fbc9:	eb 10                	jmp    45fbdb <x11_update+0x7b>
  45fbcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45fbd0:	48 83 c0 01          	add    rax,0x1
  45fbd4:	80 7c 07 ff 00       	cmp    BYTE PTR [rdi+rax*1-0x1],0x0
  45fbd9:	74 0e                	je     45fbe9 <x11_update+0x89>
  45fbdb:	89 c5                	mov    ebp,eax
  45fbdd:	41 89 c4             	mov    r12d,eax
  45fbe0:	29 dd                	sub    ebp,ebx
  45fbe2:	48 39 d0             	cmp    rax,rdx
  45fbe5:	89 e9                	mov    ecx,ebp
  45fbe7:	75 e7                	jne    45fbd0 <x11_update+0x70>
  45fbe9:	48 8b 15 60 7f 04 00 	mov    rdx,QWORD PTR [rip+0x47f60]        # 4a7b50 <shape_image>
  45fbf0:	8b 05 0a f3 04 00    	mov    eax,DWORD PTR [rip+0x4f30a]        # 4aef00 <fb_x11+0x40>
  45fbf6:	48 85 d2             	test   rdx,rdx
  45fbf9:	0f 84 86 00 00 00    	je     45fc85 <x11_update+0x125>
  45fbff:	8b 72 2c             	mov    esi,DWORD PTR [rdx+0x2c]
  45fc02:	41 8b 78 30          	mov    edi,DWORD PTR [r8+0x30]
  45fc06:	0f af f3             	imul   esi,ebx
  45fc09:	0f af fb             	imul   edi,ebx
  45fc0c:	48 63 f6             	movsxd rsi,esi
  45fc0f:	48 03 72 10          	add    rsi,QWORD PTR [rdx+0x10]
  45fc13:	89 c2                	mov    edx,eax
  45fc15:	48 63 ff             	movsxd rdi,edi
  45fc18:	49 03 78 18          	add    rdi,QWORD PTR [r8+0x18]
  45fc1c:	ff 15 de 7e 04 00    	call   QWORD PTR [rip+0x47ede]        # 4a7b00 <update_mask>
  45fc22:	8b 05 d8 f2 04 00    	mov    eax,DWORD PTR [rip+0x4f2d8]        # 4aef00 <fb_x11+0x40>
  45fc28:	48 8b 0d 21 7f 04 00 	mov    rcx,QWORD PTR [rip+0x47f21]        # 4a7b50 <shape_image>
  45fc2f:	41 89 d9             	mov    r9d,ebx
  45fc32:	48 8b 15 07 7f 04 00 	mov    rdx,QWORD PTR [rip+0x47f07]        # 4a7b40 <shape_gc>
  45fc39:	48 8b 35 08 7f 04 00 	mov    rsi,QWORD PTR [rip+0x47f08]        # 4a7b48 <shape_pixmap>
  45fc40:	45 31 c0             	xor    r8d,r8d
  45fc43:	48 8b 3d 76 f2 04 00 	mov    rdi,QWORD PTR [rip+0x4f276]        # 4aeec0 <fb_x11>
  45fc4a:	55                   	push   rbp
  45fc4b:	50                   	push   rax
  45fc4c:	53                   	push   rbx
  45fc4d:	6a 00                	push   0x0
  45fc4f:	e8 3c 5c fa ff       	call   405890 <XPutImage@plt>
  45fc54:	48 83 c4 18          	add    rsp,0x18
  45fc58:	4c 8b 0d e9 7e 04 00 	mov    r9,QWORD PTR [rip+0x47ee9]        # 4a7b48 <shape_pixmap>
  45fc5f:	48 8b 35 72 f2 04 00 	mov    rsi,QWORD PTR [rip+0x4f272]        # 4aeed8 <fb_x11+0x18>
  45fc66:	48 8b 3d 53 f2 04 00 	mov    rdi,QWORD PTR [rip+0x4f253]        # 4aeec0 <fb_x11>
  45fc6d:	6a 00                	push   0x0
  45fc6f:	45 31 c0             	xor    r8d,r8d
  45fc72:	31 c9                	xor    ecx,ecx
  45fc74:	31 d2                	xor    edx,edx
  45fc76:	e8 55 5c fa ff       	call   4058d0 <XShapeCombineMask@plt>
  45fc7b:	41 5a                	pop    r10
  45fc7d:	41 5b                	pop    r11
  45fc7f:	8b 05 7b f2 04 00    	mov    eax,DWORD PTR [rip+0x4f27b]        # 4aef00 <fb_x11+0x40>
  45fc85:	44 8b 05 8c f2 04 00 	mov    r8d,DWORD PTR [rip+0x4f28c]        # 4aef18 <fb_x11+0x58>
  45fc8c:	44 8b 0d 75 7e 04 00 	mov    r9d,DWORD PTR [rip+0x47e75]        # 4a7b08 <is_shm>
  45fc93:	48 8b 0d be 7e 04 00 	mov    rcx,QWORD PTR [rip+0x47ebe]        # 4a7b58 <image>
  45fc9a:	48 8b 15 4f f2 04 00 	mov    rdx,QWORD PTR [rip+0x4f24f]        # 4aeef0 <fb_x11+0x30>
  45fca1:	48 8b 35 30 f2 04 00 	mov    rsi,QWORD PTR [rip+0x4f230]        # 4aeed8 <fb_x11+0x18>
  45fca8:	48 8b 3d 11 f2 04 00 	mov    rdi,QWORD PTR [rip+0x4f211]        # 4aeec0 <fb_x11>
  45fcaf:	41 01 d8             	add    r8d,ebx
  45fcb2:	45 85 c9             	test   r9d,r9d
  45fcb5:	74 49                	je     45fd00 <x11_update+0x1a0>
  45fcb7:	48 83 ec 08          	sub    rsp,0x8
  45fcbb:	41 89 d9             	mov    r9d,ebx
  45fcbe:	44 89 e3             	mov    ebx,r12d
  45fcc1:	6a 00                	push   0x0
  45fcc3:	55                   	push   rbp
  45fcc4:	83 c3 01             	add    ebx,0x1
  45fcc7:	50                   	push   rax
  45fcc8:	41 50                	push   r8
  45fcca:	45 31 c0             	xor    r8d,r8d
  45fccd:	6a 00                	push   0x0
  45fccf:	e8 ec 5d fa ff       	call   405ac0 <XShmPutImage@plt>
  45fcd4:	48 63 15 29 f2 04 00 	movsxd rdx,DWORD PTR [rip+0x4f229]        # 4aef04 <fb_x11+0x44>
  45fcdb:	4c 8b 05 36 3f 04 00 	mov    r8,QWORD PTR [rip+0x43f36]        # 4a3c18 <__fb_gfx>
  45fce2:	48 83 c4 30          	add    rsp,0x30
  45fce6:	49 8b 78 50          	mov    rdi,QWORD PTR [r8+0x50]
  45fcea:	39 da                	cmp    edx,ebx
  45fcec:	0f 8f b9 fe ff ff    	jg     45fbab <x11_update+0x4b>
  45fcf2:	5b                   	pop    rbx
  45fcf3:	5d                   	pop    rbp
  45fcf4:	41 5c                	pop    r12
  45fcf6:	31 f6                	xor    esi,esi
  45fcf8:	ff 25 62 2c 02 00    	jmp    QWORD PTR [rip+0x22c62]        # 482960 <memset@GLIBC_2.2.5>
  45fcfe:	66 90                	xchg   ax,ax
  45fd00:	55                   	push   rbp
  45fd01:	50                   	push   rax
  45fd02:	41 89 d9             	mov    r9d,ebx
  45fd05:	41 50                	push   r8
  45fd07:	6a 00                	push   0x0
  45fd09:	45 31 c0             	xor    r8d,r8d
  45fd0c:	44 89 e3             	mov    ebx,r12d
  45fd0f:	e8 7c 5b fa ff       	call   405890 <XPutImage@plt>
  45fd14:	4c 8b 05 fd 3e 04 00 	mov    r8,QWORD PTR [rip+0x43efd]        # 4a3c18 <__fb_gfx>
  45fd1b:	48 83 c4 20          	add    rsp,0x20
  45fd1f:	48 63 15 de f1 04 00 	movsxd rdx,DWORD PTR [rip+0x4f1de]        # 4aef04 <fb_x11+0x44>
  45fd26:	49 8b 78 50          	mov    rdi,QWORD PTR [r8+0x50]
  45fd2a:	e9 71 fe ff ff       	jmp    45fba0 <x11_update+0x40>
  45fd2f:	90                   	nop
  45fd30:	48 8b 05 e1 3e 04 00 	mov    rax,QWORD PTR [rip+0x43ee1]        # 4a3c18 <__fb_gfx>
  45fd37:	31 f6                	xor    esi,esi
  45fd39:	5b                   	pop    rbx
  45fd3a:	5d                   	pop    rbp
  45fd3b:	41 5c                	pop    r12
  45fd3d:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  45fd41:	ff 25 19 2c 02 00    	jmp    QWORD PTR [rip+0x22c19]        # 482960 <memset@GLIBC_2.2.5>
  45fd47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45fd4e:	00 00 
  45fd50:	41 89 dc             	mov    r12d,ebx
  45fd53:	31 ed                	xor    ebp,ebp
  45fd55:	31 c9                	xor    ecx,ecx
  45fd57:	e9 8d fe ff ff       	jmp    45fbe9 <x11_update+0x89>
  45fd5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045fd60 <x11_init>:
  45fd60:	55                   	push   rbp
  45fd61:	53                   	push   rbx
  45fd62:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  45fd69:	8b 3d 9d f1 04 00    	mov    edi,DWORD PTR [rip+0x4f19d]        # 4aef0c <fb_x11+0x4c>
  45fd6f:	48 c7 05 de 7d 04 00 	mov    QWORD PTR [rip+0x47dde],0x0        # 4a7b58 <image>
  45fd76:	00 00 00 00 
  45fd7a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45fd81:	00 00 
  45fd83:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  45fd8a:	00 
  45fd8b:	31 c0                	xor    eax,eax
  45fd8d:	48 c7 05 b8 7d 04 00 	mov    QWORD PTR [rip+0x47db8],0x0        # 4a7b50 <shape_image>
  45fd94:	00 00 00 00 
  45fd98:	c7 05 66 7d 04 00 00 	mov    DWORD PTR [rip+0x47d66],0x0        # 4a7b08 <is_shm>
  45fd9f:	00 00 00 
  45fda2:	83 ff 17             	cmp    edi,0x17
  45fda5:	0f 8e 05 03 00 00    	jle    4600b0 <x11_init+0x350>
  45fdab:	48 8b 05 16 f1 04 00 	mov    rax,QWORD PTR [rip+0x4f116]        # 4aeec8 <fb_x11+0x8>
  45fdb2:	be 01 00 00 00       	mov    esi,0x1
  45fdb7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  45fdbb:	48 3d ff 00 00 00    	cmp    rax,0xff
  45fdc1:	74 0a                	je     45fdcd <x11_init+0x6d>
  45fdc3:	31 f6                	xor    esi,esi
  45fdc5:	48 83 f8 1f          	cmp    rax,0x1f
  45fdc9:	40 0f 94 c6          	sete   sil
  45fdcd:	e8 9e 38 00 00       	call   463670 <fb_hGetBlitter>
  45fdd2:	48 85 c0             	test   rax,rax
  45fdd5:	48 89 05 34 7d 04 00 	mov    QWORD PTR [rip+0x47d34],rax        # 4a7b10 <blitter>
  45fddc:	0f 84 bc 02 00 00    	je     46009e <x11_init+0x33e>
  45fde2:	31 f6                	xor    esi,esi
  45fde4:	31 db                	xor    ebx,ebx
  45fde6:	f6 05 23 f1 04 00 01 	test   BYTE PTR [rip+0x4f123],0x1        # 4aef10 <fb_x11+0x50>
  45fded:	0f 84 bd 03 00 00    	je     4601b0 <x11_init+0x450>
  45fdf3:	89 df                	mov    edi,ebx
  45fdf5:	e8 f6 b5 ff ff       	call   45b3f0 <fb_hX11InitWindow>
  45fdfa:	f6 05 0f f1 04 00 10 	test   BYTE PTR [rip+0x4f10f],0x10        # 4aef10 <fb_x11+0x50>
  45fe01:	0f 85 c9 02 00 00    	jne    4600d0 <x11_init+0x370>
  45fe07:	31 ff                	xor    edi,edi
  45fe09:	c7 05 05 f1 04 00 00 	mov    DWORD PTR [rip+0x4f105],0x0        # 4aef18 <fb_x11+0x58>
  45fe10:	00 00 00 
  45fe13:	e8 78 57 fa ff       	call   405590 <XDisplayName@plt>
  45fe18:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  45fe1b:	84 d2                	test   dl,dl
  45fe1d:	74 61                	je     45fe80 <x11_init+0x120>
  45fe1f:	80 fa 3a             	cmp    dl,0x3a
  45fe22:	74 5c                	je     45fe80 <x11_init+0x120>
  45fe24:	48 8d 3d 36 5d 01 00 	lea    rdi,[rip+0x15d36]        # 475b61 <standard_mode+0xc1>
  45fe2b:	48 89 c6             	mov    rsi,rax
  45fe2e:	b9 05 00 00 00       	mov    ecx,0x5
  45fe33:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  45fe35:	0f 97 c0             	seta   al
  45fe38:	1c 00                	sbb    al,0x0
  45fe3a:	84 c0                	test   al,al
  45fe3c:	74 42                	je     45fe80 <x11_init+0x120>
  45fe3e:	f6 05 cb f0 04 00 01 	test   BYTE PTR [rip+0x4f0cb],0x1        # 4aef10 <fb_x11+0x50>
  45fe45:	0f 85 53 02 00 00    	jne    46009e <x11_init+0x33e>
  45fe4b:	48 83 3d 05 7d 04 00 	cmp    QWORD PTR [rip+0x47d05],0x0        # 4a7b58 <image>
  45fe52:	00 
  45fe53:	0f 84 bc 01 00 00    	je     460015 <x11_init+0x2b5>
  45fe59:	31 c0                	xor    eax,eax
  45fe5b:	48 8b 8c 24 98 00 00 	mov    rcx,QWORD PTR [rsp+0x98]
  45fe62:	00 
  45fe63:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  45fe6a:	00 00 
  45fe6c:	0f 85 b8 03 00 00    	jne    46022a <x11_init+0x4ca>
  45fe72:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  45fe79:	5b                   	pop    rbx
  45fe7a:	5d                   	pop    rbp
  45fe7b:	c3                   	ret    
  45fe7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45fe80:	48 8b 3d 39 f0 04 00 	mov    rdi,QWORD PTR [rip+0x4f039]        # 4aeec0 <fb_x11>
  45fe87:	e8 c4 58 fa ff       	call   405750 <XShmQueryExtension@plt>
  45fe8c:	85 c0                	test   eax,eax
  45fe8e:	74 ae                	je     45fe3e <x11_init+0xde>
  45fe90:	f6 05 79 f0 04 00 01 	test   BYTE PTR [rip+0x4f079],0x1        # 4aef10 <fb_x11+0x50>
  45fe97:	8b 1d 67 f0 04 00    	mov    ebx,DWORD PTR [rip+0x4f067]        # 4aef04 <fb_x11+0x44>
  45fe9d:	0f 84 8b 00 00 00    	je     45ff2e <x11_init+0x1ce>
  45fea3:	48 8d 7c 24 0c       	lea    rdi,[rsp+0xc]
  45fea8:	e8 53 b2 ff ff       	call   45b100 <fb_hX11EnterFullscreen>
  45fead:	85 c0                	test   eax,eax
  45feaf:	0f 85 66 03 00 00    	jne    46021b <x11_init+0x4bb>
  45feb5:	48 8b 15 2c f0 04 00 	mov    rdx,QWORD PTR [rip+0x4f02c]        # 4aeee8 <fb_x11+0x28>
  45febc:	48 8b 35 15 f0 04 00 	mov    rsi,QWORD PTR [rip+0x4f015]        # 4aeed8 <fb_x11+0x18>
  45fec3:	45 31 c0             	xor    r8d,r8d
  45fec6:	48 8b 3d f3 ef 04 00 	mov    rdi,QWORD PTR [rip+0x4eff3]        # 4aeec0 <fb_x11>
  45fecd:	31 c9                	xor    ecx,ecx
  45fecf:	e8 6c 5c fa ff       	call   405b40 <XReparentWindow@plt>
  45fed4:	44 8b 4c 24 0c       	mov    r9d,DWORD PTR [rsp+0xc]
  45fed9:	44 8b 05 20 f0 04 00 	mov    r8d,DWORD PTR [rip+0x4f020]        # 4aef00 <fb_x11+0x40>
  45fee0:	31 c9                	xor    ecx,ecx
  45fee2:	48 8b 35 ff ef 04 00 	mov    rsi,QWORD PTR [rip+0x4efff]        # 4aeee8 <fb_x11+0x28>
  45fee9:	48 8b 3d d0 ef 04 00 	mov    rdi,QWORD PTR [rip+0x4efd0]        # 4aeec0 <fb_x11>
  45fef0:	31 d2                	xor    edx,edx
  45fef2:	e8 b9 56 fa ff       	call   4055b0 <XMoveResizeWindow@plt>
  45fef7:	44 8b 4c 24 0c       	mov    r9d,DWORD PTR [rsp+0xc]
  45fefc:	44 8b 05 fd ef 04 00 	mov    r8d,DWORD PTR [rip+0x4effd]        # 4aef00 <fb_x11+0x40>
  45ff03:	31 c9                	xor    ecx,ecx
  45ff05:	48 8b 35 cc ef 04 00 	mov    rsi,QWORD PTR [rip+0x4efcc]        # 4aeed8 <fb_x11+0x18>
  45ff0c:	48 8b 3d ad ef 04 00 	mov    rdi,QWORD PTR [rip+0x4efad]        # 4aeec0 <fb_x11>
  45ff13:	31 d2                	xor    edx,edx
  45ff15:	e8 96 56 fa ff       	call   4055b0 <XMoveResizeWindow@plt>
  45ff1a:	8b 1d e4 ef 04 00    	mov    ebx,DWORD PTR [rip+0x4efe4]        # 4aef04 <fb_x11+0x44>
  45ff20:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  45ff24:	29 d8                	sub    eax,ebx
  45ff26:	d1 f8                	sar    eax,1
  45ff28:	89 05 ea ef 04 00    	mov    DWORD PTR [rip+0x4efea],eax        # 4aef18 <fb_x11+0x58>
  45ff2e:	8b 35 9c ef 04 00    	mov    esi,DWORD PTR [rip+0x4ef9c]        # 4aeed0 <fb_x11+0x10>
  45ff34:	48 8b 3d 85 ef 04 00 	mov    rdi,QWORD PTR [rip+0x4ef85]        # 4aeec0 <fb_x11>
  45ff3b:	8b 2d bf ef 04 00    	mov    ebp,DWORD PTR [rip+0x4efbf]        # 4aef00 <fb_x11+0x40>
  45ff41:	c7 05 bd 7b 04 00 01 	mov    DWORD PTR [rip+0x47bbd],0x1        # 4a7b08 <is_shm>
  45ff48:	00 00 00 
  45ff4b:	e8 00 5b fa ff       	call   405a50 <XDefaultDepth@plt>
  45ff50:	48 8b 35 71 ef 04 00 	mov    rsi,QWORD PTR [rip+0x4ef71]        # 4aeec8 <fb_x11+0x8>
  45ff57:	48 8b 3d 62 ef 04 00 	mov    rdi,QWORD PTR [rip+0x4ef62]        # 4aeec0 <fb_x11>
  45ff5e:	4c 8d 0d bb 7b 04 00 	lea    r9,[rip+0x47bbb]        # 4a7b20 <shm_info>
  45ff65:	53                   	push   rbx
  45ff66:	55                   	push   rbp
  45ff67:	45 31 c0             	xor    r8d,r8d
  45ff6a:	89 c2                	mov    edx,eax
  45ff6c:	b9 02 00 00 00       	mov    ecx,0x2
  45ff71:	e8 7a 55 fa ff       	call   4054f0 <XShmCreateImage@plt>
  45ff76:	48 89 c3             	mov    rbx,rax
  45ff79:	48 89 05 d8 7b 04 00 	mov    QWORD PTR [rip+0x47bd8],rax        # 4a7b58 <image>
  45ff80:	48 85 db             	test   rbx,rbx
  45ff83:	58                   	pop    rax
  45ff84:	5a                   	pop    rdx
  45ff85:	0f 84 8a 00 00 00    	je     460015 <x11_init+0x2b5>
  45ff8b:	8b 73 2c             	mov    esi,DWORD PTR [rbx+0x2c]
  45ff8e:	31 ff                	xor    edi,edi
  45ff90:	ba ff 03 00 00       	mov    edx,0x3ff
  45ff95:	0f af 73 04          	imul   esi,DWORD PTR [rbx+0x4]
  45ff99:	48 63 f6             	movsxd rsi,esi
  45ff9c:	e8 df 59 fa ff       	call   405980 <shmget@plt>
  45ffa1:	31 d2                	xor    edx,edx
  45ffa3:	31 f6                	xor    esi,esi
  45ffa5:	89 c7                	mov    edi,eax
  45ffa7:	89 05 7b 7b 04 00    	mov    DWORD PTR [rip+0x47b7b],eax        # 4a7b28 <shm_info+0x8>
  45ffad:	e8 2e 5d fa ff       	call   405ce0 <shmat@plt>
  45ffb2:	48 8b 3d 07 ef 04 00 	mov    rdi,QWORD PTR [rip+0x4ef07]        # 4aeec0 <fb_x11>
  45ffb9:	48 8d 35 60 7b 04 00 	lea    rsi,[rip+0x47b60]        # 4a7b20 <shm_info>
  45ffc0:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  45ffc4:	48 89 05 65 7b 04 00 	mov    QWORD PTR [rip+0x47b65],rax        # 4a7b30 <shm_info+0x10>
  45ffcb:	c7 05 63 7b 04 00 00 	mov    DWORD PTR [rip+0x47b63],0x0        # 4a7b38 <shm_info+0x18>
  45ffd2:	00 00 00 
  45ffd5:	e8 d6 58 fa ff       	call   4058b0 <XShmAttach@plt>
  45ffda:	85 c0                	test   eax,eax
  45ffdc:	0f 85 69 fe ff ff    	jne    45fe4b <x11_init+0xeb>
  45ffe2:	48 8b 3d 47 7b 04 00 	mov    rdi,QWORD PTR [rip+0x47b47]        # 4a7b30 <shm_info+0x10>
  45ffe9:	e8 52 51 fa ff       	call   405140 <shmdt@plt>
  45ffee:	8b 3d 34 7b 04 00    	mov    edi,DWORD PTR [rip+0x47b34]        # 4a7b28 <shm_info+0x8>
  45fff4:	31 d2                	xor    edx,edx
  45fff6:	31 f6                	xor    esi,esi
  45fff8:	e8 63 5b fa ff       	call   405b60 <shmctl@plt>
  45fffd:	48 8b 05 54 7b 04 00 	mov    rax,QWORD PTR [rip+0x47b54]        # 4a7b58 <image>
  460004:	48 89 c7             	mov    rdi,rax
  460007:	ff 50 60             	call   QWORD PTR [rax+0x60]
  46000a:	48 c7 05 43 7b 04 00 	mov    QWORD PTR [rip+0x47b43],0x0        # 4a7b58 <image>
  460011:	00 00 00 00 
  460015:	8b 35 b5 ee 04 00    	mov    esi,DWORD PTR [rip+0x4eeb5]        # 4aeed0 <fb_x11+0x10>
  46001b:	48 8b 3d 9e ee 04 00 	mov    rdi,QWORD PTR [rip+0x4ee9e]        # 4aeec0 <fb_x11>
  460022:	8b 1d d8 ee 04 00    	mov    ebx,DWORD PTR [rip+0x4eed8]        # 4aef00 <fb_x11+0x40>
  460028:	8b 2d d6 ee 04 00    	mov    ebp,DWORD PTR [rip+0x4eed6]        # 4aef04 <fb_x11+0x44>
  46002e:	c7 05 d0 7a 04 00 00 	mov    DWORD PTR [rip+0x47ad0],0x0        # 4a7b08 <is_shm>
  460035:	00 00 00 
  460038:	e8 13 5a fa ff       	call   405a50 <XDefaultDepth@plt>
  46003d:	48 8b 35 84 ee 04 00 	mov    rsi,QWORD PTR [rip+0x4ee84]        # 4aeec8 <fb_x11+0x8>
  460044:	48 8b 3d 75 ee 04 00 	mov    rdi,QWORD PTR [rip+0x4ee75]        # 4aeec0 <fb_x11>
  46004b:	45 31 c9             	xor    r9d,r9d
  46004e:	6a 00                	push   0x0
  460050:	6a 20                	push   0x20
  460052:	45 31 c0             	xor    r8d,r8d
  460055:	55                   	push   rbp
  460056:	53                   	push   rbx
  460057:	b9 02 00 00 00       	mov    ecx,0x2
  46005c:	89 c2                	mov    edx,eax
  46005e:	e8 bd 51 fa ff       	call   405220 <XCreateImage@plt>
  460063:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  460066:	48 83 c4 20          	add    rsp,0x20
  46006a:	48 89 c3             	mov    rbx,rax
  46006d:	0f af 78 04          	imul   edi,DWORD PTR [rax+0x4]
  460071:	48 89 05 e0 7a 04 00 	mov    QWORD PTR [rip+0x47ae0],rax        # 4a7b58 <image>
  460078:	48 63 ff             	movsxd rdi,edi
  46007b:	e8 30 52 fa ff       	call   4052b0 <malloc@plt>
  460080:	48 85 c0             	test   rax,rax
  460083:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  460087:	0f 85 cc fd ff ff    	jne    45fe59 <x11_init+0xf9>
  46008d:	48 89 df             	mov    rdi,rbx
  460090:	ff 53 60             	call   QWORD PTR [rbx+0x60]
  460093:	48 c7 05 ba 7a 04 00 	mov    QWORD PTR [rip+0x47aba],0x0        # 4a7b58 <image>
  46009a:	00 00 00 00 
  46009e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4600a3:	e9 b3 fd ff ff       	jmp    45fe5b <x11_init+0xfb>
  4600a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4600af:	00 
  4600b0:	31 f6                	xor    esi,esi
  4600b2:	83 ff 0e             	cmp    edi,0xe
  4600b5:	0f 8e 12 fd ff ff    	jle    45fdcd <x11_init+0x6d>
  4600bb:	48 8b 05 06 ee 04 00 	mov    rax,QWORD PTR [rip+0x4ee06]        # 4aeec8 <fb_x11+0x8>
  4600c2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4600c6:	e9 f8 fc ff ff       	jmp    45fdc3 <x11_init+0x63>
  4600cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4600d0:	8b 05 2e ee 04 00    	mov    eax,DWORD PTR [rip+0x4ee2e]        # 4aef04 <fb_x11+0x44>
  4600d6:	6a 00                	push   0x0
  4600d8:	45 31 c9             	xor    r9d,r9d
  4600db:	6a 08                	push   0x8
  4600dd:	48 8b 35 e4 ed 04 00 	mov    rsi,QWORD PTR [rip+0x4ede4]        # 4aeec8 <fb_x11+0x8>
  4600e4:	45 31 c0             	xor    r8d,r8d
  4600e7:	48 8b 3d d2 ed 04 00 	mov    rdi,QWORD PTR [rip+0x4edd2]        # 4aeec0 <fb_x11>
  4600ee:	31 c9                	xor    ecx,ecx
  4600f0:	ba 01 00 00 00       	mov    edx,0x1
  4600f5:	50                   	push   rax
  4600f6:	8b 05 04 ee 04 00    	mov    eax,DWORD PTR [rip+0x4ee04]        # 4aef00 <fb_x11+0x40>
  4600fc:	50                   	push   rax
  4600fd:	e8 1e 51 fa ff       	call   405220 <XCreateImage@plt>
  460102:	8b 70 2c             	mov    esi,DWORD PTR [rax+0x2c]
  460105:	48 83 c4 20          	add    rsp,0x20
  460109:	bf 01 00 00 00       	mov    edi,0x1
  46010e:	0f af 70 04          	imul   esi,DWORD PTR [rax+0x4]
  460112:	48 89 c3             	mov    rbx,rax
  460115:	48 89 05 34 7a 04 00 	mov    QWORD PTR [rip+0x47a34],rax        # 4a7b50 <shape_image>
  46011c:	48 63 f6             	movsxd rsi,esi
  46011f:	e8 3c 58 fa ff       	call   405960 <calloc@plt>
  460124:	44 8b 05 d9 ed 04 00 	mov    r8d,DWORD PTR [rip+0x4edd9]        # 4aef04 <fb_x11+0x44>
  46012b:	8b 0d cf ed 04 00    	mov    ecx,DWORD PTR [rip+0x4edcf]        # 4aef00 <fb_x11+0x40>
  460131:	48 89 c2             	mov    rdx,rax
  460134:	48 8b 35 9d ed 04 00 	mov    rsi,QWORD PTR [rip+0x4ed9d]        # 4aeed8 <fb_x11+0x18>
  46013b:	48 8b 3d 7e ed 04 00 	mov    rdi,QWORD PTR [rip+0x4ed7e]        # 4aeec0 <fb_x11>
  460142:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  460146:	e8 a5 55 fa ff       	call   4056f0 <XCreateBitmapFromData@plt>
  46014b:	48 8b 3d 6e ed 04 00 	mov    rdi,QWORD PTR [rip+0x4ed6e]        # 4aeec0 <fb_x11>
  460152:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  460157:	ba 0c 00 00 00       	mov    edx,0xc
  46015c:	48 89 c6             	mov    rsi,rax
  46015f:	48 89 05 e2 79 04 00 	mov    QWORD PTR [rip+0x479e2],rax        # 4a7b48 <shape_pixmap>
  460166:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
  46016d:	00 00 
  46016f:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  460176:	00 00 
  460178:	e8 03 56 fa ff       	call   405780 <XCreateGC@plt>
  46017d:	48 89 05 bc 79 04 00 	mov    QWORD PTR [rip+0x479bc],rax        # 4a7b40 <shape_gc>
  460184:	48 8b 05 8d 3a 04 00 	mov    rax,QWORD PTR [rip+0x43a8d]        # 4a3c18 <__fb_gfx>
  46018b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  46018e:	83 f8 01             	cmp    eax,0x1
  460191:	74 75                	je     460208 <x11_init+0x4a8>
  460193:	83 f8 02             	cmp    eax,0x2
  460196:	74 58                	je     4601f0 <x11_init+0x490>
  460198:	48 8d 05 71 f8 ff ff 	lea    rax,[rip+0xfffffffffffff871]        # 45fa10 <update_mask_32>
  46019f:	48 89 05 5a 79 04 00 	mov    QWORD PTR [rip+0x4795a],rax        # 4a7b00 <update_mask>
  4601a6:	e9 5c fc ff ff       	jmp    45fe07 <x11_init+0xa7>
  4601ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4601b0:	8b 35 1a ed 04 00    	mov    esi,DWORD PTR [rip+0x4ed1a]        # 4aeed0 <fb_x11+0x10>
  4601b6:	48 8b 3d 03 ed 04 00 	mov    rdi,QWORD PTR [rip+0x4ed03]        # 4aeec0 <fb_x11>
  4601bd:	e8 ce 50 fa ff       	call   405290 <XDisplayWidth@plt>
  4601c2:	2b 05 38 ed 04 00    	sub    eax,DWORD PTR [rip+0x4ed38]        # 4aef00 <fb_x11+0x40>
  4601c8:	8b 35 02 ed 04 00    	mov    esi,DWORD PTR [rip+0x4ed02]        # 4aeed0 <fb_x11+0x10>
  4601ce:	48 8b 3d eb ec 04 00 	mov    rdi,QWORD PTR [rip+0x4eceb]        # 4aeec0 <fb_x11>
  4601d5:	89 c3                	mov    ebx,eax
  4601d7:	e8 94 54 fa ff       	call   405670 <XDisplayHeight@plt>
  4601dc:	2b 05 22 ed 04 00    	sub    eax,DWORD PTR [rip+0x4ed22]        # 4aef04 <fb_x11+0x44>
  4601e2:	d1 fb                	sar    ebx,1
  4601e4:	89 c6                	mov    esi,eax
  4601e6:	d1 fe                	sar    esi,1
  4601e8:	e9 06 fc ff ff       	jmp    45fdf3 <x11_init+0x93>
  4601ed:	0f 1f 00             	nop    DWORD PTR [rax]
  4601f0:	48 8d 05 99 f7 ff ff 	lea    rax,[rip+0xfffffffffffff799]        # 45f990 <update_mask_16>
  4601f7:	48 89 05 02 79 04 00 	mov    QWORD PTR [rip+0x47902],rax        # 4a7b00 <update_mask>
  4601fe:	e9 04 fc ff ff       	jmp    45fe07 <x11_init+0xa7>
  460203:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  460208:	48 8d 05 01 f7 ff ff 	lea    rax,[rip+0xfffffffffffff701]        # 45f910 <update_mask_8>
  46020f:	48 89 05 ea 78 04 00 	mov    QWORD PTR [rip+0x478ea],rax        # 4a7b00 <update_mask>
  460216:	e9 ec fb ff ff       	jmp    45fe07 <x11_init+0xa7>
  46021b:	e8 50 b0 ff ff       	call   45b270 <fb_hX11LeaveFullscreen>
  460220:	b8 ff ff ff ff       	mov    eax,0xffffffff
  460225:	e9 31 fc ff ff       	jmp    45fe5b <x11_init+0xfb>
  46022a:	e8 31 56 fa ff       	call   405860 <__stack_chk_fail@plt>
  46022f:	90                   	nop

0000000000460230 <fb_hX11WaitUnmapped>:
  460230:	41 54                	push   r12
  460232:	55                   	push   rbp
  460233:	49 89 fc             	mov    r12,rdi
  460236:	53                   	push   rbx
  460237:	48 8d 1d 82 ec 04 00 	lea    rbx,[rip+0x4ec82]        # 4aeec0 <fb_x11>
  46023e:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  460245:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46024c:	00 00 
  46024e:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  460255:	00 
  460256:	31 c0                	xor    eax,eax
  460258:	48 89 e5             	mov    rbp,rsp
  46025b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  460260:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  460263:	48 89 ea             	mov    rdx,rbp
  460266:	be 00 00 02 00       	mov    esi,0x20000
  46026b:	e8 c0 55 fa ff       	call   405830 <XMaskEvent@plt>
  460270:	83 3c 24 12          	cmp    DWORD PTR [rsp],0x12
  460274:	75 ea                	jne    460260 <fb_hX11WaitUnmapped+0x30>
  460276:	4c 39 64 24 20       	cmp    QWORD PTR [rsp+0x20],r12
  46027b:	75 e3                	jne    460260 <fb_hX11WaitUnmapped+0x30>
  46027d:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  460284:	00 
  460285:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46028c:	00 00 
  46028e:	75 0c                	jne    46029c <fb_hX11WaitUnmapped+0x6c>
  460290:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  460297:	5b                   	pop    rbx
  460298:	5d                   	pop    rbp
  460299:	41 5c                	pop    r12
  46029b:	c3                   	ret    
  46029c:	e8 bf 55 fa ff       	call   405860 <__stack_chk_fail@plt>
  4602a1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4602a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4602ad:	00 00 00 

00000000004602b0 <x11_exit>:
  4602b0:	48 83 ec 08          	sub    rsp,0x8
  4602b4:	f6 05 55 ec 04 00 01 	test   BYTE PTR [rip+0x4ec55],0x1        # 4aef10 <fb_x11+0x50>
  4602bb:	0f 85 0f 01 00 00    	jne    4603d0 <x11_exit+0x120>
  4602c1:	48 8b 35 10 ec 04 00 	mov    rsi,QWORD PTR [rip+0x4ec10]        # 4aeed8 <fb_x11+0x18>
  4602c8:	48 8b 3d f1 eb 04 00 	mov    rdi,QWORD PTR [rip+0x4ebf1]        # 4aeec0 <fb_x11>
  4602cf:	e8 4c 52 fa ff       	call   405520 <XUnmapWindow@plt>
  4602d4:	48 8b 3d fd eb 04 00 	mov    rdi,QWORD PTR [rip+0x4ebfd]        # 4aeed8 <fb_x11+0x18>
  4602db:	e8 50 ff ff ff       	call   460230 <fb_hX11WaitUnmapped>
  4602e0:	8b 05 2a ec 04 00    	mov    eax,DWORD PTR [rip+0x4ec2a]        # 4aef10 <fb_x11+0x50>
  4602e6:	a8 01                	test   al,0x1
  4602e8:	0f 85 ba 00 00 00    	jne    4603a8 <x11_exit+0xf8>
  4602ee:	a8 08                	test   al,0x8
  4602f0:	0f 84 8a 00 00 00    	je     460380 <x11_exit+0xd0>
  4602f6:	48 8b 05 5b 78 04 00 	mov    rax,QWORD PTR [rip+0x4785b]        # 4a7b58 <image>
  4602fd:	48 85 c0             	test   rax,rax
  460300:	74 10                	je     460312 <x11_exit+0x62>
  460302:	8b 15 00 78 04 00    	mov    edx,DWORD PTR [rip+0x47800]        # 4a7b08 <is_shm>
  460308:	85 d2                	test   edx,edx
  46030a:	75 34                	jne    460340 <x11_exit+0x90>
  46030c:	48 89 c7             	mov    rdi,rax
  46030f:	ff 50 60             	call   QWORD PTR [rax+0x60]
  460312:	48 8b 05 37 78 04 00 	mov    rax,QWORD PTR [rip+0x47837]        # 4a7b50 <shape_image>
  460319:	48 85 c0             	test   rax,rax
  46031c:	0f 84 be 00 00 00    	je     4603e0 <x11_exit+0x130>
  460322:	48 89 c7             	mov    rdi,rax
  460325:	ff 50 60             	call   QWORD PTR [rax+0x60]
  460328:	48 8b 35 19 78 04 00 	mov    rsi,QWORD PTR [rip+0x47819]        # 4a7b48 <shape_pixmap>
  46032f:	48 8b 3d 8a eb 04 00 	mov    rdi,QWORD PTR [rip+0x4eb8a]        # 4aeec0 <fb_x11>
  460336:	48 83 c4 08          	add    rsp,0x8
  46033a:	e9 91 57 fa ff       	jmp    405ad0 <XFreePixmap@plt>
  46033f:	90                   	nop
  460340:	48 8b 3d 79 eb 04 00 	mov    rdi,QWORD PTR [rip+0x4eb79]        # 4aeec0 <fb_x11>
  460347:	48 8d 35 d2 77 04 00 	lea    rsi,[rip+0x477d2]        # 4a7b20 <shm_info>
  46034e:	e8 dd 58 fa ff       	call   405c30 <XShmDetach@plt>
  460353:	48 8b 3d d6 77 04 00 	mov    rdi,QWORD PTR [rip+0x477d6]        # 4a7b30 <shm_info+0x10>
  46035a:	e8 e1 4d fa ff       	call   405140 <shmdt@plt>
  46035f:	8b 3d c3 77 04 00    	mov    edi,DWORD PTR [rip+0x477c3]        # 4a7b28 <shm_info+0x8>
  460365:	31 d2                	xor    edx,edx
  460367:	31 f6                	xor    esi,esi
  460369:	e8 f2 57 fa ff       	call   405b60 <shmctl@plt>
  46036e:	48 8b 05 e3 77 04 00 	mov    rax,QWORD PTR [rip+0x477e3]        # 4a7b58 <image>
  460375:	eb 95                	jmp    46030c <x11_exit+0x5c>
  460377:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46037e:	00 00 
  460380:	48 8b 35 59 eb 04 00 	mov    rsi,QWORD PTR [rip+0x4eb59]        # 4aeee0 <fb_x11+0x20>
  460387:	48 8b 3d 32 eb 04 00 	mov    rdi,QWORD PTR [rip+0x4eb32]        # 4aeec0 <fb_x11>
  46038e:	e8 8d 51 fa ff       	call   405520 <XUnmapWindow@plt>
  460393:	48 8b 3d 46 eb 04 00 	mov    rdi,QWORD PTR [rip+0x4eb46]        # 4aeee0 <fb_x11+0x20>
  46039a:	e8 91 fe ff ff       	call   460230 <fb_hX11WaitUnmapped>
  46039f:	e9 52 ff ff ff       	jmp    4602f6 <x11_exit+0x46>
  4603a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4603a8:	48 8b 35 39 eb 04 00 	mov    rsi,QWORD PTR [rip+0x4eb39]        # 4aeee8 <fb_x11+0x28>
  4603af:	48 8b 3d 0a eb 04 00 	mov    rdi,QWORD PTR [rip+0x4eb0a]        # 4aeec0 <fb_x11>
  4603b6:	e8 65 51 fa ff       	call   405520 <XUnmapWindow@plt>
  4603bb:	48 8b 3d fe ea 04 00 	mov    rdi,QWORD PTR [rip+0x4eafe]        # 4aeec0 <fb_x11>
  4603c2:	31 f6                	xor    esi,esi
  4603c4:	e8 27 54 fa ff       	call   4057f0 <XSync@plt>
  4603c9:	e9 28 ff ff ff       	jmp    4602f6 <x11_exit+0x46>
  4603ce:	66 90                	xchg   ax,ax
  4603d0:	e8 9b ae ff ff       	call   45b270 <fb_hX11LeaveFullscreen>
  4603d5:	e9 e7 fe ff ff       	jmp    4602c1 <x11_exit+0x11>
  4603da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4603e0:	48 83 c4 08          	add    rsp,0x8
  4603e4:	c3                   	ret    
  4603e5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4603ec:	00 00 00 
  4603ef:	90                   	nop

00000000004603f0 <fb_GfxGetMouse>:
  4603f0:	41 57                	push   r15
  4603f2:	41 56                	push   r14
  4603f4:	49 89 f6             	mov    r14,rsi
  4603f7:	41 55                	push   r13
  4603f9:	41 54                	push   r12
  4603fb:	4d 89 c4             	mov    r12,r8
  4603fe:	55                   	push   rbp
  4603ff:	53                   	push   rbx
  460400:	48 89 d3             	mov    rbx,rdx
  460403:	48 89 cd             	mov    rbp,rcx
  460406:	49 89 fd             	mov    r13,rdi
  460409:	48 83 ec 28          	sub    rsp,0x28
  46040d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  460414:	00 00 
  460416:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46041b:	31 c0                	xor    eax,eax
  46041d:	48 8d 44 24 0c       	lea    rax,[rsp+0xc]
  460422:	48 85 d2             	test   rdx,rdx
  460425:	48 0f 44 d8          	cmove  rbx,rax
  460429:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  46042e:	48 85 c9             	test   rcx,rcx
  460431:	48 0f 44 e8          	cmove  rbp,rax
  460435:	48 8d 44 24 14       	lea    rax,[rsp+0x14]
  46043a:	4d 85 c0             	test   r8,r8
  46043d:	4c 0f 44 e0          	cmove  r12,rax
  460441:	48 8b 05 d0 37 04 00 	mov    rax,QWORD PTR [rip+0x437d0]        # 4a3c18 <__fb_gfx>
  460448:	48 85 c0             	test   rax,rax
  46044b:	74 41                	je     46048e <fb_GfxGetMouse+0x9e>
  46044d:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  460451:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
  460456:	74 36                	je     46048e <fb_GfxGetMouse+0x9e>
  460458:	e8 63 1d ff ff       	call   4521c0 <fb_GfxLock>
  46045d:	48 8b 05 b4 37 04 00 	mov    rax,QWORD PTR [rip+0x437b4]        # 4a3c18 <__fb_gfx>
  460464:	4d 89 e0             	mov    r8,r12
  460467:	48 89 e9             	mov    rcx,rbp
  46046a:	48 89 da             	mov    rdx,rbx
  46046d:	4c 89 f6             	mov    rsi,r14
  460470:	4c 89 ef             	mov    rdi,r13
  460473:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  460477:	ff 50 38             	call   QWORD PTR [rax+0x38]
  46047a:	31 f6                	xor    esi,esi
  46047c:	41 89 c7             	mov    r15d,eax
  46047f:	bf 01 00 00 00       	mov    edi,0x1
  460484:	e8 97 1d ff ff       	call   452220 <fb_GfxUnlock>
  460489:	45 85 ff             	test   r15d,r15d
  46048c:	74 52                	je     4604e0 <fb_GfxGetMouse+0xf0>
  46048e:	41 c7 04 24 ff ff ff 	mov    DWORD PTR [r12],0xffffffff
  460495:	ff 
  460496:	bf 01 00 00 00       	mov    edi,0x1
  46049b:	c7 45 00 ff ff ff ff 	mov    DWORD PTR [rbp+0x0],0xffffffff
  4604a2:	c7 03 ff ff ff ff    	mov    DWORD PTR [rbx],0xffffffff
  4604a8:	41 c7 06 ff ff ff ff 	mov    DWORD PTR [r14],0xffffffff
  4604af:	41 c7 45 00 ff ff ff 	mov    DWORD PTR [r13+0x0],0xffffffff
  4604b6:	ff 
  4604b7:	e8 94 46 00 00       	call   464b50 <fb_ErrorSetNum>
  4604bc:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  4604c1:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  4604c8:	00 00 
  4604ca:	75 1d                	jne    4604e9 <fb_GfxGetMouse+0xf9>
  4604cc:	48 83 c4 28          	add    rsp,0x28
  4604d0:	5b                   	pop    rbx
  4604d1:	5d                   	pop    rbp
  4604d2:	41 5c                	pop    r12
  4604d4:	41 5d                	pop    r13
  4604d6:	41 5e                	pop    r14
  4604d8:	41 5f                	pop    r15
  4604da:	c3                   	ret    
  4604db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4604e0:	31 ff                	xor    edi,edi
  4604e2:	e8 69 46 00 00       	call   464b50 <fb_ErrorSetNum>
  4604e7:	eb d3                	jmp    4604bc <fb_GfxGetMouse+0xcc>
  4604e9:	e8 72 53 fa ff       	call   405860 <__stack_chk_fail@plt>
  4604ee:	66 90                	xchg   ax,ax

00000000004604f0 <fb_hGfxInputBufferChanged>:
  4604f0:	53                   	push   rbx
  4604f1:	e8 ca 1c ff ff       	call   4521c0 <fb_GfxLock>
  4604f6:	8b 1d 64 76 04 00    	mov    ebx,DWORD PTR [rip+0x47664]        # 4a7b60 <key_buffer_changed>
  4604fc:	31 f6                	xor    esi,esi
  4604fe:	bf 01 00 00 00       	mov    edi,0x1
  460503:	c7 05 53 76 04 00 00 	mov    DWORD PTR [rip+0x47653],0x0        # 4a7b60 <key_buffer_changed>
  46050a:	00 00 00 
  46050d:	e8 0e 1d ff ff       	call   452220 <fb_GfxUnlock>
  460512:	89 d8                	mov    eax,ebx
  460514:	5b                   	pop    rbx
  460515:	c3                   	ret    
  460516:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46051d:	00 00 00 

0000000000460520 <get_key>:
  460520:	53                   	push   rbx
  460521:	31 db                	xor    ebx,ebx
  460523:	e8 98 1c ff ff       	call   4521c0 <fb_GfxLock>
  460528:	8b 05 3a 76 04 00    	mov    eax,DWORD PTR [rip+0x4763a]        # 4a7b68 <key_head>
  46052e:	3b 05 30 76 04 00    	cmp    eax,DWORD PTR [rip+0x47630]        # 4a7b64 <key_tail>
  460534:	74 19                	je     46054f <get_key+0x2f>
  460536:	48 8d 15 43 76 04 00 	lea    rdx,[rip+0x47643]        # 4a7b80 <key_buffer>
  46053d:	48 63 c8             	movsxd rcx,eax
  460540:	83 c0 01             	add    eax,0x1
  460543:	83 e0 0f             	and    eax,0xf
  460546:	8b 1c 8a             	mov    ebx,DWORD PTR [rdx+rcx*4]
  460549:	89 05 19 76 04 00    	mov    DWORD PTR [rip+0x47619],eax        # 4a7b68 <key_head>
  46054f:	e8 9c ff ff ff       	call   4604f0 <fb_hGfxInputBufferChanged>
  460554:	31 f6                	xor    esi,esi
  460556:	bf 01 00 00 00       	mov    edi,0x1
  46055b:	e8 c0 1c ff ff       	call   452220 <fb_GfxUnlock>
  460560:	89 d8                	mov    eax,ebx
  460562:	5b                   	pop    rbx
  460563:	c3                   	ret    
  460564:	66 90                	xchg   ax,ax
  460566:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46056d:	00 00 00 

0000000000460570 <fb_hPostKey>:
  460570:	48 63 0d ed 75 04 00 	movsxd rcx,DWORD PTR [rip+0x475ed]        # 4a7b64 <key_tail>
  460577:	48 8d 15 02 76 04 00 	lea    rdx,[rip+0x47602]        # 4a7b80 <key_buffer>
  46057e:	48 89 c8             	mov    rax,rcx
  460581:	89 3c 8a             	mov    DWORD PTR [rdx+rcx*4],edi
  460584:	83 c0 01             	add    eax,0x1
  460587:	83 e0 0f             	and    eax,0xf
  46058a:	3b 05 d8 75 04 00    	cmp    eax,DWORD PTR [rip+0x475d8]        # 4a7b68 <key_head>
  460590:	75 0c                	jne    46059e <fb_hPostKey+0x2e>
  460592:	8d 50 01             	lea    edx,[rax+0x1]
  460595:	83 e2 0f             	and    edx,0xf
  460598:	89 15 ca 75 04 00    	mov    DWORD PTR [rip+0x475ca],edx        # 4a7b68 <key_head>
  46059e:	89 05 c0 75 04 00    	mov    DWORD PTR [rip+0x475c0],eax        # 4a7b64 <key_tail>
  4605a4:	c7 05 b2 75 04 00 01 	mov    DWORD PTR [rip+0x475b2],0x1        # 4a7b60 <key_buffer_changed>
  4605ab:	00 00 00 
  4605ae:	c3                   	ret    
  4605af:	90                   	nop

00000000004605b0 <fb_GfxGetkey>:
  4605b0:	48 83 3d 60 36 04 00 	cmp    QWORD PTR [rip+0x43660],0x0        # 4a3c18 <__fb_gfx>
  4605b7:	00 
  4605b8:	74 36                	je     4605f0 <fb_GfxGetkey+0x40>
  4605ba:	48 83 ec 08          	sub    rsp,0x8
  4605be:	eb 14                	jmp    4605d4 <fb_GfxGetkey+0x24>
  4605c0:	bf 14 00 00 00       	mov    edi,0x14
  4605c5:	e8 c6 61 00 00       	call   466790 <fb_Sleep>
  4605ca:	48 83 3d 46 36 04 00 	cmp    QWORD PTR [rip+0x43646],0x0        # 4a3c18 <__fb_gfx>
  4605d1:	00 
  4605d2:	74 14                	je     4605e8 <fb_GfxGetkey+0x38>
  4605d4:	e8 47 ff ff ff       	call   460520 <get_key>
  4605d9:	85 c0                	test   eax,eax
  4605db:	74 e3                	je     4605c0 <fb_GfxGetkey+0x10>
  4605dd:	48 83 c4 08          	add    rsp,0x8
  4605e1:	c3                   	ret    
  4605e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4605e8:	31 c0                	xor    eax,eax
  4605ea:	48 83 c4 08          	add    rsp,0x8
  4605ee:	c3                   	ret    
  4605ef:	90                   	nop
  4605f0:	31 c0                	xor    eax,eax
  4605f2:	c3                   	ret    
  4605f3:	0f 1f 00             	nop    DWORD PTR [rax]
  4605f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4605fd:	00 00 00 

0000000000460600 <fb_GfxKeyHit>:
  460600:	53                   	push   rbx
  460601:	31 db                	xor    ebx,ebx
  460603:	e8 b8 1b ff ff       	call   4521c0 <fb_GfxLock>
  460608:	8b 05 56 75 04 00    	mov    eax,DWORD PTR [rip+0x47556]        # 4a7b64 <key_tail>
  46060e:	39 05 54 75 04 00    	cmp    DWORD PTR [rip+0x47554],eax        # 4a7b68 <key_head>
  460614:	bf 01 00 00 00       	mov    edi,0x1
  460619:	0f 95 c3             	setne  bl
  46061c:	31 f6                	xor    esi,esi
  46061e:	e8 fd 1b ff ff       	call   452220 <fb_GfxUnlock>
  460623:	89 d8                	mov    eax,ebx
  460625:	5b                   	pop    rbx
  460626:	c3                   	ret    
  460627:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46062e:	00 00 

0000000000460630 <fb_GfxInkey>:
  460630:	48 83 3d e0 35 04 00 	cmp    QWORD PTR [rip+0x435e0],0x0        # 4a3c18 <__fb_gfx>
  460637:	00 
  460638:	74 2e                	je     460668 <fb_GfxInkey+0x38>
  46063a:	48 83 ec 08          	sub    rsp,0x8
  46063e:	e8 dd fe ff ff       	call   460520 <get_key>
  460643:	85 c0                	test   eax,eax
  460645:	75 11                	jne    460658 <fb_GfxInkey+0x28>
  460647:	48 8d 05 c2 5e 05 00 	lea    rax,[rip+0x55ec2]        # 4b6510 <__fb_ctx+0x10>
  46064e:	48 83 c4 08          	add    rsp,0x8
  460652:	c3                   	ret    
  460653:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  460658:	89 c7                	mov    edi,eax
  46065a:	48 83 c4 08          	add    rsp,0x8
  46065e:	e9 3d 65 00 00       	jmp    466ba0 <fb_hMakeInkeyStr>
  460663:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  460668:	48 8d 05 a1 5e 05 00 	lea    rax,[rip+0x55ea1]        # 4b6510 <__fb_ctx+0x10>
  46066f:	c3                   	ret    

0000000000460670 <fb_GfxIsRedir>:
  460670:	31 c0                	xor    eax,eax
  460672:	c3                   	ret    
  460673:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46067a:	00 00 00 
  46067d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000460680 <fb_GfxLineInput>:
  460680:	41 57                	push   r15
  460682:	41 56                	push   r14
  460684:	45 89 c7             	mov    r15d,r8d
  460687:	41 55                	push   r13
  460689:	41 54                	push   r12
  46068b:	49 89 d5             	mov    r13,rdx
  46068e:	55                   	push   rbp
  46068f:	53                   	push   rbx
  460690:	49 89 f4             	mov    r12,rsi
  460693:	48 89 fb             	mov    rbx,rdi
  460696:	31 f6                	xor    esi,esi
  460698:	31 ff                	xor    edi,edi
  46069a:	48 83 ec 18          	sub    rsp,0x18
  46069e:	ba 08 00 00 00       	mov    edx,0x8
  4606a3:	41 89 ce             	mov    r14d,ecx
  4606a6:	44 89 cd             	mov    ebp,r9d
  4606a9:	e8 a2 60 00 00       	call   466750 <fb_PrintBufferEx>
  4606ae:	48 85 db             	test   rbx,rbx
  4606b1:	74 17                	je     4606ca <fb_GfxLineInput+0x4a>
  4606b3:	48 83 3b 00          	cmp    QWORD PTR [rbx],0x0
  4606b7:	74 0c                	je     4606c5 <fb_GfxLineInput+0x45>
  4606b9:	31 d2                	xor    edx,edx
  4606bb:	48 89 de             	mov    rsi,rbx
  4606be:	31 ff                	xor    edi,edi
  4606c0:	e8 fb 75 00 00       	call   467cc0 <fb_PrintString>
  4606c5:	45 85 ff             	test   r15d,r15d
  4606c8:	75 46                	jne    460710 <fb_GfxLineInput+0x90>
  4606ca:	bf 01 00 00 00       	mov    edi,0x1
  4606cf:	e8 ec 37 00 00       	call   463ec0 <fb_ConReadLine>
  4606d4:	85 ed                	test   ebp,ebp
  4606d6:	75 56                	jne    46072e <fb_GfxLineInput+0xae>
  4606d8:	48 85 c0             	test   rax,rax
  4606db:	bf 04 00 00 00       	mov    edi,0x4
  4606e0:	74 1a                	je     4606fc <fb_GfxLineInput+0x7c>
  4606e2:	4c 89 e7             	mov    rdi,r12
  4606e5:	45 89 f0             	mov    r8d,r14d
  4606e8:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4606ef:	48 89 c2             	mov    rdx,rax
  4606f2:	4c 89 ee             	mov    rsi,r13
  4606f5:	e8 e6 85 00 00       	call   468ce0 <fb_StrAssign>
  4606fa:	31 ff                	xor    edi,edi
  4606fc:	48 83 c4 18          	add    rsp,0x18
  460700:	5b                   	pop    rbx
  460701:	5d                   	pop    rbp
  460702:	41 5c                	pop    r12
  460704:	41 5d                	pop    r13
  460706:	41 5e                	pop    r14
  460708:	41 5f                	pop    r15
  46070a:	e9 41 44 00 00       	jmp    464b50 <fb_ErrorSetNum>
  46070f:	90                   	nop
  460710:	48 8d 35 5b 54 01 00 	lea    rsi,[rip+0x1545b]        # 475b72 <standard_mode+0xd2>
  460717:	31 d2                	xor    edx,edx
  460719:	31 ff                	xor    edi,edi
  46071b:	e8 30 76 00 00       	call   467d50 <fb_PrintFixString>
  460720:	bf 01 00 00 00       	mov    edi,0x1
  460725:	e8 96 37 00 00       	call   463ec0 <fb_ConReadLine>
  46072a:	85 ed                	test   ebp,ebp
  46072c:	74 aa                	je     4606d8 <fb_GfxLineInput+0x58>
  46072e:	be 01 00 00 00       	mov    esi,0x1
  460733:	31 ff                	xor    edi,edi
  460735:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46073a:	e8 01 7d 00 00       	call   468440 <fb_PrintVoid>
  46073f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  460744:	eb 92                	jmp    4606d8 <fb_GfxLineInput+0x58>
  460746:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46074d:	00 00 00 

0000000000460750 <fb_GfxLineInputWstr>:
  460750:	41 56                	push   r14
  460752:	41 55                	push   r13
  460754:	49 89 d5             	mov    r13,rdx
  460757:	41 54                	push   r12
  460759:	55                   	push   rbp
  46075a:	49 89 f4             	mov    r12,rsi
  46075d:	53                   	push   rbx
  46075e:	31 f6                	xor    esi,esi
  460760:	48 89 fb             	mov    rbx,rdi
  460763:	ba 08 00 00 00       	mov    edx,0x8
  460768:	31 ff                	xor    edi,edi
  46076a:	41 89 ce             	mov    r14d,ecx
  46076d:	48 83 ec 10          	sub    rsp,0x10
  460771:	44 89 c5             	mov    ebp,r8d
  460774:	e8 d7 5f 00 00       	call   466750 <fb_PrintBufferEx>
  460779:	48 85 db             	test   rbx,rbx
  46077c:	74 11                	je     46078f <fb_GfxLineInputWstr+0x3f>
  46077e:	31 d2                	xor    edx,edx
  460780:	31 ff                	xor    edi,edi
  460782:	48 89 de             	mov    rsi,rbx
  460785:	e8 b6 78 00 00       	call   468040 <fb_PrintWstr>
  46078a:	45 85 f6             	test   r14d,r14d
  46078d:	75 61                	jne    4607f0 <fb_GfxLineInputWstr+0xa0>
  46078f:	bf 01 00 00 00       	mov    edi,0x1
  460794:	e8 27 37 00 00       	call   463ec0 <fb_ConReadLine>
  460799:	85 ed                	test   ebp,ebp
  46079b:	75 33                	jne    4607d0 <fb_GfxLineInputWstr+0x80>
  46079d:	48 85 c0             	test   rax,rax
  4607a0:	bf 04 00 00 00       	mov    edi,0x4
  4607a5:	74 17                	je     4607be <fb_GfxLineInputWstr+0x6e>
  4607a7:	4c 89 e7             	mov    rdi,r12
  4607aa:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4607b1:	48 89 c2             	mov    rdx,rax
  4607b4:	4c 89 ee             	mov    rsi,r13
  4607b7:	e8 a4 9d 00 00       	call   46a560 <fb_WstrAssignFromA>
  4607bc:	31 ff                	xor    edi,edi
  4607be:	48 83 c4 10          	add    rsp,0x10
  4607c2:	5b                   	pop    rbx
  4607c3:	5d                   	pop    rbp
  4607c4:	41 5c                	pop    r12
  4607c6:	41 5d                	pop    r13
  4607c8:	41 5e                	pop    r14
  4607ca:	e9 81 43 00 00       	jmp    464b50 <fb_ErrorSetNum>
  4607cf:	90                   	nop
  4607d0:	be 01 00 00 00       	mov    esi,0x1
  4607d5:	31 ff                	xor    edi,edi
  4607d7:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4607dc:	e8 5f 7c 00 00       	call   468440 <fb_PrintVoid>
  4607e1:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4607e6:	eb b5                	jmp    46079d <fb_GfxLineInputWstr+0x4d>
  4607e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4607ef:	00 
  4607f0:	48 8d 35 7b 53 01 00 	lea    rsi,[rip+0x1537b]        # 475b72 <standard_mode+0xd2>
  4607f7:	31 d2                	xor    edx,edx
  4607f9:	31 ff                	xor    edi,edi
  4607fb:	e8 50 75 00 00       	call   467d50 <fb_PrintFixString>
  460800:	eb 8d                	jmp    46078f <fb_GfxLineInputWstr+0x3f>
  460802:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  460809:	00 00 00 
  46080c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000460810 <fb_hDecode>:
  460810:	41 57                	push   r15
  460812:	41 56                	push   r14
  460814:	4c 8d 7e ff          	lea    r15,[rsi-0x1]
  460818:	41 55                	push   r13
  46081a:	41 54                	push   r12
  46081c:	55                   	push   rbp
  46081d:	53                   	push   rbx
  46081e:	48 8d 5f 01          	lea    rbx,[rdi+0x1]
  460822:	48 81 ec 28 10 00 00 	sub    rsp,0x1028
  460829:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  460830:	00 00 
  460832:	48 89 84 24 18 10 00 	mov    QWORD PTR [rsp+0x1018],rax
  460839:	00 
  46083a:	31 c0                	xor    eax,eax
  46083c:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  460840:	0f b6 3f             	movzx  edi,BYTE PTR [rdi]
  460843:	c1 e0 08             	shl    eax,0x8
  460846:	66 25 00 0f          	and    ax,0xf00
  46084a:	09 f8                	or     eax,edi
  46084c:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
  460850:	88 02                	mov    BYTE PTR [rdx],al
  460852:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
  460855:	48 c7 01 01 00 00 00 	mov    QWORD PTR [rcx],0x1
  46085c:	49 01 f9             	add    r9,rdi
  46085f:	4d 85 ff             	test   r15,r15
  460862:	0f 8e 68 01 00 00    	jle    4609d0 <fb_hDecode+0x1c0>
  460868:	4c 8d 64 24 10       	lea    r12,[rsp+0x10]
  46086d:	41 89 c6             	mov    r14d,eax
  460870:	41 89 c5             	mov    r13d,eax
  460873:	4c 8d 05 c6 e6 04 00 	lea    r8,[rip+0x4e6c6]        # 4aef40 <fb_lzw_entry>
  46087a:	b8 00 01 00 00       	mov    eax,0x100
  46087f:	4c 8d 54 24 0f       	lea    r10,[rsp+0xf]
  460884:	49 8d b4 24 ff 0f 00 	lea    rsi,[r12+0xfff]
  46088b:	00 
  46088c:	4d 8d 9c 24 00 10 00 	lea    r11,[r12+0x1000]
  460893:	00 
  460894:	bd 01 00 00 00       	mov    ebp,0x1
  460899:	66 89 44 24 04       	mov    WORD PTR [rsp+0x4],ax
  46089e:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4608a1:	40 84 ed             	test   bpl,bpl
  4608a4:	0f b6 53 01          	movzx  edx,BYTE PTR [rbx+0x1]
  4608a8:	88 44 24 07          	mov    BYTE PTR [rsp+0x7],al
  4608ac:	49 8d 47 ff          	lea    rax,[r15-0x1]
  4608b0:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4608b5:	0f 84 45 01 00 00    	je     460a00 <fb_hDecode+0x1f0>
  4608bb:	0f b6 44 24 07       	movzx  eax,BYTE PTR [rsp+0x7]
  4608c0:	c1 e2 04             	shl    edx,0x4
  4608c3:	48 83 c3 02          	add    rbx,0x2
  4608c7:	c0 e8 04             	shr    al,0x4
  4608ca:	0f b6 c0             	movzx  eax,al
  4608cd:	09 c2                	or     edx,eax
  4608cf:	49 8d 47 fe          	lea    rax,[r15-0x2]
  4608d3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4608d8:	83 f5 01             	xor    ebp,0x1
  4608db:	66 81 fa ff 0f       	cmp    dx,0xfff
  4608e0:	0f 84 9b 01 00 00    	je     460a81 <fb_hDecode+0x271>
  4608e6:	66 3b 54 24 04       	cmp    dx,WORD PTR [rsp+0x4]
  4608eb:	0f 82 2f 01 00 00    	jb     460a20 <fb_hDecode+0x210>
  4608f1:	66 41 81 fe ff 00    	cmp    r14w,0xff
  4608f7:	44 88 6c 24 10       	mov    BYTE PTR [rsp+0x10],r13b
  4608fc:	45 0f b7 fe          	movzx  r15d,r14w
  460900:	0f 86 8a 01 00 00    	jbe    460a90 <fb_hDecode+0x280>
  460906:	4b 8d 04 7f          	lea    rax,[r15+r15*2]
  46090a:	49 8d 04 40          	lea    rax,[r8+rax*2]
  46090e:	44 0f b6 68 04       	movzx  r13d,BYTE PTR [rax+0x4]
  460913:	44 0f b7 78 02       	movzx  r15d,WORD PTR [rax+0x2]
  460918:	49 8d 44 24 02       	lea    rax,[r12+0x2]
  46091d:	44 88 6c 24 11       	mov    BYTE PTR [rsp+0x11],r13b
  460922:	eb 27                	jmp    46094b <fb_hDecode+0x13b>
  460924:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  460928:	4f 8d 2c 7f          	lea    r13,[r15+r15*2]
  46092c:	48 83 c0 01          	add    rax,0x1
  460930:	4c 39 d8             	cmp    rax,r11
  460933:	4f 8d 2c 68          	lea    r13,[r8+r13*2]
  460937:	45 0f b6 7d 04       	movzx  r15d,BYTE PTR [r13+0x4]
  46093c:	44 88 78 ff          	mov    BYTE PTR [rax-0x1],r15b
  460940:	45 0f b7 7d 02       	movzx  r15d,WORD PTR [r13+0x2]
  460945:	0f 84 85 00 00 00    	je     4609d0 <fb_hDecode+0x1c0>
  46094b:	41 81 ff ff 00 00 00 	cmp    r15d,0xff
  460952:	7f d4                	jg     460928 <fb_hDecode+0x118>
  460954:	4c 39 e0             	cmp    rax,r12
  460957:	45 89 fd             	mov    r13d,r15d
  46095a:	44 88 38             	mov    BYTE PTR [rax],r15b
  46095d:	72 2f                	jb     46098e <fb_hDecode+0x17e>
  46095f:	49 39 f9             	cmp    r9,rdi
  460962:	76 6c                	jbe    4609d0 <fb_hDecode+0x1c0>
  460964:	48 83 e8 01          	sub    rax,0x1
  460968:	eb 13                	jmp    46097d <fb_hDecode+0x16d>
  46096a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  460970:	49 39 f9             	cmp    r9,rdi
  460973:	74 5b                	je     4609d0 <fb_hDecode+0x1c0>
  460975:	44 0f b6 38          	movzx  r15d,BYTE PTR [rax]
  460979:	48 83 e8 01          	sub    rax,0x1
  46097d:	48 83 c7 01          	add    rdi,0x1
  460981:	44 88 7f ff          	mov    BYTE PTR [rdi-0x1],r15b
  460985:	48 83 01 01          	add    QWORD PTR [rcx],0x1
  460989:	49 39 c2             	cmp    r10,rax
  46098c:	75 e2                	jne    460970 <fb_hDecode+0x160>
  46098e:	44 0f b7 7c 24 04    	movzx  r15d,WORD PTR [rsp+0x4]
  460994:	66 41 81 ff fe 0f    	cmp    r15w,0xffe
  46099a:	77 1f                	ja     4609bb <fb_hDecode+0x1ab>
  46099c:	41 0f b7 c7          	movzx  eax,r15w
  4609a0:	41 83 c7 01          	add    r15d,0x1
  4609a4:	48 8d 04 40          	lea    rax,[rax+rax*2]
  4609a8:	66 44 89 7c 24 04    	mov    WORD PTR [rsp+0x4],r15w
  4609ae:	49 8d 04 40          	lea    rax,[r8+rax*2]
  4609b2:	66 44 89 70 02       	mov    WORD PTR [rax+0x2],r14w
  4609b7:	44 88 68 04          	mov    BYTE PTR [rax+0x4],r13b
  4609bb:	4c 8b 7c 24 08       	mov    r15,QWORD PTR [rsp+0x8]
  4609c0:	41 89 d6             	mov    r14d,edx
  4609c3:	4d 85 ff             	test   r15,r15
  4609c6:	0f 8f d2 fe ff ff    	jg     46089e <fb_hDecode+0x8e>
  4609cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4609d0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4609d5:	48 8b 9c 24 18 10 00 	mov    rbx,QWORD PTR [rsp+0x1018]
  4609dc:	00 
  4609dd:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  4609e4:	00 00 
  4609e6:	0f 85 ae 00 00 00    	jne    460a9a <fb_hDecode+0x28a>
  4609ec:	48 81 c4 28 10 00 00 	add    rsp,0x1028
  4609f3:	5b                   	pop    rbx
  4609f4:	5d                   	pop    rbp
  4609f5:	41 5c                	pop    r12
  4609f7:	41 5d                	pop    r13
  4609f9:	41 5e                	pop    r14
  4609fb:	41 5f                	pop    r15
  4609fd:	c3                   	ret    
  4609fe:	66 90                	xchg   ax,ax
  460a00:	0f b6 44 24 07       	movzx  eax,BYTE PTR [rsp+0x7]
  460a05:	c1 e2 08             	shl    edx,0x8
  460a08:	48 83 c3 01          	add    rbx,0x1
  460a0c:	66 81 e2 00 0f       	and    dx,0xf00
  460a11:	09 c2                	or     edx,eax
  460a13:	e9 c0 fe ff ff       	jmp    4608d8 <fb_hDecode+0xc8>
  460a18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  460a1f:	00 
  460a20:	66 81 fa ff 00       	cmp    dx,0xff
  460a25:	44 0f b7 fa          	movzx  r15d,dx
  460a29:	76 5d                	jbe    460a88 <fb_hDecode+0x278>
  460a2b:	4b 8d 04 7f          	lea    rax,[r15+r15*2]
  460a2f:	49 8d 04 40          	lea    rax,[r8+rax*2]
  460a33:	44 0f b6 68 04       	movzx  r13d,BYTE PTR [rax+0x4]
  460a38:	44 0f b7 78 02       	movzx  r15d,WORD PTR [rax+0x2]
  460a3d:	49 8d 44 24 01       	lea    rax,[r12+0x1]
  460a42:	44 88 6c 24 10       	mov    BYTE PTR [rsp+0x10],r13b
  460a47:	eb 2a                	jmp    460a73 <fb_hDecode+0x263>
  460a49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  460a50:	4f 8d 2c 7f          	lea    r13,[r15+r15*2]
  460a54:	48 83 c0 01          	add    rax,0x1
  460a58:	48 39 f0             	cmp    rax,rsi
  460a5b:	4f 8d 2c 68          	lea    r13,[r8+r13*2]
  460a5f:	45 0f b6 7d 04       	movzx  r15d,BYTE PTR [r13+0x4]
  460a64:	44 88 78 ff          	mov    BYTE PTR [rax-0x1],r15b
  460a68:	45 0f b7 7d 02       	movzx  r15d,WORD PTR [r13+0x2]
  460a6d:	0f 84 5d ff ff ff    	je     4609d0 <fb_hDecode+0x1c0>
  460a73:	41 81 ff ff 00 00 00 	cmp    r15d,0xff
  460a7a:	7f d4                	jg     460a50 <fb_hDecode+0x240>
  460a7c:	e9 d3 fe ff ff       	jmp    460954 <fb_hDecode+0x144>
  460a81:	31 c0                	xor    eax,eax
  460a83:	e9 4d ff ff ff       	jmp    4609d5 <fb_hDecode+0x1c5>
  460a88:	4c 89 e0             	mov    rax,r12
  460a8b:	e9 c4 fe ff ff       	jmp    460954 <fb_hDecode+0x144>
  460a90:	49 8d 44 24 01       	lea    rax,[r12+0x1]
  460a95:	e9 ba fe ff ff       	jmp    460954 <fb_hDecode+0x144>
  460a9a:	e8 c1 4d fa ff       	call   405860 <__stack_chk_fail@plt>
  460a9f:	90                   	nop

0000000000460aa0 <fb_GfxMultikey>:
  460aa0:	31 c0                	xor    eax,eax
  460aa2:	48 83 3d 6e 31 04 00 	cmp    QWORD PTR [rip+0x4316e],0x0        # 4a3c18 <__fb_gfx>
  460aa9:	00 
  460aaa:	74 05                	je     460ab1 <fb_GfxMultikey+0x11>
  460aac:	83 ff 7f             	cmp    edi,0x7f
  460aaf:	76 07                	jbe    460ab8 <fb_GfxMultikey+0x18>
  460ab1:	f3 c3                	repz ret 
  460ab3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  460ab8:	53                   	push   rbx
  460ab9:	89 fb                	mov    ebx,edi
  460abb:	48 83 ec 10          	sub    rsp,0x10
  460abf:	e8 fc 16 ff ff       	call   4521c0 <fb_GfxLock>
  460ac4:	48 8b 05 4d 31 04 00 	mov    rax,QWORD PTR [rip+0x4314d]        # 4a3c18 <__fb_gfx>
  460acb:	48 63 fb             	movsxd rdi,ebx
  460ace:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  460ad5:	80 3c 38 00          	cmp    BYTE PTR [rax+rdi*1],0x0
  460ad9:	bf 01 00 00 00       	mov    edi,0x1
  460ade:	0f 95 c0             	setne  al
  460ae1:	31 f6                	xor    esi,esi
  460ae3:	0f b6 c0             	movzx  eax,al
  460ae6:	f7 d8                	neg    eax
  460ae8:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  460aec:	e8 2f 17 ff ff       	call   452220 <fb_GfxUnlock>
  460af1:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  460af5:	48 83 c4 10          	add    rsp,0x10
  460af9:	5b                   	pop    rbx
  460afa:	c3                   	ret    
  460afb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000460b00 <fb_hHookConWrite>:
  460b00:	41 57                	push   r15
  460b02:	41 56                	push   r14
  460b04:	49 89 d2             	mov    r10,rdx
  460b07:	41 55                	push   r13
  460b09:	41 54                	push   r12
  460b0b:	48 89 f8             	mov    rax,rdi
  460b0e:	55                   	push   rbp
  460b0f:	53                   	push   rbx
  460b10:	48 83 ec 78          	sub    rsp,0x78
  460b14:	44 8b 58 2c          	mov    r11d,DWORD PTR [rax+0x2c]
  460b18:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  460b1b:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
  460b20:	48 8b 15 f1 30 04 00 	mov    rdx,QWORD PTR [rip+0x430f1]        # 4a3c18 <__fb_gfx>
  460b27:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
  460b2c:	8b 70 28             	mov    esi,DWORD PTR [rax+0x28]
  460b2f:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
  460b34:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
  460b39:	48 8b 8a 80 00 00 00 	mov    rcx,QWORD PTR [rdx+0x80]
  460b40:	48 89 d7             	mov    rdi,rdx
  460b43:	4c 8b 3b             	mov    r15,QWORD PTR [rbx]
  460b46:	44 8b 09             	mov    r9d,DWORD PTR [rcx]
  460b49:	41 0f af f1          	imul   esi,r9d
  460b4d:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  460b51:	8b 71 04             	mov    esi,DWORD PTR [rcx+0x4]
  460b54:	44 0f af de          	imul   r11d,esi
  460b58:	49 83 fa 01          	cmp    r10,0x1
  460b5c:	44 89 5c 24 24       	mov    DWORD PTR [rsp+0x24],r11d
  460b61:	0f 84 64 02 00 00    	je     460dcb <fb_hHookConWrite+0x2cb>
  460b67:	45 8d 41 0e          	lea    r8d,[r9+0xe]
  460b6b:	41 83 c1 07          	add    r9d,0x7
  460b6f:	45 0f 48 c8          	cmovs  r9d,r8d
  460b73:	41 c1 f9 03          	sar    r9d,0x3
  460b77:	44 89 4c 24 2c       	mov    DWORD PTR [rsp+0x2c],r9d
  460b7c:	44 0f af ce          	imul   r9d,esi
  460b80:	48 83 7c 24 60 00    	cmp    QWORD PTR [rsp+0x60],0x0
  460b86:	49 63 c1             	movsxd rax,r9d
  460b89:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  460b8e:	0f 84 84 01 00 00    	je     460d18 <fb_hHookConWrite+0x218>
  460b94:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  460b99:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
  460b9d:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  460ba2:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
  460ba7:	48 01 c3             	add    rbx,rax
  460baa:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  460baf:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
  460bb4:	8b 5c 24 2c          	mov    ebx,DWORD PTR [rsp+0x2c]
  460bb8:	44 8d 1c dd 00 00 00 	lea    r11d,[rbx*8+0x0]
  460bbf:	00 
  460bc0:	8d 43 ff             	lea    eax,[rbx-0x1]
  460bc3:	44 89 5c 24 5c       	mov    DWORD PTR [rsp+0x5c],r11d
  460bc8:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
  460bcc:	4c 0f af 44 24 40    	imul   r8,QWORD PTR [rsp+0x40]
  460bd2:	48 83 44 24 30 01    	add    QWORD PTR [rsp+0x30],0x1
  460bd8:	4c 03 41 08          	add    r8,QWORD PTR [rcx+0x8]
  460bdc:	85 f6                	test   esi,esi
  460bde:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
  460be3:	0f 84 ce 00 00 00    	je     460cb7 <fb_hHookConWrite+0x1b7>
  460be9:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  460bed:	03 44 24 5c          	add    eax,DWORD PTR [rsp+0x5c]
  460bf1:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  460bf8:	00 00 
  460bfa:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  460bfe:	66 90                	xchg   ax,ax
  460c00:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  460c05:	44 8b 64 24 24       	mov    r12d,DWORD PTR [rsp+0x24]
  460c0a:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
  460c0e:	41 01 c4             	add    r12d,eax
  460c11:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
  460c15:	85 c0                	test   eax,eax
  460c17:	74 7e                	je     460c97 <fb_hHookConWrite+0x197>
  460c19:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  460c1e:	8b 74 24 28          	mov    esi,DWORD PTR [rsp+0x28]
  460c22:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  460c26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  460c2d:	00 00 00 
  460c30:	48 83 04 24 01       	add    QWORD PTR [rsp],0x1
  460c35:	8d 5e 08             	lea    ebx,[rsi+0x8]
  460c38:	41 be 01 00 00 00    	mov    r14d,0x1
  460c3e:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  460c42:	0f b6 68 ff          	movzx  ebp,BYTE PTR [rax-0x1]
  460c46:	eb 0b                	jmp    460c53 <fb_hHookConWrite+0x153>
  460c48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  460c4f:	00 
  460c50:	44 89 ee             	mov    esi,r13d
  460c53:	44 8d 6e 01          	lea    r13d,[rsi+0x1]
  460c57:	41 85 ee             	test   r14d,ebp
  460c5a:	41 8b 4f 64          	mov    ecx,DWORD PTR [r15+0x64]
  460c5e:	41 0f 45 4f 60       	cmovne ecx,DWORD PTR [r15+0x60]
  460c63:	44 89 e2             	mov    edx,r12d
  460c66:	4c 89 ff             	mov    rdi,r15
  460c69:	45 01 f6             	add    r14d,r14d
  460c6c:	41 ff 57 68          	call   QWORD PTR [r15+0x68]
  460c70:	41 39 dd             	cmp    r13d,ebx
  460c73:	75 db                	jne    460c50 <fb_hHookConWrite+0x150>
  460c75:	39 5c 24 0c          	cmp    DWORD PTR [rsp+0xc],ebx
  460c79:	89 de                	mov    esi,ebx
  460c7b:	75 b3                	jne    460c30 <fb_hHookConWrite+0x130>
  460c7d:	8b 54 24 58          	mov    edx,DWORD PTR [rsp+0x58]
  460c81:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  460c86:	48 8d 44 10 01       	lea    rax,[rax+rdx*1+0x1]
  460c8b:	48 8b 15 86 2f 04 00 	mov    rdx,QWORD PTR [rip+0x42f86]        # 4a3c18 <__fb_gfx>
  460c92:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  460c97:	8b 74 24 20          	mov    esi,DWORD PTR [rsp+0x20]
  460c9b:	48 8b 8a 80 00 00 00 	mov    rcx,QWORD PTR [rdx+0x80]
  460ca2:	48 89 d7             	mov    rdi,rdx
  460ca5:	48 83 44 24 18 01    	add    QWORD PTR [rsp+0x18],0x1
  460cab:	83 c6 01             	add    esi,0x1
  460cae:	39 71 04             	cmp    DWORD PTR [rcx+0x4],esi
  460cb1:	0f 85 49 ff ff ff    	jne    460c00 <fb_hHookConWrite+0x100>
  460cb7:	8b 19                	mov    ebx,DWORD PTR [rcx]
  460cb9:	01 5c 24 28          	add    DWORD PTR [rsp+0x28],ebx
  460cbd:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
  460cc2:	48 39 5c 24 30       	cmp    QWORD PTR [rsp+0x30],rbx
