;
;static void driver_flip(void)
;{
  466750:	48 83 ec 08          	sub    rsp,0x8
;	fb_hX11Lock();
  466754:	e8 67 cd ff ff       	call   4634c0 <fb_hX11Lock>
;	if (__fb_gl_params.mode_2d == DRIVER_OGL_2D_MANUAL_SYNC)
  466759:	83 3d 38 a1 02 00 01 	cmp    DWORD PTR [rip+0x2a138],0x1        # 490898 <__fb_gl_params+0x38>
  466760:	74 1e                	je     466780 <driver_flip+0x30>
;		fb_hGL_SetupProjection();
;
;	__fb_glX.SwapBuffers(fb_x11.display, fb_x11.window);
  466762:	48 8b 35 cf f5 04 00 	mov    rsi,QWORD PTR [rip+0x4f5cf]        # 4b5d38 <fb_x11+0x18>
  466769:	48 8b 3d b0 f5 04 00 	mov    rdi,QWORD PTR [rip+0x4f5b0]        # 4b5d20 <fb_x11>
  466770:	ff 15 ca 34 05 00    	call   QWORD PTR [rip+0x534ca]        # 4b9c40 <__fb_glX+0x20>
;	fb_hX11Unlock();
;}
  466776:	48 83 c4 08          	add    rsp,0x8
;	fb_hX11Unlock();
  46677a:	e9 61 cd ff ff       	jmp    4634e0 <fb_hX11Unlock>
  46677f:	90                   	nop
;		fb_hGL_SetupProjection();
  466780:	e8 5b 76 ff ff       	call   45dde0 <fb_hGL_SetupProjection>
  466785:	eb db                	jmp    466762 <driver_flip+0x12>
  466787:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46678e:	00 00 

