  472cff:	66 0f 6e c8          	movd   xmm1,eax
  472d03:	66 0f 62 c1          	punpckldq xmm0,xmm1
  472d07:	66 0f d6 05 8d 67 05 	movq   QWORD PTR [rip+0x5678d],xmm0        # 4c949c <__fb_con+0x9c>
  472d0e:	00 
  472d0f:	e8 5c 7a 00 00       	call   47a770 <fb_hTermOut>
;	if (cursor == 0) {
  472d14:	85 ed                	test   ebp,ebp
  472d16:	74 68                	je     472d80 <fb_ConsoleLocate+0x100>
;		fb_hTermOut(SEQ_HIDE_CURSOR, 0, 0);
;		visible = 0;
;	}
;	else if (cursor == 1) {
  472d18:	83 fd 01             	cmp    ebp,0x1
  472d1b:	0f 84 7f 00 00 00    	je     472da0 <fb_ConsoleLocate+0x120>
;		fb_hTermOut(SEQ_SHOW_CURSOR, 0, 0);
;		visible = 0x10000;
;	}
;
;	BG_UNLOCK();
  472d21:	e8 3a 76 00 00       	call   47a360 <fb_BgUnlock>
;
;	return (x & 0xFF) | ((y & 0xFF) << 8) | visible;
  472d26:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  472d2a:	0f b6 04 24          	movzx  eax,BYTE PTR [rsp]
  472d2e:	0b 05 bc dd 01 00    	or     eax,DWORD PTR [rip+0x1ddbc]        # 490af0 <visible.0>
  472d34:	c1 e2 08             	shl    edx,0x8
  472d37:	0f b7 d2             	movzx  edx,dx
  472d3a:	09 d0                	or     eax,edx
;}
  472d3c:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  472d41:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  472d48:	00 00 
  472d4a:	75 71                	jne    472dbd <fb_ConsoleLocate+0x13d>
  472d4c:	48 83 c4 10          	add    rsp,0x10
  472d50:	5b                   	pop    rbx
  472d51:	5d                   	pop    rbp
  472d52:	41 5c                	pop    r12
  472d54:	c3                   	ret    
  472d55:	0f 1f 00             	nop    DWORD PTR [rax]
;		fb_ConsoleGetXY(&x, &y);
  472d58:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  472d5d:	48 89 e7             	mov    rdi,rsp
  472d60:	e8 9b f5 ff ff       	call   472300 <fb_ConsoleGetXY>
;	BG_LOCK();
  472d65:	e8 e6 75 00 00       	call   47a350 <fb_BgLock>
;	if (col > 0)
  472d6a:	45 85 e4             	test   r12d,r12d
  472d6d:	0f 8e 51 ff ff ff    	jle    472cc4 <fb_ConsoleLocate+0x44>
  472d73:	e9 48 ff ff ff       	jmp    472cc0 <fb_ConsoleLocate+0x40>
  472d78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  472d7f:	00 
;		fb_hTermOut(SEQ_HIDE_CURSOR, 0, 0);
  472d80:	31 d2                	xor    edx,edx
  472d82:	31 f6                	xor    esi,esi
  472d84:	bf 0d 00 00 00       	mov    edi,0xd
  472d89:	e8 e2 79 00 00       	call   47a770 <fb_hTermOut>
;		visible = 0;
  472d8e:	c7 05 58 dd 01 00 00 	mov    DWORD PTR [rip+0x1dd58],0x0        # 490af0 <visible.0>
  472d95:	00 00 00 
  472d98:	eb 87                	jmp    472d21 <fb_ConsoleLocate+0xa1>
  472d9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		fb_hTermOut(SEQ_SHOW_CURSOR, 0, 0);
  472da0:	31 d2                	xor    edx,edx
  472da2:	31 f6                	xor    esi,esi
  472da4:	bf 0c 00 00 00       	mov    edi,0xc
  472da9:	e8 c2 79 00 00       	call   47a770 <fb_hTermOut>
;		visible = 0x10000;
  472dae:	c7 05 38 dd 01 00 00 	mov    DWORD PTR [rip+0x1dd38],0x10000        # 490af0 <visible.0>
  472db5:	00 01 00 
  472db8:	e9 64 ff ff ff       	jmp    472d21 <fb_ConsoleLocate+0xa1>
;}
  472dbd:	e8 be 2a f9 ff       	call   405880 <__stack_chk_fail@plt>
  472dc2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  472dc9:	00 00 00 
  472dcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000472dd0 <fb_ConsoleGetMaxRow>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;int fb_ConsoleGetMaxRow( void )
;{
;	if( !__fb_con.inited )
  472dd0:	8b 05 2a 66 05 00    	mov    eax,DWORD PTR [rip+0x5662a]        # 4c9400 <__fb_con>
  472dd6:	85 c0                	test   eax,eax
  472dd8:	74 26                	je     472e00 <fb_ConsoleGetMaxRow+0x30>
;{
  472dda:	48 83 ec 08          	sub    rsp,0x8
;		return 24;
;
;	BG_LOCK( );
  472dde:	e8 6d 75 00 00       	call   47a350 <fb_BgLock>
;	fb_hRecheckConsoleSize( TRUE );
  472de3:	bf 01 00 00 00       	mov    edi,0x1
  472de8:	e8 c3 76 00 00       	call   47a4b0 <fb_hRecheckConsoleSize>
;	BG_UNLOCK( );
  472ded:	e8 6e 75 00 00       	call   47a360 <fb_BgUnlock>
;	return __fb_con.h;
  472df2:	8b 05 b0 66 05 00    	mov    eax,DWORD PTR [rip+0x566b0]        # 4c94a8 <__fb_con+0xa8>
;}
  472df8:	48 83 c4 08          	add    rsp,0x8
  472dfc:	c3                   	ret    
  472dfd:	0f 1f 00             	nop    DWORD PTR [rax]
  472e00:	b8 18 00 00 00       	mov    eax,0x18
  472e05:	c3                   	ret    
  472e06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  472e0d:	00 00 00 

0000000000472e10 <keyboard_console_getch>:
;	0,				0,				0,				0,
;	0,				SC_LWIN,		SC_RWIN,		SC_MENU
;};
;
;static int keyboard_console_getch(void)
;{
  472e10:	41 54                	push   r12
;	int key = -1;
;
;	BG_LOCK();
  472e12:	e8 39 75 00 00       	call   47a350 <fb_BgLock>
;
;	if (key_head != key_tail) {
  472e17:	0f b7 05 24 3b 05 00 	movzx  eax,WORD PTR [rip+0x53b24]        # 4c6942 <key_head>
  472e1e:	66 3b 05 1b 3b 05 00 	cmp    ax,WORD PTR [rip+0x53b1b]        # 4c6940 <key_tail>
  472e25:	74 29                	je     472e50 <keyboard_console_getch+0x40>
;		key = key_buffer[key_head];
  472e27:	0f b7 c8             	movzx  ecx,ax
;		key_head = (key_head + 1) & (KEY_BUFFER_SIZE - 1);
  472e2a:	83 c0 01             	add    eax,0x1
;		key = key_buffer[key_head];
  472e2d:	48 8d 15 2c 3b 05 00 	lea    rdx,[rip+0x53b2c]        # 4c6960 <key_buffer>
;		key_head = (key_head + 1) & (KEY_BUFFER_SIZE - 1);
  472e34:	83 e0 0f             	and    eax,0xf
;		key = key_buffer[key_head];
  472e37:	44 0f b7 24 4a       	movzx  r12d,WORD PTR [rdx+rcx*2]
;		key_head = (key_head + 1) & (KEY_BUFFER_SIZE - 1);
  472e3c:	66 89 05 ff 3a 05 00 	mov    WORD PTR [rip+0x53aff],ax        # 4c6942 <key_head>
;	}
;
;	BG_UNLOCK();
  472e43:	e8 18 75 00 00       	call   47a360 <fb_BgUnlock>
;
;	return key;
;}
  472e48:	44 89 e0             	mov    eax,r12d
  472e4b:	41 5c                	pop    r12
  472e4d:	c3                   	ret    
  472e4e:	66 90                	xchg   ax,ax
;	int key = -1;
  472e50:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  472e56:	eb eb                	jmp    472e43 <keyboard_console_getch+0x33>
  472e58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  472e5f:	00 