0000000000466790 <opengl_window_update>:
;{
  466790:	48 83 ec 08          	sub    rsp,0x8
;	if (!bind){
  466794:	8b 05 66 34 05 00    	mov    eax,DWORD PTR [rip+0x53466]        # 4b9c00 <bind.0>
  46679a:	85 c0                	test   eax,eax
  46679c:	75 25                	jne    4667c3 <opengl_window_update+0x33>
;		__fb_glX.MakeCurrent(fb_x11.display, fb_x11.window, context);
  46679e:	48 8b 15 63 34 05 00 	mov    rdx,QWORD PTR [rip+0x53463]        # 4b9c08 <context>
  4667a5:	48 8b 35 8c f5 04 00 	mov    rsi,QWORD PTR [rip+0x4f58c]        # 4b5d38 <fb_x11+0x18>
  4667ac:	48 8b 3d 6d f5 04 00 	mov    rdi,QWORD PTR [rip+0x4f56d]        # 4b5d20 <fb_x11>
  4667b3:	ff 15 7f 34 05 00    	call   QWORD PTR [rip+0x5347f]        # 4b9c38 <__fb_glX+0x18>
;		bind=TRUE;
  4667b9:	c7 05 3d 34 05 00 01 	mov    DWORD PTR [rip+0x5343d],0x1        # 4b9c00 <bind.0>
  4667c0:	00 00 00 
;	fb_hGL_SetupProjection();
  4667c3:	e8 18 76 ff ff       	call   45dde0 <fb_hGL_SetupProjection>
;	__fb_glX.SwapBuffers(fb_x11.display, fb_x11.window);
  4667c8:	48 8b 35 69 f5 04 00 	mov    rsi,QWORD PTR [rip+0x4f569]        # 4b5d38 <fb_x11+0x18>
  4667cf:	48 8b 3d 4a f5 04 00 	mov    rdi,QWORD PTR [rip+0x4f54a]        # 4b5d20 <fb_x11>
;}
  4667d6:	48 83 c4 08          	add    rsp,0x8
;	__fb_glX.SwapBuffers(fb_x11.display, fb_x11.window);
  4667da:	ff 25 60 34 05 00    	jmp    QWORD PTR [rip+0x53460]        # 4b9c40 <__fb_glX+0x20>

00000000004667e0 <driver_exit>:
;{
  4667e0:	48 83 ec 08          	sub    rsp,0x8
;	if (context) {
  4667e4:	48 83 3d 1c 34 05 00 	cmp    QWORD PTR [rip+0x5341c],0x0        # 4b9c08 <context>
  4667eb:	00 
  4667ec:	74 30                	je     46681e <driver_exit+0x3e>
;		__fb_glX.MakeCurrent(fb_x11.display, None, NULL);
  4667ee:	48 8b 3d 2b f5 04 00 	mov    rdi,QWORD PTR [rip+0x4f52b]        # 4b5d20 <fb_x11>
  4667f5:	31 d2                	xor    edx,edx
  4667f7:	31 f6                	xor    esi,esi
  4667f9:	ff 15 39 34 05 00    	call   QWORD PTR [rip+0x53439]        # 4b9c38 <__fb_glX+0x18>
;		__fb_glX.DestroyContext(fb_x11.display, context);
  4667ff:	48 8b 35 02 34 05 00 	mov    rsi,QWORD PTR [rip+0x53402]        # 4b9c08 <context>
  466806:	48 8b 3d 13 f5 04 00 	mov    rdi,QWORD PTR [rip+0x4f513]        # 4b5d20 <fb_x11>
  46680d:	ff 15 1d 34 05 00    	call   QWORD PTR [rip+0x5341d]        # 4b9c30 <__fb_glX+0x10>
;		context = NULL;
  466813:	48 c7 05 ea 33 05 00 	mov    QWORD PTR [rip+0x533ea],0x0        # 4b9c08 <context>
  46681a:	00 00 00 00 
;	fb_hX11Exit();
  46681e:	e8 5d ca ff ff       	call   463280 <fb_hX11Exit>
;    fb_hDynUnload(&gl_lib);
  466823:	48 8d 3d 1e 34 05 00 	lea    rdi,[rip+0x5341e]        # 4b9c48 <gl_lib>
;}
  46682a:	48 83 c4 08          	add    rsp,0x8
;    fb_hDynUnload(&gl_lib);
  46682e:	e9 3d b3 00 00       	jmp    471b70 <fb_hDynUnload>
  466833:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46683a:	00 00 00 00 
  46683e:	66 90                	xchg   ax,ax

0000000000466840 <driver_init>:
;{
  466840:	41 57                	push   r15
;	const char *glx_funcs[] = {
  466842:	48 8d 0d 7c d4 01 00 	lea    rcx,[rip+0x1d47c]        # 483cc5 <standard_mode+0x145>
;{
  466849:	41 56                	push   r14
;	const char *glx_funcs[] = {
  46684b:	66 48 0f 6e c1       	movq   xmm0,rcx
  466850:	48 8d 0d 8f d4 01 00 	lea    rcx,[rip+0x1d48f]        # 483ce6 <standard_mode+0x166>
;{
  466857:	45 89 ce             	mov    r14d,r9d
  46685a:	41 55                	push   r13
  46685c:	41 54                	push   r12
  46685e:	55                   	push   rbp
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  46685f:	48 8d 2d ba f4 04 00 	lea    rbp,[rip+0x4f4ba]        # 4b5d20 <fb_x11>
;{
  466866:	53                   	push   rbx
  466867:	48 81 ec 68 01 00 00 	sub    rsp,0x168
  46686e:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
;	int attribs[64] = { GLX_RGBA, GLX_DOUBLEBUFFER, 0 }, *attrib = &attribs[2], *samples_attrib = NULL;
  466873:	48 8d 7c 24 58       	lea    rdi,[rsp+0x58]
;{
  466878:	89 74 24 14          	mov    DWORD PTR [rsp+0x14],esi
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  46687c:	31 f6                	xor    esi,esi
;{
  46687e:	89 54 24 18          	mov    DWORD PTR [rsp+0x18],edx
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  466882:	ba 80 00 00 00       	mov    edx,0x80
;{
  466887:	44 89 44 24 1c       	mov    DWORD PTR [rsp+0x1c],r8d
;	const char *glx_funcs[] = {
  46688c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  466893:	00 00 
  466895:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
  46689c:	00 
  46689d:	48 8d 05 31 d4 01 00 	lea    rax,[rip+0x1d431]        # 483cd5 <standard_mode+0x155>
  4668a4:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
  4668ab:	00 00 
  4668ad:	66 48 0f 6e c8       	movq   xmm1,rax
  4668b2:	48 8d 05 3f d4 01 00 	lea    rax,[rip+0x1d43f]        # 483cf8 <standard_mode+0x178>
  4668b9:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  4668bd:	66 48 0f 6e d0       	movq   xmm2,rax
  4668c2:	48 8d 05 3e d4 01 00 	lea    rax,[rip+0x1d43e]        # 483d07 <standard_mode+0x187>
  4668c9:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
;	int attribs[64] = { GLX_RGBA, GLX_DOUBLEBUFFER, 0 }, *attrib = &attribs[2], *samples_attrib = NULL;
  4668ce:	31 c0                	xor    eax,eax
;	const char *glx_funcs[] = {
  4668d0:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  4668d5:	66 48 0f 6e c1       	movq   xmm0,rcx
;	int attribs[64] = { GLX_RGBA, GLX_DOUBLEBUFFER, 0 }, *attrib = &attribs[2], *samples_attrib = NULL;
  4668da:	b9 1f 00 00 00       	mov    ecx,0x1f
  4668df:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  4668e2:	48 8b 05 47 d4 01 00 	mov    rax,QWORD PTR [rip+0x1d447]        # 483d30 <standard_mode+0x1b0>
;	const char *glx_funcs[] = {
  4668e9:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  4668ed:	48 89 ef             	mov    rdi,rbp
;	const char *glx_funcs[] = {
  4668f0:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
;	int attribs[64] = { GLX_RGBA, GLX_DOUBLEBUFFER, 0 }, *attrib = &attribs[2], *samples_attrib = NULL;
  4668f5:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  4668fa:	ff 15 40 a0 02 00    	call   QWORD PTR [rip+0x2a040]        # 490940 <memset@GLIBC_2.2.5>
;	context = NULL;
  466900:	48 c7 05 fd 32 05 00 	mov    QWORD PTR [rip+0x532fd],0x0        # 4b9c08 <context>
  466907:	00 00 00 00 
;	if (!(flags & DRIVER_OPENGL))
  46690b:	41 f6 c6 02          	test   r14b,0x2
  46690f:	0f 84 db 01 00 00    	je     466af0 <driver_init+0x2b0>
;	fb_hGL_NormalizeParameters(flags);
  466915:	44 89 f7             	mov    edi,r14d
  466918:	e8 d3 6e ff ff       	call   45d7f0 <fb_hGL_NormalizeParameters>
;	*attrib++ = __fb_gl_params.color_red_bits;
  46691d:	8b 05 41 9f 02 00    	mov    eax,DWORD PTR [rip+0x29f41]        # 490864 <__fb_gl_params+0x4>
;	if (__fb_gl_params.stencil_bits > 0) {
  466923:	8b 15 4f 9f 02 00    	mov    edx,DWORD PTR [rip+0x29f4f]        # 490878 <__fb_gl_params+0x18>
;	*attrib++ = GLX_RED_SIZE;
  466929:	c7 44 24 58 08 00 00 	mov    DWORD PTR [rsp+0x58],0x8
  466930:	00 
;	*attrib++ = GLX_GREEN_SIZE;
  466931:	c7 44 24 60 09 00 00 	mov    DWORD PTR [rsp+0x60],0x9
  466938:	00 
;	*attrib++ = __fb_gl_params.color_red_bits;
  466939:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
;	*attrib++ = __fb_gl_params.color_green_bits;
  46693d:	8b 05 25 9f 02 00    	mov    eax,DWORD PTR [rip+0x29f25]        # 490868 <__fb_gl_params+0x8>
;	*attrib++ = GLX_BLUE_SIZE;
  466943:	c7 44 24 68 0a 00 00 	mov    DWORD PTR [rsp+0x68],0xa
  46694a:	00 
;	*attrib++ = __fb_gl_params.color_green_bits;
  46694b:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
;	*attrib++ = __fb_gl_params.color_blue_bits;
  46694f:	8b 05 17 9f 02 00    	mov    eax,DWORD PTR [rip+0x29f17]        # 49086c <__fb_gl_params+0xc>
;	*attrib++ = GLX_ALPHA_SIZE;
  466955:	c7 44 24 70 0b 00 00 	mov    DWORD PTR [rsp+0x70],0xb
  46695c:	00 
;	*attrib++ = __fb_gl_params.color_blue_bits;
  46695d:	89 44 24 6c          	mov    DWORD PTR [rsp+0x6c],eax
;	*attrib++ = __fb_gl_params.color_alpha_bits;
  466961:	8b 05 09 9f 02 00    	mov    eax,DWORD PTR [rip+0x29f09]        # 490870 <__fb_gl_params+0x10>
;	*attrib++ = GLX_DEPTH_SIZE;
  466967:	c7 44 24 78 0c 00 00 	mov    DWORD PTR [rsp+0x78],0xc
  46696e:	00 
;	*attrib++ = __fb_gl_params.color_alpha_bits;
  46696f:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
;	*attrib++ = __fb_gl_params.depth_bits;
  466973:	8b 05 fb 9e 02 00    	mov    eax,DWORD PTR [rip+0x29efb]        # 490874 <__fb_gl_params+0x14>
  466979:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
  46697d:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
  466984:	00 
;	if (__fb_gl_params.stencil_bits > 0) {
  466985:	85 d2                	test   edx,edx
  466987:	7e 1a                	jle    4669a3 <driver_init+0x163>
;		*attrib++ = __fb_gl_params.stencil_bits;
  466989:	89 94 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],edx
  466990:	48 8d 84 24 88 00 00 	lea    rax,[rsp+0x88]
  466997:	00 
;		*attrib++ = GLX_STENCIL_SIZE;
  466998:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xd
  46699f:	0d 00 00 00 
;	if (__fb_gl_params.accum_bits > 0) {
  4669a3:	8b 35 d3 9e 02 00    	mov    esi,DWORD PTR [rip+0x29ed3]        # 49087c <__fb_gl_params+0x1c>
  4669a9:	85 f6                	test   esi,esi
  4669ab:	7e 43                	jle    4669f0 <driver_init+0x1b0>
;		*attrib++ = __fb_gl_params.accum_red_bits;
  4669ad:	8b 15 cd 9e 02 00    	mov    edx,DWORD PTR [rip+0x29ecd]        # 490880 <__fb_gl_params+0x20>
;		*attrib++ = GLX_ACCUM_RED_SIZE;
  4669b3:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
;		*attrib++ = __fb_gl_params.accum_alpha_bits;
  4669b9:	48 83 c0 20          	add    rax,0x20
;		*attrib++ = GLX_ACCUM_GREEN_SIZE;
  4669bd:	c7 40 e8 0f 00 00 00 	mov    DWORD PTR [rax-0x18],0xf
;		*attrib++ = __fb_gl_params.accum_red_bits;
  4669c4:	89 50 e4             	mov    DWORD PTR [rax-0x1c],edx
;		*attrib++ = __fb_gl_params.accum_green_bits;
  4669c7:	8b 15 b7 9e 02 00    	mov    edx,DWORD PTR [rip+0x29eb7]        # 490884 <__fb_gl_params+0x24>
;		*attrib++ = GLX_ACCUM_BLUE_SIZE;
  4669cd:	c7 40 f0 10 00 00 00 	mov    DWORD PTR [rax-0x10],0x10
;		*attrib++ = __fb_gl_params.accum_green_bits;
  4669d4:	89 50 ec             	mov    DWORD PTR [rax-0x14],edx
;		*attrib++ = __fb_gl_params.accum_blue_bits;
  4669d7:	8b 15 ab 9e 02 00    	mov    edx,DWORD PTR [rip+0x29eab]        # 490888 <__fb_gl_params+0x28>
;		*attrib++ = GLX_ACCUM_ALPHA_SIZE;
  4669dd:	c7 40 f8 11 00 00 00 	mov    DWORD PTR [rax-0x8],0x11
;		*attrib++ = __fb_gl_params.accum_blue_bits;
  4669e4:	89 50 f4             	mov    DWORD PTR [rax-0xc],edx
;		*attrib++ = __fb_gl_params.accum_alpha_bits;
  4669e7:	8b 15 9f 9e 02 00    	mov    edx,DWORD PTR [rip+0x29e9f]        # 49088c <__fb_gl_params+0x2c>
  4669ed:	89 50 fc             	mov    DWORD PTR [rax-0x4],edx
;	if (__fb_gl_params.num_samples > 0) {
  4669f0:	8b 0d 9a 9e 02 00    	mov    ecx,DWORD PTR [rip+0x29e9a]        # 490890 <__fb_gl_params+0x30>
  4669f6:	85 c9                	test   ecx,ecx
  4669f8:	0f 8e a2 02 00 00    	jle    466ca0 <driver_init+0x460>
;		*attrib++ = GLX_SAMPLE_BUFFERS_ARB;
  4669fe:	66 0f 6f 05 3a d3 01 	movdqa xmm0,XMMWORD PTR [rip+0x1d33a]        # 483d40 <standard_mode+0x1c0>
  466a05:	00 
;		*attrib++ = GLX_SAMPLES_ARB;
  466a06:	48 8d 58 0c          	lea    rbx,[rax+0xc]
;		*attrib++ = 4;
  466a0a:	48 8d 50 10          	lea    rdx,[rax+0x10]
;		*attrib++ = GLX_SAMPLE_BUFFERS_ARB;
  466a0e:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
;	fb_x11.init = opengl_window_init;
  466a11:	48 8d 0d 88 03 00 00 	lea    rcx,[rip+0x388]        # 466da0 <opengl_window_init>
;	*attrib = None;
  466a18:	c7 02 00 00 00 00    	mov    DWORD PTR [rdx],0x0
;	fb_x11.init = opengl_window_init;
  466a1e:	48 8d 05 cb 02 00 00 	lea    rax,[rip+0x2cb]        # 466cf0 <opengl_window_exit>
  466a25:	66 48 0f 6e d8       	movq   xmm3,rax
  466a2a:	66 48 0f 6e c1       	movq   xmm0,rcx
;	fb_x11.update = opengl_window_idle;
  466a2f:	48 8d 05 0a fd ff ff 	lea    rax,[rip+0xfffffffffffffd0a]        # 466740 <opengl_window_idle>
;	fb_x11.init = opengl_window_init;
  466a36:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
;	fb_x11.update = opengl_window_idle;
  466a3a:	48 89 05 4f f3 04 00 	mov    QWORD PTR [rip+0x4f34f],rax        # 4b5d90 <fb_x11+0x70>
;	fb_x11.init = opengl_window_init;
  466a41:	0f 11 05 38 f3 04 00 	movups XMMWORD PTR [rip+0x4f338],xmm0        # 4b5d80 <fb_x11+0x60>
;	fb_hXlibInit();
  466a48:	e8 f3 bd ff ff       	call   462840 <fb_hXlibInit>
;	fb_x11.display = XOpenDisplay(NULL);
  466a4d:	31 ff                	xor    edi,edi
  466a4f:	e8 9c e9 f9 ff       	call   4053f0 <XOpenDisplay@plt>
  466a54:	48 89 05 c5 f2 04 00 	mov    QWORD PTR [rip+0x4f2c5],rax        # 4b5d20 <fb_x11>
  466a5b:	48 89 c7             	mov    rdi,rax
;	if (!fb_x11.display)
  466a5e:	48 85 c0             	test   rax,rax
  466a61:	0f 84 89 00 00 00    	je     466af0 <driver_init+0x2b0>
;	fb_x11.screen = XDefaultScreen(fb_x11.display);
  466a67:	e8 04 ec f9 ff       	call   405670 <XDefaultScreen@plt>
;	if (!gl_lib) gl_lib = fb_hDynLoad("libGL.so.1", glx_funcs, funcs_ptr);
  466a6c:	48 83 3d d4 31 05 00 	cmp    QWORD PTR [rip+0x531d4],0x0        # 4b9c48 <gl_lib>
  466a73:	00 
;	fb_x11.screen = XDefaultScreen(fb_x11.display);
  466a74:	89 05 b6 f2 04 00    	mov    DWORD PTR [rip+0x4f2b6],eax        # 4b5d30 <fb_x11+0x10>
  466a7a:	89 c6                	mov    esi,eax
;	if (!gl_lib) gl_lib = fb_hDynLoad("libGL.so.1", glx_funcs, funcs_ptr);
  466a7c:	0f 84 2e 02 00 00    	je     466cb0 <driver_init+0x470>
  466a82:	4c 8d 2d 97 31 05 00 	lea    r13,[rip+0x53197]        # 4b9c20 <__fb_glX>
  466a89:	4c 8d 64 24 50       	lea    r12,[rsp+0x50]
  466a8e:	48 85 db             	test   rbx,rbx
  466a91:	75 13                	jne    466aa6 <driver_init+0x266>
  466a93:	e9 ae 01 00 00       	jmp    466c46 <driver_init+0x406>
  466a98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  466a9f:	00 
;		if ((info = __fb_glX.ChooseVisual(fb_x11.display, fb_x11.screen, attribs))) {
  466aa0:	8b 35 8a f2 04 00    	mov    esi,DWORD PTR [rip+0x4f28a]        # 4b5d30 <fb_x11+0x10>
  466aa6:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  466aaa:	4c 89 e2             	mov    rdx,r12
  466aad:	41 ff 55 00          	call   QWORD PTR [r13+0x0]
  466ab1:	49 89 c7             	mov    r15,rax
  466ab4:	48 85 c0             	test   rax,rax
  466ab7:	74 32                	je     466aeb <driver_init+0x2ab>
;			fb_x11.visual = info->visual;
  466ab9:	48 8b 00             	mov    rax,QWORD PTR [rax]
;			context = __fb_glX.CreateContext(fb_x11.display, info, NULL, True);
  466abc:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  466ac0:	b9 01 00 00 00       	mov    ecx,0x1
  466ac5:	31 d2                	xor    edx,edx
  466ac7:	4c 89 fe             	mov    rsi,r15
;			fb_x11.visual = info->visual;
  466aca:	48 89 05 57 f2 04 00 	mov    QWORD PTR [rip+0x4f257],rax        # 4b5d28 <fb_x11+0x8>
;			context = __fb_glX.CreateContext(fb_x11.display, info, NULL, True);
  466ad1:	ff 15 51 31 05 00    	call   QWORD PTR [rip+0x53151]        # 4b9c28 <__fb_glX+0x8>
  466ad7:	48 89 05 2a 31 05 00 	mov    QWORD PTR [rip+0x5312a],rax        # 4b9c08 <context>
;			if (context)
  466ade:	48 85 c0             	test   rax,rax
  466ae1:	75 45                	jne    466b28 <driver_init+0x2e8>
;			XFree(info);
  466ae3:	4c 89 ff             	mov    rdi,r15
  466ae6:	e8 15 f2 f9 ff       	call   405d00 <XFree@plt>
;	} while ((samples_attrib) && ((*samples_attrib -= 2) >= 0));
  466aeb:	83 2b 02             	sub    DWORD PTR [rbx],0x2
  466aee:	79 b0                	jns    466aa0 <driver_init+0x260>
;		return -1;
  466af0:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
;}
  466af6:	48 8b 84 24 58 01 00 	mov    rax,QWORD PTR [rsp+0x158]
  466afd:	00 
  466afe:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  466b05:	00 00 
  466b07:	0f 85 d9 01 00 00    	jne    466ce6 <driver_init+0x4a6>
  466b0d:	48 81 c4 68 01 00 00 	add    rsp,0x168
  466b14:	44 89 e0             	mov    eax,r12d
  466b17:	5b                   	pop    rbx
  466b18:	5d                   	pop    rbp
  466b19:	41 5c                	pop    r12
  466b1b:	41 5d                	pop    r13
  466b1d:	41 5e                	pop    r14
  466b1f:	41 5f                	pop    r15
  466b21:	c3                   	ret    
  466b22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	__fb_gl_params.mode_2d = __fb_gl_params.init_mode_2d;
  466b28:	8b 05 66 9d 02 00    	mov    eax,DWORD PTR [rip+0x29d66]        # 490894 <__fb_gl_params+0x34>
;	if (__fb_gl_params.init_scale>1){
  466b2e:	83 3d 67 9d 02 00 01 	cmp    DWORD PTR [rip+0x29d67],0x1        # 49089c <__fb_gl_params+0x3c>
;	result = fb_hX11Init(title, w * __fb_gl_params.scale, h * __fb_gl_params.scale, info->depth, refresh_rate, flags);
  466b35:	8b 2d 65 9d 02 00    	mov    ebp,DWORD PTR [rip+0x29d65]        # 4908a0 <__fb_gl_params+0x40>
;	__fb_gl_params.mode_2d = __fb_gl_params.init_mode_2d;
  466b3b:	89 05 57 9d 02 00    	mov    DWORD PTR [rip+0x29d57],eax        # 490898 <__fb_gl_params+0x38>
;	if (__fb_gl_params.init_scale>1){
  466b41:	7e 3d                	jle    466b80 <driver_init+0x340>
;		free(__fb_gfx->dirty);
  466b43:	48 8b 05 ae f1 04 00 	mov    rax,QWORD PTR [rip+0x4f1ae]        # 4b5cf8 <__fb_gfx>
  466b4a:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  466b4e:	e8 ed e8 f9 ff       	call   405440 <free@plt>
;		__fb_gfx->dirty = (char *)calloc(1, __fb_gfx->h * __fb_gfx->scanline_size* __fb_gl_params.scale);
  466b53:	8b 2d 47 9d 02 00    	mov    ebp,DWORD PTR [rip+0x29d47]        # 4908a0 <__fb_gl_params+0x40>
  466b59:	bf 01 00 00 00       	mov    edi,0x1
  466b5e:	4c 8b 25 93 f1 04 00 	mov    r12,QWORD PTR [rip+0x4f193]        # 4b5cf8 <__fb_gfx>
  466b65:	41 8b 74 24 24       	mov    esi,DWORD PTR [r12+0x24]
  466b6a:	41 0f af 74 24 70    	imul   esi,DWORD PTR [r12+0x70]
  466b70:	0f af f5             	imul   esi,ebp
  466b73:	48 63 f6             	movsxd rsi,esi
  466b76:	e8 15 ee f9 ff       	call   405990 <calloc@plt>
  466b7b:	49 89 44 24 50       	mov    QWORD PTR [r12+0x50],rax
;	result = fb_hX11Init(title, w * __fb_gl_params.scale, h * __fb_gl_params.scale, info->depth, refresh_rate, flags);
  466b80:	8b 54 24 18          	mov    edx,DWORD PTR [rsp+0x18]
  466b84:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  466b88:	45 89 f1             	mov    r9d,r14d
  466b8b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  466b90:	41 8b 4f 14          	mov    ecx,DWORD PTR [r15+0x14]
  466b94:	0f af d5             	imul   edx,ebp
  466b97:	44 8b 44 24 1c       	mov    r8d,DWORD PTR [rsp+0x1c]
  466b9c:	0f af f5             	imul   esi,ebp
  466b9f:	e8 cc bc ff ff       	call   462870 <fb_hX11Init>
;	XFree(info);
  466ba4:	4c 89 ff             	mov    rdi,r15
;	result = fb_hX11Init(title, w * __fb_gl_params.scale, h * __fb_gl_params.scale, info->depth, refresh_rate, flags);
  466ba7:	41 89 c4             	mov    r12d,eax
;	XFree(info);
  466baa:	e8 51 f1 f9 ff       	call   405d00 <XFree@plt>
;	if (result)
  466baf:	45 85 e4             	test   r12d,r12d
  466bb2:	0f 85 3e ff ff ff    	jne    466af6 <driver_init+0x2b6>
;	__fb_glX.MakeCurrent(fb_x11.display, fb_x11.window, context);
  466bb8:	48 8b 15 49 30 05 00 	mov    rdx,QWORD PTR [rip+0x53049]        # 4b9c08 <context>
  466bbf:	48 8b 35 72 f1 04 00 	mov    rsi,QWORD PTR [rip+0x4f172]        # 4b5d38 <fb_x11+0x18>
  466bc6:	48 8b 3d 53 f1 04 00 	mov    rdi,QWORD PTR [rip+0x4f153]        # 4b5d20 <fb_x11>
  466bcd:	ff 15 65 30 05 00    	call   QWORD PTR [rip+0x53065]        # 4b9c38 <__fb_glX+0x18>
;	if (fb_hGL_Init(gl_lib, NULL))
  466bd3:	48 8b 3d 6e 30 05 00 	mov    rdi,QWORD PTR [rip+0x5306e]        # 4b9c48 <gl_lib>
  466bda:	31 f6                	xor    esi,esi
  466bdc:	e8 7f 6e ff ff       	call   45da60 <fb_hGL_Init>
  466be1:	41 89 c4             	mov    r12d,eax
  466be4:	85 c0                	test   eax,eax
  466be6:	0f 85 04 ff ff ff    	jne    466af0 <driver_init+0x2b0>
;	if ((samples_attrib) && (*samples_attrib > 0))
  466bec:	48 85 db             	test   rbx,rbx
  466bef:	74 11                	je     466c02 <driver_init+0x3c2>
  466bf1:	8b 13                	mov    edx,DWORD PTR [rbx]
  466bf3:	85 d2                	test   edx,edx
  466bf5:	7e 0b                	jle    466c02 <driver_init+0x3c2>
;		__fb_gl.Enable(GL_MULTISAMPLE_ARB);
  466bf7:	bf 9d 80 00 00       	mov    edi,0x809d
  466bfc:	ff 15 de a2 04 00    	call   QWORD PTR [rip+0x4a2de]        # 4b0ee0 <__fb_gl>
;	if (__fb_gl_params.mode_2d != DRIVER_OGL_2D_NONE)
  466c02:	8b 05 90 9c 02 00    	mov    eax,DWORD PTR [rip+0x29c90]        # 490898 <__fb_gl_params+0x38>
  466c08:	85 c0                	test   eax,eax
  466c0a:	0f 84 e6 fe ff ff    	je     466af6 <driver_init+0x2b6>
;		fb_hGL_ScreenCreate();
  466c10:	e8 ab 69 ff ff       	call   45d5c0 <fb_hGL_ScreenCreate>
;	if (__fb_gl_params.mode_2d == DRIVER_OGL_2D_AUTO_SYNC){
  466c15:	83 3d 7c 9c 02 00 02 	cmp    DWORD PTR [rip+0x29c7c],0x2        # 490898 <__fb_gl_params+0x38>
  466c1c:	0f 85 d4 fe ff ff    	jne    466af6 <driver_init+0x2b6>
;		__fb_glX.MakeCurrent(fb_x11.display, None, NULL);
  466c22:	48 8b 3d f7 f0 04 00 	mov    rdi,QWORD PTR [rip+0x4f0f7]        # 4b5d20 <fb_x11>
  466c29:	31 d2                	xor    edx,edx
  466c2b:	31 f6                	xor    esi,esi
  466c2d:	ff 15 05 30 05 00    	call   QWORD PTR [rip+0x53005]        # 4b9c38 <__fb_glX+0x18>
;		fb_x11.update = opengl_window_update;
  466c33:	48 8d 05 56 fb ff ff 	lea    rax,[rip+0xfffffffffffffb56]        # 466790 <opengl_window_update>
  466c3a:	48 89 05 4f f1 04 00 	mov    QWORD PTR [rip+0x4f14f],rax        # 4b5d90 <fb_x11+0x70>
  466c41:	e9 b0 fe ff ff       	jmp    466af6 <driver_init+0x2b6>
;		if ((info = __fb_glX.ChooseVisual(fb_x11.display, fb_x11.screen, attribs))) {
  466c46:	48 8b 3d d3 f0 04 00 	mov    rdi,QWORD PTR [rip+0x4f0d3]        # 4b5d20 <fb_x11>
  466c4d:	4c 89 e2             	mov    rdx,r12
  466c50:	ff 15 ca 2f 05 00    	call   QWORD PTR [rip+0x52fca]        # 4b9c20 <__fb_glX>
  466c56:	49 89 c7             	mov    r15,rax
  466c59:	48 85 c0             	test   rax,rax
  466c5c:	0f 84 8e fe ff ff    	je     466af0 <driver_init+0x2b0>
;			fb_x11.visual = info->visual;
  466c62:	48 8b 00             	mov    rax,QWORD PTR [rax]
;			context = __fb_glX.CreateContext(fb_x11.display, info, NULL, True);
  466c65:	48 8b 3d b4 f0 04 00 	mov    rdi,QWORD PTR [rip+0x4f0b4]        # 4b5d20 <fb_x11>
  466c6c:	31 d2                	xor    edx,edx
  466c6e:	4c 89 fe             	mov    rsi,r15
  466c71:	b9 01 00 00 00       	mov    ecx,0x1
;			fb_x11.visual = info->visual;
  466c76:	48 89 05 ab f0 04 00 	mov    QWORD PTR [rip+0x4f0ab],rax        # 4b5d28 <fb_x11+0x8>
;			context = __fb_glX.CreateContext(fb_x11.display, info, NULL, True);
  466c7d:	ff 15 a5 2f 05 00    	call   QWORD PTR [rip+0x52fa5]        # 4b9c28 <__fb_glX+0x8>
  466c83:	48 89 05 7e 2f 05 00 	mov    QWORD PTR [rip+0x52f7e],rax        # 4b9c08 <context>
;			if (context)
  466c8a:	48 85 c0             	test   rax,rax
  466c8d:	0f 85 95 fe ff ff    	jne    466b28 <driver_init+0x2e8>
;			XFree(info);
  466c93:	4c 89 ff             	mov    rdi,r15
  466c96:	e8 65 f0 f9 ff       	call   405d00 <XFree@plt>
;	} while ((samples_attrib) && ((*samples_attrib -= 2) >= 0));
  466c9b:	e9 50 fe ff ff       	jmp    466af0 <driver_init+0x2b0>
  466ca0:	48 89 c2             	mov    rdx,rax
;	int attribs[64] = { GLX_RGBA, GLX_DOUBLEBUFFER, 0 }, *attrib = &attribs[2], *samples_attrib = NULL;
  466ca3:	31 db                	xor    ebx,ebx
  466ca5:	e9 67 fd ff ff       	jmp    466a11 <driver_init+0x1d1>
  466caa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	if (!gl_lib) gl_lib = fb_hDynLoad("libGL.so.1", glx_funcs, funcs_ptr);
  466cb0:	4c 8d 2d 69 2f 05 00 	lea    r13,[rip+0x52f69]        # 4b9c20 <__fb_glX>
  466cb7:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
  466cbc:	4c 89 ea             	mov    rdx,r13
  466cbf:	48 8d 3d 50 d0 01 00 	lea    rdi,[rip+0x1d050]        # 483d16 <standard_mode+0x196>
  466cc6:	e8 95 ad 00 00       	call   471a60 <fb_hDynLoad>
  466ccb:	48 89 05 76 2f 05 00 	mov    QWORD PTR [rip+0x52f76],rax        # 4b9c48 <gl_lib>
;	if (!gl_lib)
  466cd2:	48 85 c0             	test   rax,rax
  466cd5:	0f 84 15 fe ff ff    	je     466af0 <driver_init+0x2b0>
;		if ((info = __fb_glX.ChooseVisual(fb_x11.display, fb_x11.screen, attribs))) {
  466cdb:	8b 35 4f f0 04 00    	mov    esi,DWORD PTR [rip+0x4f04f]        # 4b5d30 <fb_x11+0x10>
  466ce1:	e9 9c fd ff ff       	jmp    466a82 <driver_init+0x242>
;}
  466ce6:	e8 95 eb f9 ff       	call   405880 <__stack_chk_fail@plt>
  466ceb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000466cf0 <opengl_window_exit>:
;{
  466cf0:	48 83 ec 08          	sub    rsp,0x8
;	if (fb_x11.flags & DRIVER_FULLSCREEN)
  466cf4:	f6 05 75 f0 04 00 01 	test   BYTE PTR [rip+0x4f075],0x1        # 4b5d70 <fb_x11+0x50>
  466cfb:	0f 85 8f 00 00 00    	jne    466d90 <opengl_window_exit+0xa0>
;	XUnmapWindow(fb_x11.display, fb_x11.window);
  466d01:	48 8b 35 30 f0 04 00 	mov    rsi,QWORD PTR [rip+0x4f030]        # 4b5d38 <fb_x11+0x18>
  466d08:	48 8b 3d 11 f0 04 00 	mov    rdi,QWORD PTR [rip+0x4f011]        # 4b5d20 <fb_x11>
  466d0f:	e8 0c e8 f9 ff       	call   405520 <XUnmapWindow@plt>
;	fb_hX11WaitUnmapped(fb_x11.window);
  466d14:	48 8b 3d 1d f0 04 00 	mov    rdi,QWORD PTR [rip+0x4f01d]        # 4b5d38 <fb_x11+0x18>
  466d1b:	e8 20 0d 00 00       	call   467a40 <fb_hX11WaitUnmapped>
;	if (fb_x11.flags & DRIVER_FULLSCREEN) {
  466d20:	8b 05 4a f0 04 00    	mov    eax,DWORD PTR [rip+0x4f04a]        # 4b5d70 <fb_x11+0x50>
  466d26:	a8 01                	test   al,0x1
  466d28:	75 3e                	jne    466d68 <opengl_window_exit+0x78>
;		if( !(fb_x11.flags & DRIVER_NO_FRAME) ) {
  466d2a:	a8 08                	test   al,0x8
  466d2c:	74 12                	je     466d40 <opengl_window_exit+0x50>
;	XSync(fb_x11.display, False);
  466d2e:	48 8b 3d eb ef 04 00 	mov    rdi,QWORD PTR [rip+0x4efeb]        # 4b5d20 <fb_x11>
  466d35:	31 f6                	xor    esi,esi
;}
  466d37:	48 83 c4 08          	add    rsp,0x8
;	XSync(fb_x11.display, False);
  466d3b:	e9 d0 ea f9 ff       	jmp    405810 <XSync@plt>
;			XUnmapWindow(fb_x11.display, fb_x11.wmwindow);
  466d40:	48 8b 35 f9 ef 04 00 	mov    rsi,QWORD PTR [rip+0x4eff9]        # 4b5d40 <fb_x11+0x20>
  466d47:	48 8b 3d d2 ef 04 00 	mov    rdi,QWORD PTR [rip+0x4efd2]        # 4b5d20 <fb_x11>
  466d4e:	e8 cd e7 f9 ff       	call   405520 <XUnmapWindow@plt>
;			fb_hX11WaitUnmapped(fb_x11.wmwindow);
  466d53:	48 8b 3d e6 ef 04 00 	mov    rdi,QWORD PTR [rip+0x4efe6]        # 4b5d40 <fb_x11+0x20>
  466d5a:	e8 e1 0c 00 00       	call   467a40 <fb_hX11WaitUnmapped>
  466d5f:	eb cd                	jmp    466d2e <opengl_window_exit+0x3e>
  466d61:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		XUnmapWindow(fb_x11.display, fb_x11.fswindow);
  466d68:	48 8b 35 d9 ef 04 00 	mov    rsi,QWORD PTR [rip+0x4efd9]        # 4b5d48 <fb_x11+0x28>
  466d6f:	48 8b 3d aa ef 04 00 	mov    rdi,QWORD PTR [rip+0x4efaa]        # 4b5d20 <fb_x11>
  466d76:	e8 a5 e7 f9 ff       	call   405520 <XUnmapWindow@plt>
;		XSync(fb_x11.display, False);
  466d7b:	48 8b 3d 9e ef 04 00 	mov    rdi,QWORD PTR [rip+0x4ef9e]        # 4b5d20 <fb_x11>
  466d82:	31 f6                	xor    esi,esi
  466d84:	e8 87 ea f9 ff       	call   405810 <XSync@plt>
  466d89:	eb a3                	jmp    466d2e <opengl_window_exit+0x3e>
  466d8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_hX11LeaveFullscreen();
  466d90:	e8 2b b6 ff ff       	call   4623c0 <fb_hX11LeaveFullscreen>
  466d95:	e9 67 ff ff ff       	jmp    466d01 <opengl_window_exit+0x11>
  466d9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000466da0 <opengl_window_init>:
;{
  466da0:	55                   	push   rbp
  466da1:	31 f6                	xor    esi,esi
  466da3:	31 ed                	xor    ebp,ebp
  466da5:	48 83 ec 10          	sub    rsp,0x10
  466da9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  466db0:	00 00 
  466db2:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  466db7:	31 c0                	xor    eax,eax
;	if (!(fb_x11.flags & DRIVER_FULLSCREEN)) {
  466db9:	f6 05 b0 ef 04 00 01 	test   BYTE PTR [rip+0x4efb0],0x1        # 4b5d70 <fb_x11+0x50>
  466dc0:	0f 84 02 01 00 00    	je     466ec8 <opengl_window_init+0x128>
;	fb_hX11InitWindow(x, y);
  466dc6:	89 ef                	mov    edi,ebp
  466dc8:	e8 73 b7 ff ff       	call   462540 <fb_hX11InitWindow>
;	fb_x11.display_offset = 0;
  466dcd:	c7 05 a1 ef 04 00 00 	mov    DWORD PTR [rip+0x4efa1],0x0        # 4b5d78 <fb_x11+0x58>
  466dd4:	00 00 00 
;	if (fb_x11.flags & DRIVER_FULLSCREEN) {
  466dd7:	f6 05 92 ef 04 00 01 	test   BYTE PTR [rip+0x4ef92],0x1        # 4b5d70 <fb_x11+0x50>
  466dde:	0f 84 b9 00 00 00    	je     466e9d <opengl_window_init+0xfd>
;		display_name = XDisplayName(NULL);
  466de4:	31 ff                	xor    edi,edi
  466de6:	e8 b5 e7 f9 ff       	call   4055a0 <XDisplayName@plt>
  466deb:	48 89 c7             	mov    rdi,rax
;		if ((!display_name[0]) || (display_name[0] == ':') || (!strncmp(display_name, "unix:", 5))) {
  466dee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  466df1:	84 c0                	test   al,al
  466df3:	74 1d                	je     466e12 <opengl_window_init+0x72>
  466df5:	3c 3a                	cmp    al,0x3a
  466df7:	74 19                	je     466e12 <opengl_window_init+0x72>
  466df9:	ba 05 00 00 00       	mov    edx,0x5
  466dfe:	48 8d 35 1c cf 01 00 	lea    rsi,[rip+0x1cf1c]        # 483d21 <standard_mode+0x1a1>
  466e05:	e8 a6 e4 f9 ff       	call   4052b0 <strncmp@plt>
  466e0a:	85 c0                	test   eax,eax
  466e0c:	0f 85 02 01 00 00    	jne    466f14 <opengl_window_init+0x174>
;			if (fb_hX11EnterFullscreen(&h) || (h != fb_x11.h)) {
  466e12:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  466e17:	e8 34 b4 ff ff       	call   462250 <fb_hX11EnterFullscreen>
  466e1c:	85 c0                	test   eax,eax
  466e1e:	0f 85 e4 00 00 00    	jne    466f08 <opengl_window_init+0x168>
  466e24:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  466e28:	39 05 36 ef 04 00    	cmp    DWORD PTR [rip+0x4ef36],eax        # 4b5d64 <fb_x11+0x44>
  466e2e:	0f 85 d4 00 00 00    	jne    466f08 <opengl_window_init+0x168>
;			XReparentWindow(fb_x11.display, fb_x11.window, fb_x11.fswindow, 0, 0);
  466e34:	48 8b 15 0d ef 04 00 	mov    rdx,QWORD PTR [rip+0x4ef0d]        # 4b5d48 <fb_x11+0x28>
  466e3b:	48 8b 35 f6 ee 04 00 	mov    rsi,QWORD PTR [rip+0x4eef6]        # 4b5d38 <fb_x11+0x18>
  466e42:	45 31 c0             	xor    r8d,r8d
  466e45:	31 c9                	xor    ecx,ecx
  466e47:	48 8b 3d d2 ee 04 00 	mov    rdi,QWORD PTR [rip+0x4eed2]        # 4b5d20 <fb_x11>
  466e4e:	e8 fd ec f9 ff       	call   405b50 <XReparentWindow@plt>
;			XMoveResizeWindow(fb_x11.display, fb_x11.fswindow, 0,0,fb_x11.w, fb_x11.h);
  466e53:	44 8b 0d 0a ef 04 00 	mov    r9d,DWORD PTR [rip+0x4ef0a]        # 4b5d64 <fb_x11+0x44>
  466e5a:	31 c9                	xor    ecx,ecx
  466e5c:	31 d2                	xor    edx,edx
  466e5e:	44 8b 05 fb ee 04 00 	mov    r8d,DWORD PTR [rip+0x4eefb]        # 4b5d60 <fb_x11+0x40>
  466e65:	48 8b 35 dc ee 04 00 	mov    rsi,QWORD PTR [rip+0x4eedc]        # 4b5d48 <fb_x11+0x28>
  466e6c:	48 8b 3d ad ee 04 00 	mov    rdi,QWORD PTR [rip+0x4eead]        # 4b5d20 <fb_x11>
  466e73:	e8 48 e7 f9 ff       	call   4055c0 <XMoveResizeWindow@plt>
;			XMoveResizeWindow(fb_x11.display, fb_x11.window, 0,0,fb_x11.w, fb_x11.h);
  466e78:	44 8b 0d e5 ee 04 00 	mov    r9d,DWORD PTR [rip+0x4eee5]        # 4b5d64 <fb_x11+0x44>
  466e7f:	31 c9                	xor    ecx,ecx
  466e81:	31 d2                	xor    edx,edx
  466e83:	44 8b 05 d6 ee 04 00 	mov    r8d,DWORD PTR [rip+0x4eed6]        # 4b5d60 <fb_x11+0x40>
  466e8a:	48 8b 35 a7 ee 04 00 	mov    rsi,QWORD PTR [rip+0x4eea7]        # 4b5d38 <fb_x11+0x18>
  466e91:	48 8b 3d 88 ee 04 00 	mov    rdi,QWORD PTR [rip+0x4ee88]        # 4b5d20 <fb_x11>
  466e98:	e8 23 e7 f9 ff       	call   4055c0 <XMoveResizeWindow@plt>
;	XSync(fb_x11.display, False);
  466e9d:	48 8b 3d 7c ee 04 00 	mov    rdi,QWORD PTR [rip+0x4ee7c]        # 4b5d20 <fb_x11>
  466ea4:	31 f6                	xor    esi,esi
  466ea6:	e8 65 e9 f9 ff       	call   405810 <XSync@plt>
;	return 0;
  466eab:	31 c0                	xor    eax,eax
;}
  466ead:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  466eb2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  466eb9:	00 00 
  466ebb:	75 5e                	jne    466f1b <opengl_window_init+0x17b>
  466ebd:	48 83 c4 10          	add    rsp,0x10
  466ec1:	5d                   	pop    rbp
  466ec2:	c3                   	ret    
  466ec3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		x = (XDisplayWidth(fb_x11.display, fb_x11.screen) - fb_x11.w) >> 1;
  466ec8:	8b 35 62 ee 04 00    	mov    esi,DWORD PTR [rip+0x4ee62]        # 4b5d30 <fb_x11+0x10>
  466ece:	48 8b 3d 4b ee 04 00 	mov    rdi,QWORD PTR [rip+0x4ee4b]        # 4b5d20 <fb_x11>
  466ed5:	e8 b6 e3 f9 ff       	call   405290 <XDisplayWidth@plt>
;		y = (XDisplayHeight(fb_x11.display, fb_x11.screen) - fb_x11.h) >> 1;
  466eda:	8b 35 50 ee 04 00    	mov    esi,DWORD PTR [rip+0x4ee50]        # 4b5d30 <fb_x11+0x10>
  466ee0:	48 8b 3d 39 ee 04 00 	mov    rdi,QWORD PTR [rip+0x4ee39]        # 4b5d20 <fb_x11>
;		x = (XDisplayWidth(fb_x11.display, fb_x11.screen) - fb_x11.w) >> 1;
  466ee7:	2b 05 73 ee 04 00    	sub    eax,DWORD PTR [rip+0x4ee73]        # 4b5d60 <fb_x11+0x40>
  466eed:	89 c5                	mov    ebp,eax
;		y = (XDisplayHeight(fb_x11.display, fb_x11.screen) - fb_x11.h) >> 1;
  466eef:	e8 8c e7 f9 ff       	call   405680 <XDisplayHeight@plt>
  466ef4:	2b 05 6a ee 04 00    	sub    eax,DWORD PTR [rip+0x4ee6a]        # 4b5d64 <fb_x11+0x44>
;		x = (XDisplayWidth(fb_x11.display, fb_x11.screen) - fb_x11.w) >> 1;
  466efa:	d1 fd                	sar    ebp,1
;		y = (XDisplayHeight(fb_x11.display, fb_x11.screen) - fb_x11.h) >> 1;
  466efc:	89 c6                	mov    esi,eax
  466efe:	d1 fe                	sar    esi,1
  466f00:	e9 c1 fe ff ff       	jmp    466dc6 <opengl_window_init+0x26>
  466f05:	0f 1f 00             	nop    DWORD PTR [rax]
;				fb_hX11LeaveFullscreen();
  466f08:	e8 b3 b4 ff ff       	call   4623c0 <fb_hX11LeaveFullscreen>
;				return -1;
  466f0d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  466f12:	eb 99                	jmp    466ead <opengl_window_init+0x10d>
;			return -1;
  466f14:	b8 ff ff ff ff       	mov    eax,0xffffffff
  466f19:	eb 92                	jmp    466ead <opengl_window_init+0x10d>
;}
  466f1b:	e8 60 e9 f9 ff       	call   405880 <__stack_chk_fail@plt>

0000000000466f20 <fb_hGL_GetProcAddress>:
;{
  466f20:	48 83 ec 28          	sub    rsp,0x28
;	if (fb_hDynLoadAlso(gl_lib, &proc, &addr, 1))
  466f24:	b9 01 00 00 00       	mov    ecx,0x1
;{
  466f29:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
;	if (fb_hDynLoadAlso(gl_lib, &proc, &addr, 1))
  466f2e:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  466f33:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  466f38:	48 8b 3d 09 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52d09]        # 4b9c48 <gl_lib>
;{
  466f3f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  466f46:	00 00 
  466f48:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  466f4d:	31 c0                	xor    eax,eax
;	if (fb_hDynLoadAlso(gl_lib, &proc, &addr, 1))
  466f4f:	e8 bc ab 00 00       	call   471b10 <fb_hDynLoadAlso>
;	return addr;
  466f54:	85 c0                	test   eax,eax
  466f56:	b8 00 00 00 00       	mov    eax,0x0
  466f5b:	48 0f 44 44 24 10    	cmove  rax,QWORD PTR [rsp+0x10]
;}
  466f61:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  466f66:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  466f6d:	00 00 
  466f6f:	75 05                	jne    466f76 <fb_hGL_GetProcAddress+0x56>
  466f71:	48 83 c4 28          	add    rsp,0x28
  466f75:	c3                   	ret    
  466f76:	e8 05 e9 f9 ff       	call   405880 <__stack_chk_fail@plt>
  466f7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000466f80 <update_mask_8>:
;static void update_mask_8(unsigned char *pixel, unsigned char *mask, int w, int h)
;{
;	int x, b;
;	unsigned char *p = pixel;
;	
;	for(; h; h--) {
  466f80:	85 c9                	test   ecx,ecx
  466f82:	74 6e                	je     466ff2 <update_mask_8+0x72>
;{
  466f84:	55                   	push   rbp
  466f85:	49 89 f8             	mov    r8,rdi
;		b = 0;
;		for (x = 0; x < w; x++) {
;			if (*p++ != 0)
;				b |= 1 << (x & 0x7);
  466f88:	41 bb 01 00 00 00    	mov    r11d,0x1
;{
  466f8e:	53                   	push   rbx
  466f8f:	89 d3                	mov    ebx,edx
  466f91:	89 ca                	mov    edx,ecx
;			if ((x & 0x7) == 0x7) {
;				*mask++ = b;
;				b = 0;
;			}
;		}
;		if (w & 0x7)
  466f93:	89 dd                	mov    ebp,ebx
  466f95:	4c 63 cb             	movsxd r9,ebx
  466f98:	83 e5 07             	and    ebp,0x7
  466f9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		for (x = 0; x < w; x++) {
  466fa0:	31 c0                	xor    eax,eax
;		b = 0;
  466fa2:	31 ff                	xor    edi,edi
;		for (x = 0; x < w; x++) {
  466fa4:	85 db                	test   ebx,ebx
  466fa6:	7e 37                	jle    466fdf <update_mask_8+0x5f>
  466fa8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  466faf:	00 
;				b |= 1 << (x & 0x7);
  466fb0:	89 c1                	mov    ecx,eax
  466fb2:	83 e1 07             	and    ecx,0x7
;			if (*p++ != 0)
  466fb5:	41 80 3c 00 00       	cmp    BYTE PTR [r8+rax*1],0x0
  466fba:	74 09                	je     466fc5 <update_mask_8+0x45>
;				b |= 1 << (x & 0x7);
  466fbc:	45 89 da             	mov    r10d,r11d
  466fbf:	41 d3 e2             	shl    r10d,cl
  466fc2:	44 09 d7             	or     edi,r10d
;			if ((x & 0x7) == 0x7) {
  466fc5:	83 f9 07             	cmp    ecx,0x7
  466fc8:	75 09                	jne    466fd3 <update_mask_8+0x53>
;				*mask++ = b;
  466fca:	40 88 3e             	mov    BYTE PTR [rsi],dil
  466fcd:	48 83 c6 01          	add    rsi,0x1
;				b = 0;
  466fd1:	31 ff                	xor    edi,edi
;		for (x = 0; x < w; x++) {
  466fd3:	48 83 c0 01          	add    rax,0x1
  466fd7:	4c 39 c8             	cmp    rax,r9
  466fda:	75 d4                	jne    466fb0 <update_mask_8+0x30>
;			if (*p++ != 0)
  466fdc:	4d 01 c8             	add    r8,r9
;		if (w & 0x7)
  466fdf:	85 ed                	test   ebp,ebp
  466fe1:	74 07                	je     466fea <update_mask_8+0x6a>
;			*mask++ = b;
  466fe3:	40 88 3e             	mov    BYTE PTR [rsi],dil
  466fe6:	48 83 c6 01          	add    rsi,0x1
;	for(; h; h--) {
  466fea:	83 ea 01             	sub    edx,0x1
  466fed:	75 b1                	jne    466fa0 <update_mask_8+0x20>
;	}
;}
  466fef:	5b                   	pop    rbx
  466ff0:	5d                   	pop    rbp
  466ff1:	c3                   	ret    
  466ff2:	c3                   	ret    
  466ff3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  466ffa:	00 00 00 00 
  466ffe:	66 90                	xchg   ax,ax

0000000000467000 <update_mask_16>:
;static void update_mask_16(unsigned char *pixel, unsigned char *mask, int w, int h)
;{
;	int x, b;
;	unsigned short *p = (unsigned short *)pixel;
;	
;	for(; h; h--) {
  467000:	85 c9                	test   ecx,ecx
  467002:	0f 84 7f 00 00 00    	je     467087 <update_mask_16+0x87>
;{
  467008:	41 54                	push   r12
  46700a:	49 89 f8             	mov    r8,rdi
  46700d:	49 89 f1             	mov    r9,rsi
;		b = 0;
;		for (x = 0; x < w; x++) {
;			if (*p++ != MASK_COLOR_16)
;				b |= 1 << (x & 0x7);
  467010:	41 bb 01 00 00 00    	mov    r11d,0x1
;{
  467016:	55                   	push   rbp
  467017:	53                   	push   rbx
  467018:	89 d3                	mov    ebx,edx
  46701a:	89 ca                	mov    edx,ecx
;			if ((x & 0x7) == 0x7) {
;				*mask++ = b;
;				b = 0;
;			}
;		}
;		if (w & 0x7)
  46701c:	89 dd                	mov    ebp,ebx
  46701e:	44 8d 53 ff          	lea    r10d,[rbx-0x1]
  467022:	83 e5 07             	and    ebp,0x7
  467025:	4f 8d 64 12 02       	lea    r12,[r10+r10*1+0x2]
  46702a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		for (x = 0; x < w; x++) {
  467030:	31 c0                	xor    eax,eax
;		b = 0;
  467032:	31 f6                	xor    esi,esi
;		for (x = 0; x < w; x++) {
  467034:	85 db                	test   ebx,ebx
  467036:	7f 0b                	jg     467043 <update_mask_16+0x43>
  467038:	eb 38                	jmp    467072 <update_mask_16+0x72>
  46703a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  467040:	48 89 c8             	mov    rax,rcx
;				b |= 1 << (x & 0x7);
  467043:	89 c1                	mov    ecx,eax
  467045:	83 e1 07             	and    ecx,0x7
;			if (*p++ != MASK_COLOR_16)
  467048:	66 41 81 3c 40 1f f8 	cmp    WORD PTR [r8+rax*2],0xf81f
  46704f:	74 07                	je     467058 <update_mask_16+0x58>
;				b |= 1 << (x & 0x7);
  467051:	44 89 df             	mov    edi,r11d
  467054:	d3 e7                	shl    edi,cl
  467056:	09 fe                	or     esi,edi
;			if ((x & 0x7) == 0x7) {
  467058:	83 f9 07             	cmp    ecx,0x7
  46705b:	75 09                	jne    467066 <update_mask_16+0x66>
;				*mask++ = b;
  46705d:	41 88 31             	mov    BYTE PTR [r9],sil
  467060:	49 83 c1 01          	add    r9,0x1
;				b = 0;
  467064:	31 f6                	xor    esi,esi
;		for (x = 0; x < w; x++) {
  467066:	48 8d 48 01          	lea    rcx,[rax+0x1]
  46706a:	4c 39 d0             	cmp    rax,r10
  46706d:	75 d1                	jne    467040 <update_mask_16+0x40>
;			if (*p++ != MASK_COLOR_16)
  46706f:	4d 01 e0             	add    r8,r12
;		if (w & 0x7)
  467072:	85 ed                	test   ebp,ebp
  467074:	74 07                	je     46707d <update_mask_16+0x7d>
;			*mask++ = b;
  467076:	41 88 31             	mov    BYTE PTR [r9],sil
  467079:	49 83 c1 01          	add    r9,0x1
;	for(; h; h--) {
  46707d:	83 ea 01             	sub    edx,0x1
  467080:	75 ae                	jne    467030 <update_mask_16+0x30>
;	}
;}
  467082:	5b                   	pop    rbx
  467083:	5d                   	pop    rbp
  467084:	41 5c                	pop    r12
  467086:	c3                   	ret    
  467087:	c3                   	ret    
  467088:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46708f:	00 

0000000000467090 <update_mask_32>:
;static void update_mask_32(unsigned char *pixel, unsigned char *mask, int w, int h)
;{
;	int x, b;
;	unsigned int *p = (unsigned int *)pixel;
;	
;	for(; h; h--) {
  467090:	85 c9                	test   ecx,ecx
  467092:	0f 84 95 00 00 00    	je     46712d <update_mask_32+0x9d>
;{
  467098:	41 56                	push   r14
  46709a:	44 8d 5a ff          	lea    r11d,[rdx-0x1]
  46709e:	49 89 f9             	mov    r9,rdi
  4670a1:	49 89 f2             	mov    r10,rsi
  4670a4:	41 55                	push   r13
;			if ((x & 0x7) == 0x7) {
;				*mask++ = b;
;				b = 0;
;			}
;		}
;		if (w & 0x7)
  4670a6:	41 89 d5             	mov    r13d,edx
  4670a9:	4e 8d 34 9d 04 00 00 	lea    r14,[r11*4+0x4]
  4670b0:	00 
;{
  4670b1:	41 54                	push   r12
;		if (w & 0x7)
  4670b3:	41 83 e5 07          	and    r13d,0x7
  4670b7:	41 89 d4             	mov    r12d,edx
;{
  4670ba:	55                   	push   rbp
  4670bb:	89 cd                	mov    ebp,ecx
  4670bd:	53                   	push   rbx
;				b |= 1 << (x & 0x7);
  4670be:	bb 01 00 00 00       	mov    ebx,0x1
  4670c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		for (x = 0; x < w; x++) {
  4670c8:	31 c0                	xor    eax,eax
;		b = 0;
  4670ca:	31 ff                	xor    edi,edi
;		for (x = 0; x < w; x++) {
  4670cc:	45 85 e4             	test   r12d,r12d
  4670cf:	7f 0a                	jg     4670db <update_mask_32+0x4b>
  4670d1:	eb 40                	jmp    467113 <update_mask_32+0x83>
  4670d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4670d8:	48 89 d0             	mov    rax,rdx
;			if (((*p++) & ~MASK_A_32) != MASK_COLOR_32)
  4670db:	41 8b 14 81          	mov    edx,DWORD PTR [r9+rax*4]
;				b |= 1 << (x & 0x7);
  4670df:	89 c1                	mov    ecx,eax
  4670e1:	89 de                	mov    esi,ebx
  4670e3:	83 e1 07             	and    ecx,0x7
  4670e6:	d3 e6                	shl    esi,cl
;			if (((*p++) & ~MASK_A_32) != MASK_COLOR_32)
  4670e8:	81 e2 ff ff ff 00    	and    edx,0xffffff
;				b |= 1 << (x & 0x7);
  4670ee:	09 fe                	or     esi,edi
  4670f0:	81 fa ff 00 ff 00    	cmp    edx,0xff00ff
  4670f6:	0f 45 fe             	cmovne edi,esi
;			if ((x & 0x7) == 0x7) {
  4670f9:	83 f9 07             	cmp    ecx,0x7
  4670fc:	75 09                	jne    467107 <update_mask_32+0x77>
;				*mask++ = b;
  4670fe:	41 88 3a             	mov    BYTE PTR [r10],dil
  467101:	49 83 c2 01          	add    r10,0x1
;				b = 0;
  467105:	31 ff                	xor    edi,edi
;		for (x = 0; x < w; x++) {
  467107:	48 8d 50 01          	lea    rdx,[rax+0x1]
  46710b:	4c 39 d8             	cmp    rax,r11
  46710e:	75 c8                	jne    4670d8 <update_mask_32+0x48>
;			if (((*p++) & ~MASK_A_32) != MASK_COLOR_32)
  467110:	4d 01 f1             	add    r9,r14
;		if (w & 0x7)
  467113:	45 85 ed             	test   r13d,r13d
  467116:	74 07                	je     46711f <update_mask_32+0x8f>
;			*mask++ = b;
  467118:	41 88 3a             	mov    BYTE PTR [r10],dil
  46711b:	49 83 c2 01          	add    r10,0x1
;	for(; h; h--) {
  46711f:	83 ed 01             	sub    ebp,0x1
  467122:	75 a4                	jne    4670c8 <update_mask_32+0x38>
;	}
;}
  467124:	5b                   	pop    rbx
  467125:	5d                   	pop    rbp
  467126:	41 5c                	pop    r12
  467128:	41 5d                	pop    r13
  46712a:	41 5e                	pop    r14
  46712c:	c3                   	ret    
  46712d:	c3                   	ret    
  46712e:	66 90                	xchg   ax,ax

0000000000467130 <driver_init>:
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
;}
;
;static int driver_init(char *title, int w, int h, int depth_arg, int refresh_rate, int flags)
;{
;    int depth = MAX(8, depth_arg);
  467130:	b8 08 00 00 00       	mov    eax,0x8
  467135:	39 c1                	cmp    ecx,eax
  467137:	0f 4d c1             	cmovge eax,ecx
;	if (flags & DRIVER_OPENGL)
  46713a:	41 f6 c1 02          	test   r9b,0x2
  46713e:	0f 85 8c 00 00 00    	jne    4671d0 <driver_init+0xa0>
;{
  467144:	41 57                	push   r15
  467146:	45 89 c7             	mov    r15d,r8d
  467149:	41 56                	push   r14
  46714b:	41 89 d6             	mov    r14d,edx
;		return -1;
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  46714e:	ba 80 00 00 00       	mov    edx,0x80
;{
  467153:	41 55                	push   r13
  467155:	41 89 f5             	mov    r13d,esi
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  467158:	31 f6                	xor    esi,esi
;{
  46715a:	41 54                	push   r12
  46715c:	41 89 c4             	mov    r12d,eax
  46715f:	55                   	push   rbp
  467160:	48 89 fd             	mov    rbp,rdi
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  467163:	48 8d 3d b6 eb 04 00 	lea    rdi,[rip+0x4ebb6]        # 4b5d20 <fb_x11>
;{
  46716a:	53                   	push   rbx
  46716b:	44 89 cb             	mov    ebx,r9d
  46716e:	48 83 ec 08          	sub    rsp,0x8
;	fb_hMemSet(&fb_x11, 0, sizeof(fb_x11));
  467172:	ff 15 c8 97 02 00    	call   QWORD PTR [rip+0x297c8]        # 490940 <memset@GLIBC_2.2.5>
;	fb_x11.init = x11_init;
;	fb_x11.exit = x11_exit;
;	fb_x11.update = x11_update;
;	return fb_hX11Init(title, w, h, depth, refresh_rate, flags);
  467178:	41 89 d9             	mov    r9d,ebx
  46717b:	45 89 f8             	mov    r8d,r15d
  46717e:	44 89 e1             	mov    ecx,r12d
;	fb_x11.init = x11_init;
  467181:	48 8d 05 e8 06 00 00 	lea    rax,[rip+0x6e8]        # 467870 <x11_exit>
  467188:	48 8d 15 21 02 00 00 	lea    rdx,[rip+0x221]        # 4673b0 <x11_init>
;	return fb_hX11Init(title, w, h, depth, refresh_rate, flags);
  46718f:	44 89 ee             	mov    esi,r13d
  467192:	48 89 ef             	mov    rdi,rbp
;	fb_x11.init = x11_init;
  467195:	66 48 0f 6e c2       	movq   xmm0,rdx
  46719a:	66 48 0f 6e c8       	movq   xmm1,rax
;	return fb_hX11Init(title, w, h, depth, refresh_rate, flags);
  46719f:	44 89 f2             	mov    edx,r14d
;	fb_x11.init = x11_init;
  4671a2:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
;	fb_x11.update = x11_update;
  4671a6:	48 8d 05 33 00 00 00 	lea    rax,[rip+0x33]        # 4671e0 <x11_update>
  4671ad:	48 89 05 dc eb 04 00 	mov    QWORD PTR [rip+0x4ebdc],rax        # 4b5d90 <fb_x11+0x70>
;	fb_x11.init = x11_init;
  4671b4:	0f 11 05 c5 eb 04 00 	movups XMMWORD PTR [rip+0x4ebc5],xmm0        # 4b5d80 <fb_x11+0x60>
;}
  4671bb:	48 83 c4 08          	add    rsp,0x8
  4671bf:	5b                   	pop    rbx
  4671c0:	5d                   	pop    rbp
  4671c1:	41 5c                	pop    r12
  4671c3:	41 5d                	pop    r13
  4671c5:	41 5e                	pop    r14
  4671c7:	41 5f                	pop    r15
;	return fb_hX11Init(title, w, h, depth, refresh_rate, flags);
  4671c9:	e9 a2 b6 ff ff       	jmp    462870 <fb_hX11Init>
  4671ce:	66 90                	xchg   ax,ax
;}
  4671d0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4671d5:	c3                   	ret    
  4671d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4671dd:	00 00 00 

00000000004671e0 <x11_update>:
;{
  4671e0:	41 55                	push   r13
  4671e2:	41 54                	push   r12
  4671e4:	55                   	push   rbp
  4671e5:	53                   	push   rbx
  4671e6:	48 83 ec 08          	sub    rsp,0x8
;	blitter((unsigned char *)image->data, image->bytes_per_line);
  4671ea:	48 8b 05 c7 2a 05 00 	mov    rax,QWORD PTR [rip+0x52ac7]        # 4b9cb8 <image>
  4671f1:	8b 70 2c             	mov    esi,DWORD PTR [rax+0x2c]
  4671f4:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
  4671f8:	ff 15 72 2a 05 00    	call   QWORD PTR [rip+0x52a72]        # 4b9c70 <blitter>
;	for (i = 0; i < fb_x11.h; i++) {
  4671fe:	48 63 15 5f eb 04 00 	movsxd rdx,DWORD PTR [rip+0x4eb5f]        # 4b5d64 <fb_x11+0x44>
  467205:	85 d2                	test   edx,edx
  467207:	0f 8e 92 01 00 00    	jle    46739f <x11_update+0x1bf>
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  46720d:	48 8b 0d e4 ea 04 00 	mov    rcx,QWORD PTR [rip+0x4eae4]        # 4b5cf8 <__fb_gfx>
;	for (i = 0; i < fb_x11.h; i++) {
  467214:	31 db                	xor    ebx,ebx
  467216:	4c 8d 25 03 eb 04 00 	lea    r12,[rip+0x4eb03]        # 4b5d20 <fb_x11>
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  46721d:	48 8b 79 50          	mov    rdi,QWORD PTR [rcx+0x50]
  467221:	eb 10                	jmp    467233 <x11_update+0x53>
  467223:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	for (i = 0; i < fb_x11.h; i++) {
  467228:	83 c3 01             	add    ebx,0x1
  46722b:	39 d3                	cmp    ebx,edx
  46722d:	0f 8d 24 01 00 00    	jge    467357 <x11_update+0x177>
;		if (__fb_gfx->dirty[i]) {
  467233:	48 63 c3             	movsxd rax,ebx
  467236:	80 3c 07 00          	cmp    BYTE PTR [rdi+rax*1],0x0
  46723a:	74 ec                	je     467228 <x11_update+0x48>
  46723c:	8d 43 01             	lea    eax,[rbx+0x1]
;			for (y = i, h = 0; (i < fb_x11.h) && __fb_gfx->dirty[i]; h++, i++)
  46723f:	31 ed                	xor    ebp,ebp
  467241:	48 98                	cdqe   
  467243:	eb 0e                	jmp    467253 <x11_update+0x73>
  467245:	0f 1f 00             	nop    DWORD PTR [rax]
  467248:	48 83 c0 01          	add    rax,0x1
  46724c:	80 7c 07 ff 00       	cmp    BYTE PTR [rdi+rax*1-0x1],0x0
  467251:	74 0a                	je     46725d <x11_update+0x7d>
  467253:	83 c5 01             	add    ebp,0x1
  467256:	41 89 c5             	mov    r13d,eax
  467259:	39 c2                	cmp    edx,eax
  46725b:	7f eb                	jg     467248 <x11_update+0x68>
;			if (shape_image) {
  46725d:	48 8b 05 4c 2a 05 00 	mov    rax,QWORD PTR [rip+0x52a4c]        # 4b9cb0 <shape_image>
  467264:	48 85 c0             	test   rax,rax
  467267:	74 7f                	je     4672e8 <x11_update+0x108>
;							(unsigned char *)shape_image->data + (y * shape_image->bytes_per_line), fb_x11.w, h);
  467269:	8b 70 2c             	mov    esi,DWORD PTR [rax+0x2c]
;				update_mask((unsigned char *)__fb_gfx->framebuffer + (y * __fb_gfx->pitch),
  46726c:	8b 79 30             	mov    edi,DWORD PTR [rcx+0x30]
  46726f:	8b 15 eb ea 04 00    	mov    edx,DWORD PTR [rip+0x4eaeb]        # 4b5d60 <fb_x11+0x40>
;							(unsigned char *)shape_image->data + (y * shape_image->bytes_per_line), fb_x11.w, h);
  467275:	0f af f3             	imul   esi,ebx
;				update_mask((unsigned char *)__fb_gfx->framebuffer + (y * __fb_gfx->pitch),
  467278:	0f af fb             	imul   edi,ebx
;							(unsigned char *)shape_image->data + (y * shape_image->bytes_per_line), fb_x11.w, h);
  46727b:	48 63 f6             	movsxd rsi,esi
;				update_mask((unsigned char *)__fb_gfx->framebuffer + (y * __fb_gfx->pitch),
  46727e:	48 03 70 10          	add    rsi,QWORD PTR [rax+0x10]
  467282:	48 63 ff             	movsxd rdi,edi
  467285:	48 03 79 18          	add    rdi,QWORD PTR [rcx+0x18]
  467289:	89 e9                	mov    ecx,ebp
  46728b:	ff 15 cf 29 05 00    	call   QWORD PTR [rip+0x529cf]        # 4b9c60 <update_mask>
;				XPutImage(fb_x11.display, shape_pixmap, shape_gc, shape_image, 0, y, 0, y, fb_x11.w, h);
  467291:	8b 05 c9 ea 04 00    	mov    eax,DWORD PTR [rip+0x4eac9]        # 4b5d60 <fb_x11+0x40>
  467297:	55                   	push   rbp
  467298:	41 89 d9             	mov    r9d,ebx
  46729b:	48 8b 0d 0e 2a 05 00 	mov    rcx,QWORD PTR [rip+0x52a0e]        # 4b9cb0 <shape_image>
  4672a2:	48 8b 15 f7 29 05 00 	mov    rdx,QWORD PTR [rip+0x529f7]        # 4b9ca0 <shape_gc>
  4672a9:	45 31 c0             	xor    r8d,r8d
  4672ac:	48 8b 35 f5 29 05 00 	mov    rsi,QWORD PTR [rip+0x529f5]        # 4b9ca8 <shape_pixmap>
  4672b3:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  4672b7:	50                   	push   rax
  4672b8:	53                   	push   rbx
  4672b9:	6a 00                	push   0x0
  4672bb:	e8 f0 e5 f9 ff       	call   4058b0 <XPutImage@plt>
;				XShapeCombineMask(fb_x11.display, fb_x11.window, ShapeBounding, 0, 0, shape_pixmap, ShapeSet);
  4672c0:	48 83 c4 18          	add    rsp,0x18
  4672c4:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  4672c8:	45 31 c0             	xor    r8d,r8d
  4672cb:	6a 00                	push   0x0
  4672cd:	4c 8b 0d d4 29 05 00 	mov    r9,QWORD PTR [rip+0x529d4]        # 4b9ca8 <shape_pixmap>
  4672d4:	31 c9                	xor    ecx,ecx
  4672d6:	31 d2                	xor    edx,edx
  4672d8:	48 8b 35 59 ea 04 00 	mov    rsi,QWORD PTR [rip+0x4ea59]        # 4b5d38 <fb_x11+0x18>
  4672df:	e8 0c e6 f9 ff       	call   4058f0 <XShapeCombineMask@plt>
  4672e4:	41 5a                	pop    r10
  4672e6:	41 5b                	pop    r11
;				XShmPutImage(fb_x11.display, fb_x11.window, fb_x11.gc, image, 0, y, 0, y + fb_x11.display_offset, fb_x11.w, h, False);
  4672e8:	8b 05 8a ea 04 00    	mov    eax,DWORD PTR [rip+0x4ea8a]        # 4b5d78 <fb_x11+0x58>
;			if (is_shm)
  4672ee:	44 8b 0d 73 29 05 00 	mov    r9d,DWORD PTR [rip+0x52973]        # 4b9c68 <is_shm>
;				XShmPutImage(fb_x11.display, fb_x11.window, fb_x11.gc, image, 0, y, 0, y + fb_x11.display_offset, fb_x11.w, h, False);
  4672f5:	44 8b 05 64 ea 04 00 	mov    r8d,DWORD PTR [rip+0x4ea64]        # 4b5d60 <fb_x11+0x40>
  4672fc:	48 8b 0d b5 29 05 00 	mov    rcx,QWORD PTR [rip+0x529b5]        # 4b9cb8 <image>
  467303:	48 8b 15 46 ea 04 00 	mov    rdx,QWORD PTR [rip+0x4ea46]        # 4b5d50 <fb_x11+0x30>
  46730a:	48 8b 35 27 ea 04 00 	mov    rsi,QWORD PTR [rip+0x4ea27]        # 4b5d38 <fb_x11+0x18>
  467311:	01 d8                	add    eax,ebx
  467313:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
;			if (is_shm)
  467317:	45 85 c9             	test   r9d,r9d
  46731a:	74 54                	je     467370 <x11_update+0x190>
;				XShmPutImage(fb_x11.display, fb_x11.window, fb_x11.gc, image, 0, y, 0, y + fb_x11.display_offset, fb_x11.w, h, False);
  46731c:	48 83 ec 08          	sub    rsp,0x8
  467320:	41 89 d9             	mov    r9d,ebx
  467323:	44 89 eb             	mov    ebx,r13d
  467326:	6a 00                	push   0x0
;	for (i = 0; i < fb_x11.h; i++) {
  467328:	83 c3 01             	add    ebx,0x1
;				XShmPutImage(fb_x11.display, fb_x11.window, fb_x11.gc, image, 0, y, 0, y + fb_x11.display_offset, fb_x11.w, h, False);
  46732b:	55                   	push   rbp
  46732c:	41 50                	push   r8
  46732e:	45 31 c0             	xor    r8d,r8d
  467331:	50                   	push   rax
  467332:	6a 00                	push   0x0
  467334:	e8 97 e7 f9 ff       	call   405ad0 <XShmPutImage@plt>
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  467339:	48 8b 0d b8 e9 04 00 	mov    rcx,QWORD PTR [rip+0x4e9b8]        # 4b5cf8 <__fb_gfx>
;	for (i = 0; i < fb_x11.h; i++) {
  467340:	48 63 15 1d ea 04 00 	movsxd rdx,DWORD PTR [rip+0x4ea1d]        # 4b5d64 <fb_x11+0x44>
  467347:	48 83 c4 30          	add    rsp,0x30
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  46734b:	48 8b 79 50          	mov    rdi,QWORD PTR [rcx+0x50]
;	for (i = 0; i < fb_x11.h; i++) {
  46734f:	39 d3                	cmp    ebx,edx
  467351:	0f 8c dc fe ff ff    	jl     467233 <x11_update+0x53>
;}
  467357:	48 83 c4 08          	add    rsp,0x8
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  46735b:	31 f6                	xor    esi,esi
;}
  46735d:	5b                   	pop    rbx
  46735e:	5d                   	pop    rbp
  46735f:	41 5c                	pop    r12
  467361:	41 5d                	pop    r13
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  467363:	ff 25 d7 95 02 00    	jmp    QWORD PTR [rip+0x295d7]        # 490940 <memset@GLIBC_2.2.5>
  467369:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				XPutImage(fb_x11.display, fb_x11.window, fb_x11.gc, image, 0, y, 0, y + fb_x11.display_offset, fb_x11.w, h);
  467370:	55                   	push   rbp
  467371:	41 89 d9             	mov    r9d,ebx
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  467374:	44 89 eb             	mov    ebx,r13d
;				XPutImage(fb_x11.display, fb_x11.window, fb_x11.gc, image, 0, y, 0, y + fb_x11.display_offset, fb_x11.w, h);
  467377:	41 50                	push   r8
  467379:	45 31 c0             	xor    r8d,r8d
  46737c:	50                   	push   rax
  46737d:	6a 00                	push   0x0
  46737f:	e8 2c e5 f9 ff       	call   4058b0 <XPutImage@plt>
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  467384:	48 8b 0d 6d e9 04 00 	mov    rcx,QWORD PTR [rip+0x4e96d]        # 4b5cf8 <__fb_gfx>
;	for (i = 0; i < fb_x11.h; i++) {
  46738b:	48 63 15 d2 e9 04 00 	movsxd rdx,DWORD PTR [rip+0x4e9d2]        # 4b5d64 <fb_x11+0x44>
;	fb_hMemSet(__fb_gfx->dirty, FALSE, fb_x11.h);
  467392:	48 83 c4 20          	add    rsp,0x20
  467396:	48 8b 79 50          	mov    rdi,QWORD PTR [rcx+0x50]
  46739a:	e9 89 fe ff ff       	jmp    467228 <x11_update+0x48>
  46739f:	48 8b 05 52 e9 04 00 	mov    rax,QWORD PTR [rip+0x4e952]        # 4b5cf8 <__fb_gfx>
  4673a6:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  4673aa:	eb ab                	jmp    467357 <x11_update+0x177>
  4673ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004673b0 <x11_init>:
;{
  4673b0:	55                   	push   rbp
  4673b1:	53                   	push   rbx
  4673b2:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
;	if ((fb_x11.visual_depth >= 24) && (fb_x11.visual->red_mask == 0xFF))
  4673b9:	8b 3d ad e9 04 00    	mov    edi,DWORD PTR [rip+0x4e9ad]        # 4b5d6c <fb_x11+0x4c>
;{
  4673bf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4673c6:	00 00 
  4673c8:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  4673cf:	00 
  4673d0:	31 c0                	xor    eax,eax
;	image = NULL;
  4673d2:	48 c7 05 db 28 05 00 	mov    QWORD PTR [rip+0x528db],0x0        # 4b9cb8 <image>
  4673d9:	00 00 00 00 
;	shape_image = NULL;
  4673dd:	48 c7 05 c8 28 05 00 	mov    QWORD PTR [rip+0x528c8],0x0        # 4b9cb0 <shape_image>
  4673e4:	00 00 00 00 
;	is_shm = FALSE;
  4673e8:	c7 05 76 28 05 00 00 	mov    DWORD PTR [rip+0x52876],0x0        # 4b9c68 <is_shm>
  4673ef:	00 00 00 
;	if ((fb_x11.visual_depth >= 24) && (fb_x11.visual->red_mask == 0xFF))
  4673f2:	83 ff 17             	cmp    edi,0x17
  4673f5:	0f 8e fd 02 00 00    	jle    4676f8 <x11_init+0x348>
  4673fb:	48 8b 05 26 e9 04 00 	mov    rax,QWORD PTR [rip+0x4e926]        # 4b5d28 <fb_x11+0x8>
;		is_rgb = TRUE;
  467402:	be 01 00 00 00       	mov    esi,0x1
;	if ((fb_x11.visual_depth >= 24) && (fb_x11.visual->red_mask == 0xFF))
  467407:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  46740b:	48 3d ff 00 00 00    	cmp    rax,0xff
  467411:	74 0a                	je     46741d <x11_init+0x6d>
;	else if ((fb_x11.visual_depth >= 15) && (fb_x11.visual->red_mask == 0x1F))
  467413:	31 f6                	xor    esi,esi
  467415:	48 83 f8 1f          	cmp    rax,0x1f
  467419:	40 0f 94 c6          	sete   sil
;	blitter = fb_hGetBlitter(fb_x11.visual_depth, is_rgb);
  46741d:	e8 2e 4f 00 00       	call   46c350 <fb_hGetBlitter>
  467422:	48 89 05 47 28 05 00 	mov    QWORD PTR [rip+0x52847],rax        # 4b9c70 <blitter>
;	if (!blitter)
  467429:	48 85 c0             	test   rax,rax
  46742c:	0f 84 2e 04 00 00    	je     467860 <x11_init+0x4b0>
;	int x = 0, y = 0, h, is_rgb = FALSE;
  467432:	31 f6                	xor    esi,esi
  467434:	31 ed                	xor    ebp,ebp
;	if (!(fb_x11.flags & DRIVER_FULLSCREEN)) {
  467436:	f6 05 33 e9 04 00 01 	test   BYTE PTR [rip+0x4e933],0x1        # 4b5d70 <fb_x11+0x50>
  46743d:	0f 84 bd 03 00 00    	je     467800 <x11_init+0x450>
;	fb_hX11InitWindow(x, y);
  467443:	89 ef                	mov    edi,ebp
  467445:	e8 f6 b0 ff ff       	call   462540 <fb_hX11InitWindow>
;	if (fb_x11.flags & DRIVER_SHAPED_WINDOW) {
  46744a:	f6 05 1f e9 04 00 10 	test   BYTE PTR [rip+0x4e91f],0x10        # 4b5d70 <fb_x11+0x50>
  467451:	0f 85 c1 02 00 00    	jne    467718 <x11_init+0x368>
;	fb_x11.display_offset = 0;
  467457:	c7 05 17 e9 04 00 00 	mov    DWORD PTR [rip+0x4e917],0x0        # 4b5d78 <fb_x11+0x58>
  46745e:	00 00 00 
;	display_name = XDisplayName(NULL);
  467461:	31 ff                	xor    edi,edi
  467463:	e8 38 e1 f9 ff       	call   4055a0 <XDisplayName@plt>
  467468:	48 89 c7             	mov    rdi,rax
;	if (((!display_name[0]) || (display_name[0] == ':') || (!strncmp(display_name, "unix:", 5))) &&
  46746b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  46746e:	84 c0                	test   al,al
  467470:	74 5e                	je     4674d0 <x11_init+0x120>
  467472:	3c 3a                	cmp    al,0x3a
  467474:	74 5a                	je     4674d0 <x11_init+0x120>
  467476:	ba 05 00 00 00       	mov    edx,0x5
  46747b:	48 8d 35 9f c8 01 00 	lea    rsi,[rip+0x1c89f]        # 483d21 <standard_mode+0x1a1>
  467482:	e8 29 de f9 ff       	call   4052b0 <strncmp@plt>
  467487:	85 c0                	test   eax,eax
  467489:	74 45                	je     4674d0 <x11_init+0x120>
;	else if (fb_x11.flags & DRIVER_FULLSCREEN)
  46748b:	f6 05 de e8 04 00 01 	test   BYTE PTR [rip+0x4e8de],0x1        # 4b5d70 <fb_x11+0x50>
  467492:	0f 85 c8 03 00 00    	jne    467860 <x11_init+0x4b0>
;	if (!image) {
  467498:	48 8b 1d 19 28 05 00 	mov    rbx,QWORD PTR [rip+0x52819]        # 4b9cb8 <image>
  46749f:	48 85 db             	test   rbx,rbx
  4674a2:	0f 84 bd 01 00 00    	je     467665 <x11_init+0x2b5>
;	if (!image)
  4674a8:	48 83 fb 01          	cmp    rbx,0x1
  4674ac:	19 c0                	sbb    eax,eax
;}
  4674ae:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
  4674b5:	00 
  4674b6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  4674bd:	00 00 
  4674bf:	0f 85 a5 03 00 00    	jne    46786a <x11_init+0x4ba>
  4674c5:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  4674cc:	5b                   	pop    rbx
  4674cd:	5d                   	pop    rbp
  4674ce:	c3                   	ret    
  4674cf:	90                   	nop
;	    (XShmQueryExtension(fb_x11.display))) {
  4674d0:	48 8b 3d 49 e8 04 00 	mov    rdi,QWORD PTR [rip+0x4e849]        # 4b5d20 <fb_x11>
  4674d7:	e8 94 e2 f9 ff       	call   405770 <XShmQueryExtension@plt>
;	if (((!display_name[0]) || (display_name[0] == ':') || (!strncmp(display_name, "unix:", 5))) &&
  4674dc:	85 c0                	test   eax,eax
  4674de:	74 ab                	je     46748b <x11_init+0xdb>
;					ZPixmap, 0, &shm_info, fb_x11.w, fb_x11.h);
  4674e0:	8b 1d 7e e8 04 00    	mov    ebx,DWORD PTR [rip+0x4e87e]        # 4b5d64 <fb_x11+0x44>
;		if (fb_x11.flags & DRIVER_FULLSCREEN) {
  4674e6:	f6 05 83 e8 04 00 01 	test   BYTE PTR [rip+0x4e883],0x1        # 4b5d70 <fb_x11+0x50>
  4674ed:	0f 84 8b 00 00 00    	je     46757e <x11_init+0x1ce>
;			if (fb_hX11EnterFullscreen(&h)) {
  4674f3:	48 8d 7c 24 0c       	lea    rdi,[rsp+0xc]
  4674f8:	e8 53 ad ff ff       	call   462250 <fb_hX11EnterFullscreen>
  4674fd:	85 c0                	test   eax,eax
  4674ff:	0f 85 4e 03 00 00    	jne    467853 <x11_init+0x4a3>
;			XReparentWindow(fb_x11.display, fb_x11.window, fb_x11.fswindow, 0, 0);
  467505:	48 8b 15 3c e8 04 00 	mov    rdx,QWORD PTR [rip+0x4e83c]        # 4b5d48 <fb_x11+0x28>
  46750c:	48 8b 35 25 e8 04 00 	mov    rsi,QWORD PTR [rip+0x4e825]        # 4b5d38 <fb_x11+0x18>
  467513:	45 31 c0             	xor    r8d,r8d
  467516:	31 c9                	xor    ecx,ecx
  467518:	48 8b 3d 01 e8 04 00 	mov    rdi,QWORD PTR [rip+0x4e801]        # 4b5d20 <fb_x11>
  46751f:	e8 2c e6 f9 ff       	call   405b50 <XReparentWindow@plt>
;			XMoveResizeWindow(fb_x11.display, fb_x11.fswindow, 0,0,fb_x11.w, h);
  467524:	44 8b 4c 24 0c       	mov    r9d,DWORD PTR [rsp+0xc]
  467529:	31 c9                	xor    ecx,ecx
  46752b:	31 d2                	xor    edx,edx
  46752d:	44 8b 05 2c e8 04 00 	mov    r8d,DWORD PTR [rip+0x4e82c]        # 4b5d60 <fb_x11+0x40>
  467534:	48 8b 35 0d e8 04 00 	mov    rsi,QWORD PTR [rip+0x4e80d]        # 4b5d48 <fb_x11+0x28>
  46753b:	48 8b 3d de e7 04 00 	mov    rdi,QWORD PTR [rip+0x4e7de]        # 4b5d20 <fb_x11>
  467542:	e8 79 e0 f9 ff       	call   4055c0 <XMoveResizeWindow@plt>
;			XMoveResizeWindow(fb_x11.display, fb_x11.window, 0, 0, fb_x11.w, h);
  467547:	44 8b 4c 24 0c       	mov    r9d,DWORD PTR [rsp+0xc]
  46754c:	31 c9                	xor    ecx,ecx
  46754e:	31 d2                	xor    edx,edx
  467550:	44 8b 05 09 e8 04 00 	mov    r8d,DWORD PTR [rip+0x4e809]        # 4b5d60 <fb_x11+0x40>
  467557:	48 8b 35 da e7 04 00 	mov    rsi,QWORD PTR [rip+0x4e7da]        # 4b5d38 <fb_x11+0x18>
  46755e:	48 8b 3d bb e7 04 00 	mov    rdi,QWORD PTR [rip+0x4e7bb]        # 4b5d20 <fb_x11>
  467565:	e8 56 e0 f9 ff       	call   4055c0 <XMoveResizeWindow@plt>
;			fb_x11.display_offset = (h - fb_x11.h) >> 1;
  46756a:	8b 1d f4 e7 04 00    	mov    ebx,DWORD PTR [rip+0x4e7f4]        # 4b5d64 <fb_x11+0x44>
  467570:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  467574:	29 d8                	sub    eax,ebx
  467576:	d1 f8                	sar    eax,1
  467578:	89 05 fa e7 04 00    	mov    DWORD PTR [rip+0x4e7fa],eax        # 4b5d78 <fb_x11+0x58>
;		image = XShmCreateImage(fb_x11.display, fb_x11.visual, XDefaultDepth(fb_x11.display, fb_x11.screen),
  46757e:	8b 2d dc e7 04 00    	mov    ebp,DWORD PTR [rip+0x4e7dc]        # 4b5d60 <fb_x11+0x40>
  467584:	8b 35 a6 e7 04 00    	mov    esi,DWORD PTR [rip+0x4e7a6]        # 4b5d30 <fb_x11+0x10>
;		is_shm = TRUE;
  46758a:	c7 05 d4 26 05 00 01 	mov    DWORD PTR [rip+0x526d4],0x1        # 4b9c68 <is_shm>
  467591:	00 00 00 
;		image = XShmCreateImage(fb_x11.display, fb_x11.visual, XDefaultDepth(fb_x11.display, fb_x11.screen),
  467594:	48 8b 3d 85 e7 04 00 	mov    rdi,QWORD PTR [rip+0x4e785]        # 4b5d20 <fb_x11>
  46759b:	e8 d0 e4 f9 ff       	call   405a70 <XDefaultDepth@plt>
  4675a0:	53                   	push   rbx
  4675a1:	48 8b 35 80 e7 04 00 	mov    rsi,QWORD PTR [rip+0x4e780]        # 4b5d28 <fb_x11+0x8>
  4675a8:	45 31 c0             	xor    r8d,r8d
  4675ab:	55                   	push   rbp
  4675ac:	48 8b 3d 6d e7 04 00 	mov    rdi,QWORD PTR [rip+0x4e76d]        # 4b5d20 <fb_x11>
  4675b3:	89 c2                	mov    edx,eax
  4675b5:	b9 02 00 00 00       	mov    ecx,0x2
  4675ba:	4c 8d 0d bf 26 05 00 	lea    r9,[rip+0x526bf]        # 4b9c80 <shm_info>
  4675c1:	e8 2a df f9 ff       	call   4054f0 <XShmCreateImage@plt>
  4675c6:	48 89 c3             	mov    rbx,rax
  4675c9:	48 89 05 e8 26 05 00 	mov    QWORD PTR [rip+0x526e8],rax        # 4b9cb8 <image>
;		if (image) {
  4675d0:	58                   	pop    rax
  4675d1:	5a                   	pop    rdx
  4675d2:	48 85 db             	test   rbx,rbx
  4675d5:	0f 84 8a 00 00 00    	je     467665 <x11_init+0x2b5>
;			shm_info.shmid = shmget(IPC_PRIVATE, image->bytes_per_line * image->height, IPC_CREAT | 0777);
  4675db:	8b 73 2c             	mov    esi,DWORD PTR [rbx+0x2c]
  4675de:	0f af 73 04          	imul   esi,DWORD PTR [rbx+0x4]
  4675e2:	31 ff                	xor    edi,edi
  4675e4:	ba ff 03 00 00       	mov    edx,0x3ff
  4675e9:	48 63 f6             	movsxd rsi,esi
  4675ec:	e8 bf e3 f9 ff       	call   4059b0 <shmget@plt>
;			shm_info.shmaddr = image->data = shmat(shm_info.shmid, 0, 0);
  4675f1:	31 f6                	xor    esi,esi
  4675f3:	31 d2                	xor    edx,edx
;			shm_info.shmid = shmget(IPC_PRIVATE, image->bytes_per_line * image->height, IPC_CREAT | 0777);
  4675f5:	89 c7                	mov    edi,eax
  4675f7:	89 05 8b 26 05 00    	mov    DWORD PTR [rip+0x5268b],eax        # 4b9c88 <shm_info+0x8>
;			shm_info.shmaddr = image->data = shmat(shm_info.shmid, 0, 0);
  4675fd:	e8 be e6 f9 ff       	call   405cc0 <shmat@plt>
;			if (!XShmAttach(fb_x11.display, &shm_info)) {
  467602:	48 8b 3d 17 e7 04 00 	mov    rdi,QWORD PTR [rip+0x4e717]        # 4b5d20 <fb_x11>
  467609:	48 8d 35 70 26 05 00 	lea    rsi,[rip+0x52670]        # 4b9c80 <shm_info>
;			shm_info.shmaddr = image->data = shmat(shm_info.shmid, 0, 0);
  467610:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  467614:	48 89 05 75 26 05 00 	mov    QWORD PTR [rip+0x52675],rax        # 4b9c90 <shm_info+0x10>
;			shm_info.readOnly = False;
  46761b:	c7 05 73 26 05 00 00 	mov    DWORD PTR [rip+0x52673],0x0        # 4b9c98 <shm_info+0x18>
  467622:	00 00 00 
;			if (!XShmAttach(fb_x11.display, &shm_info)) {
  467625:	e8 a6 e2 f9 ff       	call   4058d0 <XShmAttach@plt>
  46762a:	85 c0                	test   eax,eax
  46762c:	0f 85 66 fe ff ff    	jne    467498 <x11_init+0xe8>
;				shmdt(shm_info.shmaddr);
  467632:	48 8b 3d 57 26 05 00 	mov    rdi,QWORD PTR [rip+0x52657]        # 4b9c90 <shm_info+0x10>
  467639:	e8 02 db f9 ff       	call   405140 <shmdt@plt>
;				shmctl(shm_info.shmid, IPC_RMID, 0);
  46763e:	8b 3d 44 26 05 00    	mov    edi,DWORD PTR [rip+0x52644]        # 4b9c88 <shm_info+0x8>
  467644:	31 d2                	xor    edx,edx
  467646:	31 f6                	xor    esi,esi
  467648:	e8 23 e5 f9 ff       	call   405b70 <shmctl@plt>
;				XDestroyImage(image);
  46764d:	48 8b 05 64 26 05 00 	mov    rax,QWORD PTR [rip+0x52664]        # 4b9cb8 <image>
  467654:	48 89 c7             	mov    rdi,rax
  467657:	ff 50 60             	call   QWORD PTR [rax+0x60]
;				image = NULL;
  46765a:	48 c7 05 53 26 05 00 	mov    QWORD PTR [rip+0x52653],0x0        # 4b9cb8 <image>
  467661:	00 00 00 00 
;		image = XCreateImage(fb_x11.display, fb_x11.visual, XDefaultDepth(fb_x11.display, fb_x11.screen),
  467665:	8b 1d f5 e6 04 00    	mov    ebx,DWORD PTR [rip+0x4e6f5]        # 4b5d60 <fb_x11+0x40>
  46766b:	8b 2d f3 e6 04 00    	mov    ebp,DWORD PTR [rip+0x4e6f3]        # 4b5d64 <fb_x11+0x44>
;		is_shm = FALSE;
  467671:	c7 05 ed 25 05 00 00 	mov    DWORD PTR [rip+0x525ed],0x0        # 4b9c68 <is_shm>
  467678:	00 00 00 
;		image = XCreateImage(fb_x11.display, fb_x11.visual, XDefaultDepth(fb_x11.display, fb_x11.screen),
  46767b:	8b 35 af e6 04 00    	mov    esi,DWORD PTR [rip+0x4e6af]        # 4b5d30 <fb_x11+0x10>
  467681:	48 8b 3d 98 e6 04 00 	mov    rdi,QWORD PTR [rip+0x4e698]        # 4b5d20 <fb_x11>
  467688:	e8 e3 e3 f9 ff       	call   405a70 <XDefaultDepth@plt>
  46768d:	6a 00                	push   0x0
  46768f:	45 31 c9             	xor    r9d,r9d
  467692:	45 31 c0             	xor    r8d,r8d
  467695:	6a 20                	push   0x20
  467697:	48 8b 35 8a e6 04 00 	mov    rsi,QWORD PTR [rip+0x4e68a]        # 4b5d28 <fb_x11+0x8>
  46769e:	89 c2                	mov    edx,eax
  4676a0:	b9 02 00 00 00       	mov    ecx,0x2
  4676a5:	55                   	push   rbp
  4676a6:	48 8b 3d 73 e6 04 00 	mov    rdi,QWORD PTR [rip+0x4e673]        # 4b5d20 <fb_x11>
  4676ad:	53                   	push   rbx
  4676ae:	e8 6d db f9 ff       	call   405220 <XCreateImage@plt>
;		image->data = malloc(image->bytes_per_line * image->height);
  4676b3:	48 83 c4 20          	add    rsp,0x20
  4676b7:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  4676ba:	0f af 78 04          	imul   edi,DWORD PTR [rax+0x4]
;		image = XCreateImage(fb_x11.display, fb_x11.visual, XDefaultDepth(fb_x11.display, fb_x11.screen),
  4676be:	48 89 c3             	mov    rbx,rax
  4676c1:	48 89 05 f0 25 05 00 	mov    QWORD PTR [rip+0x525f0],rax        # 4b9cb8 <image>
;		image->data = malloc(image->bytes_per_line * image->height);
  4676c8:	48 63 ff             	movsxd rdi,edi
  4676cb:	e8 f0 db f9 ff       	call   4052c0 <malloc@plt>
  4676d0:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;		if (!image->data) {
  4676d4:	48 85 c0             	test   rax,rax
  4676d7:	0f 85 cb fd ff ff    	jne    4674a8 <x11_init+0xf8>
;			XDestroyImage(image);
  4676dd:	48 89 df             	mov    rdi,rbx
  4676e0:	ff 53 60             	call   QWORD PTR [rbx+0x60]
;			image = NULL;
  4676e3:	31 db                	xor    ebx,ebx
  4676e5:	48 c7 05 c8 25 05 00 	mov    QWORD PTR [rip+0x525c8],0x0        # 4b9cb8 <image>
  4676ec:	00 00 00 00 
  4676f0:	e9 b3 fd ff ff       	jmp    4674a8 <x11_init+0xf8>
  4676f5:	0f 1f 00             	nop    DWORD PTR [rax]
;	int x = 0, y = 0, h, is_rgb = FALSE;
  4676f8:	31 f6                	xor    esi,esi
;	else if ((fb_x11.visual_depth >= 15) && (fb_x11.visual->red_mask == 0x1F))
  4676fa:	83 ff 0e             	cmp    edi,0xe
  4676fd:	0f 8e 1a fd ff ff    	jle    46741d <x11_init+0x6d>
;	if ((fb_x11.visual_depth >= 24) && (fb_x11.visual->red_mask == 0xFF))
  467703:	48 8b 05 1e e6 04 00 	mov    rax,QWORD PTR [rip+0x4e61e]        # 4b5d28 <fb_x11+0x8>
  46770a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  46770e:	e9 00 fd ff ff       	jmp    467413 <x11_init+0x63>
  467713:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		shape_image = XCreateImage(fb_x11.display, fb_x11.visual, 1, XYBitmap, 0, NULL, fb_x11.w, fb_x11.h, 8, 0);
  467718:	8b 05 46 e6 04 00    	mov    eax,DWORD PTR [rip+0x4e646]        # 4b5d64 <fb_x11+0x44>
  46771e:	6a 00                	push   0x0
  467720:	45 31 c9             	xor    r9d,r9d
  467723:	45 31 c0             	xor    r8d,r8d
  467726:	6a 08                	push   0x8
  467728:	48 8b 35 f9 e5 04 00 	mov    rsi,QWORD PTR [rip+0x4e5f9]        # 4b5d28 <fb_x11+0x8>
  46772f:	31 c9                	xor    ecx,ecx
  467731:	ba 01 00 00 00       	mov    edx,0x1
  467736:	50                   	push   rax
  467737:	8b 05 23 e6 04 00    	mov    eax,DWORD PTR [rip+0x4e623]        # 4b5d60 <fb_x11+0x40>
  46773d:	48 8b 3d dc e5 04 00 	mov    rdi,QWORD PTR [rip+0x4e5dc]        # 4b5d20 <fb_x11>
  467744:	50                   	push   rax
  467745:	e8 d6 da f9 ff       	call   405220 <XCreateImage@plt>
;		shape_image->data = calloc(1, shape_image->bytes_per_line * shape_image->height);
  46774a:	48 83 c4 20          	add    rsp,0x20
  46774e:	bf 01 00 00 00       	mov    edi,0x1
  467753:	8b 70 2c             	mov    esi,DWORD PTR [rax+0x2c]
  467756:	0f af 70 04          	imul   esi,DWORD PTR [rax+0x4]
;		shape_image = XCreateImage(fb_x11.display, fb_x11.visual, 1, XYBitmap, 0, NULL, fb_x11.w, fb_x11.h, 8, 0);
  46775a:	48 89 c3             	mov    rbx,rax
  46775d:	48 89 05 4c 25 05 00 	mov    QWORD PTR [rip+0x5254c],rax        # 4b9cb0 <shape_image>
;		shape_image->data = calloc(1, shape_image->bytes_per_line * shape_image->height);
  467764:	48 63 f6             	movsxd rsi,esi
  467767:	e8 24 e2 f9 ff       	call   405990 <calloc@plt>
;		shape_pixmap = XCreateBitmapFromData(fb_x11.display, fb_x11.window,
  46776c:	44 8b 05 f1 e5 04 00 	mov    r8d,DWORD PTR [rip+0x4e5f1]        # 4b5d64 <fb_x11+0x44>
  467773:	8b 0d e7 e5 04 00    	mov    ecx,DWORD PTR [rip+0x4e5e7]        # 4b5d60 <fb_x11+0x40>
;		shape_image->data = calloc(1, shape_image->bytes_per_line * shape_image->height);
  467779:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;		shape_pixmap = XCreateBitmapFromData(fb_x11.display, fb_x11.window,
  46777d:	48 8b 35 b4 e5 04 00 	mov    rsi,QWORD PTR [rip+0x4e5b4]        # 4b5d38 <fb_x11+0x18>
;		shape_image->data = calloc(1, shape_image->bytes_per_line * shape_image->height);
  467784:	48 89 c2             	mov    rdx,rax
;		shape_pixmap = XCreateBitmapFromData(fb_x11.display, fb_x11.window,
  467787:	48 8b 3d 92 e5 04 00 	mov    rdi,QWORD PTR [rip+0x4e592]        # 4b5d20 <fb_x11>
  46778e:	e8 6d df f9 ff       	call   405700 <XCreateBitmapFromData@plt>
;		shape_gc = XCreateGC(fb_x11.display, shape_pixmap, GCForeground | GCBackground, &values);
  467793:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  467798:	ba 0c 00 00 00       	mov    edx,0xc
;		values.foreground = 1;
  46779d:	66 0f 6f 05 bb c5 01 	movdqa xmm0,XMMWORD PTR [rip+0x1c5bb]        # 483d60 <standard_mode+0x1e0>
  4677a4:	00 
;		shape_gc = XCreateGC(fb_x11.display, shape_pixmap, GCForeground | GCBackground, &values);
  4677a5:	48 8b 3d 74 e5 04 00 	mov    rdi,QWORD PTR [rip+0x4e574]        # 4b5d20 <fb_x11>
;		shape_pixmap = XCreateBitmapFromData(fb_x11.display, fb_x11.window,
  4677ac:	48 89 c6             	mov    rsi,rax
  4677af:	48 89 05 f2 24 05 00 	mov    QWORD PTR [rip+0x524f2],rax        # 4b9ca8 <shape_pixmap>
;		values.foreground = 1;
  4677b6:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
;		shape_gc = XCreateGC(fb_x11.display, shape_pixmap, GCForeground | GCBackground, &values);
  4677bb:	e8 e0 df f9 ff       	call   4057a0 <XCreateGC@plt>
  4677c0:	48 89 05 d9 24 05 00 	mov    QWORD PTR [rip+0x524d9],rax        # 4b9ca0 <shape_gc>
;		if (__fb_gfx->bpp == 1)
  4677c7:	48 8b 05 2a e5 04 00 	mov    rax,QWORD PTR [rip+0x4e52a]        # 4b5cf8 <__fb_gfx>
  4677ce:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  4677d1:	83 f8 01             	cmp    eax,0x1
  4677d4:	74 6a                	je     467840 <x11_init+0x490>
;			update_mask = update_mask_16;
  4677d6:	83 f8 02             	cmp    eax,0x2
  4677d9:	48 8d 15 b0 f8 ff ff 	lea    rdx,[rip+0xfffffffffffff8b0]        # 467090 <update_mask_32>
  4677e0:	48 8d 05 19 f8 ff ff 	lea    rax,[rip+0xfffffffffffff819]        # 467000 <update_mask_16>
  4677e7:	48 0f 45 c2          	cmovne rax,rdx
  4677eb:	48 89 05 6e 24 05 00 	mov    QWORD PTR [rip+0x5246e],rax        # 4b9c60 <update_mask>
  4677f2:	e9 60 fc ff ff       	jmp    467457 <x11_init+0xa7>
  4677f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4677fe:	00 00 
;		x = (XDisplayWidth(fb_x11.display, fb_x11.screen) - fb_x11.w) >> 1;
  467800:	8b 35 2a e5 04 00    	mov    esi,DWORD PTR [rip+0x4e52a]        # 4b5d30 <fb_x11+0x10>
  467806:	48 8b 3d 13 e5 04 00 	mov    rdi,QWORD PTR [rip+0x4e513]        # 4b5d20 <fb_x11>
  46780d:	e8 7e da f9 ff       	call   405290 <XDisplayWidth@plt>
;		y = (XDisplayHeight(fb_x11.display, fb_x11.screen) - fb_x11.h) >> 1;
  467812:	8b 35 18 e5 04 00    	mov    esi,DWORD PTR [rip+0x4e518]        # 4b5d30 <fb_x11+0x10>
  467818:	48 8b 3d 01 e5 04 00 	mov    rdi,QWORD PTR [rip+0x4e501]        # 4b5d20 <fb_x11>
;		x = (XDisplayWidth(fb_x11.display, fb_x11.screen) - fb_x11.w) >> 1;
  46781f:	2b 05 3b e5 04 00    	sub    eax,DWORD PTR [rip+0x4e53b]        # 4b5d60 <fb_x11+0x40>
  467825:	89 c5                	mov    ebp,eax
;		y = (XDisplayHeight(fb_x11.display, fb_x11.screen) - fb_x11.h) >> 1;
  467827:	e8 54 de f9 ff       	call   405680 <XDisplayHeight@plt>
  46782c:	2b 05 32 e5 04 00    	sub    eax,DWORD PTR [rip+0x4e532]        # 4b5d64 <fb_x11+0x44>
;		x = (XDisplayWidth(fb_x11.display, fb_x11.screen) - fb_x11.w) >> 1;
  467832:	d1 fd                	sar    ebp,1
;		y = (XDisplayHeight(fb_x11.display, fb_x11.screen) - fb_x11.h) >> 1;
  467834:	89 c6                	mov    esi,eax
  467836:	d1 fe                	sar    esi,1
  467838:	e9 06 fc ff ff       	jmp    467443 <x11_init+0x93>
  46783d:	0f 1f 00             	nop    DWORD PTR [rax]
;			update_mask = update_mask_8;
  467840:	48 8d 05 39 f7 ff ff 	lea    rax,[rip+0xfffffffffffff739]        # 466f80 <update_mask_8>
  467847:	48 89 05 12 24 05 00 	mov    QWORD PTR [rip+0x52412],rax        # 4b9c60 <update_mask>
  46784e:	e9 04 fc ff ff       	jmp    467457 <x11_init+0xa7>
;				fb_hX11LeaveFullscreen();
  467853:	e8 68 ab ff ff       	call   4623c0 <fb_hX11LeaveFullscreen>
  467858:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46785f:	00 
;				return -1;
  467860:	b8 ff ff ff ff       	mov    eax,0xffffffff
  467865:	e9 44 fc ff ff       	jmp    4674ae <x11_init+0xfe>
;}
  46786a:	e8 11 e0 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46786f:	90                   	nop

0000000000467870 <x11_exit>:
;{
  467870:	41 54                	push   r12
  467872:	55                   	push   rbp
  467873:	53                   	push   rbx
  467874:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  46787b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  467882:	00 00 
  467884:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  46788b:	00 
  46788c:	31 c0                	xor    eax,eax
;	if (fb_x11.flags & DRIVER_FULLSCREEN)
  46788e:	f6 05 db e4 04 00 01 	test   BYTE PTR [rip+0x4e4db],0x1        # 4b5d70 <fb_x11+0x50>
  467895:	0f 85 65 01 00 00    	jne    467a00 <x11_exit+0x190>
;	XUnmapWindow(fb_x11.display, fb_x11.window);
  46789b:	48 8b 35 96 e4 04 00 	mov    rsi,QWORD PTR [rip+0x4e496]        # 4b5d38 <fb_x11+0x18>
  4678a2:	48 8b 3d 77 e4 04 00 	mov    rdi,QWORD PTR [rip+0x4e477]        # 4b5d20 <fb_x11>
  4678a9:	48 89 e5             	mov    rbp,rsp
  4678ac:	48 8d 1d 6d e4 04 00 	lea    rbx,[rip+0x4e46d]        # 4b5d20 <fb_x11>
  4678b3:	e8 68 dc f9 ff       	call   405520 <XUnmapWindow@plt>
;	fb_hX11WaitUnmapped(fb_x11.window);
  4678b8:	4c 8b 25 79 e4 04 00 	mov    r12,QWORD PTR [rip+0x4e479]        # 4b5d38 <fb_x11+0x18>
;void fb_hX11WaitUnmapped(Window w)
  4678bf:	90                   	nop
;		XMaskEvent(fb_x11.display, StructureNotifyMask, &e);
  4678c0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4678c3:	48 89 ea             	mov    rdx,rbp
  4678c6:	be 00 00 02 00       	mov    esi,0x20000
  4678cb:	e8 80 df f9 ff       	call   405850 <XMaskEvent@plt>
;	} while ((e.type != UnmapNotify) || (e.xmap.event != w));
  4678d0:	83 3c 24 12          	cmp    DWORD PTR [rsp],0x12
  4678d4:	75 ea                	jne    4678c0 <x11_exit+0x50>
  4678d6:	4c 3b 64 24 20       	cmp    r12,QWORD PTR [rsp+0x20]
  4678db:	75 e3                	jne    4678c0 <x11_exit+0x50>
;	if (fb_x11.flags & DRIVER_FULLSCREEN) {
  4678dd:	8b 05 8d e4 04 00    	mov    eax,DWORD PTR [rip+0x4e48d]        # 4b5d70 <fb_x11+0x50>
  4678e3:	a8 01                	test   al,0x1
  4678e5:	0f 85 ed 00 00 00    	jne    4679d8 <x11_exit+0x168>
;		if (!(fb_x11.flags & DRIVER_NO_FRAME)) {
  4678eb:	a8 08                	test   al,0x8
  4678ed:	0f 84 a1 00 00 00    	je     467994 <x11_exit+0x124>
;	if (image) {
  4678f3:	48 8b 05 be 23 05 00 	mov    rax,QWORD PTR [rip+0x523be]        # 4b9cb8 <image>
  4678fa:	48 85 c0             	test   rax,rax
  4678fd:	74 10                	je     46790f <x11_exit+0x9f>
;		if (is_shm) {
  4678ff:	8b 15 63 23 05 00    	mov    edx,DWORD PTR [rip+0x52363]        # 4b9c68 <is_shm>
  467905:	85 d2                	test   edx,edx
  467907:	75 51                	jne    46795a <x11_exit+0xea>
;		XDestroyImage(image);
  467909:	48 89 c7             	mov    rdi,rax
  46790c:	ff 50 60             	call   QWORD PTR [rax+0x60]
;	if (shape_image) {
  46790f:	48 8b 05 9a 23 05 00 	mov    rax,QWORD PTR [rip+0x5239a]        # 4b9cb0 <shape_image>
  467916:	48 85 c0             	test   rax,rax
  467919:	0f 84 f1 00 00 00    	je     467a10 <x11_exit+0x1a0>
;		XDestroyImage(shape_image);
  46791f:	48 89 c7             	mov    rdi,rax
  467922:	ff 50 60             	call   QWORD PTR [rax+0x60]
;		XFreePixmap(fb_x11.display, shape_pixmap);
  467925:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  46792c:	00 
  46792d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  467934:	00 00 
  467936:	0f 85 f3 00 00 00    	jne    467a2f <x11_exit+0x1bf>
  46793c:	48 8b 35 65 23 05 00 	mov    rsi,QWORD PTR [rip+0x52365]        # 4b9ca8 <shape_pixmap>
  467943:	48 8b 3d d6 e3 04 00 	mov    rdi,QWORD PTR [rip+0x4e3d6]        # 4b5d20 <fb_x11>
;}
  46794a:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  467951:	5b                   	pop    rbx
  467952:	5d                   	pop    rbp
  467953:	41 5c                	pop    r12
;		XFreePixmap(fb_x11.display, shape_pixmap);
  467955:	e9 86 e1 f9 ff       	jmp    405ae0 <XFreePixmap@plt>
;			XShmDetach(fb_x11.display, &shm_info);
  46795a:	48 8b 3d bf e3 04 00 	mov    rdi,QWORD PTR [rip+0x4e3bf]        # 4b5d20 <fb_x11>
  467961:	48 8d 35 18 23 05 00 	lea    rsi,[rip+0x52318]        # 4b9c80 <shm_info>
  467968:	e8 d3 e2 f9 ff       	call   405c40 <XShmDetach@plt>
;			shmdt(shm_info.shmaddr);
  46796d:	48 8b 3d 1c 23 05 00 	mov    rdi,QWORD PTR [rip+0x5231c]        # 4b9c90 <shm_info+0x10>
  467974:	e8 c7 d7 f9 ff       	call   405140 <shmdt@plt>
;			shmctl(shm_info.shmid, IPC_RMID, 0);
  467979:	8b 3d 09 23 05 00    	mov    edi,DWORD PTR [rip+0x52309]        # 4b9c88 <shm_info+0x8>
  46797f:	31 d2                	xor    edx,edx
  467981:	31 f6                	xor    esi,esi
  467983:	e8 e8 e1 f9 ff       	call   405b70 <shmctl@plt>
;		XDestroyImage(image);
  467988:	48 8b 05 29 23 05 00 	mov    rax,QWORD PTR [rip+0x52329]        # 4b9cb8 <image>
  46798f:	e9 75 ff ff ff       	jmp    467909 <x11_exit+0x99>
;			XUnmapWindow(fb_x11.display, fb_x11.wmwindow);
  467994:	48 8b 35 a5 e3 04 00 	mov    rsi,QWORD PTR [rip+0x4e3a5]        # 4b5d40 <fb_x11+0x20>
  46799b:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  46799e:	e8 7d db f9 ff       	call   405520 <XUnmapWindow@plt>
;			fb_hX11WaitUnmapped(fb_x11.wmwindow);
  4679a3:	4c 8b 25 96 e3 04 00 	mov    r12,QWORD PTR [rip+0x4e396]        # 4b5d40 <fb_x11+0x20>
;void fb_hX11WaitUnmapped(Window w)
  4679aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		XMaskEvent(fb_x11.display, StructureNotifyMask, &e);
  4679b0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4679b3:	48 89 ea             	mov    rdx,rbp
  4679b6:	be 00 00 02 00       	mov    esi,0x20000
  4679bb:	e8 90 de f9 ff       	call   405850 <XMaskEvent@plt>
;	} while ((e.type != UnmapNotify) || (e.xmap.event != w));
  4679c0:	83 3c 24 12          	cmp    DWORD PTR [rsp],0x12
  4679c4:	75 ea                	jne    4679b0 <x11_exit+0x140>
  4679c6:	4c 3b 64 24 20       	cmp    r12,QWORD PTR [rsp+0x20]
  4679cb:	75 e3                	jne    4679b0 <x11_exit+0x140>
  4679cd:	e9 21 ff ff ff       	jmp    4678f3 <x11_exit+0x83>
  4679d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		XUnmapWindow(fb_x11.display, fb_x11.fswindow);
  4679d8:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4679db:	48 8b 35 66 e3 04 00 	mov    rsi,QWORD PTR [rip+0x4e366]        # 4b5d48 <fb_x11+0x28>
  4679e2:	e8 39 db f9 ff       	call   405520 <XUnmapWindow@plt>
;	XSync(fb_x11.display, False);
  4679e7:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4679ea:	31 f6                	xor    esi,esi
  4679ec:	e8 1f de f9 ff       	call   405810 <XSync@plt>
  4679f1:	e9 fd fe ff ff       	jmp    4678f3 <x11_exit+0x83>
  4679f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4679fd:	00 00 00 
;		fb_hX11LeaveFullscreen();
  467a00:	e8 bb a9 ff ff       	call   4623c0 <fb_hX11LeaveFullscreen>
  467a05:	e9 91 fe ff ff       	jmp    46789b <x11_exit+0x2b>
  467a0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;}
  467a10:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  467a17:	00 
  467a18:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  467a1f:	00 00 
  467a21:	75 0c                	jne    467a2f <x11_exit+0x1bf>
  467a23:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  467a2a:	5b                   	pop    rbx
  467a2b:	5d                   	pop    rbp
  467a2c:	41 5c                	pop    r12
  467a2e:	c3                   	ret    
  467a2f:	e8 4c de f9 ff       	call   405880 <__stack_chk_fail@plt>
  467a34:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  467a3b:	00 00 00 00 
  467a3f:	90                   	nop

0000000000467a40 <fb_hX11WaitUnmapped>:
;{
  467a40:	41 54                	push   r12
  467a42:	49 89 fc             	mov    r12,rdi
  467a45:	55                   	push   rbp
  467a46:	53                   	push   rbx
  467a47:	48 8d 1d d2 e2 04 00 	lea    rbx,[rip+0x4e2d2]        # 4b5d20 <fb_x11>
  467a4e:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  467a55:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  467a5c:	00 00 
  467a5e:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  467a65:	00 
  467a66:	31 c0                	xor    eax,eax
  467a68:	48 89 e5             	mov    rbp,rsp
  467a6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		XMaskEvent(fb_x11.display, StructureNotifyMask, &e);
  467a70:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  467a73:	48 89 ea             	mov    rdx,rbp
  467a76:	be 00 00 02 00       	mov    esi,0x20000
  467a7b:	e8 d0 dd f9 ff       	call   405850 <XMaskEvent@plt>
;	} while ((e.type != UnmapNotify) || (e.xmap.event != w));
  467a80:	83 3c 24 12          	cmp    DWORD PTR [rsp],0x12
  467a84:	75 ea                	jne    467a70 <fb_hX11WaitUnmapped+0x30>
  467a86:	4c 39 64 24 20       	cmp    QWORD PTR [rsp+0x20],r12
  467a8b:	75 e3                	jne    467a70 <fb_hX11WaitUnmapped+0x30>
;}
  467a8d:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  467a94:	00 
  467a95:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  467a9c:	00 00 
  467a9e:	75 0c                	jne    467aac <fb_hX11WaitUnmapped+0x6c>
  467aa0:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  467aa7:	5b                   	pop    rbx
  467aa8:	5d                   	pop    rbp
  467aa9:	41 5c                	pop    r12
  467aab:	c3                   	ret    
  467aac:	e8 cf dd f9 ff       	call   405880 <__stack_chk_fail@plt>
  467ab1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467ab8:	00 00 00 
  467abb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000467ac0 <fb_GfxGetMouse>:
;/* GETMOUSE function support. */
;
;#include "fb_gfx.h"
;
;int fb_GfxGetMouse(int *x, int *y, int *z, int *buttons, int *clip)
;{
  467ac0:	41 57                	push   r15
  467ac2:	41 56                	push   r14
  467ac4:	49 89 f6             	mov    r14,rsi
  467ac7:	41 55                	push   r13
  467ac9:	49 89 fd             	mov    r13,rdi
  467acc:	41 54                	push   r12
  467ace:	4d 89 c4             	mov    r12,r8
  467ad1:	55                   	push   rbp
  467ad2:	48 89 cd             	mov    rbp,rcx
  467ad5:	53                   	push   rbx
  467ad6:	48 89 d3             	mov    rbx,rdx
  467ad9:	48 83 ec 28          	sub    rsp,0x28
  467add:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  467ae4:	00 00 
  467ae6:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  467aeb:	31 c0                	xor    eax,eax
;	int temp_z, temp_buttons, temp_clip;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!z)
;		z = &temp_z;
  467aed:	48 8d 44 24 0c       	lea    rax,[rsp+0xc]
  467af2:	48 85 d2             	test   rdx,rdx
  467af5:	48 0f 44 d8          	cmove  rbx,rax
;	if (!buttons)
;		buttons = &temp_buttons;
  467af9:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  467afe:	48 85 c9             	test   rcx,rcx
  467b01:	48 0f 44 e8          	cmove  rbp,rax
;	if (!clip)
;		clip = &temp_clip;
  467b05:	48 8d 44 24 14       	lea    rax,[rsp+0x14]
  467b0a:	4d 85 c0             	test   r8,r8
  467b0d:	4c 0f 44 e0          	cmove  r12,rax
;	if ((__fb_gfx) && (__fb_gfx->driver->get_mouse)) {
  467b11:	48 8b 05 e0 e1 04 00 	mov    rax,QWORD PTR [rip+0x4e1e0]        # 4b5cf8 <__fb_gfx>
  467b18:	48 85 c0             	test   rax,rax
  467b1b:	74 41                	je     467b5e <fb_GfxGetMouse+0x9e>
  467b1d:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  467b21:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
  467b26:	74 36                	je     467b5e <fb_GfxGetMouse+0x9e>
;		DRIVER_LOCK();
  467b28:	e8 53 a7 fe ff       	call   452280 <fb_GfxLock>
;		failure = __fb_gfx->driver->get_mouse(x, y, z, buttons, clip);
  467b2d:	4c 89 f6             	mov    rsi,r14
  467b30:	4c 89 ef             	mov    rdi,r13
  467b33:	4d 89 e0             	mov    r8,r12
  467b36:	48 8b 05 bb e1 04 00 	mov    rax,QWORD PTR [rip+0x4e1bb]        # 4b5cf8 <__fb_gfx>
  467b3d:	48 89 e9             	mov    rcx,rbp
  467b40:	48 89 da             	mov    rdx,rbx
  467b43:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  467b47:	ff 50 38             	call   QWORD PTR [rax+0x38]
;		DRIVER_UNLOCK();
  467b4a:	31 f6                	xor    esi,esi
  467b4c:	bf 01 00 00 00       	mov    edi,0x1
;		failure = __fb_gfx->driver->get_mouse(x, y, z, buttons, clip);
  467b51:	41 89 c7             	mov    r15d,eax
;		DRIVER_UNLOCK();
  467b54:	e8 87 a7 fe ff       	call   4522e0 <fb_GfxUnlock>
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;
;	if (failure) {
  467b59:	45 85 ff             	test   r15d,r15d
  467b5c:	74 52                	je     467bb0 <fb_GfxGetMouse+0xf0>
;		*x = *y = *z = *buttons = *clip = -1;
  467b5e:	41 c7 04 24 ff ff ff 	mov    DWORD PTR [r12],0xffffffff
  467b65:	ff 
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  467b66:	bf 01 00 00 00       	mov    edi,0x1
;		*x = *y = *z = *buttons = *clip = -1;
  467b6b:	c7 45 00 ff ff ff ff 	mov    DWORD PTR [rbp+0x0],0xffffffff
  467b72:	c7 03 ff ff ff ff    	mov    DWORD PTR [rbx],0xffffffff
  467b78:	41 c7 06 ff ff ff ff 	mov    DWORD PTR [r14],0xffffffff
  467b7f:	41 c7 45 00 ff ff ff 	mov    DWORD PTR [r13+0x0],0xffffffff
  467b86:	ff 
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  467b87:	e8 14 5e 00 00       	call   46d9a0 <fb_ErrorSetNum>
;	}
;	return fb_ErrorSetNum( FB_RTERROR_OK );
;}
  467b8c:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  467b91:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  467b98:	00 00 
  467b9a:	75 1d                	jne    467bb9 <fb_GfxGetMouse+0xf9>
  467b9c:	48 83 c4 28          	add    rsp,0x28
  467ba0:	5b                   	pop    rbx
  467ba1:	5d                   	pop    rbp
  467ba2:	41 5c                	pop    r12
  467ba4:	41 5d                	pop    r13
  467ba6:	41 5e                	pop    r14
  467ba8:	41 5f                	pop    r15
  467baa:	c3                   	ret    
  467bab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  467bb0:	31 ff                	xor    edi,edi
  467bb2:	e8 e9 5d 00 00       	call   46d9a0 <fb_ErrorSetNum>
  467bb7:	eb d3                	jmp    467b8c <fb_GfxGetMouse+0xcc>
;}
  467bb9:	e8 c2 dc f9 ff       	call   405880 <__stack_chk_fail@plt>
  467bbe:	66 90                	xchg   ax,ax

0000000000467bc0 <fb_hGfxInputBufferChanged>:
;
;static int key_buffer[KEY_BUFFER_LEN], key_head = 0, key_tail = 0;
;static int key_buffer_changed = FALSE;
;
;int fb_hGfxInputBufferChanged( void )
;{
  467bc0:	41 54                	push   r12
;	int res;
;
;	FB_GRAPHICS_LOCK( );
;	DRIVER_LOCK();
  467bc2:	e8 b9 a6 fe ff       	call   452280 <fb_GfxLock>
;
;    res = key_buffer_changed;
  467bc7:	44 8b 25 f2 20 05 00 	mov    r12d,DWORD PTR [rip+0x520f2]        # 4b9cc0 <key_buffer_changed>
;    key_buffer_changed = FALSE;
;
;	DRIVER_UNLOCK();
  467bce:	31 f6                	xor    esi,esi
  467bd0:	bf 01 00 00 00       	mov    edi,0x1
;    key_buffer_changed = FALSE;
  467bd5:	c7 05 e1 20 05 00 00 	mov    DWORD PTR [rip+0x520e1],0x0        # 4b9cc0 <key_buffer_changed>
  467bdc:	00 00 00 
;	DRIVER_UNLOCK();
  467bdf:	e8 fc a6 fe ff       	call   4522e0 <fb_GfxUnlock>
;	FB_GRAPHICS_UNLOCK( );
;
;	return res;
;}
  467be4:	44 89 e0             	mov    eax,r12d
  467be7:	41 5c                	pop    r12
  467be9:	c3                   	ret    
  467bea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000467bf0 <fb_hPostKey>:
;
;/* Only called from gfx drivers; caller is expected to hold DRIVER_LOCK() */
;void fb_hPostKey(int key)
;{
;	key_buffer[key_tail] = key;
  467bf0:	48 63 0d cd 20 05 00 	movsxd rcx,DWORD PTR [rip+0x520cd]        # 4b9cc4 <key_tail>
  467bf7:	48 8d 15 e2 20 05 00 	lea    rdx,[rip+0x520e2]        # 4b9ce0 <key_buffer>
  467bfe:	48 89 c8             	mov    rax,rcx
  467c01:	89 3c 8a             	mov    DWORD PTR [rdx+rcx*4],edi
;	if (((key_tail + 1) & (KEY_BUFFER_LEN - 1)) == key_head)
  467c04:	83 c0 01             	add    eax,0x1
  467c07:	83 e0 0f             	and    eax,0xf
  467c0a:	3b 05 b8 20 05 00    	cmp    eax,DWORD PTR [rip+0x520b8]        # 4b9cc8 <key_head>
  467c10:	75 0c                	jne    467c1e <fb_hPostKey+0x2e>
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  467c12:	8d 50 01             	lea    edx,[rax+0x1]
  467c15:	83 e2 0f             	and    edx,0xf
  467c18:	89 15 aa 20 05 00    	mov    DWORD PTR [rip+0x520aa],edx        # 4b9cc8 <key_head>
;    key_tail = (key_tail + 1) & (KEY_BUFFER_LEN - 1);
  467c1e:	89 05 a0 20 05 00    	mov    DWORD PTR [rip+0x520a0],eax        # 4b9cc4 <key_tail>
;    key_buffer_changed = TRUE;
  467c24:	c7 05 92 20 05 00 01 	mov    DWORD PTR [rip+0x52092],0x1        # 4b9cc0 <key_buffer_changed>
  467c2b:	00 00 00 
;}
  467c2e:	c3                   	ret    
  467c2f:	90                   	nop

0000000000467c30 <fb_GfxGetkey>:
;	return key;
;}
;
;/* Doing synchronization manually here because getkey() is blocking */
;int fb_GfxGetkey(void)
;{
  467c30:	41 54                	push   r12
  467c32:	53                   	push   rbx
  467c33:	48 83 ec 08          	sub    rsp,0x8
;	/* Poll until next key press */
;	while( 1 ) {
;		FB_GRAPHICS_LOCK( );
;
;		/* Abort if gfx screen was closed */
;		if (!__fb_gfx) {
  467c37:	48 83 3d b9 e0 04 00 	cmp    QWORD PTR [rip+0x4e0b9],0x0        # 4b5cf8 <__fb_gfx>
  467c3e:	00 
  467c3f:	0f 84 9b 00 00 00    	je     467ce0 <fb_GfxGetkey+0xb0>
;		key = key_buffer[key_head];
  467c45:	48 8d 1d 94 20 05 00 	lea    rbx,[rip+0x52094]        # 4b9ce0 <key_buffer>
  467c4c:	eb 55                	jmp    467ca3 <fb_GfxGetkey+0x73>
  467c4e:	66 90                	xchg   ax,ax
  467c50:	48 63 d0             	movsxd rdx,eax
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  467c53:	83 c0 01             	add    eax,0x1
  467c56:	83 e0 0f             	and    eax,0xf
;		key = key_buffer[key_head];
  467c59:	44 8b 24 93          	mov    r12d,DWORD PTR [rbx+rdx*4]
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  467c5d:	89 05 65 20 05 00    	mov    DWORD PTR [rip+0x52065],eax        # 4b9cc8 <key_head>
;	DRIVER_LOCK();
  467c63:	e8 18 a6 fe ff       	call   452280 <fb_GfxLock>
;	DRIVER_UNLOCK();
  467c68:	31 f6                	xor    esi,esi
  467c6a:	bf 01 00 00 00       	mov    edi,0x1
;    key_buffer_changed = FALSE;
  467c6f:	c7 05 47 20 05 00 00 	mov    DWORD PTR [rip+0x52047],0x0        # 4b9cc0 <key_buffer_changed>
  467c76:	00 00 00 
;	DRIVER_UNLOCK();
  467c79:	e8 62 a6 fe ff       	call   4522e0 <fb_GfxUnlock>
;	DRIVER_UNLOCK();
  467c7e:	31 f6                	xor    esi,esi
  467c80:	bf 01 00 00 00       	mov    edi,0x1
  467c85:	e8 56 a6 fe ff       	call   4522e0 <fb_GfxUnlock>
;
;		key = get_key( );
;
;		FB_GRAPHICS_UNLOCK( );
;
;		if( key != 0 ) {
  467c8a:	45 85 e4             	test   r12d,r12d
  467c8d:	75 54                	jne    467ce3 <fb_GfxGetkey+0xb3>
;			break;
;		}
;
;		fb_Sleep(20);
  467c8f:	bf 14 00 00 00       	mov    edi,0x14
  467c94:	e8 e7 a2 00 00       	call   471f80 <fb_Sleep>
;		if (!__fb_gfx) {
  467c99:	48 83 3d 57 e0 04 00 	cmp    QWORD PTR [rip+0x4e057],0x0        # 4b5cf8 <__fb_gfx>
  467ca0:	00 
  467ca1:	74 3d                	je     467ce0 <fb_GfxGetkey+0xb0>
;	DRIVER_LOCK();
  467ca3:	e8 d8 a5 fe ff       	call   452280 <fb_GfxLock>
;	if (key_head != key_tail) {
  467ca8:	8b 05 1a 20 05 00    	mov    eax,DWORD PTR [rip+0x5201a]        # 4b9cc8 <key_head>
  467cae:	3b 05 10 20 05 00    	cmp    eax,DWORD PTR [rip+0x52010]        # 4b9cc4 <key_tail>
  467cb4:	75 9a                	jne    467c50 <fb_GfxGetkey+0x20>
;	DRIVER_LOCK();
  467cb6:	e8 c5 a5 fe ff       	call   452280 <fb_GfxLock>
;	DRIVER_UNLOCK();
  467cbb:	31 f6                	xor    esi,esi
  467cbd:	bf 01 00 00 00       	mov    edi,0x1
;    key_buffer_changed = FALSE;
  467cc2:	c7 05 f4 1f 05 00 00 	mov    DWORD PTR [rip+0x51ff4],0x0        # 4b9cc0 <key_buffer_changed>
  467cc9:	00 00 00 
;	DRIVER_UNLOCK();
  467ccc:	e8 0f a6 fe ff       	call   4522e0 <fb_GfxUnlock>
;	DRIVER_UNLOCK();
  467cd1:	31 f6                	xor    esi,esi
  467cd3:	bf 01 00 00 00       	mov    edi,0x1
  467cd8:	e8 03 a6 fe ff       	call   4522e0 <fb_GfxUnlock>
;		if( key != 0 ) {
  467cdd:	eb b0                	jmp    467c8f <fb_GfxGetkey+0x5f>
  467cdf:	90                   	nop
;{
  467ce0:	45 31 e4             	xor    r12d,r12d
;	}
;
;	return key;
;}
  467ce3:	48 83 c4 08          	add    rsp,0x8
  467ce7:	44 89 e0             	mov    eax,r12d
  467cea:	5b                   	pop    rbx
  467ceb:	41 5c                	pop    r12
  467ced:	c3                   	ret    
  467cee:	66 90                	xchg   ax,ax

0000000000467cf0 <fb_GfxKeyHit>:
;
;/* Caller is expected to hold FB_LOCK() */
;int fb_GfxKeyHit(void)
;{
  467cf0:	41 54                	push   r12
;	int res;
;
;	FB_GRAPHICS_LOCK( );
;	DRIVER_LOCK();
;
;	res = (key_head != key_tail? 1: 0);
  467cf2:	45 31 e4             	xor    r12d,r12d
;	DRIVER_LOCK();
  467cf5:	e8 86 a5 fe ff       	call   452280 <fb_GfxLock>
;	res = (key_head != key_tail? 1: 0);
  467cfa:	8b 05 c4 1f 05 00    	mov    eax,DWORD PTR [rip+0x51fc4]        # 4b9cc4 <key_tail>
;
;	DRIVER_UNLOCK();
  467d00:	bf 01 00 00 00       	mov    edi,0x1
;	res = (key_head != key_tail? 1: 0);
  467d05:	39 05 bd 1f 05 00    	cmp    DWORD PTR [rip+0x51fbd],eax        # 4b9cc8 <key_head>
  467d0b:	41 0f 95 c4          	setne  r12b
;	DRIVER_UNLOCK();
  467d0f:	31 f6                	xor    esi,esi
  467d11:	e8 ca a5 fe ff       	call   4522e0 <fb_GfxUnlock>
;	FB_GRAPHICS_UNLOCK( );
;
;	return res;
;}
  467d16:	44 89 e0             	mov    eax,r12d
  467d19:	41 5c                	pop    r12
  467d1b:	c3                   	ret    
  467d1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000467d20 <fb_GfxInkey>:
;	FBSTRING *res;
;	int ch;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (__fb_gfx && (ch = get_key())) {
  467d20:	48 83 3d d0 df 04 00 	cmp    QWORD PTR [rip+0x4dfd0],0x0        # 4b5cf8 <__fb_gfx>
  467d27:	00 
  467d28:	0f 84 92 00 00 00    	je     467dc0 <fb_GfxInkey+0xa0>
;{
  467d2e:	55                   	push   rbp
;	DRIVER_LOCK();
  467d2f:	e8 4c a5 fe ff       	call   452280 <fb_GfxLock>
;	if (key_head != key_tail) {
  467d34:	8b 05 8e 1f 05 00    	mov    eax,DWORD PTR [rip+0x51f8e]        # 4b9cc8 <key_head>
  467d3a:	3b 05 84 1f 05 00    	cmp    eax,DWORD PTR [rip+0x51f84]        # 4b9cc4 <key_tail>
  467d40:	74 4e                	je     467d90 <fb_GfxInkey+0x70>
;		key = key_buffer[key_head];
  467d42:	48 63 c8             	movsxd rcx,eax
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  467d45:	83 c0 01             	add    eax,0x1
;		key = key_buffer[key_head];
  467d48:	48 8d 15 91 1f 05 00 	lea    rdx,[rip+0x51f91]        # 4b9ce0 <key_buffer>
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  467d4f:	83 e0 0f             	and    eax,0xf
;		key = key_buffer[key_head];
  467d52:	8b 2c 8a             	mov    ebp,DWORD PTR [rdx+rcx*4]
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  467d55:	89 05 6d 1f 05 00    	mov    DWORD PTR [rip+0x51f6d],eax        # 4b9cc8 <key_head>
;	DRIVER_LOCK();
  467d5b:	e8 20 a5 fe ff       	call   452280 <fb_GfxLock>
;	DRIVER_UNLOCK();
  467d60:	31 f6                	xor    esi,esi
  467d62:	bf 01 00 00 00       	mov    edi,0x1
;    key_buffer_changed = FALSE;
  467d67:	c7 05 4f 1f 05 00 00 	mov    DWORD PTR [rip+0x51f4f],0x0        # 4b9cc0 <key_buffer_changed>
  467d6e:	00 00 00 
;	DRIVER_UNLOCK();
  467d71:	e8 6a a5 fe ff       	call   4522e0 <fb_GfxUnlock>
;	DRIVER_UNLOCK();
  467d76:	31 f6                	xor    esi,esi
  467d78:	bf 01 00 00 00       	mov    edi,0x1
  467d7d:	e8 5e a5 fe ff       	call   4522e0 <fb_GfxUnlock>
;	if (__fb_gfx && (ch = get_key())) {
  467d82:	85 ed                	test   ebp,ebp
  467d84:	74 31                	je     467db7 <fb_GfxInkey+0x97>
;		res = fb_hMakeInkeyStr( ch );
  467d86:	89 ef                	mov    edi,ebp
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;
;	return res;
;}
  467d88:	5d                   	pop    rbp
;		res = fb_hMakeInkeyStr( ch );
  467d89:	e9 e2 a5 00 00       	jmp    472370 <fb_hMakeInkeyStr>
  467d8e:	66 90                	xchg   ax,ax
;	DRIVER_LOCK();
  467d90:	e8 eb a4 fe ff       	call   452280 <fb_GfxLock>
;	DRIVER_UNLOCK();
  467d95:	31 f6                	xor    esi,esi
  467d97:	bf 01 00 00 00       	mov    edi,0x1
;    key_buffer_changed = FALSE;
  467d9c:	c7 05 1a 1f 05 00 00 	mov    DWORD PTR [rip+0x51f1a],0x0        # 4b9cc0 <key_buffer_changed>
  467da3:	00 00 00 
;	DRIVER_UNLOCK();
  467da6:	e8 35 a5 fe ff       	call   4522e0 <fb_GfxUnlock>
;	DRIVER_UNLOCK();
  467dab:	31 f6                	xor    esi,esi
  467dad:	bf 01 00 00 00       	mov    edi,0x1
  467db2:	e8 29 a5 fe ff       	call   4522e0 <fb_GfxUnlock>
;		res = &__fb_ctx.null_desc;
  467db7:	48 8d 05 d2 95 05 00 	lea    rax,[rip+0x595d2]        # 4c1390 <__fb_ctx+0x10>
;}
  467dbe:	5d                   	pop    rbp
  467dbf:	c3                   	ret    
;		res = &__fb_ctx.null_desc;
  467dc0:	48 8d 05 c9 95 05 00 	lea    rax,[rip+0x595c9]        # 4c1390 <__fb_ctx+0x10>
;}
  467dc7:	c3                   	ret    
  467dc8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  467dcf:	00 

0000000000467dd0 <fb_GfxIsRedir>:
;
;int fb_GfxIsRedir(int is_input)
;{
;	return FB_FALSE;
;}
  467dd0:	31 c0                	xor    eax,eax
  467dd2:	c3                   	ret    
  467dd3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467dda:	00 00 00 
  467ddd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000467de0 <fb_GfxLineInput>:
;		ssize_t dst_len,
;		int fillrem,
;		int addquestion,
;		int addnewline
;	)
;{
  467de0:	41 57                	push   r15
  467de2:	41 89 cf             	mov    r15d,ecx
  467de5:	41 56                	push   r14
  467de7:	49 89 d6             	mov    r14,rdx
;    FBSTRING *tmp_result;
;
;    FB_LOCK();
;
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467dea:	ba 08 00 00 00       	mov    edx,0x8
;{
  467def:	41 55                	push   r13
  467df1:	49 89 f5             	mov    r13,rsi
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467df4:	31 f6                	xor    esi,esi
;{
  467df6:	41 54                	push   r12
  467df8:	45 89 c4             	mov    r12d,r8d
  467dfb:	55                   	push   rbp
  467dfc:	48 89 fd             	mov    rbp,rdi
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467dff:	31 ff                	xor    edi,edi
;{
  467e01:	53                   	push   rbx
  467e02:	44 89 cb             	mov    ebx,r9d
  467e05:	48 83 ec 08          	sub    rsp,0x8
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467e09:	e8 12 a1 00 00       	call   471f20 <fb_PrintBufferEx>
;
;    if( text != NULL )
  467e0e:	48 85 ed             	test   rbp,rbp
  467e11:	74 18                	je     467e2b <fb_GfxLineInput+0x4b>
;    {
;        if( text->data != NULL ) {
  467e13:	48 83 7d 00 00       	cmp    QWORD PTR [rbp+0x0],0x0
  467e18:	74 0c                	je     467e26 <fb_GfxLineInput+0x46>
;            fb_PrintString( 0, text, 0 );
  467e1a:	31 d2                	xor    edx,edx
  467e1c:	48 89 ee             	mov    rsi,rbp
  467e1f:	31 ff                	xor    edi,edi
  467e21:	e8 9a bb 00 00       	call   4739c0 <fb_PrintString>
;        }
;
;        if( addquestion != FB_FALSE )
  467e26:	45 85 e4             	test   r12d,r12d
  467e29:	75 4d                	jne    467e78 <fb_GfxLineInput+0x98>
;        }
;    }
;
;    FB_UNLOCK();
;
;    tmp_result = fb_ConReadLine( TRUE );
  467e2b:	bf 01 00 00 00       	mov    edi,0x1
  467e30:	e8 2b 4e 00 00       	call   46cc60 <fb_ConReadLine>
  467e35:	49 89 c4             	mov    r12,rax
;
;    if( addnewline ) {
  467e38:	85 db                	test   ebx,ebx
  467e3a:	75 54                	jne    467e90 <fb_GfxLineInput+0xb0>
;    if( tmp_result!=NULL ) {
;        fb_StrAssign( dst, dst_len, tmp_result, -1, fillrem );
;        return fb_ErrorSetNum( FB_RTERROR_OK );
;    }
;
;    return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  467e3c:	bf 04 00 00 00       	mov    edi,0x4
;    if( tmp_result!=NULL ) {
  467e41:	4d 85 e4             	test   r12,r12
  467e44:	74 1a                	je     467e60 <fb_GfxLineInput+0x80>
;        fb_StrAssign( dst, dst_len, tmp_result, -1, fillrem );
  467e46:	4c 89 ef             	mov    rdi,r13
  467e49:	45 89 f8             	mov    r8d,r15d
  467e4c:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  467e53:	4c 89 e2             	mov    rdx,r12
  467e56:	4c 89 f6             	mov    rsi,r14
  467e59:	e8 c2 d1 00 00       	call   475020 <fb_StrAssign>
;        return fb_ErrorSetNum( FB_RTERROR_OK );
  467e5e:	31 ff                	xor    edi,edi
;}
  467e60:	48 83 c4 08          	add    rsp,0x8
  467e64:	5b                   	pop    rbx
  467e65:	5d                   	pop    rbp
  467e66:	41 5c                	pop    r12
  467e68:	41 5d                	pop    r13
  467e6a:	41 5e                	pop    r14
  467e6c:	41 5f                	pop    r15
;    return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  467e6e:	e9 2d 5b 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  467e73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            fb_PrintFixString( 0, pszDefaultQuestion, 0 );
  467e78:	31 d2                	xor    edx,edx
  467e7a:	48 8d 35 ef be 01 00 	lea    rsi,[rip+0x1beef]        # 483d70 <standard_mode+0x1f0>
  467e81:	31 ff                	xor    edi,edi
  467e83:	e8 28 bc 00 00       	call   473ab0 <fb_PrintFixString>
  467e88:	eb a1                	jmp    467e2b <fb_GfxLineInput+0x4b>
  467e8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				fb_PrintVoid( 0, FB_PRINT_NEWLINE );
  467e90:	be 01 00 00 00       	mov    esi,0x1
  467e95:	31 ff                	xor    edi,edi
  467e97:	e8 84 c6 00 00       	call   474520 <fb_PrintVoid>
  467e9c:	eb 9e                	jmp    467e3c <fb_GfxLineInput+0x5c>
  467e9e:	66 90                	xchg   ax,ax

0000000000467ea0 <fb_GfxLineInputWstr>:
;		FB_WCHAR *dst,
;		ssize_t max_chars,
;		int addquestion,
;		int addnewline
;	)
;{
  467ea0:	41 56                	push   r14
  467ea2:	41 89 ce             	mov    r14d,ecx
  467ea5:	41 55                	push   r13
  467ea7:	49 89 d5             	mov    r13,rdx
;
;    /* !!!FIXME!!! no support for unicode input */
;
;    FB_LOCK();
;
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467eaa:	ba 08 00 00 00       	mov    edx,0x8
;{
  467eaf:	41 54                	push   r12
  467eb1:	49 89 fc             	mov    r12,rdi
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467eb4:	31 ff                	xor    edi,edi
;{
  467eb6:	55                   	push   rbp
  467eb7:	48 89 f5             	mov    rbp,rsi
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467eba:	31 f6                	xor    esi,esi
;{
  467ebc:	53                   	push   rbx
  467ebd:	44 89 c3             	mov    ebx,r8d
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  467ec0:	e8 5b a0 00 00       	call   471f20 <fb_PrintBufferEx>
;
;    if( text != NULL )
  467ec5:	4d 85 e4             	test   r12,r12
  467ec8:	74 11                	je     467edb <fb_GfxLineInputWstr+0x3b>
;    {
;        fb_PrintWstr( 0, text, 0 );
  467eca:	31 d2                	xor    edx,edx
  467ecc:	31 ff                	xor    edi,edi
  467ece:	4c 89 e6             	mov    rsi,r12
  467ed1:	e8 aa c0 00 00       	call   473f80 <fb_PrintWstr>
;
;        if( addquestion != FB_FALSE )
  467ed6:	45 85 f6             	test   r14d,r14d
  467ed9:	75 55                	jne    467f30 <fb_GfxLineInputWstr+0x90>
;            fb_PrintFixString( 0, "? ", 0 );
;    }
;
;    FB_UNLOCK();
;
;    tmp_result = fb_ConReadLine( TRUE );
  467edb:	bf 01 00 00 00       	mov    edi,0x1
  467ee0:	e8 7b 4d 00 00       	call   46cc60 <fb_ConReadLine>
  467ee5:	49 89 c4             	mov    r12,rax
;
;    if( addnewline )
  467ee8:	85 db                	test   ebx,ebx
  467eea:	75 34                	jne    467f20 <fb_GfxLineInputWstr+0x80>
;        fb_PrintVoid( 0, FB_PRINT_NEWLINE );
;
;    if( tmp_result == NULL )
;        return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  467eec:	bf 04 00 00 00       	mov    edi,0x4
;    if( tmp_result == NULL )
  467ef1:	4d 85 e4             	test   r12,r12
  467ef4:	74 17                	je     467f0d <fb_GfxLineInputWstr+0x6d>
;
;    fb_WstrAssignFromA( dst, max_chars, tmp_result, -1 );
  467ef6:	48 89 ef             	mov    rdi,rbp
  467ef9:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  467f00:	4c 89 e2             	mov    rdx,r12
  467f03:	4c 89 ee             	mov    rsi,r13
  467f06:	e8 75 f7 00 00       	call   477680 <fb_WstrAssignFromA>
;
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  467f0b:	31 ff                	xor    edi,edi
;}
  467f0d:	5b                   	pop    rbx
  467f0e:	5d                   	pop    rbp
  467f0f:	41 5c                	pop    r12
  467f11:	41 5d                	pop    r13
  467f13:	41 5e                	pop    r14
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  467f15:	e9 86 5a 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  467f1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fb_PrintVoid( 0, FB_PRINT_NEWLINE );
  467f20:	be 01 00 00 00       	mov    esi,0x1
  467f25:	31 ff                	xor    edi,edi
  467f27:	e8 f4 c5 00 00       	call   474520 <fb_PrintVoid>
  467f2c:	eb be                	jmp    467eec <fb_GfxLineInputWstr+0x4c>
  467f2e:	66 90                	xchg   ax,ax
;            fb_PrintFixString( 0, "? ", 0 );
  467f30:	31 d2                	xor    edx,edx
  467f32:	48 8d 35 37 be 01 00 	lea    rsi,[rip+0x1be37]        # 483d70 <standard_mode+0x1f0>
  467f39:	31 ff                	xor    edi,edi
  467f3b:	e8 70 bb 00 00       	call   473ab0 <fb_PrintFixString>
  467f40:	eb 99                	jmp    467edb <fb_GfxLineInputWstr+0x3b>
  467f42:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467f49:	00 00 00 
  467f4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000467f50 <fb_hDecode>:
;		const unsigned char *in_buffer,
;		ssize_t in_size,
;		unsigned char *out_buffer,
;		ssize_t *out_size
;	)
;{
  467f50:	41 57                	push   r15
  467f52:	48 89 d0             	mov    rax,rdx
  467f55:	41 56                	push   r14
  467f57:	41 55                	push   r13
  467f59:	41 54                	push   r12
  467f5b:	55                   	push   rbp
  467f5c:	48 89 f5             	mov    rbp,rsi
  467f5f:	48 89 ce             	mov    rsi,rcx
;	/* Protecting the access to fb_lzw_entry */
;	FB_LOCK( );
;
;	INPUT_CODE(old_code);
;	byte = old_code;
;	*out_buffer++ = old_code;
  467f62:	48 8d 48 01          	lea    rcx,[rax+0x1]
;{
  467f66:	53                   	push   rbx
;	INPUT_CODE(old_code);
  467f67:	48 83 ed 01          	sub    rbp,0x1
;{
  467f6b:	48 81 ec 28 10 00 00 	sub    rsp,0x1028
;	INPUT_CODE(old_code);
  467f72:	0f b6 5f 01          	movzx  ebx,BYTE PTR [rdi+0x1]
;{
  467f76:	64 48 8b 14 25 28 00 	mov    rdx,QWORD PTR fs:0x28
  467f7d:	00 00 
  467f7f:	48 89 94 24 18 10 00 	mov    QWORD PTR [rsp+0x1018],rdx
  467f86:	00 
  467f87:	31 d2                	xor    edx,edx
;	INPUT_CODE(old_code);
  467f89:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  467f8c:	c1 e3 08             	shl    ebx,0x8
  467f8f:	66 81 e3 00 0f       	and    bx,0xf00
  467f94:	09 d3                	or     ebx,edx
;	*out_buffer++ = old_code;
  467f96:	88 18                	mov    BYTE PTR [rax],bl
;	limit = out_buffer + *out_size;
  467f98:	48 8b 06             	mov    rax,QWORD PTR [rsi]
;	*out_size = 1;
  467f9b:	48 c7 06 01 00 00 00 	mov    QWORD PTR [rsi],0x1
;	limit = out_buffer + *out_size;
  467fa2:	48 01 c8             	add    rax,rcx
  467fa5:	48 89 04 24          	mov    QWORD PTR [rsp],rax
;	while (in_size > 0) {
  467fa9:	48 85 ed             	test   rbp,rbp
  467fac:	0f 8e 5e 01 00 00    	jle    468110 <fb_hDecode+0x1c0>
  467fb2:	41 bd 01 00 00 00    	mov    r13d,0x1
  467fb8:	4c 8d 67 01          	lea    r12,[rdi+0x1]
  467fbc:	88 5c 24 0d          	mov    BYTE PTR [rsp+0xd],bl
  467fc0:	41 be 00 01 00 00    	mov    r14d,0x100
;		INPUT_CODE(new_code);
  467fc6:	4c 8d 4c 24 10       	lea    r9,[rsp+0x10]
  467fcb:	48 8d 3d 4e 1d 05 00 	lea    rdi,[rip+0x51d4e]        # 4b9d20 <fb_lzw_entry>
  467fd2:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  467fd7:	45 0f b6 44 24 01    	movzx  r8d,BYTE PTR [r12+0x1]
  467fdd:	4c 8d 9c 24 0f 10 00 	lea    r11,[rsp+0x100f]
  467fe4:	00 
  467fe5:	4c 8d 94 24 10 10 00 	lea    r10,[rsp+0x1010]
  467fec:	00 
  467fed:	45 84 ed             	test   r13b,r13b
  467ff0:	0f 84 ff 00 00 00    	je     4680f5 <fb_hDecode+0x1a5>
  467ff6:	c0 e8 04             	shr    al,0x4
  467ff9:	41 c1 e0 04          	shl    r8d,0x4
  467ffd:	48 83 ed 01          	sub    rbp,0x1
  468001:	49 83 c4 02          	add    r12,0x2
  468005:	0f b6 c0             	movzx  eax,al
  468008:	41 09 c0             	or     r8d,eax
  46800b:	41 83 f5 01          	xor    r13d,0x1
;		if (new_code == MAX_CODE) {
  46800f:	66 41 81 f8 ff 0f    	cmp    r8w,0xfff
  468015:	0f 84 82 01 00 00    	je     46819d <fb_hDecode+0x24d>
;			FB_UNLOCK( );
;			return 0;
;		}
;		if (new_code >= next_code) {
  46801b:	66 45 39 f0          	cmp    r8w,r14w
  46801f:	0f 82 1b 01 00 00    	jb     468140 <fb_hDecode+0x1f0>
;			*decode_stack = byte;
  468025:	0f b6 44 24 0d       	movzx  eax,BYTE PTR [rsp+0xd]
;			string = decode_string(decode_stack + 1, old_code);
  46802a:	0f b7 d3             	movzx  edx,bx
;			*decode_stack = byte;
  46802d:	88 44 24 10          	mov    BYTE PTR [rsp+0x10],al
;	while (code > 255) {
  468031:	48 8d 44 24 11       	lea    rax,[rsp+0x11]
  468036:	eb 2a                	jmp    468062 <fb_hDecode+0x112>
  468038:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46803f:	00 
;		*buffer++ = fb_lzw_entry[code].value;
  468040:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  468044:	48 83 c0 01          	add    rax,0x1
  468048:	48 8d 14 57          	lea    rdx,[rdi+rdx*2]
  46804c:	44 0f b6 7a 04       	movzx  r15d,BYTE PTR [rdx+0x4]
;		code = fb_lzw_entry[code].prefix;
  468051:	0f b7 52 02          	movzx  edx,WORD PTR [rdx+0x2]
;		*buffer++ = fb_lzw_entry[code].value;
  468055:	44 88 78 ff          	mov    BYTE PTR [rax-0x1],r15b
;		if (index++ >= MAX_CODE - 1)
  468059:	4c 39 d0             	cmp    rax,r10
  46805c:	0f 84 ae 00 00 00    	je     468110 <fb_hDecode+0x1c0>
;	while (code > 255) {
  468062:	81 fa ff 00 00 00    	cmp    edx,0xff
  468068:	7f d6                	jg     468040 <fb_hDecode+0xf0>
;	*buffer = code;
  46806a:	88 54 24 0d          	mov    BYTE PTR [rsp+0xd],dl
  46806e:	88 10                	mov    BYTE PTR [rax],dl
;			FB_UNLOCK( );
;			return -1;
;		}
;		byte = *string;
;		while (string >= decode_stack) {
;			if (out_buffer >= limit) {
  468070:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  468074:	48 39 ca             	cmp    rdx,rcx
  468077:	0f 86 93 00 00 00    	jbe    468110 <fb_hDecode+0x1c0>
  46807d:	49 89 cf             	mov    r15,rcx
  468080:	66 44 89 44 24 0e    	mov    WORD PTR [rsp+0xe],r8w
  468086:	49 29 d7             	sub    r15,rdx
  468089:	4c 89 fa             	mov    rdx,r15
  46808c:	44 0f b6 7c 24 0d    	movzx  r15d,BYTE PTR [rsp+0xd]
  468092:	48 01 c2             	add    rdx,rax
  468095:	eb 0e                	jmp    4680a5 <fb_hDecode+0x155>
  468097:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46809e:	00 00 
  4680a0:	48 39 d0             	cmp    rax,rdx
  4680a3:	74 6b                	je     468110 <fb_hDecode+0x1c0>
;				FB_UNLOCK( );
;				return -1;
;			}
;			*out_buffer++ = *string--;
  4680a5:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
  4680a9:	48 83 e8 01          	sub    rax,0x1
  4680ad:	48 83 c1 01          	add    rcx,0x1
  4680b1:	44 88 41 ff          	mov    BYTE PTR [rcx-0x1],r8b
;			(*out_size)++;
  4680b5:	48 83 06 01          	add    QWORD PTR [rsi],0x1
;		while (string >= decode_stack) {
  4680b9:	4c 39 c8             	cmp    rax,r9
  4680bc:	73 e2                	jae    4680a0 <fb_hDecode+0x150>
;		}
;		if (next_code < MAX_CODE) {
  4680be:	44 88 7c 24 0d       	mov    BYTE PTR [rsp+0xd],r15b
  4680c3:	44 0f b7 44 24 0e    	movzx  r8d,WORD PTR [rsp+0xe]
  4680c9:	66 41 81 fe fe 0f    	cmp    r14w,0xffe
  4680cf:	0f 86 ab 00 00 00    	jbe    468180 <fb_hDecode+0x230>
;		INPUT_CODE(new_code);
  4680d5:	48 83 ed 01          	sub    rbp,0x1
;	while (in_size > 0) {
  4680d9:	48 85 ed             	test   rbp,rbp
  4680dc:	7e 32                	jle    468110 <fb_hDecode+0x1c0>
  4680de:	44 89 c3             	mov    ebx,r8d
;		INPUT_CODE(new_code);
  4680e1:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  4680e6:	45 0f b6 44 24 01    	movzx  r8d,BYTE PTR [r12+0x1]
  4680ec:	45 84 ed             	test   r13b,r13b
  4680ef:	0f 85 01 ff ff ff    	jne    467ff6 <fb_hDecode+0xa6>
  4680f5:	41 c1 e0 08          	shl    r8d,0x8
  4680f9:	49 83 c4 01          	add    r12,0x1
  4680fd:	66 41 81 e0 00 0f    	and    r8w,0xf00
  468103:	41 09 c0             	or     r8d,eax
  468106:	e9 00 ff ff ff       	jmp    46800b <fb_hDecode+0xbb>
  46810b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		}
;		old_code = new_code;
;	}
;
;	FB_UNLOCK( );
;	return -1;
  468110:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  468115:	48 8b 94 24 18 10 00 	mov    rdx,QWORD PTR [rsp+0x1018]
  46811c:	00 
  46811d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  468124:	00 00 
  468126:	75 7c                	jne    4681a4 <fb_hDecode+0x254>
  468128:	48 81 c4 28 10 00 00 	add    rsp,0x1028
  46812f:	5b                   	pop    rbx
  468130:	5d                   	pop    rbp
  468131:	41 5c                	pop    r12
  468133:	41 5d                	pop    r13
  468135:	41 5e                	pop    r14
  468137:	41 5f                	pop    r15
  468139:	c3                   	ret    
  46813a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			string = decode_string(decode_stack, new_code);
  468140:	41 0f b7 d0          	movzx  edx,r8w
;	while (code > 255) {
  468144:	4c 89 c8             	mov    rax,r9
  468147:	eb 25                	jmp    46816e <fb_hDecode+0x21e>
  468149:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		*buffer++ = fb_lzw_entry[code].value;
  468150:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  468154:	48 83 c0 01          	add    rax,0x1
  468158:	48 8d 14 57          	lea    rdx,[rdi+rdx*2]
  46815c:	44 0f b6 7a 04       	movzx  r15d,BYTE PTR [rdx+0x4]
;		code = fb_lzw_entry[code].prefix;
  468161:	0f b7 52 02          	movzx  edx,WORD PTR [rdx+0x2]
;		*buffer++ = fb_lzw_entry[code].value;
  468165:	44 88 78 ff          	mov    BYTE PTR [rax-0x1],r15b
;		if (index++ >= MAX_CODE - 1)
  468169:	4c 39 d8             	cmp    rax,r11
  46816c:	74 a2                	je     468110 <fb_hDecode+0x1c0>
;	while (code > 255) {
  46816e:	81 fa ff 00 00 00    	cmp    edx,0xff
  468174:	7f da                	jg     468150 <fb_hDecode+0x200>
  468176:	e9 ef fe ff ff       	jmp    46806a <fb_hDecode+0x11a>
  46817b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			fb_lzw_entry[next_code].prefix = old_code;
  468180:	41 0f b7 c6          	movzx  eax,r14w
;			next_code++;
  468184:	41 83 c6 01          	add    r14d,0x1
;			fb_lzw_entry[next_code].prefix = old_code;
  468188:	48 8d 04 40          	lea    rax,[rax+rax*2]
  46818c:	48 8d 04 47          	lea    rax,[rdi+rax*2]
  468190:	66 89 58 02          	mov    WORD PTR [rax+0x2],bx
;			fb_lzw_entry[next_code].value = byte;
  468194:	44 88 78 04          	mov    BYTE PTR [rax+0x4],r15b
;			next_code++;
  468198:	e9 38 ff ff ff       	jmp    4680d5 <fb_hDecode+0x185>
;			return 0;
  46819d:	31 c0                	xor    eax,eax
  46819f:	e9 71 ff ff ff       	jmp    468115 <fb_hDecode+0x1c5>
;}
  4681a4:	e8 d7 d6 f9 ff       	call   405880 <__stack_chk_fail@plt>
  4681a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004681b0 <fb_GfxMultikey>:
;
;#include "fb_gfx.h"
;
;int fb_GfxMultikey(int scancode)
;{
;	int result = FB_FALSE;
  4681b0:	31 c0                	xor    eax,eax
;
;	FB_GRAPHICS_LOCK( );
;
;	if ((__fb_gfx) && (scancode >= 0) && (scancode < 128)) {
  4681b2:	48 83 3d 3e db 04 00 	cmp    QWORD PTR [rip+0x4db3e],0x0        # 4b5cf8 <__fb_gfx>
  4681b9:	00 
  4681ba:	74 54                	je     468210 <fb_GfxMultikey+0x60>
;{
  4681bc:	53                   	push   rbx
  4681bd:	89 fb                	mov    ebx,edi
  4681bf:	48 83 ec 10          	sub    rsp,0x10
;	if ((__fb_gfx) && (scancode >= 0) && (scancode < 128)) {
  4681c3:	83 ff 7f             	cmp    edi,0x7f
  4681c6:	76 08                	jbe    4681d0 <fb_GfxMultikey+0x20>
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;
;	return result;
;}
  4681c8:	48 83 c4 10          	add    rsp,0x10
  4681cc:	5b                   	pop    rbx
  4681cd:	c3                   	ret    
  4681ce:	66 90                	xchg   ax,ax
;		DRIVER_LOCK();
  4681d0:	e8 ab a0 fe ff       	call   452280 <fb_GfxLock>
;		result = (__fb_gfx->key[scancode]? FB_TRUE : FB_FALSE);
  4681d5:	48 8b 05 1c db 04 00 	mov    rax,QWORD PTR [rip+0x4db1c]        # 4b5cf8 <__fb_gfx>
  4681dc:	48 63 fb             	movsxd rdi,ebx
  4681df:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  4681e6:	0f b6 04 38          	movzx  eax,BYTE PTR [rax+rdi*1]
;		DRIVER_UNLOCK();
  4681ea:	bf 01 00 00 00       	mov    edi,0x1
;		result = (__fb_gfx->key[scancode]? FB_TRUE : FB_FALSE);
  4681ef:	f6 d8                	neg    al
  4681f1:	19 c0                	sbb    eax,eax
;		DRIVER_UNLOCK();
  4681f3:	31 f6                	xor    esi,esi
;		result = (__fb_gfx->key[scancode]? FB_TRUE : FB_FALSE);
  4681f5:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
;		DRIVER_UNLOCK();
  4681f9:	e8 e2 a0 fe ff       	call   4522e0 <fb_GfxUnlock>
  4681fe:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
;}
  468202:	48 83 c4 10          	add    rsp,0x10
  468206:	5b                   	pop    rbx
  468207:	c3                   	ret    
  468208:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46820f:	00 
  468210:	c3                   	ret    
  468211:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  468218:	00 00 00 
  46821b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000468220 <fb_hHookConWrite>:
;	(
;		fb_ConHooks *handle,
;		const void *buffer,
;		size_t length
;	)
;{
  468220:	41 57                	push   r15
  468222:	49 89 d3             	mov    r11,rdx
  468225:	41 56                	push   r14
  468227:	41 55                	push   r13
  468229:	41 54                	push   r12
  46822b:	55                   	push   rbp
  46822c:	53                   	push   rbx
  46822d:	48 83 ec 68          	sub    rsp,0x68
;    const unsigned char *pachText = (const unsigned char *) buffer;
;    fb_PrintInfo *pInfo = (fb_PrintInfo*) handle->Opaque;
;    int target_x = handle->Coord.X * __fb_gfx->font->w;
  468231:	44 8b 4f 28          	mov    r9d,DWORD PTR [rdi+0x28]
;    int target_y = handle->Coord.Y * __fb_gfx->font->h;
  468235:	44 8b 57 2c          	mov    r10d,DWORD PTR [rdi+0x2c]
;{
  468239:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
;    int target_x = handle->Coord.X * __fb_gfx->font->w;
  46823e:	48 8b 15 b3 da 04 00 	mov    rdx,QWORD PTR [rip+0x4dab3]        # 4b5cf8 <__fb_gfx>
;{
  468245:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
;    fb_PrintInfo *pInfo = (fb_PrintInfo*) handle->Opaque;
  46824a:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
;    int target_x = handle->Coord.X * __fb_gfx->font->w;
  46824d:	48 8b 8a 80 00 00 00 	mov    rcx,QWORD PTR [rdx+0x80]
;{
  468254:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
;    fb_PrintInfo *pInfo = (fb_PrintInfo*) handle->Opaque;
  468259:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
;    int res = fb_hHookConWriteGfx( pInfo->context, target_x, target_y,
  46825e:	4c 8b 3b             	mov    r15,QWORD PTR [rbx]
;    int target_x = handle->Coord.X * __fb_gfx->font->w;
  468261:	8b 31                	mov    esi,DWORD PTR [rcx]
;    int target_y = handle->Coord.Y * __fb_gfx->font->h;
  468263:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
;    int target_x = handle->Coord.X * __fb_gfx->font->w;
  468266:	44 0f af ce          	imul   r9d,esi
;    int target_y = handle->Coord.Y * __fb_gfx->font->h;
  46826a:	44 0f af d0          	imul   r10d,eax
;    int target_x = handle->Coord.X * __fb_gfx->font->w;
  46826e:	44 89 4c 24 24       	mov    DWORD PTR [rsp+0x24],r9d
;    int target_y = handle->Coord.Y * __fb_gfx->font->h;
  468273:	44 89 54 24 1c       	mov    DWORD PTR [rsp+0x1c],r10d
;    if( (length == 1) && ((size_t)*pachText == 255) )
  468278:	49 83 fb 01          	cmp    r11,0x1
  46827c:	0f 84 f6 01 00 00    	je     468478 <fb_hHookConWrite+0x258>
;	    int char_row_byte_count = BYTES_PER_PIXEL(__fb_gfx->font->w);
  468282:	44 8d 46 0e          	lea    r8d,[rsi+0xe]
  468286:	83 c6 07             	add    esi,0x7
  468289:	41 0f 48 f0          	cmovs  esi,r8d
  46828d:	c1 fe 03             	sar    esi,0x3
  468290:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
;	    size_t i, char_size = char_row_byte_count * __fb_gfx->font->h;
  468294:	0f af f0             	imul   esi,eax
;	    for( i=0; i!=length; ++i ) {
  468297:	48 83 7c 24 48 00    	cmp    QWORD PTR [rsp+0x48],0x0
;	    size_t i, char_size = char_row_byte_count * __fb_gfx->font->h;
  46829d:	48 63 fe             	movsxd rdi,esi
  4682a0:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
;	    for( i=0; i!=length; ++i ) {
  4682a5:	0f 84 0f 01 00 00    	je     4683ba <fb_hHookConWrite+0x19a>
;    	for( x = 0; x < __fb_gfx->font->w; x++ )
  4682ab:	48 c7 44 24 38 01 00 	mov    QWORD PTR [rsp+0x38],0x1
  4682b2:	00 00 
  4682b4:	8b 7c 24 20          	mov    edi,DWORD PTR [rsp+0x20]
  4682b8:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
;	        size_t char_index = (size_t) *pachText++;
  4682bd:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  4682c2:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
  4682c7:	0f b6 6c 1f ff       	movzx  ebp,BYTE PTR [rdi+rbx*1-0x1]
;	        const unsigned char *src = &__fb_gfx->font->data[char_index * char_size];
  4682cc:	48 0f af 6c 24 50    	imul   rbp,QWORD PTR [rsp+0x50]
  4682d2:	48 03 69 08          	add    rbp,QWORD PTR [rcx+0x8]
;	        for (char_y = 0; char_y != __fb_gfx->font->h; char_y++)
  4682d6:	85 c0                	test   eax,eax
  4682d8:	0f 84 d4 00 00 00    	je     4683b2 <fb_hHookConWrite+0x192>
  4682de:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  4682e5:	00 
  4682e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4682ed:	00 00 00 
;	            for( char_row_byte=0; char_row_byte!=char_row_byte_count; ++char_row_byte )
  4682f0:	8b 74 24 20          	mov    esi,DWORD PTR [rsp+0x20]
  4682f4:	44 8b 64 24 1c       	mov    r12d,DWORD PTR [rsp+0x1c]
  4682f9:	44 03 64 24 18       	add    r12d,DWORD PTR [rsp+0x18]
  4682fe:	85 f6                	test   esi,esi
  468300:	0f 84 7e 00 00 00    	je     468384 <fb_hHookConWrite+0x164>
  468306:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  46830b:	8b 5c 24 24          	mov    ebx,DWORD PTR [rsp+0x24]
  46830f:	4d 89 fe             	mov    r14,r15
  468312:	48 01 e8             	add    rax,rbp
  468315:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  46831a:	eb 0b                	jmp    468327 <fb_hHookConWrite+0x107>
  46831c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  468320:	48 3b 6c 24 10       	cmp    rbp,QWORD PTR [rsp+0x10]
  468325:	74 49                	je     468370 <fb_hHookConWrite+0x150>
;	                    unsigned color = (char_data & char_bit_mask) ? context->fg_color : context->bg_color;
  468327:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
;	                unsigned char char_data = *src++;
  46832b:	48 83 c5 01          	add    rbp,0x1
;	                    unsigned color = (char_data & char_bit_mask) ? context->fg_color : context->bg_color;
  46832f:	89 de                	mov    esi,ebx
;	                for (char_x = 0, char_bit_mask = 1;
  468331:	41 bd 01 00 00 00    	mov    r13d,0x1
  468337:	8d 5b 08             	lea    ebx,[rbx+0x8]
;	                    unsigned color = (char_data & char_bit_mask) ? context->fg_color : context->bg_color;
  46833a:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  46833e:	45 8b 46 60          	mov    r8d,DWORD PTR [r14+0x60]
  468342:	41 8b 4e 64          	mov    ecx,DWORD PTR [r14+0x64]
;	                    context->put_pixel(context, text_x++, text_y, color);
  468346:	44 8d 7e 01          	lea    r15d,[rsi+0x1]
;	                    unsigned color = (char_data & char_bit_mask) ? context->fg_color : context->bg_color;
  46834a:	44 85 6c 24 0c       	test   DWORD PTR [rsp+0xc],r13d
  46834f:	74 03                	je     468354 <fb_hHookConWrite+0x134>
;	                    context->put_pixel(context, text_x++, text_y, color);
  468351:	44 89 c1             	mov    ecx,r8d
  468354:	44 89 e2             	mov    edx,r12d
  468357:	4c 89 f7             	mov    rdi,r14
;	                     char_x++, char_bit_mask <<= 1)
  46835a:	45 01 ed             	add    r13d,r13d
;	                    context->put_pixel(context, text_x++, text_y, color);
  46835d:	41 ff 56 68          	call   QWORD PTR [r14+0x68]
;	                     char_x != 8;
  468361:	41 39 df             	cmp    r15d,ebx
  468364:	74 ba                	je     468320 <fb_hHookConWrite+0x100>
;	            for( char_row_byte=0; char_row_byte!=char_row_byte_count; ++char_row_byte )
  468366:	44 89 fe             	mov    esi,r15d
  468369:	eb d3                	jmp    46833e <fb_hHookConWrite+0x11e>
  46836b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	        for (char_y = 0; char_y != __fb_gfx->font->h; char_y++)
  468370:	48 8b 15 81 d9 04 00 	mov    rdx,QWORD PTR [rip+0x4d981]        # 4b5cf8 <__fb_gfx>
  468377:	4d 89 f7             	mov    r15,r14
  46837a:	48 8b 8a 80 00 00 00 	mov    rcx,QWORD PTR [rdx+0x80]
  468381:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  468384:	83 44 24 18 01       	add    DWORD PTR [rsp+0x18],0x1
  468389:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  46838d:	39 c7                	cmp    edi,eax
  46838f:	0f 85 5b ff ff ff    	jne    4682f0 <fb_hHookConWrite+0xd0>
;	        target_x += __fb_gfx->font->w;
  468395:	8b 19                	mov    ebx,DWORD PTR [rcx]
  468397:	01 5c 24 24          	add    DWORD PTR [rsp+0x24],ebx
;	    for( i=0; i!=length; ++i ) {
  46839b:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
  4683a0:	48 39 5c 24 48       	cmp    QWORD PTR [rsp+0x48],rbx
  4683a5:	74 0b                	je     4683b2 <fb_hHookConWrite+0x192>
  4683a7:	48 83 44 24 38 01    	add    QWORD PTR [rsp+0x38],0x1
  4683ad:	e9 0b ff ff ff       	jmp    4682bd <fb_hHookConWrite+0x9d>
;                                   buffer, length,
;                                   &pInfo->dirty_start, &pInfo->dirty_end );
;
;    /* Don't forget to update character cells */
;    GFX_CHAR_CELL *cell =
;        __fb_gfx->con_pages[pInfo->context->work_page]
  4683b2:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  4683b7:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
;    fb_hSetDirty( dirty_start, dirty_end,
  4683ba:	8b 7c 24 1c          	mov    edi,DWORD PTR [rsp+0x1c]
  4683be:	01 f8                	add    eax,edi
  4683c0:	66 0f 6e c7          	movd   xmm0,edi
;    if( *dirty_start==*dirty_end ) {
  4683c4:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  4683c9:	66 0f 6e c8          	movd   xmm1,eax
  4683cd:	8b 77 08             	mov    esi,DWORD PTR [rdi+0x8]
  4683d0:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
  4683d3:	66 0f 62 c1          	punpckldq xmm0,xmm1
  4683d7:	39 ce                	cmp    esi,ecx
  4683d9:	0f 84 8f 00 00 00    	je     46846e <fb_hHookConWrite+0x24e>
;        if( test_start < *dirty_start )
  4683df:	8b 7c 24 1c          	mov    edi,DWORD PTR [rsp+0x1c]
  4683e3:	39 f7                	cmp    edi,esi
  4683e5:	7d 08                	jge    4683ef <fb_hHookConWrite+0x1cf>
;            *dirty_start = test_start;
  4683e7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
  4683ec:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
;        if( test_end > *dirty_end )
  4683ef:	39 c8                	cmp    eax,ecx
  4683f1:	7f 71                	jg     468464 <fb_hHookConWrite+0x244>
;        + handle->Coord.Y * __fb_gfx->text_w
  4683f3:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
;        __fb_gfx->con_pages[pInfo->context->work_page]
  4683f8:	48 8b 8a a8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa8]
  4683ff:	49 63 77 04          	movsxd rsi,DWORD PTR [r15+0x4]
;        + handle->Coord.Y * __fb_gfx->text_w
  468403:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
  468406:	0f af 82 88 00 00 00 	imul   eax,DWORD PTR [rdx+0x88]
;        + handle->Coord.X + length;
  46840d:	48 63 57 28          	movsxd rdx,DWORD PTR [rdi+0x28]
  468411:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
  468416:	48 98                	cdqe   
  468418:	48 01 fa             	add    rdx,rdi
  46841b:	48 01 d0             	add    rax,rdx
  46841e:	48 8d 14 40          	lea    rdx,[rax+rax*2]
;    GFX_CHAR_CELL *cell =
  468422:	48 8b 04 f1          	mov    rax,QWORD PTR [rcx+rsi*8]
;    unsigned fg = pInfo->context->fg_color;
  468426:	49 8b 4f 60          	mov    rcx,QWORD PTR [r15+0x60]
;    GFX_CHAR_CELL *cell =
  46842a:	48 8d 14 90          	lea    rdx,[rax+rdx*4]
;    unsigned bg = pInfo->context->bg_color;
;
;    while( length-- ) {
  46842e:	48 8d 47 ff          	lea    rax,[rdi-0x1]
  468432:	48 85 ff             	test   rdi,rdi
  468435:	74 19                	je     468450 <fb_hHookConWrite+0x230>
;        --cell;
;        cell->ch = pachText[length];
  468437:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
;        --cell;
  46843c:	48 83 ea 0c          	sub    rdx,0xc
;        cell->ch = pachText[length];
  468440:	0f b6 34 07          	movzx  esi,BYTE PTR [rdi+rax*1]
;        cell->fg = fg;
  468444:	48 89 4a 04          	mov    QWORD PTR [rdx+0x4],rcx
;        cell->ch = pachText[length];
  468448:	89 32                	mov    DWORD PTR [rdx],esi
;    while( length-- ) {
  46844a:	48 83 e8 01          	sub    rax,0x1
  46844e:	73 e7                	jae    468437 <fb_hHookConWrite+0x217>
;        cell->bg = bg;
;    }
;
;    return res;
;}
  468450:	48 83 c4 68          	add    rsp,0x68
  468454:	b8 01 00 00 00       	mov    eax,0x1
  468459:	5b                   	pop    rbx
  46845a:	5d                   	pop    rbp
  46845b:	41 5c                	pop    r12
  46845d:	41 5d                	pop    r13
  46845f:	41 5e                	pop    r14
  468461:	41 5f                	pop    r15
  468463:	c3                   	ret    
;            *dirty_end = test_end;
  468464:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  468469:	89 47 0c             	mov    DWORD PTR [rdi+0xc],eax
  46846c:	eb 85                	jmp    4683f3 <fb_hHookConWrite+0x1d3>
;        *dirty_start = test_start;
  46846e:	66 0f d6 47 08       	movq   QWORD PTR [rdi+0x8],xmm0
  468473:	e9 7b ff ff ff       	jmp    4683f3 <fb_hHookConWrite+0x1d3>
;    if( (length == 1) && ((size_t)*pachText == 255) )
  468478:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  46847d:	80 3f ff             	cmp    BYTE PTR [rdi],0xff
  468480:	74 22                	je     4684a4 <fb_hHookConWrite+0x284>
;	    int char_row_byte_count = BYTES_PER_PIXEL(__fb_gfx->font->w);
  468482:	44 8d 46 0e          	lea    r8d,[rsi+0xe]
  468486:	83 c6 07             	add    esi,0x7
  468489:	41 0f 48 f0          	cmovs  esi,r8d
  46848d:	c1 fe 03             	sar    esi,0x3
  468490:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
;	    size_t i, char_size = char_row_byte_count * __fb_gfx->font->h;
  468494:	0f af f0             	imul   esi,eax
  468497:	48 63 fe             	movsxd rdi,esi
  46849a:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
;	    for( i=0; i!=length; ++i ) {
  46849f:	e9 07 fe ff ff       	jmp    4682ab <fb_hHookConWrite+0x8b>
;    	for( x = 0; x < __fb_gfx->font->w; x++ )
  4684a4:	85 f6                	test   esi,esi
  4684a6:	0f 8e 0e ff ff ff    	jle    4683ba <fb_hHookConWrite+0x19a>
  4684ac:	31 db                	xor    ebx,ebx
  4684ae:	eb 03                	jmp    4684b3 <fb_hHookConWrite+0x293>
;                  target_y, target_y + __fb_gfx->font->h );
  4684b0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
;    		context->put_pixel( context,
  4684b3:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
  4684b7:	41 8b 4f 60          	mov    ecx,DWORD PTR [r15+0x60]
  4684bb:	4c 89 ff             	mov    rdi,r15
  4684be:	8d 54 02 ff          	lea    edx,[rdx+rax*1-0x1]
  4684c2:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  4684c6:	8d 34 03             	lea    esi,[rbx+rax*1]
;    	for( x = 0; x < __fb_gfx->font->w; x++ )
  4684c9:	83 c3 01             	add    ebx,0x1
;    		context->put_pixel( context,
  4684cc:	41 ff 57 68          	call   QWORD PTR [r15+0x68]
;    	for( x = 0; x < __fb_gfx->font->w; x++ )
  4684d0:	48 8b 15 21 d8 04 00 	mov    rdx,QWORD PTR [rip+0x4d821]        # 4b5cf8 <__fb_gfx>
  4684d7:	48 8b 82 80 00 00 00 	mov    rax,QWORD PTR [rdx+0x80]
  4684de:	3b 18                	cmp    ebx,DWORD PTR [rax]
  4684e0:	7c ce                	jl     4684b0 <fb_hHookConWrite+0x290>
;        __fb_gfx->con_pages[pInfo->context->work_page]
  4684e2:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
;                  target_y, target_y + __fb_gfx->font->h );
  4684e7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
;        __fb_gfx->con_pages[pInfo->context->work_page]
  4684ea:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
  4684ed:	e9 c8 fe ff ff       	jmp    4683ba <fb_hHookConWrite+0x19a>
  4684f2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4684f9:	00 00 00 00 
  4684fd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000468500 <fb_hHookConScroll>:
;{
  468500:	41 57                	push   r15
;    int h = y2 - y1 + 1;
  468502:	44 89 c0             	mov    eax,r8d
;{
  468505:	41 89 f2             	mov    r10d,esi
  468508:	41 56                	push   r14
;    int h = y2 - y1 + 1;
  46850a:	29 d0                	sub    eax,edx
;{
  46850c:	41 55                	push   r13
;    int h = y2 - y1 + 1;
  46850e:	83 c0 01             	add    eax,0x1
;{
  468511:	41 54                	push   r12
  468513:	55                   	push   rbp
  468514:	89 d5                	mov    ebp,edx
  468516:	53                   	push   rbx
;                          (x2 + 1) * font_w, (y2 + 1) * font_h,
  468517:	41 8d 58 01          	lea    ebx,[r8+0x1]
;{
  46851b:	48 83 ec 48          	sub    rsp,0x48
;    fb_PrintInfo *pInfo = (fb_PrintInfo*) handle->Opaque;
  46851f:	4c 8b 2f             	mov    r13,QWORD PTR [rdi]
;    int h = y2 - y1 + 1;
  468522:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
;    int font_w = __fb_gfx->font->w;
  468526:	48 8b 05 cb d7 04 00 	mov    rax,QWORD PTR [rip+0x4d7cb]        # 4b5cf8 <__fb_gfx>
;{
  46852d:	89 74 24 08          	mov    DWORD PTR [rsp+0x8],esi
;    fb_hHookConScrollGfx( pInfo->context, x1 * font_w, y1 * font_h,
  468531:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
;    int font_w = __fb_gfx->font->w;
  468535:	48 8b b0 80 00 00 00 	mov    rsi,QWORD PTR [rax+0x80]
;    fb_hHookConScrollGfx( pInfo->context, x1 * font_w, y1 * font_h,
  46853c:	44 89 c8             	mov    eax,r9d
;{
  46853f:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
;                          (x2 + 1) * font_w, (y2 + 1) * font_h,
  468544:	8d 79 01             	lea    edi,[rcx+0x1]
;{
  468547:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
;    int font_h = __fb_gfx->font->h;
  46854b:	8b 56 04             	mov    edx,DWORD PTR [rsi+0x4]
;{
  46854e:	44 89 4c 24 20       	mov    DWORD PTR [rsp+0x20],r9d
;                          (x2 + 1) * font_w, (y2 + 1) * font_h,
  468553:	89 5c 24 0c          	mov    DWORD PTR [rsp+0xc],ebx
;    fb_hHookConScrollGfx( pInfo->context, x1 * font_w, y1 * font_h,
  468557:	0f af c2             	imul   eax,edx
;                          (x2 + 1) * font_w, (y2 + 1) * font_h,
  46855a:	89 7c 24 10          	mov    DWORD PTR [rsp+0x10],edi
;    if( lines==0 )
  46855e:	85 c0                	test   eax,eax
  468560:	0f 84 1f 01 00 00    	je     468685 <fb_hHookConScroll+0x185>
;    fb_hHookConScrollGfx( pInfo->context, x1 * font_w, y1 * font_h,
  468566:	89 d9                	mov    ecx,ebx
  468568:	89 d3                	mov    ebx,edx
  46856a:	44 29 d7             	sub    edi,r10d
  46856d:	0f af ca             	imul   ecx,edx
  468570:	0f af dd             	imul   ebx,ebp
;    int w = x2 - x1;
  468573:	0f af 3e             	imul   edi,DWORD PTR [rsi]
  468576:	66 0f 6e c9          	movd   xmm1,ecx
;    int h = y2 - y1;
  46857a:	89 ca                	mov    edx,ecx
;    fb_hHookConScrollGfx( pInfo->context, x1 * font_w, y1 * font_h,
  46857c:	89 4c 24 04          	mov    DWORD PTR [rsp+0x4],ecx
  468580:	66 0f 6e c3          	movd   xmm0,ebx
;    int h = y2 - y1;
  468584:	29 da                	sub    edx,ebx
;    fb_hHookConScrollGfx( pInfo->context, x1 * font_w, y1 * font_h,
  468586:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
  46858a:	66 0f 62 c1          	punpckldq xmm0,xmm1
;    int w = x2 - x1;
  46858e:	89 7c 24 2c          	mov    DWORD PTR [rsp+0x2c],edi
;    if( lines >= h || lines < 0 ) {
  468592:	66 0f d6 44 24 30    	movq   QWORD PTR [rsp+0x30],xmm0
  468598:	39 d0                	cmp    eax,edx
  46859a:	0f 8d c8 01 00 00    	jge    468768 <fb_hHookConScroll+0x268>
  4685a0:	85 c0                	test   eax,eax
  4685a2:	0f 88 c0 01 00 00    	js     468768 <fb_hHookConScroll+0x268>
;        h -= lines;
  4685a8:	29 c2                	sub    edx,eax
;        int y_src = y1 + lines;
  4685aa:	8d 34 18             	lea    esi,[rax+rbx*1]
  4685ad:	48 98                	cdqe   
;        context->pixel_set(context->line[clear_row], context->bg_color, w);
  4685af:	4c 63 7c 24 2c       	movsxd r15,DWORD PTR [rsp+0x2c]
;        clear_start = y1 + h;
  4685b4:	8d 3c 13             	lea    edi,[rbx+rdx*1]
  4685b7:	48 63 f6             	movsxd rsi,esi
  4685ba:	83 ea 01             	sub    edx,0x1
  4685bd:	48 f7 d8             	neg    rax
  4685c0:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
;        while( h-- )
  4685c4:	4c 8d 74 16 01       	lea    r14,[rsi+rdx*1+0x1]
  4685c9:	48 c1 e0 03          	shl    rax,0x3
  4685cd:	48 8d 1c f5 00 00 00 	lea    rbx,[rsi*8+0x0]
  4685d4:	00 
  4685d5:	89 6c 24 3c          	mov    DWORD PTR [rsp+0x3c],ebp
  4685d9:	49 c1 e6 03          	shl    r14,0x3
  4685dd:	48 89 c5             	mov    rbp,rax
;            fb_hPixelCpy(context->line[y_dst++], context->line[y_src++], w);
  4685e0:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
  4685e5:	4c 89 fa             	mov    rdx,r15
  4685e8:	48 8b 34 18          	mov    rsi,QWORD PTR [rax+rbx*1]
  4685ec:	48 01 e8             	add    rax,rbp
  4685ef:	48 8b 3c 18          	mov    rdi,QWORD PTR [rax+rbx*1]
;        while( h-- )
  4685f3:	48 83 c3 08          	add    rbx,0x8
;            fb_hPixelCpy(context->line[y_dst++], context->line[y_src++], w);
  4685f7:	ff 15 f3 d6 04 00    	call   QWORD PTR [rip+0x4d6f3]        # 4b5cf0 <fb_hPixelCpy>
;        while( h-- )
  4685fd:	49 39 de             	cmp    r14,rbx
  468600:	75 de                	jne    4685e0 <fb_hHookConScroll+0xe0>
  468602:	8b 6c 24 3c          	mov    ebp,DWORD PTR [rsp+0x3c]
;    for( clear_row=clear_start; clear_row!=clear_end; ++clear_row )
  468606:	8b 54 24 24          	mov    edx,DWORD PTR [rsp+0x24]
  46860a:	39 54 24 04          	cmp    DWORD PTR [rsp+0x4],edx
  46860e:	74 47                	je     468657 <fb_hHookConScroll+0x157>
  468610:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  468614:	48 63 d2             	movsxd rdx,edx
;        context->pixel_set(context->line[clear_row], context->bg_color, w);
  468617:	48 63 5c 24 2c       	movsxd rbx,DWORD PTR [rsp+0x2c]
  46861c:	4c 8d 3c d5 00 00 00 	lea    r15,[rdx*8+0x0]
  468623:	00 
  468624:	83 e8 01             	sub    eax,0x1
  468627:	29 d0                	sub    eax,edx
  468629:	4c 8d 74 02 01       	lea    r14,[rdx+rax*1+0x1]
  46862e:	49 c1 e6 03          	shl    r14,0x3
  468632:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  468638:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
  46863d:	41 8b 74 24 64       	mov    esi,DWORD PTR [r12+0x64]
  468642:	48 89 da             	mov    rdx,rbx
  468645:	4a 8b 3c 38          	mov    rdi,QWORD PTR [rax+r15*1]
;    for( clear_row=clear_start; clear_row!=clear_end; ++clear_row )
  468649:	49 83 c7 08          	add    r15,0x8
;        context->pixel_set(context->line[clear_row], context->bg_color, w);
  46864d:	41 ff 54 24 78       	call   QWORD PTR [r12+0x78]
;    for( clear_row=clear_start; clear_row!=clear_end; ++clear_row )
  468652:	4d 39 f7             	cmp    r15,r14
  468655:	75 e1                	jne    468638 <fb_hHookConScroll+0x138>
;    if( *dirty_start==*dirty_end ) {
  468657:	41 8b 55 08          	mov    edx,DWORD PTR [r13+0x8]
  46865b:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
  46865f:	39 c2                	cmp    edx,eax
  468661:	0f 84 11 01 00 00    	je     468778 <fb_hHookConScroll+0x278>
;        if( test_start < *dirty_start )
  468667:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
  46866b:	39 d1                	cmp    ecx,edx
  46866d:	7d 04                	jge    468673 <fb_hHookConScroll+0x173>
;            *dirty_start = test_start;
  46866f:	41 89 4d 08          	mov    DWORD PTR [r13+0x8],ecx
;        if( test_end > *dirty_end )
  468673:	39 44 24 04          	cmp    DWORD PTR [rsp+0x4],eax
  468677:	7e 08                	jle    468681 <fb_hHookConScroll+0x181>
;            *dirty_end = test_end;
  468679:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  46867d:	41 89 45 0c          	mov    DWORD PTR [r13+0xc],eax
;        GFX_CHAR_CELL *src = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_src * con_width;
  468681:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
;    if( rows >= h ) {
  468685:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  468689:	8b 5c 24 20          	mov    ebx,DWORD PTR [rsp+0x20]
  46868d:	39 de                	cmp    esi,ebx
  46868f:	0f 8e 8c 00 00 00    	jle    468721 <fb_hHookConScroll+0x221>
;        size_t con_width = __fb_gfx->text_w;
  468695:	48 8b 05 5c d6 04 00 	mov    rax,QWORD PTR [rip+0x4d65c]        # 4b5cf8 <__fb_gfx>
;        int y_src = y1 + rows;
  46869c:	44 8d 7c 1d 00       	lea    r15d,[rbp+rbx*1+0x0]
;        GFX_CHAR_CELL *src = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_src * con_width;
  4686a1:	49 63 4c 24 04       	movsxd rcx,DWORD PTR [r12+0x4]
  4686a6:	4d 63 ff             	movsxd r15,r15d
  4686a9:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
;        size_t con_width = __fb_gfx->text_w;
  4686b0:	48 63 80 88 00 00 00 	movsxd rax,DWORD PTR [rax+0x88]
  4686b7:	4c 8d 04 40          	lea    r8,[rax+rax*2]
;        GFX_CHAR_CELL *dst = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_dst * con_width;
  4686bb:	48 63 c5             	movsxd rax,ebp
;        GFX_CHAR_CELL *src = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_src * con_width;
  4686be:	48 8b 0c ca          	mov    rcx,QWORD PTR [rdx+rcx*8]
;        int y_src = y1 + rows;
  4686c2:	89 da                	mov    edx,ebx
  4686c4:	4e 8d 24 85 00 00 00 	lea    r12,[r8*4+0x0]
  4686cb:	00 
;        h -= rows;
  4686cc:	29 d6                	sub    esi,edx
;        GFX_CHAR_CELL *dst = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_dst * con_width;
  4686ce:	49 0f af c4          	imul   rax,r12
;        h -= rows;
  4686d2:	41 89 f6             	mov    r14d,esi
;        clear_start = y1 + h;
  4686d5:	01 f5                	add    ebp,esi
;        GFX_CHAR_CELL *src = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_src * con_width;
  4686d7:	4d 0f af fc          	imul   r15,r12
;        while( h-- ) {
  4686db:	41 83 ee 01          	sub    r14d,0x1
;        GFX_CHAR_CELL *src = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_src * con_width;
  4686df:	49 01 cf             	add    r15,rcx
;        GFX_CHAR_CELL *dst = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_dst * con_width;
  4686e2:	48 01 c1             	add    rcx,rax
;    int w = x2 - x1 + 1;
  4686e5:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
  4686e9:	2b 44 24 08          	sub    eax,DWORD PTR [rsp+0x8]
  4686ed:	83 c0 01             	add    eax,0x1
;        size_t cell_line_width = w * sizeof( GFX_CHAR_CELL );
  4686f0:	48 98                	cdqe   
  4686f2:	48 8d 1c 40          	lea    rbx,[rax+rax*2]
  4686f6:	48 c1 e3 02          	shl    rbx,0x2
;        while( h-- ) {
  4686fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            memcpy( dst, src, cell_line_width );
  468700:	4c 89 fe             	mov    rsi,r15
  468703:	48 89 cf             	mov    rdi,rcx
  468706:	48 89 da             	mov    rdx,rbx
;            src += con_width;
  468709:	4d 01 e7             	add    r15,r12
;            memcpy( dst, src, cell_line_width );
  46870c:	e8 3f d5 f9 ff       	call   405c50 <memcpy@plt>
  468711:	48 89 c1             	mov    rcx,rax
;            dst += con_width;
  468714:	4c 01 e1             	add    rcx,r12
;        while( h-- ) {
  468717:	41 83 ee 01          	sub    r14d,0x1
  46871b:	73 e3                	jae    468700 <fb_hHookConScroll+0x200>
;                        pInfo->context->fg_color, pInfo->context->bg_color );
  46871d:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
;    fb_hClearCharCells( x1, clear_start, x2+1, clear_end,
  468721:	41 8b 44 24 64       	mov    eax,DWORD PTR [r12+0x64]
  468726:	45 8b 44 24 04       	mov    r8d,DWORD PTR [r12+0x4]
  46872b:	89 ee                	mov    esi,ebp
  46872d:	41 b9 20 00 00 00    	mov    r9d,0x20
  468733:	50                   	push   rax
  468734:	41 8b 44 24 60       	mov    eax,DWORD PTR [r12+0x60]
  468739:	50                   	push   rax
  46873a:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  46873e:	8b 54 24 20          	mov    edx,DWORD PTR [rsp+0x20]
  468742:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  468746:	e8 c5 83 ff ff       	call   460b10 <fb_hClearCharCells>
;    handle->Coord.Y = handle->Border.Bottom;
  46874b:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  468750:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
  468753:	89 41 2c             	mov    DWORD PTR [rcx+0x2c],eax
;}
  468756:	48 83 c4 58          	add    rsp,0x58
  46875a:	5b                   	pop    rbx
  46875b:	5d                   	pop    rbp
  46875c:	41 5c                	pop    r12
  46875e:	41 5d                	pop    r13
  468760:	41 5e                	pop    r14
  468762:	41 5f                	pop    r15
  468764:	c3                   	ret    
  468765:	0f 1f 00             	nop    DWORD PTR [rax]
;    fb_hHookConScrollGfx( pInfo->context, x1 * font_w, y1 * font_h,
  468768:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  46876c:	89 44 24 24          	mov    DWORD PTR [rsp+0x24],eax
  468770:	e9 91 fe ff ff       	jmp    468606 <fb_hHookConScroll+0x106>
  468775:	0f 1f 00             	nop    DWORD PTR [rax]
;        *dirty_start = test_start;
  468778:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
;        GFX_CHAR_CELL *src = __fb_gfx->con_pages[ pInfo->context->work_page ] + y_src * con_width;
  46877d:	4d 8b 65 00          	mov    r12,QWORD PTR [r13+0x0]
;        *dirty_start = test_start;
  468781:	49 89 45 08          	mov    QWORD PTR [r13+0x8],rax
  468785:	e9 fb fe ff ff       	jmp    468685 <fb_hHookConScroll+0x185>
  46878a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000468790 <fb_GfxPrintBufferEx>:
;
;void fb_GfxPrintBufferEx( const void *buffer, size_t len, int mask )
;{
  468790:	41 55                	push   r13
  468792:	41 54                	push   r12
  468794:	49 89 f4             	mov    r12,rsi
  468797:	55                   	push   rbp
  468798:	48 89 fd             	mov    rbp,rdi
  46879b:	53                   	push   rbx
  46879c:	48 83 ec 68          	sub    rsp,0x68
  4687a0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4687a7:	00 00 
  4687a9:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  4687ae:	31 c0                	xor    eax,eax
;	FB_GRAPHICS_LOCK( );
;
;    /* Do we want to correct the console cursor position? */
;    if( (mask & FB_PRINT_FORCE_ADJUST)==0 ) {
;        /* No, we can check for the length to avoid unnecessary stuff ... */
;        if( len==0 ) {
  4687b0:	83 e2 08             	and    edx,0x8
  4687b3:	75 09                	jne    4687be <fb_GfxPrintBufferEx+0x2e>
  4687b5:	48 85 f6             	test   rsi,rsi
  4687b8:	0f 84 40 01 00 00    	je     4688fe <fb_GfxPrintBufferEx+0x16e>
;            FB_GRAPHICS_UNLOCK( );
;            return;
;        }
;    }
;
;	context = fb_hGetContext( );
  4687be:	e8 ed 28 ff ff       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, NULL);
  4687c3:	31 f6                	xor    esi,esi
  4687c5:	4c 8d 6c 24 20       	lea    r13,[rsp+0x20]
;	context = fb_hGetContext( );
  4687ca:	48 89 c3             	mov    rbx,rax
;	fb_hPrepareTarget(context, NULL);
  4687cd:	48 89 c7             	mov    rdi,rax
  4687d0:	e8 cb 24 ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  4687d5:	be 00 00 00 ff       	mov    esi,0xff000000
  4687da:	48 89 df             	mov    rdi,rbx
  4687dd:	e8 2e 21 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;
;	DRIVER_LOCK();
  4687e2:	e8 99 9a fe ff       	call   452280 <fb_GfxLock>
;
;    fb_GetSize( &win_cols, &win_rows );
  4687e7:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  4687ec:	48 89 e7             	mov    rdi,rsp
  4687ef:	e8 7c 94 00 00       	call   471c70 <fb_GetSize>
;    fb_ConsoleGetView( &view_top, &view_bottom );
  4687f4:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  4687f9:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
  4687fe:	e8 9d c1 00 00       	call   4749a0 <fb_ConsoleGetView>
;    win_left = win_top = 0;
;
;    hooks.Opaque        = &info;
  468803:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
;    hooks.Border.Left   = win_left;
;    hooks.Border.Top    = win_top + view_top - 1;
;    hooks.Border.Right  = win_left + win_cols - 1;
;    hooks.Border.Bottom = win_top + view_bottom - 1;
;
;	info.context = context;
  468808:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
;    hooks.Scroll        = fb_hHookConScroll;
  46880d:	48 8d 0d ec fc ff ff 	lea    rcx,[rip+0xfffffffffffffcec]        # 468500 <fb_hHookConScroll>
;    hooks.Opaque        = &info;
  468814:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;    hooks.Scroll        = fb_hHookConScroll;
  468819:	48 8d 05 00 fa ff ff 	lea    rax,[rip+0xfffffffffffffa00]        # 468220 <fb_hHookConWrite>
  468820:	66 48 0f 6e c1       	movq   xmm0,rcx
  468825:	66 48 0f 6e c8       	movq   xmm1,rax
;    hooks.Border.Top    = win_top + view_top - 1;
  46882a:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
;    hooks.Border.Left   = win_left;
  46882e:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
  468835:	00 
;    info.dirty_start = info.dirty_end = 0;
  468836:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  46883d:	00 00 
;    hooks.Scroll        = fb_hHookConScroll;
  46883f:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
;    hooks.Border.Top    = win_top + view_top - 1;
  468843:	8d 50 ff             	lea    edx,[rax-0x1]
;    hooks.Border.Right  = win_left + win_cols - 1;
  468846:	8b 04 24             	mov    eax,DWORD PTR [rsp]
;    hooks.Scroll        = fb_hHookConScroll;
  468849:	0f 11 44 24 28       	movups XMMWORD PTR [rsp+0x28],xmm0
;    hooks.Border.Top    = win_top + view_top - 1;
  46884e:	89 54 24 3c          	mov    DWORD PTR [rsp+0x3c],edx
;    hooks.Border.Right  = win_left + win_cols - 1;
  468852:	8d 48 ff             	lea    ecx,[rax-0x1]
;    hooks.Border.Bottom = win_top + view_bottom - 1;
  468855:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
;    hooks.Border.Right  = win_left + win_cols - 1;
  468859:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
;    hooks.Border.Bottom = win_top + view_bottom - 1;
  46885d:	44 8d 40 ff          	lea    r8d,[rax-0x1]
;
;    {
;        hooks.Coord.X = __fb_gfx->cursor_x;
  468861:	48 8b 05 90 d4 04 00 	mov    rax,QWORD PTR [rip+0x4d490]        # 4b5cf8 <__fb_gfx>
;    hooks.Border.Bottom = win_top + view_bottom - 1;
  468868:	44 89 44 24 44       	mov    DWORD PTR [rsp+0x44],r8d
;        hooks.Coord.X = __fb_gfx->cursor_x;
  46886d:	48 8b 70 74          	mov    rsi,QWORD PTR [rax+0x74]
;        hooks.Coord.Y = __fb_gfx->cursor_y;
  468871:	44 8b 48 78          	mov    r9d,DWORD PTR [rax+0x78]
;        hooks.Coord.X = __fb_gfx->cursor_x;
  468875:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
;
;        if( __fb_gfx->flags & PRINT_SCROLL_WAS_OFF ) {
  46887a:	8b b0 c8 00 00 00    	mov    esi,DWORD PTR [rax+0xc8]
  468880:	83 e6 04             	and    esi,0x4
  468883:	0f 85 97 00 00 00    	jne    468920 <fb_GfxPrintBufferEx+0x190>
;            ++hooks.Coord.Y;
;            hooks.Coord.X = hooks.Border.Left;
;            fb_hConCheckScroll( &hooks );
;        }
;
;        fb_ConPrintTTY( &hooks,
  468889:	48 89 ee             	mov    rsi,rbp
  46888c:	b9 01 00 00 00       	mov    ecx,0x1
  468891:	4c 89 e2             	mov    rdx,r12
  468894:	4c 89 ef             	mov    rdi,r13
  468897:	e8 c4 3f 00 00       	call   46c860 <fb_ConPrintTTY>
;                        pachText,
;                        len,
;                        TRUE );
;
;        if( hooks.Coord.X != hooks.Border.Left
  46889c:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  4688a0:	8b 74 24 38          	mov    esi,DWORD PTR [rsp+0x38]
;            || hooks.Coord.Y != (hooks.Border.Bottom+1) )
  4688a4:	44 8b 4c 24 4c       	mov    r9d,DWORD PTR [rsp+0x4c]
  4688a9:	44 8b 44 24 44       	mov    r8d,DWORD PTR [rsp+0x44]
;        if( hooks.Coord.X != hooks.Border.Left
  4688ae:	39 f0                	cmp    eax,esi
  4688b0:	75 0d                	jne    4688bf <fb_GfxPrintBufferEx+0x12f>
;            || hooks.Coord.Y != (hooks.Border.Bottom+1) )
  4688b2:	41 8d 50 01          	lea    edx,[r8+0x1]
  4688b6:	41 39 d1             	cmp    r9d,edx
  4688b9:	0f 84 01 01 00 00    	je     4689c0 <fb_GfxPrintBufferEx+0x230>
;    static __inline__
;        int fb_hConCheckScroll( fb_ConHooks *handle )
;    {
;        fb_Rect *pBorder = &handle->Border;
;        fb_Coord *pCoord = &handle->Coord;
;        if( pBorder->Bottom!=-1 ) {
  4688bf:	41 83 f8 ff          	cmp    r8d,0xffffffff
  4688c3:	74 09                	je     4688ce <fb_GfxPrintBufferEx+0x13e>
;            if( pCoord->Y > pBorder->Bottom ) {
  4688c5:	45 39 c1             	cmp    r9d,r8d
  4688c8:	0f 8f ca 00 00 00    	jg     468998 <fb_GfxPrintBufferEx+0x208>
;
;/* Caller is expected to hold FB_GRAPHICS_LOCK() */
;int fb_GfxLocateRaw( int y, int x, int cursor )
;{
;	if (x > -1)
;		__fb_gfx->cursor_x = x;
  4688ce:	48 8b 0d 23 d4 04 00 	mov    rcx,QWORD PTR [rip+0x4d423]        # 4b5cf8 <__fb_gfx>
;	if (x > -1)
  4688d5:	85 c0                	test   eax,eax
  4688d7:	78 03                	js     4688dc <fb_GfxPrintBufferEx+0x14c>
;		__fb_gfx->cursor_x = x;
  4688d9:	89 41 74             	mov    DWORD PTR [rcx+0x74],eax
;	if (y > -1)
  4688dc:	45 85 c9             	test   r9d,r9d
  4688df:	78 04                	js     4688e5 <fb_GfxPrintBufferEx+0x155>
;		__fb_gfx->cursor_y = y;
  4688e1:	44 89 49 78          	mov    DWORD PTR [rcx+0x78],r9d
;    SET_DIRTY(context, info.dirty_start, info.dirty_end - info.dirty_start);
  4688e5:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  4688e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4688ec:	48 39 41 18          	cmp    QWORD PTR [rcx+0x18],rax
  4688f0:	74 7e                	je     468970 <fb_GfxPrintBufferEx+0x1e0>
;    DRIVER_UNLOCK();
  4688f2:	31 f6                	xor    esi,esi
  4688f4:	bf 01 00 00 00       	mov    edi,0x1
  4688f9:	e8 e2 99 fe ff       	call   4522e0 <fb_GfxUnlock>
;}
  4688fe:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  468903:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46890a:	00 00 
  46890c:	0f 85 e3 00 00 00    	jne    4689f5 <fb_GfxPrintBufferEx+0x265>
  468912:	48 83 c4 68          	add    rsp,0x68
  468916:	5b                   	pop    rbx
  468917:	5d                   	pop    rbp
  468918:	41 5c                	pop    r12
  46891a:	41 5d                	pop    r13
  46891c:	c3                   	ret    
  46891d:	0f 1f 00             	nop    DWORD PTR [rax]
;            __fb_gfx->flags &= ~PRINT_SCROLL_WAS_OFF;
  468920:	8b b0 c8 00 00 00    	mov    esi,DWORD PTR [rax+0xc8]
;            ++hooks.Coord.Y;
  468926:	41 83 c1 01          	add    r9d,0x1
  46892a:	4c 8d 6c 24 20       	lea    r13,[rsp+0x20]
;            hooks.Coord.X = hooks.Border.Left;
  46892f:	c7 44 24 48 00 00 00 	mov    DWORD PTR [rsp+0x48],0x0
  468936:	00 
;            ++hooks.Coord.Y;
  468937:	44 89 4c 24 4c       	mov    DWORD PTR [rsp+0x4c],r9d
;            __fb_gfx->flags &= ~PRINT_SCROLL_WAS_OFF;
  46893c:	83 e6 fb             	and    esi,0xfffffffb
  46893f:	89 b0 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],esi
  468945:	45 39 c8             	cmp    r8d,r9d
  468948:	0f 8d 3b ff ff ff    	jge    468889 <fb_GfxPrintBufferEx+0xf9>
  46894e:	41 83 f8 ff          	cmp    r8d,0xffffffff
  468952:	0f 84 31 ff ff ff    	je     468889 <fb_GfxPrintBufferEx+0xf9>
;                int nRows = pCoord->Y - pBorder->Bottom;
;                handle->Scroll( handle,
  468958:	45 29 c1             	sub    r9d,r8d
  46895b:	31 f6                	xor    esi,esi
  46895d:	4c 89 ef             	mov    rdi,r13
  468960:	e8 9b fb ff ff       	call   468500 <fb_hHookConScroll>
;                                pBorder->Left,
;                                pBorder->Top,
;                                pBorder->Right,
;                                pBorder->Bottom,
;                                nRows );
;                return TRUE;
  468965:	e9 1f ff ff ff       	jmp    468889 <fb_GfxPrintBufferEx+0xf9>
  46896a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    SET_DIRTY(context, info.dirty_start, info.dirty_end - info.dirty_start);
  468970:	48 63 7c 24 18       	movsxd rdi,DWORD PTR [rsp+0x18]
  468975:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
  468979:	be 01 00 00 00       	mov    esi,0x1
  46897e:	29 fa                	sub    edx,edi
  468980:	48 03 79 50          	add    rdi,QWORD PTR [rcx+0x50]
  468984:	48 63 d2             	movsxd rdx,edx
  468987:	ff 15 b3 7f 02 00    	call   QWORD PTR [rip+0x27fb3]        # 490940 <memset@GLIBC_2.2.5>
  46898d:	e9 60 ff ff ff       	jmp    4688f2 <fb_GfxPrintBufferEx+0x162>
  468992:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                handle->Scroll( handle,
  468998:	45 29 c1             	sub    r9d,r8d
  46899b:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
  46899f:	8b 54 24 3c          	mov    edx,DWORD PTR [rsp+0x3c]
  4689a3:	4c 89 ef             	mov    rdi,r13
  4689a6:	ff 54 24 28          	call   QWORD PTR [rsp+0x28]
;        fb_GfxLocateRaw( hooks.Coord.Y, hooks.Coord.X, -1 );
  4689aa:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  4689ae:	44 8b 4c 24 4c       	mov    r9d,DWORD PTR [rsp+0x4c]
  4689b3:	e9 16 ff ff ff       	jmp    4688ce <fb_GfxPrintBufferEx+0x13e>
  4689b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4689bf:	00 
;            __fb_gfx->flags |= PRINT_SCROLL_WAS_OFF;
  4689c0:	48 8b 0d 31 d3 04 00 	mov    rcx,QWORD PTR [rip+0x4d331]        # 4b5cf8 <__fb_gfx>
;            hooks.Coord.X = hooks.Border.Right;
  4689c7:	66 41 0f 6e d0       	movd   xmm2,r8d
  4689cc:	45 89 c1             	mov    r9d,r8d
;            __fb_gfx->flags |= PRINT_SCROLL_WAS_OFF;
  4689cf:	8b 81 c8 00 00 00    	mov    eax,DWORD PTR [rcx+0xc8]
  4689d5:	83 c8 04             	or     eax,0x4
  4689d8:	89 81 c8 00 00 00    	mov    DWORD PTR [rcx+0xc8],eax
;            hooks.Coord.X = hooks.Border.Right;
  4689de:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
  4689e2:	66 0f 6e c0          	movd   xmm0,eax
  4689e6:	66 0f 62 c2          	punpckldq xmm0,xmm2
  4689ea:	66 0f d6 44 24 48    	movq   QWORD PTR [rsp+0x48],xmm0
  4689f0:	e9 e0 fe ff ff       	jmp    4688d5 <fb_GfxPrintBufferEx+0x145>
;}
  4689f5:	e8 86 ce f9 ff       	call   405880 <__stack_chk_fail@plt>
  4689fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000468a00 <fb_GfxPrintBuffer>:
;{
  468a00:	41 54                	push   r12
  468a02:	41 89 f4             	mov    r12d,esi
  468a05:	55                   	push   rbp
  468a06:	48 89 fd             	mov    rbp,rdi
  468a09:	48 83 ec 08          	sub    rsp,0x8
;    fb_GfxPrintBufferEx(buffer, strlen(buffer), mask);
  468a0d:	e8 4e ca f9 ff       	call   405460 <strlen@plt>
;}
  468a12:	48 83 c4 08          	add    rsp,0x8
;    fb_GfxPrintBufferEx(buffer, strlen(buffer), mask);
  468a16:	44 89 e2             	mov    edx,r12d
  468a19:	48 89 ef             	mov    rdi,rbp
  468a1c:	48 89 c6             	mov    rsi,rax
;}
  468a1f:	5d                   	pop    rbp
  468a20:	41 5c                	pop    r12
;    fb_GfxPrintBufferEx(buffer, strlen(buffer), mask);
  468a22:	e9 69 fd ff ff       	jmp    468790 <fb_GfxPrintBufferEx>
  468a27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  468a2e:	00 00 

0000000000468a30 <fb_GfxLocateRaw>:
;		__fb_gfx->cursor_x = x;
  468a30:	48 8b 05 c1 d2 04 00 	mov    rax,QWORD PTR [rip+0x4d2c1]        # 4b5cf8 <__fb_gfx>
;	if (x > -1)
  468a37:	85 f6                	test   esi,esi
  468a39:	78 1d                	js     468a58 <fb_GfxLocateRaw+0x28>
;		__fb_gfx->cursor_x = x;
  468a3b:	89 70 74             	mov    DWORD PTR [rax+0x74],esi
;	if (y > -1)
  468a3e:	85 ff                	test   edi,edi
  468a40:	78 1d                	js     468a5f <fb_GfxLocateRaw+0x2f>
;		__fb_gfx->cursor_y = y;
  468a42:	89 78 78             	mov    DWORD PTR [rax+0x78],edi
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468a45:	c1 e7 08             	shl    edi,0x8
  468a48:	40 0f b6 f6          	movzx  esi,sil
  468a4c:	0f b7 c7             	movzx  eax,di
  468a4f:	09 f0                	or     eax,esi
;}
  468a51:	c3                   	ret    
  468a52:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468a58:	8b 70 74             	mov    esi,DWORD PTR [rax+0x74]
;	if (y > -1)
  468a5b:	85 ff                	test   edi,edi
  468a5d:	79 e3                	jns    468a42 <fb_GfxLocateRaw+0x12>
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468a5f:	8b 78 78             	mov    edi,DWORD PTR [rax+0x78]
  468a62:	40 0f b6 f6          	movzx  esi,sil
  468a66:	c1 e7 08             	shl    edi,0x8
  468a69:	0f b7 c7             	movzx  eax,di
  468a6c:	09 f0                	or     eax,esi
;}
  468a6e:	c3                   	ret    
  468a6f:	90                   	nop

0000000000468a70 <fb_GfxLocate>:
;
;int fb_GfxLocate( int y, int x, int cursor )
;{
  468a70:	55                   	push   rbp
  468a71:	53                   	push   rbx
;    int ret;
;	FB_GRAPHICS_LOCK( );
;    __fb_gfx->flags &= ~PRINT_SCROLL_WAS_OFF;
;    ret = fb_GfxLocateRaw( y - 1, x - 1, cursor ) + 0x0101;
  468a72:	8d 5f ff             	lea    ebx,[rdi-0x1]
;{
  468a75:	48 83 ec 08          	sub    rsp,0x8
;    __fb_gfx->flags &= ~PRINT_SCROLL_WAS_OFF;
  468a79:	48 8b 05 78 d2 04 00 	mov    rax,QWORD PTR [rip+0x4d278]        # 4b5cf8 <__fb_gfx>
  468a80:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  468a86:	83 e2 fb             	and    edx,0xfffffffb
  468a89:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
;	if (x > -1)
  468a8f:	83 ee 01             	sub    esi,0x1
  468a92:	78 3c                	js     468ad0 <fb_GfxLocate+0x60>
;		__fb_gfx->cursor_x = x;
  468a94:	89 70 74             	mov    DWORD PTR [rax+0x74],esi
  468a97:	89 f5                	mov    ebp,esi
;	if (y > -1)
  468a99:	85 db                	test   ebx,ebx
  468a9b:	78 3a                	js     468ad7 <fb_GfxLocate+0x67>
;		__fb_gfx->cursor_y = y;
  468a9d:	89 58 78             	mov    DWORD PTR [rax+0x78],ebx
;    fb_SetPos( FB_HANDLE_SCREEN , __fb_gfx->cursor_x );
  468aa0:	89 ee                	mov    esi,ebp
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468aa2:	c1 e3 08             	shl    ebx,0x8
;    fb_SetPos( FB_HANDLE_SCREEN , __fb_gfx->cursor_x );
  468aa5:	48 8d 3d e4 89 05 00 	lea    rdi,[rip+0x589e4]        # 4c1490 <__fb_ctx+0x110>
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468aac:	40 0f b6 ed          	movzx  ebp,bpl
;    fb_SetPos( FB_HANDLE_SCREEN , __fb_gfx->cursor_x );
  468ab0:	e8 fb bb 00 00       	call   4746b0 <fb_SetPos>
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468ab5:	0f b7 c3             	movzx  eax,bx
;	FB_GRAPHICS_UNLOCK( );
;    return ret;
;}
  468ab8:	48 83 c4 08          	add    rsp,0x8
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468abc:	09 e8                	or     eax,ebp
;}
  468abe:	5b                   	pop    rbx
  468abf:	5d                   	pop    rbp
;    ret = fb_GfxLocateRaw( y - 1, x - 1, cursor ) + 0x0101;
  468ac0:	05 01 01 00 00       	add    eax,0x101
;}
  468ac5:	c3                   	ret    
  468ac6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  468acd:	00 00 00 
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468ad0:	8b 68 74             	mov    ebp,DWORD PTR [rax+0x74]
;	if (y > -1)
  468ad3:	85 db                	test   ebx,ebx
  468ad5:	79 c6                	jns    468a9d <fb_GfxLocate+0x2d>
;	return (__fb_gfx->cursor_x & 0xFF) | ((__fb_gfx->cursor_y & 0xFF) << 8);
  468ad7:	8b 58 78             	mov    ebx,DWORD PTR [rax+0x78]
  468ada:	eb c4                	jmp    468aa0 <fb_GfxLocate+0x30>
  468adc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000468ae0 <fb_GfxGetX>:
;
;int fb_GfxGetX( void )
;{
;	int x;
;	FB_GRAPHICS_LOCK( );
;	x = __fb_gfx->cursor_x + 1;
  468ae0:	48 8b 05 11 d2 04 00 	mov    rax,QWORD PTR [rip+0x4d211]        # 4b5cf8 <__fb_gfx>
  468ae7:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  468aea:	83 c0 01             	add    eax,0x1
;	FB_GRAPHICS_UNLOCK( );
;	return x;
;}
  468aed:	c3                   	ret    
  468aee:	66 90                	xchg   ax,ax

0000000000468af0 <fb_GfxGetY>:
;
;int fb_GfxGetY( void )
;{
;	int y;
;	FB_GRAPHICS_LOCK( );
;	y = __fb_gfx->cursor_y + 1;
  468af0:	48 8b 05 01 d2 04 00 	mov    rax,QWORD PTR [rip+0x4d201]        # 4b5cf8 <__fb_gfx>
  468af7:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  468afa:	83 c0 01             	add    eax,0x1
;	FB_GRAPHICS_UNLOCK( );
;	return y;
;}
  468afd:	c3                   	ret    
  468afe:	66 90                	xchg   ax,ax

0000000000468b00 <fb_GfxGetXY>:
;
;void fb_GfxGetXY( int *col, int *row )
;{
;	if( col != NULL )
  468b00:	48 85 ff             	test   rdi,rdi
  468b03:	74 0f                	je     468b14 <fb_GfxGetXY+0x14>
;	x = __fb_gfx->cursor_x + 1;
  468b05:	48 8b 05 ec d1 04 00 	mov    rax,QWORD PTR [rip+0x4d1ec]        # 4b5cf8 <__fb_gfx>
  468b0c:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  468b0f:	83 c0 01             	add    eax,0x1
;		*col = fb_GfxGetX( );
  468b12:	89 07                	mov    DWORD PTR [rdi],eax
;
;	if( row != NULL )
  468b14:	48 85 f6             	test   rsi,rsi
  468b17:	74 0f                	je     468b28 <fb_GfxGetXY+0x28>
;	y = __fb_gfx->cursor_y + 1;
  468b19:	48 8b 05 d8 d1 04 00 	mov    rax,QWORD PTR [rip+0x4d1d8]        # 4b5cf8 <__fb_gfx>
  468b20:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  468b23:	83 c0 01             	add    eax,0x1
;		*row = fb_GfxGetY( );
  468b26:	89 06                	mov    DWORD PTR [rsi],eax
;}
  468b28:	c3                   	ret    
  468b29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000468b30 <fb_GfxGetSize>:
;
;void fb_GfxGetSize( int *cols, int *rows )
;{
;	FB_GRAPHICS_LOCK( );
;
;	if( cols != NULL )
  468b30:	48 85 ff             	test   rdi,rdi
  468b33:	74 0f                	je     468b44 <fb_GfxGetSize+0x14>
;		*cols = __fb_gfx->text_w;
  468b35:	48 8b 05 bc d1 04 00 	mov    rax,QWORD PTR [rip+0x4d1bc]        # 4b5cf8 <__fb_gfx>
  468b3c:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  468b42:	89 07                	mov    DWORD PTR [rdi],eax
;
;	if( rows != NULL )
  468b44:	48 85 f6             	test   rsi,rsi
  468b47:	74 0f                	je     468b58 <fb_GfxGetSize+0x28>
;		*rows = __fb_gfx->text_h;
  468b49:	48 8b 05 a8 d1 04 00 	mov    rax,QWORD PTR [rip+0x4d1a8]        # 4b5cf8 <__fb_gfx>
  468b50:	8b 80 8c 00 00 00    	mov    eax,DWORD PTR [rax+0x8c]
  468b56:	89 06                	mov    DWORD PTR [rsi],eax
;
;	FB_GRAPHICS_UNLOCK( );
;}
  468b58:	c3                   	ret    
  468b59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000468b60 <fb_GfxPrintBufferWstrEx>:
;/* graphical mode wstring text output */
;
;#include "fb_gfx.h"
;
;void fb_GfxPrintBufferWstrEx(const FB_WCHAR *buffer, size_t len, int mask)
;{
  468b60:	55                   	push   rbp
  468b61:	48 89 e5             	mov    rbp,rsp
  468b64:	41 56                	push   r14
  468b66:	41 55                	push   r13
  468b68:	41 89 d5             	mov    r13d,edx
  468b6b:	48 83 ec 20          	sub    rsp,0x20
  468b6f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  468b76:	00 00 
  468b78:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  468b7c:	31 c0                	xor    eax,eax
;	/* Unicode gfx font support is out of the scope of gfxlib, convert to ascii */
;	
;	char temp[len + 1];
  468b7e:	48 8d 46 10          	lea    rax,[rsi+0x10]
  468b82:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  468b86:	48 29 c4             	sub    rsp,rax
  468b89:	49 89 e6             	mov    r14,rsp
;
;	if( len > 0 )
  468b8c:	48 85 f6             	test   rsi,rsi
  468b8f:	75 2f                	jne    468bc0 <fb_GfxPrintBufferWstrEx+0x60>
;		fb_wstr_ConvToA( temp, len, buffer );
;	else
;		*temp = '\0';
  468b91:	c6 04 24 00          	mov    BYTE PTR [rsp],0x0
;
;	fb_GfxPrintBufferEx( temp, len, mask );
  468b95:	44 89 ea             	mov    edx,r13d
  468b98:	4c 89 f7             	mov    rdi,r14
  468b9b:	e8 f0 fb ff ff       	call   468790 <fb_GfxPrintBufferEx>
;}
  468ba0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  468ba4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  468bab:	00 00 
  468bad:	75 26                	jne    468bd5 <fb_GfxPrintBufferWstrEx+0x75>
  468baf:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  468bb3:	41 5d                	pop    r13
  468bb5:	41 5e                	pop    r14
  468bb7:	5d                   	pop    rbp
  468bb8:	c3                   	ret    
  468bb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		fb_wstr_ConvToA( temp, len, buffer );
  468bc0:	48 89 fa             	mov    rdx,rdi
  468bc3:	48 89 e7             	mov    rdi,rsp
  468bc6:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
  468bca:	e8 51 f4 00 00       	call   478020 <fb_wstr_ConvToA>
  468bcf:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  468bd3:	eb c0                	jmp    468b95 <fb_GfxPrintBufferWstrEx+0x35>
;}
  468bd5:	e8 a6 cc f9 ff       	call   405880 <__stack_chk_fail@plt>
  468bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000468be0 <fb_GfxPrintBufferWstr>:
;
;void fb_GfxPrintBufferWstr(const FB_WCHAR *buffer, int mask)
;{
  468be0:	55                   	push   rbp
  468be1:	48 89 e5             	mov    rbp,rsp
  468be4:	41 57                	push   r15
  468be6:	41 56                	push   r14
  468be8:	41 89 f6             	mov    r14d,esi
  468beb:	41 55                	push   r13
  468bed:	49 89 fd             	mov    r13,rdi
  468bf0:	41 54                	push   r12
  468bf2:	48 83 ec 10          	sub    rsp,0x10
  468bf6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  468bfd:	00 00 
  468bff:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  468c03:	31 c0                	xor    eax,eax
;
;/* Return the length of a WSTRING. */
;static __inline__ ssize_t fb_wstr_Len( const FB_WCHAR *s )
;{
;	/* without the null-term */
;	return wcslen( s );
  468c05:	e8 f6 c4 f9 ff       	call   405100 <wcslen@plt>
  468c0a:	49 89 c4             	mov    r12,rax
;	char temp[len + 1];
  468c0d:	48 83 c0 10          	add    rax,0x10
  468c11:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  468c15:	48 29 c4             	sub    rsp,rax
  468c18:	49 89 e7             	mov    r15,rsp
;	if( len > 0 )
  468c1b:	4d 85 e4             	test   r12,r12
  468c1e:	75 30                	jne    468c50 <fb_GfxPrintBufferWstr+0x70>
;		*temp = '\0';
  468c20:	c6 04 24 00          	mov    BYTE PTR [rsp],0x0
;	fb_GfxPrintBufferEx( temp, len, mask );
  468c24:	44 89 f2             	mov    edx,r14d
  468c27:	4c 89 e6             	mov    rsi,r12
  468c2a:	4c 89 ff             	mov    rdi,r15
  468c2d:	e8 5e fb ff ff       	call   468790 <fb_GfxPrintBufferEx>
;	fb_GfxPrintBufferWstrEx( buffer, fb_wstr_Len(buffer), mask);
;}
  468c32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  468c36:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  468c3d:	00 00 
  468c3f:	75 1f                	jne    468c60 <fb_GfxPrintBufferWstr+0x80>
  468c41:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  468c45:	41 5c                	pop    r12
  468c47:	41 5d                	pop    r13
  468c49:	41 5e                	pop    r14
  468c4b:	41 5f                	pop    r15
  468c4d:	5d                   	pop    rbp
  468c4e:	c3                   	ret    
  468c4f:	90                   	nop
;		fb_wstr_ConvToA( temp, len, buffer );
  468c50:	4c 89 ea             	mov    rdx,r13
  468c53:	4c 89 e6             	mov    rsi,r12
  468c56:	48 89 e7             	mov    rdi,rsp
  468c59:	e8 c2 f3 00 00       	call   478020 <fb_wstr_ConvToA>
  468c5e:	eb c4                	jmp    468c24 <fb_GfxPrintBufferWstr+0x44>
;}
  468c60:	e8 1b cc f9 ff       	call   405880 <__stack_chk_fail@plt>
  468c65:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  468c6c:	00 00 00 
  468c6f:	90                   	nop

0000000000468c70 <fb_GfxReadStr>:
;		__fb_gfx->cursor_y--;
;	}
;}
;
;char *fb_GfxReadStr(char *buffer, ssize_t maxlen)
;{
  468c70:	41 57                	push   r15
;	int key;
;	ssize_t len = 0;
;	char cursor_normal[2] = { 219, '\0' };
;	char cursor_backspace[3] = { 219, ' ', '\0' };
  468c72:	ba db 20 00 00       	mov    edx,0x20db
;	char space[2] = { ' ', '\0' };
  468c77:	b9 20 00 00 00       	mov    ecx,0x20
;	char character[2] = { 0, '\0' };
  468c7c:	45 31 c0             	xor    r8d,r8d
;{
  468c7f:	41 56                	push   r14
  468c81:	41 55                	push   r13
  468c83:	41 54                	push   r12
  468c85:	55                   	push   rbp
  468c86:	53                   	push   rbx
  468c87:	48 83 ec 38          	sub    rsp,0x38
  468c8b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  468c92:	00 00 
  468c94:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  468c99:	31 c0                	xor    eax,eax
;	char cursor_normal[2] = { 219, '\0' };
  468c9b:	b8 db 00 00 00       	mov    eax,0xdb
;	char cursor_backspace[3] = { 219, ' ', '\0' };
  468ca0:	66 89 54 24 25       	mov    WORD PTR [rsp+0x25],dx
;	char cursor_normal[2] = { 219, '\0' };
  468ca5:	66 89 44 24 1f       	mov    WORD PTR [rsp+0x1f],ax
;	char *cursor = cursor_normal;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  468caa:	48 8b 05 47 d0 04 00 	mov    rax,QWORD PTR [rip+0x4d047]        # 4b5cf8 <__fb_gfx>
;	char cursor_backspace[3] = { 219, ' ', '\0' };
  468cb1:	c6 44 24 27 00       	mov    BYTE PTR [rsp+0x27],0x0
;	char space[2] = { ' ', '\0' };
  468cb6:	66 89 4c 24 21       	mov    WORD PTR [rsp+0x21],cx
;	char character[2] = { 0, '\0' };
  468cbb:	66 44 89 44 24 23    	mov    WORD PTR [rsp+0x23],r8w
;	if (!__fb_gfx) {
  468cc1:	48 85 c0             	test   rax,rax
  468cc4:	0f 84 e6 00 00 00    	je     468db0 <fb_GfxReadStr+0x140>
;						cursor = cursor_normal;
;					}
;					len--;
;				}
;			}
;			else if ((key != 7) && (len < maxlen - 1)) {
  468cca:	48 8d 46 ff          	lea    rax,[rsi-0x1]
;	char *cursor = cursor_normal;
  468cce:	4c 8d 7c 24 1f       	lea    r15,[rsp+0x1f]
  468cd3:	49 89 fe             	mov    r14,rdi
;	ssize_t len = 0;
  468cd6:	45 31 e4             	xor    r12d,r12d
;			else if ((key != 7) && (len < maxlen - 1)) {
  468cd9:	48 89 04 24          	mov    QWORD PTR [rsp],rax
;	char *cursor = cursor_normal;
  468cdd:	4d 89 fd             	mov    r13,r15
  468ce0:	48 8d 6c 24 25       	lea    rbp,[rsp+0x25]
  468ce5:	eb 0c                	jmp    468cf3 <fb_GfxReadStr+0x83>
  468ce7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  468cee:	00 00 
;		if (key < 0x100) {
  468cf0:	49 89 dd             	mov    r13,rbx
;		fb_GfxPrintBuffer(cursor, 0);
  468cf3:	31 f6                	xor    esi,esi
  468cf5:	4c 89 ef             	mov    rdi,r13
  468cf8:	4c 89 eb             	mov    rbx,r13
  468cfb:	e8 00 fd ff ff       	call   468a00 <fb_GfxPrintBuffer>
;		if (cursor == cursor_backspace) {
  468d00:	48 8b 05 f1 cf 04 00 	mov    rax,QWORD PTR [rip+0x4cff1]        # 4b5cf8 <__fb_gfx>
  468d07:	49 39 ed             	cmp    r13,rbp
  468d0a:	0f 84 28 01 00 00    	je     468e38 <fb_GfxReadStr+0x1c8>
;	if (__fb_gfx->cursor_x < 0) {
  468d10:	83 68 74 01          	sub    DWORD PTR [rax+0x74],0x1
  468d14:	79 10                	jns    468d26 <fb_GfxReadStr+0xb6>
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468d16:	8b 88 88 00 00 00    	mov    ecx,DWORD PTR [rax+0x88]
;		__fb_gfx->cursor_y--;
  468d1c:	83 68 78 01          	sub    DWORD PTR [rax+0x78],0x1
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468d20:	8d 51 ff             	lea    edx,[rcx-0x1]
  468d23:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
;		key = fb_Getkey();
  468d26:	e8 c5 8f 00 00       	call   471cf0 <fb_Getkey>
;		if (key < 0x100) {
  468d2b:	3d ff 00 00 00       	cmp    eax,0xff
  468d30:	7e 2c                	jle    468d5e <fb_GfxReadStr+0xee>
  468d32:	49 39 ed             	cmp    r13,rbp
  468d35:	74 b9                	je     468cf0 <fb_GfxReadStr+0x80>
;		fb_GfxPrintBuffer(cursor, 0);
  468d37:	31 f6                	xor    esi,esi
  468d39:	48 89 df             	mov    rdi,rbx
  468d3c:	e8 bf fc ff ff       	call   468a00 <fb_GfxPrintBuffer>
;	__fb_gfx->cursor_x--;
  468d41:	48 8b 15 b0 cf 04 00 	mov    rdx,QWORD PTR [rip+0x4cfb0]        # 4b5cf8 <__fb_gfx>
  468d48:	83 6a 74 01          	sub    DWORD PTR [rdx+0x74],0x1
;	if (__fb_gfx->cursor_x < 0) {
  468d4c:	0f 88 86 00 00 00    	js     468dd8 <fb_GfxReadStr+0x168>
;		key = fb_Getkey();
  468d52:	e8 99 8f 00 00       	call   471cf0 <fb_Getkey>
;		if (key < 0x100) {
  468d57:	3d ff 00 00 00       	cmp    eax,0xff
  468d5c:	7f d9                	jg     468d37 <fb_GfxReadStr+0xc7>
;			if (key == 8) {
  468d5e:	83 f8 08             	cmp    eax,0x8
  468d61:	0f 84 9a 00 00 00    	je     468e01 <fb_GfxReadStr+0x191>
;			else if ((key != 7) && (len < maxlen - 1)) {
  468d67:	83 f8 07             	cmp    eax,0x7
  468d6a:	74 84                	je     468cf0 <fb_GfxReadStr+0x80>
  468d6c:	4c 39 24 24          	cmp    QWORD PTR [rsp],r12
  468d70:	7e 2d                	jle    468d9f <fb_GfxReadStr+0x12f>
;				if (key == 13) {
  468d72:	83 f8 0d             	cmp    eax,0xd
  468d75:	0f 84 25 01 00 00    	je     468ea0 <fb_GfxReadStr+0x230>
;					fb_GfxPrintBuffer(space, 0);
;					move_back();
;				}
;				buffer[len++] = key;
  468d7b:	43 88 04 26          	mov    BYTE PTR [r14+r12*1],al
;				character[0] = key;
;				fb_GfxPrintBuffer(character, 0);
  468d7f:	48 8d 7c 24 23       	lea    rdi,[rsp+0x23]
  468d84:	31 f6                	xor    esi,esi
;				buffer[len++] = key;
  468d86:	4d 8d 6c 24 01       	lea    r13,[r12+0x1]
;				character[0] = key;
  468d8b:	88 44 24 23          	mov    BYTE PTR [rsp+0x23],al
;				buffer[len++] = key;
  468d8f:	4d 89 ec             	mov    r12,r13
;				character[0] = key;
  468d92:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
;				fb_GfxPrintBuffer(character, 0);
  468d96:	e8 65 fc ff ff       	call   468a00 <fb_GfxPrintBuffer>
;				buffer[len++] = key;
  468d9b:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
;			}
;		}
;	} while (key != 13);
  468d9f:	83 f8 0d             	cmp    eax,0xd
  468da2:	0f 85 48 ff ff ff    	jne    468cf0 <fb_GfxReadStr+0x80>
;
;	buffer[len] = '\0';
  468da8:	43 c6 04 26 00       	mov    BYTE PTR [r14+r12*1],0x0
;
;	FB_GRAPHICS_UNLOCK( );
;	return buffer;
  468dad:	4c 89 f0             	mov    rax,r14
;}
  468db0:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  468db5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  468dbc:	00 00 
  468dbe:	0f 85 16 01 00 00    	jne    468eda <fb_GfxReadStr+0x26a>
  468dc4:	48 83 c4 38          	add    rsp,0x38
  468dc8:	5b                   	pop    rbx
  468dc9:	5d                   	pop    rbp
  468dca:	41 5c                	pop    r12
  468dcc:	41 5d                	pop    r13
  468dce:	41 5e                	pop    r14
  468dd0:	41 5f                	pop    r15
  468dd2:	c3                   	ret    
  468dd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468dd8:	8b 82 88 00 00 00    	mov    eax,DWORD PTR [rdx+0x88]
;		__fb_gfx->cursor_y--;
  468dde:	83 6a 78 01          	sub    DWORD PTR [rdx+0x78],0x1
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468de2:	83 e8 01             	sub    eax,0x1
  468de5:	89 42 74             	mov    DWORD PTR [rdx+0x74],eax
;		key = fb_Getkey();
  468de8:	e8 03 8f 00 00       	call   471cf0 <fb_Getkey>
;		if (key < 0x100) {
  468ded:	3d ff 00 00 00       	cmp    eax,0xff
  468df2:	0f 8f 3f ff ff ff    	jg     468d37 <fb_GfxReadStr+0xc7>
;			if (key == 8) {
  468df8:	83 f8 08             	cmp    eax,0x8
  468dfb:	0f 85 66 ff ff ff    	jne    468d67 <fb_GfxReadStr+0xf7>
;				if (len > 0) {
  468e01:	4d 85 e4             	test   r12,r12
  468e04:	0f 84 e6 fe ff ff    	je     468cf0 <fb_GfxReadStr+0x80>
;	__fb_gfx->cursor_x--;
  468e0a:	48 8b 05 e7 ce 04 00 	mov    rax,QWORD PTR [rip+0x4cee7]        # 4b5cf8 <__fb_gfx>
  468e11:	8b 48 74             	mov    ecx,DWORD PTR [rax+0x74]
  468e14:	8d 51 ff             	lea    edx,[rcx-0x1]
;		__fb_gfx->cursor_y--;
  468e17:	8b 48 78             	mov    ecx,DWORD PTR [rax+0x78]
;	__fb_gfx->cursor_x--;
  468e1a:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
;	if (__fb_gfx->cursor_x < 0) {
  468e1d:	85 d2                	test   edx,edx
  468e1f:	78 5f                	js     468e80 <fb_GfxReadStr+0x210>
;					cursor = cursor_backspace;
  468e21:	48 89 eb             	mov    rbx,rbp
;					if (__fb_gfx->cursor_y < 0) {
  468e24:	85 c9                	test   ecx,ecx
  468e26:	78 40                	js     468e68 <fb_GfxReadStr+0x1f8>
;					len--;
  468e28:	49 83 ec 01          	sub    r12,0x1
  468e2c:	e9 bf fe ff ff       	jmp    468cf0 <fb_GfxReadStr+0x80>
  468e31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	__fb_gfx->cursor_x--;
  468e38:	8b 70 74             	mov    esi,DWORD PTR [rax+0x74]
;			cursor = cursor_normal;
  468e3b:	4c 89 fb             	mov    rbx,r15
;	__fb_gfx->cursor_x--;
  468e3e:	8d 56 ff             	lea    edx,[rsi-0x1]
  468e41:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
;	if (__fb_gfx->cursor_x < 0) {
  468e44:	85 d2                	test   edx,edx
  468e46:	0f 89 c4 fe ff ff    	jns    468d10 <fb_GfxReadStr+0xa0>
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468e4c:	8b b8 88 00 00 00    	mov    edi,DWORD PTR [rax+0x88]
;		__fb_gfx->cursor_y--;
  468e52:	83 68 78 01          	sub    DWORD PTR [rax+0x78],0x1
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468e56:	8d 57 ff             	lea    edx,[rdi-0x1]
  468e59:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
;		__fb_gfx->cursor_y--;
  468e5c:	e9 af fe ff ff       	jmp    468d10 <fb_GfxReadStr+0xa0>
  468e61:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;						__fb_gfx->cursor_y = __fb_gfx->cursor_x = 0;
  468e68:	48 c7 40 74 00 00 00 	mov    QWORD PTR [rax+0x74],0x0
  468e6f:	00 
;						cursor = cursor_normal;
  468e70:	4c 89 fb             	mov    rbx,r15
;					len--;
  468e73:	49 83 ec 01          	sub    r12,0x1
  468e77:	e9 74 fe ff ff       	jmp    468cf0 <fb_GfxReadStr+0x80>
  468e7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468e80:	8b b0 88 00 00 00    	mov    esi,DWORD PTR [rax+0x88]
;		__fb_gfx->cursor_y--;
  468e86:	83 e9 01             	sub    ecx,0x1
;					cursor = cursor_backspace;
  468e89:	48 89 eb             	mov    rbx,rbp
;		__fb_gfx->cursor_y--;
  468e8c:	89 48 78             	mov    DWORD PTR [rax+0x78],ecx
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468e8f:	8d 56 ff             	lea    edx,[rsi-0x1]
  468e92:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
;					if (__fb_gfx->cursor_y < 0) {
  468e95:	85 c9                	test   ecx,ecx
  468e97:	79 8f                	jns    468e28 <fb_GfxReadStr+0x1b8>
  468e99:	eb cd                	jmp    468e68 <fb_GfxReadStr+0x1f8>
  468e9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;					fb_GfxPrintBuffer(space, 0);
  468ea0:	31 f6                	xor    esi,esi
  468ea2:	48 8d 7c 24 21       	lea    rdi,[rsp+0x21]
  468ea7:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  468eab:	e8 50 fb ff ff       	call   468a00 <fb_GfxPrintBuffer>
;	__fb_gfx->cursor_x--;
  468eb0:	48 8b 0d 41 ce 04 00 	mov    rcx,QWORD PTR [rip+0x4ce41]        # 4b5cf8 <__fb_gfx>
;	if (__fb_gfx->cursor_x < 0) {
  468eb7:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  468ebb:	83 69 74 01          	sub    DWORD PTR [rcx+0x74],0x1
  468ebf:	0f 89 b6 fe ff ff    	jns    468d7b <fb_GfxReadStr+0x10b>
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468ec5:	8b b1 88 00 00 00    	mov    esi,DWORD PTR [rcx+0x88]
;		__fb_gfx->cursor_y--;
  468ecb:	83 69 78 01          	sub    DWORD PTR [rcx+0x78],0x1
;		__fb_gfx->cursor_x = __fb_gfx->text_w - 1;
  468ecf:	8d 56 ff             	lea    edx,[rsi-0x1]
  468ed2:	89 51 74             	mov    DWORD PTR [rcx+0x74],edx
;		__fb_gfx->cursor_y--;
  468ed5:	e9 a1 fe ff ff       	jmp    468d7b <fb_GfxReadStr+0x10b>
;}
  468eda:	e8 a1 c9 f9 ff       	call   405880 <__stack_chk_fail@plt>
  468edf:	90                   	nop

0000000000468ee0 <fb_GfxReadXY>:
;/* implementation of SCREEN function for graphics mode */
;
;#include "fb_gfx.h"
;
;unsigned int fb_GfxReadXY( int col, int row, int colorflag )
;{
  468ee0:	55                   	push   rbp
;
;	if( __fb_gfx == NULL ||
;	    col < 1 || col > __fb_gfx->text_w ||
;	    row < 1 || row > __fb_gfx->text_h ) {
;		FB_GRAPHICS_UNLOCK( );
;		return 0;
  468ee1:	31 c0                	xor    eax,eax
;{
  468ee3:	89 d5                	mov    ebp,edx
  468ee5:	53                   	push   rbx
  468ee6:	48 83 ec 18          	sub    rsp,0x18
;	if( __fb_gfx == NULL ||
  468eea:	48 8b 15 07 ce 04 00 	mov    rdx,QWORD PTR [rip+0x4ce07]        # 4b5cf8 <__fb_gfx>
  468ef1:	85 ff                	test   edi,edi
  468ef3:	7e 21                	jle    468f16 <fb_GfxReadXY+0x36>
  468ef5:	48 85 d2             	test   rdx,rdx
  468ef8:	74 1c                	je     468f16 <fb_GfxReadXY+0x36>
;	    col < 1 || col > __fb_gfx->text_w ||
  468efa:	39 ba 88 00 00 00    	cmp    DWORD PTR [rdx+0x88],edi
  468f00:	89 7c 24 08          	mov    DWORD PTR [rsp+0x8],edi
  468f04:	7c 10                	jl     468f16 <fb_GfxReadXY+0x36>
  468f06:	85 f6                	test   esi,esi
  468f08:	7e 0c                	jle    468f16 <fb_GfxReadXY+0x36>
;	    row < 1 || row > __fb_gfx->text_h ) {
  468f0a:	39 b2 8c 00 00 00    	cmp    DWORD PTR [rdx+0x8c],esi
  468f10:	89 74 24 0c          	mov    DWORD PTR [rsp+0xc],esi
  468f14:	7d 0a                	jge    468f20 <fb_GfxReadXY+0x40>
;		result = colorflag == 2 ? cell->bg : cell->fg;
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return result;
;}
  468f16:	48 83 c4 18          	add    rsp,0x18
  468f1a:	5b                   	pop    rbx
  468f1b:	5d                   	pop    rbp
  468f1c:	c3                   	ret    
  468f1d:	0f 1f 00             	nop    DWORD PTR [rax]
;	context = fb_hGetContext( );
  468f20:	e8 8b 21 ff ff       	call   45b0b0 <fb_hGetContext>
;	cell = __fb_gfx->con_pages[context->work_page] +
  468f25:	48 8b 15 cc cd 04 00 	mov    rdx,QWORD PTR [rip+0x4cdcc]        # 4b5cf8 <__fb_gfx>
;		((row - 1) * __fb_gfx->text_w) + (col - 1);
  468f2c:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
;	cell = __fb_gfx->con_pages[context->work_page] +
  468f30:	4c 63 40 04          	movsxd r8,DWORD PTR [rax+0x4]
;		((row - 1) * __fb_gfx->text_w) + (col - 1);
  468f34:	48 63 5c 24 08       	movsxd rbx,DWORD PTR [rsp+0x8]
  468f39:	8d 46 ff             	lea    eax,[rsi-0x1]
;	cell = __fb_gfx->con_pages[context->work_page] +
  468f3c:	4c 8b 8a a8 00 00 00 	mov    r9,QWORD PTR [rdx+0xa8]
;		((row - 1) * __fb_gfx->text_w) + (col - 1);
  468f43:	0f af 82 88 00 00 00 	imul   eax,DWORD PTR [rdx+0x88]
  468f4a:	48 98                	cdqe   
  468f4c:	48 01 d8             	add    rax,rbx
  468f4f:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
;	cell = __fb_gfx->con_pages[context->work_page] +
  468f53:	4b 8b 04 c1          	mov    rax,QWORD PTR [r9+r8*8]
  468f57:	48 8d 4c 88 f4       	lea    rcx,[rax+rcx*4-0xc]
;	if( colorflag == 0 ) {
  468f5c:	85 ed                	test   ebp,ebp
  468f5e:	75 08                	jne    468f68 <fb_GfxReadXY+0x88>
;		result = cell->ch;
  468f60:	8b 01                	mov    eax,DWORD PTR [rcx]
  468f62:	eb b2                	jmp    468f16 <fb_GfxReadXY+0x36>
  468f64:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	} else if( __fb_gfx->depth <= 4 ) {
  468f68:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
  468f6b:	83 f8 04             	cmp    eax,0x4
  468f6e:	7e 10                	jle    468f80 <fb_GfxReadXY+0xa0>
;	} else if( __fb_gfx->depth <= 8 ) {
  468f70:	83 f8 08             	cmp    eax,0x8
  468f73:	7f 1b                	jg     468f90 <fb_GfxReadXY+0xb0>
;		result = cell->fg + (cell->bg << 8);
  468f75:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
  468f78:	c1 e0 08             	shl    eax,0x8
  468f7b:	03 41 04             	add    eax,DWORD PTR [rcx+0x4]
  468f7e:	eb 96                	jmp    468f16 <fb_GfxReadXY+0x36>
;		result = cell->fg + (cell->bg << 4);
  468f80:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
  468f83:	c1 e0 04             	shl    eax,0x4
  468f86:	03 41 04             	add    eax,DWORD PTR [rcx+0x4]
  468f89:	eb 8b                	jmp    468f16 <fb_GfxReadXY+0x36>
  468f8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	} else if( __fb_gfx->depth == 16 ) {
  468f90:	83 f8 10             	cmp    eax,0x10
  468f93:	74 0d                	je     468fa2 <fb_GfxReadXY+0xc2>
;		result = colorflag == 2 ? cell->bg : cell->fg;
  468f95:	83 fd 02             	cmp    ebp,0x2
  468f98:	74 57                	je     468ff1 <fb_GfxReadXY+0x111>
  468f9a:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  468f9d:	e9 74 ff ff ff       	jmp    468f16 <fb_GfxReadXY+0x36>
;		unsigned c = colorflag == 2 ? cell->bg : cell->fg;
  468fa2:	83 fd 02             	cmp    ebp,0x2
  468fa5:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
  468fa8:	0f 45 51 04          	cmovne edx,DWORD PTR [rcx+0x4]
;		result = (((c & 0x001F) << 3) | ((c >> 2) & 0x7) |
  468fac:	89 d0                	mov    eax,edx
  468fae:	8d 0c d5 00 00 00 00 	lea    ecx,[rdx*8+0x0]
  468fb5:	c1 e8 02             	shr    eax,0x2
;			  ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  468fb8:	81 e1 ff 00 07 00    	and    ecx,0x700ff
;		result = (((c & 0x001F) << 3) | ((c >> 2) & 0x7) |
  468fbe:	83 e0 07             	and    eax,0x7
;			  ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  468fc1:	09 c8                	or     eax,ecx
;			  ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  468fc3:	89 d1                	mov    ecx,edx
  468fc5:	c1 e1 05             	shl    ecx,0x5
  468fc8:	81 e1 00 fc 00 00    	and    ecx,0xfc00
;			  ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  468fce:	09 c8                	or     eax,ecx
;			  ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  468fd0:	89 d1                	mov    ecx,edx
;			  ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  468fd2:	c1 e2 08             	shl    edx,0x8
;			  ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  468fd5:	d1 e9                	shr    ecx,1
;			  ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  468fd7:	81 e2 00 00 f8 00    	and    edx,0xf80000
;			  ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  468fdd:	81 e1 00 03 00 00    	and    ecx,0x300
;			  ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  468fe3:	09 c8                	or     eax,ecx
  468fe5:	09 d0                	or     eax,edx
;		result = (((c & 0x001F) << 3) | ((c >> 2) & 0x7) |
  468fe7:	0d 00 00 00 ff       	or     eax,0xff000000
  468fec:	e9 25 ff ff ff       	jmp    468f16 <fb_GfxReadXY+0x36>
;		result = colorflag == 2 ? cell->bg : cell->fg;
  468ff1:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
  468ff4:	e9 1d ff ff ff       	jmp    468f16 <fb_GfxReadXY+0x36>
  468ff9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000469000 <fb_hSoftCursor_code_start>:
;static unsigned char *cursor_area;
;static unsigned int white, black;
;
;char fb_hSoftCursor_data_end;
;
;void fb_hSoftCursor_code_start(void) { }
  469000:	c3                   	ret    
  469001:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  469008:	00 00 00 00 
  46900c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000469010 <fb_hColorDistance>:
;	}
;}
;
;int fb_hColorDistance(int index, int r, int g, int b)
;{
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  469010:	48 8b 05 e1 cc 04 00 	mov    rax,QWORD PTR [rip+0x4cce1]        # 4b5cf8 <__fb_gfx>
  469017:	48 63 ff             	movsxd rdi,edi
;{
  46901a:	41 89 d1             	mov    r9d,edx
  46901d:	41 89 c8             	mov    r8d,ecx
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  469020:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  469024:	8b 04 b8             	mov    eax,DWORD PTR [rax+rdi*4]
  469027:	0f b6 d0             	movzx  edx,al
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  46902a:	0f b6 cc             	movzx  ecx,ah
;	       ((((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b) * (((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b));
  46902d:	c1 e8 10             	shr    eax,0x10
  469030:	0f b6 c0             	movzx  eax,al
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  469033:	44 29 c9             	sub    ecx,r9d
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  469036:	29 f2                	sub    edx,esi
;	       ((((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b) * (((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b));
  469038:	44 29 c0             	sub    eax,r8d
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  46903b:	0f af c9             	imul   ecx,ecx
;	       ((((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b) * (((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b));
  46903e:	0f af c0             	imul   eax,eax
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  469041:	0f af d2             	imul   edx,edx
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  469044:	01 c8                	add    eax,ecx
  469046:	01 d0                	add    eax,edx
;}
  469048:	c3                   	ret    
  469049:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000469050 <fb_hSoftCursorInit>:
;
;void fb_hSoftCursorInit(void)
;{
;	cursor_area = malloc(CURSOR_W * CURSOR_H * __fb_gfx->bpp);
  469050:	48 8b 05 a1 cc 04 00 	mov    rax,QWORD PTR [rip+0x4cca1]        # 4b5cf8 <__fb_gfx>
;{
  469057:	55                   	push   rbp
;	cursor_area = malloc(CURSOR_W * CURSOR_H * __fb_gfx->bpp);
  469058:	8b 68 2c             	mov    ebp,DWORD PTR [rax+0x2c]
  46905b:	69 fd 1e 01 00 00    	imul   edi,ebp,0x11e
  469061:	48 63 ff             	movsxd rdi,edi
  469064:	e8 57 c2 f9 ff       	call   4052c0 <malloc@plt>
  469069:	48 89 05 70 82 05 00 	mov    QWORD PTR [rip+0x58270],rax        # 4c12e0 <cursor_area>
;
;#ifdef HOST_DOS
;	fb_dos_lock_data(cursor_area, CURSOR_W * CURSOR_H * __fb_gfx->bpp);
;#endif
;
;	if (__fb_gfx->bpp == 1) {
  469070:	83 fd 01             	cmp    ebp,0x1
  469073:	75 1b                	jne    469090 <fb_hSoftCursorInit+0x40>
;		white = 15;
  469075:	c7 05 59 82 05 00 0f 	mov    DWORD PTR [rip+0x58259],0xf        # 4c12d8 <white>
  46907c:	00 00 00 
;		black = 0;
  46907f:	31 c0                	xor    eax,eax
;	}
;	else {
;		white = fb_hFixColor(__fb_gfx->bpp, 0xFFFFFF);
;		black = fb_hFixColor(__fb_gfx->bpp, 0x000000);
;	}
;}
  469081:	5d                   	pop    rbp
;		black = 0;
  469082:	89 05 4c 82 05 00    	mov    DWORD PTR [rip+0x5824c],eax        # 4c12d4 <black>
;}
  469088:	c3                   	ret    
  469089:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		white = fb_hFixColor(__fb_gfx->bpp, 0xFFFFFF);
  469090:	89 ef                	mov    edi,ebp
  469092:	be ff ff ff 00       	mov    esi,0xffffff
  469097:	e8 c4 5b ff ff       	call   45ec60 <fb_hFixColor>
;		black = fb_hFixColor(__fb_gfx->bpp, 0x000000);
  46909c:	31 f6                	xor    esi,esi
;		white = fb_hFixColor(__fb_gfx->bpp, 0xFFFFFF);
  46909e:	89 05 34 82 05 00    	mov    DWORD PTR [rip+0x58234],eax        # 4c12d8 <white>
;		black = fb_hFixColor(__fb_gfx->bpp, 0x000000);
  4690a4:	48 8b 05 4d cc 04 00 	mov    rax,QWORD PTR [rip+0x4cc4d]        # 4b5cf8 <__fb_gfx>
  4690ab:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  4690ae:	e8 ad 5b ff ff       	call   45ec60 <fb_hFixColor>
;}
  4690b3:	5d                   	pop    rbp
;		black = 0;
  4690b4:	89 05 1a 82 05 00    	mov    DWORD PTR [rip+0x5821a],eax        # 4c12d4 <black>
;}
  4690ba:	c3                   	ret    
  4690bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004690c0 <fb_hSoftCursorExit>:
;void fb_hSoftCursorExit(void)
;{
;#ifdef HOST_DOS
;	fb_dos_unlock_data(cursor_area, CURSOR_W * CURSOR_H * __fb_gfx->bpp);
;#endif
;	free(cursor_area);
  4690c0:	48 8b 3d 19 82 05 00 	mov    rdi,QWORD PTR [rip+0x58219]        # 4c12e0 <cursor_area>
  4690c7:	e9 74 c3 f9 ff       	jmp    405440 <free@plt>
  4690cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004690d0 <fb_hSoftCursorPut>:
;}
;
;void fb_hSoftCursorPut(int x, int y)
;{
  4690d0:	41 57                	push   r15
  4690d2:	41 56                	push   r14
  4690d4:	41 55                	push   r13
  4690d6:	41 89 f5             	mov    r13d,esi
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  4690d9:	be 0d 00 00 00       	mov    esi,0xd
;{
  4690de:	41 54                	push   r12
  4690e0:	55                   	push   rbp
;		s = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  4690e1:	44 89 ed             	mov    ebp,r13d
;{
  4690e4:	53                   	push   rbx
  4690e5:	89 fb                	mov    ebx,edi
  4690e7:	48 83 ec 28          	sub    rsp,0x28
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  4690eb:	48 8b 0d 06 cc 04 00 	mov    rcx,QWORD PTR [rip+0x4cc06]        # 4b5cf8 <__fb_gfx>
;		d = cursor_area;
  4690f2:	4c 8b 35 e7 81 05 00 	mov    r14,QWORD PTR [rip+0x581e7]        # 4c12e0 <cursor_area>
;{
  4690f9:	89 7c 24 08          	mov    DWORD PTR [rsp+0x8],edi
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  4690fd:	8b 51 20             	mov    edx,DWORD PTR [rcx+0x20]
  469100:	8b 41 2c             	mov    eax,DWORD PTR [rcx+0x2c]
;		s = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  469103:	4c 63 79 30          	movsxd r15,DWORD PTR [rcx+0x30]
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  469107:	29 fa                	sub    edx,edi
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  469109:	bf 16 00 00 00       	mov    edi,0x16
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  46910e:	39 f2                	cmp    edx,esi
  469110:	0f 4f d6             	cmovg  edx,esi
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  469113:	8b 71 24             	mov    esi,DWORD PTR [rcx+0x24]
  469116:	41 89 f4             	mov    r12d,esi
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  469119:	0f af d0             	imul   edx,eax
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  46911c:	45 29 ec             	sub    r12d,r13d
  46911f:	41 39 fc             	cmp    r12d,edi
  469122:	44 0f 4f e7          	cmovg  r12d,edi
;		s = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  469126:	41 0f af ef          	imul   ebp,r15d
  46912a:	0f af c3             	imul   eax,ebx
  46912d:	48 63 ed             	movsxd rbp,ebp
  469130:	48 98                	cdqe   
  469132:	48 01 c5             	add    rbp,rax
  469135:	48 03 69 18          	add    rbp,QWORD PTR [rcx+0x18]
;	for (; h; h--) {
  469139:	41 39 f5             	cmp    r13d,esi
  46913c:	0f 84 ec 02 00 00    	je     46942e <fb_hSoftCursorPut+0x35e>
;		fb_hMemCpy(d, s, w);
  469142:	48 63 da             	movsxd rbx,edx
  469145:	0f 1f 00             	nop    DWORD PTR [rax]
  469148:	48 89 ee             	mov    rsi,rbp
  46914b:	4c 89 f7             	mov    rdi,r14
  46914e:	48 89 da             	mov    rdx,rbx
;		s += s_pitch;
  469151:	4c 01 fd             	add    rbp,r15
;		fb_hMemCpy(d, s, w);
  469154:	ff 15 ee 77 02 00    	call   QWORD PTR [rip+0x277ee]        # 490948 <memcpy@GLIBC_2.14>
;		d += d_pitch;
  46915a:	49 01 de             	add    r14,rbx
;	for (; h; h--) {
  46915d:	41 83 ec 01          	sub    r12d,0x1
  469161:	75 e5                	jne    469148 <fb_hSoftCursorPut+0x78>
;	unsigned int data;
;	const unsigned int *cursor;
;
;	copy_cursor_area(x, y, FALSE);
;
;	w = MIN(CURSOR_W, __fb_gfx->w - x);
  469163:	4c 8b 15 8e cb 04 00 	mov    r10,QWORD PTR [rip+0x4cb8e]        # 4b5cf8 <__fb_gfx>
  46916a:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
  46916e:	41 b8 0d 00 00 00    	mov    r8d,0xd
  469174:	41 8b 42 20          	mov    eax,DWORD PTR [r10+0x20]
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  469178:	41 8b 52 24          	mov    edx,DWORD PTR [r10+0x24]
;	dest = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  46917c:	45 8b 62 30          	mov    r12d,DWORD PTR [r10+0x30]
;	w = MIN(CURSOR_W, __fb_gfx->w - x);
  469180:	29 f8                	sub    eax,edi
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  469182:	44 29 ea             	sub    edx,r13d
;	w = MIN(CURSOR_W, __fb_gfx->w - x);
  469185:	44 39 c0             	cmp    eax,r8d
  469188:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  46918c:	44 0f 4e c0          	cmovle r8d,eax
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  469190:	b8 16 00 00 00       	mov    eax,0x16
  469195:	39 c2                	cmp    edx,eax
  469197:	0f 4e c2             	cmovle eax,edx
;	dest = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  46919a:	45 0f af e5          	imul   r12d,r13d
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  46919e:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
;	dest = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  4691a2:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
  4691a6:	4d 63 e4             	movsxd r12,r12d
  4691a9:	0f af c7             	imul   eax,edi
  4691ac:	48 98                	cdqe   
  4691ae:	49 01 c4             	add    r12,rax
  4691b1:	4d 03 62 18          	add    r12,QWORD PTR [r10+0x18]
  4691b5:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
;	cursor = cursor_data;
;	for (py = 0; py < h; py++) {
  4691ba:	85 d2                	test   edx,edx
  4691bc:	0f 8e 6c 02 00 00    	jle    46942e <fb_hSoftCursorPut+0x35e>
  4691c2:	49 63 c5             	movsxd rax,r13d
  4691c5:	31 ed                	xor    ebp,ebp
  4691c7:	45 89 c6             	mov    r14d,r8d
  4691ca:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4691cf:	90                   	nop
;		d = dest;
;		data = *cursor++;
  4691d0:	48 8d 05 a9 ab 01 00 	lea    rax,[rip+0x1aba9]        # 483d80 <cursor_data>
  4691d7:	8b 1c a8             	mov    ebx,DWORD PTR [rax+rbp*4]
;		for (px = 0; px < w;) {
  4691da:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  4691de:	85 c0                	test   eax,eax
  4691e0:	0f 8e 1a 02 00 00    	jle    469400 <fb_hSoftCursorPut+0x330>
  4691e6:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
  4691eb:	45 31 ff             	xor    r15d,r15d
  4691ee:	eb 3e                	jmp    46922e <fb_hSoftCursorPut+0x15e>
;			if (pixel == 0x3) {
;				if (__fb_gfx->bpp == 4)
;					fb_hPixelSetAlpha4(d, 0x40000000, count);
;			}
;			else {
;				if (pixel)
  4691f0:	85 c0                	test   eax,eax
  4691f2:	74 23                	je     469217 <fb_hSoftCursorPut+0x147>
;					fb_hPixelSet(d, (pixel & 0x1) ? white : black, count);
  4691f4:	83 e7 01             	and    edi,0x1
  4691f7:	8b 35 db 80 05 00    	mov    esi,DWORD PTR [rip+0x580db]        # 4c12d8 <white>
  4691fd:	49 63 d4             	movsxd rdx,r12d
  469200:	4c 89 ef             	mov    rdi,r13
  469203:	0f 44 35 ca 80 05 00 	cmove  esi,DWORD PTR [rip+0x580ca]        # 4c12d4 <black>
  46920a:	ff 15 d8 ca 04 00    	call   QWORD PTR [rip+0x4cad8]        # 4b5ce8 <fb_hPixelSet>
;			}
;			d += (count * __fb_gfx->bpp);
  469210:	4c 8b 15 e1 ca 04 00 	mov    r10,QWORD PTR [rip+0x4cae1]        # 4b5cf8 <__fb_gfx>
  469217:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
  46921b:	44 0f af e0          	imul   r12d,eax
  46921f:	4d 63 e4             	movsxd r12,r12d
  469222:	4d 01 e5             	add    r13,r12
;		for (px = 0; px < w;) {
  469225:	45 39 fe             	cmp    r14d,r15d
  469228:	0f 8e d2 01 00 00    	jle    469400 <fb_hSoftCursorPut+0x330>
;			pixel = data & 0x3;
  46922e:	89 d8                	mov    eax,ebx
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  469230:	89 d9                	mov    ecx,ebx
  469232:	41 8d 57 01          	lea    edx,[r15+0x1]
;			pixel = data & 0x3;
  469236:	89 df                	mov    edi,ebx
  469238:	83 e0 03             	and    eax,0x3
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  46923b:	c1 e9 02             	shr    ecx,0x2
  46923e:	44 39 f2             	cmp    edx,r14d
  469241:	0f 8d f9 01 00 00    	jge    469440 <fb_hSoftCursorPut+0x370>
  469247:	89 ce                	mov    esi,ecx
  469249:	83 e6 03             	and    esi,0x3
  46924c:	39 f0                	cmp    eax,esi
  46924e:	0f 85 ec 01 00 00    	jne    469440 <fb_hSoftCursorPut+0x370>
  469254:	89 d9                	mov    ecx,ebx
  469256:	41 8d 57 02          	lea    edx,[r15+0x2]
  46925a:	c1 e9 04             	shr    ecx,0x4
  46925d:	44 39 f2             	cmp    edx,r14d
  469260:	0f 8d ea 01 00 00    	jge    469450 <fb_hSoftCursorPut+0x380>
  469266:	89 ce                	mov    esi,ecx
  469268:	83 e6 03             	and    esi,0x3
  46926b:	39 f0                	cmp    eax,esi
  46926d:	0f 85 dd 01 00 00    	jne    469450 <fb_hSoftCursorPut+0x380>
  469273:	89 d9                	mov    ecx,ebx
  469275:	41 8d 57 03          	lea    edx,[r15+0x3]
  469279:	c1 e9 06             	shr    ecx,0x6
  46927c:	44 39 f2             	cmp    edx,r14d
  46927f:	0f 8d db 01 00 00    	jge    469460 <fb_hSoftCursorPut+0x390>
  469285:	89 ce                	mov    esi,ecx
  469287:	83 e6 03             	and    esi,0x3
  46928a:	39 f0                	cmp    eax,esi
  46928c:	0f 85 ce 01 00 00    	jne    469460 <fb_hSoftCursorPut+0x390>
  469292:	89 d9                	mov    ecx,ebx
  469294:	41 8d 57 04          	lea    edx,[r15+0x4]
  469298:	c1 e9 08             	shr    ecx,0x8
  46929b:	44 39 f2             	cmp    edx,r14d
  46929e:	0f 8d cc 01 00 00    	jge    469470 <fb_hSoftCursorPut+0x3a0>
  4692a4:	89 ce                	mov    esi,ecx
  4692a6:	83 e6 03             	and    esi,0x3
  4692a9:	39 f0                	cmp    eax,esi
  4692ab:	0f 85 bf 01 00 00    	jne    469470 <fb_hSoftCursorPut+0x3a0>
  4692b1:	89 d9                	mov    ecx,ebx
  4692b3:	41 8d 57 05          	lea    edx,[r15+0x5]
  4692b7:	c1 e9 0a             	shr    ecx,0xa
  4692ba:	44 39 f2             	cmp    edx,r14d
  4692bd:	0f 8d bd 01 00 00    	jge    469480 <fb_hSoftCursorPut+0x3b0>
  4692c3:	89 ce                	mov    esi,ecx
  4692c5:	83 e6 03             	and    esi,0x3
  4692c8:	39 c6                	cmp    esi,eax
  4692ca:	0f 85 b0 01 00 00    	jne    469480 <fb_hSoftCursorPut+0x3b0>
  4692d0:	89 d9                	mov    ecx,ebx
  4692d2:	41 8d 57 06          	lea    edx,[r15+0x6]
  4692d6:	c1 e9 0c             	shr    ecx,0xc
  4692d9:	44 39 f2             	cmp    edx,r14d
  4692dc:	0f 8d ae 01 00 00    	jge    469490 <fb_hSoftCursorPut+0x3c0>
  4692e2:	89 ce                	mov    esi,ecx
  4692e4:	83 e6 03             	and    esi,0x3
  4692e7:	39 c6                	cmp    esi,eax
  4692e9:	0f 85 a1 01 00 00    	jne    469490 <fb_hSoftCursorPut+0x3c0>
  4692ef:	89 d9                	mov    ecx,ebx
  4692f1:	41 8d 57 07          	lea    edx,[r15+0x7]
  4692f5:	c1 e9 0e             	shr    ecx,0xe
  4692f8:	44 39 f2             	cmp    edx,r14d
  4692fb:	0f 8d 9f 01 00 00    	jge    4694a0 <fb_hSoftCursorPut+0x3d0>
  469301:	89 ce                	mov    esi,ecx
  469303:	83 e6 03             	and    esi,0x3
  469306:	39 f0                	cmp    eax,esi
  469308:	0f 85 92 01 00 00    	jne    4694a0 <fb_hSoftCursorPut+0x3d0>
  46930e:	89 d9                	mov    ecx,ebx
  469310:	41 8d 57 08          	lea    edx,[r15+0x8]
  469314:	c1 e9 10             	shr    ecx,0x10
  469317:	44 39 f2             	cmp    edx,r14d
  46931a:	0f 8d 90 01 00 00    	jge    4694b0 <fb_hSoftCursorPut+0x3e0>
  469320:	89 ce                	mov    esi,ecx
  469322:	83 e6 03             	and    esi,0x3
  469325:	39 c6                	cmp    esi,eax
  469327:	0f 85 83 01 00 00    	jne    4694b0 <fb_hSoftCursorPut+0x3e0>
  46932d:	89 d9                	mov    ecx,ebx
  46932f:	41 8d 57 09          	lea    edx,[r15+0x9]
  469333:	c1 e9 12             	shr    ecx,0x12
  469336:	44 39 f2             	cmp    edx,r14d
  469339:	0f 8d 81 01 00 00    	jge    4694c0 <fb_hSoftCursorPut+0x3f0>
  46933f:	89 ce                	mov    esi,ecx
  469341:	83 e6 03             	and    esi,0x3
  469344:	39 c6                	cmp    esi,eax
  469346:	0f 85 74 01 00 00    	jne    4694c0 <fb_hSoftCursorPut+0x3f0>
  46934c:	89 d9                	mov    ecx,ebx
  46934e:	41 8d 57 0a          	lea    edx,[r15+0xa]
  469352:	c1 e9 14             	shr    ecx,0x14
  469355:	44 39 f2             	cmp    edx,r14d
  469358:	0f 8d 72 01 00 00    	jge    4694d0 <fb_hSoftCursorPut+0x400>
  46935e:	89 ce                	mov    esi,ecx
  469360:	83 e6 03             	and    esi,0x3
  469363:	39 c6                	cmp    esi,eax
  469365:	0f 85 65 01 00 00    	jne    4694d0 <fb_hSoftCursorPut+0x400>
  46936b:	89 d9                	mov    ecx,ebx
  46936d:	41 8d 57 0b          	lea    edx,[r15+0xb]
  469371:	c1 e9 16             	shr    ecx,0x16
  469374:	41 39 d6             	cmp    r14d,edx
  469377:	0f 8e 63 01 00 00    	jle    4694e0 <fb_hSoftCursorPut+0x410>
  46937d:	89 ce                	mov    esi,ecx
  46937f:	83 e6 03             	and    esi,0x3
  469382:	39 f0                	cmp    eax,esi
  469384:	0f 85 56 01 00 00    	jne    4694e0 <fb_hSoftCursorPut+0x410>
  46938a:	89 da                	mov    edx,ebx
  46938c:	41 83 c7 0c          	add    r15d,0xc
  469390:	c1 ea 18             	shr    edx,0x18
  469393:	45 39 fe             	cmp    r14d,r15d
  469396:	0f 8e 54 01 00 00    	jle    4694f0 <fb_hSoftCursorPut+0x420>
  46939c:	89 d1                	mov    ecx,edx
  46939e:	83 e1 03             	and    ecx,0x3
  4693a1:	39 c8                	cmp    eax,ecx
  4693a3:	0f 85 54 01 00 00    	jne    4694fd <fb_hSoftCursorPut+0x42d>
  4693a9:	c1 eb 1a             	shr    ebx,0x1a
  4693ac:	41 bf 0d 00 00 00    	mov    r15d,0xd
;				count++;
  4693b2:	41 bc 0d 00 00 00    	mov    r12d,0xd
;			if (pixel == 0x3) {
  4693b8:	83 f8 03             	cmp    eax,0x3
  4693bb:	0f 85 2f fe ff ff    	jne    4691f0 <fb_hSoftCursorPut+0x120>
;				if (__fb_gfx->bpp == 4)
  4693c1:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
  4693c5:	83 f8 04             	cmp    eax,0x4
  4693c8:	0f 85 4d fe ff ff    	jne    46921b <fb_hSoftCursorPut+0x14b>
;					fb_hPixelSetAlpha4(d, 0x40000000, count);
  4693ce:	49 63 d4             	movsxd rdx,r12d
  4693d1:	4c 89 ef             	mov    rdi,r13
  4693d4:	be 00 00 00 40       	mov    esi,0x40000000
  4693d9:	e8 32 12 ff ff       	call   45a610 <fb_hPixelSetAlpha4>
;			d += (count * __fb_gfx->bpp);
  4693de:	4c 8b 15 13 c9 04 00 	mov    r10,QWORD PTR [rip+0x4c913]        # 4b5cf8 <__fb_gfx>
  4693e5:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
  4693e9:	44 0f af e0          	imul   r12d,eax
  4693ed:	4d 63 e4             	movsxd r12,r12d
  4693f0:	4d 01 e5             	add    r13,r12
;		for (px = 0; px < w;) {
  4693f3:	45 39 fe             	cmp    r14d,r15d
  4693f6:	0f 8f 32 fe ff ff    	jg     46922e <fb_hSoftCursorPut+0x15e>
  4693fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		}
;		__fb_gfx->dirty[y + py] = TRUE;
  469400:	49 8b 42 50          	mov    rax,QWORD PTR [r10+0x50]
  469404:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  469409:	48 01 e8             	add    rax,rbp
;	for (py = 0; py < h; py++) {
  46940c:	48 83 c5 01          	add    rbp,0x1
;		__fb_gfx->dirty[y + py] = TRUE;
  469410:	c6 04 38 01          	mov    BYTE PTR [rax+rdi*1],0x1
;		dest += __fb_gfx->pitch;
  469414:	4c 8b 15 dd c8 04 00 	mov    r10,QWORD PTR [rip+0x4c8dd]        # 4b5cf8 <__fb_gfx>
  46941b:	49 63 42 30          	movsxd rax,DWORD PTR [r10+0x30]
  46941f:	48 01 44 24 08       	add    QWORD PTR [rsp+0x8],rax
;	for (py = 0; py < h; py++) {
  469424:	39 6c 24 14          	cmp    DWORD PTR [rsp+0x14],ebp
  469428:	0f 8f a2 fd ff ff    	jg     4691d0 <fb_hSoftCursorPut+0x100>
;	}
;}
  46942e:	48 83 c4 28          	add    rsp,0x28
  469432:	5b                   	pop    rbx
  469433:	5d                   	pop    rbp
  469434:	41 5c                	pop    r12
  469436:	41 5d                	pop    r13
  469438:	41 5e                	pop    r14
  46943a:	41 5f                	pop    r15
  46943c:	c3                   	ret    
  46943d:	0f 1f 00             	nop    DWORD PTR [rax]
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  469440:	89 cb                	mov    ebx,ecx
  469442:	41 89 d7             	mov    r15d,edx
;				count++;
  469445:	41 bc 01 00 00 00    	mov    r12d,0x1
  46944b:	e9 68 ff ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  469450:	89 cb                	mov    ebx,ecx
  469452:	41 89 d7             	mov    r15d,edx
;				count++;
  469455:	41 bc 02 00 00 00    	mov    r12d,0x2
  46945b:	e9 58 ff ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  469460:	89 cb                	mov    ebx,ecx
  469462:	41 89 d7             	mov    r15d,edx
;				count++;
  469465:	41 bc 03 00 00 00    	mov    r12d,0x3
  46946b:	e9 48 ff ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  469470:	89 cb                	mov    ebx,ecx
  469472:	41 89 d7             	mov    r15d,edx
;				count++;
  469475:	41 bc 04 00 00 00    	mov    r12d,0x4
  46947b:	e9 38 ff ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  469480:	89 cb                	mov    ebx,ecx
  469482:	41 89 d7             	mov    r15d,edx
;				count++;
  469485:	41 bc 05 00 00 00    	mov    r12d,0x5
  46948b:	e9 28 ff ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  469490:	89 cb                	mov    ebx,ecx
  469492:	41 89 d7             	mov    r15d,edx
;				count++;
  469495:	41 bc 06 00 00 00    	mov    r12d,0x6
  46949b:	e9 18 ff ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  4694a0:	89 cb                	mov    ebx,ecx
  4694a2:	41 89 d7             	mov    r15d,edx
;				count++;
  4694a5:	41 bc 07 00 00 00    	mov    r12d,0x7
  4694ab:	e9 08 ff ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  4694b0:	89 cb                	mov    ebx,ecx
  4694b2:	41 89 d7             	mov    r15d,edx
;				count++;
  4694b5:	41 bc 08 00 00 00    	mov    r12d,0x8
  4694bb:	e9 f8 fe ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  4694c0:	89 cb                	mov    ebx,ecx
  4694c2:	41 89 d7             	mov    r15d,edx
;				count++;
  4694c5:	41 bc 09 00 00 00    	mov    r12d,0x9
  4694cb:	e9 e8 fe ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  4694d0:	89 cb                	mov    ebx,ecx
  4694d2:	41 89 d7             	mov    r15d,edx
;				count++;
  4694d5:	41 bc 0a 00 00 00    	mov    r12d,0xa
  4694db:	e9 d8 fe ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  4694e0:	89 cb                	mov    ebx,ecx
  4694e2:	41 89 d7             	mov    r15d,edx
;				count++;
  4694e5:	41 bc 0b 00 00 00    	mov    r12d,0xb
  4694eb:	e9 c8 fe ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  4694f0:	89 d3                	mov    ebx,edx
;				count++;
  4694f2:	41 bc 0c 00 00 00    	mov    r12d,0xc
  4694f8:	e9 bb fe ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>
;			for (count = 0; (px < w) && ((int)(data & 0x3) == pixel); px++, data >>= 2)
  4694fd:	89 d3                	mov    ebx,edx
  4694ff:	41 bf 0c 00 00 00    	mov    r15d,0xc
;				count++;
  469505:	41 bc 0c 00 00 00    	mov    r12d,0xc
  46950b:	e9 a8 fe ff ff       	jmp    4693b8 <fb_hSoftCursorPut+0x2e8>

0000000000469510 <fb_hSoftCursorUnput>:
;
;void fb_hSoftCursorUnput(int x, int y)
;{
  469510:	41 57                	push   r15
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  469512:	ba 0d 00 00 00       	mov    edx,0xd
;{
  469517:	89 f8                	mov    eax,edi
  469519:	41 56                	push   r14
  46951b:	41 55                	push   r13
  46951d:	41 54                	push   r12
  46951f:	41 89 f4             	mov    r12d,esi
  469522:	55                   	push   rbp
;		d = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  469523:	44 89 e5             	mov    ebp,r12d
;{
  469526:	53                   	push   rbx
  469527:	48 83 ec 08          	sub    rsp,0x8
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  46952b:	48 8b 0d c6 c7 04 00 	mov    rcx,QWORD PTR [rip+0x4c7c6]        # 4b5cf8 <__fb_gfx>
;		s = cursor_area;
  469532:	4c 8b 3d a7 7d 05 00 	mov    r15,QWORD PTR [rip+0x57da7]        # 4c12e0 <cursor_area>
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  469539:	44 8b 69 20          	mov    r13d,DWORD PTR [rcx+0x20]
  46953d:	8b 71 2c             	mov    esi,DWORD PTR [rcx+0x2c]
;		d = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  469540:	4c 63 71 30          	movsxd r14,DWORD PTR [rcx+0x30]
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  469544:	41 29 fd             	sub    r13d,edi
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  469547:	bf 16 00 00 00       	mov    edi,0x16
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  46954c:	41 39 d5             	cmp    r13d,edx
  46954f:	44 0f 4f ea          	cmovg  r13d,edx
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  469553:	8b 51 24             	mov    edx,DWORD PTR [rcx+0x24]
  469556:	89 d3                	mov    ebx,edx
;	w = (MIN(CURSOR_W, __fb_gfx->w - x) * __fb_gfx->bpp);
  469558:	44 0f af ee          	imul   r13d,esi
;	h = MIN(CURSOR_H, __fb_gfx->h - y);
  46955c:	44 29 e3             	sub    ebx,r12d
  46955f:	39 fb                	cmp    ebx,edi
  469561:	0f 4f df             	cmovg  ebx,edi
;		d = __fb_gfx->framebuffer + (y * __fb_gfx->pitch) + (x * __fb_gfx->bpp);
  469564:	41 0f af ee          	imul   ebp,r14d
  469568:	0f af c6             	imul   eax,esi
  46956b:	48 63 ed             	movsxd rbp,ebp
  46956e:	48 98                	cdqe   
  469570:	48 01 c5             	add    rbp,rax
  469573:	48 03 69 18          	add    rbp,QWORD PTR [rcx+0x18]
;	for (; h; h--) {
  469577:	41 39 d4             	cmp    r12d,edx
  46957a:	74 35                	je     4695b1 <fb_hSoftCursorUnput+0xa1>
;		fb_hMemCpy(d, s, w);
  46957c:	4d 63 ed             	movsxd r13,r13d
  46957f:	90                   	nop
  469580:	4c 89 fe             	mov    rsi,r15
  469583:	48 89 ef             	mov    rdi,rbp
  469586:	4c 89 ea             	mov    rdx,r13
;		s += s_pitch;
  469589:	4d 01 ef             	add    r15,r13
;		fb_hMemCpy(d, s, w);
  46958c:	ff 15 b6 73 02 00    	call   QWORD PTR [rip+0x273b6]        # 490948 <memcpy@GLIBC_2.14>
;		d += d_pitch;
  469592:	4c 01 f5             	add    rbp,r14
;	for (; h; h--) {
  469595:	83 eb 01             	sub    ebx,0x1
  469598:	75 e6                	jne    469580 <fb_hSoftCursorUnput+0x70>
;	copy_cursor_area(x, y, TRUE);
;	fb_hMemSet(__fb_gfx->dirty + y, TRUE, MIN(CURSOR_H, __fb_gfx->h - y));
  46959a:	48 8b 0d 57 c7 04 00 	mov    rcx,QWORD PTR [rip+0x4c757]        # 4b5cf8 <__fb_gfx>
  4695a1:	b8 16 00 00 00       	mov    eax,0x16
  4695a6:	8b 59 24             	mov    ebx,DWORD PTR [rcx+0x24]
  4695a9:	44 29 e3             	sub    ebx,r12d
  4695ac:	39 c3                	cmp    ebx,eax
  4695ae:	0f 4f d8             	cmovg  ebx,eax
  4695b1:	49 63 fc             	movsxd rdi,r12d
  4695b4:	48 03 79 50          	add    rdi,QWORD PTR [rcx+0x50]
;}
  4695b8:	48 83 c4 08          	add    rsp,0x8
;	fb_hMemSet(__fb_gfx->dirty + y, TRUE, MIN(CURSOR_H, __fb_gfx->h - y));
  4695bc:	48 63 d3             	movsxd rdx,ebx
  4695bf:	be 01 00 00 00       	mov    esi,0x1
;}
  4695c4:	5b                   	pop    rbx
  4695c5:	5d                   	pop    rbp
  4695c6:	41 5c                	pop    r12
  4695c8:	41 5d                	pop    r13
  4695ca:	41 5e                	pop    r14
  4695cc:	41 5f                	pop    r15
;	fb_hMemSet(__fb_gfx->dirty + y, TRUE, MIN(CURSOR_H, __fb_gfx->h - y));
  4695ce:	ff 25 6c 73 02 00    	jmp    QWORD PTR [rip+0x2736c]        # 490940 <memset@GLIBC_2.2.5>
  4695d4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4695db:	00 00 00 00 
  4695df:	90                   	nop

00000000004695e0 <fb_hSoftCursorPaletteChanged>:
;
;void fb_hSoftCursorPaletteChanged(void)
;{
;	int i, dist, min_wdist = 1000000, min_bdist = 1000000;
;
;	if (__fb_gfx->bpp > 1)
  4695e0:	48 8b 05 11 c7 04 00 	mov    rax,QWORD PTR [rip+0x4c711]        # 4b5cf8 <__fb_gfx>
  4695e7:	83 78 2c 01          	cmp    DWORD PTR [rax+0x2c],0x1
  4695eb:	0f 8f b0 00 00 00    	jg     4696a1 <fb_hSoftCursorPaletteChanged+0xc1>
;{
  4695f1:	41 56                	push   r14
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  4695f3:	31 c9                	xor    ecx,ecx
  4695f5:	45 31 c9             	xor    r9d,r9d
  4695f8:	45 31 d2             	xor    r10d,r10d
;{
  4695fb:	41 55                	push   r13
;	int i, dist, min_wdist = 1000000, min_bdist = 1000000;
  4695fd:	bf 40 42 0f 00       	mov    edi,0xf4240
  469602:	be 40 42 0f 00       	mov    esi,0xf4240
;{
  469607:	41 54                	push   r12
  469609:	55                   	push   rbp
  46960a:	53                   	push   rbx
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  46960b:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
  46960f:	90                   	nop
  469610:	41 8b 04 88          	mov    eax,DWORD PTR [r8+rcx*4]
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  469614:	0f b6 d4             	movzx  edx,ah
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  469617:	0f b6 e8             	movzx  ebp,al
;	       ((((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b) * (((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b));
  46961a:	c1 e8 10             	shr    eax,0x10
  46961d:	0f b6 c0             	movzx  eax,al
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  469620:	44 8d b2 01 ff ff ff 	lea    r14d,[rdx-0xff]
  469627:	41 89 d4             	mov    r12d,edx
;	       ((((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b) * (((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b));
  46962a:	8d 90 01 ff ff ff    	lea    edx,[rax-0xff]
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  469630:	44 8d ad 01 ff ff ff 	lea    r13d,[rbp-0xff]
;	       ((((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b) * (((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b));
  469637:	0f af d2             	imul   edx,edx
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  46963a:	45 0f af f6          	imul   r14d,r14d
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  46963e:	45 0f af ed          	imul   r13d,r13d
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  469642:	44 01 f2             	add    edx,r14d
  469645:	44 01 ea             	add    edx,r13d
;		return;
;	for (i = 0; i < 256; i++) {
;		dist = fb_hColorDistance(i, 255, 255, 255);
;		if (dist < min_wdist) {
  469648:	39 f2                	cmp    edx,esi
  46964a:	7d 0a                	jge    469656 <fb_hSoftCursorPaletteChanged+0x76>
;			min_wdist = dist;
;			white = i;
  46964c:	89 cb                	mov    ebx,ecx
;		if (dist < min_wdist) {
  46964e:	89 d6                	mov    esi,edx
  469650:	41 ba 01 00 00 00    	mov    r10d,0x1
;	       ((((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b) * (((__fb_gfx->device_palette[index] >> 16) & 0xFF) - b));
  469656:	0f af c0             	imul   eax,eax
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  469659:	45 0f af e4          	imul   r12d,r12d
;	return (((__fb_gfx->device_palette[index] & 0xFF) - r) * ((__fb_gfx->device_palette[index] & 0xFF) - r)) +
  46965d:	0f af ed             	imul   ebp,ebp
;	       ((((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g) * (((__fb_gfx->device_palette[index] >> 8) & 0xFF) - g)) +
  469660:	44 01 e0             	add    eax,r12d
  469663:	01 e8                	add    eax,ebp
;		}
;		dist = fb_hColorDistance(i, 0, 0, 0);
;		if (dist < min_bdist) {
  469665:	39 f8                	cmp    eax,edi
  469667:	7d 0b                	jge    469674 <fb_hSoftCursorPaletteChanged+0x94>
;			min_bdist = dist;
;			black = i;
  469669:	41 89 cb             	mov    r11d,ecx
;		if (dist < min_bdist) {
  46966c:	89 c7                	mov    edi,eax
  46966e:	41 b9 01 00 00 00    	mov    r9d,0x1
;	for (i = 0; i < 256; i++) {
  469674:	48 83 c1 01          	add    rcx,0x1
  469678:	48 81 f9 00 01 00 00 	cmp    rcx,0x100
  46967f:	75 8f                	jne    469610 <fb_hSoftCursorPaletteChanged+0x30>
  469681:	45 84 c9             	test   r9b,r9b
  469684:	74 07                	je     46968d <fb_hSoftCursorPaletteChanged+0xad>
  469686:	44 89 1d 47 7c 05 00 	mov    DWORD PTR [rip+0x57c47],r11d        # 4c12d4 <black>
  46968d:	45 84 d2             	test   r10b,r10b
  469690:	74 06                	je     469698 <fb_hSoftCursorPaletteChanged+0xb8>
  469692:	89 1d 40 7c 05 00    	mov    DWORD PTR [rip+0x57c40],ebx        # 4c12d8 <white>
;		}
;	}
;}
  469698:	5b                   	pop    rbx
  469699:	5d                   	pop    rbp
  46969a:	41 5c                	pop    r12
  46969c:	41 5d                	pop    r13
  46969e:	41 5e                	pop    r14
  4696a0:	c3                   	ret    
  4696a1:	c3                   	ret    
  4696a2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4696a9:	00 00 00 00 
  4696ad:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004696b0 <fb_hSoftCursor_code_end>:
  4696b0:	c3                   	ret    
  4696b1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4696b8:	00 00 00 
  4696bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004696c0 <fb_GfxView>:
;/* VIEW statement */
;
;#include "fb_gfx.h"
;
;FBCALL void fb_GfxView(int x1, int y1, int x2, int y2, unsigned int fill_color, unsigned int border_color, int flags)
;{
  4696c0:	41 54                	push   r12
  4696c2:	55                   	push   rbp
  4696c3:	53                   	push   rbx
  4696c4:	48 83 ec 10          	sub    rsp,0x10
;	FB_GFXCTX *context;
;	unsigned int old_bg_color;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  4696c8:	48 83 3d 28 c6 04 00 	cmp    QWORD PTR [rip+0x4c628],0x0        # 4b5cf8 <__fb_gfx>
  4696cf:	00 
;{
  4696d0:	89 7c 24 0c          	mov    DWORD PTR [rsp+0xc],edi
  4696d4:	89 74 24 08          	mov    DWORD PTR [rsp+0x8],esi
  4696d8:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  4696dc:	89 0c 24             	mov    DWORD PTR [rsp],ecx
;	if (!__fb_gfx) {
  4696df:	0f 84 38 01 00 00    	je     46981d <fb_GfxView+0x15d>
  4696e5:	44 89 cd             	mov    ebp,r9d
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	context = fb_hGetContext();
  4696e8:	45 89 c4             	mov    r12d,r8d
  4696eb:	e8 c0 19 ff ff       	call   45b0b0 <fb_hGetContext>
;
;	fb_hPrepareTarget(context, NULL);
  4696f0:	31 f6                	xor    esi,esi
;	context = fb_hGetContext();
  4696f2:	48 89 c3             	mov    rbx,rax
;	fb_hPrepareTarget(context, NULL);
  4696f5:	48 89 c7             	mov    rdi,rax
  4696f8:	e8 a3 15 ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, border_color);
  4696fd:	89 ee                	mov    esi,ebp
  4696ff:	48 89 df             	mov    rdi,rbx
  469702:	e8 09 12 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;	fb_hFixCoordsOrder(&x1, &y1, &x2, &y2);
  469707:	48 89 e1             	mov    rcx,rsp
  46970a:	48 8d 54 24 04       	lea    rdx,[rsp+0x4]
  46970f:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  469714:	48 8d 7c 24 0c       	lea    rdi,[rsp+0xc]
  469719:	e8 02 14 ff ff       	call   45ab20 <fb_hFixCoordsOrder>
;
;    if ((x1 | y1 | x2 | y2) != (int)0xFFFF8000) {
  46971e:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
  469722:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
  469726:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  46972a:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  46972d:	89 f0                	mov    eax,esi
  46972f:	09 f8                	or     eax,edi
  469731:	09 d0                	or     eax,edx
  469733:	09 c8                	or     eax,ecx
  469735:	3d 00 80 ff ff       	cmp    eax,0xffff8000
  46973a:	0f 84 f0 00 00 00    	je     469830 <fb_GfxView+0x170>
;        /* Do nothing if viewport is completely off-screen, otherwise the
;           clipping done below would move the rectangle instead of just clipping
;           it. It may be better to trigger an "Illegal function call" here, but
;           there's no error return here currently. */
;        if (x1 >= __fb_gfx->w || y1 >= __fb_gfx->h || x2 < 0 || y2 < 0) {
  469740:	48 8b 05 b1 c5 04 00 	mov    rax,QWORD PTR [rip+0x4c5b1]        # 4b5cf8 <__fb_gfx>
  469747:	44 8b 40 20          	mov    r8d,DWORD PTR [rax+0x20]
  46974b:	44 39 c6             	cmp    esi,r8d
  46974e:	0f 8d c9 00 00 00    	jge    46981d <fb_GfxView+0x15d>
  469754:	41 89 d3             	mov    r11d,edx
  469757:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  46975a:	41 09 cb             	or     r11d,ecx
  46975d:	0f 88 ba 00 00 00    	js     46981d <fb_GfxView+0x15d>
  469763:	39 c7                	cmp    edi,eax
  469765:	0f 8d b2 00 00 00    	jge    46981d <fb_GfxView+0x15d>
;            FB_GRAPHICS_UNLOCK( );
;            return;
;        }
;
;        context->flags |= CTX_VIEWPORT_SET;
  46976b:	44 8b 8b d0 00 00 00 	mov    r9d,DWORD PTR [rbx+0xd0]
;
;        if (flags & VIEW_SCREEN)
;            context->flags |= CTX_VIEW_SCREEN;
  469772:	45 89 ca             	mov    r10d,r9d
  469775:	41 83 e1 df          	and    r9d,0xffffffdf
  469779:	41 83 ca 30          	or     r10d,0x30
  46977d:	41 83 c9 10          	or     r9d,0x10
  469781:	f6 44 24 30 01       	test   BYTE PTR [rsp+0x30],0x1
  469786:	45 0f 45 ca          	cmovne r9d,r10d
  46978a:	44 89 8b d0 00 00 00 	mov    DWORD PTR [rbx+0xd0],r9d
;        else
;            context->flags &= ~CTX_VIEW_SCREEN;
;
;        if (!(flags & DEFAULT_COLOR_2)) {
  469791:	f7 44 24 30 00 00 00 	test   DWORD PTR [rsp+0x30],0x40000000
  469798:	40 
  469799:	0f 84 e1 00 00 00    	je     469880 <fb_GfxView+0x1c0>
;           A "view" with off-screen parts doesn't make sense since it's supposed
;           to restrict drawing to some area of the screen, but we have to deal
;           with such "bad input" coordinates nevertheless, if they were given by
;           the program. Clipping seems like a good solution. */
;
;        x1 = MID(0, x1, __fb_gfx->w - 1);
  46979f:	41 83 e8 01          	sub    r8d,0x1
  4697a3:	45 31 c9             	xor    r9d,r9d
  4697a6:	85 f6                	test   esi,esi
  4697a8:	41 0f 48 f1          	cmovs  esi,r9d
  4697ac:	44 39 c6             	cmp    esi,r8d
  4697af:	41 0f 4f f0          	cmovg  esi,r8d
;        y1 = MID(0, y1, __fb_gfx->h - 1);
  4697b3:	83 e8 01             	sub    eax,0x1
  4697b6:	85 ff                	test   edi,edi
  4697b8:	41 0f 48 f9          	cmovs  edi,r9d
;        x2 = MID(0, x2, __fb_gfx->w - 1);
;        y2 = MID(0, y2, __fb_gfx->h - 1);
;
;        context->view_x = x1;
  4697bc:	66 0f 6e ce          	movd   xmm1,esi
;        x1 = MID(0, x1, __fb_gfx->w - 1);
  4697c0:	89 74 24 0c          	mov    DWORD PTR [rsp+0xc],esi
;        y1 = MID(0, y1, __fb_gfx->h - 1);
  4697c4:	39 c7                	cmp    edi,eax
  4697c6:	0f 4f f8             	cmovg  edi,eax
;        x2 = MID(0, x2, __fb_gfx->w - 1);
  4697c9:	85 d2                	test   edx,edx
  4697cb:	41 0f 48 d1          	cmovs  edx,r9d
;        context->view_x = x1;
  4697cf:	66 0f 6e df          	movd   xmm3,edi
;        y1 = MID(0, y1, __fb_gfx->h - 1);
  4697d3:	89 7c 24 08          	mov    DWORD PTR [rsp+0x8],edi
;        x2 = MID(0, x2, __fb_gfx->w - 1);
  4697d7:	44 39 c2             	cmp    edx,r8d
;        context->view_x = x1;
  4697da:	66 0f 62 cb          	punpckldq xmm1,xmm3
;        x2 = MID(0, x2, __fb_gfx->w - 1);
  4697de:	41 0f 4f d0          	cmovg  edx,r8d
;        y2 = MID(0, y2, __fb_gfx->h - 1);
  4697e2:	45 31 c0             	xor    r8d,r8d
  4697e5:	85 c9                	test   ecx,ecx
  4697e7:	41 0f 48 c8          	cmovs  ecx,r8d
;        x2 = MID(0, x2, __fb_gfx->w - 1);
  4697eb:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
;        y2 = MID(0, y2, __fb_gfx->h - 1);
  4697ef:	39 c1                	cmp    ecx,eax
  4697f1:	0f 4f c8             	cmovg  ecx,eax
;        context->view_y = y1;
;        context->view_w = x2 - x1 + 1;
  4697f4:	29 f2                	sub    edx,esi
  4697f6:	8d 42 01             	lea    eax,[rdx+0x1]
;        y2 = MID(0, y2, __fb_gfx->h - 1);
  4697f9:	89 0c 24             	mov    DWORD PTR [rsp],ecx
;        context->view_h = y2 - y1 + 1;
  4697fc:	29 f9                	sub    ecx,edi
;        context->view_w = x2 - x1 + 1;
  4697fe:	66 0f 6e c0          	movd   xmm0,eax
;        DBG_ASSERT(context->view_x >= 0 && context->view_x < __fb_gfx->w);
;        DBG_ASSERT(context->view_y >= 0 && context->view_y < __fb_gfx->h);
;        DBG_ASSERT(context->view_w > 0 && context->view_w <= __fb_gfx->w);
;        DBG_ASSERT(context->view_h > 0 && context->view_h <= __fb_gfx->h);
;
;        if (!(flags & DEFAULT_COLOR_1)) {
  469802:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
;        context->view_h = y2 - y1 + 1;
  469806:	83 c1 01             	add    ecx,0x1
;        context->view_x = x1;
  469809:	66 0f 6e d1          	movd   xmm2,ecx
  46980d:	66 0f 62 c2          	punpckldq xmm0,xmm2
  469811:	66 0f 6c c8          	punpcklqdq xmm1,xmm0
  469815:	0f 11 4b 30          	movups XMMWORD PTR [rbx+0x30],xmm1
;        if (!(flags & DEFAULT_COLOR_1)) {
  469819:	85 c0                	test   eax,eax
  46981b:	79 43                	jns    469860 <fb_GfxView+0x1a0>
;        context->view_w = __fb_gfx->w;
;        context->view_h = __fb_gfx->h;
;    }
;
;	FB_GRAPHICS_UNLOCK( );
;}
  46981d:	48 83 c4 10          	add    rsp,0x10
  469821:	5b                   	pop    rbx
  469822:	5d                   	pop    rbp
  469823:	41 5c                	pop    r12
  469825:	c3                   	ret    
  469826:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46982d:	00 00 00 
;        context->view_w = __fb_gfx->w;
  469830:	48 8b 05 c1 c4 04 00 	mov    rax,QWORD PTR [rip+0x4c4c1]        # 4b5cf8 <__fb_gfx>
;        context->flags &= ~CTX_VIEWPORT_SET;
  469837:	83 a3 d0 00 00 00 ef 	and    DWORD PTR [rbx+0xd0],0xffffffef
;        context->view_x = context->view_y = 0;
  46983e:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  469845:	00 
;        context->view_w = __fb_gfx->w;
  469846:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  46984a:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
;}
  46984e:	48 83 c4 10          	add    rsp,0x10
  469852:	5b                   	pop    rbx
  469853:	5d                   	pop    rbp
  469854:	41 5c                	pop    r12
  469856:	c3                   	ret    
  469857:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46985e:	00 00 
;            context->bg_color = fb_hFixColor(context->target_bpp, fill_color);
  469860:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  469863:	44 89 e6             	mov    esi,r12d
;            old_bg_color = context->bg_color;
  469866:	8b 6b 64             	mov    ebp,DWORD PTR [rbx+0x64]
;            context->bg_color = fb_hFixColor(context->target_bpp, fill_color);
  469869:	e8 f2 53 ff ff       	call   45ec60 <fb_hFixColor>
;            fb_GfxClear(1);
  46986e:	bf 01 00 00 00       	mov    edi,0x1
;            context->bg_color = fb_hFixColor(context->target_bpp, fill_color);
  469873:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
;            fb_GfxClear(1);
  469876:	e8 05 ac ff ff       	call   464480 <fb_GfxClear>
;            context->bg_color = old_bg_color;
  46987b:	89 6b 64             	mov    DWORD PTR [rbx+0x64],ebp
  46987e:	eb 9d                	jmp    46981d <fb_GfxView+0x15d>
;            border_color = fb_hFixColor(context->target_bpp, border_color);
  469880:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  469883:	89 ee                	mov    esi,ebp
  469885:	e8 d6 53 ff ff       	call   45ec60 <fb_hFixColor>
;            context->view_w = __fb_gfx->w;
  46988a:	48 8b 15 67 c4 04 00 	mov    rdx,QWORD PTR [rip+0x4c467]        # 4b5cf8 <__fb_gfx>
;            fb_hGfxBox(x1 - 1, y1 - 1, x2 + 1, y2 + 1, border_color & __fb_gfx->color_mask, FALSE, 0xFFFF);
  469891:	48 83 ec 08          	sub    rsp,0x8
  469895:	45 31 c9             	xor    r9d,r9d
;            context->view_x = 0;
  469898:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  46989f:	00 
;            fb_hGfxBox(x1 - 1, y1 - 1, x2 + 1, y2 + 1, border_color & __fb_gfx->color_mask, FALSE, 0xFFFF);
  4698a0:	23 42 60             	and    eax,DWORD PTR [rdx+0x60]
;            context->view_w = __fb_gfx->w;
  4698a3:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
;            fb_hGfxBox(x1 - 1, y1 - 1, x2 + 1, y2 + 1, border_color & __fb_gfx->color_mask, FALSE, 0xFFFF);
  4698a7:	41 89 c0             	mov    r8d,eax
  4698aa:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
;            context->view_w = __fb_gfx->w;
  4698ae:	48 89 4b 38          	mov    QWORD PTR [rbx+0x38],rcx
;            fb_hGfxBox(x1 - 1, y1 - 1, x2 + 1, y2 + 1, border_color & __fb_gfx->color_mask, FALSE, 0xFFFF);
  4698b2:	8d 48 01             	lea    ecx,[rax+0x1]
  4698b5:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  4698b9:	8d 50 01             	lea    edx,[rax+0x1]
  4698bc:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  4698c0:	8d 70 ff             	lea    esi,[rax-0x1]
  4698c3:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  4698c7:	68 ff ff 00 00       	push   0xffff
  4698cc:	8d 78 ff             	lea    edi,[rax-0x1]
  4698cf:	e8 0c a6 ff ff       	call   463ee0 <fb_hGfxBox>
;        x1 = MID(0, x1, __fb_gfx->w - 1);
  4698d4:	48 8b 05 1d c4 04 00 	mov    rax,QWORD PTR [rip+0x4c41d]        # 4b5cf8 <__fb_gfx>
  4698db:	8b 74 24 1c          	mov    esi,DWORD PTR [rsp+0x1c]
;        y1 = MID(0, y1, __fb_gfx->h - 1);
  4698df:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
;        x2 = MID(0, x2, __fb_gfx->w - 1);
  4698e3:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
;        y2 = MID(0, y2, __fb_gfx->h - 1);
  4698e7:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
;        x1 = MID(0, x1, __fb_gfx->w - 1);
  4698eb:	44 8b 40 20          	mov    r8d,DWORD PTR [rax+0x20]
;        y2 = MID(0, y2, __fb_gfx->h - 1);
  4698ef:	41 59                	pop    r9
;        y1 = MID(0, y1, __fb_gfx->h - 1);
  4698f1:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
;        y2 = MID(0, y2, __fb_gfx->h - 1);
  4698f4:	41 5a                	pop    r10
  4698f6:	e9 a4 fe ff ff       	jmp    46979f <fb_GfxView+0xdf>
  4698fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000469900 <fb_hBlitCopy>:
;
;void fb_hBlit_code_start(void) { }
;
;/*:::::*/
;static void fb_hBlitCopy(unsigned char *dest, int pitch)