0000000000472e60 <keyboard_init>:
;	}
;}
;#endif
;
;static int keyboard_init(void)
;{
  472e60:	41 54                	push   r12
;#ifndef DISABLE_X11
;	const char *funcs[] = {
  472e62:	48 8d 0d 7c 11 01 00 	lea    rcx,[rip+0x1117c]        # 483fe5 <achTabSpaces.0+0xd5>
  472e69:	48 8d 35 ae 11 01 00 	lea    rsi,[rip+0x111ae]        # 48401e <achTabSpaces.0+0x10e>
;{
  472e70:	55                   	push   rbp
;	const char *funcs[] = {
  472e71:	66 48 0f 6e c1       	movq   xmm0,rcx
  472e76:	48 8d 0d 83 11 01 00 	lea    rcx,[rip+0x11183]        # 484000 <achTabSpaces.0+0xf0>
;{
  472e7d:	48 81 ec 98 00 00 00 	sub    rsp,0x98
;	const char *funcs[] = {
  472e84:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  472e8b:	00 00 
  472e8d:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  472e94:	00 
  472e95:	48 8d 05 56 11 01 00 	lea    rax,[rip+0x11156]        # 483ff2 <achTabSpaces.0+0xe2>
;		"XOpenDisplay", "XCloseDisplay", "XQueryKeymap", "XDisplayKeycodes", "XGetKeyboardMapping", "XFree", NULL
;	};
;#endif
;	struct termios term;
;	memset( &term, 0, sizeof( term ) );
  472e9c:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
  472ea3:	00 
;	const char *funcs[] = {
  472ea4:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  472eab:	00 00 
;	memset( &term, 0, sizeof( term ) );
  472ead:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  472eb4:	00 00 
;	const char *funcs[] = {
  472eb6:	66 48 0f 6e c8       	movq   xmm1,rax
  472ebb:	48 8d 05 4b 11 01 00 	lea    rax,[rip+0x1114b]        # 48400d <achTabSpaces.0+0xfd>
  472ec2:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  472ec6:	66 48 0f 6e d0       	movq   xmm2,rax
  472ecb:	48 8d 05 60 11 01 00 	lea    rax,[rip+0x11160]        # 484032 <achTabSpaces.0+0x122>
  472ed2:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  472ed6:	66 48 0f 6e c1       	movq   xmm0,rcx
  472edb:	66 48 0f 6e d8       	movq   xmm3,rax
  472ee0:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
  472ee4:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  472ee9:	66 48 0f 6e c6       	movq   xmm0,rsi
  472eee:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
  472ef2:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
;	memset( &term, 0, sizeof( term ) );
  472ef7:	66 0f ef c0          	pxor   xmm0,xmm0
  472efb:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
  472f00:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  472f05:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
;
;	main_pid = getpid();
  472f0a:	e8 81 24 f9 ff       	call   405390 <getpid@plt>
;	old_getch = __fb_con.keyboard_getch;
;
;	if(__fb_con.inited == INIT_CONSOLE) {
  472f0f:	83 3d ea 64 05 00 01 	cmp    DWORD PTR [rip+0x564ea],0x1        # 4c9400 <__fb_con>
;	main_pid = getpid();
  472f16:	89 05 f0 3a 05 00    	mov    DWORD PTR [rip+0x53af0],eax        # 4c6a0c <main_pid>
;	old_getch = __fb_con.keyboard_getch;
  472f1c:	48 8b 05 2d 66 05 00 	mov    rax,QWORD PTR [rip+0x5662d]        # 4c9550 <__fb_con+0x150>
  472f23:	48 89 05 0e 3a 05 00 	mov    QWORD PTR [rip+0x53a0e],rax        # 4c6938 <old_getch>
;	if(__fb_con.inited == INIT_CONSOLE) {
  472f2a:	0f 84 b8 00 00 00    	je     472fe8 <keyboard_init+0x188>
;		ioctl(key_fd, KDGETLED, &key_leds);
;	}
;
;#ifndef DISABLE_X11
;	else {
;		xlib = fb_hDynLoad("libX11.so", funcs, (void **)&X);
  472f30:	48 89 e6             	mov    rsi,rsp
  472f33:	48 8d 15 e6 3a 05 00 	lea    rdx,[rip+0x53ae6]        # 4c6a20 <X>
  472f3a:	48 8d 3d f7 10 01 00 	lea    rdi,[rip+0x110f7]        # 484038 <achTabSpaces.0+0x128>
  472f41:	e8 1a eb ff ff       	call   471a60 <fb_hDynLoad>
  472f46:	48 89 05 03 3b 05 00 	mov    QWORD PTR [rip+0x53b03],rax        # 4c6a50 <xlib>
;		if (!xlib)
  472f4d:	48 85 c0             	test   rax,rax
  472f50:	0f 84 63 01 00 00    	je     4730b9 <keyboard_init+0x259>
;			return -1;
;
;		display = X.OpenDisplay(NULL);
  472f56:	31 ff                	xor    edi,edi
  472f58:	ff 15 c2 3a 05 00    	call   QWORD PTR [rip+0x53ac2]        # 4c6a20 <X>
  472f5e:	48 89 05 f3 3a 05 00 	mov    QWORD PTR [rip+0x53af3],rax        # 4c6a58 <display>
  472f65:	48 89 c7             	mov    rdi,rax
;		if (!display)
  472f68:	48 85 c0             	test   rax,rax
  472f6b:	0f 84 48 01 00 00    	je     4730b9 <keyboard_init+0x259>
;			return -1;
;
;		fb_hInitX11KeycodeToScancodeTb( display, X.DisplayKeycodes, X.GetKeyboardMapping, X.Free );
  472f71:	48 8b 0d d0 3a 05 00 	mov    rcx,QWORD PTR [rip+0x53ad0]        # 4c6a48 <X+0x28>
  472f78:	48 8b 15 c1 3a 05 00 	mov    rdx,QWORD PTR [rip+0x53ac1]        # 4c6a40 <X+0x20>
  472f7f:	48 8b 35 b2 3a 05 00 	mov    rsi,QWORD PTR [rip+0x53ab2]        # 4c6a38 <X+0x18>
  472f86:	e8 e5 1c 00 00       	call   474c70 <fb_hInitX11KeycodeToScancodeTb>
;
;		fb_hXTermInitFocus();
  472f8b:	e8 40 1b 00 00       	call   474ad0 <fb_hXTermInitFocus>
;		__fb_con.keyboard_handler = keyboard_x11_handler;
  472f90:	48 8d 05 29 07 00 00 	lea    rax,[rip+0x729]        # 4736c0 <keyboard_x11_handler>
  472f97:	48 89 05 ca 65 05 00 	mov    QWORD PTR [rip+0x565ca],rax        # 4c9568 <__fb_con+0x168>
;	}
;#endif
;
;	__fb_con.keyboard_init = keyboard_init;
  472f9e:	48 8d 05 2b 01 00 00 	lea    rax,[rip+0x12b]        # 4730d0 <keyboard_exit>
  472fa5:	48 8d 0d b4 fe ff ff 	lea    rcx,[rip+0xfffffffffffffeb4]        # 472e60 <keyboard_init>
  472fac:	66 48 0f 6e e0       	movq   xmm4,rax
  472fb1:	66 48 0f 6e c1       	movq   xmm0,rcx
;	__fb_con.keyboard_exit = keyboard_exit;
;
;	return 0;
  472fb6:	31 c0                	xor    eax,eax
;	__fb_con.keyboard_init = keyboard_init;
  472fb8:	66 0f 6c c4          	punpcklqdq xmm0,xmm4
  472fbc:	0f 11 05 95 65 05 00 	movups XMMWORD PTR [rip+0x56595],xmm0        # 4c9558 <__fb_con+0x158>
;}
  472fc3:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
  472fca:	00 
  472fcb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  472fd2:	00 00 
  472fd4:	0f 85 e9 00 00 00    	jne    4730c3 <keyboard_init+0x263>
  472fda:	48 81 c4 98 00 00 00 	add    rsp,0x98
  472fe1:	5d                   	pop    rbp
  472fe2:	41 5c                	pop    r12
  472fe4:	c3                   	ret    
  472fe5:	0f 1f 00             	nop    DWORD PTR [rax]
;		key_fd = dup(__fb_con.h_in);
  472fe8:	8b 3d 1a 64 05 00    	mov    edi,DWORD PTR [rip+0x5641a]        # 4c9408 <__fb_con+0x8>
  472fee:	e8 dd 22 f9 ff       	call   4052d0 <dup@plt>
;		term.c_cc[VTIME] = 0;
  472ff3:	31 c9                	xor    ecx,ecx
;		if ((ioctl(key_fd, KDGKBMODE, &key_old_mode) < 0) ||
  472ff5:	48 8d 15 08 3a 05 00 	lea    rdx,[rip+0x53a08]        # 4c6a04 <key_old_mode>
  472ffc:	be 44 4b 00 00       	mov    esi,0x4b44
;		key_fd = dup(__fb_con.h_in);
  473001:	89 c5                	mov    ebp,eax
  473003:	89 05 ff 39 05 00    	mov    DWORD PTR [rip+0x539ff],eax        # 4c6a08 <key_fd>
;		term.c_cflag = CS8;
  473009:	48 8b 05 48 11 01 00 	mov    rax,QWORD PTR [rip+0x11148]        # 484158 <pad_numlock_ascii+0x18>
;		if ((ioctl(key_fd, KDGKBMODE, &key_old_mode) < 0) ||
  473010:	89 ef                	mov    edi,ebp
;		term.c_iflag = 0;
  473012:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x0
  473019:	00 
;		term.c_cflag = CS8;
  47301a:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
;		if ((ioctl(key_fd, KDGKBMODE, &key_old_mode) < 0) ||
  47301f:	31 c0                	xor    eax,eax
;		term.c_cc[VTIME] = 0;
  473021:	66 89 4c 24 56       	mov    WORD PTR [rsp+0x56],cx
;		if ((ioctl(key_fd, KDGKBMODE, &key_old_mode) < 0) ||
  473026:	e8 05 21 f9 ff       	call   405130 <ioctl@plt>
  47302b:	85 c0                	test   eax,eax
  47302d:	78 79                	js     4730a8 <keyboard_init+0x248>
  47302f:	4c 8d 64 24 40       	lea    r12,[rsp+0x40]
;		    (tcsetattr(key_fd, TCSANOW, &term) < 0) ||
  473034:	31 f6                	xor    esi,esi
  473036:	89 ef                	mov    edi,ebp
  473038:	4c 89 e2             	mov    rdx,r12
  47303b:	e8 f0 1f f9 ff       	call   405030 <tcsetattr@plt>
;		if ((ioctl(key_fd, KDGKBMODE, &key_old_mode) < 0) ||
  473040:	85 c0                	test   eax,eax
  473042:	78 64                	js     4730a8 <keyboard_init+0x248>
;		    (ioctl(key_fd, KDSKBMODE, K_MEDIUMRAW) < 0)) {
  473044:	31 c0                	xor    eax,eax
  473046:	ba 02 00 00 00       	mov    edx,0x2
  47304b:	be 45 4b 00 00       	mov    esi,0x4b45
  473050:	89 ef                	mov    edi,ebp
  473052:	e8 d9 20 f9 ff       	call   405130 <ioctl@plt>
;		    (tcsetattr(key_fd, TCSANOW, &term) < 0) ||
  473057:	85 c0                	test   eax,eax
  473059:	78 4d                	js     4730a8 <keyboard_init+0x248>
;		__fb_con.keyboard_handler = keyboard_console_handler;
  47305b:	48 8d 05 ee 00 00 00 	lea    rax,[rip+0xee]        # 473150 <keyboard_console_handler>
;		key_head = key_tail = 0;
  473062:	31 d2                	xor    edx,edx
;		ioctl(key_fd, KDGETLED, &key_leds);
  473064:	be 31 4b 00 00       	mov    esi,0x4b31
  473069:	89 ef                	mov    edi,ebp
;		__fb_con.keyboard_handler = keyboard_console_handler;
  47306b:	48 89 05 f6 64 05 00 	mov    QWORD PTR [rip+0x564f6],rax        # 4c9568 <__fb_con+0x168>
;		__fb_con.keyboard_getch = keyboard_console_getch;
  473072:	48 8d 05 97 fd ff ff 	lea    rax,[rip+0xfffffffffffffd97]        # 472e10 <keyboard_console_getch>
  473079:	48 89 05 d0 64 05 00 	mov    QWORD PTR [rip+0x564d0],rax        # 4c9550 <__fb_con+0x150>
;		key_head = key_tail = 0;
  473080:	31 c0                	xor    eax,eax
  473082:	66 89 05 b7 38 05 00 	mov    WORD PTR [rip+0x538b7],ax        # 4c6940 <key_tail>
;		ioctl(key_fd, KDGETLED, &key_leds);
  473089:	31 c0                	xor    eax,eax
;		key_head = key_tail = 0;
  47308b:	66 89 15 b0 38 05 00 	mov    WORD PTR [rip+0x538b0],dx        # 4c6942 <key_head>
;		ioctl(key_fd, KDGETLED, &key_leds);
  473092:	48 8d 15 67 39 05 00 	lea    rdx,[rip+0x53967]        # 4c6a00 <key_leds>
  473099:	e8 92 20 f9 ff       	call   405130 <ioctl@plt>
  47309e:	e9 fb fe ff ff       	jmp    472f9e <keyboard_init+0x13e>
  4730a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			close(key_fd);
  4730a8:	89 ef                	mov    edi,ebp
  4730aa:	e8 61 20 f9 ff       	call   405110 <close@plt>
;			return -1;
  4730af:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4730b4:	e9 0a ff ff ff       	jmp    472fc3 <keyboard_init+0x163>
;			return -1;
  4730b9:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4730be:	e9 00 ff ff ff       	jmp    472fc3 <keyboard_init+0x163>
;}
  4730c3:	e8 b8 27 f9 ff       	call   405880 <__stack_chk_fail@plt>
  4730c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4730cf:	00 

00000000004730d0 <keyboard_exit>:
;
;static void keyboard_exit(void)
;{
;	if (__fb_con.inited == INIT_CONSOLE) {
  4730d0:	8b 05 2a 63 05 00    	mov    eax,DWORD PTR [rip+0x5632a]        # 4c9400 <__fb_con>
;{
  4730d6:	55                   	push   rbp
;	if (__fb_con.inited == INIT_CONSOLE) {
  4730d7:	83 f8 01             	cmp    eax,0x1
  4730da:	74 44                	je     473120 <keyboard_exit+0x50>
;		ioctl(key_fd, KDSKBMODE, key_old_mode);
;		close(key_fd);
;		key_fd = -1;
;	}
;#ifndef DISABLE_X11
;	else if (__fb_con.inited == INIT_X11) {
  4730dc:	83 f8 02             	cmp    eax,0x2
  4730df:	75 1e                	jne    4730ff <keyboard_exit+0x2f>
;		X.CloseDisplay(display);
  4730e1:	48 8b 3d 70 39 05 00 	mov    rdi,QWORD PTR [rip+0x53970]        # 4c6a58 <display>
  4730e8:	ff 15 3a 39 05 00    	call   QWORD PTR [rip+0x5393a]        # 4c6a28 <X+0x8>
;		fb_hDynUnload(&xlib);
  4730ee:	48 8d 3d 5b 39 05 00 	lea    rdi,[rip+0x5395b]        # 4c6a50 <xlib>
  4730f5:	e8 76 ea ff ff       	call   471b70 <fb_hDynUnload>
;		fb_hXTermExitFocus();
  4730fa:	e8 b1 1a 00 00       	call   474bb0 <fb_hXTermExitFocus>
;	}
;#endif
;	__fb_con.keyboard_getch = old_getch;
  4730ff:	48 8b 05 32 38 05 00 	mov    rax,QWORD PTR [rip+0x53832]        # 4c6938 <old_getch>
;	__fb_con.keyboard_handler = NULL;
;	__fb_con.keyboard_exit = NULL;
  473106:	66 0f ef c0          	pxor   xmm0,xmm0
;}
  47310a:	5d                   	pop    rbp
;	__fb_con.keyboard_exit = NULL;
  47310b:	0f 11 05 4e 64 05 00 	movups XMMWORD PTR [rip+0x5644e],xmm0        # 4c9560 <__fb_con+0x160>
;	__fb_con.keyboard_getch = old_getch;
  473112:	48 89 05 37 64 05 00 	mov    QWORD PTR [rip+0x56437],rax        # 4c9550 <__fb_con+0x150>
;}
  473119:	c3                   	ret    
  47311a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		ioctl(key_fd, KDSKBMODE, key_old_mode);
  473120:	8b 2d e2 38 05 00    	mov    ebp,DWORD PTR [rip+0x538e2]        # 4c6a08 <key_fd>
  473126:	8b 15 d8 38 05 00    	mov    edx,DWORD PTR [rip+0x538d8]        # 4c6a04 <key_old_mode>
  47312c:	be 45 4b 00 00       	mov    esi,0x4b45
  473131:	31 c0                	xor    eax,eax
  473133:	89 ef                	mov    edi,ebp
  473135:	e8 f6 1f f9 ff       	call   405130 <ioctl@plt>
;		close(key_fd);
  47313a:	89 ef                	mov    edi,ebp
  47313c:	e8 cf 1f f9 ff       	call   405110 <close@plt>
;		key_fd = -1;
  473141:	c7 05 bd 38 05 00 ff 	mov    DWORD PTR [rip+0x538bd],0xffffffff        # 4c6a08 <key_fd>
  473148:	ff ff ff 
  47314b:	eb b2                	jmp    4730ff <keyboard_exit+0x2f>
  47314d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000473150 <keyboard_console_handler>:
;{
  473150:	41 57                	push   r15
;	num_bytes = read(key_fd, &buffer, sizeof(buffer));
  473152:	ba 80 00 00 00       	mov    edx,0x80
;{
  473157:	41 56                	push   r14
  473159:	41 55                	push   r13
  47315b:	41 54                	push   r12
  47315d:	55                   	push   rbp
  47315e:	53                   	push   rbx
  47315f:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
;	num_bytes = read(key_fd, &buffer, sizeof(buffer));
  473166:	8b 3d 9c 38 05 00    	mov    edi,DWORD PTR [rip+0x5389c]        # 4c6a08 <key_fd>
;{
  47316c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  473173:	00 00 
  473175:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  47317c:	00 
  47317d:	31 c0                	xor    eax,eax
;	num_bytes = read(key_fd, &buffer, sizeof(buffer));
  47317f:	4c 8d 64 24 30       	lea    r12,[rsp+0x30]
  473184:	4c 89 e6             	mov    rsi,r12
  473187:	e8 14 21 f9 ff       	call   4052a0 <read@plt>
;	if (num_bytes > 0) {
  47318c:	85 c0                	test   eax,eax
  47318e:	0f 8e e8 01 00 00    	jle    47337c <keyboard_console_handler+0x22c>
  473194:	83 e8 01             	sub    eax,0x1
  473197:	48 8d 44 04 31       	lea    rax,[rsp+rax*1+0x31]
  47319c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4731a1:	48 8d 44 24 26       	lea    rax,[rsp+0x26]
  4731a6:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4731ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			scancode = kernel_to_scancode[buffer[i] & 0x7F];
  4731b0:	41 0f b6 2c 24       	movzx  ebp,BYTE PTR [r12]
  4731b5:	48 8d 0d e4 0e 01 00 	lea    rcx,[rip+0x10ee4]        # 4840a0 <kernel_to_scancode>
  4731bc:	48 89 e8             	mov    rax,rbp
;			pressed = (buffer[i] & 0x80) ^ 0x80;
  4731bf:	f7 d5                	not    ebp
;			scancode = kernel_to_scancode[buffer[i] & 0x7F];
  4731c1:	83 e0 7f             	and    eax,0x7f
  4731c4:	44 0f b6 2c 01       	movzx  r13d,BYTE PTR [rcx+rax*1]
;			repeated = pressed && key_state[scancode];
  4731c9:	48 8d 0d b0 37 05 00 	lea    rcx,[rip+0x537b0]        # 4c6980 <key_state>
;			scancode = kernel_to_scancode[buffer[i] & 0x7F];
  4731d0:	44 89 eb             	mov    ebx,r13d
;			repeated = pressed && key_state[scancode];
  4731d3:	49 63 c5             	movsxd rax,r13d
  4731d6:	81 e5 80 00 00 00    	and    ebp,0x80
  4731dc:	0f 84 2e 02 00 00    	je     473410 <keyboard_console_handler+0x2c0>
  4731e2:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
  4731e6:	0f 84 4c 02 00 00    	je     473438 <keyboard_console_handler+0x2e8>
;			key_state[scancode] = pressed;
  4731ec:	48 8d 35 8d 37 05 00 	lea    rsi,[rip+0x5378d]        # 4c6980 <key_state>
;			switch (scancode) {
  4731f3:	41 bf 01 00 00 00    	mov    r15d,0x1
;			key_state[scancode] = pressed;
  4731f9:	40 88 2c 06          	mov    BYTE PTR [rsi+rax*1],bpl
;			switch (scancode) {
  4731fd:	41 80 fd 45          	cmp    r13b,0x45
  473201:	0f 84 bc 02 00 00    	je     4734c3 <keyboard_console_handler+0x373>
  473207:	41 80 fd 46          	cmp    r13b,0x46
  47320b:	0f 84 ca 02 00 00    	je     4734db <keyboard_console_handler+0x38b>
  473211:	41 80 fd 3a          	cmp    r13b,0x3a
  473215:	0f 84 47 02 00 00    	je     473462 <keyboard_console_handler+0x312>
;				extended = fb_hScancodeToExtendedKey( scancode );
  47321b:	44 89 ef             	mov    edi,r13d
  47321e:	e8 2d 1a 00 00       	call   474c50 <fb_hScancodeToExtendedKey>
  473223:	41 89 c6             	mov    r14d,eax
;			if (key_state[SC_LSHIFT] || key_state[SC_RSHIFT])
  473226:	0f b6 05 7d 37 05 00 	movzx  eax,BYTE PTR [rip+0x5377d]        # 4c69aa <key_state+0x2a>
  47322d:	0a 05 83 37 05 00    	or     al,BYTE PTR [rip+0x53783]        # 4c69b6 <key_state+0x36>
;			entry.kb_table = 0; /* modifier table */
  473233:	c6 44 24 26 00       	mov    BYTE PTR [rsp+0x26],0x0
;			if (key_state[SC_LSHIFT] || key_state[SC_RSHIFT])
  473238:	0f 85 a2 01 00 00    	jne    4733e0 <keyboard_console_handler+0x290>
  47323e:	b8 08 00 00 00       	mov    eax,0x8
  473243:	ba 0c 00 00 00       	mov    edx,0xc
  473248:	be 04 00 00 00       	mov    esi,0x4
  47324d:	41 ba 0a 00 00 00    	mov    r10d,0xa
  473253:	41 b9 0e 00 00 00    	mov    r9d,0xe
  473259:	bf 06 00 00 00       	mov    edi,0x6
  47325e:	41 bb 02 00 00 00    	mov    r11d,0x2
;			if (key_state[SC_ALTGR])
  473264:	80 3d 79 37 05 00 00 	cmp    BYTE PTR [rip+0x53779],0x0        # 4c69e4 <key_state+0x64>
  47326b:	74 0d                	je     47327a <keyboard_console_handler+0x12a>
;				entry.kb_table |= 0x2;
  47326d:	44 88 5c 24 26       	mov    BYTE PTR [rsp+0x26],r11b
  473272:	44 89 d0             	mov    eax,r10d
  473275:	44 89 ca             	mov    edx,r9d
  473278:	89 fe                	mov    esi,edi
;			if (key_state[SC_CONTROL])
  47327a:	80 3d 1c 37 05 00 00 	cmp    BYTE PTR [rip+0x5371c],0x0        # 4c699d <key_state+0x1d>
  473281:	74 07                	je     47328a <keyboard_console_handler+0x13a>
;				entry.kb_table |= 0x4;
  473283:	40 88 74 24 26       	mov    BYTE PTR [rsp+0x26],sil
  473288:	89 d0                	mov    eax,edx
;			if (key_state[SC_ALT])
  47328a:	80 3d 27 37 05 00 00 	cmp    BYTE PTR [rip+0x53727],0x0        # 4c69b8 <key_state+0x38>
  473291:	74 04                	je     473297 <keyboard_console_handler+0x147>
;				entry.kb_table |= 0x8;
  473293:	88 44 24 26          	mov    BYTE PTR [rsp+0x26],al
;			ioctl(key_fd, KDGKBENT, &entry);
  473297:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  47329c:	31 c0                	xor    eax,eax
  47329e:	be 46 4b 00 00       	mov    esi,0x4b46
;			entry.kb_index = scancode; /* keycode */
  4732a3:	88 5c 24 27          	mov    BYTE PTR [rsp+0x27],bl
;			ioctl(key_fd, KDGKBENT, &entry);
  4732a7:	8b 3d 5b 37 05 00    	mov    edi,DWORD PTR [rip+0x5375b]        # 4c6a08 <key_fd>
  4732ad:	89 7c 24 18          	mov    DWORD PTR [rsp+0x18],edi
  4732b1:	e8 7a 1e f9 ff       	call   405130 <ioctl@plt>
;			if (scancode == SC_BACKSPACE)
  4732b6:	80 fb 0e             	cmp    bl,0xe
  4732b9:	0f 84 f9 00 00 00    	je     4733b8 <keyboard_console_handler+0x268>
;			else if (entry.kb_value == K_NOSUCHMAP)
  4732bf:	0f b7 44 24 28       	movzx  eax,WORD PTR [rsp+0x28]
  4732c4:	66 3d 7f 02          	cmp    ax,0x27f
  4732c8:	74 3e                	je     473308 <keyboard_console_handler+0x1b8>
;				switch (KTYP(entry.kb_value)) {
  4732ca:	89 c2                	mov    edx,eax
  4732cc:	0f b6 f0             	movzx  esi,al
;				key = KVAL(entry.kb_value);
  4732cf:	44 0f b6 c8          	movzx  r9d,al
;				switch (KTYP(entry.kb_value)) {
  4732d3:	66 c1 ea 08          	shr    dx,0x8
  4732d7:	66 3d ff 0b          	cmp    ax,0xbff
  4732db:	77 2b                	ja     473308 <keyboard_console_handler+0x1b8>
  4732dd:	48 8d 0d 7c 0d 01 00 	lea    rcx,[rip+0x10d7c]        # 484060 <achTabSpaces.0+0x150>
  4732e4:	0f b7 d2             	movzx  edx,dx
  4732e7:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  4732eb:	48 63 04 91          	movsxd rax,DWORD PTR [rcx+rdx*4]
  4732ef:	48 01 c8             	add    rax,rcx
  4732f2:	ff e0                	jmp    rax
  4732f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;						if (key < NUM_PAD_KEYS) {
  4732f8:	66 83 fe 10          	cmp    si,0x10
  4732fc:	0f 86 5e 02 00 00    	jbe    473560 <keyboard_console_handler+0x410>
  473302:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			if( extended )
  473308:	45 85 f6             	test   r14d,r14d
  47330b:	74 47                	je     473354 <keyboard_console_handler+0x204>
;			if( pressed && key ) {
  47330d:	85 ed                	test   ebp,ebp
  47330f:	74 43                	je     473354 <keyboard_console_handler+0x204>
;				key_buffer[key_tail] = key;
  473311:	0f b7 15 28 36 05 00 	movzx  edx,WORD PTR [rip+0x53628]        # 4c6940 <key_tail>
  473318:	48 8d 0d 41 36 05 00 	lea    rcx,[rip+0x53641]        # 4c6960 <key_buffer>
;				if (((key_tail + 1) & (KEY_BUFFER_SIZE - 1)) == key_head)
  47331f:	0f b7 3d 1c 36 05 00 	movzx  edi,WORD PTR [rip+0x5361c]        # 4c6942 <key_head>
;				key_buffer[key_tail] = key;
  473326:	66 44 89 34 51       	mov    WORD PTR [rcx+rdx*2],r14w
  47332b:	48 89 d0             	mov    rax,rdx
;				if (((key_tail + 1) & (KEY_BUFFER_SIZE - 1)) == key_head)
  47332e:	8d 52 01             	lea    edx,[rdx+0x1]
  473331:	89 fe                	mov    esi,edi
  473333:	83 e2 0f             	and    edx,0xf
  473336:	39 fa                	cmp    edx,edi
  473338:	75 0d                	jne    473347 <keyboard_console_handler+0x1f7>
;					key_head = (key_head + 1) & (KEY_BUFFER_SIZE - 1);
  47333a:	83 c6 01             	add    esi,0x1
  47333d:	83 e6 0f             	and    esi,0xf
  473340:	66 89 35 fb 35 05 00 	mov    WORD PTR [rip+0x535fb],si        # 4c6942 <key_head>
;				key_tail = (key_tail + 1) & (KEY_BUFFER_SIZE - 1);
  473347:	83 c0 01             	add    eax,0x1
  47334a:	83 e0 0f             	and    eax,0xf
  47334d:	66 89 05 ec 35 05 00 	mov    WORD PTR [rip+0x535ec],ax        # 4c6940 <key_tail>
;			if( gfx_key_handler )
  473354:	48 8b 05 c5 35 05 00 	mov    rax,QWORD PTR [rip+0x535c5]        # 4c6920 <gfx_key_handler>
  47335b:	48 85 c0             	test   rax,rax
  47335e:	74 0d                	je     47336d <keyboard_console_handler+0x21d>
;				gfx_key_handler( pressed, repeated, scancode, key );
  473360:	44 89 f1             	mov    ecx,r14d
  473363:	44 89 ea             	mov    edx,r13d
  473366:	44 89 fe             	mov    esi,r15d
  473369:	89 ef                	mov    edi,ebp
  47336b:	ff d0                	call   rax
;		for (i = 0; i < num_bytes; i++) {
  47336d:	49 83 c4 01          	add    r12,0x1
  473371:	4c 39 64 24 08       	cmp    QWORD PTR [rsp+0x8],r12
  473376:	0f 85 34 fe ff ff    	jne    4731b0 <keyboard_console_handler+0x60>
;	if( key_state[SC_CONTROL] && key_state[SC_C] )
  47337c:	80 3d 1a 36 05 00 00 	cmp    BYTE PTR [rip+0x5361a],0x0        # 4c699d <key_state+0x1d>
  473383:	0f 85 67 01 00 00    	jne    4734f0 <keyboard_console_handler+0x3a0>
;}
  473389:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
  473390:	00 
  473391:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  473398:	00 00 
  47339a:	0f 85 11 03 00 00    	jne    4736b1 <keyboard_console_handler+0x561>
  4733a0:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
  4733a7:	5b                   	pop    rbx
  4733a8:	5d                   	pop    rbp
  4733a9:	41 5c                	pop    r12
  4733ab:	41 5d                	pop    r13
  4733ad:	41 5e                	pop    r14
  4733af:	41 5f                	pop    r15
  4733b1:	c3                   	ret    
  4733b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				key = 8;
  4733b8:	41 b9 08 00 00 00    	mov    r9d,0x8
;			if( pressed && key ) {
  4733be:	85 ed                	test   ebp,ebp
  4733c0:	0f 95 c0             	setne  al
;			if( extended )
  4733c3:	45 85 f6             	test   r14d,r14d
  4733c6:	75 0b                	jne    4733d3 <keyboard_console_handler+0x283>
;			if( pressed && key ) {
  4733c8:	45 85 c9             	test   r9d,r9d
  4733cb:	45 89 ce             	mov    r14d,r9d
  4733ce:	0f 95 c2             	setne  dl
  4733d1:	21 d0                	and    eax,edx
  4733d3:	84 c0                	test   al,al
  4733d5:	0f 85 36 ff ff ff    	jne    473311 <keyboard_console_handler+0x1c1>
  4733db:	e9 74 ff ff ff       	jmp    473354 <keyboard_console_handler+0x204>
;				entry.kb_table |= 0x1;
  4733e0:	c6 44 24 26 01       	mov    BYTE PTR [rsp+0x26],0x1
  4733e5:	b8 09 00 00 00       	mov    eax,0x9
  4733ea:	ba 0d 00 00 00       	mov    edx,0xd
  4733ef:	be 05 00 00 00       	mov    esi,0x5
  4733f4:	41 ba 0b 00 00 00    	mov    r10d,0xb
  4733fa:	41 b9 0f 00 00 00    	mov    r9d,0xf
  473400:	bf 07 00 00 00       	mov    edi,0x7
  473405:	41 bb 03 00 00 00    	mov    r11d,0x3
  47340b:	e9 54 fe ff ff       	jmp    473264 <keyboard_console_handler+0x114>
;			key_state[scancode] = pressed;
  473410:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
;			switch (scancode) {
  473414:	41 80 fd 45          	cmp    r13b,0x45
  473418:	0f 84 8a 00 00 00    	je     4734a8 <keyboard_console_handler+0x358>
  47341e:	41 80 fd 46          	cmp    r13b,0x46
  473422:	74 54                	je     473478 <keyboard_console_handler+0x328>
  473424:	41 80 fd 3a          	cmp    r13b,0x3a
  473428:	74 66                	je     473490 <keyboard_console_handler+0x340>
;			repeated = pressed && key_state[scancode];
  47342a:	45 31 ff             	xor    r15d,r15d
  47342d:	e9 e9 fd ff ff       	jmp    47321b <keyboard_console_handler+0xcb>
  473432:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			key_state[scancode] = pressed;
  473438:	48 8d 35 41 35 05 00 	lea    rsi,[rip+0x53541]        # 4c6980 <key_state>
  47343f:	40 88 2c 06          	mov    BYTE PTR [rsi+rax*1],bpl
;			switch (scancode) {
  473443:	41 80 fd 45          	cmp    r13b,0x45
  473447:	74 77                	je     4734c0 <keyboard_console_handler+0x370>
  473449:	41 80 fd 46          	cmp    r13b,0x46
  47344d:	0f 84 85 00 00 00    	je     4734d8 <keyboard_console_handler+0x388>
  473453:	41 80 fd 3a          	cmp    r13b,0x3a
  473457:	75 d1                	jne    47342a <keyboard_console_handler+0x2da>
  473459:	45 31 ff             	xor    r15d,r15d
  47345c:	41 bd 3a 00 00 00    	mov    r13d,0x3a
;			case SC_CAPSLOCK:   if (pressed) key_leds ^= LED_CAP; break;
  473462:	83 35 97 35 05 00 04 	xor    DWORD PTR [rip+0x53597],0x4        # 4c6a00 <key_leds>
;			extended = 0;
  473469:	45 31 f6             	xor    r14d,r14d
  47346c:	e9 b5 fd ff ff       	jmp    473226 <keyboard_console_handler+0xd6>
  473471:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			repeated = pressed && key_state[scancode];
  473478:	45 31 ff             	xor    r15d,r15d
;			extended = 0;
  47347b:	45 31 f6             	xor    r14d,r14d
;			switch (scancode) {
  47347e:	41 bd 46 00 00 00    	mov    r13d,0x46
  473484:	e9 9d fd ff ff       	jmp    473226 <keyboard_console_handler+0xd6>
  473489:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473490:	45 31 ff             	xor    r15d,r15d
  473493:	45 31 f6             	xor    r14d,r14d
  473496:	41 bd 3a 00 00 00    	mov    r13d,0x3a
  47349c:	e9 85 fd ff ff       	jmp    473226 <keyboard_console_handler+0xd6>
  4734a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			repeated = pressed && key_state[scancode];
  4734a8:	45 31 ff             	xor    r15d,r15d
;			extended = 0;
  4734ab:	45 31 f6             	xor    r14d,r14d
;			switch (scancode) {
  4734ae:	41 bd 45 00 00 00    	mov    r13d,0x45
  4734b4:	e9 6d fd ff ff       	jmp    473226 <keyboard_console_handler+0xd6>
  4734b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			repeated = pressed && key_state[scancode];
  4734c0:	45 31 ff             	xor    r15d,r15d
;			case SC_NUMLOCK:    if (pressed) key_leds ^= LED_NUM; break;
  4734c3:	83 35 36 35 05 00 02 	xor    DWORD PTR [rip+0x53536],0x2        # 4c6a00 <key_leds>
;			extended = 0;
  4734ca:	45 31 f6             	xor    r14d,r14d
  4734cd:	e9 54 fd ff ff       	jmp    473226 <keyboard_console_handler+0xd6>
  4734d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			switch (scancode) {
  4734d8:	45 31 ff             	xor    r15d,r15d
;			case SC_SCROLLLOCK: if (pressed) key_leds ^= LED_SCR; break;
  4734db:	83 35 1e 35 05 00 01 	xor    DWORD PTR [rip+0x5351e],0x1        # 4c6a00 <key_leds>
  4734e2:	41 bd 46 00 00 00    	mov    r13d,0x46
;			extended = 0;
  4734e8:	45 31 f6             	xor    r14d,r14d
  4734eb:	e9 36 fd ff ff       	jmp    473226 <keyboard_console_handler+0xd6>
;	if( key_state[SC_CONTROL] && key_state[SC_C] )
  4734f0:	80 3d b7 34 05 00 00 	cmp    BYTE PTR [rip+0x534b7],0x0        # 4c69ae <key_state+0x2e>
  4734f7:	0f 84 8c fe ff ff    	je     473389 <keyboard_console_handler+0x239>
;		kill(main_pid, SIGINT);
  4734fd:	8b 3d 09 35 05 00    	mov    edi,DWORD PTR [rip+0x53509]        # 4c6a0c <main_pid>
  473503:	be 02 00 00 00       	mov    esi,0x2
  473508:	e8 23 21 f9 ff       	call   405630 <kill@plt>
;}
  47350d:	e9 77 fe ff ff       	jmp    473389 <keyboard_console_handler+0x239>
  473512:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;							key ^= 0x20;
  473518:	83 f6 20             	xor    esi,0x20
  47351b:	f6 05 de 34 05 00 04 	test   BYTE PTR [rip+0x534de],0x4        # 4c6a00 <key_leds>
  473522:	0f b7 f6             	movzx  esi,si
  473525:	44 0f 45 ce          	cmovne r9d,esi
  473529:	e9 90 fe ff ff       	jmp    4733be <keyboard_console_handler+0x26e>
  47352e:	66 90                	xchg   ax,ax
;						if( pressed && (ioctl(key_fd, VT_GETSTATE, &vt_state) >= 0) ) {
  473530:	85 ed                	test   ebp,ebp
  473532:	75 4c                	jne    473580 <keyboard_console_handler+0x430>
;			if( extended )
  473534:	45 85 f6             	test   r14d,r14d
  473537:	0f 85 17 fe ff ff    	jne    473354 <keyboard_console_handler+0x204>
;						key = 0;
  47353d:	45 31 f6             	xor    r14d,r14d
  473540:	e9 0f fe ff ff       	jmp    473354 <keyboard_console_handler+0x204>
  473545:	0f 1f 00             	nop    DWORD PTR [rax]
;							key = '\r';
  473548:	80 fb 1c             	cmp    bl,0x1c
  47354b:	b8 0d 00 00 00       	mov    eax,0xd
  473550:	44 0f 44 c8          	cmove  r9d,eax
  473554:	e9 65 fe ff ff       	jmp    4733be <keyboard_console_handler+0x26e>
  473559:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;							if (key_leds & LED_NUM)
  473560:	f6 05 99 34 05 00 02 	test   BYTE PTR [rip+0x53499],0x2        # 4c6a00 <key_leds>
  473567:	74 67                	je     4735d0 <keyboard_console_handler+0x480>
;								key = pad_numlock_ascii[key];
  473569:	48 8d 05 d0 0b 01 00 	lea    rax,[rip+0x10bd0]        # 484140 <pad_numlock_ascii>
  473570:	46 0f be 0c 08       	movsx  r9d,BYTE PTR [rax+r9*1]
  473575:	e9 44 fe ff ff       	jmp    4733be <keyboard_console_handler+0x26e>
  47357a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;						if( pressed && (ioctl(key_fd, VT_GETSTATE, &vt_state) >= 0) ) {
  473580:	31 c0                	xor    eax,eax
  473582:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
  473587:	be 03 56 00 00       	mov    esi,0x5603
  47358c:	89 7c 24 1c          	mov    DWORD PTR [rsp+0x1c],edi
  473590:	44 89 4c 24 18       	mov    DWORD PTR [rsp+0x18],r9d
  473595:	e8 96 1b f9 ff       	call   405130 <ioctl@plt>
  47359a:	85 c0                	test   eax,eax
  47359c:	0f 88 01 01 00 00    	js     4736a3 <keyboard_console_handler+0x553>
;						vt = key + 1;
  4735a2:	44 8b 4c 24 18       	mov    r9d,DWORD PTR [rsp+0x18]
;							orig_vt = vt_state.v_active;
  4735a7:	0f b7 5c 24 2a       	movzx  ebx,WORD PTR [rsp+0x2a]
;						vt = key + 1;
  4735ac:	45 8d 71 01          	lea    r14d,[r9+0x1]
;							if (vt != orig_vt) {
  4735b0:	41 39 de             	cmp    r14d,ebx
  4735b3:	75 2c                	jne    4735e1 <keyboard_console_handler+0x491>
;								key_state[scancode] = FALSE;
  4735b5:	49 63 c5             	movsxd rax,r13d
  4735b8:	48 8d 1d c1 33 05 00 	lea    rbx,[rip+0x533c1]        # 4c6980 <key_state>
  4735bf:	45 31 f6             	xor    r14d,r14d
  4735c2:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
  4735c6:	e9 89 fd ff ff       	jmp    473354 <keyboard_console_handler+0x204>
  4735cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;								key = pad_ascii[key];
  4735d0:	48 8d 05 49 0b 01 00 	lea    rax,[rip+0x10b49]        # 484120 <pad_ascii>
  4735d7:	46 0f be 0c 08       	movsx  r9d,BYTE PTR [rax+r9*1]
  4735dc:	e9 dd fd ff ff       	jmp    4733be <keyboard_console_handler+0x26e>
;								if (__fb_con.gfx_exit) {
  4735e1:	48 83 3d a7 5f 05 00 	cmp    QWORD PTR [rip+0x55fa7],0x0        # 4c9590 <__fb_con+0x190>
  4735e8:	00 
  4735e9:	8b 7c 24 1c          	mov    edi,DWORD PTR [rsp+0x1c]
  4735ed:	74 22                	je     473611 <keyboard_console_handler+0x4c1>
;									gfx_save();
  4735ef:	ff 15 3b 33 05 00    	call   QWORD PTR [rip+0x5333b]        # 4c6930 <gfx_save>
;									ioctl(key_fd, KDSETMODE, KD_TEXT);
  4735f5:	8b 3d 0d 34 05 00    	mov    edi,DWORD PTR [rip+0x5340d]        # 4c6a08 <key_fd>
  4735fb:	31 d2                	xor    edx,edx
  4735fd:	31 c0                	xor    eax,eax
  4735ff:	be 3a 4b 00 00       	mov    esi,0x4b3a
  473604:	89 7c 24 18          	mov    DWORD PTR [rsp+0x18],edi
  473608:	e8 23 1b f9 ff       	call   405130 <ioctl@plt>
  47360d:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
;								ioctl(key_fd, VT_ACTIVATE, vt);
  473611:	44 89 f2             	mov    edx,r14d
  473614:	be 06 56 00 00       	mov    esi,0x5606
  473619:	31 c0                	xor    eax,eax
  47361b:	89 7c 24 18          	mov    DWORD PTR [rsp+0x18],edi
  47361f:	e8 0c 1b f9 ff       	call   405130 <ioctl@plt>
;								ioctl(key_fd, VT_WAITACTIVE, vt);
  473624:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  473628:	44 89 f2             	mov    edx,r14d
  47362b:	31 c0                	xor    eax,eax
  47362d:	be 07 56 00 00       	mov    esi,0x5607
  473632:	e8 f9 1a f9 ff       	call   405130 <ioctl@plt>
;								while (ioctl(key_fd, VT_WAITACTIVE, orig_vt) < 0)
  473637:	44 8b 74 24 18       	mov    r14d,DWORD PTR [rsp+0x18]
  47363c:	eb 13                	jmp    473651 <keyboard_console_handler+0x501>
  47363e:	66 90                	xchg   ax,ax
;								    usleep(50000);
  473640:	bf 50 c3 00 00       	mov    edi,0xc350
  473645:	e8 f6 1f f9 ff       	call   405640 <usleep@plt>
;								while (ioctl(key_fd, VT_WAITACTIVE, orig_vt) < 0)
  47364a:	44 8b 35 b7 33 05 00 	mov    r14d,DWORD PTR [rip+0x533b7]        # 4c6a08 <key_fd>
  473651:	31 c0                	xor    eax,eax
  473653:	89 da                	mov    edx,ebx
  473655:	be 07 56 00 00       	mov    esi,0x5607
  47365a:	44 89 f7             	mov    edi,r14d
  47365d:	e8 ce 1a f9 ff       	call   405130 <ioctl@plt>
  473662:	85 c0                	test   eax,eax
  473664:	78 da                	js     473640 <keyboard_console_handler+0x4f0>
;								if (__fb_con.gfx_exit) {
  473666:	48 83 3d 22 5f 05 00 	cmp    QWORD PTR [rip+0x55f22],0x0        # 4c9590 <__fb_con+0x190>
  47366d:	00 
  47366e:	44 89 f7             	mov    edi,r14d
  473671:	74 17                	je     47368a <keyboard_console_handler+0x53a>
;									ioctl(key_fd, KDSETMODE, KD_GRAPHICS);
  473673:	ba 01 00 00 00       	mov    edx,0x1
  473678:	be 3a 4b 00 00       	mov    esi,0x4b3a
  47367d:	31 c0                	xor    eax,eax
  47367f:	e8 ac 1a f9 ff       	call   405130 <ioctl@plt>
;									gfx_restore();
  473684:	ff 15 9e 32 05 00    	call   QWORD PTR [rip+0x5329e]        # 4c6928 <gfx_restore>
;								memset(key_state, FALSE, 128);
  47368a:	b9 10 00 00 00       	mov    ecx,0x10
  47368f:	31 c0                	xor    eax,eax
  473691:	48 8d 3d e8 32 05 00 	lea    rdi,[rip+0x532e8]        # 4c6980 <key_state>
  473698:	45 31 f6             	xor    r14d,r14d
  47369b:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  47369e:	e9 b1 fc ff ff       	jmp    473354 <keyboard_console_handler+0x204>
;			if( extended )
  4736a3:	45 85 f6             	test   r14d,r14d
  4736a6:	0f 85 65 fc ff ff    	jne    473311 <keyboard_console_handler+0x1c1>
  4736ac:	e9 8c fe ff ff       	jmp    47353d <keyboard_console_handler+0x3ed>
;}
  4736b1:	e8 ca 21 f9 ff       	call   405880 <__stack_chk_fail@plt>
  4736b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4736bd:	00 00 00 

00000000004736c0 <keyboard_x11_handler>:
;{
  4736c0:	48 83 ec 38          	sub    rsp,0x38
  4736c4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4736cb:	00 00 
  4736cd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4736d2:	31 c0                	xor    eax,eax
;	if (!fb_hXTermHasFocus())
  4736d4:	e8 17 15 00 00       	call   474bf0 <fb_hXTermHasFocus>
  4736d9:	85 c0                	test   eax,eax
  4736db:	74 5d                	je     47373a <keyboard_x11_handler+0x7a>
;	X.QueryKeymap(display, keymap);
  4736dd:	48 8b 3d 74 33 05 00 	mov    rdi,QWORD PTR [rip+0x53374]        # 4c6a58 <display>
  4736e4:	48 89 e6             	mov    rsi,rsp
  4736e7:	ff 15 43 33 05 00    	call   QWORD PTR [rip+0x53343]        # 4c6a30 <X+0x10>
;	memset(key_state, FALSE, 128);
  4736ed:	48 8d 35 8c 32 05 00 	lea    rsi,[rip+0x5328c]        # 4c6980 <key_state>
  4736f4:	b9 10 00 00 00       	mov    ecx,0x10
  4736f9:	31 c0                	xor    eax,eax
  4736fb:	48 89 f7             	mov    rdi,rsi
  4736fe:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;			key_state[fb_x11keycode_to_scancode[i]] = TRUE;
  473701:	48 8d 3d 98 33 05 00 	lea    rdi,[rip+0x53398]        # 4c6aa0 <fb_x11keycode_to_scancode>
  473708:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47370f:	00 
;		if (keymap[i / 8] & (1 << (i & 0x7)))
  473710:	89 c2                	mov    edx,eax
  473712:	c1 fa 03             	sar    edx,0x3
  473715:	48 63 d2             	movsxd rdx,edx
  473718:	0f b6 0c 14          	movzx  ecx,BYTE PTR [rsp+rdx*1]
  47371c:	89 c2                	mov    edx,eax
  47371e:	83 e2 07             	and    edx,0x7
  473721:	0f a3 d1             	bt     ecx,edx
  473724:	73 08                	jae    47372e <keyboard_x11_handler+0x6e>
;			key_state[fb_x11keycode_to_scancode[i]] = TRUE;
  473726:	0f b6 14 07          	movzx  edx,BYTE PTR [rdi+rax*1]
  47372a:	c6 04 16 01          	mov    BYTE PTR [rsi+rdx*1],0x1
;	for (i = 0; i < 256; i++) {
  47372e:	48 83 c0 01          	add    rax,0x1
  473732:	48 3d 00 01 00 00    	cmp    rax,0x100
  473738:	75 d6                	jne    473710 <keyboard_x11_handler+0x50>
;}
  47373a:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  47373f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  473746:	00 00 
  473748:	75 05                	jne    47374f <keyboard_x11_handler+0x8f>
  47374a:	48 83 c4 38          	add    rsp,0x38
  47374e:	c3                   	ret    
  47374f:	e8 2c 21 f9 ff       	call   405880 <__stack_chk_fail@plt>
  473754:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47375b:	00 00 00 00 
  47375f:	90                   	nop

0000000000473760 <fb_ConsoleMultikey>:
;
;int fb_ConsoleMultikey(int scancode)
;{
  473760:	41 54                	push   r12
  473762:	53                   	push   rbx
  473763:	48 83 ec 08          	sub    rsp,0x8
;	int res;
;
;	if (!__fb_con.inited)
  473767:	44 8b 25 92 5c 05 00 	mov    r12d,DWORD PTR [rip+0x55c92]        # 4c9400 <__fb_con>
  47376e:	45 85 e4             	test   r12d,r12d
  473771:	75 0d                	jne    473780 <fb_ConsoleMultikey+0x20>
;	res = key_state[scancode & 0x7F] ? FB_TRUE : FB_FALSE;
;
;	BG_UNLOCK();
;
;	return res;
;}
  473773:	48 83 c4 08          	add    rsp,0x8
  473777:	44 89 e0             	mov    eax,r12d
  47377a:	5b                   	pop    rbx
  47377b:	41 5c                	pop    r12
  47377d:	c3                   	ret    
  47377e:	66 90                	xchg   ax,ax
  473780:	89 fb                	mov    ebx,edi
;	BG_LOCK();
  473782:	e8 c9 6b 00 00       	call   47a350 <fb_BgLock>
;	fb_hStartBgThread( );
  473787:	e8 e4 6b 00 00       	call   47a370 <fb_hStartBgThread>
;	if ((!__fb_con.keyboard_handler) && (!keyboard_init())) {
  47378c:	48 83 3d d4 5d 05 00 	cmp    QWORD PTR [rip+0x55dd4],0x0        # 4c9568 <__fb_con+0x168>
  473793:	00 
  473794:	74 2a                	je     4737c0 <fb_ConsoleMultikey+0x60>
;	res = key_state[scancode & 0x7F] ? FB_TRUE : FB_FALSE;
  473796:	89 df                	mov    edi,ebx
  473798:	48 8d 05 e1 31 05 00 	lea    rax,[rip+0x531e1]        # 4c6980 <key_state>
  47379f:	83 e7 7f             	and    edi,0x7f
  4737a2:	0f b6 04 38          	movzx  eax,BYTE PTR [rax+rdi*1]
  4737a6:	f6 d8                	neg    al
  4737a8:	45 19 e4             	sbb    r12d,r12d
;	BG_UNLOCK();
  4737ab:	e8 b0 6b 00 00       	call   47a360 <fb_BgUnlock>
;}
  4737b0:	48 83 c4 08          	add    rsp,0x8
  4737b4:	44 89 e0             	mov    eax,r12d
  4737b7:	5b                   	pop    rbx
  4737b8:	41 5c                	pop    r12
  4737ba:	c3                   	ret    
  4737bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	if ((!__fb_con.keyboard_handler) && (!keyboard_init())) {
  4737c0:	e8 9b f6 ff ff       	call   472e60 <keyboard_init>
  4737c5:	85 c0                	test   eax,eax
  4737c7:	75 cd                	jne    473796 <fb_ConsoleMultikey+0x36>
;		BG_UNLOCK();
  4737c9:	e8 92 6b 00 00       	call   47a360 <fb_BgUnlock>
;		usleep(50000);
  4737ce:	bf 50 c3 00 00       	mov    edi,0xc350
  4737d3:	e8 68 1e f9 ff       	call   405640 <usleep@plt>
;		BG_LOCK();
  4737d8:	e8 73 6b 00 00       	call   47a350 <fb_BgLock>
  4737dd:	eb b7                	jmp    473796 <fb_ConsoleMultikey+0x36>
  4737df:	90                   	nop

00000000004737e0 <fb_hConsoleGfxMode>:
;		void (*gfx_exit)(void),
;		void (*save)(void),
;		void (*restore)(void),
;		void (*key_handler)(int, int, int, int)
;	)
;{
  4737e0:	41 55                	push   r13
  4737e2:	49 89 f5             	mov    r13,rsi
  4737e5:	41 54                	push   r12
  4737e7:	49 89 d4             	mov    r12,rdx
  4737ea:	55                   	push   rbp
  4737eb:	48 89 cd             	mov    rbp,rcx
  4737ee:	53                   	push   rbx
  4737ef:	48 89 fb             	mov    rbx,rdi
  4737f2:	48 83 ec 08          	sub    rsp,0x8
;	BG_LOCK();
  4737f6:	e8 55 6b 00 00       	call   47a350 <fb_BgLock>
;
;	fb_hStartBgThread( );
  4737fb:	e8 70 6b 00 00       	call   47a370 <fb_hStartBgThread>
;
;	__fb_con.gfx_exit = gfx_exit;
  473800:	48 89 1d 89 5d 05 00 	mov    QWORD PTR [rip+0x55d89],rbx        # 4c9590 <__fb_con+0x190>
;	if (gfx_exit) {
  473807:	48 85 db             	test   rbx,rbx
  47380a:	74 7c                	je     473888 <fb_hConsoleGfxMode+0xa8>
;		FB_LOCK( );
;		__fb_ctx.hooks.multikeyproc = NULL;
;		__fb_ctx.hooks.inkeyproc = NULL;
  47380c:	66 0f ef c0          	pxor   xmm0,xmm0
;		__fb_ctx.hooks.multikeyproc = NULL;
  473810:	48 c7 05 05 dc 04 00 	mov    QWORD PTR [rip+0x4dc05],0x0        # 4c1420 <__fb_ctx+0xa0>
  473817:	00 00 00 00 
;		__fb_ctx.hooks.getkeyproc = NULL;
;		__fb_ctx.hooks.keyhitproc = NULL;
  47381b:	48 c7 05 9a db 04 00 	mov    QWORD PTR [rip+0x4db9a],0x0        # 4c13c0 <__fb_ctx+0x40>
  473822:	00 00 00 00 
;		__fb_ctx.hooks.sleepproc = NULL;
  473826:	48 c7 05 37 dc 04 00 	mov    QWORD PTR [rip+0x4dc37],0x0        # 4c1468 <__fb_ctx+0xe8>
  47382d:	00 00 00 00 
;		FB_UNLOCK( );
;		gfx_save = save;
  473831:	4c 89 2d f8 30 05 00 	mov    QWORD PTR [rip+0x530f8],r13        # 4c6930 <gfx_save>
;		gfx_restore = restore;
  473838:	4c 89 25 e9 30 05 00 	mov    QWORD PTR [rip+0x530e9],r12        # 4c6928 <gfx_restore>
;		gfx_key_handler = key_handler;
  47383f:	48 89 2d da 30 05 00 	mov    QWORD PTR [rip+0x530da],rbp        # 4c6920 <gfx_key_handler>
;		__fb_ctx.hooks.inkeyproc = NULL;
  473846:	0f 11 05 63 db 04 00 	movups XMMWORD PTR [rip+0x4db63],xmm0        # 4c13b0 <__fb_ctx+0x30>
;		if (keyboard_init()) {
  47384d:	e8 0e f6 ff ff       	call   472e60 <keyboard_init>
  473852:	85 c0                	test   eax,eax
  473854:	0f 85 cd 00 00 00    	jne    473927 <fb_hConsoleGfxMode+0x147>
;			BG_UNLOCK();
;			return -1;
;		}
;		ioctl(key_fd, KDSETMODE, KD_GRAPHICS);
  47385a:	8b 3d a8 31 05 00    	mov    edi,DWORD PTR [rip+0x531a8]        # 4c6a08 <key_fd>
  473860:	ba 01 00 00 00       	mov    edx,0x1
  473865:	be 3a 4b 00 00       	mov    esi,0x4b3a
  47386a:	31 c0                	xor    eax,eax
  47386c:	e8 bf 18 f9 ff       	call   405130 <ioctl@plt>
;			keyboard_exit();
;			fb_hTermOut(SEQ_EXIT_GFX_MODE, 0, 0);
;		}
;	}
;
;	BG_UNLOCK();
  473871:	e8 ea 6a 00 00       	call   47a360 <fb_BgUnlock>
;
;	return 0;
  473876:	31 c0                	xor    eax,eax
;}
  473878:	48 83 c4 08          	add    rsp,0x8
  47387c:	5b                   	pop    rbx
  47387d:	5d                   	pop    rbp
  47387e:	41 5c                	pop    r12
  473880:	41 5d                	pop    r13
  473882:	c3                   	ret    
  473883:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		if (key_fd >= 0) {
  473888:	8b 2d 7a 31 05 00    	mov    ebp,DWORD PTR [rip+0x5317a]        # 4c6a08 <key_fd>
  47388e:	85 ed                	test   ebp,ebp
  473890:	78 df                	js     473871 <fb_hConsoleGfxMode+0x91>
;			ioctl(key_fd, KDSETMODE, KD_TEXT);
  473892:	31 d2                	xor    edx,edx
  473894:	be 3a 4b 00 00       	mov    esi,0x4b3a
  473899:	89 ef                	mov    edi,ebp
  47389b:	31 c0                	xor    eax,eax
  47389d:	e8 8e 18 f9 ff       	call   405130 <ioctl@plt>
;	if (__fb_con.inited == INIT_CONSOLE) {
  4738a2:	8b 05 58 5b 05 00    	mov    eax,DWORD PTR [rip+0x55b58]        # 4c9400 <__fb_con>
  4738a8:	83 f8 01             	cmp    eax,0x1
  4738ab:	74 53                	je     473900 <fb_hConsoleGfxMode+0x120>
;	else if (__fb_con.inited == INIT_X11) {
  4738ad:	83 f8 02             	cmp    eax,0x2
  4738b0:	75 1e                	jne    4738d0 <fb_hConsoleGfxMode+0xf0>
;		X.CloseDisplay(display);
  4738b2:	48 8b 3d 9f 31 05 00 	mov    rdi,QWORD PTR [rip+0x5319f]        # 4c6a58 <display>
  4738b9:	ff 15 69 31 05 00    	call   QWORD PTR [rip+0x53169]        # 4c6a28 <X+0x8>
;		fb_hDynUnload(&xlib);
  4738bf:	48 8d 3d 8a 31 05 00 	lea    rdi,[rip+0x5318a]        # 4c6a50 <xlib>
  4738c6:	e8 a5 e2 ff ff       	call   471b70 <fb_hDynUnload>
;		fb_hXTermExitFocus();
  4738cb:	e8 e0 12 00 00       	call   474bb0 <fb_hXTermExitFocus>
;	__fb_con.keyboard_getch = old_getch;
  4738d0:	48 8b 05 61 30 05 00 	mov    rax,QWORD PTR [rip+0x53061]        # 4c6938 <old_getch>
;	__fb_con.keyboard_exit = NULL;
  4738d7:	66 0f ef c0          	pxor   xmm0,xmm0
;			fb_hTermOut(SEQ_EXIT_GFX_MODE, 0, 0);
  4738db:	31 d2                	xor    edx,edx
  4738dd:	31 f6                	xor    esi,esi
  4738df:	bf 6a 00 00 00       	mov    edi,0x6a
;	__fb_con.keyboard_exit = NULL;
  4738e4:	0f 11 05 75 5c 05 00 	movups XMMWORD PTR [rip+0x55c75],xmm0        # 4c9560 <__fb_con+0x160>
;	__fb_con.keyboard_getch = old_getch;
  4738eb:	48 89 05 5e 5c 05 00 	mov    QWORD PTR [rip+0x55c5e],rax        # 4c9550 <__fb_con+0x150>
;			fb_hTermOut(SEQ_EXIT_GFX_MODE, 0, 0);
  4738f2:	e8 79 6e 00 00       	call   47a770 <fb_hTermOut>
  4738f7:	e9 75 ff ff ff       	jmp    473871 <fb_hConsoleGfxMode+0x91>
  4738fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		ioctl(key_fd, KDSKBMODE, key_old_mode);
  473900:	8b 15 fe 30 05 00    	mov    edx,DWORD PTR [rip+0x530fe]        # 4c6a04 <key_old_mode>
  473906:	be 45 4b 00 00       	mov    esi,0x4b45
  47390b:	89 ef                	mov    edi,ebp
  47390d:	31 c0                	xor    eax,eax
  47390f:	e8 1c 18 f9 ff       	call   405130 <ioctl@plt>
;		close(key_fd);
  473914:	89 ef                	mov    edi,ebp
  473916:	e8 f5 17 f9 ff       	call   405110 <close@plt>
;		key_fd = -1;
  47391b:	c7 05 e3 30 05 00 ff 	mov    DWORD PTR [rip+0x530e3],0xffffffff        # 4c6a08 <key_fd>
  473922:	ff ff ff 
  473925:	eb a9                	jmp    4738d0 <fb_hConsoleGfxMode+0xf0>
;			BG_UNLOCK();
  473927:	e8 34 6a 00 00       	call   47a360 <fb_BgUnlock>
;			return -1;
  47392c:	b8 ff ff ff ff       	mov    eax,0xffffffff
  473931:	e9 42 ff ff ff       	jmp    473878 <fb_hConsoleGfxMode+0x98>
  473936:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47393d:	00 00 00 

0000000000473940 <fb_ConsolePageSet>:
;#include "fb_private_console.h"
;
;int fb_ConsolePageSet( int active, int visible )
;{
;	return -1;
;}
  473940:	b8 ff ff ff ff       	mov    eax,0xffffffff
  473945:	c3                   	ret    
  473946:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47394d:	00 00 00 

0000000000473950 <fb_ConsolePageCopy>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;int fb_ConsolePageCopy( int src, int dst )
;{
;	return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  473950:	bf 01 00 00 00       	mov    edi,0x1
  473955:	e9 46 a0 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47395a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000473960 <fb_PrintStringEx>:
;    FB_UNLOCK( );
;}
;
;/*:::::*/
;void fb_PrintStringEx ( FB_FILE *handle, FBSTRING *s, int mask )
;{
  473960:	41 54                	push   r12
  473962:	41 89 d4             	mov    r12d,edx
  473965:	55                   	push   rbp
  473966:	48 89 f5             	mov    rbp,rsi
  473969:	48 83 ec 18          	sub    rsp,0x18
;    if( (s == NULL) || (s->data == NULL) )
  47396d:	48 85 f6             	test   rsi,rsi
  473970:	74 18                	je     47398a <fb_PrintStringEx+0x2a>
  473972:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
  473975:	48 85 f6             	test   rsi,rsi
  473978:	74 10                	je     47398a <fb_PrintStringEx+0x2a>
;    	fb_PrintVoidEx( handle, mask );
;    else
;        fb_hPrintStrEx( handle, s->data, FB_STRSIZE(s), mask );
  47397a:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  473981:	ff ff 7f 
;    if( len != 0 )
  473984:	48 23 55 08          	and    rdx,QWORD PTR [rbp+0x8]
  473988:	75 1e                	jne    4739a8 <fb_PrintStringEx+0x48>
;    	fb_PrintVoidEx( handle, mask );
  47398a:	44 89 e6             	mov    esi,r12d
  47398d:	e8 3e 0b 00 00       	call   4744d0 <fb_PrintVoidEx>
;
;    /* del if temp */
;    fb_hStrDelTemp( s );
;}
  473992:	48 83 c4 18          	add    rsp,0x18
;    fb_hStrDelTemp( s );
  473996:	48 89 ef             	mov    rdi,rbp
;}
  473999:	5d                   	pop    rbp
  47399a:	41 5c                	pop    r12
;    fb_hStrDelTemp( s );
  47399c:	e9 9f 30 00 00       	jmp    476a40 <fb_hStrDelTemp>
  4739a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        FB_PRINT_EX(handle, s, len, 0);
  4739a8:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  4739ad:	e8 8e 63 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  4739b2:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  4739b7:	eb d1                	jmp    47398a <fb_PrintStringEx+0x2a>
  4739b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004739c0 <fb_PrintString>:
;
;/*:::::*/
;FBCALL void fb_PrintString ( int fnum, FBSTRING *s, int mask )
;{
  4739c0:	41 55                	push   r13
;    fb_PrintStringEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  4739c2:	4c 8d 2d c7 da 04 00 	lea    r13,[rip+0x4dac7]        # 4c1490 <__fb_ctx+0x110>
;{
  4739c9:	41 54                	push   r12
  4739cb:	41 89 d4             	mov    r12d,edx
  4739ce:	55                   	push   rbp
  4739cf:	48 89 f5             	mov    rbp,rsi
;    fb_PrintStringEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  4739d2:	85 ff                	test   edi,edi
  4739d4:	74 1a                	je     4739f0 <fb_PrintString+0x30>
  4739d6:	49 83 c5 50          	add    r13,0x50
  4739da:	83 ff ff             	cmp    edi,0xffffffff
  4739dd:	74 11                	je     4739f0 <fb_PrintString+0x30>
  4739df:	8d 47 ff             	lea    eax,[rdi-0x1]
  4739e2:	45 31 ed             	xor    r13d,r13d
  4739e5:	3d fe 00 00 00       	cmp    eax,0xfe
  4739ea:	76 54                	jbe    473a40 <fb_PrintString+0x80>
  4739ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    if( (s == NULL) || (s->data == NULL) )
  4739f0:	48 85 ed             	test   rbp,rbp
  4739f3:	74 19                	je     473a0e <fb_PrintString+0x4e>
  4739f5:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  4739f9:	48 85 f6             	test   rsi,rsi
  4739fc:	74 10                	je     473a0e <fb_PrintString+0x4e>
;        fb_hPrintStrEx( handle, s->data, FB_STRSIZE(s), mask );
  4739fe:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  473a05:	ff ff 7f 
;    if( len != 0 )
  473a08:	48 23 55 08          	and    rdx,QWORD PTR [rbp+0x8]
  473a0c:	75 22                	jne    473a30 <fb_PrintString+0x70>
;    fb_PrintVoidEx( handle, mask );
  473a0e:	4c 89 ef             	mov    rdi,r13
  473a11:	44 89 e6             	mov    esi,r12d
  473a14:	e8 b7 0a 00 00       	call   4744d0 <fb_PrintVoidEx>
;    fb_hStrDelTemp( s );
  473a19:	48 89 ef             	mov    rdi,rbp
;}
  473a1c:	5d                   	pop    rbp
  473a1d:	41 5c                	pop    r12
  473a1f:	41 5d                	pop    r13
;    fb_hStrDelTemp( s );
  473a21:	e9 1a 30 00 00       	jmp    476a40 <fb_hStrDelTemp>
  473a26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  473a2d:	00 00 00 
;        FB_PRINT_EX(handle, s, len, 0);
  473a30:	4c 89 ef             	mov    rdi,r13
  473a33:	e8 08 63 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473a38:	eb d4                	jmp    473a0e <fb_PrintString+0x4e>
  473a3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    fb_PrintStringEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  473a40:	83 c7 01             	add    edi,0x1
  473a43:	48 8d 05 46 da 04 00 	lea    rax,[rip+0x4da46]        # 4c1490 <__fb_ctx+0x110>
  473a4a:	48 63 ff             	movsxd rdi,edi
  473a4d:	4c 8d 2c bf          	lea    r13,[rdi+rdi*4]
  473a51:	49 c1 e5 04          	shl    r13,0x4
  473a55:	49 01 c5             	add    r13,rax
  473a58:	eb 96                	jmp    4739f0 <fb_PrintString+0x30>
  473a5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000473a60 <fb_PrintFixStringEx>:
;    fb_PrintVoidEx( handle, mask );
;}
;
;/*:::::*/
;void fb_PrintFixStringEx ( FB_FILE *handle, const char *s, int mask )
;{
  473a60:	41 55                	push   r13
  473a62:	41 89 d5             	mov    r13d,edx
  473a65:	41 54                	push   r12
  473a67:	49 89 fc             	mov    r12,rdi
  473a6a:	55                   	push   rbp
;    if( s == NULL )
  473a6b:	48 85 f6             	test   rsi,rsi
  473a6e:	74 10                	je     473a80 <fb_PrintFixStringEx+0x20>
;    	fb_PrintVoidEx( handle, mask );
;    else
;    	fb_hPrintStrEx( handle, s, strlen( s ), mask );
  473a70:	48 89 f7             	mov    rdi,rsi
  473a73:	48 89 f5             	mov    rbp,rsi
  473a76:	e8 e5 19 f9 ff       	call   405460 <strlen@plt>
;    if( len != 0 ) {
  473a7b:	48 85 c0             	test   rax,rax
  473a7e:	75 10                	jne    473a90 <fb_PrintFixStringEx+0x30>
;}
  473a80:	5d                   	pop    rbp
;    	fb_PrintVoidEx( handle, mask );
  473a81:	44 89 ee             	mov    esi,r13d
  473a84:	4c 89 e7             	mov    rdi,r12
;}
  473a87:	41 5c                	pop    r12
  473a89:	41 5d                	pop    r13
;    	fb_PrintVoidEx( handle, mask );
  473a8b:	e9 40 0a 00 00       	jmp    4744d0 <fb_PrintVoidEx>
;        FB_PRINT_EX(handle, s, len, 0);
  473a90:	48 89 ee             	mov    rsi,rbp
  473a93:	4c 89 e7             	mov    rdi,r12
  473a96:	48 89 c2             	mov    rdx,rax
  473a99:	e8 a2 62 00 00       	call   479d40 <fb_hFilePrintBufferEx>
;}
  473a9e:	5d                   	pop    rbp
;    	fb_PrintVoidEx( handle, mask );
  473a9f:	44 89 ee             	mov    esi,r13d
  473aa2:	4c 89 e7             	mov    rdi,r12
;}
  473aa5:	41 5c                	pop    r12
  473aa7:	41 5d                	pop    r13
;    	fb_PrintVoidEx( handle, mask );
  473aa9:	e9 22 0a 00 00       	jmp    4744d0 <fb_PrintVoidEx>
  473aae:	66 90                	xchg   ax,ax

0000000000473ab0 <fb_PrintFixString>:
;
;/*:::::*/
;FBCALL void fb_PrintFixString ( int fnum, const char *s, int mask )
;{
  473ab0:	41 55                	push   r13
  473ab2:	41 89 d5             	mov    r13d,edx
  473ab5:	41 54                	push   r12
;    fb_PrintFixStringEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  473ab7:	4c 8d 25 d2 d9 04 00 	lea    r12,[rip+0x4d9d2]        # 4c1490 <__fb_ctx+0x110>
;{
  473abe:	55                   	push   rbp
  473abf:	48 89 f5             	mov    rbp,rsi
;    fb_PrintFixStringEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  473ac2:	85 ff                	test   edi,edi
  473ac4:	74 1a                	je     473ae0 <fb_PrintFixString+0x30>
  473ac6:	49 83 c4 50          	add    r12,0x50
  473aca:	83 ff ff             	cmp    edi,0xffffffff
  473acd:	74 11                	je     473ae0 <fb_PrintFixString+0x30>
  473acf:	8d 47 ff             	lea    eax,[rdi-0x1]
  473ad2:	45 31 e4             	xor    r12d,r12d
  473ad5:	3d fe 00 00 00       	cmp    eax,0xfe
  473ada:	76 54                	jbe    473b30 <fb_PrintFixString+0x80>
  473adc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    if( s == NULL )
  473ae0:	48 85 ed             	test   rbp,rbp
  473ae3:	74 0d                	je     473af2 <fb_PrintFixString+0x42>
;    	fb_hPrintStrEx( handle, s, strlen( s ), mask );
  473ae5:	48 89 ef             	mov    rdi,rbp
  473ae8:	e8 73 19 f9 ff       	call   405460 <strlen@plt>
;    if( len != 0 ) {
  473aed:	48 85 c0             	test   rax,rax
  473af0:	75 16                	jne    473b08 <fb_PrintFixString+0x58>
;}
  473af2:	5d                   	pop    rbp
;    fb_PrintVoidEx( handle, mask );
  473af3:	44 89 ee             	mov    esi,r13d
  473af6:	4c 89 e7             	mov    rdi,r12
;}
  473af9:	41 5c                	pop    r12
  473afb:	41 5d                	pop    r13
;    fb_PrintVoidEx( handle, mask );
  473afd:	e9 ce 09 00 00       	jmp    4744d0 <fb_PrintVoidEx>
  473b02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        FB_PRINT_EX(handle, s, len, 0);
  473b08:	48 89 ee             	mov    rsi,rbp
  473b0b:	4c 89 e7             	mov    rdi,r12
  473b0e:	48 89 c2             	mov    rdx,rax
  473b11:	e8 2a 62 00 00       	call   479d40 <fb_hFilePrintBufferEx>
;}
  473b16:	5d                   	pop    rbp
;    fb_PrintVoidEx( handle, mask );
  473b17:	44 89 ee             	mov    esi,r13d
  473b1a:	4c 89 e7             	mov    rdi,r12
;}
  473b1d:	41 5c                	pop    r12
  473b1f:	41 5d                	pop    r13
;    fb_PrintVoidEx( handle, mask );
  473b21:	e9 aa 09 00 00       	jmp    4744d0 <fb_PrintVoidEx>
  473b26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  473b2d:	00 00 00 
;    fb_PrintFixStringEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  473b30:	83 c7 01             	add    edi,0x1
  473b33:	48 8d 05 56 d9 04 00 	lea    rax,[rip+0x4d956]        # 4c1490 <__fb_ctx+0x110>
  473b3a:	48 63 ff             	movsxd rdi,edi
  473b3d:	4c 8d 24 bf          	lea    r12,[rdi+rdi*4]
  473b41:	49 c1 e4 04          	shl    r12,0x4
  473b45:	49 01 c4             	add    r12,rax
  473b48:	eb 96                	jmp    473ae0 <fb_PrintFixString+0x30>
  473b4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000473b50 <fb_PrintLongint>:
;
;#include "fb.h"
;
;/*:::::*/
;FBCALL void fb_PrintLongint ( int fnum, long long val, int mask )
;{
  473b50:	41 55                	push   r13
  473b52:	41 54                	push   r12
  473b54:	55                   	push   rbp
  473b55:	89 d5                	mov    ebp,edx
  473b57:	53                   	push   rbx
  473b58:	89 fb                	mov    ebx,edi
  473b5a:	48 83 ec 68          	sub    rsp,0x68
;	FB_PRINTNUM( fnum, val, mask, "% ", FB_LL_FMTMOD "d" );
  473b5e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  473b65:	00 00 
  473b67:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  473b6c:	89 d0                	mov    eax,edx
  473b6e:	49 89 e4             	mov    r12,rsp
  473b71:	83 e0 04             	and    eax,0x4
  473b74:	83 e2 10             	and    edx,0x10
  473b77:	48 89 f2             	mov    rdx,rsi
  473b7a:	0f 84 a8 00 00 00    	je     473c28 <fb_PrintLongint+0xd8>
  473b80:	85 c0                	test   eax,eax
  473b82:	0f 85 38 01 00 00    	jne    473cc0 <fb_PrintLongint+0x170>
  473b88:	40 f6 c5 01          	test   bpl,0x1
  473b8c:	0f 85 ee 00 00 00    	jne    473c80 <fb_PrintLongint+0x130>
  473b92:	48 8d 35 d8 05 01 00 	lea    rsi,[rip+0x105d8]        # 484171 <pad_numlock_ascii+0x31>
  473b99:	4c 89 e7             	mov    rdi,r12
  473b9c:	31 c0                	xor    eax,eax
  473b9e:	e8 8d 19 f9 ff       	call   405530 <sprintf@plt>
  473ba3:	48 63 d0             	movsxd rdx,eax
  473ba6:	41 89 ed             	mov    r13d,ebp
  473ba9:	41 83 e5 02          	and    r13d,0x2
  473bad:	85 db                	test   ebx,ebx
  473baf:	0f 84 ab 00 00 00    	je     473c60 <fb_PrintLongint+0x110>
  473bb5:	83 fb ff             	cmp    ebx,0xffffffff
  473bb8:	0f 84 42 01 00 00    	je     473d00 <fb_PrintLongint+0x1b0>
  473bbe:	8d 43 ff             	lea    eax,[rbx-0x1]
  473bc1:	3d fe 00 00 00       	cmp    eax,0xfe
  473bc6:	0f 87 54 01 00 00    	ja     473d20 <fb_PrintLongint+0x1d0>
  473bcc:	83 c3 01             	add    ebx,0x1
  473bcf:	48 8d 05 ba d8 04 00 	lea    rax,[rip+0x4d8ba]        # 4c1490 <__fb_ctx+0x110>
  473bd6:	4c 89 e6             	mov    rsi,r12
  473bd9:	48 63 db             	movsxd rbx,ebx
  473bdc:	48 8d 3c 9b          	lea    rdi,[rbx+rbx*4]
  473be0:	48 c1 e7 04          	shl    rdi,0x4
  473be4:	48 8d 1c 07          	lea    rbx,[rdi+rax*1]
  473be8:	48 89 df             	mov    rdi,rbx
  473beb:	e8 50 61 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473bf0:	45 85 ed             	test   r13d,r13d
  473bf3:	74 0d                	je     473c02 <fb_PrintLongint+0xb2>
  473bf5:	0f 1f 00             	nop    DWORD PTR [rax]
  473bf8:	48 89 df             	mov    rdi,rbx
  473bfb:	89 ee                	mov    esi,ebp
  473bfd:	e8 8e 06 00 00       	call   474290 <fb_PrintPadEx>
;}
  473c02:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  473c07:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  473c0e:	00 00 
  473c10:	0f 85 24 01 00 00    	jne    473d3a <fb_PrintLongint+0x1ea>
  473c16:	48 83 c4 68          	add    rsp,0x68
  473c1a:	5b                   	pop    rbx
  473c1b:	5d                   	pop    rbp
  473c1c:	41 5c                	pop    r12
  473c1e:	41 5d                	pop    r13
  473c20:	c3                   	ret    
  473c21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	FB_PRINTNUM( fnum, val, mask, "% ", FB_LL_FMTMOD "d" );
  473c28:	85 c0                	test   eax,eax
  473c2a:	0f 85 b0 00 00 00    	jne    473ce0 <fb_PrintLongint+0x190>
  473c30:	40 f6 c5 01          	test   bpl,0x1
  473c34:	74 6a                	je     473ca0 <fb_PrintLongint+0x150>
  473c36:	48 8d 35 43 05 01 00 	lea    rsi,[rip+0x10543]        # 484180 <pad_numlock_ascii+0x40>
  473c3d:	4c 89 e7             	mov    rdi,r12
  473c40:	31 c0                	xor    eax,eax
  473c42:	41 89 ed             	mov    r13d,ebp
  473c45:	e8 e6 18 f9 ff       	call   405530 <sprintf@plt>
  473c4a:	41 83 e5 02          	and    r13d,0x2
  473c4e:	48 63 d0             	movsxd rdx,eax
  473c51:	85 db                	test   ebx,ebx
  473c53:	0f 85 5c ff ff ff    	jne    473bb5 <fb_PrintLongint+0x65>
  473c59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473c60:	48 8d 1d 29 d8 04 00 	lea    rbx,[rip+0x4d829]        # 4c1490 <__fb_ctx+0x110>
  473c67:	4c 89 e6             	mov    rsi,r12
  473c6a:	48 89 df             	mov    rdi,rbx
  473c6d:	e8 ce 60 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473c72:	45 85 ed             	test   r13d,r13d
  473c75:	75 81                	jne    473bf8 <fb_PrintLongint+0xa8>
  473c77:	eb 89                	jmp    473c02 <fb_PrintLongint+0xb2>
  473c79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473c80:	48 8d 35 e2 04 01 00 	lea    rsi,[rip+0x104e2]        # 484169 <pad_numlock_ascii+0x29>
  473c87:	4c 89 e7             	mov    rdi,r12
  473c8a:	31 c0                	xor    eax,eax
  473c8c:	e8 9f 18 f9 ff       	call   405530 <sprintf@plt>
  473c91:	48 63 d0             	movsxd rdx,eax
  473c94:	e9 0d ff ff ff       	jmp    473ba6 <fb_PrintLongint+0x56>
  473c99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473ca0:	48 8d 35 e0 04 01 00 	lea    rsi,[rip+0x104e0]        # 484187 <pad_numlock_ascii+0x47>
  473ca7:	4c 89 e7             	mov    rdi,r12
  473caa:	31 c0                	xor    eax,eax
  473cac:	e8 7f 18 f9 ff       	call   405530 <sprintf@plt>
  473cb1:	48 63 d0             	movsxd rdx,eax
  473cb4:	e9 ed fe ff ff       	jmp    473ba6 <fb_PrintLongint+0x56>
  473cb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473cc0:	48 8d 35 99 04 01 00 	lea    rsi,[rip+0x10499]        # 484160 <pad_numlock_ascii+0x20>
  473cc7:	4c 89 e7             	mov    rdi,r12
  473cca:	31 c0                	xor    eax,eax
  473ccc:	e8 5f 18 f9 ff       	call   405530 <sprintf@plt>
  473cd1:	48 63 d0             	movsxd rdx,eax
  473cd4:	e9 cd fe ff ff       	jmp    473ba6 <fb_PrintLongint+0x56>
  473cd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473ce0:	48 8d 35 91 04 01 00 	lea    rsi,[rip+0x10491]        # 484178 <pad_numlock_ascii+0x38>
  473ce7:	4c 89 e7             	mov    rdi,r12
  473cea:	31 c0                	xor    eax,eax
  473cec:	e8 3f 18 f9 ff       	call   405530 <sprintf@plt>
  473cf1:	48 63 d0             	movsxd rdx,eax
  473cf4:	e9 ad fe ff ff       	jmp    473ba6 <fb_PrintLongint+0x56>
  473cf9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473d00:	48 8d 1d d9 d7 04 00 	lea    rbx,[rip+0x4d7d9]        # 4c14e0 <__fb_ctx+0x160>
  473d07:	4c 89 e6             	mov    rsi,r12
  473d0a:	48 89 df             	mov    rdi,rbx
  473d0d:	e8 2e 60 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473d12:	45 85 ed             	test   r13d,r13d
  473d15:	0f 85 dd fe ff ff    	jne    473bf8 <fb_PrintLongint+0xa8>
  473d1b:	e9 e2 fe ff ff       	jmp    473c02 <fb_PrintLongint+0xb2>
  473d20:	31 ff                	xor    edi,edi
  473d22:	4c 89 e6             	mov    rsi,r12
  473d25:	e8 16 60 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473d2a:	45 85 ed             	test   r13d,r13d
  473d2d:	0f 84 cf fe ff ff    	je     473c02 <fb_PrintLongint+0xb2>
  473d33:	31 ff                	xor    edi,edi
  473d35:	e9 c1 fe ff ff       	jmp    473bfb <fb_PrintLongint+0xab>
;}
  473d3a:	e8 41 1b f9 ff       	call   405880 <__stack_chk_fail@plt>
  473d3f:	90                   	nop

0000000000473d40 <fb_PrintULongint>:
;
;/*:::::*/
;FBCALL void fb_PrintULongint ( int fnum, unsigned long long val, int mask )
;{
  473d40:	41 55                	push   r13
  473d42:	41 54                	push   r12
  473d44:	55                   	push   rbp
  473d45:	89 d5                	mov    ebp,edx
  473d47:	53                   	push   rbx
  473d48:	89 fb                	mov    ebx,edi
  473d4a:	48 83 ec 68          	sub    rsp,0x68
;    FB_PRINTNUM( fnum, val, mask, "%", FB_LL_FMTMOD "u" );
  473d4e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  473d55:	00 00 
  473d57:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  473d5c:	89 d0                	mov    eax,edx
  473d5e:	49 89 e4             	mov    r12,rsp
  473d61:	83 e0 04             	and    eax,0x4
  473d64:	83 e2 10             	and    edx,0x10
  473d67:	48 89 f2             	mov    rdx,rsi
  473d6a:	0f 84 a8 00 00 00    	je     473e18 <fb_PrintULongint+0xd8>
  473d70:	85 c0                	test   eax,eax
  473d72:	0f 85 38 01 00 00    	jne    473eb0 <fb_PrintULongint+0x170>
  473d78:	40 f6 c5 01          	test   bpl,0x1
  473d7c:	0f 85 ee 00 00 00    	jne    473e70 <fb_PrintULongint+0x130>
  473d82:	48 8d 35 13 04 01 00 	lea    rsi,[rip+0x10413]        # 48419c <pad_numlock_ascii+0x5c>
  473d89:	4c 89 e7             	mov    rdi,r12
  473d8c:	31 c0                	xor    eax,eax
  473d8e:	e8 9d 17 f9 ff       	call   405530 <sprintf@plt>
  473d93:	48 63 d0             	movsxd rdx,eax
  473d96:	41 89 ed             	mov    r13d,ebp
  473d99:	41 83 e5 02          	and    r13d,0x2
  473d9d:	85 db                	test   ebx,ebx
  473d9f:	0f 84 ab 00 00 00    	je     473e50 <fb_PrintULongint+0x110>
  473da5:	83 fb ff             	cmp    ebx,0xffffffff
  473da8:	0f 84 42 01 00 00    	je     473ef0 <fb_PrintULongint+0x1b0>
  473dae:	8d 43 ff             	lea    eax,[rbx-0x1]
  473db1:	3d fe 00 00 00       	cmp    eax,0xfe
  473db6:	0f 87 54 01 00 00    	ja     473f10 <fb_PrintULongint+0x1d0>
  473dbc:	83 c3 01             	add    ebx,0x1
  473dbf:	48 8d 05 ca d6 04 00 	lea    rax,[rip+0x4d6ca]        # 4c1490 <__fb_ctx+0x110>
  473dc6:	4c 89 e6             	mov    rsi,r12
  473dc9:	48 63 db             	movsxd rbx,ebx
  473dcc:	48 8d 3c 9b          	lea    rdi,[rbx+rbx*4]
  473dd0:	48 c1 e7 04          	shl    rdi,0x4
  473dd4:	48 8d 1c 07          	lea    rbx,[rdi+rax*1]
  473dd8:	48 89 df             	mov    rdi,rbx
  473ddb:	e8 60 5f 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473de0:	45 85 ed             	test   r13d,r13d
  473de3:	74 0d                	je     473df2 <fb_PrintULongint+0xb2>
  473de5:	0f 1f 00             	nop    DWORD PTR [rax]
  473de8:	48 89 df             	mov    rdi,rbx
  473deb:	89 ee                	mov    esi,ebp
  473ded:	e8 9e 04 00 00       	call   474290 <fb_PrintPadEx>
;}
  473df2:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  473df7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  473dfe:	00 00 
  473e00:	0f 85 24 01 00 00    	jne    473f2a <fb_PrintULongint+0x1ea>
  473e06:	48 83 c4 68          	add    rsp,0x68
  473e0a:	5b                   	pop    rbx
  473e0b:	5d                   	pop    rbp
  473e0c:	41 5c                	pop    r12
  473e0e:	41 5d                	pop    r13
  473e10:	c3                   	ret    
  473e11:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    FB_PRINTNUM( fnum, val, mask, "%", FB_LL_FMTMOD "u" );
  473e18:	85 c0                	test   eax,eax
  473e1a:	0f 85 b0 00 00 00    	jne    473ed0 <fb_PrintULongint+0x190>
  473e20:	40 f6 c5 01          	test   bpl,0x1
  473e24:	74 6a                	je     473e90 <fb_PrintULongint+0x150>
  473e26:	48 8d 35 7c 03 01 00 	lea    rsi,[rip+0x1037c]        # 4841a9 <pad_numlock_ascii+0x69>
  473e2d:	4c 89 e7             	mov    rdi,r12
  473e30:	31 c0                	xor    eax,eax
  473e32:	41 89 ed             	mov    r13d,ebp
  473e35:	e8 f6 16 f9 ff       	call   405530 <sprintf@plt>
  473e3a:	41 83 e5 02          	and    r13d,0x2
  473e3e:	48 63 d0             	movsxd rdx,eax
  473e41:	85 db                	test   ebx,ebx
  473e43:	0f 85 5c ff ff ff    	jne    473da5 <fb_PrintULongint+0x65>
  473e49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473e50:	48 8d 1d 39 d6 04 00 	lea    rbx,[rip+0x4d639]        # 4c1490 <__fb_ctx+0x110>
  473e57:	4c 89 e6             	mov    rsi,r12
  473e5a:	48 89 df             	mov    rdi,rbx
  473e5d:	e8 de 5e 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473e62:	45 85 ed             	test   r13d,r13d
  473e65:	75 81                	jne    473de8 <fb_PrintULongint+0xa8>
  473e67:	eb 89                	jmp    473df2 <fb_PrintULongint+0xb2>
  473e69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473e70:	48 8d 35 1e 03 01 00 	lea    rsi,[rip+0x1031e]        # 484195 <pad_numlock_ascii+0x55>
  473e77:	4c 89 e7             	mov    rdi,r12
  473e7a:	31 c0                	xor    eax,eax
  473e7c:	e8 af 16 f9 ff       	call   405530 <sprintf@plt>
  473e81:	48 63 d0             	movsxd rdx,eax
  473e84:	e9 0d ff ff ff       	jmp    473d96 <fb_PrintULongint+0x56>
  473e89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473e90:	48 8d 35 18 03 01 00 	lea    rsi,[rip+0x10318]        # 4841af <pad_numlock_ascii+0x6f>
  473e97:	4c 89 e7             	mov    rdi,r12
  473e9a:	31 c0                	xor    eax,eax
  473e9c:	e8 8f 16 f9 ff       	call   405530 <sprintf@plt>
  473ea1:	48 63 d0             	movsxd rdx,eax
  473ea4:	e9 ed fe ff ff       	jmp    473d96 <fb_PrintULongint+0x56>
  473ea9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473eb0:	48 8d 35 d6 02 01 00 	lea    rsi,[rip+0x102d6]        # 48418d <pad_numlock_ascii+0x4d>
  473eb7:	4c 89 e7             	mov    rdi,r12
  473eba:	31 c0                	xor    eax,eax
  473ebc:	e8 6f 16 f9 ff       	call   405530 <sprintf@plt>
  473ec1:	48 63 d0             	movsxd rdx,eax
  473ec4:	e9 cd fe ff ff       	jmp    473d96 <fb_PrintULongint+0x56>
  473ec9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473ed0:	48 8d 35 cb 02 01 00 	lea    rsi,[rip+0x102cb]        # 4841a2 <pad_numlock_ascii+0x62>
  473ed7:	4c 89 e7             	mov    rdi,r12
  473eda:	31 c0                	xor    eax,eax
  473edc:	e8 4f 16 f9 ff       	call   405530 <sprintf@plt>
  473ee1:	48 63 d0             	movsxd rdx,eax
  473ee4:	e9 ad fe ff ff       	jmp    473d96 <fb_PrintULongint+0x56>
  473ee9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  473ef0:	48 8d 1d e9 d5 04 00 	lea    rbx,[rip+0x4d5e9]        # 4c14e0 <__fb_ctx+0x160>
  473ef7:	4c 89 e6             	mov    rsi,r12
  473efa:	48 89 df             	mov    rdi,rbx
  473efd:	e8 3e 5e 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473f02:	45 85 ed             	test   r13d,r13d
  473f05:	0f 85 dd fe ff ff    	jne    473de8 <fb_PrintULongint+0xa8>
  473f0b:	e9 e2 fe ff ff       	jmp    473df2 <fb_PrintULongint+0xb2>
  473f10:	31 ff                	xor    edi,edi
  473f12:	4c 89 e6             	mov    rsi,r12
  473f15:	e8 26 5e 00 00       	call   479d40 <fb_hFilePrintBufferEx>
  473f1a:	45 85 ed             	test   r13d,r13d
  473f1d:	0f 84 cf fe ff ff    	je     473df2 <fb_PrintULongint+0xb2>
  473f23:	31 ff                	xor    edi,edi
  473f25:	e9 c1 fe ff ff       	jmp    473deb <fb_PrintULongint+0xab>
;}
  473f2a:	e8 51 19 f9 ff       	call   405880 <__stack_chk_fail@plt>
  473f2f:	90                   	nop

0000000000473f30 <fb_PrintWstrEx>:
;	(
;		FB_FILE *handle,
;		const FB_WCHAR *s,
;		int mask
;	)
;{
  473f30:	41 55                	push   r13
  473f32:	41 89 d5             	mov    r13d,edx
  473f35:	41 54                	push   r12
  473f37:	49 89 fc             	mov    r12,rdi
  473f3a:	55                   	push   rbp
;    if( s == NULL )
  473f3b:	48 85 f6             	test   rsi,rsi
  473f3e:	74 10                	je     473f50 <fb_PrintWstrEx+0x20>
;
;/* Return the length of a WSTRING. */
;static __inline__ ssize_t fb_wstr_Len( const FB_WCHAR *s )
;{
;	/* without the null-term */
;	return wcslen( s );
  473f40:	48 89 f7             	mov    rdi,rsi
  473f43:	48 89 f5             	mov    rbp,rsi
  473f46:	e8 b5 11 f9 ff       	call   405100 <wcslen@plt>
;    if( len != 0 )
  473f4b:	48 85 c0             	test   rax,rax
  473f4e:	75 10                	jne    473f60 <fb_PrintWstrEx+0x30>
;    	fb_PrintVoidWstrEx( handle, mask );
;    else
;    	fb_hPrintWstrEx( handle, s, fb_wstr_Len( s ), mask );
;}
  473f50:	5d                   	pop    rbp
;    	fb_PrintVoidWstrEx( handle, mask );
  473f51:	44 89 ee             	mov    esi,r13d
  473f54:	4c 89 e7             	mov    rdi,r12
;}
  473f57:	41 5c                	pop    r12
  473f59:	41 5d                	pop    r13
;    	fb_PrintVoidWstrEx( handle, mask );
  473f5b:	e9 60 06 00 00       	jmp    4745c0 <fb_PrintVoidWstrEx>
;        FB_PRINTWSTR_EX( handle, s, len, 0 );
  473f60:	48 89 ee             	mov    rsi,rbp
  473f63:	4c 89 e7             	mov    rdi,r12
  473f66:	48 89 c2             	mov    rdx,rax
  473f69:	e8 a2 5e 00 00       	call   479e10 <fb_hFilePrintBufferWstrEx>
;}
  473f6e:	5d                   	pop    rbp
;    	fb_PrintVoidWstrEx( handle, mask );
  473f6f:	44 89 ee             	mov    esi,r13d
  473f72:	4c 89 e7             	mov    rdi,r12
;}
  473f75:	41 5c                	pop    r12
  473f77:	41 5d                	pop    r13
;    	fb_PrintVoidWstrEx( handle, mask );
  473f79:	e9 42 06 00 00       	jmp    4745c0 <fb_PrintVoidWstrEx>
  473f7e:	66 90                	xchg   ax,ax

0000000000473f80 <fb_PrintWstr>:
;	(
;		int fnum,
;		const FB_WCHAR *s,
;		int mask
;	)
;{
  473f80:	41 55                	push   r13
  473f82:	41 89 d5             	mov    r13d,edx
  473f85:	41 54                	push   r12
;    fb_PrintWstrEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  473f87:	4c 8d 25 02 d5 04 00 	lea    r12,[rip+0x4d502]        # 4c1490 <__fb_ctx+0x110>
;{
  473f8e:	55                   	push   rbp
  473f8f:	48 89 f5             	mov    rbp,rsi
;    fb_PrintWstrEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  473f92:	85 ff                	test   edi,edi
  473f94:	74 1a                	je     473fb0 <fb_PrintWstr+0x30>
  473f96:	49 83 c4 50          	add    r12,0x50
  473f9a:	83 ff ff             	cmp    edi,0xffffffff
  473f9d:	74 11                	je     473fb0 <fb_PrintWstr+0x30>
  473f9f:	8d 47 ff             	lea    eax,[rdi-0x1]
  473fa2:	45 31 e4             	xor    r12d,r12d
  473fa5:	3d fe 00 00 00       	cmp    eax,0xfe
  473faa:	76 54                	jbe    474000 <fb_PrintWstr+0x80>
  473fac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    if( s == NULL )
  473fb0:	48 85 ed             	test   rbp,rbp
  473fb3:	74 0d                	je     473fc2 <fb_PrintWstr+0x42>
  473fb5:	48 89 ef             	mov    rdi,rbp
  473fb8:	e8 43 11 f9 ff       	call   405100 <wcslen@plt>
;    if( len != 0 )
  473fbd:	48 85 c0             	test   rax,rax
  473fc0:	75 16                	jne    473fd8 <fb_PrintWstr+0x58>
;}
  473fc2:	5d                   	pop    rbp
;    fb_PrintVoidWstrEx( handle, mask );
  473fc3:	44 89 ee             	mov    esi,r13d
  473fc6:	4c 89 e7             	mov    rdi,r12
;}
  473fc9:	41 5c                	pop    r12
  473fcb:	41 5d                	pop    r13
;    fb_PrintVoidWstrEx( handle, mask );
  473fcd:	e9 ee 05 00 00       	jmp    4745c0 <fb_PrintVoidWstrEx>
  473fd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        FB_PRINTWSTR_EX( handle, s, len, 0 );
  473fd8:	48 89 ee             	mov    rsi,rbp
  473fdb:	4c 89 e7             	mov    rdi,r12
  473fde:	48 89 c2             	mov    rdx,rax
  473fe1:	e8 2a 5e 00 00       	call   479e10 <fb_hFilePrintBufferWstrEx>
;}
  473fe6:	5d                   	pop    rbp
;    fb_PrintVoidWstrEx( handle, mask );
  473fe7:	44 89 ee             	mov    esi,r13d
  473fea:	4c 89 e7             	mov    rdi,r12
;}
  473fed:	41 5c                	pop    r12
  473fef:	41 5d                	pop    r13
;    fb_PrintVoidWstrEx( handle, mask );
  473ff1:	e9 ca 05 00 00       	jmp    4745c0 <fb_PrintVoidWstrEx>
  473ff6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  473ffd:	00 00 00 
;    fb_PrintWstrEx(FB_FILE_TO_HANDLE(fnum), s, mask);
  474000:	83 c7 01             	add    edi,0x1
  474003:	48 8d 05 86 d4 04 00 	lea    rax,[rip+0x4d486]        # 4c1490 <__fb_ctx+0x110>
  47400a:	48 63 ff             	movsxd rdi,edi
  47400d:	4c 8d 24 bf          	lea    r12,[rdi+rdi*4]
  474011:	49 c1 e4 04          	shl    r12,0x4
  474015:	49 01 c4             	add    r12,rax
  474018:	eb 96                	jmp    473fb0 <fb_PrintWstr+0x30>
  47401a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000474020 <fb_ConsolePrintBufferEx>:
;#define CTRL_ALWAYS 0x0800D101
;#define ENTER_UTF8  "\e%G"
;#define EXIT_UTF8   "\e%@"
;
;void fb_ConsolePrintBufferEx( const void *buffer, size_t len, int mask )
;{
  474020:	41 57                	push   r15
  474022:	49 89 f7             	mov    r15,rsi
  474025:	41 56                	push   r14
  474027:	41 55                	push   r13
  474029:	41 54                	push   r12
  47402b:	55                   	push   rbp
  47402c:	48 89 fd             	mov    rbp,rdi
  47402f:	53                   	push   rbx
  474030:	48 83 ec 18          	sub    rsp,0x18
;	size_t avail, avail_len;
;	const unsigned char *cbuffer = (const unsigned char *) buffer;
;	unsigned int c;
;
;	if (!__fb_con.inited) {
  474034:	8b 05 c6 53 05 00    	mov    eax,DWORD PTR [rip+0x553c6]        # 4c9400 <__fb_con>
  47403a:	85 c0                	test   eax,eax
  47403c:	0f 84 fe 01 00 00    	je     474240 <fb_ConsolePrintBufferEx+0x220>
;		fwrite(buffer, len, 1, stdout);
;		fflush(stdout);
;		return;
;	}
;
;	BG_LOCK( );
  474042:	e8 09 63 00 00       	call   47a350 <fb_BgLock>
;	fb_hRecheckConsoleSize( TRUE );
  474047:	bf 01 00 00 00       	mov    edi,0x1
  47404c:	4a 8d 5c 3d 00       	lea    rbx,[rbp+r15*1+0x0]
;		if (c < 32) {
;			if ((CTRL_ALWAYS >> c) & 0x1) {
;				/* This character can't be printed, we must use unicode
;				 * Enter UTF-8 and start constructing 0xF000 code
;				 */
;				fputs( ENTER_UTF8 "\xEF\x80", stdout );
  474051:	4c 8d 35 5c 01 01 00 	lea    r14,[rip+0x1015c]        # 4841b4 <pad_numlock_ascii+0x74>
;	fb_hRecheckConsoleSize( TRUE );
  474058:	e8 53 64 00 00       	call   47a4b0 <fb_hRecheckConsoleSize>
;				/* Set the last 6 bits */
;				fputc( c | 0x80, stdout );
;				/* Escape UTF-8 */
;				fputs( EXIT_UTF8, stdout );
  47405d:	4c 8d 2d 56 01 01 00 	lea    r13,[rip+0x10156]        # 4841ba <pad_numlock_ascii+0x7a>
;	BG_UNLOCK( );
  474064:	e8 f7 62 00 00       	call   47a360 <fb_BgUnlock>
;	avail = (__fb_con.w * __fb_con.h) - (((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1);
  474069:	8b 05 31 54 05 00    	mov    eax,DWORD PTR [rip+0x55431]        # 4c94a0 <__fb_con+0xa0>
  47406f:	44 8b 25 2e 54 05 00 	mov    r12d,DWORD PTR [rip+0x5542e]        # 4c94a4 <__fb_con+0xa4>
;	memcpy(__fb_con.char_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1, buffer, avail_len);
  474076:	48 89 ee             	mov    rsi,rbp
;	avail = (__fb_con.w * __fb_con.h) - (((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1);
  474079:	48 63 15 1c 54 05 00 	movsxd rdx,DWORD PTR [rip+0x5541c]        # 4c949c <__fb_con+0x9c>
  474080:	83 e8 01             	sub    eax,0x1
  474083:	41 0f af c4          	imul   eax,r12d
  474087:	44 0f af 25 19 54 05 	imul   r12d,DWORD PTR [rip+0x55419]        # 4c94a8 <__fb_con+0xa8>
  47408e:	00 
  47408f:	8d 4c 10 ff          	lea    ecx,[rax+rdx*1-0x1]
;	memcpy(__fb_con.char_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1, buffer, avail_len);
  474093:	48 98                	cdqe   
;	avail = (__fb_con.w * __fb_con.h) - (((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1);
  474095:	41 29 cc             	sub    r12d,ecx
;	memcpy(__fb_con.char_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1, buffer, avail_len);
  474098:	48 8d 7c 02 ff       	lea    rdi,[rdx+rax*1-0x1]
;	avail = (__fb_con.w * __fb_con.h) - (((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1);
  47409d:	4d 63 e4             	movsxd r12,r12d
  4740a0:	4d 39 fc             	cmp    r12,r15
  4740a3:	4d 0f 47 e7          	cmova  r12,r15
;	memcpy(__fb_con.char_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1, buffer, avail_len);
  4740a7:	48 03 3d 02 54 05 00 	add    rdi,QWORD PTR [rip+0x55402]        # 4c94b0 <__fb_con+0xb0>
  4740ae:	4c 89 e2             	mov    rdx,r12
  4740b1:	e8 9a 1b f9 ff       	call   405c50 <memcpy@plt>
;	memset(__fb_con.attr_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1, __fb_con.fg_color | (__fb_con.bg_color << 4), avail_len);
  4740b6:	8b 05 e4 53 05 00    	mov    eax,DWORD PTR [rip+0x553e4]        # 4c94a0 <__fb_con+0xa0>
  4740bc:	48 63 15 d9 53 05 00 	movsxd rdx,DWORD PTR [rip+0x553d9]        # 4c949c <__fb_con+0x9c>
  4740c3:	8b 35 cf 53 05 00    	mov    esi,DWORD PTR [rip+0x553cf]        # 4c9498 <__fb_con+0x98>
  4740c9:	83 e8 01             	sub    eax,0x1
  4740cc:	0f af 05 d1 53 05 00 	imul   eax,DWORD PTR [rip+0x553d1]        # 4c94a4 <__fb_con+0xa4>
  4740d3:	c1 e6 04             	shl    esi,0x4
  4740d6:	0b 35 b8 53 05 00    	or     esi,DWORD PTR [rip+0x553b8]        # 4c9494 <__fb_con+0x94>
  4740dc:	48 98                	cdqe   
  4740de:	48 8d 7c 10 ff       	lea    rdi,[rax+rdx*1-0x1]
  4740e3:	4c 89 e2             	mov    rdx,r12
  4740e6:	48 03 3d cb 53 05 00 	add    rdi,QWORD PTR [rip+0x553cb]        # 4c94b8 <__fb_con+0xb8>
;			if ((CTRL_ALWAYS >> c) & 0x1) {
  4740ed:	41 bc 01 d1 00 08    	mov    r12d,0x800d101
;	memset(__fb_con.attr_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1, __fb_con.fg_color | (__fb_con.bg_color << 4), avail_len);
  4740f3:	e8 c8 0f f9 ff       	call   4050c0 <memset@plt>
;	for (; len; len--, cbuffer++) {
  4740f8:	4d 85 ff             	test   r15,r15
  4740fb:	0f 85 a8 00 00 00    	jne    4741a9 <fb_ConsolePrintBufferEx+0x189>
  474101:	e9 e6 00 00 00       	jmp    4741ec <fb_ConsolePrintBufferEx+0x1cc>
  474106:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47410d:	00 00 00 
;			if ((CTRL_ALWAYS >> c) & 0x1) {
  474110:	45 0f a3 fc          	bt     r12d,r15d
  474114:	44 88 7c 24 0f       	mov    BYTE PTR [rsp+0xf],r15b
  474119:	0f 83 11 01 00 00    	jae    474230 <fb_ConsolePrintBufferEx+0x210>
;				fputs( ENTER_UTF8 "\xEF\x80", stdout );
  47411f:	48 89 f1             	mov    rcx,rsi
  474122:	ba 05 00 00 00       	mov    edx,0x5
  474127:	be 01 00 00 00       	mov    esi,0x1
  47412c:	4c 89 f7             	mov    rdi,r14
  47412f:	e8 dc 19 f9 ff       	call   405b10 <fwrite@plt>
;				fputc( c | 0x80, stdout );
  474134:	44 0f b6 44 24 0f    	movzx  r8d,BYTE PTR [rsp+0xf]
  47413a:	48 8b 35 87 ca 01 00 	mov    rsi,QWORD PTR [rip+0x1ca87]        # 490bc8 <stdout@@GLIBC_2.2.5>
  474141:	41 83 c8 80          	or     r8d,0xffffff80
  474145:	41 0f b6 f8          	movzx  edi,r8b
  474149:	e8 d2 12 f9 ff       	call   405420 <fputc@plt>
;				fputs( EXIT_UTF8, stdout );
  47414e:	48 8b 0d 73 ca 01 00 	mov    rcx,QWORD PTR [rip+0x1ca73]        # 490bc8 <stdout@@GLIBC_2.2.5>
  474155:	ba 03 00 00 00       	mov    edx,0x3
  47415a:	4c 89 ef             	mov    rdi,r13
  47415d:	be 01 00 00 00       	mov    esi,0x1
  474162:	e8 a9 19 f9 ff       	call   405b10 <fwrite@plt>
;			} else
;				fputc( c, stdout );
;		} else
;			fputc( c, stdout );
;
;		__fb_con.cur_x++;
  474167:	8b 05 2f 53 05 00    	mov    eax,DWORD PTR [rip+0x5532f]        # 4c949c <__fb_con+0x9c>
  47416d:	83 c0 01             	add    eax,0x1
  474170:	89 05 26 53 05 00    	mov    DWORD PTR [rip+0x55326],eax        # 4c949c <__fb_con+0x9c>
;		if ((c == 10) || (__fb_con.cur_x >= __fb_con.w)) {
  474176:	41 83 ff 0a          	cmp    r15d,0xa
  47417a:	75 5f                	jne    4741db <fb_ConsolePrintBufferEx+0x1bb>
;			__fb_con.cur_x = 1;
;			__fb_con.cur_y++;
;			if (__fb_con.cur_y > __fb_con.h)
  47417c:	8b 05 1e 53 05 00    	mov    eax,DWORD PTR [rip+0x5531e]        # 4c94a0 <__fb_con+0xa0>
;				__fb_con.cur_y = __fb_con.h;
  474182:	8b 15 20 53 05 00    	mov    edx,DWORD PTR [rip+0x55320]        # 4c94a8 <__fb_con+0xa8>
;			__fb_con.cur_x = 1;
  474188:	c7 05 0a 53 05 00 01 	mov    DWORD PTR [rip+0x5530a],0x1        # 4c949c <__fb_con+0x9c>
  47418f:	00 00 00 
;			if (__fb_con.cur_y > __fb_con.h)
  474192:	83 c0 01             	add    eax,0x1
;				__fb_con.cur_y = __fb_con.h;
  474195:	39 d0                	cmp    eax,edx
  474197:	0f 4f c2             	cmovg  eax,edx
;	for (; len; len--, cbuffer++) {
  47419a:	48 83 c5 01          	add    rbp,0x1
;				__fb_con.cur_y = __fb_con.h;
  47419e:	89 05 fc 52 05 00    	mov    DWORD PTR [rip+0x552fc],eax        # 4c94a0 <__fb_con+0xa0>
;	for (; len; len--, cbuffer++) {
  4741a4:	48 39 dd             	cmp    rbp,rbx
  4741a7:	74 43                	je     4741ec <fb_ConsolePrintBufferEx+0x1cc>
;		c = *cbuffer;
  4741a9:	44 0f b6 7d 00       	movzx  r15d,BYTE PTR [rbp+0x0]
;				fputs( ENTER_UTF8 "\xEF\x80", stdout );
  4741ae:	48 8b 35 13 ca 01 00 	mov    rsi,QWORD PTR [rip+0x1ca13]        # 490bc8 <stdout@@GLIBC_2.2.5>
;		if( c == 0 ) 
  4741b5:	45 85 ff             	test   r15d,r15d
  4741b8:	74 56                	je     474210 <fb_ConsolePrintBufferEx+0x1f0>
;		if (c < 32) {
  4741ba:	41 83 ff 1f          	cmp    r15d,0x1f
  4741be:	0f 86 4c ff ff ff    	jbe    474110 <fb_ConsolePrintBufferEx+0xf0>
;			fputc( c, stdout );
  4741c4:	44 89 ff             	mov    edi,r15d
  4741c7:	e8 54 12 f9 ff       	call   405420 <fputc@plt>
;		__fb_con.cur_x++;
  4741cc:	8b 05 ca 52 05 00    	mov    eax,DWORD PTR [rip+0x552ca]        # 4c949c <__fb_con+0x9c>
  4741d2:	83 c0 01             	add    eax,0x1
  4741d5:	89 05 c1 52 05 00    	mov    DWORD PTR [rip+0x552c1],eax        # 4c949c <__fb_con+0x9c>
;		if ((c == 10) || (__fb_con.cur_x >= __fb_con.w)) {
  4741db:	39 05 c3 52 05 00    	cmp    DWORD PTR [rip+0x552c3],eax        # 4c94a4 <__fb_con+0xa4>
  4741e1:	7e 99                	jle    47417c <fb_ConsolePrintBufferEx+0x15c>
;	for (; len; len--, cbuffer++) {
  4741e3:	48 83 c5 01          	add    rbp,0x1
  4741e7:	48 39 dd             	cmp    rbp,rbx
  4741ea:	75 bd                	jne    4741a9 <fb_ConsolePrintBufferEx+0x189>
;		}
;	}
;
;	fflush( stdout );
  4741ec:	48 8b 3d d5 c9 01 00 	mov    rdi,QWORD PTR [rip+0x1c9d5]        # 490bc8 <stdout@@GLIBC_2.2.5>
;}
  4741f3:	48 83 c4 18          	add    rsp,0x18
  4741f7:	5b                   	pop    rbx
  4741f8:	5d                   	pop    rbp
  4741f9:	41 5c                	pop    r12
  4741fb:	41 5d                	pop    r13
  4741fd:	41 5e                	pop    r14
  4741ff:	41 5f                	pop    r15
;	fflush( stdout );
  474201:	e9 ca 1a f9 ff       	jmp    405cd0 <fflush@plt>
  474206:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47420d:	00 00 00 
;			fputc( c, stdout );
  474210:	bf 20 00 00 00       	mov    edi,0x20
  474215:	e8 06 12 f9 ff       	call   405420 <fputc@plt>
;		__fb_con.cur_x++;
  47421a:	8b 05 7c 52 05 00    	mov    eax,DWORD PTR [rip+0x5527c]        # 4c949c <__fb_con+0x9c>
  474220:	83 c0 01             	add    eax,0x1
  474223:	89 05 73 52 05 00    	mov    DWORD PTR [rip+0x55273],eax        # 4c949c <__fb_con+0x9c>
;		if ((c == 10) || (__fb_con.cur_x >= __fb_con.w)) {
  474229:	eb b0                	jmp    4741db <fb_ConsolePrintBufferEx+0x1bb>
  47422b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				fputc( c, stdout );
  474230:	44 89 ff             	mov    edi,r15d
  474233:	e8 e8 11 f9 ff       	call   405420 <fputc@plt>
  474238:	e9 2a ff ff ff       	jmp    474167 <fb_ConsolePrintBufferEx+0x147>
  47423d:	0f 1f 00             	nop    DWORD PTR [rax]
;		fwrite(buffer, len, 1, stdout);
  474240:	48 8b 0d 81 c9 01 00 	mov    rcx,QWORD PTR [rip+0x1c981]        # 490bc8 <stdout@@GLIBC_2.2.5>
  474247:	ba 01 00 00 00       	mov    edx,0x1
  47424c:	e8 bf 18 f9 ff       	call   405b10 <fwrite@plt>
;		fflush(stdout);
  474251:	eb 99                	jmp    4741ec <fb_ConsolePrintBufferEx+0x1cc>
  474253:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47425a:	00 00 00 00 
  47425e:	66 90                	xchg   ax,ax

0000000000474260 <fb_ConsolePrintBuffer>:
;
;void fb_ConsolePrintBuffer( const char *buffer, int mask )
;{
  474260:	41 54                	push   r12
  474262:	41 89 f4             	mov    r12d,esi
  474265:	55                   	push   rbp
  474266:	48 89 fd             	mov    rbp,rdi
  474269:	48 83 ec 08          	sub    rsp,0x8
;	return fb_ConsolePrintBufferEx( buffer, strlen(buffer), mask );
  47426d:	e8 ee 11 f9 ff       	call   405460 <strlen@plt>
;}
  474272:	48 83 c4 08          	add    rsp,0x8
;	return fb_ConsolePrintBufferEx( buffer, strlen(buffer), mask );
  474276:	44 89 e2             	mov    edx,r12d
  474279:	48 89 ef             	mov    rdi,rbp
  47427c:	48 89 c6             	mov    rsi,rax
;}
  47427f:	5d                   	pop    rbp
  474280:	41 5c                	pop    r12
;	return fb_ConsolePrintBufferEx( buffer, strlen(buffer), mask );
  474282:	e9 99 fd ff ff       	jmp    474020 <fb_ConsolePrintBufferEx>
  474287:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47428e:	00 00 

0000000000474290 <fb_PrintPadEx>:
;{
  474290:	41 54                	push   r12
  474292:	55                   	push   rbp
  474293:	48 89 fd             	mov    rbp,rdi
  474296:	48 83 ec 28          	sub    rsp,0x28
  47429a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4742a1:	00 00 
  4742a3:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4742a8:	31 c0                	xor    eax,eax
;    fb_DevScrnInit_Write( );
  4742aa:	e8 51 59 00 00       	call   479c00 <fb_DevScrnInit_Write>
;	if( handle != NULL ) {
  4742af:	48 85 ed             	test   rbp,rbp
  4742b2:	0f 84 c0 1a f9 ff    	je     405d78 <fb_PrintPadEx.cold>
  4742b8:	48 89 e8             	mov    rax,rbp
  4742bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		while( handle->redirection_to != NULL ) {
  4742c0:	48 89 c1             	mov    rcx,rax
  4742c3:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  4742c7:	48 85 c0             	test   rax,rax
  4742ca:	75 f4                	jne    4742c0 <fb_PrintPadEx+0x30>
;    old_x = tmp_handle->line_length + 1;
  4742cc:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
  4742cf:	8d 70 01             	lea    esi,[rax+0x1]
;    new_x = old_x + FB_TAB_WIDTH - 1;
  4742d2:	83 c0 0e             	add    eax,0xe
;    new_x /= FB_TAB_WIDTH;
  4742d5:	48 63 d0             	movsxd rdx,eax
  4742d8:	48 69 d2 93 24 49 92 	imul   rdx,rdx,0xffffffff92492493
  4742df:	48 c1 ea 20          	shr    rdx,0x20
  4742e3:	01 c2                	add    edx,eax
  4742e5:	c1 f8 1f             	sar    eax,0x1f
  4742e8:	c1 fa 03             	sar    edx,0x3
  4742eb:	29 c2                	sub    edx,eax
;    new_x *= FB_TAB_WIDTH;
;    new_x += 1;
;    if (tmp_handle->width!=0) {
  4742ed:	8b 41 28             	mov    eax,DWORD PTR [rcx+0x28]
;    new_x *= FB_TAB_WIDTH;
  4742f0:	6b d2 0e             	imul   edx,edx,0xe
;    new_x += 1;
  4742f3:	83 c2 01             	add    edx,0x1
;    if (tmp_handle->width!=0) {
  4742f6:	85 c0                	test   eax,eax
  4742f8:	75 36                	jne    474330 <fb_PrintPadEx+0xa0>
;    if (new_x <= current_x) {
  4742fa:	39 f2                	cmp    edx,esi
  4742fc:	7f 40                	jg     47433e <fb_PrintPadEx+0xae>
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  4742fe:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  474303:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47430a:	00 00 
  47430c:	75 76                	jne    474384 <fb_PrintPadEx+0xf4>
;            new_x = 1;
;        }
;    }
;    fb_hPrintPadEx(handle, mask, old_x, new_x);
;#endif
;}
  47430e:	48 83 c4 28          	add    rsp,0x28
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  474312:	48 89 ef             	mov    rdi,rbp
  474315:	ba 01 00 00 00       	mov    edx,0x1
;}
  47431a:	5d                   	pop    rbp
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  47431b:	48 8d 35 c4 90 00 00 	lea    rsi,[rip+0x90c4]        # 47d3e6 <_IO_stdin_used+0x3e6>
;}
  474322:	41 5c                	pop    r12
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  474324:	e9 17 5a 00 00       	jmp    479d40 <fb_hFilePrintBufferEx>
  474329:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            new_x = 1;
  474330:	39 d0                	cmp    eax,edx
  474332:	b8 01 00 00 00       	mov    eax,0x1
  474337:	0f 4c d0             	cmovl  edx,eax
;    if (new_x <= current_x) {
  47433a:	39 f2                	cmp    edx,esi
  47433c:	7e c0                	jle    4742fe <fb_PrintPadEx+0x6e>
;        size_t count = new_x - current_x;
  47433e:	29 f2                	sub    edx,esi
;        memset(tab_char_buffer, 32, count);
  474340:	4c 8d 44 24 09       	lea    r8,[rsp+0x9]
  474345:	be 20 00 00 00       	mov    esi,0x20
;        size_t count = new_x - current_x;
  47434a:	4c 63 e2             	movsxd r12,edx
;        memset(tab_char_buffer, 32, count);
  47434d:	4c 89 c7             	mov    rdi,r8
  474350:	4c 89 e2             	mov    rdx,r12
  474353:	e8 68 0d f9 ff       	call   4050c0 <memset@plt>
;        FB_PRINT_EX(handle, tab_char_buffer, count, mask);
  474358:	4c 89 e2             	mov    rdx,r12
  47435b:	48 89 ef             	mov    rdi,rbp
;        tab_char_buffer[count] = 0;
  47435e:	42 c6 44 24 09 00    	mov    BYTE PTR [rsp+r12*1+0x9],0x0
;        FB_PRINT_EX(handle, tab_char_buffer, count, mask);
  474364:	48 89 c6             	mov    rsi,rax
  474367:	e8 d4 59 00 00       	call   479d40 <fb_hFilePrintBufferEx>
;}
  47436c:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  474371:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  474378:	00 00 
  47437a:	75 08                	jne    474384 <fb_PrintPadEx+0xf4>
  47437c:	48 83 c4 28          	add    rsp,0x28
  474380:	5d                   	pop    rbp
  474381:	41 5c                	pop    r12
  474383:	c3                   	ret    
  474384:	e8 f7 14 f9 ff       	call   405880 <__stack_chk_fail@plt>
  474389:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000474390 <fb_PrintPad>:
;
;/*:::::*/
;FBCALL void fb_PrintPad ( int fnum, int mask )
;{
  474390:	41 54                	push   r12
  474392:	55                   	push   rbp
  474393:	48 83 ec 28          	sub    rsp,0x28
  474397:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47439e:	00 00 
  4743a0:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4743a5:	31 c0                	xor    eax,eax
;    fb_PrintPadEx( FB_FILE_TO_HANDLE(fnum), mask );
  4743a7:	85 ff                	test   edi,edi
  4743a9:	74 35                	je     4743e0 <fb_PrintPad+0x50>
  4743ab:	83 ff ff             	cmp    edi,0xffffffff
  4743ae:	0f 84 04 01 00 00    	je     4744b8 <fb_PrintPad+0x128>
  4743b4:	8d 47 ff             	lea    eax,[rdi-0x1]
  4743b7:	3d fe 00 00 00       	cmp    eax,0xfe
  4743bc:	0f 87 bf 19 f9 ff    	ja     405d81 <fb_PrintPad.cold>
  4743c2:	83 c7 01             	add    edi,0x1
  4743c5:	48 8d 05 c4 d0 04 00 	lea    rax,[rip+0x4d0c4]        # 4c1490 <__fb_ctx+0x110>
  4743cc:	48 63 ff             	movsxd rdi,edi
  4743cf:	48 8d 2c bf          	lea    rbp,[rdi+rdi*4]
  4743d3:	48 c1 e5 04          	shl    rbp,0x4
  4743d7:	48 01 c5             	add    rbp,rax
  4743da:	eb 0b                	jmp    4743e7 <fb_PrintPad+0x57>
  4743dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4743e0:	48 8d 2d a9 d0 04 00 	lea    rbp,[rip+0x4d0a9]        # 4c1490 <__fb_ctx+0x110>
;    fb_DevScrnInit_Write( );
  4743e7:	e8 14 58 00 00       	call   479c00 <fb_DevScrnInit_Write>
  4743ec:	48 89 e8             	mov    rax,rbp
  4743ef:	90                   	nop
  4743f0:	48 89 c1             	mov    rcx,rax
  4743f3:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  4743f7:	48 85 c0             	test   rax,rax
  4743fa:	75 f4                	jne    4743f0 <fb_PrintPad+0x60>
;    old_x = tmp_handle->line_length + 1;
  4743fc:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
  4743ff:	8d 70 01             	lea    esi,[rax+0x1]
;    new_x = old_x + FB_TAB_WIDTH - 1;
  474402:	83 c0 0e             	add    eax,0xe
;    new_x /= FB_TAB_WIDTH;
  474405:	48 63 d0             	movsxd rdx,eax
  474408:	48 69 d2 93 24 49 92 	imul   rdx,rdx,0xffffffff92492493
  47440f:	48 c1 ea 20          	shr    rdx,0x20
  474413:	01 c2                	add    edx,eax
  474415:	c1 f8 1f             	sar    eax,0x1f
  474418:	c1 fa 03             	sar    edx,0x3
  47441b:	29 c2                	sub    edx,eax
;    if (tmp_handle->width!=0) {
  47441d:	8b 41 28             	mov    eax,DWORD PTR [rcx+0x28]
;    new_x *= FB_TAB_WIDTH;
  474420:	6b d2 0e             	imul   edx,edx,0xe
;    new_x += 1;
  474423:	83 c2 01             	add    edx,0x1
;    if (tmp_handle->width!=0) {
  474426:	85 c0                	test   eax,eax
  474428:	75 36                	jne    474460 <fb_PrintPad+0xd0>
;    if (new_x <= current_x) {
  47442a:	39 d6                	cmp    esi,edx
  47442c:	7c 40                	jl     47446e <fb_PrintPad+0xde>
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  47442e:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  474433:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47443a:	00 00 
  47443c:	0f 85 82 00 00 00    	jne    4744c4 <fb_PrintPad+0x134>
;}
  474442:	48 83 c4 28          	add    rsp,0x28
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  474446:	48 89 ef             	mov    rdi,rbp
  474449:	ba 01 00 00 00       	mov    edx,0x1
;}
  47444e:	5d                   	pop    rbp
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  47444f:	48 8d 35 90 8f 00 00 	lea    rsi,[rip+0x8f90]        # 47d3e6 <_IO_stdin_used+0x3e6>
;}
  474456:	41 5c                	pop    r12
;        FB_PRINT_EX(handle, FB_NEWLINE, sizeof(FB_NEWLINE)-1, mask);
  474458:	e9 e3 58 00 00       	jmp    479d40 <fb_hFilePrintBufferEx>
  47445d:	0f 1f 00             	nop    DWORD PTR [rax]
;            new_x = 1;
  474460:	39 c2                	cmp    edx,eax
  474462:	b8 01 00 00 00       	mov    eax,0x1
  474467:	0f 4f d0             	cmovg  edx,eax
;    if (new_x <= current_x) {
  47446a:	39 d6                	cmp    esi,edx
  47446c:	7d c0                	jge    47442e <fb_PrintPad+0x9e>
;        size_t count = new_x - current_x;
  47446e:	29 f2                	sub    edx,esi
;        memset(tab_char_buffer, 32, count);
  474470:	4c 8d 44 24 09       	lea    r8,[rsp+0x9]
  474475:	be 20 00 00 00       	mov    esi,0x20
;        size_t count = new_x - current_x;
  47447a:	4c 63 e2             	movsxd r12,edx
;        memset(tab_char_buffer, 32, count);
  47447d:	4c 89 c7             	mov    rdi,r8
  474480:	4c 89 e2             	mov    rdx,r12
  474483:	e8 38 0c f9 ff       	call   4050c0 <memset@plt>
;        FB_PRINT_EX(handle, tab_char_buffer, count, mask);
  474488:	4c 89 e2             	mov    rdx,r12
  47448b:	48 89 ef             	mov    rdi,rbp
;        tab_char_buffer[count] = 0;
  47448e:	42 c6 44 24 09 00    	mov    BYTE PTR [rsp+r12*1+0x9],0x0
;        FB_PRINT_EX(handle, tab_char_buffer, count, mask);
  474494:	48 89 c6             	mov    rsi,rax
  474497:	e8 a4 58 00 00       	call   479d40 <fb_hFilePrintBufferEx>
;}
  47449c:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4744a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4744a8:	00 00 
  4744aa:	75 18                	jne    4744c4 <fb_PrintPad+0x134>
  4744ac:	48 83 c4 28          	add    rsp,0x28
  4744b0:	5d                   	pop    rbp
  4744b1:	41 5c                	pop    r12
  4744b3:	c3                   	ret    
  4744b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    fb_PrintPadEx( FB_FILE_TO_HANDLE(fnum), mask );
  4744b8:	48 8d 2d 21 d0 04 00 	lea    rbp,[rip+0x4d021]        # 4c14e0 <__fb_ctx+0x160>
  4744bf:	e9 23 ff ff ff       	jmp    4743e7 <fb_PrintPad+0x57>
;}
  4744c4:	e8 b7 13 f9 ff       	call   405880 <__stack_chk_fail@plt>
  4744c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004744d0 <fb_PrintVoidEx>:
;#include "fb.h"
;
;/*:::::*/
;void fb_PrintVoidEx ( FB_FILE *handle, int mask )
;{
;    if( mask & FB_PRINT_BIN_NEWLINE ) {
  4744d0:	40 f6 c6 04          	test   sil,0x4
  4744d4:	75 2a                	jne    474500 <fb_PrintVoidEx+0x30>
;        FB_PRINT_EX(handle,
;                    FB_BINARY_NEWLINE,
;                    sizeof(FB_BINARY_NEWLINE)-1,
;                    mask);
;
;    } else if( mask & FB_PRINT_NEWLINE ) {
  4744d6:	40 f6 c6 01          	test   sil,0x1
  4744da:	75 0c                	jne    4744e8 <fb_PrintVoidEx+0x18>
;        FB_PRINT_EX(handle,
;                    FB_NEWLINE,
;                    sizeof(FB_NEWLINE)-1,
;                    mask);
;
;    } else if( mask & FB_PRINT_PAD ) {
  4744dc:	40 f6 c6 02          	test   sil,0x2
  4744e0:	75 36                	jne    474518 <fb_PrintVoidEx+0x48>
;
;        fb_PrintPadEx( handle, mask & ~FB_PRINT_HLMASK );
;
;    }
;}
  4744e2:	c3                   	ret    
  4744e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        FB_PRINT_EX(handle,
  4744e8:	ba 01 00 00 00       	mov    edx,0x1
  4744ed:	48 8d 35 f2 8e 00 00 	lea    rsi,[rip+0x8ef2]        # 47d3e6 <_IO_stdin_used+0x3e6>
  4744f4:	e9 47 58 00 00       	jmp    479d40 <fb_hFilePrintBufferEx>
  4744f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        FB_PRINT_EX(handle,
  474500:	ba 02 00 00 00       	mov    edx,0x2
  474505:	48 8d 35 5a fc 00 00 	lea    rsi,[rip+0xfc5a]        # 484166 <pad_numlock_ascii+0x26>
  47450c:	e9 2f 58 00 00       	jmp    479d40 <fb_hFilePrintBufferEx>
  474511:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        fb_PrintPadEx( handle, mask & ~FB_PRINT_HLMASK );
  474518:	83 e6 fc             	and    esi,0xfffffffc
  47451b:	e9 70 fd ff ff       	jmp    474290 <fb_PrintPadEx>

0000000000474520 <fb_PrintVoid>:
;
;/*:::::*/
;FBCALL void fb_PrintVoid ( int fnum, int mask )
;{
;    fb_PrintVoidEx( FB_FILE_TO_HANDLE(fnum), mask );
  474520:	4c 8d 05 69 cf 04 00 	lea    r8,[rip+0x4cf69]        # 4c1490 <__fb_ctx+0x110>
  474527:	85 ff                	test   edi,edi
  474529:	74 1d                	je     474548 <fb_PrintVoid+0x28>
  47452b:	49 83 c0 50          	add    r8,0x50
  47452f:	83 ff ff             	cmp    edi,0xffffffff
  474532:	74 14                	je     474548 <fb_PrintVoid+0x28>
  474534:	8d 47 ff             	lea    eax,[rdi-0x1]
  474537:	45 31 c0             	xor    r8d,r8d
  47453a:	3d fe 00 00 00       	cmp    eax,0xfe
  47453f:	76 4f                	jbe    474590 <fb_PrintVoid+0x70>
  474541:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    if( mask & FB_PRINT_BIN_NEWLINE ) {
  474548:	40 f6 c6 04          	test   sil,0x4
  47454c:	75 2a                	jne    474578 <fb_PrintVoid+0x58>
;    } else if( mask & FB_PRINT_NEWLINE ) {
  47454e:	40 f6 c6 01          	test   sil,0x1
  474552:	75 0c                	jne    474560 <fb_PrintVoid+0x40>
;    } else if( mask & FB_PRINT_PAD ) {
  474554:	40 f6 c6 02          	test   sil,0x2
  474558:	75 56                	jne    4745b0 <fb_PrintVoid+0x90>
;}
  47455a:	c3                   	ret    
  47455b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        FB_PRINT_EX(handle,
  474560:	ba 01 00 00 00       	mov    edx,0x1
  474565:	48 8d 35 7a 8e 00 00 	lea    rsi,[rip+0x8e7a]        # 47d3e6 <_IO_stdin_used+0x3e6>
  47456c:	4c 89 c7             	mov    rdi,r8
  47456f:	e9 cc 57 00 00       	jmp    479d40 <fb_hFilePrintBufferEx>
  474574:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        FB_PRINT_EX(handle,
  474578:	ba 02 00 00 00       	mov    edx,0x2
  47457d:	48 8d 35 e2 fb 00 00 	lea    rsi,[rip+0xfbe2]        # 484166 <pad_numlock_ascii+0x26>
  474584:	4c 89 c7             	mov    rdi,r8
  474587:	e9 b4 57 00 00       	jmp    479d40 <fb_hFilePrintBufferEx>
  47458c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    fb_PrintVoidEx( FB_FILE_TO_HANDLE(fnum), mask );
  474590:	83 c7 01             	add    edi,0x1
  474593:	48 8d 05 f6 ce 04 00 	lea    rax,[rip+0x4cef6]        # 4c1490 <__fb_ctx+0x110>
  47459a:	48 63 ff             	movsxd rdi,edi
  47459d:	4c 8d 04 bf          	lea    r8,[rdi+rdi*4]
  4745a1:	49 c1 e0 04          	shl    r8,0x4
  4745a5:	49 01 c0             	add    r8,rax
  4745a8:	eb 9e                	jmp    474548 <fb_PrintVoid+0x28>
  4745aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fb_PrintPadEx( handle, mask & ~FB_PRINT_HLMASK );
  4745b0:	83 e6 fc             	and    esi,0xfffffffc
  4745b3:	4c 89 c7             	mov    rdi,r8
  4745b6:	e9 d5 fc ff ff       	jmp    474290 <fb_PrintPadEx>
  4745bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004745c0 <fb_PrintVoidWstrEx>:
;	(
;		FB_FILE *handle,
;		int mask
;	)
;{
;    if( mask & FB_PRINT_BIN_NEWLINE )
  4745c0:	40 f6 c6 04          	test   sil,0x4
  4745c4:	75 2a                	jne    4745f0 <fb_PrintVoidWstrEx+0x30>
;        FB_PRINTWSTR_EX( handle,
;        				 FB_BINARY_NEWLINE_WSTR,
;        				 sizeof( FB_BINARY_NEWLINE_WSTR ) / sizeof( FB_WCHAR ) - 1,
;        				 mask );
;    }
;    else if( mask & FB_PRINT_NEWLINE )
  4745c6:	40 f6 c6 01          	test   sil,0x1
  4745ca:	75 0c                	jne    4745d8 <fb_PrintVoidWstrEx+0x18>
;        FB_PRINTWSTR_EX( handle,
;        				 FB_NEWLINE_WSTR,
;        				 sizeof( FB_NEWLINE_WSTR ) / sizeof( FB_WCHAR ) - 1,
;        				 mask );
;    }
;    else if( mask & FB_PRINT_PAD )
  4745cc:	40 f6 c6 02          	test   sil,0x2
  4745d0:	75 36                	jne    474608 <fb_PrintVoidWstrEx+0x48>
;    {
;        fb_PrintPadWstrEx( handle, mask & ~FB_PRINT_HLMASK );
;    }
;}
  4745d2:	c3                   	ret    
  4745d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        FB_PRINTWSTR_EX( handle,
  4745d8:	ba 01 00 00 00       	mov    edx,0x1
  4745dd:	48 8d 35 e0 fb 00 00 	lea    rsi,[rip+0xfbe0]        # 4841c4 <pad_numlock_ascii+0x84>
  4745e4:	e9 27 58 00 00       	jmp    479e10 <fb_hFilePrintBufferWstrEx>
  4745e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        FB_PRINTWSTR_EX( handle,
  4745f0:	ba 02 00 00 00       	mov    edx,0x2
  4745f5:	48 8d 35 c4 fb 00 00 	lea    rsi,[rip+0xfbc4]        # 4841c0 <pad_numlock_ascii+0x80>
  4745fc:	e9 0f 58 00 00       	jmp    479e10 <fb_hFilePrintBufferWstrEx>
  474601:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        fb_PrintPadWstrEx( handle, mask & ~FB_PRINT_HLMASK );
  474608:	83 e6 fc             	and    esi,0xfffffffc
  47460b:	e9 b0 6f 00 00       	jmp    47b5c0 <fb_PrintPadWstrEx>

0000000000474610 <fb_PrintVoidWstr>:
;FBCALL void fb_PrintVoidWstr
;	(
;		int fnum, int mask
;	)
;{
;    fb_PrintVoidWstrEx( FB_FILE_TO_HANDLE(fnum), mask );
  474610:	4c 8d 05 79 ce 04 00 	lea    r8,[rip+0x4ce79]        # 4c1490 <__fb_ctx+0x110>
  474617:	85 ff                	test   edi,edi
  474619:	74 1d                	je     474638 <fb_PrintVoidWstr+0x28>
  47461b:	49 83 c0 50          	add    r8,0x50
  47461f:	83 ff ff             	cmp    edi,0xffffffff
  474622:	74 14                	je     474638 <fb_PrintVoidWstr+0x28>
  474624:	8d 47 ff             	lea    eax,[rdi-0x1]
  474627:	45 31 c0             	xor    r8d,r8d
  47462a:	3d fe 00 00 00       	cmp    eax,0xfe
  47462f:	76 4f                	jbe    474680 <fb_PrintVoidWstr+0x70>
  474631:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    if( mask & FB_PRINT_BIN_NEWLINE )
  474638:	40 f6 c6 04          	test   sil,0x4
  47463c:	75 2a                	jne    474668 <fb_PrintVoidWstr+0x58>
;    else if( mask & FB_PRINT_NEWLINE )
  47463e:	40 f6 c6 01          	test   sil,0x1
  474642:	75 0c                	jne    474650 <fb_PrintVoidWstr+0x40>
;    else if( mask & FB_PRINT_PAD )
  474644:	40 f6 c6 02          	test   sil,0x2
  474648:	75 56                	jne    4746a0 <fb_PrintVoidWstr+0x90>
;}
  47464a:	c3                   	ret    
  47464b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        FB_PRINTWSTR_EX( handle,
  474650:	ba 01 00 00 00       	mov    edx,0x1
  474655:	48 8d 35 68 fb 00 00 	lea    rsi,[rip+0xfb68]        # 4841c4 <pad_numlock_ascii+0x84>
  47465c:	4c 89 c7             	mov    rdi,r8
  47465f:	e9 ac 57 00 00       	jmp    479e10 <fb_hFilePrintBufferWstrEx>
  474664:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        FB_PRINTWSTR_EX( handle,
  474668:	ba 02 00 00 00       	mov    edx,0x2
  47466d:	48 8d 35 4c fb 00 00 	lea    rsi,[rip+0xfb4c]        # 4841c0 <pad_numlock_ascii+0x80>
  474674:	4c 89 c7             	mov    rdi,r8
  474677:	e9 94 57 00 00       	jmp    479e10 <fb_hFilePrintBufferWstrEx>
  47467c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    fb_PrintVoidWstrEx( FB_FILE_TO_HANDLE(fnum), mask );
  474680:	83 c7 01             	add    edi,0x1
  474683:	48 8d 05 06 ce 04 00 	lea    rax,[rip+0x4ce06]        # 4c1490 <__fb_ctx+0x110>
  47468a:	48 63 ff             	movsxd rdi,edi
  47468d:	4c 8d 04 bf          	lea    r8,[rdi+rdi*4]
  474691:	49 c1 e0 04          	shl    r8,0x4
  474695:	49 01 c0             	add    r8,rax
  474698:	eb 9e                	jmp    474638 <fb_PrintVoidWstr+0x28>
  47469a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fb_PrintPadWstrEx( handle, mask & ~FB_PRINT_HLMASK );
  4746a0:	83 e6 fc             	and    esi,0xfffffffc
  4746a3:	4c 89 c7             	mov    rdi,r8
  4746a6:	e9 15 6f 00 00       	jmp    47b5c0 <fb_PrintPadWstrEx>
  4746ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004746b0 <fb_SetPos>:
;#include "fb.h"
;
;FBCALL int fb_SetPos( FB_FILE *handle, int line_length )
;{
;    FB_LOCK();
;    handle->line_length = line_length;
  4746b0:	89 77 24             	mov    DWORD PTR [rdi+0x24],esi
;	FB_UNLOCK();
;
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  4746b3:	31 ff                	xor    edi,edi
  4746b5:	e9 e6 92 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4746ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004746c0 <fb_ConsoleViewEx>:
;
;#include "fb.h"
;
;/*:::::*/
;int fb_ConsoleViewEx( int toprow, int botrow, int set_cursor )
;{
  4746c0:	41 56                	push   r14
  4746c2:	41 55                	push   r13
  4746c4:	41 54                	push   r12
  4746c6:	41 89 d4             	mov    r12d,edx
  4746c9:	55                   	push   rbp
  4746ca:	89 fd                	mov    ebp,edi
;    int do_update = FALSE;
;    int maxrow, minrow;
;
;
;    minrow = 1;
;    fb_GetSize( NULL, &maxrow );
  4746cc:	31 ff                	xor    edi,edi
;{
  4746ce:	53                   	push   rbx
  4746cf:	89 f3                	mov    ebx,esi
  4746d1:	48 83 ec 10          	sub    rsp,0x10
  4746d5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4746dc:	00 00 
  4746de:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4746e3:	31 c0                	xor    eax,eax
;    fb_GetSize( NULL, &maxrow );
  4746e5:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  4746ea:	e8 81 d5 ff ff       	call   471c70 <fb_GetSize>
;    if( maxrow==0 )
  4746ef:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  4746f3:	85 c0                	test   eax,eax
  4746f5:	75 08                	jne    4746ff <fb_ConsoleViewEx+0x3f>
;        maxrow = FB_SCRN_DEFAULT_HEIGHT;
  4746f7:	c7 44 24 04 19 00 00 	mov    DWORD PTR [rsp+0x4],0x19
  4746fe:	00 
;
;    if( toprow > 0 ) {
  4746ff:	45 31 ed             	xor    r13d,r13d
;        do_update = TRUE;
  474702:	41 be 01 00 00 00    	mov    r14d,0x1
;    if( toprow > 0 ) {
  474708:	85 ed                	test   ebp,ebp
  47470a:	0f 8e a0 00 00 00    	jle    4747b0 <fb_ConsoleViewEx+0xf0>
;        toprow = minrow;
;    } else {
;        toprow = fb_ConsoleGetTopRow() + 1;
;    }
;
;    if( botrow > 0 ) {
  474710:	85 db                	test   ebx,ebx
  474712:	0f 8e 80 00 00 00    	jle    474798 <fb_ConsoleViewEx+0xd8>
;        do_update = TRUE;
  474718:	41 be 01 00 00 00    	mov    r14d,0x1
;        botrow = maxrow;
;    } else {
;        botrow = fb_ConsoleGetBotRow() + 1;
;    }
;
;    if( toprow > botrow
  47471e:	39 dd                	cmp    ebp,ebx
  474720:	7f 05                	jg     474727 <fb_ConsoleViewEx+0x67>
  474722:	45 84 ed             	test   r13b,r13b
  474725:	74 29                	je     474750 <fb_ConsoleViewEx+0x90>
  474727:	45 31 ed             	xor    r13d,r13d
;            fb_Locate( toprow, 1, -1, 0, 0 );
;        }
;    }
;
;    return toprow + (botrow << 16);
;}
  47472a:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  47472f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  474736:	00 00 
  474738:	0f 85 a7 00 00 00    	jne    4747e5 <fb_ConsoleViewEx+0x125>
  47473e:	48 83 c4 10          	add    rsp,0x10
  474742:	44 89 e8             	mov    eax,r13d
  474745:	5b                   	pop    rbx
  474746:	5d                   	pop    rbp
  474747:	41 5c                	pop    r12
  474749:	41 5d                	pop    r13
  47474b:	41 5e                	pop    r14
  47474d:	c3                   	ret    
  47474e:	66 90                	xchg   ax,ax
  474750:	45 31 ed             	xor    r13d,r13d
;        || botrow > maxrow )
  474753:	39 5c 24 04          	cmp    DWORD PTR [rsp+0x4],ebx
  474757:	7c d1                	jl     47472a <fb_ConsoleViewEx+0x6a>
;    return toprow + (botrow << 16);
  474759:	41 89 dd             	mov    r13d,ebx
  47475c:	41 c1 e5 10          	shl    r13d,0x10
  474760:	41 01 ed             	add    r13d,ebp
;    if( do_update ) {
  474763:	45 85 f6             	test   r14d,r14d
  474766:	74 c2                	je     47472a <fb_ConsoleViewEx+0x6a>
;        fb_ConsoleSetTopBotRows( toprow - 1, botrow - 1 );
  474768:	8d 73 ff             	lea    esi,[rbx-0x1]
  47476b:	8d 7d ff             	lea    edi,[rbp-0x1]
  47476e:	e8 1d 02 00 00       	call   474990 <fb_ConsoleSetTopBotRows>
;        fb_ViewUpdate( );
  474773:	e8 58 68 00 00       	call   47afd0 <fb_ViewUpdate>
;        if( set_cursor ) {
  474778:	45 85 e4             	test   r12d,r12d
  47477b:	74 ad                	je     47472a <fb_ConsoleViewEx+0x6a>
;            fb_Locate( toprow, 1, -1, 0, 0 );
  47477d:	45 31 c0             	xor    r8d,r8d
  474780:	31 c9                	xor    ecx,ecx
  474782:	ba ff ff ff ff       	mov    edx,0xffffffff
  474787:	be 01 00 00 00       	mov    esi,0x1
  47478c:	89 ef                	mov    edi,ebp
  47478e:	e8 5d 80 ff ff       	call   46c7f0 <fb_Locate>
  474793:	eb 95                	jmp    47472a <fb_ConsoleViewEx+0x6a>
  474795:	0f 1f 00             	nop    DWORD PTR [rax]
;    } else if ( botrow == 0 ) {
  474798:	75 3e                	jne    4747d8 <fb_ConsoleViewEx+0x118>
;        botrow = maxrow;
  47479a:	8b 5c 24 04          	mov    ebx,DWORD PTR [rsp+0x4]
;        do_update = TRUE;
  47479e:	41 be 01 00 00 00    	mov    r14d,0x1
  4747a4:	e9 75 ff ff ff       	jmp    47471e <fb_ConsoleViewEx+0x5e>
  4747a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        toprow = minrow;
  4747b0:	bd 01 00 00 00       	mov    ebp,0x1
;    } else if ( toprow == 0 ) {
  4747b5:	0f 84 55 ff ff ff    	je     474710 <fb_ConsoleViewEx+0x50>
;        toprow = fb_ConsoleGetTopRow() + 1;
  4747bb:	e8 60 01 00 00       	call   474920 <fb_ConsoleGetTopRow>
  4747c0:	8d 68 01             	lea    ebp,[rax+0x1]
;        || toprow < 1
  4747c3:	85 ed                	test   ebp,ebp
  4747c5:	41 0f 9e c5          	setle  r13b
;    int do_update = FALSE;
  4747c9:	45 31 f6             	xor    r14d,r14d
  4747cc:	e9 3f ff ff ff       	jmp    474710 <fb_ConsoleViewEx+0x50>
  4747d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        botrow = fb_ConsoleGetBotRow() + 1;
  4747d8:	e8 63 01 00 00       	call   474940 <fb_ConsoleGetBotRow>
  4747dd:	8d 58 01             	lea    ebx,[rax+0x1]
  4747e0:	e9 39 ff ff ff       	jmp    47471e <fb_ConsoleViewEx+0x5e>
;}
  4747e5:	e8 96 10 f9 ff       	call   405880 <__stack_chk_fail@plt>
  4747ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004747f0 <fb_ConsoleView>:
;
;/*:::::*/
;FBCALL int fb_ConsoleView( int toprow, int botrow )
;{
  4747f0:	41 55                	push   r13
  4747f2:	41 54                	push   r12
  4747f4:	55                   	push   rbp
  4747f5:	89 fd                	mov    ebp,edi
;    fb_GetSize( NULL, &maxrow );
  4747f7:	31 ff                	xor    edi,edi
;{
  4747f9:	53                   	push   rbx
  4747fa:	89 f3                	mov    ebx,esi
  4747fc:	48 83 ec 18          	sub    rsp,0x18
  474800:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  474807:	00 00 
  474809:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  47480e:	31 c0                	xor    eax,eax
;    fb_GetSize( NULL, &maxrow );
  474810:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  474815:	e8 56 d4 ff ff       	call   471c70 <fb_GetSize>
;    if( maxrow==0 )
  47481a:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  47481e:	85 c0                	test   eax,eax
  474820:	75 08                	jne    47482a <fb_ConsoleView+0x3a>
;        maxrow = FB_SCRN_DEFAULT_HEIGHT;
  474822:	c7 44 24 04 19 00 00 	mov    DWORD PTR [rsp+0x4],0x19
  474829:	00 
;    if( toprow > 0 ) {
  47482a:	45 31 e4             	xor    r12d,r12d
;        do_update = TRUE;
  47482d:	41 bd 01 00 00 00    	mov    r13d,0x1
;    if( toprow > 0 ) {
  474833:	85 ed                	test   ebp,ebp
  474835:	0f 8e 9d 00 00 00    	jle    4748d8 <fb_ConsoleView+0xe8>
;    if( botrow > 0 ) {
  47483b:	85 db                	test   ebx,ebx
  47483d:	0f 8e 7d 00 00 00    	jle    4748c0 <fb_ConsoleView+0xd0>
;        do_update = TRUE;
  474843:	41 bd 01 00 00 00    	mov    r13d,0x1
;    if( toprow > botrow
  474849:	39 dd                	cmp    ebp,ebx
  47484b:	7f 05                	jg     474852 <fb_ConsoleView+0x62>
  47484d:	45 84 e4             	test   r12b,r12b
  474850:	74 2e                	je     474880 <fb_ConsoleView+0x90>
  474852:	45 31 e4             	xor    r12d,r12d
;    return fb_ConsoleViewEx( toprow, botrow, TRUE );
;}
  474855:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  47485a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  474861:	00 00 
  474863:	0f 85 a4 00 00 00    	jne    47490d <fb_ConsoleView+0x11d>
  474869:	48 83 c4 18          	add    rsp,0x18
  47486d:	44 89 e0             	mov    eax,r12d
  474870:	5b                   	pop    rbx
  474871:	5d                   	pop    rbp
  474872:	41 5c                	pop    r12
  474874:	41 5d                	pop    r13
  474876:	c3                   	ret    
  474877:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47487e:	00 00 
  474880:	45 31 e4             	xor    r12d,r12d
;        || botrow > maxrow )
  474883:	39 5c 24 04          	cmp    DWORD PTR [rsp+0x4],ebx
  474887:	7c cc                	jl     474855 <fb_ConsoleView+0x65>
;    return toprow + (botrow << 16);
  474889:	41 89 dc             	mov    r12d,ebx
  47488c:	41 c1 e4 10          	shl    r12d,0x10
  474890:	41 01 ec             	add    r12d,ebp
;    if( do_update ) {
  474893:	45 85 ed             	test   r13d,r13d
  474896:	74 bd                	je     474855 <fb_ConsoleView+0x65>
;        fb_ConsoleSetTopBotRows( toprow - 1, botrow - 1 );
  474898:	8d 73 ff             	lea    esi,[rbx-0x1]
  47489b:	8d 7d ff             	lea    edi,[rbp-0x1]
  47489e:	e8 ed 00 00 00       	call   474990 <fb_ConsoleSetTopBotRows>
;        fb_ViewUpdate( );
  4748a3:	e8 28 67 00 00       	call   47afd0 <fb_ViewUpdate>
;            fb_Locate( toprow, 1, -1, 0, 0 );
  4748a8:	45 31 c0             	xor    r8d,r8d
  4748ab:	31 c9                	xor    ecx,ecx
  4748ad:	ba ff ff ff ff       	mov    edx,0xffffffff
  4748b2:	be 01 00 00 00       	mov    esi,0x1
  4748b7:	89 ef                	mov    edi,ebp
  4748b9:	e8 32 7f ff ff       	call   46c7f0 <fb_Locate>
  4748be:	eb 95                	jmp    474855 <fb_ConsoleView+0x65>
;    } else if ( botrow == 0 ) {
  4748c0:	75 3e                	jne    474900 <fb_ConsoleView+0x110>
;        botrow = maxrow;
  4748c2:	8b 5c 24 04          	mov    ebx,DWORD PTR [rsp+0x4]
;        do_update = TRUE;
  4748c6:	41 bd 01 00 00 00    	mov    r13d,0x1
  4748cc:	e9 78 ff ff ff       	jmp    474849 <fb_ConsoleView+0x59>
  4748d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        toprow = minrow;
  4748d8:	bd 01 00 00 00       	mov    ebp,0x1
;    } else if ( toprow == 0 ) {
  4748dd:	0f 84 58 ff ff ff    	je     47483b <fb_ConsoleView+0x4b>
;        toprow = fb_ConsoleGetTopRow() + 1;
  4748e3:	e8 38 00 00 00       	call   474920 <fb_ConsoleGetTopRow>
  4748e8:	8d 68 01             	lea    ebp,[rax+0x1]
;        || toprow < 1
  4748eb:	85 ed                	test   ebp,ebp
  4748ed:	41 0f 9e c4          	setle  r12b
;    int do_update = FALSE;
  4748f1:	45 31 ed             	xor    r13d,r13d
  4748f4:	e9 42 ff ff ff       	jmp    47483b <fb_ConsoleView+0x4b>
  4748f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        botrow = fb_ConsoleGetBotRow() + 1;
  474900:	e8 3b 00 00 00       	call   474940 <fb_ConsoleGetBotRow>
  474905:	8d 58 01             	lea    ebx,[rax+0x1]
  474908:	e9 3c ff ff ff       	jmp    474849 <fb_ConsoleView+0x59>
;}
  47490d:	e8 6e 0f f9 ff       	call   405880 <__stack_chk_fail@plt>
  474912:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  474919:	00 00 00 
  47491c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000474920 <fb_ConsoleGetTopRow>:
;static int view_toprow = -1, view_botrow = -1;
;
;/*:::::*/
;int fb_ConsoleGetTopRow( void )
;{
;    if( view_toprow == -1 ) {
  474920:	8b 05 d2 c1 01 00    	mov    eax,DWORD PTR [rip+0x1c1d2]        # 490af8 <view_toprow>
  474926:	83 f8 ff             	cmp    eax,0xffffffff
  474929:	74 05                	je     474930 <fb_ConsoleGetTopRow+0x10>
;        view_toprow = 0;
;    }
;	return view_toprow;
;}
  47492b:	c3                   	ret    
  47492c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        view_toprow = 0;
  474930:	c7 05 be c1 01 00 00 	mov    DWORD PTR [rip+0x1c1be],0x0        # 490af8 <view_toprow>
  474937:	00 00 00 
  47493a:	31 c0                	xor    eax,eax
;}
  47493c:	c3                   	ret    
  47493d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000474940 <fb_ConsoleGetBotRow>:
;
;/*:::::*/
;int fb_ConsoleGetBotRow( void )
;{
;    if( view_botrow == -1 ) {
  474940:	8b 05 ae c1 01 00    	mov    eax,DWORD PTR [rip+0x1c1ae]        # 490af4 <view_botrow>
  474946:	83 f8 ff             	cmp    eax,0xffffffff
  474949:	74 05                	je     474950 <fb_ConsoleGetBotRow+0x10>
;            view_botrow = FB_SCRN_DEFAULT_HEIGHT - 1;
;        }
;    }
;
;	return view_botrow;
;}
  47494b:	c3                   	ret    
  47494c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;{
  474950:	48 83 ec 08          	sub    rsp,0x8
;        fb_GetSize( NULL, &view_botrow );
  474954:	48 8d 35 99 c1 01 00 	lea    rsi,[rip+0x1c199]        # 490af4 <view_botrow>
  47495b:	31 ff                	xor    edi,edi
  47495d:	e8 0e d3 ff ff       	call   471c70 <fb_GetSize>
;        if( view_botrow!=0 ) {
  474962:	8b 05 8c c1 01 00    	mov    eax,DWORD PTR [rip+0x1c18c]        # 490af4 <view_botrow>
  474968:	85 c0                	test   eax,eax
  47496a:	75 14                	jne    474980 <fb_ConsoleGetBotRow+0x40>
;            view_botrow = FB_SCRN_DEFAULT_HEIGHT - 1;
  47496c:	c7 05 7e c1 01 00 18 	mov    DWORD PTR [rip+0x1c17e],0x18        # 490af4 <view_botrow>
  474973:	00 00 00 
  474976:	b8 18 00 00 00       	mov    eax,0x18
;}
  47497b:	48 83 c4 08          	add    rsp,0x8
  47497f:	c3                   	ret    
;            --view_botrow;
  474980:	83 e8 01             	sub    eax,0x1
  474983:	89 05 6b c1 01 00    	mov    DWORD PTR [rip+0x1c16b],eax        # 490af4 <view_botrow>
;}
  474989:	48 83 c4 08          	add    rsp,0x8
  47498d:	c3                   	ret    
  47498e:	66 90                	xchg   ax,ax

0000000000474990 <fb_ConsoleSetTopBotRows>:
;
;/*:::::*/
;void fb_ConsoleSetTopBotRows( int top, int bot )
;{
;    view_toprow = top;
  474990:	89 3d 62 c1 01 00    	mov    DWORD PTR [rip+0x1c162],edi        # 490af8 <view_toprow>
;    view_botrow = bot;
  474996:	89 35 58 c1 01 00    	mov    DWORD PTR [rip+0x1c158],esi        # 490af4 <view_botrow>
;}
  47499c:	c3                   	ret    
  47499d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004749a0 <fb_ConsoleGetView>:
;    if( view_toprow == -1 ) {
  4749a0:	8b 05 52 c1 01 00    	mov    eax,DWORD PTR [rip+0x1c152]        # 490af8 <view_toprow>
;
;/*:::::*/
;void fb_ConsoleGetView( int *toprow, int *botrow )
;{
  4749a6:	53                   	push   rbx
  4749a7:	48 89 f3             	mov    rbx,rsi
;    if( view_toprow == -1 ) {
  4749aa:	83 f8 ff             	cmp    eax,0xffffffff
  4749ad:	74 21                	je     4749d0 <fb_ConsoleGetView+0x30>
;	*toprow = fb_ConsoleGetTopRow( ) + 1;
  4749af:	83 c0 01             	add    eax,0x1
  4749b2:	89 07                	mov    DWORD PTR [rdi],eax
;    if( view_botrow == -1 ) {
  4749b4:	8b 05 3a c1 01 00    	mov    eax,DWORD PTR [rip+0x1c13a]        # 490af4 <view_botrow>
  4749ba:	83 f8 ff             	cmp    eax,0xffffffff
  4749bd:	74 2d                	je     4749ec <fb_ConsoleGetView+0x4c>
;    *botrow = fb_ConsoleGetBotRow( ) + 1;
  4749bf:	83 c0 01             	add    eax,0x1
  4749c2:	89 03                	mov    DWORD PTR [rbx],eax
;}
  4749c4:	5b                   	pop    rbx
  4749c5:	c3                   	ret    
  4749c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4749cd:	00 00 00 
;        view_toprow = 0;
  4749d0:	c7 05 1e c1 01 00 00 	mov    DWORD PTR [rip+0x1c11e],0x0        # 490af8 <view_toprow>
  4749d7:	00 00 00 
  4749da:	b8 01 00 00 00       	mov    eax,0x1
;	*toprow = fb_ConsoleGetTopRow( ) + 1;
  4749df:	89 07                	mov    DWORD PTR [rdi],eax
;    if( view_botrow == -1 ) {
  4749e1:	8b 05 0d c1 01 00    	mov    eax,DWORD PTR [rip+0x1c10d]        # 490af4 <view_botrow>
  4749e7:	83 f8 ff             	cmp    eax,0xffffffff
  4749ea:	75 d3                	jne    4749bf <fb_ConsoleGetView+0x1f>
;        fb_GetSize( NULL, &view_botrow );
  4749ec:	48 8d 35 01 c1 01 00 	lea    rsi,[rip+0x1c101]        # 490af4 <view_botrow>
  4749f3:	31 ff                	xor    edi,edi
  4749f5:	e8 76 d2 ff ff       	call   471c70 <fb_GetSize>
;        if( view_botrow!=0 ) {
  4749fa:	8b 05 f4 c0 01 00    	mov    eax,DWORD PTR [rip+0x1c0f4]        # 490af4 <view_botrow>
  474a00:	85 c0                	test   eax,eax
  474a02:	74 14                	je     474a18 <fb_ConsoleGetView+0x78>
;            --view_botrow;
  474a04:	8d 50 ff             	lea    edx,[rax-0x1]
  474a07:	89 15 e7 c0 01 00    	mov    DWORD PTR [rip+0x1c0e7],edx        # 490af4 <view_botrow>
;    *botrow = fb_ConsoleGetBotRow( ) + 1;
  474a0d:	89 03                	mov    DWORD PTR [rbx],eax
;}
  474a0f:	5b                   	pop    rbx
  474a10:	c3                   	ret    
  474a11:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            view_botrow = FB_SCRN_DEFAULT_HEIGHT - 1;
  474a18:	c7 05 d2 c0 01 00 18 	mov    DWORD PTR [rip+0x1c0d2],0x18        # 490af4 <view_botrow>
  474a1f:	00 00 00 
  474a22:	b8 19 00 00 00       	mov    eax,0x19
;    *botrow = fb_ConsoleGetBotRow( ) + 1;
  474a27:	89 03                	mov    DWORD PTR [rbx],eax
;}
  474a29:	5b                   	pop    rbx
  474a2a:	c3                   	ret    
  474a2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000474a30 <fb_ConsoleWidth>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;int fb_ConsoleWidth( int cols, int rows )
;{
;	if( !__fb_con.inited )
  474a30:	8b 05 ca 49 05 00    	mov    eax,DWORD PTR [rip+0x549ca]        # 4c9400 <__fb_con>
;{
  474a36:	41 55                	push   r13
  474a38:	41 54                	push   r12
;		return (80 | (25 << 16));
  474a3a:	41 bc 50 00 19 00    	mov    r12d,0x190050
;{
  474a40:	55                   	push   rbp
;	if( !__fb_con.inited )
  474a41:	85 c0                	test   eax,eax
  474a43:	74 34                	je     474a79 <fb_ConsoleWidth+0x49>
  474a45:	89 f5                	mov    ebp,esi
;
;	BG_LOCK( );
  474a47:	41 89 fd             	mov    r13d,edi
  474a4a:	e8 01 59 00 00       	call   47a350 <fb_BgLock>
;	fb_hRecheckConsoleSize( TRUE );
  474a4f:	bf 01 00 00 00       	mov    edi,0x1
  474a54:	e8 57 5a 00 00       	call   47a4b0 <fb_hRecheckConsoleSize>
;	BG_UNLOCK( );
  474a59:	e8 02 59 00 00       	call   47a360 <fb_BgUnlock>
;
;	int cur = __fb_con.w | (__fb_con.h << 16);
  474a5e:	44 8b 25 43 4a 05 00 	mov    r12d,DWORD PTR [rip+0x54a43]        # 4c94a8 <__fb_con+0xa8>
  474a65:	41 c1 e4 10          	shl    r12d,0x10
  474a69:	44 0b 25 34 4a 05 00 	or     r12d,DWORD PTR [rip+0x54a34]        # 4c94a4 <__fb_con+0xa4>
;
;	if ((cols > 0) || (rows > 0)) {
  474a70:	45 85 ed             	test   r13d,r13d
  474a73:	7f 13                	jg     474a88 <fb_ConsoleWidth+0x58>
  474a75:	85 ed                	test   ebp,ebp
  474a77:	7f 0f                	jg     474a88 <fb_ConsoleWidth+0x58>
;
;		fb_ConsoleClear( 0 );
;	}
;
;	return cur;
;}
  474a79:	44 89 e0             	mov    eax,r12d
  474a7c:	5d                   	pop    rbp
  474a7d:	41 5c                	pop    r12
  474a7f:	41 5d                	pop    r13
  474a81:	c3                   	ret    
  474a82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		BG_LOCK();
  474a88:	e8 c3 58 00 00       	call   47a350 <fb_BgLock>
;			cols = __fb_con.w;
  474a8d:	45 85 ed             	test   r13d,r13d
  474a90:	44 0f 4e 2d 0c 4a 05 	cmovle r13d,DWORD PTR [rip+0x54a0c]        # 4c94a4 <__fb_con+0xa4>
  474a97:	00 
;			rows = __fb_con.h;
  474a98:	85 ed                	test   ebp,ebp
  474a9a:	0f 4e 2d 07 4a 05 00 	cmovle ebp,DWORD PTR [rip+0x54a07]        # 4c94a8 <__fb_con+0xa8>
;		fb_hTermOut(SEQ_WINDOW_SIZE, rows, cols);
  474aa1:	bf 05 00 00 00       	mov    edi,0x5
  474aa6:	44 89 ea             	mov    edx,r13d
  474aa9:	89 ee                	mov    esi,ebp
  474aab:	e8 c0 5c 00 00       	call   47a770 <fb_hTermOut>
;		BG_UNLOCK();
  474ab0:	e8 ab 58 00 00       	call   47a360 <fb_BgUnlock>
;		fb_ConsoleClear( 0 );
  474ab5:	31 ff                	xor    edi,edi
  474ab7:	e8 34 d6 ff ff       	call   4720f0 <fb_ConsoleClear>
;}
  474abc:	44 89 e0             	mov    eax,r12d
  474abf:	5d                   	pop    rbp
  474ac0:	41 5c                	pop    r12
  474ac2:	41 5d                	pop    r13
  474ac4:	c3                   	ret    
  474ac5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  474acc:	00 00 00 
  474acf:	90                   	nop

0000000000474ad0 <fb_hXTermInitFocus>:
;static Display *display;
;static Window xterm_window;
;#endif
;
;int fb_hXTermInitFocus(void)
;{
  474ad0:	41 54                	push   r12
;#ifndef DISABLE_X11
;	const char *funcs[] = { "XOpenDisplay", "XCloseDisplay", "XGetInputFocus", NULL };
  474ad2:	48 8d 0d 0c f5 00 00 	lea    rcx,[rip+0xf50c]        # 483fe5 <achTabSpaces.0+0xd5>
;	int dummy;
;
;	ref_count++;
;	if (ref_count > 1)
;		return 0;
  474ad9:	45 31 e4             	xor    r12d,r12d
;	const char *funcs[] = { "XOpenDisplay", "XCloseDisplay", "XGetInputFocus", NULL };
  474adc:	66 48 0f 6e c1       	movq   xmm0,rcx
;{
  474ae1:	48 83 ec 40          	sub    rsp,0x40
;	const char *funcs[] = { "XOpenDisplay", "XCloseDisplay", "XGetInputFocus", NULL };
  474ae5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  474aec:	00 00 
  474aee:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  474af3:	48 8d 05 f8 f4 00 00 	lea    rax,[rip+0xf4f8]        # 483ff2 <achTabSpaces.0+0xe2>
  474afa:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  474b01:	00 00 
  474b03:	66 48 0f 6e c8       	movq   xmm1,rax
  474b08:	48 8d 05 bd f6 00 00 	lea    rax,[rip+0xf6bd]        # 4841cc <pad_numlock_ascii+0x8c>
  474b0f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;	ref_count++;
  474b14:	8b 05 76 1f 05 00    	mov    eax,DWORD PTR [rip+0x51f76]        # 4c6a90 <ref_count>
;	const char *funcs[] = { "XOpenDisplay", "XCloseDisplay", "XGetInputFocus", NULL };
  474b1a:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  474b1e:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
;	ref_count++;
  474b23:	83 c0 01             	add    eax,0x1
  474b26:	89 05 64 1f 05 00    	mov    DWORD PTR [rip+0x51f64],eax        # 4c6a90 <ref_count>
;	if (ref_count > 1)
  474b2c:	83 f8 01             	cmp    eax,0x1
  474b2f:	7e 1f                	jle    474b50 <fb_hXTermInitFocus+0x80>
;		return -1;
;
;	X.GetInputFocus(display, &xterm_window, &dummy);
;#endif
;	return 0;
;}
  474b31:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  474b36:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  474b3d:	00 00 
  474b3f:	75 66                	jne    474ba7 <fb_hXTermInitFocus+0xd7>
  474b41:	48 83 c4 40          	add    rsp,0x40
  474b45:	44 89 e0             	mov    eax,r12d
  474b48:	41 5c                	pop    r12
  474b4a:	c3                   	ret    
  474b4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	xlib = fb_hDynLoad("libX11.so", funcs, (void **)&X);
  474b50:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  474b55:	48 8d 15 14 1f 05 00 	lea    rdx,[rip+0x51f14]        # 4c6a70 <X>
  474b5c:	48 8d 3d d5 f4 00 00 	lea    rdi,[rip+0xf4d5]        # 484038 <achTabSpaces.0+0x128>
  474b63:	e8 f8 ce ff ff       	call   471a60 <fb_hDynLoad>
  474b68:	48 89 05 19 1f 05 00 	mov    QWORD PTR [rip+0x51f19],rax        # 4c6a88 <xlib>
;	if (!xlib)
  474b6f:	48 85 c0             	test   rax,rax
  474b72:	74 2b                	je     474b9f <fb_hXTermInitFocus+0xcf>
;	display = X.OpenDisplay(NULL);
  474b74:	31 ff                	xor    edi,edi
  474b76:	ff 15 f4 1e 05 00    	call   QWORD PTR [rip+0x51ef4]        # 4c6a70 <X>
  474b7c:	48 89 05 e5 1e 05 00 	mov    QWORD PTR [rip+0x51ee5],rax        # 4c6a68 <display>
  474b83:	48 89 c7             	mov    rdi,rax
;	if (!display)
  474b86:	48 85 c0             	test   rax,rax
  474b89:	74 14                	je     474b9f <fb_hXTermInitFocus+0xcf>
;	X.GetInputFocus(display, &xterm_window, &dummy);
  474b8b:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  474b90:	48 8d 35 c9 1e 05 00 	lea    rsi,[rip+0x51ec9]        # 4c6a60 <xterm_window>
  474b97:	ff 15 e3 1e 05 00    	call   QWORD PTR [rip+0x51ee3]        # 4c6a80 <X+0x10>
;	return 0;
  474b9d:	eb 92                	jmp    474b31 <fb_hXTermInitFocus+0x61>
;		return -1;
  474b9f:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  474ba5:	eb 8a                	jmp    474b31 <fb_hXTermInitFocus+0x61>
;}
  474ba7:	e8 d4 0c f9 ff       	call   405880 <__stack_chk_fail@plt>
  474bac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000474bb0 <fb_hXTermExitFocus>:
;
;void fb_hXTermExitFocus(void)
;{
;#ifndef DISABLE_X11
;	ref_count--;
  474bb0:	8b 05 da 1e 05 00    	mov    eax,DWORD PTR [rip+0x51eda]        # 4c6a90 <ref_count>
  474bb6:	83 e8 01             	sub    eax,0x1
  474bb9:	89 05 d1 1e 05 00    	mov    DWORD PTR [rip+0x51ed1],eax        # 4c6a90 <ref_count>
;	if (ref_count > 0)
  474bbf:	85 c0                	test   eax,eax
  474bc1:	7f 25                	jg     474be8 <fb_hXTermExitFocus+0x38>
;{
  474bc3:	48 83 ec 08          	sub    rsp,0x8
;		return;
;	X.CloseDisplay(display);
  474bc7:	48 8b 3d 9a 1e 05 00 	mov    rdi,QWORD PTR [rip+0x51e9a]        # 4c6a68 <display>
  474bce:	ff 15 a4 1e 05 00    	call   QWORD PTR [rip+0x51ea4]        # 4c6a78 <X+0x8>
;	fb_hDynUnload(&xlib);
  474bd4:	48 8d 3d ad 1e 05 00 	lea    rdi,[rip+0x51ead]        # 4c6a88 <xlib>
;#endif
;}
  474bdb:	48 83 c4 08          	add    rsp,0x8
;	fb_hDynUnload(&xlib);
  474bdf:	e9 8c cf ff ff       	jmp    471b70 <fb_hDynUnload>
  474be4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  474be8:	c3                   	ret    
  474be9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000474bf0 <fb_hXTermHasFocus>:
;
;int fb_hXTermHasFocus(void)
;{
  474bf0:	48 83 ec 28          	sub    rsp,0x28
;#ifndef DISABLE_X11
;	Window focus_window;
;	int dummy;
;
;	X.GetInputFocus(display, &focus_window, &dummy);
  474bf4:	48 8b 3d 6d 1e 05 00 	mov    rdi,QWORD PTR [rip+0x51e6d]        # 4c6a68 <display>
;{
  474bfb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  474c02:	00 00 
  474c04:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  474c09:	31 c0                	xor    eax,eax
;	X.GetInputFocus(display, &focus_window, &dummy);
  474c0b:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  474c10:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  474c15:	ff 15 65 1e 05 00    	call   QWORD PTR [rip+0x51e65]        # 4c6a80 <X+0x10>
;
;	return (focus_window == xterm_window);
  474c1b:	48 8b 05 3e 1e 05 00 	mov    rax,QWORD PTR [rip+0x51e3e]        # 4c6a60 <xterm_window>
  474c22:	48 39 44 24 10       	cmp    QWORD PTR [rsp+0x10],rax
  474c27:	0f 94 c0             	sete   al
;#else
;	return 0;
;#endif
;}
  474c2a:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  474c2f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  474c36:	00 00 
  474c38:	75 08                	jne    474c42 <fb_hXTermHasFocus+0x52>
  474c3a:	0f b6 c0             	movzx  eax,al
  474c3d:	48 83 c4 28          	add    rsp,0x28
  474c41:	c3                   	ret    
  474c42:	e8 39 0c f9 ff       	call   405880 <__stack_chk_fail@plt>
  474c47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  474c4e:	00 00 

0000000000474c50 <fb_hScancodeToExtendedKey>:
;int fb_hScancodeToExtendedKey( int scancode ) {
;	int key;
;
;	/* FB scancode to FB key translation,
;	   currently only used for extended keys. */
;	switch( scancode ) {
  474c50:	83 ef 3b             	sub    edi,0x3b
  474c53:	31 c0                	xor    eax,eax
  474c55:	83 ff 18             	cmp    edi,0x18
  474c58:	77 0a                	ja     474c64 <fb_hScancodeToExtendedKey+0x14>
  474c5a:	48 8d 05 7f f5 00 00 	lea    rax,[rip+0xf57f]        # 4841e0 <CSWTCH.1>
  474c61:	8b 04 b8             	mov    eax,DWORD PTR [rax+rdi*4]
;	case SC_DELETE:     key = KEY_DEL;       break;
;	default:            key = 0;             break;
;	}
;
;	return key;
;}
  474c64:	c3                   	ret    
  474c65:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  474c6c:	00 00 00 
  474c6f:	90                   	nop

0000000000474c70 <fb_hInitX11KeycodeToScancodeTb>:
;		Display *display,
;		XDISPLAYKEYCODES DisplayKeycodes,
;		XGETKEYBOARDMAPPING GetKeyboardMapping,
;		XFREE Free
;	)
;{
  474c70:	41 57                	push   r15
  474c72:	49 89 f0             	mov    r8,rsi
  474c75:	41 56                	push   r14
  474c77:	41 55                	push   r13
  474c79:	49 89 cd             	mov    r13,rcx
  474c7c:	41 54                	push   r12
  474c7e:	49 89 d4             	mov    r12,rdx
  474c81:	55                   	push   rbp
  474c82:	48 89 fd             	mov    rbp,rdi
  474c85:	53                   	push   rbx
  474c86:	48 83 ec 28          	sub    rsp,0x28
  474c8a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  474c91:	00 00 
  474c93:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  474c98:	31 c0                	xor    eax,eax
;	int keycode_min, keycode_max, i, j;
;	int keysyms_per_keycode_return;
;
;	DisplayKeycodes( display, &keycode_min, &keycode_max );
  474c9a:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  474c9f:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  474ca4:	41 ff d0             	call   r8
;	if( keycode_min < 0   ) keycode_min = 0;
  474ca7:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  474cab:	85 c0                	test   eax,eax
  474cad:	79 0a                	jns    474cb9 <fb_hInitX11KeycodeToScancodeTb+0x49>
  474caf:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  474cb6:	00 
  474cb7:	31 c0                	xor    eax,eax
;	if( keycode_max > 255 ) keycode_max = 255;
  474cb9:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  474cbd:	81 fa ff 00 00 00    	cmp    edx,0xff
  474cc3:	7e 0d                	jle    474cd2 <fb_hInitX11KeycodeToScancodeTb+0x62>
  474cc5:	c7 44 24 10 ff 00 00 	mov    DWORD PTR [rsp+0x10],0xff
  474ccc:	00 
  474ccd:	ba ff 00 00 00       	mov    edx,0xff
;
;	for( i = keycode_min; i <= keycode_max; i++ ) {
  474cd2:	48 63 d8             	movsxd rbx,eax
  474cd5:	4c 8d 74 24 14       	lea    r14,[rsp+0x14]
;			for( j = 0;
;			     keysym_to_scancode[j].scancode &&
;			         (keysym_to_scancode[j].keysym != keysym);
;			     j++ )
;				;
;			fb_x11keycode_to_scancode[i] = keysym_to_scancode[j].scancode;
  474cda:	4c 8d 3d bf 1d 05 00 	lea    r15,[rip+0x51dbf]        # 4c6aa0 <fb_x11keycode_to_scancode>
;	for( i = keycode_min; i <= keycode_max; i++ ) {
  474ce1:	39 c2                	cmp    edx,eax
  474ce3:	7d 18                	jge    474cfd <fb_hInitX11KeycodeToScancodeTb+0x8d>
  474ce5:	eb 4b                	jmp    474d32 <fb_hInitX11KeycodeToScancodeTb+0xc2>
  474ce7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  474cee:	00 00 
;		}
;
;		Free( keysyms );
  474cf0:	41 ff d5             	call   r13
;	for( i = keycode_min; i <= keycode_max; i++ ) {
  474cf3:	48 83 c3 01          	add    rbx,0x1
  474cf7:	39 5c 24 10          	cmp    DWORD PTR [rsp+0x10],ebx
  474cfb:	7c 35                	jl     474d32 <fb_hInitX11KeycodeToScancodeTb+0xc2>
;		KeySym *keysyms = GetKeyboardMapping( display, i, 1, &keysyms_per_keycode_return );
  474cfd:	4c 89 f1             	mov    rcx,r14
  474d00:	ba 01 00 00 00       	mov    edx,0x1
  474d05:	48 89 ef             	mov    rdi,rbp
  474d08:	0f b6 f3             	movzx  esi,bl
  474d0b:	41 ff d4             	call   r12
  474d0e:	48 8d 15 4b f5 00 00 	lea    rdx,[rip+0xf54b]        # 484260 <keysym_to_scancode>
;			     keysym_to_scancode[j].scancode &&
  474d15:	b9 01 00 00 00       	mov    ecx,0x1
;		KeySym *keysyms = GetKeyboardMapping( display, i, 1, &keysyms_per_keycode_return );
  474d1a:	48 89 c7             	mov    rdi,rax
;		KeySym keysym = keysyms[0];
  474d1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
;		if( keysym != NoSymbol ) {
  474d20:	48 85 c0             	test   rax,rax
  474d23:	75 3e                	jne    474d63 <fb_hInitX11KeycodeToScancodeTb+0xf3>
;		Free( keysyms );
  474d25:	41 ff d5             	call   r13
;	for( i = keycode_min; i <= keycode_max; i++ ) {
  474d28:	48 83 c3 01          	add    rbx,0x1
  474d2c:	39 5c 24 10          	cmp    DWORD PTR [rsp+0x10],ebx
  474d30:	7d cb                	jge    474cfd <fb_hInitX11KeycodeToScancodeTb+0x8d>
;	}
;}
  474d32:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  474d37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  474d3e:	00 00 
  474d40:	75 39                	jne    474d7b <fb_hInitX11KeycodeToScancodeTb+0x10b>
  474d42:	48 83 c4 28          	add    rsp,0x28
  474d46:	5b                   	pop    rbx
  474d47:	5d                   	pop    rbp
  474d48:	41 5c                	pop    r12
  474d4a:	41 5d                	pop    r13
  474d4c:	41 5e                	pop    r14
  474d4e:	41 5f                	pop    r15
  474d50:	c3                   	ret    
  474d51:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			     keysym_to_scancode[j].scancode &&
  474d58:	8b 4a 18             	mov    ecx,DWORD PTR [rdx+0x18]
  474d5b:	48 83 c2 10          	add    rdx,0x10
  474d5f:	85 c9                	test   ecx,ecx
  474d61:	74 0d                	je     474d70 <fb_hInitX11KeycodeToScancodeTb+0x100>
  474d63:	48 39 02             	cmp    QWORD PTR [rdx],rax
  474d66:	75 f0                	jne    474d58 <fb_hInitX11KeycodeToScancodeTb+0xe8>
;			fb_x11keycode_to_scancode[i] = keysym_to_scancode[j].scancode;
  474d68:	41 88 0c 1f          	mov    BYTE PTR [r15+rbx*1],cl
  474d6c:	eb 82                	jmp    474cf0 <fb_hInitX11KeycodeToScancodeTb+0x80>
  474d6e:	66 90                	xchg   ax,ax
  474d70:	31 c9                	xor    ecx,ecx
  474d72:	41 88 0c 1f          	mov    BYTE PTR [r15+rbx*1],cl
  474d76:	e9 75 ff ff ff       	jmp    474cf0 <fb_hInitX11KeycodeToScancodeTb+0x80>
;}
  474d7b:	e8 00 0b f9 ff       	call   405880 <__stack_chk_fail@plt>

0000000000474d80 <fb_ASC>:
;/* asc function */
;
;#include "fb.h"
;
;FBCALL unsigned int fb_ASC( FBSTRING *str, ssize_t pos )
;{
  474d80:	41 54                	push   r12
;    unsigned int a;
;	ssize_t len;
;
;	if( str == NULL )
  474d82:	48 85 ff             	test   rdi,rdi
  474d85:	74 39                	je     474dc0 <fb_ASC+0x40>
;		return 0;
;
;	len = FB_STRSIZE( str );
;	if( (str->data == NULL) || (len == 0) || (pos <= 0) || (pos > len) )
  474d87:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
;	len = FB_STRSIZE( str );
  474d8a:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
;		a = 0;
  474d8e:	45 31 e4             	xor    r12d,r12d
;	if( (str->data == NULL) || (len == 0) || (pos <= 0) || (pos > len) )
  474d91:	48 85 d2             	test   rdx,rdx
  474d94:	74 1f                	je     474db5 <fb_ASC+0x35>
;	len = FB_STRSIZE( str );
  474d96:	48 0f ba f0 3f       	btr    rax,0x3f
;	if( (str->data == NULL) || (len == 0) || (pos <= 0) || (pos > len) )
  474d9b:	48 85 c0             	test   rax,rax
  474d9e:	0f 94 c1             	sete   cl
  474da1:	48 85 f6             	test   rsi,rsi
  474da4:	41 0f 9e c0          	setle  r8b
  474da8:	44 08 c1             	or     cl,r8b
  474dab:	75 05                	jne    474db2 <fb_ASC+0x32>
  474dad:	48 39 f0             	cmp    rax,rsi
  474db0:	7d 1e                	jge    474dd0 <fb_ASC+0x50>
;		a = 0;
  474db2:	45 31 e4             	xor    r12d,r12d
;	else
;		a = (unsigned char)str->data[pos-1];
;
;	/* del if temp */
;	fb_hStrDelTemp( str );
  474db5:	e8 86 1c 00 00       	call   476a40 <fb_hStrDelTemp>
;
;	return a;
;}
  474dba:	44 89 e0             	mov    eax,r12d
  474dbd:	41 5c                	pop    r12
  474dbf:	c3                   	ret    
;		return 0;
  474dc0:	45 31 e4             	xor    r12d,r12d
;}
  474dc3:	44 89 e0             	mov    eax,r12d
  474dc6:	41 5c                	pop    r12
  474dc8:	c3                   	ret    
  474dc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		a = (unsigned char)str->data[pos-1];
  474dd0:	44 0f b6 64 32 ff    	movzx  r12d,BYTE PTR [rdx+rsi*1-0x1]
  474dd6:	eb dd                	jmp    474db5 <fb_ASC+0x35>
  474dd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  474ddf:	00 

0000000000474de0 <fb_StrAssignEx>:
;		void *src,
;		ssize_t src_size,
;		int fill_rem,
;		int is_init
;	)
;{
  474de0:	41 57                	push   r15
  474de2:	49 89 cf             	mov    r15,rcx
  474de5:	41 56                	push   r14
  474de7:	41 55                	push   r13
  474de9:	41 54                	push   r12
  474deb:	49 89 fc             	mov    r12,rdi
  474dee:	55                   	push   rbp
  474def:	48 89 d5             	mov    rbp,rdx
  474df2:	53                   	push   rbx
  474df3:	48 83 ec 18          	sub    rsp,0x18
;	const char *src_ptr;
;	ssize_t src_len;
;
;	FB_STRLOCK();
;
;	if( dst == NULL )
  474df7:	48 85 ff             	test   rdi,rdi
  474dfa:	74 7c                	je     474e78 <fb_StrAssignEx+0x98>
  474dfc:	48 89 f3             	mov    rbx,rsi
  474dff:	45 89 ce             	mov    r14d,r9d
;
;		return dst;
;	}
;
;	/* src */
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  474e02:	48 85 d2             	test   rdx,rdx
  474e05:	0f 84 8d 00 00 00    	je     474e98 <fb_StrAssignEx+0xb8>
  474e0b:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  474e0f:	0f 84 9b 00 00 00    	je     474eb0 <fb_StrAssignEx+0xd0>
  474e15:	48 89 d7             	mov    rdi,rdx
  474e18:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  474e1d:	e8 3e 06 f9 ff       	call   405460 <strlen@plt>
  474e22:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  474e27:	49 89 e9             	mov    r9,rbp
  474e2a:	49 89 c5             	mov    r13,rax
;
;	/* is dst var-len? */
;	if( dst_size == -1 )
  474e2d:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  474e31:	0f 84 94 00 00 00    	je     474ecb <fb_StrAssignEx+0xeb>
;	}
;	/* fixed-len or zstring.. */
;	else
;	{
;		/* src NULL? */
;		if( src_len == 0 )
  474e37:	4d 85 ed             	test   r13,r13
  474e3a:	74 66                	je     474ea2 <fb_StrAssignEx+0xc2>
;			*(char *)dst = '\0';
;		}
;		else
;		{
;			/* byte ptr? as in C, assume dst is large enough */
;			if( dst_size == 0 )
  474e3c:	4d 89 ee             	mov    r14,r13
  474e3f:	48 85 db             	test   rbx,rbx
  474e42:	0f 85 e8 00 00 00    	jne    474f30 <fb_StrAssignEx+0x150>
;				--dst_size; 						/* less the null-term */
;				if( dst_size < src_len )
;					src_len = dst_size;
;			}
;
;			fb_hStrCopy( (char *)dst, src_ptr, src_len );
  474e48:	4c 89 f2             	mov    rdx,r14
  474e4b:	4c 89 ce             	mov    rsi,r9
  474e4e:	4c 89 e7             	mov    rdi,r12
  474e51:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  474e56:	e8 55 1c 00 00       	call   476ab0 <fb_hStrCopy>
  474e5b:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
;		}
;
;		/* fill reminder with null's */
;		if( fill_rem != 0 )
  474e60:	45 85 c0             	test   r8d,r8d
  474e63:	74 13                	je     474e78 <fb_StrAssignEx+0x98>
;		{
;			dst_size -= src_len;
  474e65:	4d 29 f5             	sub    r13,r14
;			if( dst_size > 0 )
  474e68:	4d 85 ed             	test   r13,r13
  474e6b:	0f 8f d7 00 00 00    	jg     474f48 <fb_StrAssignEx+0x168>
  474e71:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		if( src_size == -1 )
  474e78:	49 83 ff ff          	cmp    r15,0xffffffffffffffff
  474e7c:	0f 84 9e 00 00 00    	je     474f20 <fb_StrAssignEx+0x140>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)src );
;
;	FB_STRUNLOCK();
;
;	return dst;
;}
  474e82:	48 83 c4 18          	add    rsp,0x18
  474e86:	4c 89 e0             	mov    rax,r12
  474e89:	5b                   	pop    rbx
  474e8a:	5d                   	pop    rbp
  474e8b:	41 5c                	pop    r12
  474e8d:	41 5d                	pop    r13
  474e8f:	41 5e                	pop    r14
  474e91:	41 5f                	pop    r15
  474e93:	c3                   	ret    
  474e94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if( dst_size == -1 )
  474e98:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  474e9c:	0f 84 be 00 00 00    	je     474f60 <fb_StrAssignEx+0x180>
;			*(char *)dst = '\0';
  474ea2:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
  474ea7:	49 89 dd             	mov    r13,rbx
  474eaa:	45 31 f6             	xor    r14d,r14d
  474ead:	eb b1                	jmp    474e60 <fb_StrAssignEx+0x80>
  474eaf:	90                   	nop
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  474eb0:	49 bd ff ff ff ff ff 	movabs r13,0x7fffffffffffffff
  474eb7:	ff ff 7f 
  474eba:	4c 8b 0a             	mov    r9,QWORD PTR [rdx]
  474ebd:	4c 23 6a 08          	and    r13,QWORD PTR [rdx+0x8]
;	if( dst_size == -1 )
  474ec1:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  474ec5:	0f 85 6c ff ff ff    	jne    474e37 <fb_StrAssignEx+0x57>
;		if( src_len == 0 )
  474ecb:	4d 85 ed             	test   r13,r13
  474ece:	0f 84 8c 00 00 00    	je     474f60 <fb_StrAssignEx+0x180>
;			if( (src_size == -1) && FB_ISTEMP(src) )
  474ed4:	49 83 ff ff          	cmp    r15,0xffffffffffffffff
  474ed8:	0f 84 c2 00 00 00    	je     474fa0 <fb_StrAssignEx+0x1c0>
;        	if( is_init == FB_FALSE )
  474ede:	45 85 f6             	test   r14d,r14d
  474ee1:	0f 85 09 01 00 00    	jne    474ff0 <fb_StrAssignEx+0x210>
;				if( FB_STRSIZE( dst ) != src_len )
  474ee7:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  474eee:	ff ff 7f 
  474ef1:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  474ef6:	4c 39 e8             	cmp    rax,r13
  474ef9:	0f 85 81 00 00 00    	jne    474f80 <fb_StrAssignEx+0x1a0>
;			fb_hStrCopy( dstr->data, src_ptr, src_len );
  474eff:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  474f03:	4c 89 ea             	mov    rdx,r13
  474f06:	4c 89 ce             	mov    rsi,r9
  474f09:	e8 a2 1b 00 00       	call   476ab0 <fb_hStrCopy>
;		if( src_size == -1 )
  474f0e:	49 83 ff ff          	cmp    r15,0xffffffffffffffff
  474f12:	0f 85 6a ff ff ff    	jne    474e82 <fb_StrAssignEx+0xa2>
  474f18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  474f1f:	00 
;			fb_hStrDelTemp_NoLock( (FBSTRING *)src );
  474f20:	48 89 ef             	mov    rdi,rbp
  474f23:	e8 a8 1a 00 00       	call   4769d0 <fb_hStrDelTemp_NoLock>
  474f28:	e9 55 ff ff ff       	jmp    474e82 <fb_StrAssignEx+0xa2>
  474f2d:	0f 1f 00             	nop    DWORD PTR [rax]
;				--dst_size; 						/* less the null-term */
  474f30:	48 83 eb 01          	sub    rbx,0x1
;				if( dst_size < src_len )
  474f34:	49 39 dd             	cmp    r13,rbx
;				--dst_size; 						/* less the null-term */
  474f37:	49 89 dd             	mov    r13,rbx
  474f3a:	4c 0f 4f f3          	cmovg  r14,rbx
  474f3e:	e9 05 ff ff ff       	jmp    474e48 <fb_StrAssignEx+0x68>
  474f43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				memset( &(((char *)dst)[src_len]), 0, dst_size );
  474f48:	4b 8d 3c 34          	lea    rdi,[r12+r14*1]
  474f4c:	4c 89 ea             	mov    rdx,r13
  474f4f:	31 f6                	xor    esi,esi
  474f51:	e8 6a 01 f9 ff       	call   4050c0 <memset@plt>
  474f56:	e9 1d ff ff ff       	jmp    474e78 <fb_StrAssignEx+0x98>
  474f5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			if( is_init == FB_FALSE )
  474f60:	45 85 f6             	test   r14d,r14d
  474f63:	0f 84 77 00 00 00    	je     474fe0 <fb_StrAssignEx+0x200>
;				dstr->len = 0;
  474f69:	66 0f ef c0          	pxor   xmm0,xmm0
;				dstr->data = NULL;
  474f6d:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  474f74:	00 
;				dstr->len = 0;
  474f75:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
  474f7b:	e9 f8 fe ff ff       	jmp    474e78 <fb_StrAssignEx+0x98>
;					fb_hStrRealloc( dstr, src_len, FB_FALSE );
  474f80:	31 d2                	xor    edx,edx
  474f82:	4c 89 ee             	mov    rsi,r13
  474f85:	4c 89 e7             	mov    rdi,r12
  474f88:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  474f8d:	e8 2e 16 00 00       	call   4765c0 <fb_hStrRealloc>
  474f92:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
  474f97:	e9 63 ff ff ff       	jmp    474eff <fb_StrAssignEx+0x11f>
  474f9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if( (src_size == -1) && FB_ISTEMP(src) )
  474fa0:	48 83 7d 08 00       	cmp    QWORD PTR [rbp+0x8],0x0
  474fa5:	0f 89 33 ff ff ff    	jns    474ede <fb_StrAssignEx+0xfe>
;				if( is_init == FB_FALSE )
  474fab:	45 85 f6             	test   r14d,r14d
  474fae:	74 5a                	je     47500a <fb_StrAssignEx+0x22a>
;				dstr->len = src_len;
  474fb0:	66 49 0f 6e c5       	movq   xmm0,r13
;				dstr->data = (char *)src_ptr;
  474fb5:	4d 89 0c 24          	mov    QWORD PTR [r12],r9
;				fb_hStrDelTempDesc( (FBSTRING *)src );
  474fb9:	48 89 ef             	mov    rdi,rbp
;				dstr->len = src_len;
  474fbc:	0f 16 45 10          	movhps xmm0,QWORD PTR [rbp+0x10]
  474fc0:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
;				((FBSTRING *)src)->len = 0;
  474fc6:	66 0f ef c0          	pxor   xmm0,xmm0
;				((FBSTRING *)src)->data = NULL;
  474fca:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  474fd1:	00 
;				((FBSTRING *)src)->len = 0;
  474fd2:	0f 11 45 08          	movups XMMWORD PTR [rbp+0x8],xmm0
;				fb_hStrDelTempDesc( (FBSTRING *)src );
  474fd6:	e8 35 15 00 00       	call   476510 <fb_hStrDelTempDesc>
;				return dst;
  474fdb:	e9 a2 fe ff ff       	jmp    474e82 <fb_StrAssignEx+0xa2>
;				fb_StrDelete( dstr );
  474fe0:	4c 89 e7             	mov    rdi,r12
  474fe3:	e8 08 1b 00 00       	call   476af0 <fb_StrDelete>
  474fe8:	e9 8b fe ff ff       	jmp    474e78 <fb_StrAssignEx+0x98>
  474fed:	0f 1f 00             	nop    DWORD PTR [rax]
;				fb_hStrAlloc( dstr, src_len );
  474ff0:	4c 89 ee             	mov    rsi,r13
  474ff3:	4c 89 e7             	mov    rdi,r12
  474ff6:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  474ffb:	e8 60 15 00 00       	call   476560 <fb_hStrAlloc>
  475000:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
  475005:	e9 f5 fe ff ff       	jmp    474eff <fb_StrAssignEx+0x11f>
;					fb_StrDelete( dstr );
  47500a:	4c 89 e7             	mov    rdi,r12
  47500d:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  475012:	e8 d9 1a 00 00       	call   476af0 <fb_StrDelete>
  475017:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
  47501c:	eb 92                	jmp    474fb0 <fb_StrAssignEx+0x1d0>
  47501e:	66 90                	xchg   ax,ax

0000000000475020 <fb_StrAssign>:
;		ssize_t dst_size,
;		void *src,
;		ssize_t src_size,
;		int fill_rem
;	)
;{
  475020:	41 57                	push   r15
  475022:	41 56                	push   r14
  475024:	41 55                	push   r13
  475026:	49 89 cd             	mov    r13,rcx
  475029:	41 54                	push   r12
  47502b:	49 89 fc             	mov    r12,rdi
  47502e:	55                   	push   rbp
  47502f:	48 89 d5             	mov    rbp,rdx
  475032:	53                   	push   rbx
  475033:	48 83 ec 18          	sub    rsp,0x18
;	if( dst == NULL )
  475037:	48 85 ff             	test   rdi,rdi
  47503a:	74 74                	je     4750b0 <fb_StrAssign+0x90>
  47503c:	48 89 f3             	mov    rbx,rsi
  47503f:	45 89 c7             	mov    r15d,r8d
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  475042:	48 85 d2             	test   rdx,rdx
  475045:	0f 84 85 00 00 00    	je     4750d0 <fb_StrAssign+0xb0>
  47504b:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  47504f:	0f 84 9b 00 00 00    	je     4750f0 <fb_StrAssign+0xd0>
  475055:	48 89 d7             	mov    rdi,rdx
  475058:	e8 03 04 f9 ff       	call   405460 <strlen@plt>
  47505d:	49 89 e8             	mov    r8,rbp
  475060:	49 89 c6             	mov    r14,rax
;	if( dst_size == -1 )
  475063:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475067:	0f 84 9e 00 00 00    	je     47510b <fb_StrAssign+0xeb>
;		if( src_len == 0 )
  47506d:	4d 85 f6             	test   r14,r14
  475070:	74 68                	je     4750da <fb_StrAssign+0xba>
;			if( dst_size == 0 )
  475072:	4c 89 f0             	mov    rax,r14
  475075:	48 85 db             	test   rbx,rbx
  475078:	0f 85 fa 00 00 00    	jne    475178 <fb_StrAssign+0x158>
;			fb_hStrCopy( (char *)dst, src_ptr, src_len );
  47507e:	48 89 c2             	mov    rdx,rax
  475081:	4c 89 c6             	mov    rsi,r8
  475084:	4c 89 e7             	mov    rdi,r12
  475087:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  47508c:	e8 1f 1a 00 00       	call   476ab0 <fb_hStrCopy>
  475091:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
;		if( fill_rem != 0 )
  475096:	45 85 ff             	test   r15d,r15d
  475099:	74 15                	je     4750b0 <fb_StrAssign+0x90>
;			dst_size -= src_len;
  47509b:	49 29 c6             	sub    r14,rax
;			if( dst_size > 0 )
  47509e:	4d 85 f6             	test   r14,r14
  4750a1:	0f 8f e9 00 00 00    	jg     475190 <fb_StrAssign+0x170>
  4750a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4750ae:	00 00 
;		if( src_size == -1 )
  4750b0:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  4750b4:	0f 84 ae 00 00 00    	je     475168 <fb_StrAssign+0x148>
;	return fb_StrAssignEx( dst, dst_size, src, src_size, fill_rem, FB_FALSE );
;}
  4750ba:	48 83 c4 18          	add    rsp,0x18
  4750be:	4c 89 e0             	mov    rax,r12
  4750c1:	5b                   	pop    rbx
  4750c2:	5d                   	pop    rbp
  4750c3:	41 5c                	pop    r12
  4750c5:	41 5d                	pop    r13
  4750c7:	41 5e                	pop    r14
  4750c9:	41 5f                	pop    r15
  4750cb:	c3                   	ret    
  4750cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if( dst_size == -1 )
  4750d0:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  4750d4:	0f 84 ce 00 00 00    	je     4751a8 <fb_StrAssign+0x188>
;			*(char *)dst = '\0';
  4750da:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
  4750df:	49 89 de             	mov    r14,rbx
  4750e2:	31 c0                	xor    eax,eax
  4750e4:	eb b0                	jmp    475096 <fb_StrAssign+0x76>
  4750e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4750ed:	00 00 00 
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  4750f0:	49 be ff ff ff ff ff 	movabs r14,0x7fffffffffffffff
  4750f7:	ff ff 7f 
  4750fa:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
  4750fd:	4c 23 72 08          	and    r14,QWORD PTR [rdx+0x8]
;	if( dst_size == -1 )
  475101:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475105:	0f 85 62 ff ff ff    	jne    47506d <fb_StrAssign+0x4d>
;		if( src_len == 0 )
  47510b:	4d 85 f6             	test   r14,r14
  47510e:	0f 84 94 00 00 00    	je     4751a8 <fb_StrAssign+0x188>
;			if( (src_size == -1) && FB_ISTEMP(src) )
  475114:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  475118:	0f 84 9a 00 00 00    	je     4751b8 <fb_StrAssign+0x198>
;				if( FB_STRSIZE( dst ) != src_len )
  47511e:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  475125:	ff ff 7f 
  475128:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  47512d:	49 39 c6             	cmp    r14,rax
  475130:	74 17                	je     475149 <fb_StrAssign+0x129>
;					fb_hStrRealloc( dstr, src_len, FB_FALSE );
  475132:	31 d2                	xor    edx,edx
  475134:	4c 89 f6             	mov    rsi,r14
  475137:	4c 89 e7             	mov    rdi,r12
  47513a:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  47513f:	e8 7c 14 00 00       	call   4765c0 <fb_hStrRealloc>
  475144:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
;			fb_hStrCopy( dstr->data, src_ptr, src_len );
  475149:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  47514d:	4c 89 f2             	mov    rdx,r14
  475150:	4c 89 c6             	mov    rsi,r8
  475153:	e8 58 19 00 00       	call   476ab0 <fb_hStrCopy>
;		if( src_size == -1 )
  475158:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  47515c:	0f 85 58 ff ff ff    	jne    4750ba <fb_StrAssign+0x9a>
  475162:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			fb_hStrDelTemp_NoLock( (FBSTRING *)src );
  475168:	48 89 ef             	mov    rdi,rbp
  47516b:	e8 60 18 00 00       	call   4769d0 <fb_hStrDelTemp_NoLock>
  475170:	e9 45 ff ff ff       	jmp    4750ba <fb_StrAssign+0x9a>
  475175:	0f 1f 00             	nop    DWORD PTR [rax]
;				--dst_size; 						/* less the null-term */
  475178:	48 83 eb 01          	sub    rbx,0x1
;				if( dst_size < src_len )
  47517c:	49 39 de             	cmp    r14,rbx
;				--dst_size; 						/* less the null-term */
  47517f:	49 89 de             	mov    r14,rbx
  475182:	48 0f 4f c3          	cmovg  rax,rbx
  475186:	e9 f3 fe ff ff       	jmp    47507e <fb_StrAssign+0x5e>
  47518b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				memset( &(((char *)dst)[src_len]), 0, dst_size );
  475190:	49 8d 3c 04          	lea    rdi,[r12+rax*1]
  475194:	4c 89 f2             	mov    rdx,r14
  475197:	31 f6                	xor    esi,esi
  475199:	e8 22 ff f8 ff       	call   4050c0 <memset@plt>
  47519e:	e9 0d ff ff ff       	jmp    4750b0 <fb_StrAssign+0x90>
  4751a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				fb_StrDelete( dstr );
  4751a8:	4c 89 e7             	mov    rdi,r12
  4751ab:	e8 40 19 00 00       	call   476af0 <fb_StrDelete>
  4751b0:	e9 fb fe ff ff       	jmp    4750b0 <fb_StrAssign+0x90>
  4751b5:	0f 1f 00             	nop    DWORD PTR [rax]
;			if( (src_size == -1) && FB_ISTEMP(src) )
  4751b8:	48 83 7d 08 00       	cmp    QWORD PTR [rbp+0x8],0x0
  4751bd:	0f 89 5b ff ff ff    	jns    47511e <fb_StrAssign+0xfe>
;					fb_StrDelete( dstr );
  4751c3:	4c 89 e7             	mov    rdi,r12
  4751c6:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  4751cb:	e8 20 19 00 00       	call   476af0 <fb_StrDelete>
;				dstr->data = (char *)src_ptr;
  4751d0:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
;				dstr->len = src_len;
  4751d5:	66 49 0f 6e c6       	movq   xmm0,r14
;				fb_hStrDelTempDesc( (FBSTRING *)src );
  4751da:	48 89 ef             	mov    rdi,rbp
;				dstr->len = src_len;
  4751dd:	0f 16 45 10          	movhps xmm0,QWORD PTR [rbp+0x10]
  4751e1:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
;				((FBSTRING *)src)->len = 0;
  4751e7:	66 0f ef c0          	pxor   xmm0,xmm0
;				dstr->data = (char *)src_ptr;
  4751eb:	4d 89 04 24          	mov    QWORD PTR [r12],r8
;				((FBSTRING *)src)->data = NULL;
  4751ef:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  4751f6:	00 
;				((FBSTRING *)src)->len = 0;
  4751f7:	0f 11 45 08          	movups XMMWORD PTR [rbp+0x8],xmm0
;				fb_hStrDelTempDesc( (FBSTRING *)src );
  4751fb:	e8 10 13 00 00       	call   476510 <fb_hStrDelTempDesc>
;				return dst;
  475200:	e9 b5 fe ff ff       	jmp    4750ba <fb_StrAssign+0x9a>
  475205:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47520c:	00 00 00 00 

0000000000475210 <fb_StrInit>:
;		ssize_t dst_size,
;		void *src,
;		ssize_t src_size,
;		int fill_rem
;	)
;{
  475210:	41 57                	push   r15
  475212:	41 56                	push   r14
  475214:	41 55                	push   r13
  475216:	49 89 cd             	mov    r13,rcx
  475219:	41 54                	push   r12
  47521b:	49 89 fc             	mov    r12,rdi
  47521e:	55                   	push   rbp
  47521f:	48 89 d5             	mov    rbp,rdx
  475222:	53                   	push   rbx
  475223:	48 83 ec 18          	sub    rsp,0x18
;	if( dst == NULL )
  475227:	48 85 ff             	test   rdi,rdi
  47522a:	74 74                	je     4752a0 <fb_StrInit+0x90>
  47522c:	48 89 f3             	mov    rbx,rsi
  47522f:	45 89 c7             	mov    r15d,r8d
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  475232:	48 85 d2             	test   rdx,rdx
  475235:	0f 84 85 00 00 00    	je     4752c0 <fb_StrInit+0xb0>
  47523b:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  47523f:	0f 84 9b 00 00 00    	je     4752e0 <fb_StrInit+0xd0>
  475245:	48 89 d7             	mov    rdi,rdx
  475248:	e8 13 02 f9 ff       	call   405460 <strlen@plt>
  47524d:	49 89 e8             	mov    r8,rbp
  475250:	49 89 c6             	mov    r14,rax
;	if( dst_size == -1 )
  475253:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475257:	0f 84 9e 00 00 00    	je     4752fb <fb_StrInit+0xeb>
;		if( src_len == 0 )
  47525d:	4d 85 f6             	test   r14,r14
  475260:	74 68                	je     4752ca <fb_StrInit+0xba>
;			if( dst_size == 0 )
  475262:	4c 89 f0             	mov    rax,r14
  475265:	48 85 db             	test   rbx,rbx
  475268:	0f 85 da 00 00 00    	jne    475348 <fb_StrInit+0x138>
;			fb_hStrCopy( (char *)dst, src_ptr, src_len );
  47526e:	48 89 c2             	mov    rdx,rax
  475271:	4c 89 c6             	mov    rsi,r8
  475274:	4c 89 e7             	mov    rdi,r12
  475277:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  47527c:	e8 2f 18 00 00       	call   476ab0 <fb_hStrCopy>
  475281:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
;		if( fill_rem != 0 )
  475286:	45 85 ff             	test   r15d,r15d
  475289:	74 15                	je     4752a0 <fb_StrInit+0x90>
;			dst_size -= src_len;
  47528b:	49 29 c6             	sub    r14,rax
;			if( dst_size > 0 )
  47528e:	4d 85 f6             	test   r14,r14
  475291:	0f 8f c9 00 00 00    	jg     475360 <fb_StrInit+0x150>
  475297:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47529e:	00 00 
;		if( src_size == -1 )
  4752a0:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  4752a4:	0f 84 8e 00 00 00    	je     475338 <fb_StrInit+0x128>
;	return fb_StrAssignEx( dst, dst_size, src, src_size, fill_rem, FB_TRUE );
;}
  4752aa:	48 83 c4 18          	add    rsp,0x18
  4752ae:	4c 89 e0             	mov    rax,r12
  4752b1:	5b                   	pop    rbx
  4752b2:	5d                   	pop    rbp
  4752b3:	41 5c                	pop    r12
  4752b5:	41 5d                	pop    r13
  4752b7:	41 5e                	pop    r14
  4752b9:	41 5f                	pop    r15
  4752bb:	c3                   	ret    
  4752bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if( dst_size == -1 )
  4752c0:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  4752c4:	0f 84 ae 00 00 00    	je     475378 <fb_StrInit+0x168>
;			*(char *)dst = '\0';
  4752ca:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
  4752cf:	49 89 de             	mov    r14,rbx
  4752d2:	31 c0                	xor    eax,eax
  4752d4:	eb b0                	jmp    475286 <fb_StrInit+0x76>
  4752d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4752dd:	00 00 00 
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  4752e0:	49 be ff ff ff ff ff 	movabs r14,0x7fffffffffffffff
  4752e7:	ff ff 7f 
  4752ea:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
  4752ed:	4c 23 72 08          	and    r14,QWORD PTR [rdx+0x8]
;	if( dst_size == -1 )
  4752f1:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  4752f5:	0f 85 62 ff ff ff    	jne    47525d <fb_StrInit+0x4d>
;		if( src_len == 0 )
  4752fb:	4d 85 f6             	test   r14,r14
  4752fe:	74 78                	je     475378 <fb_StrInit+0x168>
;			if( (src_size == -1) && FB_ISTEMP(src) )
  475300:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  475304:	0f 84 86 00 00 00    	je     475390 <fb_StrInit+0x180>
;				fb_hStrAlloc( dstr, src_len );
  47530a:	4c 89 f6             	mov    rsi,r14
  47530d:	4c 89 e7             	mov    rdi,r12
  475310:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  475315:	e8 46 12 00 00       	call   476560 <fb_hStrAlloc>
;			fb_hStrCopy( dstr->data, src_ptr, src_len );
  47531a:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  47531f:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  475323:	4c 89 f2             	mov    rdx,r14
  475326:	e8 85 17 00 00       	call   476ab0 <fb_hStrCopy>
;		if( src_size == -1 )
  47532b:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  47532f:	0f 85 75 ff ff ff    	jne    4752aa <fb_StrInit+0x9a>
  475335:	0f 1f 00             	nop    DWORD PTR [rax]
;			fb_hStrDelTemp_NoLock( (FBSTRING *)src );
  475338:	48 89 ef             	mov    rdi,rbp
  47533b:	e8 90 16 00 00       	call   4769d0 <fb_hStrDelTemp_NoLock>
  475340:	e9 65 ff ff ff       	jmp    4752aa <fb_StrInit+0x9a>
  475345:	0f 1f 00             	nop    DWORD PTR [rax]
;				--dst_size; 						/* less the null-term */
  475348:	48 83 eb 01          	sub    rbx,0x1
;				if( dst_size < src_len )
  47534c:	49 39 de             	cmp    r14,rbx
;				--dst_size; 						/* less the null-term */
  47534f:	49 89 de             	mov    r14,rbx
  475352:	48 0f 4f c3          	cmovg  rax,rbx
  475356:	e9 13 ff ff ff       	jmp    47526e <fb_StrInit+0x5e>
  47535b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				memset( &(((char *)dst)[src_len]), 0, dst_size );
  475360:	49 8d 3c 04          	lea    rdi,[r12+rax*1]
  475364:	4c 89 f2             	mov    rdx,r14
  475367:	31 f6                	xor    esi,esi
  475369:	e8 52 fd f8 ff       	call   4050c0 <memset@plt>
  47536e:	e9 2d ff ff ff       	jmp    4752a0 <fb_StrInit+0x90>
  475373:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				dstr->len = 0;
  475378:	66 0f ef c0          	pxor   xmm0,xmm0
;				dstr->data = NULL;
  47537c:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  475383:	00 
;				dstr->len = 0;
  475384:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
  47538a:	e9 11 ff ff ff       	jmp    4752a0 <fb_StrInit+0x90>
  47538f:	90                   	nop
;			if( (src_size == -1) && FB_ISTEMP(src) )
  475390:	48 83 7d 08 00       	cmp    QWORD PTR [rbp+0x8],0x0
  475395:	0f 89 6f ff ff ff    	jns    47530a <fb_StrInit+0xfa>
;				dstr->len = src_len;
  47539b:	66 49 0f 6e c6       	movq   xmm0,r14
;				dstr->data = (char *)src_ptr;
  4753a0:	4d 89 04 24          	mov    QWORD PTR [r12],r8
;				fb_hStrDelTempDesc( (FBSTRING *)src );
  4753a4:	48 89 ef             	mov    rdi,rbp
;				dstr->len = src_len;
  4753a7:	0f 16 45 10          	movhps xmm0,QWORD PTR [rbp+0x10]
  4753ab:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
;				((FBSTRING *)src)->len = 0;
  4753b1:	66 0f ef c0          	pxor   xmm0,xmm0
;				((FBSTRING *)src)->data = NULL;
  4753b5:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  4753bc:	00 
;				((FBSTRING *)src)->len = 0;
  4753bd:	0f 11 45 08          	movups XMMWORD PTR [rbp+0x8],xmm0
;				fb_hStrDelTempDesc( (FBSTRING *)src );
  4753c1:	e8 4a 11 00 00       	call   476510 <fb_hStrDelTempDesc>
;				return dst;
  4753c6:	e9 df fe ff ff       	jmp    4752aa <fb_StrInit+0x9a>
  4753cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004753d0 <fb_CHR>:
;{
  4753d0:	41 54                	push   r12
  4753d2:	55                   	push   rbp
  4753d3:	53                   	push   rbx
  4753d4:	48 83 ec 50          	sub    rsp,0x50
  4753d8:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
;		return &__fb_ctx.null_desc;
  4753dd:	4c 8d 05 ac bf 04 00 	lea    r8,[rip+0x4bfac]        # 4c1390 <__fb_ctx+0x10>
;{
  4753e4:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  4753e9:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  4753ee:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  4753f3:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  4753f8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4753ff:	00 00 
  475401:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  475406:	31 c0                	xor    eax,eax
;	if( args <= 0 )
  475408:	85 ff                	test   edi,edi
  47540a:	0f 8e 87 00 00 00    	jle    475497 <fb_CHR+0xc7>
;	va_start( ap, args );
  475410:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
;    dst = fb_hStrAllocTemp( NULL, args );
  475415:	48 63 ef             	movsxd rbp,edi
  475418:	89 fb                	mov    ebx,edi
  47541a:	31 ff                	xor    edi,edi
;	va_start( ap, args );
  47541c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;    dst = fb_hStrAllocTemp( NULL, args );
  475421:	48 89 ee             	mov    rsi,rbp
;	va_start( ap, args );
  475424:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  475429:	c7 04 24 08 00 00 00 	mov    DWORD PTR [rsp],0x8
  475430:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;    dst = fb_hStrAllocTemp( NULL, args );
  475435:	e8 16 14 00 00       	call   476850 <fb_hStrAllocTemp>
  47543a:	49 89 c0             	mov    r8,rax
;	if( dst != NULL )
  47543d:	48 85 c0             	test   rax,rax
  475440:	0f 84 8a 00 00 00    	je     4754d0 <fb_CHR+0x100>
;			num = va_arg( ap, unsigned int );
  475446:	8b 14 24             	mov    edx,DWORD PTR [rsp]
  475449:	4c 8b 64 24 10       	mov    r12,QWORD PTR [rsp+0x10]
  47544e:	44 8d 53 ff          	lea    r10d,[rbx-0x1]
  475452:	45 31 db             	xor    r11d,r11d
  475455:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
  47545a:	31 c0                	xor    eax,eax
  47545c:	eb 04                	jmp    475462 <fb_CHR+0x92>
  47545e:	66 90                	xchg   ax,ax
;		for( i = 0; i < args; i++ )
  475460:	89 fa                	mov    edx,edi
;			num = va_arg( ap, unsigned int );
  475462:	83 fa 2f             	cmp    edx,0x2f
  475465:	77 51                	ja     4754b8 <fb_CHR+0xe8>
  475467:	89 d1                	mov    ecx,edx
  475469:	8d 7a 08             	lea    edi,[rdx+0x8]
  47546c:	4c 01 e1             	add    rcx,r12
;			dst->data[i] = (unsigned char)num;
  47546f:	8b 09                	mov    ecx,DWORD PTR [rcx]
  475471:	49 8b 30             	mov    rsi,QWORD PTR [r8]
  475474:	88 0c 06             	mov    BYTE PTR [rsi+rax*1],cl
;		for( i = 0; i < args; i++ )
  475477:	8d 48 01             	lea    ecx,[rax+0x1]
  47547a:	4c 39 d0             	cmp    rax,r10
  47547d:	74 11                	je     475490 <fb_CHR+0xc0>
  47547f:	48 83 c0 01          	add    rax,0x1
  475483:	83 fa 2f             	cmp    edx,0x2f
  475486:	0f 87 03 09 f9 ff    	ja     405d8f <fb_CHR.cold>
  47548c:	eb d2                	jmp    475460 <fb_CHR+0x90>
  47548e:	66 90                	xchg   ax,ax
;		}
;		dst->data[args] = '\0';
  475490:	49 8b 00             	mov    rax,QWORD PTR [r8]
  475493:	c6 04 28 00          	mov    BYTE PTR [rax+rbp*1],0x0
;		dst = &__fb_ctx.null_desc;
;
;	va_end( ap );
;
;	return dst;
;}
  475497:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  47549c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4754a3:	00 00 
  4754a5:	75 32                	jne    4754d9 <fb_CHR+0x109>
  4754a7:	48 83 c4 50          	add    rsp,0x50
  4754ab:	4c 89 c0             	mov    rax,r8
  4754ae:	5b                   	pop    rbx
  4754af:	5d                   	pop    rbp
  4754b0:	41 5c                	pop    r12
  4754b2:	c3                   	ret    
  4754b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			num = va_arg( ap, unsigned int );
  4754b8:	4c 89 c9             	mov    rcx,r9
  4754bb:	89 d7                	mov    edi,edx
  4754bd:	49 83 c1 08          	add    r9,0x8
  4754c1:	41 bb 01 00 00 00    	mov    r11d,0x1
  4754c7:	eb a6                	jmp    47546f <fb_CHR+0x9f>
  4754c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		dst = &__fb_ctx.null_desc;
  4754d0:	4c 8d 05 b9 be 04 00 	lea    r8,[rip+0x4beb9]        # 4c1390 <__fb_ctx+0x10>
;	return dst;
  4754d7:	eb be                	jmp    475497 <fb_CHR+0xc7>
;}
  4754d9:	e8 a2 03 f9 ff       	call   405880 <__stack_chk_fail@plt>
  4754de:	66 90                	xchg   ax,ax

00000000004754e0 <fb_StrCompare>:
;		void *str1,
;		ssize_t str1_size,
;		void *str2,
;		ssize_t str2_size
;	)
;{
  4754e0:	41 57                	push   r15
  4754e2:	41 56                	push   r14
  4754e4:	41 55                	push   r13
  4754e6:	49 89 f5             	mov    r13,rsi
  4754e9:	41 54                	push   r12
  4754eb:	49 89 d4             	mov    r12,rdx
  4754ee:	55                   	push   rbp
  4754ef:	48 89 fd             	mov    rbp,rdi
  4754f2:	53                   	push   rbx
  4754f3:	48 89 cb             	mov    rbx,rcx
  4754f6:	48 83 ec 18          	sub    rsp,0x18
;	const char *str1_ptr, *str2_ptr;
;	ssize_t str1_len, str2_len;
;	int	res;
;
;	/* both not null? */
;	if( (str1 != NULL) && (str2 != NULL) )
  4754fa:	48 85 ff             	test   rdi,rdi
  4754fd:	0f 84 25 01 00 00    	je     475628 <fb_StrCompare+0x148>
  475503:	48 85 d2             	test   rdx,rdx
  475506:	0f 84 94 00 00 00    	je     4755a0 <fb_StrCompare+0xc0>
;	{
;		FB_STRSETUP_FIX( str1, str1_size, str1_ptr, str1_len );
  47550c:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  475510:	0f 84 da 00 00 00    	je     4755f0 <fb_StrCompare+0x110>
  475516:	e8 45 ff f8 ff       	call   405460 <strlen@plt>
  47551b:	49 89 ee             	mov    r14,rbp
  47551e:	48 89 c1             	mov    rcx,rax
;        FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  475521:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475525:	0f 84 e0 00 00 00    	je     47560b <fb_StrCompare+0x12b>
  47552b:	4c 89 e7             	mov    rdi,r12
  47552e:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  475533:	e8 28 ff f8 ff       	call   405460 <strlen@plt>
  475538:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  47553d:	4c 89 e6             	mov    rsi,r12
  475540:	49 89 c7             	mov    r15,rax
;
;        res = FB_MEMCMP( str1_ptr,
  475543:	4c 39 f9             	cmp    rcx,r15
  475546:	4c 89 fa             	mov    rdx,r15
  475549:	4c 89 f7             	mov    rdi,r14
  47554c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  475551:	48 0f 4e d1          	cmovle rdx,rcx
  475555:	e8 16 04 f9 ff       	call   405970 <memcmp@plt>
  47555a:	41 89 c6             	mov    r14d,eax
;                         str2_ptr,
;                         ((str1_len < str2_len) ? str1_len : str2_len) );
;
;        if( (res == 0) && (str1_len != str2_len) )
  47555d:	85 c0                	test   eax,eax
  47555f:	75 17                	jne    475578 <fb_StrCompare+0x98>
  475561:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  475566:	4c 39 f9             	cmp    rcx,r15
  475569:	74 0d                	je     475578 <fb_StrCompare+0x98>
;            res = (( str1_len > str2_len ) ? 1 : -1 );
  47556b:	41 0f 9f c6          	setg   r14b
  47556f:	45 0f b6 f6          	movzx  r14d,r14b
  475573:	47 8d 74 36 ff       	lea    r14d,[r14+r14*1-0x1]
;
;
;	FB_STRLOCK();
;
;	/* delete temps? */
;	if( str1_size == -1 )
  475578:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  47557c:	74 67                	je     4755e5 <fb_StrCompare+0x105>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str1 );
;	if( str2_size == -1 )
  47557e:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475582:	74 40                	je     4755c4 <fb_StrCompare+0xe4>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str2 );
;
;	FB_STRUNLOCK();
;
;	return res;
;}
  475584:	48 83 c4 18          	add    rsp,0x18
  475588:	44 89 f0             	mov    eax,r14d
  47558b:	5b                   	pop    rbx
  47558c:	5d                   	pop    rbp
  47558d:	41 5c                	pop    r12
  47558f:	41 5d                	pop    r13
  475591:	41 5e                	pop    r14
  475593:	41 5f                	pop    r15
  475595:	c3                   	ret    
  475596:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47559d:	00 00 00 
;	else if( str1 == NULL )
  4755a0:	48 85 ff             	test   rdi,rdi
  4755a3:	0f 84 7f 00 00 00    	je     475628 <fb_StrCompare+0x148>
;		FB_STRSETUP_FIX( str1, str1_size, str1_ptr, str1_len );
  4755a9:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  4755ad:	74 21                	je     4755d0 <fb_StrCompare+0xf0>
  4755af:	e8 ac fe f8 ff       	call   405460 <strlen@plt>
;		if( str1_len == 0 )
  4755b4:	45 31 f6             	xor    r14d,r14d
  4755b7:	48 85 c0             	test   rax,rax
  4755ba:	41 0f 95 c6          	setne  r14b
;	if( str2_size == -1 )
  4755be:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  4755c2:	75 c0                	jne    475584 <fb_StrCompare+0xa4>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str2 );
  4755c4:	4c 89 e7             	mov    rdi,r12
  4755c7:	e8 04 14 00 00       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	return res;
  4755cc:	eb b6                	jmp    475584 <fb_StrCompare+0xa4>
  4755ce:	66 90                	xchg   ax,ax
;		FB_STRSETUP_FIX( str1, str1_size, str1_ptr, str1_len );
  4755d0:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  4755d7:	ff ff 7f 
;		if( str1_len == 0 )
  4755da:	45 31 f6             	xor    r14d,r14d
  4755dd:	48 23 47 08          	and    rax,QWORD PTR [rdi+0x8]
  4755e1:	41 0f 95 c6          	setne  r14b
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str1 );
  4755e5:	48 89 ef             	mov    rdi,rbp
  4755e8:	e8 e3 13 00 00       	call   4769d0 <fb_hStrDelTemp_NoLock>
  4755ed:	eb 8f                	jmp    47557e <fb_StrCompare+0x9e>
  4755ef:	90                   	nop
;		FB_STRSETUP_FIX( str1, str1_size, str1_ptr, str1_len );
  4755f0:	48 b9 ff ff ff ff ff 	movabs rcx,0x7fffffffffffffff
  4755f7:	ff ff 7f 
  4755fa:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  4755fd:	48 23 4f 08          	and    rcx,QWORD PTR [rdi+0x8]
;        FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  475601:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475605:	0f 85 20 ff ff ff    	jne    47552b <fb_StrCompare+0x4b>
  47560b:	49 bf ff ff ff ff ff 	movabs r15,0x7fffffffffffffff
  475612:	ff ff 7f 
  475615:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
  475619:	4d 23 7c 24 08       	and    r15,QWORD PTR [r12+0x8]
  47561e:	e9 20 ff ff ff       	jmp    475543 <fb_StrCompare+0x63>
  475623:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			res = 0;
  475628:	45 31 f6             	xor    r14d,r14d
;		if( str2 == NULL )
  47562b:	4d 85 e4             	test   r12,r12
  47562e:	0f 84 44 ff ff ff    	je     475578 <fb_StrCompare+0x98>
;			FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  475634:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475638:	74 16                	je     475650 <fb_StrCompare+0x170>
  47563a:	4c 89 e7             	mov    rdi,r12
  47563d:	e8 1e fe f8 ff       	call   405460 <strlen@plt>
;			if( str2_len == 0 )
  475642:	48 f7 d8             	neg    rax
  475645:	45 19 f6             	sbb    r14d,r14d
  475648:	e9 2b ff ff ff       	jmp    475578 <fb_StrCompare+0x98>
  47564d:	0f 1f 00             	nop    DWORD PTR [rax]
;			FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  475650:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  475657:	ff ff 7f 
  47565a:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  47565f:	eb e1                	jmp    475642 <fb_StrCompare+0x162>
  475661:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  475668:	00 00 00 
  47566b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000475670 <fb_StrConcat>:
;		void *str1,
;		ssize_t str1_size,
;		void *str2,
;		ssize_t str2_size
;	)
;{
  475670:	41 57                	push   r15
  475672:	41 56                	push   r14
  475674:	4d 89 c6             	mov    r14,r8
  475677:	41 55                	push   r13
  475679:	49 89 cd             	mov    r13,rcx
  47567c:	41 54                	push   r12
  47567e:	49 89 fc             	mov    r12,rdi
  475681:	55                   	push   rbp
  475682:	48 89 f5             	mov    rbp,rsi
  475685:	53                   	push   rbx
  475686:	48 89 d3             	mov    rbx,rdx
  475689:	48 83 ec 28          	sub    rsp,0x28
;	const char *str1_ptr, *str2_ptr;
;	ssize_t str1_len, str2_len;
;
;	FB_STRSETUP_FIX( str1, str1_size, str1_ptr, str1_len );
  47568d:	48 85 f6             	test   rsi,rsi
  475690:	0f 84 1a 01 00 00    	je     4757b0 <fb_StrConcat+0x140>
  475696:	48 83 fa ff          	cmp    rdx,0xffffffffffffffff
  47569a:	0f 84 b0 00 00 00    	je     475750 <fb_StrConcat+0xe0>
  4756a0:	48 89 f7             	mov    rdi,rsi
  4756a3:	e8 b8 fd f8 ff       	call   405460 <strlen@plt>
  4756a8:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
  4756ad:	49 89 c7             	mov    r15,rax
;
;	FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  4756b0:	4d 85 ed             	test   r13,r13
  4756b3:	0f 84 b9 00 00 00    	je     475772 <fb_StrConcat+0x102>
  4756b9:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  4756bd:	0f 84 08 01 00 00    	je     4757cb <fb_StrConcat+0x15b>
  4756c3:	4c 89 ef             	mov    rdi,r13
  4756c6:	e8 95 fd f8 ff       	call   405460 <strlen@plt>
;
;	/* NULL? */
;	if( str1_len+str2_len == 0 )
  4756cb:	4d 89 e8             	mov    r8,r13
;	FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  4756ce:	48 89 c1             	mov    rcx,rax
;	if( str1_len+str2_len == 0 )
  4756d1:	4a 8d 34 38          	lea    rsi,[rax+r15*1]
  4756d5:	48 85 f6             	test   rsi,rsi
  4756d8:	0f 84 aa 00 00 00    	je     475788 <fb_StrConcat+0x118>
;		fb_StrDelete( dst );
;	}
;	else
;	{
;		/* alloc temp string */
;		dst = fb_hStrAllocTemp( dst, str1_len+str2_len );
  4756de:	4c 89 e7             	mov    rdi,r12
  4756e1:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  4756e6:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
  4756eb:	e8 60 11 00 00       	call   476850 <fb_hStrAllocTemp>
;
;	/* We have to wrap memcpy here because our MEMCPYX should return the position
;	* after the destination string. */
;	static __inline__ void *FB_MEMCPYX( void *dest, const void *src, size_t n )
;	{
;		memcpy(dest, src, n);
  4756f0:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4756f5:	4c 89 fa             	mov    rdx,r15
;		DBG_ASSERT( dst );
;
;		/* do the concatenation */
;		fb_hStrConcat( dst->data, str1_ptr, str1_len, str2_ptr, str2_len );
  4756f8:	48 8b 38             	mov    rdi,QWORD PTR [rax]
;		dst = fb_hStrAllocTemp( dst, str1_len+str2_len );
  4756fb:	49 89 c4             	mov    r12,rax
  4756fe:	e8 4d 05 f9 ff       	call   405c50 <memcpy@plt>
  475703:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  475708:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  47570d:	48 89 c7             	mov    rdi,rax
  475710:	48 89 ca             	mov    rdx,rcx
;		return ((char *)dest)+n;
  475713:	4c 01 ff             	add    rdi,r15
;		memcpy(dest, src, n);
  475716:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  47571b:	e8 30 05 f9 ff       	call   405c50 <memcpy@plt>
;	*dst = '\0';
  475720:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  475725:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
;	}
;
;	FB_STRLOCK();
;
;	/* delete temps? */
;	if( str1_size == -1 )
  475729:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  47572d:	74 67                	je     475796 <fb_StrConcat+0x126>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str1 );
;	if( str2_size == -1 )
  47572f:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  475733:	74 6f                	je     4757a4 <fb_StrConcat+0x134>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str2 );
;
;	FB_STRUNLOCK();
;
;	return dst;
;}
  475735:	48 83 c4 28          	add    rsp,0x28
  475739:	4c 89 e0             	mov    rax,r12
  47573c:	5b                   	pop    rbx
  47573d:	5d                   	pop    rbp
  47573e:	41 5c                	pop    r12
  475740:	41 5d                	pop    r13
  475742:	41 5e                	pop    r14
  475744:	41 5f                	pop    r15
  475746:	c3                   	ret    
  475747:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47574e:	00 00 
;	FB_STRSETUP_FIX( str1, str1_size, str1_ptr, str1_len );
  475750:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  475757:	ff ff 7f 
  47575a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  47575d:	48 23 56 08          	and    rdx,QWORD PTR [rsi+0x8]
  475761:	49 89 d7             	mov    r15,rdx
  475764:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;	FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  475769:	4d 85 ed             	test   r13,r13
  47576c:	0f 85 47 ff ff ff    	jne    4756b9 <fb_StrConcat+0x49>
  475772:	4c 89 fe             	mov    rsi,r15
  475775:	45 31 c0             	xor    r8d,r8d
  475778:	31 c9                	xor    ecx,ecx
;	if( str1_len+str2_len == 0 )
  47577a:	48 85 f6             	test   rsi,rsi
  47577d:	0f 85 5b ff ff ff    	jne    4756de <fb_StrConcat+0x6e>
  475783:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_StrDelete( dst );
  475788:	4c 89 e7             	mov    rdi,r12
  47578b:	e8 60 13 00 00       	call   476af0 <fb_StrDelete>
;	if( str1_size == -1 )
  475790:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  475794:	75 99                	jne    47572f <fb_StrConcat+0xbf>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str1 );
  475796:	48 89 ef             	mov    rdi,rbp
  475799:	e8 32 12 00 00       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	if( str2_size == -1 )
  47579e:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  4757a2:	75 91                	jne    475735 <fb_StrConcat+0xc5>
;		fb_hStrDelTemp_NoLock( (FBSTRING *)str2 );
  4757a4:	4c 89 ef             	mov    rdi,r13
  4757a7:	e8 24 12 00 00       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	return dst;
  4757ac:	eb 87                	jmp    475735 <fb_StrConcat+0xc5>
  4757ae:	66 90                	xchg   ax,ax
;	FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  4757b0:	48 85 c9             	test   rcx,rcx
  4757b3:	74 d3                	je     475788 <fb_StrConcat+0x118>
;	FB_STRSETUP_FIX( str1, str1_size, str1_ptr, str1_len );
  4757b5:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4757bc:	00 00 
  4757be:	45 31 ff             	xor    r15d,r15d
;	FB_STRSETUP_FIX( str2, str2_size, str2_ptr, str2_len );
  4757c1:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  4757c5:	0f 85 f8 fe ff ff    	jne    4756c3 <fb_StrConcat+0x53>
  4757cb:	48 b9 ff ff ff ff ff 	movabs rcx,0x7fffffffffffffff
  4757d2:	ff ff 7f 
  4757d5:	49 23 4d 08          	and    rcx,QWORD PTR [r13+0x8]
  4757d9:	4d 8b 45 00          	mov    r8,QWORD PTR [r13+0x0]
;	if( str1_len+str2_len == 0 )
  4757dd:	4a 8d 34 39          	lea    rsi,[rcx+r15*1]
  4757e1:	e9 ef fe ff ff       	jmp    4756d5 <fb_StrConcat+0x65>
  4757e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4757ed:	00 00 00 

00000000004757f0 <fb_StrConcatAssign>:
;		ssize_t dst_size,
;		void *src,
;		ssize_t src_size,
;		int fillrem
;	)
;{
  4757f0:	41 57                	push   r15
  4757f2:	41 56                	push   r14
  4757f4:	41 55                	push   r13
  4757f6:	41 54                	push   r12
  4757f8:	49 89 fc             	mov    r12,rdi
  4757fb:	55                   	push   rbp
  4757fc:	48 89 d5             	mov    rbp,rdx
  4757ff:	53                   	push   rbx
  475800:	48 89 cb             	mov    rbx,rcx
  475803:	48 83 ec 18          	sub    rsp,0x18
;	FBSTRING *dstr;
;	const char *src_ptr;
;	ssize_t src_len, dst_len;
;
;	if( dst == NULL )
  475807:	48 85 ff             	test   rdi,rdi
  47580a:	74 3c                	je     475848 <fb_StrConcatAssign+0x58>
;
;		return dst;
;	}
;
;	/* src */
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  47580c:	48 85 d2             	test   rdx,rdx
  47580f:	74 37                	je     475848 <fb_StrConcatAssign+0x58>
  475811:	49 89 f6             	mov    r14,rsi
  475814:	45 89 c7             	mov    r15d,r8d
  475817:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  47581b:	74 53                	je     475870 <fb_StrConcatAssign+0x80>
  47581d:	48 89 d7             	mov    rdi,rdx
  475820:	e8 3b fc f8 ff       	call   405460 <strlen@plt>
  475825:	49 89 c5             	mov    r13,rax
;
;	/* not NULL? */
;	if( src_len > 0 )
  475828:	48 85 c0             	test   rax,rax
  47582b:	74 21                	je     47584e <fb_StrConcatAssign+0x5e>
  47582d:	49 89 e8             	mov    r8,rbp
  475830:	eb 51                	jmp    475883 <fb_StrConcatAssign+0x93>
  475832:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;
;				if( src_len > dst_size - dst_len )
;					src_len = dst_size - dst_len;
;			}
;
;			fb_hStrCopy( &(((char *)dst)[dst_len]), src_ptr, src_len );
  475838:	4c 89 ea             	mov    rdx,r13
  47583b:	4c 89 c6             	mov    rsi,r8
  47583e:	e8 6d 12 00 00       	call   476ab0 <fb_hStrCopy>
;
;			/* don't check byte ptr's */
;			if( (fillrem != 0) && (dst_size > 0) )
  475843:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		if( src_size == -1 )
  475848:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  47584c:	74 12                	je     475860 <fb_StrConcatAssign+0x70>
;	/* delete temp? */
;	if( src_size == -1 )
;		fb_hStrDelTemp( (FBSTRING *)src );
;
;	return dst;
;}
  47584e:	48 83 c4 18          	add    rsp,0x18
  475852:	4c 89 e0             	mov    rax,r12
  475855:	5b                   	pop    rbx
  475856:	5d                   	pop    rbp
  475857:	41 5c                	pop    r12
  475859:	41 5d                	pop    r13
  47585b:	41 5e                	pop    r14
  47585d:	41 5f                	pop    r15
  47585f:	c3                   	ret    
;			fb_hStrDelTemp( (FBSTRING *)src );
  475860:	48 89 ef             	mov    rdi,rbp
  475863:	e8 d8 11 00 00       	call   476a40 <fb_hStrDelTemp>
  475868:	eb e4                	jmp    47584e <fb_StrConcatAssign+0x5e>
  47586a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	FB_STRSETUP_FIX( src, src_size, src_ptr, src_len );
  475870:	49 bd ff ff ff ff ff 	movabs r13,0x7fffffffffffffff
  475877:	ff ff 7f 
  47587a:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
;	if( src_len > 0 )
  47587d:	4c 23 6a 08          	and    r13,QWORD PTR [rdx+0x8]
  475881:	74 dd                	je     475860 <fb_StrConcatAssign+0x70>
;		if( dst_size == -1 )
  475883:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  475888:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  47588c:	74 72                	je     475900 <fb_StrConcatAssign+0x110>
;			dst_len = strlen( (char *)dst );
  47588e:	4c 89 e7             	mov    rdi,r12
  475891:	e8 ca fb f8 ff       	call   405460 <strlen@plt>
;			if( dst_size > 0 )
  475896:	4d 85 f6             	test   r14,r14
  475899:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
;			fb_hStrCopy( &(((char *)dst)[dst_len]), src_ptr, src_len );
  47589e:	49 8d 3c 04          	lea    rdi,[r12+rax*1]
;			if( dst_size > 0 )
  4758a2:	7e 94                	jle    475838 <fb_StrConcatAssign+0x48>
;				--dst_size;							/* less the null-term */
  4758a4:	49 83 ee 01          	sub    r14,0x1
;			fb_hStrCopy( &(((char *)dst)[dst_len]), src_ptr, src_len );
  4758a8:	4c 89 c6             	mov    rsi,r8
;				if( src_len > dst_size - dst_len )
  4758ab:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4758b0:	4c 89 f2             	mov    rdx,r14
  4758b3:	48 29 c2             	sub    rdx,rax
  4758b6:	4c 39 ea             	cmp    rdx,r13
  4758b9:	4c 0f 4e ea          	cmovle r13,rdx
;			fb_hStrCopy( &(((char *)dst)[dst_len]), src_ptr, src_len );
  4758bd:	4c 89 ea             	mov    rdx,r13
  4758c0:	e8 eb 11 00 00       	call   476ab0 <fb_hStrCopy>
;			if( (fillrem != 0) && (dst_size > 0) )
  4758c5:	45 85 ff             	test   r15d,r15d
  4758c8:	0f 84 7a ff ff ff    	je     475848 <fb_StrConcatAssign+0x58>
  4758ce:	4d 85 f6             	test   r14,r14
  4758d1:	0f 8e 71 ff ff ff    	jle    475848 <fb_StrConcatAssign+0x58>
;				dst_size -= (dst_len + src_len);
  4758d7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4758dc:	49 8d 54 05 00       	lea    rdx,[r13+rax*1+0x0]
  4758e1:	49 29 d6             	sub    r14,rdx
;				if( dst_size > 0 )
  4758e4:	4d 85 f6             	test   r14,r14
  4758e7:	0f 8e 5b ff ff ff    	jle    475848 <fb_StrConcatAssign+0x58>
;					memset( &(((char *)dst)[dst_len+src_len]), 0, dst_size );
  4758ed:	49 8d 3c 14          	lea    rdi,[r12+rdx*1]
  4758f1:	31 f6                	xor    esi,esi
  4758f3:	4c 89 f2             	mov    rdx,r14
  4758f6:	e8 c5 f7 f8 ff       	call   4050c0 <memset@plt>
;	if( src_size == -1 )
  4758fb:	e9 48 ff ff ff       	jmp    475848 <fb_StrConcatAssign+0x58>
;        	dst_len = FB_STRSIZE( dst );
  475900:	49 be ff ff ff ff ff 	movabs r14,0x7fffffffffffffff
  475907:	ff ff 7f 
  47590a:	4d 23 74 24 08       	and    r14,QWORD PTR [r12+0x8]
;			fb_hStrRealloc( dstr, dst_len+src_len, FB_TRUE );
  47590f:	4c 89 e7             	mov    rdi,r12
  475912:	ba ff ff ff ff       	mov    edx,0xffffffff
  475917:	4b 8d 34 2e          	lea    rsi,[r14+r13*1]
  47591b:	e8 a0 0c 00 00       	call   4765c0 <fb_hStrRealloc>
;			fb_hStrCopy( &dstr->data[dst_len], src_ptr, src_len );
  475920:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  475924:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  475929:	4c 89 ea             	mov    rdx,r13
  47592c:	4c 01 f7             	add    rdi,r14
  47592f:	e8 7c 11 00 00       	call   476ab0 <fb_hStrCopy>
  475934:	e9 0f ff ff ff       	jmp    475848 <fb_StrConcatAssign+0x58>
  475939:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000475940 <fb_hStr2Double>:
;/* val function */
;
;#include "fb.h"
;
;FBCALL double fb_hStr2Double( char *src, ssize_t len )
;{
  475940:	41 54                	push   r12
;	char *p, *q, c;
;	int radix, i, skip;
;	double ret;
;
;	/* skip white spc */
;	p = fb_hStrSkipChar( src, len, 32 );
  475942:	ba 20 00 00 00       	mov    edx,0x20
;{
  475947:	49 89 fc             	mov    r12,rdi
  47594a:	55                   	push   rbp
  47594b:	53                   	push   rbx
  47594c:	48 89 f3             	mov    rbx,rsi
  47594f:	48 83 ec 10          	sub    rsp,0x10
;	p = fb_hStrSkipChar( src, len, 32 );
  475953:	e8 98 14 00 00       	call   476df0 <fb_hStrSkipChar>
;
;	len -= (ssize_t)(p - src);
;	if( len < 1 )
;		return 0.0;
  475958:	66 0f ef c0          	pxor   xmm0,xmm0
;	p = fb_hStrSkipChar( src, len, 32 );
  47595c:	48 89 c5             	mov    rbp,rax
;	len -= (ssize_t)(p - src);
  47595f:	4c 29 e0             	sub    rax,r12
  475962:	48 29 c3             	sub    rbx,rax
;	if( len < 1 )
  475965:	48 85 db             	test   rbx,rbx
  475968:	0f 8e 25 03 00 00    	jle    475c93 <fb_hStr2Double+0x353>
;
;	else if( len >= 2 ) {
;		if( p[0] == '&' ) {
  47596e:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
;	else if( len >= 2 ) {
  475972:	48 83 fb 01          	cmp    rbx,0x1
  475976:	0f 84 c4 03 00 00    	je     475d40 <fb_hStr2Double+0x400>
;		if( p[0] == '&' ) {
  47597c:	3c 26                	cmp    al,0x26
  47597e:	0f 84 1c 03 00 00    	je     475ca0 <fb_hStr2Double+0x360>
;				break;
;			}
;
;			return fb_hStrRadix2Longint( p + skip, len - skip, radix );
;
;		} else if( p[0] == '0' ) {
  475984:	3c 30                	cmp    al,0x30
  475986:	0f 84 9c 03 00 00    	je     475d28 <fb_hStr2Double+0x3e8>
;	/* Workaround: strtod() does not allow 'd' as an exponent specifier on 
;	 * non-win32 platforms, so create a temporary buffer and replace any 
;	 * 'd's with 'e'.
;	 * This would be bad for hex strings, but those should be handled above already.
;	 */
;	q = malloc( len + 1 );
  47598c:	48 8d 7b 01          	lea    rdi,[rbx+0x1]
  475990:	e8 2b f9 f8 ff       	call   4052c0 <malloc@plt>
  475995:	48 8d 55 01          	lea    rdx,[rbp+0x1]
  475999:	48 89 d9             	mov    rcx,rbx
  47599c:	49 89 c4             	mov    r12,rax
;	for( i = 0; i < len; i++ )
  47599f:	48 29 d0             	sub    rax,rdx
  4759a2:	48 83 f8 0e          	cmp    rax,0xe
  4759a6:	0f 86 a6 03 00 00    	jbe    475d52 <fb_hStr2Double+0x412>
  4759ac:	48 8d 43 ff          	lea    rax,[rbx-0x1]
  4759b0:	48 83 f8 0e          	cmp    rax,0xe
  4759b4:	0f 86 98 03 00 00    	jbe    475d52 <fb_hStr2Double+0x412>
  4759ba:	48 89 da             	mov    rdx,rbx
  4759bd:	66 0f 6f 2d 2b ef 00 	movdqa xmm5,XMMWORD PTR [rip+0xef2b]        # 4848f0 <keysym_to_scancode+0x690>
  4759c4:	00 
;	q = malloc( len + 1 );
  4759c5:	31 c0                	xor    eax,eax
  4759c7:	66 0f 6f 25 31 ef 00 	movdqa xmm4,XMMWORD PTR [rip+0xef31]        # 484900 <keysym_to_scancode+0x6a0>
  4759ce:	00 
  4759cf:	66 0f 6f 1d 39 ef 00 	movdqa xmm3,XMMWORD PTR [rip+0xef39]        # 484910 <keysym_to_scancode+0x6b0>
  4759d6:	00 
  4759d7:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
  4759db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	{
;		c = p[i];
  4759e0:	f3 0f 6f 54 05 00    	movdqu xmm2,XMMWORD PTR [rbp+rax*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  4759e6:	66 0f 6f c2          	movdqa xmm0,xmm2
;			++c;
  4759ea:	66 0f 6f ca          	movdqa xmm1,xmm2
;		if( c == 'd' || c == 'D' ) 
  4759ee:	66 0f db c5          	pand   xmm0,xmm5
;			++c;
  4759f2:	66 0f fc cb          	paddb  xmm1,xmm3
  4759f6:	66 0f 74 c4          	pcmpeqb xmm0,xmm4
  4759fa:	66 0f db c8          	pand   xmm1,xmm0
  4759fe:	66 0f df c2          	pandn  xmm0,xmm2
  475a02:	66 0f eb c1          	por    xmm0,xmm1
;		q[i] = c;
  475a06:	41 0f 11 04 04       	movups XMMWORD PTR [r12+rax*1],xmm0
;	for( i = 0; i < len; i++ )
  475a0b:	48 83 c0 10          	add    rax,0x10
  475a0f:	48 39 d0             	cmp    rax,rdx
  475a12:	75 cc                	jne    4759e0 <fb_hStr2Double+0xa0>
  475a14:	48 89 d8             	mov    rax,rbx
  475a17:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  475a1b:	f6 c3 0f             	test   bl,0xf
  475a1e:	0f 84 4c 02 00 00    	je     475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475a24:	48 63 f0             	movsxd rsi,eax
  475a27:	0f b6 54 35 00       	movzx  edx,BYTE PTR [rbp+rsi*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475a2c:	41 89 d0             	mov    r8d,edx
;			++c;
  475a2f:	8d 7a 01             	lea    edi,[rdx+0x1]
;		if( c == 'd' || c == 'D' ) 
  475a32:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475a36:	41 80 f8 44          	cmp    r8b,0x44
  475a3a:	0f 44 d7             	cmove  edx,edi
;		q[i] = c;
  475a3d:	41 88 14 34          	mov    BYTE PTR [r12+rsi*1],dl
;	for( i = 0; i < len; i++ )
  475a41:	8d 50 01             	lea    edx,[rax+0x1]
  475a44:	48 63 d2             	movsxd rdx,edx
  475a47:	48 39 d3             	cmp    rbx,rdx
  475a4a:	0f 8e 20 02 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475a50:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475a55:	41 89 f0             	mov    r8d,esi
;			++c;
  475a58:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475a5b:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475a5f:	41 80 f8 44          	cmp    r8b,0x44
  475a63:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475a66:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475a6a:	8d 50 02             	lea    edx,[rax+0x2]
  475a6d:	48 63 d2             	movsxd rdx,edx
  475a70:	48 39 d3             	cmp    rbx,rdx
  475a73:	0f 8e f7 01 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475a79:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475a7e:	41 89 f0             	mov    r8d,esi
;			++c;
  475a81:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475a84:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475a88:	41 80 f8 44          	cmp    r8b,0x44
  475a8c:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475a8f:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475a93:	8d 50 03             	lea    edx,[rax+0x3]
  475a96:	48 63 d2             	movsxd rdx,edx
  475a99:	48 39 d3             	cmp    rbx,rdx
  475a9c:	0f 8e ce 01 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475aa2:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475aa7:	41 89 f0             	mov    r8d,esi
;			++c;
  475aaa:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475aad:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475ab1:	41 80 f8 44          	cmp    r8b,0x44
  475ab5:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475ab8:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475abc:	8d 50 04             	lea    edx,[rax+0x4]
  475abf:	48 63 d2             	movsxd rdx,edx
  475ac2:	48 39 d3             	cmp    rbx,rdx
  475ac5:	0f 8e a5 01 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475acb:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475ad0:	41 89 f0             	mov    r8d,esi
;			++c;
  475ad3:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475ad6:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475ada:	41 80 f8 44          	cmp    r8b,0x44
  475ade:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475ae1:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475ae5:	8d 50 05             	lea    edx,[rax+0x5]
  475ae8:	48 63 d2             	movsxd rdx,edx
  475aeb:	48 39 d3             	cmp    rbx,rdx
  475aee:	0f 8e 7c 01 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475af4:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475af9:	41 89 f0             	mov    r8d,esi
;			++c;
  475afc:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475aff:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475b03:	41 80 f8 44          	cmp    r8b,0x44
  475b07:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475b0a:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475b0e:	8d 50 06             	lea    edx,[rax+0x6]
  475b11:	48 63 d2             	movsxd rdx,edx
  475b14:	48 39 d3             	cmp    rbx,rdx
  475b17:	0f 8e 53 01 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475b1d:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475b22:	41 89 f0             	mov    r8d,esi
;			++c;
  475b25:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475b28:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475b2c:	41 80 f8 44          	cmp    r8b,0x44
  475b30:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475b33:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475b37:	8d 50 07             	lea    edx,[rax+0x7]
  475b3a:	48 63 d2             	movsxd rdx,edx
  475b3d:	48 39 d3             	cmp    rbx,rdx
  475b40:	0f 8e 2a 01 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475b46:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475b4b:	41 89 f0             	mov    r8d,esi
;			++c;
  475b4e:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475b51:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475b55:	41 80 f8 44          	cmp    r8b,0x44
  475b59:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475b5c:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475b60:	8d 50 08             	lea    edx,[rax+0x8]
  475b63:	48 63 d2             	movsxd rdx,edx
  475b66:	48 39 d3             	cmp    rbx,rdx
  475b69:	0f 8e 01 01 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475b6f:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475b74:	41 89 f0             	mov    r8d,esi
;			++c;
  475b77:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475b7a:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475b7e:	41 80 f8 44          	cmp    r8b,0x44
  475b82:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475b85:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475b89:	8d 50 09             	lea    edx,[rax+0x9]
  475b8c:	48 63 d2             	movsxd rdx,edx
  475b8f:	48 39 d3             	cmp    rbx,rdx
  475b92:	0f 8e d8 00 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475b98:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475b9d:	41 89 f0             	mov    r8d,esi
;			++c;
  475ba0:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475ba3:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475ba7:	41 80 f8 44          	cmp    r8b,0x44
  475bab:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475bae:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475bb2:	8d 50 0a             	lea    edx,[rax+0xa]
  475bb5:	48 63 d2             	movsxd rdx,edx
  475bb8:	48 39 d3             	cmp    rbx,rdx
  475bbb:	0f 8e af 00 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475bc1:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475bc6:	41 89 f0             	mov    r8d,esi
;			++c;
  475bc9:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475bcc:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475bd0:	41 80 f8 44          	cmp    r8b,0x44
  475bd4:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475bd7:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475bdb:	8d 50 0b             	lea    edx,[rax+0xb]
  475bde:	48 63 d2             	movsxd rdx,edx
  475be1:	48 39 d3             	cmp    rbx,rdx
  475be4:	0f 8e 86 00 00 00    	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475bea:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475bef:	41 89 f0             	mov    r8d,esi
;			++c;
  475bf2:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475bf5:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475bf9:	41 80 f8 44          	cmp    r8b,0x44
  475bfd:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475c00:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475c04:	8d 50 0c             	lea    edx,[rax+0xc]
  475c07:	48 63 d2             	movsxd rdx,edx
  475c0a:	48 39 d3             	cmp    rbx,rdx
  475c0d:	7e 61                	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475c0f:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475c14:	41 89 f0             	mov    r8d,esi
;			++c;
  475c17:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475c1a:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475c1e:	41 80 f8 44          	cmp    r8b,0x44
  475c22:	0f 44 f7             	cmove  esi,edi
;		q[i] = c;
  475c25:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475c29:	8d 50 0d             	lea    edx,[rax+0xd]
  475c2c:	48 63 d2             	movsxd rdx,edx
  475c2f:	48 39 d3             	cmp    rbx,rdx
  475c32:	7e 3c                	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475c34:	0f b6 74 15 00       	movzx  esi,BYTE PTR [rbp+rdx*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475c39:	41 89 f0             	mov    r8d,esi
;			++c;
  475c3c:	8d 7e 01             	lea    edi,[rsi+0x1]
;		if( c == 'd' || c == 'D' ) 
  475c3f:	41 83 e0 df          	and    r8d,0xffffffdf
;			++c;
  475c43:	41 80 f8 44          	cmp    r8b,0x44
  475c47:	0f 44 f7             	cmove  esi,edi
;	for( i = 0; i < len; i++ )
  475c4a:	83 c0 0e             	add    eax,0xe
  475c4d:	48 98                	cdqe   
;		q[i] = c;
  475c4f:	41 88 34 14          	mov    BYTE PTR [r12+rdx*1],sil
;	for( i = 0; i < len; i++ )
  475c53:	48 39 c3             	cmp    rbx,rax
  475c56:	7e 18                	jle    475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475c58:	0f b6 54 05 00       	movzx  edx,BYTE PTR [rbp+rax*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475c5d:	89 d7                	mov    edi,edx
;			++c;
  475c5f:	8d 72 01             	lea    esi,[rdx+0x1]
;		if( c == 'd' || c == 'D' ) 
  475c62:	83 e7 df             	and    edi,0xffffffdf
;			++c;
  475c65:	40 80 ff 44          	cmp    dil,0x44
  475c69:	0f 44 d6             	cmove  edx,esi
;		q[i] = c;
  475c6c:	41 88 14 04          	mov    BYTE PTR [r12+rax*1],dl
;	}
;	q[len] = '\0';
  475c70:	41 c6 04 0c 00       	mov    BYTE PTR [r12+rcx*1],0x0
;
;	ret = strtod( q, NULL );
  475c75:	31 f6                	xor    esi,esi
  475c77:	4c 89 e7             	mov    rdi,r12
  475c7a:	e8 21 00 f9 ff       	call   405ca0 <strtod@plt>
;	free( q );
  475c7f:	4c 89 e7             	mov    rdi,r12
;	ret = strtod( q, NULL );
  475c82:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
;	free( q );
  475c88:	e8 b3 f7 f8 ff       	call   405440 <free@plt>
;
;	return ret;
  475c8d:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;}
  475c93:	48 83 c4 10          	add    rsp,0x10
  475c97:	5b                   	pop    rbx
  475c98:	5d                   	pop    rbp
  475c99:	41 5c                	pop    r12
  475c9b:	c3                   	ret    
  475c9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			switch( p[1] ) {
  475ca0:	0f b6 45 01          	movzx  eax,BYTE PTR [rbp+0x1]
  475ca4:	8d 48 be             	lea    ecx,[rax-0x42]
  475ca7:	80 f9 2d             	cmp    cl,0x2d
  475caa:	0f 87 ea 00 00 00    	ja     475d9a <fb_hStr2Double+0x45a>
  475cb0:	48 ba 40 00 00 00 40 	movabs rdx,0x4000000040
  475cb7:	00 00 00 
  475cba:	b8 01 00 00 00       	mov    eax,0x1
  475cbf:	48 d3 e0             	shl    rax,cl
  475cc2:	48 85 d0             	test   rax,rdx
  475cc5:	0f 85 f7 00 00 00    	jne    475dc2 <fb_hStr2Double+0x482>
  475ccb:	48 ba 00 20 00 00 00 	movabs rdx,0x200000002000
  475cd2:	20 00 00 
  475cd5:	48 85 d0             	test   rax,rdx
  475cd8:	0f 85 d0 00 00 00    	jne    475dae <fb_hStr2Double+0x46e>
  475cde:	48 ba 01 00 00 00 01 	movabs rdx,0x100000001
  475ce5:	00 00 00 
  475ce8:	48 21 d0             	and    rax,rdx
  475ceb:	48 83 f8 01          	cmp    rax,0x1
  475cef:	48 19 ff             	sbb    rdi,rdi
  475cf2:	48 83 c7 02          	add    rdi,0x2
  475cf6:	48 83 f8 01          	cmp    rax,0x1
  475cfa:	19 d2                	sbb    edx,edx
  475cfc:	48 89 f9             	mov    rcx,rdi
  475cff:	83 e2 06             	and    edx,0x6
  475d02:	83 c2 02             	add    edx,0x2
;			return fb_hStrRadix2Longint( p + skip, len - skip, radix );
  475d05:	48 29 cb             	sub    rbx,rcx
  475d08:	48 01 ef             	add    rdi,rbp
  475d0b:	48 89 de             	mov    rsi,rbx
  475d0e:	e8 6d 02 00 00       	call   475f80 <fb_hStrRadix2Longint>
;}
  475d13:	48 83 c4 10          	add    rsp,0x10
;			return fb_hStrRadix2Longint( p + skip, len - skip, radix );
  475d17:	66 0f ef c0          	pxor   xmm0,xmm0
;}
  475d1b:	5b                   	pop    rbx
;			return fb_hStrRadix2Longint( p + skip, len - skip, radix );
  475d1c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
;}
  475d21:	5d                   	pop    rbp
  475d22:	41 5c                	pop    r12
  475d24:	c3                   	ret    
  475d25:	0f 1f 00             	nop    DWORD PTR [rax]
;			if( p[1] == 'x' || p[1] == 'X' ) {
  475d28:	0f b6 45 01          	movzx  eax,BYTE PTR [rbp+0x1]
;		return 0.0;
  475d2c:	66 0f ef c0          	pxor   xmm0,xmm0
;			if( p[1] == 'x' || p[1] == 'X' ) {
  475d30:	83 e0 df             	and    eax,0xffffffdf
  475d33:	3c 58                	cmp    al,0x58
  475d35:	0f 85 51 fc ff ff    	jne    47598c <fb_hStr2Double+0x4c>
  475d3b:	e9 53 ff ff ff       	jmp    475c93 <fb_hStr2Double+0x353>
;	q = malloc( len + 1 );
  475d40:	bf 02 00 00 00       	mov    edi,0x2
  475d45:	e8 76 f5 f8 ff       	call   4052c0 <malloc@plt>
  475d4a:	b9 01 00 00 00       	mov    ecx,0x1
  475d4f:	49 89 c4             	mov    r12,rax
  475d52:	31 c0                	xor    eax,eax
;		c = p[i];
  475d54:	0f b6 54 05 00       	movzx  edx,BYTE PTR [rbp+rax*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475d59:	89 d6                	mov    esi,edx
  475d5b:	83 e6 df             	and    esi,0xffffffdf
  475d5e:	40 80 fe 44          	cmp    sil,0x44
  475d62:	75 24                	jne    475d88 <fb_hStr2Double+0x448>
;			++c;
  475d64:	83 c2 01             	add    edx,0x1
;		q[i] = c;
  475d67:	41 88 14 04          	mov    BYTE PTR [r12+rax*1],dl
;	for( i = 0; i < len; i++ )
  475d6b:	48 83 c0 01          	add    rax,0x1
  475d6f:	48 39 c8             	cmp    rax,rcx
  475d72:	0f 84 f8 fe ff ff    	je     475c70 <fb_hStr2Double+0x330>
;		c = p[i];
  475d78:	0f b6 54 05 00       	movzx  edx,BYTE PTR [rbp+rax*1+0x0]
;		if( c == 'd' || c == 'D' ) 
  475d7d:	89 d6                	mov    esi,edx
  475d7f:	83 e6 df             	and    esi,0xffffffdf
  475d82:	40 80 fe 44          	cmp    sil,0x44
  475d86:	74 dc                	je     475d64 <fb_hStr2Double+0x424>
;		q[i] = c;
  475d88:	41 88 14 04          	mov    BYTE PTR [r12+rax*1],dl
;	for( i = 0; i < len; i++ )
  475d8c:	48 83 c0 01          	add    rax,0x1
  475d90:	48 39 c8             	cmp    rax,rcx
  475d93:	75 bf                	jne    475d54 <fb_hStr2Double+0x414>
  475d95:	e9 d6 fe ff ff       	jmp    475c70 <fb_hStr2Double+0x330>
;			switch( p[1] ) {
  475d9a:	bf 01 00 00 00       	mov    edi,0x1
  475d9f:	b9 01 00 00 00       	mov    ecx,0x1
;				radix = 8;
  475da4:	ba 08 00 00 00       	mov    edx,0x8
  475da9:	e9 57 ff ff ff       	jmp    475d05 <fb_hStr2Double+0x3c5>
;			switch( p[1] ) {
  475dae:	bf 02 00 00 00       	mov    edi,0x2
  475db3:	b9 02 00 00 00       	mov    ecx,0x2
  475db8:	ba 08 00 00 00       	mov    edx,0x8
  475dbd:	e9 43 ff ff ff       	jmp    475d05 <fb_hStr2Double+0x3c5>
  475dc2:	bf 02 00 00 00       	mov    edi,0x2
  475dc7:	b9 02 00 00 00       	mov    ecx,0x2
;				radix = 16;
  475dcc:	ba 10 00 00 00       	mov    edx,0x10
  475dd1:	e9 2f ff ff ff       	jmp    475d05 <fb_hStr2Double+0x3c5>
  475dd6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  475ddd:	00 00 00 

0000000000475de0 <fb_VAL>:
;
;FBCALL double fb_VAL ( FBSTRING *str )
;{
;    double	val;
;
;	if( str == NULL )
  475de0:	48 85 ff             	test   rdi,rdi
  475de3:	74 4b                	je     475e30 <fb_VAL+0x50>
;{
  475de5:	55                   	push   rbp
  475de6:	48 89 fd             	mov    rbp,rdi
;	    return 0.0;
;
;	if( (str->data == NULL) || (FB_STRSIZE( str ) == 0) )
;		val = 0.0;
  475de9:	66 0f ef c0          	pxor   xmm0,xmm0
;{
  475ded:	48 83 ec 10          	sub    rsp,0x10
;	if( (str->data == NULL) || (FB_STRSIZE( str ) == 0) )
  475df1:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  475df4:	48 85 ff             	test   rdi,rdi
  475df7:	74 10                	je     475e09 <fb_VAL+0x29>
  475df9:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  475e00:	ff ff 7f 
  475e03:	48 23 75 08          	and    rsi,QWORD PTR [rbp+0x8]
  475e07:	75 1f                	jne    475e28 <fb_VAL+0x48>
;	else
;		val = fb_hStr2Double( str->data, FB_STRSIZE( str ) );
;
;	/* del if temp */
;	fb_hStrDelTemp( str );
  475e09:	48 89 ef             	mov    rdi,rbp
  475e0c:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  475e12:	e8 29 0c 00 00       	call   476a40 <fb_hStrDelTemp>
;
;	return val;
  475e17:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
;}
  475e1d:	48 83 c4 10          	add    rsp,0x10
  475e21:	5d                   	pop    rbp
  475e22:	c3                   	ret    
  475e23:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		val = fb_hStr2Double( str->data, FB_STRSIZE( str ) );
  475e28:	e8 13 fb ff ff       	call   475940 <fb_hStr2Double>
  475e2d:	eb da                	jmp    475e09 <fb_VAL+0x29>
  475e2f:	90                   	nop
;	    return 0.0;
  475e30:	66 0f ef c0          	pxor   xmm0,xmm0
;}
  475e34:	c3                   	ret    
  475e35:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  475e3c:	00 00 00 
  475e3f:	90                   	nop

0000000000475e40 <fb_hStr2Longint>:
;/* vallng function */
;
;#include "fb.h"
;
;FBCALL long long fb_hStr2Longint( char *src, ssize_t len )
;{
  475e40:	55                   	push   rbp
;    char 	*p;
;	int radix, skip;
;
;	/* skip white spc */
;	p = fb_hStrSkipChar( src, len, 32 );
  475e41:	ba 20 00 00 00       	mov    edx,0x20
;{
  475e46:	48 89 fd             	mov    rbp,rdi
  475e49:	53                   	push   rbx
  475e4a:	48 89 f3             	mov    rbx,rsi
  475e4d:	48 83 ec 08          	sub    rsp,0x8
;	p = fb_hStrSkipChar( src, len, 32 );
  475e51:	e8 9a 0f 00 00       	call   476df0 <fb_hStrSkipChar>
  475e56:	48 89 c7             	mov    rdi,rax
;
;	len -= (ssize_t)(p - src);
  475e59:	48 29 e8             	sub    rax,rbp
  475e5c:	48 29 c3             	sub    rbx,rax
;	if( len < 1 )
  475e5f:	48 85 db             	test   rbx,rbx
  475e62:	7e 24                	jle    475e88 <fb_hStr2Longint+0x48>
;		return 0;
;
;	radix = 10;
  475e64:	ba 0a 00 00 00       	mov    edx,0xa
;	if( (len >= 2) && (p[0] == '&') )
  475e69:	48 83 fb 01          	cmp    rbx,0x1
  475e6d:	74 05                	je     475e74 <fb_hStr2Longint+0x34>
  475e6f:	80 3f 26             	cmp    BYTE PTR [rdi],0x26
  475e72:	74 24                	je     475e98 <fb_hStr2Longint+0x58>
;	}
;
;	/* strtoll() saturates values outside [-2^63, 2^63)
;	so use strtoull() instead */
;	return (long long)strtoull( p, NULL, radix );
;}
  475e74:	48 83 c4 08          	add    rsp,0x8
;	return (long long)strtoull( p, NULL, radix );
  475e78:	31 f6                	xor    esi,esi
;}
  475e7a:	5b                   	pop    rbx
  475e7b:	5d                   	pop    rbp
;	return (long long)strtoull( p, NULL, radix );
  475e7c:	e9 bf fb f8 ff       	jmp    405a40 <strtoull@plt>
  475e81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;}
  475e88:	48 83 c4 08          	add    rsp,0x8
  475e8c:	31 c0                	xor    eax,eax
  475e8e:	5b                   	pop    rbx
  475e8f:	5d                   	pop    rbp
  475e90:	c3                   	ret    
  475e91:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		switch( p[1] )
  475e98:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  475e9c:	8d 48 be             	lea    ecx,[rax-0x42]
  475e9f:	b8 01 00 00 00       	mov    eax,0x1
  475ea4:	80 f9 2d             	cmp    cl,0x2d
  475ea7:	77 57                	ja     475f00 <fb_hStr2Longint+0xc0>
  475ea9:	48 ba 40 00 00 00 40 	movabs rdx,0x4000000040
  475eb0:	00 00 00 
  475eb3:	48 d3 e0             	shl    rax,cl
  475eb6:	48 85 d0             	test   rax,rdx
  475eb9:	75 58                	jne    475f13 <fb_hStr2Longint+0xd3>
  475ebb:	48 ba 01 00 00 00 01 	movabs rdx,0x100000001
  475ec2:	00 00 00 
  475ec5:	48 85 d0             	test   rax,rdx
  475ec8:	75 3d                	jne    475f07 <fb_hStr2Longint+0xc7>
  475eca:	48 ba 00 20 00 00 00 	movabs rdx,0x200000002000
  475ed1:	20 00 00 
  475ed4:	48 21 d0             	and    rax,rdx
  475ed7:	ba 08 00 00 00       	mov    edx,0x8
  475edc:	48 83 f8 01          	cmp    rax,0x1
  475ee0:	48 19 c0             	sbb    rax,rax
  475ee3:	48 83 c0 02          	add    rax,0x2
;}
  475ee7:	48 83 c4 08          	add    rsp,0x8
;			p += skip;
  475eeb:	48 01 c7             	add    rdi,rax
;	return (long long)strtoull( p, NULL, radix );
  475eee:	31 f6                	xor    esi,esi
;}
  475ef0:	5b                   	pop    rbx
  475ef1:	5d                   	pop    rbp
;	return (long long)strtoull( p, NULL, radix );
  475ef2:	e9 49 fb f8 ff       	jmp    405a40 <strtoull@plt>
  475ef7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  475efe:	00 00 
;		switch( p[1] )
  475f00:	ba 08 00 00 00       	mov    edx,0x8
  475f05:	eb e0                	jmp    475ee7 <fb_hStr2Longint+0xa7>
  475f07:	b8 02 00 00 00       	mov    eax,0x2
;				radix = 2;
  475f0c:	ba 02 00 00 00       	mov    edx,0x2
  475f11:	eb d4                	jmp    475ee7 <fb_hStr2Longint+0xa7>
;		switch( p[1] )
  475f13:	b8 02 00 00 00       	mov    eax,0x2
;				radix = 16;
  475f18:	ba 10 00 00 00       	mov    edx,0x10
  475f1d:	eb c8                	jmp    475ee7 <fb_hStr2Longint+0xa7>
  475f1f:	90                   	nop

0000000000475f20 <fb_VALLNG>:
;
;FBCALL long long fb_VALLNG ( FBSTRING *str )
;{
  475f20:	41 54                	push   r12
  475f22:	55                   	push   rbp
  475f23:	48 83 ec 08          	sub    rsp,0x8
;    long long val;
;
;	if( str == NULL )
  475f27:	48 85 ff             	test   rdi,rdi
  475f2a:	74 44                	je     475f70 <fb_VALLNG+0x50>
  475f2c:	48 89 fd             	mov    rbp,rdi
;	    return 0;
;
;	if( (str->data == NULL) || (FB_STRSIZE( str ) == 0) )
  475f2f:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
;		val = 0;
  475f32:	45 31 e4             	xor    r12d,r12d
;	if( (str->data == NULL) || (FB_STRSIZE( str ) == 0) )
  475f35:	48 85 ff             	test   rdi,rdi
  475f38:	74 10                	je     475f4a <fb_VALLNG+0x2a>
  475f3a:	49 bc ff ff ff ff ff 	movabs r12,0x7fffffffffffffff
  475f41:	ff ff 7f 
  475f44:	4c 23 65 08          	and    r12,QWORD PTR [rbp+0x8]
  475f48:	75 16                	jne    475f60 <fb_VALLNG+0x40>
;	else
;		val = fb_hStr2Longint( str->data, FB_STRSIZE( str ) );
;
;	/* del if temp */
;	fb_hStrDelTemp( str );
  475f4a:	48 89 ef             	mov    rdi,rbp
  475f4d:	e8 ee 0a 00 00       	call   476a40 <fb_hStrDelTemp>
;
;	return val;
;}
  475f52:	48 83 c4 08          	add    rsp,0x8
  475f56:	4c 89 e0             	mov    rax,r12
  475f59:	5d                   	pop    rbp
  475f5a:	41 5c                	pop    r12
  475f5c:	c3                   	ret    
  475f5d:	0f 1f 00             	nop    DWORD PTR [rax]
;		val = fb_hStr2Longint( str->data, FB_STRSIZE( str ) );
